<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  User: menghx
  Date: 4/5/12
  Time: 10:15 PM
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../frame/innerTop.jsp" %>
<table width="100%" height="144" border="0" cellpadding="0" cellspacing="0" class="line_table">
    <tr>
        <td width="1%" height="27" background="images/news-title-bg.gif">
            <img src="images/news-title-bg.gif" width="1" height="27">
        </td>
        <td width="99%" background="images/news-title-bg.gif" class="left_bt2">当前操作&nbsp;>&nbsp;新闻管理&nbsp;>&nbsp;新闻详情
        </td>
    </tr>
    <tr>
        <td height="102" valign="top" colspan="2">
            <table cellpadding="1" cellspacing="0" class="vcher_show_detail_table">
                <tr>
                    <th width="200px">新闻名称：</th>
                    <td>${news.title}</td>
                </tr>
                <tr>
                    <th>新闻简介：</th>
                    <td>${news.title}</td>
                </tr>
                <tr>
                    <th>新闻类型：</th>
                    <td>
                        ${news.newsGroup.groupName}
                    </td>
                </tr>
                <tr>
                    <th>添加人：</th>
                    <td>${news.createUser}</td>
                </tr>
                <tr>
                    <th>添加时间：</th>
                    <td>${news.createTime}</td>
                </tr>
                <tr>
                    <th>更新时间：</th>
                    <td>${news.updateTime}</td>
                </tr>
                <tr>
                    <td colspan="2"><button onclick="history.go(-1)">返回</button></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td height="5" colspan="2">&nbsp;</td>
    </tr>
</table>
<%@ include file="../frame/innerBottom.jsp" %>

