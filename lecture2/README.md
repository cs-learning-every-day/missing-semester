1. ls . -al --block-size=M --sort=time --color='always'
```bash
4.  mkdir html_root
    cd html_root
    touch {1..10}.html
    mkdir html
    cd html
    touch xxxx.html
    find html_root -name '*.html' | xargs tar czf 
root_html.tar
    # 查看
    tar tvf root_html.tar
```
5. find . -type f | xargs ls -lt | head -1