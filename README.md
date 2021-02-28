
# hive-ai

This is the implementation of "Distill2Vec: Dynamic Graph Representation Learning with Knowledge Distillation", S. Antaris, D. Rafailidis, ASONAM 2020.

## Local Environment Setup

```bash
conda create --name `name` python=3.7,5
conda activate `name`
```


## Installing project requirements

```bash
pip install -r requirements.txt
```


## Arguments
```markdown
start_graph:Starting graph
end_graph:Ending graph
num_exp:Number of experiments
teacher_embed_size:Teacher Embedding size
teacher_window:Number of consecutive graph snapshots for the teacher model
teacher_n_heads:Number of Attention heads for the Teacher Model
student_embed_size:Student Embedding size
student_window:Number of consecutive graph snapshots for the teacher model
student_n_heads:Number of Attention Heads for the Student Models
dropout:Dropout
alpha:LeakyRelu alpha
learning_rate:Learning rate


## Execute Test
```bash
sh run.sh
```

## Results
# ML-10M Results
|   Timesteps   | Distill2Vec-T | Distill2Vec-S  |
| ------------- |:-------------:| -----:|
| 1             | 6.956         | 1.542 |
| 2             | 6.956         | 1.700 |
| 3             | 6.956         | 2.011 |
| 4             | 6.956         | 2.127 |
| 5             | 6.956         | 2.264 |
| 6             | 6.956         | 2.375 |
| 7             | 6.956         | 2.562 |
