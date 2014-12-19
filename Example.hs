module Example (foo) where



foreign import ccall "ex.h foo" foo' :: IO ()

foo :: IO ()
foo = foo'
