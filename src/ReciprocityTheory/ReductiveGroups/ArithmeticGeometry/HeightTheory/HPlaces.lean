module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtLeafSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.ValPlWtAddEqZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.GaussMaximalIdeal, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.PlacesOverHeightOnePrime, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumTheorem.HtPlacesSum, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HPlaces

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.GaussMaximalIdeal =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.GaussMaximalIdeal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.HtPlacesSumWork

open NumberField IsLocalRing ReciprocityTheory.ChartRestriction.G.T0

variable {K : Type} [Field K] [NumberField K] (D N : ℕ)
  (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K))

theorem gauss_C_mem_iff (s : 𝓞 K) :
    (MvPolynomial.C s : OT K D N) ∈ laT D N la ↔ s ∈ la.asIdeal := by
  constructor
  · intro h
    have h' : (MvPolynomial.C s : ReciprocityTheory.ChartRestriction.G.T0.OT K D N) ∈
        Ideal.map (MvPolynomial.C : 𝓞 K →+* ReciprocityTheory.ChartRestriction.G.T0.OT K D N) la.asIdeal := h
    have h0 := (MvPolynomial.mem_map_C_iff.mp h') 0
    simpa using h0
  · intro h
    exact Ideal.mem_map_of_mem _ h

theorem gauss_unif : ∃ π ∈ la.asIdeal, π ≠ 0 ∧ ∃ s ∉ la.asIdeal,
    ∀ a ∈ la.asIdeal, ∃ b, s * a = π * b := by
  have hp0 : la.asIdeal ≠ ⊥ := la.ne_bot
  have hp1 : la.asIdeal ≠ ⊤ := la.isPrime.ne_top
  have hlt : la.asIdeal ^ 2 < la.asIdeal := by
    have := Ideal.pow_right_strictAnti la.asIdeal hp0 hp1 (show 1 < 2 by norm_num)
    simpa using this
  obtain ⟨π, hπ, hπ2⟩ := SetLike.exists_of_lt hlt
  have hπ0 : π ≠ 0 := by
    rintro rfl
    exact hπ2 (Ideal.zero_mem _)
  obtain ⟨J, hJ⟩ : la.asIdeal ∣ Ideal.span {π} :=
    Ideal.dvd_iff_le.mpr ((Ideal.span_singleton_le_iff_mem _).mpr hπ)
  have hJp : ¬ J ≤ la.asIdeal := by
    intro hle
    apply hπ2
    have h1 : π ∈ la.asIdeal * J := by
      rw [← hJ]; exact Ideal.mem_span_singleton_self π
    have h2 : la.asIdeal * J ≤ la.asIdeal ^ 2 := by
      rw [pow_two]; exact Ideal.mul_mono_right hle
    exact h2 h1
  obtain ⟨s, hsJ, hsp⟩ := SetLike.not_le_iff_exists.mp hJp
  refine ⟨π, hπ, hπ0, s, hsp, fun a ha => ?_⟩
  have hmem : a * s ∈ Ideal.span {π} := by
    rw [hJ]; exact Ideal.mul_mem_mul ha hsJ
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.mp hmem
  exact ⟨b, by rw [mul_comm s a, ← hb, mul_comm]⟩

theorem gauss_inj : Function.Injective (algebraMap (OT K D N) (Op D N la)) :=
  IsLocalization.injective (M := (ReciprocityTheory.ChartRestriction.G.T0.laT D N la).primeCompl)
    (S := ReciprocityTheory.ChartRestriction.G.T0.Op D N la) (Ideal.primeCompl_le_nonZeroDivisors _)

theorem gauss_maximalIdeal {π : 𝓞 K} (hπ : π ∈ la.asIdeal) {s : 𝓞 K} (hs : s ∉ la.asIdeal)
    (h : ∀ a ∈ la.asIdeal, ∃ b, s * a = π * b) :
    maximalIdeal (Op D N la) =
      Ideal.span {algebraMap (OT K D N) (Op D N la) (MvPolynomial.C π)} := by
  rw [← Localization.AtPrime.map_eq_maximalIdeal (I := ReciprocityTheory.ChartRestriction.G.T0.laT D N la)]
  apply le_antisymm
  · rw [Ideal.map_le_iff_le_comap]
    show Ideal.map (MvPolynomial.C : 𝓞 K →+* ReciprocityTheory.ChartRestriction.G.T0.OT K D N) la.asIdeal ≤ _
    rw [Ideal.map_le_iff_le_comap]
    intro a ha
    rw [Ideal.mem_comap, Ideal.mem_comap, Ideal.mem_span_singleton']
    obtain ⟨b, hb⟩ := h a ha
    have hsP : (MvPolynomial.C s : ReciprocityTheory.ChartRestriction.G.T0.OT K D N) ∈ (ReciprocityTheory.ChartRestriction.G.T0.laT D N la).primeCompl :=
      fun hm => hs ((gauss_C_mem_iff D N la s).mp hm)
    obtain ⟨u, hu⟩ := IsLocalization.map_units (S := ReciprocityTheory.ChartRestriction.G.T0.Op D N la)
      (⟨_, hsP⟩ : (ReciprocityTheory.ChartRestriction.G.T0.laT D N la).primeCompl)
    have key := congrArg (fun t => algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N)
      (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) (MvPolynomial.C t)) hb
    simp only [map_mul] at key
    have hu' : (u : ReciprocityTheory.ChartRestriction.G.T0.Op D N la) = algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N)
        (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) (MvPolynomial.C s) := hu
    refine ⟨(↑u⁻¹ : ReciprocityTheory.ChartRestriction.G.T0.Op D N la) * algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N)
      (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) (MvPolynomial.C b), ?_⟩
    symm
    calc algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N) (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) (MvPolynomial.C a)
        = (↑u⁻¹ : ReciprocityTheory.ChartRestriction.G.T0.Op D N la) * ((u : ReciprocityTheory.ChartRestriction.G.T0.Op D N la) *
          algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N) (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) (MvPolynomial.C a)) := by
          rw [← mul_assoc, Units.inv_mul, one_mul]
      _ = _ := by rw [hu', key]; ring
  · rw [Ideal.span_singleton_le_iff_mem]
    exact Ideal.mem_map_of_mem _ ((gauss_C_mem_iff D N la π).mpr hπ)

theorem gauss_dvr : IsDiscreteValuationRing (Op D N la) := by
  obtain ⟨π, hπ, hπ0, s, hs, h⟩ := gauss_unif la
  have hmax := gauss_maximalIdeal D N la hπ hs h
  have : IsDomain (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) :=
    IsLocalization.isDomain_localization (Ideal.primeCompl_le_nonZeroDivisors _)
  have : IsNoetherianRing (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) :=
    IsLocalization.isNoetherianRing (ReciprocityTheory.ChartRestriction.G.T0.laT D N la).primeCompl _ inferInstance
  have hne : algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N) (ReciprocityTheory.ChartRestriction.G.T0.Op D N la)
      (MvPolynomial.C π) ≠ 0 := by
    intro h0
    apply hπ0
    have h1 := gauss_inj D N la (h0.trans (map_zero _).symm)
    simpa using h1
  have hnf : ¬ IsField (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) := by
    intro hF
    have hmem : algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N) (ReciprocityTheory.ChartRestriction.G.T0.Op D N la)
        (MvPolynomial.C π) ∈ maximalIdeal (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) := by
      rw [hmax]; exact Ideal.mem_span_singleton_self _
    obtain ⟨y, hy⟩ := hF.mul_inv_cancel hne
    exact (IsLocalRing.mem_maximalIdeal _).mp hmem (isUnit_iff_exists_inv.mpr ⟨y, hy⟩)
  have hprin : (maximalIdeal (ReciprocityTheory.ChartRestriction.G.T0.Op D N la)).IsPrincipal := ⟨⟨_, hmax⟩⟩
  exact ((IsDiscreteValuationRing.TFAE (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) hnf).out 1 5).mpr hprin

