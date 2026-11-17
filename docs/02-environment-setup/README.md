# Environment Setup

Prior to running the use cases, there is some setup required, such as
creating the Okta Privileged Access (OPA) tenant and connecting it to
the Okta org. This section walks through this.

Okta should have enabled the Okta Privileged Access product (SKU) and
any required feature flags. If you encounter issues walking through the
setup or you are not seeing what is expected, check with your Okta
account team that the product has been enabled.

The section is aligned to the
[<u>https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-get-started.htm</u>](https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-get-started.htm)
section of the product documentation. Please refer to that for
additional information. Note that there is a Requirements section in the
documentation
([<u>https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-setup-prerequisites.htm</u>](https://help.okta.com/oie/en-us/content/topics/privileged-access/pam-setup-prerequisites.htm))
that talks about the minimum infrastructure components required (this
document assumes a fresh install so you will have the latest version)
and some capacity limits on different OPA objects that should be
considered.

Some of the set up requirements are specific to certain use cases, like
AD Integration. These are mentioned below and re-iterated in the
relevant exploration section of the guide.
