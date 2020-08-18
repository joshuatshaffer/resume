\ProvidesClass{resume}
\LoadClass{article}

\usepackage{titlesec}
\usepackage{titling}
\usepackage[margin=1.3in]{geometry}
\usepackage[printwatermark]{xwatermark}
\usepackage{xcolor}
\usepackage[pdfusetitle]{hyperref}

\newwatermark[allpages,color=red!5,angle=50,scale=5,xpos=-15,ypos=40]{DRAFT}

\titleformat{\section}
{\large\bfseries}
{}
{0em}
{}[\titlerule]

\titlespacing{\section}
{0em}{.25em}{0.55em}

\hypersetup{urlbordercolor={0.75 1 1}}

\newenvironment{contactInfo}{
\begingroup
\setlength{\tabcolsep}{0pt}
\renewcommand{\arraystretch}{1.3}
\begin{tabular}{r}
}{
\end{tabular}
\endgroup
}

\newcommand{\companyName}[1]{
    \textbf{#1}
}

\newcommand{\jobTitleAndDate}[2]{
    \textit{#1} \hfill #2
}

\setlength\parindent{0pt}

\pagenumbering{gobble}
