module

public import Mathlib.Data.Matrix.Mul
public import Mathlib.RingTheory.Finiteness.Defs
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Adelstab
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AdelstabL
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureExists
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisExtra, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InclEIntMem, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameOfHasSignature

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisExtra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisExtra", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SublatticeFacts

open Matrix

theorem finiteRing_sq_sub_mul_sq_eq_of_card {A : Type} [CommRing A] {S : Subring A} {n : Type} [Fintype n] [DecidableEq n]
    (Λ : Submodule (↥S) (n → A)) (hfg : Submodule.FG Λ)
    (hden : ∀ (v : n → A), ∃ (N : ℕ), (1 : ℕ) ≤ N ∧ (↑N : A) • v ∈ Λ) (X : Matrix n n A) :
    ∃ (N : ℕ), (1 : ℕ) ≤ N ∧ ∀ y ∈ Λ, (↑N : A) • Matrix.mulVec X y ∈ Λ := by
  classical
  obtain ⟨t, rfl⟩ := hfg
  choose f hf1 hf using fun v : n → A => hden (X *ᵥ v)
  refine ⟨∏ v ∈ t, f v, ?_, ?_⟩
  · exact Nat.one_le_iff_ne_zero.mpr (Finset.prod_ne_zero_iff.mpr fun v _ => by have := hf1 v; omega)
  · intro y hy
    rw [Nat.cast_smul_eq_nsmul A]
    induction hy using Submodule.span_induction with
    | mem x hx =>
      rw [← Finset.mul_prod_erase t f hx, mul_nsmul, ← Nat.cast_smul_eq_nsmul A (f x)]
      exact Submodule.smul_of_tower_mem _ (∏ v ∈ t.erase x, f v) (hf x)
    | zero => simp
    | add x y _ _ hx hy =>
      rw [Matrix.mulVec_add, smul_add]
      exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      have : X *ᵥ (a • x) = a • (X *ᵥ x) := by
        ext i
        simp [Matrix.mulVec, dotProduct, Finset.mul_sum, Subring.smul_def, mul_left_comm]
      rw [this, smul_comm]
      exact Submodule.smul_mem _ a hx

alias main := _root_.GlobalTheory.SublatticeFacts.finiteRing_sq_sub_mul_sq_eq_of_card

end GlobalTheory.SublatticeFacts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisExtra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InclEIntMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InclEIntMem", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped TensorProduct

noncomputable section
open Classical

namespace GlobalTheory.VectorInclusion

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

def vecIncl (x : Fin n → E) : Fin n → E ⊗[F] Formalism.MainNotions.S.Af F :=
  fun i => Formalism.UG.inclE (F := F) (Formalism.MainNotions.S.Af F) (x i)

theorem inclE_int_mem (c : 𝓞 E) :
    Formalism.UG.inclE (F := F) (Formalism.MainNotions.S.Af F) (c : E) ∈ Formalism.MainNotions.S.IntAf F E := by
  unfold Formalism.MainNotions.S.IntAf Formalism.UG.tensInt
  apply Subring.subset_closure
  left
  refine ⟨⟨(c : E), ⟨c, rfl⟩⟩, ?_⟩
  rfl

theorem vecIncl_add (x y : Fin n → E) :
    vecIncl (F := F) (x + y) = vecIncl (F := F) x + vecIncl (F := F) y := by
  funext i; simp [vecIncl, map_add (f := _)]

theorem vecIncl_zero : vecIncl (F := F) (0 : Fin n → E) = 0 := by
  funext i; simp [vecIncl]

theorem vecIncl_smul (c : 𝓞 E) (x : Fin n → E) :
    vecIncl (F := F) (c • x) =
      (⟨Formalism.UG.inclE (F := F) (Formalism.MainNotions.S.Af F) (c : E), inclE_int_mem c⟩ : Formalism.MainNotions.S.IntAf F E) •
        vecIncl (F := F) x := by
  funext i
  simp only [vecIncl, Pi.smul_apply]
  rw [Algebra.smul_def, map_mul]
  rfl

