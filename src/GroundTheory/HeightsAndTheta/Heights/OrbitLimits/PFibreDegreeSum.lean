module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import Mathlib.Order.CompletePartialOrder
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericCycleCorresp
public import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
public import Mathlib.Algebra.CharP.Algebra
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PConservationOfNumberLE
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBaseChange
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.GeoNum
public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.Assembly
import GroundTheory.HeightsAndTheta.Heights.HeightComparison.IsMultiHomogIdealIff
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CycDim

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsDegreeFibre, GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.WeightedHomogeneousComponentMap, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PFibreDegreeSum

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsDegreeFibre =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsDegreeFibre", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

def FibreDegreeSum.Statement : Prop :=
  ∀ (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (P : Ideal (MRing ι)) (e : ℕ) (a : Fin e → K → ℤ) (p : ℕ),
    IsArithVar P (e + 1) → p.Prime →
      NumbersDVR.intNum ℚ (P.map (MvPolynomial.map (Int.castRingHom ℚ))) a =
        ∑ᶠ V ∈ divSupp P (C (p : ℤ)), (multAt (P ⊔ Ideal.span {C (p : ℤ)}) V : ℤ) * geoNum e V a

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsDegreeFibre =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.WeightedHomogeneousComponentMap =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.WeightedHomogeneousComponentMap", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects\npublic import Mathlib.Order.CompletePartialOrder\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericCycleCorresp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Algebra\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial NumbersDVR

noncomputable section

attribute [local instance] MvPolynomial.algebraMvPolynomial

namespace WeightedDegree

section Localization

variable {K : Type} {ι : K → Type} {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R']
  (M₀ : Submonoid R) [IsLocalization M₀ R']


include M₀ in
theorem ringKrullDim_quotient_map_le (I : Ideal (MRing ι R)) :
    ringKrullDim (MRing ι R' ⧸ I.map (algebraMap (MRing ι R) (MRing ι R'))) ≤
      ringKrullDim (MRing ι R ⧸ I) := by
  rw [ringKrullDim_quotient, ringKrullDim_quotient]
  let f : PrimeSpectrum.zeroLocus (R := MRing ι R') (I.map (algebraMap (MRing ι R) (MRing ι R'))) →
      PrimeSpectrum.zeroLocus (R := MRing ι R) I :=
    fun Q ↦ ⟨PrimeSpectrum.comap (algebraMap (MRing ι R) (MRing ι R')) Q.1, by
      have h := Q.2
      simp only [PrimeSpectrum.mem_zeroLocus, SetLike.coe_subset_coe] at h ⊢
      exact Ideal.map_le_iff_le_comap.mp h⟩
  refine Order.krullDim_le_of_strictMono f (Monotone.strictMono_of_injective ?_ ?_)
  · intro Q₁ Q₂ h
    exact Ideal.comap_mono (f := algebraMap (MRing ι R) (MRing ι R')) h
  · intro Q₁ Q₂ h
    apply Subtype.ext
    apply PrimeSpectrum.localization_comap_injective (MRing ι R') (M₀.map (C (σ := Σ k, ι k)))
    exact congrArg Subtype.val h

theorem weightedHomogeneousComponent_map [DecidableEq K] (b : K → ℕ) (y : MRing ι R) :
    weightedHomogeneousComponent (blockWeight ι) b (map (algebraMap R R') y) =
      map (algebraMap R R') (weightedHomogeneousComponent (blockWeight ι) b y) := by
  classical
  ext d
  simp only [coeff_weightedHomogeneousComponent, coeff_map]
  split_ifs <;> simp


include M₀ in
theorem isMultiHomogIdeal_map [DecidableEq K] {I : Ideal (MRing ι R)} (hI : IsMultiHomogIdeal I) :
    IsMultiHomogIdeal (I.map (algebraMap (MRing ι R) (MRing ι R'))) := by
  classical
  intro z hz b
  obtain ⟨⟨x, m⟩, hxm⟩ :=
    (IsLocalization.mem_map_algebraMap_iff (M₀.map (C (σ := Σ k, ι k))) (MRing ι R')).mp hz
  obtain ⟨r, hr, hrm⟩ := Submonoid.mem_map.mp m.2
  have hu : IsUnit (C (algebraMap R R' r) : MRing ι R') :=
    (IsLocalization.map_units R' (⟨r, hr⟩ : M₀)).map C
  have hm : algebraMap (MRing ι R) (MRing ι R') (m : MRing ι R) = C (algebraMap R R' r) := by
    rw [← hrm]
    exact map_C _ _
  rw [← Ideal.mul_unit_mem_iff_mem _ hu, mul_comm, ← weightedHomogeneousComponent_C_mul, mul_comm,
    ← hm, hxm]
  change weightedHomogeneousComponent _ b (map (algebraMap R R') (x : MRing ι R)) ∈ _
  rw [weightedHomogeneousComponent_map]
  exact Ideal.mem_map_of_mem _ (hI x x.2 b)


include M₀ in
theorem cycEval_divCycle_map (P : Ideal (MRing ι R)) (f : MRing ι R)
    (hdisj : ∀ W ∈ (P ⊔ Ideal.span {f}).minimalPrimes,
      Disjoint ((M₀.map (C (σ := Σ k, ι k)) : Submonoid (MRing ι R)) : Set (MRing ι R)) W)
    (n : Ideal (MRing ι R') → ℤ) :
    cycEval (fun W ↦ n (W.map (algebraMap (MRing ι R) (MRing ι R')))) (NumbersDVR.divCycle P f) =
      cycEval n (NumbersDVR.divCycle (P.map (algebraMap (MRing ι R) (MRing ι R')))
        (algebraMap (MRing ι R) (MRing ι R') f)) := by
  classical
  set M : Submonoid (MRing ι R) := M₀.map (C (σ := Σ k, ι k)) with hM
  set φ := algebraMap (MRing ι R) (MRing ι R') with hφ
  set J := P ⊔ Ideal.span {f} with hJdef
  have hJ : P.map φ ⊔ Ideal.span {φ f} = J.map φ := by
    rw [Ideal.map_sup, Ideal.map_span, Set.image_singleton]
  have hcorr : ∀ W ∈ J.minimalPrimes, (W.map φ).IsPrime ∧ (W.map φ).comap φ = W := fun W hW ↦
    ⟨IsLocalization.isPrime_of_isPrime_disjoint M _ W hW.1.1 (hdisj W hW),
      IsLocalization.under_map_of_isPrime_disjoint M (MRing ι R') hW.1.1 (hdisj W hW)⟩
  have hmin : ∀ W ∈ J.minimalPrimes, W.map φ ∈ (P.map φ ⊔ Ideal.span {φ f}).minimalPrimes := by
    intro W hW
    rw [hJ, IsLocalization.minimalPrimes_map M]
    show (W.map φ).comap φ ∈ J.minimalPrimes
    rw [(hcorr W hW).2]
    exact hW
  have hkey : ∀ W ∈ J.minimalPrimes,
      NumbersDVR.divCycle P f W = NumbersDVR.divCycle (P.map φ) (φ f) (W.map φ) := by
    intro W hW
    have hWp : W.IsPrime := hW.1.1
    obtain ⟨hWp', hcomap⟩ := hcorr W hW
    have hrel : NumbersDVR.IsRelevant (W.map φ) ↔ NumbersDVR.IsRelevant W := by
      refine forall_congr' fun k ↦ exists_congr fun i ↦ not_congr ?_
      have hX : (X ⟨k, i⟩ : MRing ι R') = φ (X ⟨k, i⟩) := (MvPolynomial.map_X _ _).symm
      rw [hX, ← Ideal.mem_comap, hcomap]
    have hl : ∀ (h₁ : W.IsPrime) (h₂ : (W.map φ).IsPrime),
        @multAt _ _ _ _ J W h₁ = @multAt _ _ _ _ (P.map φ ⊔ Ideal.span {φ f}) (W.map φ) h₂ := by
      intro h₁ h₂
      have := h₂
      unfold multAt
      rw [hJ]
      exact GenericCycleCorresp.length_eq M J W (hdisj W hW)
    unfold NumbersDVR.divCycle
    by_cases hr : NumbersDVR.IsRelevant W
    · rw [dite_eq_left ⟨hW, hr⟩, dite_eq_left ⟨hmin W hW, hrel.mpr hr⟩, hl]
    · rw [dite_eq_right (fun h ↦ hr h.2), dite_eq_right (fun h ↦ hr (hrel.mp h.2))]
  have hsupp : ∀ (Q : Ideal (MRing ι R')) (x) (W : Ideal (MRing ι R')),
      NumbersDVR.divCycle Q x W ≠ 0 → W ∈ (Q ⊔ Ideal.span {x}).minimalPrimes := by
    intro Q x W h
    unfold NumbersDVR.divCycle at h
    split_ifs at h with hh
    · exact hh.1
    · exact absurd rfl h
  have hsupp0 : ∀ W : Ideal (MRing ι R), NumbersDVR.divCycle P f W ≠ 0 → W ∈ J.minimalPrimes := by
    intro W h
    unfold NumbersDVR.divCycle at h
    split_ifs at h with hh
    · exact hh.1
    · exact absurd rfl h
  unfold cycEval
  have hA : (∑ᶠ W, NumbersDVR.divCycle P f W * n (W.map φ)) =
      ∑ᶠ W ∈ J.minimalPrimes, NumbersDVR.divCycle P f W * n (W.map φ) := by
    rw [finsum_mem_def]
    congr 1
    funext W
    symm
    rw [Set.indicator_apply_eq_self]
    intro hW
    have : NumbersDVR.divCycle P f W = 0 := by
      by_contra h
      exact hW (hsupp0 W h)
    rw [this, zero_mul]
  have hB : (∑ᶠ W, NumbersDVR.divCycle (P.map φ) (φ f) W * n W) =
      ∑ᶠ W ∈ (P.map φ ⊔ Ideal.span {φ f}).minimalPrimes,
        NumbersDVR.divCycle (P.map φ) (φ f) W * n W := by
    rw [finsum_mem_def]
    congr 1
    funext W
    symm
    rw [Set.indicator_apply_eq_self]
    intro hW
    have : NumbersDVR.divCycle (P.map φ) (φ f) W = 0 := by
      by_contra h
      exact hW (hsupp _ _ W h)
    rw [this, zero_mul]
  rw [hA, hB]
  refine finsum_mem_eq_of_bijOn (fun W ↦ W.map φ) ⟨fun W hW ↦ hmin W hW, ?_, ?_⟩ ?_
  · intro W₁ hW₁ W₂ hW₂ h
    rw [← (hcorr W₁ hW₁).2, ← (hcorr W₂ hW₂).2]
    exact congrArg _ h
  · intro W' hW'
    have hW'm := hW'
    rw [hJ, IsLocalization.minimalPrimes_map M] at hW'm
    exact ⟨W'.comap φ, hW'm, IsLocalization.map_under M (MRing ι R') W'⟩
  · intro W hW
    rw [hkey W hW]

end Localization

theorem charZero_fractionRing (O : Type) [CommRing O] [IsDomain O]
    (h : Function.Injective (Int.castRingHom O)) : CharZero (FractionRing O) := by
  apply charZero_of_injective_algebraMap (R := ℤ)
  rw [RingHom.ext_int (algebraMap ℤ (FractionRing O))
    ((algebraMap O (FractionRing O)).comp (Int.castRingHom O))]
  exact (IsFractionRing.injective O (FractionRing O)).comp h

end WeightedDegree

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.WeightedHomogeneousComponentMap =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PFibreDegreeSum =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PFibreDegreeSum", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsDegreeFibre\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PConservationOfNumberLE\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBaseChange\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.GeoNum\nimport GroundTheory.HeightsAndTheta.Heights.HeightComparison.IsMultiHomogIdealIff\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.WeightedHomogeneousComponentMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CycDim\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial

noncomputable section

attribute [local instance] MvPolynomial.algebraMvPolynomial

section Generic

open NumbersDVR

theorem FibreDegreeSum.intNum_eq_cycEval (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type)
    [∀ k, Fintype (ι k)] (P : Ideal (MRing ι ℤ)) (e : ℕ) (a : Fin e → K → ℤ) (p : ℕ)
    [Fact p.Prime] (hP : ReciprocityTheory.ChartRestriction.G.Geo.IsArithVar P (e + 1)) :
    intNum ℚ (P.map (MvPolynomial.map (Int.castRingHom ℚ))) a =
      NumbersDVR.cycEval (fun W ↦ intNum (ZMod p) (W.map (MvPolynomial.map (Int.castRingHom (ZMod p)))) a)
        (NumbersDVR.divCycle P (C (p : ℤ))) := by
  classical
  have hp : p.Prime := Fact.out
  have hPprime : P.IsPrime := hP.2.1.1
  have hhor : ∀ r : ℤ, (C r : MRing ι ℤ) ∈ P → r = 0 := by
    intro r hr
    have hr' : r ∈ P.comap (C : ℤ →+* MRing ι ℤ) := hr
    rw [show P.comap (C : ℤ →+* MRing ι ℤ) = ⊥ from hP.2.2.1] at hr'
    exact (Ideal.mem_bot).mp hr'
  have hpZ : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp
  set 𝔭 : Ideal ℤ := Ideal.span {(p : ℤ)} with h𝔭def
  have h𝔭max : 𝔭.IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hpZ.irreducible
  have h𝔭 : 𝔭.IsPrime := h𝔭max.isPrime
  have h𝔭0 : 𝔭 ≠ ⊥ := by
    rw [h𝔭def, Ne, Ideal.span_singleton_eq_bot]
    exact hpZ.ne_zero
  let O := Localization.AtPrime 𝔭
  have : IsDiscreteValuationRing O :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain ℤ h𝔭0 O
  let ϖ : O := (p : O)
  have hmax : IsLocalRing.maximalIdeal O = Ideal.span {ϖ} := by
    rw [← IsLocalization.AtPrime.map_eq_maximalIdeal 𝔭 O]
    change Ideal.map (algebraMap ℤ O) (Ideal.span {(p : ℤ)}) = _
    rw [Ideal.map_span, Set.image_singleton]
    simp [ϖ]
  have hϖ : Irreducible ϖ := (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mpr hmax
  let M : Submonoid (MRing ι ℤ) := 𝔭.primeCompl.map (C (σ := Σ k, ι k))
  let φ := algebraMap (MRing ι ℤ) (MRing ι O)
  let P' : Ideal (MRing ι O) := P.map φ

  have hPdisj : Disjoint (M : Set (MRing ι ℤ)) P := by
    rw [Set.disjoint_left]
    rintro _ ⟨r, hr, rfl⟩ hrP
    have h0 := hhor r hrP
    rw [h0] at hr
    exact hr 𝔭.zero_mem
  have hP'prime : P'.IsPrime := IsLocalization.isPrime_of_isPrime_disjoint M (MRing ι O) P hPprime hPdisj
  have hP'comap : P'.comap φ = P :=
    IsLocalization.under_map_of_isPrime_disjoint M (MRing ι O) hPprime hPdisj
  have hmp : IsMultiProjPrime P' :=
    { isPrime := hP'prime
      multiHomog := WeightedDegree.isMultiHomogIdeal_map (M₀ := 𝔭.primeCompl)
        ((Bridge.isMultiHomogIdeal_iff P).mpr hP.2.1.2.1)
      relevant := fun k ↦ by
        obtain ⟨i, hi⟩ := hP.2.1.2.2 k
        refine ⟨i, fun h ↦ hi ?_⟩
        have h' : φ (X ⟨k, i⟩) ∈ P' := by
          rw [show φ (X ⟨k, i⟩) = X ⟨k, i⟩ from map_X _ _]
          exact h
        have h'' : (X ⟨k, i⟩ : MRing ι ℤ) ∈ P'.comap φ := h'
        rw [hP'comap] at h''
        exact h'' }
  have hnt : P'.comap (C : O →+* MRing ι O) = ⊥ := by
    rw [eq_bot_iff]
    intro x hx
    rw [Ideal.mem_comap] at hx
    rw [Ideal.mem_bot]
    obtain ⟨⟨m, s⟩, hms⟩ := IsLocalization.surj 𝔭.primeCompl x
    simp only at hms
    have hmem : φ (C m) ∈ P' := by
      rw [show φ (C m) = C (algebraMap ℤ O m) from map_C _ _, ← hms, map_mul]
      exact P'.mul_mem_right _ hx
    have hmem' : (C m : MRing ι ℤ) ∈ P'.comap φ := hmem
    rw [hP'comap] at hmem'
    have hm0 : m = 0 := hhor m hmem'
    rw [hm0, map_zero] at hms
    exact ((IsLocalization.map_units O s).mul_left_eq_zero).mp hms
  have hdimle : ringKrullDim (MRing ι O ⧸ P') ≤ ((e + 1 + Fintype.card K : ℕ) : WithBot ℕ∞) :=
    (WeightedDegree.ringKrullDim_quotient_map_le (M₀ := 𝔭.primeCompl) P).trans_eq hP.2.2.2

  have key := ConservationOfNumberLE.proof.{0} IntNumAssoc.full SpecialCycleEval.full
    SpecialPieceRank.full GenericPieceRank.full SpecialIdealMultiHomog.full O ϖ hϖ K ι P' e hmp hnt
    hdimle a

  have hinjO : Function.Injective (Int.castRingHom O) := by
    rw [RingHom.ext_int (Int.castRingHom O) (algebraMap ℤ O)]
    exact IsLocalization.injective O 𝔭.primeCompl_le_nonZeroDivisors
  have : CharZero (FractionRing O) := WeightedDegree.charZero_fractionRing O hinjO
  have hgen : gNum P' a = intNum ℚ (P.map (MvPolynomial.map (Int.castRingHom ℚ))) a := by
    have hcomp : genFib P' = (P.map (MvPolynomial.map (Int.castRingHom ℚ))).map
        (MvPolynomial.map (algebraMap ℚ (FractionRing O))) := by
      unfold genFib
      rw [Ideal.map_map, Ideal.map_map]
      congr 1
      refine RingHom.ext fun x ↦ ?_
      change MvPolynomial.map _ (MvPolynomial.map _ x) = MvPolynomial.map _ (MvPolynomial.map _ x)
      rw [MvPolynomial.map_map, MvPolynomial.map_map]
      exact congrArg (fun g ↦ MvPolynomial.map g x) (RingHom.ext_int _ _)
    unfold gNum
    rw [hcomp]
    exact (FieldNumbers.IntNumBaseChange.intersectionNumber_baseChange.1 ℚ (FractionRing O) K ι _).2 e a

  have : CharP (IsLocalRing.ResidueField O) p :=
    (CharP.charP_iff_prime_eq_zero hp).mpr (by
      rw [show ((p : ℕ) : IsLocalRing.ResidueField O) = IsLocalRing.residue O ϖ by simp [ϖ],
        IsLocalRing.residue_eq_zero_iff, hmax]
      exact Ideal.subset_span rfl)
  let : Algebra (ZMod p) (IsLocalRing.ResidueField O) :=
    (ZMod.castHom (dvd_refl p) (IsLocalRing.ResidueField O)).toAlgebra
  have hspec : ∀ W : Ideal (MRing ι ℤ), vNum (W.map φ) a =
      intNum (ZMod p) (W.map (MvPolynomial.map (Int.castRingHom (ZMod p)))) a := by
    intro W
    have hcomp : specialIdeal (W.map φ) = (W.map (MvPolynomial.map (Int.castRingHom (ZMod p)))).map
        (MvPolynomial.map (algebraMap (ZMod p) (IsLocalRing.ResidueField O))) := by
      unfold specialIdeal
      rw [Ideal.map_map, Ideal.map_map]
      congr 1
      refine RingHom.ext fun x ↦ ?_
      change MvPolynomial.map _ (MvPolynomial.map _ x) = MvPolynomial.map _ (MvPolynomial.map _ x)
      rw [MvPolynomial.map_map, MvPolynomial.map_map]
      exact congrArg (fun g ↦ MvPolynomial.map g x) (RingHom.ext_int _ _)
    unfold vNum
    rw [hcomp]
    exact (FieldNumbers.IntNumBaseChange.intersectionNumber_baseChange.1 (ZMod p) (IsLocalRing.ResidueField O) K ι _).2 e a

  have hWdisj : ∀ W ∈ (P ⊔ Ideal.span {(C (p : ℤ) : MRing ι ℤ)}).minimalPrimes,
      Disjoint (M : Set (MRing ι ℤ)) W := by
    intro W hW
    have : W.IsPrime := hW.1.1
    rw [Set.disjoint_left]
    rintro _ ⟨r, hr, rfl⟩ hrW
    have hle : 𝔭 ≤ W.comap (C : ℤ →+* MRing ι ℤ) := by
      rw [h𝔭def, Ideal.span_le, Set.singleton_subset_iff]
      exact hW.1.2 (Ideal.mem_sup_right (Ideal.subset_span rfl))
    have heq := h𝔭max.eq_of_le (Ideal.comap_isPrime (C : ℤ →+* MRing ι ℤ) W).ne_top hle
    have hr' : r ∈ W.comap (C : ℤ →+* MRing ι ℤ) := hrW
    rw [← heq] at hr'
    exact hr hr'
  have hmain := WeightedDegree.cycEval_divCycle_map (R' := O) 𝔭.primeCompl P (C (p : ℤ)) hWdisj
    (fun W' : Ideal (MRing ι O) ↦ vNum W' a)
  have hCp : (C ϖ : MRing ι O) = φ (C (p : ℤ)) := by
    rw [show φ (C (p : ℤ)) = C (algebraMap ℤ O (p : ℤ)) from map_C _ _]
    simp [ϖ]
  calc intNum ℚ (P.map (MvPolynomial.map (Int.castRingHom ℚ))) a = gNum P' a := hgen.symm
    _ = NumbersDVR.cycEval (fun W ↦ vNum W a) (NumbersDVR.divCycle P' (C ϖ)) := key.symm
    _ = NumbersDVR.cycEval (fun W ↦ vNum W a) (NumbersDVR.divCycle P' (φ (C (p : ℤ)))) := by rw [hCp]
    _ = NumbersDVR.cycEval (fun W ↦ vNum (W.map φ) a) (NumbersDVR.divCycle P (C (p : ℤ))) := hmain.symm
    _ = _ := by
      congr 1
      funext W
      exact hspec W

end Generic

open ReciprocityTheory.ChartRestriction.G

theorem FibreDegreeSum.proof : FibreDegreeSum.Statement := by
  intro K _ _ ι _ P e a p hP hp
  classical
  have : Fact p.Prime := ⟨hp⟩
  rw [FibreDegreeSum.intNum_eq_cycEval K ι P e a p hP, NumbersDVR.cycEval, finsum_mem_def]
  refine finsum_congr fun W ↦ ?_
  by_cases hW : W ∈ Geo.divSupp P (C (p : ℤ))
  · rw [Set.indicator_of_mem hW]
    have hW' : W ∈ (P ⊔ Ideal.span {C (p : ℤ)}).minimalPrimes ∧ NumbersDVR.IsRelevant W := hW
    have hWp : W.IsPrime := hW.1.1.1
    have hpW : (C (p : ℤ) : Geo.MRing ι) ∈ W :=
      hW.1.1.2 (Ideal.mem_sup_right (Ideal.subset_span rfl))
    have hC : Geo.IsMultiHomog (C (p : ℤ) : Geo.MRing ι) 0 := by
      intro m hm k
      have h0 := MvPolynomial.mem_support_iff.mp hm
      rw [coeff_C] at h0
      split_ifs at h0 with h
      · subst h
        simp
      · exact absurd rfl h0
    have hMP : Geo.IsMultiProjPrime W :=
      ⟨hWp, ReciprocityTheory.ChartRestriction.G.AI.I1.cyc_isMultiHomogIdeal_of_mem_minimalPrimes hP.2.1.2.1 hC hW.1, hW.2⟩
    have hdimW : ringKrullDim (Geo.MRing ι ⧸ W) = ((e + Fintype.card K : ℕ) : WithBot ℕ∞) := by
      refine FibreCompDimZ.full (Σ k, ι k) P hP.2.1.1 hP.2.2.1 (e + Fintype.card K) p hp ?_ W hW.1
      rw [show e + Fintype.card K + 1 = e + 1 + Fintype.card K by omega]
      exact hP.2.2.2
    have hm : Geo.multAt (P ⊔ Ideal.span {C (p : ℤ)}) W =
        (NumbersDVR.multAt (P ⊔ Ideal.span {C (p : ℤ)}) W).toNat :=
      Bridge.multAt_eq_toNat _ _
    rw [NumbersDVR.divCycle, dite_eq_left hW', hm, Bridge.intNum_map_eq_geoNum p e W hMP hpW hdimW a]
  · have hW' : ¬(W ∈ (P ⊔ Ideal.span {C (p : ℤ)}).minimalPrimes ∧ NumbersDVR.IsRelevant W) := hW
    rw [Set.indicator_of_notMem hW, NumbersDVR.divCycle, dite_eq_right hW', zero_mul]

end

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PFibreDegreeSum =====
