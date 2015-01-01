def _compare_mm_np_(mm1, mm2) :
 	"""
	compare_mm_np_() checks that all fields of two mm_np objects are
	equal.
	Arguments:
	mm_np *mm1, *mm2 - addresses of the objects for comparison.
	Returns:
	True if equal, false otherwise.
	"""

	if ((mm1.nlay == mm2.nlay) and (mm1.n1 == mm2.n1)  and (mm1.n2[3] == mm2.n2[3]) and
		(mm1.d[3] == mm2.d[3]) and (mm1.n3 == mm2.n3) and (mm1.lut == mm2.lut)) :
			return 1
	else
			return 0
