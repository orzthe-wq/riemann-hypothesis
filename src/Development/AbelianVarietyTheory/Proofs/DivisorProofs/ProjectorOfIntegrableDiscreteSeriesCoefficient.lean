module

public import Formalism.LocalRingCardinality.DataTheta
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOneOfSmulHaarEq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTensorEmbedding
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InstSecondCountable
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SameBlockOfPosC
import Mathlib.MeasureTheory.Function.L2Space
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolariseIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorOfIntegrableDiscreteSeriesCoefficient

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolariseIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolariseIntegral", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.FockAlg MvPolynomial MeasureTheory

namespace GlobalTheory.SchurPol

theorem polarise_integral {G H : Type*} [MeasurableSpace G] [AddCommGroup H] [Module ℂ H]
    (μ : Measure G) (F : H → H → G → ℂ) (R : H → H → ℂ) (c : ℂ)
    (hF : ∀ x y g, F x y g = (1 / 4 : ℂ) * ((F (x + y) (x + y) g - F (x - y) (x - y) g) +
      c * (F (x + Complex.I • y) (x + Complex.I • y) g -
        F (x - Complex.I • y) (x - Complex.I • y) g)))
    (hR : ∀ x y, R x y = (1 / 4 : ℂ) * ((R (x + y) (x + y) - R (x - y) (x - y)) +
      c * (R (x + Complex.I • y) (x + Complex.I • y) -
        R (x - Complex.I • y) (x - Complex.I • y))))
    (hd : ∀ x, Integrable (F x x) μ ∧ ∫ g, F x x g ∂μ = R x x) (x y : H) :
    Integrable (F x y) μ ∧ ∫ g, F x y g ∂μ = R x y := by
  have e : F x y = fun g => (1 / 4 : ℂ) * ((F (x + y) (x + y) g - F (x - y) (x - y) g) +
      c * (F (x + Complex.I • y) (x + Complex.I • y) g -
        F (x - Complex.I • y) (x - Complex.I • y) g)) := funext (hF x y)
  have h1 : Integrable (fun g => F (x + y) (x + y) g - F (x - y) (x - y) g) μ :=
    (hd _).1.sub (hd _).1
  have h2 : Integrable (fun g => F (x + Complex.I • y) (x + Complex.I • y) g -
        F (x - Complex.I • y) (x - Complex.I • y) g) μ := (hd _).1.sub (hd _).1
  refine ⟨?_, ?_⟩
  · rw [e]
    exact (h1.add (h2.const_mul c)).const_mul _
  · rw [hR x y]
    simp only [hF x y]
    rw [integral_const_mul, integral_add h1 (h2.const_mul c), integral_const_mul,
      integral_sub (hd _).1 (hd _).1, integral_sub (hd _).1 (hd _).1,
      (hd _).2, (hd _).2, (hd _).2, (hd _).2]

