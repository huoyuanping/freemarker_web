
<#list 1..10 as i>
<#if (i_index+1)%2==0>
 <font color=red>${i}</font>
 <#else>
 <font color=green>${i}</font>
</#if>

</#list>