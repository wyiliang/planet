<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="UTF-8" %>
<div class="content">
	<div class="good_item">
	<div style="height: 150px; display: table-cell;vertical-align: middle; width: 200px;text-align: center;">
		<span>Купить все</span><br>
		<span class="cost">12,44$</span>
	</div>
    <div class="button-buy" style="text-align: center;">
        <input type="hidden" name="goods_id" value="3984496">
        <input type="button" class="loginButton" value="Купить" />
    </div>  
</div>
	<div class="good_item">
	<div style="height: 150px; display: table-cell;vertical-align: middle; width: 200px;text-align: center;">
		<span>Купить все остальное</span><br>
		<span class="cost">502,99$</span>
	</div>
    <div class="button-buy" style="text-align: center;">
        <input type="hidden" name="goods_id" value="3984496">
        <input type="submit" class="loginButton" value="Купить" />
    </div>  
</div>
</div>
<style>
.content{
width: 1010px;
height: 540px;
margin: 20px auto;
border: 2px solid #9A9A9A;
background: transparent -moz-linear-gradient(center top , #F4F4F4, #EEE) repeat scroll 0% 0%;
border-radius: 5px;
}
.good_item{
float: left; 
width: 150px;
height: 200px;
margin: 20px 20px;
border: 2px solid #9A9A9A;
background: transparent -moz-linear-gradient(center top , #F4F4F4, #EEE) repeat scroll 0% 0%;
border-radius: 5px;
}
</style>
<script type="text/javascript">
function addToBasket(){
	$(this).parent( '.good_item' ).find('.cost').css( 'background', 'yellow' );	
}
$(".button-buy").click(function(){
	$(this).parent( '.good_item' ).find('.cost').css( 'background', 'yellow' );	
});
</script>