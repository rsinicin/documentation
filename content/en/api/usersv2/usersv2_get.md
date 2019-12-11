---
title: Get User
type: apicontent
order: 36.2
external_redirect: /api/#get-user-v2
---

## Get user v2

Get a user in the organization specified by the user's id.

**ARGUMENTS**:

* **`id`** [*required*]:
    The id of the user:

**RESPONSE**:

* **`data`**:
    * **`type`** [*value*=**users**]:
        The type of the object.
    * **`relationships`**:
        The organization and roles associated with the user.
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
            * **Active**
            * **Pending**
            * **Disabled**
        * **`disabled`**:
            If the user is disabled.
        * **`verified`**:
            The list of the user's allowed login methods.
* **`included`**:
    An array of resources related to the user. One or more of the following types:
    <!-- TODO: Should these link to their appropriate API eventually? -->
    * **`roles`**:
        A role object the user is a member of. It's a JSON object with the following attributes:
        * **`type`** [*value*=**roles**]:
            The type of the object.
        * **`id`**:
            The id of the role.
        * **`attributes`**:
            The attributes of the role. It's a JSON object with the following attributes:
            * **`name`**:
                The name of the role.
            * **`created_at`**:
                The time the role was created.
            * **`modified_at`**:
                The time the role was last modified.
        * **`relationships`**:
            * **`permissions`**:
                The permissions of the role.
                * **`data`**:
                    * **`type`** [*value*=**permissions**]:
                        The type of the object.
                    * **`id`**:
                        The id of the permission.

    * **`permissions`**:
        A permissions object. It's a JSON  object with the following attributes:
        * **`type`** [*value*=**permissions**]:
            The type of the object.
        * **`id`**:
            The id of the permission.
        * **`attributes`**:
            * **`name`**:
                The internal name of the permission.
            * **`display_name`**:
                The name of the permission.
            * **`description`**:
                A description of the permission.
            * **`group_name`**:
                The group of the permission.
            * **`display_type`**:
                The type of the permission.
            * **`restricted`**:
                If the permission is restricted.