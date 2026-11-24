module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerFiltrationSpanPow
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLatticeSubIffSum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeXiMulDpowSucc, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationComapSpanPow

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeXiMulDpowSucc =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeXiMulDpowSucc", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open DividedPowers CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.LatDp

theorem mul_divPow_succ {B : Type} [CommRing B] [Algebra ℚ B] (c η : B) (i : ℕ) :
    (c * η) * (((i.factorial : ℚ)⁻¹) • η ^ i) =
      (c * ((i : B) + 1)) * ((((i + 1).factorial : ℚ)⁻¹) • η ^ (i + 1)) := by
  have hi : ((i : ℚ) + 1) ≠ 0 := by positivity
  have hf : (i.factorial : ℚ) ≠ 0 := by exact_mod_cast i.factorial_ne_zero
  have key : ((i : B) + 1) * ((((i + 1).factorial : ℚ)⁻¹) • η ^ (i + 1)) =
      ((i.factorial : ℚ)⁻¹) • η ^ (i + 1) := by
    have h1 : ((i : B) + 1) = algebraMap ℚ B ((i : ℚ) + 1) := by simp
    rw [h1, ← Algebra.smul_def, smul_smul]
    congr 1
    rw [Nat.factorial_succ]
    push_cast
    field_simp
  rw [mul_assoc c ((i : B) + 1), key, mul_assoc c η]
  simp only [Algebra.mul_smul_comm, pow_succ]
  congr 2
  ring

theorem natPow_mul_inv_smul {B : Type} [CommRing B] [Algebra ℚ B] (x : B) (l M : ℕ) (hl : l ≠ 0) :
    (l : B) ^ M * ((((l : ℚ) ^ M)⁻¹) • x) = x := by
  have h0 : ((l : ℚ) ^ M) ≠ 0 := pow_ne_zero _ (by exact_mod_cast hl)
  have h1 : ((l : B) ^ M) = algebraMap ℚ B ((l : ℚ) ^ M) := by simp
  rw [h1, ← Algebra.smul_def, smul_smul, mul_inv_cancel₀ h0, one_smul]

theorem mul_divPow_eq_elem {B : Type} [CommRing B] [Algebra ℚ B] (x : B) (l M : ℕ) (hl : l ≠ 0) (i : ℕ) :
    x * (((i.factorial : ℚ)⁻¹) • ((((l : ℚ) ^ M)⁻¹) • x) ^ i) =
      ((l : B) ^ M * ((i : B) + 1)) *
        ((((i + 1).factorial : ℚ)⁻¹) • ((((l : ℚ) ^ M)⁻¹) • x) ^ (i + 1)) := by
  have h := mul_divPow_succ ((l : B) ^ M) ((((l : ℚ) ^ M)⁻¹) • x) i
  rwa [natPow_mul_inv_smul x l M hl] at h

theorem mul_divPow_eq : ∀ {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W)
    (l M : ℕ), l ≠ 0 → ∀ i : ℕ,
    f ξ * Lat.dpE f ξ l M i = ((l : B) ^ M * ((i : B) + 1)) * Lat.dpE f ξ l M (i + 1) := by
  intro W B _ _ _ f ξ l M hl i
  simp only [Lat.dpE, Lat.η]
  exact mul_divPow_eq_elem (f ξ) l M hl i

end GlobalTheory.CompanionTheory.LatDp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeXiMulDpowSucc =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationComapSpanPow =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationComapSpanPow", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerFiltrationSpanPow\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeXiMulDpowSucc\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLatticeSubIffSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open DividedPowers CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.LatPdpEq

section
variable {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ)

def dq (i : ℕ) : ℚ := ((i.factorial : ℚ))⁻¹ * (((l : ℚ) ^ M)⁻¹) ^ i

theorem dq_ne_zero (hl : l ≠ 0) (i : ℕ) : dq l M i ≠ 0 := by
  have h1 : (l : ℚ) ≠ 0 := by exact_mod_cast hl
  have h2 : (i.factorial : ℚ) ≠ 0 := by exact_mod_cast i.factorial_ne_zero
  unfold dq
  positivity

theorem dpE_eq_smul (i : ℕ) : Lat.dpE f ξ l M i = dq l M i • f ξ ^ i := by
  unfold Lat.dpE Lat.η dq
  rw [smul_pow, smul_smul]

theorem dpE_eq_zero {m i : ℕ} (hm : f ξ ^ m = 0) (hi : m ≤ i) : Lat.dpE f ξ l M i = 0 := by
  rw [dpE_eq_smul, ← Nat.add_sub_of_le hi, pow_add, hm, zero_mul, smul_zero]

theorem dpE_mem_span {k i : ℕ} (hi : k ≤ i) : Lat.dpE f ξ l M i ∈ Ideal.span {f ξ ^ k} := by
  rw [dpE_eq_smul, Algebra.smul_def]
  exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton.2 (pow_dvd_pow _ hi))

theorem ι_mem (x : Lat.A f ξ l M) : Lat.ι f ξ l M x ∈ Lat.sub f ξ l M :=
  Subtype.property (p := fun y => y ∈ Lat.sub f ξ l M) x

