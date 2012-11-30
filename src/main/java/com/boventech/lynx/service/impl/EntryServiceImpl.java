package com.boventech.lynx.service.impl;

import java.util.List;

import me.donnior.rtl.paginate.PaginateSupportArray;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.Category;
import com.boventech.lynx.entity.Entry;
import com.boventech.lynx.entity.EntryStatus;
import com.boventech.lynx.service.EntryService;
import com.google.common.collect.Lists;

@Service("entryService")
public class EntryServiceImpl implements EntryService {

	private List<Entry> entries = Lists.newArrayList();
	
	@Override
	public List<Entry> getEntriesByStatus(EntryStatus status, int page, int size) {
		Category c = new Category();
		c.setName("Category Java");
		
		Entry e1 = new Entry();
		e1.setTitle("Title One");
		e1.setCategory(c);
		Entry e2 = new Entry();
		e2.setTitle("Title 2");
		e2.setCategory(c);
		Entry e3 = new Entry();
		e3.setTitle("Title 3");
		e3.setCategory(c);
		Entry e4 = new Entry();
		e4.setTitle("Title four");
		e4.setCategory(c);

		if(this.entries.isEmpty()){
			this.entries.addAll(Lists.newArrayList(e1, e2, e3, e4));
		}
		
		return new PaginateSupportArray<Entry>(this.entries, 1, 10, 200);
	}

	@Override
	public void saveEntry(Entry entry) {
		this.entries.add(entry);
	}

}
