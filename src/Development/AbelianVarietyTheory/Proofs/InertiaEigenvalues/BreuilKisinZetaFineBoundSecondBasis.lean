module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesVecReduceModUMulVec
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConnPhiExtensionGeneratorEqZeta
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulMemMMOfEqLphiUAdd
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowSmulConnectionSeriesTermMemLattice
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinIntegralityComputation
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.XPowSmulMemPrimePowAddFiltrationPhiModule, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsXPowSmulEqPrimePowSmulPhiModule, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPhiModuleLatticeOfAdicSeriesPrimePowTerms, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZetaSeriesHigherTermsMemLPowBreuilKisin, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinZetaFineBoundSecondBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.XPowSmulMemPrimePowAddFiltrationPhiModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.XPowSmulMemPrimePowAddFiltrationPhiModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesVecReduceModUMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BK

open PowerSeries

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [IsUnitBall O K] {l e : ℕ} [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e]

theorem EIn_pow_eq_factorial_mul_Ediv (i : ℕ) :
    EIn l e (S O K e) ^ i = (i.factorial : S O K e) * ⟨Ediv K l e i, Ediv_mem_S l e i⟩ := by
  apply Subtype.ext
  have hf : (i.factorial : K) ≠ 0 := natCast_ne_zero' l i.factorial_ne_zero
  have hc : ((i.factorial : S O K e) : K⟦X⟧) = C (i.factorial : K) := by
    rw [map_natCast]; rfl
  simp only [SubmonoidClass.coe_pow, coe_EIn, Subalgebra.coe_mul, Ediv, hc]
  rw [← mul_assoc, ← map_mul, mul_inv_cancel₀ hf, map_one, one_mul]

