Vim�UnDo�  ଴_Rᗪ����l"�n��*z�
I]d��?   Q                                   `�#�    _�                     R        ����                                                                                                                                                                                                                                                                                                                            R           R           V        `��    �   Q               �   R            �   Q   R          vim.cmd[[colorscheme gruvbox]]5��    Q                      �                     �    Q                       �                      5�_�                    !        ����                                                                                                                                                                                                                                                                                                                                                             `�2    �   !   #   S       �   !   #   R    5��    !                      u                     �    !                      u                     �    !                    y                    �    !                    y                    �    !                    �                    �    !                    �                    5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             `�W     �   !   #   S      opt.shortmess      += 'c'5��    !                     �                     5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             `壠    �   !   "          opt.shortmess      = 'c'5��    !                      u                     5�_�                    R        ����                                                                                                                                                                                                                                                                                                                                                             `�C�    �   Q   R           vim.cmd([[colorscheme gruvbox]])5��    Q                      �      !               5�_�                   !        ����                                                                                                                                                                                                                                                                                                                                                             `�#7     �   !   #   Q    5��    !                      u                     5�_�      	              #        ����                                                                                                                                                                                                                                                                                                                                                             `�#8     �   "   %   R       �   #   $   R    5��    "                     v              1       5�_�      
           	   $        ����                                                                                                                                                                                                                                                                                                                                                             `�#:     �   $   &   S    5��    $                      �                     5�_�   	              
   "        ����                                                                                                                                                                                                                                                                                                                                                             `�#;     �   !   "           5��    !                      u                     5�_�   
                 "        ����                                                                                                                                                                                                                                                                                                                            "           "          v       `�#>     �   !   #   S      set foldmethod=expr5��    !                     u                    �    !                     w                     �    !                     v                     �    !                     u                    5�_�                    "       ����                                                                                                                                                                                                                                                                                                                            "           "          v       `�#C     �   !   #   S      opt.foldmethod=expr5��    !                     �                     �    !                    �                    5�_�                    "       ����                                                                                                                                                                                                                                                                                                                            "           "          v       `�#H     �   !   #   S      opt.foldmethod     =expr5��    !                     �                     5�_�                    #        ����                                                                                                                                                                                                                                                                                                                            #           #          v       `�#N     �   "   $   S      set foldexpr=VimFolds(v:lnum)5��    "                     �                    �    "                     �                     �    "                     �                    �    "                     �                     �    "                     �                     �    "                     �                    5�_�                    #       ����                                                                                                                                                                                                                                                                                                                            #           #          v       `�#S   
 �   "   $   S      opt.foldexpr=VimFolds(v:lnum)5��    "                  	   �              	       �    "                    �                    �    "                    �                    5�_�                    #       ����                                                                                                                                                                                                                                                                                                                            #           #          v       `�#b    �   "   $   S      $opt.foldexpr       =VimFolds(v:lnum)5��    "                     �                     5�_�                    #       ����                                                                                                                                                                                                                                                                                                                            #           #          v       `�#k     �   "   $   S      %opt.foldexpr       = VimFolds(v:lnum)5��    "                     �                     �    "                     �                     �    "                    �                    �    "                     �                     �    "                     �                     �    "                    �                    �    "                    �                    �    "                     �                     �    "                    �                    5�_�                    #       ����                                                                                                                                                                                                                                                                                                                            #           #          v       `�#o     �   "   $   S      -opt.foldexpr       = vim.fn()VimFolds(v:lnum)5��    "                     �                     5�_�                    #   ,    ����                                                                                                                                                                                                                                                                                                                            #           #          v       `�#p    �   "   $   S      ,opt.foldexpr       = vim.fn(VimFolds(v:lnum)5��    "   ,                  �                     5�_�                    #        ����                                                                                                                                                                                                                                                                                                                            #           #          v       `�#    �   "   $   S      -opt.foldexpr       = vim.fn(VimFolds(v:lnum))5��    "           -          �      -              �    "                     �                     �    "                     �                     �    "                     �                    �    "                    �                    �    "                     �                     �    "                    �                    �    "                     �                     �    "                     �                     �    "                 	   �             	       �    "   	                 �                    �    "   
                 �                    �    "   	                 �                    �    "                    �                    �    "                    �                    �    "                    �                    �    "                    �                    �    "                    �                    �    "                    �                    �    "                    �                    �    "                    �                    �    "                    �                    �    "                    �                    �    "   !                 �                    �    "   "                 �                    �    "   !                 �                    �    "   !                 �                    5�_�                    "       ����                                                                                                                                                                                                                                                                                                                            "          "          v       `�#�    �   !   #   S      opt.foldmethod     = expr�   "   #   S    5��    !                    �                    5�_�                    "        ����                                                                                                                                                                                                                                                                                                                            "           #           V        `�#�    �   !   "          opt.foldmethod     = 'expr'   (vim.cmd[[set foldexpr=VimFolds(v:lnum)]]5��    !                      u      E               5�_�                   S        ����                                                                                                                                                                                                                                                                                                                            "          "          v       `�#�     �   S   T        �   R   T          function! VimFolds(lnum)   4    " get content of current line and the line below   $    let l:cur_line = getline(a:lnum)   '    let l:next_line = getline(a:lnum+1)           if l:cur_line =~# '^"{'   6        return '>' . (matchend(l:cur_line, '"{*') - 1)       else   G        if l:cur_line ==# '' && (matchend(l:next_line, '"{*') - 1) == 1               return 0           else               return '='           endif   	    endif   endfunction5��    R                     �              �      5�_�                     R        ����                                                                                                                                                                                                                                                                                                                            "          "          v       `�#�    �   R   S   a       5��    R                      �                     5�_�                    !        ����                                                                                                                                                                                                                                                                                                                                                             `�#5     �   !   "   Q    �       "   Q      oset foldmethod=expr   oset foldexpr=VimFolds(v:lnum)pt.scrolloff      = 10    -- Make it so there are always ten lines below my cursor5��                         "              1       5��