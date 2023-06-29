package com.spring.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.spring.domain.AttachFileDTO;
import com.spring.domain.BoardDTO;
import com.spring.domain.Criteria;
import com.spring.mapper.AttachMapper;
import com.spring.mapper.BoardMapper;
import com.spring.mapper.ReplyMapper;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class BoardServiceImpl implements BoardService {

	@Autowired
	private BoardMapper mapper;
	@Autowired
	private AttachMapper attachMapper;
	
	@Override
	public List<BoardDTO> getList(Criteria cri) {		
		return mapper.list(cri);
	}

	@Transactional
	@Override
	public boolean insert(BoardDTO dto) {
		// board 테이블 + attach 테이블 등록
		boolean insertFlag = mapper.insert(dto)==1?true:false;
		
		return insertFlag;
	}

	@Override
	public BoardDTO getRow(int bno) {			
		
//		BoardDTO dto = mapper.readAttach(bno);
//		log.info("상세 + 파일첨부 "+dto);
		
		return mapper.get(bno);
	}
	
	@Transactional
	@Override
	public boolean update(BoardDTO dto) {	
		
		boolean updateFlag = mapper.update(dto)==1?true:false;
		
		
		return updateFlag;
	}
	
	@Transactional
	@Override
	public boolean delete(int bno) {
		
		return mapper.delete(bno)==1?true:false;
	}

	@Override
	public int getTotalCnt(Criteria cri) {		
		return mapper.totalCnt(cri);
	}

	@Override
	public List<AttachFileDTO> getAttachList(int bno) {		
		return attachMapper.select(bno);
	}
}














