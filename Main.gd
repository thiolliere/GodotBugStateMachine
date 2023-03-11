extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass



func _on_start_button_up():
	$AnimationTree.set("parameters/conditions/Start", false)


func _on_start_button_down():
	$AnimationTree.set("parameters/conditions/Start", true)


func _on_anim_anim_button_down():
	$AnimationTree.set("parameters/conditions/AnimAnim", true)
	$AnimationTree.set("parameters/conditions/Reset", true)


func _on_anim_anim_button_up():
	$AnimationTree.set("parameters/conditions/AnimAnim", false)
	$AnimationTree.set("parameters/conditions/Reset", false)


func _on_state_machine_anim_button_down():
	$AnimationTree.set("parameters/conditions/StateAnim", true)
	$AnimationTree.set("parameters/conditions/Reset", true)
	pass # Replace with function body.


func _on_state_machine_anim_button_up():
	$AnimationTree.set("parameters/conditions/StateAnim", false)
	$AnimationTree.set("parameters/conditions/Reset", false)
	pass # Replace with function body.


func _on_state_machine_state_machine_button_down():
	$AnimationTree.set("parameters/conditions/StateState", true)
	$AnimationTree.set("parameters/conditions/Reset", true)


func _on_state_machine_state_machine_button_up():
	$AnimationTree.set("parameters/conditions/StateState", false)
	$AnimationTree.set("parameters/conditions/Reset", false)


func _on_anim_state_machine_button_down():
	$AnimationTree.set("parameters/conditions/AnimState", true)
	$AnimationTree.set("parameters/conditions/Reset", true)


func _on_anim_state_machine_button_up():
	$AnimationTree.set("parameters/conditions/AnimState", false)
	$AnimationTree.set("parameters/conditions/Reset", false)
