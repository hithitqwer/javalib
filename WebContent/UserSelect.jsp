<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.softrayn.library.ReaderBean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>图书馆管理系统</title>
<link href="/library/css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<%
		ReaderBean reader = (ReaderBean) request.getAttribute("reader");
	%>
	<div id="wrapper" align="center">
		<div id="layouttop"></div>
		<!-- Header Starts -->
		<div id="header">
			<div id="headerleft">
				<h1>
					<a href="/library/" title="图书馆管理系统">图书馆管理系统</a>
				</h1>
				<h3>完全基于Hibernate的图书馆管理系统实现</h3>
			</div>
			<div id="headerright">
				<div id="rssboxo">
					<a href="http://softrayn.com">联系作者</a>
				</div>
			</div>
		</div>
		<!-- Header Ends -->
		<!-- Main nav Starts here -->
		<div id="navouter">
			<div id="nav">
				<ul id="dropmenu">
					<li class="page_item"><a href="#">随便逛逛</a></li>
					<li class="page_item"><a href="#">查找图书</a></li>
					<li class="page_item"><a href="/library/admin/login.jsp">关于系统</a></li>
				</ul>
			</div>
		</div>
		<!-- Main nav Ends -->
		<div id="outerwrapper">
			<div id="innerwrapper">
				<!-- Contents Starts here -->
				<!-- main column Starts here -->
				<div id="maincol">
					<div class="postwrap">
						<div class="postmeta2">
							<div class="meta2inner">
								<!-- <div class="pday">29</div>
								<div class="pmonth">Dec/08</div> -->
							</div>
						</div>
						<h2 class="posttitle">
							<a href="">查找你想要的图书</a>
						</h2>
						<div class="postmeta"></div>
						<div class="clr16"></div>
						<div class="postcontent">
							<div class="log_description">
								<div id="searchboxo">

									<form name="keyform" method="get"
										action="/library/UserFunction">
										<input type="hidden" name="method" value="select">
										<input type="hidden" name="readersId" value="<%=reader.getId() %>" />
										<input name="keyWords" type="text" value="寻找您感兴趣的……"
											onfocus="this.value=''" class="searchinput" /> <input
											type="submit" class="submitbutton" id="logserch_logserch"
											value="搜索" />
									</form>
									<div class="clr"></div>
								</div>
							</div>
						</div>
						<div class="clr"></div>
						<div class="roubcornrcontent">
							<span class="posttags"></span> <span class="postcomments"><a
								href="http://softrayn.com" title="联系我">还有疑问？</a></span>
							<div class="clr"></div>
						</div>
						<div class="clr"></div>
					</div>
					<!-- Closes topPost -->
					<br />
					<div id="nextprevious">
						<div class="nav">
							<div class="wp-pagenavi"></div>
						</div>
						<div class="clr"></div>
					</div>
					<div class="clr"></div>
				</div>
				<!-- Closes maincol -->
				<!-- right column Starts here -->
				<div id="rightcol">
					<iframe width="100%" height="350" class="share_self"
						frameborder="0" scrolling="no"
						src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=350&fansRow=1&ptype=1&speed=0&skin=5&isTitle=1&noborder=1&isWeibo=1&isFans=1&uid=2095758972&verifier=ecca62a9&dpc=1"></iframe>
					<div class="widget-cat">
						<h4>链接</h4>
						<ul id="link">
							<li><a href="http://softrayn.com" title="我的博客"
								target="_blank">make a difference</a></li>
						</ul>
					</div>
				</div>
				<div class="clr"></div>
				<div id="bottompanel">
					<div class="roundcornrrbox">
						<div class="topleftcorner">
							<div class="toprightcorner"></div>
						</div>
						<div class="roundcrrcnt">
							<div class="col1">
								<h3>最近新书</h3>
							</div>
							<div class="col2">
								<h3>随便逛逛</h3>
							</div>
							<div class="col3">
								<h3>热书排行</h3>
							</div>
							<div class="clr"></div>
						</div>
						<!-- Bottom Panel ends -->
						<div class="bottomleftcorner">
							<div class="bottomrightcorner"></div>
						</div>
					</div>
				</div>
				<div class="copyr">
					&copy; 2012 <a href="http://softrayn.com" title="make a difference">make
						a difference</a>
				</div>
				<div class="clr16"></div>
			</div>
			<!-- Closes innerwrapper -->
		</div>
		<!-- Closes outerwrapper -->
		<div id="layoutbottom"></div>
	</div>
	<div id="credit" align="center">
		<abbr title="图书馆管理系统">图书馆管理系统</abbr> By <a href="http://softrayn.com/">Harris
			Wang</a> | <a href="mailto:harriswang@foxmail.com">Mail Me</a>
	</div>
</body>
</html>