# abcd
python -m src.run_experiments --save_dataset dataset --G 100 --k 3 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0
mv dataset_* dataset

python -m src.run_experiments --load_dataset dataset --n_workers -1 --runs 4 --i_mean 7 --i_var 1 --max_iter 50 --alpha 0.002 --finite --n 10 --n_obs 50 --abcd --tag abcd
python -m src.run_experiments --load_dataset dataset --n_workers -1 --runs 4 --i_mean 7 --i_var 1 --max_iter 50 --alpha 0.002 --finite --n 10 --n_obs 100 --abcd --tag abcd
python -m src.run_experiments --load_dataset dataset --n_workers -1 --runs 4 --i_mean 7 --i_var 1 --max_iter 50 --alpha 0.002 --finite --n 10 --n_obs 1000 --abcd --tag abcd

# fin
python -m src.run_experiments --n_workers -1 --k 3 --G 300 --runs 8 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --max_iter 50 --alpha 0.0002 --finite --n 10 --random_state 0 --tag fin
python -m src.run_experiments --n_workers -1 --k 3 --G 300 --runs 8 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --max_iter 50 --alpha 0.0002 --finite --n 100 --random_state 0 --tag fin
python -m src.run_experiments --n_workers -1 --k 3 --G 300 --runs 8 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --max_iter 50 --alpha 0.0002 --finite --n 1000 --random_state 0 --tag fin

# int_srt
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 3 --i_var 1 --max_iter 50 --alpha 0.0001 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 5 --i_var 1 --max_iter 50 --alpha 0.0001 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 7 --i_var 1 --max_iter 50 --alpha 0.0001 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 3 --i_var 1 --max_iter 50 --alpha 0.0002 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 5 --i_var 1 --max_iter 50 --alpha 0.0002 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 7 --i_var 1 --max_iter 50 --alpha 0.0002 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 3 --i_var 1 --max_iter 50 --alpha 0.001 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 5 --i_var 1 --max_iter 50 --alpha 0.001 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 7 --i_var 1 --max_iter 50 --alpha 0.001 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 3 --i_var 1 --max_iter 50 --alpha 0.002 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 5 --i_var 1 --max_iter 50 --alpha 0.002 --finite --n 10 --tag int_srt --abcd
python -m src.run_experiments --n_workers -1 --runs 4 --p_min 12 --p_max 12 --w_min 0.5 --w_max 1 --var_min 0 --var_max 1 --int_min 0 --int_max 1 --random_state 0 --i_mean 7 --i_var 1 --max_iter 50 --alpha 0.002 --finite --n 10 --tag int_srt --abcd
