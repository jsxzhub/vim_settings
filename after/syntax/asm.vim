syn match  asmDirective 	"#\|&&\|||" 
syn match asmComment		"@.*" contains=asmTodo
"syn match asmDirective		"^#.*" contains=asmTodo
syn match asmIdentifier		"^#.*" contains=asmTodo
