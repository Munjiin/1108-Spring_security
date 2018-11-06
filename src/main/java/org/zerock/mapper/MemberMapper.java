package org.zerock.mapper;

import org.apache.ibatis.annotations.Select;
import org.zerock.domain.MemberVO;

public interface MemberMapper {
	
	@Select("select now()")
	public String getTime();
	
	public MemberVO getMember(String uid);
	

}
