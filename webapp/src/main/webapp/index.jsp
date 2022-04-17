<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <link rel="stylesheet" href="./style.css">
</head>

<body onload="getSelectedStudents()">
  <nav>
    <a href="./index.html">Home</a>
    <a href="./signup.html">Signup</a>
    <!-- <a href="./getrandom.html">Get</a> -->
  </nav>
  <h1>Get New Recipients!</h1>
  <div>
    <button class="getBtn" onclick="getNewStudents()" onmouseover="toggleDisplayInstructions()" onmouseout="toggleDisplayInstructions()">GET</button>
  </div>
  <p class="instructions" style="display: none;">
    Only click the GET button
    <u>once</u>. It takes a second to complete the request. If nothing changes, contact Tanner.
  </p>
  <div>
    <h3> parking passes go to:</h3>
    <p class="recipientDisplay"></p>
  </div>
  <script src="https://unpkg.com/axios/dist/axios.min.js"></script>
  <script src="./app.js"></script>
</body>

</html>
