if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  " augroupディレクティブ内に追加したいfiletypeを追加する
  au! BufRead,BufNewFile *.tt     setfiletype tt
augroup END
