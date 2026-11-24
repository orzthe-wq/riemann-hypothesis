module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.UnitTimesParameterMonomial
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChart
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsMulMemOfAlgebraMapLocRingEqZero
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes
public import Mathlib.RingTheory.Nullstellensatz
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChPrime
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AffineChartIdealPrimeAndSaturated
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.MemConePtsIffChartIdeal
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinimalPrimesOfMultihomogSup
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PrimesBelowParams
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionCompactEmbedded
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CycDim
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartParametersAtConePoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.AnalyticForms.RegularLocalRings.Monomial
import ReciprocityTheory.AnalyticForms.RegularLocalRings.RegDom
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.AnalyticForms.RegularLocalRings.StalkLocA
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
import Mathlib.Topology.Algebra.MvPolynomial
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterMinor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularSystemOfParametersLocalRing, Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartMultihomogOrderAtPoint, Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularAtConePointStatement, Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularWithBoundaryChoice, Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularWithBoundaryChoiceStatement, Development.AutomorphicSpectrum.Proofs.MetricProofs.SymbolicPowerFromAffineChart, Development.AutomorphicSpectrum.Proofs.MetricProofs.SymbolicPowerInAffineChart, Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionBoundaryNormalCrossing

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularSystemOfParametersLocalRing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularSystemOfParametersLocalRing", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.UnitTimesParameterMonomial\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsMulMemOfAlgebraMapLocRingEqZero\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.Monomial\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.RegDom\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.BdRad

open MvPolynomial ReciprocityTheory.AnForm.R ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages

variable {m : ℕ}

theorem algebraMap_locRing_eq_zero_of_mem (I : Ideal (MvPolynomial (Fin m) ℂ)) (t : Fin m → ℂ)
    {a : MvPolynomial (Fin m) ℂ} (ha : a ∈ I) : algebraMap _ (locRing I t) a = 0 := by
  have halg : algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t) a =
      Ideal.Quotient.mk _ (algebraMap _ (locPt t) a) := rfl
  rw [halg, Ideal.Quotient.eq_zero_iff_mem]
  exact Ideal.mem_map_of_mem _ ha

theorem map_ptIdeal_eq_maximalIdeal (I : Ideal (MvPolynomial (Fin m) ℂ)) (t : Fin m → ℂ)
    (hp : ∀ h ∈ I, eval t h = 0) [IsLocalRing (locRing I t)] :
    Ideal.map (algebraMap _ (locRing I t)) (ptIdeal t) = IsLocalRing.maximalIdeal (locRing I t) := by
  apply GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par.map_ptIdeal_eq_maximalIdeal_ordAff <;> assumption

theorem exists_den_of_mem_map (I D : Ideal (MvPolynomial (Fin m) ℂ)) (t : Fin m → ℂ) (hID : I ≤ D)
    (hp : ∀ h ∈ I, eval t h = 0) {f : MvPolynomial (Fin m) ℂ}
    (hf : algebraMap _ (locRing I t) f ∈ Ideal.map (algebraMap _ (locRing I t)) D) :
    ∃ s, eval t s ≠ 0 ∧ s * f ∈ D := by
  have key : ∀ x ∈ Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t)) D,
      ∃ a ∈ D, ∃ b, eval t b ≠ 0 ∧ x * algebraMap _ (locRing I t) b = algebraMap _ (locRing I t) a := by
    intro x hx
    refine Submodule.span_induction (p := fun x _ => ∃ a ∈ D, ∃ b, eval t b ≠ 0 ∧
      x * algebraMap _ (locRing I t) b = algebraMap _ (locRing I t) a) ?_ ?_ ?_ ?_ hx
    · rintro _ ⟨a, ha, rfl⟩
      exact ⟨a, ha, 1, by simp, by simp⟩
    · exact ⟨0, D.zero_mem, 1, by simp, by simp⟩
    · rintro x y _ _ ⟨a, ha, b, hb, hab⟩ ⟨c, hc, d, hd, hcd⟩
      refine ⟨a * d + c * b, D.add_mem (D.mul_mem_right _ ha) (D.mul_mem_right _ hc), b * d,
        by simpa using ⟨hb, hd⟩, ?_⟩
      simp only [map_add (f := _), map_mul, ← hab, ← hcd]
      ring
    · rintro c x _ ⟨a, ha, b, hb, hab⟩
      obtain ⟨u, v, hv, huv⟩ := exists_mk_locRing I t c
      refine ⟨u * a, D.mul_mem_left _ ha, v * b, by simpa using ⟨hv, hb⟩, ?_⟩
      simp only [smul_eq_mul, map_mul, ← hab, ← huv]
      ring
  obtain ⟨a, ha, b, hb, hab⟩ := key _ hf
  have h0 : algebraMap _ (locRing I t) (f * b - a) = 0 := by
    rw [map_sub, map_mul, hab, sub_self]
  obtain ⟨s, hs, hsm⟩ := exists_mul_mem_of_algebraMap_locRing_eq_zero I t h0
  refine ⟨s * b, by simpa using ⟨hs, hb⟩, ?_⟩
  have : s * b * f = s * (f * b - a) + s * a := by ring
  rw [this]
  exact D.add_mem (hID hsm) (D.mul_mem_left _ ha)

theorem radical_span_prod_eq {O ι : Type*} [CommRing O] [IsDomain O] (R : ι → O) (J : Finset ι)
    (hpr : ∀ i, Prime (R i)) (hna : ∀ i j, i ≠ j → ¬ Associated (R i) (R j)) :
    (Ideal.span {∏ i ∈ J, R i}).radical = Ideal.span {∏ i ∈ J, R i} := by
  classical
  apply le_antisymm _ Ideal.le_radical
  rintro g ⟨n, hn⟩
  rw [Ideal.mem_span_singleton] at hn ⊢
  have hdiv : ∀ i ∈ J, R i ∣ g := fun i hi =>
    (hpr i).dvd_of_dvd_pow ((Finset.dvd_prod_of_mem R hi).trans hn)
  clear hn
  induction J using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha]
    obtain ⟨c, rfl⟩ := ih fun i hi => hdiv i (Finset.mem_insert_of_mem hi)
    have hac := hdiv a (Finset.mem_insert_self _ _)
    rcases (hpr a).dvd_or_dvd hac with h | h
    · exfalso
      obtain ⟨j, hj, hd⟩ := (Prime.exists_mem_finset_dvd (hpr a) h)
      have hne : a ≠ j := fun e => ha (e ▸ hj)
      exact hna a j hne (((hpr a).dvd_prime_iff_associated (hpr j)).mp hd)
    · obtain ⟨d, rfl⟩ := h
      exact ⟨d, by ring⟩

end GlobalTheory.CompanionTheory.Ar.Cmp.BdRad

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages

namespace GlobalTheory.CompanionTheory.Ar.Cmp.BdRad

theorem exists_den_prod_params : ∀ (m e : ℕ) (I Dc : Ideal (MvPolynomial (Fin m) ℂ)) (t : Fin m → ℂ) (r : Fin e → MvPolynomial (Fin m) ℂ) (Jf : Finset (Fin e)), I ≤ Dc → (∀ h ∈ I, eval t h = 0) → IsRegularLocalRing (locRing I t) → ringKrullDim (locRing I t) = e → Ideal.span (Set.range fun l => algebraMap _ (locRing I t) (r l)) = Ideal.map (algebraMap _ (locRing I t)) (ptIdeal t) → (∀ 𝔮 : Ideal (MvPolynomial (Fin m) ℂ), 𝔮.IsPrime → I ≤ 𝔮 → 𝔮 ≤ ptIdeal t → (Dc ≤ 𝔮 ↔ ∃ i ∈ Jf, r i ∈ 𝔮)) → ∃ h : MvPolynomial (Fin m) ℂ, eval t h ≠ 0 ∧ h * ∏ l ∈ Jf, r l ∈ Dc.radical ∧ ∀ g ∈ Dc.radical, h * g ∈ Ideal.span {∏ l ∈ Jf, r l} ⊔ I := by
  classical
  intro m e I Dc t r Jf hID hp hreg hdim hspan hprime
  haveI := hreg
  haveI : IsDomain (locRing I t) := isDomain_of_isRegularLocalRing
  set alg : MvPolynomial (Fin m) ℂ →+* locRing I t := algebraMap _ (locRing I t) with halg
  set R : Fin e → locRing I t := fun l => alg (r l) with hR
  have hspan' : Ideal.span (Set.range R) = IsLocalRing.maximalIdeal (locRing I t) := by
    rw [← map_ptIdeal_eq_maximalIdeal I t hp]
    exact hspan
  have hpr : ∀ i, Prime (R i) := prime_of_regular_params R hspan' hdim.symm
  have hna := (regular_params_spec R hspan' hdim.symm).2
  set Q : MvPolynomial (Fin m) ℂ := ∏ l ∈ Jf, r l with hQ
  have hPQ : alg Q = ∏ l ∈ Jf, R l := map_prod alg _ _

  have hpr2 : ∀ 𝔓 : Ideal (locRing I t), 𝔓.IsPrime →
      (Ideal.map alg Dc ≤ 𝔓 ↔ alg Q ∈ 𝔓) := by
    intro 𝔓 h𝔓
    have hq1 : (Ideal.comap alg 𝔓).IsPrime := Ideal.comap_isPrime alg 𝔓
    have hq2 : I ≤ Ideal.comap alg 𝔓 := fun a ha => by
      rw [Ideal.mem_comap, halg, algebraMap_locRing_eq_zero_of_mem I t ha]
      exact 𝔓.zero_mem
    have hq3 : Ideal.comap alg 𝔓 ≤ ptIdeal t := fun a ha => by
      by_contra hne
      have hu := (isUnit_algebraMap_locRing_iff I t hp a).mpr fun h => hne (RingHom.mem_ker.mpr h)
      exact h𝔓.ne_top (Ideal.eq_top_of_isUnit_mem _ ha hu)
    rw [Ideal.map_le_iff_le_comap, hprime _ hq1 hq2 hq3, hPQ, Ideal.IsPrime.prod_mem_iff]
    rfl
  have hrad : (Ideal.map alg Dc).radical = Ideal.span {alg Q} := by
    rw [hPQ, ← radical_span_prod_eq R Jf hpr hna, ← hPQ, Ideal.radical_eq_sInf, Ideal.radical_eq_sInf]
    congr 1
    ext 𝔓
    simp only [Set.mem_setOf_eq, Ideal.span_singleton_le_iff_mem]
    exact ⟨fun ⟨h1, h2⟩ => ⟨(hpr2 𝔓 h2).mp h1, h2⟩, fun ⟨h1, h2⟩ => ⟨(hpr2 𝔓 h2).mpr h1, h2⟩⟩

  obtain ⟨h', hh', hQrad⟩ : ∃ h', eval t h' ≠ 0 ∧ h' * Q ∈ Dc.radical := by
    have h1 : alg Q ∈ (Ideal.map alg Dc).radical := by
      rw [hrad]; exact Ideal.mem_span_singleton_self _
    obtain ⟨N, hN⟩ := h1
    rw [← map_pow] at hN
    obtain ⟨s, hs, hsm⟩ := exists_den_of_mem_map I Dc t hID hp hN
    refine ⟨s, hs, N + 1, ?_⟩
    have : (s * Q) ^ (N + 1) = s ^ N * Q * (s * Q ^ N) := by ring
    rw [this]
    exact Dc.mul_mem_left _ hsm

  have hone : ∀ g ∈ Dc.radical, ∃ hg, eval t hg ≠ 0 ∧ hg * g ∈ Ideal.span {Q} ⊔ I := by
    rintro g ⟨n, hn⟩
    have h1 : alg g ∈ (Ideal.map alg Dc).radical :=
      ⟨n, by rw [← map_pow]; exact Ideal.mem_map_of_mem _ hn⟩
    rw [hrad, Ideal.mem_span_singleton] at h1
    obtain ⟨c, hc⟩ := h1
    obtain ⟨a, b, hb, hab⟩ := exists_mk_locRing I t c
    have h0 : algebraMap _ (locRing I t) (g * b - Q * a) = 0 := by
      change alg (g * b - Q * a) = 0
      have hab' : c * alg b = alg a := hab
      rw [map_sub, map_mul, map_mul, hc, ← hab']
      ring
    obtain ⟨s, hs, hsm⟩ := exists_mul_mem_of_algebraMap_locRing_eq_zero I t h0
    refine ⟨s * b, by simpa using ⟨hs, hb⟩, ?_⟩
    have : s * b * g = s * (g * b - Q * a) + Q * (s * a) := by ring
    rw [this, add_comm]
    exact Ideal.add_mem _ (Ideal.mem_sup_left (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)))
      (Ideal.mem_sup_right hsm)

  obtain ⟨S, hS⟩ : Dc.radical.FG := IsNoetherian.noetherian _
  have hSm : ∀ g, g ∈ S → ∃ hg, eval t hg ≠ 0 ∧ hg * g ∈ Ideal.span {Q} ⊔ I := fun g hg =>
    hone g (hS ▸ Submodule.subset_span hg)
  choose! f hf0 hf1 using hSm
  set H : MvPolynomial (Fin m) ℂ := ∏ g ∈ S, f g with hH
  have hH0 : eval t H ≠ 0 := by
    rw [hH, map_prod]
    exact Finset.prod_ne_zero_iff.mpr hf0
  have hHS : Dc.radical ≤
      Submodule.comap (LinearMap.mulLeft (MvPolynomial (Fin m) ℂ) H) (Ideal.span {Q} ⊔ I) := by
    rw [← hS]
    refine Submodule.span_le.mpr fun g hg => ?_
    obtain ⟨w, hw⟩ := Finset.dvd_prod_of_mem f hg
    simp only [SetLike.mem_coe, Submodule.mem_comap, LinearMap.mulLeft_apply]
    rw [hH, hw, mul_comm (f g) w, mul_assoc]
    exact Ideal.mul_mem_left _ _ (hf1 g hg)
  refine ⟨h' * H, by simpa using ⟨hh', hH0⟩, ?_, fun g hg => ?_⟩
  · have : h' * H * Q = H * (h' * Q) := by ring
    rw [this]
    exact Ideal.mul_mem_left _ _ hQrad
  · have h1 := hHS hg
    simp only [Submodule.mem_comap, LinearMap.mulLeft_apply] at h1
    rw [mul_assoc]
    exact Ideal.mul_mem_left _ _ h1

