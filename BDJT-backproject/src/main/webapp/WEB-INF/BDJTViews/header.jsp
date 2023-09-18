<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%pageContext.setAttribute( "newLine", "\n" );%>:

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>Header</title>

        <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet" />

    <!-- Font Awesome -->
    <script src="https://kit.fontawesome.com/89490613c7.js" crossorigin="anonymous"></script>

        <!-- CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/BDJT/css/header__style.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath }/BDJT/css/main__style.css" />

    <script type="module" src="header.js" defer></script>
    </head>
    <body>
         <!-- Header -->
        <header class="header">
            <section class="header__logo">
                    <img class="header__logo__img" src="${pageContext.request.contextPath }/BDJT/images/logo.ico" alt="logo">
            </section>
        </header>
