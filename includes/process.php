<?php
session_start();

//this is for functions
require_once('functions.php');


//this is for register new user
if(isset($_GET['signup'])){
    $user = register($_POST);
    if(isset($user['success'])){
        $_SESSION['msg'][]=$user['success'];
    }else{
        $_SESSION['msg']=$user['errors'];
    }
    header('location:../?signup');
}


//this is for login
if(isset($_GET['login2'])){
    if($_POST['Email']=='' || $_POST['password']==''){
        $_SESSION['msg'][]='All fields are required';
    
    }else{
        $user = checkUser($_POST);
        if(is_array($user) || count($user)>0){
$_SESSION['userdata']=$user;
$_SESSION['userIsLoggedIn']=true;
        }else{
        $_SESSION['msg'][]='Incorrect Email/Password !';
        }
        
    }
    header('location:../?login2');

    
}

if(isset($_GET['logout'])){
    session_destroy();
    header('location:../?login2');


}

