(jay son | jason ): "json"
(http | htp): "http"
(https | htps): "https"
tls: "tls"
M D five: "md5"
#word (regex | rejex): "regex"
#word queue: "queue"
#word eye: "eye"
#word iter: "iter"
#word no: "NULL"
#word cmd: "cmd"
#word dup: "dup"
#word shell: "shell".
zoom in: edit.zoom_in()
zoom out: edit.zoom_out()
zoom reset: edit.zoom_reset()
scroll up: edit.page_up()
scroll down: edit.page_down()
copy that: edit.copy()
cut that: edit.cut()
paste that: edit.paste()
(undo that | nope): edit.undo()
(redo that | yes indeed): edit.redo()
paste match: edit.paste_match_style()
disk: edit.save()
disk all: edit.save_all()
wipe: key(backspace)
(pad | padding):
	insert("  ")
	key(left)
slap: edit.line_insert_down()
