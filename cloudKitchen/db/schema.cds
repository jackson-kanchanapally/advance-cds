namespace com.test.rdb;
using {managed,cuid} from '@sap/cds/common';

entity Kitchen: managed,cuid{
    @title:'Name'
    name:String(10);
    @title:'Address'
    addr1:String(50);
    @title:'Address 2'
    addr2:String(50);
    @title:'City'
    city:String(50);
    @title:'State'
    state:String(50);
    @title:'Pin code'
    pincode:String(50);
    @title:'Phone number'
    phone:String(50);
}