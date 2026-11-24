module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNsmulFix
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceHalfHeisenbergInvariantForm
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SplitPlaceThetaFunctionVacuumConjugatePlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReindexDblIncM
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaTApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonzeroThetaFunOrientedModelCm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergOpDoubledGramDoublingThetaTensor
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantFormDoubledSpaceSplitPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantFormDoubledSpaceSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantFormDoubledSpaceSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReindexDblIncM\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaTApply\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonzeroThetaFunOrientedModelCm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNsmulFix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceHalfHeisenbergInvariantForm\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SplitPlaceThetaFunctionVacuumConjugatePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergOpDoubledGramDoublingThetaTensor\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceHalfHeisenbergInvariantForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.DblSplitForm

section Abstract

variable {G M : Type} [AddCommGroup G] [AddCommGroup M] [Module ℂ M] {Y : AddSubgroup G} {ρ : G → M →ₗ[ℂ] M}

theorem exists_ext_form (hadd : ∀ x ∈ Y, ∀ x' ∈ Y, ∀ f, ρ x (ρ x' f) = ρ (x + x') f) (h0 : ∀ f, ρ 0 f = f) {Θ : Set M}
    (hsm : ∀ u ∈ Y, ∀ g ∈ Θ, ∃ k : ℕ, 0 < k ∧ ρ (k • u) g = g) (l0 : M →ₗ[ℂ] ℂ) (gen : Set M)
    (hinv : ∀ u ∈ Y, ∀ p ∈ gen, l0 (ρ u p) = l0 p) :
    ∃ ℓ : M →ₗ[ℂ] ℂ, (∀ u ∈ Y, ∀ g ∈ Θ, ℓ (ρ u g) = ℓ g) ∧ ∀ p ∈ gen, ℓ p = l0 p := by
  classical
  let P : Submodule ℂ M := Submodule.span ℂ gen
  let K : Submodule ℂ M := Submodule.span ℂ {m | ∃ u ∈ Y, ∃ g ∈ Θ, m = ρ u g - g}
  have hl0P : ∀ u ∈ Y, ∀ p ∈ P, l0 (ρ u p) = l0 p := by
    intro u hu p hp
    induction hp using Submodule.span_induction with
    | mem f hf => exact hinv u hu f hf
    | zero => simp
    | add a b _ _ ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]
    | smul c a _ ha => rw [map_smul, map_smul, map_smul, ha]
  have hPK : ∀ m ∈ P, m ∈ K → l0 m = 0 := by
    intro m hmP hmK
    obtain ⟨ι, s, y, hy, ⟨i, hi, -⟩, h⟩ := GlobalTheory.HalfCoinv.exists_sum_eq_zero hadd h0 hsm hmK
    have h1 : l0 (∑ j ∈ s, ρ (y j) m) = (s.card : ℂ) * l0 m := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [map_sum, Finset.sum_congr rfl (fun j _ => hl0P (y j) (hy j) m hmP), Finset.sum_const, nsmul_eq_mul]
    rw [h, map_zero] at h1
    have hc : (s.card : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Finset.card_ne_zero.2 ⟨i, hi⟩)
    exact (mul_eq_zero.1 h1.symm).resolve_left hc
  let fP : M →ₗ.[ℂ] ℂ := ⟨P, l0 ∘ₗ P.subtype⟩
  let fK : M →ₗ.[ℂ] ℂ := ⟨K, 0⟩
  have H : ∀ (x : fP.domain) (y : fK.domain), (x : M) = y → fP x = fK y := by
    intro x y hxy
    change l0 (x : M) = 0
    exact hPK _ x.2 (hxy ▸ y.2)
  obtain ⟨L, hL⟩ := LinearMap.exists_extend (fP.sup fK H).toFun
  have hLv : ∀ z : (fP.sup fK H).domain, L z = (fP.sup fK H) z := fun z => LinearMap.congr_fun hL z
  refine ⟨L, fun u hu g hg => ?_, fun p hp => ?_⟩
  · have hk : ρ u g - g ∈ K := Submodule.subset_span ⟨u, hu, g, hg, rfl⟩
    have hz : ρ u g - g ∈ (fP.sup fK H).domain := by
      rw [LinearPMap.domain_sup]; exact Submodule.mem_sup_right hk
    have : L (ρ u g - g) = 0 := by
      refine (hLv ⟨_, hz⟩).trans ((LinearPMap.sup_apply H (0 : fP.domain) ⟨_, hk⟩ ⟨_, hz⟩ (by simp)).trans ?_)
      change l0 0 + 0 = 0
      simp
    rwa [map_sub, sub_eq_zero] at this
  · have hp' : p ∈ P := Submodule.subset_span hp
    have hz : p ∈ (fP.sup fK H).domain := by
      rw [LinearPMap.domain_sup]; exact Submodule.mem_sup_left hp'
    refine (hLv ⟨_, hz⟩).trans ((LinearPMap.sup_apply H ⟨_, hp'⟩ (0 : fK.domain) ⟨_, hz⟩ (by simp)).trans ?_)
    change l0 p + 0 = _
    rw [add_zero]

end Abstract

def conjForm {X : Type} (ℓ : (X → ℂ) →ₗ[ℂ] ℂ) : (X → ℂ) →ₗ[ℂ] ℂ where
  toFun g := conj (ℓ (fun y => conj (g y)))
  map_add' a b := by
    have : (fun y => conj ((a + b) y)) = (fun y => conj (a y)) + fun y => conj (b y) := by
      funext y; simp
    rw [this, map_add (f := _), map_add (f := _)]
  map_smul' c a := by
    have : (fun y => conj ((c • a) y)) = conj c • fun y => conj (a y) := by
      funext y; simp
    rw [this, map_smul, smul_eq_mul, map_mul, Complex.conj_conj, RingHom.id_apply, smul_eq_mul]

theorem conjForm_mul {X : Type} (ℓ : (X → ℂ) →ₗ[ℂ] ℂ) (c : ℂ) (b : X → ℂ) :
    conjForm ℓ (fun y => c * conj (b y)) = c * conj (ℓ b) := by
  have : (fun y => conj (c * conj (b y))) = conj c • b := by
    funext y; simp
  show conj (ℓ (fun y => conj (c * conj (b y)))) = _
  rw [this, map_smul, smul_eq_mul, map_mul, Complex.conj_conj]

open Formalism.IndefR.DatumF GlobalTheory.DblTargetDelta GlobalTheory.WeilSchrodinger.DblTargetF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {nS nT : ℕ}

def joinR (x₁ x₂ : WOF F E nS nT) : WOF F E nS (nT + nT) := (Matrix.fromRows x₁ x₂).submatrix finSumFinEquiv.symm id

theorem topR_joinR (x₁ x₂ : WOF F E nS nT) : topR (joinR x₁ x₂) = x₁ := by
  ext i j
  simp [joinR, topR, Matrix.submatrix_apply]

theorem botR_joinR (x₁ x₂ : WOF F E nS nT) : botR (joinR x₁ x₂) = x₂ := by
  ext i j
  show Matrix.fromRows x₁ x₂ (finSumFinEquiv.symm (finSumFinEquiv (Sum.inr i))) j = x₂ i j
  rw [Equiv.symm_apply_apply]; rfl

def dblForm (ℓ : (WOF F E nS nT → ℂ) →ₗ[ℂ] ℂ) : (WOF F E nS (nT + nT) → ℂ) →ₗ[ℂ] ℂ :=
  ℓ ∘ₗ LinearMap.pi fun x₁ => conjForm ℓ ∘ₗ LinearMap.funLeft ℂ ℂ (fun y => joinR x₁ (-y))

theorem dblForm_deltaT (ℓ : (WOF F E nS nT → ℂ) →ₗ[ℂ] ℂ) (a b : WOF F E nS nT → ℂ) :
    dblForm ℓ (deltaT a b) = ℓ a * conj (ℓ b) := by
  have h : (LinearMap.pi fun x₁ => conjForm ℓ ∘ₗ LinearMap.funLeft ℂ ℂ (fun y => joinR x₁ (-y)))
      (deltaT a b) = conj (ℓ b) • a := by
    funext x₁
    have e : (LinearMap.funLeft ℂ ℂ (fun y : WOF F E nS nT => joinR x₁ (-y))) (deltaT a b) =
        fun y => a x₁ * conj (b y) := by
      funext y
      simp [LinearMap.funLeft_apply, deltaT_apply, topR_joinR, botR_joinR]
    simp only [LinearMap.pi_apply, LinearMap.comp_apply, e, conjForm_mul, Pi.smul_apply, smul_eq_mul]
    ring
  rw [dblForm, LinearMap.comp_apply, h, map_smul, smul_eq_mul, mul_comm]

end GlobalTheory.DblSplitForm

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantFormDoubledSpaceSplitPlace =====
