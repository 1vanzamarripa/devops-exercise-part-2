# devops-exercise-part-2
Part 2 – Ansible Playbooks
Create an Ansible Playbook which utilizes the Ansible Role from Part 1 to create two new
docker containers with nginx installed.
Criteria
1. Create a GitHub repository which will contain the new playbook. DONE
2. Create the new playbook following the standard directory structure for Ansible
Playbooks. DONE
3. Create a dependency file for the playbook to import the role created in Part 1. The role
created in Part 1 should not be committed and pushed to the playbook repository. DONE
4. Add tasks to the playbook to install nginx, using the role created in part one. DONE
5. Start two Docker containers; 1 using the latest version of Debian and 1 running the
latest version of Centos from DockerHub (i.e. the official Docker images).DONE
6. Create an Ansible inventory file containing the two Docker containers started in step 4.DONE
7. Create a shell script which executes the playbook against the two running containers.DONE
8. Commit and push the playbook and supporting files to the GitHub repository created in
step 1.
Bonus Points:
- Update the playbook to stop and commit the running Docker containers into Docker
images.
