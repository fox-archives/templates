# nodejs-express

## ESM and TypeScript

Before NodeJS supported ECMAScript modules, TypeScript was configured to emit CommonJS modules.

Since NodeJS now supports ESM, we now can use it:

Configure NodeJS to parse and execute ESM:

```json
// package.json
{
  "type": "module"
}
```

Configure TypeScript to emit ESM:

```json
// tsconfig.json
{
  "compilerOptions": {
    "module": "Node16"
  }
}
```
