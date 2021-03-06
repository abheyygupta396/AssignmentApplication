

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
           <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous"> 
    </head>
    <body>
                    <header class="text-gray-600 body-font">
  <div class="container mx-auto flex flex-wrap p-5 flex-col md:flex-row items-center">
    <a class="flex title-font font-medium items-center text-gray-900 mb-4 md:mb-0">
      <svg xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-10 h-10 text-white p-2 bg-indigo-500 rounded-full" viewBox="0 0 24 24">
        <path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"></path>
      </svg>
      <span class="ml-3 text-xl"><h2>Set Record</h2></span>
    </a>
    <nav class="md:mr-auto md:ml-4 md:py-1 md:pl-4 md:border-l md:border-gray-400	flex flex-wrap items-center text-base justify-center">
      <a href="index.jsp" class="mr-5 hover:text-gray-900">Home</a>
      <a href="index.jsp" class="mr-5 hover:text-gray-900">Set Record</a>
      <a href="getrecord.jsp" class="mr-5 hover:text-gray-900">Get Record</a>
    
    </nav>
      <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-1" viewBox="0 0 24 24">
        <path d="M5 12h14M12 5l7 7-7 7"></path>
      </svg>
    </button>
  </div>
</header>
<div class="container mt-2" style="width: 50%; background-color: whitesmoke;">
    <form action="SetBook" method="post">
     <p class="text-center" style="font-size: 20px;">Register</p>
     
  <div class="mb-1">
    <label for="exampleInputEmail1" class="form-label">Book Name</label>
    <input type="text" required="" placeholder="Enter book name"  name="book" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
  </div>
  
  <div class="mb-1">
    <label for="exampleInputEmail1" class="form-label">Author name</label>
    <input type="text" required="" placeholder="Enter author name"  name="author" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
  </div>
  
     <div align="center" class="py-1">
    <button type="submit" class="btn btn-primary">Submit</button>
     </div>
  
  
</form>

    </body>
</html>

