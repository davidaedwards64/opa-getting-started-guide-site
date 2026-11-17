# Setup Pre-Reqs

Prior to configuring OPA, you will need the following.

### Common Okta Set Up Requirements

You will need users and groups in Okta to be used with OPA. You should
have a set of users to represent PAM users (e.g. server system admins,
users needing to access and use secrets), system-wide admins for
resources and policies, and delegated administrators for specific roles
(e.g. a group to manage servers, one to manage server policies, one to
manage secrets/secret folders and one to manage secret policies). Some
example users/groups are shown in [<u>Configure Identity Lifecycle for
the App</u>](#configure-identity-lifecycle-for-the-app).

Users will access the solution either via a web browser (for
administrative tasks and the secrets use cases) or OPA client (CLI, for
infrastructure use cases). See
[<u>https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-supported-os.htm</u>](https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-supported-os.htm)
for client requirements.

### Set Up Requirements for Specific Use Cases

If you are going to test the infrastructure use cases, you will need
servers (Linux and/or Windows local depending on what you want to test
and a Linux server for a gateway). You can use physical or virtual
servers - it won’t matter for the labs. See
[<u>https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-supported-os.htm</u>](https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-supported-os.htm)
for gateway and server requirements. The servers can be small for the
testing. The relevant section of this document will provide details on
installing the infrastructure components.

If you are going to test the AD Integration use cases, you will need an
AD Domain Controller and a member server. The domain must be integrated
with Okta via a deployed AD agent. The steps are included in the AD
Integration section later in this document.

If you are going to test the SaaS service account use cases you will
need a [<u>SaaS app integrated with
Okta</u>](https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-supported-saas-apps.htm).

The remainder of this Environment Setup chapter will look at the common
set up steps -
[<u>https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-setup.htm</u>](https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-setup.htm).
