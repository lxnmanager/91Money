<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>91Money系统</title>
	<link rel="shortcut icon" href="images/logo.ico">
	<link href="${pageContext.request.contextPath}/libs/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- bootstrap table -->
	<link href="${pageContext.request.contextPath}/libs/bootstrap-table/bootstrap-table.min.css" rel="stylesheet" >
    <link href="${pageContext.request.contextPath}/css/animate.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">
    <!-- 自定义css -->
	<link href="${pageContext.request.contextPath}/css/my.css" rel="stylesheet">
</head>
<body class="my-content">
	<div id="dtApp" v-cloak>
		<a href="newsindexadd">同步数据</a>
	</div>
	<!-- 全局js -->
    <script src="${pageContext.request.contextPath}/libs/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/libs/bootstrap/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/libs/vue.min.js"></script>
	<!--浮层-->
	<script src="${pageContext.request.contextPath}/libs/layer/layer.min.js"></script>
    <!-- bootstrap table -->
	<script src="${pageContext.request.contextPath}/libs/bootstrap-table/bootstrap-table.min.js"></script>
	<script src="${pageContext.request.contextPath}/libs/bootstrap-table/locale/bootstrap-table-zh-CN.min.js"></script>
	<!-- fastjson 解析-->
	<script src="${pageContext.request.contextPath}/libs/FastJson-1.0.min.js"></script>
	<!-- 全局通用js配置 -->
	<script src="${pageContext.request.contextPath}/script/common.js"></script>
	<!-- 模块 -->
	<script src="${pageContext.request.contextPath}/script/modules/sys/menu/index.js"></script>
</body>
</html>