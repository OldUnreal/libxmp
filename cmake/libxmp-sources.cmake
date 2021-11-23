set(LIBXMP_SRC_LIST
  src/hio.c
  src/win32.c
  src/win32/ptpopen.c
  src/win32/debug.c
  src/md5.c
  src/loaders/coco_load.c
  src/loaders/st_load.c
  src/loaders/pt3_load.c
  src/loaders/med2_load.c
  src/loaders/mtm_load.c
#  src/loaders/fcm_load.c
  src/loaders/digi_load.c
  src/loaders/emod_load.c
  src/loaders/mmd3_load.c
  src/loaders/asif.c
  src/loaders/sample.c
  src/loaders/dmf_load.c
  src/loaders/masi_load.c
#  src/loaders/hvl_load.c
  src/loaders/ult_load.c
  src/loaders/iff.c
  src/loaders/psm_load.c
  src/loaders/stm_load.c
  src/loaders/liq_load.c
  src/loaders/mgt_load.c
#  src/loaders/rad_load.c
  src/loaders/umx_load.c
  src/loaders/hmn_load.c
  src/loaders/stim_load.c
  src/loaders/ims_load.c
  src/loaders/imf_load.c
  src/loaders/asylum_load.c
  src/loaders/common.c
  src/loaders/med4_load.c
  src/loaders/far_load.c
  src/loaders/no_load.c
  src/loaders/voltable.c
  src/loaders/it_load.c
  src/loaders/pw_load.c
#  src/loaders/hsc_load.c
  src/loaders/abk_load.c
  src/loaders/rtm_load.c
  src/loaders/mmd_common.c
#  src/loaders/polly_load.c
  src/loaders/dt_load.c
  src/loaders/sfx_load.c
  src/loaders/mmd1_load.c
  src/loaders/dtt_load.c
  src/loaders/669_load.c
  src/loaders/okt_load.c
  src/loaders/ptm_load.c
  src/loaders/med3_load.c
  src/loaders/stx_load.c
  src/loaders/gal5_load.c
#  src/loaders/stc_load.c
  src/loaders/mdl_load.c
  src/loaders/mfp_load.c
  src/loaders/gdm_load.c
  src/loaders/ssmt_load.c
#  src/loaders/tcb_load.c
  src/loaders/mod_load.c
  src/loaders/dbm_load.c
  src/loaders/amf_load.c
  src/loaders/gtk_load.c
#  src/loaders/ftm_load.c
  src/loaders/flt_load.c
  src/loaders/xm_load.c
  src/loaders/chip_load.c
  src/loaders/arch_load.c
  src/loaders/gal4_load.c
  src/loaders/fnk_load.c
  src/loaders/alm_load.c
  src/loaders/itsex.c
  src/loaders/sym_load.c
  src/loaders/ice_load.c
  src/loaders/s3m_load.c
#  src/loaders/amd_load.c
  src/mix_all.c
  src/load_helpers.c
  src/lutgen.c
  src/mkstemp.c
  src/fmopl.c
  src/dataio.c
  src/virtual.c
  src/load.c
  src/mixer.c
  src/med_extras.c
  src/mix_paula.c
  src/filter.c
  src/misc.c
  src/format.c
  src/memio.c
  src/read_event.c
  src/tempfile.c
  src/lfo.c
  src/scan.c
  src/extras.c
  src/effects.c
  src/control.c
  src/player.c
  src/period.c
  src/hmn_extras.c
  src/smix.c
)

set(LIBXMP_SRC_LIST_PROWIZARD
  src/loaders/prowizard/starpack.c
  src/loaders/prowizard/fc-m.c
  src/loaders/prowizard/pm18a.c
  src/loaders/prowizard/tdd.c
  src/loaders/prowizard/fuzzac.c
  src/loaders/prowizard/gmc.c
  src/loaders/prowizard/np3.c
  src/loaders/prowizard/mp.c
  src/loaders/prowizard/kris.c
  src/loaders/prowizard/tp3.c
  src/loaders/prowizard/pm10c.c
  src/loaders/prowizard/eureka.c
  src/loaders/prowizard/ksm.c
  src/loaders/prowizard/unic.c
  src/loaders/prowizard/tp1.c
  src/loaders/prowizard/ptktable.c
#  src/loaders/prowizard/pm01.c
  src/loaders/prowizard/fuchs.c
  src/loaders/prowizard/p40.c
  src/loaders/prowizard/ac1d.c
#  src/loaders/prowizard/ptk.c
  src/loaders/prowizard/p61a.c
#  src/loaders/prowizard/pm40.c
  src/loaders/prowizard/titanics.c
  src/loaders/prowizard/novotrade.c
  src/loaders/prowizard/tuning.c
  src/loaders/prowizard/theplayer.c
  src/loaders/prowizard/prun2.c
  src/loaders/prowizard/stim.c
  src/loaders/prowizard/unic2.c
  src/loaders/prowizard/di.c
  src/loaders/prowizard/wn.c
#  src/loaders/prowizard/qc.c
  src/loaders/prowizard/prowiz.c
#  src/loaders/prowizard/tp2.c
  src/loaders/prowizard/zen.c
  src/loaders/prowizard/heatseek.c
  src/loaders/prowizard/np2.c
#  src/loaders/prowizard/soundtk.c
  src/loaders/prowizard/noiserun.c
#  src/loaders/prowizard/pm20.c
  src/loaders/prowizard/skyt.c
#  src/loaders/prowizard/soundfx.c
  src/loaders/prowizard/pp10.c
#  src/loaders/prowizard/pm.c
  src/loaders/prowizard/prun1.c
  src/loaders/prowizard/pp21.c
#  src/loaders/prowizard/pp30.c
  src/loaders/prowizard/np1.c
  src/loaders/prowizard/hrt.c
  src/loaders/prowizard/pha.c
  src/loaders/prowizard/xann.c
)

set(LIBXMP_SRC_LIST_DEPACKERS
  src/depackers/vorbis.c
  src/depackers/bunzip2.c
  src/depackers/unsqsh.c
  src/depackers/unxz.c
  src/depackers/gunzip.c
  src/depackers/xfd_link.c
#  src/depackers/unzoo.c
  src/depackers/ppdepack.c
  src/depackers/readrle.c
  src/depackers/oxm.c
  src/depackers/arcfs.c
  src/depackers/xz_dec_lzma2.c
  src/depackers/uncompress.c
  src/depackers/xfd.c
  src/depackers/depacker.c
  src/depackers/readlzw.c
  src/depackers/s404_dec.c
  src/depackers/unzip.c
  src/depackers/inflate.c
  src/depackers/muse.c
  src/depackers/mmcmp.c
  src/depackers/unlzx.c
  src/depackers/xfnmatch.c
  src/depackers/crc32.c
  src/depackers/unlha.c
  src/depackers/unarc.c
  src/depackers/readhuff.c
  src/depackers/xz_dec_stream.c
)
