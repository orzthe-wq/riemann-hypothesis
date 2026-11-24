module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointAtZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemIntegralClosureOverGenericFibre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Smooth.IntegralClosure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankarStatement
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Etale.Weakly
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerBaseChangedReductionEqSpanX, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerBaseChangedReductionEqSpanXStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibrePointsBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationAtPrimeEtaleCompat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeBaseChangeOfIntegralClosureEtale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegrallyClosedInLocalization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegrallyClosedInLocalizationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosureBaseChangeMapsAndRetraction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosureBaseChangeMapsAndRetractionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericPointNormalCoords, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalLocalRingEtaleBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOneStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerBaseChangedReductionEqSpanX =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerBaseChangedReductionEqSpanX", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.KeyOriginBC

theorem ker_reduceLoc_eq_span_X : ∀ (T O : Type) [CommRing T] [CommRing O] [IsLocalRing O] [Algebra T O] [Algebra T[X] O]
    [IsScalarTower T T[X] O]
    (A A₁ : Type) [CommRing A] [CommRing A₁] (f : A →+* A₁) (i : A →+* T) (i₁ : A₁ →+* T)
    (EA : Type) [CommRing EA] [Algebra A[X] EA] [Algebra A EA] [IsScalarTower A A[X] EA]
    (QA : Ideal EA) [QA.IsPrime] (jA : Localization.AtPrime QA →+* O) (hcomp : i₁.comp f = i)
    (hj : jA.comp (algebraMap A[X] (Localization.AtPrime QA)) =
      (algebraMap T[X] O).comp (Polynomial.mapRingHom i))
    (ρ : Localization.AtPrime QA →+* A)
    (hρA : ρ.comp (algebraMap A (Localization.AtPrime QA)) = RingHom.id A)
    (hρX : ρ (algebraMap A[X] (Localization.AtPrime QA) Polynomial.X) = 0)
    (hunit : ∀ y : (GlobalTheory.KeyOriginBC.ideal₁ f i i₁ EA QA jA hcomp hj).primeCompl,
      IsUnit (GlobalTheory.KeyOriginBC.reduce f EA QA ρ hρA hρX y)),
    RingHom.ker ρ = Ideal.span {algebraMap A[X] (Localization.AtPrime QA) Polynomial.X} →
    RingHom.ker (GlobalTheory.KeyOriginBC.reduceLoc f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit) =
      Ideal.span {algebraMap A₁[X] (GlobalTheory.KeyOriginBC.Loc₁ f i i₁ EA QA jA hcomp hj) Polynomial.X} := by
  intro T O _ _ _ _ _ _ A A₁ _ _ f i i₁ EA _ _ _ _ QA _ jA hcomp hj ρ hρA hρX hunit hker
  have hψ : ∀ p : A₁[X], algebraMap A₁[X] (Loc₁ f i i₁ EA QA jA hcomp hj) p =
      algebraMap (Ext f EA) (Loc₁ f i i₁ EA QA jA hcomp hj) (algebraMap A₁[X] (Ext f EA) p) :=
    fun _ => rfl
  have hC : ∀ c : A₁, algebraMap A₁ (Loc₁ f i i₁ EA QA jA hcomp hj) c =
      algebraMap (Ext f EA) (Loc₁ f i i₁ EA QA jA hcomp hj) (algebraMap A₁[X] (Ext f EA) (C c)) := by
    intro c
    rw [IsScalarTower.algebraMap_apply A₁ (Ext f EA), IsScalarTower.algebraMap_apply A₁ A₁[X] (Ext f EA)]
    rfl
  have hlocX : locBC f i i₁ EA QA jA hcomp hj (algebraMap A[X] (Localization.AtPrime QA) Polynomial.X) =
      algebraMap (Ext f EA) (Loc₁ f i i₁ EA QA jA hcomp hj) (algebraMap A₁[X] (Ext f EA) Polynomial.X) := by
    rw [IsScalarTower.algebraMap_apply A[X] EA (Localization.AtPrime QA), locBC_algebraMap]
    have h1 : inclE f EA (algebraMap A[X] EA Polynomial.X) =
        algebraMap A[X] (Ext f EA) Polynomial.X :=
      (Algebra.TensorProduct.includeRight : EA →ₐ[A[X]] Ext f EA).commutes _
    rw [h1, Algebra.TensorProduct.algebraMap_apply, algebraMap_polyOver, Polynomial.map_X]
    rfl
  have hpol : ∀ q : A₁[X],
      Ideal.Quotient.mk (Ideal.span {algebraMap A₁[X] (Loc₁ f i i₁ EA QA jA hcomp hj) Polynomial.X})
        (algebraMap (Ext f EA) (Loc₁ f i i₁ EA QA jA hcomp hj) (algebraMap A₁[X] (Ext f EA) q)) =
      Ideal.Quotient.mk _ (algebraMap A₁ (Loc₁ f i i₁ EA QA jA hcomp hj) (Polynomial.eval 0 q)) := by
    intro q
    rw [hC, Ideal.Quotient.eq, ← map_sub, ← map_sub, ← Polynomial.coeff_zero_eq_eval_zero]
    obtain ⟨r, hr⟩ := Polynomial.X_dvd_sub_C (p := q)
    rw [hr, map_mul, map_mul]
    exact Ideal.mul_mem_right _ _ (Ideal.subset_span rfl)
  have key : (Ideal.Quotient.mk (Ideal.span {algebraMap A₁[X] (Loc₁ f i i₁ EA QA jA hcomp hj) Polynomial.X}) :
        Loc₁ f i i₁ EA QA jA hcomp hj →+* _) =
      (Ideal.Quotient.mk _).comp ((algebraMap A₁ (Loc₁ f i i₁ EA QA jA hcomp hj)).comp
        (reduceLoc f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit)) := by
    apply IsLocalization.ringHom_ext (ideal₁ f i i₁ EA QA jA hcomp hj).primeCompl
    apply RingHom.ext; intro z
    simp only [RingHom.comp_apply, reduceLoc, IsLocalization.lift_eq]
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul p x =>
      rw [reduce_tmul]
      dsimp only
      have hsplit : (p ⊗ₜ[A[X]] x : Ext f EA) =
          algebraMap A₁[X] (Ext f EA) p * inclE f EA x := by
        show (p ⊗ₜ[A[X]] x : Ext f EA) = (p ⊗ₜ[A[X]] (1 : EA)) * ((1 : PolyOver f) ⊗ₜ[A[X]] x)
        rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      rw [hsplit]
      simp only [map_mul]
      congr 1
      · exact hpol p
      · rw [← locBC_algebraMap, ← locBC_algebraMap_base]
        have hmem : algebraMap EA (Localization.AtPrime QA) x -
            algebraMap A (Localization.AtPrime QA) (ρ (algebraMap EA (Localization.AtPrime QA) x)) ∈
              RingHom.ker ρ := by
          rw [RingHom.mem_ker, map_sub]
          have := congrArg (fun w => w (ρ (algebraMap EA (Localization.AtPrime QA) x))) hρA
          simp only [RingHom.comp_apply, RingHom.id_apply] at this
          rw [this, sub_self]
        rw [hker, Ideal.mem_span_singleton'] at hmem
        obtain ⟨c, hc⟩ := hmem
        rw [Ideal.Quotient.eq, ← map_sub, ← hc, map_mul, hlocX]
        exact Ideal.mul_mem_left _ _ (Ideal.subset_span rfl)
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  apply le_antisymm
  · intro x hx
    rw [RingHom.mem_ker] at hx
    have h := congrArg (fun w => w x) key
    simp only [RingHom.comp_apply, hx, map_zero] at h
    exact Ideal.Quotient.eq_zero_iff_mem.1 h
  · rw [Ideal.span_le, Set.singleton_subset_iff]
    show reduceLoc f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit
      (algebraMap A₁[X] (Loc₁ f i i₁ EA QA jA hcomp hj) Polynomial.X) = 0
    rw [hψ, reduceLoc, IsLocalization.lift_eq,
      show algebraMap A₁[X] (Ext f EA) Polynomial.X = (@id (PolyOver f) Polynomial.X) ⊗ₜ[A[X]] (1 : EA)
        from rfl, reduce_tmul]
    show Polynomial.eval 0 (Polynomial.X : A₁[X]) * _ = 0
    rw [Polynomial.eval_X, zero_mul]

end GlobalTheory.KeyOriginBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerBaseChangedReductionEqSpanX =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerBaseChangedReductionEqSpanXStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerBaseChangedReductionEqSpanXStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerBaseChangedReductionEqSpanX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerBaseChangedReductionEqSpanXStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibrePointsBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibrePointsBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointAtZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemIntegralClosureOverGenericFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.KeyOriginBC

theorem exists_point_ext (A R D : Type) [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
    [CommRing D] [Algebra (GlobalTheory.LocAcyc.GenFib A R) D] [Module.Finite (GlobalTheory.LocAcyc.GenFib A R) D]
    (ρ : R →+* A) (hρA : ρ.comp (algebraMap A R) = RingHom.id A)
    (h : GlobalTheory.KeyOriginEnlarge.PointAtZero A R D ρ) :
    ∃ S : D →+* FractionRing A,
      S.comp (GlobalTheory.KeyOriginNoeth.baseHom A R D) = (algebraMap A (FractionRing A)).comp ρ := by
  letI := GlobalTheory.KeyOriginNoeth.closureAlg A R D
  obtain ⟨s, hs⟩ := h
  letI : Algebra (GlobalTheory.KeyOriginNoeth.closure A R D) D :=
    (GlobalTheory.KeyOriginNoeth.closure A R D).subtype.toAlgebra
  let g : A →+* GlobalTheory.KeyOriginNoeth.closure A R D :=
    (algebraMap R (GlobalTheory.KeyOriginNoeth.closure A R D)).comp (algebraMap A R)
  let M : Submonoid (GlobalTheory.KeyOriginNoeth.closure A R D) := (nonZeroDivisors A).map g
  have hg : ∀ a : A, algebraMap (GlobalTheory.KeyOriginNoeth.closure A R D) D (g a) =
      GlobalTheory.KeyOriginNoeth.baseHom A R D (algebraMap A R a) := fun _ => rfl
  have hR : ∀ r : R, algebraMap (GlobalTheory.KeyOriginNoeth.closure A R D) D
      (algebraMap R (GlobalTheory.KeyOriginNoeth.closure A R D) r) = GlobalTheory.KeyOriginNoeth.baseHom A R D r :=
    fun _ => rfl
  haveI : IsLocalization M D :=
    { map_units := by
        rintro ⟨_, a, ha, rfl⟩
        show IsUnit (algebraMap (GlobalTheory.KeyOriginNoeth.closure A R D) D (g a))
        rw [hg]
        exact (IsLocalization.map_units (GlobalTheory.LocAcyc.GenFib A R)
          (⟨algebraMap A R a, a, ha, rfl⟩ : Algebra.algebraMapSubmonoid R (nonZeroDivisors A))).map
          (algebraMap (GlobalTheory.LocAcyc.GenFib A R) D)
      surj := fun d => by
        obtain ⟨a, ha, hd⟩ := GlobalTheory.KeyOriginNoeth.exists_common_multiple_mem_closure A R D {d}
        refine ⟨(⟨_, hd d (Finset.mem_singleton_self d)⟩,
          ⟨g a, a, mem_nonZeroDivisors_of_ne_zero ha, rfl⟩), ?_⟩
        show d * algebraMap (GlobalTheory.KeyOriginNoeth.closure A R D) D (g a) = _
        rw [hg, mul_comm]
        rfl
      exists_of_eq := fun {x y} hxy => ⟨1, by rw [Subtype.ext hxy]⟩ }
  have hρa : ∀ a : A, ρ (algebraMap A R a) = a := fun a => congrArg (fun w => w a) hρA
  have hsr : ∀ r : R, s (algebraMap R (GlobalTheory.KeyOriginNoeth.closure A R D) r) =
      algebraMap A (FractionRing A) (ρ r) := fun r => congrArg (fun w => w r) hs
  have hu : ∀ y : M, IsUnit (s y) := by
    rintro ⟨_, a, ha, rfl⟩
    show IsUnit (s (algebraMap R (GlobalTheory.KeyOriginNoeth.closure A R D) (algebraMap A R a)))
    rw [hsr, hρa]
    refine IsUnit.mk0 _ ?_
    rw [ne_eq, ← map_zero (algebraMap A (FractionRing A))]
    exact fun h0 => nonZeroDivisors.ne_zero ha (IsFractionRing.injective A (FractionRing A) h0)
  refine ⟨IsLocalization.lift (M := M) (S := D) hu, ?_⟩
  apply RingHom.ext; intro r
  rw [RingHom.comp_apply, ← hR, IsLocalization.lift_eq, hsr]
  rfl

end GlobalTheory.KeyOriginBC

namespace GlobalTheory.KeyOriginBC

theorem pointAtZero_bc : ∀ (T O : Type) [CommRing T] [CommRing O] [IsLocalRing O] [Algebra T O] [Algebra T[X] O]
    [IsScalarTower T T[X] O]
    (A A₁ : Type) [CommRing A] [IsDomain A] [CommRing A₁] [IsDomain A₁] (f : A →+* A₁) (i : A →+* T)
    (i₁ : A₁ →+* T) (hf : Function.Injective f)
    (EA : Type) [CommRing EA] [Algebra A[X] EA] [Algebra A EA] [IsScalarTower A A[X] EA]
    (QA : Ideal EA) [QA.IsPrime] (jA : Localization.AtPrime QA →+* O) (hcomp : i₁.comp f = i)
    (hj : jA.comp (algebraMap A[X] (Localization.AtPrime QA)) =
      (algebraMap T[X] O).comp (Polynomial.mapRingHom i))
    (ρ : Localization.AtPrime QA →+* A)
    (hρA : ρ.comp (algebraMap A (Localization.AtPrime QA)) = RingHom.id A)
    (hρX : ρ (algebraMap A[X] (Localization.AtPrime QA) Polynomial.X) = 0)
    (hunit : ∀ y : (GlobalTheory.KeyOriginBC.ideal₁ f i i₁ EA QA jA hcomp hj).primeCompl,
      IsUnit (GlobalTheory.KeyOriginBC.reduce f EA QA ρ hρA hρX y))
    (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA] (q : ℕ)
    (actA : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)] DA)),
    0 < q → GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA q actA →
    GlobalTheory.KeyOriginEnlarge.PointAtZero A (Localization.AtPrime QA) DA ρ →
    GlobalTheory.KeyOriginEnlarge.PointAtZero A₁ (GlobalTheory.KeyOriginBC.Loc₁ f i i₁ EA QA jA hcomp hj) (GlobalTheory.KeyOriginBC.BC (GlobalTheory.KeyOriginBC.fibBC f i i₁ EA QA jA hcomp hj hf) DA)
      (GlobalTheory.KeyOriginBC.reduceLoc f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit) := by
  intro T O _ _ _ _ _ _ A A₁ _ _ _ _ f i i₁ hf EA _ _ _ _ QA _ jA hcomp hj ρ hρA hρX hunit DA _ _ q actA
    hq htor hpt
  haveI : Module.Finite (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA := htor.1
  obtain ⟨S, hS⟩ := exists_point_ext A (Localization.AtPrime QA) DA ρ hρA hpt

  have hfK : Function.Injective ((algebraMap A₁ (FractionRing A₁)).comp f) :=
    (IsFractionRing.injective A₁ (FractionRing A₁)).comp hf
  let φ : FractionRing A →+* FractionRing A₁ := IsFractionRing.lift hfK
  have hφ : ∀ a : A, φ (algebraMap A (FractionRing A) a) = algebraMap A₁ (FractionRing A₁) (f a) :=
    fun a => IsFractionRing.lift_algebraMap hfK a

  have hρ₁a : ∀ a : A₁, reduceLoc f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit
      (algebraMap A₁ (Loc₁ f i i₁ EA QA jA hcomp hj) a) = a :=
    fun a => congrArg (fun w => w a) (reduceLoc_algebraMap f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit)
  have hu₀ : ∀ y : Algebra.algebraMapSubmonoid (Loc₁ f i i₁ EA QA jA hcomp hj) (nonZeroDivisors A₁),
      IsUnit (((algebraMap A₁ (FractionRing A₁)).comp
        (reduceLoc f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit)) y) := by
    rintro ⟨_, a, ha, rfl⟩
    simp only [RingHom.coe_comp, Function.comp_apply, hρ₁a]
    refine IsUnit.mk0 _ ?_
    rw [ne_eq, ← map_zero (algebraMap A₁ (FractionRing A₁))]
    exact fun h0 => nonZeroDivisors.ne_zero ha (IsFractionRing.injective A₁ (FractionRing A₁) h0)
  let u : GlobalTheory.LocAcyc.GenFib A₁ (Loc₁ f i i₁ EA QA jA hcomp hj) →+* FractionRing A₁ :=
    IsLocalization.lift hu₀
  have hu : ∀ r, u (algebraMap _ (GlobalTheory.LocAcyc.GenFib A₁ (Loc₁ f i i₁ EA QA jA hcomp hj)) r) =
      algebraMap A₁ (FractionRing A₁) (reduceLoc f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit r) :=
    fun r => IsLocalization.lift_eq hu₀ r

  let v : DA →+* FractionRing A₁ := φ.comp S
  have huv : u.comp (fibBC f i i₁ EA QA jA hcomp hj hf) =
      v.comp (algebraMap (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA) := by
    apply IsLocalization.ringHom_ext
      (Algebra.algebraMapSubmonoid (Localization.AtPrime QA) (nonZeroDivisors A))
    apply RingHom.ext; intro r
    simp only [RingHom.coe_comp, Function.comp_apply, fibBC_algebraMap, hu]
    have h1 := congrArg (fun w => w r) (reduceLoc_locBC f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit)
    have h2 := congrArg (fun w => w r) hS
    simp only [RingHom.coe_comp, Function.comp_apply] at h1 h2
    rw [h1]
    show _ = φ (S (GlobalTheory.KeyOriginNoeth.baseHom A _ DA r))
    rw [h2, hφ]

  letI : Algebra (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) (FractionRing A₁) :=
    (v.comp (algebraMap (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA)).toAlgebra
  let W₁ : BC (fibBC f i i₁ EA QA jA hcomp hj hf) DA →+* FractionRing A₁ :=
    (Algebra.TensorProduct.productMap
      (⟨(u : Over (fibBC f i i₁ EA QA jA hcomp hj hf) →+* FractionRing A₁), fun r =>
        congrArg (fun w => w r) huv⟩ :
          Over (fibBC f i i₁ EA QA jA hcomp hj hf) →ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)]
            FractionRing A₁)
      (⟨v, fun _ => rfl⟩ : DA →ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)] FractionRing A₁)).toRingHom
  have hW : ∀ y, W₁ (algebraMap (GlobalTheory.LocAcyc.GenFib A₁ (Loc₁ f i i₁ EA QA jA hcomp hj))
      (BC (fibBC f i i₁ EA QA jA hcomp hj hf) DA) y) = u y := by
    intro y
    show W₁ ((show Over (fibBC f i i₁ EA QA jA hcomp hj hf) from y) ⊗ₜ (1 : DA)) = u y
    refine (Algebra.TensorProduct.productMap_apply_tmul _ _ _ _).trans ?_
    rw [map_one, mul_one]
    rfl
  letI := GlobalTheory.KeyOriginNoeth.closureAlg A₁ (Loc₁ f i i₁ EA QA jA hcomp hj)
    (BC (fibBC f i i₁ EA QA jA hcomp hj hf) DA)
  refine ⟨W₁.comp (GlobalTheory.KeyOriginNoeth.closure A₁ (Loc₁ f i i₁ EA QA jA hcomp hj)
    (BC (fibBC f i i₁ EA QA jA hcomp hj hf) DA)).subtype, ?_⟩
  apply RingHom.ext; intro r
  show W₁ (algebraMap (GlobalTheory.LocAcyc.GenFib A₁ (Loc₁ f i i₁ EA QA jA hcomp hj))
      (BC (fibBC f i i₁ EA QA jA hcomp hj hf) DA)
      (algebraMap _ (GlobalTheory.LocAcyc.GenFib A₁ (Loc₁ f i i₁ EA QA jA hcomp hj)) r)) = _
  rw [hW, hu]
  rfl

