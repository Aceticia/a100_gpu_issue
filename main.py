import torch
from torch.utils.data import DataLoader


data = [torch.randn(32, 32) for i in range(100)]
loader = DataLoader(data, batch_size=4, num_workers=2)

for _ in loader:
    pass
print("finished!")
