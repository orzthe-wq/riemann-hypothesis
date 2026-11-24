module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ClopenCondOnto
public import Mathlib.LinearAlgebra.BilinearMap
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.LinearAlgebra.Quotient.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DualRestrictSurjectiveOfIsTorsionFreeQuotient
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FromBlocksMapIntCastMemSymplecticGroup
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SymplecticUnipotentShape
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SiegelOfRiemann
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.Assembly
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PLogCoverDescent
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PPuncturedExpOrder
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PRiemannExtensionSlices
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.Regularisation.PosSemidefOfIntQuadNonneg
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Definitions.MetricPeriods.PInjective, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsSymplecticBasisLagrangianBetween, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SymplecticPolydiscPeriodBasis

-- ===== clump member: Development.AutomorphicSpectrum.Definitions.MetricPeriods.PInjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Definitions.MetricPeriods.PInjective", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ClopenCondOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.LogPeriodsModel

open Matrix Metric GroundTheory.Heights₂.Heights.Regular

theorem P_injective {n a g : ℕ} {Λ : Type} [AddCommGroup Λ] (L : LogPeriods n a g Λ)
    {w : Fin n → ℂ} (hw : w ∈ logCover L.a_le) : Function.Injective (L.P w) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  apply L.unimod.1
  refine LinearMap.ext fun y => ?_
  have := L.im w hw x y
  rw [hx] at this
  simp only [zero_dotProduct, Complex.zero_im] at this
  simp only [map_zero, LinearMap.zero_apply]
  exact_mod_cast this.symm

