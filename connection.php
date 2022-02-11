<?php

require_once "contacts.php";

$DbConn = new mysqli($username,$password,$hostname,$dbname);

if ($DbConn->connect_error) {
    die("connection Failed");
}else{
    print "Connection successfull";
}