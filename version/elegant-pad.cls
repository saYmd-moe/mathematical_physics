\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{elegant-pad}[2018/03/01 v1.0 Elegant LaTeX class]

\LoadClass[lang=cn, titlestyle=display, scheme=chinese, math=newtx, device=pad]{elegantbook}

\RequirePackage{amsmath}
\RequirePackage{bbm}
\RequirePackage{graphicx}
\RequirePackage{enumerate}

%封面设置
\title{数学物理方法简明讲义}
\definecolor{customcolor}{RGB}{32,178,170}
\colorlet{coverlinecolor}{customcolor}
\author{saYmd}
\date{\today}
\version{0.3.1 alpha}
\cover{cover.jpg}
\logo{logo.jpg}

\setcounter{tocdepth}{2} %设置目录深度