# Misleading Authorship Attribution (MAA) Tatgeted Attack
The objective of this repository is to share experiment results regarding MAA's targeted attack.


## Source code
We utilized the same source code shared by [Erwin et al.](https://github.com/EQuiw/code-imitator).
Also, we did not change any parameter or structures of the model.

## Dataset
We utilized the same dataset shared by [Erwin et al.](https://github.com/EQuiw/code-imitator).
To conduct this experiment, we ran the targeted attack of MAA by utilizing thier source code and dataset.
We then collected transformed codes under each author in [data/targeted_code_from_MAA](https://github.com/codeAuthorship/MAA-Targeted-Attack/tree/main/data) (e.g., in 4yn folder, there are 19 transformed codes based on 4yn's styles per each challenge).
We utilized them to run code authorship attribtution (Caliskan-Islam's method) to exmaine targeted attack success rate.

## Targeted attack results 
The result of targeted attack are in [MAA-Tatgeted-Attack/data/results](https://github.com/soohyeonc/MAA-Tatgeted-Attack/tree/main/data/results).
Each authors' targeted attack results are presented in each excel file with thier names. 
Overal results are also presented in Overall_result.xlsx file.


Findings:


1. The highest targeteda attack success rate was 57.5% (ccsnoopy).
2. The lowest targeteda attack success rate was 5.625% (gultai4ukr and Thanabnat).
3. Thus, the average success rate of 20 authors was 22.875%.
4. This result is significantly lower than the result indiacated in Erwin et al.'s paper which is 77.3%.

![image](https://user-images.githubusercontent.com/90861697/235363326-b555e18c-5f42-4144-a208-c20b76d7e21f.png)
<img width="529" alt="image" src="https://user-images.githubusercontent.com/90861697/235363353-2de44ea8-3665-4782-a179-7b5df870f1b3.png">


Disclaimer: because Erwin et al used a random set of authors, the authors list here does not match the authors presented in their paper, although that does not impact the soundness of the evaluation in our work.
