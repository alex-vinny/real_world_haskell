-- file: Guard.hs

fromMaybe defVal wrapped =
            case wrapped of
            Nothing -> defVal
            Just value -> value