end GlobalTheory.KeyOriginBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibrePointsBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationAtPrimeEtaleCompat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationAtPrimeEtaleCompat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointAtZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibrePointsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationAtPrimeEtaleCompat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeBaseChangeOfIntegralClosureEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeBaseChangeOfIntegralClosureEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct
open GlobalTheory.LocAcyc GlobalTheory.KeyOriginNoeth GlobalTheory.KeyOriginBC

noncomputable section

namespace GlobalTheory.KeyOriginEnlarge

theorem closureEtaleAt_comap_baseChange_atPrime : ∀ (A R R₁ DA : Type) [CommRing A] [CommRing R] [Algebra A R] [CommRing R₁]
    [CommRing DA] [Algebra (GenFib A R) DA] (κ : R →+* R₁) (P₁ : Ideal R₁) [P₁.IsPrime],
    GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A R DA (P₁.comap κ) →
    letI := closureAlg A R DA
    letI : Algebra R (Localization.AtPrime P₁) :=
      ((algebraMap R₁ (Localization.AtPrime P₁)).comp κ).toAlgebra
    Algebra.Etale (Localization.AtPrime P₁) (Localization.AtPrime P₁ ⊗[R] closure A R DA) := by
  intro A R R₁ DA _ _ _ _ _ _ κ P₁ _ h
  letI := closureAlg A R DA
  letI iRS : Algebra R (Localization.AtPrime P₁) :=
    ((algebraMap R₁ (Localization.AtPrime P₁)).comp κ).toAlgebra
  have hunit : ∀ y : (P₁.comap κ).primeCompl,
      IsUnit (algebraMap R (Localization.AtPrime P₁) y) := by
    intro y
    exact IsLocalization.map_units (Localization.AtPrime P₁)
      (⟨κ y, y.2⟩ : P₁.primeCompl)
  letI : Algebra (Localization.AtPrime (P₁.comap κ)) (Localization.AtPrime P₁) :=
    (IsLocalization.lift (M := (P₁.comap κ).primeCompl) hunit).toAlgebra
  haveI : IsScalarTower R (Localization.AtPrime (P₁.comap κ)) (Localization.AtPrime P₁) :=
    IsScalarTower.of_algebraMap_eq (fun x =>
      (IsLocalization.lift_eq (M := (P₁.comap κ).primeCompl) hunit x).symm)
  haveI : Algebra.Etale (Localization.AtPrime (P₁.comap κ))
      (Localization.AtPrime (P₁.comap κ) ⊗[R] closure A R DA) := h
  haveI : Algebra.Etale (Localization.AtPrime P₁) (Localization.AtPrime P₁ ⊗[Localization.AtPrime (P₁.comap κ)]
      (Localization.AtPrime (P₁.comap κ) ⊗[R] closure A R DA)) :=
    Algebra.Etale.baseChange _ _ _
  exact Algebra.Etale.of_equiv
    (Algebra.TensorProduct.cancelBaseChange R (Localization.AtPrime (P₁.comap κ))
      (Localization.AtPrime P₁) (Localization.AtPrime P₁) (closure A R DA))

