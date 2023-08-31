# automation_templates
Templates to be used while using the GitOps approach.

Files starting with `wip_` are still in development.

Execute the following commands to create a local pre-commit virtual environment using Python on Linux/MacOS machines.

```
python3 -m venv python_deps
source python_deps/bin/activate
pip install pre-commit
pre-commit install
pre-commit run
```


Below is an example of a successful check which is ready to be pushed to the repository. It will not be possible to push local changes into the remote origin if any of these checks fails. Please create an issue to add new hooks which will be added by gated pull requests.

![image](https://github.com/sbi-pdan/automation_templates/assets/143098715/a1a85731-2eb9-47cc-a5b3-dc62fc528cdb)