theorem schur_half {p q : ℕ} {T : GrpData p q} (D : DSRep T) (w u₁ u₂ : D.U.H) :
    Integrable (fun g => inner ℂ w (D.U.π g u₁) * star (inner ℂ w (D.U.π g u₂))) T.haar ∧
      ∫ g, inner ℂ w (D.U.π g u₁) * star (inner ℂ w (D.U.π g u₂)) ∂T.haar =
        ((D.fdeg : ℂ))⁻¹ * inner ℂ u₂ u₁ * star (inner ℂ w w) := by
  refine polarise_integral T.haar
    (fun x y g => inner ℂ w (D.U.π g x) * star (inner ℂ w (D.U.π g y)))
    (fun x y => ((D.fdeg : ℂ))⁻¹ * inner ℂ y x * star (inner ℂ w w)) Complex.I ?_ ?_ ?_ u₁ u₂
  · intro x y g
    simp only [map_add (f := _), map_sub, map_smul, inner_add_right, inner_sub_right, inner_smul_right,
      star_add, star_sub, star_mul', Complex.star_def, Complex.conj_I]
    linear_combination (1 / 2 : ℂ) * (inner ℂ w (D.U.π g x) * (starRingEnd ℂ) (inner ℂ w (D.U.π g y))
      - inner ℂ w (D.U.π g y) * (starRingEnd ℂ) (inner ℂ w (D.U.π g x))) * Complex.I_mul_I
  · intro x y
    simp only [inner_add_right, inner_sub_right, inner_smul_right, inner_add_left, inner_sub_left,
      inner_smul_left, Complex.conj_I]
    linear_combination (1 / 2 : ℂ) * ((D.fdeg : ℂ))⁻¹ * star (inner ℂ w w) *
      (inner ℂ y x - inner ℂ x y) * Complex.I_mul_I
  · intro x
    have e : ∀ g, inner ℂ w (D.U.π g x) * star (inner ℂ w (D.U.π g x)) =
        ((‖inner ℂ w (D.U.π g x)‖ ^ 2 : ℝ) : ℂ) := by
      intro g
      rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
    simp only [e]
    refine ⟨(D.schur x w).1.ofReal, ?_⟩
    rw [integral_complex_ofReal, (D.schur x w).2, inner_self_eq_norm_sq_to_K,
      inner_self_eq_norm_sq_to_K]
    simp only [Complex.star_def, map_pow, Complex.coe_algebraMap, Complex.conj_ofReal]
    push_cast
    ring

theorem schur_polarised (p q : ℕ) (T : GrpData p q) (D : DSRep T) (u₁ w₁ u₂ w₂ : D.U.H) :
    Integrable (fun g => inner ℂ w₁ (D.U.π g u₁) * star (inner ℂ w₂ (D.U.π g u₂))) T.haar ∧
      ∫ g, inner ℂ w₁ (D.U.π g u₁) * star (inner ℂ w₂ (D.U.π g u₂)) ∂T.haar =
        ((D.fdeg : ℂ))⁻¹ * inner ℂ u₂ u₁ * star (inner ℂ w₂ w₁) := by
  refine polarise_integral T.haar
    (fun x y g => inner ℂ x (D.U.π g u₁) * star (inner ℂ y (D.U.π g u₂)))
    (fun x y => ((D.fdeg : ℂ))⁻¹ * inner ℂ u₂ u₁ * star (inner ℂ y x)) (-Complex.I) ?_ ?_
    (fun x => schur_half D x u₁ u₂) w₁ w₂
  · intro x y g
    simp only [inner_add_left, inner_sub_left, inner_smul_left, map_neg,
      star_add, star_sub, star_mul', Complex.star_def, Complex.conj_I, neg_neg]
    linear_combination (1 / 2 : ℂ) *
      (inner ℂ x (D.U.π g u₁) * (starRingEnd ℂ) (inner ℂ y (D.U.π g u₂))
      - inner ℂ y (D.U.π g u₁) * (starRingEnd ℂ) (inner ℂ x (D.U.π g u₂))) * Complex.I_mul_I
  · intro x y
    simp only [inner_add_right, inner_sub_right, inner_smul_right, inner_add_left, inner_sub_left,
      inner_smul_left, Complex.conj_I, Complex.star_def, map_add, map_sub, map_mul, map_neg,
      neg_neg]
    linear_combination (1 / 2 : ℂ) * ((D.fdeg : ℂ))⁻¹ * inner ℂ u₂ u₁ *
      ((starRingEnd ℂ) (inner ℂ y x) - (starRingEnd ℂ) (inner ℂ x y)) * Complex.I_mul_I

end GlobalTheory.SchurPol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolariseIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorOfIntegrableDiscreteSeriesCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorOfIntegrableDiscreteSeriesCoefficient", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolariseIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOneOfSmulHaarEq\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InstSecondCountable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTensorEmbedding\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SameBlockOfPosC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.FockAlg MvPolynomial MeasureTheory GlobalTheory.FockTensor

noncomputable section

namespace GlobalTheory.CoefProjector

variable {p q : ℕ} {T : GrpData p q}

theorem inner_opE (πU : URep T) {e : T.G → ℂ} (hi : Integrable e T.haar)
    (hc : Continuous e) (z x : πU.H) :
    inner ℂ z (opE T πU.π e x) = ∫ g, e g * inner ℂ z (πU.π g x) ∂T.haar := by
  have h : Integrable (fun g => e g • πU.π g x) T.haar := by
    refine Integrable.mono' (hi.norm.mul_const ‖x‖) (hc.smul (πU.cont x)).aestronglyMeasurable
      (Filter.Eventually.of_forall fun g => ?_)
    rw [norm_smul, πU.isom]
  unfold opE
  rw [← integral_inner h]
  simp only [inner_smul_right]

theorem continuous_eFun (D : DSRep T) (v : D.HK.V) : Continuous (eFun D v) :=
  continuous_const.mul (continuous_const.inner (D.U.cont _)).star

theorem pi_mul (πU : URep T) (g h : T.G) (x : πU.H) : πU.π (g * h) x = πU.π g (πU.π h x) := by
  rw [map_mul]; rfl

theorem eFun_inv (D : DSRep T) (v : D.HK.V) (g : T.G) : eFun D v g⁻¹ = star (eFun D v g) := by
  simp only [eFun, mcoef]
  rw [← inner_pi_left]
  simp

theorem fdeg_ne (D : DSRep T) : (D.fdeg : ℂ) ≠ 0 := by exact_mod_cast D.fdeg_pos.ne'

theorem integral_eFun_mul (D : DSRep T) (v : D.HK.V) (w u : D.U.H) :
    ∫ g, eFun D v g * inner ℂ w (D.U.π g u) ∂T.haar = inner ℂ (D.ι v) u * inner ℂ w (D.ι v) := by
  have h := (GlobalTheory.SchurPol.schur_polarised p q T D u w (D.ι v) (D.ι v)).2
  have h2 : ∀ g, eFun D v g * inner ℂ w (D.U.π g u) =
      (D.fdeg : ℂ) * (inner ℂ w (D.U.π g u) * star (inner ℂ (D.ι v) (D.U.π g (D.ι v)))) := by
    intro g; simp only [eFun, mcoef]; ring
  simp only [h2]
  rw [integral_const_mul, h]
  have := fdeg_ne D
  have h3 : star (inner ℂ (D.ι v) w) = inner ℂ w (D.ι v) := inner_conj_symm _ _
  rw [h3]
  field_simp

theorem opE_self (D : DSRep T) (v : D.HK.V) (hi : Integrable (eFun D v) T.haar) (u : D.U.H) :
    opE T D.U.π (eFun D v) u = inner ℂ (D.ι v) u • D.ι v := by
  refine ext_inner_left ℂ fun w => ?_
  rw [inner_opE D.U hi (continuous_eFun D v), integral_eFun_mul, inner_smul_right]

theorem opE_selfAdjoint (D : DSRep T) (v : D.HK.V) (hi : Integrable (eFun D v) T.haar) (πU : URep T)
    (x y : πU.H) :
    inner ℂ (opE T πU.π (eFun D v) x) y = inner ℂ x (opE T πU.π (eFun D v) y) := by
  haveI := (GlobalTheory.HolDS.haar_unimodular p q T).2
  rw [← inner_conj_symm, inner_opE πU hi (continuous_eFun D v), inner_opE πU hi (continuous_eFun D v),
    ← integral_conj, ← integral_inv_eq_self]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  simp only [map_mul, inner_conj_symm, inner_pi_left, inv_inv, eFun_inv]
  simp

theorem eFun_conv (D : DSRep T) (v : D.HK.V) (x h : T.G) :
    ∫ g, eFun D v g * eFun D v (x⁻¹ * (g⁻¹ * h)) ∂T.haar = mcoef D v x * eFun D v h := by
  have h2 : ∀ g, eFun D v g * eFun D v (x⁻¹ * (g⁻¹ * h)) =
      (D.fdeg : ℂ) * (eFun D v g * inner ℂ (D.U.π h (D.ι v)) (D.U.π g (D.U.π x (D.ι v)))) := by
    intro g
    have : eFun D v (x⁻¹ * (g⁻¹ * h)) =
        (D.fdeg : ℂ) * inner ℂ (D.U.π h (D.ι v)) (D.U.π g (D.U.π x (D.ι v))) := by
      simp only [eFun, mcoef]
      rw [pi_mul, pi_mul, ← inner_pi_left, ← inner_pi_left]
      congr 1
      exact inner_conj_symm _ _
    rw [this]; ring
  simp only [h2]
  rw [integral_const_mul, integral_eFun_mul]
  simp only [eFun, mcoef]
  have h3 : star (inner ℂ (D.ι v) (D.U.π h (D.ι v))) = inner ℂ (D.U.π h (D.ι v)) (D.ι v) :=
    inner_conj_symm _ _
  rw [h3]; ring

theorem opE_pi_opE (D : DSRep T) (v : D.HK.V) (hi : Integrable (eFun D v) T.haar) (πU : URep T)
    (x : T.G) (y : πU.H) :
    opE T πU.π (eFun D v) (πU.π x (opE T πU.π (eFun D v) y)) =
      mcoef D v x • opE T πU.π (eFun D v) y := by
  have hc := continuous_eFun D v
  refine ext_inner_left ℂ fun z => ?_
  rw [inner_smul_right, inner_opE πU hi hc, inner_opE πU hi hc z y, ← integral_const_mul]
  have h1 : ∀ g, eFun D v g * inner ℂ z (πU.π g (πU.π x (opE T πU.π (eFun D v) y))) =
      ∫ h, eFun D v g * eFun D v (x⁻¹ * (g⁻¹ * h)) * inner ℂ z (πU.π h y) ∂T.haar := by
    intro g
    have e1 : inner ℂ z (πU.π g (πU.π x (opE T πU.π (eFun D v) y))) =
        inner ℂ (πU.π (g * x)⁻¹ z) (opE T πU.π (eFun D v) y) := by
      rw [inner_pi_left, inv_inv, pi_mul]
    rw [e1, inner_opE πU hi hc, ← integral_const_mul, ← integral_mul_left_eq_self _ (g * x)⁻¹]
    refine integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
    simp only
    rw [pi_mul, inner_pi_pi, mul_inv_rev, mul_assoc x⁻¹, mul_assoc]
  simp only [h1]
  have hi' : Integrable (fun k => eFun D v (x⁻¹ * k)) T.haar := hi.comp_mul_left x⁻¹
  have hp := ((measurePreserving_prod_inv_mul T.haar T.haar).integrable_comp_of_integrable
    (hi.mul_prod hi'))
  have hcont : Continuous fun h : T.G × T.G => inner ℂ z (πU.π h.2 y) :=
    (continuous_const.inner (πU.cont y)).comp continuous_snd
  have hp2 := hp.mul_bdd (c := ‖z‖ * ‖y‖) hcont.aestronglyMeasurable
    (Filter.Eventually.of_forall fun h => by
      simpa [πU.isom] using norm_inner_le_norm (𝕜 := ℂ) z (πU.π h.2 y))
  rw [integral_integral_swap hp2]
  refine integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
  simp only
  rw [integral_mul_const, eFun_conv, mul_assoc]

theorem dense_orbit (D : DSRep T) (u : D.U.H) (hu : u ≠ 0) :
    DenseRange (Finsupp.linearCombination ℂ fun g : T.G => D.U.π g u) := by
  have : Dense ((LinearMap.range (Finsupp.linearCombination ℂ fun g : T.G => D.U.π g u) :
      Submodule ℂ D.U.H) : Set D.U.H) := by
    rw [Submodule.dense_iff_topologicalClosure_eq_top, Submodule.topologicalClosure_eq_top_iff,
      Submodule.eq_bot_iff]
    intro w hw
    have h := ext_orbit D u hu (innerSL ℂ w) 0 fun g => by
      refine Submodule.inner_left_of_mem_orthogonal ?_ hw
      exact ⟨Finsupp.single g 1, by simp⟩
    have h2 := congrArg (fun f : D.U.H →L[ℂ] ℂ => f w) h
    simpa using h2
  exact this

theorem exists_intertwiner (D : DSRep T) (v : D.HK.V) (hv : ‖D.ι v‖ = 1) (πU : URep T) (ξ : πU.H)
    (hξ : ∀ g, inner ℂ ξ (πU.π g ξ) = mcoef D v g * inner ℂ ξ ξ) :
    ∃ io : D.U.H →L[ℂ] πU.H, IsHomG D πU io ∧ io (D.ι v) = ξ ∧ ∀ x, ‖io x‖ = ‖ξ‖ * ‖x‖ := by
  have hu : D.ι v ≠ 0 := by
    intro h; rw [h, norm_zero] at hv; exact zero_ne_one hv
  set A := Finsupp.linearCombination ℂ fun g : T.G => D.U.π g (D.ι v) with hA
  set B := Finsupp.linearCombination ℂ fun g : T.G => πU.π g ξ with hB
  have hd : DenseRange A := dense_orbit D _ hu
  have hgram : ∀ g h, inner ℂ (πU.π g ξ) (πU.π h ξ) =
      inner ℂ (D.U.π g (D.ι v)) (D.U.π h (D.ι v)) * inner ℂ ξ ξ := by
    intro g h
    rw [inner_pi_left, inner_pi_left, ← pi_mul, ← pi_mul, hξ, mcoef]
  have hn : ∀ c, ‖B c‖ = ‖ξ‖ * ‖A c‖ := by
    intro c
    have h : inner ℂ (B c) (B c) = inner ℂ (A c) (A c) * inner ℂ ξ ξ := by
      simp only [hA, hB, Finsupp.linearCombination_apply, Finsupp.sum, sum_inner, inner_sum,
        inner_smul_left, inner_smul_right, hgram, Finset.sum_mul, mul_assoc]
    rw [inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at h
    have h' : ‖B c‖ ^ 2 = (‖ξ‖ * ‖A c‖) ^ 2 := by
      rw [mul_pow, mul_comm]; exact_mod_cast h
    exact (pow_left_inj₀ (norm_nonneg _) (by positivity) two_ne_zero).1 h'
  have hT : ∀ c, B.extendOfNorm A (A c) = B c :=
    LinearMap.extendOfNorm_eq hd ⟨‖ξ‖, fun c => (hn c).le⟩
  have hg : ∀ g, B.extendOfNorm A (D.U.π g (D.ι v)) = πU.π g ξ := fun g => by
    simpa [hA, hB] using hT (Finsupp.single g 1)
  refine ⟨B.extendOfNorm A, fun g => ext_orbit D _ hu _ _ fun h => ?_, ?_, fun x => ?_⟩
  · show B.extendOfNorm A (D.U.π g (D.U.π h (D.ι v))) = πU.π g (B.extendOfNorm A (D.U.π h (D.ι v)))
    rw [← pi_mul, hg, hg, pi_mul]
  · simpa using hg 1
  · refine hd.induction_on (p := fun x => ‖B.extendOfNorm A x‖ = ‖ξ‖ * ‖x‖) x
      (isClosed_eq (by fun_prop) (by fun_prop)) fun c => ?_
    rw [hT, hn]

theorem projector_of_integrable_coefficient :
    ∀ (p q : ℕ) (T : GrpData p q) (D : DSRep T) (v : D.HK.V), ‖D.ι v‖ = 1 → MeasureTheory.Integrable (eFun D v) T.haar → (∀ u, opE T D.U.π (eFun D v) u = inner ℂ (D.ι v) u • D.ι v) ∧ ∀ πU : URep T, (∀ x y, inner ℂ (opE T πU.π (eFun D v) x) y = inner ℂ x (opE T πU.π (eFun D v) y)) ∧ (∀ g x, opE T πU.π (eFun D v) (πU.π g (opE T πU.π (eFun D v) x)) = mcoef D v g • opE T πU.π (eFun D v) x) ∧ ∀ ξ, opE T πU.π (eFun D v) ξ = ξ → ∃ io : D.U.H →L[ℂ] πU.H, IsHomG D πU io ∧ io (D.ι v) = ξ ∧ ∀ x, ‖io x‖ = ‖ξ‖ * ‖x‖ := by
  intro p q T D v hv hi
  refine ⟨opE_self D v hi, fun πU => ⟨opE_selfAdjoint D v hi πU, opE_pi_opE D v hi πU, fun ξ hξ => ?_⟩⟩
  refine exists_intertwiner D v hv πU ξ fun g => ?_
  have h1 := opE_selfAdjoint D v hi πU ξ (πU.π g (opE T πU.π (eFun D v) ξ))
  rw [opE_pi_opE D v hi, hξ, inner_smul_right] at h1
  exact h1

end GlobalTheory.CoefProjector
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorOfIntegrableDiscreteSeriesCoefficient =====
