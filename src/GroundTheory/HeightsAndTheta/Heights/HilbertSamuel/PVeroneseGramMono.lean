module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjSpace
public import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion
public import GroundTheory.HeightsAndTheta.Heights.FubiniStudy
public import Mathlib.Analysis.Complex.Isometry
public import Mathlib.Analysis.Complex.Circle
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsVeroneseChiParts
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.CSandwichStD
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Algebra.MvPolynomial
import GroundTheory.ArithmeticGeometry.SchemeCohomology.ConsCompSuccAboveZero
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexPoints, GroundTheory.HeightsAndTheta.Heights.HomogeneousLocalization.IntegralMonoInnerEqZero, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PVeroneseGramMono

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexPoints =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexPoints", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjSpace\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open AlgebraicGeometry CategoryTheory MvPolynomial GroundTheory.Arith.SchemeCoh
open scoped LinearAlgebra.Projectivization

universe u

attribute [local instance] MvPolynomial.gradedAlgebra

noncomputable section

structure ProjScheme (A : Type u) [CommRing A] (N : ℕ) where

  X : Scheme.{u}

  ι : X ⟶ projectiveSpace A N

  isClosedImmersion : IsClosedImmersion ι

attribute [instance] ProjScheme.isClosedImmersion

namespace ProjScheme

variable {A : Type u} [CommRing A] {N : ℕ}

variable (X : ProjScheme A N)

end ProjScheme

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexPoints =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HomogeneousLocalization.IntegralMonoInnerEqZero =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HomogeneousLocalization.IntegralMonoInnerEqZero", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FubiniStudy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.Isometry\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.ArithmeticGeometry.SchemeCohomology.ConsCompSuccAboveZero\nimport GroundTheory.HeightsAndTheta.Heights.ComplexPoints\npublic import Mathlib.Analysis.Complex.Circle\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace NumberField GroundTheory.Arith.SchemeCoh
  MeasureTheory MvPolynomial TensorProduct
open scoped LinearAlgebra.Projectivization

attribute [local instance] MvPolynomial.gradedAlgebra

noncomputable section

namespace SectionsLatticeFS

open ProjScheme

namespace L2MonomialOrthogonality

variable {N : ℕ}

def monoInner (n : ℕ) (a b : Fin (N + 1) →₀ ℕ) (v : Fin (N + 1) → ℂ) : ℂ :=
  starRingEnd ℂ (eval v (monomial a (1 : ℂ))) * eval v (monomial b (1 : ℂ)) /
    ((norm2 v ^ (2 * n) : ℝ) : ℂ)

