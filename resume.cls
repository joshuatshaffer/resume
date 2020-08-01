\ProvidesClass{resume}
\LoadClass{article}

\usepackage{titlesec}
\usepackage{titling}
\usepackage{hyperref}
\usepackage[margin=1.3in]{geometry}
\usepackage[printwatermark]{xwatermark}
\usepackage{xcolor}

\newwatermark[allpages,color=red!5,angle=50,scale=5,xpos=-15,ypos=40]{DRAFT}

\titleformat{\section}
{\large\bfseries}
{}
{0em}
{}[\titlerule]

\titlespacing{\section}
{0em}{.25em}{0.55em}

\hypersetup{urlbordercolor={0.75 1 1}}

\newcommand{\jskill}[2]{
    \noindent
    \begin{minipage}[t]{.15\textwidth}
        \raggedleft{#1}
    \end{minipage}
    \hspace{.1em}
    \begin{minipage}[t]{.80\textwidth}
        #2
    \end{minipage}

    \vspace{0.75em}
}

\newcommand{\entry}[4]{
    \jskill
    {#1}
    {
        \textbf{#3}

        \textit{#2}

        #4
    }
}

\pagenumbering{gobble}
