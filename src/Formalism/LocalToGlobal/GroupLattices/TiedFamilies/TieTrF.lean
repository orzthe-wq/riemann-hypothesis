module

public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieTrH
public import Formalism.LocalToGlobal.GroupLattices.DownNaturalLevelZero

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions.G NumberField IsDedekindDomain

namespace Formalism.L2.G

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (D : D7)
  (g' : ∀ u (w : D.what₂.places.Pl), GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w) → GAtP (D.what₂.places.resChar w))
  (hd' : ∀ u w h, (g' u w h).d = Module.finrank ℂ (D.mem u).A.Mu0)

open Formalism.L2.Forms

def atTTSet {u : D.what₂.Word} (A : AtTTied (D := D) u) : AtTTied (D := setGat D g' hd') u := { A with }


def clsSet {u : D.what₂.Word} {i : ℕ} {hi : i ≤ D.R.m} (K : ClsTied (D := D) u i hi) :
    ClsTied (D := setGat D g' hd') u i hi := { K with }


def valSet {u : D.what₂.Word} {eV : (D.mem u).A.vT ≃ PlT D u} {i : ℕ} {hi : i ≤ D.R.m} {K : ClsTied (D := D) u i hi}
    (W : ValTied (D := D) u eV i hi K) : ValTied (D := setGat D g' hd') u eV i hi (clsSet D g' hd' K) := { W with }


def lvSet {u : D.what₂.Word} {A : AtTTied (D := D) u} {i : ℕ} {hi : i ≤ D.R.m} (P : LvTied (D := D) u A i hi) :
    LvTied (D := setGat D g' hd') u (atTTSet D g' hd' A) i hi := { P with }








def forms0Set {u : D.what₂.Word} (T : Forms0 D u) : Forms0 (setGat D g' hd') u where
  atT := atTTSet D g' hd' T.atT
  cls0 := clsSet D g' hd' T.cls0
  val0 := valSet D g' hd' T.val0
  gl := T.gl
  gl_K := T.gl_K
  glev0 := T.glev0
  lv0 := lvSet D g' hd' T.lv0
  fMe0 := T.fMe0
  fv0 := T.fv0
  up_natural_level_zero := T.up_natural_level_zero
  down_natural_level_zero := T.down_natural_level_zero
  norm0 := T.norm0
  bw0 := T.bw0

end Formalism.L2.G
