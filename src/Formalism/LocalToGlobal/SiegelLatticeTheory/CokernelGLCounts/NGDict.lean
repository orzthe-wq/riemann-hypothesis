module

public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NormAdditiveCharacterTypePrimeEqOne
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellDef
import Formalism.SharpRestriction.CuspSpanNormBounds.KappaEndpoints

@[expose] public section

noncomputable section

open scoped Classical
open ValuativeRel

namespace Formalism.L2.SG.NGDict

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG Formalism.MainNotions.BridgeLemma Formalism.MainNotions.KappaEndpoints

section Obj

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable (H : HermSp M V) {r : ℕ}

def thE (M : Model F E) : E := algebraMap F E (theta M)

def InThO (M : Model F E) (c : E) : Prop := ∃ d ∈ M.L.O, c = thE M * d

def InRR (M : Model F E) (a a' : E) : Prop := a' ∈ M.L.O ∧ InThO M (a + a')

def MM (t : Term V M r) : Submodule M.L.O V := Submodule.span M.L.O (Set.range (H.MMfam t))

def ME (t : Term V M r) : Submodule E V := Submodule.span E (Set.range (H.MMfam t))

def satM (t : Term V M r) : Submodule M.L.O V := t.abelian₂ ⊓ (ME H t).restrictScalars M.L.O

abbrev BB (t : Term V M r) : Type := ↥(satM H t) ⧸ (MM H t).comap (satM H t).subtype

def be (t : Term V M r) : ℕ := Nat.card (BB H t)

def OutAt (t : Term V M r) (y : V) (i : Fin (r + 1)) : Prop :=
  ∃ al al' : Fin (r + 1) → E, thE M • y = ∑ j, al j • t.f j + ∑ j, al' j • t.f' j ∧ ¬ InRR M (al i) (al' i)

def lev (t : Term V M r) (y : V) : ℕ := sSup {n | ∃ i : Fin (r + 1), n = i.val + 1 ∧ OutAt t y i}

def levC (t : Term V M r) (c : BB H t) : ℕ :=
  sSup {n | ∃ y : satM H t, Submodule.Quotient.mk y = c ∧ n = lev t y}

def Jmax (t : Term V M r) : ℕ := sSup (Set.range (levC H t))

def beJ (t : Term V M r) : ℕ := Nat.card {c : BB H t // levC H t c = Jmax H t}

def IsTypeBe (t : Term V M r) : Prop :=
  BBne (H := H) t ∧ (∀ y ∈ satM H t, ¬ OutAt t y (Fin.last r)) ∧
    ∀ x₁ x₁' x₂ x₂' : V, x₁ ∈ H.X t.f → x₁' ∈ H.X t.f' → x₂ ∈ H.X t.f → x₂' ∈ H.X t.f' →
      x₁ + x₁' ∈ H.smulLat (thE M) t.abelian₂ → x₂ + x₂' ∈ H.smulLat (thE M) t.abelian₂ → InThO M (H.h x₁ x₂')

def Iset (t : Term V M r) : Set (BB H t) :=
  {c | ∃ (y : satM H t) (w la la' : V), c = Submodule.Quotient.mk y ∧ w ∈ H.W0 t.f t.f' ∧ la ∈ H.X t.f ∧
    la' ∈ H.X t.f' ∧ w + la ∈ t.abelian₂ ∧ w + la' ∈ t.abelian₂ ∧ thE M • (y : V) = la' - la}

def Icard (t : Term V M r) : ℕ := Nat.card (Iset H t)

structure TyV where
  kindBe : Bool
  be : ℕ
  J : ℕ
  beJ : ℕ

def typOf (t : Term V M r) : TyV :=
  if IsTypeBe H t then ⟨true, be H t, Jmax H t, beJ H t⟩ else ⟨false, be H t, 0, 0⟩

end Obj

section Steps

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ}

def A0 (P : FPair H r) : ℝ := P.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1))

def A1 (P : FPair H r) : ℝ := 4 * P.Hp ^ (4 * (r + 1))

def massE {P : FPair H r} (R : Reps P) (d : Datum P) (S : Term V M r → Prop) : ENNReal :=
  ∑' t : {t // t ∈ R.RT d ∧ S t}, ENNReal.ofReal (mu P t.1)

def FF (H : HermSp M V) (β J βJ : ℕ) (t : Term V M r) : Prop :=
  IsTypeBe H t ∧ be H t = β ∧ Jmax H t = J ∧ beJ H t = βJ

def StepFin {P : FPair H r} (R : Reps P) : Prop :=
  (∃ Ds : Finset R.RD, ∀ d : R.RD, d ∉ Ds → R.RT d.1 = ∅) ∧ ∀ d : R.RD, Summable (fun t : R.RT d.1 => mu P t.1)

def StepBB (P : FPair H r) : Prop :=
  ∀ (d : Datum P) (t : Term V M r), IsTermOver P d t →
    Finite (BB H t) ∧ (be H t : ℝ) ≤ P.Hp ∧ (∃ i : ℕ, be H t = qF F ^ i) ∧ ∃ i : ℕ, Icard H t = qF F ^ i

def MassBoundIndexSets (k : ℕ) {P : FPair H r} (R : Reps P) : Prop :=
  ∀ (d : Datum P) (j : ℕ), massE R d (fun t => Icard H t = j) ≤ ENNReal.ofReal (A0 P * (j : ℝ) ^ (k - 1))

def MassBoundLevelSets (k : ℕ) {P : FPair H r} (R : Reps P) (d0 : Datum P) : Prop :=
  ∀ β : ℕ, 1 ≤ β →
    ∑' d : R.RD, ENNReal.ofReal (Datum.wt d0 d.1) * massE R d.1 (fun t => be H t = β) ≤
      ENNReal.ofReal (A1 P * ((β : ℝ) ^ (k - 1))⁻¹) * nn R d0

def StepAl (P : FPair H r) : Prop :=
  ∀ (d : Datum P) (t : Term V M r), IsTermOver P d t → BBne (H := H) t → ¬ IsTypeBe H t →
    (Icard H t : ℝ) ≤ (be H t : ℝ) / (qF F : ℝ)

def StepE (k : ℕ) {P : FPair H r} (R : Reps P) : Prop :=
  ∀ (d : Datum P) (β J βJ : ℕ), 2 ≤ β → 1 ≤ J → J ≤ r → 1 ≤ βJ → massE R d (FF H β J βJ) ≠ ⊤ →
    ‖amp R d (FF H β J βJ)‖ ≤ 7 * (qF F : ℝ) ^ (1 - ((k : ℤ) - 2 * r - 3)) * massS R d (FF H β J βJ)

def StepTypes (P : FPair H r) : Prop :=
  {x : TyV | ∃ (d : Datum P) (t : Term V M r), IsTermOver P d t ∧ BBne (H := H) t ∧ typOf H t = x}.Finite ∧
    ({x : TyV | ∃ (d : Datum P) (t : Term V M r), IsTermOver P d t ∧ BBne (H := H) t ∧ typOf H t = x}.ncard : ℝ) ≤
      P.Hp ^ (r + 2)

def StepHp (P : FPair H r) : Prop := (qF F : ℝ) ≤ P.Hp

def Steps (k : ℕ) {P : FPair H r} (R : Reps P) (d0 : Datum P) : Prop :=
  StepFin R ∧ StepBB P ∧ MassBoundIndexSets k R ∧ MassBoundLevelSets k R d0 ∧ StepAl P ∧ StepE k R ∧ StepTypes P

end Steps

end Formalism.L2.SG.NGDict