theorem exists_uIn_pow_eq (j : ℕ) (hj : j ≤ l) : ∃ σ : S O K e, ∃ φ ∈ Fil O K l e j,
    uIn (S O K e) ^ (e * l) = (l : S O K e) ^ (l - j) * σ + φ := by
  have hu : uIn (S O K e) ^ e = EIn l e (S O K e) + -(l : S O K e) := by
    apply Subtype.ext
    simp [E]
  refine ⟨∑ i ∈ Finset.range j, EIn l e (S O K e) ^ i * (-1) ^ (l - i) * (l : S O K e) ^ (j - i) *
      (l.choose i : S O K e),
    ∑ i ∈ Finset.Ico j (l + 1), EIn l e (S O K e) ^ i * (-(l : S O K e)) ^ (l - i) *
      (l.choose i : S O K e), ?_, ?_⟩
  · refine Ideal.sum_mem _ fun i hi => ?_
    have hi' : j ≤ i := (Finset.mem_Ico.1 hi).1
    rw [EIn_pow_eq_factorial_mul_Ediv]
    exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _ (Ediv_mem_Fil l e hi')))
  · rw [pow_mul, hu, add_pow, ← Finset.sum_range_add_sum_Ico _ (by omega : j ≤ l + 1),
      Finset.mul_sum]
    congr 1
    refine Finset.sum_congr rfl fun i hi => ?_
    have hi' : i < j := Finset.mem_range.1 hi
    have h1 : l - i = (l - j) + (j - i) := by omega
    rw [neg_pow, h1, pow_add, pow_add]
    ring

theorem X_pow_smul_mem_l_pow_MM_add_FilMM (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
    [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Fact l.Prime]
    [NormedAlgebra ℚ_[l] K] [NeZero e] (P : PhiMod O K l e a ι) (j : ℕ) (hj : j ≤ l)
    (w : Vec K a ι) (hw : w ∈ P.MM) : ∃ s ∈ P.MM, ∃ f ∈ P.FilMM j,
      (X : K⟦X⟧) ^ (e * l) • w = (l : K) ^ (l - j) • s + f := by
  obtain ⟨σ, φ, hφ, h⟩ := exists_uIn_pow_eq (O := O) (K := K) (l := l) (e := e) j hj
  refine ⟨σ • w, P.MM.smul_mem σ hw, φ • w, Submodule.smul_mem_smul hφ hw, ?_⟩
  have h2 : (X : K⟦X⟧) ^ (e * l) • w = (uIn (S O K e) ^ (e * l)) • w := by
    rw [Subalgebra.smul_def]
    simp
  have h3 : ((l : S O K e) ^ (l - j)) • (σ • w) = (l : K) ^ (l - j) • (σ • w) := by
    rw [← Nat.cast_pow, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]
  rw [h2, h, add_smul, mul_smul, h3]

end GlobalTheory.BK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.XPowSmulMemPrimePowAddFiltrationPhiModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsXPowSmulEqPrimePowSmulPhiModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsXPowSmulEqPrimePowSmulPhiModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesVecReduceModUMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BK

open PowerSeries

theorem PhiMod.exists_X_pow_smul_eq_l_pow_smul (O K : Type) [CommRing O] [NormedField K]
    [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι]
    [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] (P : PhiMod O K l e a ι)
    (n : ℕ) : ∀ w ∈ P.MM, ∃ w' ∈ P.MM,
      (X : K⟦X⟧) ^ (e * l ^ (n + 1)) • w = (l : K) ^ (l ^ n) • w' := by
  intro w hw
  have hl0 := l_ne_zero (K := K) l
  have hlp := (Fact.out : l.Prime).pos
  have hm : monomial (e * l ^ (n + 1)) (((l : K) ^ (l ^ n))⁻¹) ∈ S O K e := by
    refine monomial_mem_S ?_
    rw [norm_inv, norm_pow, inv_mul_le_one₀ (pow_pos (norm_pos_iff.2 hl0) _), wS,
      Nat.mul_div_cancel_left _ (NeZero.pos e)]
    refine (norm_factorial_le l _).trans (le_of_eq ?_)
    rw [pow_succ, Nat.mul_div_cancel _ hlp]
  refine ⟨_, P.MM.smul_mem ⟨_, hm⟩ hw, ?_⟩
  change _ = (l : K) ^ (l ^ n) • ((monomial (e * l ^ (n + 1)) (((l : K) ^ (l ^ n))⁻¹)) • w)
  rw [← smul_assoc, monomial_eq_C_mul_X_pow, smul_eq_C_mul, ← mul_assoc, ← map_mul,
    mul_inv_cancel₀ (pow_ne_zero _ hl0), map_one, one_mul]
end GlobalTheory.BK -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsXPowSmulEqPrimePowSmulPhiModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPhiModuleLatticeOfAdicSeriesPrimePowTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPhiModuleLatticeOfAdicSeriesPrimePowTerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConnPhiExtensionGeneratorEqZeta\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulMemMMOfEqLphiUAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BK

open PowerSeries Matrix

theorem PhiMod.mem_MM_of_series (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K]
    [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Fact l.Prime]
    [NormedAlgebra ℚ_[l] K] [NeZero e] (P : PhiMod O K l e a ι) :
    ∀ (w : Vec K a ι) (t : ℕ → Vec K a ι), (∀ n, ∃ v ∈ P.MM, t n = (l : K) ^ n • v) →
      (∀ m, w - ∑ n ∈ Finset.range m, t n ∈ uPow (K := K) (a := a) (ι := ι) m) → w ∈ P.MM := by
  intro w t ht hw
  choose v hv htv using ht
  have h2 (k : ℕ) : ∃ s ∈ P.MM, ∀ m, ∃ g ∈ P.MM,
      w - (s + (l : K) ^ k • g) ∈ uPow (K := K) (a := a) (ι := ι) m := by
    refine ⟨∑ n ∈ Finset.range k, t n,
      sum_mem fun n _ => (htv n) ▸ P.l_pow_smul_mem_MM n (hv n), fun m => ?_⟩
    refine ⟨∑ n ∈ Finset.range m, (l : K) ^ n • v (k + n),
      sum_mem fun n _ => P.l_pow_smul_mem_MM n (hv _), uPow_anti (Nat.le_add_left m k) ?_⟩
    have := hw (k + m)
    rw [Finset.sum_range_add] at this
    simpa only [Finset.smul_sum, smul_smul, ← pow_add, ← htv] using this
  have hext {τ : ZMod a} {v : ι → K⟦X⟧} :
      v ∈ P.extc (S O K e) τ ↔ P.mxInv τ *ᵥ v ∈ vecs ι (S O K e) := by
    have hmem {v : ι → K⟦X⟧} : v ∈ P.extc (S O K e) τ ↔
        ∃ m ∈ vecs ι (S O K e), v = P.mx τ *ᵥ m := by
      rw [PhiMod.extc, Submodule.mem_span_range_iff_exists_fun]
      have key (c : ι → S O K e) : ∑ i, c i • (P.mx τ).col i =
          P.mx τ *ᵥ fun i => (c i : K⟦X⟧) := by
        ext1 j
        simp [Matrix.mulVec, dotProduct, Subalgebra.smul_def, mul_comm]
      constructor
      · rintro ⟨c, rfl⟩
        exact ⟨_, fun i => (c i).2, key c⟩
      · rintro ⟨m, hm, rfl⟩
        exact ⟨fun i => ⟨m i, hm i⟩, key _⟩
    rw [hmem]
    constructor
    · rintro ⟨m, hm, rfl⟩
      rwa [Matrix.mulVec_mulVec, P.mxInv_mul_mx, Matrix.one_mulVec]
    · intro h
      exact ⟨_, h, by rw [Matrix.mulVec_mulVec, P.mx_mul_mxInv, Matrix.one_mulVec]⟩
  refine mem_tot.2 fun τ => hext.2 fun i => mem_S_of_approx (l := l) fun k => ?_
  obtain ⟨s, hs, H⟩ := h2 k
  refine ⟨_, hext.1 (mem_tot.1 hs τ) i, fun m => ?_⟩
  obtain ⟨g, hg, H'⟩ := H m
  refine ⟨_, hext.1 (mem_tot.1 hg τ) i, ?_⟩
  have := dvd_mulVec (P.mxInv τ) (H' τ) i
  simpa only [Pi.sub_apply, Pi.add_apply, Pi.smul_apply, Matrix.mulVec_sub, Matrix.mulVec_add,
    Matrix.mulVec_smul] using this

end GlobalTheory.BK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPhiModuleLatticeOfAdicSeriesPrimePowTerms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZetaSeriesHigherTermsMemLPowBreuilKisin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZetaSeriesHigherTermsMemLPowBreuilKisin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulMemMMOfEqLphiUAdd\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesVecReduceModUMulVec\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsXPowSmulEqPrimePowSmulPhiModule\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConnPhiExtensionGeneratorEqZeta\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPhiModuleLatticeOfAdicSeriesPrimePowTerms\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowSmulConnectionSeriesTermMemLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory

open PowerSeries GlobalTheory.BK

theorem nat_mul_add_le_pow {l : ℕ} (hl : 2 ≤ l) (n : ℕ) : n * l + l ≤ l ^ (n + 1) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ]
    have h1 := Nat.mul_le_mul_right l ih
    have h2 := Nat.mul_le_mul_left (n * l + l) hl
    nlinarith

theorem zeta_add_lphi_conn_mem : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] (η H : ℕ) (D : BKDat O K l e a ι η H), ∀ (y₀ : Vec K a ι), 1 ≤ η → η < H → 14 * H < l → E K l e ^ η • y₀ ∈ D.M → ∃ r ∈ D.MM, D.zeta ((X : K⟦X⟧) ^ e • y₀) + D.lphi (D.conn ((X : K⟦X⟧) ^ e • y₀)) = (l : K) ^ (l - 14 * H) • r := by
  intro O K _ _ _ _ _ _ l e a ι _ _ _ _ _ _ _ η H D y₀ hη hηH hHl hy₀
  set y : Vec K a ι := (X : K⟦X⟧) ^ e • y₀ with hy
  set A := l - 14 * H with hA
  have hl0 : (l : K) ≠ 0 := l_ne_zero (K := K) l
  have hlA : (l : K) ^ A ≠ 0 := pow_ne_zero _ hl0
  set c : K := ((l : K) ^ A)⁻¹ with hc
  set w : Vec K a ι := c • (D.zeta y + D.lphi (D.conn y)) with hw
  let t : ℕ → Vec K a ι := fun n => -(c • (D.lphi ^ (n + 2)) (D.conn y))
  have hterm : ∀ n, ∃ v ∈ D.MM, t n = (l : K) ^ n • v := by
    intro n
    obtain ⟨w₁, hw₁, h₁⟩ := _root_.GlobalTheory.BK.lphi_pow_conn_X_pow_smul_mem O K l e a ι η H D y₀ hη hy₀ (n + 1)
    obtain ⟨w', hw', h₂⟩ := _root_.GlobalTheory.BK.PhiMod.exists_X_pow_smul_eq_l_pow_smul O K l e a ι D.toPhiMod (n + 1) w₁ hw₁
    set B := H + 2 * η + (n + 1) * (η - 1) with hB
    have hl2 : 2 ≤ l := (Fact.out : l.Prime).two_le
    have hineq : B + A + n ≤ l ^ (n + 1) := by
      have h1 := nat_mul_add_le_pow hl2 n
      have h2 : (n + 1) * (η - 1) ≤ (n + 1) * H := Nat.mul_le_mul_left _ (by omega)
      have h3 : n * (H + 1) ≤ n * l := Nat.mul_le_mul_left _ (by omega)
      have h4 : (n + 1) * H = n * H + H := by ring
      have h5 : n * (H + 1) = n * H + n := by ring
      omega
    obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le hineq
    rw [h₂, hd, show B + A + n + d = B + (A + (n + d)) by ring, pow_add (l : K) B, mul_smul] at h₁
    have h₃ := congrArg (fun v => ((l : K) ^ B)⁻¹ • v) h₁
    simp only [inv_smul_smul₀ (pow_ne_zero B hl0)] at h₃
    refine ⟨-((l : K) ^ d • w'), neg_mem (PhiMod.l_pow_smul_mem_MM _ d hw'), ?_⟩
    change -(c • (D.lphi ^ (n + 1 + 1)) (D.conn y)) = _
    rw [h₃, pow_add, mul_smul, hc, inv_smul_smul₀ hlA, pow_add, mul_smul, smul_neg]
  have hpart : ∀ m, w - ∑ n ∈ Finset.range m, t n ∈ uPow K a ι m := by
    intro m
    have key := D.zeta_add_sum_mem y (m + 1)
    rw [Finset.sum_range_succ'] at key
    have heq : w - ∑ n ∈ Finset.range m, t n = c • (D.zeta y + (∑ n ∈ Finset.range m,
        (D.lphi ^ (n + 1 + 1)) (D.conn y) + (D.lphi ^ (0 + 1)) (D.conn y))) := by
      simp only [t, hw, Finset.sum_neg_distrib, sub_neg_eq_add, zero_add, pow_one, smul_add,
        Finset.smul_sum]
      abel
    rw [heq]
    exact Submodule.smul_of_tower_mem _ c (uPow_anti (by omega) key)
  refine ⟨w, _root_.GlobalTheory.BK.PhiMod.mem_MM_of_series O K l e a ι D.toPhiMod w t hterm hpart, ?_⟩
  rw [hw, hc, smul_inv_smul₀ hlA]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZetaSeriesHigherTermsMemLPowBreuilKisin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinZetaFineBoundSecondBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinZetaFineBoundSecondBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinIntegralityComputation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowSmulConnectionSeriesTermMemLattice\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesVecReduceModUMulVec\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.XPowSmulMemPrimePowAddFiltrationPhiModule\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZetaSeriesHigherTermsMemLPowBreuilKisin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.BK

namespace GlobalTheory.BK

theorem zeta_Y'_fine_bound : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] (η H : ℕ) (D : BKDat O K l e a ι η H), 1 ≤ η → η < H → 14 * H < l → ∀ y ∈ D.Y', ∃ p ∈ D.L, ∃ f ∈ D.FilMM (10 * H), D.zeta y = (l : K) ^ (l - 14 * H) • p + ((l : K) ^ (3 * H))⁻¹ • f := by
  intro O K _ _ _ _ _ _ l e a ι _ _ _ _ _ _ _ η H D hη hηH hl y hy
  obtain ⟨y₀, ⟨hy₀, -⟩, rfl⟩ := hy
  have hy₀' : E K l e ^ η • y₀ ∈ D.M := hy₀
  show ∃ p ∈ D.L, ∃ f ∈ D.FilMM (10 * H), D.zeta ((X : K⟦X⟧) ^ e • y₀) = _
  obtain ⟨r, hr, hT⟩ := _root_.GlobalTheory.zeta_add_lphi_conn_mem O K l e a ι η H D y₀ hη hηH hl hy₀'
  obtain ⟨w₁, hw₁, hB⟩ := _root_.GlobalTheory.BK.lphi_pow_conn_X_pow_smul_mem O K l e a ι η H D y₀ hη hy₀' 0
  obtain ⟨s, hs, f, hf, hD⟩ := _root_.GlobalTheory.BK.X_pow_smul_mem_l_pow_MM_add_FilMM O K l e a ι D.toPhiMod (10 * H) (by omega) w₁ hw₁
  have hIC := _root_.GlobalTheory.IntegralityComp.integralityComputation O K l e a ι η H D hηH (by omega)
  obtain ⟨p₁, hp₁, f₁, hf₁, rfl⟩ := hIC.1 s hs
  obtain ⟨p₂, hp₂, f₂, hf₂, rfl⟩ := hIC.1 r hr
  have hsm : ∀ {R : Type} [Semiring R] [Module R (Vec K a ι)] (W : Submodule R (Vec K a ι)) (k : ℕ)
      {v : Vec K a ι}, v ∈ W → (l : K) ^ k • v ∈ W := fun W k v hv => by
    rw [← Nat.cast_pow, Nat.cast_smul_eq_nsmul]; exact nsmul_mem hv _
  refine ⟨p₂ - (l : K) ^ (3 * H - 2 * η) • p₁, sub_mem hp₂ (hsm _ _ hp₁),
    (l : K) ^ (l - 11 * H) • f₂ - (l : K) ^ (2 * H - 2 * η) • ((l : K) ^ (l - 10 * H) • f₁ + f),
    sub_mem (hsm _ _ hf₂) (hsm _ _ (add_mem (hsm _ _ hf₁) hf)), ?_⟩
  simp only [zero_add, pow_one, zero_mul, add_zero] at hB
  rw [hD] at hB
  have hl0 : (l : K) ≠ 0 := l_ne_zero l
  have e1 : l - 10 * H = (l - 14 * H) + (3 * H - 2 * η) + (H + 2 * η) := by omega
  have e2 : l - 11 * H = (l - 14 * H) + (2 * H - 2 * η) + (H + 2 * η) := by omega
  have e3 : (l : K) ^ (3 * H) = (l : K) ^ (2 * H - 2 * η) * (l : K) ^ (H + 2 * η) := by
    rw [← pow_add]; congr 1; omega
  rw [e1] at hB
  rw [e1, e2, e3]
  have hz := eq_sub_of_add_eq hT
  rw [hz]
  generalize l - 14 * H = A at *
  generalize 3 * H - 2 * η = B at *
  generalize 2 * H - 2 * η = Dd at *
  generalize H + 2 * η = Cc at *
  generalize (l : K) = x at *
  have hL : D.lphi (D.conn ((X : K⟦X⟧) ^ e • y₀)) = (x ^ Cc)⁻¹ • (x ^ (A + B + Cc) • (p₁ + f₁) + f) := by
    rw [← hB, smul_smul, inv_mul_cancel₀ (pow_ne_zero _ hl0), one_smul]
  rw [hL]
  match_scalars <;> field_simp <;> ring

end GlobalTheory.BK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinZetaFineBoundSecondBasis =====
