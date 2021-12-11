<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <h1>Add an entry</h1>
    <form method="POST">
        <fieldset class="form-group">
            <label> custno :</label>
            <input name="custno" type="text" class="form-control" required value="${custno}" />

        </fieldset>


        <fieldset class="form-group">
            <label> custname :</label>
            <input name="custname" type="text" class="form-control" required value="${custname}" />

        </fieldset>

        <fieldset class="form-group">
            <label> cdep :</label>
            <input name="cdep" type="number" class="form-control" required value="${cdep}" />

        </fieldset>

        <fieldset class="form-group">
            <label> nyears :</label>
            <input name="nyears" type="number" class="form-control" required value="${nyears}" />

        </fieldset>

        <fieldset class="form-group">
            <label> savtype :</label>
            <input name="savtype" type="text" class="form-control" required value="${savtype}" />

        </fieldset>
        <input class="btn btn-success" type="submit" value="Submit" />
    </form>

</div>


<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>
