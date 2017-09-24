package com.weidian.service;

import java.text.ParseException;

import com.weidian.pojo.Item;
import com.weidian.pojo.User;

public interface SecKillService {
	/**
	 * 获取剩余的时间
	 * @param itemid
	 * @return
	 * @throws ParseException
	 */
	Long refreshTime(Long itemid) throws ParseException;
	/**
	 * 获取秒杀商品剩余的数量
	 * @param itemid
	 * @return
	 */
	int findSurplusItemNum(Long itemid);
	/**
	 * 获取秒杀商品的信息
	 * @param itemid
	 * @return
	 */
	
	Item findSurplusItemInfo(Long itemid);
	
	/**
	 * 秒杀支付
	 */
	boolean surplusItemPay(Long itemid,String userid);
}
