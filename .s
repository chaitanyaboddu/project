.contain{
    padding: 15px;
}.contain{
    padding: 15px;
}
@mixin important($display,$flex-direction,$justify-content,$font-size,$font-family,$backgound-image,$align-items) {
    display:$flex;
    flex-direction: $f-d;
    justify-content: $j-c;
    font-size: $f-z;
    font-family: $f-f;
    background-image: $b-i;
    align-items: $flex-end;
}
.body{
    
    @include important(flex,row,space-between,12px,OpenSans-Bold,null)
}
.body .bill{
   
    @include important(flex,column,space-between,12px,OpenSans-Bold,null,flex-end)

}
.body h4{
    color: black;
    margin: 0px;
    font-size: 14px;
}
.bill,.body p{
    margin: 0px;
    padding-top: 5px;
    padding-bottom: 5px;
    font-size: 14px;
    color:grey;
}
.contain .body{
   
    @include important(flex,row,space-between,null,OpenSans-Bold,null)
}
.payment{
  
    @include important(flex,column,null,null,flex-end)
}
table {
    font-family:'OpenSans-Bold', Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;
    font-size: 14px;
    color:grey;
    table-layout: fixed;
  }
  
  td, th {
    border: 1px solid #dddddd;
    text-align: center;
    padding: 8px;
  }
  table{
    .customize{
      
        @include important(flex,column,null,flex-start)
        }
    }

.maindiv{
    @include important(flex,row,space-between,12px,OpenSans-Bold,null)
  
}
.heading {
    @include important(flex,row,space-between,12px,OpenSans-Bold,null)
        
    }
    @mixin important1($margin,$color,$background-image,$border-bottom-right-radius,$border-top-left-radius){

margin: $mrg;
color: $cl;
background-image:$b-i ;
border-bottom-right-radius:$b-r;
border-top-left-radius:$b-t;
    }
    .head1{
        @include important(0px,white, linear-gradient(to bottom right, rgb(0, 68, 255), rgb(162, 0, 255)),50px,null)
  
    }
    .head2{
        @include important(0px,white, linear-gradient(to bottom right, rgb(0, 68, 255), rgb(162, 0, 255)),50px,null)
      
    }
    .customize p{
        margin: 0px;
        border-top: 0px;
        border-bottom: 0px;
        border-right: 0px;
    }

.account{
    display: flex;
    justify-content: space-between;
}
.bottom {
    @include important(flex,row,null)
}
.footer{
    background-color: blue;
    color: white;
}