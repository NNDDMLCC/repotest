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
<div class="hanged-game" id="hanged-game">
	<div class="hanged-title" id="hanged-title">
		<h1>hanged</h1>
	</div>
    <div class="hanged-message" id="hanged-message">Inserte una letra de la palabra:</div>
    <div class="hanged-plays" id="hanged-plays">Content for  class "hanged-plays" id "hanged-plays" Goes Here</div>
    <div class="hanged-game-form-div" id="hanged-game-form-div">
	    <form id="hanged-game-form">
	      <label for="hanged-char">Letra:</label>
	      <input name="hanged-char" type="text" autofocus required id="hanged-char" title="Palabra" size="4" maxlength="1">
	      <input name="hanged-submit" type="submit" id="hanged-submit" title="Aceptar" value="Aceptar">
	      <input name="hanged-reset" type="reset" id="hanged-reset">
	      </form>
	</div>
	<div class="hanged-tries" id="hanged-tries">Intentos: Content for  class "hanged-tries" id "hanged-tries" Goes Here</div>
</div>
</body>
</html>