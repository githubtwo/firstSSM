<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" %>
<html>
<body>
<h2>Hello World!</h2>



springmvc上传文件
<form name="form1" action="/admin/product/upload" method="post" enctype="multipart/form-data">
    <input type="file" name="file" />
    <input type="submit" value="springmvc上传文件" />
</form>


富文本图片上传文件
<form name="form2" action="/admin/product/richtext_img_upload" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="富文本图片上传文件" />
</form>
</body>
</html>
