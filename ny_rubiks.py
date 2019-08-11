from maya import cmds

#AUTHOR = Nazmi Yazici
#WEBSITE = vimeo.com/nazmiprinter
#DATE = 15/07/2018


#ORIENT CONSTRAINT CLEANUP

def cnsCleaner(*arg):
	if cmds.objExists('top_M_front_CUBE_orientConstraint1'):
		cmds.delete('top_M_front_CUBE_orientConstraint1')
	if cmds.objExists('top_M_back_CUBE_orientConstraint1'):
		cmds.delete('top_M_back_CUBE_orientConstraint1')
	if cmds.objExists('top_R_front_CUBE_orientConstraint1'):
		cmds.delete('top_R_front_CUBE_orientConstraint1')
	if cmds.objExists('top_R_back_CUBE_orientConstraint1'):
		cmds.delete('top_R_back_CUBE_orientConstraint1')
	if cmds.objExists('top_R_mid_CUBE_orientConstraint1'):
		cmds.delete('top_R_mid_CUBE_orientConstraint1')
	if cmds.objExists('top_L_back_CUBE_orientConstraint1'):
		cmds.delete('top_L_back_CUBE_orientConstraint1')
	if cmds.objExists('top_L_front_CUBE_orientConstraint1'):
		cmds.delete('top_L_front_CUBE_orientConstraint1')
	if cmds.objExists('top_L_mid_CUBE_orientConstraint1'):
		cmds.delete('top_L_mid_CUBE_orientConstraint1')
	if cmds.objExists('center_L_front_CUBE_orientConstraint1'):
		cmds.delete('center_L_front_CUBE_orientConstraint1')
	if cmds.objExists('center_L_back_CUBE_orientConstraint1'):
		cmds.delete('center_L_back_CUBE_orientConstraint1')
	if cmds.objExists('center_R_front_CUBE_orientConstraint1'):
		cmds.delete('center_R_front_CUBE_orientConstraint1')
	if cmds.objExists('center_R_back_CUBE_orientConstraint1'):
		cmds.delete('center_R_back_CUBE_orientConstraint1')
	if cmds.objExists('bot_R_front_CUBE_orientConstraint1'):
		cmds.delete('bot_R_front_CUBE_orientConstraint1')
	if cmds.objExists('bot_R_back_CUBE_orientConstraint1'):
		cmds.delete('bot_R_back_CUBE_orientConstraint1')
	if cmds.objExists('bot_R_mid_CUBE_orientConstraint1'):
		cmds.delete('bot_R_mid_CUBE_orientConstraint1')
	if cmds.objExists('bot_L_front_CUBE_orientConstraint1'):
		cmds.delete('bot_L_front_CUBE_orientConstraint1')
	if cmds.objExists('bot_L_back_CUBE_orientConstraint1'):
		cmds.delete('bot_L_back_CUBE_orientConstraint1')
	if cmds.objExists('bot_L_mid_CUBE_orientConstraint1'):
		cmds.delete('bot_L_mid_CUBE_orientConstraint1')
	if cmds.objExists('bot_M_front_CUBE_orientConstraint1'):
		cmds.delete('bot_M_front_CUBE_orientConstraint1')
	if cmds.objExists('bot_M_back_CUBE_orientConstraint1'):
		cmds.delete('bot_M_back_CUBE_orientConstraint1')
	if cmds.objExists('right_M_CUBE_orientConstraint1'):
		cmds.delete('right_M_CUBE_orientConstraint1')
	if cmds.objExists('top_M_CUBE_orientConstraint1'):
		cmds.delete('top_M_CUBE_orientConstraint1')
	if cmds.objExists('front_M_CUBE_orientConstraint1'):
		cmds.delete('front_M_CUBE_orientConstraint1')
	if cmds.objExists('back_M_CUBE_orientConstraint1'):
		cmds.delete('back_M_CUBE_orientConstraint1')
	if cmds.objExists('left_M_CUBE_orientConstraint1'):
		cmds.delete('left_M_CUBE_orientConstraint1')
	if cmds.objExists('bot_M_CUBE_orientConstraint1'):
		cmds.delete('bot_M_CUBE_orientConstraint1')