end GlobalTheory.CompanionTheory.Ar.Cmp.BdRad

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularSystemOfParametersLocalRing =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartMultihomogOrderAtPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartMultihomogOrderAtPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Nullstellensatz\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsMulMemOfAlgebraMapLocRingEqZero\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.Monomial\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.RegDom\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.StalkLocA\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Mono

theorem exists_unit_mul_monomial_of_primes {m e : ℕ} (I Dc : Ideal (MvPolynomial (Fin m) ℂ)) (t : Fin m → ℂ)
    (hI : ∀ h ∈ I, eval t h = 0) [hreg : IsRegularLocalRing (locRing I t)]
    (hdim : ringKrullDim (locRing I t) = e) (r : Fin e → MvPolynomial (Fin m) ℂ) (J : Finset (Fin e))
    (hspan : Ideal.span (Set.range fun l => algebraMap _ (locRing I t) (r l)) =
      Ideal.map (algebraMap _ (locRing I t)) (ptIdeal t))
    (hpr : ∀ 𝔮 : Ideal (MvPolynomial (Fin m) ℂ), 𝔮.IsPrime → I ≤ 𝔮 → 𝔮 ≤ ptIdeal t →
      (Dc ≤ 𝔮 ↔ ∃ i ∈ J, r i ∈ 𝔮))
    (g : MvPolynomial (Fin m) ℂ)
    (hg : ∀ 𝔮 : Ideal (MvPolynomial (Fin m) ℂ), 𝔮.IsPrime → I ≤ 𝔮 → 𝔮 ≤ ptIdeal t → g ∈ 𝔮 → Dc ≤ 𝔮) :
    ∃ (u : (locRing I t)ˣ) (mm : Fin e → ℕ), (∀ i, i ∉ J → mm i = 0) ∧
      algebraMap _ (locRing I t) g = u * ∏ i ∈ J, algebraMap _ (locRing I t) (r i) ^ mm i := by
  classical
  have hdom : IsDomain (locRing I t) := isDomain_of_isRegularLocalRing
  have hKt : I ≤ ptIdeal t := fun h hh => RingHom.mem_ker.mpr (hI h hh)
  have hspan' : Ideal.span (Set.range fun l => algebraMap _ (locRing I t) (r l)) =
      IsLocalRing.maximalIdeal (locRing I t) := by
    rw [hspan, maximalIdeal_locRing hKt]
  have hdim' : (e : WithBot ℕ∞) = ringKrullDim (locRing I t) := hdim.symm
  have hprime : ∀ i, Prime (algebraMap _ (locRing I t) (r i)) :=
    prime_of_regular_params (fun l => algebraMap _ (locRing I t) (r l)) hspan' hdim'

  have hcontr : ∀ 𝔓 : Ideal (locRing I t), 𝔓.IsPrime →
      (𝔓.comap (algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t))).IsPrime ∧
      I ≤ 𝔓.comap (algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t)) ∧
      𝔓.comap (algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t)) ≤ ptIdeal t := by
    intro 𝔓 h𝔓
    refine ⟨Ideal.comap_isPrime _ _, ?_, ?_⟩
    · intro h hh
      rw [Ideal.mem_comap]
      have : algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t) h = 0 :=
        Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_map_of_mem _ hh)
      rw [this]
      exact 𝔓.zero_mem
    · intro h hh
      rw [Ideal.mem_comap] at hh
      by_contra hne
      have hne' : eval t h ≠ 0 := fun h0 => hne (RingHom.mem_ker.mpr h0)
      have hu := (IrreducibleComponentPreimages.isUnit_algebraMap_locRing_iff I t hI h).mpr hne'
      exact h𝔓.ne_top (Ideal.eq_top_of_isUnit_mem _ hh hu)
  have hg0 : algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t) g ≠ 0 := by
    intro h0
    obtain ⟨h1, h2, h3⟩ := hcontr ⊥ Ideal.isPrime_bot
    have hgm : g ∈ (⊥ : Ideal (locRing I t)).comap (algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t)) := by
      rw [Ideal.mem_comap, h0]; exact Ideal.zero_mem _
    obtain ⟨i, -, hi⟩ := (hpr _ h1 h2 h3).1 (hg _ h1 h2 h3 hgm)
    rw [Ideal.mem_comap, Ideal.mem_bot] at hi
    exact (hprime i).ne_zero hi
  have hrad : (∏ i ∈ J, algebraMap _ (locRing I t) (r i)) ∈
      (Ideal.span {algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t) g}).radical := by
    rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
    rintro 𝔓 ⟨hle, h𝔓⟩
    obtain ⟨h1, h2, h3⟩ := hcontr 𝔓 h𝔓
    have hgm : g ∈ 𝔓.comap (algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t)) := by
      rw [Ideal.mem_comap]; exact hle (Ideal.mem_span_singleton_self _)
    obtain ⟨i, hiJ, hi⟩ := (hpr _ h1 h2 h3).1 (hg _ h1 h2 h3 hgm)
    exact Ideal.mem_of_dvd _ (Finset.dvd_prod_of_mem _ hiJ) hi
  exact eq_unit_mul_monomial (fun l => algebraMap _ (locRing I t) (r l)) hspan' hdim' J hg0 hrad

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem ideal_sup_le_of_mem (P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (p : (k : K) → ι k)
    (hP : IsMultiHomogIdeal P) (f : MvPolynomial (Σ k, ι k) ℂ)
    (hf : ∀ z' ∈ conePts P, eval z' f = 0 → z' ∈ conePts D)
    (𝔮 : Ideal (MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ)) (h𝔮 : 𝔮.IsPrime)
    (hI : SncRes.ideal P p ≤ 𝔮) (hg : bind₁ (SncRes.lift p) f ∈ 𝔮) :
    SncRes.ideal (P ⊔ D) p ≤ 𝔮 := by
  classical
  intro h hh
  have hvan : h ∈ vanishingIdeal ℂ (zeroLocus ℂ 𝔮) := by
    rw [mem_vanishingIdeal_iff]
    intro w hw
    have hw0 : ∀ c ∈ 𝔮, eval w c = 0 := fun c hc => by simpa using hw c hc
    let w' : (Σ k, ι k) → ℂ := w ∘ Fintype.equivFin (Σ k, ι k)
    have hpt : renPt w' = w := by
      funext j
      simp [renPt, w']
    have hren : ∀ x, eval w (renC (Σ k, ι k) x) = eval w' x := fun x => by
      rw [← eval_renC w' x, hpt]
    have hchart : ∀ c ∈ chartIdeal P p, eval w' c = 0 := fun c hc => by
      rw [← hren]
      have hs : (renR (Σ k, ι k)).symm (renC (Σ k, ι k) c) = c := (renR (Σ k, ι k)).symm_apply_apply c
      have hm : renC (Σ k, ι k) c ∈ SncRes.ideal P p := by
        unfold SncRes.ideal
        rw [mem_map_renR_iff, hs]
        exact hc
      exact hw0 _ (hI hm)
    obtain ⟨hcone, h1, -⟩ := conePts_of_chartIdeal hP p w' hchart
    have hlift : (fun q => eval w (SncRes.lift p q)) = w' := by
      funext q
      unfold SncRes.lift
      split_ifs with hq
      · obtain ⟨k, i⟩ := q
        simp only at hq
        subst hq
        simp [h1 k]
      · simp [w']
    have hfz : eval w' f = 0 := by
      have h2 : eval w (bind₁ (SncRes.lift p) f) = eval (fun q => eval w (SncRes.lift p q)) f :=
        eval₂Hom_bind₁ _ _ _ _
      rw [← hlift, ← h2]
      exact hw0 _ hg
    have hD := hf w' hcone hfz
    have hle : chartIdeal (P ⊔ D) p ≤ RingHom.ker (eval w') := by
      refine sup_le (sup_le (fun c hc => RingHom.mem_ker.mpr (hcone.2 c hc))
        (fun c hc => RingHom.mem_ker.mpr (hD.2 c hc))) ?_
      rw [Ideal.span_le]
      rintro _ ⟨k, rfl⟩
      show eval w' _ = 0
      simp [h1 k]
    have h3 : eval w' ((renR (Σ k, ι k)).symm h) = 0 :=
      RingHom.mem_ker.mp (hle ((mem_map_renR_iff _ h).1 hh))
    have e1 : renC (Σ k, ι k) ((renR (Σ k, ι k)).symm h) = h := (renR (Σ k, ι k)).apply_symm_apply h
    show eval w h = 0
    rw [← e1, hren, h3]
  rwa [vanishingIdeal_zeroLocus_eq_radical, h𝔮.radical] at hvan

theorem exists_unit_mul_monomial : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (e : ℕ) (p : (k : K) → ι k) (z : (Σ k, ι k) → ℂ) (r : Fin e → MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ) (Jf : Finset (Fin e)) (f : MvPolynomial (Σ k, ι k) ℂ) (a : K → ℕ), IsMultiHomogIdeal P → IsMultiHomogIdeal D → z ∈ conePts P → (∀ k, z ⟨k, p k⟩ ≠ 0) → (∀ h ∈ (SncRes.ideal P p), eval (renPt (affCoord p z)) h = 0) → IsRegularLocalRing (locRing (SncRes.ideal P p) (renPt (affCoord p z))) → ringKrullDim (locRing (SncRes.ideal P p) (renPt (affCoord p z))) = e → Ideal.span (Set.range fun l => algebraMap _ (locRing (SncRes.ideal P p) (renPt (affCoord p z))) (r l)) = Ideal.map (algebraMap _ (locRing (SncRes.ideal P p) (renPt (affCoord p z)))) (ptIdeal (renPt (affCoord p z))) → (∀ 𝔮 : Ideal (MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ), 𝔮.IsPrime → (SncRes.ideal P p) ≤ 𝔮 → 𝔮 ≤ ptIdeal (renPt (affCoord p z)) → ((SncRes.ideal (P ⊔ D) p) ≤ 𝔮 ↔ ∃ i ∈ Jf, r i ∈ 𝔮)) → IsMultiHomog f a → (∀ z' ∈ conePts P, eval z' f = 0 → z' ∈ conePts D) → ∃ (u : (locRing (SncRes.ideal P p) (renPt (affCoord p z)))ˣ) (mm : Fin e → ℕ), (∀ i, i ∉ Jf → mm i = 0) ∧ algebraMap _ (locRing (SncRes.ideal P p) (renPt (affCoord p z))) (bind₁ (SncRes.lift p) f) = u * ∏ i ∈ Jf, algebraMap _ (locRing (SncRes.ideal P p) (renPt (affCoord p z))) (r i) ^ mm i := by
  intro K _ ι _ P D e p z r Jf f a hP _ _ _ hI hreg hdim hspan hpr _ hf
  exact exists_unit_mul_monomial_of_primes (SncRes.ideal P p) (SncRes.ideal (P ⊔ D) p) _ hI hdim r Jf
    hspan hpr _ fun 𝔮 h𝔮 hle _ hg => ideal_sup_le_of_mem P D p hP f hf 𝔮 h𝔮 hle hg

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Mono
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartMultihomogOrderAtPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularAtConePointStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularAtConePointStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChPrime\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AffineChartIdealPrimeAndSaturated\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.MemConePtsIffChartIdeal\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinimalPrimesOfMultihomogSup\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PrimesBelowParams\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

theorem _root_.GlobalTheory.T.snc_chart_regular_at_cone_point : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (e : ℕ) (p : (k : K) → ι k) (z : (Σ k, ι k) → ℂ) (r : Fin e → MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ) (Jf : Finset (Fin e)), IsMultiHomogIdeal P → IsMultiHomogIdeal D → z ∈ conePts P → (∀ k, z ⟨k, p k⟩ ≠ 0) → (∀ h ∈ (SncRes.ideal P p), eval (renPt (affCoord p z)) h = 0) → IsRegularLocalRing (locRing (SncRes.ideal P p) (renPt (affCoord p z))) → ringKrullDim (locRing (SncRes.ideal P p) (renPt (affCoord p z))) = e → Ideal.span (Set.range fun l => algebraMap _ (locRing (SncRes.ideal P p) (renPt (affCoord p z))) (r l)) = Ideal.map (algebraMap _ (locRing (SncRes.ideal P p) (renPt (affCoord p z)))) (ptIdeal (renPt (affCoord p z))) → (∀ 𝔮 : Ideal (MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ), 𝔮.IsPrime → (SncRes.ideal P p) ≤ 𝔮 → 𝔮 ≤ ptIdeal (renPt (affCoord p z)) → ((SncRes.ideal (P ⊔ D) p) ≤ 𝔮 ↔ ∃ i ∈ Jf, r i ∈ 𝔮)) → ∃ σ : Fin e → Option (Fin (SncRes.rc P D)), Set.InjOn σ Jf ∧ (∀ l, σ l = none ↔ l ∉ Jf) ∧ (∀ l k, σ l = some k → SncRes.ideal (SncRes.compIdeal P D k) p = SncRes.Par.chPrime (SncRes.ideal P p) (renPt (affCoord p z)) (r l) ∧ ∀ k', (X ⟨k', p k'⟩ : MvPolynomial (Σ k, ι k) ℂ) ∉ SncRes.compIdeal P D k) ∧ ∀ k, (∀ g ∈ SncRes.compIdeal P D k, eval z g = 0) → ∃ l ∈ Jf, σ l = some k := by
  intro K _ ι _ P D e p z r Jf hP hD hz hzp hI reg dim span hprim
  have ideal_mono {S S' : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (h : S ≤ S') (p : (k : K) → ι k) :
      SncRes.ideal S p ≤ SncRes.ideal S' p :=
    Ideal.map_mono (sup_le_sup_right h _)

  have renR_mem {S : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (p : (k : K) → ι k)
      {g : MvPolynomial (Σ k, ι k) ℂ} (hg : g ∈ S) : renR (Σ k, ι k) g ∈ SncRes.ideal S p :=
    Ideal.mem_map_of_mem _ (Ideal.mem_sup_left hg)

  have renR_X_sub_one_mem (S : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (p : (k : K) → ι k) (k : K) :
      renR (Σ k, ι k) (X ⟨k, p k⟩ - 1) ∈ SncRes.ideal S p :=
    Ideal.mem_map_of_mem _ (Ideal.mem_sup_right (Ideal.subset_span ⟨k, rfl⟩))

  have renR_sub_deh_mem (S : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (p : (k : K) → ι k)
      (f : MvPolynomial (Σ k, ι k) ℂ) :
      renR (Σ k, ι k) f - bind₁ (SncRes.lift p) f ∈ SncRes.ideal S p := by
    classical
    have key : (Ideal.Quotient.mk (SncRes.ideal S p)).comp
          (renR (Σ k, ι k) : MvPolynomial (Σ k, ι k) ℂ →+* _) =
        (Ideal.Quotient.mk (SncRes.ideal S p)).comp
          (bind₁ (SncRes.lift p) : MvPolynomial (Σ k, ι k) ℂ →ₐ[ℂ] _).toRingHom := by
      apply MvPolynomial.ringHom_ext
      · intro c
        simp [renameEquiv_apply]
      · rintro ⟨k, i⟩
        by_cases h : i = p k
        · subst h
          have h1 : SncRes.lift p ⟨k, p k⟩ = 1 := by simp [SncRes.lift]
          have h2 := renR_X_sub_one_mem S p k
          rw [map_sub, map_one] at h2
          simpa [bind₁_X_right, h1] using Ideal.Quotient.eq.2 h2
        · have h1 : SncRes.lift p ⟨k, i⟩ = X (Fintype.equivFin (Σ k, ι k) ⟨k, i⟩) := by
            simp [SncRes.lift, h]
          simp [bind₁_X_right, h1, renameEquiv_apply]
    exact Ideal.Quotient.eq.1 (RingHom.congr_fun key f)

  have deh_mem {S : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (p : (k : K) → ι k)
      {g : MvPolynomial (Σ k, ι k) ℂ} (hg : g ∈ S) : bind₁ (SncRes.lift p) g ∈ SncRes.ideal S p := by
    have h := (SncRes.ideal S p).sub_mem (renR_mem p hg) (renR_sub_deh_mem S p g)
    simpa using h

  have exists_compIdeal_eq {P D Q : Ideal (MvPolynomial (Σ k, ι k) ℂ)}
      (hQ : Q ∈ (P ⊔ D).minimalPrimes) : ∃ k, SncRes.compIdeal P D k = Q := by
    refine ⟨(SncRes.finite_minimalPrimes (P ⊔ D)).toFinset.equivFin
      ⟨Q, (Set.Finite.mem_toFinset _).2 hQ⟩, ?_⟩
    simp [SncRes.compIdeal]

  have compIdeal_injective (P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)) :
      Function.Injective (SncRes.compIdeal P D) := by
    intro a b h
    exact ((SncRes.finite_minimalPrimes (P ⊔ D)).toFinset.equivFin).symm.injective (Subtype.ext h)

  have exists_minimal_below {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (p : (k : K) → ι k)
      {𝔮 : Ideal (MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ)} (h𝔮 : 𝔮.IsPrime)
      (hD : SncRes.ideal (P ⊔ D) p ≤ 𝔮) :
      ∃ Q ∈ (P ⊔ D).minimalPrimes,
        (∀ k, (X ⟨k, p k⟩ : MvPolynomial (Σ k, ι k) ℂ) ∉ Q) ∧ SncRes.ideal Q p ≤ 𝔮 := by
    classical
    have hle : P ⊔ D ≤ 𝔮.comap (bind₁ (SncRes.lift p) : MvPolynomial (Σ k, ι k) ℂ →ₐ[ℂ] _) :=
      fun g hg => hD (deh_mem p hg)
    have : (𝔮.comap (bind₁ (SncRes.lift p) : MvPolynomial (Σ k, ι k) ℂ →ₐ[ℂ] _)).IsPrime :=
      Ideal.comap_isPrime _ _
    obtain ⟨Q, hQ, hQle⟩ := Ideal.exists_minimalPrimes_le hle
    refine ⟨Q, hQ, fun k hX => ?_, ?_⟩
    · have h1 : bind₁ (SncRes.lift p) (X ⟨k, p k⟩ : MvPolynomial (Σ k, ι k) ℂ) ∈ 𝔮 := hQle hX
      have h2 : SncRes.lift p ⟨k, p k⟩ = 1 := by simp [SncRes.lift]
      rw [bind₁_X_right, h2] at h1
      exact h𝔮.ne_top ((Ideal.eq_top_iff_one _).2 h1)
    · refine Ideal.map_le_iff_le_comap.2 (sup_le ?_ ?_)
      · intro f hf
        have h1 : bind₁ (SncRes.lift p) f ∈ 𝔮 := hQle hf
        have h2 := 𝔮.add_mem (hD (renR_sub_deh_mem (P ⊔ D) p f)) h1
        simpa using h2
      · rw [Ideal.span_le]
        rintro _ ⟨k, rfl⟩
        exact hD (renR_X_sub_one_mem (P ⊔ D) p k)
  have hIDc : SncRes.ideal P p ≤ SncRes.ideal (P ⊔ D) p := ideal_mono le_sup_left p
  have pr := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par.primes_below_params _ e (SncRes.ideal P p) (SncRes.ideal (P ⊔ D) p) (renPt (affCoord p z)) r Jf
    hIDc hI reg dim span hprim
  have hmin := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.MinHom.isMultiHomogIdeal_of_mem_minimalPrimes_sup K ι P D hP hD
  have chart_prime_and_mem_iff (Q : Ideal (MvPolynomial (Σ k, ι k) ℂ))
      (hQ : IsMultiHomogIdeal Q) (hprime : Q.IsPrime)
      (hX : ∀ k, (X ⟨k, p k⟩ : MvPolynomial (Σ k, ι k) ℂ) ∉ Q) :
      (SncRes.ideal Q p).IsPrime ∧
        ∀ (f : MvPolynomial (Σ k, ι k) ℂ) (a : K → ℕ), IsMultiHomog f a →
          (bind₁ (SncRes.lift p) f ∈ SncRes.ideal Q p ↔ f ∈ Q) := by
    have hker := SncRes.Dict.ker_theta Q hQ p hX
    refine ⟨?_, fun f a hf => ?_⟩
    · have : (chartIdeal Q p).IsPrime := hker ▸ RingHom.ker_isPrime (SncRes.Dict.theta Q p)
      exact Ideal.map_isPrime_of_equiv (renR (Σ k, ι k))
    · have hquot := Ideal.Quotient.eq.2 (renR_sub_deh_mem Q p f)
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← hquot, Ideal.Quotient.eq_zero_iff_mem,
        SncRes.ideal, mem_map_renR_iff, RingEquiv.symm_apply_apply, ← hker, RingHom.mem_ker]
      exact SncRes.Dict.theta_eq_zero_iff Q p hX hf
  have step : ∀ l (_ : l ∈ Jf), ∃ k, SncRes.ideal (SncRes.compIdeal P D k) p =
        SncRes.Par.chPrime (SncRes.ideal P p) (renPt (affCoord p z)) (r l) ∧
      ∀ k', (X ⟨k', p k'⟩ : MvPolynomial (Σ k, ι k) ℂ) ∉ SncRes.compIdeal P D k := by
    intro l hl
    obtain ⟨hpr, hIq, hqt, hDq, hrl, hsep, hmn⟩ := pr l hl
    obtain ⟨Q, hQ, hX, hQle⟩ := exists_minimal_below p hpr hDq
    have hQh := hmin Q hQ
    have hQp : Q.IsPrime := hQ.1.1
    obtain ⟨hQpr, -⟩ := chart_prime_and_mem_iff Q hQh hQp hX
    have hDQ : SncRes.ideal (P ⊔ D) p ≤ SncRes.ideal Q p := ideal_mono hQ.1.2 p
    have hIQ := hIDc.trans hDQ
    obtain ⟨j, hj, hrj⟩ := (hprim _ hQpr hIQ (hQle.trans hqt)).1 hDQ
    have hjl : j = l := by
      by_contra hne
      exact hsep j hj hne (hQle hrj)
    subst hjl
    obtain ⟨k, rfl⟩ := exists_compIdeal_eq hQ
    exact ⟨k, le_antisymm hQle (hmn _ hQpr hIQ (hQle.trans hqt) hrj), hX⟩
  classical
  choose κ hκ using step
  have hσ : ∀ l k, (if h : l ∈ Jf then some (κ l h) else none) = some k →
      ∃ h : l ∈ Jf, κ l h = k := by
    intro l k h
    by_cases hl : l ∈ Jf
    · rw [dite_eq_left hl] at h
      exact ⟨hl, Option.some.inj h⟩
    · rw [dite_eq_right hl] at h
      cases h
  refine ⟨fun l => if h : l ∈ Jf then some (κ l h) else none, ?_, ?_, ?_, ?_⟩
  · intro a ha b hb hab
    have ha' : a ∈ Jf := ha
    have hb' : b ∈ Jf := hb
    simp only [dite_eq_left ha', dite_eq_left hb'] at hab
    have hk := Option.some.inj hab
    have heq : SncRes.Par.chPrime (SncRes.ideal P p) (renPt (affCoord p z)) (r a) =
        SncRes.Par.chPrime (SncRes.ideal P p) (renPt (affCoord p z)) (r b) := by
      rw [← (hκ a ha').1, ← (hκ b hb').1, hk]
    by_contra hne
    obtain ⟨-, -, -, -, -, hsep, -⟩ := pr a ha'
    obtain ⟨-, -, -, -, hrb, -, -⟩ := pr b hb'
    exact hsep b hb' (Ne.symm hne) (heq ▸ hrb)
  · intro l
    by_cases hl : l ∈ Jf <;> simp [hl]
  · intro l k h
    obtain ⟨hl, rfl⟩ := hσ l k h
    exact hκ l hl
  · intro k hk
    have hQk := SncRes.compIdeal_mem (P := P) D k
    have hkh := hmin _ hQk
    have hkp : (SncRes.compIdeal P D k).IsPrime := hQk.1.1
    have hX : ∀ k', (X ⟨k', p k'⟩ : MvPolynomial (Σ k, ι k) ℂ) ∉ SncRes.compIdeal P D k := by
      intro k' hx
      exact hzp k' (by simpa using hk _ hx)
    obtain ⟨hkpr, hdict⟩ := chart_prime_and_mem_iff _ hkh hkp hX
    have hzc : z ∈ conePts (SncRes.compIdeal P D k) := ⟨hz.1, hk⟩
    have hpt : SncRes.ideal (SncRes.compIdeal P D k) p ≤ ptIdeal (renPt (affCoord p z)) := by
      intro h hh
      exact renPt_zero _ _ ((mem_conePts_iff_chartIdeal hkh p z hzp).1 hzc) h hh
    have hDk : SncRes.ideal (P ⊔ D) p ≤ SncRes.ideal (SncRes.compIdeal P D k) p :=
      ideal_mono hQk.1.2 p
    have hIk := hIDc.trans hDk
    obtain ⟨l, hl, hrl⟩ := (hprim _ hkpr hIk hpt).1 hDk
    obtain ⟨-, -, -, -, -, -, hmn⟩ := pr l hl
    have hle := hmn _ hkpr hIk hpt hrl
    rw [← (hκ l hl).1] at hle
    have hQ0 := SncRes.compIdeal_mem (P := P) D (κ l hl)
    obtain ⟨S, hS, hSeq⟩ := hmin _ hQ0
    have hsub : SncRes.compIdeal P D (κ l hl) ≤ SncRes.compIdeal P D k := by
      rw [hSeq, Ideal.span_le]
      intro f hf
      obtain ⟨a, ha⟩ := hS f hf
      have hfQ : f ∈ SncRes.compIdeal P D (κ l hl) := hSeq ▸ Ideal.subset_span hf
      exact (hdict f a ha).1 (hle (deh_mem p hfQ))
    have heq : SncRes.compIdeal P D (κ l hl) = SncRes.compIdeal P D k :=
      le_antisymm hsub (hQk.2 ⟨hQ0.1.1, hQ0.1.2⟩ hsub)
    refine ⟨l, hl, ?_⟩
    beta_reduce
    rw [dite_eq_left hl, compIdeal_injective P D heq]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularAtConePointStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularWithBoundaryChoice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularWithBoundaryChoice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChPrime\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinimalPrimesOfMultihomogSup\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionCompactEmbedded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.MvPolynomial\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsMulMemOfAlgebraMapLocRingEqZero\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.NearComp

open MvPolynomial ReciprocityTheory.AnForm.R

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem exists_den_chPrime {m : ℕ} (I : Ideal (MvPolynomial (Fin m) ℂ)) (t : Fin m → ℂ)
    (r : MvPolynomial (Fin m) ℂ) :
    ∃ s : MvPolynomial (Fin m) ℂ, eval t s ≠ 0 ∧ ∀ w : Fin m → ℂ, (∀ h ∈ I, eval w h = 0) →
      eval w s ≠ 0 → eval w r = 0 → ∀ g ∈ Par.chPrime I t r, eval w g = 0 := by
  classical
  have hgen : ∀ g ∈ Par.chPrime I t r, ∃ u : MvPolynomial (Fin m) ℂ, eval t u ≠ 0 ∧
      ∀ w : Fin m → ℂ, (∀ h ∈ I, eval w h = 0) → eval w u ≠ 0 → eval w r = 0 → eval w g = 0 := by
    intro g hg
    have hg' : algebraMap _ (locRing I t) g ∈ Ideal.span {algebraMap _ (locRing I t) r} := hg
    obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 hg'
    obtain ⟨c, b, hb, hcb⟩ := exists_mk_locRing I t a
    have h0 : algebraMap _ (locRing I t) (b * g - c * r) = 0 := by
      rw [map_sub, map_mul, map_mul, ← ha, ← hcb]
      ring
    obtain ⟨s, hs, hsI⟩ := IrreducibleComponentPreimages.exists_mul_mem_of_algebraMap_locRing_eq_zero I t h0
    refine ⟨s * b, ?_, fun w hw hsb hr => ?_⟩
    · rw [map_mul]
      exact mul_ne_zero hs hb
    · have h1 := hw _ hsI
      rw [map_mul] at hsb
      rw [map_mul, map_sub, map_mul, map_mul, hr, mul_zero, sub_zero, ← mul_assoc] at h1
      exact (mul_eq_zero.1 h1).resolve_left hsb
  obtain ⟨S, hS⟩ : (Par.chPrime I t r).FG := IsNoetherian.noetherian _
  have hSm : ∀ g ∈ S, g ∈ Par.chPrime I t r := fun g hg => hS ▸ Ideal.subset_span hg
  choose! u hu hu' using fun g (hg : g ∈ S) => hgen g (hSm g hg)
  refine ⟨∏ g ∈ S, u g, ?_, fun w hw hs hr g hg => ?_⟩
  · rw [map_prod]
    exact Finset.prod_ne_zero_iff.2 hu
  · rw [map_prod] at hs
    have hle : Par.chPrime I t r ≤ RingHom.ker (eval w) := by
      rw [← hS, Ideal.span_le]
      intro f hf
      exact hu' f hf w hw (Finset.prod_ne_zero_iff.1 hs f hf) hr
    exact hle hg

theorem zero_iff {P Q : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (hQ : IsMultiHomogIdeal Q)
    (p : (k : K) → ι k) (x : Pts P) (hx : x ∈ src P p) :
    (∀ f ∈ Q, eval (rep x) f = 0) ↔ ∀ h ∈ ideal Q p, eval (coord P p x) h = 0 := by
  have hiff := mem_conePts_iff_chartIdeal hQ p (rep x) hx
  constructor
  · intro h
    exact renPt_zero _ _ (hiff.1 ⟨(rep_mem x).1, h⟩)
  · intro h
    have h2 : rep x ∈ conePts Q := hiff.2 fun f hf => by
      rw [← eval_renC]
      exact h _ (Ideal.mem_map_of_mem _ hf)
    exact h2.2

theorem continuousOn_coord {P : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (p : (k : K) → ι k) :
    ContinuousOn (coord P p) (src P p) :=
  continuousOn_iff_continuous_domRestrict.2 (Top.isEmbedding_coord p).continuous

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.NearComp

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

theorem GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.NearComp.comp_eq_near : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (e : ℕ) (p : (k : K) → ι k) (x : SncRes.Pts P) (r : Fin e → MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ) (Jf : Finset (Fin e)) (σ : Fin e → Option (Fin (SncRes.rc P D))), IsMultiHomogIdeal P → IsMultiHomogIdeal D → x ∈ SncRes.src P p → (∀ h ∈ (SncRes.ideal P p), eval (SncRes.coord P p x) h = 0) → IsRegularLocalRing (locRing (SncRes.ideal P p) (SncRes.coord P p x)) → ringKrullDim (locRing (SncRes.ideal P p) (SncRes.coord P p x)) = e → Ideal.span (Set.range fun l => algebraMap _ (locRing (SncRes.ideal P p) (SncRes.coord P p x)) (r l)) = Ideal.map (algebraMap _ (locRing (SncRes.ideal P p) (SncRes.coord P p x))) (ptIdeal (SncRes.coord P p x)) → (∀ l, σ l = none ↔ l ∉ Jf) → (∀ l k, σ l = some k → SncRes.ideal (SncRes.compIdeal P D k) p = SncRes.Par.chPrime (SncRes.ideal P p) (SncRes.coord P p x) (r l)) → (∀ k, (∀ g ∈ SncRes.compIdeal P D k, eval (SncRes.rep x) g = 0) → ∃ l ∈ Jf, σ l = some k) → ∃ O : Set (SncRes.Pts P), IsOpen O ∧ x ∈ O ∧ O ⊆ SncRes.src P p ∧ ∀ k, SncRes.comp P D k ∩ O = {x' ∈ O | ∃ l, σ l = some k ∧ eval (SncRes.coord P p x') (r l) = 0} := by
  intro K _ ι _ P D e p x r Jf σ hP hD hx _ _ _ _ _ hch hout
  classical
  have hQ : ∀ k, IsMultiHomogIdeal (SncRes.compIdeal P D k) := fun k =>
    MinHom.isMultiHomogIdeal_of_mem_minimalPrimes_sup K ι P D hP hD _ (SncRes.compIdeal_mem D k)
  choose s hst hsw using fun l =>
    SncRes.NearComp.exists_den_chPrime (SncRes.ideal P p) (SncRes.coord P p x) (r l)
  have hg : ∀ k, ∃ g, eval (SncRes.coord P p x) g ≠ 0 ∧
      ((∃ l, σ l = some k) ∨ g ∈ SncRes.ideal (SncRes.compIdeal P D k) p) := by
    intro k
    by_cases hk : ∃ l, σ l = some k
    · exact ⟨1, by simp, Or.inl hk⟩
    · have hnz : ¬ ∀ g ∈ SncRes.compIdeal P D k, eval (SncRes.rep x) g = 0 := fun h => by
        obtain ⟨l, -, hl⟩ := hout k h
        exact hk ⟨l, hl⟩
      have hn : ¬ ∀ h ∈ SncRes.ideal (SncRes.compIdeal P D k) p,
          eval (SncRes.coord P p x) h = 0 :=
        fun h => hnz ((SncRes.NearComp.zero_iff (hQ k) p x hx).2 h)
      push Not at hn
      obtain ⟨g, hg, hgt⟩ := hn
      exact ⟨g, hgt, Or.inr hg⟩
  choose g hgt hgk using hg
  let F := (∏ l, s l) * ∏ k, g k
  have hFw : ∀ w, eval w F ≠ 0 ↔ (∀ l, eval w (s l) ≠ 0) ∧ ∀ k, eval w (g k) ≠ 0 := by
    intro w
    simp only [F, map_mul, map_prod, ne_eq, mul_eq_zero, not_or, Finset.prod_eq_zero_iff,
      Finset.mem_univ, true_and, not_exists]
  refine ⟨SncRes.src P p ∩ SncRes.coord P p ⁻¹' {w | eval w F ≠ 0}, ?_,
    ⟨hx, (hFw _).2 ⟨hst, hgt⟩⟩, Set.inter_subset_left, fun k => ?_⟩
  · exact (SncRes.NearComp.continuousOn_coord p).isOpen_inter_preimage (SncRes.Top.isOpen_alt_bis p)
      (isOpen_ne_fun (MvPolynomial.continuous_eval F) continuous_const)
  · ext x'
    constructor
    · rintro ⟨hc, ho⟩
      refine ⟨ho, ?_⟩
      have hz := (SncRes.NearComp.zero_iff (hQ k) p x' ho.1).1 hc
      rcases hgk k with ⟨l, hl⟩ | hk
      · refine ⟨l, hl, hz _ ?_⟩
        rw [hch l k hl]
        exact Ideal.mem_comap.2 (Ideal.subset_span rfl)
      · exact absurd (hz _ hk) (((hFw _).1 ho.2).2 k)
    · rintro ⟨ho, l, hl, hr⟩
      refine ⟨?_, ho⟩
      refine (SncRes.NearComp.zero_iff (hQ k) p x' ho.1).2 ?_
      rw [hch l k hl]
      exact hsw l _ ((SncRes.NearComp.zero_iff hP p x' ho.1).1 (SncRes.rep_mem x').2)
        (((hFw _).1 ho.2).1 l) hr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularWithBoundaryChoice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularWithBoundaryChoiceStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularWithBoundaryChoiceStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChPrime\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinimalPrimesOfMultihomogSup\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularWithBoundaryChoice\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionCompactEmbedded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

theorem _root_.GlobalTheory.T.snc_chart_regular_with_boundary_choice : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (e : ℕ) (p : (k : K) → ι k) (x : SncRes.Pts P) (r : Fin e → MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ) (Jf : Finset (Fin e)) (σ : Fin e → Option (Fin (SncRes.rc P D))), IsMultiHomogIdeal P → IsMultiHomogIdeal D → x ∈ SncRes.src P p → (∀ h ∈ (SncRes.ideal P p), eval (SncRes.coord P p x) h = 0) → IsRegularLocalRing (locRing (SncRes.ideal P p) (SncRes.coord P p x)) → ringKrullDim (locRing (SncRes.ideal P p) (SncRes.coord P p x)) = e → Ideal.span (Set.range fun l => algebraMap _ (locRing (SncRes.ideal P p) (SncRes.coord P p x)) (r l)) = Ideal.map (algebraMap _ (locRing (SncRes.ideal P p) (SncRes.coord P p x))) (ptIdeal (SncRes.coord P p x)) → (∀ l, σ l = none ↔ l ∉ Jf) → (∀ l k, σ l = some k → SncRes.ideal (SncRes.compIdeal P D k) p = SncRes.Par.chPrime (SncRes.ideal P p) (SncRes.coord P p x) (r l)) → (∀ k, (∀ g ∈ SncRes.compIdeal P D k, eval (SncRes.rep x) g = 0) → ∃ l ∈ Jf, σ l = some k) → ∃ O : Set (SncRes.Pts P), IsOpen O ∧ x ∈ O ∧ O ⊆ SncRes.src P p ∧ ∀ k, SncRes.comp P D k ∩ O = {x' ∈ O | ∃ l, σ l = some k ∧ eval (SncRes.coord P p x') (r l) = 0} := by
  intro K _ ι _ P D e p x r Jf σ hP hD hx _ _ _ _ _ hch hout
  classical
  have zero_iff {Q : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (hQ : IsMultiHomogIdeal Q)
      (y : SncRes.Pts P) (hy : y ∈ SncRes.src P p) :
      (∀ f ∈ Q, eval (SncRes.rep y) f = 0) ↔
        ∀ h ∈ SncRes.ideal Q p, eval (SncRes.coord P p y) h = 0 := by
    have hchart := mem_conePts_iff_chartIdeal hQ p (SncRes.rep y) hy
    constructor
    · intro h
      exact renPt_zero _ _ (hchart.1 ⟨(SncRes.rep_mem y).1, h⟩)
    · intro h
      have hyQ : SncRes.rep y ∈ conePts Q := hchart.2 fun f hf => by
        rw [← eval_renC]
        exact h _ (Ideal.mem_map_of_mem _ hf)
      exact hyQ.2
  have norm_ne (y : SncRes.Pts P) (k : K) :
      ((∑ i, ‖SncRes.rep y ⟨k, i⟩‖ ^ 2 : ℝ) : ℂ) ≠ 0 :=
    Complex.ofReal_ne_zero.2 (SncRes.Top.normSq_pos ((SncRes.rep_mem y).1 k)).ne'
  have mem_src_iff (y : SncRes.Pts P) :
      y ∈ SncRes.src P p ↔ ∀ k, y.1 ⟨k, (p k, p k)⟩ ≠ 0 := by
    refine forall_congr' fun k => ?_
    rw [← SncRes.proj_rep y]
    simp only [SncRes.proj, ne_eq, div_eq_zero_iff, norm_ne, or_false, mul_eq_zero,
      map_eq_zero, or_self]
  have hopen : IsOpen (SncRes.src P p) := by
    have heq : SncRes.src P p = ⋂ k, {y : SncRes.Pts P | y.1 ⟨k, (p k, p k)⟩ ≠ 0} := by
      ext y
      simp [mem_src_iff]
    rw [heq]
    exact isOpen_iInter_of_finite fun k =>
      isOpen_ne_fun ((continuous_apply _).comp continuous_subtype_val) continuous_const
  have hcoord : ContinuousOn (SncRes.coord P p) (SncRes.src P p) := by
    refine continuousOn_iff_continuous_domRestrict.2 (continuous_pi fun j => ?_)
    let q := (Fintype.equivFin (Σ k, ι k)).symm j
    have hratio (y : SncRes.src P p) :
        SncRes.coord P p y.1 j = y.1.1 ⟨q.1, (q.2, p q.1)⟩ / y.1.1 ⟨q.1, (p q.1, p q.1)⟩ := by
      have hstar : starRingEnd ℂ (SncRes.rep y.1 ⟨q.1, p q.1⟩) ≠ 0 := by
        simpa using y.2 q.1
      change affCoord p (SncRes.rep y.1) q = _
      rw [← SncRes.proj_rep y.1]
      simp only [SncRes.proj, affCoord]
      rw [div_div_div_cancel_right₀ (norm_ne y.1 q.1), mul_div_mul_right _ _ hstar]
    have hv (a : Σ k, ι k × ι k) : Continuous fun y : SncRes.src P p => y.1.1 a :=
      (continuous_apply a).comp (continuous_subtype_val.comp continuous_subtype_val)
    change Continuous (fun y : SncRes.src P p => SncRes.coord P p y.1 j)
    simp only [hratio]
    exact (hv ⟨q.1, (q.2, p q.1)⟩).div (hv ⟨q.1, (p q.1, p q.1)⟩)
      (fun y => (mem_src_iff y.1).1 y.2 q.1)
  have hQ (k) : IsMultiHomogIdeal (SncRes.compIdeal P D k) :=
    MinHom.isMultiHomogIdeal_of_mem_minimalPrimes_sup K ι P D hP hD _ (SncRes.compIdeal_mem D k)
  choose s hst hsw using fun l =>
    SncRes.NearComp.exists_den_chPrime (SncRes.ideal P p) (SncRes.coord P p x) (r l)
  have hg : ∀ k, ∃ g, eval (SncRes.coord P p x) g ≠ 0 ∧
      ((∃ l, σ l = some k) ∨ g ∈ SncRes.ideal (SncRes.compIdeal P D k) p) := by
    intro k
    by_cases hk : ∃ l, σ l = some k
    · exact ⟨1, by simp, Or.inl hk⟩
    · have hn : ¬ ∀ h ∈ SncRes.ideal (SncRes.compIdeal P D k) p,
          eval (SncRes.coord P p x) h = 0 := fun h => by
        obtain ⟨l, -, hl⟩ := hout k ((zero_iff (hQ k) x hx).2 h)
        exact hk ⟨l, hl⟩
      push Not at hn
      obtain ⟨g, hg, hgt⟩ := hn
      exact ⟨g, hgt, Or.inr hg⟩
  choose g hgt hgk using hg
  let F := (∏ l, s l) * ∏ k, g k
  have hFw : ∀ w, eval w F ≠ 0 ↔ (∀ l, eval w (s l) ≠ 0) ∧ ∀ k, eval w (g k) ≠ 0 := by
    intro w
    simp only [F, map_mul, map_prod, ne_eq, mul_eq_zero, not_or, Finset.prod_eq_zero_iff,
      Finset.mem_univ, true_and, not_exists]
  refine ⟨SncRes.src P p ∩ SncRes.coord P p ⁻¹' {w | eval w F ≠ 0}, ?_,
    ⟨hx, (hFw _).2 ⟨hst, hgt⟩⟩, Set.inter_subset_left, fun k => ?_⟩
  · exact hcoord.isOpen_inter_preimage hopen
      (isOpen_ne_fun (MvPolynomial.continuous_eval F) continuous_const)
  · ext y
    constructor
    · rintro ⟨hc, ho⟩
      refine ⟨ho, ?_⟩
      have hz := (zero_iff (hQ k) y ho.1).1 hc
      rcases hgk k with ⟨l, hl⟩ | hk
      · refine ⟨l, hl, hz _ ?_⟩
        rw [hch l k hl]
        exact Ideal.mem_comap.2 (Ideal.subset_span rfl)
      · exact absurd (hz _ hk) (((hFw _).1 ho.2).2 k)
    · rintro ⟨ho, l, hl, hr⟩
      refine ⟨(zero_iff (hQ k) y ho.1).2 ?_, ho⟩
      rw [hch l k hl]
      exact hsw l _ ((zero_iff hP y ho.1).1 (SncRes.rep_mem y).2)
        (((hFw _).1 ho.2).1 l) hr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularWithBoundaryChoiceStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SymbolicPowerFromAffineChart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SymbolicPowerFromAffineChart", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CycDim\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AffineChartIdealPrimeAndSaturated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Dehom

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp
open ReciprocityTheory.ChartRestriction.G.AI.I1 (cycBlockWt cyc_exists_blockComponent cyc_isHomogeneous_of_isMultiHomogIdeal)

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

def mdeg (m : (Σ k, ι k) →₀ ℕ) : K → ℕ := fun k => ∑ i, m ⟨k, i⟩

theorem mdeg_add (m n : (Σ k, ι k) →₀ ℕ) : mdeg (m + n) = mdeg m + mdeg n := by
  funext k
  simp [mdeg, Finset.sum_add_distrib]


open Classical in
def part (b : K → ℕ) (s : MvPolynomial (Σ k, ι k) ℂ) : MvPolynomial (Σ k, ι k) ℂ :=
  ∑ m ∈ s.support.filter (fun m => mdeg m = b), monomial m (AddMonoidAlgebra.coeff s m)

open Classical in
theorem coeff_part (b : K → ℕ) (s : MvPolynomial (Σ k, ι k) ℂ) (m : (Σ k, ι k) →₀ ℕ) :
    AddMonoidAlgebra.coeff (part b s) m = if mdeg m = b then AddMonoidAlgebra.coeff s m else 0 := by
  unfold part
  rw [coeff_sum]
  simp only [coeff_monomial]
  rw [Finset.sum_ite_eq']
  by_cases h : mdeg m = b
  · by_cases hs : m ∈ s.support
    · simp [h, hs]
    · have : AddMonoidAlgebra.coeff s m = 0 := by simpa using hs
      simp [this]
  · simp [h]

open Classical in
theorem sum_part (s : MvPolynomial (Σ k, ι k) ℂ) :
    ∑ b ∈ s.support.image mdeg, part b s = s := by
  unfold part
  rw [Finset.sum_fiberwise_of_maps_to (fun m hm => Finset.mem_image_of_mem _ hm)]
  exact s.support_sum_monomial_coeff

theorem isMultiHomog_part (b : K → ℕ) (s : MvPolynomial (Σ k, ι k) ℂ) :
    IsMultiHomog (part b s) b := by
  classical
  intro m hm k
  rw [mem_support_iff, coeff_part] at hm
  by_contra hk
  refine hm (if_neg fun h => hk ?_)
  exact congrFun h k

alias isMultiHomog_mul := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Dict.isMultiHomog_mul

theorem coeff_mul_eq_zero {r f : MvPolynomial (Σ k, ι k) ℂ} {b a : K → ℕ}
    (hr : ∀ m ∈ r.support, mdeg m ≠ b) (hf : IsMultiHomog f a) {m : (Σ k, ι k) →₀ ℕ}
    (hm : mdeg m = b + a) : AddMonoidAlgebra.coeff (r * f) m = 0 := by
  classical
  by_contra h
  obtain ⟨m₁, h₁, m₂, h₂, rfl⟩ := Finset.mem_add.1 (support_mul r f (mem_support_iff.2 h))
  refine hr m₁ h₁ (funext fun k => ?_)
  have e := congrFun hm k
  have e' := congrFun (mdeg_add m₁ m₂) k
  have e'' : mdeg m₂ k = a k := hf m₂ h₂ k
  simp only [Pi.add_apply] at e e'
  omega

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem part_mul_mem [DecidableEq K] {I : Ideal (MvPolynomial (Σ k, ι k) ℂ)}
    (hI : ∀ k, I.IsHomogeneous (weightedHomogeneousSubmodule ℂ (cycBlockWt (ι := ι) k)))
    {s f : MvPolynomial (Σ k, ι k) ℂ} {a : K → ℕ} (hf : IsMultiHomog f a) (h : s * f ∈ I)
    (b : K → ℕ) : part b s * f ∈ I := by
  classical
  obtain ⟨g, hgI, hg⟩ := cyc_exists_blockComponent hI (b + a) Finset.univ h
  have hgeq : g = part b s * f := by
    ext m
    rw [hg m]
    by_cases hm : mdeg m = b + a
    · have e : ∀ k ∈ (Finset.univ : Finset K), ∑ i, m ⟨k, i⟩ = (b + a) k :=
        fun k _ => congrFun hm k
      rw [if_pos e]
      have hr : ∀ m' ∈ (s - part b s).support, mdeg m' ≠ b := by
        intro m' hm' hb
        rw [mem_support_iff, MvPolynomial.coeff_sub, coeff_part, if_pos hb, sub_self] at hm'
        exact hm' rfl
      have e2 : s * f = part b s * f + (s - part b s) * f := by ring
      rw [e2, MvPolynomial.coeff_add, coeff_mul_eq_zero hr hf hm, add_zero]
    · have e : ¬ ∀ k ∈ (Finset.univ : Finset K), ∑ i, m ⟨k, i⟩ = (b + a) k :=
        fun h' => hm (funext fun k => h' k (Finset.mem_univ k))
      rw [if_neg e]
      by_contra hne
      exact hm (funext fun k => isMultiHomog_mul (isMultiHomog_part b s) hf m
        (mem_support_iff.2 (Ne.symm hne)) k)
  exact hgeq ▸ hgI

theorem isHomogeneous_pow {A : Type*} [CommRing A] {R : Type*} [CommRing R] [Algebra R A]
    (𝒜 : ℕ → Submodule R A) [GradedAlgebra 𝒜] {I : Ideal A} (hI : I.IsHomogeneous 𝒜) (n : ℕ) :
    (I ^ n).IsHomogeneous 𝒜 := by
  induction n with
  | zero =>
    rw [pow_zero, Ideal.one_eq_top]
    exact (⊤ : HomogeneousIdeal 𝒜).isHomogeneous
  | succ n ih =>
    rw [pow_succ]
    exact ih.mul hI

theorem ren_mem {S : Ideal (MvPolynomial (Σ k, ι k) ℂ)} {p : (k : K) → ι k}
    {g : MvPolynomial (Σ k, ι k) ℂ} (hg : g ∈ ReciprocityTheory.AnForm.R.chartIdeal S p) :
    renR (Σ k, ι k) g ∈ ideal S p := by
  unfold ideal
  rw [mem_map_renR_iff, RingEquiv.symm_apply_apply]
  exact hg

theorem lift_sub_mem (S : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (p : (k : K) → ι k) (q : Σ k, ι k) :
    lift p q - renR (Σ k, ι k) (X q) ∈ ideal S p := by
  classical
  obtain ⟨k, i⟩ := q
  unfold lift
  split_ifs with h
  · simp only at h
    subst h
    have hm : (X ⟨k, p k⟩ - 1 : MvPolynomial (Σ k, ι k) ℂ) ∈ ReciprocityTheory.AnForm.R.chartIdeal S p :=
      Ideal.mem_sup_right (Ideal.subset_span ⟨k, rfl⟩)
    have h2 : renR (Σ k, ι k) (X ⟨k, p k⟩ - 1) ∈ ideal S p := ren_mem hm
    have h3 := (ideal S p).neg_mem h2
    rw [map_sub, map_one, neg_sub] at h3
    exact h3
  · have : renR (Σ k, ι k) (X (⟨k, i⟩ : Σ k, ι k)) = X (Fintype.equivFin (Σ k, ι k) ⟨k, i⟩) := by
      simp [renameEquiv_apply]
    rw [this, sub_self]
    exact zero_mem _

theorem deh_sub_mem (S : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (p : (k : K) → ι k)
    (g : MvPolynomial (Σ k, ι k) ℂ) :
    bind₁ (lift p) g - renR (Σ k, ι k) g ∈ ideal S p := by
  induction g using MvPolynomial.induction_on with
  | C c =>
    have e : renR (Σ k, ι k) (C c) = C c := by simp [renameEquiv_apply]
    rw [e, bind₁_C_right, sub_self]
    exact zero_mem _
  | add g h hg hh =>
    rw [map_add (f := _), map_add (f := _), add_sub_add_comm]
    exact add_mem hg hh
  | mul_X g q hg =>
    rw [map_mul, map_mul, bind₁_X_right]
    have e : bind₁ (lift p) g * lift p q - renR (Σ k, ι k) g * renR (Σ k, ι k) (X q) =
        (bind₁ (lift p) g - renR (Σ k, ι k) g) * lift p q +
          renR (Σ k, ι k) g * (lift p q - renR (Σ k, ι k) (X q)) := by ring
    rw [e]
    exact add_mem (Ideal.mul_mem_right _ _ hg) (Ideal.mul_mem_left _ _ (lift_sub_mem S p q))

theorem map_deh_le (S : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (p : (k : K) → ι k) :
    Ideal.map (bind₁ (lift p) : _ →ₐ[ℂ] _) S ≤ ideal S p := by
  rw [Ideal.map_le_iff_le_comap]
  intro g hg
  have hm : renR (Σ k, ι k) g ∈ ideal S p := ren_mem (Ideal.mem_sup_left hg)
  rw [Ideal.mem_comap]
  have := add_mem (deh_sub_mem S p g) hm
  rwa [sub_add_cancel] at this

theorem relation_dehom : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (P Q : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (p : (k : K) → ι k)
    (f s : MvPolynomial (Σ k, ι k) ℂ) (a : K → ℕ) (n : ℕ), IsMultiHomogIdeal P →
    IsMultiHomogIdeal Q → Q.IsPrime → (∀ k, (X ⟨k, p k⟩ : MvPolynomial (Σ k, ι k) ℂ) ∉ Q) →
    IsMultiHomog f a → s ∉ Q → s * f ∈ Q ^ n ⊔ P →
    ∃ s' ∉ SncRes.ideal Q p, s' * bind₁ (SncRes.lift p) f ∈ SncRes.ideal Q p ^ n ⊔ SncRes.ideal P p := by
  intro K _ ι _ P Q p f s a n hP hQ hQp hX hf hs hrel
  classical
  have hI : ∀ k, (Q ^ n ⊔ P).IsHomogeneous
      (weightedHomogeneousSubmodule ℂ (cycBlockWt (ι := ι) k)) := fun k =>
    (isHomogeneous_pow _ (cyc_isHomogeneous_of_isMultiHomogIdeal hQ k) n).sup
      (cyc_isHomogeneous_of_isMultiHomogIdeal hP k)
  obtain ⟨b, hb⟩ : ∃ b, part b s ∉ Q := by
    by_contra hall
    push_neg at hall
    exact hs (sum_part s ▸ Ideal.sum_mem _ fun b _ => hall b)
  have hmem := part_mul_mem hI hf hrel b
  refine ⟨bind₁ (lift p) (part b s), ?_, ?_⟩
  · rw [((_root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Dict.ideal_isPrime_and_mem_iff K ι Q p hQ hQp hX).2 _ b (isMultiHomog_part b s))]
    exact hb
  · have h1 := Ideal.mem_map_of_mem (bind₁ (lift p) : _ →ₐ[ℂ] _) hmem
    rw [map_mul, Ideal.map_sup, Ideal.map_pow] at h1
    exact (sup_le_sup (Ideal.pow_right_mono (map_deh_le Q p) n) (map_deh_le P p)) h1

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Dehom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SymbolicPowerFromAffineChart =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SymbolicPowerInAffineChart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SymbolicPowerInAffineChart", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Homog

open MvPolynomial ReciprocityTheory.AnForm.R

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem aeval_smul_of_isMultiHomog {L : Type} [CommRing L] [Algebra ℂ L]
    {f : MvPolynomial (Σ k, ι k) ℂ} {a : K → ℕ} (hf : IsMultiHomog f a) (c : K → L)
    (y : (Σ k, ι k) → L) :
    aeval (fun q => c q.1 * y q) f = (∏ k, c k ^ a k) * aeval y f := by
  rw [aeval_def, aeval_def, eval₂_eq', eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have h1 : ∏ q : (Σ k, ι k), (c q.1 * y q) ^ m q =
      (∏ k, c k ^ a k) * ∏ q : (Σ k, ι k), y q ^ m q := by
    simp_rw [mul_pow, Finset.prod_mul_distrib]
    congr 1
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show ∏ i, c k ^ m ⟨k, i⟩ = _
    rw [Finset.prod_pow_eq_pow_sum, hf m hm k]
  rw [h1]; ring

def chartSub {L : Type} [CommRing L] [Algebra ℂ L] (w : (Σ k, ι k) → L) :
    MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ →ₐ[ℂ] L :=
  aeval fun j => w ((Fintype.equivFin (Σ k, ι k)).symm j)

theorem chartSub_renC {L : Type} [CommRing L] [Algebra ℂ L] (w : (Σ k, ι k) → L)
    (h : MvPolynomial (Σ k, ι k) ℂ) : chartSub w (renC (Σ k, ι k) h) = aeval w h := by
  simp [chartSub, renC, renameEquiv_apply, aeval_rename, Function.comp_def]

theorem chartSub_bind {L : Type} [CommRing L] [Algebra ℂ L] (w : (Σ k, ι k) → L)
    (p : (k : K) → ι k) (h1 : ∀ k, w ⟨k, p k⟩ = 1) (f : MvPolynomial (Σ k, ι k) ℂ) :
    chartSub w (bind₁ (lift p) f) = aeval w f := by
  have : (chartSub w).comp (bind₁ (lift p)) = aeval w := by
    refine MvPolynomial.algHom_ext fun q => ?_
    rw [AlgHom.comp_apply, bind₁_X_right, aeval_X]
    unfold lift
    split_ifs with h
    · obtain ⟨k, i⟩ := q
      simp only at h
      subst h
      rw [h1 k, map_one]
    · simp [chartSub]
  exact DFunLike.congr_fun this f

variable {L : Type} [CommRing L] [Algebra ℂ L] [Algebra (MvPolynomial (Σ k, ι k) ℂ) L]
  [IsScalarTower ℂ (MvPolynomial (Σ k, ι k) ℂ) L]

theorem aeval_algebraMap_X (g : MvPolynomial (Σ k, ι k) ℂ) :
    aeval (fun q => algebraMap (MvPolynomial (Σ k, ι k) ℂ) L (X q)) g =
      algebraMap (MvPolynomial (Σ k, ι k) ℂ) L g := by
  have : aeval (fun q => algebraMap (MvPolynomial (Σ k, ι k) ℂ) L (X q)) =
      IsScalarTower.toAlgHom ℂ (MvPolynomial (Σ k, ι k) ℂ) L :=
    MvPolynomial.algHom_ext fun q => by simp
  exact DFunLike.congr_fun this g

theorem map_ideal_le (S : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (hS : IsMultiHomogIdeal S)
    (p : (k : K) → ι k) (c : K → L)
    (hc : ∀ k, c k * algebraMap (MvPolynomial (Σ k, ι k) ℂ) L (X ⟨k, p k⟩) = 1) :
    (ideal S p).map (chartSub fun q => c q.1 * algebraMap (MvPolynomial (Σ k, ι k) ℂ) L (X q)) ≤
      S.map (algebraMap (MvPolynomial (Σ k, ι k) ℂ) L) := by
  rw [Ideal.map_le_iff_le_comap]
  unfold ideal
  rw [Ideal.map_le_iff_le_comap]
  intro h hh
  rw [Ideal.mem_comap, Ideal.mem_comap]
  have key : ∀ h ∈ chartIdeal S p, aeval (fun q => c q.1 * algebraMap (MvPolynomial (Σ k, ι k) ℂ) L (X q)) h ∈
      S.map (algebraMap (MvPolynomial (Σ k, ι k) ℂ) L) := by
    obtain ⟨G, hG, rfl⟩ := hS
    intro h hh
    have hle : chartIdeal (Ideal.span G) p ≤
        (Ideal.map (algebraMap (MvPolynomial (Σ k, ι k) ℂ) L) (Ideal.span G)).comap
          (aeval (fun q => c q.1 * algebraMap (MvPolynomial (Σ k, ι k) ℂ) L (X q)) :
            MvPolynomial (Σ k, ι k) ℂ →ₐ[ℂ] L) := by
      refine sup_le ?_ ?_
      · rw [Ideal.span_le]
        intro g hg
        obtain ⟨b, hb⟩ := hG g hg
        rw [SetLike.mem_coe, Ideal.mem_comap, aeval_smul_of_isMultiHomog hb, aeval_algebraMap_X]
        exact Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ (Ideal.subset_span hg))
      · rw [Ideal.span_le]
        rintro _ ⟨k, rfl⟩
        rw [SetLike.mem_coe, Ideal.mem_comap]
        simp [hc k]
    exact hle hh
  have e : (renR (Σ k, ι k) : MvPolynomial (Σ k, ι k) ℂ →+* _) h = renC (Σ k, ι k) h := rfl
  rw [e, chartSub_renC]
  exact key h hh

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Homog

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Homog

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

theorem relation_homogenises (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (P Q : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (p : (k : K) → ι k) (f : MvPolynomial (Σ k, ι k) ℂ)
    (a : K → ℕ) (n : ℕ) (s' : MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ)
    (hP : IsMultiHomogIdeal P) (hQ : IsMultiHomogIdeal Q) (hQp : Q.IsPrime)
    (hX : ∀ k, (X ⟨k, p k⟩ : MvPolynomial (Σ k, ι k) ℂ) ∉ Q) (hf : IsMultiHomog f a)
    (hs' : s' ∉ SncRes.ideal Q p)
    (hrel : s' * bind₁ (SncRes.lift p) f ∈ SncRes.ideal Q p ^ n ⊔ SncRes.ideal P p) :
    ∃ s ∉ Q, s * f ∈ Q ^ n ⊔ P := by
  set x : MvPolynomial (Σ k, ι k) ℂ := ∏ k, X ⟨k, p k⟩ with hx
  let L := Localization.Away x
  let i : MvPolynomial (Σ k, ι k) ℂ →+* L := algebraMap _ L
  have hxu : IsUnit (i x) := IsLocalization.Away.algebraMap_isUnit x
  have hu : ∀ k, IsUnit (i (X ⟨k, p k⟩)) := fun k =>
    isUnit_of_dvd_unit (map_dvd i (Finset.dvd_prod_of_mem (fun k => (X ⟨k, p k⟩ : MvPolynomial (Σ k, ι k) ℂ)) (Finset.mem_univ k))) hxu
  have hv : ∀ k, ∃ v, v * i (X ⟨k, p k⟩) = 1 := fun k => (hu k).exists_left_inv
  choose c hc using hv
  let w : (Σ k, ι k) → L := fun q => c q.1 * i (X q)
  have hw1 : ∀ k, w ⟨k, p k⟩ = 1 := hc
  let ψ := chartSub w
  have hψf : ψ (bind₁ (lift p) f) = (∏ k, c k ^ a k) * i f := by
    rw [chartSub_bind w p hw1, aeval_smul_of_isMultiHomog hf c, aeval_algebraMap_X]

  have h1 : ψ s' * ψ (bind₁ (lift p) f) ∈ (Q ^ n ⊔ P).map i := by
    have h2 : (ideal Q p ^ n ⊔ ideal P p).map ψ ≤ (Q ^ n ⊔ P).map i := by
      rw [Ideal.map_sup, Ideal.map_pow, Ideal.map_sup, Ideal.map_pow]
      exact sup_le_sup (Ideal.pow_right_mono (map_ideal_le Q hQ p c hc) n)
        (map_ideal_le P hP p c hc)
    have := h2 (Ideal.mem_map_of_mem ψ hrel)
    rwa [map_mul] at this
  have hinv : (∏ k, i (X ⟨k, p k⟩) ^ a k) * ∏ k, c k ^ a k = 1 := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun k _ => ?_
    rw [← mul_pow, mul_comm, hc k, one_pow]
  have h3 : ψ s' * i f ∈ (Q ^ n ⊔ P).map i := by
    have := Ideal.mul_mem_left _ (∏ k, i (X ⟨k, p k⟩) ^ a k) h1
    rw [hψf] at this
    have e : (∏ k, i (X ⟨k, p k⟩) ^ a k) * (ψ s' * ((∏ k, c k ^ a k) * i f)) =
        ((∏ k, i (X ⟨k, p k⟩) ^ a k) * ∏ k, c k ^ a k) * (ψ s' * i f) := by ring
    rwa [e, hinv, one_mul] at this
  obtain ⟨e, s₀, hs₀⟩ := IsLocalization.Away.surj x (ψ s')
  have h4 : i (s₀ * f) ∈ (Q ^ n ⊔ P).map i := by
    rw [map_mul]
    rw [show i s₀ = ψ s' * i x ^ e from hs₀.symm]
    have := Ideal.mul_mem_left _ (i x ^ e) h3
    convert this using 1
    ring
  obtain ⟨m, hm, hmI⟩ := (IsLocalization.algebraMap_mem_map_algebraMap_iff
    (Submonoid.powers x) L _ _).1 h4
  refine ⟨m * s₀, ?_, by rwa [mul_assoc]⟩
  intro hmem
  have hxQ : x ∉ Q := by
    intro h
    obtain ⟨k, -, hk⟩ := (Ideal.IsPrime.prod_mem_iff).1 h
    exact hX k hk
  obtain ⟨N, rfl⟩ := hm
  have hs₀Q : s₀ ∈ Q := by
    rcases hQp.mem_or_mem hmem with h | h
    · exact absurd (hQp.mem_of_pow_mem _ h) hxQ
    · exact h

  let J := ideal Q p
  let g : MvPolynomial (Σ k, ι k) ℂ →+* (MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ ⧸ J) :=
    (Ideal.Quotient.mk J).comp (renR (Σ k, ι k) : MvPolynomial (Σ k, ι k) ℂ →+* _)
  have hg1 : ∀ k, g (X ⟨k, p k⟩) = 1 := by
    intro k
    have hmem : (renR (Σ k, ι k) : MvPolynomial (Σ k, ι k) ℂ →+* _) (X ⟨k, p k⟩ - 1) ∈ J :=
      Ideal.mem_map_of_mem _ (Ideal.mem_sup_right (Ideal.subset_span ⟨k, rfl⟩))
    have := Ideal.Quotient.eq_zero_iff_mem.2 hmem
    rw [map_sub, map_sub, map_one, map_one, sub_eq_zero] at this
    exact this
  have hgx : g x = 1 := by
    rw [hx, map_prod]
    exact Finset.prod_eq_one fun k _ => hg1 k
  let Φ : L →+* (MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ ⧸ J) :=
    IsLocalization.Away.lift x (g := g) (by rw [hgx]; exact isUnit_one)
  have hΦ : ∀ h, Φ (i h) = g h := fun h => IsLocalization.Away.lift_eq x _ h
  have hΦc : ∀ k, Φ (c k) = 1 := by
    intro k
    have := congrArg Φ (hc k)
    rwa [map_mul, hΦ, hg1, mul_one, map_one] at this
  have hΦψ : Φ.comp (ψ : _ →+* L) = Ideal.Quotient.mk J := by
    refine MvPolynomial.ringHom_ext (fun r => ?_) (fun j => ?_)
    · have e1 : ψ (C r) = i (C r) := by
        rw [show (C r : MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ) = algebraMap ℂ _ r from rfl,
          AlgHom.commutes]
        exact IsScalarTower.algebraMap_apply ℂ (MvPolynomial (Σ k, ι k) ℂ) L r
      show Φ (ψ (C r)) = _
      rw [e1, hΦ]
      simp [g]
    · show Φ (ψ (X j)) = _
      have e1 : ψ (X j) = w ((Fintype.equivFin (Σ k, ι k)).symm j) := by simp [ψ, chartSub]
      rw [e1]
      show Φ (c _ * i (X _)) = _
      rw [map_mul, hΦc, one_mul, hΦ]
      simp [g, renC, renameEquiv_apply]
  apply hs'
  rw [← Ideal.Quotient.eq_zero_iff_mem]
  have h5 : Φ (ψ s') = Ideal.Quotient.mk J s' := DFunLike.congr_fun hΦψ s'
  have h6 := congrArg Φ hs₀
  rw [map_mul, map_pow, hΦ, hΦ, hgx, one_pow, mul_one, h5] at h6
  rw [h6]
  exact Ideal.Quotient.eq_zero_iff_mem.2
    (Ideal.mem_map_of_mem _ (Ideal.mem_sup_left hs₀Q))

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Homog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SymbolicPowerInAffineChart =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionBoundaryNormalCrossing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionBoundaryNormalCrossing", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.MemConePtsIffChartIdeal\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinimalPrimesOfMultihomogSup\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularSystemOfParametersLocalRing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartMultihomogOrderAtPoint\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartParametersAtConePoint\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularAtConePointStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartRegularWithBoundaryChoiceStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SymbolicPowerFromAffineChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SymbolicPowerInAffineChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChPrime\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.UnitTimesParameterMonomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterMinor\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par
open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar.Cmp

theorem exists_sncData_of_isSncModel : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω) (e : ℕ) (J : Ideal (MRing ι)), IsArithVar (mCoordIdeal y) (e + 1) → IsMultiHomogIdeal J → ¬ J ≤ mCoordIdeal y → IsSncModel y e J → ∀ p : (k : K) → ι k, ∀ x ∈ SncRes.src (pC (mCoordIdeal y)) p, ∃ d : ReciprocityTheory.AnForm.R.SncData (SncRes.ideal (pC (mCoordIdeal y)) p) (SncRes.bd (pC (mCoordIdeal y)) (pC J) p) (SncRes.coord (pC (mCoordIdeal y)) p x) e (SncRes.rc (pC (mCoordIdeal y)) (pC J)), (∃ O : Set (SncRes.Pts (pC (mCoordIdeal y))), IsOpen O ∧ x ∈ O ∧ O ⊆ SncRes.src (pC (mCoordIdeal y)) p ∧ ∀ k, SncRes.comp (pC (mCoordIdeal y)) (pC J) k ∩ O = {x' ∈ O | ∃ l, d.σ l = some k ∧ eval (SncRes.coord (pC (mCoordIdeal y)) p x') (d.r l) = 0}) ∧ ∀ (f : MvPolynomial (Σ k, ι k) ℂ) (a : K → ℕ), ReciprocityTheory.AnForm.R.IsMultiHomog f a → f ∉ pC (mCoordIdeal y) → (∀ z ∈ ReciprocityTheory.AnForm.R.conePts (pC (mCoordIdeal y)), eval z f = 0 → z ∈ ReciprocityTheory.AnForm.R.conePts (pC J)) → ∃ u : ReciprocityTheory.AnForm.R.locRing (SncRes.ideal (pC (mCoordIdeal y)) p) (SncRes.coord (pC (mCoordIdeal y)) p x), IsUnit u ∧ algebraMap _ (ReciprocityTheory.AnForm.R.locRing (SncRes.ideal (pC (mCoordIdeal y)) p) (SncRes.coord (pC (mCoordIdeal y)) p x)) (bind₁ (SncRes.lift p) f) = u * ∏ l ∈ d.J, algebraMap _ (ReciprocityTheory.AnForm.R.locRing (SncRes.ideal (pC (mCoordIdeal y)) p) (SncRes.coord (pC (mCoordIdeal y)) p x)) (d.r l) ^ (d.σ l).elim 0 (fun k => SncRes.ordAlong (SncRes.compIdeal (pC (mCoordIdeal y)) (pC J) k) (pC (mCoordIdeal y)) f) := by
  intro K _ ι _ Ω _ _ y e J hA hJ hJn hS p x hx
  have hPm : ReciprocityTheory.AnForm.R.IsMultiHomogIdeal (pC (mCoordIdeal y)) := isMultiHomogIdeal_pC hA.2.1.2.1
  have hDm : ReciprocityTheory.AnForm.R.IsMultiHomogIdeal (pC J) := isMultiHomogIdeal_pC hJ
  have hz : ∀ k, SncRes.rep x ⟨k, p k⟩ ≠ 0 := hx
  have hzc := SncRes.rep_mem x
  obtain ⟨r, Jf, hIt, hreg, hdim, hspan, hpr⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par.exists_params K ι Ω y e J hA hS p (SncRes.rep x) hzc hz
  have hID : SncRes.ideal (pC (mCoordIdeal y)) p ≤ SncRes.ideal (pC (mCoordIdeal y) ⊔ pC J) p :=
    Ideal.map_mono (sup_le_sup_right le_sup_left _)
  obtain ⟨h, hh, hmem, hle⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.BdRad.exists_den_prod_params _ e _ _ _ r Jf hID hIt hreg hdim hspan hpr
  obtain ⟨σ, hinj, hnone, hσ, hcov⟩ := GlobalTheory.T.snc_chart_regular_at_cone_point K ι _ (pC J) e p (SncRes.rep x) r Jf hPm hDm hzc hz hIt hreg hdim hspan hpr
  let d : ReciprocityTheory.AnForm.R.SncData (SncRes.ideal (pC (mCoordIdeal y)) p) (SncRes.bd (pC (mCoordIdeal y)) (pC J) p) (SncRes.coord (pC (mCoordIdeal y)) p x) e (SncRes.rc (pC (mCoordIdeal y)) (pC J)) :=
    { r := r, J := Jf, h := h, σ := σ, σ_injOn := hinj, σ_eq_none := hnone, span_eq := hspan, eval_h := hh,
      mem_bd := hmem, le_span := hle }
  refine ⟨d, GlobalTheory.T.snc_chart_regular_with_boundary_choice K ι _ (pC J) e p x r Jf σ hPm hDm hx hIt hreg hdim hspan hnone (fun l k hl => (hσ l k hl).1) hcov, ?_⟩
  intro f a hf hfP hfz
  obtain ⟨u, mm, hm0, hfac⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Mono.exists_unit_mul_monomial K ι _ (pC J) e p (SncRes.rep x) r Jf f a hPm hDm hzc hz hIt hreg hdim hspan hpr hf hfz
  refine ⟨u.val, u.isUnit, ?_⟩
  refine hfac.trans (congrArg (fun w => u.val * w) (Finset.prod_congr rfl fun l hl => ?_))
  have hlJ : l ∈ Jf := hl
  obtain ⟨k, hk⟩ : ∃ k, σ l = some k := by
    cases hσl : σ l with
    | none => exact absurd hlJ ((hnone l).1 hσl)
    | some k => exact ⟨k, rfl⟩
  have hdσ : d.σ l = some k := hk
  rw [hdσ]
  obtain ⟨hQc, hX⟩ := hσ l k hk
  have hQmin := SncRes.compIdeal_mem (P := pC (mCoordIdeal y)) (pC J) k
  have hQm := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.MinHom.isMultiHomogIdeal_of_mem_minimalPrimes_sup K ι _ _ hPm hDm _ hQmin
  have hQp : (SncRes.compIdeal (pC (mCoordIdeal y)) (pC J) k).IsPrime := hQmin.1.1
  have hord := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par.exponent_eq_order_polynomial _ e _ _ r Jf _ u mm hIt hreg hdim hspan hfac l hlJ
  have key : ∀ n : ℕ, (∃ s ∉ SncRes.compIdeal (pC (mCoordIdeal y)) (pC J) k,
      s * f ∈ SncRes.compIdeal (pC (mCoordIdeal y)) (pC J) k ^ n ⊔ pC (mCoordIdeal y)) ↔ n ≤ mm l := by
    intro n
    rw [← hord n, ← hQc]
    constructor
    · rintro ⟨s, hs, hsf⟩
      exact _root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Dehom.relation_dehom K ι _ _ p f s a n hPm hQm hQp hX hf hs hsf
    · rintro ⟨s', hs, hsf⟩
      exact _root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Homog.relation_homogenises K ι _ _ p f a n s' hPm hQm hQp hX hf hs hsf
  have hset : {n : ℕ | ∃ s ∉ SncRes.compIdeal (pC (mCoordIdeal y)) (pC J) k,
      s * f ∈ SncRes.compIdeal (pC (mCoordIdeal y)) (pC J) k ^ n ⊔ pC (mCoordIdeal y)} = Set.Iic (mm l) := by
    ext n
    exact key n
  show _ ^ mm l = _ ^ (SncRes.ordAlong _ _ f)
  rw [SncRes.ordAlong, hset, csSup_Iic]
  rfl

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionBoundaryNormalCrossing =====
