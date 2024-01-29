module PackageB
    ( fooToBar
    , barToFoo
    )
    where

import PackageA
    ( Foo (..)
    , Bar (..)
    )

fooToBar :: Foo -> Bar
fooToBar = undefined

barToFoo :: Bar -> Foo
barToFoo = undefined
