module

public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.SplitUnramifiedPlaces
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StAvDefs
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniqueMaximalAbovePlace
public import Formalism.LocalToGlobal.ProjectiveLattices.AvMono
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
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
import Mathlib.Tactic.Lemma
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
import Mathlib.NumberTheory.Padics.RingHoms
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff
import ReciprocityTheory.DualLattices.FormalChartAtZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DifferentPowerUnramifiedIff, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PadicUnitQuotientPrincipalBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DifferentPowerUnramifiedIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.DifferentPowerUnramifiedIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.SplitUnramifiedPlaces\npublic import Mathlib.RingTheory.DedekindDomain.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct

namespace GlobalTheory.Proof.different_power_unramified_iff

open GlobalTheory.IndefiniteRowSideFullHecke.SplitUnramifiedPlaces

private lemma eq_zero_of_natCast_mul_eq_zero_op (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R]
    [IsDomain R] [CharZero R] [Module.Finite ℤ R] (z : Op p R) (hz : (p : Op p R) * z = 0) :
    z = 0 := by
  have hp := (Fact.out : p.Prime)
  have : Module.Free ℤ R := Module.free_of_finite_type_torsion_free'
  have hsmul : (p : ℤ_[p]) • z = 0 := by
    rw [Nat.cast_smul_eq_nsmul, nsmul_eq_mul]
    exact hz
  rcases smul_eq_zero.mp hsmul with h | h
  · exact absurd h (Nat.cast_ne_zero.mpr hp.ne_zero)
  · exact h

theorem ow_p_torsionFree (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] [IsDomain R] [CharZero R]
    [Module.Finite ℤ R] (w : Place p R) (x : w.Ow) (hx : (p : w.Ow) * x = 0) : x = 0 := by
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
  have hy : (p : Op p R) * y ∈ Ideal.span {1 - w.e} := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_mul, map_natCast]
    exact hx
  obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.mp hy
  have hey : w.e * y = 0 := by
    apply eq_zero_of_natCast_mul_eq_zero_op p R
    have hee : w.e * w.e = w.e := w.idem
    calc (p : Op p R) * (w.e * y) = w.e * ((p : Op p R) * y) := by ring
      _ = w.e * (a * (1 - w.e)) := by rw [ha]
      _ = a * (w.e - w.e * w.e) := by ring
      _ = 0 := by rw [hee, sub_self, mul_zero]
  rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton']
  exact ⟨y, by rw [mul_sub, mul_one, mul_comm y, hey, sub_zero]⟩

