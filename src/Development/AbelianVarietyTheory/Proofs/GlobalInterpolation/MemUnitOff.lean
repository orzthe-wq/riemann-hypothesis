module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.FormsStable
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.InfiniteGroup, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemUnitOff

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.InfiniteGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GlobalTwisting.InfiniteGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.FormsStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.LvT.LevModel
open Formalism.BasicNotions Classical

section Pairs

variable {q : ℕ} {F : Type} [Field F] {Lc : LocF q F} {n : ℕ}

lemma mem_std (x : Fin n → Lc.K) : x ∈ Lc.std n ↔ ∀ a, x a ∈ Lc.O := by
  simp only [LocF.std, Submodule.mem_pi, Set.mem_univ, true_implies, Submodule.mem_one]
  refine forall_congr' fun a => ⟨?_, fun h => ⟨⟨x a, h⟩, rfl⟩⟩
  rintro ⟨y, hy⟩
  rw [← hy]
  exact y.2

def stdPair (Lc : LocF q F) (a : Fin n) : LocF.PP Lc n :=
  ⟨⟨Lc.std n, fun x => if h : x ∈ Lc.std n then Lc.res ⟨x a, (mem_std x).1 h a⟩ else 0⟩,
   { lat := ⟨1, fun x => by simp⟩
     add := fun x hx y hy => by
       dsimp only at hx hy ⊢
       rw [dif_pos hx, dif_pos hy, dif_pos ((Lc.std n).add_mem hx hy), ← map_add (f := _)]; rfl
     smul := fun c x hx => by
       dsimp only at hx ⊢
       rw [dif_pos hx, dif_pos ((Lc.std n).smul_mem c hx), ← map_mul]; rfl
     off := fun x hx => dif_neg hx
     ne := by
       have h : (fun _ => 1 : Fin n → Lc.K) ∈ Lc.std n := (mem_std _).2 fun _ => Lc.O.one_mem
       refine ⟨fun _ => 1, ?_⟩
       dsimp only
       rw [dif_pos h]
       exact (map_one Lc.res).trans_ne one_ne_zero }⟩

def mvO (g : GL (Fin n) Lc.K) : (Fin n → Lc.K) →ₗ[Lc.O] (Fin n → Lc.K) :=
  (Matrix.mulVecLin (g : Matrix (Fin n) (Fin n) Lc.K)).restrictScalars Lc.O

lemma inv_mv (g : GL (Fin n) Lc.K) (x : Fin n → Lc.K) :
    mvO g⁻¹ (Matrix.mulVec (g : Matrix (Fin n) (Fin n) Lc.K) x) = x := by
  show Matrix.mulVec ((g⁻¹ : GL (Fin n) Lc.K) : Matrix (Fin n) (Fin n) Lc.K)
    (Matrix.mulVec (g : Matrix (Fin n) (Fin n) Lc.K) x) = x
  rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]

def actPP (g : GL (Fin n) Lc.K) (p : LocF.PP Lc n) : LocF.PP Lc n :=
  ⟨⟨p.1.L.comap (mvO g⁻¹), fun x => p.1.f (mvO g⁻¹ x)⟩,
   { lat := by
       obtain ⟨h, hh⟩ := p.2.lat
       refine ⟨g * h, fun x => ?_⟩
       rw [← hh x, Units.val_mul, ← Matrix.mulVec_mulVec]
       show mvO g⁻¹ _ ∈ p.1.L ↔ _
       rw [inv_mv]
     add := fun x hx y hy => by
       show p.1.f (mvO g⁻¹ (x + y)) = _
       rw [map_add (f := _)]; exact p.2.add _ hx _ hy
     smul := fun c x hx => by
       show p.1.f (mvO g⁻¹ (c • x)) = _
       rw [map_smul]; exact p.2.smul c _ hx
     off := fun x hx => p.2.off _ hx
     ne := by
       obtain ⟨x, hx⟩ := p.2.ne
       refine ⟨Matrix.mulVec (g : Matrix (Fin n) (Fin n) Lc.K) x, ?_⟩
       show p.1.f (mvO g⁻¹ _) ≠ 0
       rwa [inv_mv] }⟩

theorem isAct_actPP (g : GL (Fin n) Lc.K) (p : LocF.PP Lc n) : LocF.PP.IsAct g p (actPP g p) := by
  intro x
  refine ⟨?_, ?_⟩
  · show mvO g⁻¹ _ ∈ p.1.L ↔ _
    rw [inv_mv]
  · show p.1.f (mvO g⁻¹ _) = _
    rw [inv_mv]

private lemma mulVec_mvO_inv (g : GL (Fin n) Lc.K) (y : Fin n → Lc.K) :
    Matrix.mulVec (g : Matrix (Fin n) (Fin n) Lc.K) (mvO g⁻¹ y) = y := by
  show Matrix.mulVec (g : Matrix (Fin n) (Fin n) Lc.K)
    (Matrix.mulVec ((g⁻¹ : GL (Fin n) Lc.K) : Matrix (Fin n) (Fin n) Lc.K) y) = y
  rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]

