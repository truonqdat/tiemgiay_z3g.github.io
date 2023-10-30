<?php
function getAllAccount($conn, $search, $sort, $startPage, $limit)
{
    $sql = "SELECT * FROM user where role IN (0, 1)";
    if ($search != '') {
        $sql .= " and iduser = '" . $search . "'";
    }
    if ($sort == "asc" || $sort == "desc") {
        $sql .= " order by iduser ".$sort."";
    }
    if ($sort == "0" || $sort == "1") {
        $sql .= " and role = '".$sort."'";
    }
    if($startPage !=''){
        $sql .= " limit ".$startPage.", ".$limit."";
    }
    $resultData = mysqli_query($conn, $sql);
    return $resultData;
}
;

function getOneAccount($conn, $idUser)
{
    $sql = "SELECT * FROM user where iduser = '" . $idUser . "' and role IN (0, 1)";
    $resultData = mysqli_query($conn, $sql);
    return $resultData;
}
;
?>