[furkanSes,m4afs]=audioread('FurkanSevgili.m4a');
furkanSesComprs=furkanSes(1:3:end,1);
[keremSes,m4afs1]=audioread('KeremYilmaz.m4a');
keremSesComprs=keremSes(1:3:end,1);
sound(furkanSesComprs,m4afs)
sound(furkanSesComprs,m4afs/3)
sound(furkanSesComprs,m4afs*3)
sound(keremSesComprs,m4afs1)
sound(keremSesComprs,m4afs1/3)
sound(keremSesComprs,m4afs1*3)
audiowrite('furkan_comprs.wav',furkanSesComprs,m4afs)
audiowrite('furkan_comprs_bol3.wav',furkanSesComprs,m4afs/3)
audiowrite('furkan_comprs_carp3.wav',furkanSesComprs,m4afs*3)
audiowrite('kerem_comprs.wav',keremSesComprs,m4afs)
audiowrite('kerem_comprs_bol3.wav',keremSesComprs,m4afs/3)
audiowrite('kerem_comprs_carp3.wav',keremSesComprs,m4afs*3)