module

public import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace
public import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonalBis
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast
public import Development.AbelianVarietyTheory.Definitions.Jets.EmbShortThLeThetaPlain
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ActLevFullLevelGroupFramedPoints
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LiftedCharacterResidue, Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LiftedCharacterResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LiftedCharacterResidue", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonalBis\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.LiftedCharacterResidue

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta
  Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj Formalism.IndefR.Mult
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def stabLat (V : HSp D) : Subgroup (GA D V) where
  carrier := {k | k ∈ GfC V ∧ ∀ z, (finHom V k).1.mulVec z ∈ latHat V ↔ z ∈ latHat V}
  one_mem' := ⟨(GfC V).one_mem, fun z => by simp⟩
  mul_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨(GfC V).mul_mem ha hb, fun z => ?_⟩
    rw [map_mul, Units.val_mul, ← Matrix.mulVec_mulVec, ha', hb']
  inv_mem' := by
    rintro a ⟨ha, ha'⟩
    refine ⟨(GfC V).inv_mem ha, fun z => ?_⟩
    rw [← ha' ((finHom V a⁻¹).1.mulVec z), Matrix.mulVec_mulVec, ← Units.val_mul, ← map_mul, mul_inv_cancel,
      map_one, Units.val_one, Matrix.one_mulVec]

def prinLev (V : HSp D) (N : ℕ) : Set (GA D V) :=
  {k | k ∈ stabLat V ∧ ∀ z ∈ latHat V, ∃ y ∈ latHat V, (finHom V k).1.mulVec z - z = N • y}

variable (T : CoreJ D)

variable {LL : Type} [Field LL] [NumberField LL] [Algebra T.Q.c.F LL]

end GlobalTheory.IndefiniteRowSideFullHecke.LiftedCharacterResidue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LiftedCharacterResidue =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LiftedCharacterResidue\npublic import Development.AbelianVarietyTheory.Definitions.Jets.EmbShortThLeThetaPlain\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ActLevFullLevelGroupFramedPoints\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option synthInstance.maxHeartbeats 400000

noncomputable section

namespace GlobalTheory.LevDesc

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.IndefiniteRowSideFullHecke.LevelCuspCharacters GlobalTheory.AllWt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.FormTies (levFull)

section Action

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} (Xo : Moduli Dw l) (c : Coeff l)

