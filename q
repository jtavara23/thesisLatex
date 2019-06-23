[1mdiff --git a/CAP1.TEX b/CAP1.TEX[m
[1mindex f5f86bf..162dc74 100644[m
[1m--- a/CAP1.TEX[m
[1m+++ b/CAP1.TEX[m
[36m@@ -16,11 +16,21 @@[m
   \end{center}[m
   \end{figure}[m
 [m
[31m-  \vskip 1.15cm[m
[32m+[m[32m  \tcbset{CajaSimple/.style={colback=black!2}, boxrule = 2.5pt}[m
[32m+[m[32m  \begin{tcolorbox}[m
[32m+[m[32m  [CajaSimple][m
[32m+[m[32m  \begin{center}[m
[32m+[m[32m  {\Large{TESIS}}[m
[32m+[m[32m  \end{center}[m
[32m+[m[32m  {\large{\hspace*{0.4cm} PARA OBTENER EL TÍTULO PROFESIONAL DE: \Large{INGENIERO \\ \hspace*{0.4cm} INFORMÁTICO}}}[m
[32m+[m[32m  \end{tcolorbox}[m
[32m+[m
[32m+[m
[32m+[m[32m  \vskip 1cm[m
   \begin{center}[m
     {  [m
       {\bf \fontsize{17}{20.4}\selectfont{MODELO DE RECONOCIMIENTO AUTOMÁTICO DE SEÑALES DE TRÁNSITO VEHICULAR MEDIANTE APRENDIZAJE PROFUNDO DE REDES NEURONALES CONVOLUCIONALES }}     [m
[31m-      \vskip 3cm[m
[32m+[m[32m      \vskip 1cm[m
       {\bf \fontsize{14}{16.8}\selectfont {\hspace{-0.4cm}AUTOR: Josué Gastón Távara Idrogo}}\\[m
       \vskip 0.2cm[m
       {\bf \fontsize{14}{20.4}\selectfont{\hspace*{-1.7cm} ASESOR: Jorge Luis Gutierrez Gutierrez }}  [m
[1mdiff --git a/origin.TEX b/origin.TEX[m
[1mindex c15c299..a90f454 100644[m
[1m--- a/origin.TEX[m
[1m+++ b/origin.TEX[m
[36m@@ -77,7 +77,7 @@[m
 \usepackage{multirow}[m
 \usepackage{multicol}[m
 \usepackage{array,colortbl}[m
[31m-[m
[32m+[m[32m\usepackage{tikz,tkz-tab, tcolorbox}[m
 \usepackage[round]{natbib}[m
 [m
 \newcommand{\yy}{{\'{\i} }}[m
[1mdiff --git a/origin.log b/origin.log[m
[1mindex 3a08e1e..69a5076 100644[m
[1m--- a/origin.log[m
[1m+++ b/origin.log[m
[36m@@ -1,4 +1,4 @@[m
[31m-This is pdfTeX, Version 3.14159265-2.6-1.40.19 (MiKTeX 2.9.6840 64-bit) (preloaded format=pdflatex 2018.11.1)  17 JUN 2019 20:39[m
[32m+[m[32mThis is pdfTeX, Version 3.14159265-2.6-1.40.19 (MiKTeX 2.9.6840 64-bit) (preloaded format=pdflatex 2018.11.1)  23 JUN 2019 11:46[m
 entering extended mode[m
 **"D:/TG/TESIS CNN/latex_tesis - v2/origin.TEX"[m
 ("D:/TG/TESIS CNN/latex_tesis - v2/origin.TEX"[m
[36m@@ -536,13 +536,395 @@[m [mPackage: colortbl 2012/02/13 v1.0a Color table columns (DPC)[m
 \everycr=\toks30[m
 \minrowclearance=\skip84[m
 )[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\pgf\frontendlaye[m
[32m+[m[32mr\tikz.sty"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\pgf\basiclayer\p[m
[32m+[m[32mgf.sty"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\pgf\utilities\pg[m
[32m+[m[32mfrcs.sty"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\utilities\[m
[32m+[m[32mpgfutil-common.tex"[m
[32m+[m[32m\pgfutil@everybye=\toks31[m
[32m+[m[32m\pgfutil@tempdima=\dimen162[m
[32m+[m[32m\pgfutil@tempdimb=\dimen163[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\utilities\[m
[32m+[m[32mpgfutil-common-lists.tex"))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\utilities\[m
[32m+[m[32mpgfutil-latex.def"[m
[32m+[m[32m\pgfutil@abb=\box71[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\ms\everyshi.sty"[m
[32m+[m[32mPackage: everyshi 2001/05/15 v3.00 EveryShipout Package (MS)[m
[32m+[m[32m))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\utilities\[m
[32m+[m[32mpgfrcs.code.tex"[m
[32m+[m[32mPackage: pgfrcs 2015/08/07 v3.0.1a (rcs-revision 1.31)[m
[32m+[m[32m))[m
[32m+[m[32mPackage: pgf 2015/08/07 v3.0.1a (rcs-revision 1.15)[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\pgf\basiclayer\p[m
[32m+[m[32mgfcore.sty"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\pgf\systemlayer\[m
[32m+[m[32mpgfsys.sty"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\systemlaye[m
[32m+[m[32mr\pgfsys.code.tex"[m
[32m+[m[32mPackage: pgfsys 2014/07/09 v3.0.1a (rcs-revision 1.48)[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\utilities\[m
[32m+[m[32mpgfkeys.code.tex"[m
[32m+[m[32m\pgfkeys@pathtoks=\toks32[m
[32m+[m[32m\pgfkeys@temptoks=\toks33[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\utilities\[m
[32m+[m[32mpgfkeysfiltered.code.tex"[m
[32m+[m[32m\pgfkeys@tmptoks=\toks34[m
[32m+[m[32m))[m
[32m+[m[32m\pgf@x=\dimen164[m
[32m+[m[32m\pgf@y=\dimen165[m
[32m+[m[32m\pgf@xa=\dimen166[m
[32m+[m[32m\pgf@ya=\dimen167[m
[32m+[m[32m\pgf@xb=\dimen168[m
[32m+[m[32m\pgf@yb=\dimen169[m
[32m+[m[32m\pgf@xc=\dimen170[m
[32m+[m[32m\pgf@yc=\dimen171[m
[32m+[m[32m\w@pgf@writea=\write3[m
[32m+[m[32m\r@pgf@reada=\read1[m
[32m+[m[32m\c@pgf@counta=\count140[m
[32m+[m[32m\c@pgf@countb=\count141[m
[32m+[m[32m\c@pgf@countc=\count142[m
[32m+[m[32m\c@pgf@countd=\count143[m
[32m+[m[32m\t@pgf@toka=\toks35[m
[32m+[m[32m\t@pgf@tokb=\toks36[m
[32m+[m[32m\t@pgf@tokc=\toks37[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\systemlaye[m
[32m+[m[32mr\pgf.cfg"[m
[32m+[m[32mFile: pgf.cfg 2008/05/14  (rcs-revision 1.7)[m
[32m+[m[32m)[m
[32m+[m[32mDriver file for pgf: pgfsys-pdftex.def[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\systemlaye[m
[32m+[m[32mr\pgfsys-pdftex.def"[m
[32m+[m[32mFile: pgfsys-pdftex.def 2014/10/11  (rcs-revision 1.35)[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\systemlaye[m
[32m+[m[32mr\pgfsys-common-pdf.def"[m
[32m+[m[32mFile: pgfsys-common-pdf.def 2013/10/10  (rcs-revision 1.13)[m
[32m+[m[32m)))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\systemlaye[m
[32m+[m[32mr\pgfsyssoftpath.code.tex"[m
[32m+[m[32mFile: pgfsyssoftpath.code.tex 2013/09/09  (rcs-revision 1.9)[m
[32m+[m[32m\pgfsyssoftpath@smallbuffer@items=\count144[m
[32m+[m[32m\pgfsyssoftpath@bigbuffer@items=\count145[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\systemlaye[m
[32m+[m[32mr\pgfsysprotocol.code.tex"[m
[32m+[m[32mFile: pgfsysprotocol.code.tex 2006/10/16  (rcs-revision 1.4)[m
[32m+[m[32m))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcore.code.tex"[m
[32m+[m[32mPackage: pgfcore 2010/04/11 v3.0.1a (rcs-revision 1.7)[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mth.code.tex"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthcalc.code.tex"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthutil.code.tex")[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthparser.code.tex"[m
[32m+[m[32m\pgfmath@dimen=\dimen172[m
[32m+[m[32m\pgfmath@count=\count146[m
[32m+[m[32m\pgfmath@box=\box72[m
[32m+[m[32m\pgfmath@toks=\toks38[m
[32m+[m[32m\pgfmath@stack@operand=\toks39[m
[32m+[m[32m\pgfmath@stack@operation=\toks40[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthfunctions.code.tex"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthfunctions.basic.code.tex")[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthfunctions.trigonometric.code.tex")[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthfunctions.random.code.tex")[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthfunctions.comparison.code.tex")[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthfunctions.base.code.tex")[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthfunctions.round.code.tex")[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthfunctions.misc.code.tex")[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthfunctions.integerarithmetics.code.tex")))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mthfloat.code.tex"[m
[32m+[m[32m\c@pgfmathroundto@lastzeros=\count147[m
[32m+[m[32m))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcorepoints.code.tex"[m
[32m+[m[32mFile: pgfcorepoints.code.tex 2013/10/07  (rcs-revision 1.27)[m
[32m+[m[32m\pgf@picminx=\dimen173[m
[32m+[m[32m\pgf@picmaxx=\dimen174[m
[32m+[m[32m\pgf@picminy=\dimen175[m
[32m+[m[32m\pgf@picmaxy=\dimen176[m
[32m+[m[32m\pgf@pathminx=\dimen177[m
[32m+[m[32m\pgf@pathmaxx=\dimen178[m
[32m+[m[32m\pgf@pathminy=\dimen179[m
[32m+[m[32m\pgf@pathmaxy=\dimen180[m
[32m+[m[32m\pgf@xx=\dimen181[m
[32m+[m[32m\pgf@xy=\dimen182[m
[32m+[m[32m\pgf@yx=\dimen183[m
[32m+[m[32m\pgf@yy=\dimen184[m
[32m+[m[32m\pgf@zx=\dimen185[m
[32m+[m[32m\pgf@zy=\dimen186[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcorepathconstruct.code.tex"[m
[32m+[m[32mFile: pgfcorepathconstruct.code.tex 2013/10/07  (rcs-revision 1.29)[m
[32m+[m[32m\pgf@path@lastx=\dimen187[m
[32m+[m[32m\pgf@path@lasty=\dimen188[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcorepathusage.code.tex"[m
[32m+[m[32mFile: pgfcorepathusage.code.tex 2014/11/02  (rcs-revision 1.24)[m
[32m+[m[32m\pgf@shorten@end@additional=\dimen189[m
[32m+[m[32m\pgf@shorten@start@additional=\dimen190[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcorescopes.code.tex"[m
[32m+[m[32mFile: pgfcorescopes.code.tex 2015/05/08  (rcs-revision 1.46)[m
[32m+[m[32m\pgfpic=\box73[m
[32m+[m[32m\pgf@hbox=\box74[m
[32m+[m[32m\pgf@layerbox@main=\box75[m
[32m+[m[32m\pgf@picture@serial@count=\count148[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcoregraphicstate.code.tex"[m
[32m+[m[32mFile: pgfcoregraphicstate.code.tex 2014/11/02  (rcs-revision 1.12)[m
[32m+[m[32m\pgflinewidth=\dimen191[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcoretransformations.code.tex"[m
[32m+[m[32mFile: pgfcoretransformations.code.tex 2015/08/07  (rcs-revision 1.20)[m
[32m+[m[32m\pgf@pt@x=\dimen192[m
[32m+[m[32m\pgf@pt@y=\dimen193[m
[32m+[m[32m\pgf@pt@temp=\dimen194[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcorequick.code.tex"[m
[32m+[m[32mFile: pgfcorequick.code.tex 2008/10/09  (rcs-revision 1.3)[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcoreobjects.code.tex"[m
[32m+[m[32mFile: pgfcoreobjects.code.tex 2006/10/11  (rcs-revision 1.2)[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcorepathprocessing.code.tex"[m
[32m+[m[32mFile: pgfcorepathprocessing.code.tex 2013/09/09  (rcs-revision 1.9)[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcorearrows.code.tex"[m
[32m+[m[32mFile: pgfcorearrows.code.tex 2015/05/14  (rcs-revision 1.43)[m
[32m+[m[32m\pgfarrowsep=\dimen195[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcoreshade.code.tex"[m
[32m+[m[32mFile: pgfcoreshade.code.tex 2013/07/15  (rcs-revision 1.15)[m
[32m+[m[32m\pgf@max=\dimen196[m
[32m+[m[32m\pgf@sys@shading@range@num=\count149[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcoreimage.code.tex"[m
[32m+[m[32mFile: pgfcoreimage.code.tex 2013/07/15  (rcs-revision 1.18)[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcoreexternal.code.tex"[m
[32m+[m[32mFile: pgfcoreexternal.code.tex 2014/07/09  (rcs-revision 1.21)[m
[32m+[m[32m\pgfexternal@startupbox=\box76[m
[32m+[m[32m))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcorelayers.code.tex"[m
[32m+[m[32mFile: pgfcorelayers.code.tex 2013/07/18  (rcs-revision 1.7)[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcoretransparency.code.tex"[m
[32m+[m[32mFile: pgfcoretransparency.code.tex 2013/09/30  (rcs-revision 1.5)[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\basiclayer[m
[32m+[m[32m\pgfcorepatterns.code.tex"[m
[32m+[m[32mFile: pgfcorepatterns.code.tex 2013/11/07  (rcs-revision 1.5)[m
[32m+[m[32m)))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\modules\pg[m
[32m+[m[32mfmoduleshapes.code.tex"[m
[32m+[m[32mFile: pgfmoduleshapes.code.tex 2014/03/21  (rcs-revision 1.35)[m
[32m+[m[32m\pgfnodeparttextbox=\box77[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\modules\pg[m
[32m+[m[32mfmoduleplot.code.tex"[m
[32m+[m[32mFile: pgfmoduleplot.code.tex 2015/08/03  (rcs-revision 1.13)[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\pgf\compatibilit[m
[32m+[m[32my\pgfcomp-version-0-65.sty"[m
[32m+[m[32mPackage: pgfcomp-version-0-65 2007/07/03 v3.0.1a (rcs-revision 1.7)[m
[32m+[m[32m\pgf@nodesepstart=\dimen197[m
[32m+[m[32m\pgf@nodesepend=\dimen198[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\pgf\compatibilit[m
[32m+[m[32my\pgfcomp-version-1-18.sty"[m
[32m+[m[32mPackage: pgfcomp-version-1-18 2007/07/23 v3.0.1a (rcs-revision 1.1)[m
[32m+[m[32m))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\pgf\utilities\pg[m
[32m+[m[32mffor.sty"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\pgf\utilities\pg[m
[32m+[m[32mfkeys.sty"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\utilities\[m
[32m+[m[32mpgfkeys.code.tex"))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\pgf\math\pgfmath[m
[32m+[m[32m.sty"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mth.code.tex"))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\utilities\[m
[32m+[m[32mpgffor.code.tex"[m
[32m+[m[32mPackage: pgffor 2013/12/13 v3.0.1a (rcs-revision 1.25)[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\math\pgfma[m
[32m+[m[32mth.code.tex")[m
[32m+[m[32m\pgffor@iter=\dimen199[m
[32m+[m[32m\pgffor@skip=\dimen256[m
[32m+[m[32m\pgffor@stack=\toks41[m
[32m+[m[32m\pgffor@toks=\toks42[m
[32m+[m[32m))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\frontendla[m
[32m+[m[32myer\tikz\tikz.code.tex"[m
[32m+[m[32mPackage: tikz 2015/08/07 v3.0.1a (rcs-revision 1.151)[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\libraries\[m
[32m+[m[32mpgflibraryplothandlers.code.tex"[m
[32m+[m[32mFile: pgflibraryplothandlers.code.tex 2013/08/31 v3.0.1a (rcs-revision 1.20)[m
[32m+[m[32m\pgf@plot@mark@count=\count150[m
[32m+[m[32m\pgfplotmarksize=\dimen257[m
[32m+[m[32m)[m
[32m+[m[32m\tikz@lastx=\dimen258[m
[32m+[m[32m\tikz@lasty=\dimen259[m
[32m+[m[32m\tikz@lastxsaved=\dimen260[m
[32m+[m[32m\tikz@lastysaved=\dimen261[m
[32m+[m[32m\tikzleveldistance=\dimen262[m
[32m+[m[32m\tikzsiblingdistance=\dimen263[m
[32m+[m[32m\tikz@figbox=\box78[m
[32m+[m[32m\tikz@figbox@bg=\box79[m
[32m+[m[32m\tikz@tempbox=\box80[m
[32m+[m[32m\tikz@tempbox@bg=\box81[m
[32m+[m[32m\tikztreelevel=\count151[m
[32m+[m[32m\tikznumberofchildren=\count152[m
[32m+[m[32m\tikznumberofcurrentchild=\count153[m
[32m+[m[32m\tikz@fig@count=\count154[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\modules\pg[m
[32m+[m[32mfmodulematrix.code.tex"[m
[32m+[m[32mFile: pgfmodulematrix.code.tex 2013/09/17  (rcs-revision 1.8)[m
[32m+[m[32m\pgfmatrixcurrentrow=\count155[m
[32m+[m[32m\pgfmatrixcurrentcolumn=\count156[m
[32m+[m[32m\pgf@matrix@numberofcolumns=\count157[m
[32m+[m[32m)[m
[32m+[m[32m\tikz@expandcount=\count158[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\frontendla[m
[32m+[m[32myer\tikz\libraries\tikzlibrarytopaths.code.tex"[m
[32m+[m[32mFile: tikzlibrarytopaths.code.tex 2008/06/17 v3.0.1a (rcs-revision 1.2)[m
[32m+[m[32m)))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\tkz-tab\tkz-tab.[m
[32m+[m[32msty"[m
[32m+[m[32mPackage: tkz-tab 2019/01/19 v1.4e variations (ctan version)[m[41m [m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\xkeyval\xkeyval.[m
[32m+[m[32msty"[m
[32m+[m[32mPackage: xkeyval 2014/12/03 v2.7a package option processing (HA)[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\xkeyval\xkeyva[m
[32m+[m[32ml.tex"[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\xkeyval\xkvuti[m
[32m+[m[32mls.tex"[m
[32m+[m[32m\XKV@toks=\toks43[m
[32m+[m[32m\XKV@tempa@toks=\toks44[m
[32m+[m[32m)[m
[32m+[m[32m\XKV@depth=\count159[m
[32m+[m[32mFile: xkeyval.tex 2014/12/03 v2.7a key=value parser (HA)[m
[32m+[m[32m))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\frontendla[m
[32m+[m[32myer\tikz\libraries\tikzlibraryarrows.code.tex"[m
[32m+[m[32mFile: tikzlibraryarrows.code.tex 2008/01/09 v3.0.1a (rcs-revision 1.1)[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\libraries\[m
[32m+[m[32mpgflibraryarrows.code.tex"[m
[32m+[m[32mFile: pgflibraryarrows.code.tex 2013/09/23 v3.0.1a (rcs-revision 1.16)[m
[32m+[m[32m\arrowsize=\dimen264[m
[32m+[m[32m))[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\frontendla[m
[32m+[m[32myer\tikz\libraries\tikzlibrarypatterns.code.tex"[m
[32m+[m[32mFile: tikzlibrarypatterns.code.tex 2008/01/15 v3.0.1a (rcs-revision 1.2)[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\generic\pgf\libraries\[m
[32m+[m[32mpgflibrarypatterns.code.tex"[m
[32m+[m[32mFile: pgflibrarypatterns.code.tex 2008/03/03 v3.0.1a (rcs-revision 1.13)[m
[32m+[m[32m))[m
[32m+[m[32m\tkz@XF=\dimen265[m
[32m+[m[32m\tkz@YF=\dimen266[m
[32m+[m[32m\c@tkz@cnt@line=\count160[m
[32m+[m[32m\c@tkz@cnt@lg=\count161[m
[32m+[m[32m\c@tkz@cnt@cl=\count162[m
[32m+[m[32m\c@tkz@cnt@pred=\count163[m
[32m+[m[32m\c@tkz@cnt@temp=\count164[m
[32m+[m[32m\c@tkz@cnt@arrow=\count165[m
[32m+[m[32m\c@tkz@cnt@zone=\count166[m
[32m+[m[32m\c@tkz@cnt@lgnext=\count167[m
[32m+[m[32m\c@tkz@cnt@clnext=\count168[m
[32m+[m[32m\c@tkz@cnt@pair=\count169[m
[32m+[m[32m\c@tkz@cnt@impair=\count170[m
[32m+[m[32m\c@tkz@cnt@aw=\count171[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\tcolorbox\tcolor[m
[32m+[m[32mbox.sty"[m
[32m+[m[32mPackage: tcolorbox 2019/03/02 version 4.20 text color boxes[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\tools\verbatim.s[m
[32m+[m[32mty"[m
[32m+[m[32mPackage: verbatim 2014/10/28 v1.5q LaTeX2e package for verbatim enhancements[m
[32m+[m[32m\every@verbatim=\toks45[m
[32m+[m[32m\verbatim@line=\toks46[m
[32m+[m[32m\verbatim@in@stream=\read2[m
[32m+[m[32m)[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\environ\environ.[m
[32m+[m[32msty"[m
[32m+[m[32mPackage: environ 2014/05/04 v0.3 A new way to define environments[m
[32m+[m
[32m+[m[32m("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\trimspaces\trims[m
[32m+[m[32mpaces.sty"[m
[32m+[m[32mPackage: trimspaces 2009/09/17 v1.1 Trim spaces around a token list[m
[32m+[m[32m))[m
[32m+[m[32m\tcb@titlebox=\box82[m
[32m+[m[32m\tcb@upperbox=\box83[m
[32m+[m[32m\tcb@lowerbox=\box84[m
[32m+[m[32m\tcb@phantombox=\box85[m
[32m+[m[32m\c@tcbbreakpart=\count172[m
[32m+[m[32m\c@tcblayer=\count173[m
[32m+[m[32m\tcolorbox@number=\count174[m
[32m+[m[32m\tcb@temp=\box86[m
[32m+[m[32m\tcb@temp=\box87[m
[32m+[m[32m\tcb@temp=\box88[m
[32m+[m[32m\tcb@temp=\box89[m
[32m+[m[32m\tcb@out=\write4[m
[32m+[m[32m\tcb@record@out=\write5[m
[32m+[m[32m)[m
 ("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\natbib\natbib.st[m
 y"[m
 Package: natbib 2010/09/13 8.31b (PWD, AO)[m
 \bibhang=\skip85[m
 \bibsep=\skip86[m
 LaTeX Info: Redefining \cite on input line 694.[m
[31m-\c@NAT@ctr=\count140[m
[32m+[m[32m\c@NAT@ctr=\count175[m
 )[m
 ("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\graphics\lscape.[m
 sty"[m
[36m@@ -578,17 +960,17 @@[m [mFile: t1ptm.fd 2001/06/04 font definitions for T1/ptm.[m
 ("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\context\base\supp-pdf.[m
 mkii"[m
 [Loading MPS to PDF converter (version 2006.09.02).][m
[31m-\scratchcounter=\count141[m
[31m-\scratchdimen=\dimen162[m
[31m-\scratchbox=\box71[m
[31m-\nofMPsegments=\count142[m
[31m-\nofMParguments=\count143[m
[31m-\everyMPshowfont=\toks31[m
[31m-\MPscratchCnt=\count144[m
[31m-\MPscratchDim=\dimen163[m
[31m-\MPnumerator=\count145[m
[31m-\makeMPintoPDFobject=\count146[m
[31m-\everyMPtoPDFconversion=\toks32[m
[32m+[m[32m\scratchcounter=\count176[m
[32m+[m[32m\scratchdimen=\dimen267[m
[32m+[m[32m\scratchbox=\box90[m
[32m+[m[32m\nofMPsegments=\count177[m
[32m+[m[32m\nofMParguments=\count178[m
[32m+[m[32m\everyMPshowfont=\toks47[m
[32m+[m[32m\MPscratchCnt=\count179[m
[32m+[m[32m\MPscratchDim=\dimen268[m
[32m+[m[32m\MPnumerator=\count180[m
[32m+[m[32m\makeMPintoPDFobject=\count181[m
[32m+[m[32m\everyMPtoPDFconversion=\toks48[m
 )[m
 ("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\oberdiek\epstopd[m
 f-base.sty"[m
[36m@@ -618,8 +1000,8 @@[m [mPackage grfext Info: Graphics extension search list:[m
 G,.JBIG2,.JB2,.eps][m
 (grfext)             \AppendGraphicsExtensions on input line 456.[m
 )[m
[31m-\AtBeginShipoutBox=\box72[m
[31m-\rownum=\count147[m
[32m+[m[32m\AtBeginShipoutBox=\box91[m
[32m+[m[32m\rownum=\count182[m
 [m
 ("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\oberdiek\pdflsca[m
 pe.sty"[m
[36m@@ -634,42 +1016,43 @@[m [mLaTeX Info: Redefining \. on input line 89.[m
 LaTeX Info: Redefining \% on input line 89.[m
 Package caption Info: Begin \AtBeginDocument code.[m
 Package caption Info: End \AtBeginDocument code.[m
[31m- (CAP1.tex[m
[32m+[m[32m ABD: EveryShipout initializing macros (CAP1.tex[m
 LaTeX Font Info:    Font shape `T1/ptm/bx/n' in size <12> not available[m
 (Font)              Font shape `T1/ptm/b/n' tried instead on input line 6.[m
 LaTeX Font Info:    Font shape `T1/ptm/bx/n' in size <14> not available[m
 (Font)              Font shape `T1/ptm/b/n' tried instead on input line 6.[m
[31m-<images/unt.jpg, id=1, 506.89375pt x 409.53pt>[m
[32m+[m[32m<images/unt.jpg, id=4, 506.89375pt x 409.53pt>[m
 File: images/unt.jpg Graphic file (type jpg)[m
 <use images/unt.jpg>[m
 Package pdftex.def Info: images/unt.jpg  used on input line 15.[m
 (pdftex.def)             Requested size: 187.78531pt x 151.71118pt.[m
 LaTeX Font Info:    Font shape `T1/ptm/bx/n' in size <17> not available[m
[31m-(Font)              Font shape `T1/ptm/b/n' tried instead on input line 22.[m
[32m+[m[32m(Font)              Font shape `T1/ptm/b/n' tried instead on input line 32.[m
  [1[m
 [m
 {C:/Users/Usuario/AppData/Local/MiKTeX/2.9/pdftex/config/pdftex.map} <./images/[m
[31m-unt.jpg>] [1] [2][m
[32m+[m[32munt.jpg>] [1][m
[32m+[m[32m[2][m
 LaTeX Font Info:    Font shape `T1/ptm/bx/n' in size <17.28> not available[m
[31m-(Font)              Font shape `T1/ptm/b/n' tried instead on input line 84.[m
[31m-LaTeX Font Info:    Try loading font information for U+msa on input line 95.[m
[32m+[m[32m(Font)              Font shape `T1/ptm/b/n' tried instead on input line 94.[m
[32m+[m[32mLaTeX Font Info:    Try loading font information for U+msa on input line 105.[m
 [m
 ("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\amsfonts\umsa.fd[m
 "[m
 File: umsa.fd 2013/01/14 v3.01 AMS symbols A[m
 )[m
[31m-LaTeX Font Info:    Try loading font information for U+msb on input line 95.[m
[32m+[m[32mLaTeX Font Info:    Try loading font information for U+msb on input line 105.[m
 [m
 ("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\amsfonts\umsb.fd[m
 "[m
 File: umsb.fd 2013/01/14 v3.01 AMS symbols B[m
 )[m
[31m-LaTeX Font Info:    Try loading font information for U+lasy on input line 95.[m
[32m+[m[32mLaTeX Font Info:    Try loading font information for U+lasy on input line 105.[m
  ("C:\Users\Usuario\AppData\Local\Programs\MiKTeX 2.9\tex\latex\base\ulasy.fd"[m
 File: ulasy.fd 1998/08/17 v2.2e LaTeX symbol font definitions[m
 ) [3] [4] [5][m
 LaTeX Font Info:    Font shape `T1/ptm/bx/n' in size <20.74> not available[m
[31m-(Font)              Font shape `T1/ptm/b/n' tried instead on input line 154.[m
[32m+[m[32m(Font)              Font shape `T1/ptm/b/n' tried instead on input line 164.[m
  [6]) [7][m
 LaTeX Font Info:    Font shape `T1/ptm/bx/n' in size <24.88> not available[m
 (Font)              Font shape `T1/ptm/b/n' tried instead on input line 94.[m
[36m@@ -679,8 +1062,8 @@[m [mLaTeX Info: Redefining \% on input line 1.[m
  [8[m
 [m
 ] [9] [10] [11] [12] [13])[m
[31m-\tf@lof=\write3[m
[31m-\openout3 = `origin.lof'.[m
[32m+[m[32m\tf@lof=\write6[m
[32m+[m[32m\openout6 = `origin.lof'.[m
 [m
  [14][m
 (origin.lot[m
[36m@@ -689,8 +1072,8 @@[m [mLaTeX Info: Redefining \% on input line 1.[m
  [15[m
 [m
 ])[m
[31m-\tf@lot=\write4[m
[31m-\openout4 = `origin.lot'.[m
[32m+[m[32m\tf@lot=\write7[m
[32m+[m[32m\openout7 = `origin.lot'.[m
 [m
  [16] (origin.toc[m
 LaTeX Info: Redefining \. on input line 1.[m
[36m@@ -706,27 +1089,27 @@[m [mGra-dient Descent-[m
  [][m
 [m
 [19] [20] [21] [22])[m
[31m-\tf@toc=\write5[m
[31m-\openout5 = `origin.toc'.[m
[32m+[m[32m\tf@toc=\write8[m
[32m+[m[32m\openout8 = `origin.toc'.[m
 [m
  (CAP2.tex [23][m
 Cap\'{\i }tulo 1.[m
 [1[m
 [m
 ][m
[31m-<images/intro/velocidad.jpg, id=86, 638.385pt x 425.59pt>[m
[32m+[m[32m<images/intro/velocidad.jpg, id=89, 638.385pt x 425.59pt>[m
 File: images/intro/velocidad.jpg Graphic file (type jpg)[m
 <use images/intro/velocidad.jpg>[m
 Package pdftex.def Info: images/intro/velocidad.jpg  used on input line 23.[m
 (pdftex.def)             Requested size: 234.73523pt x 156.49173pt.[m
  [2] [3 <./images/intro/velocidad.jpg>][m
[31m-<images/intro/responsabilidad_cond.jpg, id=93, 953.5625pt x 531.9875pt>[m
[32m+[m[32m<images/intro/responsabilidad_cond.jpg, id=96, 953.5625pt x 531.9875pt>[m
 File: images/intro/responsabilidad_cond.jpg Graphic file (type jpg)[m
 <use images/intro/responsabilidad_cond.jpg>[m
 Package pdftex.def Info: images/intro/responsabilidad_cond.jpg  used on input l[m
 ine 43.[m
 (pdftex.def)             Requested size: 234.73523pt x 130.95906pt.[m
[31m-<images/intro/velocidad_ind.jpg, id=94, 953.5625pt x 531.9875pt>[m
[32m+[m[32m<images/intro/velocidad_ind.jpg, id=97, 953.5625pt x 531.9875pt>[m
 File: images/intro/velocidad_ind.jpg Graphic file (type jpg)[m
 <use images/intro/velocidad_ind.jpg>[m
 Package pdftex.def Info: images/intro/velocidad_ind.jpg  used on input line 54.[m
[36m@@ -737,7 +1120,7 @@[m [mPackage pdftex.def Info: images/intro/velocidad_ind.jpg  used on input line 54.[m
 LaTeX Font Info:    Font shape `T1/ptm/bx/n' in size <14.4> not available[m
 (Font)              Font shape `T1/ptm/b/n' tried instead on input line 71.[m
  [5][m
[31m-<images/intro/bloque.png, id=101, 1196.97188pt x 168.63pt>[m
[32m+[m[32m<images/intro/bloque.png, id=104, 1196.97188pt x 168.63pt>[m
 File: images/intro/bloque.png Graphic file (type png)[m
 <use images/intro/bloque.png>[m
 Package pdftex.def Info: images/intro/bloque.png  used on input line 79.[m
[36m@@ -747,14 +1130,14 @@[m [mCap\'{\i }tulo 2.[m
 [11[m
 [m
 ] [12] [13] [14][m
[31m-<images/intro/GTSRB.png, id=133, 760.34062pt x 306.39468pt>[m
[32m+[m[32m<images/intro/GTSRB.png, id=136, 760.34062pt x 306.39468pt>[m
 File: images/intro/GTSRB.png Graphic file (type png)[m
 <use images/intro/GTSRB.png>[m
 Package pdftex.def Info: images/intro/GTSRB.png  used on input line 41.[m
 (pdftex.def)             Requested size: 328.62788pt x 132.42972pt.[m
  [15 <./images/intro/GTSRB.png (PNG copy)>] [16] [17][m
 [18] [19] [20] [21][m
[31m-<images/marcoteorico/deepExam.png, id=156, 450.18187pt x 367.3725pt>[m
[32m+[m[32m<images/marcoteorico/deepExam.png, id=159, 450.18187pt x 367.3725pt>[m
 File: images/marcoteorico/deepExam.png Graphic file (type png)[m
 <use images/marcoteorico/deepExam.png>[m
 Package pdftex.def Info: images/marcoteorico/deepExam.png  used on input line 9[m
[36m@@ -762,27 +1145,27 @@[m [mPackage pdftex.def Info: images/marcoteorico/deepExam.png  used on input line 9[m
 (pdftex.def)             Requested size: 328.62788pt x 268.19089pt.[m
  [22] [23 <./images/marcoteorico/deepExam.png (PNG copy)>][m
 [24][m
[31m-<images/marcoteorico/venn_diag.png, id=166, 435.12563pt x 458.46281pt>[m
[32m+[m[32m<images/marcoteorico/venn_diag.png, id=169, 435.12563pt x 458.46281pt>[m
 File: images/marcoteorico/venn_diag.png Graphic file (type png)[m
 <use images/marcoteorico/venn_diag.png>[m
 Package pdftex.def Info: images/marcoteorico/venn_diag.png  used on input line [m
 115.[m
 (pdftex.def)             Requested size: 375.60167pt x 355.67577pt.[m
  [25] [26 <./images/marcoteorico/venn_diag.png (PNG copy)>][m
[31m-<images/marcoteorico/entr_salida.png, id=174, 780.66656pt x 246.9225pt>[m
[32m+[m[32m<images/marcoteorico/entr_salida.png, id=177, 780.66656pt x 246.9225pt>[m
 File: images/marcoteorico/entr_salida.png Graphic file (type png)[m
 <use images/marcoteorico/entr_salida.png>[m
 Package pdftex.def Info: images/marcoteorico/entr_salida.png  used on input lin[m
 e 137.[m
 (pdftex.def)             Requested size: 328.62788pt x 103.94409pt.[m
  [27 <./images/marcoteorico/entr_salida.png (PNG copy)>][m
[31m-<images/marcoteorico/literalcomp.png, id=178, 784.43062pt x 182.93344pt>[m
[32m+[m[32m<images/marcoteorico/literalcomp.png, id=181, 784.43062pt x 182.93344pt>[m
 File: images/marcoteorico/literalcomp.png Graphic file (type png)[m
 <use images/marcoteorico/literalcomp.png>[m
 Package pdftex.def Info: images/marcoteorico/literalcomp.png  used on input lin[m
 e 151.[m
 (pdftex.def)             Requested size: 375.57779pt x 87.58653pt.[m
[31m-<images/marcoteorico/types.png, id=179, 383.93437pt x 371.88937pt>[m
[32m+[m[32m<images/marcoteorico/types.png, id=182, 383.93437pt x 371.88937pt>[m
 File: images/marcoteorico/types.png Graphic file (type png)[m
 <use images/marcoteorico/types.png>[m
 Package pdftex.def Info: images/marcoteorico/types.png  used on input line 168.[m
[36m@@ -790,13 +1173,13 @@[m [mPackage pdftex.def Info: images/marcoteorico/types.png  used on input line 168.[m
 (pdftex.def)             Requested size: 281.68513pt x 272.86725pt.[m
  [28 <./images/marcoteorico/literalcomp.png (PNG copy)>] [29 <./images/marcoteo[m
 rico/types.png (PNG copy)>][m
[31m-<images/marcoteorico/generate_filt1.png, id=186, 440.39531pt x 243.91125pt>[m
[32m+[m[32m<images/marcoteorico/generate_filt1.png, id=189, 440.39531pt x 243.91125pt>[m
 File: images/marcoteorico/generate_filt1.png Graphic file (type png)[m
 <use images/marcoteorico/generate_filt1.png>[m
 Package pdftex.def Info: images/marcoteorico/generate_filt1.png  used on input [m
 line 187.[m
 (pdftex.def)             Requested size: 352.10284pt x 195.0176pt.[m
[31m-<images/marcoteorico/Convolution_calculation1.jpg, id=187, 691.08188pt x 491.58[m
[32m+[m[32m<images/marcoteorico/Convolution_calculation1.jpg, id=190, 691.08188pt x 491.58[m
 656pt>[m
 File: images/marcoteorico/Convolution_calculation1.jpg Graphic file (type jpg)[m
 <use images/marcoteorico/Convolution_calculation1.jpg>[m
[36m@@ -804,14 +1187,14 @@[m [mPackage pdftex.def Info: images/marcoteorico/Convolution_calculation1.jpg  used[m
  on input line 199.[m
 (pdftex.def)             Requested size: 352.10284pt x 250.46579pt.[m
  [30 <./images/marcoteorico/generate_filt1.png (PNG copy)>][m
[31m-<images/marcoteorico/conv_filt1.png, id=191, 568.37344pt x 267.24844pt>[m
[32m+[m[32m<images/marcoteorico/conv_filt1.png, id=194, 568.37344pt x 267.24844pt>[m
 File: images/marcoteorico/conv_filt1.png Graphic file (type png)[m
 <use images/marcoteorico/conv_filt1.png>[m
 Package pdftex.def Info: images/marcoteorico/conv_filt1.png  used on input line[m
  212.[m
 (pdftex.def)             Requested size: 352.10284pt x 165.5659pt.[m
  [31 <./images/marcoteorico/Convolution_calculation1.jpg>][m
[31m-<images/marcoteorico/Convolution_calculation2.jpg, id=196, 1013.28563pt x 472.7[m
[32m+[m[32m<images/marcoteorico/Convolution_calculation2.jpg, id=199, 1013.28563pt x 472.7[m
 6625pt>[m
 File: images/marcoteorico/Convolution_calculation2.jpg Graphic file (type jpg)[m
 <use images/marcoteorico/Convolution_calculation2.jpg>[m
[36m@@ -823,13 +1206,13 @@[m [monvolution_calculation2.jpg>][m
 LaTeX Font Info:    Font shape `T1/ptm/bx/it' in size <12> not available[m
 (Font)              Font shape `T1/ptm/b/it' tried instead on input line 241.[m
  [33][m
[31m-<images/marcoteorico/sparceCon.png, id=205, 380.17032pt x 373.395pt>[m
[32m+[m[32m<images/marcoteorico/sparceCon.png, id=208, 380.17032pt x 373.395pt>[m
 File: images/marcoteorico/sparceCon.png Graphic file (type png)[m
 <use images/marcoteorico/sparceCon.png>[m
 Package pdftex.def Info: images/marcoteorico/sparceCon.png  used on input line [m
 245.[m
 (pdftex.def)             Requested size: 234.73523pt x 230.55672pt.[m
[31m-<images/marcoteorico/sparceCondeep.png, id=206, 311.66437pt x 176.15813pt>[m
[32m+[m[32m<images/marcoteorico/sparceCondeep.png, id=209, 311.66437pt x 176.15813pt>[m
 File: images/marcoteorico/sparceCondeep.png Graphic file (type png)[m
 <use images/marcoteorico/sparceCondeep.png>[m
 Package pdftex.def Info: images/marcoteorico/sparceCondeep.png  used on input l[m
[36m@@ -837,20 +1220,20 @@[m [mine 259.[m
 (pdftex.def)             Requested size: 234.73523pt x 132.67735pt.[m
  [34 <./images/marcoteorico/sparceCon.png (PNG copy)>] [35 <./images/marcoteori[m
 co/sparceCondeep.png>][m
[31m-<images/marcoteorico/result_conv.png, id=216, 595.47469pt x 432.11438pt>[m
[32m+[m[32m<images/marcoteorico/result_conv.png, id=219, 595.47469pt x 432.11438pt>[m
 File: images/marcoteorico/result_conv.png Graphic file (type png)[m
 <use images/marcoteorico/result_conv.png>[m
 Package pdftex.def Info: images/marcoteorico/result_conv.png  used on input lin[m
 e 278.[m
 (pdftex.def)             Requested size: 281.68513pt x 204.40588pt.[m
  [36] [37 <./images/marcoteorico/result_conv.png (PNG copy)>][m
[31m-<images/marcoteorico/stride.png, id=224, 652.68843pt x 316.18124pt>[m
[32m+[m[32m<images/marcoteorico/stride.png, id=227, 652.68843pt x 316.18124pt>[m
 File: images/marcoteorico/stride.png Graphic file (type png)[m
 <use images/marcoteorico/stride.png>[m
 Package pdftex.def Info: images/marcoteorico/stride.png  used on input line 302[m
 .[m
 (pdftex.def)             Requested size: 258.21017pt x 125.0856pt.[m
[31m-<images/marcoteorico/PAD2.png, id=225, 240.9pt x 221.32687pt>[m
[32m+[m[32m<images/marcoteorico/PAD2.png, id=228, 240.9pt x 221.32687pt>[m
 File: images/marcoteorico/PAD2.png Graphic file (type png)[m
 <use images/marcoteorico/PAD2.png>[m
 Package pdftex.def Info: images/marcoteorico/PAD2.png  used on input line 314.[m
[36m@@ -864,7 +1247,7 @@[m [mOverfull \hbox (40.75497pt too wide) in paragraph at lines 339--363[m
  [][m
 [m
 [39][m
[31m-<images/marcoteorico/Convolution_calculation_borders.jpg, id=236, 1023.825pt x [m
[32m+[m[32m<images/marcoteorico/Convolution_calculation_borders.jpg, id=239, 1023.825pt x[m[41m [m
 490.08093pt>[m
 File: images/marcoteorico/Convolution_calculation_borders.jpg Graphic file (typ[m
 e jpg)[m
[36m@@ -873,26 +1256,26 @@[m [mPackage pdftex.def Info: images/marcoteorico/Convolution_calculation_borders.jp[m
 g  used on input line 383.[m
 (pdftex.def)             Requested size: 352.10284pt x 168.53969pt.[m
  [40 <./images/marcoteorico/Convolution_calculation_borders.jpg>][m
[31m-<images/marcoteorico/activfunct.png, id=243, 1588.93625pt x 464.73625pt>[m
[32m+[m[32m<images/marcoteorico/activfunct.png, id=246, 1588.93625pt x 464.73625pt>[m
 File: images/marcoteorico/activfunct.png Graphic file (type png)[m
 <use images/marcoteorico/activfunct.png>[m
 Package pdftex.def Info: images/marcoteorico/activfunct.png  used on input line[m
  406.[m
 (pdftex.def)             Requested size: 375.57779pt x 109.85124pt.[m
  [41 <./images/marcoteorico/activfunct.png (PNG copy)>][m
[31m-<images/marcoteorico/relu.png, id=247, 428.35031pt x 207.02344pt>[m
[32m+[m[32m<images/marcoteorico/relu.png, id=250, 428.35031pt x 207.02344pt>[m
 File: images/marcoteorico/relu.png Graphic file (type png)[m
 <use images/marcoteorico/relu.png>[m
 Package pdftex.def Info: images/marcoteorico/relu.png  used on input line 420.[m
 (pdftex.def)             Requested size: 375.57686pt x 170.72061pt.[m
  [42 <./images/marcoteorico/relu.png (PNG copy)>][m
[31m-<images/marcoteorico/dropout_sample.png, id=251, 624.08156pt x 277.78781pt>[m
[32m+[m[32m<images/marcoteorico/dropout_sample.png, id=254, 624.08156pt x 277.78781pt>[m
 File: images/marcoteorico/dropout_sample.png Graphic file (type png)[m
 <use images/marcoteorico/dropout_sample.png>[m
 Package pdftex.def Info: images/marcoteorico/dropout_sample.png  used on input [m
 line 440.[m
 (pdftex.def)             Requested size: 328.62788pt x 146.27736pt.[m
[31m-<images/marcoteorico/dropout.png, id=252, 389.20406pt x 146.79843pt>[m
[32m+[m[32m<images/marcoteorico/dropout.png, id=255, 389.20406pt x 146.79843pt>[m
 File: images/marcoteorico/dropout.png Graphic file (type png)[m
 <use images/marcoteorico/dropout.png>[m
 Package pdftex.def Info: images/marcoteorico/dropout.png  used on input line 45[m
[36m@@ -900,20 +1283,20 @@[m [mPackage pdftex.def Info: images/marcoteorico/dropout.png  used on input line 45[m
 (pdftex.def)             Requested size: 375.57779pt x 141.66406pt.[m
  [43 <./images/marcoteorico/dropout_sample.png>] [44 <./images/marcoteorico/dro[m
 pout.png (PNG copy)>][m
[31m-<images/marcoteorico/pooling.png, id=261, 459.96844pt x 175.40532pt>[m
[32m+[m[32m<images/marcoteorico/pooling.png, id=264, 459.96844pt x 175.40532pt>[m
 File: images/marcoteorico/pooling.png Graphic file (type png)[m
 <use images/marcoteorico/pooling.png>[m
 Package pdftex.def Info: images/marcoteorico/pooling.png  used on input line 47[m
 2.[m
 (pdftex.def)             Requested size: 375.57779pt x 143.23106pt.[m
  [45 <./images/marcoteorico/pooling.png (PNG copy)>][m
[31m-<images/marcoteorico/pool1.png, id=265, 697.10437pt x 286.82156pt>[m
[32m+[m[32m<images/marcoteorico/pool1.png, id=268, 697.10437pt x 286.82156pt>[m
 File: images/marcoteorico/pool1.png Graphic file (type png)[m
 <use images/marcoteorico/pool1.png>[m
 Package pdftex.def Info: images/marcoteorico/pool1.png  used on input line 489.[m
 [m
 (pdftex.def)             Requested size: 352.10284pt x 144.87218pt.[m
[31m-<images/marcoteorico/pool2.png, id=266, 657.95813pt x 487.8225pt>[m
[32m+[m[32m<images/marcoteorico/pool2.png, id=269, 657.95813pt x 487.8225pt>[m
 File: images/marcoteorico/pool2.png Graphic file (type png)[m
 <use images/marcoteorico/pool2.png>[m
 Package pdftex.def Info: images/marcoteorico/pool2.png  used on input line 503.[m
[36m@@ -926,14 +1309,14 @@[m [mOverfull \hbox (25.75497pt too wide) in paragraph at lines 514--539[m
 [m
 [46 <./images/marcoteorico/pool1.png (PNG copy)> <./images/marcoteorico/pool2.p[m
 ng (PNG copy)>][m
[31m-<images/marcoteorico/pool4.png, id=270, 395.97937pt x 173.14688pt>[m
[32m+[m[32m<images/marcoteorico/pool4.png, id=273, 395.97937pt x 173.14688pt>[m
 File: images/marcoteorico/pool4.png Graphic file (type png)[m
 <use images/marcoteorico/pool4.png>[m
 Package pdftex.def Info: images/marcoteorico/pool4.png  used on input line 542.[m
 [m
 (pdftex.def)             Requested size: 211.26027pt x 92.3777pt.[m
  [47 <./images/marcoteorico/pool4.png (PNG copy)>][m
[31m-<images/marcoteorico/modelo.png, id=276, 956.07187pt x 349.305pt>[m
[32m+[m[32m<images/marcoteorico/modelo.png, id=279, 956.07187pt x 349.305pt>[m
 File: images/marcoteorico/modelo.png Graphic file (type png)[m
 <use images/marcoteorico/modelo.png>[m
 Package pdftex.def Info: images/marcoteorico/modelo.png  used on input line 561[m
[36m@@ -942,7 +1325,7 @@[m [mPackage pdftex.def Info: images/marcoteorico/modelo.png  used on input line 561[m
  [48 <./images/marcoteorico/modelo.png>] [49] [50][m
 LaTeX Font Info:    Calculating math sizes for size <20.8> on input line 606.[m
 LaTeX Font Info:    Calculating math sizes for size <17.8> on input line 617.[m
[31m-<images/desarrollo/entrenamiento/gradient.png, id=288, 435.87843pt x 253.69781p[m
[32m+[m[32m<images/desarrollo/entrenamiento/gradient.png, id=291, 435.87843pt x 253.69781p[m
 t>[m
 File: images/desarrollo/entrenamiento/gradient.png Graphic file (type png)[m
 <use images/desarrollo/entrenamiento/gradient.png>[m
[36m@@ -950,14 +1333,14 @@[m [mPackage pdftex.def Info: images/desarrollo/entrenamiento/gradient.png  used on[m
 input line 629.[m
 (pdftex.def)             Requested size: 211.26027pt x 122.96199pt.[m
  [51] [52 <./images/desarrollo/entrenamiento/gradient.png>][m
[31m-<images/desarrollo/entrenamiento/LR.png, id=296, 781.41937pt x 323.70938pt>[m
[32m+[m[32m<images/desarrollo/entrenamiento/LR.png, id=299, 781.41937pt x 323.70938pt>[m
 File: images/desarrollo/entrenamiento/LR.png Graphic file (type png)[m
 <use images/desarrollo/entrenamiento/LR.png>[m
 Package pdftex.def Info: images/desarrollo/entrenamiento/LR.png  used on input [m
 line 662.[m
 (pdftex.def)             Requested size: 469.47046pt x 194.48396pt.[m
  [53][m
[31m-<images/desarrollo/entrenamiento/lr_finder.png, id=300, 950.55125pt x 488.82625[m
[32m+[m[32m<images/desarrollo/entrenamiento/lr_finder.png, id=303, 950.55125pt x 488.82625[m
 pt>[m
 File: images/desarrollo/entrenamiento/lr_finder.png Graphic file (type png)[m
 <use images/desarrollo/entrenamiento/lr_finder.png>[m
[36m@@ -965,7 +1348,7 @@[m [mPackage pdftex.def Info: images/desarrollo/entrenamiento/lr_finder.png  used on[m
  input line 679.[m
 (pdftex.def)             Requested size: 469.47046pt x 241.42896pt.[m
  [54 <./images/desarrollo/entrenamiento/LR.png>][m
[31m-<images/desarrollo/entrenamiento/LR_decay.png, id=305, 265.74281pt x 173.14688p[m
[32m+[m[32m<images/desarrollo/entrenamiento/LR_decay.png, id=308, 265.74281pt x 173.14688p[m
 t>[m
 File: images/desarrollo/entrenamiento/LR_decay.png Graphic file (type png)[m
 <use images/desarrollo/entrenamiento/LR_decay.png>[m
[36m@@ -980,14 +1363,14 @@[m [mLaTeX Font Info:    Font shape `T1/ptm/bx/n' in size <10.95> not available[m
 (Font)              Font shape `T1/ptm/b/n' tried instead on input line 817.[m
  [62] [63] [64] [65] [66] [67][m
 [68][m
[31m-<images/intro/disenho.png, id=357, 1116.42094pt x 626.34pt>[m
[32m+[m[32m<images/intro/disenho.png, id=360, 1116.42094pt x 626.34pt>[m
 File: images/intro/disenho.png Graphic file (type png)[m
 <use images/intro/disenho.png>[m
 Package pdftex.def Info: images/intro/disenho.png  used on input line 952.[m
 (pdftex.def)             Requested size: 422.52054pt x 237.04639pt.[m
  [69]) (CAP4.tex [70 <./images/intro/disenho.png>][m
 Cap\'{\i }tulo 3.[m
[31m-<images/summaryflowchart.png, id=365, 444.91219pt x 555.57562pt>[m
[32m+[m[32m<images/summaryflowchart.png, id=368, 444.91219pt x 555.57562pt>[m
 File: images/summaryflowchart.png Graphic file (type png)[m
 <use images/summaryflowchart.png>[m
 Package pdftex.def Info: images/summaryflowchart.png  used on input line 11.[m
[36m@@ -995,19 +1378,19 @@[m [mPackage pdftex.def Info: images/summaryflowchart.png  used on input line 11.[m
 [71[m
 [m
 ] [72 <./images/summaryflowchart.png>][m
[31m-<images/desarrollo/imagenes/alemania/1__(1).png, id=373, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/alemania/1__(1).png, id=376, 578.16pt x 69.3792pt>[m
 File: images/desarrollo/imagenes/alemania/1__(1).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/alemania/1__(1).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/alemania/1__(1).png  used o[m
 n input line 35.[m
 (pdftex.def)             Requested size: 469.47046pt x 56.33656pt.[m
[31m-<images/desarrollo/imagenes/alemania/1__(3).png, id=374, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/alemania/1__(3).png, id=377, 578.16pt x 69.3792pt>[m
 File: images/desarrollo/imagenes/alemania/1__(3).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/alemania/1__(3).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/alemania/1__(3).png  used o[m
 n input line 57.[m
 (pdftex.def)             Requested size: 469.47046pt x 56.33656pt.[m
[31m-<images/desarrollo/imagenes/alemania/1__(23).png, id=375, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/alemania/1__(23).png, id=378, 578.16pt x 69.3792pt>[m
 [m
 File: images/desarrollo/imagenes/alemania/1__(23).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/alemania/1__(23).png>[m
[36m@@ -1016,28 +1399,28 @@[m [mon input line 79.[m
 (pdftex.def)             Requested size: 469.47046pt x 56.33656pt.[m
  [73 <./images/desarrollo/imagenes/alemania/1__(1).png> <./images/desarrollo/im[m
 agenes/alemania/1__(3).png>][m
[31m-<images/desarrollo/imagenes/alemania/1__(29).png, id=382, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/alemania/1__(29).png, id=385, 578.16pt x 69.3792pt>[m
 [m
 File: images/desarrollo/imagenes/alemania/1__(29).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/alemania/1__(29).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/alemania/1__(29).png  used [m
 on input line 91.[m
 (pdftex.def)             Requested size: 469.47046pt x 56.33656pt.[m
[31m-<images/desarrollo/imagenes/alemania/1__(35).png, id=383, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/alemania/1__(35).png, id=386, 578.16pt x 69.3792pt>[m
 [m
 File: images/desarrollo/imagenes/alemania/1__(35).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/alemania/1__(35).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/alemania/1__(35).png  used [m
 on input line 104.[m
 (pdftex.def)             Requested size: 469.47046pt x 56.33656pt.[m
[31m-<images/desarrollo/histograms/initial39209.png, id=384, 1282.7925pt x 531.48563[m
[32m+[m[32m<images/desarrollo/histograms/initial39209.png, id=387, 1282.7925pt x 531.48563[m
 pt>[m
 File: images/desarrollo/histograms/initial39209.png Graphic file (type png)[m
 <use images/desarrollo/histograms/initial39209.png>[m
 Package pdftex.def Info: images/desarrollo/histograms/initial39209.png  used on[m
  input line 117.[m
 (pdftex.def)             Requested size: 469.45831pt x 194.50562pt.[m
[31m-<images/desarrollo/imagenes/peru/1__(1).png, id=385, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/peru/1__(1).png, id=388, 578.16pt x 69.3792pt>[m
 File: images/desarrollo/imagenes/peru/1__(1).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/peru/1__(1).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/peru/1__(1).png  used on in[m
[36m@@ -1046,31 +1429,31 @@[m [mput line 133.[m
  [74 <./images/desarrollo/imagenes/alemania/1__(23).png> <./images/desarrollo/i[m
 magenes/alemania/1__(29).png> <./images/desarrollo/imagenes/alemania/1__(35).pn[m
 g> <./images/desarrollo/histograms/initial39209.png>][m
[31m-<images/desarrollo/imagenes/peru/1__(2).png, id=393, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/peru/1__(2).png, id=396, 578.16pt x 69.3792pt>[m
 File: images/desarrollo/imagenes/peru/1__(2).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/peru/1__(2).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/peru/1__(2).png  used on in[m
 put line 145.[m
 (pdftex.def)             Requested size: 469.47046pt x 56.33656pt.[m
[31m-<images/desarrollo/imagenes/peru/1__(3).png, id=394, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/peru/1__(3).png, id=397, 578.16pt x 69.3792pt>[m
 File: images/desarrollo/imagenes/peru/1__(3).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/peru/1__(3).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/peru/1__(3).png  used on in[m
 put line 157.[m
 (pdftex.def)             Requested size: 469.47046pt x 56.33656pt.[m
[31m-<images/desarrollo/imagenes/peru/1__(4).png, id=395, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/peru/1__(4).png, id=398, 578.16pt x 69.3792pt>[m
 File: images/desarrollo/imagenes/peru/1__(4).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/peru/1__(4).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/peru/1__(4).png  used on in[m
 put line 169.[m
 (pdftex.def)             Requested size: 469.47046pt x 56.33656pt.[m
[31m-<images/desarrollo/imagenes/peru/1__(5).png, id=396, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/peru/1__(5).png, id=399, 578.16pt x 69.3792pt>[m
 File: images/desarrollo/imagenes/peru/1__(5).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/peru/1__(5).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/peru/1__(5).png  used on in[m
 put line 181.[m
 (pdftex.def)             Requested size: 469.47046pt x 56.33656pt.[m
[31m-<images/desarrollo/imagenes/peru/1__(6).png, id=397, 578.16pt x 69.3792pt>[m
[32m+[m[32m<images/desarrollo/imagenes/peru/1__(6).png, id=400, 578.16pt x 69.3792pt>[m
 File: images/desarrollo/imagenes/peru/1__(6).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/peru/1__(6).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/peru/1__(6).png  used on in[m
[36m@@ -1080,13 +1463,13 @@[m [mput line 193.[m
 es/peru/1__(2).png> <./images/desarrollo/imagenes/peru/1__(3).png> <./images/de[m
 sarrollo/imagenes/peru/1__(4).png> <./images/desarrollo/imagenes/peru/1__(5).pn[m
 g>][m
[31m-<images/desarrollo/imagenes/peru/1__(7).png, id=406, 544.9158pt x 94.6737pt>[m
[32m+[m[32m<images/desarrollo/imagenes/peru/1__(7).png, id=409, 544.9158pt x 94.6737pt>[m
 File: images/desarrollo/imagenes/peru/1__(7).png Graphic file (type png)[m
 <use images/desarrollo/imagenes/peru/1__(7).png>[m
 Package pdftex.def Info: images/desarrollo/imagenes/peru/1__(7).png  used on in[m
 put line 205.[m
 (pdftex.def)             Requested size: 469.47046pt x 81.56657pt.[m
[31m-<images/desarrollo/histograms/inicioTrain614.png, id=407, 838.63312pt x 449.429[m
[32m+[m[32m<images/desarrollo/histograms/inicioTrain614.png, id=410, 838.63312pt x 449.429[m
 06pt>[m
 File: images/desarrollo/histograms/inicioTrain614.png Graphic file (type png)[m
 <use images/desarrollo/histograms/inicioTrain614.png>[m
[36m@@ -1095,7 +1478,7 @@[m [mon input line 217.[m
 (pdftex.def)             Requested size: 469.47046pt x 251.5894pt.[m
  [76 <./images/desarrollo/imagenes/peru/1__(6).png> <./images/desarrollo/imagen[m
 es/peru/1__(7).png> <./images/desarrollo/histograms/inicioTrain614.png>][m
[31m-<images/desarrollo/histograms/initialTest12630.png, id=414, 1290.32062pt x 637.[m
[32m+[m[32m<images/desarrollo/histograms/initialTest12630.png, id=417, 1290.32062pt x 637.[m
 63219pt>[m
 File: images/desarrollo/histograms/initialTest12630.png Graphic file (type png)[m
 [m
[36m@@ -1104,7 +1487,7 @@[m [mPackage pdftex.def Info: images/desarrollo/histograms/initialTest12630.png  use[m
 d on input line 236.[m
 (pdftex.def)             Requested size: 469.47046pt x 231.9895pt.[m
  [77 <./images/desarrollo/histograms/initialTest12630.png>][m
[31m-<images/desarrollo/histograms/PeruinitialTest4698.png, id=419, 1186.4325pt x 64[m
[32m+[m[32m<images/desarrollo/histograms/PeruinitialTest4698.png, id=422, 1186.4325pt x 64[m
 8.17157pt>[m
 File: images/desarrollo/histograms/PeruinitialTest4698.png Graphic file (type p[m
 ng)[m
[36m@@ -1113,14 +1496,14 @@[m [mPackage pdftex.def Info: images/desarrollo/histograms/PeruinitialTest4698.png[m
 used on input line 250.[m
 (pdftex.def)             Requested size: 469.47046pt x 256.48486pt.[m
  [78 <./images/desarrollo/histograms/PeruinitialTest4698.png>][m
[31m-<images/desarrollo/Augment/exampleaug.jpg, id=424, 408.77719pt x 255.20343pt>[m
[32m+[m[32m<images/desarrollo/Augment/exampleaug.jpg, id=427, 408.77719pt x 255.20343pt>[m
 File: images/desarrollo/Augment/exampleaug.jpg Graphic file (type jpg)[m
 <use images/desarrollo/Augment/exampleaug.jpg>[m
 Package pdftex.def Info: images/desarrollo/Augment/exampleaug.jpg  used on inpu[m
 t line 265.[m
 (pdftex.def)             Requested size: 234.73523pt x 146.55002pt.[m
  [79 <./images/desarrollo/Augment/exampleaug.jpg>][m
[31m-<images/desarrollo/Augment/flippedHorizontally.png, id=429, 211.54031pt x 663.9[m
[32m+[m[32m<images/desarrollo/Augment/flippedHorizontally.png, id=432, 211.54031pt x 663.9[m
 8062pt>[m
 File: images/desarrollo/Augment/flippedHorizontally.png Graphic file (type png)[m
 [m
[36m@@ -1128,7 +1511,7 @@[m [mFile: images/desarrollo/Augment/flippedHorizontally.png Graphic file (type png)[m
 Package pdftex.def Info: images/desarrollo/Augment/flippedHorizontally.png  use[m
 d on input line 296.[m
 (pdftex.def)             Requested size: 90.64745pt x 284.52756pt.[m
[31m-<images/desarrollo/Augment/flippableVertically.png, id=430, 286.9119pt x 542.74[m
[32m+[m[32m<images/desarrollo/Augment/flippableVertically.png, id=433, 286.9119pt x 542.74[m
 77pt>[m
 File: images/desarrollo/Augment/flippableVertically.png Graphic file (type png)[m
 [m
[36m@@ -1138,21 +1521,21 @@[m [md on input line 310.[m
 (pdftex.def)             Requested size: 150.41647pt x 284.52756pt.[m
  [80 <./images/desarrollo/Augment/flippedHorizontally.png> <./images/desarrollo[m
 /Augment/flippableVertically.png>][m
[31m-<images/desarrollo/Augment/flippable_both.png, id=436, 319.4334pt x 141.6492pt>[m
[32m+[m[32m<images/desarrollo/Augment/flippable_both.png, id=439, 319.4334pt x 141.6492pt>[m
 [m
 File: images/desarrollo/Augment/flippable_both.png Graphic file (type png)[m
 <use images/desarrollo/Augment/flippable_both.png>[m
 Package pdftex.def Info: images/desarrollo/Augment/flippable_both.png  used on [m
 input line 326.[m
 (pdftex.def)             Requested size: 234.73929pt x 135.15817pt.[m
[31m-<images/desarrollo/Augment/cross_flippable.png, id=437, 312.9291pt x 548.5293pt[m
[32m+[m[32m<images/desarrollo/Augment/cross_flippable.png, id=440, 312.9291pt x 548.5293pt[m
 >[m
 File: images/desarrollo/Augment/cross_flippable.png Graphic file (type png)[m
 <use images/desarrollo/Augment/cross_flippable.png>[m
 Package pdftex.def Info: images/desarrollo/Augment/cross_flippable.png  used on[m
  input line 340.[m
 (pdftex.def)             Requested size: 142.26358pt x 241.84746pt.[m
[31m-<images/desarrollo/histograms/train_flipped63538.png, id=438, 1167.61218pt x 61[m
[32m+[m[32m<images/desarrollo/histograms/train_flipped63538.png, id=441, 1167.61218pt x 61[m
 0.53094pt>[m
 File: images/desarrollo/histograms/train_flipped63538.png Graphic file (type pn[m
 g)[m
[36m@@ -1163,7 +1546,7 @@[m [msed on input line 353.[m
  [81 <./images/desarrollo/Augment/flippable_both.png> <./images/desarrollo/Augm[m
 ent/cross_flippable.png>] [82 <./images/desarrollo/histograms/train_flipped6353[m
 8.png>][m
[31m-<images/desarrollo/Augment/projection_transform3.png, id=448, 828.696pt x 371.5[m
[32m+[m[32m<images/desarrollo/Augment/projection_transform3.png, id=451, 828.696pt x 371.5[m
 8826pt>[m
 File: images/desarrollo/Augment/projection_transform3.png Graphic file (type pn[m
 g)[m
[36m@@ -1171,7 +1554,7 @@[m [mg)[m
 Package pdftex.def Info: images/desarrollo/Augment/projection_transform3.png  u[m
 sed on input line 370.[m
 (pdftex.def)             Requested size: 469.46596pt x 213.40076pt.[m
[31m-<images/desarrollo/Augment/projection_transform.png, id=449, 1020.81375pt x 544[m
[32m+[m[32m<images/desarrollo/Augment/projection_transform.png, id=452, 1020.81375pt x 544[m
 .28343pt>[m
 File: images/desarrollo/Augment/projection_transform.png Graphic file (type png[m
 )[m
[36m@@ -1181,14 +1564,14 @@[m [med on input line 371.[m
 (pdftex.def)             Requested size: 469.471pt x 213.39087pt.[m
  [83 <./images/desarrollo/Augment/projection_transform3.png> <./images/desarrol[m
 lo/Augment/projection_transform.png>][m
[31m-<images/desarrollo/Augment/fixedrotation3.png, id=455, 816.80156pt x 286.82156p[m
[32m+[m[32m<images/desarrollo/Augment/fixedrotation3.png, id=458, 816.80156pt x 286.82156p[m
 t>[m
 File: images/desarrollo/Augment/fixedrotation3.png Graphic file (type png)[m
 <use images/desarrollo/Augment/fixedrotation3.png>[m
 Package pdftex.def Info: images/desarrollo/Augment/fixedrotation3.png  used on [m
 input line 388.[m
 (pdftex.def)             Requested size: 469.47029pt x 170.72002pt.[m
[31m-<images/desarrollo/Augment/fixedrotation2.png, id=456, 673.3155pt x 299.9205pt>[m
[32m+[m[32m<images/desarrollo/Augment/fixedrotation2.png, id=459, 673.3155pt x 299.9205pt>[m
 [m
 File: images/desarrollo/Augment/fixedrotation2.png Graphic file (type png)[m
 <use images/desarrollo/Augment/fixedrotation2.png>[m
[36m@@ -1197,13 +1580,13 @@[m [minput line 389.[m
 (pdftex.def)             Requested size: 469.46832pt x 256.08229pt.[m
  [84 <./images/desarrollo/Augment/fixedrotation3.png> <./images/desarrollo/Augm[m
 ent/fixedrotation2.png>][m
[31m-<images/desarrollo/Augment/zoom_inv.png, id=462, 1115.66812pt x 593.96906pt>[m
[32m+[m[32m<images/desarrollo/Augment/zoom_inv.png, id=465, 1115.66812pt x 593.96906pt>[m
 File: images/desarrollo/Augment/zoom_inv.png Graphic file (type png)[m
 <use images/desarrollo/Augment/zoom_inv.png>[m
 Package pdftex.def Info: images/desarrollo/Augment/zoom_inv.png  used on input [m
 line 412.[m
 (pdftex.def)             Requested size: 469.46265pt x 213.39366pt.[m
[31m-<images/desarrollo/Augment/zoom_inv2.png, id=463, 605.26125pt x 270.41025pt>[m
[32m+[m[32m<images/desarrollo/Augment/zoom_inv2.png, id=466, 605.26125pt x 270.41025pt>[m
 File: images/desarrollo/Augment/zoom_inv2.png Graphic file (type png)[m
 <use images/desarrollo/Augment/zoom_inv2.png>[m
 Package pdftex.def Info: images/desarrollo/Augment/zoom_inv2.png  used on input[m
[36m@@ -1212,7 +1595,7 @@[m [mPackage pdftex.def Info: images/desarrollo/Augment/zoom_inv2.png  used on input[m
 [m
 [85 <./images/desarrollo/Augment/zoom_inv.png> <./images/desarrollo/Augment/zoo[m
 m_inv2.png>][m
[31m-<images/desarrollo/Augment/equalize_hist2_wo_Norm_woRepetition2.png, id=470, 47[m
[32m+[m[32m<images/desarrollo/Augment/equalize_hist2_wo_Norm_woRepetition2.png, id=473, 47[m
 2.76625pt x 391.4625pt>[m
 File: images/desarrollo/Augment/equalize_hist2_wo_Norm_woRepetition2.png Graphi[m
 c file (type png)[m
[36m@@ -1221,7 +1604,7 @@[m [mPackage pdftex.def Info: images/desarrollo/Augment/equalize_hist2_wo_Norm_woRep[m
 etition2.png  used on input line 429.[m
 (pdftex.def)             Requested size: 395.18764pt x 327.20668pt.[m
  [86 <./images/desarrollo/Augment/equalize_hist2_wo_Norm_woRepetition2.png>][m
[31m-<images/desarrollo/histograms/train_extended_balanced270900.png, id=475, 1200.7[m
[32m+[m[32m<images/desarrollo/histograms/train_extended_balanced270900.png, id=478, 1200.7[m
 3593pt x 654.19406pt>[m
 File: images/desarrollo/histograms/train_extended_balanced270900.png Graphic fi[m
 le (type png)[m
[36m@@ -1232,7 +1615,7 @@[m [mPackage pdftex.def Info: images/desarrollo/histograms/train_extended_balanced27[m
 LaTeX Font Info:    Font shape `T1/ptm/bx/n' in size <8> not available[m
 (Font)              Font shape `T1/ptm/b/n' tried instead on input line 474.[m
  [87 <./images/desarrollo/histograms/train_extended_balanced270900.png>][m
[31m-<images/desarrollo/histograms/train_extended_per_51_31314.png, id=480, 1169.870[m
[32m+[m[32m<images/desarrollo/histograms/train_extended_per_51_31314.png, id=483, 1169.870[m
 62pt x 658.71094pt>[m
 File: images/desarrollo/histograms/train_extended_per_51_31314.png Graphic file[m
  (type png)[m
[36m@@ -1242,7 +1625,7 @@[m [mPackage pdftex.def Info: images/desarrollo/histograms/train_extended_per_51_313[m
 (pdftex.def)             Requested size: 469.47513pt x 241.84972pt.[m
  [88 <./images/desarrollo/histograms/train_extended_per_51_31314.png>][m
 [89][m
[31m-<images/desarrollo/Normalization_Processing/norm_test1.png, id=488, 578.16pt x [m
[32m+[m[32m<images/desarrollo/Normalization_Processing/norm_test1.png, id=491, 578.16pt x[m[41m [m
 69.3792pt>[m
 File: images/desarrollo/Normalization_Processing/norm_test1.png Graphic file (t[m
 ype png)[m
[36m@@ -1250,7 +1633,7 @@[m [mype png)[m
 Package pdftex.def Info: images/desarrollo/Normalization_Processing/norm_test1.[m
 png  used on input line 527.[m
 (pdftex.def)             Requested size: 469.47046pt x 56.33656pt.[m
[31m-<images/desarrollo/Normalization_Processing/norm_test3.png, id=489, 578.16pt x [m
[32m+[m[32m<images/desarrollo/Normalization_Processing/norm_test3.png, id=492, 578.16pt x[m[41m [m
 72.27pt>[m
 File: images/desarrollo/Normalization_Processing/norm_test3.png Graphic file (t[m
 ype png)[m
[36m@@ -1258,7 +1641,7 @@[m [mype png)[m
 Package pdftex.def Info: images/desarrollo/Normalization_Processing/norm_test3.[m
 png  used on input line 528.[m
 (pdftex.def)             Requested size: 469.47046pt x 58.68391pt.[m
[31m-<images/desarrollo/Normalization_Processing/norm_test4.png, id=490, 578.16pt x [m
[32m+[m[32m<images/desarrollo/Normalization_Processing/norm_test4.png, id=493, 578.16pt x[m[41m [m
 72.27pt>[m
 File: images/desarrollo/Normalization_Processing/norm_test4.png Graphic file (t[m
 ype png)[m
[36m@@ -1270,7 +1653,7 @@[m [mLaTeX Font Info:    Calculating math sizes for size <14.8> on input line 541.[m
  [90 <./images/desarrollo/Normalization_Processing/norm_test1.png> <./images/de[m
 sarrollo/Normalization_Processing/norm_test3.png> <./images/desarrollo/Normaliz[m
 ation_Processing/norm_test4.png>][m
[31m-<images/desarrollo/Normalization_Processing/proc_test1.png, id=497, 578.16pt x [m
[32m+[m[32m<images/desarrollo/Normalization_Processing/proc_test1.png, id=500, 578.16pt x[m[41m [m
 69.3792pt>[m
 File: images/desarrollo/Normalization_Processing/proc_test1.png Graphic file (t[m
 ype png)[m
[36m@@ -1278,7 +1661,7 @@[m [mype png)[m
 Package pdftex.def Info: images/desarrollo/Normalization_Processing/proc_test1.[m
 png  used on input line 547.[m
 (pdftex.def)             Requested size: 328.62788pt x 39.43538pt.[m
[31m-<images/desarrollo/Normalization_Processing/proc_test3.png, id=498, 578.16pt x [m
[32m+[m[32m<images/desarrollo/Normalization_Processing/proc_test3.png, id=501, 578.16pt x[m[41m [m
 72.27pt>[m
 File: images/desarrollo/Normalization_Processing/proc_test3.png Graphic file (t[m
 ype png)[m
[36m@@ -1286,7 +1669,7 @@[m [mype png)[m
 Package pdftex.def Info: images/desarrollo/Normalization_Processing/proc_test3.[m
 png  used on input line 548.[m
 (pdftex.def)             Requested size: 328.62788pt x 41.07852pt.[m
[31m-<images/desarrollo/Normalization_Processing/proc_test4.png, id=499, 578.16pt x [m
[32m+[m[32m<images/desarrollo/Normalization_Processing/proc_test4.png, id=502, 578.16pt x[m[41m [m
 72.27pt>[m
 File: images/desarrollo/Normalization_Processing/proc_test4.png Graphic file (t[m
 ype png)[m
[36m@@ -1303,7 +1686,7 @@[m [mOverfull \hbox (0.99089pt too wide) in paragraph at lines 574--586[m
 [m
 LaTeX Font Info:    Calculating math sizes for size <11> on input line 594.[m
 [92][m
[31m-<images/desarrollo/networkArquitec/tempGeneralCNNmodel.jpg, id=510, 653.44125pt[m
[32m+[m[32m<images/desarrollo/networkArquitec/tempGeneralCNNmodel.jpg, id=513, 653.44125pt[m
  x 314.67563pt>[m
 File: images/desarrollo/networkArquitec/tempGeneralCNNmodel.jpg Graphic file (t[m
 ype jpg)[m
[36m@@ -1313,7 +1696,7 @@[m [mjpg  used on input line 644.[m
 (pdftex.def)             Requested size: 375.57779pt x 180.86505pt.[m
  [93 <./images/desarrollo/networkArquitec/tempGeneralCNNmodel.jpg>][m
 [94][m
[31m-<images/desarrollo/networkArquitec/designNet.png, id=517, 1320.43312pt x 356.83[m
[32m+[m[32m<images/desarrollo/networkArquitec/designNet.png, id=520, 1320.43312pt x 356.83[m
 313pt>[m
 File: images/desarrollo/networkArquitec/designNet.png Graphic file (type png)[m
 <use images/desarrollo/networkArquitec/designNet.png>[m
[36m@@ -1371,7 +1754,7 @@[m [mOverfull \hbox (17.6554pt too wide) in paragraph at lines 933--947[m
  [][m
 [m
 [100][m
[31m-<images/desarrollo/trainResults/german/model0Acierto.png, id=538, 1137.4997pt x[m
[32m+[m[32m<images/desarrollo/trainResults/german/model0Acierto.png, id=541, 1137.4997pt x[m
  338.01282pt>[m
 File: images/desarrollo/trainResults/german/model0Acierto.png Graphic file (typ[m
 e png)[m
[36m@@ -1380,7 +1763,7 @@[m [mPackage pdftex.def Info: images/desarrollo/trainResults/german/model0Acierto.pn[m
 g  used on input line 971.[m
 (pdftex.def)             Requested size: 469.47046pt x 139.5042pt.[m
  [101][m
[31m-<images/desarrollo/trainResults/german/model0Loss_1.png, id=542, 1154.06157pt x[m
[32m+[m[32m<images/desarrollo/trainResults/german/model0Loss_1.png, id=545, 1154.06157pt x[m
  336.50719pt>[m
 File: images/desarrollo/trainResults/german/model0Loss_1.png Graphic file (type[m
  png)[m
[36m@@ -1388,7 +1771,7 @@[m [mFile: images/desarrollo/trainResults/german/model0Loss_1.png Graphic file (type[m
 Package pdftex.def Info: images/desarrollo/trainResults/german/model0Loss_1.png[m
   used on input line 983.[m
 (pdftex.def)             Requested size: 469.47046pt x 136.89055pt.[m
[31m-<images/desarrollo/trainResults/german/model1Acierto.png, id=543, 1160.83687pt [m
[32m+[m[32m<images/desarrollo/trainResults/german/model1Acierto.png, id=546, 1160.83687pt[m[41m [m
 x 344.03531pt>[m
 File: images/desarrollo/trainResults/german/model1Acierto.png Graphic file (typ[m
 e png)[m
[36m@@ -1398,7 +1781,7 @@[m [mg  used on input line 1001.[m
 (pdftex.def)             Requested size: 469.47046pt x 139.13405pt.[m
  [102 <./images/desarrollo/trainResults/german/model0Acierto.png> <./images/des[m
 arrollo/trainResults/german/model0Loss_1.png>][m
[31m-<images/desarrollo/trainResults/german/model1Loss_1.png, id=549, 1157.82562pt x[m
[32m+[m[32m<images/desarrollo/trainResults/german/model1Loss_1.png, id=552, 1157.82562pt x[m
  338.76563pt>[m
 File: images/desarrollo/trainResults/german/model1Loss_1.png Graphic file (type[m
  png)[m
[36m@@ -1406,7 +1789,7 @@[m [mFile: images/desarrollo/trainResults/german/model1Loss_1.png Graphic file (type[m
 Package pdftex.def Info: images/desarrollo/trainResults/german/model1Loss_1.png[m
   used on input line 1014.[m
 (pdftex.def)             Requested size: 469.47046pt x 137.35956pt.[m
[31m-<images/desarrollo/trainResults/german/model4Acierto.png, id=550, 1153.30875pt [m
[32m+[m[32m<images/desarrollo/trainResults/german/model4Acierto.png, id=553, 1153.30875pt[m[41m [m
 x 341.02406pt>[m
 File: images/desarrollo/trainResults/german/model4Acierto.png Graphic file (typ[m
 e png)[m
[36m@@ -1416,7 +1799,7 @@[m [mg  used on input line 1033.[m
 (pdftex.def)             Requested size: 469.47046pt x 138.81647pt.[m
  [103 <./images/desarrollo/trainResults/german/model1Acierto.png> <./images/des[m
 arrollo/trainResults/german/model1Loss_1.png>][m
[31m-<images/desarrollo/trainResults/german/model4Loss_1.png, id=557, 1161.58969pt x[m
[32m+[m[32m<images/desarrollo/trainResults/german/model4Loss_1.png, id=560, 1161.58969pt x[m
  341.77687pt>[m
 File: images/desarrollo/trainResults/german/model4Loss_1.png Graphic file (type[m
  png)[m
[36m@@ -1424,7 +1807,7 @@[m [mFile: images/desarrollo/trainResults/german/model4Loss_1.png Graphic file (type[m
 Package pdftex.def Info: images/desarrollo/trainResults/german/model4Loss_1.png[m
   used on input line 1046.[m
 (pdftex.def)             Requested size: 469.47046pt x 138.13203pt.[m
[31m-<images/desarrollo/trainResults/german/model6Acierto.png, id=558, 1135.99406pt [m
[32m+[m[32m<images/desarrollo/trainResults/german/model6Acierto.png, id=561, 1135.99406pt[m[41m [m
 x 338.76563pt>[m
 File: images/desarrollo/trainResults/german/model6Acierto.png Graphic file (typ[m
 e png)[m
[36m@@ -1434,7 +1817,7 @@[m [mg  used on input line 1063.[m
 (pdftex.def)             Requested size: 469.47046pt x 140.00099pt.[m
  [104 <./images/desarrollo/trainResults/german/model4Acierto.png> <./images/des[m
 arrollo/trainResults/german/model4Loss_1.png>][m
[31m-<images/desarrollo/trainResults/german/model6Loss_1.png, id=564, 1166.85938pt x[m
[32m+[m[32m<images/desarrollo/trainResults/german/model6Loss_1.png, id=567, 1166.85938pt x[m
  334.24875pt>[m
 File: images/desarrollo/trainResults/german/model6Loss_1.png Graphic file (type[m
  png)[m
[36m@@ -1442,7 +1825,7 @@[m [mFile: images/desarrollo/trainResults/german/model6Loss_1.png Graphic file (type[m
 Package pdftex.def Info: images/desarrollo/trainResults/german/model6Loss_1.png[m
   used on input line 1075.[m
 (pdftex.def)             Requested size: 469.47046pt x 134.47746pt.[m
[31m-<images/desarrollo/trainResults/german/model7Acierto.png, id=565, 1144.275pt x [m
[32m+[m[32m<images/desarrollo/trainResults/german/model7Acierto.png, id=568, 1144.275pt x[m[41m [m
 344.78813pt>[m
 File: images/desarrollo/trainResults/german/model7Acierto.png Graphic file (typ[m
 e png)[m
[36m@@ -1452,7 +1835,7 @@[m [mg  used on input line 1092.[m
 (pdftex.def)             Requested size: 469.47046pt x 141.45874pt.[m
  [105 <./images/desarrollo/trainResults/german/model6Acierto.png> <./images/des[m
 arrollo/trainResults/german/model6Loss_1.png>][m
[31m-<images/desarrollo/trainResults/german/model7Loss_1.png, id=571, 1151.80313pt x[m
[32m+[m[32m<images/desarrollo/trainResults/german/model7Loss_1.png, id=574, 1151.80313pt x[m
  336.50719pt>[m
 File: images/desarrollo/trainResults/german/model7Loss_1.png Graphic file (type[m
  png)[m
[36m@@ -1462,7 +1845,7 @@[m [mPackage pdftex.def Info: images/desarrollo/trainResults/german/model7Loss_1.png[m
 (pdftex.def)             Requested size: 469.47046pt x 137.15755pt.[m
  [106 <./images/desarrollo/trainResults/german/model7Acierto.png> <./images/des[m
 arrollo/trainResults/german/model7Loss_1.png>][m
[31m-<images/desarrollo/trainResults/germanSummary_entreAcierto.png, id=577, 1232.35[m
[32m+[m[32m<images/desarrollo/trainResults/germanSummary_entreAcierto.png, id=580, 1232.35[m
 406pt x 349.305pt>[m
 File: images/desarrollo/trainResults/germanSummary_entreAcierto.png Graphic fil[m
 e (type png)[m
[36m@@ -1470,7 +1853,7 @@[m [me (type png)[m
 Package pdftex.def Info: images/desarrollo/trainResults/germanSummary_entreAcie[m
 rto.png  used on input line 1122.[m
 (pdftex.def)             Requested size: 469.46527pt x 133.06773pt.[m
[31m-<images/desarrollo/trainResults/germanSummary_entreError.png, id=578, 1327.2084[m
[32m+[m[32m<images/desarrollo/trainResults/germanSummary_entreError.png, id=581, 1327.2084[m
 4pt x 374.90062pt>[m
 File: images/desarrollo/trainResults/germanSummary_entreError.png Graphic file [m
 (type png)[m
[36m@@ -1480,7 +1863,7 @@[m [mr.png  used on input line 1134.[m
 (pdftex.def)             Requested size: 469.47128pt x 132.61298pt.[m
  [107 <./images/desarrollo/trainResults/germanSummary_entreAcierto.png> <./imag[m
 es/desarrollo/trainResults/germanSummary_entreError.png>][m
[31m-<images/desarrollo/trainResults/germanSummary_validAcierto.png, id=584, 1373.13[m
[32m+[m[32m<images/desarrollo/trainResults/germanSummary_validAcierto.png, id=587, 1373.13[m
 pt x 393.72093pt>[m
 File: images/desarrollo/trainResults/germanSummary_validAcierto.png Graphic fil[m
 e (type png)[m
[36m@@ -1488,7 +1871,7 @@[m [me (type png)[m
 Package pdftex.def Info: images/desarrollo/trainResults/germanSummary_validAcie[m
 rto.png  used on input line 1149.[m
 (pdftex.def)             Requested size: 469.45612pt x 134.60829pt.[m
[31m-<images/desarrollo/trainResults/germanSummary_validError.png, id=585, 1367.1075[m
[32m+[m[32m<images/desarrollo/trainResults/germanSummary_validError.png, id=588, 1367.1075[m
 pt x 391.4625pt>[m
 File: images/desarrollo/trainResults/germanSummary_validError.png Graphic file [m
 (type png)[m
[36m@@ -1498,7 +1881,7 @@[m [mr.png  used on input line 1161.[m
 (pdftex.def)             Requested size: 469.46227pt x 134.4275pt.[m
  [108 <./images/desarrollo/trainResults/germanSummary_validAcierto.png> <./imag[m
 es/desarrollo/trainResults/germanSummary_validError.png>][m
[31m-<images/desarrollo/trainResults/peru/model0Acierto.png, id=591, 1138.2525pt x 3[m
[32m+[m[32m<images/desarrollo/trainResults/peru/model0Acierto.png, id=594, 1138.2525pt x 3[m
 46.29375pt>[m
 File: images/desarrollo/trainResults/peru/model0Acierto.png Graphic file (type [m
 png)[m
[36m@@ -1506,7 +1889,7 @@[m [mpng)[m
 Package pdftex.def Info: images/desarrollo/trainResults/peru/model0Acierto.png [m
  used on input line 1187.[m
 (pdftex.def)             Requested size: 375.57779pt x 114.26143pt.[m
[31m-<images/desarrollo/trainResults/peru/model0Loss.png, id=592, 1129.21875pt x 325[m
[32m+[m[32m<images/desarrollo/trainResults/peru/model0Loss.png, id=595, 1129.21875pt x 325[m
 .215pt>[m
 File: images/desarrollo/trainResults/peru/model0Loss.png Graphic file (type png[m
 )[m
[36m@@ -1514,7 +1897,7 @@[m [mFile: images/desarrollo/trainResults/peru/model0Loss.png Graphic file (type png[m
 Package pdftex.def Info: images/desarrollo/trainResults/peru/model0Loss.png  us[m
 ed on input line 1199.[m
 (pdftex.def)             Requested size: 375.57779pt x 108.16487pt.[m
[31m-<images/desarrollo/trainResults/peru/modelBAcierto.png, id=593, 1087.81406pt x [m
[32m+[m[32m<images/desarrollo/trainResults/peru/modelBAcierto.png, id=596, 1087.81406pt x[m[41m [m
 420.82219pt>[m
 File: images/desarrollo/trainResults/peru/modelBAcierto.png Graphic file (type [m
 png)[m
[36m@@ -1524,7 +1907,7 @@[m [mPackage pdftex.def Info: images/desarrollo/trainResults/peru/modelBAcierto.png[m
 (pdftex.def)             Requested size: 399.05275pt x 154.37257pt.[m
  [109 <./images/desarrollo/trainResults/peru/model0Acierto.png> <./images/desar[m
 rollo/trainResults/peru/model0Loss.png>][m
[31m-<images/desarrollo/trainResults/peru/modelBLoss.png, id=600, 1114.1625pt x 427.[m
[32m+[m[32m<images/desarrollo/trainResults/peru/modelBLoss.png, id=603, 1114.1625pt x 427.[m
 5975pt>[m
 File: images/desarrollo/trainResults/peru/modelBLoss.png Graphic file (type png[m
 )[m
[36m@@ -1532,7 +1915,7 @@[m [mFile: images/desarrollo/trainResults/peru/modelBLoss.png Graphic file (type png[m
 Package pdftex.def Info: images/desarrollo/trainResults/peru/modelBLoss.png  us[m
 ed on input line 1230.[m
 (pdftex.def)             Requested size: 399.05275pt x 153.1455pt.[m
[31m-<images/desarrollo/trainResults/peru/modelCAcierto.png, id=601, 1111.15125pt x [m
[32m+[m[32m<images/desarrollo/trainResults/peru/modelCAcierto.png, id=604, 1111.15125pt x[m[41m [m
 431.36156pt>[m
 File: images/desarrollo/trainResults/peru/modelCAcierto.png Graphic file (type [m
 png)[m
[36m@@ -1542,7 +1925,7 @@[m [mPackage pdftex.def Info: images/desarrollo/trainResults/peru/modelCAcierto.png[m
 (pdftex.def)             Requested size: 422.52054pt x 164.0244pt.[m
 [110 <./images/desarrollo/trainResults/peru/modelBAcierto.png> <./images/desarr[m
 ollo/trainResults/peru/modelBLoss.png>][m
[31m-<images/desarrollo/trainResults/peru/modelCLoss.png, id=607, 1111.15125pt x 430[m
[32m+[m[32m<images/desarrollo/trainResults/peru/modelCLoss.png, id=610, 1111.15125pt x 430[m
 .60875pt>[m
 File: images/desarrollo/trainResults/peru/modelCLoss.png Graphic file (type png[m
 )[m
[36m@@ -1550,7 +1933,7 @@[m [mFile: images/desarrollo/trainResults/peru/modelCLoss.png Graphic file (type png[m
 Package pdftex.def Info: images/desarrollo/trainResults/peru/modelCLoss.png  us[m
 ed on input line 1262.[m
 (pdftex.def)             Requested size: 422.52054pt x 163.73814pt.[m
[31m-<images/desarrollo/trainResults/peru/modelDAcierto.png, id=608, 1100.61188pt x [m
[32m+[m[32m<images/desarrollo/trainResults/peru/modelDAcierto.png, id=611, 1100.61188pt x[m[41m [m
 421.575pt>[m
 File: images/desarrollo/trainResults/peru/modelDAcierto.png Graphic file (type [m
 png)[m
[36m@@ -1560,7 +1943,7 @@[m [mPackage pdftex.def Info: images/desarrollo/trainResults/peru/modelDAcierto.png[m
 (pdftex.def)             Requested size: 422.52054pt x 161.8405pt.[m
  [111 <./images/desarrollo/trainResults/peru/modelCAcierto.png> <./images/desar[m
 rollo/trainResults/peru/modelCLoss.png>][m
[31m-<images/desarrollo/trainResults/peru/modelDLoss.png, id=614, 1111.15125pt x 431[m
[32m+[m[32m<images/desarrollo/trainResults/peru/modelDLoss.png, id=617, 1111.15125pt x 431[m
 .36156pt>[m
 File: images/desarrollo/trainResults/peru/modelDLoss.png Graphic file (type png[m
 )[m
[36m@@ -1568,7 +1951,7 @@[m [mFile: images/desarrollo/trainResults/peru/modelDLoss.png Graphic file (type png[m
 Package pdftex.def Info: images/desarrollo/trainResults/peru/modelDLoss.png  us[m
 ed on input line 1290.[m
 (pdftex.def)             Requested size: 422.52054pt x 164.0244pt.[m
[31m-<images/desarrollo/trainResults/peru/modelEAcierto.png, id=615, 1095.3422pt x 4[m
[32m+[m[32m<images/desarrollo/trainResults/peru/modelEAcierto.png, id=618, 1095.3422pt x 4[m
 28.35031pt>[m
 File: images/desarrollo/trainResults/peru/modelEAcierto.png Graphic file (type [m
 png)[m
[36m@@ -1578,7 +1961,7 @@[m [mPackage pdftex.def Info: images/desarrollo/trainResults/peru/modelEAcierto.png[m
 (pdftex.def)             Requested size: 422.52054pt x 165.23238pt.[m
 [112 <./images/desarrollo/trainResults/peru/modelDAcierto.png> <./images/desarr[m
 ollo/trainResults/peru/modelDLoss.png>][m
[31m-<images/desarrollo/trainResults/peru/modelELoss.png, id=621, 1111.15125pt x 432[m
[32m+[m[32m<images/desarrollo/trainResults/peru/modelELoss.png, id=624, 1111.15125pt x 432[m
 .86719pt>[m
 File: images/desarrollo/trainResults/peru/modelELoss.png Graphic file (type png[m
 )[m
[36m@@ -1588,7 +1971,7 @@[m [med on input line 1319.[m
 (pdftex.def)             Requested size: 422.52054pt x 164.59691pt.[m
  [113 <./images/desarrollo/trainResults/peru/modelEAcierto.png> <./images/desar[m
 rollo/trainResults/peru/modelELoss.png>][m
[31m-<images/desarrollo/trainResults/peruSummary_entreAcierto.png, id=627, 1398.7256[m
[32m+[m[32m<images/desarrollo/trainResults/peruSummary_entreAcierto.png, id=630, 1398.7256[m
 3pt x 428.35031pt>[m
 File: images/desarrollo/trainResults/peruSummary_entreAcierto.png Graphic file [m
 (type png)[m
[36m@@ -1596,7 +1979,7 @@[m [mFile: images/desarrollo/trainResults/peruSummary_entreAcierto.png Graphic file[m
 Package pdftex.def Info: images/desarrollo/trainResults/peruSummary_entreAciert[m
 o.png  used on input line 1338.[m
 (pdftex.def)             Requested size: 469.45639pt x 143.76785pt.[m
[31m-<images/desarrollo/trainResults/peruSummary_entreError.png, id=628, 1400.23125p[m
[32m+[m[32m<images/desarrollo/trainResults/peruSummary_entreError.png, id=631, 1400.23125p[m
 t x 423.83344pt>[m
 File: images/desarrollo/trainResults/peruSummary_entreError.png Graphic file (t[m
 ype png)[m
[36m@@ -1606,7 +1989,7 @@[m [mpng  used on input line 1350.[m
 (pdftex.def)             Requested size: 469.4703pt x 142.10309pt.[m
 [114 <./images/desarrollo/trainResults/peruSummary_entreAcierto.png> <./images/[m
 desarrollo/trainResults/peruSummary_entreError.png>][m
[31m-<images/desarrollo/trainResults/peruSummary_validAcierto.png, id=634, 1400.9840[m
[32m+[m[32m<images/desarrollo/trainResults/peruSummary_validAcierto.png, id=637, 1400.9840[m
 7pt x 623.32875pt>[m
 File: images/desarrollo/trainResults/peruSummary_validAcierto.png Graphic file [m
 (type png)[m
[36m@@ -1614,7 +1997,7 @@[m [mFile: images/desarrollo/trainResults/peruSummary_validAcierto.png Graphic file[m
 Package pdftex.def Info: images/desarrollo/trainResults/peruSummary_validAciert[m
 o.png  used on input line 1365.[m
 (pdftex.def)             Requested size: 469.46619pt x 208.87587pt.[m
[31m-<images/desarrollo/trainResults/peruSummary_validError.png, id=635, 1343.0175pt[m
[32m+[m[32m<images/desarrollo/trainResults/peruSummary_validError.png, id=638, 1343.0175pt[m
  x 591.71063pt>[m
 File: images/desarrollo/trainResults/peruSummary_validError.png Graphic file (t[m
 ype png)[m
[36m@@ -1632,7 +2015,7 @@[m [mOverfull \hbox (29.44547pt too wide) in paragraph at lines 56--66[m
  [] [m
  [][m
 [m
[31m-<images/desarrollo/testResults/german/model_A_A.png, id=651, 710.4141pt x 1387.[m
[32m+[m[32m<images/desarrollo/testResults/german/model_A_A.png, id=654, 710.4141pt x 1387.[m
 584pt>[m
 File: images/desarrollo/testResults/german/model_A_A.png Graphic file (type png[m
 )[m
[36m@@ -1644,7 +2027,7 @@[m [med on input line 77.[m
 Overfull \vbox (7.654pt too high) has occurred while \output is active [][m
 [m
  [120 <./images/desarrollo/testResults/german/model_A_A.png>][m
[31m-<images/desarrollo/testResults/german/ROC_curve_modelE.png, id=659, 1266.98344p[m
[32m+[m[32m<images/desarrollo/testResults/german/ROC_curve_modelE.png, id=662, 1266.98344p[m
 t x 744.53156pt>[m
 File: images/desarrollo/testResults/german/ROC_curve_modelE.png Graphic file (t[m
 ype png)[m
[36m@@ -1652,7 +2035,7 @@[m [mype png)[m
 Package pdftex.def Info: images/desarrollo/testResults/german/ROC_curve_modelE.[m
 png  used on input line 89.[m
 (pdftex.def)             Requested size: 469.47252pt x 213.39792pt.[m
[31m-<images/desarrollo/testResults/german/PR_curve_modelE.png, id=660, 1250.42157pt[m
[32m+[m[32m<images/desarrollo/testResults/german/PR_curve_modelE.png, id=663, 1250.42157pt[m
  x 744.53156pt>[m
 File: images/desarrollo/testResults/german/PR_curve_modelE.png Graphic file (ty[m
 pe png)[m
[36m@@ -1666,7 +2049,7 @@[m [mOverfull \hbox (29.44547pt too wide) in paragraph at lines 121--131[m
  [] [m
  [][m
 [m
[31m-<images/desarrollo/testResults/peru/modelE_.png, id=667, 724.20563pt x 1361.837[m
[32m+[m[32m<images/desarrollo/testResults/peru/modelE_.png, id=670, 724.20563pt x 1361.837[m
 81pt>[m
 File: images/desarrollo/testResults/peru/modelE_.png Graphic file (type png)[m
 <use images/desarrollo/testResults/peru/modelE_.png>[m
[36m@@ -1674,7 +2057,7 @@[m [mPackage pdftex.def Info: images/desarrollo/testResults/peru/modelE_.png  used o[m
 n input line 141.[m
 (pdftex.def)             Requested size: 258.21017pt x 485.5442pt.[m
 [122][m
[31m-<images/desarrollo/testResults/peru/ROC_curve_modelE.png, id=671, 1387.584pt x [m
[32m+[m[32m<images/desarrollo/testResults/peru/ROC_curve_modelE.png, id=674, 1387.584pt x[m[41m [m
 710.4141pt>[m
 File: images/desarrollo/testResults/peru/ROC_curve_modelE.png Graphic file (typ[m
 e png)[m
[36m@@ -1683,7 +2066,7 @@[m [mPackage pdftex.def Info: images/desarrollo/testResults/peru/ROC_curve_modelE.pn[m
 g  used on input line 154.[m
 (pdftex.def)             Requested size: 469.46448pt x 213.39687pt.[m
  [123 <./images/desarrollo/testResults/peru/modelE_.png>][m
[31m-<images/desarrollo/testResults/peru/PR_curve_modelE.png, id=676, 1387.584pt x 7[m
[32m+[m[32m<images/desarrollo/testResults/peru/PR_curve_modelE.png, id=679, 1387.584pt x 7[m
 10.4141pt>[m
 File: images/desarrollo/testResults/peru/PR_curve_modelE.png Graphic file (type[m
  png)[m
[36m@@ -1693,19 +2076,19 @@[m [mPackage pdftex.def Info: images/desarrollo/testResults/peru/PR_curve_modelE.png[m
 (pdftex.def)             Requested size: 469.46448pt x 213.39687pt.[m
  [124 <./images/desarrollo/testResults/peru/ROC_curve_modelE.png> <./images/des[m
 arrollo/testResults/peru/PR_curve_modelE.png>][m
[31m-<images/reconyzeFLow.png, id=682, 566.86781pt x 570.48131pt>[m
[32m+[m[32m<images/reconyzeFLow.png, id=685, 566.86781pt x 570.48131pt>[m
 File: images/reconyzeFLow.png Graphic file (type png)[m
 <use images/reconyzeFLow.png>[m
 Package pdftex.def Info: images/reconyzeFLow.png  used on input line 186.[m
 (pdftex.def)             Requested size: 375.58705pt x 284.52615pt.[m
[31m-<images/interfazWithGermSign.png, id=683, 687.16725pt x 589.0005pt>[m
[32m+[m[32m<images/interfazWithGermSign.png, id=686, 687.16725pt x 589.0005pt>[m
 File: images/interfazWithGermSign.png Graphic file (type png)[m
 <use images/interfazWithGermSign.png>[m
 Package pdftex.def Info: images/interfazWithGermSign.png  used on input line 20[m
 1.[m
 (pdftex.def)             Requested size: 469.46947pt x 341.44977pt.[m
  [125 <./images/reconyzeFLow.png>][m
[31m-<images/interfazWithPeruvSign.png, id=688, 685.05937pt x 588.69937pt>[m
[32m+[m[32m<images/interfazWithPeruvSign.png, id=691, 685.05937pt x 588.69937pt>[m
 File: images/interfazWithPeruvSign.png Graphic file (type png)[m
 <use images/interfazWithPeruvSign.png>[m
 Package pdftex.def Info: images/interfazWithPeruvSign.png  used on input line 2[m
[36m@@ -1761,7 +2144,7 @@[m [mUnderfull \hbox (badness 10000) in paragraph at lines 138--109[m
 [m
  [][m
 [m
[31m-<autorizacion.pdf, id=737, 597.6729pt x 845.07718pt>[m
[32m+[m[32m<autorizacion.pdf, id=740, 597.6729pt x 845.07718pt>[m
 File: autorizacion.pdf Graphic file (type pdf)[m
 <use autorizacion.pdf>[m
 Package pdftex.def Info: autorizacion.pdf  used on input line 111.[m
[36m@@ -1770,7 +2153,7 @@[m [mFile: autorizacion.pdf Graphic file (type pdf)[m
 <use autorizacion.pdf>[m
 Package pdftex.def Info: autorizacion.pdf  used on input line 111.[m
 (pdftex.def)             Requested size: 597.67143pt x 845.07512pt.[m
[31m-<autorizacion.pdf, id=740, page=1, 597.6729pt x 845.07718pt>[m
[32m+[m[32m<autorizacion.pdf, id=743, page=1, 597.6729pt x 845.07718pt>[m
 File: autorizacion.pdf Graphic file (type pdf)[m
 <use autorizacion.pdf, page 1>[m
 Package pdftex.def Info: autorizacion.pdf , page1 used on input line 111.[m
[36m@@ -1797,13 +2180,13 @@[m [mLaTeX Info: Redefining \. on input line 7.[m
 LaTeX Info: Redefining \% on input line 7.[m
 ) ) [m
 Here is how much of TeX's memory you used:[m
[31m- 10073 strings out of 492970[m
[31m- 166337 string characters out of 3125706[m
[31m- 258838 words of memory out of 3000000[m
[31m- 13546 multiletter control sequences out of 15000+200000[m
[31m- 133635 words of font info for 269 fonts, out of 3000000 for 9000[m
[32m+[m[32m 22208 strings out of 492970[m
[32m+[m[32m 443371 string characters out of 3125706[m
[32m+[m[32m 509034 words of memory out of 3000000[m
[32m+[m[32m 25438 multiletter control sequences out of 15000+200000[m
[32m+[m[32m 134713 words of font info for 270 fonts, out of 3000000 for 9000[m
  1141 hyphenation exceptions out of 8191[m
[31m- 37i,19n,43p,2061b,523s stack positions out of 5000i,500n,10000p,200000b,50000s[m
[32m+[m[32m 55i,19n,77p,2061b,540s stack positions out of 5000i,500n,10000p,200000b,50000s[m
 {C:/Users/Usuario/AppData/Local/Programs/MiKTeX 2.9/fonts/enc/dvips/base/8r.[m
 enc}<C:/Users/Usuario/AppData/Local/Programs/MiKTeX 2.9/fonts/type1/public/amsf[m
 onts/cm/cmbx12.pfb><C:/Users/Usuario/AppData/Local/Programs/MiKTeX 2.9/fonts/ty[m
[36m@@ -1832,9 +2215,9 @@[m [mTeX 2.9/fonts/type1/urw/times/utmb8a.pfb><C:/Users/Usuario/AppData/Local/Progra[m
 ms/MiKTeX 2.9/fonts/type1/urw/times/utmbi8a.pfb><C:/Users/Usuario/AppData/Local[m
 /Programs/MiKTeX 2.9/fonts/type1/urw/times/utmr8a.pfb><C:/Users/Usuario/AppData[m
 /Local/Programs/MiKTeX 2.9/fonts/type1/urw/times/utmri8a.pfb>[m
[31m-Output written on origin.pdf (165 pages, 18242210 bytes).[m
[32m+[m[32mOutput written on origin.pdf (165 pages, 18251333 bytes).[m
 PDF statistics:[m
[31m- 860 PDF objects out of 1000 (max. 8388607)[m
[32m+[m[32m 863 PDF objects out of 1000 (max. 8388607)[m
  0 named destinations out of 1000 (max. 500000)[m
[31m- 581 words of extra memory for PDF output out of 10000 (max. 10000000)[m
[32m+[m[32m 593 words of extra memory for PDF output out of 10000 (max. 10000000)[m
 [m
[1mdiff --git a/origin.pdf b/origin.pdf[m
[1mindex 0a1f522..d28e50b 100644[m
[1m--- a/origin.pdf[m
[1m+++ b/origin.pdf[m
[36m@@ -2,6 +2,10 @@[m
                   Facultad de Ciencias Físicas y Matemáticas[m
                         Escuela Profesional de Informática[m
 [m
[32m+[m[32m                                 TESIS[m
[32m+[m[32m  PARA OBTENER EL TÍTULO PROFESIONAL DE: INGENIERO[m
[32m+[m[32m  INFORMÁTICO[m
[32m+[m
 MODELO DE RECONOCIMIENTO AUTOMÁTICO DE[m
   SEÑALES DE TRÁNSITO VEHICULAR MEDIANTE[m
 [m
[1mdiff --git a/origin.synctex.gz b/origin.synctex.gz[m
[1mindex c49171f..4021a4e 100644[m
Binary files a/origin.synctex.gz and b/origin.synctex.gz differ
