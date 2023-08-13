pragma solidity ^0.5.0;

contract exam{
    address[16] public students;

function student(uint examId) public returns(uint){

    require((examId >=70 && examId <= 100));

    students[examId] = msg.sender;

    return examId;

}
function getStudents() public view returns (address[16] memory){

 return students;

}



}






