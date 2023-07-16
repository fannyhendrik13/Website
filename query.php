<?php 
function select_q($tokai_id,$conn){
    $sql = "SELECT * FROM `mise` WHERE tokai_id = '".$tokai_id."';";
    $result = $conn->query($sql);
    $data = array();
    if ($result->num_rows > 0) {
    // output data of each row
        
        while($row = $result->fetch_assoc()) {
            //echo "id: " . $row["id"]. " tokai_id: " . $row["tokai_id"]. " shop_name" . $row["shop_name"].  " contact" . $row["contact"].  " address" . $row["address"].  " map" . $row["map"]. "<br>";

            // Push a new row into the array
            array_push($data, array($row["id"], $row["tokai_id"], $row["shop_name"], $row["contact"], $row["address"], $row["map"]));
        }
    } 
    $conn->close();
    return $data;
}

function search($tokai_id, $search_name,$conn){
    $sql = "SELECT * FROM mise WHERE tokai_id = '$tokai_id' AND shop_name LIKE '%".$search_name."%'";
    $result = $conn->query($sql);
    $search_data = array();
    if ($result->num_rows > 0) {
        while($row = $result->fetch_assoc()) {
            //Display search results as per your requirement
            array_push($search_data, array($row["id"], $row["tokai_id"], $row["shop_name"], $row["contact"], $row["address"], $row["map"]));
        }
    }
    return $search_data;
}
?>