# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    who_am_i.sh                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bmhone <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 11:24:35 by bmhone            #+#    #+#              #
#    Updated: 2020/07/08 11:25:28 by bmhone           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

ldapwhoami -Q | cut -c4-
