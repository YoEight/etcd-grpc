{- This file was auto-generated from etcd/etcdserver/api/v3election/v3electionpb/v3election.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  UndecidableInstances, GeneralizedNewtypeDeriving,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances,
  PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
{-# OPTIONS_GHC -fno-warn-duplicate-exports#-}
module Proto.Etcd.Etcdserver.Api.V3election.V3electionpb.V3election_Fields
       where
import qualified Data.ProtoLens.Reexport.Prelude as Prelude
import qualified Data.ProtoLens.Reexport.Data.Int as Data.Int
import qualified Data.ProtoLens.Reexport.Data.Word as Data.Word
import qualified Data.ProtoLens.Reexport.Data.ProtoLens
       as Data.ProtoLens
import qualified
       Data.ProtoLens.Reexport.Data.ProtoLens.Message.Enum
       as Data.ProtoLens.Message.Enum
import qualified
       Data.ProtoLens.Reexport.Data.ProtoLens.Service.Types
       as Data.ProtoLens.Service.Types
import qualified Data.ProtoLens.Reexport.Lens.Family2
       as Lens.Family2
import qualified Data.ProtoLens.Reexport.Lens.Family2.Unchecked
       as Lens.Family2.Unchecked
import qualified Data.ProtoLens.Reexport.Data.Default.Class
       as Data.Default.Class
import qualified Data.ProtoLens.Reexport.Data.Text as Data.Text
import qualified Data.ProtoLens.Reexport.Data.Map as Data.Map
import qualified Data.ProtoLens.Reexport.Data.ByteString
       as Data.ByteString
import qualified Data.ProtoLens.Reexport.Data.ByteString.Char8
       as Data.ByteString.Char8
import qualified Data.ProtoLens.Reexport.Lens.Labels as Lens.Labels
import qualified Data.ProtoLens.Reexport.Text.Read as Text.Read
import qualified Proto.Etcd.Etcdserver.Etcdserverpb.Rpc
import qualified Proto.Etcd.Mvcc.Mvccpb.Kv
import qualified Proto.Gogoproto.Gogo
import qualified Proto.Google.Api.Annotations

header ::
       forall f s t a b . (Lens.Labels.HasLens f s t "header" a b) =>
         Lens.Family2.LensLike f s t a b
header
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "header")
key ::
    forall f s t a b . (Lens.Labels.HasLens f s t "key" a b) =>
      Lens.Family2.LensLike f s t a b
key
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "key")
kv ::
   forall f s t a b . (Lens.Labels.HasLens f s t "kv" a b) =>
     Lens.Family2.LensLike f s t a b
kv
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "kv")
leader ::
       forall f s t a b . (Lens.Labels.HasLens f s t "leader" a b) =>
         Lens.Family2.LensLike f s t a b
leader
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "leader")
lease ::
      forall f s t a b . (Lens.Labels.HasLens f s t "lease" a b) =>
        Lens.Family2.LensLike f s t a b
lease
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "lease")
maybe'header ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "maybe'header" a b) =>
               Lens.Family2.LensLike f s t a b
maybe'header
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'header")
maybe'kv ::
         forall f s t a b . (Lens.Labels.HasLens f s t "maybe'kv" a b) =>
           Lens.Family2.LensLike f s t a b
maybe'kv
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'kv")
maybe'leader ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "maybe'leader" a b) =>
               Lens.Family2.LensLike f s t a b
maybe'leader
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'leader")
name ::
     forall f s t a b . (Lens.Labels.HasLens f s t "name" a b) =>
       Lens.Family2.LensLike f s t a b
name
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "name")
rev ::
    forall f s t a b . (Lens.Labels.HasLens f s t "rev" a b) =>
      Lens.Family2.LensLike f s t a b
rev
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "rev")
value ::
      forall f s t a b . (Lens.Labels.HasLens f s t "value" a b) =>
        Lens.Family2.LensLike f s t a b
value
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value")