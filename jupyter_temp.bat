set root=C:\Users\pspof\anaconda3
call %root%\Scripts\activate.bat %root%
call conda activate C:\codes\ml\env
rem -- start_ipython_notebook_here.bat ---
CALL dir
rem -- jupyter-lab 
jupyter-lab --NotebookApp.iopub_data_rate_limit=1000000000000