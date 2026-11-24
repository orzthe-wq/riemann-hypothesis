module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationAtPrimeIsDiscreteValuationRingOfHeig
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.MemRangeOfForallHeightOne
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Algebra.Order.Group.Abs
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
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
import Mathlib.RingTheory.DedekindDomain.Instances
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeightOneValuationsControlSubgroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteSublevelOfIntQuadraticGeOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEvenCubicalValuesNotMemMaximalIdealPow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeightOneValuationsControlSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeightOneValuationsControlSubgroup", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationAtPrimeIsDiscreteValuationRingOfHeig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.DedekindDomain.Instances\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.MemRangeOfForallHeightOne\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.HtVal

theorem dvr_val (S : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S] (K : Type) [Field K]
    [Algebra S K] [IsFractionRing S K] :
    ∃ w : Kˣ →* Multiplicative ℤ, ∀ x : Kˣ,
      0 ≤ Multiplicative.toAdd (w x) ↔ (x : K) ∈ (algebraMap S K).range := by
  let v0 : IsDedekindDomain.HeightOneSpectrum S :=
    ⟨IsLocalRing.maximalIdeal S, inferInstance, IsDiscreteValuationRing.not_a_field S⟩
  refine ⟨(WithZero.unitsWithZeroEquiv.toMonoidHom.comp
    (Units.map (v0.valuation K).toMonoidWithZeroHom.toMonoidHom))⁻¹, fun x => ?_⟩
  have key : 0 ≤ Multiplicative.toAdd ((WithZero.unitsWithZeroEquiv.toMonoidHom.comp
    (Units.map (v0.valuation K).toMonoidWithZeroHom.toMonoidHom))⁻¹ x) ↔ v0.valuation K x ≤ 1 := by
    simp only [MonoidHom.inv_apply, MonoidHom.comp_apply, toAdd_inv, Left.nonneg_neg_iff]
    generalize hu : WithZero.unitsWithZeroEquiv.toMonoidHom
      ((Units.map (v0.valuation K).toMonoidWithZeroHom.toMonoidHom) x) = u
    have hc : v0.valuation K x = (u : WithZero (Multiplicative ℤ)) := by
      rw [← hu, MulEquiv.toMonoidHom_eq_coe, MonoidHom.coe_coe, WithZero.coe_unitsWithZeroEquiv_eq_units_val]
      rfl
    rw [hc, ← WithZero.coe_one (α := Multiplicative ℤ), WithZero.coe_le_coe, ← Multiplicative.toAdd_le, toAdd_one]
  rw [key]
  constructor
  · intro h
    refine IsDedekindDomain.HeightOneSpectrum.mem_integers_of_valuation_le_one K _ fun v => ?_
    have : v = v0 := by
      ext1
      exact IsLocalRing.eq_maximalIdeal v.isMaximal
    rw [this]; exact h
  · rintro ⟨y, hy⟩
    rw [← hy]
    exact v0.valuation_le_one y

