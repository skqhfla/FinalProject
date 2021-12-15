package com.mycompany.my.subjectuser;

import java.util.Comparator;

public class ListComparator implements Comparator {
	@Override
	public int compare(Object o1, Object o2) {
		int testint1 = ((SubjectUserVO) o1).getSemester();
		int testint2 = ((SubjectUserVO) o2).getSemester();
		if (testint1 > testint2) {
			return 1;
		} else if (testint1 < testint2) {
			return -1;
		} else {
			return 0;
		}

	}
}
