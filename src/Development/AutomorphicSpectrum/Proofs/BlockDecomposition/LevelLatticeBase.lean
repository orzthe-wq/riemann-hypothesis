module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationComapSpanPow
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLatticeSubIffSum
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationLTorsionFree
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerFiltrationSpanPow
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIdealIsPrime
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatCDefs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsAdicCompleteOfEquiv
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Ring.BooleanRing
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationFg, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationLAdicClosed, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationTopEqBot, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIdealQuotientChain, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIsAdicComplete, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeLPowMemSpanOfNotMem, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeNatDividesLPow, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LevelLatticeBase

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationFg =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationFg", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationComapSpanPow\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLatticeSubIffSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open DividedPowers CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.LatFG

section
variable {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ)

theorem dpE_eq (i : ℕ) : Lat.dpE f ξ l M i =
    (((i.factorial : ℚ))⁻¹ * (((l : ℚ) ^ M)⁻¹) ^ i) • f ξ ^ i := by
  simp only [Lat.dpE, Lat.η, smul_pow, mul_smul]

variable {f ξ} in
theorem dpE_eq_zero {m : ℕ} (hn : f ξ ^ m = 0) {i : ℕ} (h : m ≤ i) : Lat.dpE f ξ l M i = 0 := by
  rw [dpE_eq, pow_eq_zero_of_le h hn, smul_zero]

