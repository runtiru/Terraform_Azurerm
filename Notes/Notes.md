# Meta Arguments

| Meta-Argument | Purpose |

| `provider`| Specifies which provider config (including aliased ones) to use.

| `count`       | Creates multiple instances of a resource.

| `for_each`    | Creates multiple resources using a map or set.

| `depends_on`  | Explicitly defines resource dependencies.

| `lifecycle`   | Controls create/update/delete behavior (e.g., prevent destroy).

| `provisioner` | Runs scripts (like `remote-exec`, `local-exec`) after resource creation.

| `connection`  | Defines how to connect (SSH/WinRM) to a remote resource.
