# Use Cases in this Document

This document is structured as a series of guided labs that walk through
different use cases in the product. In addition to this introduction
section, there are multiple guided lab sections:

1.  The [**Environment Setup**](../02-environment-setup/README.md) section will walk through your environment
    and ensure you’re ready to run through the labs and that the
    pre-reqs have been set up.

2.  The [**Introduction to Administration**](../03-introduction-to-administration/README.md) section will look at
    administration and administrators, and walk through assigning roles.
    It will briefly highlight the resource and policy management, but
    the detailed steps for that will be covered in the following
    sections.

3.  The [**Exploring Secrets Management**](../04-exploring-secrets-management/README.md) section will walk through the
    creation and management of secret folders and secrets. This includes
    the resources and policy configuration. You do not need to do this
    section if you aren’t interested in secrets management.

4.  The [**Exploring Infrastructure (Server) Access**](../05-exploring-infrastructure-access/README.md) section will walk
    through the PAM aspects of managing and performing privileged access
    to servers. This includes infrastructure components (client, gateway
    and server agent) and configuration of the resources and policies.
    It covers a number of linked use cases including:

    1.  Individual account access - including elevation to administrator
        (with MFA)

    2.  Shared account access - including discovery and password
        rotation

    3.  Approval requests condition - using Okta Access Requests

5.  The [**Exploring AD Integration**](../06-exploring-ad-integration/README.md) section will walk through the AD
    Integration use cases:

    1.  Configuring AD Integration

    2.  Exposing AD credentials

    3.  Direct server connections with AD credentials

6.  The [**Exploring Auditing, Reporting and Compliance**](../07-auditing-reporting-compliance/README.md) section will
    look at:

    1.  Viewing Session Recordings

    2.  Monitoring for Tampered Passwords

    3.  OPA system log events

    4.  Custom reporting on the OPA system log events

7.  The [**Exploring Okta and SaaS Service Accounts**](../08-okta-saas-service-accounts/README.md) section will look
    at the new feature to manage Okta and/or SaaS app shared accounts in
    Okta PA

More details on the use cases and detailed instructions to execute them
are provided later in this document.

The lab guide will not cover every use case or feature/function as it’s
designed to get you started with the product. It will not cover the CIEM
use case.

Okta Privileged Access product documentation can be found at
[<u>https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-overview.htm</u>](https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-overview.htm).
