module

public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsConeFibre
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsProjDegreeChow
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements
public import Mathlib.Topology.Separation.CompletelyRegular
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.LogIntPoly
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.MvPolynomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.GaussNormEqCoeffGaussNorm, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFibreDegree

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.GaussNormEqCoeffGaussNorm =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.GaussNormEqCoeffGaussNorm", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory NumberField Matrix ProbabilityTheory

noncomputable section

namespace ObjectsHeight

variable {n : ℕ}

variable {k : ℕ}

theorem map_curry_volume :
    (volume : Measure (Fin k × Fin n → ℂ)).map (MeasurableEquiv.curry (Fin k) (Fin n) ℂ) =
      Measure.pi fun _ : Fin k => (volume : Measure (Fin n → ℂ)) := by
  rw [MeasurableEquiv.map_apply_eq_iff_map_symm_apply_eq]
  show Measure.pi (fun _ : Fin k × Fin n => (volume : Measure ℂ)) = _
  refine Measure.pi_eq fun s hs => ?_
  rw [MeasurableEquiv.map_apply, MeasurableEquiv.coe_curry_symm]
  have hset : Function.uncurry ⁻¹' Set.univ.pi s =
      Set.univ.pi fun i : Fin k => Set.univ.pi fun j : Fin n => s (i, j) := by
    ext x
    simp
  rw [hset, Measure.pi_pi]
  simp_rw [volume_pi, Measure.pi_pi]
  rw [Fintype.prod_prod_type]

end ObjectsHeight

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.GaussNormEqCoeffGaussNorm =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFibreDegree =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFibreDegree", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsConeFibre\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsProjDegreeChow\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.GaussNormEqCoeffGaussNorm\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.LogIntPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Matrix

noncomputable section

namespace ConeFibreDegree

theorem ae_eval_ne_zero_univ {ι : Type*} [Fintype ι] (g : MvPolynomial ι ℂ) (hg : g ≠ 0) :
    ∀ᵐ u : ι → ℂ, eval u g ≠ 0 := by
  have hU : (⋃ r : ℕ, LogInt.polydisc ι r) = Set.univ := by
    refine Set.eq_univ_of_forall fun u => ?_
    obtain ⟨r, hr⟩ := exists_nat_ge ‖u‖
    refine Set.mem_iUnion.mpr ⟨r, Set.mem_univ_pi.mpr fun i => ?_⟩
    rw [Metric.mem_closedBall, dist_zero_right]
    exact (norm_le_pi_norm u i).trans hr
  have h := (ae_restrict_iUnion_iff (fun r : ℕ => LogInt.polydisc ι r) (fun u => eval u g ≠ 0)).mpr
    fun r => LogInt.ae_eval_ne_zero g hg r
  rwa [hU, Measure.restrict_univ] at h

theorem ae_eval_matrix_ne_zero {k n : ℕ} (g : MvPolynomial (Fin k × Fin n) ℂ) (hg : g ≠ 0) :
    ∀ᵐ π : Fin k → Fin n → ℂ, eval (fun ij => π ij.1 ij.2) g ≠ 0 := by
  have hmap : (volume : Measure (Fin k → Fin n → ℂ)) =
      (volume : Measure (Fin k × Fin n → ℂ)).map (MeasurableEquiv.curry (Fin k) (Fin n) ℂ) := by
    rw [ObjectsHeight.map_curry_volume]
    rfl
  rw [hmap, (MeasurableEquiv.curry (Fin k) (Fin n) ℂ).measurableEmbedding.ae_map_iff]
  exact ae_eval_ne_zero_univ g hg

theorem ae_eval_euclid_ne_zero {m : ℕ} (g : MvPolynomial (Fin m) ℂ) (hg : g ≠ 0) :
    ∀ᵐ w : EuclideanSpace ℂ (Fin m), eval (WithLp.ofLp w) g ≠ 0 := by
  let L : EuclideanSpace ℂ (Fin m) ≃L[ℝ] (Fin m → ℂ) :=
    (PiLp.continuousLinearEquiv 2 ℝ fun _ : Fin m => ℂ)
  have hac : (volume : Measure (EuclideanSpace ℂ (Fin m))).map L ≪ volume :=
    Measure.absolutelyContinuous_isAddHaarMeasure _ _
  have h : ∀ᵐ u ∂(volume : Measure (EuclideanSpace ℂ (Fin m))).map L, eval u g ≠ 0 :=
    hac.ae_le (ae_eval_ne_zero_univ g hg)
  rw [ae_map_iff L.continuous.measurable.aemeasurable] at h
  · exact h
  · exact (isClosed_eq (continuous_eval g) continuous_const).isOpen_compl.measurableSet

