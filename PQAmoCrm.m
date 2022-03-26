let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://raw.githubusercontent.com/KulibinMali/AMO/main/main.m")
            )
        ), #shared)
in
    sourceFn
