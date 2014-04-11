## ┌───────────────────────────────────────────────────────────────────────────┐
## │                                MAKEFILE                                   │
## └───────────────────────────────────────────────────────────────────────────┘


NAME	     ?=	project_name


SRCS	      =	infile...			\


F.C	     +=	-W -Wall -std=c++11
F.I	     += -I dir...
F.L	     += -L dir... -l ...
F.D	     += -D macro[=defn]...


all:		init $(NAME)

$(NAME):	compile

clean:		remove_objects

fclean:		clean remove_name

re:		fclean all























































include .libmake
