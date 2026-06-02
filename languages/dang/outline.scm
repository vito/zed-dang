;; Type declarations
(class
  (symbol) @name) @item

;; Directive declarations
(directive_decl
  (directive_name) @name) @item

;; Field declarations (functions/methods/values)
;; Function fields with arguments and body
(type_and_args_and_block_field
  (symbol) @name) @item

;; Function fields with body (zero-arity functions)
(type_and_block_field
  (symbol) @name) @item

;; Fields with value and explicit type
(type_and_value_field
  (symbol) @name) @item

;; Fields with just value (type inferred)
(value_only_field
  (symbol) @name) @item

;; Fields with just type (no value)
(type_only_field
  (symbol) @name) @item
