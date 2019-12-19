package kr.co.acorn.dto;

public class EmpDto {
	private int no;
	private String name;
	private String job;
	private int mgr;
	private String hiredate;
	private int sal;
	private int comm;
	//private int deptno;
	//private String dname;
	private DeptDto deptDto;
	
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getJob() {
		return job;
	}
	public void setJob(String job) {
		this.job = job;
	}
	public int getMgr() {
		return mgr;
	}
	public void setMgr(int mgr) {
		this.mgr = mgr;
	}
	public String getHiredate() {
		return hiredate;
	}
	public void setHiredate(String hiredate) {
		this.hiredate = hiredate;
	}
	public int getSal() {
		return sal;
	}
	public void setSal(int sal) {
		this.sal = sal;
	}
	public int getComm() {
		return comm;
	}
	public void setComm(int comm) {
		this.comm = comm;
	}
	public DeptDto getDeptDto() {
		return deptDto;
	}
	public void setDeptDto(DeptDto deptDto) {
		this.deptDto = deptDto;
	}
	
	
	
}
