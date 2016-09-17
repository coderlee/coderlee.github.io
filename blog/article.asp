<html>
<title></title>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?6b862532551ab821a572e486bca05514";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script language=javascript>
var get = new Object();
get = GetRequest();
var year=2007;
id = get['id'];
if(typeof(id) == 'undefined')
  location.href = '/';
if(id>118 && id<154){
    year = 2008;
}else if(id>153 && id<176){
    year = 2009;
}else if(id>175 && id<182){
    year = 2010;
}else if(id>181 && id<198){
    year = 2011;
}else if(id>197 && id<231){
    year = 2012;
}else if(id>230 && id<253){
    year = 2013;
}else if(id>252 && id<304){
    year = 2014;
}else if(id==304){
    year = 2015;
}else if(id>304){
    year = 2016;
}
url = '/blog/'+year+'/'+id+'.html';
location.href=url;

function GetRequest() {  
  var url = location.search; //获取url中"?"符后的字串
   var theRequest = new Object();
   if (url.indexOf("?") != -1) {
      var str = url.substr(1);
      strs = str.split("&");
      for(var i = 0; i < strs.length; i ++) {
         theRequest[strs[i].split("=")[0]]=(strs[i].split("=")[1]);
      }
   }
   return theRequest;
}
</script>