
#ifndef __TYPES_R__
#include "Types.r"
#endif

#ifndef __BALLOONS_R__
#include "Balloons.r"
#endif

#define VERSION_MAJOR 		1
#define VERSION_MINOR 		2
#define REVISION     		13

#define STATE	    			release		/* development | alpha | beta | release */
#define RELEASE_NO     		0			      /* number after letter, or zero for release */
#define COUNTRY				  verUS

#define VERSION_STRING 		"1.2.13"

#define NAME					      "SDL"
#define SHORT_DESCRIPTION		"Simple DirectMedia Layer by Sam Lantinga"
#define LONG_DESCRIPTION		"A cross-platform multimedia library.\n\nhttp://www.libsdl.org"

resource 'vers' (1) {
	VERSION_MAJOR,
	(VERSION_MINOR << 4) | REVISION,
	STATE,
	RELEASE_NO,
	COUNTRY,
	VERSION_STRING,
	VERSION_STRING
};

resource 'vers' (2) {
	VERSION_MAJOR,
	(VERSION_MINOR << 4) | REVISION,
	STATE,
	RELEASE_NO,
	COUNTRY,
	VERSION_STRING,
  SHORT_DESCRIPTION
};


	/* Extension Manager info */
data 'CCI�' (128) {		
	NAME "\n\n"
		LONG_DESCRIPTION
};

	/* Finder help balloon */
resource 'hfdr' (kHMHelpID) {
	HelpMgrVersion,
	hmDefaultOptions,
	0,
	0,
	{	
		HMStringItem
		{
			NAME "\n\n"
				LONG_DESCRIPTION
		}
	}
	
};

