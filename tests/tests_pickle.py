import pickle
import sys
import natsort
from pathlib import Path
sys.path.append('.')

for pkl in Path('experiments').glob('n_obs*.pickle'):
    print(pkl)
    with open(str(pkl), 'rb') as pl:
        results = pickle.load(pl)[1]
        print(len(results))
        for res in results:
            for ans in res:
                # print(ans.policy, ans.estimate, ans.history, ans.empty_pool)
                print(ans.estimate)
                # break
            # break
    # break

print('results done!')
pkls = Path('/home/histopath/Data/AICP/abcd/n_obs_50').\
    glob('*.pickle')
for pkl in sorted(pkls, key=lambda x: int(x.stem)):
    # print(pkl)
    with open(str(pkl), 'rb') as pl:
        res = pickle.load(pl)
        env_shape = list()
        for env in res['envs']:
            env_shape.append(env.shape)
        print(env_shape, res['case'].truth, res['case'].target, res['truth'], res['target'])
