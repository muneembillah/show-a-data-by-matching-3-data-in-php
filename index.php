<?php include("configs.php"); ?>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Show A Data By Matching 3 Data</title>
  <meta name="owner" content="MuneemBillah.com" />
  <meta name="author" content="Md Abdul Muneem Billah (Nayeem)" />
  <meta name="Developer" content="Md Abdul Muneem Billah (Nayeem)" />
</head>
<body>

<?php
  if(isset($_POST['action'])&&$_POST['action']=="Submit")
  {
  $workername = trim(addslashes($_POST["workername"]));
  $workerphone = trim(addslashes($_POST["workerphone"]));
  $workeremail = trim(addslashes($_POST["workeremail"]));
    // echo "Name: $workername <br>";
    // echo "Phone: $workerphone <br>";
    // echo "Email: $workeremail <br>";
  include("get_data.php");
  }
?> 

<form name="form1" method="POST" enctype="multipart/form-data" action="">

  Name: 
  <input name="workername" type="text" class="form-control" placeholder="enter name"><br><br>

  Phone:
  <input name="workerphone" type="text" class="form-control" placeholder="enter phone"><br><br>

  Email: 
  <input name="workeremail" type="text" class="form-control" placeholder="enter name"><br><br>

  <button type="submit" name="action" value="Submit" style="width: 200px"><i class="fas fa-plus-circle"></i> SUBMIT</button>

</form>

</body>
</html>