theorem gauss_lift (x : OT K D N) :
    OpToKT D N la (algebraMap (OT K D N) (Op D N la) x) =
      algebraMap (KTp K D N) (KTf K D N) (OTtoKT K D N x) := by
  rw [ReciprocityTheory.ChartRestriction.G.T0.OpToKT, IsLocalization.lift_eq, RingHom.comp_apply]

theorem gauss_clear (p : KTp K D N) :
    ∃ x : OT K D N, ∃ n : 𝓞 K, n ≠ 0 ∧
      OTtoKT K D N x = OTtoKT K D N (MvPolynomial.C n) * p := by
  classical
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors (𝓞 K))
    (p.support.image fun v => p.coeff v)
  have hint_r : ∀ v ∈ p.support, ∃ r : 𝓞 K, algebraMap (𝓞 K) K r = (b : 𝓞 K) • p.coeff v := by
    intro v hv
    exact RingHom.mem_rangeS.mp (hb _ (Finset.mem_image_of_mem _ hv))
  choose! g hg using hint_r
  refine ⟨∑ v ∈ p.support, MvPolynomial.monomial v (g v), b, nonZeroDivisors.coe_ne_zero b, ?_⟩

  rw [ReciprocityTheory.ChartRestriction.G.T0.OTtoKT, map_sum, MvPolynomial.map_C]
  conv_rhs => rw [p.as_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun v hv => ?_
  rw [MvPolynomial.map_monomial, MvPolynomial.C_mul_monomial, hg v hv, Algebra.smul_def]

theorem gauss_frac :
    @IsFractionRing (Op D N la) _ (KTf K D N) _ (OpToKT D N la).toAlgebra := by
  letI := (ReciprocityTheory.ChartRestriction.G.T0.OpToKT D N la).toAlgebra
  have : IsDomain (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) :=
    IsLocalization.isDomain_localization (Ideal.primeCompl_le_nonZeroDivisors _)
  have intInj : Function.Injective (ReciprocityTheory.ChartRestriction.G.T0.OTtoKT K D N) :=
    MvPolynomial.map_injective _ (IsFractionRing.injective (𝓞 K) K)
  have fracInj : Function.Injective (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N)) :=
    IsFractionRing.injective (ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N)
  have hCinj : ∀ k : 𝓞 K, k ≠ 0 → (MvPolynomial.C k : ReciprocityTheory.ChartRestriction.G.T0.OT K D N) ≠ 0 :=
    fun k hk hC => hk (by simpa using hC)
  have hfinj : Function.Injective (ReciprocityTheory.ChartRestriction.G.T0.OpToKT D N la) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨⟨a, t⟩, rfl⟩ := IsLocalization.mk'_surjective (ReciprocityTheory.ChartRestriction.G.T0.laT D N la).primeCompl x
    have h1 := congrArg (ReciprocityTheory.ChartRestriction.G.T0.OpToKT D N la)
      (IsLocalization.mk'_spec (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) a t)
    rw [map_mul, hx, zero_mul, gauss_lift] at h1
    have ha : a = 0 := by
      apply intInj
      apply fracInj
      rw [map_zero, map_zero]
      exact h1.symm
    subst ha
    show IsLocalization.mk' (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) (0 : ReciprocityTheory.ChartRestriction.G.T0.OT K D N) t = 0
    rw [IsLocalization.mk'_zero]
  refine ⟨fun y => ?_, fun z => ?_, fun {x y} hxy => ?_⟩
  · apply isUnit_iff_ne_zero.mpr
    intro h0
    exact nonZeroDivisors.coe_ne_zero y (hfinj (h0.trans (map_zero _).symm))
  · obtain ⟨P, Q, hQ, rfl⟩ := IsFractionRing.div_surjective (A := ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) z
    obtain ⟨a, n, hn, ha⟩ := gauss_clear D N P
    obtain ⟨b, m, hm, hb⟩ := gauss_clear D N Q
    have hQ0 : Q ≠ 0 := nonZeroDivisors.ne_zero hQ
    have hQ' : algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) Q ≠ 0 :=
      fun h0 => hQ0 (fracInj (h0.trans (map_zero _).symm))
    have hb0 : b ≠ 0 := by
      rintro rfl
      rw [map_zero] at hb
      have hc : ReciprocityTheory.ChartRestriction.G.T0.OTtoKT K D N (MvPolynomial.C m) = 0 := by
        rcases mul_eq_zero.mp hb.symm with hc | hc
        · exact hc
        · exact absurd hc hQ0
      exact hCinj m hm (intInj (hc.trans (map_zero _).symm))
    have hden : algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N) (ReciprocityTheory.ChartRestriction.G.T0.Op D N la)
        (b * MvPolynomial.C n) ∈ nonZeroDivisors (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) :=
      mem_nonZeroDivisors_of_ne_zero fun h0 => (mul_ne_zero hb0 (hCinj n hn))
        (gauss_inj D N la (h0.trans (map_zero _).symm))
    refine ⟨⟨algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N) (ReciprocityTheory.ChartRestriction.G.T0.Op D N la)
      (a * MvPolynomial.C m), ⟨_, hden⟩⟩, ?_⟩
    show algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) P /
        algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) Q *
        ReciprocityTheory.ChartRestriction.G.T0.OpToKT D N la (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N)
          (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) (b * MvPolynomial.C n)) =
      ReciprocityTheory.ChartRestriction.G.T0.OpToKT D N la (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.OT K D N)
          (ReciprocityTheory.ChartRestriction.G.T0.Op D N la) (a * MvPolynomial.C m))
    rw [gauss_lift, gauss_lift]
    simp only [map_mul, ha, hb]
    rw [div_mul_eq_mul_div, div_eq_iff hQ']
    ring
  · exact ⟨1, by rw [hfinj hxy]⟩

end PI.HtPlacesSumWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.GaussMaximalIdeal =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.PlacesOverHeightOnePrime =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.PlacesOverHeightOnePrime", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtLeafSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.GaussMaximalIdeal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.ValPlWtAddEqZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.HtPlacesSumWork

open NumberField IsLocalRing ReciprocityTheory.ChartRestriction.G.T0

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι] {Ω : ι → Type}
  [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)] {WT : Type} [AddCommGroup WT] {A : ι → Type}
  [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]

