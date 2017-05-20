<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>


<t:icsse>
	<div id="content" style="padding:10px;">
		<script src="${pageContext.request.contextPath}/js/jquery-3.1.1.js"></script>
		<script src="${pageContext.request.contextPath}/ckeditor/ckeditor.js"></script>
		<script src="${pageContext.request.contextPath}/js/ckeditorInit.js"></script>
		
		<h2>Kết quả:</h2>
		<div id="output" style="height:200px;">

		</div>

        <div style="border:1px solid #d0d0d0">
            <label for="ckeditor"><h3>Editor: </h3></label>
            <textarea name="text-content" id="ckeditor" rows="10" cols="80"></textarea>
        </div>
        <button id="sm">Submit</button>


		<script>
            CKEDITOR.replace('ckeditor');
            var mytext = '${text}';
            setTimeout(function () {
                var editor = CKEDITOR.instances['ckeditor'];
                console.log(editor.mode);
                $('#output').html(mytext);
                editor.insertHtml(mytext);

                $("#sm").on( "click", function () {
                    $.ajax({
                        type : "GET",
                        contentType : 'application/json; charset=utf-8',
                        dataType : 'json',
                        url : "/set-text",
                        data : {"textd":editor.getData()},
                        success : function(result) {
                            console.log(result);
                            if (result.isSuccess == 'true') {
                                alert("The data has been uploaded !");
                            }
                            else {
                                alert("Upload fail !!!");
                            }
                        }
                    });
                });
            },2000)

		</script>
	</div>
</t:icsse>