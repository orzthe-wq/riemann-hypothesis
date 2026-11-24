module

public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Imports
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.ImportsAlt
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChowFormBirational
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChowFormExists
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChowFormMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PConeDimComponent
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PConeDimOfChowForm
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PFGNullstellensatz
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PGenericLinearTrdeg
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncIdealDim
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncIdealPrime
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncidenceGeneric
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PMinimalPrimeHomog
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ChowForms.PLengthQuotientDet, GroundTheory.HeightsAndTheta.Heights.ChowForms.POrdPolynomialLocalization, GroundTheory.HeightsAndTheta.Heights.ChowForms.PProjNullstellensatz, GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ChowForms.PLengthQuotientDet =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ChowForms.PLengthQuotientDet", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Module

theorem LengthQuotientDet.ord_prod {O : Type} [CommRing O] [IsDomain O] {ι : Type*} (s : Finset ι)
    (a : ι → O) (ha : ∀ i, a i ≠ 0) : Ring.ord O (∏ i ∈ s, a i) = ∑ i ∈ s, Ring.ord O (a i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert j s hj ih =>
    rw [Finset.prod_insert hj, Finset.sum_insert hj,
      Ring.ord_mul' O (mem_nonZeroDivisors_of_ne_zero (ha j)), ih]

theorem LengthQuotientDet.proof : LengthQuotientDet.Statement := by
  intro O _ _ _ M _ _ _ _ φ hdet
  classical
  have hinj : Function.Injective φ :=
    LinearMap.ker_eq_bot.mp (not_not.mp (mt LinearMap.det_eq_zero_iff_ker_ne_bot.mpr hdet))
  set ι := Module.Free.ChooseBasisIndex O M
  let b := Module.Free.chooseBasis O M
  have hrank : finrank O (LinearMap.range φ) = finrank O M := LinearMap.finrank_range_of_inj hinj
  set a := Submodule.smithNormalFormCoeffs b hrank
  let b' := Submodule.smithNormalFormTopBasis b hrank
  let ab := Submodule.smithNormalFormBotBasis b hrank
  have ha : ∀ i, a i ≠ 0 := Submodule.smithNormalFormCoeffs_ne_zero b hrank

  have hlen : Module.length O (M ⧸ LinearMap.range φ) = ∑ i, Ring.ord O (a i) := by
    rw [(Submodule.quotientEquivPiSpan (LinearMap.range φ) b hrank).length_eq,
      Module.length_pi_of_fintype]
    rfl

  let v : Basis ι O M := ab.map (LinearEquiv.ofInjective φ hinj).symm
  have hv : ∀ i, φ (v i) = a i • b' i := by
    intro i
    have h1 : φ (v i) = ((LinearEquiv.ofInjective φ hinj) (v i) : M) :=
      (LinearEquiv.ofInjective_apply _ _).symm
    rw [h1]
    simp only [v, Basis.map_apply, LinearEquiv.apply_symm_apply]
    exact Submodule.smithNormalFormBotBasis_def b hrank i
  have hdetprod : LinearMap.det φ * b'.det v = ∏ i, a i := by
    rw [← Basis.det_comp]
    have : (⇑φ ∘ ⇑v) = fun i => a i • b' i := funext hv
    rw [this, AlternatingMap.map_smul_univ, Basis.det_self, smul_eq_mul, mul_one]
  have hassoc : Associated (LinearMap.det φ) (∏ i, a i) := by
    obtain ⟨u, hu⟩ := b'.isUnit_det v
    exact ⟨u, by rw [hu]; exact hdetprod⟩
  rw [hlen, Ring.ord_eq_of_associated hassoc, LengthQuotientDet.ord_prod _ _ ha]

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ChowForms.PLengthQuotientDet =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ChowForms.POrdPolynomialLocalization =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ChowForms.POrdPolynomialLocalization", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial IsLocalRing

theorem OrdPolynomialLocalization.comap_C_map_C {R : Type*} [CommRing R] (σ : Type*) (p : Ideal R) :
    Ideal.comap (C : R →+* MvPolynomial σ R) (Ideal.map (C : R →+* MvPolynomial σ R) p) = p := by
  classical
  ext r
  rw [Ideal.mem_comap, MvPolynomial.mem_map_C_iff]
  constructor
  · intro h
    simpa using h 0
  · intro h m
    rw [coeff_C]
    split_ifs
    · exact h
    · exact p.zero_mem

theorem OrdPolynomialLocalization.proof : OrdPolynomialLocalization.Statement := by
  intro R _ σ p _ _ x
  set P := Ideal.map (C : R →+* MvPolynomial σ R) p with hPdef
  have : P.LiesOver p := ⟨by
    rw [Ideal.under, MvPolynomial.algebraMap_eq, hPdef]
    exact (OrdPolynomialLocalization.comap_C_map_C σ p).symm⟩
  let := Localization.AtPrime.algebraOfLiesOver p P
  set A := Localization.AtPrime p
  set B := Localization.AtPrime P
  have : IsLocalHom (algebraMap A B) :=
    inferInstanceAs (IsLocalHom (Localization.localRingHom p P (algebraMap R (MvPolynomial σ R))
      Ideal.LiesOver.over))
  have hm : (maximalIdeal A).map (algebraMap A B) = maximalIdeal B := by
    rw [← Localization.AtPrime.map_eq_maximalIdeal, Ideal.map_map, ← IsScalarTower.algebraMap_eq,
      IsScalarTower.algebraMap_eq R (MvPolynomial σ R) B, ← Ideal.map_map, MvPolynomial.algebraMap_eq,
      ← hPdef, Localization.AtPrime.map_eq_maximalIdeal]
  have h1 : Module.length B (B ⧸ maximalIdeal B) = 1 := by
    have : IsSimpleModule B (B ⧸ maximalIdeal B) :=
      isSimpleModule_iff_quot_maximal.mpr ⟨_, maximalIdeal.isMaximal B, ⟨LinearEquiv.refl _ _⟩⟩
    exact Module.length_eq_one _ _
  have key := IsLocalRing.length_baseChange A B (A ⧸ Ideal.span {algebraMap R A x})
  rw [hm, h1, mul_one, ← (Algebra.TensorProduct.quotIdealMapEquivTensorQuot B
    (Ideal.span {algebraMap R A x})).toLinearEquiv.length_eq, Ideal.map_span,
    Set.image_singleton, ← IsScalarTower.algebraMap_apply,
    IsScalarTower.algebraMap_apply R (MvPolynomial σ R) B, MvPolynomial.algebraMap_eq] at key
  exact key

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ChowForms.POrdPolynomialLocalization =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ChowForms.PProjNullstellensatz =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ChowForms.PProjNullstellensatz", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

theorem ProjNullstellensatz.proof (h₁ : FGNullstellensatz.Statement) :
    ProjNullstellensatz.Statement := by
  intro F _ n P hP
  have : P.IsPrime := hP.isPrime
  obtain ⟨j, hj⟩ := hP.isRelevant
  set D := MvPolynomial (Fin n) F ⧸ P
  have hr : Ideal.Quotient.mk P (X j) ≠ 0 := by
    rw [Ne, Ideal.Quotient.eq_zero_iff_mem]
    exact hj
  have hφ : ∃ φ : D →ₐ[F] AlgebraicClosure F, φ (Ideal.Quotient.mk P (X j)) ≠ 0 := by
    by_contra hne
    apply hr
    refine h₁ F D _ (fun φ => ?_)
    by_contra h
    exact hne ⟨φ, h⟩
  obtain ⟨φ, hφj⟩ := hφ
  have hcomp : φ.comp (Ideal.Quotient.mkₐ F P) = aeval (fun i => φ (Ideal.Quotient.mk P (X i))) := by
    apply MvPolynomial.algHom_ext
    intro i
    rw [AlgHom.comp_apply, aeval_X]
    rfl
  refine ⟨fun i => φ (Ideal.Quotient.mk P (X i)), ?_, ?_⟩
  · intro h0
    exact hφj (congrFun h0 j)
  · intro g hg
    rw [← hcomp, AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk,
      Ideal.Quotient.eq_zero_iff_mem.mpr hg, map_zero]

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ChowForms.PProjNullstellensatz =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.Imports\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.ImportsAlt\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChowFormBirational\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChowFormExists\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChowFormMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PConeDimComponent\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PConeDimOfChowForm\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PFGNullstellensatz\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PGenericLinearTrdeg\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncIdealDim\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncIdealPrime\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncidenceGeneric\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PLengthQuotientDet\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PMinimalPrimeHomog\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.POrdPolynomialLocalization\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PProjNullstellensatz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

alias FGNullstellensatz.full := _root_.GroundTheory.Heights₂.Heights.FGNullstellensatz.proof

theorem ProjNullstellensatz.full : ProjNullstellensatz.Statement :=
  ProjNullstellensatz.proof FGNullstellensatz.full

theorem IncidenceGeneric.full : IncidenceGeneric.Statement :=
  IncidenceGeneric.proof FGNullstellensatz.full

theorem IncIdealPrime.full : IncIdealPrime.Statement :=
  IncIdealPrime.proof IncidenceGeneric.full

alias ChowFormMultiHomog.full := _root_.GroundTheory.Heights₂.Heights.chowFormMultiHomog

alias GenericLinearTrdeg.full := _root_.GroundTheory.Heights₂.Heights.GenericLinearTrdeg.proof

alias MinimalPrimeHomog.full := _root_.GroundTheory.Heights₂.Heights.MinimalPrimeHomog.proof

alias ConeDimComponent.full := _root_.GroundTheory.Heights₂.Heights.ConeDimComponent.proof_closed

alias LengthQuotientDet.full := _root_.GroundTheory.Heights₂.Heights.LengthQuotientDet.proof

alias OrdPolynomialLocalization.full := _root_.GroundTheory.Heights₂.Heights.OrdPolynomialLocalization.proof

theorem ChowFormBirational.full : ChowFormBirational.Statement :=
  ChowFormBirational.proof IncidenceGeneric.full ChowFormMultiHomog.full

theorem IncIdealDim.of_affineChartTrdeg (hA : AffineChartTrdeg.Statement) :
    IncIdealDim.Statement :=
  IncIdealDim.proof IncidenceGeneric.full GenericLinearTrdeg.full hA

theorem ConeDimOfChowForm.of_affineChartTrdeg (hA : AffineChartTrdeg.Statement) :
    ConeDimOfChowForm.Statement :=
  ConeDimOfChowForm.proof (IncIdealDim.of_affineChartTrdeg hA) IncIdealPrime.full

theorem ChowFormExists.of_affineChartTrdeg (hA : AffineChartTrdeg.Statement) :
    ChowFormExists.Statement :=
  ChowFormExists.proof (IncIdealDim.of_affineChartTrdeg hA) IncIdealPrime.full

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly =====
