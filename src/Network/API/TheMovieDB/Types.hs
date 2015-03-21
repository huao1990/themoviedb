{-

This file is part of the Haskell package themoviedb. It is subject to
the license terms in the LICENSE file found in the top-level directory
of this distribution and at git://pmade.com/themoviedb/LICENSE. No
part of themoviedb package, including this file, may be copied,
modified, propagated, or distributed except according to the terms
contained in the LICENSE file.

-}

--------------------------------------------------------------------------------
module Network.API.TheMovieDB.Types
       ( TheMovieDB
       , Key
       , Error (..)
       , GenreID
       , Genre (..)
       , MovieID
       , Movie (..)
       , Configuration (..)
       , moviePosterURLs
       , runTheMovieDB
       , runTheMovieDBWithManager
       ) where

import Network.API.TheMovieDB.Internal.TheMovieDB
import Network.API.TheMovieDB.Internal.Types
import Network.API.TheMovieDB.Types.Configuration
import Network.API.TheMovieDB.Types.Genre
import Network.API.TheMovieDB.Types.Movie