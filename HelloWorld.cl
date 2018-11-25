// Add you device OpenCL code
__kernel void helloword(__global char *pIn, __global char *pOut)
{
	int iNum = get_global_id(0);
	//pOut[iNum] = pIn[iNum] + 1;
	pOut[iNum] = pIn[iNum]+iNum;
}