theorem fibreCount_eq {k n : ℕ} (h : HermNorm n) (W : Ideal (MvPolynomial (Fin n) ℂ))
    (π : Fin k → Fin n → ℂ) (w : EuclideanSpace ℂ (Fin k)) :
    fibreCount h W π w =
      (ComplexSets.fibre W (Matrix.of π * (h.matᵀ)⁻¹) (WithLp.ofLp w)).encard := by
  have hu : IsUnit h.matᵀ.det := by rw [det_transpose]; exact h.isUnit_det
  have hinj : Function.Injective h.pointOf := by
    intro y y' hyy
    have hv := congrArg (fun v => (h.matᵀ)⁻¹ *ᵥ v) hyy
    simp only [HermNorm.pointOf, mulVec_mulVec, nonsing_inv_mul _ hu, one_mulVec] at hv
    exact WithLp.ofLp_injective 2 hv
  have hπ : ∀ y : EuclideanSpace ℂ (Fin n),
      (Matrix.of π * (h.matᵀ)⁻¹) *ᵥ h.pointOf y = WithLp.ofLp (linProj π y) := by
    intro y
    rw [HermNorm.pointOf, mulVec_mulVec, Matrix.mul_assoc, nonsing_inv_mul _ hu, Matrix.mul_one]
    ext i
    simp [linProj, mulVec, dotProduct]
  rw [fibreCount, ← hinj.injOn.encard_image]
  congr 1
  ext x
  simp only [Set.mem_image, Set.mem_ofPred_eq, ComplexSets.fibre, ComplexSets.zeroSet, coneSet]
  constructor
  · rintro ⟨y, ⟨hy, rfl⟩, rfl⟩
    exact ⟨hy, hπ y⟩
  · rintro ⟨hx, hxw⟩
    have hpt : h.pointOf (WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x)) = x := by
      simp [HermNorm.pointOf, mulVec_mulVec, mul_nonsing_inv _ hu]
    refine ⟨WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x), ⟨?_, ?_⟩, hpt⟩
    · rw [hpt]; exact hx
    · apply WithLp.ofLp_injective 2
      rw [← hπ, hpt, hxw]

theorem proof (hD : ConeDimOfChowForm.Statement)
    (hG : ComplexSets.GenericProjectionFinite.Statement)
    (hC : ComplexSets.DiscriminantCover.Statement) (hP : ProjDegreeChow.Statement) :
    ConeFibreDegree.Statement := by
  intro n e δ h W f hW hf hδ
  have hdim := hD ℂ n (e + 1) W f hW hf
  obtain ⟨⟨U, ⟨S, hS⟩, ⟨A₀, hA₀⟩, hUfin⟩, -, -, -⟩ := hG n (e + 1) W hW.isPrime hdim
  rw [hS] at hA₀
  obtain ⟨p, hpS, hp⟩ := hA₀
  have hu : IsUnit h.matᵀ.det := by rw [det_transpose]; exact h.isUnit_det
  set B := (h.matᵀ)⁻¹ with hB
  set q : MvPolynomial (Fin (e + 1) × Fin n) ℂ :=
    bind₁ (fun ij => ∑ k, X (ij.1, k) * C (B k ij.2)) p with hqdef
  have hq : ∀ π : Fin (e + 1) → Fin n → ℂ,
      eval (fun ij => π ij.1 ij.2) q = eval (fun ij => (Matrix.of π * B) ij.1 ij.2) p := by
    intro π
    show eval₂Hom (RingHom.id ℂ) _ q = eval₂Hom (RingHom.id ℂ) _ p
    rw [hqdef, eval₂Hom_bind₁]
    congr 2
    funext ij
    simp [Matrix.mul_apply]
  have hq0 : q ≠ 0 := by
    intro h0
    have h1 := hq fun i j => (A₀ * h.matᵀ) i j
    have hA : Matrix.of (fun i j => (A₀ * h.matᵀ) i j) * B = A₀ := by
      rw [hB, show Matrix.of (fun i j => (A₀ * h.matᵀ) i j) = A₀ * h.matᵀ from rfl, Matrix.mul_assoc, mul_nonsing_inv _ hu, Matrix.mul_one]
    rw [h0, map_zero, hA] at h1
    exact hp h1.symm
  filter_upwards [ae_eval_matrix_ne_zero q hq0] with π hπ
  have hfin : ComplexSets.IsFiniteProjection W (Matrix.of π * B) := by
    have hmem : Matrix.of π * B ∈ {A : Matrix (Fin (e + 1)) (Fin n) ℂ |
        ∃ p ∈ S, eval (fun ij => A ij.1 ij.2) p ≠ 0} := ⟨p, hpS, by rw [← hq]; exact hπ⟩
    rw [← hS] at hmem
    exact hUfin _ hmem
  obtain ⟨P, hP0, hPy⟩ := hC n (e + 1) W (Matrix.of π * B) hW.isPrime hdim hfin
  filter_upwards [ae_eval_euclid_ne_zero P hP0] with w hw
  obtain ⟨hfinite, hcard, -⟩ := hPy _ hw
  rw [fibreCount_eq, ← hfinite.cast_ncard_eq, hcard, hP n e δ W f _ hW hf hδ hfin]

end ConeFibreDegree

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFibreDegree =====
