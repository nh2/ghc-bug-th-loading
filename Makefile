.PHONY: all
all:
	@echo
	@echo "Compiling first time, vector will not be used"
	@echo
	ghc --make -fforce-recomp UseTH.hs

	@echo
	@echo "Compiling with -package vector which is not used"
	@echo "You will see:"
	@echo "    Loading package vector-0.10.0.1 ... linking ... done."
	@echo
	ghc --make -fforce-recomp UseTH.hs -package vector
