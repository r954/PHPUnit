<?php
include_once("movie.php");

$minit = new movie;

$mname = $minit->check();
?>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script type="text/javascript" src="../tests/js/test.js"></script>
</head>

<body>
<span>Movie:</span>
<input id="movie" type="text" value="<?=$mname;?>">
<button id="chBtn">Change</button>
</body>
</html>