<!DOCTYPE html>
<html>
<head>
<title>Page Title</title>
<style>
* {
    margin: 0;
  }
  body {
    font-family: sans-serif;
  }
  /* NAVBAR STYLE */
  nav {
    background-color: transparent;
    padding-bottom: 1.5rem;
  }
  ul {
    list-style-type: none;
    padding: 0;
  }
  li {
    display: inline-block;
    margin: 0 10px;
  }
  a {
    font-family: monospace;
    font-size: 15px;
    color: black  ;
    text-decoration: none;
  }
  .grid-navbar{
    display: grid;
    grid-template-columns: 50% 50%;
    padding-top: 1.5rem;

  }
  .ml-brand{
    margin-left: 10px;
    border-bottom: 5px solid #6DB33F;
  }

  /* BUTTON SIGNUP */
  .button-navbar {
    display: inline-block;
    font-weight: 400;
    color: #ffffff;
    height: 45px;
    width: 350px;
    text-align: center;
    vertical-align: middle;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    border: 1px solid transparent;
    font-size: 1rem;
    line-height: 1.5;
    /* BORDER RADIUS */
    border-radius: 28px 28px 28px 28px;
  -moz-border-radius: 28px 28px 28px 28px;
  -webkit-border-radius: 28px 28px 28px 28px;
  background: #6DB33F;
    cursor: pointer;
  	margin-left: 100px;
  }

  /*Landing*/

.grid{
    display: grid;
    grid-template-columns: 50% 50%;
}
.title-landing{
    font-size: 30px;
}
.center-landing{
    text-align: center;
}
.description-landing{
    font-size: 16px;
}
/* BUTTON VER COMPONENTS */
.button-landing {
    display: inline-block;
    font-weight: 400;
    color: #ffffff;
    height: 45px;
    width: 300px;
    text-align: center;
    vertical-align: middle;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    border: 1px solid transparent;
    padding: 0.375rem 0.75rem;
    font-size: 1rem;
    line-height: 1.5;
    /* BORDER RADIUS */
    border-radius: 28px 28px 28px 28px;
  -moz-border-radius: 28px 28px 28px 28px;
  -webkit-border-radius: 28px 28px 28px 28px;
  border: 0px solid #000000;
  background: #6DB33F;
  cursor:pointer;
  }

  
  .mt-description{
      margin-top: 130px;
  }
  a{
  color: white;
  }
  body {
  width: 80%;
  margin: 0 auto;
  margin-top: 5%;
  }
  img{
  width: 115%;
  } 
</style>
</head>
<body>

 <div class="grid-navbar">
    <div class="ml-brand"><h1>AlemWebPage</h1></div>
    <div>
      <nav>
        <ul>
          
          <li>
            <a href="login"><button class="button-navbar">
              <b>Sign Up</b>
            </button></a>
          </li>
        </ul>
      </nav>
    </div>
  </div>


  <div class="grid">
    <div class="mt-description">
        <p class="center-landing title-landing">
            <b>Clotches company</b>
        </p>
        <br>
        <p class="center-landing description-landing">
          Enjoy the best designer clothes in the industry.
        </p>
        <br>
        <p class="center-landing">
          <a href="login"><button class="button-landing">
             <b>Take a look at the products</b>
              
           </button></a>
        </p>
    </div>
    <div>
    <img src="https://www.webcodein.com/wp-content/uploads/2019/11/selection-036-500x500.png" alt="programador" height="424px" width="524px">
    </div>
</div>

</body>
</html>