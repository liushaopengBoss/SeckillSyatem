<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
  <!DOCTYPE html>
<html>
  <head>
    <title>publish</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="files/publish/styles.css" type="text/css" rel="stylesheet"/>

  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u134" class="ax_default box_1">
        <div id="u134_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u135" class="text" style="display:none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u136" class="ax_default line">
        <img id="u136_img" class="img " src="images/regist/u39.png"/>
        <!-- Unnamed () -->
        <div id="u137" class="text" style="display:none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Group) -->
      <div id="u138" class="ax_default" data-left="197" data-top="100" data-width="843" data-height="53">

        <!-- Unnamed (Rectangle) -->
        <div id="u139" class="ax_default box_3">
          <div id="u139_div" class=""></div>
          <!-- Unnamed () -->
          <div id="u140" class="text" style="display:none; visibility: hidden">
            <p><span></span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u141" class="ax_default label">
          <div id="u141_div" class=""></div>
          <!-- Unnamed () -->
          <div id="u142" class="text">
            <p><span>电商秒杀平台</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u143" class="ax_default label">
          <div id="u143_div" class=""></div>
          <!-- Unnamed () -->
          <div id="u144" class="text">
            <p><span>登录</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u145" class="ax_default label">
          <div id="u145_div" class=""></div>
          <!-- Unnamed () -->
          <div id="u146" class="text">
            <p><span>注册</span></p>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u147" class="ax_default label">
        <div id="u147_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u148" class="text">
          <p><span>商品发布</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u149" class="ax_default label">
        <div id="u149_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u150" class="text">
          <p><span>*商品名称:</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u151" class="ax_default label">
        <div id="u151_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u152" class="text">
          <p><span>*价格:</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u153" class="ax_default label">
        <div id="u153_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u154" class="text">
          <p><span>*邮费:</span></p>
        </div>
      </div>

    

      <!-- Unnamed (Rectangle) -->
      <div id="u157" class="ax_default label">
        <div id="u157_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u158" class="text">
          <p><span>商品描述:</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u159" class="ax_default line">
        <img id="u159_img" class="img " src="images/regist/u39.png"/>
        <!-- Unnamed () -->
        <div id="u160" class="text" style="display:none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u161" class="ax_default line">
        <img id="u161_img" class="img " src="images/regist/u39.png"/>
        <!-- Unnamed () -->
        <div id="u162" class="text" style="display:none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u168" class="ax_default label">
        <div id="u168_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u169" class="text">
          <p><span>*库存:</span></p>
        </div>
      </div>
<form  action="item/AddItem.html" method="post" enctype="multipart/form-data">
      <!-- goodname (Text Field) -->
      <input type="hidden" name="shopId" value="10011"/>
      <div id="u165" class="ax_default text_field" data-label="goodname">
        <input id="u165_input" type="text" name="itemName" value="" placeholder="4-20个字母和数字的组合"/>
      </div>

     
      <!-- price (Text Field) -->
      <div id="u166" class="ax_default text_field" data-label="price">
        <input id="u166_input" type="text" name="price" value="" placeholder="最大999999999.99"/>
      </div>

      <!-- youfei (Text Field) -->
      <div id="u167" class="ax_default text_field" data-label="youfei">
        <input id="u167_input" type="text" name="postage" value="" placeholder="最大99999.99"/>
      </div>
      <!-- kucun (Text Field) -->
      <div id="u170" class="ax_default text_field" data-label="kucun">
        <input id="u170_input" type="text" name="quantity" value="" placeholder="最大99999"/>
      </div>

      <!-- Unnamed (Text Area) -->
      <div id="u173" class="ax_default text_area">
        <textarea id="u173_input" name="comments"></textarea>
      </div>

      <!-- Unnamed (Checkbox) -->
      <div id="u174" class="ax_default checkbox">
        <label for="u174_input">
          <!-- Unnamed () -->
          <div id="u175" class="text">
            <p><span>是否秒杀商品</span></p>
          </div>
        </label>
        <input id="u174_input" type="checkbox" value="checkbox"/>
      </div>
        <!-- Unnamed (Rectangle) -->
      <div id="u171" class="ax_default label">
        <div id="u171_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u172" class="text">
          <p><span>秒杀开始时间:</span></p>
        </div>
      </div>
      <!-- starttime (Text Field) -->
      <div id="u176" class="ax_default text_field" data-label="starttime">
        <input id="u176_input" type="datetime" name="seckill" value="" placeholder="YYYY-MM-DD HH:MM:SS"/>
      </div>
      
    <!-- Unnamed (Rectangle) -->
      <div id="u155" class="ax_default label">
        <div id="u155_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u156" class="text">
          <p><span>描述图片:</span></p>
        </div>
      </div>
      <!-- img1 (Text Field) -->
      <div id="u177" class="ax_default text_field" data-label="img1">
        <input id="u177_input" type="file" value="" name="photo1"/>
      </div>

      <!-- img2 (Text Field) -->
      <div id="u178" class="ax_default text_field" data-label="img2">
        <input id="u178_input" type="file" value="" name="photo2"/>
      </div>

      
         
       <!-- return (HTML Button) -->
      <div id="u163" class="ax_default html_button" data-label="return">
        <input id="u163_input" type="button" value="回到店铺"/>
      </div>

  
   <!-- finish (HTML Button) -->
      <div id="u164" class="ax_default html_button" data-label="finish">
        <input id="u164_input" type="submit" value="完成发布"/>
      </div>
    </form>
    </div>
      
    
  </body>
   <script src="js/jquery-1.7.1.min.js"></script>
  <script type="text/javascript">
  var url ="${url}";
 
  </script>
</html>
    