end GlobalTheory.CompanionTheory.Ar.Flat.LogPeriodsModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Definitions.MetricPeriods.PInjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsSymplecticBasisLagrangianBetween =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsSymplecticBasisLagrangianBetween", "h": "module\n\npublic import Mathlib.LinearAlgebra.BilinearMap\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.LinearAlgebra.Quotient.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DualRestrictSurjectiveOfIsTorsionFreeQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem exists_saturation_torsionFree {Λ : Type*} [AddCommGroup Λ] (W : Submodule ℤ Λ) :
    ∃ S : Submodule ℤ Λ, (∀ x, x ∈ S ↔ ∃ k : ℤ, k ≠ 0 ∧ k • x ∈ W) ∧
      Module.IsTorsionFree ℤ (Λ ⧸ S) := by
  refine ⟨{ carrier := {x | ∃ k : ℤ, k ≠ 0 ∧ k • x ∈ W}
            add_mem' := ?_, zero_mem' := ⟨1, one_ne_zero, by simp⟩, smul_mem' := ?_ },
    fun x => Iff.rfl, ?_⟩
  · rintro a b ⟨k, hk, ha⟩ ⟨l, hl, hb⟩
    refine ⟨k * l, mul_ne_zero hk hl, ?_⟩
    rw [smul_add]
    refine W.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact W.smul_mem _ ha
    · rw [mul_smul]; exact W.smul_mem _ hb
  · rintro c a ⟨k, hk, ha⟩
    exact ⟨k, hk, by rw [smul_comm]; exact W.smul_mem _ ha⟩
  · rw [GlobalTheory.isTorsionFree_quotient_iff]
    rintro r x hr ⟨k, hk, hx⟩
    exact ⟨k * r, mul_ne_zero hk hr, by rw [mul_smul]; exact hx⟩

theorem exists_symplecticBasis_lagrangian_between : ∀ (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module.Free ℤ Λ] [Module.Finite ℤ Λ] (B : LinearMap.BilinForm ℤ Λ), (∀ x, B x x = 0) → Function.Bijective B → Module.finrank ℤ Λ = 2 * g → ∀ W : Submodule ℤ Λ, (∀ x, (∀ y ∈ W, B x y = 0) → ∃ k : ℤ, k ≠ 0 ∧ k • x ∈ W) → ∃ bas : Module.Basis (Fin g ⊕ Fin g) ℤ Λ, (∀ i j, B (bas (.inl i)) (bas (.inl j)) = 0 ∧ B (bas (.inr i)) (bas (.inr j)) = 0 ∧ B (bas (.inl i)) (bas (.inr j)) = if i = j then 1 else 0) ∧ (∀ i, ∃ k : ℤ, k ≠ 0 ∧ k • bas (.inl i) ∈ W) ∧ ∀ x, (∀ y ∈ W, B x y = 0) → x ∈ Submodule.span ℤ (Set.range fun i => bas (.inl i)) := by
  intro g Λ _ _ _ B hB hp hg W hW
  have hA : B.IsAlt := hB
  obtain ⟨S, hS, hSt⟩ := exists_saturation_torsionFree W
  have hmem : ∀ x, x ∈ B.orthogonal S ↔ ∀ y ∈ W, B x y = 0 := by
    intro x
    rw [LinearMap.BilinForm.mem_orthogonal_iff]
    constructor
    · intro h y hy
      exact hA.isRefl _ _ (h y ((hS y).2 ⟨1, one_ne_zero, by simpa using hy⟩))
    · intro h y hy
      obtain ⟨k, hk, hy⟩ := (hS y).1 hy
      have := h _ hy
      rw [map_smul, smul_eq_mul] at this
      exact hA.isRefl _ _ ((mul_eq_zero.1 this).resolve_left hk)
  have hoo : B.orthogonal (B.orthogonal S) = S :=
    GlobalTheory.orthogonal_orthogonal_of_isTorsionFree_quotient hA hp.2 hSt
  have hiso : B.orthogonal S ≤ B.orthogonal (B.orthogonal S) := by
    rw [hoo]
    intro x hx
    exact (hS x).2 (hW x ((hmem x).1 hx))
  let v := Module.finBasis ℤ (B.orthogonal S)
  obtain ⟨m, b, hb, hv⟩ := GlobalTheory.exists_isSymplecticBasis_extend hA hp
    (GlobalTheory.isTorsionFree_quotient_orthogonal B S) hiso v
  have hc := GlobalTheory.IsSymplecticBasisOfType.finrank_eq b
  have hc' : Fintype.card (Fin (Module.finrank ℤ (B.orthogonal S)) ⊕ Fin m) = g := by omega
  let σ := Fintype.equivFinOfCardEq hc'
  have hb' := hb.reindex σ
  have hl : ∀ i, (b.reindex (σ.sumCongr σ)) (.inl i) = b (.inl (σ.symm i)) := by
    intro i; simp
  refine ⟨b.reindex (σ.sumCongr σ), fun i j => ⟨hb'.left_left i j, hb'.right_right i j,
    hb'.left_right i j⟩, fun i => ?_, fun x hx => ?_⟩
  · refine (hS _).1 (hoo.le ((hb.orthogonal_eq_span hv).ge ?_))
    rw [hl]
    exact Submodule.subset_span (Or.inl ⟨_, rfl⟩)
  · have hx' := (hmem x).2 hx
    have h1 : x = ∑ i, v.repr ⟨x, hx'⟩ i • (v i : Λ) := by
      have := congrArg Subtype.val (v.sum_repr ⟨x, hx'⟩)
      rw [Submodule.coe_sum] at this
      exact this.symm
    rw [h1]
    refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span
      ⟨σ (.inl i), ?_⟩)
    simp only [hl, Equiv.symm_apply_apply, hv]

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsSymplecticBasisLagrangianBetween =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SymplecticPolydiscPeriodBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SymplecticPolydiscPeriodBasis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ClopenCondOnto\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FromBlocksMapIntCastMemSymplecticGroup\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PInjective\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsSymplecticBasisLagrangianBetween\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SymplecticUnipotentShape\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SiegelOfRiemann\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PLogCoverDescent\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PPuncturedExpOrder\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PRiemannExtensionSlices\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.PosSemidefOfIntQuadNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Matrix Metric GroundTheory.Heights₂.Heights.Regular

namespace GlobalTheory.CompanionTheory.Ar.Flat
namespace Frame

variable {n a g : ℕ} {Λ : Type} [AddCommGroup Λ]

theorem single_re (c k : Fin n) :
    ((Pi.single c (2 * Real.pi * Complex.I) : Fin n → ℂ) k).re = 0 := by
  by_cases h : k = c
  · subst h; simp
  · simp [Pi.single_eq_of_ne h]

theorem shift_mem (h : a ≤ n) (i : Fin a) {w : Fin n → ℂ} (hw : w ∈ logCover h) :
    w + Pi.single (Fin.castLE h i) (2 * Real.pi * Complex.I) ∈ logCover h := by
  refine ⟨fun j => ?_, fun k hk => ?_⟩
  · rw [Pi.add_apply, Complex.add_re, single_re, add_zero]
    exact hw.1 j
  · have hne : k ≠ Fin.castLE h i := by
      intro e
      have : k.val = i.val := by rw [e]; rfl
      omega
    rw [Pi.add_apply, Pi.single_eq_of_ne hne, add_zero]
    exact hw.2 k hk

theorem expCover_shift (h : a ≤ n) (i : Fin a) (w : Fin n → ℂ) :
    expCover a (w + Pi.single (Fin.castLE h i) (2 * Real.pi * Complex.I)) = expCover a w := by
  funext k
  unfold expCover
  by_cases hk : k = Fin.castLE h i
  · have : k.val < a := by rw [hk]; exact i.2
    subst hk
    simp only [this, if_true, Pi.add_apply, Pi.single_eq_same]
    rw [Complex.exp_add, Complex.exp_two_pi_mul_I, mul_one]
  · simp [Pi.single_eq_of_ne hk]

theorem exists_seq (h : a ≤ n) : ∃ u : ℕ → Fin n → ℂ, (∀ m, u m ∈ logCover h) ∧
    Tendsto (fun m => expCover a (u m)) atTop (𝓝 0) := by
  refine ⟨fun m k => if k.val < a then -((m : ℂ) + 1) else (((m : ℂ) + 2))⁻¹, fun m => ⟨fun j => ?_, fun k hk => ?_⟩, ?_⟩
  · have : (Fin.castLE h j).val < a := j.2
    simp only [this, if_true, Complex.neg_re, Complex.add_re, Complex.natCast_re, Complex.one_re]
    have : (0 : ℝ) ≤ m := Nat.cast_nonneg m
    linarith
  · have : ¬ k.val < a := by omega
    simp only [this, if_false, norm_inv]
    have h2 : ‖(m : ℂ) + 2‖ = (m : ℝ) + 2 := by
      have : (m : ℂ) + 2 = ((m + 2 : ℕ) : ℂ) := by push_cast; ring
      rw [this, Complex.norm_natCast]; push_cast; ring
    rw [h2]
    have : (0 : ℝ) ≤ m := Nat.cast_nonneg m
    exact inv_lt_one_of_one_lt₀ (by linarith)
  · rw [tendsto_pi_nhds]
    intro k
    simp only [expCover, Pi.zero_apply]
    by_cases hk : k.val < a
    · simp only [hk, if_true]
      rw [tendsto_zero_iff_norm_tendsto_zero]
      simp only [Complex.norm_exp, Complex.neg_re, Complex.add_re, Complex.natCast_re, Complex.one_re]
      refine Real.tendsto_exp_atBot.comp ?_
      refine tendsto_neg_atTop_atBot.comp ?_
      exact tendsto_atTop_add_const_right _ _ tendsto_natCast_atTop_atTop
    · simp only [hk, if_false]
      rw [tendsto_zero_iff_norm_tendsto_zero]
      have h2 : ∀ m : ℕ, ‖((m : ℂ) + 2)⁻¹‖ = ((m : ℝ) + 2)⁻¹ := by
        intro m
        have : (m : ℂ) + 2 = ((m + 2 : ℕ) : ℂ) := by push_cast; ring
        rw [norm_inv, this, Complex.norm_natCast]; push_cast; ring
      simp only [h2]
      exact tendsto_inv_atTop_zero.comp
        (tendsto_atTop_add_const_right _ _ tendsto_natCast_atTop_atTop)

theorem T_fix (L : LogPeriods n a g Λ) (i : Fin a) (x : L.W) : L.T i x = x := by
  obtain ⟨w, hw⟩ := _root_.GroundTheory.Heights₂.Heights.Regular.logCover_nonempty L.a_le
  apply GlobalTheory.CompanionTheory.Ar.Flat.LogPeriodsModel.P_injective L hw
  rw [← L.mono i w hw, ← L.s_eq x _ (shift_mem L.a_le i hw), expCover_shift, L.s_eq x w hw]

theorem T_fix_of_smul (L : LogPeriods n a g Λ) (i : Fin a) {c : Λ} {k : ℤ} (hk : k ≠ 0)
    (hc : k • c ∈ L.W) : L.T i c = c := by
  haveI := L.free
  have h := T_fix L i ⟨k • c, hc⟩
  simp only [map_zsmul] at h
  exact smul_right_injective Λ hk h

theorem T_isometry (L : LogPeriods n a g Λ) (i : Fin a) (x y : Λ) :
    L.E (L.T i x) (L.T i y) = L.E x y := by
  obtain ⟨w, hw⟩ := _root_.GroundTheory.Heights₂.Heights.Regular.logCover_nonempty L.a_le
  have h1 := L.im w hw (L.T i x) (L.T i y)
  have h2 := L.im _ (shift_mem L.a_le i hw) x y
  rw [expCover_shift, L.mono i w hw, L.mono i w hw, h1] at h2
  exact_mod_cast h2

theorem exists_basis (L : LogPeriods n a g Λ) :
    ∃ (bas : Module.Basis (Fin g ⊕ Fin g) ℤ Λ) (B : Fin a → Matrix (Fin g) (Fin g) ℤ),
      (∀ i j, L.E (bas (.inl i)) (bas (.inl j)) = 0 ∧ L.E (bas (.inr i)) (bas (.inr j)) = 0 ∧
        L.E (bas (.inl i)) (bas (.inr j)) = if i = j then -1 else 0) ∧
      (∀ i, ∃ k : ℤ, k ≠ 0 ∧ k • bas (.inl i) ∈ L.W) ∧
      (∀ i k, L.T i (bas (.inl k)) = bas (.inl k)) ∧ (∀ i, (B i)ᵀ = B i) ∧
      ∀ i j, L.T i (bas (.inr j)) = bas (.inr j) + ∑ k, B i j k • bas (.inl k) := by
  haveI := L.free
  haveI := L.fin
  obtain ⟨b0, hb0, hW, -⟩ := exists_symplecticBasis_lagrangian_between g Λ L.E L.alt L.unimod
    L.rank L.W L.coiso
  let u : Fin g ⊕ Fin g → ℤ := Sum.elim (fun _ => 1) (fun _ => -1)
  have hu : ∀ i, IsUnit (u i) := by rintro (i | i) <;> simp [u]
  let bas := b0.isUnitSMul hu
  have hl : ∀ i, bas (.inl i) = b0 (.inl i) := by
    intro i; simp [bas, u, Module.Basis.isUnitSMul_apply]
  have hr : ∀ i, bas (.inr i) = - b0 (.inr i) := by
    intro i; simp [bas, u, Module.Basis.isUnitSMul_apply]
  have hsym : ∀ i j, L.E (bas (.inl i)) (bas (.inl j)) = 0 ∧
      L.E (bas (.inr i)) (bas (.inr j)) = 0 ∧
      L.E (bas (.inl i)) (bas (.inr j)) = if i = j then -1 else 0 := by
    intro i j
    obtain ⟨h1, h2, h3⟩ := hb0 i j
    refine ⟨by rw [hl, hl, h1], by rw [hr, hr]; simp [h2], ?_⟩
    rw [hl, hr, map_neg, h3]
    split_ifs <;> simp
  have hfix : ∀ i k, L.T i (bas (.inl k)) = bas (.inl k) := by
    intro i k
    obtain ⟨m, hm, hx⟩ := hW k
    rw [hl]
    exact T_fix_of_smul L i hm hx
  have hshape := fun i => symplectic_unipotent_shape g Λ (-L.E) bas
    (fun x => by simp [L.alt x])
    (fun p q => by
      obtain ⟨h1, h2, h3⟩ := hsym p q
      refine ⟨by simp [h1], by simp [h2], ?_⟩
      simp only [LinearMap.neg_apply, h3]
      split_ifs <;> simp)
    (L.T i) (fun x y => by simp [T_isometry L i x y]) (hfix i)
  choose B hBs hBt using hshape
  exact ⟨bas, B, hsym, fun i => by rw [hl]; exact hW i, hfix, hBs, hBt⟩

theorem exists_frame (L : LogPeriods n a g Λ) (c : Fin g → Λ)
    (hc : ∀ i, ∃ k : ℤ, k ≠ 0 ∧ k • c i ∈ L.W) :
    ∃ A : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ,
      (∀ i j, DifferentiableOn ℂ (fun z => A z i j) (ball 0 1)) ∧
      ∀ w ∈ logCover L.a_le, ∀ i k, L.P w (c i) k = A (expCover a w) i k := by
  choose m hm hx using hc
  refine ⟨fun z => Matrix.of fun i => ((m i : ℂ))⁻¹ • L.s ⟨m i • c i, hx i⟩ z,
    fun i j => ?_, fun w hw i k => ?_⟩
  · have := (differentiableOn_pi.1 (L.s_hol ⟨_, hx i⟩)) j
    simpa using this.const_mul ((m i : ℂ)⁻¹)
  · have hmne : (m i : ℂ) ≠ 0 := by exact_mod_cast hm i
    simp only [Matrix.of_apply, Pi.smul_apply, smul_eq_mul, L.s_eq _ w hw]
    rw [map_zsmul, Pi.smul_apply, zsmul_eq_mul, inv_mul_cancel_left₀ hmne]

theorem exists_period (L : LogPeriods n a g Λ) (bas : Module.Basis (Fin g ⊕ Fin g) ℤ Λ)
    (B : Fin a → Matrix (Fin g) (Fin g) ℤ)
    (hsym : ∀ i j, L.E (bas (.inl i)) (bas (.inl j)) = 0 ∧ L.E (bas (.inr i)) (bas (.inr j)) = 0 ∧
      L.E (bas (.inl i)) (bas (.inr j)) = if i = j then -1 else 0)
    (hTa : ∀ i k, L.T i (bas (.inl k)) = bas (.inl k)) (hBs : ∀ i, (B i)ᵀ = B i)
    (hTb : ∀ i j, L.T i (bas (.inr j)) = bas (.inr j) + ∑ k, B i j k • bas (.inl k)) :
    ∃ Q : PeriodPolydisc n a g, (∀ i, Q.B i = B i) ∧ ∀ w ∈ logCover L.a_le, ∀ j,
      L.P w (bas (.inr j)) = ∑ k, Q.τ w j k • L.P w (bas (.inl k)) := by
  let Am : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ := fun w => Matrix.of fun i => L.P w (bas (.inl i))
  let Bm : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ := fun w => Matrix.of fun i => L.P w (bas (.inr i))
  have hS : ∀ w ∈ logCover L.a_le, (Am w).det ≠ 0 ∧ (Bm w * (Am w)⁻¹)ᵀ = Bm w * (Am w)⁻¹ ∧
      ((Bm w * (Am w)⁻¹).map Complex.im).PosDef := by
    intro w hw
    obtain ⟨h1, h2, h3, -⟩ := siegel_of_riemann g (Am w) (Bm w) (L.H (expCover a w)) (L.herm w hw)
      (L.pos w hw) (fun i j => ⟨(L.im w hw (bas (.inl i)) (bas (.inl j))).trans (by simp [(hsym i j).1]),
        (L.im w hw (bas (.inr i)) (bas (.inr j))).trans (by simp [(hsym i j).2.1]),
        (L.im w hw (bas (.inl i)) (bas (.inr j))).trans (by
          rw [(hsym i j).2.2]; split_ifs <;> simp)⟩)
    exact ⟨h1, h2, h3⟩
  have hU : ∀ w ∈ logCover L.a_le, IsUnit (Am w).det := fun w hw => isUnit_iff_ne_zero.2 (hS w hw).1
  have hAm : ∀ i j, DifferentiableOn ℂ (fun w => Am w i j) (logCover L.a_le) :=
    fun i j => (differentiableOn_pi.1 (L.hol (bas (.inl i)))) j
  have hBm : ∀ i j, DifferentiableOn ℂ (fun w => Bm w i j) (logCover L.a_le) :=
    fun i j => (differentiableOn_pi.1 (L.hol (bas (.inr i)))) j
  refine ⟨{ a_le := L.a_le
            τ := fun w => Bm w * (Am w)⁻¹
            analytic := fun p q => ReciprocityTheory.AnForm.Osgood.osgood n _ _ (isOpen_logCover L.a_le)
              (GlobalTheory.differentiableOn_matrix_mul_apply hBm
                (GlobalTheory.differentiableOn_nonsing_inv_apply hAm hU) p q)
            symm := fun w hw => (hS w hw).2.1
            im_posDef := fun w hw => (hS w hw).2.2
            B := B
            B_symm := hBs
            periodic := fun i w hw => ?_ }, fun _ => rfl, fun w hw j => ?_⟩
  · have h1 : Am (w + Pi.single (Fin.castLE L.a_le i) (2 * Real.pi * Complex.I)) = Am w := by
      ext p q
      simp only [Am, Matrix.of_apply, L.mono i w hw, hTa]
    have h2 : Bm (w + Pi.single (Fin.castLE L.a_le i) (2 * Real.pi * Complex.I)) =
        Bm w + (B i).map (Int.cast : ℤ → ℂ) * Am w := by
      ext p q
      simp [Am, Bm, L.mono i w hw, hTb, Matrix.mul_apply, Finset.sum_apply]
    show Bm _ * (Am _)⁻¹ = Bm w * (Am w)⁻¹ + _
    rw [h1, h2, Matrix.add_mul, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (hU w hw), Matrix.mul_one]
  · have h1 : Bm w = (Bm w * (Am w)⁻¹) * Am w := by
      rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (hU w hw), Matrix.mul_one]
    funext k
    have h2 := congrFun (congrFun h1 j) k
    rw [Matrix.mul_apply] at h2
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply, smul_eq_mul]
    exact h2