theorem lamAf_fg (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.FG) :
    Submodule.FG (R := ↥(Formalism.MainNotions.S.IntAf F E)) (Formalism.MainNotions.S.lamAf L) := by
  obtain ⟨s, hs⟩ := hL
  refine ⟨s.image (vecIncl (F := F)), ?_⟩
  apply le_antisymm
  · rw [Submodule.span_le]
    intro y hy
    simp only [Finset.coe_image, Set.mem_image] at hy
    obtain ⟨x, hx, rfl⟩ := hy
    apply Submodule.subset_span
    have hxL : x ∈ L := hs ▸ Submodule.subset_span hx
    exact ⟨⟨x, hxL⟩, rfl⟩
  · unfold Formalism.MainNotions.S.lamAf
    rw [Submodule.span_le]
    rintro y ⟨⟨x, hx⟩, rfl⟩
    have key : ∀ z ∈ Submodule.span (𝓞 E) (s : Set (Fin n → E)),
        vecIncl (F := F) z ∈ Submodule.span (Formalism.MainNotions.S.IntAf F E)
          ((s.image (vecIncl (F := F)) : Finset _) : Set (Fin n → E ⊗[F] Formalism.MainNotions.S.Af F)) := by
      intro z hz
      induction hz using Submodule.span_induction with
      | mem z hz =>
        apply Submodule.subset_span
        simp only [Finset.coe_image]
        exact ⟨z, hz, rfl⟩
      | zero => rw [vecIncl_zero]; exact Submodule.zero_mem _
      | add a b _ _ ha hb => rw [vecIncl_add]; exact Submodule.add_mem _ ha hb
      | smul c a _ ha => rw [vecIncl_smul]; exact Submodule.smul_mem _ _ ha
    rw [← hs] at hx
    exact key x hx

alias main := _root_.GlobalTheory.VectorInclusion.lamAf_fg

end GlobalTheory.VectorInclusion

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InclEIntMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameOfHasSignature =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameOfHasSignature", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisExtra\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InclEIntMem\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Adelstab\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AdelstabL\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix IsDedekindDomain Formalism.MainNotions.S Formalism.UG
open scoped TensorProduct

namespace GlobalTheory.AutInhab

section Cong

variable {A : Type} [CommRing A] {S : Subring A} {n : Type} [Fintype n] [DecidableEq n]

theorem natCast_smul_mem (Λ : Submodule S (n → A)) (m : ℕ) {y : n → A} (hy : y ∈ Λ) : (m : A) • y ∈ Λ := by
  rw [Nat.cast_smul_eq_nsmul]; exact nsmul_mem hy m

