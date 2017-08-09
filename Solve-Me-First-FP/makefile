.DEFAULT: run
run:
	  /home/kasra/projects/factor/factor main.factor < in > temp
	  @cmp -s out temp; \
    if [ $$? -eq 0 ]; then echo "pass"; else echo "fail"; diff out temp; fi
