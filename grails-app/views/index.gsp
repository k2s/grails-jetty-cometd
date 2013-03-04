<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
    <script data-dojo-config="async: true, deps: ['application.js'], tlmSiblingOfDojo: true,
dojoBlankHtmlUrl: '/blank.html',
aliases: [
    ['dojox/cometd', 'lib/cometd'],
    ['org/cometd', 'lib/org/cometd']
],
packages: [
{ name: 'lib', location: '${request.contextPath}/lib' }
 ]"
src="//ajax.googleapis.com/ajax/libs/dojo/1.8.3/dojo/dojo.js"></script>
    <script
    type = "text/javascript" >
    var config = {
        contextPath: '${request.contextPath}'
    };
</script>
</head>

<body>

<div id="body"></div>

</body>
</html>