theorem dpA_one_mem : Lat.dpA f ξ l M 1 ∈ Lat.I f ξ l M := by
  show Lat.dpE f ξ l M 1 ∈ Lat.IB f ξ
  have := dpE_mem_span f ξ l M (k := 1) le_rfl
  simpa [Lat.IB] using this

theorem dpow_dpA (hc : Lat.DPClosed (Lat.ι f ξ l M) (Lat.γB f ξ)) (i : ℕ) :
    (Lat.γ f ξ l M hc).dpow i (Lat.dpA f ξ l M 1) = Lat.dpA f ξ l M i := by
  apply Lat.ι_injective f ξ l M
  rw [Lat.ι_γ f ξ l M hc (dpA_one_mem f ξ l M), Lat.ι_dpA, Lat.ι_dpA]
  have hy : Lat.dpE f ξ l M 1 ∈ Lat.IB f ξ := dpA_one_mem f ξ l M
  rw [RatAlgebra.dpow_eq_inv_fact_smul _ (Lat.γB f ξ) hy, Ring.inverse_eq_inv']
  simp [Lat.dpE]

theorem dpA_mem_pdP (hl : l ≠ 0) (hc : Lat.DPClosed (Lat.ι f ξ l M) (Lat.γB f ξ)) {r i : ℕ} (hi : r ≤ i) :
    Lat.dpA f ξ l M i ∈ pdP (Lat.γ f ξ l M hc) r := by
  refine Ideal.subset_span ⟨[(i, Lat.dpA f ξ l M 1)], ?_, by simpa using hi, ?_⟩
  · intro q hq
    rw [List.mem_singleton] at hq
    subst hq
    exact dpA_one_mem f ξ l M
  · simp [dpow_dpA f ξ l M hc i]

variable {f ξ l M}

theorem coeff_dvd {m j : ℕ} (h : Lat.Hyp f ξ l m) (hl : l ≠ 0) (hj : j < m) (c : ℕ → W)
    (hy : ∑ i ∈ Finset.Ico j (m + 1), f (c i) * Lat.dpE f ξ l M i ∈ Ideal.span {f ξ ^ (j + 1)}) :
    ξ ∣ c j := by
  rw [Finset.sum_eq_sum_Ico_succ_bot (by omega)] at hy
  have ht : ∑ i ∈ Finset.Ico (j + 1) (m + 1), f (c i) * Lat.dpE f ξ l M i ∈ Ideal.span {f ξ ^ (j + 1)} :=
    Ideal.sum_mem _ fun i hi => Ideal.mul_mem_left _ _ (dpE_mem_span f ξ l M (Finset.mem_Ico.1 hi).1)
  have hh := (Ideal.add_mem_iff_left _ ht).1 hy
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton.1 hh
  refine h.gr j hj (c j) ((dq l M j)⁻¹ • b) ?_
  rw [dpE_eq_smul, mul_smul_comm] at hb
  rw [mul_smul_comm, ← hb, smul_smul, inv_mul_cancel₀ (dq_ne_zero l M hl j), one_smul]

theorem push {m j : ℕ} (h : Lat.Hyp f ξ l m) (hl : l ≠ 0) (hj : j < m) (c : ℕ → W) {y : B}
    (e : y = ∑ i ∈ Finset.Ico j (m + 1), f (c i) * Lat.dpE f ξ l M i)
    (hy : y ∈ Ideal.span {f ξ ^ (j + 1)}) :
    ∃ c' : ℕ → W, y = ∑ i ∈ Finset.Ico (j + 1) (m + 1), f (c' i) * Lat.dpE f ξ l M i := by
  obtain ⟨d, hd⟩ := coeff_dvd h hl hj c (M := M) (e ▸ hy)
  refine ⟨Function.update c (j + 1) (c (j + 1) + d * ((l : W) ^ M * ((j : W) + 1))), ?_⟩
  rw [e, Finset.sum_eq_sum_Ico_succ_bot (by omega), Finset.sum_eq_sum_Ico_succ_bot (a := j + 1) (by omega),
    Finset.sum_eq_sum_Ico_succ_bot (a := j + 1) (by omega)]
  have hs : ∑ i ∈ Finset.Ico (j + 1 + 1) (m + 1), f (Function.update c (j + 1)
      (c (j + 1) + d * ((l : W) ^ M * ((j : W) + 1))) i) * Lat.dpE f ξ l M i =
      ∑ i ∈ Finset.Ico (j + 1 + 1) (m + 1), f (c i) * Lat.dpE f ξ l M i := by
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [Function.update_of_ne (by have := (Finset.mem_Ico.1 hi).1; omega)]
  rw [hs, Function.update_self, hd, map_mul, mul_assoc, mul_left_comm (f ξ) (f d), GlobalTheory.CompanionTheory.LatDp.mul_divPow_eq f ξ l M hl j]
  simp only [map_add (f := _), map_mul, map_pow, map_natCast, map_one]
  ring

