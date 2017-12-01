% ==============================================================================
% CLASSE BASE PARA A APOSTILA DO RESUMO DE FSC
%
% Propostas de mudanças nessa classe devem ser feitas por pull request EXCLUSIVO
% Não vou aceitar nenhuma mudança aqui que venha acompanhada de mudanças em outros arquivos
% ==============================================================================
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{fsc}[2017/12/01 Classe LaTeX para FSC da UnB]

\LoadClass[a4paper, 11pt, twoside]{book}

\RequirePackage[hmarginratio=3:2]{geometry}
\RequirePackage[yyyymmdd,hhmmss]{datetime}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage[brazilian]{babel}
\RequirePackage[utf8x]{inputenc}
\RequirePackage{subcaption}
\RequirePackage{mdframed}
\RequirePackage{enumitem}
\RequirePackage{graphicx}
\RequirePackage{parskip}
\RequirePackage{amsmath}
\RequirePackage{float}
\RequirePackage{ulem}

% Definições
\def\@editor{Felipe Rodopoulos de Oliveira}
\def\@institute{Universidade de Brasília}
\def\@departament{Departamento de Ciência da Computação}
\def\@course{Fundamentos em Sistemas Computacionais}
\newcommand\coursefront[1]{\def\@coursefront{#1}}
\def\@titletext{Notas de Aula em \@course}

%Definindo Variáveis


% Definindo caminho base das imagens
\graphicspath{{figs/}}

% Definindo estilo das legendas das imagens
\captionsetup[figure]{font=footnotesize,labelfont={footnotesize,bf}}

% Removendo parágrafos
\setlength\parindent{0pt}

% Definindo algumas barras horizontais para separação
\newcommand{\titlerule}{\rule{\linewidth}{0.5mm}}
\newcommand{\newminline}{\\[0.2cm]}

% = AMBIENTE DE DEFINIÇÃO =
% Parâmetros:
% 1 - Título
% Corpo - Definição
% ----
\newenvironment{definicao}[1]{
		\begin{mdframed}[topline=false,rightline=false,bottomline=false]
		\large \textsc{Definição} $\cdot$ \normalsize \textbf{#1} \\
	}
  % Conteúdo vai aqui
	{\end{mdframed}
}

% = AMBIENTE DE EXERCÍCIO =
% Parâmetros:
% 1 - Período/Semestre
% 2 - Assunto (processos, paginação, etc.)
% 3 - Enunciado
% Corpo - Resposta
% ----
\newenvironment{exercicio}[3]{
	{\bf (#1 $\cdot$ #2)} \textit{#3}
}
  % Resposta vai aqui
{~\newline \centerline{\rule{.4\textwidth}{.4pt} \vspace{.5cm}}}



% Definindo página de título
\renewcommand*{\maketitle}{%
\begin{titlepage}
  % No style in cover
  \thispagestyle{empty}
  % Centraling content in page
  \newgeometry{margin=1in}
  \center

  %	INSTITUTO
  \includegraphics[width=7cm]{unb}\\[.5cm]
  % \textsc{\LARGE \@institute}\\[0.5cm] % Name of your university/college
  \textsc{\Large \@departament}\\[6cm] % Major heading such as course name

  %	TÍTULO
  \titlerule \\[0.4cm]
  {\Large \bfseries Notas de Aula em}\\[.3cm]
  {\huge \bfseries \@course}\\[.4cm]
  {\Large \textsc{\@coursefront}}
  \titlerule \\[6cm]

  %	SEÇÃO DE AUTORES
  \begin{minipage}{0.4\textwidth}
    \begin{flushleft} \large
      \textit{Editor:} \\
      Felipe \textsc{Rodopoulos} % Your name
    \end{flushleft}
  \end{minipage}
  ~
  \begin{minipage}{0.4\textwidth}
    \begin{flushright} \large
      \textit{Professora:} \\
      Dr. Alba \textsc{Melo} % Supervisor's Name
    \end{flushright}
  \end{minipage}\\[2cm]

  %	DATE SECTION
  \vfill
  {\large \today}\\[2cm]
\end{titlepage}
}
