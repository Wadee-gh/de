<?php
  $ccols2 = array('date');
  $crows2 = array();
  foreach($crows as $crow){
    $group = $crow['group'];
    if(!in_array($group,$ccols2)){
      $ccols2[] = $group;
    }
  }

  $clabels2 = array();
  foreach($ccols2 as $ccol){
    $tmp = $ccol;
    $tmp = str_replace("_"," ",$tmp);
    $tmp = ucwords($tmp);
    /*if(strlen($tmp)>30){
      $tmp = substr($tmp,0,28)."..";
    }*/
    $clabels2[$ccol] = $tmp;
  }

  $crows2 = array();
  //echo "<pre>".print_r($crows,true)."</pre>";
  foreach($crows as $crow){
    $date = $crow['submitdate'];
    $group = $crow['group'];
    $result = CHtml::link($crow['result'],array($crow['link']));
    $crows2[$date]['date'] = $date;
    $crows2[$date][$group] = $result;
  }

  //echo "<pre>".print_r($crows2,true)."</pre>"; die();
  $crows2 = array_values($crows2);

?>
<thead>
  <tr>
    <?php foreach($ccols2 as $ccol){ ?>
    <th><?php echo $clabels2[$ccol];?></th>
    <?php } ?>
  </tr>
</thead>
<tbody>
  <?php foreach($crows2 as $crow){ ?>
  <tr>
    <?php foreach($ccols2 as $ccol){ ?>
    <td>
      <?php
        echo $crow[$ccol];
      ?>
    </td>
    <?php } ?>
  </tr>
  <?php } ?>
</tbody>