def move (γ : LevelAut Dw l) {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) : FrPt Xo c S :=
  mvPt (K := c.F) (fun S _ _ => FrPt Xo c S)
    (fun {S : Type} [CommRing S] [Algebra c.F S] (g : LevelAut Dw l) (y y' : FrPt Xo c S) =>
      levActR (Xo := Xo) (c := c) (levFull Dw l) g y y') γ y

def transl (γ : LevelAut Dw l) : Rul Xo c →ₐ[c.F] Rul Xo c where
  toFun f := fun p y => f p (move Xo c γ y)
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  commutes' _ := rfl

def pull (h : LevelAut Dw l) : Rul Xo c →ₐ[c.F] Rul Xo c := transl Xo c h⁻¹

def secRing : Subalgebra c.F (Rul Xo c) :=
  (⨆ e, secZ Xo c e).toSubalgebra (Submodule.mem_iSup_of_mem 0 one_mem_secZ) fun x y hx hy => by
    have h : (⨆ e, secZ Xo c e) * (⨆ e, secZ Xo c e) ≤ ⨆ e, secZ Xo c e := by
      rw [Submodule.iSup_mul]
      refine iSup_le fun e => ?_
      rw [Submodule.mul_iSup]
      exact iSup_le fun e' => (secZ_mul_le Xo c e e').trans (le_iSup (secZ Xo c) (e + e'))
    exact h (Submodule.mul_mem_mul hx hy)

variable {Xo c}

theorem transl_apply (γ : LevelAut Dw l) (f : Rul Xo c) (p : TRing c.F) (y : FrPt Xo c p.R) :
    transl Xo c γ f p y = f p (move Xo c γ y) := rfl

theorem pull_inv (g : LevelAut Dw l) : pull Xo c g⁻¹ = transl Xo c g := by rw [pull, inv_inv]

theorem mem_secRing {e : Ix Dw → ℤ} {f : Rul Xo c} (hf : f ∈ secZ Xo c e) : f ∈ secRing Xo c :=
  Submodule.mem_iSup_of_mem e hf

theorem toSubmodule_secRing : Subalgebra.toSubmodule (secRing Xo c) = ⨆ e, secZ Xo c e := rfl

theorem prod_mem_secZ {ι : Type} (s : Finset ι) {e : Ix Dw → ℤ} {f : ι → Rul Xo c} (hf : ∀ i, f i ∈ secZ Xo c e) :
    ∏ i ∈ s, f i ∈ secZ Xo c (s.card • e) := by
  induction s using Finset.cons_induction with
  | empty => simpa using one_mem_secZ
  | cons a s ha ih => rw [Finset.prod_cons, Finset.card_cons, succ_nsmul']; exact mul_mem_secZ (hf a) ih

variable (hpq : 1 ≤ Dw.p + Dw.q) (hA : l.A.Coprime l.M)
include hpq hA

theorem levR_move (γ : LevelAut Dw l) {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) :
    levR (levFull Dw l γ) y (move Xo c γ y) :=
  mvPt_spec (GlobalTheory.FullLevelAction.actLaws_levFull Xo c hpq hA).total γ y

theorem move_unique {γ : LevelAut Dw l} {S : Type} [CommRing S] [Algebra c.F S] {y y' : FrPt Xo c S}
    (h : levR (levFull Dw l γ) y y') : move Xo c γ y = y' :=
  have F := GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c S S (AlgHom.id c.F S) (move Xo c γ y)
  F.1 _ _ F.2.1 ((GlobalTheory.FullLevelAction.actLaws_levFull Xo c hpq hA).func γ S y _ _ (levR_move hpq hA γ y) h)

theorem move_one {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) : move Xo c 1 y = y :=
  move_unique hpq hA ((GlobalTheory.FullLevelAction.actLaws_levFull Xo c hpq hA).one S y)

theorem move_mul (γ δ : LevelAut Dw l) {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) :
    move Xo c (γ * δ) y = move Xo c δ (move Xo c γ y) :=
  move_unique hpq hA ((GlobalTheory.FullLevelAction.actLaws_levFull Xo c hpq hA).mul γ δ S y _ _
    (levR_move hpq hA γ y) (levR_move hpq hA δ _))

theorem transl_one (f : Rul Xo c) : transl Xo c 1 f = f := by
  funext p y; rw [transl_apply, move_one hpq hA]

theorem transl_mul (γ δ : LevelAut Dw l) (f : Rul Xo c) :
    transl Xo c (γ * δ) f = transl Xo c γ (transl Xo c δ f) := by
  funext p y; rw [transl_apply, move_mul hpq hA]; rfl

theorem isRightAct_pull : IsRightAct (pull Xo c) :=
  ⟨fun x => by rw [pull, inv_one, transl_one hpq hA], fun h h' x => by
    rw [pull, mul_inv_rev, transl_mul hpq hA]; rfl⟩

theorem transl_mem_secZ (γ : LevelAut Dw l) {e : Ix Dw → ℤ} {f : Rul Xo c} (hf : f ∈ secZ Xo c e) :
    transl Xo c γ f ∈ secZ Xo c e :=
  have L := GlobalTheory.FullLevelAction.actLaws_levFull Xo c hpq hA
  ⟨fun p q φ y z h => hf.1 p q φ _ _ (L.nat γ p.R q.R φ y _ z _ h (levR_move hpq hA γ y) (levR_move hpq hA γ z)),
    fun p t y y' h => hf.2 p t _ _ (L.bor γ p.R t y _ y' _ h (levR_move hpq hA γ y) (levR_move hpq hA γ y'))⟩

theorem pull_mem_secZ (h : LevelAut Dw l) {e : Ix Dw → ℤ} {f : Rul Xo c} (hf : f ∈ secZ Xo c e) :
    pull Xo c h f ∈ secZ Xo c e := transl_mem_secZ hpq hA _ hf

theorem pull_mem_secRing (h : LevelAut Dw l) {f : Rul Xo c} (hf : f ∈ secRing Xo c) : pull Xo c h f ∈ secRing Xo c := by
  have : (⨆ e, secZ Xo c e) ≤ (⨆ e, secZ Xo c e).comap (pull Xo c h).toLinearMap :=
    iSup_le fun e g hg => mem_secRing (pull_mem_secZ hpq hA h hg)
  exact this hf


variable (Xo c) in
def pullSec (h : LevelAut Dw l) : secRing Xo c →ₐ[c.F] secRing Xo c :=
  ((pull Xo c h).comp (secRing Xo c).val).codRestrict _ fun f => pull_mem_secRing hpq hA h f.2

theorem isRightAct_pullSec : IsRightAct (pullSec Xo c hpq hA) :=
  ⟨fun x => Subtype.ext ((isRightAct_pull (Xo := Xo) (c := c) hpq hA).1 x),
    fun h h' x => Subtype.ext ((isRightAct_pull (Xo := Xo) (c := c) hpq hA).2 h h' x)⟩


end Action

section Sub

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} (Xo : Moduli Dw l) (c : Coeff l) (S : Subgroup (LevelAut Dw l))

def pullOn (h : S) : Rul Xo c →ₐ[c.F] Rul Xo c := pull Xo c h

def pullSecOn (hpq : 1 ≤ Dw.p + Dw.q) (hA : l.A.Coprime l.M) (h : S) : secRing Xo c →ₐ[c.F] secRing Xo c :=
  pullSec Xo c hpq hA h

def levMat (u : Rul Xo c) : Matrix S S (Rul Xo c) := groupMat (pullOn Xo c S) u


open Classical in
def levDet (u : Rul Xo c) : Rul Xo c := (levMat Xo c S u).det

def levTr (χ : S →* (c.F)ˣ) : Rul Xo c →ₗ[c.F] Rul Xo c := tr (pullOn Xo c S) χ

def levPh (χ : S →* (c.F)ˣ) (u : Rul Xo c) : Rul Xo c →ₗ[c.F] (S → Rul Xo c) := ph (pullOn Xo c S) χ u

def levEigen (χ : S →* (c.F)ˣ) : Submodule c.F (Rul Xo c) := eigen (pullOn Xo c S) χ

variable {Xo c S}

theorem levMat_apply (u : Rul Xo c) (h g : S) : levMat Xo c S u h g = pull Xo c (h * g) u := rfl

theorem levTr_apply (χ : S →* (c.F)ˣ) (F : Rul Xo c) :
    levTr Xo c S χ F = ∑ h : S, (((χ h)⁻¹ : (c.F)ˣ) : c.F) • pull Xo c h F := tr_apply _ χ F

theorem levPh_apply (χ : S →* (c.F)ˣ) (u f : Rul Xo c) (h : S) :
    levPh Xo c S χ u f h = levTr Xo c S χ (f * pull Xo c h u) := rfl

theorem mem_levEigen {χ : S →* (c.F)ˣ} {F : Rul Xo c} :
    F ∈ levEigen Xo c S χ ↔ ∀ h : S, pull Xo c h F = ((χ h : (c.F)ˣ) : c.F) • F := Iff.rfl

theorem mem_levEigen_iff_transl {χ : S →* (c.F)ˣ} {F : Rul Xo c} :
    F ∈ levEigen Xo c S χ ↔ ∀ g : S, transl Xo c g F = (((χ g)⁻¹ : (c.F)ˣ) : c.F) • F :=
  ⟨fun h g => by rw [← pull_inv, ← map_inv]; exact h g⁻¹,
    fun h g => by have := h g⁻¹; rw [map_inv, inv_inv] at this; exact this⟩

section Laws

variable (hpq : 1 ≤ Dw.p + Dw.q) (hA : l.A.Coprime l.M)
include hpq hA

theorem isRightAct_pullOn : IsRightAct (pullOn Xo c S) := (isRightAct_pull hpq hA).comp S.subtype

theorem isRightAct_pullSecOn : IsRightAct (pullSecOn Xo c S hpq hA) := (isRightAct_pullSec hpq hA).comp S.subtype

theorem coe_tr_pullSecOn (χ : S →* (c.F)ˣ) (F : secRing Xo c) :
    (tr (pullSecOn Xo c S hpq hA) χ F : Rul Xo c) = levTr Xo c S χ F := by
  rw [tr_apply, levTr_apply]
  exact map_sum (secRing Xo c).val _ _

theorem coe_det_pullSecOn [DecidableEq S] (u : secRing Xo c) :
    ((groupMat (pullSecOn Xo c S hpq hA) u).det : Rul Xo c) = levDet Xo c S u := by
  have h := (secRing Xo c).val.toRingHom.map_det (groupMat (pullSecOn Xo c S hpq hA) u)
  rw [levDet]
  convert h using 2 <;> rfl

theorem levDet_mem_secZ {e : Ix Dw → ℤ} {u : Rul Xo c} (hu : u ∈ secZ Xo c e) :
    levDet Xo c S u ∈ secZ Xo c (Nat.card S • e) := by
  classical
  rw [levDet, Matrix.det_apply, Nat.card_eq_fintype_card]
  refine Submodule.sum_mem _ fun σ _ => ?_
  rw [Units.smul_def]
  exact zsmul_mem (prod_mem_secZ Finset.univ fun i => pull_mem_secZ hpq hA _ hu) _

theorem levTr_mem_levEigen (χ : S →* (c.F)ˣ) (F : Rul Xo c) : levTr Xo c S χ F ∈ levEigen Xo c S χ :=
  (isRightAct_pullOn hpq hA).tr_mem_eigen χ F

end Laws

variable {r : ℕ} (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (G : WTZ E) (S)

def chiLat (χ : S →* (c.F)ˣ) : Submodule (𝓞 c.F) (cuspW Xo c U G) := latCap (latW U G) (levEigen Xo c S χ)

theorem mem_chiLat {χ : S →* (c.F)ˣ} {F : cuspW Xo c U G} : F ∈ chiLat S U G χ ↔
    F ∈ latW U G ∧ ∀ h : S, pull Xo c h (F : Rul Xo c) = ((χ h : (c.F)ˣ) : c.F) • (F : Rul Xo c) := Iff.rfl

def KeepsCusp : Prop := ∀ h : LevelAut Dw l, ∀ f ∈ cuspW Xo c U G, pull Xo c h f ∈ cuspW Xo c U G

def cuspRep (hpq : 1 ≤ Dw.p + Dw.q) (hA : l.A.Coprime l.M) (hC : KeepsCusp U G) :
    Representation c.F (LevelAut Dw l) (cuspW Xo c U G) :=
  (isRightAct_pull hpq hA).subRep _ hC

theorem coe_cuspRep (hpq : 1 ≤ Dw.p + Dw.q) (hA : l.A.Coprime l.M) (hC : KeepsCusp U G) (g : LevelAut Dw l)
    (f : cuspW Xo c U G) : (cuspRep U G hpq hA hC g f : Rul Xo c) = transl Xo c g f :=
  DFunLike.congr_fun (pull_inv (Xo := Xo) (c := c) g) (f : Rul Xo c)

variable {U G}

def cuspPh {G' : WTZ E} (χ : S →* (c.F)ˣ) (u : Rul Xo c)
    (hm : ∀ f ∈ cuspW Xo c U G', ∀ h, levPh Xo c S χ u f h ∈ cuspW Xo c U G) :
    cuspW Xo c U G' →ₗ[c.F] (S → cuspW Xo c U G) :=
  LinearMap.pi fun h => (LinearMap.proj h ∘ₗ levPh Xo c S χ u).restrict fun f hf => hm f hf h

theorem coe_cuspPh {G' : WTZ E} (χ : S →* (c.F)ˣ) (u : Rul Xo c)
    (hm : ∀ f ∈ cuspW Xo c U G', ∀ h, levPh Xo c S χ u f h ∈ cuspW Xo c U G) (f : cuspW Xo c U G') (h : S) :
    (cuspPh S χ u hm f h : Rul Xo c) = levPh Xo c S χ u f h := rfl

end Sub

section Types

variable {D : D7} {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l}
  {c : Coeff l}

theorem IsTypeLevel.coprime (hl : IsTypeLevel l) : l.A.Coprime l.M := by
  rw [hl.1]; exact Nat.coprime_one_left _


variable (Xo c) in
def pullType (hl : IsTypeLevel l) (fr : TypeFrame Dw l) (g : LevelGroup D.host) : Rul Xo c →ₐ[c.F] Rul Xo c :=
  pull Xo c (typeEmb hl fr g)


variable (Xo c) in
def typeOp (hl : IsTypeLevel l) (fr : TypeFrame Dw l) (e : MonoidAlgebra c.F (LevelGroup D.host)) :
    Module.End c.F (Rul Xo c) :=
  algOp (pullType Xo c hl fr) e

variable (hl : IsTypeLevel l) (fr : TypeFrame Dw l)

theorem isRightAct_pullType (hpq : 1 ≤ Dw.p + Dw.q) : IsRightAct (pullType Xo c hl fr) :=
  (isRightAct_pull hpq hl.coprime).comp (typeEmb hl fr)


variable (Xo c) in
def goodOp (om : ∀ i : Fin 2, (ZMod (D.host.g i))ˣ →* (c.F)ˣ) (j : Fin D.R.m) : Module.End c.F (Rul Xo c) :=
  typeOp Xo c hl fr (goodIdemTw om j)

variable {r : ℕ} (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (G : WTZ D.host.E)
  (ψ : ∀ v : Sq D.host, AddChar (ZMod (D.host.g v.1)) c.F)

def latN : Submodule (𝓞 c.F) (cuspW Xo c U G) := chiLat (grpHR fr) U G (chiHR fr ψ)

def latCut (e : MonoidAlgebra c.F (LevelGroup D.host)) : Submodule (𝓞 c.F) (cuspW Xo c U G) :=
  cutLat (latN fr U G ψ) (typeOp Xo c hl fr e)

variable (om : ∀ i : Fin 2, (ZMod (D.host.g i))ˣ →* (c.F)ˣ) (j : Fin D.R.m)

def latBad : Submodule (𝓞 c.F) (cuspW Xo c U G) := cutLat (latN fr U G ψ) (1 - goodOp Xo c hl fr om j)

end Types

section Adelic

open Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.LiftedCharacterResidue (stabLat prinLev)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H} (V : HSp D)
  (ι : Dw.La →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E))

def ReducesTo (k : GA D V) (γ : LevelAut Dw l) : Prop :=
  ∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 D.host.E) Dw.La), ∃ w ∈ latGHat V 1,
    finVec V (ι (liftLa γ a)) - (finHom V k).1.mulVec (finVec V (ι a)) = l.M • w

def IsReduction (red : stabLat V →* LevelAut Dw l) : Prop :=
  Function.Surjective red ∧ (∀ k : stabLat V, red k = 1 ↔ (k : GA D V) ∈ prinLev V l.M) ∧
    ∀ k : stabLat V, ReducesTo V ι k (red k)

variable {V ι}

end Adelic

end GlobalTheory.LevDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl =====
