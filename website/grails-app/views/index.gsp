<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
<h1>hello</h1>
<g:link view="lucas">lucas</g:link> <br/>
<g:link controller="capdemo">CAP demo</g:link>
${1+1}
<ul>
<g:each in ="${['one','two','three']}" var="number">
<li>${number} text</li>
</g:each>
</ul>
</body>
</html>
