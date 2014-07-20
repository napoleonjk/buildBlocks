<%@ page contentType="text/html; charset=UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<%@ taglib uri="/WEB-INF/tiles.tld" prefix="tiles"%>
<!--  Bootstrap core css -->
<link rel="stylesheet" type="text/css"
	href='<s:url value="/css/bootstrap.min.css"></s:url>'>
<!-- jQuery file-before bootstrap.min.js-->
<script type="text/javascript"
	src='<s:url value="/js/jquery-1.11.1.js"></s:url>'></script>
<!-- Bootstrap core JavaScript file-->
<script type="text/javascript"
	src='<s:url value="/js/bootstrap.min.js"></s:url>'></script>
<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
<!-- Le fav and touch icons -->
<!DOCTYPE html>
<html>
<head>
<title><tiles:insertAttribute name="title" /></title>
</head>
<body>
	<nav class="navbar navbar-inverse" role="navigation">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">W3Cschool</a>
		</div>
		<div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">iOS</a></li>
				<li><a href="#">SVN</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown"> Java <b class="caret"></b>
				</a>
					<ul class="dropdown-menu">
						<li><a href="#">jmeter</a></li>
						<li><a href="#">EJB</a></li>
						<li><a href="#">Jasper Report</a></li>
						<li class="divider"></li>
						<li><a href="#">分离的链接</a></li>
						<li class="divider"></li>
						<li><a href="#">另一个分离的链接</a></li>
					</ul></li>
			</ul>
		</div>
	</nav>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="menu" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
</body>
</html>