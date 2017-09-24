package com.weidian.portal.controller;


import java.util.Random;
import java.util.UUID;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.weidian.pojo.Result;
import com.weidian.pojo.Shop;
import com.weidian.pojo.User;
import com.weidian.service.UserService;
import com.weidian.utils.MD5Utils;

@Controller
@RequestMapping(value="/user")
public class UserController {

	@Autowired
	UserService userservice;
	

	@RequestMapping(value="/regist")
	public @ResponseBody String regist(User user,Shop shop,String repwd){
		//重新输入密码与原密码一致
		if (user.getPwd().equals(repwd)) {
			String pwd = user.getPwd();
			//MD5加密
			String md5 = MD5Utils.md5(pwd);
			user.setPwd(md5);
			//随机生成36位不重复的字符串
			String userid =UUID.randomUUID().toString().replace("-", "").toString();
			user.setUserid(userid);
			user.setBalance(1000000);
			//判断是否为卖家
			
			if (user.getIsSeller()!=null&&user.getIsSeller()==1) {
				Random random = new Random();
				int end2 = random.nextInt(999999);
				//如果不足6位前面补0
				String str =  String.format("%06d", end2);
				shop.setShopid(Integer.parseInt(str));
				shop.setUserid(userid);
				userservice.regist(user, shop);
			}else {
				userservice.regist(user, null);
			}
			
			return "1";
		}else{
			return "2";
		}
		
	}
	
	
	@RequestMapping(value="/login")
	public @ResponseBody String login(User user,HttpSession session){
		User login = userservice.login(user);
		//json转化解析工具
		Gson gson = new Gson();
		if(login!=null){
			//前端传入
			String pwd = user.getPwd();
			String md5 = MD5Utils.md5(pwd);
			String pwd1 = login.getPwd();
			if(pwd1.equals(md5)){
				
				session.setAttribute("user", login);
				Result result = new Result();
				result.setStatus(200);
				result.setMessage("恭喜你，登陆成功！");
				String json = gson.toJson(result);
				System.out.println(json);
				return json;
			}else{
				Result result = new Result();
				result.setStatus(1);
				result.setMessage("用户名或密码输入错误！");
				String json = gson.toJson(result);
				return json;
			}
			
		}else{
			Result result = new Result();
			result.setStatus(1);
			result.setMessage("该用户不存在！");
			String json = gson.toJson(result);
			return json;
		}
	}
	@RequestMapping(value="/logout")
	public String logout(HttpSession session){
		session.invalidate();
		return "redirect:/index.html";
		
	}
	@RequestMapping(value="/checkusername")
	public String checkUsername(String username){
		boolean checkUsername = userservice.checkUsername(username);
		if(checkUsername==true){
			return "1";
		}
		return "0";
		
	}
}
