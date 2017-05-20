function ShowMessage( msg ) {
	document.getElementById( 'eMessage' ).innerHTML = msg;
}

function InsertHTML(editorName,divId) {
	var editor = CKEDITOR.instances[editorName];
	var value = document.getElementById(divId).innerHTML;
	if ( editor.mode == 'wysiwyg' )
	{
		editor.insertHtml( value );
	}
	else
		alert( 'You must be in WYSIWYG mode!' );
}

function InsertText(editorName,divId) {
	var editor = CKEDITOR.instances[editorName];
	var value = document.getElementById(divId).value;

	if ( editor.mode == 'wysiwyg' )
	{
		editor.insertText(value);
	}
	else
		alert( 'You must be in WYSIWYG mode!' );
}

function ClearInput(editorName){
	var editor = CKEDITOR.instances[editorName];
	editor.setData("");
}

function SetContents(editorName,divId) {
	var editor = CKEDITOR.instances[editorName];
	var value = document.getElementById(divId).value;
	editor.setData( value );
}

function GetContents(editorName) {
	var editor = CKEDITOR.instances[editorName];
	return editor.getData();
}

function GetContentsToDisplay(editorName,divId) {
	var editor = CKEDITOR.instances[editorName];
	document.getElementById(divId).innerHTML = editor.getData();
	editor.setData("");
}

function ExecuteCommand( commandName , editorName) {
	var editor = CKEDITOR.instances[editorName];
	if ( editor.mode == 'wysiwyg' )
	{
		editor.execCommand( commandName );
	}
	else
		alert( 'You must be in WYSIWYG mode!' );
}

function CheckDirty(editorName) {
	var editor = CKEDITOR.instances[editorName];
	alert( editor.checkDirty() );
}

function ResetDirty(editorName) {
	var editor = CKEDITOR.instances[editorName];
	editor.resetDirty();
	alert( 'The "IsDirty" status was reset.' );
}

function Focus(editorName) {
	var editor = CKEDITOR.instances[editorName];
	editor.focus();
}