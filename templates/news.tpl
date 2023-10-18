
{include 'file:templates/base.tpl'}
<body>
<div class="container mt-5">
<h1>{$_modx->resource.pagetitle}</h1>
<div class="news row mt-5">
[[!pdoResources?
  &parents=`2`
  &includeTVs=`img-news`
  &includeContent=`1`
  &tpl=`getnews`
  &sortby=`publishedon`
  &sortdir=`DESC`
]]
</div>
</div>
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<script src="core/assets/js/app.js" type="text/javascript"></script>
</body>
</html>