theorem det_frame_ne_zero (L : LogPeriods n a g Λ) (bas : Module.Basis (Fin g ⊕ Fin g) ℤ Λ)
    (Q : PeriodPolydisc n a g) (A T0 : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ)
    (hA : ∀ i j, DifferentiableOn ℂ (fun z => A z i j) (ball 0 1)) (hT0 : Q.IsTau0Ext T0)
    (hTa : ∀ i k, L.T i (bas (.inl k)) = bas (.inl k))
    (hTb : ∀ i j, L.T i (bas (.inr j)) = bas (.inr j) + ∑ k, Q.B i j k • bas (.inl k))
    (hAP : ∀ w ∈ logCover L.a_le, ∀ i k, L.P w (bas (.inl i)) k = A (expCover a w) i k)
    (hQP : ∀ w ∈ logCover L.a_le, ∀ j,
      L.P w (bas (.inr j)) = ∑ k, Q.τ w j k • L.P w (bas (.inl k))) :
    (A 0).det ≠ 0 := by
  obtain ⟨u, hu, hlim⟩ := exists_seq L.a_le
  have h0 : (0 : Fin n → ℂ) ∈ ball (0 : Fin n → ℂ) 1 := mem_ball_self one_pos
  have hAc : ∀ i j, ContinuousAt (fun z => A z i j) 0 := fun i j =>
    (hA i j).continuousOn.continuousAt (ball_mem_nhds 0 one_pos)
  have hTc : ∀ i j, ContinuousAt (fun z => T0 z i j) 0 := fun i j =>
    (hT0.1 i j 0 h0).continuousAt
  have key : ∀ x : L.W, ∃ c : Fin g → ℂ, L.s x 0 = c ᵥ* A 0 := by
    intro x
    set cu : Fin g → ℤ := fun i => bas.repr x (.inl i) with hcu
    set cv : Fin g → ℤ := fun j => bas.repr x (.inr j) with hcv
    have hx : (x : Λ) = ∑ i, cu i • bas (.inl i) + ∑ j, cv j • bas (.inr j) := by
      conv_lhs => rw [← bas.sum_repr (x : Λ)]
      rw [Fintype.sum_sum_type]
    have hBv : ∀ i k, ∑ j, cv j * Q.B i j k = 0 := by
      intro i k
      have h := T_fix L i x
      rw [hx] at h

      simp only [map_add (f := _), map_sum, map_zsmul, hTa, hTb, smul_add, Finset.sum_add_distrib] at h
      have h' : ∑ j, cv j • ∑ l, Q.B i j l • bas (.inl l) = 0 := by
        exact add_eq_left.1 (add_left_cancel h)
      have h2 := congrArg (bas.coord (.inl k)) h'
      simpa [Finsupp.single_apply, Module.Basis.coord_apply] using h2
    have hpt : ∀ w ∈ logCover L.a_le, ∀ m, L.s x (expCover a w) m =
        ∑ k, ((cu k : ℂ) + ∑ j, (cv j : ℂ) * T0 (expCover a w) j k) * A (expCover a w) k m := by
      intro w hw m
      have e2 : ∀ k, ∑ j, (cv j : ℂ) * T0 (expCover a w) j k = ∑ j, (cv j : ℂ) * Q.τ w j k := by
        intro k
        have hj : ∀ j, T0 (expCover a w) j k = Q.τ w j k -
            ∑ i : Fin a, (w (Fin.castLE Q.a_le i) / (2 * Real.pi * Complex.I)) * (Q.B i j k : ℂ) := by
          intro j
          rw [← hT0.2 w hw]
          simp [PeriodPolydisc.tau0, Matrix.sub_apply, Matrix.sum_apply]
        simp only [hj, mul_sub, Finset.sum_sub_distrib]
        rw [sub_eq_self]
        simp only [Finset.mul_sum]
        rw [Finset.sum_comm]
        refine Finset.sum_eq_zero fun i _ => ?_
        have h3 : (∑ j, (cv j : ℂ) * (Q.B i j k : ℂ)) = 0 := by exact_mod_cast hBv i k
        calc _ = (w (Fin.castLE Q.a_le i) / (2 * Real.pi * Complex.I)) *
              ∑ j, (cv j : ℂ) * (Q.B i j k : ℂ) := by
              rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun j _ => by ring
          _ = 0 := by rw [h3, mul_zero]
      have e1 : L.P w (x : Λ) = ∑ i, cu i • L.P w (bas (.inl i)) +
          ∑ j, cv j • ∑ k, Q.τ w j k • L.P w (bas (.inl k)) := by
        conv_lhs => rw [hx]

        simp only [map_add (f := _), map_sum, map_zsmul, hQP w hw]
      rw [L.s_eq x w hw, e1]
      simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, zsmul_eq_mul, smul_eq_mul, hAP w hw,
        Pi.mul_apply, Pi.intCast_apply, add_mul, Finset.sum_add_distrib, e2, Finset.sum_mul,
        Finset.mul_sum]
      congr 1
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
    refine ⟨fun k => (cu k : ℂ) + ∑ j, (cv j : ℂ) * T0 0 j k, ?_⟩
    funext m
    have hF : ContinuousAt (fun z => ∑ k, ((cu k : ℂ) + ∑ j, (cv j : ℂ) * T0 z j k) * A z k m) 0 :=
      tendsto_finsetSum _ fun k _ => ContinuousAt.mul
        (continuousAt_const.add (tendsto_finsetSum _ fun j _ => continuousAt_const.mul (hTc j k)))
        (hAc k m)
    have hs : ContinuousAt (fun z => L.s x z m) 0 :=
      (differentiableOn_pi.1 (L.s_hol x) m).continuousOn.continuousAt (ball_mem_nhds 0 one_pos)
    have t1 := hs.tendsto.comp hlim
    have t2 := hF.tendsto.comp hlim
    have h := tendsto_nhds_unique t1 (t2.congr fun t => (hpt (u t) (hu t) m).symm)
    simpa [vecMul, dotProduct] using h
  have hspan : Submodule.span ℂ (Set.range fun x => L.s x 0) ≤ LinearMap.range (A 0).vecMulLinear := by
    rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    obtain ⟨c, hc⟩ := key x
    exact ⟨c, hc.symm⟩
  rw [L.span] at hspan
  have hsurj : Function.Surjective fun v : Fin g → ℂ => v ᵥ* A 0 := by
    intro y
    obtain ⟨c, hc⟩ := hspan (Submodule.mem_top (x := y))
    exact ⟨c, hc⟩
  exact ((Matrix.isUnit_iff_isUnit_det _).1 (Matrix.vecMul_surjective_iff_isUnit.1 hsurj)).ne_zero

