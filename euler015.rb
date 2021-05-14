def euler015
    (1..40).inject(:*) / (1..20).inject(:*) ** 2 # Combines all elements of enum by applying a binary operation, specified by a block or a symbol that names a method or operator.
end