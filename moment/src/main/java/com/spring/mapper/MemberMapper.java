package com.spring.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.spring.domain.AuthDTO;
import com.spring.domain.ChangeDTO;
import com.spring.domain.LoginDTO;
import com.spring.domain.LoginMemberDTO;

@Mapper
public interface MemberMapper {
	public String getPass(String userid);	
	public AuthDTO login(String userid);
	public int insert(LoginMemberDTO memberDTO);
	public int dupId(String userid);
	public int leave(String userid);
	public int update(ChangeDTO changeDTO);
}
