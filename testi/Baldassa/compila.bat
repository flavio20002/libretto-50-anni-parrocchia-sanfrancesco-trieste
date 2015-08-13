for %%a in (*.tex) do (
    pdflatex "%%a" -aux-directory=temp
)