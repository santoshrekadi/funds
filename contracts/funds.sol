pragma solidity ^0.4.17;

    contract funds{
       bytes32 org_name;
       uint amount;
        function addData(bytes32 o,uint a)
        {
                org_name =  o;
                amount = a;
        }
        function getName() returns(bytes32){
            return org_name;
        }
        function getAmount() returns(uint){
                return amount;
        }
    }
