<?php
session_start();

function isLoggedIn () {
    if (isset($_SESSION["isLoggedIn"]) && $_SESSION["isLoggedIn"] == true) {
        return true;
    }
    return false;
}
function hasFinishedExam () {
    if (isset($_SESSION["hasFinishedExam"]) && $_SESSION["hasFinishedExam"] == true) {
        return true;
    }
    return false;
}
function isAdminLoggedIn () {
    if(isset($_SESSION["isAdminLoggedIn"]) && $_SESSION["isAdminLoggedIn"] == true) {
        return true;
    }
    return false;
}