end GlobalTheory.KeyOriginEnlarge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeBaseChangeOfIntegralClosureEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegrallyClosedInLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegrallyClosedInLocalization", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Smooth.IntegralClosure\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct
open GlobalTheory.LocAcyc GlobalTheory.KeyOriginNoeth GlobalTheory.KeyOriginBC

namespace GlobalTheory.EtaleNormalLoc

theorem isIntegrallyClosedIn_localization (S : Type) [CommRing S] [IsDomain S]
    [IsIntegrallyClosed S] (M : Submonoid S) (hM : M ≤ nonZeroDivisors S) :
    IsIntegrallyClosedIn S (Localization M) := by
  let K := FractionRing S
  letI : Algebra (Localization M) K :=
    IsLocalization.localizationAlgebraOfSubmonoidLe (Localization M) K M _ hM
  haveI : IsScalarTower S (Localization M) K :=
    IsLocalization.localization_isScalarTower_of_submonoid_le (Localization M) K M _ hM
  haveI : IsFractionRing (Localization M) K :=
    IsFractionRing.isFractionRing_of_isLocalization M (Localization M) K hM
  haveI : IsDomain (Localization M) := IsLocalization.isDomain_localization hM
  have hK : Function.Injective (algebraMap (Localization M) K) := IsFractionRing.injective _ _
  refine isIntegrallyClosedIn_iff.mpr ⟨fun x y hxy ↦ ?_, fun {x} hx ↦ ?_⟩
  · apply IsFractionRing.injective S K
    rw [IsScalarTower.algebraMap_apply S (Localization M) K, hxy, ← IsScalarTower.algebraMap_apply]
  · obtain ⟨y, hy⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral (hx.algebraMap (B := K))
    exact ⟨y, hK (by rw [← hy, IsScalarTower.algebraMap_apply S (Localization M) K])⟩