theorem places_over_height_one_prime (𝒜 : (c : ι) → WT → Submodule (Ω c) (A c))
    (d : Data K ι Ω WT A) : LeafSt.places_over_la 𝒜 d := by
  intro hd h la c
  letI : Algebra (Op d.D d.N la) (KTf K d.D d.N) := (OpToKT d.D d.N la).toAlgebra
  letI : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
  letI : Algebra (Op d.D d.N la) (OmS (Ω c) d.D d.N) := (d.OpToS h la c).toAlgebra
  have : IsScalarTower (Op d.D d.N la) (KTf K d.D d.N) (OmS (Ω c) d.D d.N) :=
    IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  have : IsDiscreteValuationRing (Op d.D d.N la) := gauss_dvr d.D d.N la
  have : IsFractionRing (Op d.D d.N la) (KTf K d.D d.N) := by
    let f := algebraMap (KTp K d.D d.N) (KTf K d.D d.N)
    let g := OTtoKT K d.D d.N
    have hf : Function.Injective f := IsFractionRing.injective _ _
    have hg : Function.Injective g :=
      MvPolynomial.map_injective _ (IsFractionRing.injective (𝓞 K) K)
    have hinj : Function.Injective (OpToKT d.D d.N la) := by
      apply (IsLocalization.injective_iff_map_algebraMap_eq (laT d.D d.N la).primeCompl _).2
      intro x y
      refine ⟨congrArg (OpToKT d.D d.N la), fun hxy => ?_⟩
      rw [gauss_lift, gauss_lift] at hxy
      exact congrArg _ (hg (hf hxy))
    have : FaithfulSMul (Op d.D d.N la) (KTf K d.D d.N) :=
      (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
    apply IsFractionRing.of_field
    intro z
    obtain ⟨P, Q, hQ, rfl⟩ := IsFractionRing.div_surjective (A := KTp K d.D d.N) z
    obtain ⟨a, n, hn, ha⟩ := gauss_clear d.D d.N P
    obtain ⟨b, m, hm, hb⟩ := gauss_clear d.D d.N Q
    have hC (k : 𝓞 K) (hk : k ≠ 0) : f (g (MvPolynomial.C k)) ≠ 0 :=
      (map_ne_zero_iff (f.comp g) (hf.comp hg)).2 (MvPolynomial.C_ne_zero.mpr hk)
    have hQ' : f Q ≠ 0 := (map_ne_zero_iff f hf).2 (nonZeroDivisors.ne_zero hQ)
    refine ⟨algebraMap (OT K d.D d.N) (Op d.D d.N la) (a * MvPolynomial.C m),
      algebraMap (OT K d.D d.N) (Op d.D d.N la) (b * MvPolynomial.C n), ?_⟩
    change f P / f Q = OpToKT d.D d.N la (algebraMap _ _ (a * MvPolynomial.C m)) /
      OpToKT d.D d.N la (algebraMap _ _ (b * MvPolynomial.C n))
    rw [gauss_lift, gauss_lift]
    change f P / f Q = f (g (a * MvPolynomial.C m)) / f (g (b * MvPolynomial.C n))
    change g a = g (MvPolynomial.C n) * P at ha
    change g b = g (MvPolynomial.C m) * Q at hb
    simp only [map_mul, ha, hb]
    apply (div_eq_div_iff hQ' (mul_ne_zero (mul_ne_zero (hC m hm) hQ') (hC n hn))).2
    ring
  have : FiniteDimensional (d.KT c) (OmS (Ω c) d.D d.N) := d.KT_finiteDimensional hd c
  let e : KTf K d.D d.N ≃+* d.KT c :=
    (d.KTtoS h c).rangeRestrictFieldEquiv.trans (RingEquiv.subfieldCongr (d.KTtoS_fieldRange h c))
  have hc : (algebraMap (KTf K d.D d.N) (OmS (Ω c) d.D d.N)).comp e.symm.toRingHom =
      (RingEquiv.refl (OmS (Ω c) d.D d.N)).toRingHom.comp (algebraMap (d.KT c) (OmS (Ω c) d.D d.N)) := by
    refine RingHom.ext fun y => ?_
    have he (z : KTf K d.D d.N) : (e z : OmS (Ω c) d.D d.N) = d.KTtoS h c z := rfl
    change d.KTtoS h c (e.symm y) = (y : OmS (Ω c) d.D d.N)
    rw [← he, RingEquiv.apply_symm_apply]
  have : FiniteDimensional (KTf K d.D d.N) (OmS (Ω c) d.D d.N) :=
    Module.Finite.of_equiv_equiv e.symm (RingEquiv.refl _) hc
  have hrk : Module.finrank (KTf K d.D d.N) (OmS (Ω c) d.D d.N) = d.delc c :=
    (Algebra.finrank_eq_of_equiv_equiv e.symm (RingEquiv.refl _) hc).symm
  have : Algebra.IsSeparable (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := inferInstance
  have hcomp : ∀ x : OT K d.D d.N,
      algebraMap (Op d.D d.N la) (OmS (Ω c) d.D d.N) (algebraMap (OT K d.D d.N) (Op d.D d.N la) x) =
        d.OTtoS c x := by
    intro x
    show d.KTtoS h c (OpToKT d.D d.N la (algebraMap _ _ x)) = _
    rw [gauss_lift]
    exact IsFractionRing.lift_algebraMap _ _
  have hset : d.PlOver la c = PlacesOver (Op d.D d.N la) (OmS (Ω c) d.D d.N) := by
    ext w
    constructor
    · rintro ⟨hnd, hw⟩
      refine ⟨hnd, fun a => ?_⟩
      obtain ⟨⟨x, m⟩, rfl⟩ := IsLocalization.mk'_surjective (laT d.D d.N la).primeCompl a
      have hm0 : w (d.OTtoS c m) = 0 :=
        le_antisymm (not_lt.mp fun hp => m.2 ((hw m).2.mp hp)) (hw m).1
      have hsp := congrArg (algebraMap (Op d.D d.N la) (OmS (Ω c) d.D d.N))
        (IsLocalization.mk'_spec (Op d.D d.N la) x m)
      rw [map_mul, hcomp, hcomp] at hsp
      have hv := congrArg w hsp
      rw [AddValuation.map_mul, hm0, add_zero] at hv
      rw [hv, IsLocalization.AtPrime.mk'_mem_maximal_iff (S := Op d.D d.N la) (I := laT d.D d.N la)]
      exact hw x
    · rintro ⟨hnd, hO⟩
      refine ⟨hnd, fun x => ?_⟩
      rw [← hcomp x, ← IsLocalization.AtPrime.to_map_mem_maximal_iff (Op d.D d.N la) (laT d.D d.N la)]
      exact hO _
  obtain ⟨π, hπ, hπ0, s, hs, hps⟩ := gauss_unif la
  have hmax := gauss_maximalIdeal d.D d.N la hπ hs hps
  have hϖ : Irreducible (algebraMap (OT K d.D d.N) (Op d.D d.N la) (MvPolynomial.C π)) :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer _).mpr hmax
  have hWres : ∀ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (a : 𝓞 K),
      d.Wres c w (algebraMap K (Ω c) (a : K)) = w (d.OTtoS c (MvPolynomial.C a)) := by
    intro w a
    show w (algebraMap (Ω c) (OmS (Ω c) d.D d.N) (algebraMap K (Ω c) (a : K))) = _
    congr 1
    show _ = d.sH c (MvPolynomial.map (algebraMap (𝓞 K) K) (MvPolynomial.C a))
    rw [MvPolynomial.map_C, ← MvPolynomial.algebraMap_eq, AlgHom.commutes,
      ← IsScalarTower.algebraMap_apply]
  have hne : d.OTtoS c (MvPolynomial.C π) ≠ 0 := by
    rw [← hcomp]
    intro h0
    have h1 : algebraMap (Op d.D d.N la) (KTf K d.D d.N)
        (algebraMap (OT K d.D d.N) (Op d.D d.N la) (MvPolynomial.C π)) = 0 :=
      (d.KTtoS h c).injective (by rw [map_zero]; exact h0)
    have h2 : algebraMap (OT K d.D d.N) (Op d.D d.N la) (MvPolynomial.C π) = 0 :=
      (IsFractionRing.injective (Op d.D d.N la) (KTf K d.D d.N)) (by rw [h1, map_zero])
    have h3 : (MvPolynomial.C π : OT K d.D d.N) = 0 :=
      gauss_inj d.D d.N la (by rw [map_zero]; exact h2)
    exact hπ0 (by simpa using h3)
  have he : ∀ w ∈ PlacesOver (Op d.D d.N la) (OmS (Ω c) d.D d.N),
      ((ramIdx (d.Wres c w) la : ℤ) : WithTop ℤ) = w (algebraMap (Op d.D d.N la)
        (OmS (Ω c) d.D d.N) (algebraMap (OT K d.D d.N) (Op d.D d.N la) (MvPolynomial.C π))) := by
    intro w hw
    rw [hcomp]
    obtain ⟨n0, hn0⟩ := WithTop.ne_top_iff_exists.mp (hw.1.1 _ hne)
    rw [← hn0]
    suffices hr : ramIdx (d.Wres c w) la = n0 by rw [hr]
    apply IsLeast.csInf_eq
    refine ⟨⟨π, hπ, hπ0, by rw [hWres, hn0]⟩, ?_⟩
    rintro n ⟨a, ha, -, hna⟩
    rw [hWres] at hna
    have hmem : algebraMap (OT K d.D d.N) (Op d.D d.N la) (MvPolynomial.C a) ∈
        maximalIdeal (Op d.D d.N la) := by
      rw [IsLocalization.AtPrime.to_map_mem_maximal_iff (Op d.D d.N la) (laT d.D d.N la)]
      exact Ideal.mem_map_of_mem _ ha
    rw [hmax, Ideal.mem_span_singleton'] at hmem
    obtain ⟨y, hy⟩ := hmem
    have hv := congrArg (fun t => w (algebraMap (Op d.D d.N la) (OmS (Ω c) d.D d.N) t)) hy
    simp only [map_mul, AddValuation.map_mul, hcomp] at hv
    rw [← hn0, hna] at hv
    have hle : (n0 : WithTop ℤ) ≤ n := by
      rw [← hv]; exact le_add_of_nonneg_left (hw.2 y).1
    exact_mod_cast hle
  have key := valPl (Op d.D d.N la) (KTf K d.D d.N) (OmS (Ω c) d.D d.N) hϖ
    (fun w => ramIdx (d.Wres c w) la) he
  rw [hset]
  refine ⟨key.1, ?_⟩
  rw [← hrk]
  exact key.2

end PI.HtPlacesSumWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.PlacesOverHeightOnePrime =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumTheorem.HtPlacesSum =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumTheorem.HtPlacesSum", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtLeafSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumLemmas.GaussValuationSums.PlacesOverHeightOnePrime\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

alias HtPlacesSum := _root_.PI.HtPlacesSumWork.places_over_height_one_prime
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumTheorem.HtPlacesSum =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HPlaces =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HPlaces", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.PlaceSumHeights.PlaceSumStatements.PlaceSumTheorem.HtPlacesSum\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem places_over_la (hd : d.AxH 𝒜) (h : d.S1) (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) (c : ι) :
    (d.PlOver la c).Finite ∧
      (∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.PlOver la c),
        (d.fze h c w : ℤ) * ramIdx (K := K) (d.Wres c w) la) = d.delc c :=
  HtPlacesSum 𝒜 d hd h la c

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HPlaces =====
