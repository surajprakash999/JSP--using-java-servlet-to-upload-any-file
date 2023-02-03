<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

    <head>

        <style type="text/css">

            body {background-color: khaki;}           

        </style>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>File Upload App in JSP</title>

    </head>

    <body>
<div class="main">
            <form method="POST" action="UploadServlet" enctype="multipart/form-data" >
                Hello User <input type="file" name="file"/>
                <input type="submit" value="Upload"/>
            </form>
<!--            <div class="downlaod">
                <span>1. File Name: Chart.png <a href="DownloadServlet?filename=29.jpg">Download</a></span>
            </div>-->
        </div>
    </body>

</html> 