

## When in a pinch, and you need some OSTree action...

```bash
function ostree {
    docker run -v $(pwd):/workdir --rm bclouser/ostree "$@"
}
export -f ostree
```