theorem exists_rep {m : ℕ} (hm : f ξ ^ m = 0) {y : B} (hy : y ∈ Lat.sub f ξ l M) :
    ∃ c : ℕ → W, y = ∑ i ∈ Finset.Ico 0 (m + 1), f (c i) * Lat.dpE f ξ l M i := by
  obtain ⟨n, c, rfl⟩ := (GlobalTheory.CompanionTheory.LatSpan.mem_sub_iff f ξ l M y).1 hy
  refine ⟨fun i => if h : i < n then c ⟨i, h⟩ else 0, ?_⟩
  have h1 : ∑ i : Fin n, f (c i) * Lat.dpE f ξ l M i =
      ∑ i ∈ Finset.range n, f (if h : i < n then c ⟨i, h⟩ else 0) * Lat.dpE f ξ l M i := by
    rw [← Fin.sum_univ_eq_sum_range (fun i => f (if h : i < n then c ⟨i, h⟩ else 0) * Lat.dpE f ξ l M i) n]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp
  rw [h1, Nat.Ico_zero_eq_range]
  have h2 := Finset.sum_subset (s₁ := Finset.range n) (s₂ := Finset.range (n + m + 1))
    (f := fun i => f (if h : i < n then c ⟨i, h⟩ else 0) * Lat.dpE f ξ l M i)
    (fun i hi => by simp only [Finset.mem_range] at hi ⊢; omega)
    (fun i _ hi => by simp only [Finset.mem_range] at hi; simp [hi])
  have h3 := Finset.sum_subset (s₁ := Finset.range (m + 1)) (s₂ := Finset.range (n + m + 1))
    (f := fun i => f (if h : i < n then c ⟨i, h⟩ else 0) * Lat.dpE f ξ l M i)
    (fun i hi => by simp only [Finset.mem_range] at hi ⊢; omega)
    (fun i _ hi => by
      simp only [Finset.mem_range] at hi
      simp only [dpE_eq_zero f ξ l M hm (show m ≤ i by omega), mul_zero])
  exact h2.trans h3.symm

theorem exists_rep_high {m r : ℕ} (h : Lat.Hyp f ξ l m) (hl : l ≠ 0) {y : B} (hy : y ∈ Lat.sub f ξ l M)
    (hr : y ∈ Ideal.span {f ξ ^ r}) (j : ℕ) (hjr : j ≤ r) (hjm : j ≤ m) :
    ∃ c : ℕ → W, y = ∑ i ∈ Finset.Ico j (m + 1), f (c i) * Lat.dpE f ξ l M i := by
  induction j with
  | zero => exact exists_rep h.nil hy
  | succ j ih =>
    obtain ⟨c, e⟩ := ih (by omega) (by omega)
    have hle : Ideal.span {f ξ ^ r} ≤ Ideal.span {f ξ ^ (j + 1)} :=
      Ideal.span_singleton_le_span_singleton.2 (pow_dvd_pow _ hjr)
    exact push h hl (by omega) c e (hle hr)

end

theorem dividedPowerFiltration_eq : ∀ {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ) (m : ℕ),
    Lat.Hyp f ξ l m → ∀ hc : Lat.DPClosed (Lat.ι f ξ l M) (Lat.γB f ξ), ∀ r : ℕ,
    pdP (Lat.γ f ξ l M hc) r = (Ideal.span {f ξ ^ r}).comap (Lat.ι f ξ l M) := by
  intro W B _ _ _ f ξ l M m h hc r
  have hl : l ≠ 0 := fun e => h.l0 (by simp [e])
  apply le_antisymm
  · intro x hx
    have hdp : IsDPMorphism (Lat.γ f ξ l M hc) (Lat.γB f ξ) (Lat.ι f ξ l M) :=
      ⟨Ideal.map_le_iff_le_comap.2 le_rfl, fun {n} a ha => (Lat.ι_γ f ξ l M hc ha).symm⟩
    have := dividedPowerFiltration_map hdp r hx
    rwa [GlobalTheory.CompanionTheory.DPFiltration.pdP_γB f ξ r] at this
  · intro x hx
    obtain ⟨c, e⟩ := exists_rep_high h hl (ι_mem f ξ l M x) hx (min r m) (by omega) (by omega)
    have hx' : x = ∑ i ∈ Finset.Ico (min r m) (m + 1), Lat.ofW f ξ l M (c i) * Lat.dpA f ξ l M i := by
      apply Lat.ι_injective f ξ l M

      rw [e, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul, Lat.ι_ofW, Lat.ι_dpA]
    rw [hx']
    refine Ideal.sum_mem _ fun i hi => Ideal.mul_mem_left _ _ ?_
    obtain ⟨h1, h2⟩ := Finset.mem_Ico.1 hi
    by_cases hir : r ≤ i
    · exact dpA_mem_pdP f ξ l M hl hc hir
    · have : Lat.dpA f ξ l M i = 0 := by
        apply Lat.ι_injective f ξ l M
        rw [Lat.ι_dpA, map_zero]
        exact dpE_eq_zero f ξ l M h.nil (by omega)
      rw [this]
      exact Ideal.zero_mem _

end GlobalTheory.CompanionTheory.LatPdpEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationComapSpanPow =====
