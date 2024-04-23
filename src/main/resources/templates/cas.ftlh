[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Čas</title>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="container">
    <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
        <ul class="nav nav-pills">
            <li class="nav-item">
                <a href="/" class="nav-link">Domů</a>
            </li>
            <li class="nav-item">
                <a href="/datum" class="nav-link">Datum</a>
            </li>
            <li class="nav-item">
                <a href="/cas" class="nav-link">Čas</a>
            </li>
        </ul>
    </header>
    <div class="px-4 py-5 my-5 text-center">
        <h1>${cas?time}</h1>
    </div>
</div>
</body>
</html>
