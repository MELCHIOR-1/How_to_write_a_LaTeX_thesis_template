\NeedsTeXFormat{LaTeX2e}[1995/12/01]% 申明父母
\ProvidesClass{thesis_demo}[2018/11/11 v0.1 LaTeX document class]% 申明名字和出生日期
\DeclareOption*{% 引用特点
    \PassOptionsToClass{\CurrentOption}{ctexbook}%
}
\ProcessOptions\relax%  终止特点描述
\LoadClass[UTF8,a4paper]{ctexbook}% 拜师ctexbook
%\RequirePackage[french,german,czech,danish,finnish,dutch,greek,russian,icelandic,irish,latin,japanese,malay,polish,romanian,english]{babel}% 拜师babel
%\RequirePackage[english,pinyin]{babel}