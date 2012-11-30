package com.boventech.lynx.service;

import java.util.List;

import com.boventech.lynx.entity.Entry;
import com.boventech.lynx.entity.EntryStatus;

public interface EntryService {
	
	List<Entry> getEntriesByStatus(EntryStatus status, int page, int size);

	void saveEntry(Entry entry);

	Entry getEntry(int id);
	
}
