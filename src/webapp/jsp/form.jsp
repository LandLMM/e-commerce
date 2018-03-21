<html lang="pl">
<head>

    <!-- opis dokumentu niewidoczny dla przegladarki -->

    <meta charset="utf-8">
    <meta name="description" content="Opis dokumentu.">
    <meta name="keywords" content="słowa kluczowe, oddzielane przecinkiem">
    <title>Pick Your Happy Number</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>

<body>

<form method="post" action="/apply">

    <fieldset>
        <legend>Personal data</legend>
        <div>
            <label for="fname">First name</label>
            <input type="text" id="fname" name="firstname"
                   placeholder="Please provide your first name">
        </div>

        <div>
            <label for="lname">Last name</label>
            <input type="text" id="lname" name="lastname"
                   placeholder="Please provide your last name">
        </div>
    </fieldset>

    <fieldset>
        <legend>Age</legend>
        <div>
            <label for="Age">Age</label>
            <input type="text" id="Age" name="Age"
                   placeholder="Age">
        </div>
    </fieldset>

    <fieldset>
        <legend>Happy Number</legend>
        <div>
            <label for="HNumber">Number</label>
            <input type="text" id="HNumber" name="HNumber"
                   placeholder="Happy Number">
        </div>
    </fieldset>

    <hr>
    <button type="submit">Send</button>
</form>

</body>
</html>