lemma monoInner_smul {n : ℕ} {a b : Fin (N + 1) →₀ ℕ} (ha : a.degree = n) (hb : b.degree = n)
    (t : ℂ) (ht : t ≠ 0) (v : Fin (N + 1) → ℂ) :
    monoInner n a b (t • v) = monoInner n a b v := by
  have hea : eval (t • v) (monomial a (1 : ℂ)) = t ^ n * eval v (monomial a 1) :=
    evalAt_smul (RingHom.id ℂ) (isHomogeneous_monomial 1 ha) t v
  have heb : eval (t • v) (monomial b (1 : ℂ)) = t ^ n * eval v (monomial b 1) :=
    evalAt_smul (RingHom.id ℂ) (isHomogeneous_monomial 1 hb) t v
  have htn : (‖t‖ : ℂ) ≠ 0 := by exact_mod_cast (norm_pos_iff.mpr ht).ne'
  have e : starRingEnd ℂ t ^ n * t ^ n = ((‖t‖ : ℂ) ^ 2) ^ n := by
    rw [← mul_pow, Complex.conj_mul']
  unfold monoInner
  rw [hea, heb, euclideanNorm_smul, map_mul, map_pow]
  push_cast
  calc _ = (starRingEnd ℂ t ^ n * t ^ n) * (starRingEnd ℂ (eval v (monomial a (1 : ℂ))) *
        eval v (monomial b (1 : ℂ))) / (((‖t‖ : ℂ) ^ 2) ^ n * (norm2 v : ℂ) ^ (2 * n)) := by ring
    _ = _ := by rw [e, mul_div_mul_left _ _ (pow_ne_zero _ (pow_ne_zero _ htn))]

lemma monoInner_mk {n : ℕ} {a b : Fin (N + 1) →₀ ℕ} (ha : a.degree = n) (hb : b.degree = n)
    (v : Fin (N + 1) → ℂ) (hv : v ≠ 0) :
    monoInner n a b (Projectivization.mk ℂ v hv).rep = monoInner n a b v := by
  obtain ⟨t, ht⟩ := Projectivization.exists_smul_eq_mk_rep ℂ v hv
  rw [← ht, Units.smul_def]
  exact monoInner_smul ha hb t t.ne_zero v

lemma continuous_monoInner_rep {n : ℕ} {a b : Fin (N + 1) →₀ ℕ} (ha : a.degree = n)
    (hb : b.degree = n) : Continuous fun x : CP N => monoInner n a b x.rep := by
  rw [ProjTopology.continuous_iff]
  have : (fun x : CP N => monoInner n a b x.rep) ∘ Projectivization.mk' ℂ =
      fun v : {v : Fin (N + 1) → ℂ // v ≠ 0} => monoInner n a b v.1 := by
    funext ⟨v, hv⟩
    exact monoInner_mk ha hb v hv
  rw [this]
  have hc : Continuous fun v : Fin (N + 1) → ℂ => norm2 v :=
    Real.continuous_sqrt.comp (continuous_finsetSum _ fun j _ =>
      (continuous_norm.comp (continuous_apply j)).pow 2)
  unfold monoInner
  refine Continuous.div ?_ ?_ ?_
  · exact (Complex.continuous_conj.comp ((continuous_eval _).comp continuous_subtype_val)).mul
      ((continuous_eval _).comp continuous_subtype_val)
  · exact Complex.continuous_ofReal.comp ((hc.comp continuous_subtype_val).pow _)
  · intro v
    exact_mod_cast (pow_pos (euclideanNorm_pos v.2) _).ne'

lemma integral_fsMeasure_eq (f : CP N → ℂ) (hf : Continuous f) :
    ∫ x, f x ∂CP.fsMeasure N = ∫ z, (CP.fsVolumeDensity 0 z : ℂ) * f (CP.chartInv 0 z) := by
  rw [CP.fsMeasure, integral_map (CP.measurable_chartInv 0).aemeasurable hf.aestronglyMeasurable,
    CP.fsChartMeasure]
  have hd : (fun z => ENNReal.ofReal (CP.fsVolumeDensity (N := N) 0 z)) =
      fun z => (((CP.fsVolumeDensity (N := N) 0 z).toNNReal : NNReal) : ENNReal) := rfl
  rw [hd, integral_withDensity_eq_integral_smul (CP.measurable_fsVolumeDensity 0).real_toNNReal]
  refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
  simp only [NNReal.smul_def, Real.coe_toNNReal _ (CP.fsVolumeDensity_pos 0 z).le, Complex.real_smul]

lemma eval_chartVec_monomial (a : Fin (N + 1) →₀ ℕ) (w : Fin N → ℂ) :
    eval (CP.chartVec 0 w) (monomial a (1 : ℂ)) = ∏ j, w j ^ a j.succ := by
  rw [eval_monomial, one_mul, Finsupp.prod_fintype _ _ (fun i => pow_zero _), Fin.prod_univ_succ,
    CP.chartVec_self, one_pow, one_mul]
  simp only [CP.chartVec_zero_succ]

theorem integral_monoInner_eq_zero {a b : Fin (N + 1) →₀ ℕ} (hab : a ≠ b)
    (hb : b.degree = a.degree) :
    ∫ x, monoInner a.degree a b x.rep ∂CP.fsMeasure N = 0 := by

  obtain ⟨k, hk⟩ : ∃ k : Fin N, a k.succ ≠ b k.succ := by
    by_contra! h
    apply hab
    have hdeg : ∀ c : Fin (N + 1) →₀ ℕ, c.degree = c 0 + ∑ j : Fin N, c j.succ := fun c => by
      rw [Finsupp.degree_eq_sum, Fin.sum_univ_succ]
    have h0 : a 0 = b 0 := by
      have h1 := hdeg a
      have h2 := hdeg b
      simp only [h] at h1
      omega
    ext i
    exact Fin.cases h0 (fun j => h j) i
  set p := a k.succ with hp
  set q := b k.succ with hq
  set θ : ℝ := Real.pi / ((q : ℝ) - p) with hθ
  set u : Circle := Circle.exp θ with hu
  have hlam : starRingEnd ℂ (u : ℂ) ^ p * (u : ℂ) ^ q = -1 := by
    have hqp : ((q : ℂ) - p) ≠ 0 := sub_ne_zero.mpr (by exact_mod_cast (Ne.symm hk))
    rw [hu, Circle.coe_exp, ← Complex.exp_conj, ← Complex.exp_nat_mul, ← Complex.exp_nat_mul,
      ← Complex.exp_add]
    have h1 : (θ : ℂ) * ((q : ℂ) - p) = Real.pi := by
      rw [hθ]
      push_cast
      field_simp
    have h2 : (p : ℂ) * (starRingEnd ℂ) (↑θ * Complex.I) + (q : ℂ) * (↑θ * Complex.I) =
        Real.pi * Complex.I := by
      simp only [map_mul, Complex.conj_ofReal, Complex.conj_I]
      linear_combination Complex.I * h1
    rw [h2, Complex.exp_pi_mul_I]

  let c : Fin N → Circle := fun j => if j = k then u else 1
  have hc : ∀ j, (c j : ℂ) = if j = k then (u : ℂ) else 1 := fun j => by
    by_cases hj : j = k <;> simp [c, hj]
  let T : (Fin N → ℂ) ≃ₜ (Fin N → ℂ) :=
    Homeomorph.piCongrRight fun j => (rotation (c j)).toHomeomorph
  have hT : ∀ z j, T z j = c j * z j := fun z j => rfl
  have hTm : MeasurePreserving T volume volume :=
    measurePreserving_pi (fun _ => volume) (fun _ => volume)
      fun j => (rotation (c j)).measurePreserving
  have hnorm : ∀ z j, ‖T z j‖ = ‖z j‖ := fun z j => by
    rw [hT, norm_mul, Circle.norm_coe, one_mul]
  have hprod : ∀ (m : Fin (N + 1) →₀ ℕ) (z : Fin N → ℂ),
      eval (CP.chartVec 0 (T z)) (monomial m (1 : ℂ)) =
        (u : ℂ) ^ m k.succ * eval (CP.chartVec 0 z) (monomial m (1 : ℂ)) := fun m z => by
    rw [eval_chartVec_monomial, eval_chartVec_monomial]
    simp only [hT, mul_pow, Finset.prod_mul_distrib, hc, ite_pow, one_pow, Finset.prod_ite_eq',
      Finset.mem_univ, if_true]

  set G : (Fin N → ℂ) → ℂ := fun z =>
    (CP.fsVolumeDensity 0 z : ℂ) * monoInner a.degree a b (CP.chartVec 0 z) with hG
  have hGT : ∀ z, G (T z) = -G z := fun z => by
    have hdens : CP.fsVolumeDensity (N := N) 0 (T z) = CP.fsVolumeDensity 0 z := by
      rw [CP.fsVolumeDensity_eq, CP.fsVolumeDensity_eq, normSqSum, normSqSum]
      simp only [hnorm]
    have hn2 : norm2 (CP.chartVec 0 (T z)) = norm2 (CP.chartVec 0 z) := by
      rw [norm2, norm2, CP.normSq2_chartVec, CP.normSq2_chartVec]
      simp only [hnorm]
    simp only [hG, hdens, monoInner, hn2, hprod, map_mul, map_pow]
    rw [← hp, ← hq]
    linear_combination (CP.fsVolumeDensity 0 z : ℂ) *
      (starRingEnd ℂ (eval (CP.chartVec 0 z) (monomial a (1 : ℂ))) *
        eval (CP.chartVec 0 z) (monomial b (1 : ℂ)) /
          ((norm2 (CP.chartVec 0 z) ^ (2 * a.degree) : ℝ) : ℂ)) * hlam
  have hint : ∫ x, monoInner a.degree a b x.rep ∂CP.fsMeasure N = ∫ z, G z := by
    rw [integral_fsMeasure_eq _ (continuous_monoInner_rep rfl hb)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
    simp only [hG, CP.chartInv, monoInner_mk rfl hb]
  have hinv : ∫ z, G z = -∫ z, G z := by
    calc ∫ z, G z = ∫ z, G (T z) := (hTm.integral_comp T.measurableEmbedding G).symm
      _ = ∫ z, -G z := by simp only [hGT]
      _ = -∫ z, G z := integral_neg _
  rw [hint]
  linear_combination hinv / 2

theorem integral_monoInner_self (a : Fin (N + 1) →₀ ℕ) :
    ∫ x, monoInner a.degree a a x.rep ∂CP.fsMeasure N =
      (((∏ i, ((a i).factorial : ℝ)) * N.factorial / (a.degree + N).factorial : ℝ) : ℂ) := by
  have hpt : ∀ v : CP N, monoInner a.degree a a v.rep =
      ((CP.fsNormPoly a.degree (monomial a (1 : ℂ)) v ^ 2 : ℝ) : ℂ) := fun v => by
    have e := Complex.conj_mul' (eval v.rep (monomial a (1 : ℂ)))
    unfold monoInner CP.fsNormPoly
    push_cast
    rw [div_pow, ← e]
    ring
  rw [integral_congr_ae (Filter.Eventually.of_forall hpt), integral_complex_ofReal]
  congr 1
  change CP.sectionL2NormSq (N := N) a.degree (monomial a (1 : ℂ)) = _
  rw [← CP.fubiniStudy_l2Norm_sq_eq, CP.fubiniStudy_l2Norm_monomial_sq]

end L2MonomialOrthogonality

end SectionsLatticeFS

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HomogeneousLocalization.IntegralMonoInnerEqZero =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PVeroneseGramMono =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PVeroneseGramMono", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsVeroneseChiParts\npublic import GroundTheory.HeightsAndTheta.Heights.HomogeneousLocalization.IntegralMonoInnerEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.CSandwichStD\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.GeometryOfNumbersTheory MeasureTheory
open GroundTheory.Heights₂.Heights.SectionsLatticeFS.L2MonomialOrthogonality

noncomputable section

namespace VeroneseGramMono

variable {D : ℕ}

theorem sum_wt_mul (a : Fin (D + 1) → ℝ) :
    ∑ q : Ix (Veronese.Idx D), Veronese.wt q * (a q.2.1.1 * a q.2.1.2) = (∑ i, a i) ^ 2 := by
  classical
  have hs : ∀ g : Fin (D + 1) × Fin (D + 1) → ℝ,
      ∑ q : Ix (Veronese.Idx D), g q.2.1 = ∑ p, if p.1 ≤ p.2 then g p else 0 := by
    intro g
    rw [Fintype.sum_sigma, Fintype.sum_unique, ← Finset.sum_filter]
    exact (Finset.sum_subtype _ (fun p => by simp) g).symm
  have hw : ∀ q : Ix (Veronese.Idx D), Veronese.wt q = if q.2.1.1 = q.2.1.2 then 1 else 2 := fun q => rfl
  simp only [hw]
  rw [hs (fun p => (if p.1 = p.2 then 1 else 2) * (a p.1 * a p.2)), sq, Finset.sum_mul_sum,
    ← Fintype.sum_prod_type']
  have hswap : ∑ p : Fin (D + 1) × Fin (D + 1), (if p.2 < p.1 then a p.1 * a p.2 else 0) =
      ∑ p : Fin (D + 1) × Fin (D + 1), (if p.1 < p.2 then a p.1 * a p.2 else 0) := by
    rw [← (Equiv.prodComm _ _).sum_comp]
    refine Finset.sum_congr rfl fun p _ => ?_
    simp only [Equiv.prodComm_apply, Prod.fst_swap, Prod.snd_swap, mul_comm]
  have hsplit : ∑ p : Fin (D + 1) × Fin (D + 1), a p.1 * a p.2 =
      ∑ p : Fin (D + 1) × Fin (D + 1), ((if p.1 ≤ p.2 then a p.1 * a p.2 else 0) +
        (if p.2 < p.1 then a p.1 * a p.2 else 0)) := by
    refine Finset.sum_congr rfl fun p _ => ?_
    rcases le_or_gt p.1 p.2 with h | h
    · simp [h, not_lt.mpr h]
    · simp [h, not_le.mpr h]
  rw [hsplit, Finset.sum_add_distrib, hswap, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun p _ => ?_
  rcases lt_trichotomy p.1 p.2 with h | h | h
  · simp [h.le, h.ne, h]
    ring
  · simp [h]
  · simp [not_le.mpr h, not_lt.mpr h.le]

theorem rho_map (w : Fin (D + 1) → ℂ) :
    (Veronese.metric D).ρ (Veronese.map D w) = normSq2 w := by
  change ‖WithLp.toLp 2 (Veronese.scale D (Veronese.map D w))‖ = _
  rw [EuclideanSpace.norm_eq]
  have h : ∀ q : Ix (Veronese.Idx D), ‖Veronese.scale D (Veronese.map D w) q‖ ^ 2 =
      Veronese.wt q * (‖w q.2.1.1‖ ^ 2 * ‖w q.2.1.2‖ ^ 2) := fun q => by
    simp only [Veronese.scale, Veronese.map, norm_mul, Complex.norm_real,
      Real.norm_of_nonneg (Real.sqrt_nonneg _), mul_pow, Real.sq_sqrt (Veronese.wt_pos q).le]
  simp only [h]
  rw [sum_wt_mul (fun i => ‖w i‖ ^ 2)]
  exact Real.sqrt_sq (normSq2_nonneg w)

theorem rho_conj_map (w : Fin (D + 1) → ℂ) :
    (Veronese.metric D).ρ (conjPt (Veronese.map D w)) = normSq2 w := by
  have h : conjPt (Veronese.map D w) = Veronese.map D (fun i => starRingEnd ℂ (w i)) := by
    funext q
    simp [conjPt, Veronese.map, map_mul]
  rw [h, rho_map]
  simp [normSq2]

theorem conjPt_map (w : Fin (D + 1) → ℂ) :
    conjPt (Veronese.map D w) = Veronese.map D (fun i => starRingEnd ℂ (w i)) := by
  funext q
  simp [conjPt, Veronese.map, map_mul]

def phi (D : ℕ) : MvPolynomial (Ix (Veronese.Idx D)) ℚ →ₐ[ℚ] MvPolynomial (Fin (D + 1)) ℚ :=
  bind₁ fun q => X q.2.1.1 * X q.2.1.2

theorem aeval_alt (f : MvPolynomial (Ix (Veronese.Idx D)) ℚ) :
    aeval (Veronese.x D) f = algebraMap (MvPolynomial (Fin (D + 1)) ℚ) (Veronese.Fld D) (phi D f) := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    rw [aeval_C, phi, bind₁_C_right]
    exact congrArg (fun g : ℚ →+* Veronese.Fld D => g a)
      (Subsingleton.elim _ ((algebraMap (MvPolynomial (Fin (D + 1)) ℚ) (Veronese.Fld D)).comp C))
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]
  | mul_X p q hp =>
    have hq : phi D (X q) = X q.2.1.1 * X q.2.1.2 := bind₁_X_right ..
    rw [map_mul, map_mul, map_mul, hp, aeval_X, hq]
    simp [phi, Veronese.x, Veronese.t]

theorem phi_eq {N : ℕ} (b : MvPolynomial (Ix (Veronese.Idx D)) ℚ)
    (c : Fin (Finset.Nat.antidiagonalTuple (D + 1) N).card → ℤ)
    (h : aeval (Veronese.x D) b = ∑ l, (c l : Veronese.Fld D) * ∏ i, Veronese.t D i ^ adtEnum D N l i) :
    phi D b = ∑ l, (c l : MvPolynomial (Fin (D + 1)) ℚ) * ∏ i, X i ^ adtEnum D N l i := by
  apply IsFractionRing.injective (MvPolynomial (Fin (D + 1)) ℚ) (Veronese.Fld D)
  rw [← aeval_alt, h]

  simp [map_sum, map_mul, map_prod, map_pow, Veronese.t]

theorem eval_map_phi (w : Fin (D + 1) → ℂ) (f : MvPolynomial (Ix (Veronese.Idx D)) ℚ) :
    eval (Veronese.map D w) (MvPolynomial.map (algebraMap ℚ ℂ) f) = aeval w (phi D f) := by
  rw [phi, aeval_bind₁, eval_map, aeval_def]
  congr 1
  funext q
  simp [Veronese.map]

theorem eval_b {N : ℕ} (w : Fin (D + 1) → ℂ) (b : MvPolynomial (Ix (Veronese.Idx D)) ℚ)
    (c : Fin (Finset.Nat.antidiagonalTuple (D + 1) N).card → ℤ)
    (h : aeval (Veronese.x D) b = ∑ l, (c l : Veronese.Fld D) * ∏ i, Veronese.t D i ^ adtEnum D N l i) :
    eval (Veronese.map D w) (MvPolynomial.map (algebraMap ℚ ℂ) b) =
      ∑ l, (c l : ℂ) * ∏ i, w i ^ adtEnum D N l i := by
  rw [eval_map_phi, phi_eq b c h]

  simp [map_sum, map_mul, map_prod, map_pow]

theorem eval_conj_b {N : ℕ} (w : Fin (D + 1) → ℂ) (b : MvPolynomial (Ix (Veronese.Idx D)) ℚ)
    (c : Fin (Finset.Nat.antidiagonalTuple (D + 1) N).card → ℤ)
    (h : aeval (Veronese.x D) b = ∑ l, (c l : Veronese.Fld D) * ∏ i, Veronese.t D i ^ adtEnum D N l i) :
    eval (conjPt (Veronese.map D w)) (MvPolynomial.map (algebraMap ℚ ℂ) b) =
      starRingEnd ℂ (∑ l, (c l : ℂ) * ∏ i, w i ^ adtEnum D N l i) := by
  rw [conjPt_map, eval_b _ b c h]

  simp [map_sum, map_mul, map_prod, map_pow]

def ex (D N : ℕ) (l : Fin (Finset.Nat.antidiagonalTuple (D + 1) N).card) : Fin (D + 1) →₀ ℕ :=
  Finsupp.equivFunOnFinite.symm (adtEnum D N l)

theorem ex_degree {N : ℕ} (l : Fin (Finset.Nat.antidiagonalTuple (D + 1) N).card) : (ex D N l).degree = N := by
  rw [Finsupp.degree_eq_sum]
  simpa [ex] using adtEnum_sum D N l

theorem eval_ex {N : ℕ} (l : Fin (Finset.Nat.antidiagonalTuple (D + 1) N).card) (w : Fin (D + 1) → ℂ) :
    eval w (monomial (ex D N l) (1 : ℂ)) = ∏ i, w i ^ adtEnum D N l i := by
  rw [eval_monomial, one_mul, Finsupp.prod_fintype _ _ (fun i => pow_zero _)]
  simp [ex]

theorem veroneseMetric_pow_eq (w : Fin (D + 1) → ℂ) (n : ℕ) :
    (Veronese.metric D).ρ (Veronese.map D w) ^ (2 * n) = norm2 w ^ (2 * (2 * n)) := by
  rw [rho_map, pow_mul (norm2 w), norm2, Real.sq_sqrt (normSq2_nonneg w)]

theorem veroneseMetric_conj_pow_eq (w : Fin (D + 1) → ℂ) (n : ℕ) :
    (Veronese.metric D).ρ (conjPt (Veronese.map D w)) ^ (2 * n) = norm2 w ^ (2 * (2 * n)) := by
  rw [rho_conj_map, pow_mul (norm2 w), norm2, Real.sq_sqrt (normSq2_nonneg w)]

variable {n r : ℕ} (b : Fin r → MvPolynomial (Ix (Veronese.Idx D)) ℚ)
  (A : Matrix (Fin r) (Fin (Finset.Nat.antidiagonalTuple (D + 1) (2 * n)).card) ℤ)
  (hA : ∀ k, aeval (Veronese.x D) (b k) =
    ∑ l, (A k l : Veronese.Fld D) * ∏ i, Veronese.t D i ^ adtEnum D (2 * n) l i)
include hA

theorem pairVal_map (k l : Fin r) (w : Fin (D + 1) → ℂ) :
    pairVal (Veronese.metric D) n (b k) (b l) (Veronese.map D w) =
      ∑ i, ∑ j, ((A k i : ℂ) * (A l j : ℂ)) * monoInner (2 * n) (ex D (2 * n) j) (ex D (2 * n) i) w := by
  unfold pairVal
  rw [veroneseMetric_pow_eq, eval_b w (b k) _ (hA k), eval_b w (b l) _ (hA l)]
  simp only [monoInner, eval_ex]

  rw [map_sum, Finset.sum_mul_sum, Finset.sum_div]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_div]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp only [map_mul, map_intCast]
  ring

theorem pairVal_conj_map (k l : Fin r) (w : Fin (D + 1) → ℂ) :
    pairVal (Veronese.metric D) n (b k) (b l) (conjPt (Veronese.map D w)) =
      ∑ i, ∑ j, ((A k i : ℂ) * (A l j : ℂ)) * monoInner (2 * n) (ex D (2 * n) i) (ex D (2 * n) j) w := by
  unfold pairVal
  rw [veroneseMetric_conj_pow_eq, eval_conj_b w (b k) _ (hA k), eval_conj_b w (b l) _ (hA l), Complex.conj_conj]
  simp only [monoInner, eval_ex]

  rw [map_sum, Finset.sum_mul_sum, Finset.sum_div]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_div]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp only [map_mul, map_intCast, map_prod, map_pow]
  ring

omit hA in
theorem integrable_monoInner_ex (i j : Fin (Finset.Nat.antidiagonalTuple (D + 1) (2 * n)).card) :
    Integrable (fun p : CP D => monoInner (2 * n) (ex D (2 * n) i) (ex D (2 * n) j) p.rep) (CP.fsMeasure D) :=
  (continuous_monoInner_rep (ex_degree i) (ex_degree j)).integrable_of_hasCompactSupport
    (HasCompactSupport.of_compactSpace _)


omit hA in
theorem integral_monoInner_ex (i j : Fin (Finset.Nat.antidiagonalTuple (D + 1) (2 * n)).card) :
    ∫ p : CP D, monoInner (2 * n) (ex D (2 * n) i) (ex D (2 * n) j) p.rep ∂CP.fsMeasure D =
      if i = j then ((monoNormSq (adtEnum D (2 * n) i) : ℝ) : ℂ) else 0 := by
  split_ifs with h
  · subst h
    have e := integral_monoInner_self (N := D) (ex D (2 * n) i)
    rw [ex_degree] at e
    rw [e, monoNormSq, adtEnum_sum]
    push_cast
    simp [ex]
  · have hne : ex D (2 * n) i ≠ ex D (2 * n) j := fun e =>
      h (adtEnum_injective D _ (by simpa [ex] using e))
    have e := integral_monoInner_eq_zero hne ((ex_degree j).trans (ex_degree i).symm)
    rwa [ex_degree] at e

theorem integral_pairVal (k l : Fin r) :
    ∫ p : CP D, pairVal (Veronese.metric D) n (b k) (b l) (Veronese.map D p.rep) ∂CP.fsMeasure D =
      ((∑ i, (A k i : ℝ) * monoNormSq (adtEnum D (2 * n) i) * (A l i : ℝ) : ℝ) : ℂ) := by
  have hi : ∀ i j, Integrable (fun p : CP D => ((A k i : ℂ) * (A l j : ℂ)) *
      monoInner (2 * n) (ex D (2 * n) j) (ex D (2 * n) i) p.rep) (CP.fsMeasure D) := fun i j =>
    (integrable_monoInner_ex j i).const_mul _
  simp_rw [pairVal_map b A hA k l]
  rw [integral_finsetSum _ fun i _ => integrable_finsetSum _ fun j _ => hi i j, Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [integral_finsetSum _ fun j _ => hi i j]
  simp only [integral_const_mul, integral_monoInner_ex, mul_ite, mul_zero, Finset.sum_ite_eq',
    Finset.mem_univ, if_true]
  push_cast
  ring

theorem integral_pairVal_conj (k l : Fin r) :
    ∫ p : CP D, pairVal (Veronese.metric D) n (b k) (b l) (conjPt (Veronese.map D p.rep)) ∂CP.fsMeasure D =
      ((∑ i, (A k i : ℝ) * monoNormSq (adtEnum D (2 * n) i) * (A l i : ℝ) : ℝ) : ℂ) := by
  have hi : ∀ i j, Integrable (fun p : CP D => ((A k i : ℂ) * (A l j : ℂ)) *
      monoInner (2 * n) (ex D (2 * n) i) (ex D (2 * n) j) p.rep) (CP.fsMeasure D) := fun i j =>
    (integrable_monoInner_ex i j).const_mul _
  simp_rw [pairVal_conj_map b A hA k l]
  rw [integral_finsetSum _ fun i _ => integrable_finsetSum _ fun j _ => hi i j, Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [integral_finsetSum _ fun j _ => hi i j]
  simp only [integral_const_mul, integral_monoInner_ex, mul_ite, mul_zero, Finset.sum_ite_eq,
    Finset.mem_univ, if_true]
  push_cast
  ring

end VeroneseGramMono

theorem VeroneseGramMono.proof : VeroneseGramMono.Statement := by
  intro D n r b A hA
  ext k l
  change (1 / 2) * ((∫ p : CP D, pairVal (Veronese.metric D) n (b k) (b l) (Veronese.map D p.rep)
      ∂CP.fsMeasure D).re + (∫ p : CP D, pairVal (Veronese.metric D) n (b k) (b l)
        (conjPt (Veronese.map D p.rep)) ∂CP.fsMeasure D).re) = _
  rw [VeroneseGramMono.integral_pairVal b A hA, VeroneseGramMono.integral_pairVal_conj b A hA,
    Complex.ofReal_re]
  rw [Matrix.mul_apply]
  simp only [Matrix.mul_diagonal, Matrix.transpose_apply, Matrix.map_apply]
  ring

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PVeroneseGramMono =====
