##### PROJECTINFO for CMake

SET( BASELIB		"yui" )		# don't change this

##### MAKE ALL NEEDED CHANGES HERE #####

SET( SUBDIRS		src examples)	        # set the subdirs where your code is located.
SET( EXTENSIONNAME	"mga" )		# define the your plugin's name, e.g. {gtk, ncurses-pkg, qt-graph}
#SET( LIB_DEPS		Qt)		# define the plugin's dependecies CMake should look for separated with spaces; libyui-internal deps go in the next line
SET( INTERNAL_DEPS	Libyui )	# include libyui or it's plugins (if needed), too!
#SET( LIB_LINKER		QtCore QtGui X11 fontconfig dl pthread )	# define the libs to link against with their -l name for separated with spaces, e.g. pthread dl; include libyui or it's plugins (if needed), too!
#SET( EXTRA_INCLUDES	)		# set include-dir which are not picked by CMake automagically here.
SET( PROGSUBDIR		"" )		# define your programm's name if the plugin is made for it, only. e.g. "YaST2" for {gtk,ncurses,qt}-pkg.
SET( URL                "https://github.com/xquiet/libyui-mga" )
SET( SUMMARY            "Libyui - Mageia extension plugin" )
SET( DESCRIPTION        "This package contains the Mageia extension user interface\ncomponent for libYUI.\n" )


