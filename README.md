# AWS Tools Mono‑Repo

This repository hosts multiple Python tools under `apps/` and their corresponding AWS infrastructure defined with CDK under `infra/` and  pipeline under `ci-cd` .

---

##  Project Structure
```
aws-tools/ 
    ├── apps/ 
    │   ├── alphabet-sorter/ 
    │   │ ├── environment.yml 
    │   │ ├── requirements.txt 
        │ ├── pyproject.toml
    │   │ └── sorter.py 
    │   │   
    └── infra/ 
    │   ├── cdk.json 
    │   ├── app.py 
    │   └── stacks/ 
    │     ├── alphabet_stack.py 
    │     ├── lambda_utils_stack.py 
    │     └── pipeline_stack.py
    └── ci-cd/ 
          ├── buildspec.infra.yml         # synth/test 
    │     ├── buildspec.deploy.dev.yml    # deploy to Dev 
    │     ├── buildspec.deploy.prod.yml   # deploy to Prod
    │     └── pipeline-definition.json    # optional placeholder (legacy style)


```