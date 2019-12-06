# invoke SourceDir generated makefile for release.pem4
release.pem4: .libraries,release.pem4
.libraries,release.pem4: package/cfg/release_pem4.xdl
	$(MAKE) -f C:\ti\ccsv920workspace\CC3220SFv330_Exosite\tirtos_builds_CC3220SF_LAUNCHXL_release_ccs/src/makefile.libs

clean::
	$(MAKE) -f C:\ti\ccsv920workspace\CC3220SFv330_Exosite\tirtos_builds_CC3220SF_LAUNCHXL_release_ccs/src/makefile.libs clean

