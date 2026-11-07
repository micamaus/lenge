# lenge

## Workspace setup

Run the executable setup entry point:

```sh
./.wieland/setup
```

The script can be invoked from any working directory and is safe to rerun.
This repository currently has no application code or dependency manifests, so
setup does not install toolchains or dependencies, start services, or require
credentials. Extend `.wieland/setup` when the new application's stack is added;
the legacy applications have their own setup scripts in their respective repos.
