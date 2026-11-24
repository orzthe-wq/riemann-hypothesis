module

public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WBMemLatS
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.AinfMapSurjective
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.GaloisValuations.GlobalA
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import GroundTheory.PAdicHodge.BdRLattice
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdicSumExists, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatSFiniteSpan, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TchNeMulOfPowEq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemFBOfNear

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdicSumExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdicSumExists", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Ideal.BigOperators\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical

namespace GlobalTheory.CompanionTheory.LTPer.PowerSeriesSum

theorem adic_sum_exists {W : Type} [CommRing W] (p : ℕ)
    [IsAdicComplete (Ideal.span {(p : W)}) W] (N : ℕ) (hN : 0 < N) (b : ℕ → W) :
    ∃ L : W, ∀ M, ∃ c : W,
      L - ∑ n ∈ Finset.range M, (p : W) ^ (n / N) * b n = (p : W) ^ (M / N) * c := by
  set I : Ideal W := Ideal.span {(p : W)} with hI
  set g : ℕ → W := fun M => ∑ n ∈ Finset.range M, (p : W) ^ (n / N) * b n with hg
  have key : ∀ e M₁ M₂, e * N ≤ M₁ → M₁ ≤ M₂ → g M₂ - g M₁ ∈ I ^ e := by
    intro e M₁ M₂ h₁ h₂
    simp only [hg]
    rw [← Finset.sum_Ico_eq_sub _ h₂]
    refine Ideal.sum_mem _ fun n hn => ?_
    have hn' : e ≤ n / N := (Nat.le_div_iff_mul_le hN).2 (h₁.trans (Finset.mem_Ico.1 hn).1)
    exact Ideal.mul_mem_right _ _ (Ideal.pow_le_pow_right hn'
      (Ideal.pow_mem_pow (Ideal.mem_span_singleton_self _) _))
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (I := I) (M := W) inferInstance
    (f := fun k => g (k * N)) (by
      intro m n hmn
      rw [SModEq.sub_mem]
      simp only [smul_eq_mul, Ideal.mul_top]
      have := key m (m * N) (n * N) le_rfl (Nat.mul_le_mul_right N hmn)
      have h2 := (I ^ m).neg_mem this
      simpa using h2)
  refine ⟨L, fun M => ?_⟩
  have h₁ : L - g (M / N * N) ∈ I ^ (M / N) := by
    have := hL (M / N)
    rw [SModEq.sub_mem] at this
    simp only [smul_eq_mul, Ideal.mul_top] at this
    have h2 := (I ^ (M / N)).neg_mem this
    simpa using h2
  have h₂ : g M - g (M / N * N) ∈ I ^ (M / N) := key _ _ _ le_rfl (Nat.div_mul_le_self M N)
  have h₃ : L - g M ∈ I ^ (M / N) := by
    have := (I ^ (M / N)).sub_mem h₁ h₂
    simpa using this
  rw [hI, Ideal.span_singleton_pow, Ideal.mem_span_singleton'] at h₃
  obtain ⟨c, hc⟩ := h₃
  exact ⟨c, by rw [mul_comm, hc]⟩

theorem sum_exists {W B : Type} [CommRing W] [CommRing B] (w : W →+* B) (p : ℕ)
    [IsAdicComplete (Ideal.span {(p : W)}) W] (S : Subring B) (T : Finset B)
    (hw : ∀ a, w a ∈ S) (hT : ∀ t ∈ T, t ∈ S)
    (hgen : ∀ s ∈ S, ∃ a : B → W, s = ∑ t ∈ T, t * w (a t))
    (ϖ y : B) (N : ℕ) (hN : 0 < N) (hϖ : ϖ ∈ S) (hy : y ∈ S) (hN' : ϖ ^ N = (p : B) * y)
    (s : ℕ → B) (hs : ∀ n, s n ∈ S) :
    ∃ r ∈ S, ∀ M, ∃ c ∈ S,
      r - ∑ n ∈ Finset.range M, ϖ ^ n * s n = (p : B) ^ (M / N) * c := by
  have hu : ∀ n, ϖ ^ (n % N) * y ^ (n / N) * s n ∈ S := fun n =>
    S.mul_mem (S.mul_mem (S.pow_mem hϖ _) (S.pow_mem hy _)) (hs n)
  choose a ha using fun n => hgen _ (hu n)
  have hpow : ∀ n, ϖ ^ n * s n = (p : B) ^ (n / N) * ∑ t ∈ T, t * w (a n t) := by
    intro n
    rw [← ha n]
    have hϖn : ϖ ^ n = ((p : B) ^ (n / N) * y ^ (n / N)) * ϖ ^ (n % N) := by
      have h0 : ϖ ^ n = ϖ ^ (N * (n / N) + n % N) := by rw [Nat.div_add_mod]
      rw [h0, pow_add, pow_mul, hN', mul_pow]
    rw [hϖn]
    ring
  choose α hα using fun t => adic_sum_exists (W := W) p N hN (fun n => a n t)
  choose c hc using fun t M => hα t M
  refine ⟨∑ t ∈ T, t * w (α t), S.sum_mem fun t ht => S.mul_mem (hT t ht) (hw _), fun M => ?_⟩
  refine ⟨∑ t ∈ T, t * w (c t M), S.sum_mem fun t ht => S.mul_mem (hT t ht) (hw _), ?_⟩
  have hterm : ∀ t, w (α t) = ∑ n ∈ Finset.range M, (p : B) ^ (n / N) * w (a n t)
      + (p : B) ^ (M / N) * w (c t M) := by
    intro t
    have h := congrArg w (hc t M)

    simp only [map_sub, map_sum, map_mul, map_pow, map_natCast] at h
    rw [← h]; ring
  simp only [hpow, hterm, mul_add, Finset.sum_add_distrib, Finset.mul_sum]
  have hswap : ∑ n ∈ Finset.range M, ∑ t ∈ T, (p : B) ^ (n / N) * (t * w (a n t))
      = ∑ t ∈ T, ∑ n ∈ Finset.range M, t * ((p : B) ^ (n / N) * w (a n t)) := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun t _ => Finset.sum_congr rfl fun n _ => by ring
  rw [hswap, add_sub_cancel_left]
  exact Finset.sum_congr rfl fun t _ => by ring

theorem sum_with_tails {W B : Type} [CommRing W] [CommRing B] (w : W →+* B) (p : ℕ)
    [IsAdicComplete (Ideal.span {(p : W)}) W] (S : Subring B) (T : Finset B) :
    (∀ a, w a ∈ S) → (∀ t ∈ T, t ∈ S) → (∀ s ∈ S, ∃ a : B → W, s = ∑ t ∈ T, t * w (a t)) →
    (∀ x, (∀ m : ℕ, ∃ s ∈ S, x = (p : B) ^ m * s) → x = 0) →
    ∀ (ϖ y : B) (N : ℕ), 0 < N → ϖ ∈ S → y ∈ S → ϖ ^ N = (p : B) * y →
    ∀ s : ℕ → B, (∀ n, s n ∈ S) → ∃ r ∈ S, ∀ M, ∃ a ∈ S,
      r - ∑ n ∈ Finset.range M, ϖ ^ n * s n = ϖ ^ M * a := by
  intro hw hT hgen hsep ϖ y N hN hϖ hy hN' s hs
  obtain ⟨r, hrS, hr⟩ := sum_exists w p S T hw hT hgen ϖ y N hN hϖ hy hN' s hs
  refine ⟨r, hrS, fun M => ?_⟩
  obtain ⟨rM, hrMS, hrM⟩ := sum_exists w p S T hw hT hgen ϖ y N hN hϖ hy hN'
    (fun n => s (M + n)) (fun n => hs _)
  refine ⟨rM, hrMS, ?_⟩
  have hd : r - ∑ n ∈ Finset.range M, ϖ ^ n * s n - ϖ ^ M * rM = 0 := by
    refine hsep _ fun m => ?_
    obtain ⟨c₁, hc₁S, hc₁⟩ := hr (M + N * m)
    obtain ⟨c₂, hc₂S, hc₂⟩ := hrM (N * m)
    have hdiv₁ : (M + N * m) / N = M / N + m := Nat.add_mul_div_left _ _ hN
    have hdiv₂ : (N * m) / N = m := Nat.mul_div_cancel_left _ hN
    rw [hdiv₁] at hc₁
    rw [hdiv₂] at hc₂
    refine ⟨(p : B) ^ (M / N) * c₁ - ϖ ^ M * c₂,
      S.sub_mem (S.mul_mem (S.pow_mem (natCast_mem S p) _) hc₁S)
        (S.mul_mem (S.pow_mem hϖ _) hc₂S), ?_⟩
    rw [Finset.sum_range_add] at hc₁
    have e₁ : r = ∑ n ∈ Finset.range M, ϖ ^ n * s n
        + ∑ n ∈ Finset.range (N * m), ϖ ^ (M + n) * s (M + n)
        + (p : B) ^ (M / N + m) * c₁ := by rw [← hc₁]; ring
    have e₂ : rM = ∑ n ∈ Finset.range (N * m), ϖ ^ n * s (M + n) + (p : B) ^ m * c₂ := by
      rw [← hc₂]; ring
    have e₃ : ∑ n ∈ Finset.range (N * m), ϖ ^ (M + n) * s (M + n)
        = ϖ ^ M * ∑ n ∈ Finset.range (N * m), ϖ ^ n * s (M + n) := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun n _ => by ring
    rw [e₁, e₂, e₃]
    ring
  exact sub_eq_zero.1 hd

end GlobalTheory.CompanionTheory.LTPer.PowerSeriesSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdicSumExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatSFiniteSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatSFiniteSpan", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WBMemLatS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical

namespace GlobalTheory.CompanionTheory.LTPer

theorem latS_finite_span {l : ℕ} [Fact l.Prime] (K' : IntermediateField ℚ_[l] (Om l)) [FiniteDimensional ℚ_[l] K'] :
    ∃ T : Finset (Formalism.Per6.BdRp l), (∀ t ∈ T, t ∈ latS K') ∧
      ∀ s ∈ latS K', ∃ a : Formalism.Per6.BdRp l → Wl l, s = ∑ t ∈ T, t * wB l (a t) := by
  have hfin : Module.Finite ℤ_[l] (integralClosure ℤ_[l] K') :=
    IsIntegralClosure.finite ℤ_[l] ℚ_[l] K' (integralClosure ℤ_[l] K')
  have htow : IsScalarTower ℤ_[l] K' (Om l) := IsScalarTower.of_algebraMap_eq (fun c => by
    rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (Om l), IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] K']
    rfl)
  obtain ⟨b₀, hb₀⟩ := hfin.fg_top
  let ι : ↥(integralClosure ℤ_[l] K') → Formalism.Per6.BdRp l := fun b => rB l ((b : K') : Om l)
  let _ : Algebra (Wl l) (Formalism.Per6.BdRp l) := (wB l).toAlgebra
  have hsm : ∀ (a : Wl l) (x : Formalism.Per6.BdRp l), a • x = wB l a * x := fun a x => Algebra.smul_def a x
  let T : Finset (Formalism.Per6.BdRp l) := b₀.image ι
  let N : Submodule (Wl l) (Formalism.Per6.BdRp l) := Submodule.span (Wl l) (T : Set (Formalism.Per6.BdRp l))
  have hZ : ∀ c : ℤ_[l], rB l (algebraMap ℤ_[l] (Om l) c) =
      wB l (GroundTheory.PAdicHodge.IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l c) := by
    intro c
    have h := GroundTheory.PAdicHodge.IsPerfectoidField.algebraMap_padic_coe (K := ℂ_[l]) l c
    have h2 := (GroundTheory.PAdicHodge.algClToBdR l).commutes (c : ℚ_[l])
    exact h2.trans h
  have hιmul : ∀ x y, ι (x * y) = ι x * ι y := fun x y => by simp [ι]
  have hO : ∀ z, ι z ∈ N := by
    intro z
    have hz : z ∈ Submodule.span ℤ_[l] (b₀ : Set ↥(integralClosure ℤ_[l] K')) := hb₀ ▸ Submodule.mem_top
    induction hz using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span (Finset.mem_coe.2 (Finset.mem_image_of_mem _ hx))
    | zero => simp [ι]
    | add x y _ _ hx hy =>
      have e : ι (x + y) = ι x + ι y := by simp [ι]
      rw [e]; exact N.add_mem hx hy
    | smul c x _ hx =>
      have e : ι (c • x) = (GroundTheory.PAdicHodge.IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l c) • ι x := by
        rw [hsm, ← hZ]
        have e2 : (((c • x : ↥(integralClosure ℤ_[l] K')) : K') : Om l) =
            algebraMap ℤ_[l] (Om l) c * ((x : K') : Om l) := by
          have : ((c • x : ↥(integralClosure ℤ_[l] K')) : K') = c • (x : K') := rfl
          rw [this, Algebra.smul_def, IntermediateField.coe_mul]
          exact congrArg (· * ((x : K') : Om l)) (IsScalarTower.algebraMap_apply ℤ_[l] K' (Om l) c).symm
        simp only [ι, e2, map_mul]
      rw [e]; exact N.smul_mem _ hx
  have hmul : N * N ≤ N := by
    rw [Submodule.span_mul_span, Submodule.span_le]
    rintro _ ⟨x, hx, y, hy, rfl⟩
    obtain ⟨b, _, rfl⟩ := Finset.mem_image.1 (Finset.mem_coe.1 hx)
    obtain ⟨b', _, rfl⟩ := Finset.mem_image.1 (Finset.mem_coe.1 hy)
    change ι b * ι b' ∈ N
    rw [← hιmul]
    exact hO _
  have h1 : (1 : Formalism.Per6.BdRp l) ∈ N := by
    have := hO 1
    simpa [ι] using this
  have hint : ∀ b : ↥(integralClosure ℤ_[l] K'), IsIntegral ℤ_[l] ((b : K') : Om l) := fun b =>
    (isIntegral_algebraMap_iff (A := K') (B := Om l) ).2 b.2
  have hS : ∀ x ∈ latS K', x ∈ N := by
    intro x hx
    unfold latS at hx
    induction hx using Subring.closure_induction with
    | mem x hx =>
      rcases hx with ⟨a, rfl⟩ | ⟨y, ⟨hyK, hyI⟩, rfl⟩
      · have := N.smul_mem a h1
        rwa [hsm, mul_one] at this
      · have hz : IsIntegral ℤ_[l] (⟨y, hyK⟩ : K') :=
          (isIntegral_algebraMap_iff (A := K') (B := Om l) ).1 hyI
        exact hO ⟨⟨y, hyK⟩, hz⟩
    | zero => exact N.zero_mem
    | one => exact h1
    | add _ _ _ _ hx hy => exact N.add_mem hx hy
    | neg _ _ hx => exact N.neg_mem hx
    | mul _ _ _ _ hx hy => exact hmul (Submodule.mul_mem_mul hx hy)
  refine ⟨T, ?_, ?_⟩
  · intro t ht
    obtain ⟨b, _, rfl⟩ := Finset.mem_image.1 ht
    exact rB_mem_latS K' (b : K').2 (hint b)
  · intro x hx
    obtain ⟨f, _, hf⟩ := Submodule.mem_span_finset.1 (hS x hx)
    exact ⟨f, by rw [← hf]; exact Finset.sum_congr rfl (fun t _ => by rw [hsm, mul_comm])⟩

end GlobalTheory.CompanionTheory.LTPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatSFiniteSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TchNeMulOfPowEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TchNeMulOfPowEq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.AinfMapSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical

namespace GlobalTheory.CompanionTheory.LTPer

theorem exists_monic_eval₂_of_span {A B : Type*} [CommRing A] [CommRing B] (f : A →+* B) (S : Subring B)
    (T : Finset B) (hW : ∀ a, f a ∈ S) (hT : ∀ t ∈ T, t ∈ S)
    (hS : ∀ s ∈ S, ∃ a : B → A, s = ∑ t ∈ T, t * f (a t)) (e : B) (he : e ∈ S) :
    ∃ P : Polynomial A, P.Monic ∧ P.eval₂ f e = 0 := by
  letI : Algebra A B := f.toAlgebra
  let C : Subalgebra A B := { S with algebraMap_mem' := hW }
  have hfg : (Subalgebra.toSubmodule C).FG := by
    refine ⟨T, le_antisymm ?_ ?_⟩
    · exact Submodule.span_le.2 fun t ht => hT t ht
    · intro s hs
      obtain ⟨a, rfl⟩ := hS s hs
      refine Submodule.sum_mem _ fun t ht => ?_
      have : t * f (a t) = a t • t := by
        rw [Algebra.smul_def, mul_comm]; rfl
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ht)
  exact IsIntegral.of_mem_of_fg C hfg e he

theorem pow_natDegree_eq_zero_of_eval₂ {A B R : Type*} [CommRing A] [CommRing B] [CommRing R]
    (f : A →+* B) (hf : Function.Injective f) (c : A →+* R) (P : Polynomial A) (hP : P.Monic)
    (e : B) (he : P.eval₂ f e = 0) (n v : A) (hn : c n = 0) (hv : f n * e = f v) :
    c v ^ P.natDegree = 0 := by
  have h1 : (P.scaleRoots n).eval₂ f (f v) = 0 := by
    rw [← hv, Polynomial.scaleRoots_eval₂_mul, he, mul_zero]
  have h2 : (P.scaleRoots n).eval v = 0 := by
    apply hf
    rw [← Polynomial.eval₂_at_apply, h1, map_zero]
  have h3 : (P.scaleRoots n).eval₂ c (c v) = 0 := by
    rw [Polynomial.eval₂_at_apply, h2, map_zero]
  rw [Polynomial.eval₂_eq_sum_range, Polynomial.natDegree_scaleRoots,
    Finset.sum_eq_single P.natDegree] at h3
  · rw [Polynomial.coeff_scaleRoots, Nat.sub_self, pow_zero, mul_one, Polynomial.coeff_natDegree,
      hP.leadingCoeff, map_one, one_mul] at h3
    exact h3
  · intro i hi hne
    have hlt : i < P.natDegree := lt_of_le_of_ne (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)) hne
    rw [Polynomial.coeff_scaleRoots, map_mul, map_pow, hn, zero_pow (Nat.sub_ne_zero_of_lt hlt)]
    simp
  · intro h
    exact absurd (Finset.mem_range.2 (Nat.lt_succ_self _)) h

theorem tch_ne_mul_of_pow_eq {l : ℕ} [Fact l.Prime] (S : Subring (Formalism.Per6.BdRp l)) (T : Finset (Formalism.Per6.BdRp l)) :
    (∀ a, wB l a ∈ S) → (∀ t ∈ T, t ∈ S) →
    (∀ s ∈ S, ∃ a : Formalism.Per6.BdRp l → Wl l, s = ∑ t ∈ T, t * wB l (a t)) →
    ∀ (ϖ y : Formalism.Per6.BdRp l) (N : ℕ), y ∈ S → ϖ ^ N = (l : Formalism.Per6.BdRp l) * y →
    ∀ u : Tl l, u ≠ 0 → ∀ s ∈ S, tch l u ≠ ϖ * s := by
  intro hW hT hS ϖ y N hy hN u hu s hs h
  haveI := GroundTheory.PAdicHodge.IsPerfectoidField.isDomain_preTilt (K := ℂ_[l]) l
  obtain ⟨P, hP, hev⟩ := exists_monic_eval₂_of_span (wB l) S T hW hT hS (y * s ^ N)
    (S.mul_mem hy (S.pow_mem hs N))
  have hinj : Function.Injective (wB l) := PositivityTheory.LocInh.wittTo_injective
  have hv : wB l (l : Wl l) * (y * s ^ N) = wB l (WittVector.teichmuller l (u ^ N)) := by
    have h1 : wB l (WittVector.teichmuller l (u ^ N)) = tch l u ^ N := by
      rw [map_pow, map_pow]; rfl
    rw [h1, h, mul_pow, hN, map_natCast, mul_assoc]
  have hc : (WittVector.constantCoeff : Wl l →+* Tl l) (l : Wl l) = 0 := by
    rw [map_natCast]
    exact CharP.cast_eq_zero _ _
  have h0 := pow_natDegree_eq_zero_of_eval₂ (wB l) hinj WittVector.constantCoeff P hP _ hev
    (l : Wl l) _ hc hv
  have h2 : (WittVector.constantCoeff : Wl l →+* Tl l) (WittVector.teichmuller l (u ^ N)) = u ^ N :=
    WittVector.teichmuller_coeff_zero l _
  rw [h2] at h0
  exact hu (eq_zero_of_pow_eq_zero (eq_zero_of_pow_eq_zero h0))

end GlobalTheory.CompanionTheory.LTPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TchNeMulOfPowEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemFBOfNear =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemFBOfNear", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WBMemLatS\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdicSumExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatSFiniteSpan\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TchNeMulOfPowEq\nimport GroundTheory.PAdicHodge.BdRLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical

namespace GlobalTheory.CompanionTheory.LTPer

theorem keyL : ∀ {l : ℕ} [Fact l.Prime] (b : Formalism.Per6.BdRp l) (k : ℕ),
    ∃ (c : ℕ) (a : Wl l), (l : Formalism.Per6.BdRp l) ^ c * b - wB l a ∈ FB l k := by
  intro l _ b k
  have hξ := GroundTheory.PAdicHodge.IsPerfectoidField.ker_fontaineTheta_eq_span_kerThetaGenerator ℂ_[l] l
  set ξ := GroundTheory.PAdicHodge.IsPerfectoidField.kerThetaGenerator ℂ_[l] l with hξdef
  have hfg := GroundTheory.PAdicHodge.fg_ker_fontaineThetaInvertP hξ
  have hm : FB l k = Ideal.span {GroundTheory.PAdicHodge.wittToBDeRhamPlus _ l ξ ^ k} := by
    rw [FB, ker_thB_eq, GroundTheory.PAdicHodge.IsPerfectoidField.maximalIdeal_bDeRhamPlus_eq_span hξ,
      Ideal.span_singleton_pow]
  have h' : Ideal.span {GroundTheory.PAdicHodge.wittToBDeRhamPlus _ l ξ ^ k} =
      (RingHom.ker (fontaineThetaInvertP _ l) ^ k).map
        (GroundTheory.PAdicHodge.toBDeRhamPlus _ l) := by
    rw [GroundTheory.PAdicHodge.ker_fontaineThetaInvertP hξ, Ideal.span_singleton_pow, Ideal.map_span,
      Set.image_singleton, map_pow]
    rfl
  obtain ⟨a0, ha0⟩ := Ideal.Quotient.mk_surjective
    (AdicCompletion.evalₐ (RingHom.ker (fontaineThetaInvertP _ l)) k b)
  have hz : b - GroundTheory.PAdicHodge.toBDeRhamPlus _ l a0 ∈ FB l k := by
    let I := RingHom.ker (fontaineThetaInvertP (↥(GroundTheory.PAdicHodge.normInteger ℂ_[l])) l)
    let b' : AdicCompletion I (Localization.Away (l : Wl l)) := b
    let c' : AdicCompletion I (Localization.Away (l : Wl l)) := algebraMap _ _ a0
    have e : (AdicCompletion.evalₐ I k) c' = Ideal.Quotient.mk _ a0 := by
      simp only [c']
      rw [AdicCompletion.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
        AdicCompletion.evalₐ_of]
    have h1 : b' - c' ∈ RingHom.ker (AdicCompletion.evalₐ I k).toRingHom := by
      rw [RingHom.mem_ker]
      simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, RingHom.map_sub]
      rw [e, ha0, sub_self]
    rw [GroundTheory.PAdicHodge.ker_adicCompletion_evalₐ hfg k] at h1
    rw [hm, h']
    exact h1
  obtain ⟨⟨w, ⟨_, c, rfl⟩⟩, rfl⟩ := IsLocalization.mk'_surjective
    (Submonoid.powers ((l : Wl l))) a0
  refine ⟨c, w, ?_⟩
  have e : (l : Formalism.Per6.BdRp l) ^ c * GroundTheory.PAdicHodge.toBDeRhamPlus _ l
      (IsLocalization.mk' _ w (⟨(l : Wl l) ^ c, c, rfl⟩ : Submonoid.powers (l : Wl l))) = wB l w := by
    have h2 := IsLocalization.mk'_spec (Localization.Away (l : Wl l)) w
      (⟨(l : Wl l) ^ c, c, rfl⟩ : Submonoid.powers (l : Wl l))
    have h3 := congrArg (GroundTheory.PAdicHodge.toBDeRhamPlus _ l) h2
    rw [map_mul] at h3
    have h4 : GroundTheory.PAdicHodge.toBDeRhamPlus _ l (algebraMap (Wl l) (Localization.Away (l : Wl l)) ((l : Wl l) ^ c)) =
        (l : Formalism.Per6.BdRp l) ^ c := by
      simp only [map_pow, map_natCast]
    simp only [] at h3
    rw [h4] at h3
    rw [mul_comm]
    exact h3
  rw [← e, ← mul_sub]
  exact Ideal.mul_mem_left _ _ hz

theorem normL : ∀ {l : ℕ} [Fact l.Prime] (K' : IntermediateField ℚ_[l] (Om l)),
    ∀ s ∈ latS K', ‖thB l s‖ ≤ 1 := by
  intro l _ K' s hs
  have hle : latS K' ≤ (GroundTheory.PAdicHodge.normInteger ℂ_[l]).comap (thB l) := by
    refine (Subring.closure_le).2 ?_
    rintro z (⟨a, rfl⟩ | ⟨x, ⟨hx, hi⟩, rfl⟩)
    · change thB l (wB l a) ∈ GroundTheory.PAdicHodge.normInteger ℂ_[l]
      have e : thB l (wB l a) = _ :=
        GroundTheory.PAdicHodge.IsPerfectoidField.thetaBDeRhamPlusField_wittToBDeRhamPlus (K := ℂ_[l]) l a
      rw [e]
      exact Subtype.property _
    · change thB l (rB l x) ∈ GroundTheory.PAdicHodge.normInteger ℂ_[l]
      have e : thB l (rB l x) = ((x : Om l) : ℂ_[l]) := GroundTheory.PAdicHodge.thetaAlgHom_algClToBdR l x
      rw [e, GroundTheory.PAdicHodge.mem_normInteger, PadicComplex.norm_extends,
        ← GlobalTheory.isIntegral_padicInt_iff_norm_le_one]
      exact hi
  exact GroundTheory.PAdicHodge.mem_normInteger.1 (hle hs)

theorem galL : ∀ {l : ℕ} [Fact l.Prime] (K' : IntermediateField ℚ_[l] (Om l)) [Normal ℚ_[l] K']
    (g : GQ l), ∀ s ∈ latS K', actB g s ∈ latS K' := by
  intro l _ K' hn g s hs
  have hle : latS K' ≤ (latS K').comap (actB g) := by
    refine (Subring.closure_le).2 ?_
    rintro z (⟨a, rfl⟩ | ⟨x, ⟨hx, hi⟩, rfl⟩)
    · change actB g (wB l a) ∈ latS K'
      have e : actB g (wB l a) = wB l (Formalism.Per6.toBot g • a) :=
        GroundTheory.PAdicHodge.gal_smul_wittToBDeRhamPlus (Formalism.Per6.toBot g) a
      rw [e]
      exact wB_mem_latS K' _
    · change actB g (rB l x) ∈ latS K'
      have e : actB g (rB l x) = rB l (g x) :=
        GroundTheory.PAdicHodge.gal_smul_algClToBdR (Formalism.Per6.toBot g) x
      rw [e]
      refine rB_mem_latS K' ?_ (hi.map ((g : Om l →ₐ[ℚ_[l]] Om l).restrictScalars ℤ_[l]))
      exact (IntermediateField.normal_iff_forall_map_le.1 hn) (g : Om l →ₐ[ℚ_[l]] Om l) ⟨x, hx, rfl⟩
  exact hle hs

theorem xpowL : ∀ {l : ℕ} [Fact l.Prime] (K' : IntermediateField ℚ_[l] (Om l)) (x : Om l),
    x ∈ K' → ‖((x : Om l) : ℂ_[l])‖ < 1 →
    ∃ (N : ℕ) (y : Om l), 0 < N ∧ y ∈ K' ∧ IsIntegral ℤ_[l] y ∧ x ^ N = (l : Om l) * y := by
  intro l _ K' x hx h1
  rw [PadicComplex.norm_extends] at h1
  have hl0 : (l : Om l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hlp : 0 < ‖(l : Om l)‖ := norm_pos_iff.2 hl0
  obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one hlp h1
  have hNpos : 0 < N := by
    rcases Nat.eq_zero_or_pos N with rfl | h
    · exfalso
      have hle : ‖(l : Om l)‖ ≤ 1 := by
        rw [← map_natCast (algebraMap ℚ_[l] (Om l)), PadicAlgCl.norm_extends]
        exact Padic.norm_p_lt_one.le
      rw [pow_zero] at hN
      exact absurd hN (not_lt.2 hle)
    · exact h
  refine ⟨N, x ^ N / (l : Om l), hNpos, ?_, ?_, ?_⟩
  · refine div_mem (pow_mem hx N) ?_
    exact natCast_mem K' l
  · rw [GlobalTheory.isIntegral_padicInt_iff_norm_le_one, norm_div, norm_pow]
    exact (div_le_one hlp).2 hN.le
  · field_simp

end GlobalTheory.CompanionTheory.LTPer

namespace GlobalTheory.CompanionTheory.LTPer

theorem mem_FB_of_near {l : ℕ} [Fact l.Prime] (S : Subring (Formalism.Per6.BdRp l)) (T : Finset (Formalism.Per6.BdRp l))
    (hS : ∀ s ∈ S, ∃ a : Formalism.Per6.BdRp l → Wl l, s = ∑ t ∈ T, t * wB l (a t)) (k : ℕ)
    (x : Formalism.Per6.BdRp l) (h : ∀ m : ℕ, ∃ s ∈ S, x - (l : Formalism.Per6.BdRp l) ^ m * s ∈ FB l k) :
    x ∈ FB l k := by
  choose cf af hcf using fun t : Formalism.Per6.BdRp l => keyL t k
  set c := T.sup cf with hc
  have hT : ∀ t ∈ T, (l : Formalism.Per6.BdRp l) ^ c * t -
      wB l ((l : Wl l) ^ (c - cf t) * af t) ∈ FB l k := by
    intro t ht
    have hle : cf t ≤ c := Finset.le_sup ht
    have e : (l : Formalism.Per6.BdRp l) ^ c * t - wB l ((l : Wl l) ^ (c - cf t) * af t) =
        (l : Formalism.Per6.BdRp l) ^ (c - cf t) * ((l : Formalism.Per6.BdRp l) ^ cf t * t - wB l (af t)) := by
      rw [map_mul, map_pow, map_natCast, mul_sub, ← mul_assoc, ← pow_add, Nat.sub_add_cancel hle]
    rw [e]
    exact Ideal.mul_mem_left _ _ (hcf t)
  have hSa : ∀ s ∈ S, ∃ a : Wl l, (l : Formalism.Per6.BdRp l) ^ c * s - wB l a ∈ FB l k := by
    intro s hs
    obtain ⟨a, rfl⟩ := hS s hs
    refine ⟨∑ t ∈ T, (l : Wl l) ^ (c - cf t) * af t * a t, ?_⟩

    rw [map_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Ideal.sum_mem _ fun t ht => ?_
    have e : (l : Formalism.Per6.BdRp l) ^ c * (t * wB l (a t)) -
        wB l ((l : Wl l) ^ (c - cf t) * af t * a t) =
        ((l : Formalism.Per6.BdRp l) ^ c * t - wB l ((l : Wl l) ^ (c - cf t) * af t)) * wB l (a t) := by
      rw [map_mul (wB l) _ (a t)]; ring
    rw [e]
    exact Ideal.mul_mem_right _ _ (hT t ht)
  have hm : FB l k = IsLocalRing.maximalIdeal (Formalism.Per6.BdRp l) ^ k := by rw [FB, ker_thB_eq]
  rw [hm]
  refine GroundTheory.PAdicHodge.IsPerfectoidField.mem_maximalIdeal_pow_of_forall_sub_mem (K := ℂ_[l]) (p := l)
    fun M => ?_
  obtain ⟨s, hs, hx⟩ := h (M + c)
  obtain ⟨a, ha⟩ := hSa s hs
  refine ⟨a, ?_⟩
  rw [← hm]
  have e : x - (l : Formalism.Per6.BdRp l) ^ M * GroundTheory.PAdicHodge.wittToBDeRhamPlus _ l a =
      (x - (l : Formalism.Per6.BdRp l) ^ (M + c) * s) +
        (l : Formalism.Per6.BdRp l) ^ M * ((l : Formalism.Per6.BdRp l) ^ c * s - wB l a) := by
    rw [pow_add, wB]; ring
  rw [e]
  exact add_mem hx (Ideal.mul_mem_left _ _ ha)

theorem FB_sep {l : ℕ} [Fact l.Prime] (x : Formalism.Per6.BdRp l) (h : ∀ k, x ∈ FB l k) : x = 0 := by
  refine IsHausdorff.haus (I := IsLocalRing.maximalIdeal (Formalism.Per6.BdRp l)) inferInstance x fun n => ?_
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, ← ker_thB_eq]
  exact h n

theorem FB_complete {l : ℕ} [Fact l.Prime] (x : ℕ → Formalism.Per6.BdRp l)
    (h : ∀ k, x (k + 1) - x k ∈ FB l k) : ∃ t, ∀ k, t - x k ∈ FB l k := by
  have hc : IsPrecomplete (IsLocalRing.maximalIdeal (Formalism.Per6.BdRp l)) (Formalism.Per6.BdRp l) := inferInstance
  have hstep : ∀ m n, m ≤ n → x n - x m ∈ FB l m := by
    intro m n hmn
    induction n, hmn using Nat.le_induction with
    | base => simp
    | succ n hmn ih =>
      have h1 : x (n + 1) - x n ∈ FB l m := Ideal.pow_le_pow_right hmn (h n)
      have := add_mem h1 ih
      rwa [sub_add_sub_cancel] at this
  obtain ⟨t, ht⟩ := hc.prec (f := x) (fun {m n} hmn => by
    rw [SModEq.comm, SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← ker_thB_eq]
    exact hstep m n hmn)
  refine ⟨t, fun k => ?_⟩
  have := ht k
  rw [SModEq.comm, SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← ker_thB_eq] at this
  exact this

theorem lattice_main : ∀ {l : ℕ} [Fact l.Prime] (K' : IntermediateField ℚ_[l] (Om l)) [FiniteDimensional ℚ_[l] K'] [Normal ℚ_[l] K'],
    ∃ S : Subring (Formalism.Per6.BdRp l), (∀ a, wB l a ∈ S) ∧
      (∀ x ∈ K', IsIntegral ℤ_[l] x → rB l x ∈ S) ∧
      (∀ (g : GQ l), ∀ s ∈ S, actB g s ∈ S) ∧ (∀ s ∈ S, ‖thB l s‖ ≤ 1) ∧
      ∀ x ∈ K', IsIntegral ℤ_[l] x → x ≠ 0 → ‖((x : Om l) : ℂ_[l])‖ < 1 →
        PerEnv S (FB l) (rB l x) ∧ ∀ u : Tl l, u ≠ 0 → ∀ s ∈ S, tch l u ≠ rB l x * s := by
  intro l _ K' _ _
  refine ⟨latS K', wB_mem_latS K', fun x hx hi => rB_mem_latS K' hx hi, galL K', normL K', ?_⟩
  intro x hxK hxi hx0 hx1
  obtain ⟨T, hT, hS⟩ := latS_finite_span K'
  obtain ⟨N, y, hN, hyK, hyi, hxy⟩ := xpowL K' x hxK hx1
  have hϖ : rB l x ∈ latS K' := rB_mem_latS K' hxK hxi
  have hy : rB l y ∈ latS K' := rB_mem_latS K' hyK hyi
  have hϖy : rB l x ^ N = (l : Formalism.Per6.BdRp l) * rB l y := by
    rw [← map_pow, hxy, map_mul, map_natCast]
  have hnear : ∀ k x', (∀ m : ℕ, ∃ s ∈ latS K', x' - (l : Formalism.Per6.BdRp l) ^ m * s ∈ FB l k) → x' ∈ FB l k :=
    fun k x' h => mem_FB_of_near (latS K') T hS k x' h
  have hsep : ∀ x' : Formalism.Per6.BdRp l, (∀ m : ℕ, ∃ s ∈ latS K', x' = (l : Formalism.Per6.BdRp l) ^ m * s) → x' = 0 := by
    intro x' h
    refine FB_sep x' fun k => hnear k x' fun m => ?_
    obtain ⟨s, hs, e⟩ := h m
    exact ⟨s, hs, by rw [← e, sub_self]; exact zero_mem _⟩
  refine ⟨⟨by simp [FB], fun k => Ideal.pow_le_pow_right (Nat.le_succ k),
    fun a b => by rw [FB, FB, FB, pow_add], FB_sep, FB_complete,
    (IsUnit.map (rB l) (isUnit_iff_ne_zero.2 hx0)), hϖ, ?_, ?_⟩,
    tch_ne_mul_of_pow_eq (latS K') T (wB_mem_latS K') hT hS (rB l x) (rB l y) N hy hϖy⟩
  · exact PowerSeriesSum.sum_with_tails (wB l) l (latS K') T (wB_mem_latS K') hT hS hsep (rB l x) (rB l y) N hN hϖ hy hϖy
  · intro k x' _ h
    refine hnear k x' fun m => ?_
    obtain ⟨s, hs, e⟩ := h (N * m)
    refine ⟨rB l y ^ m * s, mul_mem (pow_mem hy m) hs, ?_⟩
    have e2 : rB l x ^ (N * m) * s = (l : Formalism.Per6.BdRp l) ^ m * (rB l y ^ m * s) := by
      rw [pow_mul, hϖy, mul_pow, mul_assoc]
    rwa [e2] at e

end GlobalTheory.CompanionTheory.LTPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemFBOfNear =====
