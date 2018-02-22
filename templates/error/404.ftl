<!DOCTYPE HTML>
<html>
<head>
<#include "/templates/fragment/meta/meta-nocache.ftl">

<title>404 File Not Found</title>
</head>
<body class="w3-theme-dark">

	<#include "/templates/fragment/header.ftl">

	<article class="w3-theme-light">
		<div class="page w3-row">

			<#include "/templates/fragment/tabs.ftl">

			<div id="page-content" class="w3-col m8 l8 w3-container w3-padding">

				<h1>404: File Not Found</h1>

				<p>
					Looks like the page you've requested is no longer available, or was moved.
				</p>

				<br />

				<div class="w3-center">
					<p>Maybe try searching for it?</p>
					<form action="/search" method="get">
					<label for="qerr" class="icon-search w3-large w3-text-theme"></label>
					<input id="qerr" name="q" class="w3-input w3-hover-shadow w3-card w3-round-large" style="display:inline; width:75%" maxlength="50" size="20" placeholder="Search..." type="text">
					</form>
				</div>

			</div>

			<#include "/templates/fragment/archive.ftl">
		</div>
	</article>

	<#include "/templates/fragment/footer.ftl">
</body>
</html>
