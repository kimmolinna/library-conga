﻿ {r}←test_chunked dummy;result;t
 t←#.test_httpcommand
 result←#.HttpCommand.Get'https://www.httpwatch.com/httpgallery/chunked/chunkedimage.aspx'
 r←0 200 'chunked't.check result.(rc HttpStatus),⊂result.Headers #.HttpCommand.Lookup'transfer-encoding'