theorem map_eq_top_of_coprime {R S : Type} [CommRing R] [IsDedekindDomain R] [CommRing S]
    (f : R →+* S) (P : Ideal R) (hP : P.IsMaximal)
    (h : ∀ Q : Ideal R, Q.IsMaximal → Q ≠ P → Q.map f = ⊤) (Q : Ideal R) (hQ : Q ≠ ⊥)
    (hPQ : P ⊔ Q = ⊤) : Q.map f = ⊤ := by
  by_contra hne
  obtain ⟨M, hM, hQM⟩ := Ideal.exists_le_maximal _ hne
  have hQ' : Q ≤ M.comap f := Ideal.map_le_iff_le_comap.mp hQM
  have hprime : (M.comap f).IsPrime := Ideal.comap_isPrime f M
  have hbot : M.comap f ≠ ⊥ := fun h => hQ (eq_bot_iff.mpr (h ▸ hQ'))
  have hmax : (M.comap f).IsMaximal := hprime.isMaximal hbot
  by_cases hPeq : M.comap f = P
  · apply hP.ne_top
    rw [← hPQ]
    exact (sup_eq_left.mpr (hPeq ▸ hQ')).symm
  · apply hM.ne_top
    rw [eq_top_iff, ← h _ hmax hPeq]
    exact Ideal.map_comap_le

attribute [local instance] FractionRing.liftAlgebra FractionRing.isScalarTower_liftAlgebra

end GlobalTheory.Proof.different_power_unramified_iff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DifferentPowerUnramifiedIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PadicUnitQuotientPrincipalBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PadicUnitQuotientPrincipalBasis", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StAvDefs\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DifferentPowerUnramifiedIff\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniqueMaximalAbovePlace\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AvMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.SplitUnramifiedPlaces\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.PlaceMono

section SlopeTestRemainingChoices

open scoped TensorProduct
open GlobalTheory.IndefiniteRowSideFullHecke.SplitUnramifiedPlaces

private theorem isDomain_of_span {A : Type} [CommRing A] [IsNoetherianRing A] [IsLocalRing A]
    {π : A} (hπ : IsLocalRing.maximalIdeal A = Ideal.span {π}) (hreg : π ∈ nonZeroDivisors A) :
    IsDomain A := by
  classical
  have hkrull : ⨅ i : ℕ, (IsLocalRing.maximalIdeal A) ^ i = ⊥ :=
    Ideal.iInf_pow_eq_bot_of_isLocalRing _ (IsLocalRing.maximalIdeal.isMaximal A).ne_top

  have hfac : ∀ a : A, a ≠ 0 → ∃ (k : ℕ) (u : A), IsUnit u ∧ a = π ^ k * u := by
    intro a ha
    have hex : ∃ n : ℕ, a ∉ (IsLocalRing.maximalIdeal A) ^ n := by
      by_contra h
      push_neg at h
      apply ha
      have hmem : a ∈ ⨅ i : ℕ, (IsLocalRing.maximalIdeal A) ^ i := Submodule.mem_iInf _ |>.2 h
      rwa [hkrull, Ideal.mem_bot] at hmem
    have hn : a ∉ (IsLocalRing.maximalIdeal A) ^ Nat.find hex := Nat.find_spec hex
    obtain ⟨k, hk⟩ : ∃ k, Nat.find hex = k + 1 := by
      refine Nat.exists_eq_succ_of_ne_zero fun h0 => hn ?_
      rw [h0, pow_zero, Ideal.one_eq_top]
      exact Submodule.mem_top
    have hak : a ∈ (IsLocalRing.maximalIdeal A) ^ k := by
      by_contra h
      exact Nat.find_min hex (by omega) h
    rw [hπ, Ideal.span_singleton_pow, Ideal.mem_span_singleton'] at hak
    obtain ⟨u, hu⟩ := hak
    refine ⟨k, u, ?_, by rw [← hu, mul_comm]⟩
    by_contra hu'
    apply hn
    have hum : u ∈ IsLocalRing.maximalIdeal A := (IsLocalRing.mem_maximalIdeal u).2 hu'
    rw [hπ, Ideal.mem_span_singleton'] at hum
    obtain ⟨c, hc⟩ := hum
    rw [hk, hπ, Ideal.span_singleton_pow, Ideal.mem_span_singleton']
    exact ⟨c, by rw [← hu, ← hc, pow_succ]; ring⟩
  have hnzd : NoZeroDivisors A := by
    refine ⟨fun {a b} hab => ?_⟩
    by_contra h
    push_neg at h
    obtain ⟨k, u, hu, rfl⟩ := hfac a h.1
    obtain ⟨l, v, hv, rfl⟩ := hfac b h.2
    have h1 : (u * v) * π ^ (k + l) = 0 := by rw [← hab]; ring
    have h2 : u * v = 0 :=
      (mul_right_mem_nonZeroDivisors_eq_zero_iff (pow_mem hreg (k + l))).1 h1
    exact (hu.mul hv).ne_zero h2
  exact NoZeroDivisors.to_isDomain A

variable {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R]

private theorem exists_dvr [IsDedekindDomain R] [CharZero R] [Module.Finite ℤ R]
    (w : Place p R) : ∃ _ : IsDomain w.Ow, IsDiscreteValuationRing w.Ow := by
  classical
  have := GlobalTheory.OnePrime.nontrivial_Ow w
  obtain ⟨P, hP, hpP, hm, hQ⟩ := GlobalTheory.OnePrime.exists_prime_under p R w
  have : IsLocalRing w.Ow :=
    IsLocalRing.of_unique_max_ideal ⟨_, hm, fun N hN => GlobalTheory.OnePrime.maximal_unique w _ N hm hN⟩
  have : IsNoetherianRing w.Ow := IsNoetherianRing.of_finite ℤ_[p] w.Ow
  have hM : IsLocalRing.maximalIdeal w.Ow = P.map w.toOw := (IsLocalRing.eq_maximalIdeal hm).symm
  have hp0 : (p : R) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have hP0 : P ≠ ⊥ := fun h => hp0 (by rwa [h, Ideal.mem_bot] at hpP)
  have hpow : ∀ a : R, a ≠ 0 → ∃ (k : ℕ) (Q : Ideal R), Ideal.span {a} = P ^ k * Q ∧ P ⊔ Q = ⊤ ∧
      Ideal.span {w.toOw a} = P.map w.toOw ^ k := by
    intro a ha
    have ha0 : Ideal.span {a} ≠ ⊥ := by simpa using ha
    obtain ⟨Q, hPQ, hQe⟩ := Ideal.eq_prime_pow_mul_coprime ha0 P
    generalize Multiset.count P _ = e at hQe
    have hQ0 : Q ≠ ⊥ := by rintro rfl; exact ha0 (by simpa using hQe)
    refine ⟨e, Q, hQe, hPQ, ?_⟩
    have := congrArg (Ideal.map w.toOw) hQe
    rwa [Ideal.map_span, Set.image_singleton, Ideal.map_mul, Ideal.map_pow,
      GlobalTheory.Proof.different_power_unramified_iff.map_eq_top_of_coprime _ P hP hQ Q hQ0 hPQ, Ideal.mul_top] at this
  obtain ⟨a, ha1, ha2⟩ := Ideal.exists_mem_pow_notMem_pow_succ P hP0 hP.ne_top 1
  have ha0 : a ≠ 0 := by rintro rfl; exact ha2 (zero_mem _)
  have hπ : IsLocalRing.maximalIdeal w.Ow = Ideal.span {w.toOw a} := by
    obtain ⟨k, Q, h1, h2, h3⟩ := hpow a ha0
    rw [pow_one] at ha1
    have hk : k ≤ 1 := by
      by_contra hk
      apply ha2
      refine (Ideal.span_singleton_le_iff_mem _).1 ?_
      rw [h1]
      exact Ideal.mul_le_left.trans (Ideal.pow_le_pow_right (Nat.succ_le_of_lt (not_le.1 hk)))
    rw [hM]
    apply le_antisymm
    · rw [h3]
      conv_lhs => rw [← pow_one (P.map w.toOw)]
      exact Ideal.pow_le_pow_right hk
    · exact (Ideal.span_singleton_le_iff_mem _).2 (Ideal.mem_map_of_mem _ ha1)
  have hpM : (p : w.Ow) ∈ IsLocalRing.maximalIdeal w.Ow := by
    rw [hM, ← map_natCast w.toOw]; exact Ideal.mem_map_of_mem _ hpP
  have hpreg : (p : w.Ow) ∈ nonZeroDivisors w.Ow :=
    mem_nonZeroDivisors_iff_left.2 (GlobalTheory.Proof.different_power_unramified_iff.ow_p_torsionFree p R w)
  have hreg : w.toOw a ∈ nonZeroDivisors w.Ow := by
    have h := hpM
    rw [hπ, Ideal.mem_span_singleton] at h
    obtain ⟨c, hc⟩ := h
    rw [hc] at hpreg
    exact (mul_mem_nonZeroDivisors.1 hpreg).1
  have hd := isDomain_of_span hπ hreg
  refine ⟨hd, ?_⟩
  have hnf : ¬ IsField w.Ow := by
    rw [IsLocalRing.isField_iff_maximalIdeal_eq]
    intro h
    rw [h, Ideal.mem_bot] at hpM
    exact nonZeroDivisors.ne_zero hpreg hpM
  have hpr : (IsLocalRing.maximalIdeal w.Ow).IsPrincipal := ⟨_, hπ⟩
  exact ((IsDiscreteValuationRing.TFAE w.Ow hnf).out 1 5).2 hpr

private def cutEquiv (w : Place p R) :
    LinearMap.range (LinearMap.mulLeft ℤ_[p] w.e) ≃ₗ[ℤ_[p]] w.Ow :=
  LinearEquiv.ofBijective
    ((Ideal.Quotient.mkₐ ℤ_[p] (Ideal.span {1 - w.e})).toLinearMap ∘ₗ
      (LinearMap.range (LinearMap.mulLeft ℤ_[p] w.e)).subtype) (by
      constructor
      · rw [injective_iff_map_eq_zero]
        rintro ⟨_, a, rfl⟩ ha
        obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq_zero_iff_mem.1 ha)
        have hc' : c * (1 - w.e) = w.e * a := hc
        apply Subtype.ext
        show w.e * a = 0
        linear_combination (-w.e) * hc' - (a + c) * w.idem.eq
      · intro s
        obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective s
        refine ⟨⟨w.e * a, a, rfl⟩, Ideal.Quotient.eq.2 ?_⟩
        exact Ideal.mem_span_singleton'.2 ⟨-a, by
          show -a * (1 - w.e) = w.e * a - a
          ring⟩)

private theorem cutEquiv_symm (w : Place p R) (a : Op p R) :
    ((cutEquiv w).symm (Ideal.Quotient.mk _ a) : Op p R) = w.e * a := by
  have : (cutEquiv w).symm (Ideal.Quotient.mk _ a) = ⟨w.e * a, a, rfl⟩ := by
    rw [LinearEquiv.symm_apply_eq]
    refine Ideal.Quotient.eq.2 (Ideal.mem_span_singleton'.2 ⟨a, ?_⟩)
    show a * (1 - w.e) = a - w.e * a
    ring
  rw [this]

private theorem exists_basis [IsDedekindDomain R] [CharZero R] [Module.Free ℤ R]
    [Module.Finite ℤ R] (w : Place p R) :
    ∃ (α : Op p R) (b : Module.Basis
      (Fin (Module.finrank ℤ_[p] (LinearMap.range (LinearMap.mulLeft ℤ_[p] w.e)))) ℤ_[p]
      (LinearMap.range (LinearMap.mulLeft ℤ_[p] w.e))), ∀ k, (b k : Op p R) = w.e * α ^ (k : ℕ) := by
  obtain ⟨_, _⟩ := exists_dvr w
  have : Module.Free ℤ_[p] (LinearMap.range (LinearMap.mulLeft ℤ_[p] w.e)) := inferInstance
  have : Module.Free ℤ_[p] w.Ow := Module.Free.of_equiv (cutEquiv w)
  have : IsLocalHom (algebraMap ℤ_[p] w.Ow) := Algebra.IsIntegral.isLocalHom _ _
  have : Finite (IsLocalRing.ResidueField ℤ_[p]) :=
    Finite.of_equiv _ (PadicInt.residueField (p := p)).toEquiv.symm
  obtain ⟨θ, hθ⟩ : ∃ θ : w.Ow, Algebra.adjoin ℤ_[p] {θ} = ⊤ :=
    Formalism.L2.Pj.AvAlg.exists_adjoin_eq_top (FaithfulSMul.algebraMap_injective _ _)
  obtain ⟨α, rfl⟩ := Ideal.Quotient.mk_surjective θ
  let pb := PowerBasis.ofAdjoinEqTop' (Algebra.IsIntegral.isIntegral _) hθ
  have hg : pb.gen = Ideal.Quotient.mk _ α := by simp [pb]
  have hn : pb.dim = Module.finrank ℤ_[p] (LinearMap.range (LinearMap.mulLeft ℤ_[p] w.e)) := by
    rw [(cutEquiv w).finrank_eq, pb.finrank]
  refine ⟨α, (pb.basis.map (cutEquiv w).symm).reindex (finCongr hn), fun k => ?_⟩
  rw [Module.Basis.reindex_apply, Module.Basis.map_apply, pb.basis_eq_pow, hg, ← map_pow,
    cutEquiv_symm]
  rfl

end SlopeTestRemainingChoices

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)

theorem place_monogenic : ∀ (p : ℕ) [Fact p.Prime] (OE : Type) [CommRing OE] [IsDedekindDomain OE] [CharZero OE] [Module.Free ℤ OE] [Module.Finite ℤ OE] (w : PlaceU p OE), IsDomain ((ℤ_[p] ⊗[ℤ] OE) ⧸ Ideal.span {1 - w.e}) ∧ IsPrincipalIdealRing ((ℤ_[p] ⊗[ℤ] OE) ⧸ Ideal.span {1 - w.e}) ∧ ∃ (α : ℤ_[p] ⊗[ℤ] OE) (b : Module.Basis (Fin w.n) ℤ_[p] (LinearMap.range (LinearMap.mulLeft ℤ_[p] w.e))), ∀ k, (b k : ℤ_[p] ⊗[ℤ] OE) = w.e * α ^ (k : ℕ) := by
  intro p _ OE _ _ _ _ _ w
  let w' : GlobalTheory.IndefiniteRowSideFullHecke.SplitUnramifiedPlaces.Place p OE := ⟨w.e, w.idem, w.ne_zero, w.prim⟩
  obtain ⟨h1, h2⟩ := exists_dvr w'
  exact ⟨h1, h2.toIsPrincipalIdealRing, exists_basis w'⟩

end GlobalTheory.PlaceMono
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PadicUnitQuotientPrincipalBasis =====
