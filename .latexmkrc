# 使用 XeLaTeX 作为默认编译引擎
$pdf_mode = 5;  # 5 表示使用 xelatex

# XeLaTeX 编译命令
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# BibTeX 设置
$bibtex_use = 2;

# 清理临时文件
$clean_ext = 'aux bbl blg idx ind lof lot out toc acn acr alg glg glo gls fls log fdb_latexmk snm nav vrb synctex.gz';

# PDF 预览器设置（根据操作系统）
if ($^O eq 'MSWin32') {
    # Windows 系统
    $pdf_previewer = 'start %S';
} elsif ($^O eq 'darwin') {
    # macOS 系统
    $pdf_previewer = 'open %S';
} else {
    # Linux 系统
    $pdf_previewer = 'xdg-open %S';
}