theorem exists_val (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R]
    (P : Ideal R) [P.IsPrime] (h1 : P.height = 1) :
    ∃ w : (FractionRing R)ˣ →* Multiplicative ℤ, ∀ x : (FractionRing R)ˣ,
      0 ≤ Multiplicative.toAdd (w x) ↔
        ∃ s ∉ P, algebraMap R (FractionRing R) s * x ∈ (algebraMap R (FractionRing R)).range := by
  haveI : IsDiscreteValuationRing (Localization.AtPrime P) :=
    GlobalTheory.localizationAtPrime_isDiscreteValuationRing_of_height_eq_one R P h1
  obtain ⟨w, hw⟩ := dvr_val (Localization.AtPrime P) (FractionRing R)
  refine ⟨w, fun x => (hw x).trans ⟨?_, ?_⟩⟩
  · rintro ⟨y, hy⟩
    obtain ⟨⟨r, s⟩, hrs⟩ := IsLocalization.surj P.primeCompl y
    refine ⟨s, s.2, r, ?_⟩
    have := congrArg (algebraMap (Localization.AtPrime P) (FractionRing R)) hrs
    simp only [map_mul, ← IsScalarTower.algebraMap_apply] at this
    rw [← this, hy, mul_comm]
  · rintro ⟨s, hs, r, hr⟩
    refine ⟨IsLocalization.mk' (Localization.AtPrime P) r (⟨s, hs⟩ : P.primeCompl), ?_⟩
    have hs0 : algebraMap R (FractionRing R) s ≠ 0 := by
      rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective R (FractionRing R))]
      rintro rfl; exact hs P.zero_mem
    apply mul_left_cancel₀ hs0
    rw [← hr, IsScalarTower.algebraMap_apply R (Localization.AtPrime P) (FractionRing R) s,
      IsScalarTower.algebraMap_apply R (Localization.AtPrime P) (FractionRing R) r, ← map_mul]
    congr 1
    rw [mul_comm]
    exact IsLocalization.mk'_spec (Localization.AtPrime P) r (⟨s, hs⟩ : P.primeCompl)

theorem val_eq_zero_of_notMem (R : Type) [CommRing R] [IsDomain R] (P : Ideal R) [hP : P.IsPrime]
    (w : (FractionRing R)ˣ →* Multiplicative ℤ)
    (hw : ∀ x : (FractionRing R)ˣ, 0 ≤ Multiplicative.toAdd (w x) ↔
      ∃ s ∉ P, algebraMap R (FractionRing R) s * x ∈ (algebraMap R (FractionRing R)).range)
    (u : (FractionRing R)ˣ) (a : R) (ha : (u : FractionRing R) = algebraMap R _ a) (haP : a ∉ P) :
    Multiplicative.toAdd (w u) = 0 := by
  have h1 : (1 : R) ∉ P := fun h => hP.ne_top ((Ideal.eq_top_iff_one _).2 h)
  have hp : 0 ≤ Multiplicative.toAdd (w u) := (hw u).2 ⟨1, h1, a, by rw [map_one, one_mul, ha]⟩
  have hn : 0 ≤ Multiplicative.toAdd (w u⁻¹) := (hw u⁻¹).2 ⟨a, haP, 1, by
    rw [map_one, ← ha, Units.mul_inv]⟩
  rw [map_inv, toAdd_inv] at hn
  omega