def distance(dist):
	
	#GET SELECTION AND NODE NAMING
	
	list = cmds.ls(sl=1)
	global ctrl
	ctrl = list[0]
	ctrlLoc = [w.replace('_CTRL', '_LOCShape') for w in list]
	cmds.select('*_CUBE')
	cubes = cmds.ls(sl=1)
	cubeLocs = [w.replace('_CUBE', '_LOCShape') for w in cubes]
	distName = [w.replace('_CUBE', '_DIST') for w in cubes]
	divName = [w.replace('_CUBE', '_DIV') for w in cubes]
	checkName = [w.replace('_CUBE', '_CHECK') for w in cubes]
	
	
	for x in range(len(cubes)):
		#DISTANCE NODE
		cmds.createNode('distanceBetween', n=distName[x])
		cmds.connectAttr(ctrlLoc[0] + '.worldPosition', distName[x] + '.point1')
		cmds.connectAttr(cubeLocs[x] + '.worldPosition', distName[x] + '.point2')
		#MULTIPLY DIVIDE NODE
		cmds.createNode('multiplyDivide', n=divName[x])
		cmds.setAttr(divName[x] + '.operation', 2)
		cmds.connectAttr(distName[x] + '.distance', divName[x] + '.input1X')
		cmds.setAttr(divName[x] + '.input2X', dist)
		#CHECK WITH BLENDCOLORS
		cmds.createNode('blendColors', n=checkName[x])
		cmds.connectAttr(divName[x] + '.outputX', checkName[x] + '.color1R')


		#ORIENT LIST
		cmds.select('*_CHECK')
		checkList = cmds.ls(sl=1)
		for c in range(len(checkList)):
			get = cmds.getAttr(checkList[c] + '.color1R')
			if get == 1:
				pass
			else:
				cmds.delete(checkList[c])
		oriCheck = cmds.ls(sl=1)
		oriDist = [w.replace('_CHECK', '_DIST') for w in oriCheck]
		oriDiv = [w.replace('_CHECK', '_DIV') for w in oriCheck]
		oriCube = [w.replace('_CHECK', '_CUBE') for w in oriCheck]
		print (oriCube)
		for x in oriCube:
			cmds.orientConstraint(ctrl, oriCube, mo=1)
		cmds.delete(oriDist)
		cmds.delete(oriDiv)
		cmds.delete(oriCheck)
		cmds.select(cl=True)
		print ('EVERYTHING IS OK!')
		

def orient(*arg):
	cnsCleaner()
	scale = cmds.getAttr('cube_master_CTRL.scaleY')
	distance(2.2825424421 * scale)
	cmds.select(ctrl)
	distance(2.53377189186 * scale)
	cmds.select(ctrl)
	distance(2.0 * scale)
	cmds.select(ctrl)
	stepChoice = cmds.radioCollection(stepRadioGrp, q = True, sl = True)
	if stepChoice == 'step2':
		distance(3.4684290392 * scale)
		cmds.select(ctrl)
		distance(3.28937684068 * scale)
		cmds.select(ctrl)
		distance(3.28937687101 * scale)
		cmds.select(ctrl)
	else:
		pass

def reset(*arg):
	cnsCleaner()
	cmds.select('*_CUBE')
	zero = cmds.ls(sl=1)
	for x in range(len(zero)):
		cmds.setAttr(zero[x] + '.rotateX', 0)
		cmds.setAttr(zero[x] + '.rotateY', 0)
		cmds.setAttr(zero[x] + '.rotateZ', 0)
	cmds.setAttr('front_CTRL.rz', 0)
	cmds.setAttr('right_CTRL.rx', 0)
	cmds.setAttr('top_CTRL.ry', 0)
	cmds.setAttr('bot_CTRL.ry', 0)
	cmds.setAttr('left_CTRL.rx', 0)
	cmds.setAttr('back_CTRL.rz', 0)
	cmds.setAttr('cube_SQS_CTRL.tx', 0)
	cmds.setAttr('cube_SQS_CTRL.ty', 0)
	cmds.setAttr('cube_SQS_CTRL.tz', 0)
	cmds.select(cl=True)

def ny_rubiksUI():
	if cmds.window('ny_rubiks', exists=True):
		cmds.deleteUI('ny_rubiks')

	window = cmds.window('ny_rubiks', w=240, h=100, mnb=False, mxb=False, sizeable=False, title="nyRubiks")
	columnLayout = cmds.columnLayout(w=240, h=100)
	main = cmds.rowColumnLayout(nc=1)
	cmds.text(l='Select the controller and step, then click GO!', align='center')
	global stepRadioGrp
	stepRadioGrp = cmds.radioCollection()
	cmds.rowLayout(nc=3)
	cmds.radioButton('step1', label='1 Step Turn', align='center', sl=True)
	cmds.radioButton('step2',label='2 Step Turn', align='center')
	cmds.button(l='GO!', parent=main, command=orient)
	cmds.separator(h=10, parent=main)
	cmds.button(l='RESET', parent=main, command=reset)
	cmds.showWindow(window)

ny_rubiksUI()