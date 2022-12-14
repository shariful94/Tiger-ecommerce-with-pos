<!DOCTYPE html>
<html>
<head>
<style>
    .title{
        text-align: center;
    }
#customers {
  font-family: Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #04AA6D;
  color: white;
}
</style>
</head>
<body>

<h1 class="title">Supplier List</h1>

<table id="customers">
  <tr>
    <th>#</th>
    <th>Name</th>
    <th>Mobile</th>
    <th>Email</th>
    <th>Address</th>
  </tr>
  @php
      $sl = 1;
  @endphp
  @foreach ($allsupplier as $supplier)
  <tr>
    <td>{{$sl++}}</td>
    <td>{{$supplier->name}}</td>
    <td>{{$supplier->mobile}}</td>
    <td>{{$supplier->email}}</td>
    <td>{{$supplier->address}}</td>
  </tr>
  @endforeach
</table>

</body>
</html>
