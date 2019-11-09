;------------------------------------------------------------------------------
; Logs prior keypresses. I don't really know how this works!
;------------------------------------------------------------------------------

global PriorKeys := []
ih := InputHook()
ih.KeyOpt("{All}", "NV")
ih.OnKeyDown := Func("priorKeyHandler")
ih.BackspaceIsUndo := false
ih.Start()

priorKeyHandler(ih, vk, sc) 
{
	global PriorKeys

	vk := Format("vk{:x}", vk)
	sc := Format("sc{:x}", sc)
	name := GetKeyName(vk sc)

	PriorKeys.InsertAt(1, {name: (name != "") ? name : "undefined", vk: vk, sc: sc})
}

;------------------------------------------------------------------------------
; Combines three commonly used SendInput commands into one for simplicity.
;------------------------------------------------------------------------------
MySendInput(sString, nBackspace:=1)
{
  SendInput {bs %nBackspace%}%sString%%A_EndChar%
}