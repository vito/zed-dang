# Zed Dang extension

Adds Dang language support (Tree-sitter + LSP) to Zed.

## Testing

Highlight query compatibility is covered by Dang's parent-repo corpus, which
runs the Zed query against the grammar pinned in `extension.toml`:

```bash
cd ../.. && go test ./tests -run 'TestDang/TestZedHighlightQueryCompatibility'
```
