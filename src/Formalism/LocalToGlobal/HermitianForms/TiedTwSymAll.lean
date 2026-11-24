module

public import Formalism.LocalToGlobal.HermitianForms.TiedTwSymP
public import Formalism.LocalToGlobal.HermitianColumns.TiedQCHost
public import Formalism.LocalToGlobal.HermitianForms.BothSym
public import Formalism.LocalToGlobal.HermitianForms.TiedTwJSym

@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG

namespace Formalism.L2.Forms

attribute [local instance] Formalism.BasicNotions.Host.cmStar

structure SymmetricTwistedColumnsCompatible {D : D7} {cf : Formalism.L2.Host.CharFrame D} {nch : NChoice D} (tp : Formalism.L2.Host.TupTied D cf nch)
    (cols : ColsTiedSym D) (Tw : TwForms D) where
  ch : Formalism.L2.Herm.TwistedCharacterData tp
  chJ : Formalism.L2.Herm.TwChJointS ch cols.herm.base
  chM : Formalism.L2.Herm.TwChMu0 ch
  forms : TwFormsTiedS D Tw ch chJ cols.forms
  lv : SymmetricTwistedLevelData forms

  same : TwLvSameS forms

  lvJ : SymmetricTwistedJointForms ch cols.forms

structure SymmetricTwistedColumnsAtPrimes {D : D7} {cf : Formalism.L2.Host.CharFrame D} {nch : NChoice D} (tp : Formalism.L2.Host.TupTied D cf nch)
    (cols : ColsTiedSym D) (Tw : TwForms D) extends SymmetricTwistedColumnsCompatible tp cols Tw where

  pt : TwPTiedS lv

  ptG : TwPAtGS pt

  ptE : TwPEvzS pt

end Formalism.L2.Forms

end
