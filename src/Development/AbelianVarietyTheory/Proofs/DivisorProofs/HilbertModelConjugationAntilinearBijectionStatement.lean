module

public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorMatrixCoeffHolomorphicType
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeEqZeroOfTorusLawAtOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelUnitaryIrreducibleOrthonormalStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometricIntertwinerOfMatrixCoeffEq
public import Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.ConjModelCast
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjModelExt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicShapeIntegralWeightGoodEmbedding
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAntilinear
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.SubsingletonOfEvInj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorMatrixCoeffHolomorphicTypeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeEqZeroOfTorusLawAtOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDiscreteSeriesModelsUnitarilyEquivale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDiscreteSeriesModelsUnitarilyEquivaleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeSobolevBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeSobolevBoundStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijectionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.SubsingletonOfEvInj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.SubsingletonOfEvInj", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.EvalInj

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

theorem evAt_injective_of_ne {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)
    (hm : R.models_HW) (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (v : (R.MW i σ).Vec)
    (hv : ∀ τ, (v τ : (R.MW i σ).H τ) ≠ 0) : Function.Injective (evAt R i σ v) := by
  intro x y hxy
  have h0 : (R.HW i σ).e (x - y) v = 0 := by
    rw [map_sub]
    show (R.HW i σ).e x v - (R.HW i σ).e y v = 0
    exact sub_eq_zero.2 hxy
  have hip : ipM (R.MW i σ) (R.νW i) (R.fdW i) ((R.HW i σ).e (x - y)) ((R.HW i σ).e (x - y)) = 0 := by
    by_cases h : ∃ c, IsMultIP (R.MW i σ) (R.νW i) (R.fdW i) ((R.HW i σ).e (x - y)) ((R.HW i σ).e (x - y)) c
    · have h1 := (ipM_spec _ _ _ _ _ h v v).2
      rw [h0] at h1
      simp only [Pi.zero_apply, mul_zero, integral_zero] at h1
      rcases mul_eq_zero.1 h1.symm with h2 | h2
      · exact h2
      · obtain ⟨τ, -, hτ⟩ := Finset.prod_eq_zero_iff.1 h2
        exact absurd (inner_self_eq_zero.1 hτ) (hv τ)
    · unfold ipM
      rw [dite_eq_right h]
  have h3 := (hm i σ).2.2 (x - y) (x - y)
  unfold ipAt at h3
  rw [hip, mul_zero] at h3
  exact sub_eq_zero.1 (inner_self_eq_zero.1 h3)

variable (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F)

end GlobalTheory.EvalInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.SubsingletonOfEvInj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorMatrixCoeffHolomorphicTypeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorMatrixCoeffHolomorphicTypeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorMatrixCoeffHolomorphicType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.extremalVector_matrixCoeff_holomorphicType : ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (w : D.what₂.Tau → Fin V.rank → ℤ) (v : M.Vec), IsInfFam θ → HolShape M → WtIs M w → IsExtVec M v → HolFn (gramAt D V) (fun τ => nNeg (M.ε τ)) (x0Mat M) w (fun u => ∏ τ, ⟪(v τ : M.H τ), M.rep τ (u τ) (v τ : M.H τ)⟫_ℂ) ∧ ∀ s τ, M.rep τ (torEl (x0Mat M) s τ) (v τ : M.H τ) = (∏ a, Complex.exp ((s τ a : ℂ) * Complex.I) ^ w τ a) • (v τ : M.H τ) := by
  first | exact @GlobalTheory.HolDict.holFn_coef_extVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorMatrixCoeffHolomorphicTypeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeEqZeroOfTorusLawAtOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeEqZeroOfTorusLawAtOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeEqZeroOfTorusLawAtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeEqZeroOfTorusLawAtOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDiscreteSeriesModelsUnitarilyEquivale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDiscreteSeriesModelsUnitarilyEquivale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelUnitaryIrreducibleOrthonormalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorMatrixCoeffHolomorphicTypeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeEqZeroOfTorusLawAtOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometricIntertwinerOfMatrixCoeffEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section

namespace GlobalTheory.HolDict

theorem isEnum_unique {n : ℕ} {S : SPar} {l l' : Fin n → ℝ} {e e' : Fin n → Bool}
    (h : IsEnum S l e) (h' : IsEnum S l' e') : l = l' ∧ e = e' := by
  obtain ⟨ha, q, hq, hS⟩ := h
  obtain ⟨ha', q', hq', hS'⟩ := h'
  have k1 : ∀ a, ∃ b, q' b = q a ∧ e' b = e a := fun a => by
    have : (q a, e a) ∈ S := hS ▸ Finset.mem_image_of_mem _ (Finset.mem_univ a)
    rw [hS'] at this
    obtain ⟨b, -, hb⟩ := Finset.mem_image.1 this
    exact ⟨b, congrArg Prod.fst hb, congrArg Prod.snd hb⟩
  have k2 : ∀ a, ∃ b, q b = q' a := fun a => by
    have : (q' a, e' a) ∈ S := hS' ▸ Finset.mem_image_of_mem _ (Finset.mem_univ a)
    rw [hS] at this
    obtain ⟨b, -, hb⟩ := Finset.mem_image.1 this
    exact ⟨b, congrArg Prod.fst hb⟩
  have hl : l = l' := by
    refine (StrictAnti.range_inj ha ha').1 ?_
    ext x
    constructor
    · rintro ⟨a, rfl⟩
      obtain ⟨b, hb, -⟩ := k1 a
      exact ⟨b, by rw [hq', hq, hb]⟩
    · rintro ⟨a, rfl⟩
      obtain ⟨b, hb⟩ := k2 a
      exact ⟨b, by rw [hq', hq, hb]⟩
  refine ⟨hl, funext fun a => ?_⟩
  obtain ⟨b, hb, he⟩ := k1 a
  have : l' b = l' a := by rw [hq', hb, ← hq, hl]
  rw [← he, ha'.injective this]

alias OrthFr.dets := _root_.GlobalTheory.HolDict.FrameDom.det_ne_of_orth

end GlobalTheory.HolDict

namespace GlobalTheory.HolDict

section
variable {n : ℕ} {Hm : Mt n}

theorem uh_det_isUnit (hH : Hm.det ≠ 0) {g : Mt n} (hg : g ∈ Formalism.QuantumDeterminants.UH Hm) : IsUnit g.det := by
  have h1 : (gᴴ * Hm * g).det = Hm.det := congrArg Matrix.det hg
  rw [det_mul] at h1
  exact isUnit_iff_ne_zero.2 (right_ne_zero_of_mul (h1 ▸ hH))

theorem uh_inv (hH : Hm.det ≠ 0) {g : Mt n} (hg : g ∈ Formalism.QuantumDeterminants.UH Hm) : g⁻¹ ∈ Formalism.QuantumDeterminants.UH Hm := by
  have h1 := mul_nonsing_inv g (uh_det_isUnit hH hg)
  have hg' : gᴴ * Hm * g = Hm := hg
  show g⁻¹ᴴ * Hm * g⁻¹ = Hm
  calc g⁻¹ᴴ * Hm * g⁻¹ = g⁻¹ᴴ * (gᴴ * Hm * g) * g⁻¹ := by rw [hg']
    _ = (g * g⁻¹)ᴴ * Hm * (g * g⁻¹) := by
        rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = Hm := by rw [h1]; simp

theorem uh_of_gram_eq {x y : Mt n} (hx : x.det ≠ 0) (h : yᴴ * Hm * y = xᴴ * Hm * x) : y * x⁻¹ ∈ Formalism.QuantumDeterminants.UH Hm := by
  have h1 := mul_nonsing_inv x (isUnit_iff_ne_zero.2 hx)
  show (y * x⁻¹)ᴴ * Hm * (y * x⁻¹) = Hm
  calc (y * x⁻¹)ᴴ * Hm * (y * x⁻¹) = x⁻¹ᴴ * (yᴴ * Hm * y) * x⁻¹ := by
        rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = (x * x⁻¹)ᴴ * Hm * (x * x⁻¹) := by
        rw [h, conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = Hm := by rw [h1]; simp

theorem OrthFr.tor_mem {q : ℕ} {x : Mt n} (h : OrthFr Hm q x) (s : Fin n → ℝ) :
    x * diagonal (fun a => Complex.exp ((s a : ℂ) * Complex.I)) * x⁻¹ ∈ Formalism.QuantumDeterminants.UH Hm := by
  refine uh_of_gram_eq h.dets.1 ?_
  calc _ = (diagonal (fun a => Complex.exp ((s a : ℂ) * Complex.I)))ᴴ * (xᴴ * Hm * x) *
        diagonal (fun a => Complex.exp ((s a : ℂ) * Complex.I)) := by
        rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = _ := by
        rw [h.2, diagonal_conjTranspose, diagonal_mul_diagonal, diagonal_mul_diagonal]
        congr 1
        funext a
        have h1 : star (Complex.exp ((s a : ℂ) * Complex.I)) * Complex.exp ((s a : ℂ) * Complex.I) = 1 := by
          rw [Complex.star_def, Complex.conj_mul', Complex.norm_exp_ofReal_mul_I]; simp
        simp only [Pi.star_apply]
        linear_combination (-((ReciprocityTheory.ChartRestriction.G.FD.sgn q (a : ℕ) : ℝ) : ℂ)) * h1

theorem frDom_mul (hH : Hm.det ≠ 0) {q : ℕ} {g x : Mt n} (hg : g ∈ Formalism.QuantumDeterminants.UH Hm) (hx : x ∈ frDom Hm q) :
    g * x ∈ frDom Hm q := by
  have hg' : gᴴ * Hm * g = Hm := hg
  have e : (g * x)ᴴ * Hm * (g * x) = xᴴ * Hm * x := by
    calc _ = xᴴ * (gᴴ * Hm * g) * x := by rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = _ := by rw [hg']
  refine ⟨?_, fun i => ?_⟩
  · rw [det_mul]; exact mul_ne_zero (uh_det_isUnit hH hg).ne_zero hx.1
  · rw [e]; exact hx.2 i

end

theorem inner_eigen_of_norm {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (A : H →L[ℂ] H)
    (hA : ∀ y, ‖A y‖ = ‖y‖) {v : H} (hv : ‖v‖ = 1) {c : ℂ} (hc : A v = c • v) (y : H) : ⟪v, A y⟫_ℂ = c * ⟪v, y⟫_ℂ := by
  have h1 := (LinearMap.norm_map_iff_inner_map_map A).1 hA v y
  have h2 : ‖c‖ = 1 := by
    have := hA v
    rwa [hc, norm_smul, hv, mul_one] at this
  rw [hc, inner_smul_left] at h1
  have h3 : c * (starRingEnd ℂ) c = 1 := by rw [Complex.mul_conj', h2]; simp
  rw [← h1, ← mul_assoc, h3, one_mul]

section
variable {n : ℕ} {ι : Type} [Fintype ι] {Hm : ι → Mt n} {q : ι → ℕ} {x x' : ι → Mt n} {w : ι → Fin n → ℤ}

theorem HolFn.sub {f f' : (ι → Mt n) → ℂ} (h : HolFn Hm q x w f) (h' : HolFn Hm q x w f') :
    HolFn Hm q x w fun u => f u - f' u := by
  obtain ⟨P, ⟨hP1, hP2⟩, hP⟩ := h
  obtain ⟨P', ⟨hP1', hP2'⟩, hP'⟩ := h'
  refine ⟨fun y => P y - P' y, ⟨hP1.sub hP1', fun y hy b hb => ?_⟩, fun u hu => ?_⟩
  · simp only []
    rw [hP2 y hy b hb, hP2' y hy b hb, mul_sub]
  · simp only []
    rw [hP u hu, hP' u hu]

theorem HolFn.conj (hH : ∀ τ, (Hm τ).det ≠ 0) {g : ι → Mt n} (hg : g ∈ UG Hm) (hx : ∀ τ, x' τ = g τ * x τ)
    {f : (ι → Mt n) → ℂ} (h : HolFn Hm q x' w f) :
    HolFn Hm q x w fun u => f fun τ => g τ * u τ * (g τ)⁻¹ := by
  obtain ⟨P, ⟨hP1, hP2⟩, hP⟩ := h
  have hm : ∀ y ∈ frDoms Hm q, (fun τ => (g τ * Matrix.of (y τ) : Mt n)) ∈ frDoms Hm q :=
    fun y hy τ => frDom_mul (hH τ) (hg τ) (hy τ)
  refine ⟨fun y => P fun τ => (g τ * Matrix.of (y τ) : Mt n), ⟨?_, fun y hy b hb => ?_⟩, fun u hu => ?_⟩
  · refine DifferentiableOn.comp (F := ι → Fin n → Fin n → ℂ)
      (f := fun (y : ι → Fin n → Fin n → ℂ) => fun τ a c => (g τ * Matrix.of (y τ) : Mt n) a c) hP1 ?_ hm
    refine Differentiable.differentiableOn ?_
    refine differentiable_pi.2 fun τ => differentiable_pi.2 fun a => differentiable_pi.2 fun c => ?_
    simp only [Matrix.mul_apply, Matrix.of_apply]
    fun_prop
  · have := hP2 _ (hm y hy) b hb
    simp only []
    rw [← this]
    congr 1
    funext τ
    exact (Matrix.mul_assoc (g τ) (Matrix.of (y τ)) (b τ)).symm
  · simp only []
    rw [hP _ fun τ => _root_.GlobalTheory.HolDict.HolOf.uh_mul (_root_.GlobalTheory.HolDict.HolOf.uh_mul (hg τ) (hu τ)) (uh_inv (hH τ) (hg τ))]
    congr 1
    funext τ
    show (g τ * u τ * (g τ)⁻¹ * x' τ : Mt n) = g τ * (u τ * x τ)
    rw [hx, Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ (uh_det_isUnit (hH τ) (hg τ)), Matrix.mul_assoc]

end

def uhGrp {n : ℕ} (Hm : Mt n) (hH : Hm.det ≠ 0) : Subgroup (Mt n)ˣ where
  carrier := {g | (g : Mt n) ∈ Formalism.QuantumDeterminants.UH Hm}
  mul_mem' ha hb := _root_.GlobalTheory.HolDict.HolOf.uh_mul ha hb
  one_mem' := _root_.GlobalTheory.UnitarySmVec.one_mem
  inv_mem' {g} hg := by
    show ((g⁻¹ : (Mt n)ˣ) : Mt n) ∈ Formalism.QuantumDeterminants.UH Hm
    rw [Matrix.coe_units_inv]
    exact uh_inv hH hg

def uhHom {n : ℕ} {Hm : Mt n} (hH : Hm.det ≠ 0) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Mt n → (H →L[ℂ] H)} (h : IsURepOn (Formalism.QuantumDeterminants.UH Hm) σ) : uhGrp Hm hH →* (H →L[ℂ] H) where
  toFun g := σ ((g : (Mt n)ˣ) : Mt n)
  map_one' := h.1.1
  map_mul' a b := h.1.2 _ a.2 _ b.2

theorem exists_equiv_of_coef_eq {n : ℕ} {Hm : Mt n} (hH : Hm.det ≠ 0) {H H' : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [CompleteSpace H']
    {σ : Mt n → (H →L[ℂ] H)} {σ' : Mt n → (H' →L[ℂ] H')} (h : IsURepOn (Formalism.QuantumDeterminants.UH Hm) σ)
    (h' : IsURepOn (Formalism.QuantumDeterminants.UH Hm) σ') (hi : IsIrredOn (Formalism.QuantumDeterminants.UH Hm) σ) (hi' : IsIrredOn (Formalism.QuantumDeterminants.UH Hm) σ')
    {v : H} {v' : H'} (hv : v ≠ 0) (hv' : v' ≠ 0)
    (hc : ∀ g ∈ Formalism.QuantumDeterminants.UH Hm, ⟪v, σ g v⟫_ℂ = ⟪v', σ' g v'⟫_ℂ) :
    ∃ U : H' ≃ₗᵢ[ℂ] H, ∀ g ∈ Formalism.QuantumDeterminants.UH Hm, ∀ y, U (σ' g y) = σ g (U y) := by
  have lift : ∀ g ∈ Formalism.QuantumDeterminants.UH Hm, ∃ a : uhGrp Hm hH, ((a : (Mt n)ˣ) : Mt n) = g := fun g hg =>
    ⟨⟨((Matrix.isUnit_iff_isUnit_det g).2 (uh_det_isUnit hH hg)).unit, hg⟩, rfl⟩
  obtain ⟨io, hio, hio2⟩ := GlobalTheory.exists_isometric_intertwiner_of_matrixCoeff_eq (uhGrp Hm hH) H' (uhHom hH h') H (uhHom hH h)
    (fun g y => h'.2.1 _ g.2 y) (fun g y => h.2.1 _ g.2 y) v' v (by
      intro y hy
      let T : Submodule ℂ H' := Submodule.span ℂ (Set.range fun g : uhGrp Hm hH => uhHom hH h' g v')
      have hT : T.topologicalClosure = ⊤ := by
        refine (hi' T.topologicalClosure T.isClosed_topologicalClosure ?_).resolve_left ?_
        · intro g hg z hz
          obtain ⟨a, rfl⟩ := lift g hg
          have hmap : Set.MapsTo (uhHom hH h' a) (T : Set H') (T : Set H') := by
            intro z hz
            have : T.map (uhHom hH h' a : H' →ₗ[ℂ] H') ≤ T := by
              rw [Submodule.map_span_le]
              rintro _ ⟨b, rfl⟩
              refine Submodule.subset_span ⟨a * b, ?_⟩
              simp only [map_mul]; rfl
            exact this ⟨z, hz, rfl⟩
          exact hmap.closure (uhHom hH h' a).continuous hz
        · intro hb
          have : v' ∈ T.topologicalClosure := T.le_topologicalClosure (Submodule.subset_span ⟨1, by simp⟩)
          rw [hb] at this
          exact hv' this
      have h0 := Submodule.topologicalClosure_eq_top_iff.1 hT
      have : y ∈ Tᗮ := by
        rw [Submodule.mem_orthogonal']
        intro u hu
        refine Submodule.span_induction (p := fun u _ => ⟪y, u⟫_ℂ = 0) ?_ ?_ ?_ ?_ hu
        · rintro _ ⟨b, rfl⟩; exact hy b
        · simp
        · intro a b _ _ ha hb; rw [inner_add_right, ha, hb, add_zero]
        · intro c a _ ha; rw [inner_smul_right, ha, mul_zero]
      rw [h0] at this
      exact this) (fun g => hc _ g.2)
  have hint : ∀ g ∈ Formalism.QuantumDeterminants.UH Hm, ∀ y, io (σ' g y) = σ g (io y) := fun g hg y => by
    obtain ⟨a, rfl⟩ := lift g hg
    exact hio2 a y
  have hr : LinearMap.range io.toLinearMap = ⊤ := by
    refine (hi _ io.isometry.isClosedEmbedding.isClosed_range ?_).resolve_left ?_
    · rintro g hg _ ⟨y, rfl⟩
      exact ⟨σ' g y, hint g hg y⟩
    · intro hb
      have : v ∈ LinearMap.range io.toLinearMap := ⟨v', hio⟩
      rw [hb] at this
      exact hv this
  exact ⟨LinearIsometryEquiv.ofSurjective io (LinearMap.range_eq_top.1 hr), hint⟩

end GlobalTheory.HolDict

namespace GlobalTheory.HolDict

theorem exists_equiv_of_holFn {n : ℕ} {ι : Type} [Fintype ι] {Hm : ι → Mt n} {q : ι → ℕ} {x x' : ι → Mt n}
    {w : ι → Fin n → ℤ} {H H' : ι → Type} [∀ τ, NormedAddCommGroup (H τ)] [∀ τ, InnerProductSpace ℂ (H τ)]
    [∀ τ, CompleteSpace (H τ)] [∀ τ, NormedAddCommGroup (H' τ)] [∀ τ, InnerProductSpace ℂ (H' τ)] [∀ τ, CompleteSpace (H' τ)]
    {σ : ∀ τ, Mt n → (H τ →L[ℂ] H τ)} {σ' : ∀ τ, Mt n → (H' τ →L[ℂ] H' τ)}
    (h : ∀ τ, IsURepOn (Formalism.QuantumDeterminants.UH (Hm τ)) (σ τ)) (h' : ∀ τ, IsURepOn (Formalism.QuantumDeterminants.UH (Hm τ)) (σ' τ))
    (hi : ∀ τ, IsIrredOn (Formalism.QuantumDeterminants.UH (Hm τ)) (σ τ)) (hi' : ∀ τ, IsIrredOn (Formalism.QuantumDeterminants.UH (Hm τ)) (σ' τ))
    (ho : ∀ τ, OrthFr (Hm τ) (q τ) (x τ)) (ho' : ∀ τ, OrthFr (Hm τ) (q τ) (x' τ))
    {v : ∀ τ, H τ} {v' : ∀ τ, H' τ} (hv : ∀ τ, ‖v τ‖ = 1) (hv' : ∀ τ, ‖v' τ‖ = 1)
    (hf : HolFn Hm q x w fun u => ∏ τ, ⟪v τ, σ τ (u τ) (v τ)⟫_ℂ)
    (hf' : HolFn Hm q x' w fun u => ∏ τ, ⟪v' τ, σ' τ (u τ) (v' τ)⟫_ℂ)
    (ht : ∀ s τ, σ τ (torEl x s τ) (v τ) = (∏ a, Complex.exp ((s τ a : ℂ) * Complex.I) ^ w τ a) • v τ)
    (ht' : ∀ s τ, σ' τ (torEl x' s τ) (v' τ) = (∏ a, Complex.exp ((s τ a : ℂ) * Complex.I) ^ w τ a) • v' τ) (τ : ι) :
    ∃ U : H' τ ≃ₗᵢ[ℂ] H τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (Hm τ), ∀ y, U (σ' τ g y) = σ τ g (U y) := by
  classical
  have hH : ∀ τ, (Hm τ).det ≠ 0 := fun τ => (ho τ).dets.2
  have hxu : ∀ τ, IsUnit (x τ).det := fun τ => isUnit_iff_ne_zero.2 (ho τ).dets.1
  obtain ⟨g, hg, hx⟩ : ∃ g ∈ UG Hm, ∀ τ, x' τ = g τ * x τ :=
    ⟨fun τ => x' τ * (x τ)⁻¹, fun τ => uh_of_gram_eq (ho τ).dets.1 ((ho' τ).2.trans (ho τ).2.symm),
      fun τ => (Matrix.nonsing_inv_mul_cancel_right _ _ (hxu τ)).symm⟩
  have hgu : ∀ τ, IsUnit (g τ).det := fun τ => uh_det_isUnit (hH τ) (hg τ)
  have hgi : ∀ τ, (g τ)⁻¹ ∈ Formalism.QuantumDeterminants.UH (Hm τ) := fun τ => uh_inv (hH τ) (hg τ)
  have one : ∀ τ, ⟪v τ, σ τ 1 (v τ)⟫_ℂ = 1 := fun τ => by
    rw [(h τ).1.1, ContinuousLinearMap.one_apply, inner_self_eq_norm_sq_to_K, hv]; simp
  have one' : ∀ τ, ⟪v' τ, σ' τ (g τ * 1 * (g τ)⁻¹) (v' τ)⟫_ℂ = 1 := fun τ => by
    rw [Matrix.mul_one, Matrix.mul_nonsing_inv _ (hgu τ), (h' τ).1.1, ContinuousLinearMap.one_apply,
      inner_self_eq_norm_sq_to_K, hv']; simp
  have key := _root_.GlobalTheory.HolDict.Uniq.eq_zero_of_torus_law n ι Hm q x w ho _ (hf.sub (hf'.conj hH hg hx)) (by
    intro u hu s
    have e1 : ∀ τ, ⟪v τ, σ τ ((torEl x s * u) τ) (v τ)⟫_ℂ =
        (∏ a, Complex.exp ((s τ a : ℂ) * Complex.I) ^ w τ a) * ⟪v τ, σ τ (u τ) (v τ)⟫_ℂ := fun τ => by
      have hm : torEl x s τ ∈ Formalism.QuantumDeterminants.UH (Hm τ) := (ho τ).tor_mem (s τ)
      rw [Pi.mul_apply, (h τ).1.2 _ hm _ (hu τ), ContinuousLinearMap.comp_apply]
      exact inner_eigen_of_norm _ ((h τ).2.1 _ hm) (hv τ) (ht s τ) _
    have e2 : ∀ τ, ⟪v' τ, σ' τ (g τ * (torEl x s * u) τ * (g τ)⁻¹) (v' τ)⟫_ℂ =
        (∏ a, Complex.exp ((s τ a : ℂ) * Complex.I) ^ w τ a) * ⟪v' τ, σ' τ (g τ * u τ * (g τ)⁻¹) (v' τ)⟫_ℂ := fun τ => by
      have hm : torEl x' s τ ∈ Formalism.QuantumDeterminants.UH (Hm τ) := (ho' τ).tor_mem (s τ)
      have e : g τ * (torEl x s * u) τ * (g τ)⁻¹ = torEl x' s τ * (g τ * u τ * (g τ)⁻¹) := by
        simp only [Pi.mul_apply, torEl, hx τ, Matrix.mul_inv_rev, Matrix.mul_assoc,
          Matrix.nonsing_inv_mul_cancel_left _ _ (hgu τ)]
      rw [e, (h' τ).1.2 _ hm _ (_root_.GlobalTheory.HolDict.HolOf.uh_mul (_root_.GlobalTheory.HolDict.HolOf.uh_mul (hg τ) (hu τ)) (hgi τ)), ContinuousLinearMap.comp_apply]
      exact inner_eigen_of_norm _ ((h' τ).2.1 _ hm) (hv' τ) (ht' s τ) _
    simp only [e1, e2, Finset.prod_mul_distrib, torCh, mul_sub]) (by
    simp only [Pi.one_apply, one, one', Finset.prod_const_one, sub_self])
  have hne : ∀ {E : Type} [NormedAddCommGroup E] {y : E}, ‖y‖ = 1 → y ≠ 0 := fun {E} _ {y} hy h0 => by
    simp [h0] at hy
  refine exists_equiv_of_coef_eq (hH τ) (h τ) (h' τ) (hi τ) (hi' τ) (v := v τ) (v' := σ' τ (g τ)⁻¹ (v' τ)) (hne (hv τ))
    (hne (((h' τ).2.1 _ (hgi τ) _).trans (hv' τ))) fun a ha => ?_
  have hu : Function.update (1 : ι → Mt n) τ a ∈ UG Hm := fun ρ => by
    by_cases hρ : ρ = τ
    · subst hρ; rw [Function.update_self]; exact ha
    · rw [Function.update_of_ne hρ]; exact _root_.GlobalTheory.UnitarySmVec.one_mem
  have k := sub_eq_zero.1 (key _ hu)
  simp only [] at k
  rw [Finset.prod_eq_single τ (fun ρ _ hρ => by rw [Function.update_of_ne hρ]; exact one ρ) (by simp),
    Finset.prod_eq_single τ (fun ρ _ hρ => by rw [Function.update_of_ne hρ]; exact one' ρ) (by simp),
    Function.update_self] at k
  rw [k, (h' τ).1.2 _ (_root_.GlobalTheory.HolDict.HolOf.uh_mul (hg τ) ha) _ (hgi τ), (h' τ).1.2 _ (hg τ) _ ha,
    ← (LinearMap.norm_map_iff_inner_map_map (σ' τ (g τ))).1 ((h' τ).2.1 _ (hg τ)) (σ' τ (g τ)⁻¹ (v' τ)),
    ← ContinuousLinearMap.comp_apply (σ' τ (g τ)) (σ' τ (g τ)⁻¹), ← (h' τ).1.2 _ (hg τ) _ (hgi τ),
    Matrix.mul_nonsing_inv _ (hgu τ), (h' τ).1.1]
  rfl

theorem holModel_unique : ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M M' : DSModel V S) (w : D.what₂.Tau → Fin V.rank → ℤ) (v : M.Vec) (v' : M'.Vec), IsInfFam θ → HolShape M → WtIs M w → IsExtVec M v → IsExtVec M' v' → ∃ U : ∀ τ, M'.H τ ≃ₗᵢ[ℂ] M.H τ, ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ y, U τ (M'.rep τ g y) = M.rep τ g (U τ y) := by
  intro D θ V S M M' w v v' hθ hs hw hv hv'
  have hl : ∀ τ, M'.lam τ = M.lam τ := fun τ => (isEnum_unique (M'.enum τ) (M.enum τ)).1
  have he : ∀ τ, M'.ε τ = M.ε τ := fun τ => (isEnum_unique (M'.enum τ) (M.enum τ)).2
  have hs' : HolShape M' := fun τ => by rw [hl, he]; exact hs τ
  have hw' : WtIs M' w := fun τ c => by
    rw [hw τ c]; unfold extWt; rw [hl, he]
  obtain ⟨f1, t1⟩ := GlobalTheory.T.extremalVector_matrixCoeff_holomorphicType D θ V S M w v hθ hs hw hv
  obtain ⟨f2, t2⟩ := GlobalTheory.T.extremalVector_matrixCoeff_holomorphicType D θ V S M' w v' hθ hs' hw' hv'
  have m1 := GlobalTheory.T.discreteSeriesModel_unitary_irreducible_orthonormal D V S M
  have m2 := GlobalTheory.T.discreteSeriesModel_unitary_irreducible_orthonormal D V S M'
  haveI := fun τ => (m1 τ).1
  haveI := fun τ => (m2 τ).1
  simp only [he] at f2
  have := exists_equiv_of_holFn (fun τ => (m1 τ).2.1) (fun τ => (m2 τ).2.1) (fun τ => (m1 τ).2.2.1) (fun τ => (m2 τ).2.2.1)
    (fun τ => ((m1 τ).2.2.2 hs).1) (fun τ => he τ ▸ ((m2 τ).2.2.2 hs').1) (fun τ => (hv τ).1) (fun τ => (hv' τ).1) f1 f2 t1 t2
  choose U hU using this
  exact ⟨U, hU⟩

end GlobalTheory.HolDict
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDiscreteSeriesModelsUnitarilyEquivale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDiscreteSeriesModelsUnitarilyEquivaleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDiscreteSeriesModelsUnitarilyEquivaleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDiscreteSeriesModelsUnitarilyEquivale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.holomorphic_discrete_series_models_unitarily_equivalent : ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M M' : DSModel V S) (w : D.what₂.Tau → Fin V.rank → ℤ) (v : M.Vec) (v' : M'.Vec), IsInfFam θ → HolShape M → WtIs M w → IsExtVec M v → IsExtVec M' v' → ∃ U : ∀ τ, M'.H τ ≃ₗᵢ[ℂ] M.H τ, ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ y, U τ (M'.rep τ g y) = M.rep τ g (U τ y) := by
  first | exact @GlobalTheory.HolDict.holModel_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDiscreteSeriesModelsUnitarilyEquivaleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeSobolevBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeSobolevBound", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.ConjModelCast\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjModelExt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDiscreteSeriesModelsUnitarilyEquivaleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicShapeIntegralWeightGoodEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ConjEq

theorem exists_conjModel_cast {D : D7} {V : HSp D} {S S' : D.what₂.Tau → SPar} (e : S' = fun τ => dualPar (S τ))
    (M : DSModel V S) (v : M.Vec) (hv : IsExtVec M v) :
    ∃ (M' : DSModel V S') (c : ∀ τ, M'.H τ ≃ₗᵢ⋆[ℂ] M.H τ) (v' : M'.Vec),
      (∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ y, c τ (M'.rep τ g y) = M.rep τ g (c τ y)) ∧ IsExtVec M' v' := by
  subst e
  exact GlobalTheory.ConjExt.exists_conjModel_ext D V S M v hv

theorem exists_conj_equiv : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.IsModels → TieIn T R κ v₀ → ∀ i σ, ¬ GoodEmb T.Q.c (res T σ) → ∃ c : ∀ τ, (R.MW i σ).H τ ≃ₗᵢ⋆[ℂ] (R.MW i ((starRingEnd ℂ).comp σ)).H τ, ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (Wc D i) τ), ∀ y, c τ ((R.MW i σ).rep τ g y) = (R.MW i ((starRingEnd ℂ).comp σ)).rep τ g (c τ y) := by
  intro D G _ _ Pl0 T0 A T _ R κ v₀ hM hT i σ hσ
  have hg : GoodEmb T.Q.c (res T ((starRingEnd ℂ).comp σ)) := good_resC T hσ
  obtain ⟨hs, -, w, hw⟩ := GlobalTheory.HolDict.holShape_of_good D G Pl0 T0 A T R κ v₀ hT i ((starRingEnd ℂ).comp σ) hg
  obtain ⟨M', c, v', hc, hv'⟩ := exists_conjModel_cast (GlobalTheory.ConjReading.parAt_conj (Wc D i) σ) (R.MW i σ) (v₀ i σ)
    (hT.hv₀ i σ).1
  obtain ⟨U, hU⟩ := GlobalTheory.T.holomorphic_discrete_series_models_unitarily_equivalent D R.θ _ _ (R.MW i ((starRingEnd ℂ).comp σ)) M' w (v₀ i _) v' hM.inf hs hw
    (hT.hv₀ i _).1 hv'
  refine ⟨fun τ => (c τ).symm.trans (U τ), fun τ g hg y => ?_⟩
  show U τ ((c τ).symm _) = (R.MW i ((starRingEnd ℂ).comp σ)).rep τ g (U τ ((c τ).symm y))
  rw [← hU τ g hg]
  congr 1
  apply (c τ).injective
  rw [hc τ g hg, LinearIsometryEquiv.apply_symm_apply, LinearIsometryEquiv.apply_symm_apply]

end GlobalTheory.ConjEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeSobolevBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeSobolevBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeSobolevBoundStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeSobolevBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_antiunitary_intertwiner_conjugateEmbedding_models : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.IsModels → TieIn T R κ v₀ → ∀ i σ, ¬ GoodEmb T.Q.c (res T σ) → ∃ c : ∀ τ, (R.MW i σ).H τ ≃ₗᵢ⋆[ℂ] (R.MW i ((starRingEnd ℂ).comp σ)).H τ, ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (Wc D i) τ), ∀ y, c τ ((R.MW i σ).rep τ g y) = (R.MW i ((starRingEnd ℂ).comp σ)).rep τ g (c τ y) := by
  first | exact @GlobalTheory.ConjEq.exists_conj_equiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeSobolevBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijection", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.SubsingletonOfEvInj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeSobolevBoundStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAntilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ConjHilb

theorem nonempty_antilinear {H H' Y : Type} [AddCommGroup H] [Module ℂ H] [AddCommGroup H'] [Module ℂ H']
    (ev : H → Y → ℂ) (ev' : H' → Y → ℂ)
    (ha : ∀ a b g, ev (a + b) g = ev a g + ev b g) (hs : ∀ (z : ℂ) a g, ev (z • a) g = z * ev a g)
    (ha' : ∀ a b g, ev' (a + b) g = ev' a g + ev' b g) (hs' : ∀ (z : ℂ) a g, ev' (z • a) g = z * ev' a g)
    (hinj : Function.Injective ev) (hinj' : Function.Injective ev')
    (hx : ∀ y, ∃ x, ∀ g, ev' x g = starRingEnd ℂ (ev y g)) (hy : ∀ x, ∃ y, ∀ g, ev y g = starRingEnd ℂ (ev' x g)) :
    Nonempty (H' ≃ₗ⋆[ℂ] H) := by
  choose x hx using hx
  choose y hy using hy
  exact ⟨{ toFun := y
           invFun := x
           map_add' := fun a b => hinj (funext fun g => by rw [ha, hy, hy, hy, ha', map_add (f := _)])
           map_smul' := fun z a => hinj (funext fun g => by rw [hs, hy, hy, hs', map_mul])
           left_inv := fun a => hinj' (funext fun g => by rw [hx, hy, Complex.conj_conj])
           right_inv := fun a => hinj (funext fun g => by rw [hy, hx, Complex.conj_conj]) }⟩

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem exists_conj_value (R : RealDat D A Ks) (hm : R.models_HW) (i : Fin D.R.m) (σ σ' : D.what₂.LL →+* ℂ)
    (c : ∀ τ, (R.MW i σ).H τ ≃ₗᵢ⋆[ℂ] (R.MW i σ').H τ)
    (hc : ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (Wc D i) τ), ∀ w, c τ ((R.MW i σ).rep τ g w) = (R.MW i σ').rep τ g (c τ w))
    (v : (R.MW i σ).Vec) (v' : (R.MW i σ').Vec) (hv : ∀ τ, (v' τ : (R.MW i σ').H τ) = c τ (v τ)) (y : (R.HW i σ').H) :
    ∃ x : (R.HW i σ).H, ∀ g, evAt R i σ v x g = starRingEnd ℂ (evAt R i σ' v' y g) := by
  obtain ⟨-, hmul⟩ := GlobalTheory.ConjMult.conj_mult R.θ (R.MW i σ') (R.MW i σ) c hc
  have hχ : (fun k => star (levChi _ (R.βW i) (R.datWp i R.triv) k)) = levChi _ (R.βW i) (R.datWp i R.triv) := by
    funext k
    rw [GlobalTheory.ConjEval.levChi_principal, star_one]
  have h1 : (R.HW i σ').e y ∈ R.Wall i σ' := (hm i _).2.1 ▸ LinearMap.mem_range_self _ y
  obtain ⟨T', hT', h2⟩ := hmul _ _ _ h1
  rw [hχ] at hT'
  obtain ⟨x, rfl⟩ : T' ∈ LinearMap.range (R.HW i σ).e := (hm i σ).2.1.symm ▸ hT'
  exact ⟨x, h2 v _ hv⟩

theorem evAt_inj (R : RealDat D A Ks) (hm : R.models_HW) (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (v : (R.MW i σ).Vec)
    (hv : IsUnitV v) : Function.Injective (evAt R i σ v) :=
  GlobalTheory.EvalInj.evAt_injective_of_ne R hm i σ v fun τ h => by
    have := hv τ
    rw [h, norm_zero] at this
    exact zero_ne_one this

theorem conj_hilbert : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.IsModels → TieIn T R κ v₀ → (∀ i σ, ¬ GoodEmb T.Q.c (res T σ) → Nonempty ((R.HW i σ).H ≃ₗ⋆[ℂ] (R.HW i ((starRingEnd ℂ).comp σ)).H)) ∧ (JEvExists T R κ v₀ → JEvBar T R κ) := by
  intro D G _ _ Pl0 T0 A T _ R κ v₀ hM ht
  have hm := hM.HW
  have hadd : ∀ i (σ' : D.what₂.LL →+* ℂ) (u : (R.MW i σ').Vec) a b g,
      evAt R i σ' u (a + b) g = evAt R i σ' u a g + evAt R i σ' u b g := fun i σ' u a b g => by
    simp [evAt]
  have hsmul : ∀ i (σ' : D.what₂.LL →+* ℂ) (u : (R.MW i σ').Vec) (z : ℂ) a g,
      evAt R i σ' u (z • a) g = z * evAt R i σ' u a g := fun i σ' u z a g => by
    simp [evAt]
  have key : ∀ i σ, ¬ GoodEmb T.Q.c (res T σ) → ∃ v : (R.MW i σ).Vec, IsUnitV v ∧
      (∀ y, ∃ x, ∀ g, evAt R i σ v x g = starRingEnd ℂ (evAt R i _ (v₀ i ((starRingEnd ℂ).comp σ)) y g)) ∧
      ∀ x, ∃ y, ∀ g, evAt R i _ (v₀ i ((starRingEnd ℂ).comp σ)) y g = starRingEnd ℂ (evAt R i σ v x g) := by
    intro i σ hσ
    obtain ⟨c, hc⟩ := GlobalTheory.T.exists_antiunitary_intertwiner_conjugateEmbedding_models D G Pl0 T0 A T R κ v₀ hM ht i σ hσ
    obtain ⟨hsm, -⟩ := GlobalTheory.ConjMult.conj_mult R.θ (R.MW i ((starRingEnd ℂ).comp σ)) (R.MW i σ) c hc
    let v : (R.MW i σ).Vec := fun τ => ⟨(c τ).symm (v₀ i ((starRingEnd ℂ).comp σ) τ), (hsm τ _).2 (by
      rw [LinearIsometryEquiv.apply_symm_apply]; exact (v₀ i ((starRingEnd ℂ).comp σ) τ).2)⟩
    refine ⟨v, fun τ => ((c τ).symm.norm_map _).trans ((ht.hv₀ i _).norm R τ),
      exists_conj_value R hm i σ _ c hc v _ fun τ => ((c τ).apply_symm_apply _).symm,
      exists_conj_value R hm i _ σ (fun τ => (c τ).symm) (fun τ g hg w => (c τ).injective ?_) _ v fun τ => rfl⟩
    rw [hc τ g hg, (c τ).apply_symm_apply, (c τ).apply_symm_apply]
  refine ⟨fun i σ hσ => ?_, fun hJ i σ hσ hV => ?_⟩
  · obtain ⟨v, hv, hx, hy⟩ := key i σ hσ
    exact nonempty_antilinear _ _ (hadd _ _ _) (hsmul _ _ _) (hadd _ _ _) (hsmul _ _ _)
      (evAt_inj R hm i _ _ fun τ => (ht.hv₀ i _).norm R τ) (evAt_inj R hm i σ v hv) hx hy
  · obtain ⟨v, hv, hx, -⟩ := key i σ hσ
    exact ⟨v, hv, GlobalTheory.ConjEval.evEx_conj (res T σ) _ _ (hadd _ _ _) (hsmul _ _ _) (hadd _ _ _) (hsmul _ _ _)
      (evAt_inj R hm i σ v hv) hx _ (hJ i ((starRingEnd ℂ).comp σ) (good_resC T hσ) hV)⟩

end GlobalTheory.ConjHilb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijectionStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.hilbertModel_conjugation_antilinear_bijection : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.IsModels → TieIn T R κ v₀ → (∀ i σ, ¬ GoodEmb T.Q.c (res T σ) → Nonempty ((R.HW i σ).H ≃ₗ⋆[ℂ] (R.HW i ((starRingEnd ℂ).comp σ)).H)) ∧ (JEvExists T R κ v₀ → JEvBar T R κ) := by
  first | exact @GlobalTheory.ConjHilb.conj_hilbert
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijectionStatement =====
