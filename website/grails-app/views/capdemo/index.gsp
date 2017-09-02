<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>This is CAP demo</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
${name} : ${age}
<g:each in="${numberlist}" var="number">
  ${number}
</g:each>
<g:each in="${testmap}" var="k,v">
  ${k} = ${v}
</g:each>
${testmap.alertname}
</body>
</html>