# Create Sub-Folders for Secrets

We now have a top-level folder and policies to allow management of
subfolders and secrets in it. Let’s create some subfolders to test the
policy.

Steps:

1.  As a *secret manager*, log into **Okta** and access **Okta
    Privileged Access** via the **Dashboard**

    <img src="../media/image277.png"
    style="width:6.47292in;height:3.14977in" />

    Notice that this user sees the RESOURCE ADMINISTRATION items as well
    as their self menu items (My Privileged Access, Secrets and Access
    Request Status) and some DIRECTORY menu items (only Groups and
    Clients, and limited functions in each). This is because they are
    the managers group that was assigned as a delegated Resource
    Administrator for that resource group.

2.  Go to **Resource Management** under **RESOURCE ADMINISTRATION**.

    <img src="../media/image299.png"
    style="width:6.46458in;height:3.10723in" />

    They can edit the existing resource group, but cannot add a new one
    or delete the one that is there.

3.  Click the **Actions &gt; Edit** option (or the name of the Resource
    Group).<br>
    As they are resource admins, they can create, modify or delete
    projects within that resource group. This means that they can also
    create/modify/delete top-level folders.

4.  Go to the **Secrets** menu item

    <img src="../media/image228.png"
    style="width:6.47292in;height:1.73382in" />

    Unlike the other users we’ve used so far, this one can see the
    top-level folder in this view. This is because he is in a group tied
    to a policy granting this.

5.  Click on the top-level folder name. There are no secrets or sublevel
    folders.

6.  Click the **Create** button and select ***Create Folder*** from the
    pulldown menu

    <img src="../media/image227.png"
    style="width:6.00417in;height:1.96271in" />

7.  On the **Create Folder** dialog give the new folder a **Name** and
    **Description**

    <img src="../media/image121.png"
    style="width:4.96458in;height:4.0485in" />

8.  Click the **Submit** button to create it

9.  Repeat the steps to create a second folder

    <img src="../media/image167.png"
    style="width:6.46458in;height:1.14477in" />

    Note that you can edit/delete the folders as well.

We now have some folders that we can add secrets to. You could also go
back and create policy rules that apply to these subfolders only, but we
will not do that.
