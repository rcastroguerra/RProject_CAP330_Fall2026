CAP 3330\. Fall 2026

Assignment 1 (100 points)

Create an R notebook to answer the questions presented below.

**Question 1** (40 points) 

A researcher wants to compare the average anxiety levels of people living in Alaska and Hawaii. The researcher does not have any specific hypothesis in mind in terms of which state could have higher mean anxiety levels. She collected anxiety scores for two random samples of residents, one from each state. Each resident was given a score between 0 to 100 (higher scores mean more anxiety). 

The anxiety scores she collected for each state are shown next. Create two vectors in R with these data (one vector for Alaska scores and another one for Hawaii scores).

Alaska scores:  
69 76 64 65 67 77 56 67 62 82 56 77 71 68 76 69 64 66 83 77 75 79 71 75 86 67 70 73 77 71 78 64 62 58 67

Hawaii scores:  
64 76 74 74 73 71 75 63 67 77 74 67 69 70 64 72 72 72 74 76 67 69 80 73 68 77 71 73 69 68 71 71 73 75 71

Assume that the variables involved in this problem follow a normal distribution. 

a) (15 points) Run an exploratory analysis relevant to the question addressed by this researcher. The analysis must include computing summary stats and doing one plot. Also, and most importantly, interpret the results of the exploratory analysis.

Requirement: You MUST do the exact same exploratory analysis we did in class. If you do something different (e.g., use different R functions, compute different summary stats, do different plots, etc than the ones we used in class), you will receive ZERO points for this part with the following comment: Intentionally failed to follow the instructions.

b) (5 points) If the researcher decides to run a hypothesis test to complement her conclusion from a), state the hypotheses (Ho and Ha) that she should set up to conduct the test that will allow her to make the desired comparison. 

c) (15 points) Run the corresponding statistical test and make a decision and conclude using a significance level of 0.05. **Justify your decision.**

d) (5 points) If needed, compute and assess the effect size. If not needed, justify why. 

**Question 2** (30 points) 

A health psychologist wants to assess whether people living in rural areas have lower average life satisfaction scores than people living in urban areas. She collected life satisfaction scores for two random samples of residents, one from rural areas and one from urban areas. Each resident was given a score between 0 and 100 (higher scores mean more life satisfaction).

Assume that the variables involved in this problem follow a normal distribution.

The scores she collected are shown next. Create two vectors in R with these data.

**Rural scores:**  
82 60 65 69 57 65 65 47 75 71 59 63 70 62 63 50 71 66 68 50 82 67 61 85 65 50 61 42 75 61

**Urban scores:**  
68 86 58 80 54 68 63 90 93 72 83 73 81 67 58 57 79 97 78 70 94 77 76 78 74 72 61 80 74 87

a) (20 points) Run the relevant statistical test that will allow the psychologist to conduct the desired comparison. Make sure to do the following as you conduct the test:

* Set up the corresponding hypotheses.   
* Make a decision and conclude using a significance level of 0.05. Justify your decision. 

NOTE: You are NOT required to do an exploratory analysis before running the test.

b) (10 points) THIS IS A **CHALLENGE QUESTION**

**Challenge questions** are those with somewhat low weight but where you cannot ask me any questions about how to answer them.

To evaluate the practical significance of the test results, the psychologist applies the following ad-hoc criterion established in the psychological well-being literature: a statistically significant difference between the means is considered practically significant (i.e., large enough to have real-life consequences) only if the absolute difference between the sample means is at least half the pooled standard deviation. Evaluate the practical significance of the test results using this ad-hoc criterion. 

**Question 3** (30 points) 

A medical researcher conjectures that the likelihood of having wrinkled skin around the eyes increases when a person smokes. The smoking habits as well as the presence of prominent wrinkles around the eyes were recorded for 500 randomly selected people from the population of interest. The following frequency table is obtained:

|   | Prominent Wrinkles | Wrinkles not prominent |
| :---: | :---: | :---: |
| **Heavy smoker** | 95 | 55 |
| **Light smoker** | 75 | 75 |
| **Non-smoker** | 66 | 134 |

a) (20 points) Conduct the relevant statistical test to find out if someone’s smoking habits are associated with the presence of skin wrinkles. Use alpha= 0.05. You **must** follow these steps to conduct this test:

a1) State the hypotheses (Ho and Ha). 

a2) Whether you reject or fail to reject Ho and **why**.

a3) Your conclusion (i.e., whether smoking is associated with having wrinkles).

b) (10 points) Conduct a deeper analysis to know which smoking category is associated with prominent wrinkles, and which one is linked to non-prominent wrinkles. Show your work and **discuss your results**.  
