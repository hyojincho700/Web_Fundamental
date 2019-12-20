<%@ page pageEncoding="utf-8"%>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
    integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

  <title>Our Site!</title>
</head>

<body>
  <!-- navbar start -->
  <nav class="navbar navbar-expand-lg navbar-dark" style="background-color:#563d7c;">
    <a class="navbar-brand" href="/index.jsp">Home</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02"
      aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
	
    <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
      <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
        <li class="nav-item ">
          <a class="nav-link" href="/dept/list.jsp">부서관리</a>
        </li>
        <li class="nav-item ">
          <a class="nav-link" href="/emp/list.jsp">사원관리</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="/crawling/list.jsp">크롤링</a>
        </li>
        <li class="nav-item ">
          <a class="nav-link" href="/notice/list.jsp">공지사항</a>
        </li>

      </ul>
      <form class="form-inline my-2 my-lg-0">
        <input class="form-control mr-sm-2" type="search" placeholder="Search">
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
      </form>
    </div>
  </nav>
  <!-- navbar end-->
  
  
  
  
  
  
  
  
  
    
  <!-- breadcrumb start-->
  <nav aria-label="breadcrumb">
    <ol class="breadcrumb">
      <li class="breadcrumb-item"><a href="#">Home</a></li>
      <li class="breadcrumb-item active" aria-current="page">Library</li>
    </ol>
  </nav>
  <!-- breadcrumb end-->

  <!-- main start-->
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
		
		<h3>Crawling(bitcoin)</h3>
		<form name="f" method="post" action="list.jsp">
		  <div class="form-group row">
		    <label for="no" class="col-sm-3 col-form-label">코인선택</label>
		    <div class="form-group col-sm-9">
		      <select id="coin" name="coin" class="form-control">
		        <option selected>Coin...</option>
		        <option value="bitcoin" selected>비트코인</option>
		        <option value="ethereum" >이더리움</option>
		        <option value="xrp" >리플</option>
		        <option value="bitcoin-cash" >비트코인캐쉬</option>
		        <option value="litecoin" >라이트코인</option>
		      </select>
		    </div>
		    
		  </div>
		  <div class="form-group row">
		    <label for="no" class="col-sm-3 col-form-label">시작날짜</label>
		    <div class="form-group col-sm-3">
		      <select id="startYear" name="startYear" class="form-control">
		        <option selected>Year...</option>
		        
		        <option value="2010" >2010</option>
		        
		        <option value="2011" >2011</option>
		        
		        <option value="2012" >2012</option>
		        
		        <option value="2013" >2013</option>
		        
		        <option value="2014" >2014</option>
		        
		        <option value="2015" >2015</option>
		        
		        <option value="2016" >2016</option>
		        
		        <option value="2017" >2017</option>
		        
		        <option value="2018" selected>2018</option>
		        
		        <option value="2019" >2019</option>
		        
		      </select>
		    </div>
		    <div class="form-group col-sm-3">
		      <select id="startMonth" name="startMonth" class="form-control">
		        <option selected>Month...</option>
		        
		        <option value="1" >1</option>
		        
		        <option value="2" >2</option>
		        
		        <option value="3" >3</option>
		        
		        <option value="4" >4</option>
		        
		        <option value="5" >5</option>
		        
		        <option value="6" >6</option>
		        
		        <option value="7" >7</option>
		        
		        <option value="8" >8</option>
		        
		        <option value="9" >9</option>
		        
		        <option value="10" >10</option>
		        
		        <option value="11" >11</option>
		        
		        <option value="12" selected>12</option>
		        
		      </select>
		    </div>
		    <div class="form-group col-sm-3">
		      <select id="startDay" name="startDay"  class="form-control">
		        <option selected>Day...</option>
		        
		        <option value="1" >1</option>
		        
		        <option value="2" >2</option>
		        
		        <option value="3" >3</option>
		        
		        <option value="4" >4</option>
		        
		        <option value="5" >5</option>
		        
		        <option value="6" >6</option>
		        
		        <option value="7" >7</option>
		        
		        <option value="8" >8</option>
		        
		        <option value="9" >9</option>
		        
		        <option value="10" >10</option>
		        
		        <option value="11" >11</option>
		        
		        <option value="12" >12</option>
		        
		        <option value="13" >13</option>
		        
		        <option value="14" >14</option>
		        
		        <option value="15" >15</option>
		        
		        <option value="16" >16</option>
		        
		        <option value="17" >17</option>
		        
		        <option value="18" >18</option>
		        
		        <option value="19" >19</option>
		        
		        <option value="20" selected>20</option>
		        
		        <option value="21" >21</option>
		        
		        <option value="22" >22</option>
		        
		        <option value="23" >23</option>
		        
		        <option value="24" >24</option>
		        
		        <option value="25" >25</option>
		        
		        <option value="26" >26</option>
		        
		        <option value="27" >27</option>
		        
		        <option value="28" >28</option>
		        
		        <option value="29" >29</option>
		        
		        <option value="30" >30</option>
		        
		        <option value="31" >31</option>
		        
		      </select>
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="endYear" class="col-sm-3 col-form-label">끝날짜</label>
		    <div class="form-group col-sm-3">
		      <select id="endYear" name="endYear" class="form-control">
		        <option selected>Year...</option>
		        
		        <option value="2010" >2010</option>
		        
		        <option value="2011" >2011</option>
		        
		        <option value="2012" >2012</option>
		        
		        <option value="2013" >2013</option>
		        
		        <option value="2014" >2014</option>
		        
		        <option value="2015" >2015</option>
		        
		        <option value="2016" >2016</option>
		        
		        <option value="2017" >2017</option>
		        
		        <option value="2018" >2018</option>
		        
		        <option value="2019" selected>2019</option>
		        
		      </select>
		    </div>
		    <div class="form-group col-sm-3">
		      <select id="endMonth" name="endMonth" class="form-control">
		        <option selected>Month...</option>
		        
		        <option value="1" >1</option>
		        
		        <option value="2" >2</option>
		        
		        <option value="3" >3</option>
		        
		        <option value="4" >4</option>
		        
		        <option value="5" >5</option>
		        
		        <option value="6" >6</option>
		        
		        <option value="7" >7</option>
		        
		        <option value="8" >8</option>
		        
		        <option value="9" >9</option>
		        
		        <option value="10" >10</option>
		        
		        <option value="11" >11</option>
		        
		        <option value="12" selected>12</option>
		        
		      </select>
		    </div>
		    <div class="form-group col-sm-3">
		      <select id="endDay" name="endDay"  class="form-control">
		        <option selected>Day...</option>
		        
		        <option value="1" >1</option>
		        
		        <option value="2" >2</option>
		        
		        <option value="3" >3</option>
		        
		        <option value="4" >4</option>
		        
		        <option value="5" >5</option>
		        
		        <option value="6" >6</option>
		        
		        <option value="7" >7</option>
		        
		        <option value="8" >8</option>
		        
		        <option value="9" >9</option>
		        
		        <option value="10" >10</option>
		        
		        <option value="11" >11</option>
		        
		        <option value="12" >12</option>
		        
		        <option value="13" >13</option>
		        
		        <option value="14" >14</option>
		        
		        <option value="15" >15</option>
		        
		        <option value="16" >16</option>
		        
		        <option value="17" >17</option>
		        
		        <option value="18" >18</option>
		        
		        <option value="19" >19</option>
		        
		        <option value="20" selected>20</option>
		        
		        <option value="21" >21</option>
		        
		        <option value="22" >22</option>
		        
		        <option value="23" >23</option>
		        
		        <option value="24" >24</option>
		        
		        <option value="25" >25</option>
		        
		        <option value="26" >26</option>
		        
		        <option value="27" >27</option>
		        
		        <option value="28" >28</option>
		        
		        <option value="29" >29</option>
		        
		        <option value="30" >30</option>
		        
		        <option value="31" >31</option>
		        
		      </select>
		    </div>
		  </div>
		  
		</form>
		<div class="text-right">
			<button type="button" id="searchCoin" class="btn btn-outline-success">검색</button>
        </div>
		<div class="table-responsive-lg">
			<table class="table table-hover">
	          <colgroup>
	            <col width="10%"/>
	          	<col width="15%"/>
	          	<col width="15%"/>
	          	<col width="15%"/>
	          	<col width="15%"/>
	          	<col width="15%"/>
	          	<col width="15%"/>
	          </colgroup>
			  <thead>
			    <tr>
			      <th scope="col">Date</th>
			      <th scope="col">Open</th>
			      <th scope="col">High</th>
			      <th scope="col">Low</th>
			      <th scope="col">Close</th>
			      <th scope="col">Volume</th>
			      <th scope="col">Market Cap</th>
			    </tr>
			  </thead>
			  <tbody>
			    
			    <tr>
			      <td>Dec 19, 2019</td>
			      <td>7,277.59</td>
			      <td>7,346.60</td>
			      <td>7,041.38</td>
			      <td>7,202.84</td>
			      <td>25,904,604,416</td>
			      <td>130,445,758,713</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 18, 2019</td>
			      <td>6,647.70</td>
			      <td>7,324.98</td>
			      <td>6,540.05</td>
			      <td>7,276.80</td>
			      <td>31,836,522,778</td>
			      <td>131,754,969,804</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 17, 2019</td>
			      <td>6,931.32</td>
			      <td>6,964.07</td>
			      <td>6,587.97</td>
			      <td>6,640.52</td>
			      <td>22,363,804,217</td>
			      <td>120,234,244,809</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 16, 2019</td>
			      <td>7,153.66</td>
			      <td>7,171.17</td>
			      <td>6,903.68</td>
			      <td>6,932.48</td>
			      <td>20,213,265,950</td>
			      <td>125,515,586,952</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 15, 2019</td>
			      <td>7,124.24</td>
			      <td>7,181.08</td>
			      <td>6,924.38</td>
			      <td>7,152.30</td>
			      <td>16,881,129,804</td>
			      <td>129,481,424,648</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 14, 2019</td>
			      <td>7,268.90</td>
			      <td>7,308.84</td>
			      <td>7,097.21</td>
			      <td>7,124.67</td>
			      <td>17,137,029,730</td>
			      <td>128,970,221,233</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 13, 2019</td>
			      <td>7,244.66</td>
			      <td>7,293.56</td>
			      <td>7,227.12</td>
			      <td>7,269.68</td>
			      <td>17,125,736,940</td>
			      <td>131,581,377,758</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 12, 2019</td>
			      <td>7,216.74</td>
			      <td>7,266.64</td>
			      <td>7,164.74</td>
			      <td>7,243.13</td>
			      <td>18,927,080,224</td>
			      <td>131,087,151,088</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 11, 2019</td>
			      <td>7,277.20</td>
			      <td>7,324.16</td>
			      <td>7,195.53</td>
			      <td>7,217.43</td>
			      <td>16,350,490,689</td>
			      <td>130,609,895,528</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 10, 2019</td>
			      <td>7,397.13</td>
			      <td>7,424.02</td>
			      <td>7,246.04</td>
			      <td>7,278.12</td>
			      <td>18,249,031,195</td>
			      <td>131,696,121,855</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 09, 2019</td>
			      <td>7,561.80</td>
			      <td>7,618.09</td>
			      <td>7,365.99</td>
			      <td>7,400.90</td>
			      <td>17,872,021,272</td>
			      <td>133,904,005,787</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 08, 2019</td>
			      <td>7,551.34</td>
			      <td>7,634.61</td>
			      <td>7,476.09</td>
			      <td>7,564.35</td>
			      <td>15,409,908,086</td>
			      <td>136,847,419,896</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 07, 2019</td>
			      <td>7,547.27</td>
			      <td>7,589.95</td>
			      <td>7,525.71</td>
			      <td>7,556.24</td>
			      <td>15,453,520,564</td>
			      <td>136,686,769,529</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 06, 2019</td>
			      <td>7,450.56</td>
			      <td>7,547.00</td>
			      <td>7,392.18</td>
			      <td>7,547.00</td>
			      <td>18,104,466,307</td>
			      <td>136,504,883,935</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 05, 2019</td>
			      <td>7,253.24</td>
			      <td>7,743.43</td>
			      <td>7,232.68</td>
			      <td>7,448.31</td>
			      <td>18,816,085,231</td>
			      <td>134,706,455,048</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 04, 2019</td>
			      <td>7,320.13</td>
			      <td>7,539.78</td>
			      <td>7,170.92</td>
			      <td>7,252.03</td>
			      <td>21,664,240,918</td>
			      <td>131,143,073,943</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 03, 2019</td>
			      <td>7,323.98</td>
			      <td>7,418.86</td>
			      <td>7,229.36</td>
			      <td>7,320.15</td>
			      <td>14,797,485,769</td>
			      <td>132,359,942,301</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 02, 2019</td>
			      <td>7,424.04</td>
			      <td>7,474.82</td>
			      <td>7,233.40</td>
			      <td>7,321.99</td>
			      <td>17,082,040,706</td>
			      <td>132,378,982,377</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 01, 2019</td>
			      <td>7,571.62</td>
			      <td>7,571.62</td>
			      <td>7,291.34</td>
			      <td>7,424.29</td>
			      <td>18,720,708,479</td>
			      <td>134,215,145,410</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 30, 2019</td>
			      <td>7,764.06</td>
			      <td>7,836.10</td>
			      <td>7,515.85</td>
			      <td>7,569.63</td>
			      <td>17,158,194,786</td>
			      <td>136,829,391,049</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 29, 2019</td>
			      <td>7,466.73</td>
			      <td>7,781.18</td>
			      <td>7,460.76</td>
			      <td>7,761.24</td>
			      <td>19,709,695,456</td>
			      <td>140,280,108,521</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 28, 2019</td>
			      <td>7,536.82</td>
			      <td>7,730.07</td>
			      <td>7,454.12</td>
			      <td>7,463.11</td>
			      <td>19,050,116,751</td>
			      <td>134,879,411,013</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 27, 2019</td>
			      <td>7,220.88</td>
			      <td>7,619.69</td>
			      <td>6,974.17</td>
			      <td>7,531.66</td>
			      <td>23,991,412,764</td>
			      <td>136,102,712,894</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 26, 2019</td>
			      <td>7,145.16</td>
			      <td>7,320.23</td>
			      <td>7,098.57</td>
			      <td>7,218.37</td>
			      <td>21,129,505,542</td>
			      <td>130,429,018,720</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 25, 2019</td>
			      <td>7,039.98</td>
			      <td>7,319.86</td>
			      <td>6,617.17</td>
			      <td>7,146.13</td>
			      <td>42,685,231,262</td>
			      <td>129,112,952,930</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 24, 2019</td>
			      <td>7,398.63</td>
			      <td>7,408.58</td>
			      <td>7,029.29</td>
			      <td>7,047.92</td>
			      <td>30,433,517,289</td>
			      <td>127,327,398,565</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 23, 2019</td>
			      <td>7,296.16</td>
			      <td>7,442.26</td>
			      <td>7,151.42</td>
			      <td>7,397.80</td>
			      <td>21,008,924,418</td>
			      <td>133,636,205,957</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 22, 2019</td>
			      <td>7,643.57</td>
			      <td>7,697.38</td>
			      <td>6,936.71</td>
			      <td>7,296.58</td>
			      <td>34,242,315,785</td>
			      <td>131,791,783,672</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 21, 2019</td>
			      <td>8,023.64</td>
			      <td>8,110.10</td>
			      <td>7,597.38</td>
			      <td>7,642.75</td>
			      <td>22,514,243,371</td>
			      <td>138,031,885,379</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 20, 2019</td>
			      <td>8,203.61</td>
			      <td>8,237.24</td>
			      <td>8,010.51</td>
			      <td>8,027.27</td>
			      <td>20,764,300,437</td>
			      <td>144,962,727,398</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 19, 2019</td>
			      <td>8,305.13</td>
			      <td>8,408.52</td>
			      <td>8,099.96</td>
			      <td>8,206.15</td>
			      <td>21,083,613,816</td>
			      <td>148,178,376,843</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 18, 2019</td>
			      <td>8,573.98</td>
			      <td>8,653.28</td>
			      <td>8,273.57</td>
			      <td>8,309.29</td>
			      <td>21,579,470,673</td>
			      <td>150,025,712,267</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 17, 2019</td>
			      <td>8,549.47</td>
			      <td>8,727.79</td>
			      <td>8,500.97</td>
			      <td>8,577.98</td>
			      <td>18,668,638,897</td>
			      <td>154,861,842,425</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 16, 2019</td>
			      <td>8,491.17</td>
			      <td>8,592.00</td>
			      <td>8,473.97</td>
			      <td>8,550.76</td>
			      <td>16,495,389,808</td>
			      <td>154,354,054,194</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 15, 2019</td>
			      <td>8,705.71</td>
			      <td>8,730.87</td>
			      <td>8,484.84</td>
			      <td>8,491.99</td>
			      <td>21,796,856,471</td>
			      <td>153,277,483,626</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 14, 2019</td>
			      <td>8,811.94</td>
			      <td>8,826.94</td>
			      <td>8,692.55</td>
			      <td>8,708.10</td>
			      <td>19,084,739,975</td>
			      <td>157,160,974,644</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 13, 2019</td>
			      <td>8,812.03</td>
			      <td>8,836.84</td>
			      <td>8,761.65</td>
			      <td>8,808.26</td>
			      <td>17,545,755,405</td>
			      <td>158,949,942,842</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 12, 2019</td>
			      <td>8,759.75</td>
			      <td>8,853.77</td>
			      <td>8,685.43</td>
			      <td>8,815.66</td>
			      <td>20,309,769,107</td>
			      <td>159,068,712,900</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 11, 2019</td>
			      <td>9,056.92</td>
			      <td>9,081.28</td>
			      <td>8,700.61</td>
			      <td>8,757.79</td>
			      <td>20,265,510,765</td>
			      <td>158,009,772,437</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 10, 2019</td>
			      <td>8,812.49</td>
			      <td>9,103.83</td>
			      <td>8,806.16</td>
			      <td>9,055.53</td>
			      <td>20,587,919,881</td>
			      <td>163,364,406,732</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 09, 2019</td>
			      <td>8,809.47</td>
			      <td>8,891.82</td>
			      <td>8,793.16</td>
			      <td>8,813.58</td>
			      <td>17,578,630,606</td>
			      <td>158,981,489,715</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 08, 2019</td>
			      <td>9,265.37</td>
			      <td>9,272.76</td>
			      <td>8,775.53</td>
			      <td>8,804.88</td>
			      <td>24,333,037,836</td>
			      <td>158,808,570,729</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 07, 2019</td>
			      <td>9,352.39</td>
			      <td>9,368.48</td>
			      <td>9,202.35</td>
			      <td>9,267.56</td>
			      <td>22,700,383,839</td>
			      <td>167,138,722,904</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 06, 2019</td>
			      <td>9,340.86</td>
			      <td>9,423.24</td>
			      <td>9,305.91</td>
			      <td>9,360.88</td>
			      <td>23,133,895,765</td>
			      <td>168,806,151,583</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 05, 2019</td>
			      <td>9,413.00</td>
			      <td>9,457.42</td>
			      <td>9,256.93</td>
			      <td>9,342.53</td>
			      <td>26,198,609,048</td>
			      <td>168,459,778,835</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 04, 2019</td>
			      <td>9,235.61</td>
			      <td>9,505.05</td>
			      <td>9,191.49</td>
			      <td>9,412.61</td>
			      <td>26,170,255,634</td>
			      <td>169,706,332,936</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 03, 2019</td>
			      <td>9,324.79</td>
			      <td>9,379.81</td>
			      <td>9,141.25</td>
			      <td>9,235.35</td>
			      <td>21,132,220,847</td>
			      <td>166,495,319,475</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 02, 2019</td>
			      <td>9,259.78</td>
			      <td>9,377.49</td>
			      <td>9,249.59</td>
			      <td>9,324.72</td>
			      <td>21,242,676,385</td>
			      <td>168,090,392,935</td>
			    </tr>
			    
			    <tr>
			      <td>Nov 01, 2019</td>
			      <td>9,193.99</td>
			      <td>9,275.66</td>
			      <td>9,132.05</td>
			      <td>9,261.10</td>
			      <td>24,324,691,031</td>
			      <td>166,928,044,164</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 31, 2019</td>
			      <td>9,202.46</td>
			      <td>9,383.16</td>
			      <td>9,028.72</td>
			      <td>9,199.58</td>
			      <td>26,583,653,947</td>
			      <td>165,804,227,835</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 30, 2019</td>
			      <td>9,422.46</td>
			      <td>9,426.87</td>
			      <td>9,085.37</td>
			      <td>9,205.73</td>
			      <td>27,706,531,577</td>
			      <td>165,899,500,650</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 29, 2019</td>
			      <td>9,248.44</td>
			      <td>9,516.18</td>
			      <td>9,232.65</td>
			      <td>9,427.69</td>
			      <td>28,426,779,937</td>
			      <td>169,883,866,262</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 28, 2019</td>
			      <td>9,565.10</td>
			      <td>9,805.12</td>
			      <td>9,256.15</td>
			      <td>9,256.15</td>
			      <td>30,948,255,332</td>
			      <td>166,777,392,742</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 27, 2019</td>
			      <td>9,241.71</td>
			      <td>9,749.53</td>
			      <td>9,112.54</td>
			      <td>9,551.71</td>
			      <td>32,593,129,501</td>
			      <td>172,087,039,875</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 26, 2019</td>
			      <td>8,667.58</td>
			      <td>10,021.74</td>
			      <td>8,662.62</td>
			      <td>9,244.97</td>
			      <td>44,496,255,609</td>
			      <td>166,547,360,782</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 25, 2019</td>
			      <td>7,490.70</td>
			      <td>8,691.54</td>
			      <td>7,479.98</td>
			      <td>8,660.70</td>
			      <td>28,705,065,488</td>
			      <td>156,006,603,607</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 24, 2019</td>
			      <td>7,509.73</td>
			      <td>7,532.87</td>
			      <td>7,446.99</td>
			      <td>7,493.49</td>
			      <td>16,268,708,849</td>
			      <td>134,968,410,276</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 23, 2019</td>
			      <td>8,076.23</td>
			      <td>8,093.00</td>
			      <td>7,469.32</td>
			      <td>7,514.67</td>
			      <td>21,942,878,958</td>
			      <td>135,337,364,282</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 22, 2019</td>
			      <td>8,243.40</td>
			      <td>8,296.65</td>
			      <td>8,074.46</td>
			      <td>8,078.20</td>
			      <td>16,803,377,857</td>
			      <td>145,469,660,005</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 21, 2019</td>
			      <td>8,225.12</td>
			      <td>8,296.69</td>
			      <td>8,196.42</td>
			      <td>8,243.72</td>
			      <td>15,868,748,866</td>
			      <td>148,432,733,155</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 20, 2019</td>
			      <td>7,997.81</td>
			      <td>8,281.82</td>
			      <td>7,949.44</td>
			      <td>8,222.08</td>
			      <td>15,504,249,442</td>
			      <td>148,026,597,064</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 19, 2019</td>
			      <td>7,973.80</td>
			      <td>8,082.63</td>
			      <td>7,944.78</td>
			      <td>7,988.56</td>
			      <td>13,797,825,640</td>
			      <td>143,808,163,807</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 18, 2019</td>
			      <td>8,100.93</td>
			      <td>8,138.41</td>
			      <td>7,902.16</td>
			      <td>7,973.21</td>
			      <td>15,651,592,610</td>
			      <td>143,517,630,376</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 17, 2019</td>
			      <td>8,047.81</td>
			      <td>8,134.83</td>
			      <td>8,000.94</td>
			      <td>8,103.91</td>
			      <td>14,313,052,244</td>
			      <td>145,853,994,298</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 16, 2019</td>
			      <td>8,204.67</td>
			      <td>8,216.81</td>
			      <td>7,985.09</td>
			      <td>8,047.53</td>
			      <td>16,071,646,996</td>
			      <td>144,823,993,562</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 15, 2019</td>
			      <td>8,373.46</td>
			      <td>8,410.71</td>
			      <td>8,182.71</td>
			      <td>8,205.37</td>
			      <td>15,220,412,632</td>
			      <td>147,650,082,215</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 14, 2019</td>
			      <td>8,320.83</td>
			      <td>8,390.21</td>
			      <td>8,284.13</td>
			      <td>8,374.69</td>
			      <td>15,151,387,859</td>
			      <td>150,680,499,056</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 13, 2019</td>
			      <td>8,336.90</td>
			      <td>8,470.99</td>
			      <td>8,276.61</td>
			      <td>8,321.01</td>
			      <td>13,808,286,059</td>
			      <td>149,700,817,939</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 12, 2019</td>
			      <td>8,315.66</td>
			      <td>8,415.24</td>
			      <td>8,313.34</td>
			      <td>8,336.56</td>
			      <td>14,532,641,605</td>
			      <td>149,965,767,624</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 11, 2019</td>
			      <td>8,585.26</td>
			      <td>8,721.78</td>
			      <td>8,316.18</td>
			      <td>8,321.76</td>
			      <td>19,604,381,101</td>
			      <td>149,685,618,275</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 10, 2019</td>
			      <td>8,585.28</td>
			      <td>8,625.27</td>
			      <td>8,471.93</td>
			      <td>8,586.47</td>
			      <td>17,618,660,671</td>
			      <td>154,430,515,160</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 09, 2019</td>
			      <td>8,229.84</td>
			      <td>8,627.71</td>
			      <td>8,169.30</td>
			      <td>8,595.74</td>
			      <td>19,384,942,333</td>
			      <td>154,579,656,110</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 08, 2019</td>
			      <td>8,246.85</td>
			      <td>8,332.72</td>
			      <td>8,185.76</td>
			      <td>8,228.78</td>
			      <td>15,592,264,032</td>
			      <td>147,966,069,982</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 07, 2019</td>
			      <td>7,989.12</td>
			      <td>8,308.45</td>
			      <td>7,905.77</td>
			      <td>8,245.62</td>
			      <td>18,009,742,607</td>
			      <td>148,252,589,805</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 06, 2019</td>
			      <td>8,149.88</td>
			      <td>8,161.41</td>
			      <td>7,958.85</td>
			      <td>7,988.16</td>
			      <td>13,160,830,305</td>
			      <td>143,607,672,862</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 05, 2019</td>
			      <td>8,210.15</td>
			      <td>8,215.53</td>
			      <td>8,071.12</td>
			      <td>8,151.50</td>
			      <td>12,200,497,197</td>
			      <td>146,529,229,668</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 04, 2019</td>
			      <td>8,259.49</td>
			      <td>8,260.06</td>
			      <td>8,151.24</td>
			      <td>8,205.94</td>
			      <td>13,139,456,229</td>
			      <td>147,491,804,056</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 03, 2019</td>
			      <td>8,390.77</td>
			      <td>8,414.23</td>
			      <td>8,146.44</td>
			      <td>8,259.99</td>
			      <td>13,668,823,409</td>
			      <td>148,448,162,840</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 02, 2019</td>
			      <td>8,344.21</td>
			      <td>8,393.04</td>
			      <td>8,227.70</td>
			      <td>8,393.04</td>
			      <td>13,125,712,443</td>
			      <td>150,823,797,662</td>
			    </tr>
			    
			    <tr>
			      <td>Oct 01, 2019</td>
			      <td>8,299.72</td>
			      <td>8,497.69</td>
			      <td>8,232.68</td>
			      <td>8,343.28</td>
			      <td>15,305,343,413</td>
			      <td>149,913,972,768</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 30, 2019</td>
			      <td>8,104.23</td>
			      <td>8,314.23</td>
			      <td>7,830.76</td>
			      <td>8,293.87</td>
			      <td>17,115,474,183</td>
			      <td>149,011,567,415</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 29, 2019</td>
			      <td>8,246.04</td>
			      <td>8,261.71</td>
			      <td>7,990.50</td>
			      <td>8,104.19</td>
			      <td>13,034,629,109</td>
			      <td>145,590,374,681</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 28, 2019</td>
			      <td>8,251.27</td>
			      <td>8,285.62</td>
			      <td>8,125.43</td>
			      <td>8,245.92</td>
			      <td>14,141,152,736</td>
			      <td>148,122,503,616</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 27, 2019</td>
			      <td>8,113.10</td>
			      <td>8,271.52</td>
			      <td>7,965.92</td>
			      <td>8,251.85</td>
			      <td>16,408,941,156</td>
			      <td>148,212,635,834</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 26, 2019</td>
			      <td>8,487.67</td>
			      <td>8,515.69</td>
			      <td>7,895.63</td>
			      <td>8,118.97</td>
			      <td>19,258,205,289</td>
			      <td>145,812,492,488</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 25, 2019</td>
			      <td>8,603.43</td>
			      <td>8,744.83</td>
			      <td>8,325.40</td>
			      <td>8,486.99</td>
			      <td>21,744,728,353</td>
			      <td>152,404,005,091</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 24, 2019</td>
			      <td>9,729.32</td>
			      <td>9,804.32</td>
			      <td>8,370.80</td>
			      <td>8,620.57</td>
			      <td>25,002,886,689</td>
			      <td>154,785,821,876</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 23, 2019</td>
			      <td>10,067.96</td>
			      <td>10,074.24</td>
			      <td>9,727.14</td>
			      <td>9,729.32</td>
			      <td>15,144,925,408</td>
			      <td>174,674,558,023</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 22, 2019</td>
			      <td>10,024.12</td>
			      <td>10,074.44</td>
			      <td>9,922.53</td>
			      <td>10,070.39</td>
			      <td>13,199,651,698</td>
			      <td>180,784,051,699</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 21, 2019</td>
			      <td>10,183.65</td>
			      <td>10,188.10</td>
			      <td>10,000.71</td>
			      <td>10,019.72</td>
			      <td>13,425,266,806</td>
			      <td>179,853,287,294</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 20, 2019</td>
			      <td>10,266.32</td>
			      <td>10,285.87</td>
			      <td>10,132.19</td>
			      <td>10,181.64</td>
			      <td>14,734,189,639</td>
			      <td>182,738,947,696</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 19, 2019</td>
			      <td>10,200.50</td>
			      <td>10,295.67</td>
			      <td>9,851.69</td>
			      <td>10,266.41</td>
			      <td>19,937,691,247</td>
			      <td>184,240,949,577</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 18, 2019</td>
			      <td>10,247.80</td>
			      <td>10,275.93</td>
			      <td>10,191.47</td>
			      <td>10,198.25</td>
			      <td>16,169,268,880</td>
			      <td>182,998,899,156</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 17, 2019</td>
			      <td>10,281.51</td>
			      <td>10,296.77</td>
			      <td>10,199.74</td>
			      <td>10,241.27</td>
			      <td>15,304,603,363</td>
			      <td>183,748,515,828</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 16, 2019</td>
			      <td>10,347.22</td>
			      <td>10,386.87</td>
			      <td>10,189.74</td>
			      <td>10,276.79</td>
			      <td>15,160,167,779</td>
			      <td>184,366,827,555</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 15, 2019</td>
			      <td>10,356.47</td>
			      <td>10,387.03</td>
			      <td>10,313.09</td>
			      <td>10,347.71</td>
			      <td>12,043,433,567</td>
			      <td>185,618,174,384</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 14, 2019</td>
			      <td>10,345.40</td>
			      <td>10,422.13</td>
			      <td>10,291.69</td>
			      <td>10,358.05</td>
			      <td>13,468,713,124</td>
			      <td>185,784,300,332</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 13, 2019</td>
			      <td>10,415.36</td>
			      <td>10,441.49</td>
			      <td>10,226.60</td>
			      <td>10,360.55</td>
			      <td>14,109,864,675</td>
			      <td>185,809,163,035</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 12, 2019</td>
			      <td>10,176.82</td>
			      <td>10,442.25</td>
			      <td>10,099.24</td>
			      <td>10,410.13</td>
			      <td>15,323,563,925</td>
			      <td>186,678,943,059</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 11, 2019</td>
			      <td>10,123.03</td>
			      <td>10,215.95</td>
			      <td>9,980.78</td>
			      <td>10,178.37</td>
			      <td>15,428,063,426</td>
			      <td>182,502,788,242</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 10, 2019</td>
			      <td>10,336.41</td>
			      <td>10,394.35</td>
			      <td>10,020.57</td>
			      <td>10,115.98</td>
			      <td>14,906,809,639</td>
			      <td>181,360,731,383</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 09, 2019</td>
			      <td>10,443.23</td>
			      <td>10,450.31</td>
			      <td>10,144.93</td>
			      <td>10,334.97</td>
			      <td>17,595,943,368</td>
			      <td>185,263,578,990</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 08, 2019</td>
			      <td>10,518.11</td>
			      <td>10,595.64</td>
			      <td>10,409.09</td>
			      <td>10,441.28</td>
			      <td>13,670,567,493</td>
			      <td>187,150,078,007</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 07, 2019</td>
			      <td>10,353.93</td>
			      <td>10,558.67</td>
			      <td>10,348.92</td>
			      <td>10,517.25</td>
			      <td>15,307,366,476</td>
			      <td>188,488,525,926</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 06, 2019</td>
			      <td>10,578.20</td>
			      <td>10,898.76</td>
			      <td>10,292.30</td>
			      <td>10,353.30</td>
			      <td>19,536,574,783</td>
			      <td>185,530,405,363</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 05, 2019</td>
			      <td>10,588.18</td>
			      <td>10,627.27</td>
			      <td>10,516.42</td>
			      <td>10,575.53</td>
			      <td>14,551,239,508</td>
			      <td>189,492,405,383</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 04, 2019</td>
			      <td>10,621.18</td>
			      <td>10,762.64</td>
			      <td>10,434.71</td>
			      <td>10,594.49</td>
			      <td>16,742,664,769</td>
			      <td>189,810,010,608</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 03, 2019</td>
			      <td>10,345.73</td>
			      <td>10,736.10</td>
			      <td>10,308.55</td>
			      <td>10,623.54</td>
			      <td>19,384,917,989</td>
			      <td>190,312,487,956</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 02, 2019</td>
			      <td>9,757.47</td>
			      <td>10,396.59</td>
			      <td>9,730.65</td>
			      <td>10,346.76</td>
			      <td>17,248,102,294</td>
			      <td>185,333,114,163</td>
			    </tr>
			    
			    <tr>
			      <td>Sep 01, 2019</td>
			      <td>9,630.59</td>
			      <td>9,796.76</td>
			      <td>9,582.94</td>
			      <td>9,757.97</td>
			      <td>11,445,355,859</td>
			      <td>174,768,292,883</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 31, 2019</td>
			      <td>9,597.54</td>
			      <td>9,673.22</td>
			      <td>9,531.80</td>
			      <td>9,630.66</td>
			      <td>11,454,806,419</td>
			      <td>172,470,743,516</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 30, 2019</td>
			      <td>9,514.84</td>
			      <td>9,656.12</td>
			      <td>9,428.30</td>
			      <td>9,598.17</td>
			      <td>13,595,263,986</td>
			      <td>171,869,216,524</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 29, 2019</td>
			      <td>9,756.79</td>
			      <td>9,756.79</td>
			      <td>9,421.63</td>
			      <td>9,510.20</td>
			      <td>17,045,878,501</td>
			      <td>170,274,910,132</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 28, 2019</td>
			      <td>10,203.43</td>
			      <td>10,279.37</td>
			      <td>9,716.66</td>
			      <td>9,754.42</td>
			      <td>17,603,790,323</td>
			      <td>174,627,460,400</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 27, 2019</td>
			      <td>10,372.83</td>
			      <td>10,381.33</td>
			      <td>10,087.30</td>
			      <td>10,185.50</td>
			      <td>14,762,609,503</td>
			      <td>182,325,540,955</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 26, 2019</td>
			      <td>10,126.30</td>
			      <td>10,512.33</td>
			      <td>10,126.30</td>
			      <td>10,370.82</td>
			      <td>18,438,654,080</td>
			      <td>185,625,235,889</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 25, 2019</td>
			      <td>10,160.74</td>
			      <td>10,304.62</td>
			      <td>10,008.79</td>
			      <td>10,138.52</td>
			      <td>14,153,856,610</td>
			      <td>181,450,186,164</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 24, 2019</td>
			      <td>10,407.64</td>
			      <td>10,418.02</td>
			      <td>9,982.30</td>
			      <td>10,159.96</td>
			      <td>15,451,030,650</td>
			      <td>181,813,631,752</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 23, 2019</td>
			      <td>10,136.31</td>
			      <td>10,442.44</td>
			      <td>10,078.19</td>
			      <td>10,407.97</td>
			      <td>15,627,023,886</td>
			      <td>186,231,409,722</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 22, 2019</td>
			      <td>10,142.52</td>
			      <td>10,233.00</td>
			      <td>9,831.46</td>
			      <td>10,131.06</td>
			      <td>17,097,508,856</td>
			      <td>181,257,125,783</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 21, 2019</td>
			      <td>10,764.57</td>
			      <td>10,798.73</td>
			      <td>9,962.72</td>
			      <td>10,138.05</td>
			      <td>19,473,084,768</td>
			      <td>181,364,502,142</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 20, 2019</td>
			      <td>10,916.35</td>
			      <td>10,947.04</td>
			      <td>10,618.96</td>
			      <td>10,763.23</td>
			      <td>15,053,082,175</td>
			      <td>192,530,283,565</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 19, 2019</td>
			      <td>10,350.28</td>
			      <td>10,916.05</td>
			      <td>10,313.20</td>
			      <td>10,916.05</td>
			      <td>16,038,264,603</td>
			      <td>195,243,306,008</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 18, 2019</td>
			      <td>10,233.01</td>
			      <td>10,487.07</td>
			      <td>10,119.09</td>
			      <td>10,345.81</td>
			      <td>12,999,813,869</td>
			      <td>185,022,920,955</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 17, 2019</td>
			      <td>10,358.72</td>
			      <td>10,452.62</td>
			      <td>10,086.70</td>
			      <td>10,231.74</td>
			      <td>13,778,035,685</td>
			      <td>182,966,857,173</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 16, 2019</td>
			      <td>10,319.42</td>
			      <td>10,524.35</td>
			      <td>9,855.48</td>
			      <td>10,374.34</td>
			      <td>20,228,207,096</td>
			      <td>185,500,055,339</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 15, 2019</td>
			      <td>10,038.42</td>
			      <td>10,437.41</td>
			      <td>9,675.32</td>
			      <td>10,311.55</td>
			      <td>22,899,115,082</td>
			      <td>184,357,666,577</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 14, 2019</td>
			      <td>10,889.49</td>
			      <td>10,889.56</td>
			      <td>10,028.14</td>
			      <td>10,051.70</td>
			      <td>19,990,838,300</td>
			      <td>179,692,803,424</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 13, 2019</td>
			      <td>11,385.05</td>
			      <td>11,420.05</td>
			      <td>10,830.33</td>
			      <td>10,895.83</td>
			      <td>16,681,503,537</td>
			      <td>194,762,696,644</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 12, 2019</td>
			      <td>11,528.19</td>
			      <td>11,528.19</td>
			      <td>11,320.95</td>
			      <td>11,382.62</td>
			      <td>13,647,198,229</td>
			      <td>203,441,494,985</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 11, 2019</td>
			      <td>11,349.74</td>
			      <td>11,523.58</td>
			      <td>11,248.29</td>
			      <td>11,523.58</td>
			      <td>15,774,371,518</td>
			      <td>205,941,632,235</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 10, 2019</td>
			      <td>11,861.56</td>
			      <td>11,915.66</td>
			      <td>11,323.90</td>
			      <td>11,354.02</td>
			      <td>18,125,355,447</td>
			      <td>202,890,020,455</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 09, 2019</td>
			      <td>11,953.47</td>
			      <td>11,970.46</td>
			      <td>11,709.75</td>
			      <td>11,862.94</td>
			      <td>18,339,989,960</td>
			      <td>211,961,319,133</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 08, 2019</td>
			      <td>11,954.04</td>
			      <td>11,979.42</td>
			      <td>11,556.17</td>
			      <td>11,966.41</td>
			      <td>19,481,591,730</td>
			      <td>213,788,089,212</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 07, 2019</td>
			      <td>11,476.19</td>
			      <td>12,036.99</td>
			      <td>11,433.70</td>
			      <td>11,941.97</td>
			      <td>22,194,988,641</td>
			      <td>213,330,426,789</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 06, 2019</td>
			      <td>11,811.55</td>
			      <td>12,273.82</td>
			      <td>11,290.73</td>
			      <td>11,478.17</td>
			      <td>23,635,107,660</td>
			      <td>205,023,347,814</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 05, 2019</td>
			      <td>10,960.74</td>
			      <td>11,895.09</td>
			      <td>10,960.74</td>
			      <td>11,805.65</td>
			      <td>23,875,988,832</td>
			      <td>210,848,822,060</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 04, 2019</td>
			      <td>10,821.63</td>
			      <td>11,009.21</td>
			      <td>10,620.28</td>
			      <td>10,970.18</td>
			      <td>16,530,894,787</td>
			      <td>195,907,875,403</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 03, 2019</td>
			      <td>10,519.28</td>
			      <td>10,946.78</td>
			      <td>10,503.50</td>
			      <td>10,821.73</td>
			      <td>15,352,685,061</td>
			      <td>193,233,960,601</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 02, 2019</td>
			      <td>10,402.04</td>
			      <td>10,657.95</td>
			      <td>10,371.01</td>
			      <td>10,518.17</td>
			      <td>17,489,094,082</td>
			      <td>187,791,090,996</td>
			    </tr>
			    
			    <tr>
			      <td>Aug 01, 2019</td>
			      <td>10,077.44</td>
			      <td>10,446.92</td>
			      <td>9,922.02</td>
			      <td>10,399.67</td>
			      <td>17,165,337,858</td>
			      <td>185,653,203,391</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 31, 2019</td>
			      <td>9,604.05</td>
			      <td>10,085.63</td>
			      <td>9,598.10</td>
			      <td>10,085.63</td>
			      <td>16,631,520,648</td>
			      <td>180,028,959,603</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 30, 2019</td>
			      <td>9,522.33</td>
			      <td>9,701.76</td>
			      <td>9,437.34</td>
			      <td>9,607.42</td>
			      <td>13,829,811,132</td>
			      <td>171,472,452,506</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 29, 2019</td>
			      <td>9,548.18</td>
			      <td>9,681.65</td>
			      <td>9,472.95</td>
			      <td>9,519.15</td>
			      <td>13,791,445,323</td>
			      <td>169,880,343,827</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 28, 2019</td>
			      <td>9,491.63</td>
			      <td>9,575.55</td>
			      <td>9,252.30</td>
			      <td>9,552.86</td>
			      <td>13,738,687,093</td>
			      <td>170,461,958,074</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 27, 2019</td>
			      <td>9,871.16</td>
			      <td>10,167.32</td>
			      <td>9,411.52</td>
			      <td>9,477.68</td>
			      <td>16,817,809,536</td>
			      <td>169,099,540,423</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 26, 2019</td>
			      <td>9,913.13</td>
			      <td>9,916.52</td>
			      <td>9,717.98</td>
			      <td>9,870.30</td>
			      <td>14,495,714,483</td>
			      <td>176,085,968,354</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 25, 2019</td>
			      <td>9,809.10</td>
			      <td>10,154.25</td>
			      <td>9,773.96</td>
			      <td>9,911.84</td>
			      <td>15,821,952,090</td>
			      <td>176,806,451,137</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 24, 2019</td>
			      <td>9,887.73</td>
			      <td>9,908.80</td>
			      <td>9,614.31</td>
			      <td>9,811.93</td>
			      <td>17,398,734,322</td>
			      <td>175,005,760,794</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 23, 2019</td>
			      <td>10,346.75</td>
			      <td>10,346.75</td>
			      <td>9,883.60</td>
			      <td>9,900.77</td>
			      <td>17,851,916,995</td>
			      <td>176,572,890,702</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 22, 2019</td>
			      <td>10,596.95</td>
			      <td>10,651.79</td>
			      <td>10,154.92</td>
			      <td>10,343.11</td>
			      <td>16,334,414,913</td>
			      <td>184,443,440,748</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 21, 2019</td>
			      <td>10,777.53</td>
			      <td>10,841.89</td>
			      <td>10,389.60</td>
			      <td>10,599.11</td>
			      <td>17,130,580,467</td>
			      <td>188,987,475,962</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 20, 2019</td>
			      <td>10,525.82</td>
			      <td>11,048.66</td>
			      <td>10,451.28</td>
			      <td>10,767.14</td>
			      <td>20,206,615,155</td>
			      <td>191,963,691,255</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 19, 2019</td>
			      <td>10,653.96</td>
			      <td>10,716.98</td>
			      <td>10,229.63</td>
			      <td>10,530.73</td>
			      <td>20,727,426,310</td>
			      <td>187,725,578,628</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 18, 2019</td>
			      <td>9,698.50</td>
			      <td>10,736.84</td>
			      <td>9,376.80</td>
			      <td>10,666.48</td>
			      <td>25,187,024,648</td>
			      <td>190,129,918,121</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 17, 2019</td>
			      <td>9,471.21</td>
			      <td>9,963.13</td>
			      <td>9,163.13</td>
			      <td>9,693.80</td>
			      <td>24,569,921,549</td>
			      <td>172,777,250,515</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 16, 2019</td>
			      <td>10,896.65</td>
			      <td>10,996.63</td>
			      <td>9,448.11</td>
			      <td>9,477.64</td>
			      <td>24,151,199,070</td>
			      <td>168,908,640,950</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 15, 2019</td>
			      <td>10,257.84</td>
			      <td>11,052.77</td>
			      <td>9,992.01</td>
			      <td>10,895.09</td>
			      <td>25,384,047,207</td>
			      <td>194,147,627,475</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 14, 2019</td>
			      <td>11,381.02</td>
			      <td>11,451.20</td>
			      <td>10,234.58</td>
			      <td>10,256.06</td>
			      <td>22,486,000,001</td>
			      <td>182,741,933,552</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 13, 2019</td>
			      <td>11,813.13</td>
			      <td>11,841.96</td>
			      <td>10,908.48</td>
			      <td>11,392.38</td>
			      <td>21,042,616,384</td>
			      <td>202,968,191,001</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 12, 2019</td>
			      <td>11,354.30</td>
			      <td>11,905.49</td>
			      <td>11,179.14</td>
			      <td>11,815.99</td>
			      <td>23,534,692,797</td>
			      <td>210,494,417,832</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 11, 2019</td>
			      <td>12,139.71</td>
			      <td>12,144.62</td>
			      <td>11,158.92</td>
			      <td>11,358.66</td>
			      <td>28,595,327,690</td>
			      <td>202,324,174,692</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 10, 2019</td>
			      <td>12,571.54</td>
			      <td>13,129.53</td>
			      <td>11,710.98</td>
			      <td>12,156.51</td>
			      <td>33,627,574,244</td>
			      <td>216,515,999,522</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 09, 2019</td>
			      <td>12,284.33</td>
			      <td>12,779.13</td>
			      <td>12,233.26</td>
			      <td>12,573.81</td>
			      <td>28,167,921,523</td>
			      <td>223,928,128,583</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 08, 2019</td>
			      <td>11,446.60</td>
			      <td>12,345.83</td>
			      <td>11,393.37</td>
			      <td>12,285.96</td>
			      <td>23,482,551,458</td>
			      <td>218,778,355,444</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 07, 2019</td>
			      <td>11,217.62</td>
			      <td>11,541.62</td>
			      <td>11,148.80</td>
			      <td>11,450.85</td>
			      <td>19,369,044,277</td>
			      <td>203,881,891,346</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 06, 2019</td>
			      <td>10,982.54</td>
			      <td>11,620.97</td>
			      <td>10,982.54</td>
			      <td>11,208.55</td>
			      <td>21,092,024,306</td>
			      <td>199,546,110,914</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 05, 2019</td>
			      <td>11,203.10</td>
			      <td>11,395.66</td>
			      <td>10,874.96</td>
			      <td>10,978.46</td>
			      <td>23,838,480,210</td>
			      <td>195,424,678,267</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 04, 2019</td>
			      <td>11,972.72</td>
			      <td>12,006.08</td>
			      <td>11,166.57</td>
			      <td>11,215.44</td>
			      <td>25,920,294,033</td>
			      <td>199,617,404,432</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 03, 2019</td>
			      <td>10,818.16</td>
			      <td>11,968.08</td>
			      <td>10,818.16</td>
			      <td>11,961.27</td>
			      <td>30,796,494,294</td>
			      <td>212,867,079,175</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 02, 2019</td>
			      <td>10,588.68</td>
			      <td>10,912.19</td>
			      <td>9,737.88</td>
			      <td>10,801.68</td>
			      <td>31,015,895,223</td>
			      <td>192,206,536,806</td>
			    </tr>
			    
			    <tr>
			      <td>Jul 01, 2019</td>
			      <td>10,796.93</td>
			      <td>11,206.44</td>
			      <td>10,089.31</td>
			      <td>10,583.13</td>
			      <td>29,378,589,324</td>
			      <td>188,297,637,574</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 30, 2019</td>
			      <td>11,931.99</td>
			      <td>12,178.38</td>
			      <td>10,799.01</td>
			      <td>10,817.16</td>
			      <td>27,256,473,494</td>
			      <td>192,442,065,810</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 29, 2019</td>
			      <td>12,400.76</td>
			      <td>12,400.91</td>
			      <td>11,508.38</td>
			      <td>11,959.37</td>
			      <td>29,923,961,128</td>
			      <td>212,739,713,110</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 28, 2019</td>
			      <td>11,162.17</td>
			      <td>12,445.18</td>
			      <td>10,914.49</td>
			      <td>12,407.33</td>
			      <td>35,087,757,766</td>
			      <td>220,681,459,666</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 27, 2019</td>
			      <td>13,017.12</td>
			      <td>13,311.14</td>
			      <td>10,491.85</td>
			      <td>11,182.81</td>
			      <td>39,977,475,223</td>
			      <td>198,878,940,964</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 26, 2019</td>
			      <td>11,778.58</td>
			      <td>13,796.49</td>
			      <td>11,755.60</td>
			      <td>13,016.23</td>
			      <td>45,105,733,173</td>
			      <td>231,462,117,209</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 25, 2019</td>
			      <td>11,007.20</td>
			      <td>11,790.92</td>
			      <td>11,007.20</td>
			      <td>11,790.92</td>
			      <td>24,879,684,533</td>
			      <td>209,647,943,360</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 24, 2019</td>
			      <td>10,853.74</td>
			      <td>11,065.90</td>
			      <td>10,610.43</td>
			      <td>11,011.10</td>
			      <td>19,271,652,365</td>
			      <td>195,762,668,679</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 23, 2019</td>
			      <td>10,696.69</td>
			      <td>11,246.14</td>
			      <td>10,556.10</td>
			      <td>10,855.37</td>
			      <td>20,998,326,502</td>
			      <td>192,970,090,355</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 22, 2019</td>
			      <td>10,175.92</td>
			      <td>11,157.35</td>
			      <td>10,107.04</td>
			      <td>10,701.69</td>
			      <td>29,995,204,861</td>
			      <td>190,214,124,824</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 21, 2019</td>
			      <td>9,525.07</td>
			      <td>10,144.56</td>
			      <td>9,525.07</td>
			      <td>10,144.56</td>
			      <td>20,624,008,643</td>
			      <td>180,293,241,528</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 20, 2019</td>
			      <td>9,273.06</td>
			      <td>9,594.42</td>
			      <td>9,232.48</td>
			      <td>9,527.16</td>
			      <td>17,846,823,784</td>
			      <td>169,304,784,791</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 19, 2019</td>
			      <td>9,078.73</td>
			      <td>9,299.62</td>
			      <td>9,070.40</td>
			      <td>9,273.52</td>
			      <td>15,546,809,946</td>
			      <td>164,780,855,869</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 18, 2019</td>
			      <td>9,335.47</td>
			      <td>9,348.37</td>
			      <td>9,004.90</td>
			      <td>9,081.76</td>
			      <td>15,848,210,536</td>
			      <td>161,353,637,186</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 17, 2019</td>
			      <td>8,988.92</td>
			      <td>9,416.41</td>
			      <td>8,988.92</td>
			      <td>9,320.35</td>
			      <td>15,562,951,919</td>
			      <td>165,573,372,261</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 16, 2019</td>
			      <td>8,841.44</td>
			      <td>9,335.87</td>
			      <td>8,814.56</td>
			      <td>8,994.49</td>
			      <td>23,348,550,311</td>
			      <td>159,769,423,370</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 15, 2019</td>
			      <td>8,689.75</td>
			      <td>8,859.13</td>
			      <td>8,618.40</td>
			      <td>8,838.38</td>
			      <td>18,371,033,226</td>
			      <td>156,982,138,835</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 14, 2019</td>
			      <td>8,230.90</td>
			      <td>8,710.64</td>
			      <td>8,183.39</td>
			      <td>8,693.83</td>
			      <td>19,831,162,906</td>
			      <td>154,398,880,249</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 13, 2019</td>
			      <td>8,145.55</td>
			      <td>8,311.57</td>
			      <td>8,087.06</td>
			      <td>8,230.92</td>
			      <td>18,669,407,147</td>
			      <td>146,160,317,148</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 12, 2019</td>
			      <td>7,925.43</td>
			      <td>8,196.65</td>
			      <td>7,862.36</td>
			      <td>8,145.86</td>
			      <td>19,034,432,883</td>
			      <td>144,634,684,711</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 11, 2019</td>
			      <td>8,004.24</td>
			      <td>8,026.39</td>
			      <td>7,772.80</td>
			      <td>7,927.71</td>
			      <td>17,107,279,932</td>
			      <td>140,748,537,530</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 10, 2019</td>
			      <td>7,692.28</td>
			      <td>8,031.91</td>
			      <td>7,586.73</td>
			      <td>8,000.33</td>
			      <td>18,689,275,117</td>
			      <td>142,023,351,079</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 09, 2019</td>
			      <td>7,949.67</td>
			      <td>7,975.97</td>
			      <td>7,583.22</td>
			      <td>7,688.08</td>
			      <td>16,610,726,547</td>
			      <td>136,465,098,533</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 08, 2019</td>
			      <td>8,036.77</td>
			      <td>8,076.89</td>
			      <td>7,837.61</td>
			      <td>7,954.13</td>
			      <td>16,522,722,810</td>
			      <td>141,172,841,635</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 07, 2019</td>
			      <td>7,826.90</td>
			      <td>8,126.15</td>
			      <td>7,788.37</td>
			      <td>8,043.95</td>
			      <td>19,141,423,231</td>
			      <td>142,754,693,588</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 06, 2019</td>
			      <td>7,819.63</td>
			      <td>7,937.34</td>
			      <td>7,571.47</td>
			      <td>7,822.02</td>
			      <td>19,474,611,077</td>
			      <td>138,800,725,479</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 05, 2019</td>
			      <td>7,704.34</td>
			      <td>7,901.85</td>
			      <td>7,668.67</td>
			      <td>7,824.23</td>
			      <td>21,760,923,463</td>
			      <td>138,824,651,666</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 04, 2019</td>
			      <td>8,210.99</td>
			      <td>8,210.99</td>
			      <td>7,564.49</td>
			      <td>7,707.77</td>
			      <td>24,609,731,549</td>
			      <td>136,742,790,469</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 03, 2019</td>
			      <td>8,741.75</td>
			      <td>8,743.50</td>
			      <td>8,204.19</td>
			      <td>8,208.99</td>
			      <td>22,004,511,436</td>
			      <td>145,619,047,341</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 02, 2019</td>
			      <td>8,565.47</td>
			      <td>8,809.30</td>
			      <td>8,561.24</td>
			      <td>8,742.96</td>
			      <td>20,266,216,022</td>
			      <td>155,077,231,351</td>
			    </tr>
			    
			    <tr>
			      <td>Jun 01, 2019</td>
			      <td>8,573.84</td>
			      <td>8,625.60</td>
			      <td>8,481.58</td>
			      <td>8,564.02</td>
			      <td>22,488,303,544</td>
			      <td>151,890,214,310</td>
			    </tr>
			    
			    <tr>
			      <td>May 31, 2019</td>
			      <td>8,320.29</td>
			      <td>8,586.66</td>
			      <td>8,172.55</td>
			      <td>8,574.50</td>
			      <td>25,365,190,957</td>
			      <td>152,059,886,414</td>
			    </tr>
			    
			    <tr>
			      <td>May 30, 2019</td>
			      <td>8,661.76</td>
			      <td>9,008.31</td>
			      <td>8,221.27</td>
			      <td>8,319.47</td>
			      <td>29,246,528,551</td>
			      <td>147,525,141,134</td>
			    </tr>
			    
			    <tr>
			      <td>May 29, 2019</td>
			      <td>8,718.59</td>
			      <td>8,755.85</td>
			      <td>8,482.73</td>
			      <td>8,659.49</td>
			      <td>23,473,479,966</td>
			      <td>153,537,047,655</td>
			    </tr>
			    
			    <tr>
			      <td>May 28, 2019</td>
			      <td>8,802.76</td>
			      <td>8,807.02</td>
			      <td>8,634.72</td>
			      <td>8,719.96</td>
			      <td>24,226,919,267</td>
			      <td>154,590,202,287</td>
			    </tr>
			    
			    <tr>
			      <td>May 27, 2019</td>
			      <td>8,674.07</td>
			      <td>8,907.17</td>
			      <td>8,668.70</td>
			      <td>8,805.78</td>
			      <td>27,949,839,564</td>
			      <td>156,093,754,762</td>
			    </tr>
			    
			    <tr>
			      <td>May 26, 2019</td>
			      <td>8,055.21</td>
			      <td>8,687.52</td>
			      <td>7,924.67</td>
			      <td>8,673.22</td>
			      <td>26,677,970,091</td>
			      <td>153,725,486,067</td>
			    </tr>
			    
			    <tr>
			      <td>May 25, 2019</td>
			      <td>7,991.89</td>
			      <td>8,117.93</td>
			      <td>7,965.98</td>
			      <td>8,052.54</td>
			      <td>22,256,813,107</td>
			      <td>142,708,188,838</td>
			    </tr>
			    
			    <tr>
			      <td>May 24, 2019</td>
			      <td>7,881.70</td>
			      <td>8,140.72</td>
			      <td>7,824.45</td>
			      <td>7,987.37</td>
			      <td>25,919,126,991</td>
			      <td>141,539,115,575</td>
			    </tr>
			    
			    <tr>
			      <td>May 23, 2019</td>
			      <td>7,677.27</td>
			      <td>7,943.79</td>
			      <td>7,533.20</td>
			      <td>7,881.85</td>
			      <td>24,457,107,820</td>
			      <td>139,654,107,035</td>
			    </tr>
			    
			    <tr>
			      <td>May 22, 2019</td>
			      <td>7,956.29</td>
			      <td>7,997.61</td>
			      <td>7,615.99</td>
			      <td>7,680.07</td>
			      <td>24,719,473,175</td>
			      <td>136,063,898,960</td>
			    </tr>
			    
			    <tr>
			      <td>May 21, 2019</td>
			      <td>7,977.97</td>
			      <td>8,062.17</td>
			      <td>7,843.34</td>
			      <td>7,963.33</td>
			      <td>25,127,245,056</td>
			      <td>141,065,573,610</td>
			    </tr>
			    
			    <tr>
			      <td>May 20, 2019</td>
			      <td>8,196.92</td>
			      <td>8,200.97</td>
			      <td>7,678.78</td>
			      <td>7,978.31</td>
			      <td>23,843,404,340</td>
			      <td>141,315,695,728</td>
			    </tr>
			    
			    <tr>
			      <td>May 19, 2019</td>
			      <td>7,267.96</td>
			      <td>8,261.94</td>
			      <td>7,267.96</td>
			      <td>8,197.69</td>
			      <td>25,902,422,040</td>
			      <td>145,185,076,705</td>
			    </tr>
			    
			    <tr>
			      <td>May 18, 2019</td>
			      <td>7,341.66</td>
			      <td>7,447.27</td>
			      <td>7,251.50</td>
			      <td>7,271.21</td>
			      <td>21,354,286,562</td>
			      <td>128,761,727,083</td>
			    </tr>
			    
			    <tr>
			      <td>May 17, 2019</td>
			      <td>7,886.93</td>
			      <td>7,929.15</td>
			      <td>7,038.12</td>
			      <td>7,343.90</td>
			      <td>30,066,644,905</td>
			      <td>130,034,777,633</td>
			    </tr>
			    
			    <tr>
			      <td>May 16, 2019</td>
			      <td>8,194.50</td>
			      <td>8,320.82</td>
			      <td>7,729.61</td>
			      <td>7,884.91</td>
			      <td>33,167,197,581</td>
			      <td>139,599,559,278</td>
			    </tr>
			    
			    <tr>
			      <td>May 15, 2019</td>
			      <td>7,989.37</td>
			      <td>8,216.42</td>
			      <td>7,899.11</td>
			      <td>8,205.17</td>
			      <td>28,344,112,920</td>
			      <td>145,254,332,460</td>
			    </tr>
			    
			    <tr>
			      <td>May 14, 2019</td>
			      <td>7,807.88</td>
			      <td>8,268.71</td>
			      <td>7,696.39</td>
			      <td>7,994.42</td>
			      <td>32,031,452,227</td>
			      <td>141,508,656,735</td>
			    </tr>
			    
			    <tr>
			      <td>May 13, 2019</td>
			      <td>6,971.18</td>
			      <td>8,047.41</td>
			      <td>6,898.28</td>
			      <td>7,814.92</td>
			      <td>28,677,672,181</td>
			      <td>138,316,573,807</td>
			    </tr>
			    
			    <tr>
			      <td>May 12, 2019</td>
			      <td>7,203.51</td>
			      <td>7,503.87</td>
			      <td>6,815.77</td>
			      <td>6,972.37</td>
			      <td>27,773,333,680</td>
			      <td>123,389,710,222</td>
			    </tr>
			    
			    <tr>
			      <td>May 11, 2019</td>
			      <td>6,379.67</td>
			      <td>7,333.00</td>
			      <td>6,375.70</td>
			      <td>7,204.77</td>
			      <td>28,867,562,329</td>
			      <td>127,488,435,181</td>
			    </tr>
			    
			    <tr>
			      <td>May 10, 2019</td>
			      <td>6,175.82</td>
			      <td>6,434.62</td>
			      <td>6,161.52</td>
			      <td>6,378.85</td>
			      <td>19,419,875,368</td>
			      <td>112,863,284,035</td>
			    </tr>
			    
			    <tr>
			      <td>May 09, 2019</td>
			      <td>5,982.32</td>
			      <td>6,183.04</td>
			      <td>5,982.32</td>
			      <td>6,174.53</td>
			      <td>16,784,645,411</td>
			      <td>109,238,600,750</td>
			    </tr>
			    
			    <tr>
			      <td>May 08, 2019</td>
			      <td>5,849.48</td>
			      <td>5,989.98</td>
			      <td>5,794.72</td>
			      <td>5,982.46</td>
			      <td>15,320,605,300</td>
			      <td>105,829,143,585</td>
			    </tr>
			    
			    <tr>
			      <td>May 07, 2019</td>
			      <td>5,745.60</td>
			      <td>5,988.18</td>
			      <td>5,741.40</td>
			      <td>5,829.50</td>
			      <td>18,026,409,033</td>
			      <td>103,112,368,557</td>
			    </tr>
			    
			    <tr>
			      <td>May 06, 2019</td>
			      <td>5,791.69</td>
			      <td>5,802.96</td>
			      <td>5,653.69</td>
			      <td>5,746.81</td>
			      <td>15,737,171,804</td>
			      <td>101,640,471,056</td>
			    </tr>
			    
			    <tr>
			      <td>May 05, 2019</td>
			      <td>5,831.07</td>
			      <td>5,833.86</td>
			      <td>5,708.04</td>
			      <td>5,795.71</td>
			      <td>14,808,830,723</td>
			      <td>102,494,420,158</td>
			    </tr>
			    
			    <tr>
			      <td>May 04, 2019</td>
			      <td>5,769.20</td>
			      <td>5,886.89</td>
			      <td>5,645.47</td>
			      <td>5,831.17</td>
			      <td>17,567,780,766</td>
			      <td>103,112,021,259</td>
			    </tr>
			    
			    <tr>
			      <td>May 03, 2019</td>
			      <td>5,505.55</td>
			      <td>5,865.88</td>
			      <td>5,490.20</td>
			      <td>5,768.29</td>
			      <td>18,720,780,006</td>
			      <td>101,986,240,859</td>
			    </tr>
			    
			    <tr>
			      <td>May 02, 2019</td>
			      <td>5,402.42</td>
			      <td>5,522.26</td>
			      <td>5,394.22</td>
			      <td>5,505.28</td>
			      <td>14,644,460,907</td>
			      <td>97,330,112,147</td>
			    </tr>
			    
			    <tr>
			      <td>May 01, 2019</td>
			      <td>5,350.91</td>
			      <td>5,418.00</td>
			      <td>5,347.65</td>
			      <td>5,402.70</td>
			      <td>13,679,528,236</td>
			      <td>95,501,110,091</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 30, 2019</td>
			      <td>5,247.73</td>
			      <td>5,363.26</td>
			      <td>5,224.19</td>
			      <td>5,350.73</td>
			      <td>13,878,964,574</td>
			      <td>94,573,826,827</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 29, 2019</td>
			      <td>5,284.86</td>
			      <td>5,311.27</td>
			      <td>5,216.49</td>
			      <td>5,247.35</td>
			      <td>13,735,490,672</td>
			      <td>92,737,510,865</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 28, 2019</td>
			      <td>5,271.75</td>
			      <td>5,326.23</td>
			      <td>5,255.68</td>
			      <td>5,285.14</td>
			      <td>12,819,992,056</td>
			      <td>93,391,244,395</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 27, 2019</td>
			      <td>5,279.47</td>
			      <td>5,310.75</td>
			      <td>5,233.64</td>
			      <td>5,268.29</td>
			      <td>13,111,274,675</td>
			      <td>93,086,156,556</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 26, 2019</td>
			      <td>5,210.30</td>
			      <td>5,383.63</td>
			      <td>5,177.37</td>
			      <td>5,279.35</td>
			      <td>16,812,108,040</td>
			      <td>93,272,287,960</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 25, 2019</td>
			      <td>5,466.52</td>
			      <td>5,542.24</td>
			      <td>5,181.34</td>
			      <td>5,210.52</td>
			      <td>15,330,283,408</td>
			      <td>92,046,492,864</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 24, 2019</td>
			      <td>5,571.51</td>
			      <td>5,642.04</td>
			      <td>5,418.26</td>
			      <td>5,464.87</td>
			      <td>17,048,033,399</td>
			      <td>96,530,038,144</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 23, 2019</td>
			      <td>5,399.37</td>
			      <td>5,633.80</td>
			      <td>5,389.41</td>
			      <td>5,572.36</td>
			      <td>15,867,308,108</td>
			      <td>98,417,387,004</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 22, 2019</td>
			      <td>5,312.49</td>
			      <td>5,422.69</td>
			      <td>5,280.28</td>
			      <td>5,399.37</td>
			      <td>14,601,631,648</td>
			      <td>95,354,207,776</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 21, 2019</td>
			      <td>5,335.88</td>
			      <td>5,359.93</td>
			      <td>5,257.34</td>
			      <td>5,314.53</td>
			      <td>13,731,844,223</td>
			      <td>93,847,052,256</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 20, 2019</td>
			      <td>5,304.16</td>
			      <td>5,358.49</td>
			      <td>5,295.88</td>
			      <td>5,337.89</td>
			      <td>13,169,647,522</td>
			      <td>94,248,717,444</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 19, 2019</td>
			      <td>5,298.15</td>
			      <td>5,336.68</td>
			      <td>5,233.34</td>
			      <td>5,303.81</td>
			      <td>13,780,238,655</td>
			      <td>93,638,345,002</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 18, 2019</td>
			      <td>5,251.48</td>
			      <td>5,319.99</td>
			      <td>5,250.51</td>
			      <td>5,298.39</td>
			      <td>13,256,489,918</td>
			      <td>93,532,402,741</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 17, 2019</td>
			      <td>5,236.14</td>
			      <td>5,274.28</td>
			      <td>5,219.21</td>
			      <td>5,251.94</td>
			      <td>12,438,480,677</td>
			      <td>92,702,617,458</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 16, 2019</td>
			      <td>5,066.58</td>
			      <td>5,238.95</td>
			      <td>5,055.19</td>
			      <td>5,235.56</td>
			      <td>11,618,660,197</td>
			      <td>92,404,613,297</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 15, 2019</td>
			      <td>5,167.32</td>
			      <td>5,196.61</td>
			      <td>5,024.07</td>
			      <td>5,067.11</td>
			      <td>12,290,155,061</td>
			      <td>89,422,237,603</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 14, 2019</td>
			      <td>5,095.76</td>
			      <td>5,184.02</td>
			      <td>5,053.57</td>
			      <td>5,167.72</td>
			      <td>10,391,952,498</td>
			      <td>91,188,595,341</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 13, 2019</td>
			      <td>5,088.85</td>
			      <td>5,127.12</td>
			      <td>5,061.59</td>
			      <td>5,096.59</td>
			      <td>10,823,289,598</td>
			      <td>89,925,574,875</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 12, 2019</td>
			      <td>5,061.20</td>
			      <td>5,103.27</td>
			      <td>4,955.85</td>
			      <td>5,089.54</td>
			      <td>13,675,206,312</td>
			      <td>89,792,633,045</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 11, 2019</td>
			      <td>5,325.08</td>
			      <td>5,354.23</td>
			      <td>5,017.30</td>
			      <td>5,064.49</td>
			      <td>16,555,616,019</td>
			      <td>89,341,168,457</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 10, 2019</td>
			      <td>5,204.11</td>
			      <td>5,421.65</td>
			      <td>5,193.38</td>
			      <td>5,324.55</td>
			      <td>15,504,590,933</td>
			      <td>93,918,439,274</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 09, 2019</td>
			      <td>5,289.92</td>
			      <td>5,289.92</td>
			      <td>5,167.42</td>
			      <td>5,204.96</td>
			      <td>14,722,104,361</td>
			      <td>91,799,330,425</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 08, 2019</td>
			      <td>5,199.84</td>
			      <td>5,318.84</td>
			      <td>5,148.21</td>
			      <td>5,289.77</td>
			      <td>17,154,113,634</td>
			      <td>93,286,365,973</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 07, 2019</td>
			      <td>5,062.79</td>
			      <td>5,235.19</td>
			      <td>5,050.41</td>
			      <td>5,198.90</td>
			      <td>16,655,416,140</td>
			      <td>91,674,230,186</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 06, 2019</td>
			      <td>5,036.79</td>
			      <td>5,205.82</td>
			      <td>4,992.22</td>
			      <td>5,059.82</td>
			      <td>16,929,795,194</td>
			      <td>89,212,733,450</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 05, 2019</td>
			      <td>4,922.81</td>
			      <td>5,053.51</td>
			      <td>4,919.49</td>
			      <td>5,036.68</td>
			      <td>16,837,325,387</td>
			      <td>88,796,118,650</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 04, 2019</td>
			      <td>4,971.31</td>
			      <td>5,063.16</td>
			      <td>4,836.79</td>
			      <td>4,922.80</td>
			      <td>18,251,810,240</td>
			      <td>86,778,727,821</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 03, 2019</td>
			      <td>4,879.96</td>
			      <td>5,307.00</td>
			      <td>4,876.62</td>
			      <td>4,973.02</td>
			      <td>22,899,891,582</td>
			      <td>87,655,288,145</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 02, 2019</td>
			      <td>4,156.92</td>
			      <td>4,905.95</td>
			      <td>4,155.32</td>
			      <td>4,879.88</td>
			      <td>21,315,047,816</td>
			      <td>85,986,009,273</td>
			    </tr>
			    
			    <tr>
			      <td>Apr 01, 2019</td>
			      <td>4,105.36</td>
			      <td>4,164.95</td>
			      <td>4,096.90</td>
			      <td>4,158.18</td>
			      <td>10,157,794,171</td>
			      <td>73,269,368,747</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 31, 2019</td>
			      <td>4,105.46</td>
			      <td>4,113.02</td>
			      <td>4,094.10</td>
			      <td>4,105.40</td>
			      <td>9,045,122,443</td>
			      <td>72,339,379,036</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 30, 2019</td>
			      <td>4,092.14</td>
			      <td>4,296.81</td>
			      <td>4,053.91</td>
			      <td>4,106.66</td>
			      <td>9,732,688,060</td>
			      <td>72,355,190,645</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 29, 2019</td>
			      <td>4,068.30</td>
			      <td>4,113.50</td>
			      <td>4,034.10</td>
			      <td>4,098.37</td>
			      <td>10,918,665,557</td>
			      <td>72,202,088,875</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 28, 2019</td>
			      <td>4,087.58</td>
			      <td>4,094.90</td>
			      <td>4,040.27</td>
			      <td>4,069.11</td>
			      <td>9,353,915,899</td>
			      <td>71,678,998,915</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 27, 2019</td>
			      <td>3,984.24</td>
			      <td>4,087.07</td>
			      <td>3,977.81</td>
			      <td>4,087.07</td>
			      <td>10,897,131,934</td>
			      <td>71,987,847,571</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 26, 2019</td>
			      <td>3,969.23</td>
			      <td>3,985.08</td>
			      <td>3,944.75</td>
			      <td>3,985.08</td>
			      <td>10,707,678,815</td>
			      <td>70,184,147,203</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 25, 2019</td>
			      <td>4,024.11</td>
			      <td>4,038.84</td>
			      <td>3,934.03</td>
			      <td>3,963.07</td>
			      <td>10,359,818,883</td>
			      <td>69,789,872,373</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 24, 2019</td>
			      <td>4,035.16</td>
			      <td>4,040.70</td>
			      <td>4,006.19</td>
			      <td>4,022.17</td>
			      <td>9,144,851,065</td>
			      <td>70,823,042,992</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 23, 2019</td>
			      <td>4,022.71</td>
			      <td>4,049.88</td>
			      <td>4,015.96</td>
			      <td>4,035.83</td>
			      <td>9,578,850,549</td>
			      <td>71,056,017,910</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 22, 2019</td>
			      <td>4,028.51</td>
			      <td>4,053.91</td>
			      <td>4,021.54</td>
			      <td>4,023.97</td>
			      <td>9,252,935,969</td>
			      <td>70,840,048,102</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 21, 2019</td>
			      <td>4,083.95</td>
			      <td>4,097.36</td>
			      <td>4,005.15</td>
			      <td>4,029.33</td>
			      <td>10,831,212,662</td>
			      <td>70,926,226,882</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 20, 2019</td>
			      <td>4,070.79</td>
			      <td>4,089.46</td>
			      <td>4,031.11</td>
			      <td>4,087.48</td>
			      <td>10,175,916,388</td>
			      <td>71,942,444,088</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 19, 2019</td>
			      <td>4,032.69</td>
			      <td>4,082.22</td>
			      <td>4,023.81</td>
			      <td>4,071.19</td>
			      <td>9,344,919,956</td>
			      <td>71,647,703,828</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 18, 2019</td>
			      <td>4,029.97</td>
			      <td>4,071.56</td>
			      <td>4,009.12</td>
			      <td>4,032.51</td>
			      <td>9,646,954,186</td>
			      <td>70,958,165,407</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 17, 2019</td>
			      <td>4,047.72</td>
			      <td>4,054.12</td>
			      <td>4,006.41</td>
			      <td>4,025.23</td>
			      <td>8,221,625,400</td>
			      <td>70,821,939,585</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 16, 2019</td>
			      <td>3,963.90</td>
			      <td>4,077.04</td>
			      <td>3,961.66</td>
			      <td>4,048.73</td>
			      <td>9,856,166,973</td>
			      <td>71,227,967,573</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 15, 2019</td>
			      <td>3,926.66</td>
			      <td>3,968.54</td>
			      <td>3,914.02</td>
			      <td>3,960.91</td>
			      <td>9,394,210,605</td>
			      <td>69,675,002,377</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 14, 2019</td>
			      <td>3,905.58</td>
			      <td>3,946.50</td>
			      <td>3,901.30</td>
			      <td>3,924.37</td>
			      <td>10,480,789,570</td>
			      <td>69,024,696,307</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 13, 2019</td>
			      <td>3,913.05</td>
			      <td>3,926.60</td>
			      <td>3,891.90</td>
			      <td>3,906.72</td>
			      <td>9,469,184,841</td>
			      <td>68,706,700,381</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 12, 2019</td>
			      <td>3,903.76</td>
			      <td>3,926.89</td>
			      <td>3,863.56</td>
			      <td>3,909.16</td>
			      <td>9,809,887,079</td>
			      <td>68,743,000,581</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 11, 2019</td>
			      <td>3,953.74</td>
			      <td>3,966.38</td>
			      <td>3,889.24</td>
			      <td>3,905.23</td>
			      <td>10,125,901,903</td>
			      <td>68,666,928,025</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 10, 2019</td>
			      <td>3,966.17</td>
			      <td>3,966.17</td>
			      <td>3,924.38</td>
			      <td>3,951.60</td>
			      <td>9,713,267,607</td>
			      <td>69,475,297,370</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 09, 2019</td>
			      <td>3,894.55</td>
			      <td>3,987.24</td>
			      <td>3,892.39</td>
			      <td>3,963.31</td>
			      <td>10,796,103,518</td>
			      <td>69,674,508,655</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 08, 2019</td>
			      <td>3,913.23</td>
			      <td>3,950.43</td>
			      <td>3,875.23</td>
			      <td>3,901.13</td>
			      <td>10,638,638,944</td>
			      <td>68,574,579,320</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 07, 2019</td>
			      <td>3,903.38</td>
			      <td>3,939.37</td>
			      <td>3,894.11</td>
			      <td>3,911.48</td>
			      <td>9,584,165,519</td>
			      <td>68,749,421,311</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 06, 2019</td>
			      <td>3,897.08</td>
			      <td>3,919.51</td>
			      <td>3,871.46</td>
			      <td>3,903.94</td>
			      <td>9,175,291,529</td>
			      <td>68,609,885,776</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 05, 2019</td>
			      <td>3,759.83</td>
			      <td>3,903.92</td>
			      <td>3,745.18</td>
			      <td>3,896.38</td>
			      <td>10,174,126,415</td>
			      <td>68,470,655,400</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 04, 2019</td>
			      <td>3,845.09</td>
			      <td>3,867.38</td>
			      <td>3,733.75</td>
			      <td>3,761.56</td>
			      <td>9,029,175,788</td>
			      <td>66,094,551,587</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 03, 2019</td>
			      <td>3,862.27</td>
			      <td>3,875.48</td>
			      <td>3,836.91</td>
			      <td>3,847.18</td>
			      <td>7,253,558,152</td>
			      <td>67,592,376,373</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 02, 2019</td>
			      <td>3,855.32</td>
			      <td>3,874.61</td>
			      <td>3,832.13</td>
			      <td>3,864.42</td>
			      <td>7,578,786,076</td>
			      <td>67,888,255,371</td>
			    </tr>
			    
			    <tr>
			      <td>Mar 01, 2019</td>
			      <td>3,853.76</td>
			      <td>3,907.80</td>
			      <td>3,851.69</td>
			      <td>3,859.58</td>
			      <td>7,661,247,975</td>
			      <td>67,796,965,743</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 28, 2019</td>
			      <td>3,848.26</td>
			      <td>3,906.06</td>
			      <td>3,845.82</td>
			      <td>3,854.79</td>
			      <td>8,399,767,798</td>
			      <td>67,704,774,107</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 27, 2019</td>
			      <td>3,857.48</td>
			      <td>3,888.80</td>
			      <td>3,787.06</td>
			      <td>3,851.05</td>
			      <td>8,301,309,684</td>
			      <td>67,631,949,500</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 26, 2019</td>
			      <td>3,878.70</td>
			      <td>3,891.58</td>
			      <td>3,837.99</td>
			      <td>3,854.36</td>
			      <td>7,931,218,996</td>
			      <td>67,683,296,223</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 25, 2019</td>
			      <td>3,807.00</td>
			      <td>3,913.71</td>
			      <td>3,807.00</td>
			      <td>3,882.70</td>
			      <td>9,318,796,067</td>
			      <td>68,173,204,651</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 24, 2019</td>
			      <td>4,145.46</td>
			      <td>4,210.64</td>
			      <td>3,793.71</td>
			      <td>3,810.43</td>
			      <td>10,794,227,451</td>
			      <td>66,897,483,404</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 23, 2019</td>
			      <td>3,998.92</td>
			      <td>4,166.29</td>
			      <td>3,968.73</td>
			      <td>4,142.53</td>
			      <td>8,922,258,316</td>
			      <td>72,720,867,208</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 22, 2019</td>
			      <td>3,952.41</td>
			      <td>4,006.54</td>
			      <td>3,950.82</td>
			      <td>4,005.53</td>
			      <td>7,826,525,254</td>
			      <td>70,308,555,857</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 21, 2019</td>
			      <td>4,000.26</td>
			      <td>4,010.01</td>
			      <td>3,940.11</td>
			      <td>3,954.12</td>
			      <td>7,775,128,102</td>
			      <td>69,398,333,876</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 20, 2019</td>
			      <td>3,946.68</td>
			      <td>4,000.49</td>
			      <td>3,926.25</td>
			      <td>3,999.82</td>
			      <td>8,693,373,948</td>
			      <td>70,194,350,042</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 19, 2019</td>
			      <td>3,911.66</td>
			      <td>4,010.88</td>
			      <td>3,908.15</td>
			      <td>3,947.09</td>
			      <td>9,933,626,655</td>
			      <td>69,262,673,238</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 18, 2019</td>
			      <td>3,671.37</td>
			      <td>3,936.67</td>
			      <td>3,669.98</td>
			      <td>3,915.71</td>
			      <td>9,908,216,640</td>
			      <td>68,704,389,994</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 17, 2019</td>
			      <td>3,633.36</td>
			      <td>3,680.54</td>
			      <td>3,619.18</td>
			      <td>3,673.84</td>
			      <td>7,039,512,503</td>
			      <td>64,453,368,779</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 16, 2019</td>
			      <td>3,615.27</td>
			      <td>3,652.84</td>
			      <td>3,615.27</td>
			      <td>3,629.79</td>
			      <td>5,934,744,052</td>
			      <td>63,673,369,195</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 15, 2019</td>
			      <td>3,617.37</td>
			      <td>3,647.80</td>
			      <td>3,608.21</td>
			      <td>3,620.81</td>
			      <td>6,091,952,231</td>
			      <td>63,509,111,125</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 14, 2019</td>
			      <td>3,631.17</td>
			      <td>3,646.26</td>
			      <td>3,607.70</td>
			      <td>3,616.88</td>
			      <td>6,271,044,418</td>
			      <td>63,434,486,052</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 13, 2019</td>
			      <td>3,653.60</td>
			      <td>3,669.75</td>
			      <td>3,617.25</td>
			      <td>3,632.07</td>
			      <td>6,438,903,823</td>
			      <td>63,694,394,519</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 12, 2019</td>
			      <td>3,642.75</td>
			      <td>3,668.59</td>
			      <td>3,618.56</td>
			      <td>3,653.53</td>
			      <td>6,480,384,532</td>
			      <td>64,063,755,250</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 11, 2019</td>
			      <td>3,695.61</td>
			      <td>3,695.61</td>
			      <td>3,642.29</td>
			      <td>3,648.43</td>
			      <td>6,277,056,434</td>
			      <td>63,968,390,250</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 10, 2019</td>
			      <td>3,673.20</td>
			      <td>3,695.04</td>
			      <td>3,640.98</td>
			      <td>3,690.19</td>
			      <td>6,282,256,903</td>
			      <td>64,694,025,951</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 09, 2019</td>
			      <td>3,671.59</td>
			      <td>3,679.94</td>
			      <td>3,646.56</td>
			      <td>3,671.20</td>
			      <td>6,158,833,645</td>
			      <td>64,354,732,475</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 08, 2019</td>
			      <td>3,401.38</td>
			      <td>3,695.61</td>
			      <td>3,391.02</td>
			      <td>3,666.78</td>
			      <td>7,735,623,101</td>
			      <td>64,270,269,953</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 07, 2019</td>
			      <td>3,414.93</td>
			      <td>3,427.95</td>
			      <td>3,394.22</td>
			      <td>3,399.47</td>
			      <td>5,004,962,683</td>
			      <td>59,578,075,991</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 06, 2019</td>
			      <td>3,469.09</td>
			      <td>3,469.09</td>
			      <td>3,398.57</td>
			      <td>3,413.77</td>
			      <td>5,482,196,038</td>
			      <td>59,821,158,612</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 05, 2019</td>
			      <td>3,454.95</td>
			      <td>3,478.15</td>
			      <td>3,451.94</td>
			      <td>3,466.36</td>
			      <td>5,227,549,545</td>
			      <td>60,735,563,490</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 04, 2019</td>
			      <td>3,467.21</td>
			      <td>3,476.22</td>
			      <td>3,442.59</td>
			      <td>3,459.15</td>
			      <td>5,332,718,886</td>
			      <td>60,603,083,461</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 03, 2019</td>
			      <td>3,516.14</td>
			      <td>3,521.39</td>
			      <td>3,447.92</td>
			      <td>3,464.01</td>
			      <td>5,043,937,584</td>
			      <td>60,681,847,608</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 02, 2019</td>
			      <td>3,484.63</td>
			      <td>3,523.29</td>
			      <td>3,467.57</td>
			      <td>3,521.06</td>
			      <td>5,071,623,601</td>
			      <td>61,675,119,055</td>
			    </tr>
			    
			    <tr>
			      <td>Feb 01, 2019</td>
			      <td>3,460.55</td>
			      <td>3,501.95</td>
			      <td>3,431.59</td>
			      <td>3,487.95</td>
			      <td>5,422,926,707</td>
			      <td>61,088,747,491</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 31, 2019</td>
			      <td>3,485.41</td>
			      <td>3,504.80</td>
			      <td>3,447.92</td>
			      <td>3,457.79</td>
			      <td>5,831,198,271</td>
			      <td>60,553,903,927</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 30, 2019</td>
			      <td>3,443.90</td>
			      <td>3,495.17</td>
			      <td>3,429.39</td>
			      <td>3,486.18</td>
			      <td>5,955,112,627</td>
			      <td>61,044,262,622</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 29, 2019</td>
			      <td>3,468.87</td>
			      <td>3,476.07</td>
			      <td>3,400.82</td>
			      <td>3,448.12</td>
			      <td>5,897,159,493</td>
			      <td>60,371,874,099</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 28, 2019</td>
			      <td>3,584.28</td>
			      <td>3,586.75</td>
			      <td>3,439.23</td>
			      <td>3,470.45</td>
			      <td>6,908,930,483</td>
			      <td>60,756,570,314</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 27, 2019</td>
			      <td>3,604.69</td>
			      <td>3,612.67</td>
			      <td>3,567.25</td>
			      <td>3,583.97</td>
			      <td>5,570,752,966</td>
			      <td>62,737,274,093</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 26, 2019</td>
			      <td>3,599.72</td>
			      <td>3,654.93</td>
			      <td>3,593.35</td>
			      <td>3,602.46</td>
			      <td>5,098,183,235</td>
			      <td>63,054,898,963</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 25, 2019</td>
			      <td>3,607.39</td>
			      <td>3,612.93</td>
			      <td>3,575.60</td>
			      <td>3,599.77</td>
			      <td>5,265,847,539</td>
			      <td>63,000,985,908</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 24, 2019</td>
			      <td>3,584.50</td>
			      <td>3,616.09</td>
			      <td>3,569.09</td>
			      <td>3,600.87</td>
			      <td>5,262,869,046</td>
			      <td>63,014,066,012</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 23, 2019</td>
			      <td>3,605.56</td>
			      <td>3,623.07</td>
			      <td>3,565.31</td>
			      <td>3,585.12</td>
			      <td>5,433,755,649</td>
			      <td>62,731,361,272</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 22, 2019</td>
			      <td>3,575.08</td>
			      <td>3,620.75</td>
			      <td>3,539.72</td>
			      <td>3,604.58</td>
			      <td>5,313,623,556</td>
			      <td>63,065,139,424</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 21, 2019</td>
			      <td>3,600.37</td>
			      <td>3,608.84</td>
			      <td>3,558.54</td>
			      <td>3,576.03</td>
			      <td>5,004,347,059</td>
			      <td>62,559,869,612</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 20, 2019</td>
			      <td>3,725.45</td>
			      <td>3,743.39</td>
			      <td>3,583.02</td>
			      <td>3,601.01</td>
			      <td>5,582,489,560</td>
			      <td>62,990,143,284</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 19, 2019</td>
			      <td>3,652.38</td>
			      <td>3,758.53</td>
			      <td>3,652.38</td>
			      <td>3,728.57</td>
			      <td>5,955,691,380</td>
			      <td>65,214,103,659</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 18, 2019</td>
			      <td>3,677.99</td>
			      <td>3,682.52</td>
			      <td>3,637.08</td>
			      <td>3,657.84</td>
			      <td>5,002,961,727</td>
			      <td>63,970,991,867</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 17, 2019</td>
			      <td>3,651.87</td>
			      <td>3,680.14</td>
			      <td>3,621.96</td>
			      <td>3,678.56</td>
			      <td>5,464,420,383</td>
			      <td>64,327,048,255</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 16, 2019</td>
			      <td>3,631.51</td>
			      <td>3,685.78</td>
			      <td>3,624.67</td>
			      <td>3,655.01</td>
			      <td>5,394,457,145</td>
			      <td>63,909,348,776</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 15, 2019</td>
			      <td>3,704.22</td>
			      <td>3,720.15</td>
			      <td>3,619.95</td>
			      <td>3,630.68</td>
			      <td>5,537,192,302</td>
			      <td>63,477,817,959</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 14, 2019</td>
			      <td>3,557.31</td>
			      <td>3,727.84</td>
			      <td>3,552.29</td>
			      <td>3,706.05</td>
			      <td>5,651,384,490</td>
			      <td>64,789,619,995</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 13, 2019</td>
			      <td>3,658.87</td>
			      <td>3,674.76</td>
			      <td>3,544.93</td>
			      <td>3,552.95</td>
			      <td>4,681,302,466</td>
			      <td>62,106,461,671</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 12, 2019</td>
			      <td>3,686.97</td>
			      <td>3,698.98</td>
			      <td>3,653.81</td>
			      <td>3,661.30</td>
			      <td>4,778,170,883</td>
			      <td>63,994,140,882</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 11, 2019</td>
			      <td>3,674.02</td>
			      <td>3,713.88</td>
			      <td>3,653.07</td>
			      <td>3,687.37</td>
			      <td>5,538,712,865</td>
			      <td>64,443,301,117</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 10, 2019</td>
			      <td>4,034.41</td>
			      <td>4,064.07</td>
			      <td>3,659.17</td>
			      <td>3,678.92</td>
			      <td>6,874,143,796</td>
			      <td>64,288,932,886</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 09, 2019</td>
			      <td>4,031.55</td>
			      <td>4,068.40</td>
			      <td>4,022.66</td>
			      <td>4,035.30</td>
			      <td>5,115,905,225</td>
			      <td>70,508,733,459</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 08, 2019</td>
			      <td>4,028.47</td>
			      <td>4,109.02</td>
			      <td>3,996.96</td>
			      <td>4,030.85</td>
			      <td>5,306,593,305</td>
			      <td>70,422,743,854</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 07, 2019</td>
			      <td>4,078.59</td>
			      <td>4,092.61</td>
			      <td>4,020.89</td>
			      <td>4,025.25</td>
			      <td>5,228,625,637</td>
			      <td>70,316,305,580</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 06, 2019</td>
			      <td>3,836.52</td>
			      <td>4,093.30</td>
			      <td>3,826.51</td>
			      <td>4,076.63</td>
			      <td>5,597,027,440</td>
			      <td>71,206,795,853</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 05, 2019</td>
			      <td>3,851.97</td>
			      <td>3,904.90</td>
			      <td>3,836.90</td>
			      <td>3,845.19</td>
			      <td>5,137,609,824</td>
			      <td>67,157,570,935</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 04, 2019</td>
			      <td>3,832.04</td>
			      <td>3,865.93</td>
			      <td>3,783.85</td>
			      <td>3,857.72</td>
			      <td>4,847,965,467</td>
			      <td>67,368,333,500</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 03, 2019</td>
			      <td>3,931.05</td>
			      <td>3,935.69</td>
			      <td>3,826.22</td>
			      <td>3,836.74</td>
			      <td>4,530,215,219</td>
			      <td>66,994,920,903</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 02, 2019</td>
			      <td>3,849.22</td>
			      <td>3,947.98</td>
			      <td>3,817.41</td>
			      <td>3,943.41</td>
			      <td>5,244,856,836</td>
			      <td>68,849,856,732</td>
			    </tr>
			    
			    <tr>
			      <td>Jan 01, 2019</td>
			      <td>3,746.71</td>
			      <td>3,850.91</td>
			      <td>3,707.23</td>
			      <td>3,843.52</td>
			      <td>4,324,200,990</td>
			      <td>67,098,634,181</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 31, 2018</td>
			      <td>3,866.84</td>
			      <td>3,868.74</td>
			      <td>3,725.87</td>
			      <td>3,742.70</td>
			      <td>4,661,840,806</td>
			      <td>65,331,499,158</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 30, 2018</td>
			      <td>3,822.38</td>
			      <td>3,901.91</td>
			      <td>3,797.22</td>
			      <td>3,865.95</td>
			      <td>4,770,578,575</td>
			      <td>67,475,512,827</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 29, 2018</td>
			      <td>3,932.49</td>
			      <td>3,963.76</td>
			      <td>3,820.41</td>
			      <td>3,820.41</td>
			      <td>4,991,655,917</td>
			      <td>66,672,244,158</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 28, 2018</td>
			      <td>3,653.13</td>
			      <td>3,956.14</td>
			      <td>3,642.63</td>
			      <td>3,923.92</td>
			      <td>5,631,554,348</td>
			      <td>68,471,837,969</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 27, 2018</td>
			      <td>3,854.69</td>
			      <td>3,874.42</td>
			      <td>3,645.45</td>
			      <td>3,654.83</td>
			      <td>5,130,222,366</td>
			      <td>63,768,757,101</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 26, 2018</td>
			      <td>3,819.67</td>
			      <td>3,893.36</td>
			      <td>3,769.86</td>
			      <td>3,857.30</td>
			      <td>5,326,547,918</td>
			      <td>67,292,819,465</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 25, 2018</td>
			      <td>4,081.03</td>
			      <td>4,089.56</td>
			      <td>3,760.02</td>
			      <td>3,815.49</td>
			      <td>6,158,207,293</td>
			      <td>66,556,033,172</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 24, 2018</td>
			      <td>4,000.33</td>
			      <td>4,271.79</td>
			      <td>4,000.33</td>
			      <td>4,078.60</td>
			      <td>7,240,968,501</td>
			      <td>71,137,548,589</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 23, 2018</td>
			      <td>4,020.99</td>
			      <td>4,085.72</td>
			      <td>3,976.41</td>
			      <td>3,998.98</td>
			      <td>6,151,275,490</td>
			      <td>69,741,217,417</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 22, 2018</td>
			      <td>3,898.08</td>
			      <td>4,014.18</td>
			      <td>3,855.74</td>
			      <td>4,014.18</td>
			      <td>5,605,823,233</td>
			      <td>69,997,508,295</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 21, 2018</td>
			      <td>4,133.70</td>
			      <td>4,198.43</td>
			      <td>3,850.95</td>
			      <td>3,896.54</td>
			      <td>7,206,015,706</td>
			      <td>67,937,650,255</td>
			    </tr>
			    
			    <tr>
			      <td>Dec 20, 2018</td>
			      <td>3,742.20</td>
			      <td>4,191.23</td>
			      <td>3,728.97</td>
			      <td>4,134.44</td>
			      <td>8,927,129,279</td>
			      <td>72,078,243,771</td>
			    </tr>
			    
			    
			   
			  </tbody>
			</table>
		</div>
        
      </div>
    </div>
  </div>
  <!-- main end-->
  

  <!-- footer start-->
  <footer class="bg-dark bd-footer" style="color:white;padding:1em;margin-top: 1em;">
    <div class="container-fluid text-center">
      <p>Since 2019-12-13</p>
    </div>
  </footer>
  <!-- footer end-->
  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
    integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
    integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
    integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
    crossorigin="anonymous"></script>
</body>

</html> 
  
  <script>
  	$("#searchCoin").click(function(){
  		f.submit();
  	});
  </script>
  
  
  