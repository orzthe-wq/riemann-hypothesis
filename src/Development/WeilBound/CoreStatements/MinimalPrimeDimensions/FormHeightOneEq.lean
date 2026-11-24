module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.OnbMat
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements
public import Mathlib.Topology.Algebra.MvPolynomial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFirstCoords
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegrableMonomialMulConjComplexGaussian
public import ReciprocityTheory.SemistableReduction.SphereLogIntegrableStatement
public import ReciprocityTheory.SemistableReduction.AevalIsWeightedHomogeneous
public import ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous
public import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality
public import ReciprocityTheory.SemistableReduction.SJCoreA
public import ReciprocityTheory.SemistableReduction.SJCoreB
public import ReciprocityTheory.SemistableReduction.SJCoreD
public import Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHeightIffOfDegreeEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSphereMeanEqOfFrameNormEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsImageHeightUnique
public import Mathlib.Algebra.MvPolynomial.NoZeroDivisors
public import Mathlib.Algebra.MvPolynomial.Nilpotent
public import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.GenIdeal
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
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Algebra.Ring.IsFormallyReal
import ReciprocityTheory.SemistableReduction.SphereTorusC
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinSubstLinSubst
import ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SphereMeanEqMahler, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianFirstCoordsMeasurePreserving, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSphereProbZeroSetEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianRadialLawProbabilityLogIntegrableMean, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurePreservingPolarGaussianProbabilityComplex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMultiHomogeneousRenameCastLE, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FormHeightGen, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TotalDegreeLinSubstLe, Development.WeilBound.CoreStatements.MinimalPrimeDimensions.FormHeightOneEq

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SphereMeanEqMahler =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SphereMeanEqMahler", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.OnbMat\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar.HS NumberField MeasureTheory Matrix GroundTheory.Heights₂.Heights

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HS.SphereMean

open Metric Set
open scoped ENNReal Pointwise

section Cone

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E] [Nontrivial E]


open Classical in
def radial (p : sphere (0 : E) 1) (z : E) : sphere (0 : E) 1 :=
  ⟨if z = 0 then (p : E) else ‖z‖⁻¹ • z, by
    split_ifs with h
    · exact p.2
    · simp [norm_smul, h]⟩

lemma radial_coe_of_ne (p : sphere (0 : E) 1) {z : E} (h : z ≠ 0) :
    (radial p z : E) = ‖z‖⁻¹ • z := by
  simp [radial, h]

lemma measurable_radial (p : sphere (0 : E) 1) : Measurable (radial p) := by
  unfold radial
  apply Measurable.subtype_mk
  exact Measurable.ite (measurableSet_singleton 0) measurable_const
    ((measurable_norm.inv).smul measurable_id)

def ballP (μ : Measure E) : Measure E := (μ (ball 0 1))⁻¹ • μ.restrict (ball 0 1)

instance (μ : Measure E) [μ.IsAddHaarMeasure] : IsProbabilityMeasure (ballP μ) := by
  constructor
  have h0 : μ (ball (0 : E) 1) ≠ 0 := (measure_ball_pos μ 0 one_pos).ne'
  have h1 : μ (ball (0 : E) 1) ≠ ⊤ := measure_ball_lt_top.ne
  simp [ballP, ENNReal.inv_mul_cancel h0 h1]

