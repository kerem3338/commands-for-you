@echo off
(
echo ^<html^>
echo ^<head^>
echo ^<title^>HTML WEBSITE^</title^>
echo ^<link rel="stylesheet" href="styles.css"^>
echo ^</head^>
echo ^<body^>
echo ^<p^>Hello World^</p^>
echo ^</body^>
echo ^<script src="script.js" ^>^<script^>
echo ^</html^>
) > index.html

(
echo console.log^("hello world"^);
) > script.js

(
echo body {background-color:red}
) > styles.css

cls
echo Html website created.