end Frame

theorem exists_markedPeriods_frame : ∀ (n a g : ℕ) (Λ : Type) [AddCommGroup Λ] (L : GlobalTheory.CompanionTheory.Ar.Flat.LogPeriods n a g Λ), ∃ (bas : Module.Basis (Fin g ⊕ Fin g) ℤ Λ) (Q : GroundTheory.Heights₂.Heights.Regular.PeriodPolydisc n a g) (A T0 : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ), (∀ i j, L.E (bas (.inl i)) (bas (.inl j)) = 0 ∧ L.E (bas (.inr i)) (bas (.inr j)) = 0 ∧ L.E (bas (.inl i)) (bas (.inr j)) = if i = j then -1 else 0) ∧ (∀ i j, DifferentiableOn ℂ (fun z => A z i j) (Metric.ball 0 1)) ∧ (A 0).det ≠ 0 ∧ Q.IsTau0Ext T0 ∧ (∀ i, ((Q.B i).map (Int.cast : ℤ → ℝ)).PosSemidef) ∧ (∀ w ∈ GroundTheory.Heights₂.Heights.Regular.logCover L.a_le, ∀ i k, L.P w (bas (.inl i)) k = A (GroundTheory.Heights₂.Heights.Regular.expCover a w) i k) ∧ ∀ w ∈ GroundTheory.Heights₂.Heights.Regular.logCover L.a_le, ∀ j, L.P w (bas (.inr j)) = ∑ k, Q.τ w j k • L.P w (bas (.inl k)) := by
  intro n a g Λ _ L
  obtain ⟨bas, B, hsym, hW, hTa, hBs, hTb⟩ := Frame.exists_basis L
  obtain ⟨A, hAd, hAP⟩ := Frame.exists_frame L (fun i => bas (.inl i)) hW
  obtain ⟨Q, hQB, hQP⟩ := Frame.exists_period L bas B hsym hTa hBs hTb
  obtain ⟨hpos, T0, hT0⟩ := Tau0Holomorphic.cond RiemannExtensionSlices.proof PuncturedExpOrder.proof
    LogCoverDescent.proof n a g Q
  refine ⟨bas, Q, A, T0, hsym, hAd, ?_, hT0, hpos, hAP, hQP⟩
  exact Frame.det_frame_ne_zero L bas Q A T0 hAd hT0 hTa
    (fun i j => by simp only [hQB]; exact hTb i j) hAP hQP

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SymplecticPolydiscPeriodBasis =====