theorem isAct_unique {g : GL (Fin n) Lc.K} {p p₁ p₂ : LocF.PP Lc n} (h₁ : LocF.PP.IsAct g p p₁)
    (h₂ : LocF.PP.IsAct g p p₂) : p₁ = p₂ := by
  apply Subtype.ext
  apply LocF.Raw.ext
  · ext y
    rw [← mulVec_mvO_inv g y, (h₁ _).1, (h₂ _).1]
  · funext y
    rw [← mulVec_mvO_inv g y, (h₁ _).2, (h₂ _).2]

end Pairs

variable {D : D7} {u : D.what₂.Word}

end GlobalTheory.LvT.LevModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.InfiniteGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemUnitOff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemUnitOff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.InfiniteGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LvT.Inh

open Formalism.BasicNotions Classical NumberField IsDedekindDomain Matrix
open Formalism.MainNotions.product_first_zeroth_parts (Ow ten blk CSpan IntSpan wSh)

instance mulActPP {q : ℕ} {F : Type} [Field F] (Lc : LocF q F) (n : ℕ) : MulAction (GL (Fin n) Lc.K) (LocF.PP Lc n) where
  smul := LevModel.actPP
  one_smul p := LevModel.isAct_unique (LevModel.isAct_actPP 1 p) (fun x => by simp)
  mul_smul g h p := LevModel.isAct_unique (LevModel.isAct_actPP (g * h) p) (fun x => by
    rw [Units.val_mul, ← Matrix.mulVec_mulVec]
    have h1 := LevModel.isAct_actPP g (LevModel.actPP h p) (Matrix.mulVec (h : Matrix (Fin n) (Fin n) Lc.K) x)
    have h2 := LevModel.isAct_actPP h p x
    exact ⟨h1.1.trans h2.1, h1.2.trans h2.2⟩)

def valO {K : Type} [Field K] [NumberField K] (Q : HeightOneSpectrum (𝓞 K)) : Subring K :=
  (Q.valuation K).valuationSubring.toSubring

theorem mem_valO {K : Type} [Field K] [NumberField K] (Q : HeightOneSpectrum (𝓞 K)) (x : K) :
    x ∈ valO Q ↔ Q.valuation K x ≤ 1 :=
  Iff.rfl

def unitGL (K : Type) [Field K] [StarRing K] (n : ℕ) : Subgroup (GL (Fin n) K) where
  carrier := {g | (g : Matrix (Fin n) (Fin n) K)ᴴ * (g : Matrix (Fin n) (Fin n) K) = 1}
  one_mem' := by simp
  mul_mem' {g h} hg hh := by
    simp only [Set.mem_setOf_eq] at hg hh ⊢
    rw [Units.val_mul, Matrix.conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc _ (g : Matrix (Fin n) (Fin n) K), hg,
      Matrix.one_mul, hh]
  inv_mem' {g} hg := by
    simp only [Set.mem_setOf_eq] at hg ⊢
    have h1 : ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = (g : Matrix (Fin n) (Fin n) K)ᴴ := by
      rw [← Matrix.one_mul ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K), ← hg, Matrix.mul_assoc, ← Units.val_mul,
        mul_inv_cancel, Units.val_one, Matrix.mul_one]
    rw [h1, Matrix.conjTranspose_conjTranspose, ← h1, ← Units.val_mul, mul_inv_cancel, Units.val_one]

structure Ar (D : D7) (T : ℕ) [Fact T.Prime] where
  Lc : LocF T (ZMod T)
  [st : StarRing Lc.K]
  j : Lc.K →+* D.what₂.LL
  j_star : ∀ x, D.what₂.embLL (j (star x)) = starRingEnd ℂ (D.what₂.embLL (j x))
  seen : D.what₂.places.Pl → Bool
  int_on : ∀ w, D.what₂.places.resChar w = T → ∀ x, j (if seen w then x else star x) ∈ Ow D w ↔ x ∈ Lc.O
  Γ : ∀ n, Subgroup (GL (Fin n) Lc.K)
  unit : ∀ n, Γ n ≤ unitGL Lc.K n
  int_off : ∀ n, ∀ g ∈ Γ n, ∀ w, D.what₂.places.resChar w ≠ T → ∀ a b, j ((g : Matrix (Fin n) (Fin n) Lc.K) a b) ∈ Ow D w
  free : ∀ n, ∀ g ∈ Γ n, ∀ p : LocF.PP Lc n, g • p = p → g = 1
  fin : ∀ n, Finite (MulAction.orbitRel.Quotient (Γ n) (LocF.PP Lc n))

attribute [instance] Ar.st

end GlobalTheory.LvT.Inh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemUnitOff =====
