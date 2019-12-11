---
title: Create user
type: apicontent
order: 36.1
external_redirect: /api/#create-user-v2
---

## Create user v2
*Note: users can only be created with application keys belonging to administrators.*

**ARGUMENTS**:

* **`data`** [*required*]:
    Pass a JSON object with the following attributes:

    * **`type`** [*required*, *value*=**users**]:
        The type of the object.
    * **`relationships`** [*optional*]:
        The relationships associated to the user, refer to the Relationships section below to learn more.
    * **`attributes`** [*required*]:
        The attributes of the user. It's a JSON object with the following attributes:
        * **`handle`** [*required*]:
            The user handle, must be a valid email.
        * **`name`** [*optional*]:
            The name of the user.
        * **`title`** [*optional*]:
            The title of the user.

***RELATIONSHIPS***:

The **`relationships`** argument is required to assign roles to a user. It's a JSON object with the following attributes.

* **`roles`** [*required*]:
    A JSON object with the following attributes:
    * **`data`** [*required*]:
        A JSON array of role objects. A role object is composed of:
        * **`type`** [*required*, *value*=**roles**]:
            The type of the object.
        * **`id`** [*required*]:
            The id of the role.


<!-- **RESPONSE**:

* **`data`**:
    * **`type`** [*value*=**users**]:
        The type of the object.
    * **`relationships`**:
        The relationships associated to the user, refer to the Relationships section below to learn more.
    * **`attributes`**:
        The attributes of the user. It's a JSON object with the following attributes:
        * **`handle`**:
            The user handle.
        * **`email`**:
            The user email.
        * **`name`**:
            The name of the user.
        * **`title`**:
            The title of the user.
        * **`icon`**:
            The path to the user's icon.
        * **`allowed_login_methods`**:
            The list of the user's allowed login methods.
        * **`status`**:
            The status of the user. One of:
            * Active
            * Pending
            * Disabled
        * **`disabled`**:
            If the user is disabled.
        * **`verified`**:
            The list of the user's allowed login methods.

***RELATIONSHIPS***: -->