def congSub (Λ : Submodule S (n → A)) (g : ℕ) : Subgroup (GL n A) where
  carrier := {x | x ∈ stabGL Λ ∧ ∀ y ∈ Λ, ∃ z ∈ Λ, ((x : Matrix n n A) - 1) *ᵥ y = (g : A) • z}
  one_mem' := ⟨one_mem _, fun y _ => ⟨0, zero_mem _, by simp⟩⟩
  mul_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨mul_mem ha hb, fun y hy => ?_⟩
    obtain ⟨z, hz, e⟩ := ha' _ ((hb y).1 hy)
    obtain ⟨z', hz', e'⟩ := hb' y hy
    refine ⟨z + z', add_mem hz hz', ?_⟩
    rw [smul_add, ← e, ← e', Matrix.mulVec_mulVec, ← Matrix.add_mulVec]
    congr 1
    rw [Units.val_mul, Matrix.sub_mul, Matrix.one_mul]; abel
  inv_mem' := by
    rintro a ⟨ha, ha'⟩
    refine ⟨inv_mem ha, fun y hy => ?_⟩
    obtain ⟨z, hz, e⟩ := ha' _ (((stabGL Λ).inv_mem ha y).1 hy)
    refine ⟨-z, neg_mem hz, ?_⟩
    rw [smul_neg, ← e, Matrix.mulVec_mulVec, ← Matrix.neg_mulVec]
    congr 1
    rw [Matrix.sub_mul, Matrix.one_mul, Units.mul_inv]; abel

theorem congSub_mul_le (Λ : Submodule S (n → A)) (g h : ℕ) : congSub Λ (g * h) ≤ congSub Λ g := by
  rintro x ⟨hx, hx'⟩
  refine ⟨hx, fun y hy => ?_⟩
  obtain ⟨z, hz, e⟩ := hx' y hy
  exact ⟨(h : A) • z, natCast_smul_mem Λ h hz, by rw [e, smul_smul, Nat.cast_mul]⟩

theorem conj_mem_congSub (Λ : Submodule S (n → A)) (x : GL n A) {M N : ℕ} (hN : IsUnit (N : A))
    (hx : ∀ y ∈ Λ, (M : A) • (x : Matrix n n A) *ᵥ y ∈ Λ)
    (hx' : ∀ y ∈ Λ, (N : A) • ((x⁻¹ : GL n A) : Matrix n n A) *ᵥ y ∈ Λ) (g : ℕ)
    {k : GL n A} (hk : k ∈ congSub Λ (N * (g * M))) : x * k * x⁻¹ ∈ congSub Λ g := by
  have key : ∀ k ∈ congSub Λ (N * (g * M)), ∀ y ∈ Λ, ∃ z ∈ Λ,
      (((x * k * x⁻¹ : GL n A) : Matrix n n A) - 1) *ᵥ y = (g : A) • z := by
    rintro k ⟨-, hk⟩ y hy
    obtain ⟨z, hz, e⟩ := hk _ (hx' y hy)
    refine ⟨_, hx z hz, ?_⟩
    rw [Matrix.mulVec_smul, Nat.cast_mul, mul_smul, hN.smul_left_cancel] at e
    have e1 : ((x * k * x⁻¹ : GL n A) : Matrix n n A) - 1 =
        (x : Matrix n n A) * (((k : Matrix n n A) - 1) * ((x⁻¹ : GL n A) : Matrix n n A)) := by
      rw [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_sub, Units.mul_inv, Units.val_mul, Units.val_mul,
        Matrix.mul_assoc]
    rw [e1, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, e, Matrix.mulVec_smul, Nat.cast_mul, mul_smul]
  have into : ∀ k ∈ congSub Λ (N * (g * M)), ∀ y ∈ Λ, ((x * k * x⁻¹ : GL n A) : Matrix n n A) *ᵥ y ∈ Λ := by
    intro k hk y hy
    obtain ⟨z, hz, e⟩ := key k hk y hy
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, sub_eq_iff_eq_add] at e
    rw [e]; exact add_mem (natCast_smul_mem Λ g hz) hy
  refine ⟨fun y => ⟨into k hk y, fun h => ?_⟩, key k hk⟩
  have := into k⁻¹ (inv_mem hk) _ h
  rwa [Matrix.mulVec_mulVec, ← Units.val_mul, show x * k⁻¹ * x⁻¹ * (x * k * x⁻¹) = 1 by group,
    Units.val_one, Matrix.one_mulVec] at this

alias exists_denom := _root_.GlobalTheory.SublatticeFacts.finiteRing_sq_sub_mul_sq_eq_of_card

@[reducible] def congBasis (Λ : Submodule S (n → A)) (hfg : Λ.FG)
    (habs : ∀ v : n → A, ∃ N : ℕ, 1 ≤ N ∧ (N : A) • v ∈ Λ) (hu : ∀ N : ℕ, 1 ≤ N → IsUnit (N : A))
    (H : Subgroup (GL n A)) : GroupFilterBasis H where
  sets := {U | ∃ g : ℕ, 1 ≤ g ∧ U = ((congSub Λ g).subgroupOf H : Set H)}
  nonempty := ⟨_, 1, le_rfl, rfl⟩
  inter_sets := by
    rintro _ _ ⟨g, hg, rfl⟩ ⟨h, hh, rfl⟩
    refine ⟨_, ⟨g * h, Nat.mul_pos hg hh, rfl⟩, fun x hx => ⟨congSub_mul_le Λ g h hx, ?_⟩⟩
    rw [mul_comm] at hx
    exact congSub_mul_le Λ h g hx
  one' := by
    rintro _ ⟨g, -, rfl⟩
    exact one_mem _
  mul' := by
    rintro _ ⟨g, hg, rfl⟩
    refine ⟨_, ⟨g, hg, rfl⟩, ?_⟩
    rintro _ ⟨a, ha, b, hb, rfl⟩
    exact mul_mem ha hb
  inv' := by
    rintro _ ⟨g, hg, rfl⟩
    exact ⟨_, ⟨g, hg, rfl⟩, fun a ha => inv_mem ha⟩
  conj' := by
    rintro x _ ⟨g, hg, rfl⟩
    obtain ⟨M, hM, hx⟩ := exists_denom Λ hfg habs ((x : GL n A) : Matrix n n A)
    obtain ⟨N, hN, hx'⟩ := exists_denom Λ hfg habs (((x : GL n A)⁻¹ : GL n A) : Matrix n n A)
    exact ⟨_, ⟨N * (g * M), Nat.mul_pos hN (Nat.mul_pos hg hM), rfl⟩,
      fun k hk => conj_mem_congSub Λ (x : GL n A) (hu N hN) hx hx' g hk⟩

end Cong

section Adelic

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem isUnit_natCast (N : ℕ) (hN : 1 ≤ N) : IsUnit (N : E ⊗[F] Af F) := by
  have : IsUnit (N : E) := IsUnit.mk0 _ (Nat.cast_ne_zero.2 (by omega))
  simpa using this.map (inclE (F := F) (Af F))

theorem exists_nat_multiple (d : 𝓞 F) (hd : d ≠ 0) : ∃ N : ℕ, 1 ≤ N ∧ ∃ d' : 𝓞 F, d' * d = N := by
  have h := Ideal.absNorm_mem (Ideal.span {d})
  obtain ⟨d', hd'⟩ := Ideal.mem_span_singleton'.1 h
  refine ⟨_, Nat.pos_of_ne_zero ?_, d', hd'⟩
  rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
  exact hd

theorem levelafC_natCast (N : ℕ) : Formalism.UG.P.levelafC (F := F) E (N : 𝓞 F) = (N : E ⊗[F] Af F) := by
  rw [← Formalism.UG.P.adelstab_incl_C, map_natCast, map_natCast]

theorem lamAf_absorbs (L : Submodule (𝓞 E) (Fin n → E)) (hL : Submodule.span E (L : Set (Fin n → E)) = ⊤)
    (v : Fin n → E ⊗[F] Af F) : ∃ N : ℕ, 1 ≤ N ∧ (N : E ⊗[F] Af F) • v ∈ lamAf (F := F) L := by
  classical
  obtain ⟨c, hc, h⟩ := Formalism.UG.P.adelstabL_lower (F := F) L hL
  choose d hd0 hd using fun i => Formalism.UG.P.levelaf_denom (v i)
  have hD : ∀ i, Formalism.UG.P.levelafC E (∏ j, d j) * v i ∈ IntAf F E := by
    intro i
    rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ i), Formalism.UG.P.levelafC_mul, mul_assoc]
    exact mul_mem (Formalism.UG.P.levelafC_mem _) (hd i)
  obtain ⟨N, hN, d', e⟩ := exists_nat_multiple (c * ∏ j, d j)
    (mul_ne_zero hc (Finset.prod_ne_zero_iff.2 fun i _ => hd0 i))
  refine ⟨N, hN, ?_⟩
  have h1 := h (fun i => Formalism.UG.P.levelafC E d' * (Formalism.UG.P.levelafC E (∏ j, d j) * v i))
    fun i => mul_mem (Formalism.UG.P.levelafC_mem _) (hD i)
  have h2 : (N : E ⊗[F] Af F) • v = fun i => Formalism.UG.P.levelafC E c *
      (Formalism.UG.P.levelafC E d' * (Formalism.UG.P.levelafC E (∏ j, d j) * v i)) := by
    funext i
    rw [Pi.smul_apply, smul_eq_mul, ← levelafC_natCast, ← e, Formalism.UG.P.levelafC_mul, Formalism.UG.P.levelafC_mul]
    ring
  rw [h2]
  refine Submodule.span_mono ?_ h1
  rintro _ ⟨x, hx, rfl⟩
  exact ⟨⟨x, hx⟩, rfl⟩

@[reducible] def adelicBasis (L : Submodule (𝓞 E) (Fin n → E))
    (hs : Submodule.span E (L : Set (Fin n → E)) = ⊤) (hL : L.FG)
    (H : Subgroup (GL (Fin n) (E ⊗[F] Af F))) : GroupFilterBasis H :=
  congBasis (lamAf (F := F) L) (_root_.GlobalTheory.VectorInclusion.lamAf_fg L hL) (lamAf_absorbs L hs) isUnit_natCast H

end Adelic

section Real

variable {n : ℕ}

def signEquiv (ε : Fin n → Bool) :
    Fin (Finset.univ.filter fun a => ε a = true).card ⊕ Fin (Finset.univ.filter fun a => ε a = false).card ≃ Fin n :=
  (Equiv.sumCongr
    (Fintype.equivFinOfCardEq (Fintype.card_subtype fun a => ε a = true)).symm
    (Fintype.equivFinOfCardEq (α := {a // ¬ ε a = true}) (by rw [Fintype.card_subtype]; simp)).symm).trans
    (Equiv.sumCompl fun a => ε a = true)

theorem Jm_submatrix (ε : Fin n → Bool) :
    (Formalism.REAL.Jm ε).submatrix (signEquiv ε) (signEquiv ε) = Jpq _ _ := by
  have h1 : ∀ a, ε (signEquiv ε (Sum.inl a)) = true := fun a =>
    ((Fintype.equivFinOfCardEq (Fintype.card_subtype fun a => ε a = true)).symm a).2
  have h2 : ∀ a, ¬ ε (signEquiv ε (Sum.inr a)) = true := fun a =>
    ((Fintype.equivFinOfCardEq (α := {a // ¬ ε a = true}) (by rw [Fintype.card_subtype]; simp)).symm a).2
  ext i j
  rcases i with i | i <;> rcases j with j | j <;>
    simp [Formalism.REAL.Jm, Jpq, Matrix.diagonal_apply, Matrix.one_apply, h1, h2]
  split_ifs <;> simp

theorem hasSignature_of_frame {ε : Fin n → Bool} {P G : Matrix (Fin n) (Fin n) ℂ} (hP : IsUnit P)
    (h : Pᴴ * G * P = Formalism.REAL.Jm ε) :
    HasSignature G (Finset.univ.filter fun a => ε a = true).card
      (Finset.univ.filter fun a => ε a = false).card := by
  set e := signEquiv ε
  have hQ : IsUnit (P.submatrix e e) := by
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_submatrix_equiv_self]
    exact (Matrix.isUnit_iff_isUnit_det P).1 hP
  refine ⟨e.symm, hQ.unit, ?_⟩
  rw [Formalism.UG.P.cT_conj_eq, IsUnit.unit_spec, ← Jm_submatrix, ← h, Matrix.reindex_apply, Equiv.symm_symm,
    Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv]

theorem exists_frame_of_hasSignature {G : Matrix (Fin n) (Fin n) ℂ} (ε : Fin n → Bool)
    (h : HasSignature G (Finset.univ.filter fun a => ε a = true).card
      (Finset.univ.filter fun a => ε a = false).card) :
    ∃ P : Matrix (Fin n) (Fin n) ℂ, IsUnit P ∧ Pᴴ * G * P = Formalism.REAL.Jm ε := by
  obtain ⟨-, Q, hQ⟩ := Formalism.UG.P.sig_data G _ _ h
  set e := signEquiv ε
  have hP : (Q.submatrix id e.symm)ᴴ * G * Q.submatrix id e.symm = Formalism.REAL.Jm ε := by
    have : (Q.submatrix id e.symm)ᴴ * G * Q.submatrix id e.symm = (Qᴴ * G * Q).submatrix e.symm e.symm := by
      ext i j; simp [Matrix.mul_apply]
    rw [this, hQ, ← Jm_submatrix, Matrix.submatrix_submatrix]
    simp [e]
  refine ⟨_, ?_, hP⟩
  refine IsUnit.of_mul_eq_one_right (Formalism.REAL.Jm ε * ((Q.submatrix id e.symm)ᴴ * G)) ?_
  rw [Matrix.mul_assoc, hP, Formalism.REAL.Jm_mul_self]

def firstSigns (n p : ℕ) : Fin n → Bool := fun a => decide ((a : ℕ) < p)

theorem card_firstSigns_true {p q : ℕ} (h : n = p + q) :
    (Finset.univ.filter fun a => firstSigns n p a = true).card = p := by
  have : (Finset.univ.filter fun a => firstSigns n p a = true) = Finset.univ.filter fun a : Fin n => (a : ℕ) < p := by
    ext a; simp [firstSigns]
  rw [this, Fin.card_filter_val_lt]
  omega

theorem card_firstSigns_false {p q : ℕ} (h : n = p + q) :
    (Finset.univ.filter fun a => firstSigns n p a = false).card = q := by
  have h1 := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin n)))
    (fun a => firstSigns n p a = true)
  rw [card_firstSigns_true h, Finset.card_univ, Fintype.card_fin] at h1
  simp only [Bool.not_eq_true] at h1
  omega

theorem exists_frame {G : Matrix (Fin n) (Fin n) ℂ} (hG : IsHerm (starRingEnd ℂ) G) (hd : IsUnit G.det) :
    ∃ (ε : Fin n → Bool) (P : Matrix (Fin n) (Fin n) ℂ), IsUnit P ∧ Pᴴ * G * P = Formalism.REAL.Jm ε := by
  obtain ⟨p, q, h⟩ := Formalism.UG.P.signature_exists _ G hG hd
  have hn : n = p + q := by simpa using (Formalism.UG.P.sig_data G p q h).1
  refine ⟨firstSigns n p, exists_frame_of_hasSignature _ ?_⟩
  rwa [card_firstSigns_true hn, card_firstSigns_false hn]

end Real

theorem hasSignature_inst (I : AutInst) (v : InfinitePlace I.F) :
    HasSignature (I.J.map (I.φ v)) (I.pAt v) (I.qAt v) :=
  hasSignature_of_frame (I.P_unit v) (I.P_spec v)

section Inst

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]

def embOver (E : Type) [Field E] [NumberField E] [Algebra F E] (v : InfinitePlace F) : E →+* ℂ :=
  letI : Algebra F ℂ := v.embedding.toAlgebra
  (IsAlgClosed.lift (R := F) (S := E) (M := ℂ)).toRingHom

theorem embOver_algebraMap (E : Type) [Field E] [NumberField E] [Algebra F E] (v : InfinitePlace F) (a : F) :
    embOver E v (algebraMap F E a) = v.embedding a :=
  letI : Algebra F ℂ := v.embedding.toAlgebra
  (IsAlgClosed.lift (R := F) (S := E) (M := ℂ)).commutes a

theorem isHerm_map (cm : Formalism.BasicNotions.CMData F E) {n : ℕ} {J : Matrix (Fin n) (Fin n) E}
    (hJ : IsHerm (starRingEnd E) J) (φ : E →+* ℂ) : IsHerm (starRingEnd ℂ) (J.map φ) := by
  ext i j
  have h : star (J j i) = J i j := congrFun (congrFun hJ i) j
  show starRingEnd ℂ (φ (J j i)) = φ (J i j)
  rw [← h, cm.cmUnram.2.1]

theorem isUnit_det_map {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (hd : J.det ≠ 0) (φ : E →+* ℂ) :
    IsUnit (J.map φ).det := by
  have := (IsUnit.mk0 _ hd).map φ
  rwa [RingHom.map_det] at this

def ofFrames (cm : Formalism.BasicNotions.CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E)
    (hJ : IsHerm (starRingEnd E) J) (hd : J.det ≠ 0) (L : Submodule (𝓞 E) (Fin n → E))
    (hs : Submodule.span E (L : Set (Fin n → E)) = ⊤) (hL : L.FG)
    (hdual : ∀ x : Fin n → E, x ∈ L ↔ ∀ y ∈ L, hform (starRingEnd E) J y x ∈ (algebraMap (𝓞 E) E).range)
    (ε : InfinitePlace F → Fin n → Bool) (φ : InfinitePlace F → (E →+* ℂ))
    (hφ : ∀ v (a : F), φ v (algebraMap F E a) = v.embedding a)
    (P : InfinitePlace F → Matrix (Fin n) (Fin n) ℂ) (hP : ∀ v, IsUnit (P v))
    (hPJ : ∀ v, (P v)ᴴ * J.map (φ v) * P v = Formalism.REAL.Jm (ε v)) : AutInst :=
  { F := F, E := E, cm := cm, n := n, J := J, J_herm := hJ, J_det := hd
    L := L, L_span := hs, L_fg := hL, L_dual := hdual
    ε := ε, φ := φ, φ_over := hφ, P := P, P_unit := hP, P_spec := hPJ
    topf := (adelicBasis L hs hL (UPts cm.sig J (Af F))).topology
    topf_group := (adelicBasis L hs hL (UPts cm.sig J (Af F))).isTopologicalGroup
    topf_open := fun g hg => by
      letI := (adelicBasis L hs hL (UPts cm.sig J (Af F))).topology
      haveI := (adelicBasis L hs hL (UPts cm.sig J (Af F))).isTopologicalGroup
      exact Subgroup.isOpen_of_mem_nhds ((congSub (lamAf (F := F) L) g).subgroupOf (UPts cm.sig J (Af F)))
        ((adelicBasis L hs hL (UPts cm.sig J (Af F))).mem_nhds_one ⟨g, hg, rfl⟩)
    topf_basis := fun U hU => by
      obtain ⟨_, ⟨g, hg, rfl⟩, h⟩ := (adelicBasis L hs hL (UPts cm.sig J (Af F))).nhds_one_hasBasis.mem_iff.1 hU
      exact ⟨g, hg, h⟩ }

def signMat (E : Type) [Field E] {n : ℕ} (ε : Fin n → Bool) : Matrix (Fin n) (Fin n) E :=
  Matrix.diagonal fun a => if ε a then 1 else -1

def intLat (E : Type) [Field E] [NumberField E] (n : ℕ) : Submodule (𝓞 E) (Fin n → E) :=
  Submodule.span (𝓞 E) (Set.range (Pi.basisFun E (Fin n)))

theorem mem_intLat {n : ℕ} (x : Fin n → E) : x ∈ intLat E n ↔ ∀ i, x i ∈ (algebraMap (𝓞 E) E).range := by
  rw [intLat, Module.Basis.mem_span_iff_repr_mem]
  simp

theorem intLat_span (n : ℕ) : Submodule.span E (intLat E n : Set (Fin n → E)) = ⊤ := by
  rw [intLat, Submodule.span_span_of_tower]
  exact (Pi.basisFun E (Fin n)).span_eq

theorem intLat_fg (n : ℕ) : (intLat E n).FG := Submodule.fg_span (Set.finite_range _)

theorem signMat_isHerm {n : ℕ} (ε : Fin n → Bool) : IsHerm (starRingEnd E) (signMat E ε) := by
  ext i j
  by_cases h : i = j
  · subst h; by_cases h : ε i <;> simp [cT, signMat, h]
  · simp [cT, signMat, h, Ne.symm h]

theorem signMat_det {n : ℕ} (ε : Fin n → Bool) : (signMat E ε).det ≠ 0 := by
  rw [signMat, Matrix.det_diagonal]
  exact Finset.prod_ne_zero_iff.2 fun i _ => by split_ifs <;> simp

theorem signMat_map {n : ℕ} (ε : Fin n → Bool) (φ : E →+* ℂ) : (signMat E ε).map φ = Formalism.REAL.Jm ε := by
  rw [signMat, Matrix.diagonal_map (map_zero φ), Formalism.REAL.Jm]
  congr 1
  funext a
  split_ifs <;> simp

theorem hform_signMat {n : ℕ} (ε : Fin n → Bool) (y x : Fin n → E) :
    hform (starRingEnd E) (signMat E ε) y x = ∑ i, star (y i) * (if ε i then 1 else -1) * x i := by
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_eq_single i (fun j _ hj => by simp [signMat, Ne.symm hj]) (by simp)]
  simp [signMat, starRingEnd_apply]

theorem intLat_dual {n : ℕ} (ε : Fin n → Bool) (x : Fin n → E) : x ∈ intLat E n ↔
    ∀ y ∈ intLat E n, hform (starRingEnd E) (signMat E ε) y x ∈ (algebraMap (𝓞 E) E).range := by
  have hsg : ∀ i, (if ε i then 1 else -1 : E) ∈ (algebraMap (𝓞 E) E).range := fun i => by
    split_ifs
    · exact one_mem _
    · exact neg_mem (one_mem _)
  rw [mem_intLat]
  refine ⟨fun hx y hy => ?_, fun h i => ?_⟩
  · rw [hform_signMat]
    refine sum_mem fun i _ => mul_mem (mul_mem ?_ (hsg i)) (hx i)
    obtain ⟨s, hs⟩ := (mem_intLat y).1 hy i
    exact ⟨⟨star (s : E), s.2.map (starRingEnd E).toIntAlgHom⟩, by rw [← hs]; rfl⟩
  · have h1 := h (Pi.single i 1) (Submodule.subset_span ⟨i, by simp⟩)
    rw [hform_signMat, Finset.sum_eq_single i (fun j _ hj => by simp [hj]) (by simp)] at h1
    have h2 := mul_mem (hsg i) h1
    have h3 : (if ε i then 1 else -1 : E) * (star ((Pi.single i 1 : Fin n → E) i) * (if ε i then 1 else -1) * x i)
        = x i := by
      split_ifs <;> simp
    rwa [h3] at h2

def ofSigns (cm : Formalism.BasicNotions.CMData F E) {n : ℕ} (ε : Fin n → Bool) : AutInst :=
  ofFrames cm n (signMat E ε) (signMat_isHerm ε) (signMat_det ε) (intLat E n) (intLat_span n) (intLat_fg n)
    (intLat_dual ε) (fun _ => ε) (embOver E) (embOver_algebraMap E) (fun _ => 1) (fun _ => isUnit_one)
    (fun v => by rw [signMat_map]; simp)

end Inst

end GlobalTheory.AutInhab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameOfHasSignature =====
