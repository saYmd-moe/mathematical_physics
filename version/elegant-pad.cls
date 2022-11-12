\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{elegant-pad}[2018/03/01 v1.0 Elegant LaTeX class]

\LoadClass[lang=cn, titlestyle=display, scheme=chinese, math=newtx, device=pad]{elegantbook}

\RequirePackage{amsmath}
\RequirePackage{bbm}
\RequirePackage{graphicx}
\RequirePackage{enumerate}


%封面设置
\title{数学物理方法学习笔记}
\definecolor{customcolor}{RGB}{32,178,170}
\colorlet{coverlinecolor}{customcolor}
\author{saYmd}
\date{\today}
\version{0.4.0 beta}
\institute{DL072105}
\cover{cover.jpg}
\logo{logo.jpg}

\extrainfo{方程式之美, 遠比符合實驗結果更重要.}

\setcounter{tocdepth}{2} %设置目录深度