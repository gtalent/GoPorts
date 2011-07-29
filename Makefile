build:
	gmake -C dml/ build
	gmake -C liccor/ build
	gmake -C loc/ build
	gmake -C ttime/ build
install: build
	gmake -C dml/ install
	gmake -C liccor/ install
	gmake -C loc/ install
	gmake -C ttime/ install
clean:
	gmake -C dml/ clean
	gmake -C liccor/ clean
	gmake -C loc/ clean
	gmake -C ttime/ clean