theorem etale_integrallyClosed_localization : ∀ (S E : Type) [CommRing S] [IsDomain S] [IsIntegrallyClosed S]
    [CommRing E] [Algebra S E] [Algebra.Etale S E] (M : Submonoid S), M ≤ nonZeroDivisors S →
    Function.Injective (algebraMap E (Localization (Algebra.algebraMapSubmonoid E M))) ∧
    ∀ x : Localization (Algebra.algebraMapSubmonoid E M), IsIntegral S x →
      x ∈ (algebraMap E (Localization (Algebra.algebraMapSubmonoid E M))).range := by
  intro S E _ _ _ _ _ _ M hM
  have hle : Algebra.algebraMapSubmonoid E M ≤ nonZeroDivisors E := by
    rintro _ ⟨m, hm, rfl⟩
    have hreg : IsSMulRegular E m := Module.Flat.isSMulRegular_of_nonZeroDivisors (hM hm)
    refine mem_nonZeroDivisors_iff.mpr ⟨fun x hx ↦ hreg ?_, fun x hx ↦ hreg ?_⟩
    · show m • x = m • (0 : E)
      rw [smul_zero, Algebra.smul_def]
      exact hx
    · show m • x = m • (0 : E)
      rw [smul_zero, Algebra.smul_def, mul_comm]
      exact hx
  refine ⟨IsLocalization.injective _ hle, fun x hx ↦ ?_⟩
  let SM := Localization M
  let T := E ⊗[S] SM
  letI : Algebra SM T := Algebra.TensorProduct.rightAlgebra
  haveI : IsScalarTower S SM T := inferInstance
  haveI : Algebra.IsPushout S E SM T := inferInstance
  haveI : IsLocalization (Algebra.algebraMapSubmonoid E M) T :=
    (Algebra.isLocalization_iff_isPushout M SM).2 (Algebra.IsPushout.symm inferInstance)
  let e : T ≃ₐ[E] Localization (Algebra.algebraMapSubmonoid E M) :=
    IsLocalization.algEquiv (Algebra.algebraMapSubmonoid E M) T _
  have hic := isIntegrallyClosedIn_localization S M hM
  have htS : IsIntegral S (e.symm x) := hx.map (e.symm.toAlgHom.restrictScalars S)
  have htE : IsIntegral E (e.symm x) := htS.tower_top
  obtain ⟨y, hy⟩ := (TensorProduct.toIntegralClosure_bijective_of_smooth
    (R := S) (S := E) (B := SM)).2 ⟨e.symm x, htE⟩
  have hy' : (TensorProduct.toIntegralClosure S E SM y : T) = e.symm x := congrArg Subtype.val hy
  have key : ∀ y : E ⊗[S] integralClosure S SM, ∃ b : E,
      (TensorProduct.toIntegralClosure S E SM y : T) = b ⊗ₜ[S] (1 : SM) := by
    intro y
    induction y with
    | tmul b c =>
      obtain ⟨r, hr⟩ := IsIntegrallyClosedIn.isIntegral_iff.1 c.2
      refine ⟨r • b, ?_⟩
      rw [TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one, hr]
      rfl
    | add u v hu hv =>
      obtain ⟨a, ha⟩ := hu
      obtain ⟨b, hb⟩ := hv
      exact ⟨a + b, by rw [map_add (f := _), Subalgebra.coe_add, ha, hb, TensorProduct.add_tmul]⟩
  obtain ⟨b, hb⟩ := key y
  refine ⟨b, ?_⟩
  have : e.symm x = algebraMap E T b := by
    rw [← hy', hb]; rfl
  rw [← e.apply_symm_apply x, this, AlgEquiv.commutes]

end GlobalTheory.EtaleNormalLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegrallyClosedInLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegrallyClosedInLocalizationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegrallyClosedInLocalizationStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegrallyClosedInLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct
open GlobalTheory.LocAcyc GlobalTheory.KeyOriginNoeth GlobalTheory.KeyOriginBC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegrallyClosedInLocalizationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosureBaseChangeMapsAndRetraction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosureBaseChangeMapsAndRetraction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct
open GlobalTheory.LocAcyc GlobalTheory.KeyOriginNoeth GlobalTheory.KeyOriginBC

noncomputable section

namespace GlobalTheory.KeyOriginBCMaps

attribute [local instance] closureAlg

def tlift {B P Q Z : Type} [CommRing B] [CommRing P] [CommRing Q] [CommRing Z] [Algebra B P]
    [Algebra B Q] (u : P →+* Z) (v : Q →+* Z) (h : u.comp (algebraMap B P) = v.comp (algebraMap B Q)) :
    P ⊗[B] Q →+* Z :=
  letI : Algebra B Z := (v.comp (algebraMap B Q)).toAlgebra
  (Algebra.TensorProduct.productMap
    (⟨u, fun r => congrArg (fun w : B →+* Z => w r) h⟩ : P →ₐ[B] Z)
    (⟨v, fun _ => rfl⟩ : Q →ₐ[B] Z)).toRingHom

theorem tlift_tmul {B P Q Z : Type} [CommRing B] [CommRing P] [CommRing Q] [CommRing Z] [Algebra B P]
    [Algebra B Q] (u : P →+* Z) (v : Q →+* Z) (h : u.comp (algebraMap B P) = v.comp (algebraMap B Q))
    (p : P) (q : Q) : tlift u v h (p ⊗ₜ[B] q) = u p * v q := by
  simp [tlift, Algebra.TensorProduct.productMap_apply_tmul]

theorem exists_mul_mem_closure (A R DA : Type) [CommRing A] [CommRing R] [Algebra A R] [CommRing DA]
    [Algebra (GenFib A R) DA] [Algebra.IsIntegral (GenFib A R) DA] (d : DA) :
    ∃ a ∈ nonZeroDivisors A, baseHom A R DA (algebraMap A R a) * d ∈ closure A R DA := by
  letI := (baseHom A R DA).toAlgebra
  haveI : IsScalarTower R (GenFib A R) DA := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  obtain ⟨⟨m, hm⟩, hmi⟩ := IsIntegral.exists_multiple_integral_of_isLocalization
    (Algebra.algebraMapSubmonoid R (nonZeroDivisors A)) (Rₘ := GenFib A R) d
    (Algebra.IsIntegral.isIntegral d)
  obtain ⟨a, ha, rfl⟩ := hm
  refine ⟨a, ha, ?_⟩
  rw [Submonoid.smul_def, Algebra.smul_def] at hmi
  exact hmi

def denC (A R DA : Type) [CommRing A] [CommRing R] [Algebra A R] [CommRing DA]
    [Algebra (GenFib A R) DA] : Submonoid (closure A R DA) :=
  (nonZeroDivisors A).map ((algebraMap R (closure A R DA)).comp (algebraMap A R))

theorem isLocalization_closure (A R DA : Type) [CommRing A] [CommRing R] [Algebra A R] [CommRing DA]
    [Algebra (GenFib A R) DA] [Algebra.IsIntegral (GenFib A R) DA] :
    IsLocalization (denC A R DA) DA := by
  refine ⟨?_, ?_, ?_⟩
  · rintro ⟨_, a, ha, rfl⟩
    show IsUnit (algebraMap (GenFib A R) DA (algebraMap R (GenFib A R) (algebraMap A R a)))
    exact (IsLocalization.map_units (GenFib A R)
      (⟨algebraMap A R a, a, ha, rfl⟩ : Algebra.algebraMapSubmonoid R (nonZeroDivisors A))).map _
  · intro d
    obtain ⟨a, ha, hd⟩ := exists_mul_mem_closure A R DA d
    refine ⟨(⟨_, hd⟩, ⟨_, a, ha, rfl⟩), ?_⟩
    show d * baseHom A R DA (algebraMap A R a) = baseHom A R DA (algebraMap A R a) * d
    ring
  · intro x y h
    exact ⟨1, by simp only [OneMemClass.coe_one, one_mul]; exact Subtype.ext h⟩

end GlobalTheory.KeyOriginBCMaps

namespace GlobalTheory.KeyOriginBCMaps

attribute [local instance] closureAlg

section Maps

variable {A R A₁ R₁ : Type} [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
  [CommRing A₁] [IsDomain A₁] [CommRing R₁] [Algebra A₁ R₁]
  {κ : R →+* R₁} {β : GenFib A R →+* GenFib A₁ R₁}
  {DA : Type} [CommRing DA] [Algebra (GenFib A R) DA]
  {S : Type} [CommRing S] [Algebra R₁ S] [Algebra R S] [Algebra R₁ (BC β DA)]

def den (A₁ R₁ S : Type) [CommRing A₁] [CommRing R₁] [Algebra A₁ R₁] [CommRing S] [Algebra R₁ S] :
    Submonoid S :=
  (nonZeroDivisors A₁).map ((algebraMap R₁ S).comp (algebraMap A₁ R₁))


variable (A R A₁ R₁ DA S) in
abbrev EM : Type :=
  Localization (Algebra.algebraMapSubmonoid (S ⊗[R] closure A R DA) (den A₁ R₁ S))

theorem isUnit_EM {m : S} (hm : m ∈ den A₁ R₁ S) : IsUnit (algebraMap S (EM A R A₁ R₁ DA S) m) := by
  rw [IsScalarTower.algebraMap_apply S (S ⊗[R] closure A R DA)]
  exact IsLocalization.map_units (EM A R A₁ R₁ DA S)
    (⟨algebraMap S (S ⊗[R] closure A R DA) m, m, hm, rfl⟩ :
      Algebra.algebraMapSubmonoid (S ⊗[R] closure A R DA) (den A₁ R₁ S))

theorem incl_base (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) (r : R) :
    (Algebra.TensorProduct.includeRight : BC β DA →ₐ[R₁] S ⊗[R₁] BC β DA)
        (inclD β DA (baseHom A R DA r)) = algebraMap S (S ⊗[R₁] BC β DA) (algebraMap R S r) := by
  have h1 : inclD β DA (baseHom A R DA r) = algebraMap R₁ (BC β DA) (κ r) := by
    rw [hD]
    show ((inclD β DA).comp (algebraMap (GenFib A R) DA)) (algebraMap R (GenFib A R) r) = _
    rw [inclD_algebraMap, RingHom.comp_apply, ← RingHom.comp_apply β, hβ]
    rfl
  rw [h1, AlgHom.commutes, hRS, RingHom.comp_apply, ← IsScalarTower.algebraMap_apply]

theorem inclC_base (hRS : algebraMap R S = (algebraMap R₁ S).comp κ) (r : R) :
    algebraMap (S ⊗[R] closure A R DA) (EM A R A₁ R₁ DA S)
        ((Algebra.TensorProduct.includeRight : closure A R DA →ₐ[R] S ⊗[R] closure A R DA)
          (algebraMap R (closure A R DA) r)) =
      algebraMap S (EM A R A₁ R₁ DA S) (algebraMap R₁ S (κ r)) := by
  rw [AlgHom.commutes, IsScalarTower.algebraMap_apply R S (S ⊗[R] closure A R DA),
    ← IsScalarTower.algebraMap_apply, hRS, RingHom.comp_apply]

end Maps

end GlobalTheory.KeyOriginBCMaps

namespace GlobalTheory.KeyOriginBCMaps

attribute [local instance] closureAlg

section Maps2

variable {A R A₁ R₁ : Type} [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
  [CommRing A₁] [IsDomain A₁] [CommRing R₁] [Algebra A₁ R₁]
  {κ : R →+* R₁} {β : GenFib A R →+* GenFib A₁ R₁}
  {DA : Type} [CommRing DA] [Algebra (GenFib A R) DA]
  {S : Type} [CommRing S] [Algebra R₁ S] [Algebra R S] [Algebra R₁ (BC β DA)]

theorem phi_compat (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) :
    (algebraMap S (S ⊗[R₁] BC β DA)).comp (algebraMap R S) =
      (((Algebra.TensorProduct.includeRight : BC β DA →ₐ[R₁] S ⊗[R₁] BC β DA).toRingHom.comp
      (inclD β DA)).comp (closure A R DA).subtype).comp (algebraMap R (closure A R DA)) := by
  apply RingHom.ext; intro r
  simp only [RingHom.comp_apply]
  exact (incl_base hRS hβ hD r).symm

def phi (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) :
    S ⊗[R] closure A R DA →ₐ[S] S ⊗[R₁] BC β DA where
  toRingHom := tlift (algebraMap S (S ⊗[R₁] BC β DA))
    (((Algebra.TensorProduct.includeRight : BC β DA →ₐ[R₁] S ⊗[R₁] BC β DA).toRingHom.comp
      (inclD β DA)).comp (closure A R DA).subtype) (phi_compat hRS hβ hD)
  commutes' s := by
    simp only [RingHom.toMonoidHom_eq_coe, OneHom.toFun_eq_coe, MonoidHom.toOneHom_coe,
      MonoidHom.coe_coe]
    rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply, tlift_tmul]
    simp

theorem phi_tmul (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) (s : S) (c : closure A R DA) :
    phi hRS hβ hD (s ⊗ₜ[R] c) = s ⊗ₜ[R₁] inclD β DA (c : DA) := by
  change tlift _ _ (phi_compat hRS hβ hD) (s ⊗ₜ[R] c) = _
  rw [tlift_tmul]
  simp [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul]


variable (A R DA S) in
def uOne : GenFib A₁ R₁ →+* EM A R A₁ R₁ DA S :=
  IsLocalization.lift (M := Algebra.algebraMapSubmonoid R₁ (nonZeroDivisors A₁))
    (g := (algebraMap S (EM A R A₁ R₁ DA S)).comp (algebraMap R₁ S)) (by
      rintro ⟨_, a, ha, rfl⟩
      exact isUnit_EM ⟨a, ha, rfl⟩)

end Maps2

end GlobalTheory.KeyOriginBCMaps

namespace GlobalTheory.KeyOriginBCMaps

attribute [local instance] closureAlg

section Maps3

variable {A R A₁ R₁ : Type} [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
  [CommRing A₁] [IsDomain A₁] [CommRing R₁] [Algebra A₁ R₁] {f : A →+* A₁}
  {κ : R →+* R₁} {β : GenFib A R →+* GenFib A₁ R₁}
  {DA : Type} [CommRing DA] [Algebra (GenFib A R) DA] [Algebra.IsIntegral (GenFib A R) DA]
  {S : Type} [CommRing S] [Algebra R₁ S] [Algebra R S] [Algebra R₁ (BC β DA)]

theorem fa_mem (hf : Function.Injective f) {a : A} (ha : a ∈ nonZeroDivisors A) :
    f a ∈ nonZeroDivisors A₁ :=
  mem_nonZeroDivisors_of_ne_zero (fun h => nonZeroDivisors.ne_zero ha (hf (by rw [h, map_zero])))


variable (S) in
def vOne (hf : Function.Injective f) (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hRS : algebraMap R S = (algebraMap R₁ S).comp κ) : DA →+* EM A R A₁ R₁ DA S :=
  haveI := isLocalization_closure A R DA
  IsLocalization.lift (M := denC A R DA)
    (g := (algebraMap (S ⊗[R] closure A R DA) (EM A R A₁ R₁ DA S)).comp
      (Algebra.TensorProduct.includeRight : closure A R DA →ₐ[R] S ⊗[R] closure A R DA).toRingHom) (by
    rintro ⟨_, a, ha, rfl⟩
    show IsUnit (algebraMap (S ⊗[R] closure A R DA) (EM A R A₁ R₁ DA S)
      ((Algebra.TensorProduct.includeRight : closure A R DA →ₐ[R] S ⊗[R] closure A R DA)
        (algebraMap R _ (algebraMap A R a))))
    rw [inclC_base hRS, ← RingHom.comp_apply κ, hκ, RingHom.comp_apply]
    exact isUnit_EM ⟨f a, fa_mem hf ha, rfl⟩)

theorem vOne_coe (hf : Function.Injective f) (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hRS : algebraMap R S = (algebraMap R₁ S).comp κ) (c : closure A R DA) :
    vOne S hf hκ hRS (c : DA) =
      algebraMap (S ⊗[R] closure A R DA) (EM A R A₁ R₁ DA S) ((1 : S) ⊗ₜ[R] c) := by
  haveI := isLocalization_closure A R DA
  exact IsLocalization.lift_eq (M := denC A R DA) (S := DA) _ c

theorem vD_compat (hf : Function.Injective f) (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ) :
    ((uOne A R DA S : GenFib A₁ R₁ →+* EM A R A₁ R₁ DA S) : Over β →+* EM A R A₁ R₁ DA S).comp
        (algebraMap (GenFib A R) (Over β)) =
      (vOne S hf hκ hRS).comp (algebraMap (GenFib A R) DA) := by
  apply IsLocalization.ringHom_ext (Algebra.algebraMapSubmonoid R (nonZeroDivisors A))
  apply RingHom.ext; intro r
  show uOne A R DA S (β (algebraMap R (GenFib A R) r)) =
    vOne S hf hκ hRS (((algebraMap R (closure A R DA) r : closure A R DA) : DA))
  rw [← RingHom.comp_apply β, hβ, RingHom.comp_apply, vOne_coe]
  have h3 := inclC_base (A := A) (A₁ := A₁) (DA := DA) hRS r
  simp only [Algebra.TensorProduct.includeRight_apply] at h3
  rw [h3]
  exact IsLocalization.lift_eq _ _

end Maps3

end GlobalTheory.KeyOriginBCMaps

namespace GlobalTheory.KeyOriginBCMaps

attribute [local instance] closureAlg

section Maps4

variable {A R A₁ R₁ : Type} [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
  [CommRing A₁] [IsDomain A₁] [CommRing R₁] [Algebra A₁ R₁] {f : A →+* A₁}
  {κ : R →+* R₁} {β : GenFib A R →+* GenFib A₁ R₁}
  {DA : Type} [CommRing DA] [Algebra (GenFib A R) DA] [Algebra.IsIntegral (GenFib A R) DA]
  {S : Type} [CommRing S] [Algebra R₁ S] [Algebra R S] [Algebra R₁ (BC β DA)]


variable (S) in
def vD (hf : Function.Injective f) (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ) :
    BC β DA →+* EM A R A₁ R₁ DA S :=
  tlift ((uOne A R DA S : GenFib A₁ R₁ →+* EM A R A₁ R₁ DA S) : Over β →+* EM A R A₁ R₁ DA S)
    (vOne S hf hκ hRS) (vD_compat hf hκ hRS hβ)

theorem vD_tmul (hf : Function.Injective f) (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (g : Over β) (d : DA) :
    vD S hf hκ hRS hβ (g ⊗ₜ[GenFib A R] d) =
      (uOne A R DA S : GenFib A₁ R₁ →+* EM A R A₁ R₁ DA S) g * vOne S hf hκ hRS d :=
  tlift_tmul _ _ _ g d

theorem psi_compat (hf : Function.Injective f) (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) :
    (algebraMap S (EM A R A₁ R₁ DA S)).comp (algebraMap R₁ S) =
      (vD S hf hκ hRS hβ).comp (algebraMap R₁ (BC β DA)) := by
  apply RingHom.ext; intro r
  rw [RingHom.comp_apply, RingHom.comp_apply, hD]
  show _ = vD S hf hκ hRS hβ ((show Over β from algebraMap R₁ (GenFib A₁ R₁) r) ⊗ₜ[GenFib A R] (1 : DA))
  rw [vD_tmul, map_one, mul_one]
  show _ = uOne A R DA S (algebraMap R₁ (GenFib A₁ R₁) r)
  unfold uOne
  rw [IsLocalization.lift_eq]
  rfl


variable (S) in
def psi (hf : Function.Injective f) (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) :
    S ⊗[R₁] BC β DA →ₐ[S] EM A R A₁ R₁ DA S where
  toRingHom := tlift (algebraMap S (EM A R A₁ R₁ DA S)) (vD S hf hκ hRS hβ) (psi_compat hf hκ hRS hβ hD)
  commutes' s := by
    simp only [RingHom.toMonoidHom_eq_coe, OneHom.toFun_eq_coe, MonoidHom.toOneHom_coe,
      MonoidHom.coe_coe]
    rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply, tlift_tmul]
    simp

theorem psi_tmul (hf : Function.Injective f) (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) (s : S) (x : BC β DA) :
    psi S hf hκ hRS hβ hD (s ⊗ₜ[R₁] x) = algebraMap S (EM A R A₁ R₁ DA S) s * vD S hf hκ hRS hβ x := by
  change tlift _ _ (psi_compat hf hκ hRS hβ hD) (s ⊗ₜ[R₁] x) = _
  rw [tlift_tmul]

theorem uOne_one :
    ((uOne A R DA S : GenFib A₁ R₁ →+* EM A R A₁ R₁ DA S) : Over β →+* EM A R A₁ R₁ DA S) (1 : Over β) = 1 :=
  map_one _

theorem psi_comp_phi (hf : Function.Injective f) (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) :
    (psi S hf hκ hRS hβ hD).comp (phi hRS hβ hD) = IsScalarTower.toAlgHom S _ _ := by
  apply Algebra.TensorProduct.ext'
  intro s c
  rw [AlgHom.comp_apply, phi_tmul, psi_tmul, IsScalarTower.coe_toAlgHom', inclD]
  show _ * vD S hf hκ hRS hβ ((1 : Over β) ⊗ₜ[GenFib A R] (c : DA)) = _
  rw [vD_tmul, uOne_one, one_mul, vOne_coe, IsScalarTower.algebraMap_apply S (S ⊗[R] closure A R DA) (EM A R A₁ R₁ DA S), ← map_mul, Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul]
  simp

end Maps4

end GlobalTheory.KeyOriginBCMaps

namespace GlobalTheory.KeyOriginBCMaps

attribute [local instance] closureAlg

section Maps5

variable {A R A₁ R₁ : Type} [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
  [CommRing A₁] [IsDomain A₁] [CommRing R₁] [Algebra A₁ R₁] {f : A →+* A₁}
  {κ : R →+* R₁} {β : GenFib A R →+* GenFib A₁ R₁}
  {DA : Type} [CommRing DA] [Algebra (GenFib A R) DA] [Algebra.IsIntegral (GenFib A R) DA]
  {S : Type} [CommRing S] [Algebra R₁ S] [Algebra R S] [Algebra R₁ (BC β DA)]

theorem isUnit_L (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) {m : S}
    (hm : m ∈ den A₁ R₁ S) : IsUnit (algebraMap S (S ⊗[R₁] BC β DA) m) := by
  obtain ⟨a, ha, rfl⟩ := hm
  rw [RingHom.comp_apply, ← IsScalarTower.algebraMap_apply R₁ S (S ⊗[R₁] BC β DA),
    ← (Algebra.TensorProduct.includeRight : BC β DA →ₐ[R₁] S ⊗[R₁] BC β DA).commutes, hD]
  exact ((IsLocalization.map_units (GenFib A₁ R₁) (⟨algebraMap A₁ R₁ a, a, ha, rfl⟩ :
    Algebra.algebraMapSubmonoid R₁ (nonZeroDivisors A₁))).map
      (algebraMap (GenFib A₁ R₁) (BC β DA))).map _

theorem algebraMap_L (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) (y : R₁) :
    algebraMap S (S ⊗[R₁] BC β DA) (algebraMap R₁ S y) =
      (1 : S) ⊗ₜ[R₁] ((show Over β from algebraMap R₁ (GenFib A₁ R₁) y) ⊗ₜ[GenFib A R] (1 : DA)) := by
  rw [← IsScalarTower.algebraMap_apply,
    ← (Algebra.TensorProduct.includeRight : BC β DA →ₐ[R₁] S ⊗[R₁] BC β DA).commutes, hD]
  rfl

theorem bc_key (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (g : Over β) (d : DA) (r₁ : R₁) (a₁ : A₁) (a : A)
    (hg : (show GenFib A₁ R₁ from g) * algebraMap R₁ (GenFib A₁ R₁) (algebraMap A₁ R₁ a₁) =
      algebraMap R₁ (GenFib A₁ R₁) r₁) :
    (g ⊗ₜ[GenFib A R] d) *
        ((show Over β from algebraMap R₁ (GenFib A₁ R₁) (algebraMap A₁ R₁ (a₁ * f a))) ⊗ₜ[GenFib A R] (1 : DA)) =
      ((show Over β from algebraMap R₁ (GenFib A₁ R₁) r₁) ⊗ₜ[GenFib A R] (1 : DA)) *
        ((1 : Over β) ⊗ₜ[GenFib A R] (baseHom A R DA (algebraMap A R a) * d)) := by
  rw [Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  have h1 : (show GenFib A₁ R₁ from g) * algebraMap R₁ (GenFib A₁ R₁) (algebraMap A₁ R₁ (a₁ * f a)) =
      algebraMap R₁ (GenFib A₁ R₁) r₁ * β (algebraMap R (GenFib A R) (algebraMap A R a)) := by
    rw [map_mul, map_mul, ← mul_assoc, hg, ← RingHom.comp_apply β, hβ, RingHom.comp_apply,
      ← RingHom.comp_apply κ, hκ, RingHom.comp_apply]
  have h2 : (show GenFib A₁ R₁ from g) * algebraMap R₁ (GenFib A₁ R₁) (algebraMap A₁ R₁ (a₁ * f a)) =
      (algebraMap R (GenFib A R) (algebraMap A R a)) • (show Over β from algebraMap R₁ (GenFib A₁ R₁) r₁) := by
    rw [h1, Algebra.smul_def, mul_comm]
    rfl
  change (show Over β from (show GenFib A₁ R₁ from g) * algebraMap R₁ (GenFib A₁ R₁) (algebraMap A₁ R₁ (a₁ * f a))) ⊗ₜ[GenFib A R] d = _
  rw [h2, TensorProduct.smul_tmul, Algebra.smul_def]
  congr 1
  exact (mul_one (M := GenFib A₁ R₁) _).symm

end Maps5

end GlobalTheory.KeyOriginBCMaps

namespace GlobalTheory.KeyOriginBCMaps

attribute [local instance] closureAlg

section Maps6

variable {A R A₁ R₁ : Type} [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
  [CommRing A₁] [IsDomain A₁] [CommRing R₁] [Algebra A₁ R₁] {f : A →+* A₁}
  {κ : R →+* R₁} {β : GenFib A R →+* GenFib A₁ R₁}
  {DA : Type} [CommRing DA] [Algebra (GenFib A R) DA] [Algebra.IsIntegral (GenFib A R) DA]
  {S : Type} [CommRing S] [Algebra R₁ S] [Algebra R S] [Algebra R₁ (BC β DA)]

theorem exists_mul_mem_range (hf : Function.Injective f)
    (hκ : κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f)
    (hRS : algebraMap R S = (algebraMap R₁ S).comp κ)
    (hβ : β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ)
    (hD : algebraMap R₁ (BC β DA) = baseHom A₁ R₁ (BC β DA)) (x : S ⊗[R₁] BC β DA) :
    ∃ m ∈ den A₁ R₁ S, x * algebraMap S (S ⊗[R₁] BC β DA) m ∈ (phi hRS hβ hD).range := by
  have hrange : ∀ s : S, algebraMap S (S ⊗[R₁] BC β DA) s ∈ (phi hRS hβ hD).range :=
    fun s => (phi hRS hβ hD).range.algebraMap_mem s
  have hadd : ∀ x y : S ⊗[R₁] BC β DA,
      (∃ m ∈ den A₁ R₁ S, x * algebraMap S (S ⊗[R₁] BC β DA) m ∈ (phi hRS hβ hD).range) →
      (∃ m ∈ den A₁ R₁ S, y * algebraMap S (S ⊗[R₁] BC β DA) m ∈ (phi hRS hβ hD).range) →
      (∃ m ∈ den A₁ R₁ S, (x + y) * algebraMap S (S ⊗[R₁] BC β DA) m ∈ (phi hRS hβ hD).range) := by
    rintro x y ⟨m, hm, hx⟩ ⟨n, hn, hy⟩
    refine ⟨m * n, mul_mem hm hn, ?_⟩
    have e : (x + y) * algebraMap S (S ⊗[R₁] BC β DA) (m * n) =
        (x * algebraMap S _ m) * algebraMap S _ n + (y * algebraMap S _ n) * algebraMap S _ m := by
      rw [map_mul]; ring
    rw [e]
    exact add_mem (mul_mem hx (hrange n)) (mul_mem hy (hrange m))
  have hzero : ∃ m ∈ den A₁ R₁ S, (0 : S ⊗[R₁] BC β DA) * algebraMap S _ m ∈ (phi hRS hβ hD).range :=
    ⟨1, one_mem _, by rw [zero_mul]; exact zero_mem _⟩
  have hkey : ∀ (g : Over β) (d : DA), ∃ m ∈ den A₁ R₁ S,
      (1 : S) ⊗ₜ[R₁] (g ⊗ₜ[GenFib A R] d) * algebraMap S (S ⊗[R₁] BC β DA) m ∈
        (phi hRS hβ hD).range := by
    intro g d
    obtain ⟨⟨r₁, _, a₁, ha₁, rfl⟩, hg⟩ := IsLocalization.surj
      (Algebra.algebraMapSubmonoid R₁ (nonZeroDivisors A₁)) (show GenFib A₁ R₁ from g)
    obtain ⟨a, ha, hd⟩ := exists_mul_mem_closure A R DA d
    refine ⟨algebraMap R₁ S (algebraMap A₁ R₁ (a₁ * f a)),
      ⟨a₁ * f a, mul_mem ha₁ (fa_mem hf ha), rfl⟩,
      ⟨algebraMap R₁ S r₁ ⊗ₜ[R] (⟨_, hd⟩ : closure A R DA), ?_⟩⟩
    show phi hRS hβ hD _ = _
    rw [phi_tmul]
    have hl : algebraMap R₁ S r₁ ⊗ₜ[R₁] inclD β DA (baseHom A R DA (algebraMap A R a) * d) =
        algebraMap S (S ⊗[R₁] BC β DA) (algebraMap R₁ S r₁) *
          ((1 : S) ⊗ₜ[R₁] ((1 : Over β) ⊗ₜ[GenFib A R] (baseHom A R DA (algebraMap A R a) * d))) := by
      rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
        Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      rfl
    have e2 : (1 : S) ⊗ₜ[R₁] (g ⊗ₜ[GenFib A R] d) *
        algebraMap S (S ⊗[R₁] BC β DA) (algebraMap R₁ S (algebraMap A₁ R₁ (a₁ * f a))) =
        (1 : S) ⊗ₜ[R₁] ((g ⊗ₜ[GenFib A R] d) *
          ((show Over β from algebraMap R₁ (GenFib A₁ R₁) (algebraMap A₁ R₁ (a₁ * f a))) ⊗ₜ[GenFib A R]
            (1 : DA))) := by
      rw [algebraMap_L hD, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    have e3 : algebraMap S (S ⊗[R₁] BC β DA) (algebraMap R₁ S r₁) *
          ((1 : S) ⊗ₜ[R₁] ((1 : Over β) ⊗ₜ[GenFib A R] (baseHom A R DA (algebraMap A R a) * d))) =
        (1 : S) ⊗ₜ[R₁] (((show Over β from algebraMap R₁ (GenFib A₁ R₁) r₁) ⊗ₜ[GenFib A R] (1 : DA)) *
          ((1 : Over β) ⊗ₜ[GenFib A R] (baseHom A R DA (algebraMap A R a) * d))) := by
      rw [algebraMap_L hD, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    rw [hl, e3, e2, bc_key hκ hβ g d r₁ a₁ a hg]
  have hD1 : ∀ y : BC β DA, ∃ m ∈ den A₁ R₁ S,
      (1 : S) ⊗ₜ[R₁] y * algebraMap S (S ⊗[R₁] BC β DA) m ∈ (phi hRS hβ hD).range := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simpa only [TensorProduct.tmul_zero] using hzero
    | tmul g d => exact hkey g d
    | add y z hy hz => rw [TensorProduct.tmul_add]; exact hadd _ _ hy hz
  induction x using TensorProduct.induction_on with
  | zero => exact hzero
  | tmul s y =>
    obtain ⟨m, hm, h⟩ := hD1 y
    refine ⟨m, hm, ?_⟩
    have e : s ⊗ₜ[R₁] y * algebraMap S (S ⊗[R₁] BC β DA) m =
        algebraMap S _ s * ((1 : S) ⊗ₜ[R₁] y * algebraMap S _ m) := by
      simp only [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
        Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    rw [e]
    exact mul_mem (hrange s) h
  | add x y hx hy => exact hadd _ _ hx hy

end Maps6

theorem exists_bc_closure_maps : ∀ (A R A₁ R₁ : Type) [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
    [CommRing A₁] [IsDomain A₁] [CommRing R₁] [Algebra A₁ R₁] (f : A →+* A₁), Function.Injective f →
    ∀ (κ : R →+* R₁), κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f →
    ∀ (β : GenFib A R →+* GenFib A₁ R₁),
    β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ →
    ∀ (DA : Type) [CommRing DA] [Algebra (GenFib A R) DA] [Algebra.IsIntegral (GenFib A R) DA]
    (S : Type) [CommRing S] [Algebra R₁ S],
    letI := closureAlg A R DA
    letI : Algebra R S := ((algebraMap R₁ S).comp κ).toAlgebra
    letI : Algebra R₁ (BC β DA) := (baseHom A₁ R₁ (BC β DA)).toAlgebra
    ∃ (φ : S ⊗[R] closure A R DA →ₐ[S] S ⊗[R₁] BC β DA)
      (ψ : S ⊗[R₁] BC β DA →ₐ[S] Localization (Algebra.algebraMapSubmonoid (S ⊗[R] closure A R DA)
          ((nonZeroDivisors A₁).map ((algebraMap R₁ S).comp (algebraMap A₁ R₁))))),
      ψ.comp φ = IsScalarTower.toAlgHom S _ _ ∧
      (∀ m ∈ (nonZeroDivisors A₁).map ((algebraMap R₁ S).comp (algebraMap A₁ R₁)),
        IsUnit (algebraMap S (S ⊗[R₁] BC β DA) m)) ∧
      ∀ x : S ⊗[R₁] BC β DA, ∃ m ∈ (nonZeroDivisors A₁).map ((algebraMap R₁ S).comp (algebraMap A₁ R₁)),
        x * algebraMap S _ m ∈ φ.range := by
  intro A R A₁ R₁ _ _ _ _ _ _ _ _ f hf κ hκ β hβ DA _ _ _ S _ _
  letI : Algebra R S := ((algebraMap R₁ S).comp κ).toAlgebra
  letI : Algebra R₁ (BC β DA) := (baseHom A₁ R₁ (BC β DA)).toAlgebra
  exact ⟨phi rfl hβ rfl, psi S hf hκ rfl hβ rfl, psi_comp_phi hf hκ rfl hβ rfl,
    fun m hm => isUnit_L rfl hm, exists_mul_mem_range hf hκ rfl hβ rfl⟩

end GlobalTheory.KeyOriginBCMaps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosureBaseChangeMapsAndRetraction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosureBaseChangeMapsAndRetractionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosureBaseChangeMapsAndRetractionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosureBaseChangeMapsAndRetraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct
open GlobalTheory.LocAcyc GlobalTheory.KeyOriginNoeth GlobalTheory.KeyOriginBC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosureBaseChangeMapsAndRetractionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericPointNormalCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericPointNormalCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeBaseChangeOfIntegralClosureEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegrallyClosedInLocalizationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosureBaseChangeMapsAndRetractionStatement\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Smooth.IntegralClosure\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.KeyOriginBCEt

open GlobalTheory.LocAcyc GlobalTheory.KeyOriginNoeth GlobalTheory.KeyOriginBC

theorem closureEtaleAt_bc : ∀ (A R A₁ R₁ : Type) [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
    [CommRing A₁] [IsDomain A₁] [CommRing R₁] [IsDomain R₁] [IsIntegrallyClosed R₁] [Algebra A₁ R₁]
    (f : A →+* A₁), Function.Injective f → Function.Injective (algebraMap A₁ R₁) →
    ∀ (κ : R →+* R₁), κ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f →
    ∀ (β : GenFib A R →+* GenFib A₁ R₁),
    β.comp (algebraMap R (GenFib A R)) = (algebraMap R₁ (GenFib A₁ R₁)).comp κ →
    ∀ (DA : Type) [CommRing DA] [Algebra (GenFib A R) DA] [Algebra.IsIntegral (GenFib A R) DA]
    (P₁ : Ideal R₁) [P₁.IsPrime],
    GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A R DA (P₁.comap κ) →
    GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A₁ R₁ (BC β DA) P₁ := by
  intro A R A₁ R₁ _ _ _ _ _ _ _ _ _ _ f hf hA₁ κ hκ β hβ DA _ _ _ P₁ _ hP
  letI := closureAlg A R DA
  letI : Algebra R (Localization.AtPrime P₁) :=
    ((algebraMap R₁ (Localization.AtPrime P₁)).comp κ).toAlgebra
  letI : Algebra R₁ (BC β DA) := (baseHom A₁ R₁ (BC β DA)).toAlgebra
  haveI hE : Algebra.Etale (Localization.AtPrime P₁) (Localization.AtPrime P₁ ⊗[R] closure A R DA) :=
    _root_.GlobalTheory.KeyOriginEnlarge.closureEtaleAt_comap_baseChange_atPrime A R R₁ DA κ P₁ hP
  haveI : IsDomain (Localization.AtPrime P₁) :=
    IsLocalization.isDomain_localization P₁.primeCompl_le_nonZeroDivisors
  haveI : IsIntegrallyClosed (Localization.AtPrime P₁) :=
    isIntegrallyClosed_of_isLocalization _ P₁.primeCompl P₁.primeCompl_le_nonZeroDivisors
  have hinjS : Function.Injective (algebraMap R₁ (Localization.AtPrime P₁)) :=
    IsLocalization.injective _ P₁.primeCompl_le_nonZeroDivisors
  have hM : (nonZeroDivisors A₁).map ((algebraMap R₁ (Localization.AtPrime P₁)).comp (algebraMap A₁ R₁))
      ≤ nonZeroDivisors (Localization.AtPrime P₁) := by
    rintro _ ⟨a, ha, rfl⟩
    apply mem_nonZeroDivisors_of_ne_zero
    intro h
    have h1 : algebraMap A₁ R₁ a = 0 := hinjS (by simpa using h)
    exact nonZeroDivisors.ne_zero ha (hA₁ (by simpa using h1))
  obtain ⟨hinj, hint⟩ := _root_.GlobalTheory.EtaleNormalLoc.etale_integrallyClosed_localization (Localization.AtPrime P₁)
    (Localization.AtPrime P₁ ⊗[R] closure A R DA) _ hM
  obtain ⟨φ, ψ, hψφ, hunit, hsurj⟩ := _root_.GlobalTheory.KeyOriginBCMaps.exists_bc_closure_maps A R A₁ R₁ f hf κ hκ β hβ DA (Localization.AtPrime P₁)
  have hψφ' : ∀ e, ψ (φ e) = algebraMap _ _ e := fun e => by
    rw [← AlgHom.comp_apply, hψφ]; rfl
  have hφinj : Function.Injective φ := by
    intro x y hxy
    apply hinj
    rw [← hψφ', ← hψφ', hxy]
  have hφint : ∀ x : Localization.AtPrime P₁ ⊗[R₁] BC β DA, IsIntegral (Localization.AtPrime P₁) x →
      x ∈ φ.range := by
    intro x hx
    obtain ⟨e, he⟩ := hint (ψ x) (hx.map ψ)
    obtain ⟨m, hm, e', he'⟩ := hsurj x
    have he'' : φ e' = x * algebraMap _ _ m := he'
    have h2 : e * algebraMap _ _ m = e' := by
      apply hinj
      rw [map_mul, he, ← hψφ' e', he'', map_mul, AlgHom.commutes, ← IsScalarTower.algebraMap_apply]
    refine ⟨e, ?_⟩
    show φ e = x
    apply (hunit m hm).mul_right_cancel
    calc φ e * algebraMap _ _ m = φ (e * algebraMap _ _ m) := by rw [map_mul, AlgHom.commutes]
      _ = x * _ := by rw [h2, he'']
  haveI : Algebra.IsIntegral R (closure A R DA) := by
    letI := (baseHom A R DA).toAlgebra
    let ι : closure A R DA →ₐ[R] DA := { (closure A R DA).subtype with commutes' := fun _ => rfl }
    exact ⟨fun x => (isIntegral_algHom_iff ι Subtype.val_injective).1 x.2⟩
  haveI : Algebra.IsIntegral (Localization.AtPrime P₁) (Localization.AtPrime P₁ ⊗[R] closure A R DA) :=
    inferInstance
  let φ' : Localization.AtPrime P₁ ⊗[R] closure A R DA →ₐ[Localization.AtPrime P₁]
      integralClosure (Localization.AtPrime P₁) (Localization.AtPrime P₁ ⊗[R₁] BC β DA) :=
    φ.codRestrict _ (fun e => (Algebra.IsIntegral.isIntegral e).map φ)
  have hφ' : Function.Bijective φ' := by
    refine ⟨fun x y h => hφinj (congrArg Subtype.val h), fun ⟨x, hx⟩ => ?_⟩
    obtain ⟨e, he⟩ := hφint x hx
    exact ⟨e, Subtype.ext he⟩
  haveI : Algebra.Etale (Localization.AtPrime P₁)
      (integralClosure (Localization.AtPrime P₁) (Localization.AtPrime P₁ ⊗[R₁] BC β DA)) :=
    Algebra.Etale.of_equiv (AlgEquiv.ofBijective φ' hφ')
  have hloc := TensorProduct.toIntegralClosure_bijective_of_isLocalization (R := R₁)
    (S := Localization.AtPrime P₁) (B := BC β DA) P₁.primeCompl
  haveI : Algebra.Etale (Localization.AtPrime P₁)
      (Localization.AtPrime P₁ ⊗[R₁] integralClosure R₁ (BC β DA)) :=
    Algebra.Etale.of_equiv (AlgEquiv.ofBijective _ hloc).symm
  unfold GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt
  letI := closureAlg A₁ R₁ (BC β DA)
  let eC : closure A₁ R₁ (BC β DA) ≃ₐ[R₁] integralClosure R₁ (BC β DA) :=
    { toFun := fun x => ⟨x.1, x.2⟩, invFun := fun x => ⟨x.1, x.2⟩, left_inv := fun _ => rfl,
      right_inv := fun _ => rfl, map_mul' := fun _ _ => rfl, map_add' := fun _ _ => rfl,
      commutes' := fun _ => rfl }
  exact Algebra.Etale.of_equiv (Algebra.TensorProduct.congr AlgEquiv.refl eC).symm

theorem closureEtaleAt_baseChange : ∀ (T O : Type) [CommRing T] [CommRing O] [IsLocalRing O] [Algebra T O] [Algebra T[X] O]
    [IsScalarTower T T[X] O]
    (A A₁ : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    [Algebra.EssFiniteType ℤ A] [CommRing A₁] [IsDomain A₁] [IsLocalRing A₁] [IsNoetherianRing A₁]
    [IsIntegrallyClosed A₁] [Algebra.EssFiniteType ℤ A₁] (f : A →+* A₁) (i : A →+* T)
    (i₁ : A₁ →+* T) (hf : Function.Injective f)
    (EA : Type) [CommRing EA] [Algebra A[X] EA] [Algebra A EA] [IsScalarTower A A[X] EA]
    [Algebra.Etale A[X] EA]
    (QA : Ideal EA) [QA.IsPrime] (jA : Localization.AtPrime QA →+* O) (hcomp : i₁.comp f = i)
    (hj : jA.comp (algebraMap A[X] (Localization.AtPrime QA)) =
      (algebraMap T[X] O).comp (Polynomial.mapRingHom i))
    (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA] (q : ℕ)
    (actA : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)] DA)),
    0 < q → IsUnit (q : A) →
    GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA q actA →
    ∀ a : A, a ≠ 0 →
    (∀ (P : Ideal (Localization.AtPrime QA)) [P.IsPrime],
      algebraMap A (Localization.AtPrime QA) a ∉ P →
      GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A (Localization.AtPrime QA) DA P) →
    ∀ (P₁ : Ideal (GlobalTheory.KeyOriginBC.Loc₁ f i i₁ EA QA jA hcomp hj)) [P₁.IsPrime], algebraMap A₁ (GlobalTheory.KeyOriginBC.Loc₁ f i i₁ EA QA jA hcomp hj) (f a) ∉ P₁ →
      GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A₁ (GlobalTheory.KeyOriginBC.Loc₁ f i i₁ EA QA jA hcomp hj) (GlobalTheory.KeyOriginBC.BC (GlobalTheory.KeyOriginBC.fibBC f i i₁ EA QA jA hcomp hj hf) DA) P₁ := by
  intro T O _ _ _ _ _ _ A A₁ _ _ _ _ _ _ _ _ _ _ _ _ f i i₁ hf EA _ _ _ _ _ QA _ jA hcomp hj DA _ _ q actA
    _ _ htors a _ hyp P₁ _ haP₁
  obtain ⟨hd, hn⟩ := GlobalTheory.isDomain_and_isIntegrallyClosed_atPrime_of_etale (Polynomial A₁)
    (ideal₁ f i i₁ EA QA jA hcomp hj) (Loc₁ f i i₁ EA QA jA hcomp hj)
  haveI := hd
  haveI := hn
  haveI : Module.Flat (Polynomial A₁) (Loc₁ f i i₁ EA QA jA hcomp hj) :=
    Module.Flat.trans (Polynomial A₁) (Ext f EA) (Loc₁ f i i₁ EA QA jA hcomp hj)
  have hA₁ : Function.Injective (algebraMap A₁ (Loc₁ f i i₁ EA QA jA hcomp hj)) := by
    have h1 : Function.Injective (algebraMap (Polynomial A₁) (Loc₁ f i i₁ EA QA jA hcomp hj)) := by

      exact FaithfulSMul.algebraMap_injective (Polynomial A₁) (Loc₁ f i i₁ EA QA jA hcomp hj)
    rw [IsScalarTower.algebraMap_eq A₁ (Polynomial A₁) (Loc₁ f i i₁ EA QA jA hcomp hj)]
    exact h1.comp Polynomial.C_injective
  haveI : Module.Finite (GenFib A (Localization.AtPrime QA)) DA := htors.1
  haveI : Algebra.IsIntegral (GenFib A (Localization.AtPrime QA)) DA := inferInstance
  have hκ : (locBC f i i₁ EA QA jA hcomp hj).comp (algebraMap A (Localization.AtPrime QA)) =
      (algebraMap A₁ (Loc₁ f i i₁ EA QA jA hcomp hj)).comp f :=
    RingHom.ext (locBC_algebraMap_base f i i₁ EA QA jA hcomp hj)
  have hβ : (fibBC f i i₁ EA QA jA hcomp hj hf).comp
      (algebraMap (Localization.AtPrime QA) (GenFib A (Localization.AtPrime QA))) =
      (algebraMap (Loc₁ f i i₁ EA QA jA hcomp hj) (GenFib A₁ (Loc₁ f i i₁ EA QA jA hcomp hj))).comp
        (locBC f i i₁ EA QA jA hcomp hj) :=
    RingHom.ext (fibBC_algebraMap f i i₁ EA QA jA hcomp hj hf)
  refine closureEtaleAt_bc A (Localization.AtPrime QA) A₁ (Loc₁ f i i₁ EA QA jA hcomp hj) f hf hA₁
    (locBC f i i₁ EA QA jA hcomp hj) hκ (fibBC f i i₁ EA QA jA hcomp hj hf) hβ DA P₁ ?_
  apply hyp
  rw [Ideal.mem_comap, ← RingHom.comp_apply, hκ, RingHom.comp_apply]
  exact haP₁

end GlobalTheory.KeyOriginBCEt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericPointNormalCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalLocalRingEtaleBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalLocalRingEtaleBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericPointNormalCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalLocalRingEtaleBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankarStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerBaseChangedReductionEqSpanXStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationAtPrimeEtaleCompat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalLocalRingEtaleBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.KeyOriginBC



theorem etale_bc : ∀ (T O : Type) [CommRing T] [IsDomain T] [IsLocalRing T] [CommRing O] [IsLocalRing O] [Algebra T O]
    [Algebra (Polynomial T) O] [IsScalarTower T (Polynomial T) O], GlobalTheory.LocAcyc.AbsIntClosed T →
    ∀ (P : Ideal (Polynomial T)) [P.IsPrime] (φ : Localization.AtPrime P →+* O),
    φ.comp (algebraMap (Polynomial T) _) = algebraMap (Polynomial T) O →
    GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsStrictHenselisation φ → P = GlobalTheory.KeyOriginCut.originIdeal T →
    ∀ (q : ℕ), 0 < q → IsUnit (q : T) →
    ∀ (A : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [IsIntegrallyClosed A]
      [Algebra.EssFiniteType ℤ A] (i : A →+* T)
      (EA : Type) [CommRing EA] [Algebra (Polynomial A) EA] [Algebra A EA]
      [IsScalarTower A (Polynomial A) EA] [Algebra.Etale (Polynomial A) EA]
      (QA : Ideal EA) [QA.IsPrime] (jA : Localization.AtPrime QA →+* O)
      (ψA : GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA) →+* GlobalTheory.LocAcyc.GenFib T O)
      (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA]
      (actA : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)] DA)),
    GlobalTheory.KeyOriginEnlarge.Fits T O q A i EA QA jA ψA DA actA →
    ∀ ρ : Localization.AtPrime QA →+* A, GlobalTheory.KeyOriginEnlarge.Retracts T O A i EA QA jA ρ →
    GlobalTheory.KeyOriginEnlarge.PointAtZero A (Localization.AtPrime QA) DA ρ →
    ∀ a : A, a ≠ 0 →
    (∀ (P : Ideal (Localization.AtPrime QA)) [P.IsPrime],
      algebraMap A (Localization.AtPrime QA) a ∉ P →
      GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A (Localization.AtPrime QA) DA P) →
    ∀ (A₁ : Type) [CommRing A₁] [IsDomain A₁] [IsLocalRing A₁] [IsNoetherianRing A₁] [IsIntegrallyClosed A₁]
      [Algebra.EssFiniteType ℤ A₁] (f : A →+* A₁) (i₁ : A₁ →+* T),
      Function.Injective f → Function.Injective i₁ → IsLocalHom i₁ → i₁.comp f = i →
      (∀ (p₁ : Ideal A₁) [p₁.IsPrime], p₁.height = 1 → f a ∈ p₁ →
        (p₁.comap f).height = 1 ∧
        ∃ π : A, Irreducible (algebraMap A (Localization.AtPrime (p₁.comap f)) π) ∧
          ∃ y : A₁, y ^ q = f π) →
    ∃ (EA₁ : Type) (_ : CommRing EA₁) (_ : Algebra (Polynomial A₁) EA₁) (_ : Algebra A₁ EA₁)
      (_ : IsScalarTower A₁ (Polynomial A₁) EA₁) (_ : Algebra.Etale (Polynomial A₁) EA₁)
      (QA₁ : Ideal EA₁) (_ : QA₁.IsPrime) (jA₁ : Localization.AtPrime QA₁ →+* O)
      (ψA₁ : GlobalTheory.LocAcyc.GenFib A₁ (Localization.AtPrime QA₁) →+* GlobalTheory.LocAcyc.GenFib T O)
      (DA₁ : Type) (_ : CommRing DA₁) (_ : Algebra (GlobalTheory.LocAcyc.GenFib A₁ (Localization.AtPrime QA₁)) DA₁)
      (actA₁ : Multiplicative (ZMod q) →* (DA₁ ≃ₐ[GlobalTheory.LocAcyc.GenFib A₁ (Localization.AtPrime QA₁)] DA₁)),
      GlobalTheory.KeyOriginEnlarge.Fits T O q A₁ i₁ EA₁ QA₁ jA₁ ψA₁ DA₁ actA₁ ∧
      (∃ ρ₁ : Localization.AtPrime QA₁ →+* A₁,
        GlobalTheory.KeyOriginEnlarge.Retracts T O A₁ i₁ EA₁ QA₁ jA₁ ρ₁ ∧
        GlobalTheory.KeyOriginEnlarge.PointAtZero A₁ (Localization.AtPrime QA₁) DA₁ ρ₁) ∧
      (∀ (P₁ : Ideal (Localization.AtPrime QA₁)) [P₁.IsPrime], P₁.height ≤ 1 →
        GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A₁ (Localization.AtPrime QA₁) DA₁ P₁) ∧
      ∃ (β : GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA) →+* GlobalTheory.LocAcyc.GenFib A₁ (Localization.AtPrime QA₁)) (h : DA →+* DA₁),
        ψA₁.comp β = ψA ∧
        h.comp (algebraMap (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA) = (algebraMap (GlobalTheory.LocAcyc.GenFib A₁ (Localization.AtPrime QA₁)) DA₁).comp β := by
  intro T O _ _ _ _ _ _ _ _ hT P _ φ hφ hsh hP q hq hqT A _ _ _ _ _ _ i EA _ _ _ _ _ QA _ jA ψA DA _ _ actA
    hFits ρ hρ hpt a ha0 ha A₁ _ _ _ _ _ _ f i₁ hf hi₁ hloc₁ hcomp hK
  obtain ⟨-, -, hqA, -, hj, hψ, htor⟩ := hFits
  obtain ⟨hρA, hρker, hρmod⟩ := hρ
  have hρX : ρ (algebraMap A[X] (Localization.AtPrime QA) Polynomial.X) = 0 := by
    rw [← RingHom.mem_ker, hρker]; exact Ideal.subset_span rfl
  have hmax := comap_maximalIdeal_eq_origin P φ hφ hsh hP
  set β := fibBC f i i₁ EA QA jA hcomp hj hf with hβ
  have hcong := reduce_sub_glue_mem f i i₁ EA QA jA hcomp hj ρ hρA hρX hρmod
  have hunit := isUnit_reduce f i i₁ EA QA jA hcomp hj ρ hρA hρX hmax hloc₁ hcong
  refine ⟨Ext f EA, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
    ideal₁ f i i₁ EA QA jA hcomp hj, inferInstance, locMap f i i₁ EA QA jA hcomp hj,
    fibMap f i i₁ EA QA jA hcomp hj hi₁, BC β DA, inferInstance, inferInstance, bcAct β DA q actA,
    ⟨hi₁, hloc₁, ?_, ?_, ?_, ?_, ?_⟩,
    ⟨reduceLoc f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit, ⟨?_, ?_, ?_⟩, ?_⟩, ?_, β, inclD β DA, ?_,
    inclD_algebraMap β DA⟩
  · simpa using hqA.map f
  · exact comap_ideal₁_eq_origin f i i₁ EA QA jA hcomp hj hmax hloc₁
  · apply RingHom.ext; intro p
    rw [RingHom.comp_apply, IsScalarTower.algebraMap_apply A₁[X] (Ext f EA) (Loc₁ f i i₁ EA QA jA hcomp hj),
      locMap_algebraMap, Algebra.TensorProduct.algebraMap_apply]
    rw [glue_tmul]
    change algebraMap T[X] O (Polynomial.map i₁ p) * _ = _
    simp
  · exact IsLocalization.lift_comp _
  · exact isZTorsor_bc β DA q hq actA htor
  · apply RingHom.ext; intro x
    rw [RingHom.comp_apply, IsScalarTower.algebraMap_apply A₁ (Ext f EA) (Loc₁ f i i₁ EA QA jA hcomp hj)]
    simp only [reduceLoc, IsLocalization.lift_eq, algebraMap_ext]
    change Polynomial.eval 0 (Polynomial.C x) * _ = _
    simp
  · exact _root_.GlobalTheory.KeyOriginBC.ker_reduceLoc_eq_span_X T O A A₁ f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit hρker
  · exact reduceLoc_sub_locMap_mem f i i₁ EA QA jA hcomp hj ρ hρA hρX hunit hcong
  · exact _root_.GlobalTheory.KeyOriginBC.pointAtZero_bc T O A A₁ f i i₁ hf EA QA jA hcomp hj ρ hρA hρX hunit DA q actA hq htor hpt
  · intro P₁ _ hP₁
    by_cases h : algebraMap A₁ (Loc₁ f i i₁ EA QA jA hcomp hj) (f a) ∈ P₁
    · exact _root_.GlobalTheory.KeyOriginBC.closureEtaleAt_of_mem_height_le_one T O A A₁ f i i₁ hf EA QA jA hcomp hj DA q actA hq hqA htor a ha0 hK P₁ hP₁ h
    · exact _root_.GlobalTheory.KeyOriginBCEt.closureEtaleAt_baseChange T O A A₁ f i i₁ hf EA QA jA hcomp hj DA q actA hq hqA htor a ha0 ha P₁ h
  · have hloc : (locMap f i i₁ EA QA jA hcomp hj).comp (locBC f i i₁ EA QA jA hcomp hj) = jA := by
      apply IsLocalization.ringHom_ext QA.primeCompl
      apply RingHom.ext; intro x
      simp [locBC_algebraMap, locMap_algebraMap, glue_inclE]
    apply IsLocalization.ringHom_ext
      (Algebra.algebraMapSubmonoid (Localization.AtPrime QA) (nonZeroDivisors A))
    apply RingHom.ext; intro r
    rw [RingHom.comp_apply, RingHom.comp_apply, hβ, fibBC_algebraMap, RingHom.comp_apply, ← RingHom.comp_apply ψA, hψ]
    simp only [fibMap, IsLocalization.lift_eq, RingHom.comp_apply]
    rw [← RingHom.comp_apply (locMap f i i₁ EA QA jA hcomp hj), hloc]

end GlobalTheory.KeyOriginBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOneStatement =====
