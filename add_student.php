<?php
 $connection = mysqli_connect("localhost","root","");
 $db = mysqli_select_db($connection,"sms");
 $query = "insert into students values($_POST[s_no],$_POST[roll_no],'$_POST[name]','$_POST[father_name]',$_POST[class],$_POST[mobile],
 '$_POST[email]','$_POST[password]','$_POST[remark]')";
 echo $query;
 $query_run = mysqli_query($connection,$query);
?>
<script type="text/javascript">
alert("Student Added successfully");
window.location.href = "admin_dashboard.php";

</script>
