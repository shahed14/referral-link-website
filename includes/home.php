<?php 

require('includes/functions.php');
$data['ref_code']=$user['user_code'];
$reflist = getRefList($data);
?>
<div class="col-6 m-auto mt-5">
   <h1>Welcome , <?=$user['Name']?></h1>
   <p><?=$user['email']?> - (reffered by <?=$user['ref_code']?>)</p>
   <div class="bg-success p-2 text-white m-2" role="alert" style="border-radius:5px;">
   <h1>Total Points : <?=count($reflist)*5?></h1>
</div>
<h5>Your Referel Code : <?=$user['user_code']?> </h5>

   <div class="alert alert-warning" role="alert">
   http://localhost/lastSOOKY/refwebsite/?refcode=<?=$user['user_code']?>
</div>
<h6>User Referred by you</h5>
<ol>
<?php


foreach($reflist as $u){
?>
<li><?=$u['Name']?> - <?=$u['email']?></li>
<?php
}
?>
</ol>
</div>