theorem exists_vals : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R] (J : Type) [Finite J] (g : J → (FractionRing R)ˣ), ∃ (s : ℕ) (v : Fin s → ((FractionRing R)ˣ →* Multiplicative ℤ)), (∀ i (x : (FractionRing R)ˣ) (r : R), (x : FractionRing R) = algebraMap R _ r → 0 ≤ Multiplicative.toAdd (v i x)) ∧ (∀ x ∈ Subgroup.closure (Set.range g), (∀ i, 0 ≤ Multiplicative.toAdd (v i x)) → ∃ r : R, (x : FractionRing R) = algebraMap R _ r) := by
  intro R _ _ _ _ J _ g
  classical
  haveI := Fintype.ofFinite J
  have key : ∀ P : Ideal R, P.IsPrime → P.height = 1 →
      ∃ w : (FractionRing R)ˣ →* Multiplicative ℤ, ∀ x : (FractionRing R)ˣ,
        0 ≤ Multiplicative.toAdd (w x) ↔
          ∃ s ∉ P, algebraMap R (FractionRing R) s * x ∈ (algebraMap R (FractionRing R)).range :=
    fun P _ h1 => exists_val R P h1
  choose W hW using key
  have hsurj := fun j => IsLocalization.surj (nonZeroDivisors R) (g j : FractionRing R)
  choose nd hnd using hsurj
  have hinj := IsFractionRing.injective R (FractionRing R)
  have hd0 : ∀ j, ((nd j).2 : R) ≠ 0 := fun j => nonZeroDivisors.coe_ne_zero _
  have hn0 : ∀ j, (nd j).1 ≠ 0 := by
    intro j h
    have := hnd j
    rw [h, map_zero] at this
    exact (mul_ne_zero (g j).ne_zero ((map_ne_zero_iff _ hinj).2 (hd0 j))) this
  have hc0 : (∏ j, (nd j).1 * ((nd j).2 : R)) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun j _ => mul_ne_zero (hn0 j) (hd0 j)
  have hfin := ReciprocityTheory.ChartRestriction.G.Out.KrullAlg.finite_height_one hc0
  let T := hfin.toFinset
  let e := T.equivFin.symm
  have hmemT : ∀ i : Fin T.card, (e i : Ideal R).IsPrime ∧ (e i : Ideal R).height = 1 ∧
      (∏ j, (nd j).1 * ((nd j).2 : R)) ∈ (e i : Ideal R) := fun i => hfin.mem_toFinset.1 (e i).2
  refine ⟨T.card, fun i => W (e i) (hmemT i).1 (hmemT i).2.1, ?_, ?_⟩
  · intro i x r hx
    refine (hW _ _ _ x).2 ⟨1, fun h => (hmemT i).1.ne_top ((Ideal.eq_top_iff_one _).2 h), r, ?_⟩
    rw [map_one, one_mul, hx]
  · intro x hx hv
    refine (fun h => ⟨h.choose, h.choose_spec.symm⟩)
      (ReciprocityTheory.ChartRestriction.G.Out.KrullAlg.mem_range_of_forall_height_one (A := R) (x : FractionRing R) ?_)
    intro P hP h1
    by_cases hcP : (∏ j, (nd j).1 * ((nd j).2 : R)) ∈ P
    · obtain ⟨i, hi⟩ := e.surjective ⟨P, hfin.mem_toFinset.2 ⟨hP, h1, hcP⟩⟩
      have gen : ∀ (Q : Ideal R) (hQ : Q.IsPrime) (hQ1 : Q.height = 1), Q = P →
          0 ≤ Multiplicative.toAdd (W Q hQ hQ1 x) →
          ∃ s ∉ P, algebraMap R (FractionRing R) s * x ∈ (algebraMap R (FractionRing R)).range := by
        rintro Q hQ hQ1 rfl h
        exact (hW Q hQ hQ1 x).1 h
      exact gen _ _ _ (congrArg Subtype.val hi) (hv i)
    · have hnP : ∀ j, (nd j).1 ∉ P ∧ ((nd j).2 : R) ∉ P := by
        intro j
        obtain ⟨k, hk⟩ : (nd j).1 * ((nd j).2 : R) ∣ ∏ j, (nd j).1 * ((nd j).2 : R) :=
          Finset.dvd_prod_of_mem _ (Finset.mem_univ j)
        refine ⟨fun h => hcP ?_, fun h => hcP ?_⟩
        · rw [hk]; exact P.mul_mem_right k (P.mul_mem_right _ h)
        · rw [hk]; exact P.mul_mem_right k (P.mul_mem_left _ h)
      have hker : Subgroup.closure (Set.range g) ≤ (W P hP h1).ker := by
        rw [Subgroup.closure_le]
        rintro _ ⟨j, rfl⟩
        let un : (FractionRing R)ˣ := Units.mk0 (algebraMap R _ (nd j).1) ((map_ne_zero_iff _ hinj).2 (hn0 j))
        let ud : (FractionRing R)ˣ := Units.mk0 (algebraMap R _ ((nd j).2 : R)) ((map_ne_zero_iff _ hinj).2 (hd0 j))
        have hgu : g j = un * ud⁻¹ := by
          rw [eq_mul_inv_iff_mul_eq]
          exact Units.ext (hnd j)
        have hn := val_eq_zero_of_notMem R P (W P hP h1) (hW P hP h1) un _ rfl (hnP j).1
        have hd := val_eq_zero_of_notMem R P (W P hP h1) (hW P hP h1) ud _ rfl (hnP j).2
        rw [SetLike.mem_coe, MonoidHom.mem_ker, hgu, map_mul, map_inv]
        apply Multiplicative.toAdd.injective
        rw [toAdd_mul, toAdd_inv, hn, hd, toAdd_one]
        simp
      have h0 : W P hP h1 x = 1 := hker hx
      exact (hW P hP h1 x).1 (by rw [h0, toAdd_one])