lemma radial_preimage (p : sphere (0 : E) 1) (s : Set (sphere (0 : E) 1)) :
    (radial p ⁻¹' s ∩ ball 0 1) \ {0} = Ioo (0 : ℝ) 1 • ((↑) '' s : Set E) := by
  ext x
  simp only [Set.mem_sdiff, Set.mem_inter_iff, Set.mem_preimage, Metric.mem_ball, dist_zero_right,
    Set.mem_singleton_iff, Set.mem_smul, Set.mem_Ioo, Set.mem_image]
  constructor
  · rintro ⟨⟨hs, hb⟩, h0⟩
    refine ⟨‖x‖, ⟨norm_pos_iff.2 h0, hb⟩, ‖x‖⁻¹ • x, ⟨radial p x, hs, radial_coe_of_ne p h0⟩, ?_⟩
    rw [smul_smul, mul_inv_cancel₀ (norm_ne_zero_iff.2 h0), one_smul]
  · rintro ⟨r, ⟨hr0, hr1⟩, y, ⟨q, hq, rfl⟩, rfl⟩
    have hq1 : ‖(q : E)‖ = 1 := norm_eq_of_mem_sphere q
    have hne : r • (q : E) ≠ 0 := by
      refine smul_ne_zero hr0.ne' ?_
      intro h
      rw [h, norm_zero] at hq1
      exact zero_ne_one hq1
    refine ⟨⟨?_, ?_⟩, hne⟩
    · have hrad : radial p (r • (q : E)) = q := by
        apply Subtype.ext
        rw [radial_coe_of_ne p hne, norm_smul, hq1, mul_one, Real.norm_eq_abs, abs_of_pos hr0,
          smul_smul, inv_mul_cancel₀ hr0.ne', one_smul]
      rw [hrad]
      exact hq
    · rw [norm_smul, hq1, mul_one, Real.norm_eq_abs, abs_of_pos hr0]
      exact hr1

lemma map_radial (μ : Measure E) [μ.IsAddHaarMeasure] (p : sphere (0 : E) 1) :
    (ballP μ).map (radial p) = (μ.toSphere univ)⁻¹ • μ.toSphere := by
  ext s hs
  have hd0 : ((Module.finrank ℝ E : ℕ) : ℝ≥0∞) ≠ 0 := by
    exact_mod_cast Module.finrank_pos.ne'
  have hdt : ((Module.finrank ℝ E : ℕ) : ℝ≥0∞) ≠ ⊤ := ENNReal.natCast_ne_top _
  have hnull : μ (radial p ⁻¹' s ∩ ball 0 1) = μ (Ioo (0 : ℝ) 1 • ((↑) '' s : Set E)) := by
    rw [← radial_preimage, measure_sdiff_null (measure_singleton 0)]
  rw [Measure.map_apply (measurable_radial p) hs, ballP, Measure.smul_apply, smul_eq_mul,
    Measure.restrict_apply (measurable_radial p hs), hnull, Measure.smul_apply, smul_eq_mul,
    Measure.toSphere_apply' μ hs, Measure.toSphere_apply_univ,
    ENNReal.mul_inv (Or.inl hd0) (Or.inl hdt), mul_comm (((Module.finrank ℝ E : ℕ) : ℝ≥0∞)⁻¹) _,
    mul_assoc, ← mul_assoc (((Module.finrank ℝ E : ℕ) : ℝ≥0∞)⁻¹), ENNReal.inv_mul_cancel hd0 hdt, one_mul]

lemma pi_ballP (μ : Measure E) [μ.IsAddHaarMeasure] (k : ℕ) :
    Measure.pi (fun _ : Fin k => ballP μ) =
      ((Measure.pi fun _ : Fin k => μ) (Set.pi univ fun _ => ball (0 : E) 1))⁻¹ •
        (Measure.pi fun _ : Fin k => μ).restrict (Set.pi univ fun _ => ball (0 : E) 1) := by
  refine Measure.pi_eq (fun s hs => ?_)
  rw [Measure.smul_apply, smul_eq_mul,
    Measure.restrict_apply' (MeasurableSet.univ_pi (fun _ => measurableSet_ball)),
    ← Set.pi_inter_distrib, Measure.pi_pi, Measure.pi_pi]
  simp only [ballP, Measure.smul_apply, smul_eq_mul, Measure.restrict_apply' measurableSet_ball]
  rw [Finset.prod_mul_distrib]
  simp only [Finset.prod_const, Finset.card_univ, Fintype.card_fin, ENNReal.inv_pow]

end Cone

section Avg

variable {X Y : Type*} [MeasurableSpace X] [MeasurableSpace Y]

lemma map_normalised {f : X → Y} (hf : MeasurableEmbedding f) {μ : Measure X} {ν : Measure Y}
    {a : ℝ≥0∞} (ha0 : a ≠ 0) (ha1 : a ≠ ⊤) (hmap : μ.map f = a • ν) (s : Set Y) :
    ((μ (f ⁻¹' s))⁻¹ • μ.restrict (f ⁻¹' s)).map f = (ν s)⁻¹ • ν.restrict s := by
  rw [Measure.map_smul _ hf.measurable.aemeasurable, ← hf.restrict_map, ← hf.map_apply μ s, hmap, Measure.restrict_smul,
    Measure.smul_apply, smul_eq_mul, smul_smul]
  congr 1
  rw [ENNReal.mul_inv (Or.inl ha0) (Or.inl ha1), mul_comm a⁻¹, mul_assoc, ENNReal.inv_mul_cancel ha0 ha1,
    mul_one]

end Avg

section Lin

variable {N k : ℕ}

lemma sum_norm_sq_mulVec {U : Matrix (Fin N) (Fin N) ℂ} (hU : Uᴴ * U = 1) (x : Fin N → ℂ) :
    ∑ i, ‖(U *ᵥ x) i‖ ^ 2 = ∑ i, ‖x i‖ ^ 2 := by
  have key : star (U *ᵥ x) ⬝ᵥ (U *ᵥ x) = star x ⬝ᵥ x := by
    rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, hU, Matrix.one_mulVec]
  have hsq : ∀ y : Fin N → ℂ, ((∑ i, ‖y i‖ ^ 2 : ℝ) : ℂ) = star y ⬝ᵥ y := by
    intro y
    simp only [dotProduct, Pi.star_apply, Complex.ofReal_sum, Complex.ofReal_pow]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    rw [Complex.star_def, Complex.conj_mul']
  exact_mod_cast (hsq (U *ᵥ x)).trans (key.trans (hsq x).symm)

def phi (B C : Matrix (Fin N) (Fin N) ℂ) (h1 : C * B = 1) (h2 : B * C = 1) :
    (Fin k → EuclideanSpace ℂ (Fin N)) ≃ₗ[ℂ] (Fin k × Fin N → ℂ) where
  toFun z p := (B *ᵥ fun a => z p.1 a) p.2
  invFun u i := WithLp.toLp 2 (C *ᵥ fun a => u (i, a))
  map_add' x y := by
    ext p
    exact congrFun (mulVec_add B _ _) p.2
  map_smul' c x := by
    ext p
    exact congrFun (mulVec_smul B c _) p.2
  left_inv z := by
    ext i a
    simp [mulVec_mulVec, h1]
  right_inv u := by
    ext p
    simp [mulVec_mulVec, h2]

lemma norm_phi (h : HermNorm N) {B C : Matrix (Fin N) (Fin N) ℂ} (h1 : C * B = 1) (h2 : B * C = 1)
    (hU : (h.mat * B)ᴴ * (h.mat * B) = 1) (z : Fin k → EuclideanSpace ℂ (Fin N)) (i : Fin k) :
    h.norm (fun j => phi B C h1 h2 z (i, j)) = ‖z i‖ := by
  have e : (fun j => phi B C h1 h2 z (i, j)) = B *ᵥ (fun a => z i a) := by
    funext j
    rfl
  rw [HermNorm.norm, e, Matrix.mulVec_mulVec, sum_norm_sq_mulVec hU, EuclideanSpace.norm_eq]

lemma exists_map_eq_smul {X Y : Type*} [NormedAddCommGroup X] [NormedSpace ℂ X] [FiniteDimensional ℂ X]
    [MeasurableSpace X] [BorelSpace X] [NormedAddCommGroup Y] [NormedSpace ℂ Y]
    [FiniteDimensional ℂ Y] [MeasurableSpace Y] [BorelSpace Y]
    (e : X ≃L[ℂ] Y) (μ : Measure X) [μ.IsAddHaarMeasure] (ν : Measure Y) [ν.IsAddHaarMeasure] :
    ∃ a : ℝ≥0∞, a ≠ 0 ∧ a ≠ ⊤ ∧ μ.map e = a • ν := by
  haveI : (μ.map e).IsAddHaarMeasure := e.isAddHaarMeasure_map μ
  refine ⟨((μ.map e).addHaarScalarFactor ν : ℝ≥0∞), ?_, ENNReal.coe_ne_top, ?_⟩
  · exact ENNReal.coe_ne_zero.2 (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure (μ.map e) ν).ne'
  · conv_lhs => rw [Measure.isAddLeftInvariant_eq_smul (μ.map e) ν]
    ext s hs
    rw [Measure.smul_apply, Measure.smul_apply, ENNReal.smul_def]

end Lin

theorem sphere_mean_eq_mahler : ∀ (N k : ℕ) (h : HermNorm N) (B : Matrix (Fin N) (Fin N) ℂ)
    (f : MvPolynomial (Fin k × Fin N) ℂ), 1 ≤ N → f ≠ 0 → (h.mat * B)ᴴ * (h.mat * B) = 1 →
    ∫ t : Fin k → Metric.sphere (0 : EuclideanSpace ℂ (Fin N)) 1,
      Real.log ‖MvPolynomial.eval (fun p : Fin k × Fin N =>
        (B *ᵥ fun a => (t p.1 : EuclideanSpace ℂ (Fin N)) a) p.2) f‖
      ∂(Measure.pi fun _ => Tuple.sphP N) = mahler h k f := by
  intro N k h B f hN hf hU
  have hdet : (h.mat * B).det ≠ 0 := by
    intro h0
    have h3 := congrArg Matrix.det hU
    rw [Matrix.det_mul, Matrix.det_conjTranspose, h0, mul_zero, Matrix.det_one] at h3
    exact zero_ne_one h3
  have hB : IsUnit B.det := by
    rw [Matrix.det_mul] at hdet
    exact isUnit_iff_ne_zero.2 (right_ne_zero_of_mul hdet)
  have h1 : B⁻¹ * B = 1 := Matrix.nonsing_inv_mul B hB
  have h2 : B * B⁻¹ = 1 := Matrix.mul_nonsing_inv B hB
  haveI : Nontrivial (EuclideanSpace ℂ (Fin N)) :=
    Module.nontrivial_of_finrank_pos (R := ℂ) (by rw [finrank_euclideanSpace_fin]; omega)
  obtain ⟨p0, hp0⟩ :=
    (NormedSpace.sphere_nonempty (x := (0 : EuclideanSpace ℂ (Fin N))) (r := 1)).2 zero_le_one
  let p : sphere (0 : EuclideanSpace ℂ (Fin N)) 1 := ⟨p0, hp0⟩
  have hsph : Tuple.sphP N = (ballP (volume : Measure (EuclideanSpace ℂ (Fin N)))).map (radial p) := by
    rw [map_radial]
    rfl
  have hmeas : Measurable (fun (z : Fin k → EuclideanSpace ℂ (Fin N)) (i : Fin k) => radial p (z i)) :=
    Measurable.of_eval (fun i => (measurable_radial p).comp (measurable_pi_apply i))
  have hΦ : Continuous (fun t : Fin k → Metric.sphere (0 : EuclideanSpace ℂ (Fin N)) 1 =>
      fun q : Fin k × Fin N => (B *ᵥ fun a => (t q.1 : EuclideanSpace ℂ (Fin N)) a) q.2) := by
    refine continuous_pi (fun q => ?_)
    simp only [Matrix.mulVec, dotProduct]
    refine continuous_finsetSum _ (fun a _ => continuous_const.mul ?_)
    fun_prop
  have hF : Measurable (fun t : Fin k → Metric.sphere (0 : EuclideanSpace ℂ (Fin N)) 1 =>
      Real.log ‖MvPolynomial.eval (fun q : Fin k × Fin N =>
        (B *ᵥ fun a => (t q.1 : EuclideanSpace ℂ (Fin N)) a) q.2) f‖) :=
    Real.measurable_log.comp (continuous_norm.comp ((MvPolynomial.continuous_eval f).comp hΦ)).measurable
  rw [show (Measure.pi fun _ : Fin k => Tuple.sphP N) =
      (Measure.pi fun _ : Fin k => ballP (volume : Measure (EuclideanSpace ℂ (Fin N)))).map
        (fun z i => radial p (z i)) by
    rw [Measure.pi_map_pi (fun _ => (measurable_radial p).aemeasurable), hsph]]
  rw [integral_map hmeas.aemeasurable hF.aestronglyMeasurable, pi_ballP]
  unfold GroundTheory.Heights₂.Heights.mahler GroundTheory.Heights₂.Heights.sphereMean
  rw [average_eq', Measure.restrict_apply_univ]
  let L := (phi (k := k) B B⁻¹ h1 h2).toContinuousLinearEquiv
  have hemb : MeasurableEmbedding (phi (k := k) B B⁻¹ h1 h2) := L.toHomeomorph.measurableEmbedding
  haveI := Measure.pi.isAddHaarMeasure (fun _ : Fin k => (volume : Measure (EuclideanSpace ℂ (Fin N))))
  obtain ⟨a, ha0, ha1, hmap⟩ := exists_map_eq_smul L
    (Measure.pi fun _ : Fin k => (volume : Measure (EuclideanSpace ℂ (Fin N))))
    (volume : Measure (Fin k × Fin N → ℂ))
  have hmap' : (Measure.pi fun _ : Fin k => (volume : Measure (EuclideanSpace ℂ (Fin N)))).map
      (phi (k := k) B B⁻¹ h1 h2) = a • (volume : Measure (Fin k × Fin N → ℂ)) := hmap
  rw [← map_normalised hemb ha0 ha1 hmap', hemb.integral_map]
  have hpre : (phi (k := k) B B⁻¹ h1 h2) ⁻¹' {u | ∀ i, (h.norm fun j => u (i, j)) < 1} =
      Set.pi univ (fun _ => ball (0 : EuclideanSpace ℂ (Fin N)) 1) := by
    ext z
    simp only [Set.mem_preimage, Set.mem_setOf_eq, Set.mem_pi, Set.mem_univ, true_implies,
      mem_ball_zero_iff]
    exact forall_congr' (fun i => by rw [norm_phi h h1 h2 hU z i])
  rw [hpre]
  refine integral_congr_ae ?_
  have hae : ∀ᵐ z ∂(Measure.pi fun _ : Fin k => (volume : Measure (EuclideanSpace ℂ (Fin N)))),
      ∀ i, z i ≠ 0 := by
    rw [ae_all_iff]
    intro i
    exact measure_eq_zero_iff_ae_notMem.1
      (Measure.pi_eval_preimage_null (fun _ => (volume : Measure (EuclideanSpace ℂ (Fin N))))
        (i := i) (measure_singleton 0))
  filter_upwards [Measure.ae_smul_measure (ae_restrict_of_ae hae) _] with z hz
  have harg : (fun q : Fin k × Fin N =>
      (B *ᵥ fun a => ((radial p (z q.1) : EuclideanSpace ℂ (Fin N)) a)) q.2) =
      (fun ij => ((h.norm fun j => phi (k := k) B B⁻¹ h1 h2 z (ij.1, j) : ℝ) : ℂ)⁻¹ *
        phi (k := k) B B⁻¹ h1 h2 z ij) := by
    funext q
    rw [norm_phi h h1 h2 hU z q.1, radial_coe_of_ne p (hz q.1)]
    show (B *ᵥ fun a => ((‖z q.1‖⁻¹ • z q.1 : EuclideanSpace ℂ (Fin N)) a)) q.2 =
      ((‖z q.1‖ : ℝ) : ℂ)⁻¹ * (B *ᵥ fun a => z q.1 a) q.2
    have e : (fun a => ((‖z q.1‖⁻¹ • z q.1 : EuclideanSpace ℂ (Fin N)) a)) =
        (((‖z q.1‖ : ℝ) : ℂ)⁻¹) • (fun a => z q.1 a) := by
      funext a
      rw [Pi.smul_apply, smul_eq_mul, ← Complex.ofReal_inv, ← Complex.real_smul]
      rfl
    rw [e, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul]
  exact congrArg (fun u => Real.log ‖MvPolynomial.eval u f‖) harg

end GlobalTheory.CompanionTheory.Ar.HS.SphereMean
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SphereMeanEqMahler =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianFirstCoordsMeasurePreserving =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianFirstCoordsMeasurePreserving", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFirstCoords\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegrableMonomialMulConjComplexGaussian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set MvPolynomial ReciprocityTheory.MultiplicativeHeights GlobalTheory.SphereMeanDrop

noncomputable section

namespace GlobalTheory.GaussMarginal

open Real

theorem lintegral_pi_fin {E : Type*} [MeasurableSpace E] (n : ℕ) (μ : Measure E) [SigmaFinite μ]
    (f : Fin n → E → ENNReal) (hf : ∀ i, Measurable (f i)) :
    ∫⁻ x : Fin n → E, ∏ i, f i (x i) ∂(Measure.pi fun _ => μ) = ∏ i, ∫⁻ t, f i t ∂μ := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h := (measurePreserving_piFinSuccAbove (fun _ : Fin (n + 1) => μ) 0).symm
    rw [← h.lintegral_comp_emb (MeasurableEquiv.measurableEmbedding _), Fin.prod_univ_succ,
      ← ih (fun i => f i.succ) (fun i => hf _), ← lintegral_prod_mul (hf 0).aemeasurable
        (Finset.measurable_prod _ fun i _ => (hf i.succ).comp (measurable_pi_apply i)).aemeasurable]
    refine lintegral_congr fun q => ?_
    simp [Fin.prod_univ_succ, MeasurableEquiv.piFinSuccAbove_symm_apply, Fin.insertNthEquiv]

theorem lintegral_pi_prod {ι E : Type*} [Fintype ι] [MeasurableSpace E] (μ : Measure E) [SigmaFinite μ]
    (f : ι → E → ENNReal) (hf : ∀ i, Measurable (f i)) :
    ∫⁻ x : ι → E, ∏ i, f i (x i) ∂(Measure.pi fun _ => μ) = ∏ i, ∫⁻ t, f i t ∂μ := by
  let e := (Fintype.equivFin ι).symm
  have h := measurePreserving_piCongrLeft (fun _ : ι => μ) e
  rw [← h.lintegral_comp_emb (MeasurableEquiv.measurableEmbedding _), ← e.prod_comp,
    ← lintegral_pi_fin _ μ (fun i => f (e i)) (fun i => hf _)]
  refine lintegral_congr fun q => ?_
  rw [← e.prod_comp]
  simp [MeasurableEquiv.coe_piCongrLeft]

theorem pi_withDensity_const {ι E : Type*} [Fintype ι] [MeasurableSpace E] (μ : Measure E)
    [SigmaFinite μ] (f : E → ENNReal) (hf : Measurable f) [SigmaFinite (μ.withDensity f)] :
    (Measure.pi fun _ : ι => μ.withDensity f) =
      (Measure.pi fun _ : ι => μ).withDensity fun x => ∏ i, f (x i) := by
  refine Measure.pi_eq fun s hs => ?_
  rw [withDensity_apply _ (MeasurableSet.univ_pi hs), ← lintegral_indicator (MeasurableSet.univ_pi hs)]
  simp_rw [withDensity_apply _ (hs _), ← lintegral_indicator (hs _)]
  rw [← lintegral_pi_prod μ (fun i => (s i).indicator f) (fun i => hf.indicator (hs i))]
  refine lintegral_congr fun x => ?_
  by_cases hx : x ∈ Set.univ.pi s
  · rw [Set.indicator_of_mem hx]
    exact Finset.prod_congr rfl fun i _ => (Set.indicator_of_mem (hx i trivial) _).symm
  · rw [Set.indicator_of_notMem hx]
    obtain ⟨i, hi⟩ : ∃ i, x i ∉ s i := by simpa [Set.mem_pi] using hx
    exact (Finset.prod_eq_zero (Finset.mem_univ i) (Set.indicator_of_notMem hi _)).symm

theorem isProbabilityMeasure_complexGaussian_one :
    IsProbabilityMeasure (GlobalTheory.complexGaussian ℂ 1) :=
  GlobalTheory.isProbabilityMeasure_complexGaussian (by simp [Complex.finrank_real_complex])

theorem gaussProb_eq_complexGaussian (k : ℕ) :
    gaussProb k = GlobalTheory.complexGaussian (EuclideanSpace ℂ (Fin k)) k := by
  have hP := GlobalTheory.isProbabilityMeasure_complexGaussian (E := EuclideanSpace ℂ (Fin k)) (g := k)
    (by rw [GlobalTheory.finrank_real_euclideanSpace_complex, Fintype.card_fin])
  set ν := (volume : Measure (EuclideanSpace ℂ (Fin k))).withDensity
    fun x => ENNReal.ofReal (Real.exp (-‖x‖ ^ 2)) with hν
  have hm : Measurable fun x : EuclideanSpace ℂ (Fin k) => ENNReal.ofReal (Real.exp (-‖x‖ ^ 2)) := by
    fun_prop
  have hc : GlobalTheory.complexGaussian (EuclideanSpace ℂ (Fin k)) k = ENNReal.ofReal ((π ^ k)⁻¹) • ν := by
    ext s hs
    rw [Measure.smul_apply, GlobalTheory.complexGaussian, withDensity_apply _ hs, hν, withDensity_apply _ hs,
      smul_eq_mul, ← lintegral_const_mul _ hm]
    refine lintegral_congr fun x => ?_
    rw [ENNReal.ofReal_mul (by positivity)]
  have h1 := hP.measure_univ
  rw [hc, Measure.smul_apply, smul_eq_mul] at h1
  rw [gaussProb, ProbabilityTheory.cond, Measure.restrict_univ, hc, ← hν,
    ← ENNReal.eq_inv_of_mul_eq_one_left h1]

theorem map_ofLp_gaussProb (k : ℕ) :
    (gaussProb k).map (WithLp.ofLp (p := 2) (V := Fin k → ℂ)) =
      Measure.pi fun _ : Fin k => GlobalTheory.complexGaussian ℂ 1 := by
  haveI := isProbabilityMeasure_complexGaussian_one
  have hmp := GlobalTheory.volume_preserving_ofLp_complex (Fin k)
  set f1 : ℂ → ENNReal := fun z => ENNReal.ofReal ((π ^ 1)⁻¹ * Real.exp (-‖z‖ ^ 2)) with hf1
  have hf1m : Measurable f1 := by fun_prop
  haveI : SigmaFinite ((volume : Measure ℂ).withDensity f1) :=
    inferInstanceAs (SigmaFinite (GlobalTheory.complexGaussian ℂ 1))
  have hG : Measurable fun y : Fin k → ℂ => ∏ i, f1 (y i) := by fun_prop
  ext s hs
  rw [Measure.map_apply hmp.measurable hs, gaussProb_eq_complexGaussian, GlobalTheory.complexGaussian,
    withDensity_apply _ (hmp.measurable hs), show GlobalTheory.complexGaussian ℂ 1 = (volume : Measure ℂ).withDensity f1 from rfl,
    pi_withDensity_const _ f1 hf1m, ← volume_pi, withDensity_apply _ hs,
    ← hmp.setLIntegral_comp_preimage hs hG]
  refine lintegral_congr fun x => ?_
  simp only [hf1]
  rw [← ENNReal.ofReal_prod_of_nonneg (fun i _ => by positivity), Finset.prod_mul_distrib,
    ← Real.exp_sum, Finset.prod_const, Finset.card_univ, Fintype.card_fin, EuclideanSpace.norm_sq_eq,
    ← Finset.sum_neg_distrib, pow_one, inv_pow]

theorem measurePreserving_restrict_castLE {α : Type*} [MeasurableSpace α] (μ : Measure α)
    [IsProbabilityMeasure μ] {N n : ℕ} (h : N ≤ n) :
    MeasurePreserving (fun (y : Fin n → α) (j : Fin N) => y (Fin.castLE h j))
      (Measure.pi fun _ => μ) (Measure.pi fun _ => μ) := by
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le h
  have hr : Measurable fun (y : Fin (N + m) → α) (j : Fin N) => y (Fin.castLE h j) :=
    Measurable.of_eval fun j => measurable_pi_apply _
  refine ⟨hr, (Measure.pi_eq fun s hs => ?_).symm⟩
  rw [Measure.map_apply hr (MeasurableSet.univ_pi hs)]
  have hpre : (fun (y : Fin (N + m) → α) (j : Fin N) => y (Fin.castLE h j)) ⁻¹' univ.pi s =
      univ.pi (Fin.append s fun _ : Fin m => (univ : Set α)) := by
    ext y
    simp only [mem_preimage, mem_univ_pi]
    constructor
    · intro hy i
      refine Fin.addCases (fun j => ?_) (fun j => ?_) i
      · rw [Fin.append_left]; exact hy j
      · rw [Fin.append_right]; exact mem_univ _
    · intro hy j
      have := hy (Fin.castAdd m j)
      rwa [Fin.append_left] at this
  rw [hpre, Measure.pi_pi, Fin.prod_univ_add]
  simp [Fin.append_left, Fin.append_right]

theorem measurePreserving_firstCoords_gaussProb :
    ∀ (N n : ℕ) (h : N ≤ n), MeasurePreserving (firstCoords h) (gaussProb n) (gaussProb N) := by
  intro N n h
  haveI := isProbabilityMeasure_complexGaussian_one
  have hofn : Measurable (WithLp.ofLp (p := 2) (V := Fin n → ℂ)) :=
    (GlobalTheory.volume_preserving_ofLp_complex (Fin n)).measurable
  have hofN : Measurable (WithLp.ofLp (p := 2) (V := Fin N → ℂ)) :=
    (GlobalTheory.volume_preserving_ofLp_complex (Fin N)).measurable
  have htoN : Measurable (WithLp.toLp 2 : (Fin N → ℂ) → EuclideanSpace ℂ (Fin N)) := by fun_prop
  have e1 : MeasurePreserving (WithLp.ofLp (p := 2) (V := Fin n → ℂ)) (gaussProb n)
      (Measure.pi fun _ : Fin n => GlobalTheory.complexGaussian ℂ 1) := ⟨hofn, map_ofLp_gaussProb n⟩
  have e3 : MeasurePreserving (WithLp.toLp 2 : (Fin N → ℂ) → EuclideanSpace ℂ (Fin N))
      (Measure.pi fun _ : Fin N => GlobalTheory.complexGaussian ℂ 1) (gaussProb N) := by
    refine ⟨htoN, ?_⟩
    rw [← map_ofLp_gaussProb N, Measure.map_map htoN hofN]
    convert Measure.map_id
    funext x
    rfl
  exact e3.comp ((measurePreserving_restrict_castLE _ h).comp e1)

end GlobalTheory.GaussMarginal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianFirstCoordsMeasurePreserving =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSphereProbZeroSetEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSphereProbZeroSetEqZero", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SphereLogIntegrableStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.AevalIsWeightedHomogeneous\npublic import ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous\npublic import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFirstCoords\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set MvPolynomial ReciprocityTheory.MultiplicativeHeights GlobalTheory.SphereMeanDrop

noncomputable section

namespace GlobalTheory.SphereMeanNull

theorem exists_blockSphere_eval_ne_zero {B n : ℕ} (hn : 0 < n) {a : Fin B → ℕ}
    {g : MvPolynomial (Fin B × Fin n) ℂ} (hg0 : g ≠ 0) (hg : IsMultiHomogeneous a g) :
    ∃ u : BlockSphere B n, eval (blockPoint u) g ≠ 0 := by
  obtain ⟨s, hs⟩ := MvPolynomial.ne_zero_iff.mp hg0
  obtain ⟨z, hz1, hz⟩ := exists_torus_coeff_le g s
  set r : ℝ := (Real.sqrt n)⁻¹ with hrdef
  have hnR : (0 : ℝ) < n := by exact_mod_cast hn
  have hr : 0 < r := inv_pos.mpr (Real.sqrt_pos.mpr hnR)
  have hr2 : r ^ 2 * n = 1 := by
    rw [hrdef, inv_pow, Real.sq_sqrt hnR.le, inv_mul_cancel₀ hnR.ne']
  let u : BlockSphere B n := fun b => ⟨WithLp.toLp 2 (fun j => (r : ℂ) * z (b, j)), by
    rw [mem_sphere_zero_iff_norm, EuclideanSpace.norm_eq]
    simp only [norm_mul, Complex.norm_real, Real.norm_of_nonneg hr.le, hz1, mul_one]
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, mul_comm, hr2,
      Real.sqrt_one]⟩
  have hbp : blockPoint u = fun p => (r : ℂ) * z p := rfl
  have heval : eval (blockPoint u) g = (r : ℂ) ^ (∑ b, a b) * eval z g := by
    rw [hbp]; exact eval_mul_of_isMultiHomogeneous hg _ z
  have hne : eval z g ≠ 0 := norm_pos_iff.mp (lt_of_lt_of_le (norm_pos_iff.mpr hs) hz)
  exact ⟨u, by rw [heval]; exact mul_ne_zero (pow_ne_zero _ (by exact_mod_cast hr.ne')) hne⟩

theorem blockSphereProb_zeroSet_eq_zero : ∀ (B n : ℕ) (a : Fin B → ℕ)
    (g : MvPolynomial (Fin B × Fin n) ℂ), 0 < n → g ≠ 0 → IsMultiHomogeneous a g →
    blockSphereProb B n {z | eval (blockPoint z) g = 0} = 0 := by
  intro B n a g hn hg0 hg
  obtain ⟨u, hu⟩ := exists_blockSphere_eval_ne_zero hn hg0 hg
  exact null_of_logBound hn ReciprocityTheory.MultiplicativeHeights.Closed.sphereLogIntegrable
    (blockSphere_logMean_bound ReciprocityTheory.MultiplicativeHeights.Closed.sj ReciprocityTheory.MultiplicativeHeights.Closed.sphereLogIntegrable hn B)
    a g u hg hu

end GlobalTheory.SphereMeanNull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSphereProbZeroSetEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianRadialLawProbabilityLogIntegrableMean =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianRadialLawProbabilityLogIntegrableMean", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFirstCoords\npublic import ReciprocityTheory.SemistableReduction.SJCoreA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SJCoreB\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set MvPolynomial ReciprocityTheory.MultiplicativeHeights GlobalTheory.SphereMeanDrop

namespace GlobalTheory.SphereMeanDrop

theorem radProb_log_mean : ∀ (n : ℕ), 0 < n → IsProbabilityMeasure (radProb n) ∧
    Integrable (fun r : Ioi (0:ℝ) => Real.log r) (radProb n) ∧
    ∫ r, Real.log (r : ℝ) ∂(radProb n) = radK (2 * n - 1) / radJ (2 * n - 1) := by
  intro n hn
  set μ0 := Measure.volumeIoiPow (2 * n - 1) with hμ0
  set f : Ioi (0:ℝ) → NNReal := fun r => Real.toNNReal (Real.exp (-(r : ℝ) ^ 2)) with hf
  have hfm : Measurable f := by
    rw [hf]; exact (by fun_prop : Measurable fun r : Ioi (0:ℝ) => Real.exp (-(r : ℝ) ^ 2)).real_toNNReal
  have hν : (μ0.withDensity fun r => ENNReal.ofReal (Real.exp (-(r : ℝ) ^ 2)))
      = μ0.withDensity fun r => (f r : ENNReal) := rfl
  have hJi : Integrable (fun r : Ioi (0 : ℝ) ↦ Real.exp (-(r : ℝ) ^ 2)) μ0 :=
    integrable_volumeIoiPow (k := 2 * n - 1) (g := fun r ↦ Real.exp (-r ^ 2)) (integrableOn_radJ _)
  have hKo : IntegrableOn (fun r : ℝ ↦ r ^ (2 * n - 1) * (Real.log r * Real.exp (-r ^ 2))) (Ioi 0) := by
    refine (integrableOn_radK (k := 2 * n - 1) (by omega)).congr_fun (fun r _ ↦ ?_)
      measurableSet_Ioi
    ring
  have hKi : Integrable (fun r : Ioi (0 : ℝ) ↦ Real.log r * Real.exp (-(r : ℝ) ^ 2)) μ0 :=
    integrable_volumeIoiPow (k := 2 * n - 1) (g := fun r ↦ Real.log r * Real.exp (-r ^ 2)) hKo
  have hJv : ∫ r : Ioi (0 : ℝ), Real.exp (-(r : ℝ) ^ 2) ∂μ0 = radJ (2 * n - 1) := by
    rw [hμ0, integral_volumeIoiPow (2 * n - 1) (fun r ↦ Real.exp (-r ^ 2))]; rfl
  have hKv : ∫ r : Ioi (0 : ℝ), Real.log r * Real.exp (-(r : ℝ) ^ 2) ∂μ0 = radK (2 * n - 1) := by
    rw [hμ0, integral_volumeIoiPow (2 * n - 1) (fun r ↦ Real.log r * Real.exp (-r ^ 2)), radK]
    refine setIntegral_congr_fun measurableSet_Ioi fun r _ ↦ ?_
    ring

  have hmass : (μ0.withDensity fun r => ENNReal.ofReal (Real.exp (-(r : ℝ) ^ 2))) univ
      = ENNReal.ofReal (radJ (2 * n - 1)) := by
    rw [withDensity_apply _ MeasurableSet.univ, Measure.restrict_univ, ← hJv,
      ofReal_integral_eq_lintegral_ofReal hJi (Filter.Eventually.of_forall fun r => (Real.exp_pos _).le)]
  have hJpos := radJ_pos (2 * n - 1)
  have hm0 : (μ0.withDensity fun r => ENNReal.ofReal (Real.exp (-(r : ℝ) ^ 2))) univ ≠ 0 := by
    rw [hmass]; exact ENNReal.ofReal_pos.2 hJpos |>.ne'
  have hmt : (μ0.withDensity fun r => ENNReal.ofReal (Real.exp (-(r : ℝ) ^ 2))) univ ≠ ⊤ := by
    rw [hmass]; exact ENNReal.ofReal_ne_top
  have hcond : radProb n = ((μ0.withDensity fun r => ENNReal.ofReal (Real.exp (-(r : ℝ) ^ 2))) univ)⁻¹ •
      (μ0.withDensity fun r => ENNReal.ofReal (Real.exp (-(r : ℝ) ^ 2))) := by
    rw [radProb, ProbabilityTheory.cond, Measure.restrict_univ]
  refine ⟨?_, ?_, ?_⟩
  · rw [radProb]; exact ProbabilityTheory.cond_isProbabilityMeasure_of_finite hm0 hmt
  · rw [hcond]
    refine Integrable.smul_measure ?_ (ENNReal.inv_ne_top.2 hm0)
    rw [hν, integrable_withDensity_iff_integrable_smul hfm]
    refine hKi.congr (Filter.Eventually.of_forall fun r => ?_)
    simp only [hf, NNReal.smul_def, smul_eq_mul, Real.coe_toNNReal _ (Real.exp_pos _).le]
    ring
  · rw [hcond, integral_smul_measure, hmass, hν, integral_withDensity_eq_integral_smul hfm]
    have : ∫ r : Ioi (0:ℝ), f r • Real.log (r : ℝ) ∂μ0 = radK (2 * n - 1) := by
      rw [← hKv]
      refine integral_congr_ae (Filter.Eventually.of_forall fun r => ?_)
      simp only [hf, NNReal.smul_def, smul_eq_mul, Real.coe_toNNReal _ (Real.exp_pos _).le]
      ring
    rw [this, ENNReal.toReal_inv, ENNReal.toReal_ofReal hJpos.le, smul_eq_mul, div_eq_inv_mul]

end GlobalTheory.SphereMeanDrop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianRadialLawProbabilityLogIntegrableMean =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurePreservingPolarGaussianProbabilityComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurePreservingPolarGaussianProbabilityComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFirstCoords\npublic import ReciprocityTheory.SemistableReduction.SphereLogIntegrableStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SJCoreD\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import ReciprocityTheory.SemistableReduction.SJCoreB\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set MvPolynomial ReciprocityTheory.MultiplicativeHeights GlobalTheory.SphereMeanDrop

noncomputable section

namespace GlobalTheory.SphereMeanDrop

theorem measurePreserving_polar_gaussProb (n : ℕ) (hn : 0 < n) :
    MeasurePreserving (fun p : UnitSphereC n × Ioi (0:ℝ) => (p.2 : ℝ) • (p.1 : EuclideanSpace ℂ (Fin n)))
      ((sphereProb n).prod (radProb n)) (gaussProb n) := by
  haveI : Nontrivial (EuclideanSpace ℂ (Fin n)) :=
    Module.nontrivial_of_finrank_pos (R := ℝ) (by rw [finrank_euclidean_complex]; omega)
  set f : UnitSphereC n × Ioi (0:ℝ) → EuclideanSpace ℂ (Fin n) :=
    fun p => (p.2 : ℝ) • (p.1 : EuclideanSpace ℂ (Fin n)) with hf_def
  set S := (volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere with hS
  set R0 := Measure.volumeIoiPow (2 * n - 1) with hR0
  set h : Ioi (0:ℝ) → ENNReal := fun r => ENNReal.ofReal (Real.exp (-(r : ℝ) ^ 2)) with hh_def
  set g : EuclideanSpace ℂ (Fin n) → ENNReal := fun x => ENNReal.ofReal (Real.exp (-‖x‖ ^ 2)) with hg_def
  have hfm : Measurable f := by
    apply Continuous.measurable
    exact (continuous_subtype_val.comp continuous_snd).smul (continuous_subtype_val.comp continuous_fst)
  have hhm : Measurable h := Measurable.ennreal_ofReal (by fun_prop)
  have hgm : Measurable g := Measurable.ennreal_ofReal (by fun_prop)

  have hA : MeasurePreserving f (S.prod R0) volume := by
    have h1 := Measure.measurePreserving_homeomorphUnitSphereProd
      (volume : Measure (EuclideanSpace ℂ (Fin n)))
    rw [finrank_euclidean_complex] at h1
    have h2 : MeasurePreserving (homeomorphUnitSphereProd (EuclideanSpace ℂ (Fin n))).toMeasurableEquiv
      _ _ := h1
    have h3 := h2.symm
    have h4 : MeasurePreserving (Subtype.val : ({(0 : EuclideanSpace ℂ (Fin n))}ᶜ : Set _) → _)
        ((volume : Measure (EuclideanSpace ℂ (Fin n))).comap Subtype.val) volume := by
      refine ⟨measurable_subtype_coe, ?_⟩
      rw [map_comap_subtype_coe (measurableSet_singleton _).compl, restrict_compl_singleton]
    have h5 := h4.comp h3
    convert h5 using 1
    funext p
    simp [hf_def]

  have hB : MeasurePreserving f (S.prod (R0.withDensity h))
      ((volume : Measure (EuclideanSpace ℂ (Fin n))).withDensity g) := by
    refine ⟨hfm, ?_⟩
    rw [prod_withDensity_right hhm]
    ext s hs
    rw [Measure.map_apply hfm hs, withDensity_apply _ (hfm hs), withDensity_apply _ hs]
    have hpt : ∀ z : UnitSphereC n × Ioi (0:ℝ), h z.2 = g (f z) := by
      intro z
      simp only [hh_def, hg_def, hf_def, norm_smul, Real.norm_eq_abs, abs_of_pos (show (0:ℝ) < z.2 from z.2.2)]
      have : ‖(z.1 : EuclideanSpace ℂ (Fin n))‖ = 1 := by simp
      rw [this, mul_one]
    simp_rw [hpt]
    exact hA.setLIntegral_comp_preimage hs hgm

  have ha0 : S univ ≠ 0 := by
    rw [hS, Measure.toSphere_apply_univ, finrank_euclidean_complex]
    exact mul_ne_zero (by simp; omega) (Metric.measure_ball_pos _ _ one_pos).ne'
  have haT : S univ ≠ ⊤ := measure_ne_top _ _
  have hsph : sphereProb n = (S univ)⁻¹ • S := sphereProb_eq n
  have hrad : radProb n = ((R0.withDensity h) univ)⁻¹ • R0.withDensity h := by
    simp only [radProb, ProbabilityTheory.cond, Measure.restrict_univ]; rfl
  have hgau : gaussProb n = (((volume : Measure (EuclideanSpace ℂ (Fin n))).withDensity g) univ)⁻¹ •
      (volume : Measure (EuclideanSpace ℂ (Fin n))).withDensity g := by
    simp only [gaussProb, ProbabilityTheory.cond, Measure.restrict_univ]; rfl
  have hmass : ((volume : Measure (EuclideanSpace ℂ (Fin n))).withDensity g) univ
      = S univ * (R0.withDensity h) univ := by
    rw [← hB.map_eq, Measure.map_apply hfm MeasurableSet.univ, preimage_univ, ← univ_prod_univ,
      Measure.prod_prod]
  refine ⟨hfm, ?_⟩
  rw [hsph, hrad, hgau, Measure.prod_smul_left, Measure.prod_smul_right, smul_smul,
    Measure.map_smul _ hfm.aemeasurable, hB.map_eq, hmass, ENNReal.mul_inv (Or.inl ha0) (Or.inl haT)]

end GlobalTheory.SphereMeanDrop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurePreservingPolarGaussianProbabilityComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMultiHomogeneousRenameCastLE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMultiHomogeneousRenameCastLE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\npublic import ReciprocityTheory.SemistableReduction.SJCoreA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFirstCoords\npublic import ReciprocityTheory.SemistableReduction.SphereLogIntegrableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSphereProbZeroSetEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianRadialLawProbabilityLogIntegrableMean\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurePreservingPolarGaussianProbabilityComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport ReciprocityTheory.SemistableReduction.SphereTorusC\nimport ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SphereMeanDrop

open MeasureTheory Set MvPolynomial ReciprocityTheory.MultiplicativeHeights

theorem isProbabilityMeasure_gaussProb {n : ℕ} (hn : 0 < n) : IsProbabilityMeasure (gaussProb n) := by
  have hp := _root_.GlobalTheory.SphereMeanDrop.measurePreserving_polar_gaussProb n hn
  haveI := (_root_.GlobalTheory.SphereMeanDrop.radProb_log_mean n hn).1
  haveI : IsProbabilityMeasure (sphereProb n) := isProbabilityMeasure_sphereProb hn
  rw [← hp.map_eq]
  infer_instance

theorem linSubst_incl {B N n : ℕ} (h : N ≤ n) (f : MvPolynomial (Fin B × Fin N) ℂ) :
    GlobalTheory.ChowHt.linSubst (Matrix.of fun (j : Fin N) (k : Fin n) =>
                 if (j : ℕ) = (k : ℕ) then (1 : ℂ) else 0) f =
      rename (fun p : Fin B × Fin N => (p.1, Fin.castLE h p.2)) f := by
  unfold GlobalTheory.ChowHt.linSubst
  have hfun : (fun p : Fin B × Fin N => ∑ k : Fin n, C ((Matrix.of fun (j : Fin N) (k : Fin n) =>
      if (j : ℕ) = (k : ℕ) then (1 : ℂ) else 0) p.2 k) * X (p.1, k)) =
      fun p => X (p.1, Fin.castLE h p.2) := by
    funext p
    rw [Fintype.sum_eq_single (Fin.castLE h p.2)]
    · simp
    · intro k hk
      have hne : (p.2 : ℕ) ≠ (k : ℕ) := fun he => hk (Fin.ext (by rw [Fin.coe_castLE]; exact he.symm))
      simp [Matrix.of_apply, hne]
  rw [hfun]
  have hal : (aeval fun p : Fin B × Fin N => (X (p.1, Fin.castLE h p.2) : MvPolynomial (Fin B × Fin n) ℂ)) =
      rename (fun p : Fin B × Fin N => (p.1, Fin.castLE h p.2)) :=
    MvPolynomial.algHom_ext fun p => by simp
  rw [hal]

theorem isMultiHomogeneous_rename_castLE {B N n : ℕ} (h : N ≤ n) (a : Fin B → ℕ)
    (f : MvPolynomial (Fin B × Fin N) ℂ) (hm : IsMultiHomogeneous a f) :
    IsMultiHomogeneous a (rename (fun p : Fin B × Fin N => (p.1, Fin.castLE h p.2)) f) := by
  have he : Function.Injective (fun p : Fin B × Fin N => (p.1, Fin.castLE h p.2)) := by
    intro p q hpq
    simp only [Prod.mk.injEq] at hpq
    exact Prod.ext hpq.1 (Fin.castLE_injective h hpq.2)
  intro s hs b
  rw [support_rename_of_injective he, Finset.mem_image] at hs
  obtain ⟨t, ht, rfl⟩ := hs
  rw [← hm t ht b]
  let emb : Fin N ↪ Fin n := ⟨Fin.castLE h, Fin.castLE_injective h⟩
  have hsub : (Finset.univ.map emb) ⊆ Finset.univ := Finset.subset_univ _
  rw [← Finset.sum_subset hsub ?_]
  · rw [Finset.sum_map]
    refine Finset.sum_congr rfl fun j _ => ?_
    exact Finsupp.mapDomain_apply_of_injective he t (b, j)
  · intro j _ hj
    apply Finsupp.mapDomain_notin_range
    rintro ⟨q, hq⟩
    apply hj
    simp only [Prod.mk.injEq] at hq
    rw [Finset.mem_map]
    exact ⟨q.2, Finset.mem_univ _, hq.2⟩

theorem gauss_blockMean {B n : ℕ} (hn : 0 < n) (δ : ℕ) (g : MvPolynomial (Fin B × Fin n) ℂ)
    (hg : g ≠ 0) (hm : IsMultiHomogeneous (fun _ => δ) g) :
    Integrable (fun x : Fin B → EuclideanSpace ℂ (Fin n) =>
        Real.log ‖eval (fun p => WithLp.ofLp (x p.1) p.2) g‖) (Measure.pi fun _ => gaussProb n) ∧
    ∫ x, Real.log ‖eval (fun p => WithLp.ofLp (x p.1) p.2) g‖ ∂(Measure.pi fun _ => gaussProb n) =
      blockSphereMean B n g + (B : ℝ) * δ * (radK (2 * n - 1) / radJ (2 * n - 1)) := by
  obtain ⟨hρ, hlogi, hlog⟩ := _root_.GlobalTheory.SphereMeanDrop.radProb_log_mean n hn
  haveI := hρ
  haveI : IsProbabilityMeasure (sphereProb n) := isProbabilityMeasure_sphereProb hn
  haveI : IsProbabilityMeasure (gaussProb n) := isProbabilityMeasure_gaussProb hn
  have hΦm : Measurable fun x : Fin B → EuclideanSpace ℂ (Fin n) =>
      Real.log ‖eval (fun p => WithLp.ofLp (x p.1) p.2) g‖ :=
    Real.measurable_log.comp (Continuous.measurable
      (continuous_norm.comp ((continuous_eval g).comp (by fun_prop))))

  have hpol : MeasurePreserving
      (fun q : (Fin B → UnitSphereC n) × (Fin B → Ioi (0:ℝ)) =>
        fun b => ((q.2 b : ℝ)) • ((q.1 b : EuclideanSpace ℂ (Fin n))))
      ((Measure.pi fun _ : Fin B => sphereProb n).prod (Measure.pi fun _ : Fin B => radProb n))
      (Measure.pi fun _ : Fin B => gaussProb n) := by
    have h1 := measurePreserving_pi (fun _ : Fin B => (sphereProb n).prod (radProb n))
      (fun _ => gaussProb n) (fun _ => _root_.GlobalTheory.SphereMeanDrop.measurePreserving_polar_gaussProb n hn)
    have h2 := MeasurePreserving.symm _ (measurePreserving_arrowProdEquivProdArrow (UnitSphereC n)
      (Ioi (0:ℝ)) (Fin B) (fun _ => sphereProb n) (fun _ => radProb n))
    exact h1.comp h2

  have hpt : ∀ q : (Fin B → UnitSphereC n) × (Fin B → Ioi (0:ℝ)), eval (blockPoint q.1) g ≠ 0 →
      Real.log ‖eval (fun p => WithLp.ofLp (((q.2 p.1 : ℝ)) • ((q.1 p.1 : EuclideanSpace ℂ (Fin n)))) p.2) g‖ =
        Real.log ‖eval (blockPoint q.1) g‖ + ∑ b, (δ : ℝ) * Real.log (q.2 b : ℝ) := by
    intro q hq
    have hr : ∀ b, (0:ℝ) < q.2 b := fun b => (q.2 b).2
    have hfun : (fun p : Fin B × Fin n =>
        WithLp.ofLp (((q.2 p.1 : ℝ)) • ((q.1 p.1 : EuclideanSpace ℂ (Fin n)))) p.2) =
        fun p => ((q.2 p.1 : ℝ) : ℂ) * blockPoint q.1 p := by
      funext p
      simp [blockPoint, spherePoint, Complex.real_smul]
    have hprod : ‖∏ b, (((q.2 b : ℝ) : ℂ)) ^ δ‖ = ∏ b, ((q.2 b : ℝ)) ^ δ := by
      rw [norm_prod]
      refine Finset.prod_congr rfl fun b _ => ?_
      rw [norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (hr b)]
    have hs := _root_.ReciprocityTheory.MultiplicativeHeights.eval_blockScale_eq_prod_pow_mul (fun _ => δ) g hm (fun b => ((q.2 b : ℝ) : ℂ)) (blockPoint q.1)
    rw [hfun, hs, norm_mul, hprod,
      Real.log_mul (Finset.prod_ne_zero_iff.2 fun b _ => pow_ne_zero _ (hr b).ne')
        (norm_ne_zero_iff.2 hq),
      Real.log_prod (fun b _ => pow_ne_zero _ (hr b).ne')]
    simp only [Real.log_pow]
    ring
  have hnull := _root_.GlobalTheory.SphereMeanNull.blockSphereProb_zeroSet_eq_zero B n _ g hn hg hm
  have hae : ∀ᵐ q ∂((Measure.pi fun _ : Fin B => sphereProb n).prod (Measure.pi fun _ : Fin B => radProb n)),
      Real.log ‖eval (fun p => WithLp.ofLp (((q.2 p.1 : ℝ)) • ((q.1 p.1 : EuclideanSpace ℂ (Fin n)))) p.2) g‖ =
        Real.log ‖eval (blockPoint q.1) g‖ + ∑ b, (δ : ℝ) * Real.log (q.2 b : ℝ) := by
    have h0 : ((Measure.pi fun _ : Fin B => sphereProb n).prod (Measure.pi fun _ : Fin B => radProb n))
        {q | eval (blockPoint q.1) g = 0} = 0 := by
      have hs : {q : (Fin B → UnitSphereC n) × (Fin B → Ioi (0:ℝ)) | eval (blockPoint q.1) g = 0} =
          {z | eval (blockPoint z) g = 0} ×ˢ univ := by
        ext q; simp
      rw [hs, Measure.prod_prod]
      have : (Measure.pi fun _ : Fin B => sphereProb n) {z | eval (blockPoint z) g = 0} = 0 := hnull
      rw [this, zero_mul]
    filter_upwards [measure_eq_zero_iff_ae_notMem.1 h0] with q hq using hpt q hq

  have hA : Integrable (fun z : Fin B → UnitSphereC n => Real.log ‖eval (blockPoint z) g‖)
      (Measure.pi fun _ : Fin B => sphereProb n) :=
    ReciprocityTheory.MultiplicativeHeights.Closed.sphereLogIntegrable B n _ g hg hm
  have hRi : ∀ b : Fin B, Integrable (fun r : Fin B → Ioi (0:ℝ) => Real.log (r b : ℝ))
      (Measure.pi fun _ => radProb n) := by
    intro b
    have he := measurePreserving_eval (fun _ : Fin B => radProb n) b
    exact (he.integrable_comp hlogi.aestronglyMeasurable).2 hlogi
  have hRint : ∀ b : Fin B, ∫ r, Real.log ((r : Fin B → Ioi (0:ℝ)) b : ℝ)
      ∂(Measure.pi fun _ => radProb n) = radK (2 * n - 1) / radJ (2 * n - 1) := by
    intro b
    have he := measurePreserving_eval (fun _ : Fin B => radProb n) b
    have hm' : AEStronglyMeasurable (fun r : Ioi (0:ℝ) => Real.log (r : ℝ))
        (Measure.map (Function.eval b) (Measure.pi fun _ : Fin B => radProb n)) :=
      (Real.measurable_log.comp measurable_subtype_coe).aestronglyMeasurable
    have := integral_map he.measurable.aemeasurable hm'
    rw [he.map_eq] at this
    rw [← hlog, this]
  have hAi : Integrable (fun q : (Fin B → UnitSphereC n) × (Fin B → Ioi (0:ℝ)) =>
      Real.log ‖eval (blockPoint q.1) g‖)
      ((Measure.pi fun _ : Fin B => sphereProb n).prod (Measure.pi fun _ : Fin B => radProb n)) :=
    hA.comp_fst _
  have hRsum : Integrable (fun r : Fin B → Ioi (0:ℝ) => ∑ b, (δ : ℝ) * Real.log (r b : ℝ))
      (Measure.pi fun _ => radProb n) :=
    MeasureTheory.integrable_finsetSum _ fun b _ => (hRi b).const_mul _
  have hRi' : Integrable (fun q : (Fin B → UnitSphereC n) × (Fin B → Ioi (0:ℝ)) =>
      ∑ b, (δ : ℝ) * Real.log (q.2 b : ℝ))
      ((Measure.pi fun _ : Fin B => sphereProb n).prod (Measure.pi fun _ : Fin B => radProb n)) :=
    hRsum.comp_snd _
  have hcomp := (hAi.add hRi').congr (hae.mono fun q h => h.symm)
  refine ⟨(hpol.integrable_comp hΦm.aestronglyMeasurable).1 hcomp, ?_⟩
  rw [← hpol.map_eq, integral_map hpol.measurable.aemeasurable hΦm.aestronglyMeasurable,
    integral_congr_ae hae, integral_add hAi hRi',
    integral_fun_fst (fun z : Fin B → UnitSphereC n => Real.log ‖eval (blockPoint z) g‖),
    integral_fun_snd (fun r : Fin B → Ioi (0:ℝ) => ∑ b, (δ : ℝ) * Real.log (r b : ℝ)),
    MeasureTheory.integral_finsetSum _ fun b _ => (hRi b).const_mul _]
  simp only [probReal_univ, one_smul, integral_const_mul, hRint, Finset.sum_const,
    Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
  rw [blockSphereMean, blockSphereProb]
  ring

theorem radRatio_sub {N n : ℕ} (hN : 0 < N) (hn : 0 < n) :
    radK (2 * N - 1) / radJ (2 * N - 1) - radK (2 * n - 1) / radJ (2 * n - 1) =
      ((harmonic (N - 1) : ℝ) - (harmonic (n - 1) : ℝ)) / 2 := by
  obtain ⟨a, rfl⟩ : ∃ a, N = a + 1 := ⟨N - 1, by omega⟩
  obtain ⟨b, rfl⟩ : ∃ b, n = b + 1 := ⟨n - 1, by omega⟩
  have e1 : 2 * (a + 1) - 1 = 2 * a + 1 := by omega
  have e2 : 2 * (b + 1) - 1 = 2 * b + 1 := by omega
  rw [e1, e2, radRatio_odd, radRatio_odd]
  simp only [Nat.add_sub_cancel]
  ring

end GlobalTheory.SphereMeanDrop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMultiHomogeneousRenameCastLE =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FormHeightGen =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FormHeightGen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHeightIffOfDegreeEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFirstCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSphereMeanEqOfFrameNormEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianFirstCoordsMeasurePreserving\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsImageHeightUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMultiHomogeneousRenameCastLE\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinSubstLinSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace PositivityTheory.UnitarySelfGeneration.UnitProductCombination.XB

open MeasureTheory Set MvPolynomial ReciprocityTheory.MultiplicativeHeights GlobalTheory.SphereMeanDrop GlobalTheory.ChowHt

theorem mean_incl (B N n δ : ℕ) (f : MvPolynomial (Fin B × Fin N) ℂ) (hN : 0 < N)
    (hNn : N ≤ n) (hf : f ≠ 0) (hm : IsMultiHomogeneous (fun _ => δ) f) :
    blockSphereMean B n (linSubst (Matrix.of fun (j : Fin N) (k : Fin n) =>
        if (j : ℕ) = (k : ℕ) then (1 : ℂ) else 0) f) =
      blockSphereMean B N f + (B : ℝ) * δ * ((harmonic (N - 1) : ℝ) - (harmonic (n - 1) : ℝ)) / 2 := by
  have hn : 0 < n := lt_of_lt_of_le hN hNn
  rw [linSubst_incl hNn]
  set e : Fin B × Fin N → Fin B × Fin n := fun p => (p.1, Fin.castLE hNn p.2) with he
  have heinj : Function.Injective e := by
    intro p q hpq
    simp only [he, Prod.mk.injEq] at hpq
    exact Prod.ext hpq.1 (Fin.castLE_injective hNn hpq.2)
  set g := rename e f with hgdef
  have hg : g ≠ 0 := fun h0 => hf (rename_injective e heinj (by rw [← hgdef, h0, map_zero]))
  have hgm : IsMultiHomogeneous (fun _ => δ) g := isMultiHomogeneous_rename_castLE hNn _ f hm
  have hIn := (gauss_blockMean hn δ g hg hgm).2
  have hIN := (gauss_blockMean hN δ f hf hm).2
  have : IsProbabilityMeasure (gaussProb N) := isProbabilityMeasure_gaussProb hN
  have hproj : MeasurePreserving (fun (x : Fin B → EuclideanSpace ℂ (Fin n)) b => firstCoords hNn (x b))
      (Measure.pi fun _ => gaussProb n) (Measure.pi fun _ => gaussProb N) :=
    measurePreserving_pi _ _ fun _ => GlobalTheory.GaussMarginal.measurePreserving_firstCoords_gaussProb N n hNn
  have hev : ∀ x : Fin B → EuclideanSpace ℂ (Fin n),
      eval (fun p => WithLp.ofLp (x p.1) p.2) g =
        eval (fun p => WithLp.ofLp (firstCoords hNn (x p.1)) p.2) f := by
    intro x
    rw [hgdef, eval_rename]
    rfl
  have hmeas : Measurable fun y : Fin B → EuclideanSpace ℂ (Fin N) =>
      Real.log ‖eval (fun p => WithLp.ofLp (y p.1) p.2) f‖ := by
    refine Real.measurable_log.comp (Continuous.measurable ?_)
    exact continuous_norm.comp ((continuous_eval f).comp (by fun_prop))
  have hchange : ∫ x, Real.log ‖eval (fun p => WithLp.ofLp (x p.1) p.2) g‖
        ∂(Measure.pi fun _ => gaussProb n) =
      ∫ y, Real.log ‖eval (fun p => WithLp.ofLp (y p.1) p.2) f‖
        ∂(Measure.pi fun _ => gaussProb N) := by
    simp_rw [hev]
    rw [← hproj.map_eq, integral_map hproj.measurable.aemeasurable hmeas.aestronglyMeasurable]
  rw [hchange, hIN] at hIn
  have hr := radRatio_sub hN hn
  linear_combination hIn.symm + (B : ℝ) * δ * hr

theorem exists_unitary {N m : ℕ} (Q : Matrix (Fin N) (Fin m) ℂ)
    (hQ : ∀ z : Fin N → ℂ, ∑ a, ‖∑ i, Q i a * z i‖ ^ 2 = ∑ i, ‖z i‖ ^ 2) :
    N ≤ m ∧ ∃ U : Matrix (Fin m) (Fin m) ℂ,
      (∀ x : EuclideanSpace ℂ (Fin m), ‖Matrix.toEuclideanLin U x‖ = ‖x‖) ∧
      Q = (Matrix.of fun (j : Fin N) (k : Fin m) => if (j : ℕ) = (k : ℕ) then (1 : ℂ) else 0) * U := by
  let T : EuclideanSpace ℂ (Fin N) →ₗᵢ[ℂ] EuclideanSpace ℂ (Fin m) :=
    ⟨Matrix.toEuclideanLin Q.transpose, fun z => by
      rw [EuclideanSpace.norm_eq, EuclideanSpace.norm_eq]
      exact congrArg _ (hQ z.ofLp)⟩
  have hle : N ≤ m := by
    have := LinearMap.finrank_le_finrank_of_injective (f := T.toLinearMap) T.injective
    simpa using this
  refine ⟨hle, ?_⟩
  have ho : Orthonormal ℂ (T ∘ EuclideanSpace.basisFun (Fin N) ℂ) :=
    (EuclideanSpace.basisFun (Fin N) ℂ).orthonormal.comp_linearIsometry T
  let v : Fin m → EuclideanSpace ℂ (Fin m) := fun k =>
    if h : (k : ℕ) < N then T (EuclideanSpace.basisFun (Fin N) ℂ ⟨k, h⟩) else 0
  have hv : Orthonormal ℂ (({k : Fin m | (k : ℕ) < N}).restrict v) := by
    have h1 := ho.comp (fun k : {k : Fin m | (k : ℕ) < N} => (⟨k.1, k.2⟩ : Fin N))
      fun a b h => Subtype.ext (Fin.ext (congrArg Fin.val h :))
    convert h1 using 1
    funext k
    exact dif_pos k.2
  obtain ⟨b, hb⟩ := hv.exists_orthonormalBasis_extension_of_card_eq (by simp)
  refine ⟨Matrix.of fun k a => b k a, fun x => ?_, ?_⟩
  · let x' : EuclideanSpace ℂ (Fin m) := WithLp.toLp 2 fun a => starRingEnd ℂ (x a)
    have h1 := b.sum_sq_norm_inner_right x'
    have h2 : ‖x'‖ = ‖x‖ := by
      rw [EuclideanSpace.norm_eq, EuclideanSpace.norm_eq]
      simp [x']
    rw [EuclideanSpace.norm_eq, ← Real.sqrt_sq (norm_nonneg x), ← h2, ← h1]
    congr 1
    refine Finset.sum_congr rfl fun k _ => ?_
    congr 1
    rw [← Complex.norm_conj]
    congr 1
    change starRingEnd ℂ (∑ a, b k a * x a) = _

    simp only [PiLp.inner_apply, RCLike.inner_apply, map_sum, map_mul, x']
    exact Finset.sum_congr rfl fun a _ => mul_comm _ _
  · ext j a
    rw [Matrix.mul_apply, Fintype.sum_eq_single (Fin.castLE hle j)]
    · have hj : ((Fin.castLE hle j : Fin m) : ℕ) < N := j.2
      simp only [Matrix.of_apply, Fin.val_castLE, if_true, one_mul]
      rw [hb _ hj]
      simp only [v]
      rw [dif_pos hj]
      change Q j a = ∑ i, Q i a * (EuclideanSpace.basisFun (Fin N) ℂ j) i
      simp [EuclideanSpace.basisFun_apply]
    · intro k hk
      have hne : (j : ℕ) ≠ (k : ℕ) := fun he => hk (Fin.ext he.symm)
      simp [hne]

theorem mean_gen {B N m δ : ℕ} (hN : 0 < N) (G : Matrix (Fin N) (Fin m) ℂ) {A : Matrix (Fin N) (Fin N) ℂ}
    (hA : A.det ≠ 0) (M : Matrix (Fin m) (Fin m) ℂ)
    (h : ∀ x : Fin N → ℂ, ∑ a, ‖∑ k, M k a * ∑ j, G j k * x j‖ ^ 2 = GlobalTheory.Adelic.archSize A x ^ 2)
    {f : MvPolynomial (Fin B × Fin N) ℂ} (hf : f ≠ 0) (hm : IsMultiHomogeneous (fun _ => δ) f) :
    blockSphereMean B m (linSubst M (linSubst G f)) + (B : ℝ) * δ * (harmonic (m - 1) : ℝ) / 2 =
      blockSphereMean B N (linSubst A f) + (B : ℝ) * δ * (harmonic (N - 1) : ℝ) / 2 := by
  obtain ⟨hle, U, hU, hQ⟩ := exists_unitary (A⁻¹ * (G * M)) fun z => by
    have h1 := h (Matrix.vecMul z A⁻¹)
    rw [GlobalTheory.Adelic.archSize, Real.sq_sqrt (by positivity)] at h1
    have e1 : ∀ a, ∑ k, M k a * ∑ j, G j k * Matrix.vecMul z A⁻¹ j = ∑ i, (A⁻¹ * (G * M)) i a * z i := fun a => by
      have := congrFun (Matrix.vecMul_vecMul z A⁻¹ (G * M)) a
      rw [← Matrix.vecMul_vecMul] at this
      simp only [Matrix.vecMul, dotProduct] at this ⊢
      simp only [mul_comm (M _ a), mul_comm (G _ _), mul_comm _ (z _)]
      exact this
    have e2 : ∀ i, ∑ j, A j i * Matrix.vecMul z A⁻¹ j = z i := fun i => by
      have := congrFun (Matrix.vecMul_vecMul z A⁻¹ A) i
      rw [Matrix.nonsing_inv_mul _ hA.isUnit, Matrix.vecMul_one] at this
      rw [← this]
      exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    simpa only [e1, e2] using h1
  have e : G * M = A * (Matrix.of fun (j : Fin N) (k : Fin m) => if (j : ℕ) = (k : ℕ) then (1 : ℂ) else 0) * U := by
    rw [Matrix.mul_assoc, ← hQ, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hA.isUnit, Matrix.one_mul]
  obtain ⟨n, rfl⟩ : ∃ n, m = n + 1 := ⟨m - 1, by omega⟩
  rw [GlobalTheory.HeightUnique.linSubst_linSubst, e, ← GlobalTheory.HeightUnique.linSubst_linSubst,
    GlobalTheory.SphereMeanFrame.blockSphereMean_linSubst U hU, ← GlobalTheory.HeightUnique.linSubst_linSubst,
    mean_incl B N (n + 1) δ _ hN hle (GlobalTheory.HeightUnique.linSubst_ne_zero (A.mul_nonsing_inv hA.isUnit) hf)
      (GlobalTheory.HeightUnique.linSubst_homog _ hm)]
  ring

end PositivityTheory.UnitarySelfGeneration.UnitProductCombination.XB

end

open MvPolynomial NumberField GlobalTheory.ChowHt GlobalTheory.CompHt

theorem PositivityTheory.UnitarySelfGeneration.UnitProductCombination.formHeight_gen {K : Type} [Field K] [NumberField K] {B N m δ : ℕ} (hN : 0 < N)
    (g : Matrix (Fin N) (Fin m) K) (hg : Submodule.span K (Set.range g.col) = ⊤)
    (A : (K →+* ℂ) → Matrix (Fin N) (Fin N) ℂ) (hA : ∀ σ, (A σ).det ≠ 0)
    (Mt : (K →+* ℂ) → Matrix (Fin m) (Fin m) ℂ)
    (hMt : ∀ (σ : K →+* ℂ) (x : Fin N → ℂ), ∑ a, ‖∑ k, Mt σ k a * ∑ j, σ (g j k) * x j‖ ^ 2 =
      GlobalTheory.Adelic.archSize (A σ) x ^ 2)
    {Φ : MvPolynomial (Fin B × Fin N) K} (h0 : Φ ≠ 0) (hΦ : ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous (fun _ => δ) Φ) :
    formHeight δ (1 : Matrix (Fin m) (Fin m) K) Mt (linSubst g Φ) = formHeight δ g A Φ := by
  unfold formHeight
  rw [GlobalTheory.HeightUnique.linSubst_one]
  congr 2
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [GlobalTheory.ImageHeightUnique.map_linSubst]
  exact PositivityTheory.UnitarySelfGeneration.UnitProductCombination.XB.mean_gen hN (g.map σ) (hA σ) (Mt σ) (hMt σ)
    (fun h => h0 (MvPolynomial.map_injective σ σ.injective (by rw [h, map_zero])))
    (ReciprocityTheory.MultiplicativeHeights.isMultiHomogeneous_map_ring _ Φ hΦ σ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FormHeightGen =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TotalDegreeLinSubstLe =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TotalDegreeLinSubstLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\npublic import Mathlib.Algebra.MvPolynomial.NoZeroDivisors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\npublic import Mathlib.Algebra.MvPolynomial.Nilpotent\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MvPolynomial GlobalTheory.ChowHt GlobalTheory.CompHt

private theorem totalDegree_aeval_le_of_totalDegree_le_one {K : Type} [Field K] {σ τ : Type} (L : σ → MvPolynomial τ K)
    (hL : ∀ i, (L i).totalDegree ≤ 1) (f : MvPolynomial σ K) :
    (aeval L f).totalDegree ≤ f.totalDegree := by
  conv_lhs => rw [f.as_sum]

  rw [map_sum]
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun s hs => ?_)
  rw [aeval_monomial, algebraMap_eq]
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add, Finsupp.prod]
  refine (totalDegree_finsetProd _ _).trans (le_trans ?_ (le_totalDegree hs))
  rw [Finsupp.sum]
  refine Finset.sum_le_sum fun i _ => (totalDegree_pow _ _).trans ?_
  calc s i * (L i).totalDegree ≤ s i * 1 := Nat.mul_le_mul_left _ (hL i)
    _ = s i := mul_one _

theorem PositivityTheory.UnitarySelfGeneration.UnitProductCombination.totalDegree_linSubst_le {K : Type} [Field K] {B N n : ℕ} (M : Matrix (Fin N) (Fin n) K)
    (f : MvPolynomial (Fin B × Fin N) K) : (linSubst M f).totalDegree ≤ f.totalDegree := by
  unfold linSubst
  refine totalDegree_aeval_le_of_totalDegree_le_one _ (fun p => ?_) f
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun k _ => ?_)
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  exact (totalDegree_X _).le

private theorem linSubst_linSubst' {K : Type} [Field K] {B N n m : ℕ} (M : Matrix (Fin N) (Fin n) K)
    (P : Matrix (Fin n) (Fin m) K) (f : MvPolynomial (Fin B × Fin N) K) :
    linSubst P (linSubst M f) = linSubst (M * P) f := by
  unfold linSubst
  rw [← AlgHom.comp_apply, comp_aeval]
  apply congrArg (fun g : Fin B × Fin N → MvPolynomial (Fin B × Fin m) K => aeval g f)
  funext p
  simp only [map_sum, map_mul, aeval_C, aeval_X, algebraMap_eq, Matrix.mul_apply, map_sum,
    Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => ?_
  ring

private theorem linSubst_one' {K : Type} [Field K] {B N : ℕ} (f : MvPolynomial (Fin B × Fin N) K) :
    linSubst (1 : Matrix (Fin N) (Fin N) K) f = f := by
  unfold linSubst
  have e : (fun p : Fin B × Fin N => ∑ k, C ((1 : Matrix (Fin N) (Fin N) K) p.2 k) * X (p.1, k)) = X := by
    funext p
    rw [Finset.sum_eq_single p.2]
    · simp
    · intro k _ hk
      rw [Matrix.one_apply_ne (Ne.symm hk), C_0, zero_mul]
    · simp
  rw [e, aeval_X_left_apply]

private theorem linSubst_mul' {K : Type} [Field K] {B N n : ℕ} (M : Matrix (Fin N) (Fin n) K)
    (a b : MvPolynomial (Fin B × Fin N) K) : linSubst M (a * b) = linSubst M a * linSubst M b := by
  unfold linSubst
  exact map_mul _ _ _

private theorem linSubst_zero {K : Type} [Field K] {B N n : ℕ} (M : Matrix (Fin N) (Fin n) K) :
    linSubst M (0 : MvPolynomial (Fin B × Fin N) K) = 0 := by
  unfold linSubst
  exact map_zero _

theorem PositivityTheory.UnitarySelfGeneration.UnitProductCombination.irreducible_linSubst {K : Type} [Field K] {B N n : ℕ} {M : Matrix (Fin N) (Fin n) K}
    {P : Matrix (Fin n) (Fin N) K} (h : M * P = 1) {f : MvPolynomial (Fin B × Fin N) K} (hf : Irreducible f) :
    Irreducible (linSubst M f) := by
  have key : ∀ q : MvPolynomial (Fin B × Fin N) K, linSubst P (linSubst M q) = q := fun q => by
    rw [linSubst_linSubst', h, linSubst_one']
  have hdeg : ∀ q : MvPolynomial (Fin B × Fin N) K, (linSubst M q).totalDegree = q.totalDegree := fun q =>
    le_antisymm (PositivityTheory.UnitarySelfGeneration.UnitProductCombination.totalDegree_linSubst_le M q)
      (calc q.totalDegree = (linSubst P (linSubst M q)).totalDegree := by rw [key q]
        _ ≤ _ := PositivityTheory.UnitarySelfGeneration.UnitProductCombination.totalDegree_linSubst_le P _)
  have hu0 : ∀ {σ : Type} (u : MvPolynomial σ K), IsUnit u → u.totalDegree = 0 := by
    intro σ u hu
    obtain ⟨r, -, rfl⟩ := isUnit_iff_eq_C_of_isReduced.mp hu
    exact totalDegree_C r
  have hunit : ∀ {σ : Type} (q : MvPolynomial σ K), q ≠ 0 → q.totalDegree = 0 → IsUnit q := by
    intro σ q hq hd
    rw [totalDegree_eq_zero_iff_eq_C] at hd
    refine isUnit_iff_eq_C_of_isReduced.mpr ⟨AddMonoidAlgebra.coeff q 0, isUnit_iff_ne_zero.mpr ?_, hd⟩
    intro h0
    apply hq
    rw [hd, h0, C_0]
  have hf0 : f ≠ 0 := hf.ne_zero
  have hMf0 : linSubst M f ≠ 0 := by
    intro h0
    apply hf0
    rw [← key f, h0, linSubst_zero]
  constructor
  · intro hu
    apply hf.not_isUnit
    apply hunit f hf0
    have := hu0 _ hu
    rwa [hdeg] at this
  · intro a b hab
    have hfab : f = linSubst P a * linSubst P b := by rw [← linSubst_mul', ← hab, key]
    have ha0 : a ≠ 0 := by
      rintro rfl
      rw [zero_mul] at hab
      exact hMf0 hab
    have hb0 : b ≠ 0 := by
      rintro rfl
      rw [mul_zero] at hab
      exact hMf0 hab
    have hPa0 : linSubst P a ≠ 0 := by
      intro h0
      rw [h0, zero_mul] at hfab
      exact hf0 hfab
    have hPb0 : linSubst P b ≠ 0 := by
      intro h0
      rw [h0, mul_zero] at hfab
      exact hf0 hfab
    have e1 : f.totalDegree = (linSubst P a).totalDegree + (linSubst P b).totalDegree := by
      rw [hfab]
      exact totalDegree_mul_of_isDomain hPa0 hPb0
    have e2 : f.totalDegree = a.totalDegree + b.totalDegree := by
      rw [← hdeg f, hab]
      exact totalDegree_mul_of_isDomain ha0 hb0
    have la := PositivityTheory.UnitarySelfGeneration.UnitProductCombination.totalDegree_linSubst_le P a
    have lb := PositivityTheory.UnitarySelfGeneration.UnitProductCombination.totalDegree_linSubst_le P b
    rcases hf.isUnit_or_isUnit hfab with hPa | hPb
    · left
      apply hunit a ha0
      have := hu0 _ hPa
      omega
    · right
      apply hunit b hb0
      have := hu0 _ hPb
      omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TotalDegreeLinSubstLe =====

-- ===== clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.FormHeightOneEq =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.MinimalPrimeDimensions.FormHeightOneEq", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.GenIdeal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinSubstLinSubst\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SphereMeanEqMahler\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FormHeightGen\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TotalDegreeLinSubstLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.OnbMat\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial NumberField Matrix GlobalTheory.ChowHt GroundTheory.Heights₂.Heights

namespace ChowFormHeightComparison₂.CF.D

theorem gaussAbs_eq {K : Type} [Field K] [NumberField K] {ι : Type} (v : IsDedekindDomain.HeightOneSpectrum (𝓞 K))
    (f : MvPolynomial ι K) :
    ReciprocityTheory.MultiplicativeHeights.gaussAbs (FinitePlace.equivHeightOneSpectrum.symm v) f = gaussNorm v f := by
  unfold ReciprocityTheory.MultiplicativeHeights.gaussAbs gaussNorm
  congr 2
  funext s
  apply NNReal.eq
  rw [FinitePlace.equivHeightOneSpectrum_symm_apply]
  show ((‖(FinitePlace.embedding v) (AddMonoidAlgebra.coeff f s)‖).toNNReal : ℝ) = HeightOneSpectrum.adicAbv K v (AddMonoidAlgebra.coeff f s)
  rw [FinitePlace.norm_embedding]
  exact Real.coe_toNNReal _ (AbsoluteValue.nonneg _ _)

theorem mean_eq_mahler {m k : ℕ} (hm : 1 ≤ m) (h : HermNorm m) {f : MvPolynomial (Fin k × Fin m) ℂ} (hf : f ≠ 0) :
    ReciprocityTheory.MultiplicativeHeights.blockSphereMean k m (linSubst h.mat⁻¹ f) = mahler h k f := by
  have hB : (h.mat * h.mat⁻¹)ᴴ * (h.mat * h.mat⁻¹) = 1 := by
    rw [Matrix.mul_nonsing_inv _ h.isUnit_det]
    simp
  rw [← GlobalTheory.CompanionTheory.Ar.HS.SphereMean.sphere_mean_eq_mahler m k h h.mat⁻¹ f hm hf hB]
  have hP : ∀ n, ReciprocityTheory.MultiplicativeHeights.sphereProb n = GlobalTheory.CompanionTheory.Ar.HS.Tuple.sphP n := by
    intro n
    unfold ReciprocityTheory.MultiplicativeHeights.sphereProb GlobalTheory.CompanionTheory.Ar.HS.Tuple.sphP
    rw [ProbabilityTheory.cond, MeasureTheory.Measure.restrict_univ]
  have hE : ∀ z : ReciprocityTheory.MultiplicativeHeights.BlockSphere k m,
      eval (ReciprocityTheory.MultiplicativeHeights.blockPoint z) (linSubst h.mat⁻¹ f) =
        eval (fun p : Fin k × Fin m => (h.mat⁻¹ *ᵥ fun a => (↑(z p.1) : EuclideanSpace ℂ (Fin m)).ofLp a) p.2) f := by
    intro z
    unfold linSubst
    rw [MvPolynomial.aeval_eq_bind₁, ← MvPolynomial.coe_aeval_eq_eval, ← MvPolynomial.coe_aeval_eq_eval]
    erw [MvPolynomial.aeval_bind₁]
    refine congrArg (fun g => MvPolynomial.aeval g f) ?_
    funext p
    simp [ReciprocityTheory.MultiplicativeHeights.blockPoint, ReciprocityTheory.MultiplicativeHeights.spherePoint, Matrix.mulVec, dotProduct, mul_comm]
  unfold ReciprocityTheory.MultiplicativeHeights.blockSphereMean ReciprocityTheory.MultiplicativeHeights.blockSphereProb
  simp only [hP, hE]

theorem formHeight_one_eq {K : Type} [Field K] [NumberField K] {m k : ℕ} (hm : 1 ≤ m) (H : ArchData K m) (δ : ℕ)
    {f : MvPolynomial (Fin k × Fin m) K} (hf : f ≠ 0) :
    formHeight δ (1 : Matrix (Fin m) (Fin m) K) (fun σ => (H.normAt σ).mat⁻¹) f = chowHt H k δ f := by
  unfold formHeight chowHt
  rw [GlobalTheory.HeightUnique.linSubst_one, ← finsum_comp_equiv (FinitePlace.equivHeightOneSpectrum (K := K)).symm]
  have e (σ : K →+* ℂ) : ReciprocityTheory.MultiplicativeHeights.blockSphereMean k m (linSubst (H.normAt σ).mat⁻¹ (MvPolynomial.map σ f)) =
      mahler (H.normAt σ) k (MvPolynomial.map σ f) :=
    mean_eq_mahler hm _ fun h0 => hf (MvPolynomial.map_injective σ σ.injective (by rw [h0, map_zero]))
  simp only [gaussAbs_eq, e]
  ring

end ChowFormHeightComparison₂.CF.D

private theorem coneMap_comp_coordSubst {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] {N N' : ℕ}
    (M : Matrix (Fin N) (Fin N') K) (y : Fin N → Ω) :
    (GlobalTheory.CompHt.coneMap K y).comp (GlobalTheory.CompHt.coordSubst M) =
      GlobalTheory.CompHt.coneMap K (fun k => ∑ j, algebraMap K Ω (M j k) * y j) := by
  apply MvPolynomial.algHom_ext
  intro k

  simp only [AlgHom.comp_apply, GlobalTheory.CompHt.coordSubst, GlobalTheory.CompHt.coneMap, MvPolynomial.aeval_X, map_sum,
  map_mul, MvPolynomial.aeval_C, Polynomial.algebraMap_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  ring

private theorem aeval_linSubst {K L : Type} [Field K] [CommRing L] [Algebra K L] {B N n : ℕ}
    (M : Matrix (Fin N) (Fin n) K) (f : MvPolynomial (Fin B × Fin N) K) (u : Fin B × Fin n → L) :
    MvPolynomial.aeval u (linSubst M f) =
      MvPolynomial.aeval (fun p : Fin B × Fin N => ∑ k, algebraMap K L (M p.2 k) * u (p.1, k)) f := by
  unfold linSubst
  rw [MvPolynomial.aeval_eq_bind₁]
  erw [MvPolynomial.aeval_bind₁]
  refine congrArg (fun g => MvPolynomial.aeval g f) ?_
  funext p
  simp [MvPolynomial.aeval_X]

private theorem isChowForm_of_isChowFormInt {k : Type} [Field k] {N : ℕ} {I : Ideal (MvPolynomial (Fin N) k)} {e dl : ℕ}
    {f : MvPolynomial (Fin (e + 1) × Fin N) k} (hf : IsChowFormInt I e dl f) :
    GroundTheory.Heights₂.Heights.IsChowForm I (e + 1) f := by
  refine ⟨hf.ne_zero, fun p => ⟨fun hp => hf.dvd_of_forall_aeval_eq_zero
    (fun u hu => hp u ((hf.zero_iff u).1 hu)), ?_⟩⟩
  rintro ⟨q, rfl⟩ u hu
  rw [map_mul, (hf.zero_iff u).2 hu, zero_mul]

private theorem sum_algebraMap_mul_sum_eq_matrix_mul {K L : Type} [Field K] [CommRing L] [Algebra K L] {a b c : ℕ}
    (M : Matrix (Fin a) (Fin b) K) (P : Matrix (Fin b) (Fin c) K) (z : Fin a → L) (k : Fin c) :
    ∑ j : Fin b, algebraMap K L (P j k) * ∑ i : Fin a, algebraMap K L (M i j) * z i =
      ∑ i, algebraMap K L ((M * P) i k) * z i := by

  simp only [Matrix.mul_apply, map_sum, map_mul, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

private theorem sum_sum_algebraMap_mul_comm {K L : Type} [Field K] [CommRing L] [Algebra K L] {a b : ℕ}
    (g : Matrix (Fin a) (Fin b) K) (v : Fin b → L) (z : Fin a → L) :
    ∑ j, (∑ k, algebraMap K L (g j k) * v k) * z j = ∑ k, v k * ∑ j, algebraMap K L (g j k) * z j := by
  simp only [Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => by ring

private theorem exists_right_inverse_of_span_col_eq_top {K : Type} [Field K] {N m : ℕ} (g : Matrix (Fin N) (Fin m) K)
    (hg : Submodule.span K (Set.range g.col) = ⊤) : ∃ P : Matrix (Fin m) (Fin N) K, g * P = 1 := by
  obtain ⟨r, hr⟩ := LinearMap.exists_rightInverse_of_surjective g.mulVecLin
    (by rw [Matrix.range_mulVecLin, hg])
  refine ⟨LinearMap.toMatrix' r, ?_⟩
  have h1 := congrArg LinearMap.toMatrix' hr
  have h2 : LinearMap.toMatrix' g.mulVecLin = g := LinearMap.toMatrix'_toLin' g
  rw [LinearMap.toMatrix'_comp, h2, LinearMap.toMatrix'_id] at h1
  exact h1

private theorem isMultiHomog_of_isMultiHomogeneous_const {K : Type} [Field K] {B n δ : ℕ} (f : MvPolynomial (Fin B × Fin n) K)
    (hf : ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous (fun _ => δ) f) : GroundTheory.Heights₂.Heights.IsMultiHomog δ f := by
  intro s hs
  funext b
  have hb : ∑ j : Fin n, s (b, j) = δ := hf s (MvPolynomial.mem_support_iff.2 hs) b
  rw [← hb, Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finset.sum_apply, Fintype.sum_prod_type]
  simp [GroundTheory.Heights₂.Heights.groupWeight, Pi.single_apply]


open ChowFormHeightComparison₂.CF.D in
theorem ChowFormHeightComparison₂.CF.stForm : ChowFormHeightComparison₂.CF.StForm := by
  intro K Ω _ _ _ _ d N m δ g A hspan hA y Φ hΦ H hH
  obtain ⟨P, hgP⟩ := exists_right_inverse_of_span_col_eq_top g hspan
  have hne : Φ ≠ 0 := hΦ.ne_zero
  have hN : 0 < N := by
    rcases Nat.eq_zero_or_pos N with h0 | h0
    · subst h0
      exfalso
      have hirr := hΦ.irred
      have hC := MvPolynomial.eq_C_of_isEmpty Φ
      have hc : AddMonoidAlgebra.coeff Φ 0 ≠ 0 := fun h => hne (by rw [hC, h, map_zero])
      rw [hC] at hirr
      exact hirr.not_isUnit ((isUnit_iff_ne_zero.2 hc).map MvPolynomial.C)
    · exact h0
  have hm : 1 ≤ m := by
    rcases Nat.eq_zero_or_pos m with h0 | h0
    · subst h0
      exfalso
      have := congrFun (congrFun hgP ⟨0, hN⟩) ⟨0, hN⟩
      simp [Matrix.mul_apply] at this
    · exact h0
  refine ⟨isChowForm_of_isChowFormInt (dl := δ) ?_, isMultiHomog_of_isMultiHomogeneous_const _ (GlobalTheory.HeightUnique.linSubst_homog g hΦ.homog), ?_⟩
  · refine ⟨GlobalTheory.HeightUnique.linSubst_homog g hΦ.homog, PositivityTheory.UnitarySelfGeneration.UnitProductCombination.irreducible_linSubst hgP hΦ.irred, ?_⟩
    intro u
    rw [aeval_linSubst, hΦ.zero_iff]
    constructor
    · rintro ⟨z, hz0, hzI, hzu⟩
      refine ⟨fun k => ∑ j, algebraMap K (AlgebraicClosure K) (g j k) * z j, ?_, ?_, ?_⟩
      · intro hx
        apply hz0
        have hx' : ∀ k, ∑ j, algebraMap K (AlgebraicClosure K) (g j k) * z j = 0 := fun k => congrFun hx k
        funext i
        have h2 := sum_algebraMap_mul_sum_eq_matrix_mul g P z i
        simp only [hx', mul_zero, Finset.sum_const_zero, hgP, Matrix.one_apply] at h2
        simpa using h2.symm
      · intro h hh
        rw [← GlobalTheory.CompHt.aeval_coordSubst]
        apply hzI
        show GlobalTheory.CompHt.coneMap K y (GlobalTheory.CompHt.coordSubst g h) = 0
        rw [← AlgHom.comp_apply, coneMap_comp_coordSubst]
        exact hh
      · intro i
        exact (sum_sum_algebraMap_mul_comm g (fun k => u (i, k)) z).symm.trans (hzu i)
    · rintro ⟨x, hx0, hxI, hxu⟩
      have hxz : ∀ k, x k = ∑ j, algebraMap K (AlgebraicClosure K) (g j k) *
          ∑ k', algebraMap K (AlgebraicClosure K) (P k' j) * x k' := by
        intro k
        have hl : (MvPolynomial.X k - GlobalTheory.CompHt.coordSubst (P * g) (MvPolynomial.X k)) ∈
            GlobalTheory.CompHt.coneIdeal K (fun k => ∑ j, algebraMap K Ω (g j k) * y j) := by
          show GlobalTheory.CompHt.coneMap K _ _ = 0
          have e : (fun k => ∑ j, algebraMap K Ω ((P * g) j k) * ∑ i, algebraMap K Ω (g i j) * y i) =
              fun k => ∑ i, algebraMap K Ω (g i k) * y i := by
            funext k
            rw [sum_algebraMap_mul_sum_eq_matrix_mul, ← Matrix.mul_assoc, hgP, Matrix.one_mul]
          rw [map_sub, ← AlgHom.comp_apply, coneMap_comp_coordSubst, e, sub_self]
        have h3 := hxI _ hl
        rw [map_sub, GlobalTheory.CompHt.aeval_coordSubst, MvPolynomial.aeval_X, MvPolynomial.aeval_X, sub_eq_zero] at h3
        rw [h3]
        exact (sum_algebraMap_mul_sum_eq_matrix_mul P g x k).symm
      refine ⟨fun j => ∑ k', algebraMap K (AlgebraicClosure K) (P k' j) * x k', ?_, ?_, ?_⟩
      · intro hz
        apply hx0
        have hz' : ∀ j, ∑ k', algebraMap K (AlgebraicClosure K) (P k' j) * x k' = 0 := fun j => congrFun hz j
        funext k
        rw [hxz k]
        simp [hz']
      · intro h hh
        rw [← GlobalTheory.CompHt.aeval_coordSubst]
        apply hxI
        show GlobalTheory.CompHt.coneMap K _ (GlobalTheory.CompHt.coordSubst P h) = 0
        have e : (fun k => ∑ j, algebraMap K Ω (P j k) * ∑ i, algebraMap K Ω (g i j) * y i) = y := by
          funext k
          rw [sum_algebraMap_mul_sum_eq_matrix_mul, hgP]
          simp [Matrix.one_apply]
        rw [← AlgHom.comp_apply, coneMap_comp_coordSubst, e]
        exact hh
      · intro i
        refine (sum_sum_algebraMap_mul_comm g (fun k => u (i, k)) _).trans ?_
        simp only [← hxz]
        exact hxu i
  · rw [← PositivityTheory.UnitarySelfGeneration.UnitProductCombination.formHeight_gen hN g hspan A hA (fun σ => (H.normAt σ).mat⁻¹) ?_ hne hΦ.homog,
      formHeight_one_eq hm H δ (GlobalTheory.HeightUnique.linSubst_ne_zero hgP hne)]
    intro σ x
    have h1 := hH σ x
    unfold GroundTheory.Heights₂.Heights.HermNorm.dualNorm at h1
    rw [← h1, Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _)]
    simp [Matrix.mulVec, dotProduct, ← Matrix.transpose_nonsing_inv]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.FormHeightOneEq =====
