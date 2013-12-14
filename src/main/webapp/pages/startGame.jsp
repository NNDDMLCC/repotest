<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SMARTMATIC HANGED</title>
<link href="hanged.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="hanged-setup" id="hanged-setup">
    <div class="hanged-title" id="hanged-title">
    	<h1>hanged</h1>
    </div>
    <div class="hanged-message" id="hanged-message">Inserte la palabra a adivinar:</div>
    <div class="hanged-setup-form-div" id="hanged-setup-form-div">
      <form id="hanged-setup-form">
      <label for="hanged-word">Palabra:</label>
      <input name="hanged-word" type="text" autofocus required id="hanged-word" title="Palabra" maxlength="25">
      <input name="hanged-submit" type="submit" id="hanged-submit" title="Aceptar" value="Aceptar">
      <input name="hanged-reset" type="reset" id="hanged-reset">
      </form>
  </div>
</div>
</body>
</html>