theorem mul_dpE {l : ℕ} (hl : l ≠ 0) (j : ℕ) :
    f ξ * Lat.dpE f ξ l M j = ((l ^ M * (j + 1) : ℕ) : B) * Lat.dpE f ξ l M (j + 1) := by
  have hl' : ((l : ℚ) ^ M) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 hl)
  have h : f ξ = ((l : ℚ) ^ M) • Lat.η f ξ l M := by
    simp only [Lat.η, smul_smul, mul_inv_cancel₀ hl', one_smul]
  have hnat : ((l ^ M * (j + 1) : ℕ) : B) = ((l : ℚ) ^ M * ((j : ℚ) + 1)) • (1 : B) := by
    rw [Algebra.smul_def, mul_one, ← map_natCast (algebraMap ℚ B)]; push_cast; rfl
  simp only [Lat.dpE]
  generalize Lat.η f ξ l M = e at h
  rw [h, hnat]
  simp only [smul_mul_assoc, mul_smul_comm, one_mul, smul_smul, pow_succ']
  congr 1
  rw [Nat.factorial_succ]
  have h1 : ((j : ℚ) + 1) ≠ 0 := by positivity
  have h2 : ((j.factorial : ℚ)) ≠ 0 := by exact_mod_cast j.factorial_ne_zero
  push_cast
  field_simp

variable {f ξ l M} in
theorem sum_single {m : ℕ} (hn : f ξ ^ m = 0) (k : ℕ) (a : W) :
    ∑ i ∈ Finset.range m, f ((Pi.single k a : ℕ → W) i) * Lat.dpE f ξ l M i = f a * Lat.dpE f ξ l M k := by
  by_cases hk : k < m
  · rw [Finset.sum_eq_single k]
    · simp
    · intro b _ hb
      simp [Pi.single_eq_of_ne hb]
    · intro h
      exact absurd (Finset.mem_range.2 hk) h
  · rw [dpE_eq_zero l M hn (not_lt.1 hk), mul_zero]
    refine Finset.sum_eq_zero fun i hi => ?_
    have : i ≠ k := by
      have := Finset.mem_range.1 hi
      omega
    simp [Pi.single_eq_of_ne this]

variable {f ξ l} in
theorem l_ne {m : ℕ} (h : Lat.Hyp f ξ l m) : l ≠ 0 := by
  rintro rfl
  exact h.l0 (by simp)


variable {f ξ l} in
theorem dvd_of_mem {m : ℕ} (h : Lat.Hyp f ξ l m) {j : ℕ} (hj : j < m) {a : W}
    (hmem : f a * Lat.dpE f ξ l M j ∈ Ideal.span {f ξ ^ (j + 1)}) : ξ ∣ a := by
  have hl' : ((l : ℚ) ^ M)⁻¹ ≠ 0 := inv_ne_zero (pow_ne_zero _ (Nat.cast_ne_zero.2 (l_ne h)))
  have h2 : ((j.factorial : ℚ))⁻¹ ≠ 0 := inv_ne_zero (by exact_mod_cast j.factorial_ne_zero)
  have hu : (((j.factorial : ℚ))⁻¹ * (((l : ℚ) ^ M)⁻¹) ^ j) ≠ 0 := mul_ne_zero h2 (pow_ne_zero _ hl')
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 hmem
  rw [dpE_eq] at hb
  generalize (((j.factorial : ℚ))⁻¹ * (((l : ℚ) ^ M)⁻¹) ^ j) = u at hb hu
  refine h.gr j hj a (u⁻¹ • b) ?_
  rw [mul_smul_comm, mul_comm (f ξ ^ (j + 1)), hb, mul_smul_comm, smul_smul, inv_mul_cancel₀ hu, one_smul]


variable {f ξ l} in
theorem exists_coeff {m : ℕ} (h : Lat.Hyp f ξ l m) {x : B} (hx : x ∈ Lat.sub f ξ l M) {r : ℕ}
    (hr : x ∈ Ideal.span {f ξ ^ r}) (j : ℕ) (hj : j ≤ r) :
    ∃ c : ℕ → W, (∀ i < j, c i = 0) ∧ x = ∑ i ∈ Finset.range m, f (c i) * Lat.dpE f ξ l M i := by
  induction j with
  | zero =>
    obtain ⟨n, c, hc⟩ := (_root_.GlobalTheory.CompanionTheory.LatSpan.mem_sub_iff f ξ l M x).1 hx
    refine ⟨fun i => if hi : i < n then c ⟨i, hi⟩ else 0, fun i hi => absurd hi (Nat.not_lt_zero i), ?_⟩
    set g : ℕ → B := fun i => f (if hi : i < n then c ⟨i, hi⟩ else 0) * Lat.dpE f ξ l M i with hg
    have h1 : x = ∑ i ∈ Finset.range n, g i := by
      rw [hc, ← Fin.sum_univ_eq_sum_range]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp [hg]
    have h2 : ∑ i ∈ Finset.range n, g i = ∑ i ∈ Finset.range (max n m), g i :=
      Finset.sum_subset (Finset.range_mono (le_max_left _ _)) fun i _ hi => by
        have : ¬ i < n := by simpa using hi
        simp [hg, this]
    have h3 : ∑ i ∈ Finset.range m, g i = ∑ i ∈ Finset.range (max n m), g i :=
      Finset.sum_subset (Finset.range_mono (le_max_right _ _)) fun i _ hi => by
        have : m ≤ i := by simpa using hi
        simp [hg, dpE_eq_zero l M h.nil this]
    rw [h1, h2, ← h3]
  | succ j ih =>
    obtain ⟨c, hc, hxc⟩ := ih (by omega)
    set c' : ℕ → W := c - Pi.single j (c j) with hc'
    have hsum : ∑ i ∈ Finset.range m, f (c' i) * Lat.dpE f ξ l M i =
        x - f (c j) * Lat.dpE f ξ l M j := by
      rw [← sum_single h.nil j (c j), hxc, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hc', Pi.sub_apply, map_sub, sub_mul]
    have hz : ∀ i ≤ j, c' i = 0 := by
      intro i hi
      rcases hi.lt_or_eq with hi | rfl
      · rw [hc', Pi.sub_apply, hc i hi, Pi.single_eq_of_ne hi.ne, sub_zero]
      · rw [hc', Pi.sub_apply, Pi.single_eq_same, sub_self]
    have hrest : ∑ i ∈ Finset.range m, f (c' i) * Lat.dpE f ξ l M i ∈ Ideal.span {f ξ ^ (j + 1)} := by
      refine Ideal.sum_mem _ fun i _ => ?_
      by_cases hi : i ≤ j
      · rw [hz i hi, map_zero, zero_mul]
        exact Ideal.zero_mem _
      · exact Ideal.mul_mem_left _ _ (_root_.GlobalTheory.CompanionTheory.LatPdpEq.dpE_mem_span f ξ l M (by omega))
    have hx1 : x ∈ Ideal.span {f ξ ^ (j + 1)} :=
      (Ideal.span_singleton_le_span_singleton.2 (pow_dvd_pow _ hj)) hr
    have hterm : f (c j) * Lat.dpE f ξ l M j ∈ Ideal.span {f ξ ^ (j + 1)} := by
      have := Ideal.sub_mem _ hx1 hrest
      rwa [hsum, sub_sub_cancel] at this
    obtain ⟨e, he⟩ : ∃ e : W, f (c j) * Lat.dpE f ξ l M j = f e * Lat.dpE f ξ l M (j + 1) := by
      by_cases hjm : j < m
      · obtain ⟨d, hd⟩ := dvd_of_mem M h hjm hterm
        refine ⟨d * ((l ^ M * (j + 1) : ℕ) : W), ?_⟩
        rw [hd, map_mul, map_mul, map_natCast, mul_comm (f ξ), mul_assoc, mul_dpE f ξ M (l_ne h), mul_assoc]
      · refine ⟨0, ?_⟩
        rw [dpE_eq_zero l M h.nil (not_lt.1 hjm), map_zero, zero_mul, mul_zero]
    refine ⟨c' + Pi.single (j + 1) e, fun i hi => ?_, ?_⟩
    · rw [Pi.add_apply, hz i (by omega), Pi.single_eq_of_ne (by omega), add_zero]
    · simp only [Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]
      rw [hsum, sum_single h.nil, ← he, sub_add_cancel]

end

theorem dividedPowerFiltration_fg : ∀ {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ) (m : ℕ),
    Lat.Hyp f ξ l m → ∀ hc : Lat.DPClosed (Lat.ι f ξ l M) (Lat.γB f ξ), ∀ r : ℕ,
      (pdP (Lat.γ f ξ l M hc) r).FG := by
  intro W B _ _ _ f ξ l M m h hc r
  have key : pdP (Lat.γ f ξ l M hc) r =
      Ideal.span (Lat.dpA f ξ l M '' (↑(Finset.Ico r m) : Set ℕ)) := by
    rw [_root_.GlobalTheory.CompanionTheory.LatPdpEq.dividedPowerFiltration_eq f ξ l M m h hc r]
    apply le_antisymm
    · intro x hx
      have hxs : Lat.ι f ξ l M x ∈ Lat.sub f ξ l M := x.2
      obtain ⟨c, hc0, hxc⟩ := exists_coeff M h hxs (Ideal.mem_comap.1 hx) r le_rfl
      have hx' : x = ∑ i ∈ Finset.range m, Lat.ofW f ξ l M (c i) * Lat.dpA f ξ l M i := by
        apply Lat.ι_injective f ξ l M

        rw [hxc, map_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [map_mul, Lat.ι_ofW, Lat.ι_dpA]
      rw [hx']
      refine Ideal.sum_mem _ fun i hi => ?_
      by_cases hir : i < r
      · rw [hc0 i hir, map_zero, zero_mul]
        exact Ideal.zero_mem _
      · refine Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨i, ?_, rfl⟩)
        simp only [Finset.coe_Ico, Set.mem_Ico]
        exact ⟨not_lt.1 hir, Finset.mem_range.1 hi⟩
    · refine Ideal.span_le.2 ?_
      rintro _ ⟨i, hi, rfl⟩
      simp only [Finset.coe_Ico, Set.mem_Ico] at hi
      exact Ideal.mem_comap.2 (_root_.GlobalTheory.CompanionTheory.LatPdpEq.dpE_mem_span f ξ l M hi.1)
  rw [key]
  exact Submodule.fg_span ((Finset.finite_toSet _).image _)

end GlobalTheory.CompanionTheory.LatFG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationFg =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationLAdicClosed =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationLAdicClosed", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationComapSpanPow\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationLTorsionFree\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLatticeSubIffSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open DividedPowers CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.LatClosed

variable {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ)

def T (r : ℕ) : AddSubgroup B :=
  AddSubgroup.closure {b | ∃ (w : W) (i : ℕ), r ≤ i ∧ b = f w * Lat.dpE f ξ l M i}

theorem dpE_eq (i : ℕ) : Lat.dpE f ξ l M i =
    (((i.factorial : ℚ))⁻¹ * (((l : ℚ) ^ M)⁻¹) ^ i) • f ξ ^ i := by
  simp only [Lat.dpE, Lat.η, smul_pow, smul_smul]

theorem mul_dpE (hl : l ≠ 0) (r : ℕ) : f ξ * Lat.dpE f ξ l M r =
    f ((l : W) ^ M * ((r + 1 : ℕ) : W)) * Lat.dpE f ξ l M (r + 1) := by
  have hl' : (l : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hl
  have hf : ((r.factorial : ℕ) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.factorial_ne_zero r)
  have hr : ((r + 1 : ℕ) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.succ_ne_zero r)
  have key : ((r.factorial : ℚ))⁻¹ * (((l : ℚ) ^ M)⁻¹) ^ r =
      (((l ^ M * (r + 1) : ℕ)) : ℚ) * (((r + 1).factorial : ℚ)⁻¹ * (((l : ℚ) ^ M)⁻¹) ^ (r + 1)) := by
    rw [Nat.factorial_succ]
    push_cast at hr ⊢
    have hu : (l : ℚ) ^ M * ((l : ℚ) ^ M)⁻¹ = 1 := mul_inv_cancel₀ (pow_ne_zero _ hl')
    generalize ((l : ℚ) ^ M)⁻¹ = u at hu ⊢
    field_simp
    rw [pow_succ]
    linear_combination (-(u ^ r)) * hu
  rw [dpE_eq, dpE_eq, key, Algebra.smul_def, Algebra.smul_def, map_mul, map_natCast]
  simp only [map_mul, map_pow, map_natCast]
  push_cast
  ring

theorem T_split (r : ℕ) {b : B} (hb : b ∈ T f ξ l M r) :
    ∃ c : W, ∃ t ∈ T f ξ l M (r + 1), b = f c * Lat.dpE f ξ l M r + t := by
  induction hb using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨w, i, hi, rfl⟩ := hx
    rcases hi.eq_or_lt with rfl | hlt
    · exact ⟨w, 0, zero_mem _, by simp⟩
    · exact ⟨0, _, AddSubgroup.subset_closure ⟨w, i, hlt, rfl⟩, by simp⟩
  | zero => exact ⟨0, 0, zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨c, t, ht, rfl⟩ := hx
    obtain ⟨c', t', ht', rfl⟩ := hy
    exact ⟨c + c', t + t', add_mem ht ht', by rw [map_add (f := _)]; ring⟩
  | neg x _ hx =>
    obtain ⟨c, t, ht, rfl⟩ := hx
    exact ⟨-c, -t, neg_mem ht, by rw [map_neg]; ring⟩

theorem T_mem_span {r : ℕ} {b : B} (hb : b ∈ T f ξ l M r) : b ∈ Ideal.span {f ξ ^ r} := by
  induction hb using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨w, i, hi, rfl⟩ := hx
    exact Ideal.mul_mem_left _ _ (_root_.GlobalTheory.CompanionTheory.LatPdpEq.dpE_mem_span f ξ l M hi)
  | zero => exact zero_mem _
  | add x y _ _ hx hy => exact add_mem hx hy
  | neg x _ hx => exact neg_mem hx

theorem mem_T_zero {b : B} (hb : b ∈ Lat.sub f ξ l M) : b ∈ T f ξ l M 0 := by
  obtain ⟨n, c, rfl⟩ := (_root_.GlobalTheory.CompanionTheory.LatSpan.mem_sub_iff f ξ l M b).1 hb
  exact sum_mem fun i _ => AddSubgroup.subset_closure ⟨c i, i, Nat.zero_le _, rfl⟩

theorem xi_mul_mem (hl : l ≠ 0) (r : ℕ) (e : W) :
    f (ξ * e) * Lat.dpE f ξ l M r ∈ T f ξ l M (r + 1) := by
  refine AddSubgroup.subset_closure ⟨e * ((l : W) ^ M * ((r + 1 : ℕ) : W)), r + 1, le_rfl, ?_⟩
  rw [map_mul, map_mul f e, mul_assoc (f e), ← mul_dpE f ξ l M hl r]
  ring

variable {f ξ l M}

theorem l_ne_zero {m : ℕ} (h : Lat.Hyp f ξ l m) : l ≠ 0 := fun h0 => h.l0 (by simp [h0])

theorem dvd_of_mem {m r : ℕ} (h : Lat.Hyp f ξ l m) (hr : r < m) {c : W}
    (hc : f c * Lat.dpE f ξ l M r ∈ Ideal.span {f ξ ^ (r + 1)}) : ξ ∣ c := by
  have hl : (l : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (l_ne_zero h)
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton.1 hc
  set s : ℚ := ((r.factorial : ℚ))⁻¹ * (((l : ℚ) ^ M)⁻¹) ^ r with hs
  have hs0 : s ≠ 0 := by
    have : ((r.factorial : ℕ) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.factorial_ne_zero r)
    rw [hs]; positivity
  rw [dpE_eq, ← hs] at hb
  refine h.gr r hr c (s⁻¹ • b) ?_
  have : s⁻¹ • (f c * s • f ξ ^ r) = s⁻¹ • (f ξ ^ (r + 1) * b) := by rw [hb]
  rwa [mul_smul_comm, smul_smul, inv_mul_cancel₀ hs0, one_smul, ← mul_smul_comm] at this

theorem T_of_span {m : ℕ} (h : Lat.Hyp f ξ l m) (r : ℕ) {b : B} (h0 : b ∈ T f ξ l M 0)
    (hb : b ∈ Ideal.span {f ξ ^ r}) : b ∈ T f ξ l M r := by
  induction r with
  | zero => exact h0
  | succ r ih =>
    have hr : b ∈ T f ξ l M r :=
      ih (Ideal.span_singleton_le_span_singleton.2 (pow_dvd_pow _ (Nat.le_succ r)) hb)
    by_cases hrm : r < m
    · obtain ⟨c, t, ht, rfl⟩ := T_split f ξ l M r hr
      have hc : f c * Lat.dpE f ξ l M r ∈ Ideal.span {f ξ ^ (r + 1)} := by
        have := sub_mem hb (T_mem_span f ξ l M ht)
        rwa [add_sub_cancel_right] at this
      obtain ⟨e, rfl⟩ := dvd_of_mem h hrm hc
      exact add_mem (xi_mul_mem f ξ l M (l_ne_zero h) r e) ht
    · have hz : f ξ ^ (r + 1) = 0 := pow_eq_zero_of_le (by omega) h.nil
      rw [hz, Ideal.span_singleton_eq_bot.2 rfl, Ideal.mem_bot] at hb
      rw [hb]; exact zero_mem _

theorem tf_pow {m : ℕ} (h : Lat.Hyp f ξ l m) (hc : Lat.DPClosed (Lat.ι f ξ l M) (Lat.γB f ξ)) (r n : ℕ)
    (a : Lat.A f ξ l M) (H : (l : Lat.A f ξ l M) ^ n * a ∈ pdP (Lat.γ f ξ l M hc) r) :
    a ∈ pdP (Lat.γ f ξ l M hc) r := by
  induction n with
  | zero => simpa using H
  | succ n ih =>
    rw [pow_succ', mul_assoc] at H
    exact ih (_root_.GlobalTheory.CompanionTheory.Lat.quot_pdP_no_torsion f ξ l M m h hc r _ H)

theorem lat_ι_mem_T_zero (x : Lat.A f ξ l M) : Lat.ι f ξ l M x ∈ T f ξ l M 0 :=
  mem_T_zero f ξ l M (Subtype.prop x)

theorem closed_succ {m : ℕ} (h : Lat.Hyp f ξ l m) (hc : Lat.DPClosed (Lat.ι f ξ l M) (Lat.γB f ξ)) (r : ℕ)
    (ih : ∀ x : Lat.A f ξ l M, (∀ n : ℕ, x ∈ Ideal.span {(l : Lat.A f ξ l M) ^ n} ⊔ pdP (Lat.γ f ξ l M hc) r) →
      x ∈ pdP (Lat.γ f ξ l M hc) r)
    (x : Lat.A f ξ l M)
    (hx : ∀ n : ℕ, x ∈ Ideal.span {(l : Lat.A f ξ l M) ^ n} ⊔ pdP (Lat.γ f ξ l M hc) (r + 1)) :
    x ∈ pdP (Lat.γ f ξ l M hc) (r + 1) := by
  have E := _root_.GlobalTheory.CompanionTheory.LatPdpEq.dividedPowerFiltration_eq f ξ l M m h hc
  have hle : pdP (Lat.γ f ξ l M hc) (r + 1) ≤ pdP (Lat.γ f ξ l M hc) r := by
    rw [E, E]
    exact Ideal.comap_mono (Ideal.span_singleton_le_span_singleton.2 (pow_dvd_pow _ (Nat.le_succ r)))
  have hxr : x ∈ pdP (Lat.γ f ξ l M hc) r := ih x fun n => sup_le_sup_left hle _ (hx n)
  have hxr' : Lat.ι f ξ l M x ∈ Ideal.span {f ξ ^ r} := by
    rw [E] at hxr; exact hxr
  by_cases hrm : r < m
  · obtain ⟨c, t, ht, hcx⟩ := T_split f ξ l M r (T_of_span h r (lat_ι_mem_T_zero x) hxr')
    have hz : Ideal.Quotient.mk (Ideal.span {ξ}) c = 0 := by
      refine h.cpl.toIsHausdorff.haus' _ fun n => ?_
      obtain ⟨a, y, hy, hxa⟩ := Ideal.mem_span_singleton_sup.1 (hx n)
      have hay : (l : Lat.A f ξ l M) ^ n * a ∈ pdP (Lat.γ f ξ l M hc) r := by
        have : (l : Lat.A f ξ l M) ^ n * a = x - y := by rw [← hxa]; ring
        rw [this]; exact sub_mem hxr (hle hy)
      have ha := tf_pow h hc r n a hay
      have ha' : Lat.ι f ξ l M a ∈ Ideal.span {f ξ ^ r} := by
        rw [E] at ha; exact ha
      obtain ⟨d, t', ht', hda⟩ := T_split f ξ l M r (T_of_span h r (lat_ι_mem_T_zero a) ha')
      have hy' : Lat.ι f ξ l M y ∈ Ideal.span {f ξ ^ (r + 1)} := by
        rw [E] at hy; exact hy
      have hxa' : Lat.ι f ξ l M a * (l : B) ^ n + Lat.ι f ξ l M y = Lat.ι f ξ l M x := by
        rw [← hxa]; simp only [map_add (f := _), map_mul, map_pow, map_natCast]
      have e : f (c - (l : W) ^ n * d) * Lat.dpE f ξ l M r =
          (l : B) ^ n * t' + Lat.ι f ξ l M y - t := by
        simp only [map_sub, map_mul, map_pow, map_natCast]
        linear_combination (-1) * hcx - hxa' + (l : B) ^ n * hda
      have hm : f (c - (l : W) ^ n * d) * Lat.dpE f ξ l M r ∈ Ideal.span {f ξ ^ (r + 1)} := by
        rw [e]
        exact sub_mem (add_mem (Ideal.mul_mem_left _ _ (T_mem_span f ξ l M ht')) hy') (T_mem_span f ξ l M ht)
      have hdv := dvd_of_mem h hrm hm
      have heq : Ideal.Quotient.mk (Ideal.span {ξ}) c = Ideal.Quotient.mk (Ideal.span {ξ}) ((l : W) ^ n * d) :=
        Ideal.Quotient.eq.2 (Ideal.mem_span_singleton.2 hdv)
      rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
      exact ⟨Ideal.Quotient.mk _ d, by rw [heq, map_mul, map_pow, map_natCast]⟩
    obtain ⟨e, rfl⟩ := Ideal.mem_span_singleton.1 (Ideal.Quotient.eq_zero_iff_mem.1 hz)
    rw [E, Ideal.mem_comap, hcx]
    exact T_mem_span f ξ l M (add_mem (xi_mul_mem f ξ l M (l_ne_zero h) r e) ht)
  · have h0 : f ξ ^ r = 0 := pow_eq_zero_of_le (not_lt.1 hrm) h.nil
    rw [h0, Ideal.span_singleton_eq_bot.2 rfl, Ideal.mem_bot] at hxr'
    rw [E, Ideal.mem_comap, hxr']
    exact zero_mem _

theorem closed : ∀ {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ) (m : ℕ),
    Lat.Hyp f ξ l m → ∀ hc : Lat.DPClosed (Lat.ι f ξ l M) (Lat.γB f ξ), ∀ (r : ℕ) (x : Lat.A f ξ l M),
    (∀ n : ℕ, x ∈ Ideal.span {(l : Lat.A f ξ l M) ^ n} ⊔ pdP (Lat.γ f ξ l M hc) r) →
    x ∈ pdP (Lat.γ f ξ l M hc) r := by
  intro W B _ _ _ f ξ l M m h hc r
  induction r with
  | zero =>
    intro x _
    rw [_root_.GlobalTheory.CompanionTheory.LatPdpEq.dividedPowerFiltration_eq f ξ l M m h hc 0]
    simp
  | succ r ih => exact closed_succ h hc r ih

end GlobalTheory.CompanionTheory.LatClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationLAdicClosed =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationTopEqBot =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationTopEqBot", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerFiltrationSpanPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open DividedPowers CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.LatNil

theorem isDPMorphism_ι {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ)
    (hc : Lat.DPClosed (Lat.ι f ξ l M) (Lat.γB f ξ)) :
    IsDPMorphism (Lat.γ f ξ l M hc) (Lat.γB f ξ) (Lat.ι f ξ l M) := by
  refine ⟨Ideal.map_comap_le, ?_⟩
  intro n a ha
  exact (Lat.ι_γ f ξ l M hc ha).symm

theorem dividedPowerFiltration_eq_bot : ∀ {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ) (m : ℕ),
    Lat.Hyp f ξ l m → ∀ hc : Lat.DPClosed (Lat.ι f ξ l M) (Lat.γB f ξ), pdP (Lat.γ f ξ l M hc) m = ⊥ := by
  intro W B _ _ _ f ξ l M m h hc
  rw [eq_bot_iff]
  intro x hx
  rw [Ideal.mem_bot]
  have h1 : Lat.ι f ξ l M x ∈ pdP (Lat.γB f ξ) m := dividedPowerFiltration_map (isDPMorphism_ι f ξ l M hc) m hx
  rw [_root_.GlobalTheory.CompanionTheory.DPFiltration.pdP_γB f ξ m, h.nil, Ideal.mem_span_singleton, zero_dvd_iff] at h1
  exact Lat.ι_injective f ξ l M (by rw [h1, map_zero])

end GlobalTheory.CompanionTheory.LatNil
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationTopEqBot =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIdealQuotientChain =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIdealQuotientChain", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIdealIsPrime\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open DividedPowers CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.LatVal

variable {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ)

theorem f_mem_IB : f ξ ∈ Lat.IB f ξ := Ideal.subset_span (Set.mem_singleton _)

theorem η_mem_IB : Lat.η f ξ l M ∈ Lat.IB f ξ := by
  unfold Lat.η
  rw [Algebra.smul_def]
  exact Ideal.mul_mem_left _ _ (f_mem_IB f ξ)

theorem dpE_succ_mem_IB (i : ℕ) : Lat.dpE f ξ l M (i + 1) ∈ Lat.IB f ξ := by
  unfold Lat.dpE
  rw [Algebra.smul_def]
  exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_of_mem _ (η_mem_IB f ξ l M) _ (Nat.succ_pos i))

theorem dpE_zero_eq : Lat.dpE f ξ l M 0 = 1 := by simp [Lat.dpE]

theorem exists_rep_B (x : B) (hx : x ∈ Lat.sub f ξ l M) : ∃ a : W, x - f a ∈ Lat.IB f ξ := by
  apply GlobalTheory.CompanionTheory.LatPrime.exists_sub_mem_IB <;> assumption

theorem exists_rep (x : Lat.A f ξ l M) : ∃ a : W, Lat.ι f ξ l M x - f a ∈ Lat.IB f ξ :=
  exists_rep_B f ξ l M _ x.2

theorem mem_of_dvd {a b : W} {x y : Lat.A f ξ l M}
    (hx : Lat.ι f ξ l M x - f a ∈ Lat.IB f ξ) (hy : Lat.ι f ξ l M y - f b ∈ Lat.IB f ξ)
    (h : Ideal.Quotient.mk (Ideal.span {ξ}) a ∣ Ideal.Quotient.mk (Ideal.span {ξ}) b) :
    y ∈ Ideal.span {x} ⊔ Lat.I f ξ l M := by
  obtain ⟨c', hc⟩ := h
  obtain ⟨c, rfl⟩ := Ideal.Quotient.mk_surjective c'
  rw [← map_mul, Ideal.Quotient.eq, Ideal.mem_span_singleton] at hc
  obtain ⟨d, hd⟩ := hc
  have hI : y - Lat.ofW f ξ l M c * x ∈ Lat.I f ξ l M := by
    show Lat.ι f ξ l M (y - Lat.ofW f ξ l M c * x) ∈ Lat.IB f ξ
    have h1 : f (b - a * c) ∈ Lat.IB f ξ := by
      rw [hd, map_mul]; exact Ideal.mul_mem_right _ _ (f_mem_IB f ξ)
    have h2 := Ideal.add_mem _ (Ideal.sub_mem _ hy (Ideal.mul_mem_left _ (f c) hx)) h1
    have e : Lat.ι f ξ l M (y - Lat.ofW f ξ l M c * x)
        = Lat.ι f ξ l M y - f b - f c * (Lat.ι f ξ l M x - f a) + f (b - a * c) := by
      rw [map_sub, map_mul, Lat.ι_ofW, map_sub, map_mul]; ring
    rw [e]; exact h2
  have hs : Lat.ofW f ξ l M c * x ∈ Ideal.span {x} :=
    Ideal.mul_mem_left _ _ (Ideal.subset_span (Set.mem_singleton _))
  have e : y = Lat.ofW f ξ l M c * x + (y - Lat.ofW f ξ l M c * x) := by ring
  rw [e]
  exact Submodule.add_mem_sup hs hI

theorem val : ∀ {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ) (m : ℕ),
    Lat.Hyp f ξ l m → ∀ x y : Lat.A f ξ l M,
      x ∈ Ideal.span {y} ⊔ Lat.I f ξ l M ∨ y ∈ Ideal.span {x} ⊔ Lat.I f ξ l M := by
  intro W B _ _ _ f ξ l M m h x y
  obtain ⟨a, ha⟩ := exists_rep f ξ l M x
  obtain ⟨b, hb⟩ := exists_rep f ξ l M y
  rcases h.val (Ideal.Quotient.mk _ a) (Ideal.Quotient.mk _ b) with hd | hd
  · exact Or.inr (mem_of_dvd f ξ l M ha hb hd)
  · exact Or.inl (mem_of_dvd f ξ l M hb ha hd)

end GlobalTheory.CompanionTheory.LatVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIdealQuotientChain =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIsAdicComplete =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIsAdicComplete", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLatticeSubIffSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.BooleanRing\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open DividedPowers CrystallineSemistableComparison.Pb

noncomputable section

namespace GlobalTheory.CompanionTheory.LatCpl

def Cpl (l : ℕ) (G : Type*) [AddCommGroup G] : Prop :=
  (∀ x : G, (∀ n : ℕ, ∃ y : G, x = l ^ n • y) → x = 0) ∧
    ∀ s : ℕ → G, (∀ n : ℕ, ∃ y : G, s (n + 1) - s n = l ^ n • y) →
      ∃ L : G, ∀ n : ℕ, ∃ y : G, L - s n = l ^ n • y

theorem Cpl.of_subsingleton (l : ℕ) (G : Type*) [AddCommGroup G] [Subsingleton G] : Cpl l G :=
  ⟨fun _ _ => Subsingleton.elim _ _, fun _ _ => ⟨0, fun _ => ⟨0, Subsingleton.elim _ _⟩⟩⟩

theorem Cpl.ext {l : ℕ} {N P Q : Type*} [AddCommGroup N] [AddCommGroup P] [AddCommGroup Q]
    (j : N →+ P) (π : P →+ Q) (hj : Function.Injective j) (hπ : Function.Surjective π)
    (hex : ∀ x, π x = 0 ↔ ∃ y, j y = x) (htf : ∀ (n : ℕ) (q : Q), l ^ n • q = 0 → q = 0)
    (hN : Cpl l N) (hQ : Cpl l Q) : Cpl l P := by
  refine ⟨fun x h => ?_, fun s h => ?_⟩
  · have hπx : π x = 0 := hQ.1 _ fun n => by
      obtain ⟨y, hy⟩ := h n
      exact ⟨π y, by rw [hy, map_nsmul]⟩
    obtain ⟨x', rfl⟩ := (hex x).1 hπx
    have : x' = 0 := hN.1 x' fun n => by
      obtain ⟨y, hy⟩ := h n
      have h0 : π y = 0 := htf n _ (by rw [← map_nsmul, ← hy]; exact hπx)
      obtain ⟨y', rfl⟩ := (hex y).1 h0
      exact ⟨y', hj (by rw [hy, map_nsmul])⟩
    rw [this, map_zero]
  · choose y hy using h
    obtain ⟨q, hq⟩ := hQ.2 (fun n => π (s n)) (fun n => ⟨π (y n), by
      rw [← map_sub, ← map_nsmul, hy]⟩)
    choose z hz using hq
    obtain ⟨p, rfl⟩ := hπ q
    choose w hw using fun n => hπ (z n)
    have ht : ∀ n, π (s n + l ^ n • w n - p) = 0 := fun n => by
      rw [map_sub, map_add (f := _), map_nsmul, hw, ← hz n]; abel
    choose t ht' using fun n => (hex _).1 (ht n)
    have step : ∀ n, ∃ v : N, t (n + 1) - t n = l ^ n • v := fun n => by
      have e : j (t (n + 1) - t n) = l ^ n • (y n + l • w (n + 1) - w n) := by
        rw [map_sub, ht', ht', smul_sub, smul_add, ← hy, pow_succ, mul_smul]; abel
      have h0 : π (y n + l • w (n + 1) - w n) = 0 := htf n _ (by
        rw [← map_nsmul, ← e]; exact (hex _).2 ⟨_, rfl⟩)
      obtain ⟨v, hv⟩ := (hex _).1 h0
      exact ⟨v, hj (by rw [e, map_nsmul, hv])⟩
    obtain ⟨T, hT⟩ := hN.2 t step
    choose u hu using hT
    refine ⟨j T + p, fun n => ⟨j (u n) + w n, ?_⟩⟩
    have := congrArg j (hu n)
    rw [map_sub, ht', map_nsmul] at this
    rw [smul_add, ← this]; abel

theorem exists_pi {P V Q : Type*} [AddCommGroup P] [AddCommGroup V] [AddCommGroup Q] (K : AddSubgroup P)
    (g : V →+ P) (mk : V →+ Q) (hmk : Function.Surjective mk) (h1 : ∀ x, ∃ w, x - g w ∈ K)
    (h2 : ∀ w, g w ∈ K ↔ mk w = 0) :
    ∃ π : P →+ Q, Function.Surjective π ∧ ∀ x, π x = 0 ↔ x ∈ K := by
  choose c hc using h1
  have hadd : ∀ x y, mk (c (x + y)) = mk (c x) + mk (c y) := fun x y => by
    rw [← sub_eq_zero, ← map_add (f := _), ← map_sub, ← h2, map_sub, map_add (f := _)]
    have := K.sub_mem (K.add_mem (hc x) (hc y)) (hc (x + y))
    have e : g (c (x + y)) - (g (c x) + g (c y)) = x - g (c x) + (y - g (c y)) - (x + y - g (c (x + y))) := by abel
    rwa [e]
  refine ⟨AddMonoidHom.mk' (fun x => mk (c x)) hadd, fun q => ?_, fun x => ?_⟩
  · obtain ⟨w, rfl⟩ := hmk q
    refine ⟨g w, ?_⟩
    show mk (c (g w)) = mk w
    rw [← sub_eq_zero, ← map_sub, ← h2, map_sub]
    have := K.neg_mem (hc (g w))
    rwa [neg_sub] at this
  · show mk (c x) = 0 ↔ x ∈ K
    rw [← h2]
    constructor
    · intro h
      have := K.add_mem (hc x) h
      rwa [sub_add_cancel] at this
    · intro h
      have := K.sub_mem h (hc x)
      rwa [sub_sub_cancel] at this

theorem smodEq_iff {R : Type*} [CommRing R] (l n : ℕ) (x y : R) :
    x ≡ y [SMOD (Ideal.span {(l : R)} ^ n • (⊤ : Submodule R R))] ↔ ∃ z : R, x - y = l ^ n • z := by
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton']
  constructor
  · rintro ⟨a, ha⟩
    exact ⟨a, by rw [← ha, nsmul_eq_mul, Nat.cast_pow, mul_comm]⟩
  · rintro ⟨a, ha⟩
    exact ⟨a, by rw [ha, nsmul_eq_mul, Nat.cast_pow, mul_comm]⟩

theorem cpl_of_adic {R : Type*} [CommRing R] (l : ℕ) (h : IsAdicComplete (Ideal.span {(l : R)}) R) : Cpl l R := by
  refine ⟨fun x hx => ?_, fun s hs => ?_⟩
  · refine h.toIsHausdorff.haus' x fun n => ?_
    obtain ⟨y, hy⟩ := hx n
    exact (smodEq_iff l n x 0).2 ⟨y, by rw [sub_zero, hy]⟩
  · have hc : ∀ {a b : ℕ}, a ≤ b → s a ≡ s b [SMOD (Ideal.span {(l : R)} ^ a • (⊤ : Submodule R R))] := by
      intro a b hab
      induction b, hab using Nat.le_induction with
      | base => exact SModEq.refl _
      | succ b hab ih =>
        refine ih.trans ?_
        obtain ⟨y, hy⟩ := hs b
        have h1 : s (b + 1) ≡ s b [SMOD (Ideal.span {(l : R)} ^ b • (⊤ : Submodule R R))] :=
          (smodEq_iff l b _ _).2 ⟨y, hy⟩
        exact (h1.mono (Submodule.smul_mono_left (Ideal.pow_le_pow_right hab))).symm
    obtain ⟨L, hL⟩ := h.toIsPrecomplete.prec' s hc
    exact ⟨L, fun n => (smodEq_iff l n _ _).1 (hL n).symm⟩

theorem adic_of_cpl {R : Type*} [CommRing R] (l : ℕ) (h : Cpl l R) : IsAdicComplete (Ideal.span {(l : R)}) R := by
  refine { haus' := fun x hx => ?_, prec' := fun s hs => ?_ }
  · exact h.1 x fun n => by
      obtain ⟨y, hy⟩ := (smodEq_iff l n x 0).1 (hx n)
      exact ⟨y, by rwa [sub_zero] at hy⟩
  · obtain ⟨L, hL⟩ := h.2 s fun n => (smodEq_iff l n _ _).1 (hs n.le_succ).symm
    exact ⟨L, fun n => ((smodEq_iff l n _ _).2 (hL n)).symm⟩

section Lat

open CrystallineSemistableComparison.Pb.Lat

variable {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ)

def F (i : ℕ) : AddSubgroup (A f ξ l M) :=
  (Ideal.span {f ξ ^ i}).toAddSubgroup.comap (ι f ξ l M).toAddMonoidHom

theorem mem_F {i : ℕ} {x : A f ξ l M} : x ∈ F f ξ l M i ↔ ι f ξ l M x ∈ Ideal.span {f ξ ^ i} := Iff.rfl

def S (i : ℕ) : AddSubgroup B :=
  AddSubgroup.closure {b | ∃ (w : W) (j : ℕ), i ≤ j ∧ b = f w * dpE f ξ l M j}

def co (l M i : ℕ) : ℚ := ((i.factorial : ℚ))⁻¹ * (((l : ℚ) ^ M)⁻¹) ^ i

theorem dpE_eq (i : ℕ) : dpE f ξ l M i = co l M i • f ξ ^ i := by
  simp only [dpE, η, co, smul_pow, smul_smul]

theorem co_ne {l : ℕ} (hl : l ≠ 0) (M i : ℕ) : co l M i ≠ 0 := by
  have : (l : ℚ) ≠ 0 := by exact_mod_cast hl
  have h2 : (i.factorial : ℚ) ≠ 0 := by exact_mod_cast i.factorial_ne_zero
  unfold co
  positivity

theorem co_succ {l : ℕ} (hl : l ≠ 0) (M i : ℕ) :
    (((l ^ M * (i + 1) : ℕ) : ℚ)) * co l M (i + 1) = co l M i := by
  have h1 : (l : ℚ) ≠ 0 := by exact_mod_cast hl
  have h2 : (i.factorial : ℚ) ≠ 0 := by exact_mod_cast i.factorial_ne_zero
  have h3 : ((i : ℚ) + 1) ≠ 0 := by positivity
  have hL : (l : ℚ) ^ M ≠ 0 := pow_ne_zero _ h1
  simp only [co, Nat.factorial_succ]
  push_cast
  generalize (l : ℚ) ^ M = L at hL
  field_simp
  rw [pow_succ, mul_comm, mul_assoc, one_div, inv_mul_cancel₀ hL, mul_one]

theorem dpE_mem (j : ℕ) : dpE f ξ l M j ∈ Ideal.span {f ξ ^ j} := by
  rw [dpE_eq, Algebra.smul_def]
  exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)

theorem span_mono {i j : ℕ} (h : i ≤ j) : (Ideal.span {f ξ ^ j} : Ideal B) ≤ Ideal.span {f ξ ^ i} :=
  Ideal.span_singleton_le_span_singleton.2 (pow_dvd_pow _ h)

theorem S_le_span (i : ℕ) {x : B} (hx : x ∈ S f ξ l M i) : x ∈ Ideal.span {f ξ ^ i} := by
  have : S f ξ l M i ≤ (Ideal.span {f ξ ^ i}).toAddSubgroup := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro _ ⟨w, j, hj, rfl⟩
    exact Ideal.mul_mem_left _ _ (span_mono f ξ hj (dpE_mem f ξ l M j))
  exact this hx

theorem sub_le_S {x : B} (hx : x ∈ sub f ξ l M) : x ∈ S f ξ l M 0 := by
  obtain ⟨n, c, rfl⟩ := (GlobalTheory.CompanionTheory.LatSpan.mem_sub_iff f ξ l M x).1 hx
  exact AddSubgroup.sum_mem _ fun i _ => AddSubgroup.subset_closure ⟨c i, i, Nat.zero_le _, rfl⟩

theorem head (i : ℕ) {y : B} (hy : y ∈ S f ξ l M i) :
    ∃ w : W, y - f w * dpE f ξ l M i ∈ S f ξ l M (i + 1) := by
  induction hy using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨w, j, hj, rfl⟩ := hx
    rcases hj.eq_or_lt with rfl | hj
    · exact ⟨w, by rw [sub_self]; exact AddSubgroup.zero_mem _⟩
    · exact ⟨0, by
        rw [map_zero, zero_mul, sub_zero]
        exact AddSubgroup.subset_closure ⟨w, j, hj, rfl⟩⟩
  | zero => exact ⟨0, by rw [map_zero, zero_mul, sub_zero]; exact AddSubgroup.zero_mem _⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    refine ⟨a + b, ?_⟩
    have := AddSubgroup.add_mem _ ha hb
    convert this using 1
    rw [map_add (f := _)]; ring
  | neg x _ hx =>
    obtain ⟨a, ha⟩ := hx
    refine ⟨-a, ?_⟩
    have := AddSubgroup.neg_mem _ ha
    convert this using 1
    rw [map_neg]; ring

variable {f ξ l}

theorem l_ne {m : ℕ} (h : Hyp f ξ l m) : l ≠ 0 := by
  rintro rfl
  exact h.l0 Nat.cast_zero

theorem dvd_of_mem {m : ℕ} (h : Hyp f ξ l m) {i : ℕ} (hi : i < m) {w : W}
    (hw : f w * dpE f ξ l M i ∈ Ideal.span {f ξ ^ (i + 1)}) : ξ ∣ w := by
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 hw
  have hc := co_ne (l_ne h) M i
  refine h.gr i hi w ((co l M i)⁻¹ • b) ?_
  rw [dpE_eq, mul_smul_comm, mul_comm b] at hb
  rw [mul_smul_comm, hb, smul_smul, inv_mul_cancel₀ hc, one_smul]

theorem xi_mul {m : ℕ} (h : Hyp f ξ l m) (i : ℕ) :
    f ξ * dpE f ξ l M i = ((l ^ M * (i + 1) : ℕ) : B) * dpE f ξ l M (i + 1) := by
  rw [dpE_eq, dpE_eq, mul_smul_comm, ← pow_succ', ← co_succ (l_ne h) M i, mul_smul,
    Nat.cast_smul_eq_nsmul ℚ, nsmul_eq_mul]

theorem S_push {m : ℕ} (h : Hyp f ξ l m) {i : ℕ} (hi : i < m) {x : B} (hx : x ∈ S f ξ l M i)
    (hx' : x ∈ Ideal.span {f ξ ^ (i + 1)}) : x ∈ S f ξ l M (i + 1) := by
  obtain ⟨w, hw⟩ := head f ξ l M i hx
  have h1 : f w * dpE f ξ l M i ∈ Ideal.span {f ξ ^ (i + 1)} := by
    have := Ideal.sub_mem _ hx' (S_le_span f ξ l M (i + 1) hw)
    rwa [sub_sub_cancel] at this
  obtain ⟨d, rfl⟩ := dvd_of_mem M h hi h1
  have h2 : f (ξ * d) * dpE f ξ l M i ∈ S f ξ l M (i + 1) := by
    refine AddSubgroup.subset_closure ⟨d * ((l ^ M * (i + 1) : ℕ) : W), i + 1, le_rfl, ?_⟩
    rw [map_mul, map_mul, map_natCast, mul_comm (f ξ), mul_assoc, xi_mul M h, mul_assoc]
  have := AddSubgroup.add_mem _ hw h2
  rwa [sub_add_cancel] at this

theorem mem_S {m : ℕ} (h : Hyp f ξ l m) {i : ℕ} (hi : i ≤ m) {x : B} (hx : x ∈ sub f ξ l M)
    (hx' : x ∈ Ideal.span {f ξ ^ i}) : x ∈ S f ξ l M i := by
  induction i with
  | zero => exact sub_le_S f ξ l M hx
  | succ i ih =>
    exact S_push M h hi (ih (by omega) (span_mono f ξ i.le_succ hx')) hx'

variable (f ξ l)

def gA (i : ℕ) (w : W) : A f ξ l M := ofW f ξ l M w * dpA f ξ l M i

theorem ι_gA (i : ℕ) (w : W) : ι f ξ l M (gA f ξ l M i w) = f w * dpE f ξ l M i := by
  rw [gA, map_mul, ι_ofW, ι_dpA]

theorem gA_mem (i : ℕ) (w : W) : gA f ξ l M i w ∈ F f ξ l M i := by
  rw [mem_F, ι_gA]
  exact Ideal.mul_mem_left _ _ (dpE_mem f ξ l M i)

def gF (i : ℕ) : W →+ F f ξ l M i :=
  AddMonoidHom.mk' (fun w => ⟨gA f ξ l M i w, gA_mem f ξ l M i w⟩) fun a b => by
    apply Subtype.ext
    show gA f ξ l M i (a + b) = gA f ξ l M i a + gA f ξ l M i b
    simp only [gA, map_add (f := _), add_mul]

variable {f ξ l}

theorem gA_succ {m : ℕ} (h : Hyp f ξ l m) {i : ℕ} (hi : i < m) (w : W) :
    gA f ξ l M i w ∈ F f ξ l M (i + 1) ↔ ξ ∣ w := by
  rw [mem_F, ι_gA]
  constructor
  · exact dvd_of_mem M h hi
  · rintro ⟨d, rfl⟩
    rw [map_mul, mul_comm (f ξ), mul_assoc, xi_mul M h]
    exact Ideal.mul_mem_left _ _ (Ideal.mul_mem_left _ _ (dpE_mem f ξ l M (i + 1)))

theorem exists_sub_mem {m : ℕ} (h : Hyp f ξ l m) {i : ℕ} (hi : i < m) {x : A f ξ l M}
    (hx : x ∈ F f ξ l M i) : ∃ w, x - gA f ξ l M i w ∈ F f ξ l M (i + 1) := by
  have h1 := mem_S M h hi.le x.2 hx
  obtain ⟨w, hw⟩ := head f ξ l M i h1
  refine ⟨w, ?_⟩
  rw [mem_F, map_sub, ι_gA]
  exact S_le_span f ξ l M (i + 1) hw

theorem F_le {i : ℕ} : F f ξ l M (i + 1) ≤ F f ξ l M i :=
  fun _ hx => span_mono f ξ i.le_succ hx

theorem cpl_step {m : ℕ} (h : Hyp f ξ l m) {i : ℕ} (hi : i < m) (hN : Cpl l (F f ξ l M (i + 1))) :
    Cpl l (F f ξ l M i) := by
  haveI := h.dom
  obtain ⟨π, hs, hk⟩ := exists_pi ((F f ξ l M (i + 1)).addSubgroupOf (F f ξ l M i))
    (gF f ξ l M i) (Ideal.Quotient.mk (Ideal.span {ξ})).toAddMonoidHom Ideal.Quotient.mk_surjective
    (fun x => by
      obtain ⟨w, hw⟩ := exists_sub_mem M h hi x.2
      exact ⟨w, AddSubgroup.mem_addSubgroupOf.2 hw⟩)
    (fun w => by
      rw [AddSubgroup.mem_addSubgroupOf]
      refine (gA_succ M h hi w).trans ?_
      show _ ↔ Ideal.Quotient.mk _ w = 0
      rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton])
  refine Cpl.ext (AddSubgroup.inclusion (F_le M)) π (AddSubgroup.inclusion_injective _) hs
    (fun x => ?_) (fun n q hq => ?_) hN (cpl_of_adic l h.cpl)
  · rw [hk, AddSubgroup.mem_addSubgroupOf]
    exact ⟨fun hx => ⟨⟨x, hx⟩, rfl⟩, by rintro ⟨y, rfl⟩; exact y.2⟩
  · rw [nsmul_eq_mul] at hq
    exact (mul_eq_zero.1 hq).resolve_left (by
      rw [Nat.cast_pow]
      exact pow_ne_zero _ h.l0)

theorem cpl_F {m : ℕ} (h : Hyp f ξ l m) (d i : ℕ) (hd : i + d = m) : Cpl l (F f ξ l M i) := by
  induction d generalizing i with
  | zero =>
    have hm : i = m := by omega
    subst hm
    haveI : Subsingleton (F f ξ l M i) := ⟨fun a b => by
      have key : ∀ c : F f ξ l M i, c = 0 := fun c => by
        apply Subtype.ext
        apply ι_injective f ξ l M
        have := c.2
        rw [mem_F, h.nil, Ideal.span_singleton_eq_bot.2 rfl] at this
        simpa using this
      rw [key a, key b]⟩
    exact Cpl.of_subsingleton l _
  | succ d ih =>
    exact cpl_step M h (by omega) (ih (i + 1) (by omega))

theorem F_zero (x : A f ξ l M) : x ∈ F f ξ l M 0 := by
  rw [mem_F, pow_zero, Ideal.span_singleton_one]
  trivial

theorem isAdicComplete_A {m : ℕ} (h : Hyp f ξ l m) :
    IsAdicComplete (Ideal.span {(l : A f ξ l M)}) (A f ξ l M) := by
  refine adic_of_cpl l ?_
  refine Cpl.ext (Q := PUnit.{1}) (F f ξ l M 0).subtype 0 Subtype.val_injective
    (fun _ => ⟨0, rfl⟩) (fun x => ⟨fun _ => ⟨⟨x, F_zero M x⟩, rfl⟩, fun _ => rfl⟩)
    (fun _ _ _ => rfl) (cpl_F M h m 0 (by omega)) (Cpl.of_subsingleton l _)

end Lat

end GlobalTheory.CompanionTheory.LatCpl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIsAdicComplete =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeLPowMemSpanOfNotMem =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeLPowMemSpanOfNotMem", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open DividedPowers CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.Lat

private theorem exists_sub_iota_mem_of_sub_involution_mem {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W)
    (l M : ℕ) (b : B) (hb : b ∈ Lat.sub f ξ l M) : ∃ w : W, f w - b ∈ Lat.IB f ξ := by
  have hη : Lat.η f ξ l M ∈ Lat.IB f ξ := by
    rw [Lat.η, Algebra.smul_def]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)
  have hle : Lat.sub f ξ l M ≤
      (((Ideal.Quotient.mk (Lat.IB f ξ)).comp f).range).comap (Ideal.Quotient.mk (Lat.IB f ξ)) := by
    show Subring.closure _ ≤ _
    rw [Subring.closure_le]
    rintro y (⟨w, rfl⟩ | ⟨i, rfl⟩)
    · exact Subring.mem_comap.2 (RingHom.mem_range.2 ⟨w, rfl⟩)
    · cases i with
      | zero => exact Subring.mem_comap.2 (RingHom.mem_range.2 ⟨1, by simp [Lat.dpE]⟩)
      | succ i =>
        have hd : Lat.dpE f ξ l M (i + 1) ∈ Lat.IB f ξ := by
          rw [Lat.dpE, Algebra.smul_def, pow_succ']
          exact Ideal.mul_mem_left _ _ (Ideal.mul_mem_right _ _ hη)
        refine Subring.mem_comap.2 (RingHom.mem_range.2 ⟨0, ?_⟩)
        rw [map_zero, eq_comm, Ideal.Quotient.eq_zero_iff_mem]
        exact hd
  obtain ⟨w, hw⟩ := RingHom.mem_range.1 (Subring.mem_comap.1 (hle hb))
  exact ⟨w, Ideal.Quotient.eq.1 hw⟩

theorem pow_mem_span_sup_I : ∀ {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W)
    (l M : ℕ) (m : ℕ), Lat.Hyp f ξ l m → ∀ x : Lat.A f ξ l M, x ∉ Lat.I f ξ l M →
      ∃ n : ℕ, (l : Lat.A f ξ l M) ^ n ∈ Ideal.span {x} ⊔ Lat.I f ξ l M := by
  intro W B _ _ _ f ξ l M m hH x hx
  have hxmem : Lat.ι f ξ l M x ∈ Lat.sub f ξ l M := (show ↥(Lat.sub f ξ l M) from x).2
  obtain ⟨w, hw⟩ := exists_sub_iota_mem_of_sub_involution_mem f ξ l M _ hxmem
  have hxw : Lat.ofW f ξ l M w - x ∈ Lat.I f ξ l M := by
    show Lat.ι f ξ l M (Lat.ofW f ξ l M w - x) ∈ Lat.IB f ξ
    rw [map_sub, Lat.ι_ofW]
    exact hw
  have hξI : Lat.ofW f ξ l M ξ ∈ Lat.I f ξ l M := by
    show Lat.ι f ξ l M (Lat.ofW f ξ l M ξ) ∈ Lat.IB f ξ
    rw [Lat.ι_ofW]
    exact Ideal.mem_span_singleton_self _
  have hwnot : ¬ ξ ∣ w := by
    rintro ⟨v, rfl⟩
    apply hx
    have h1 : Lat.ofW f ξ l M (ξ * v) ∈ Lat.I f ξ l M := by
      rw [map_mul]
      exact Ideal.mul_mem_right _ _ hξI
    have h2 := (Lat.I f ξ l M).sub_mem h1 hxw
    simpa using h2
  have hq : Ideal.Quotient.mk (Ideal.span {ξ}) w ≠ 0 := by
    rw [Ne, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
    exact hwnot
  obtain ⟨n, c, hc⟩ := hH.dv _ hq
  obtain ⟨u, rfl⟩ := Ideal.Quotient.mk_surjective c
  have hmem : (l : W) ^ n - w * u ∈ Ideal.span {ξ} := by
    rw [← Ideal.Quotient.eq]
    simpa using hc
  obtain ⟨v, hv⟩ := Ideal.mem_span_singleton'.1 hmem
  refine ⟨n, ?_⟩
  have e : (l : Lat.A f ξ l M) ^ n = Lat.ofW f ξ l M ((l : W) ^ n) := by
    rw [map_pow, map_natCast]
  rw [e, show (l : W) ^ n = w * u + v * ξ by rw [hv]; ring, map_add (f := _), map_mul, map_mul]
  refine Ideal.add_mem _ ?_ (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ hξI))
  have e2 : Lat.ofW f ξ l M w * Lat.ofW f ξ l M u =
      x * Lat.ofW f ξ l M u + (Lat.ofW f ξ l M w - x) * Lat.ofW f ξ l M u := by ring
  rw [e2]
  exact Ideal.add_mem _ (Ideal.mem_sup_left (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self x)))
    (Ideal.mem_sup_right (Ideal.mul_mem_right _ _ hxw))

end GlobalTheory.CompanionTheory.Lat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeLPowMemSpanOfNotMem =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeNatDividesLPow =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeNatDividesLPow", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open DividedPowers CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.LatticeUnit

theorem natCast_dvd_pow :
    ∀ {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W) (l M : ℕ) (m : ℕ),
      Lat.Hyp f ξ l m → ∀ n : ℕ, n ≠ 0 →
        ∃ (k : ℕ) (u : Lat.A f ξ l M), (n : Lat.A f ξ l M) * u = (l : Lat.A f ξ l M) ^ k := by
  intro W B _ _ _ f ξ l M m h n hn
  obtain ⟨k, u, hu⟩ := h.unit n hn
  refine ⟨k, Lat.ofW f ξ l M u, ?_⟩
  rw [← map_natCast (Lat.ofW f ξ l M) n, ← map_mul, hu, map_pow, map_natCast]

end GlobalTheory.CompanionTheory.LatticeUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeNatDividesLPow =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LevelLatticeBase =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LevelLatticeBase", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatCDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsAdicCompleteOfEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationFg\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationLAdicClosed\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationLTorsionFree\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFiltrationTopEqBot\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIdealIsPrime\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIdealQuotientChain\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIsAdicComplete\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeLPowMemSpanOfNotMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeNatDividesLPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

noncomputable section

open GroundTheory.PAdicHodge Formalism.Per6 DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.Pb.Lat

namespace GlobalTheory.CompanionTheory.LatCBase

theorem dividedPowerFiltration_anti {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) {k s : ℕ} (h : k ≤ s) :
    pdP δ s ≤ pdP δ k := by
  unfold CrystallineSemistableComparison.Pb.pdP
  refine Ideal.span_mono ?_
  rintro z ⟨L, hL, hs, rfl⟩
  exact ⟨L, hL, h.trans hs, rfl⟩

theorem latBase_lev : ∀ {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} {M : ℕ}
    (h : LevHyp l K M) (k : ℕ), 1 ≤ k → ∀ s, k ≤ s → LatBase (lev h k).γ l s := by
  intro l hl K M h k hk s hks
  have H := GlobalTheory.CompanionTheory.LatCHyp.hyp_k l k hk
  show CrystallineSemistableComparison.Pb.LatBase (CrystallineSemistableComparison.Pb.Lat.γ (CrystallineSemistableComparison.Pb.Lat.fk l k) (CrystallineSemistableComparison.xi0 l) l M (h.hc k)) l s
  refine ⟨⟨?_, ?_, ?_⟩, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact le_bot_iff.mp ((dividedPowerFiltration_anti _ hks).trans
      (GlobalTheory.CompanionTheory.LatNil.dividedPowerFiltration_eq_bot _ _ l M k H (h.hc k)).le)
  · exact GlobalTheory.CompanionTheory.Lat.quot_pdP_no_torsion _ _ l M k H (h.hc k)
  · exact GlobalTheory.CompanionTheory.LatticeUnit.natCast_dvd_pow _ _ l M k H
  · exact GlobalTheory.CompanionTheory.LatFG.dividedPowerFiltration_fg _ _ l M k H (h.hc k)
  · exact GlobalTheory.CompanionTheory.LatPrime.I_isPrime _ _ l M k H
  · exact GlobalTheory.CompanionTheory.LatVal.val _ _ l M k H
  · exact GlobalTheory.CompanionTheory.Lat.pow_mem_span_sup_I _ _ l M k H
  · exact GlobalTheory.CompanionTheory.LatCpl.isAdicComplete_A M H
  · exact GlobalTheory.CompanionTheory.LatClosed.closed _ _ l M k H (h.hc k)

end GlobalTheory.CompanionTheory.LatCBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LevelLatticeBase =====
