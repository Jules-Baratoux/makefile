makefile
========

C, C++ Makefile

```make
NAME	     ?=	project_name

# Automatically prefixefd by the source path: src/ by default
SRCS	      =	infiles...			\


F.C	     +=	-W -Wall -std=c++11
F.I	     += -I dir...
F.L	     += -L dir... -l ...
F.D	     += -D macro[=defn]...


all:		init $(NAME)

$(NAME):	compile

clean:		remove_objects

fclean:		clean remove_name

re:		fclean all
```

**FLAGS**
F.C are used at compile time
F.L are used at link time
F.I are used to add

**PATHS**
Header files:	 include/		*added by default to F.I*
Source files:	 src/			*prefix by default all srcs files*
Residual files:	.obj/			*object and deps files are here*
