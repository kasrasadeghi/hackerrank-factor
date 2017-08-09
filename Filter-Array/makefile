.DEFAULT: run
run:
	  /home/kasra/projects/factor/factor main.factor < 1.in > 1.temp
	  @cmp -s 1.out 1.temp; \
    if [ $$? -eq 0 ]; then echo "pass"; else echo "fail"; diff 1.out 1.temp; fi

try:
	/home/kasra/projects/factor/factor main.factor < 1.in
