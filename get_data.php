<?php
$workerid = $_GET['id'];
$sql = "SELECT `worker_name`,`worker_phone`,`worker_email`,`worker_username` FROM `sunday` WHERE worker_id=$workerid ORDER BY worker_name ASC LIMIT 1";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    
    $worker_name=$row["worker_name"];
    $worker_phone=$row["worker_phone"];
    $worker_email=$row["worker_email"];
    $worker_username=$row["worker_username"];

    // echo "Name: $worker_name <br>";
    // echo "Phone: $worker_phone <br>";
    // echo "Email: $worker_email <br>";

  if($worker_name==$workername && $worker_phone==$workerphone && $worker_email==$workeremail){
    echo "<br>Username: $worker_username <br><br><br>";
  }
    else{echo "<br> Data Not Found! <br><br><br>";}
  }
} else {
  echo "0 results";
}
$conn->close();

?>