end GlobalTheory.HtVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeightOneValuationsControlSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteSublevelOfIntQuadraticGeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteSublevelOfIntQuadraticGeOne", "h": "module\n\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.Group.Abs\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem posquad_finite : ∀ (X : Type) [AddCommGroup X] [Module.Finite ℤ X] (q : X → ℤ), (∀ a, q (-a) = q a) → (∀ a a' b, q (a + a' + b) + q a + q a' + q b = q (a + a') + q (a + b) + q (a' + b)) → (∀ a, a ≠ 0 → 1 ≤ q a) → ∀ N : ℤ, {a | q a ≤ N}.Finite := by
  intro X _ _ q hneg hcube hpos N
  have h0 : q 0 = 0 := by
    have := hcube 0 0 0
    simp only [add_zero] at this
    linarith
  have hnn : ∀ a, 0 ≤ q a := by
    intro a
    by_cases ha : a = 0
    · simp [ha, h0]
    · linarith [hpos a ha]
  let B : X → X → ℤ := fun a b => q (a + b) - q a - q b
  have Bsymm : ∀ a b, B a b = B b a := by
    intro a b; simp only [B, add_comm a b]; ring
  have Badd : ∀ a a' b, B (a + a') b = B a b + B a' b := by
    intro a a' b
    simp only [B]
    linarith [hcube a a' b]
  let L : X → (X →+ ℤ) := fun b => AddMonoidHom.mk' (fun a => B a b) (fun a a' => Badd a a' b)
  have L_apply : ∀ a b, L b a = B a b := fun _ _ => rfl
  have Bdiag : ∀ a, B a a = 2 * q a := by
    intro a
    have h := hcube a (-a) a
    simp only [add_neg_cancel, neg_add_cancel, zero_add, hneg, h0] at h
    show q (a + a) - q a - q a = 2 * q a
    linarith
  have Bbound : ∀ a s, |B a s| ≤ q a + q s := by
    intro a s
    have h1 : B a s = q (a + s) - q a - q s := rfl
    have h2 : B (-a) s = q (-a + s) - q (-a) - q s := rfl
    have h3 : B (-a) s = - B a s := by
      rw [← L_apply, ← L_apply, map_neg]
    rw [hneg] at h2
    have := hnn (a + s)
    have := hnn (-a + s)
    rw [abs_le]; constructor <;> linarith
  obtain ⟨S, hS⟩ := Module.Finite.fg_top (R := ℤ) (M := X)
  have hzero : ∀ c, (∀ i ∈ S, B c i = 0) → c = 0 := by
    intro c hc
    have hle : Submodule.span ℤ (S : Set X) ≤ (L c).ker.toIntSubmodule := by
      rw [Submodule.span_le]
      intro x hx
      change (L c) x = 0
      rw [L_apply, Bsymm]; exact hc x hx
    have hc' : c ∈ (L c).ker.toIntSubmodule := hle (hS ▸ Submodule.mem_top)
    change (L c) c = 0 at hc'
    rw [L_apply, Bdiag] at hc'
    by_contra hne
    have := hpos c hne
    omega
  let φ : X → (S → ℤ) := fun a i => B a i
  have φinj : Function.Injective φ := by
    intro a a' h
    have : a - a' = 0 := by
      apply hzero
      intro i hi
      have hi' := congrFun h ⟨i, hi⟩
      simp only [φ] at hi'
      rw [← L_apply, map_sub, L_apply, L_apply, hi', sub_self]
    exact sub_eq_zero.mp this
  have hfin : (Set.pi Set.univ (fun i : S => Set.Icc (-(N + q i)) (N + q i))).Finite :=
    Set.Finite.pi (fun i => Set.finite_Icc _ _)
  refine (hfin.preimage φinj.injOn).subset ?_
  intro a ha
  simp only [Set.mem_setOf_eq] at ha
  simp only [Set.mem_preimage, Set.mem_pi, Set.mem_univ, true_implies, Set.mem_Icc]
  intro i
  have := Bbound a i
  rw [abs_le] at this
  simp only [φ]
  constructor <;> linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteSublevelOfIntQuadraticGeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEvenCubicalValuesNotMemMaximalIdealPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEvenCubicalValuesNotMemMaximalIdealPow", "h": "module\n\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeightOneValuationsControlSubgroup\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteSublevelOfIntQuadraticGeOne\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.QuadTend

theorem dickson_fin {J : Type*} (n : ℕ) (f : J → Fin n → ℕ) :
    ∃ F : Finset J, ∀ i, ∃ j ∈ F, f j ≤ f i := by
  classical
  set s : Set (Fin n → ℕ) := Set.range f
  have hpwo : s.IsPWO := Set.isPWO_of_wellQuasiOrderedLE s
  set m : Set (Fin n → ℕ) := {x | Minimal (· ∈ s) x}
  have hm : m.Finite := (setOf_minimal_antichain (· ∈ s)).finite_of_partiallyWellOrderedOn
    (hpwo.mono (fun x hx => hx.prop))
  have hpre : ∀ x ∈ m, ∃ j, f j = x := fun x hx => hx.prop
  rcases isEmpty_or_nonempty J with hJ | hJ
  · exact ⟨∅, fun i => isEmptyElim i⟩
  choose! g hg using hpre
  refine ⟨hm.toFinset.image g, fun i => ?_⟩
  obtain ⟨x, hxi, hx⟩ := hpwo.exists_le_minimal (Set.mem_range_self i)
  exact ⟨g x, Finset.mem_image_of_mem g (hm.mem_toFinset.mpr hx), by rw [hg x hx]; exact hxi⟩

section Cl

variable {G X : Type*} [CommGroup G] [AddCommGroup X] (κ : X → G)

def defect (a b : X) : G := κ (a + b) / (κ a * κ b)

variable {κ}

theorem kappa_zero (hc : ∀ a a' b, κ (a + a' + b) * κ a * κ a' * κ b = κ (a + a') * κ (a + b) * κ (a' + b)) :
    κ 0 = 1 := by
  have h := hc 0 0 0
  simp only [add_zero] at h
  have h2 : κ 0 * (κ 0 * κ 0 * κ 0) = 1 * (κ 0 * κ 0 * κ 0) := by
    rw [_root_.one_mul]; simpa only [_root_.mul_assoc] using h
  exact mul_right_cancel h2

theorem defect_add_left (hc : ∀ a a' b, κ (a + a' + b) * κ a * κ a' * κ b = κ (a + a') * κ (a + b) * κ (a' + b))
    (a a' b : X) : defect κ (a + a') b = defect κ a b * defect κ a' b := by
  unfold defect
  rw [div_mul_div_comm, div_eq_div_iff_mul_eq_mul]
  have h := hc a a' b
  calc κ (a + a' + b) * (κ a * κ b * (κ a' * κ b)) = (κ (a + a' + b) * κ a * κ a' * κ b) * κ b := by
        simp only [mul_comm, _root_.mul_left_comm]
    _ = (κ (a + a') * κ (a + b) * κ (a' + b)) * κ b := by rw [h]
    _ = κ (a + b) * κ (a' + b) * (κ (a + a') * κ b) := by simp only [mul_comm, _root_.mul_left_comm]

theorem defect_comm (a b : X) : defect κ a b = defect κ b a := by
  unfold defect; rw [add_comm, _root_.mul_comm]

theorem defect_zero_left (hc : ∀ a a' b, κ (a + a' + b) * κ a * κ a' * κ b = κ (a + a') * κ (a + b) * κ (a' + b))
    (b : X) : defect κ 0 b = 1 := by
  have h := defect_add_left hc 0 0 b
  rw [add_zero] at h
  exact (mul_eq_left.mp h.symm)

theorem defect_neg_left (hc : ∀ a a' b, κ (a + a' + b) * κ a * κ a' * κ b = κ (a + a') * κ (a + b) * κ (a' + b))
    (a b : X) : defect κ (-a) b = (defect κ a b)⁻¹ := by
  have h := defect_add_left hc a (-a) b
  rw [add_neg_cancel, defect_zero_left hc] at h
  exact eq_inv_of_mul_eq_one_right h.symm

theorem kappa_add (a b : X) : κ (a + b) = κ a * κ b * defect κ a b := by
  unfold defect; rw [mul_div_cancel]

theorem mem_closure_of_gen (hn : ∀ a, κ (-a) = κ a)
    (hc : ∀ a a' b, κ (a + a' + b) * κ a * κ a' * κ b = κ (a + a') * κ (a + b) * κ (a' + b))
    {J : Type*} (e : J → X) (he : AddSubgroup.closure (Set.range e) = ⊤) (a : X) :
    κ a ∈ Subgroup.closure (Set.range (Sum.elim (fun i => κ (e i)) (fun p : J × J => κ (e p.1 + e p.2)))) := by
  set H := Subgroup.closure (Set.range (Sum.elim (fun i => κ (e i)) (fun p : J × J => κ (e p.1 + e p.2))))
  have hk : ∀ i, κ (e i) ∈ H := fun i => Subgroup.subset_closure ⟨Sum.inl i, rfl⟩
  have hg : ∀ i j, defect κ (e i) (e j) ∈ H := fun i j =>
    H.div_mem (Subgroup.subset_closure ⟨Sum.inr (i, j), rfl⟩) (H.mul_mem (hk i) (hk j))
  have mem : ∀ x : X, x ∈ AddSubgroup.closure (Set.range e) := fun x => he ▸ AddSubgroup.mem_top x
  have step1 : ∀ i b, defect κ (e i) b ∈ H := by
    intro i b
    induction mem b using AddSubgroup.closure_induction with
    | mem x hx => obtain ⟨j, rfl⟩ := hx; exact hg i j
    | zero => rw [defect_comm, defect_zero_left hc]; exact H.one_mem
    | add x y _ _ hx hy =>
      rw [defect_comm, defect_add_left hc, defect_comm x, defect_comm y]; exact H.mul_mem hx hy
    | neg x _ hx => rw [defect_comm, defect_neg_left hc, defect_comm]; exact H.inv_mem hx
  have step2 : ∀ a b, defect κ a b ∈ H := by
    intro a b
    induction mem a using AddSubgroup.closure_induction with
    | mem x hx => obtain ⟨j, rfl⟩ := hx; exact step1 j b
    | zero => rw [defect_zero_left hc]; exact H.one_mem
    | add x y _ _ hx hy => rw [defect_add_left hc]; exact H.mul_mem hx hy
    | neg x _ hx => rw [defect_neg_left hc]; exact H.inv_mem hx
  induction mem a using AddSubgroup.closure_induction with
  | mem x hx => obtain ⟨j, rfl⟩ := hx; exact hk j
  | zero => rw [kappa_zero hc]; exact H.one_mem
  | add x y _ _ hx hy => rw [kappa_add (κ := κ)]; exact H.mul_mem (H.mul_mem hx hy) (step2 x y)
  | neg x _ hx => rw [hn]; exact hx

end Cl

theorem finite_not_mem_pow : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R] [IsLocalRing R] (X : Type) [AddCommGroup X] [Module.Finite ℤ X] (κ : X → (FractionRing R)ˣ), (∀ a, κ (-a) = κ a) → (∀ a a' b, κ (a + a' + b) * κ a * κ a' * κ b = κ (a + a') * κ (a + b) * κ (a' + b)) → (∀ a, a ≠ 0 → ∃ s ∈ maximalIdeal R, (κ a : FractionRing R) = algebraMap R _ s) → ∀ n : ℕ, {a | ¬ ∃ s ∈ maximalIdeal R ^ n, (κ a : FractionRing R) = algebraMap R _ s}.Finite := by
  intro R _ _ _ _ _ X _ _ κ hneg hcube hm n
  classical
  obtain ⟨S, hS⟩ := (Module.Finite.fg_top (R := ℤ) (M := X))
  have hcl : AddSubgroup.closure (Set.range (fun x : S => (x : X))) = ⊤ := by
    rw [← Submodule.span_int_eq_addSubgroupClosure, Subtype.range_coe_subtype, Finset.setOf_mem, hS]; rfl
  have hΓ := mem_closure_of_gen hneg hcube (fun x : S => (x : X)) hcl
  set gg := Sum.elim (fun i : S => κ (i : X)) (fun p : S × S => κ ((p.1 : X) + p.2))
  set Γ := Subgroup.closure (Set.range gg)
  obtain ⟨s, v, hv1, hv2⟩ := _root_.GlobalTheory.HtVal.exists_vals R (S ⊕ (S × S)) gg
  set K := FractionRing R
  let w : Kˣ → Fin s → ℤ := fun x i => Multiplicative.toAdd (v i x)
  have wmul : ∀ x y i, w (x * y) i = w x i + w y i := fun x y i => by simp [w]
  have winv : ∀ x i, w x⁻¹ i = - w x i := fun x i => by simp [w]
  have wone : ∀ i, w 1 i = 0 := fun i => by simp [w]
  have hk0 := kappa_zero hcube
  have wκ : ∀ a i, 0 ≤ w (κ a) i := by
    intro a i
    by_cases ha : a = 0
    · rw [ha, hk0, wone]
    · obtain ⟨t, -, ht⟩ := hm a ha
      exact hv1 i (κ a) t ht

  have unitOf : ∀ x ∈ Γ, (∀ i, w x i = 0) → ∃ r : R, IsUnit r ∧ (x : K) = algebraMap R K r := by
    intro x hx h0
    obtain ⟨r, hr⟩ := hv2 x hx (fun i => (h0 i).ge)
    obtain ⟨r', hr'⟩ := hv2 x⁻¹ (Γ.inv_mem hx) (fun i => show 0 ≤ w x⁻¹ i by rw [winv, h0 i, neg_zero])
    have hrr : r * r' = 1 := IsFractionRing.injective R K (by
      rw [map_mul, ← hr, ← hr', map_one, ← Units.val_mul, mul_inv_cancel, Units.val_one])
    exact ⟨r, ⟨Units.mkOfMulEqOne r r' hrr, rfl⟩, hr⟩
  let q : X → ℤ := fun a => ∑ i, w (κ a) i
  have hqneg : ∀ a, q (-a) = q a := fun a => by simp only [q, hneg]
  have hqcube : ∀ a a' b, q (a + a' + b) + q a + q a' + q b = q (a + a') + q (a + b) + q (a' + b) := by
    intro a a' b
    have h := congrArg (fun x => ∑ i, w x i) (hcube a a' b)
    simp only [wmul, Finset.sum_add_distrib] at h
    simpa only [q] using h
  have hqpos : ∀ a, a ≠ 0 → 1 ≤ q a := by
    intro a ha
    obtain ⟨t, htm, ht⟩ := hm a ha
    by_contra hlt
    have hsum0 : q a = 0 := le_antisymm (by omega) (Finset.sum_nonneg fun i _ => wκ a i)
    have hall : ∀ i, w (κ a) i = 0 := fun i =>
      (Finset.sum_eq_zero_iff_of_nonneg (fun i _ => wκ a i)).mp hsum0 i (Finset.mem_univ i)
    obtain ⟨r, hru, hr⟩ := unitOf (κ a) (hΓ a) hall
    have : t = r := IsFractionRing.injective R K (ht.symm.trans hr)
    exact (IsLocalRing.mem_maximalIdeal t).mp htm (this ▸ hru)

  let P := {x : Kˣ // x ∈ Γ ∧ (∀ i, 0 ≤ w x i) ∧ 0 < ∑ i, w x i}
  obtain ⟨F, hF⟩ := dickson_fin s (fun x : P => fun i => (w x.1 i).toNat)
  set C : ℤ := 1 + ∑ j ∈ F, ∑ i, w j.1 i
  have hC : ∀ j ∈ F, ∑ i, w j.1 i + 1 ≤ C := by
    intro j hj
    have := Finset.single_le_sum (f := fun j : P => ∑ i, w j.1 i)
      (fun j _ => Finset.sum_nonneg fun i _ => j.2.2.1 i) hj
    omega
  have hC1 : 1 ≤ C := by
    have := Finset.sum_nonneg (s := F) (f := fun j : P => ∑ i, w j.1 i) (fun j _ => Finset.sum_nonneg fun i _ => j.2.2.1 i)
    simp only [C]; omega
  have hPm : ∀ j : P, ∃ t ∈ maximalIdeal R, (j.1 : K) = algebraMap R K t := by
    intro j
    obtain ⟨t, ht⟩ := hv2 j.1 j.2.1 j.2.2.1
    refine ⟨t, ?_, ht⟩
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    obtain ⟨u, rfl⟩ := hu
    have hinv : ((j.1⁻¹ : Kˣ) : K) = algebraMap R K (u⁻¹ : Rˣ) := by
      rw [Units.val_inv_eq_inv_val, ht]; symm; apply eq_inv_of_mul_eq_one_left
      rw [← map_mul, Units.inv_mul, map_one]
    have hle : ∀ i, w j.1 i ≤ 0 := fun i => by
      have := hv1 i j.1⁻¹ _ hinv
      have h2 := winv j.1 i
      simp only [w] at h2 ⊢; omega
    have := j.2.2.2
    have := Finset.sum_nonpos (s := Finset.univ) (fun i _ => hle i)
    omega
  have key : ∀ k : ℕ, ∀ x ∈ Γ, (∀ i, 0 ≤ w x i) → C * k ≤ ∑ i, w x i →
      ∃ t ∈ maximalIdeal R ^ k, (x : K) = algebraMap R K t := by
    intro k
    induction k with
    | zero =>
      intro x hx h0 _
      obtain ⟨t, ht⟩ := hv2 x hx h0
      exact ⟨t, by simp, ht⟩
    | succ k ih =>
      intro x hx h0 hsum
      have hpos : 0 < ∑ i, w x i := by push_cast at hsum; nlinarith
      obtain ⟨j, hjF, hjle⟩ := hF ⟨x, hx, h0, hpos⟩
      have hle : ∀ i, w j.1 i ≤ w x i := by
        intro i
        have h1 := hjle i
        have h2 := j.2.2.1 i
        have h3 := h0 i
        simp only at h1
        omega
      have hjC := hC j hjF
      obtain ⟨t', ht'm, ht'⟩ := ih (x * j.1⁻¹) (Γ.mul_mem hx (Γ.inv_mem j.2.1))
        (fun i => by rw [wmul, winv]; linarith [hle i])
        (by
          simp only [wmul, winv, Finset.sum_add_distrib, Finset.sum_neg_distrib]
          push_cast at hsum ⊢
          nlinarith)
      obtain ⟨t, htm, ht⟩ := hPm j
      refine ⟨t' * t, ?_, ?_⟩
      · rw [pow_succ]; exact Ideal.mul_mem_mul ht'm htm
      · rw [map_mul, ← ht', ← ht, ← Units.val_mul, _root_.mul_assoc, inv_mul_cancel, _root_.mul_one]
  apply (_root_.GlobalTheory.posquad_finite X q hqneg hqcube hqpos (C * n)).subset
  intro a ha
  by_contra hlt
  exact ha (key n (κ a) (hΓ a) (wκ a) (le_of_lt (not_le.mp hlt)))

end GlobalTheory.QuadTend
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEvenCubicalValuesNotMemMaximalIdealPow =====
