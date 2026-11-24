module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.CoreStatements.SesquilinearFractions.SesqSesquilinearSkewHermitian
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.EigProjRegNeZero, Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodHermitianTypeCompatibility

-- ===== clump member: Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.EigProjRegNeZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.EigProjRegNeZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HT.LatTest

open Module NumberField TensorProduct

section Eigen

variable {A : Type} [CommRing A] {K : Type} [Field K] [Algebra A K]
  {V : Type} [AddCommGroup V] [Module K V] [Module A V] [IsScalarTower A K V]
  {E : Type} [Field E] [NumberField E]

theorem trace_dualInt (k j) :
    Algebra.trace ℚ E (dualInt E k * integralBasis E j) = if j = k then 1 else 0 := by
  classical
  have := LinearMap.BilinForm.apply_dualBasis_left (B := Algebra.traceForm ℚ E)
    (traceForm_nondegenerate ℚ E) (integralBasis E) k j
  rw [Algebra.traceForm_apply] at this
  convert this using 1
  rfl

theorem repr_eq_trace (a : 𝓞 E) (k) :
    (((RingOfIntegers.basis E).repr a k : ℤ) : ℚ) = Algebra.trace ℚ E (dualInt E k * (a : E)) := by
  classical
  conv_rhs => rw [← (RingOfIntegers.basis E).sum_repr a]

  simp only [map_sum, Finset.mul_sum, map_zsmul, mul_smul_comm,
  ← integralBasis_apply, trace_dualInt]
  simp

end Eigen

end GlobalTheory.CompanionTheory.Ar.HT.LatTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.EigProjRegNeZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodHermitianTypeCompatibility =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodHermitianTypeCompatibility", "h": "module\n\nimport Development.WeilBound.CoreStatements.SesquilinearFractions.SesqSesquilinearSkewHermitian\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.EigProjRegNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat
namespace RiemannTau

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem sum_embeddings_eq_trace (t : E) :
    ∑ σ : E →+* ℂ, σ t = ((Algebra.trace ℚ E t : ℚ) : ℂ) := by
  have h := trace_eq_sum_embeddings (K := ℚ) (L := E) ℂ (x := t)
  rw [eq_ratCast] at h
  rw [h]
  exact Fintype.sum_equiv (RingHom.equivRatAlgHom E ℂ) _ _ (fun σ => rfl)

theorem coeff_eq_zero (c : (E →+* ℂ) → ℂ) (h : ∀ a : 𝓞 E, ∑ σ, c σ * σ (a : E) = 0) (σ : E →+* ℂ) :
    c σ = 0 := by
  let f : (E →+* ℂ) → (𝓞 E →* ℂ) := fun σ => ((σ.comp (algebraMap (𝓞 E) E) : 𝓞 E →+* ℂ) : 𝓞 E →* ℂ)
  have finj : Function.Injective f := by
    intro σ τ hst
    have : σ.comp (algebraMap (𝓞 E) E) = τ.comp (algebraMap (𝓞 E) E) := by
      ext a
      exact DFunLike.congr_fun hst a
    exact IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 E)) this
  have hli := (linearIndependent_monoidHom (𝓞 E) ℂ).comp f finj
  rw [Fintype.linearIndependent_iff] at hli
  refine hli c ?_ σ
  funext a
  simpa [f, Finset.sum_apply, mul_comm] using h a

theorem hermForm_eq_sum {g : ℕ} (M : Matrix (Fin g) (Fin g) ℂ) (z w : Fin g → ℂ) :
    hermForm M z w = ∑ j, ∑ k, z j * M j k * star (w k) := by
  simp only [hermForm, dotProduct, Matrix.mulVec, Finset.mul_sum, Pi.star_apply]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => ?_
  ring

theorem matrix_eq_zero_of_im {g : ℕ} {La : Type} [AddCommGroup La] (P : La →+ (Fin g → ℂ))
    (hs : Submodule.span ℝ (Set.range P) = ⊤) (T : Matrix (Fin g) (Fin g) ℂ)
    (h : ∀ x y, (hermForm T (P x) (P y)).im = 0) : T = 0 := by
  have h1 : ∀ (z : Fin g → ℂ) y, (hermForm T z (P y)).im = 0 := by
    intro z y
    have hz : z ∈ Submodule.span ℝ (Set.range P) := hs ▸ Submodule.mem_top
    induction hz using Submodule.span_induction with
    | mem z hz => obtain ⟨x, rfl⟩ := hz; exact h x y
    | zero => simp [hermForm_eq_sum]
    | add a b _ _ ha hb =>
      have : hermForm T (a + b) (P y) = hermForm T a (P y) + hermForm T b (P y) := by
        simp only [hermForm_eq_sum, Pi.add_apply, add_mul, Finset.sum_add_distrib]
      rw [this, Complex.add_im, ha, hb, add_zero]
    | smul c a _ ha =>
      have : hermForm T (c • a) (P y) = (c : ℂ) * hermForm T a (P y) := by
        simp only [hermForm_eq_sum, Pi.smul_apply, Finset.mul_sum, Complex.real_smul]
        refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => ?_
        ring
      rw [this, Complex.im_ofReal_mul, ha, mul_zero]
  have h2 : ∀ (z w : Fin g → ℂ), (hermForm T z w).im = 0 := by
    intro z w
    have hw : w ∈ Submodule.span ℝ (Set.range P) := hs ▸ Submodule.mem_top
    induction hw using Submodule.span_induction with
    | mem w hw => obtain ⟨y, rfl⟩ := hw; exact h1 z y
    | zero => simp [hermForm_eq_sum]
    | add a b _ _ ha hb =>
      have : hermForm T z (a + b) = hermForm T z a + hermForm T z b := by
        simp only [hermForm_eq_sum, Pi.add_apply, star_add, mul_add, Finset.sum_add_distrib]
      rw [this, Complex.add_im, ha, hb, add_zero]
    | smul c a _ ha =>
      have : hermForm T z (c • a) = (c : ℂ) * hermForm T z a := by
        simp only [hermForm_eq_sum, Pi.smul_apply, Finset.mul_sum, Complex.real_smul, star_mul',
          Complex.star_def, Complex.conj_ofReal]
        refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => ?_
        ring
      rw [this, Complex.im_ofReal_mul, ha, mul_zero]
  ext j k
  have e1 : hermForm T (Pi.single j 1) (Pi.single k 1) = T j k := by
    simp [hermForm_eq_sum, Pi.single_apply]
  have e2 : hermForm T (Pi.single j Complex.I) (Pi.single k 1) = Complex.I * T j k := by
    simp [hermForm_eq_sum, Pi.single_apply]
  have a1 := h2 (Pi.single j 1) (Pi.single k 1)
  have a2 := h2 (Pi.single j Complex.I) (Pi.single k 1)
  rw [e1] at a1
  rw [e2] at a2
  apply Complex.ext
  · simpa using a2
  · simpa using a1

theorem trace_mul_sesq (D : Datum H) (a : 𝓞 E) (x y : D.La) :
    Algebra.trace ℚ E ((a : E) * sesq D x y) = ((D.EF (a • x) y : ℤ) : ℚ) := by
  apply GlobalTheory.CompanionTheory.Ar.Fl.trace_mul_sesq_eq_form

theorem sesq_smul_left (D : Datum H) (a : 𝓞 E) (x y : D.La) :
    sesq D (a • x) y = (a : E) * sesq D x y := by
  classical
  conv_rhs => rw [_root_.GlobalTheory.CompanionTheory.Ar.HT.LatBasic.expand_dual ((a : E) * sesq D x y)]
  rw [sesq]
  refine Finset.sum_congr rfl fun k _ => ?_
  have e1 : (a : E) * sesq D x y * integralBasis E k =
      ((RingOfIntegers.basis E k * a : 𝓞 E) : E) * sesq D x y := by
    rw [integralBasis_apply]
    push_cast
    ring
  rw [e1, trace_mul_sesq, Rat.smul_def, mul_smul]
  push_cast
  rfl

theorem sesq_sum_left (D : Datum H) {I : Type} (s : Finset I) (f : I → D.La) (y : D.La) :
    sesq D (∑ m ∈ s, f m) y = ∑ m ∈ s, sesq D (f m) y := by
  classical

  simp only [sesq, Finset.smul_sum, map_sum, LinearMap.sum_apply, Int.cast_sum, Finset.sum_mul]
  rw [Finset.sum_comm]

end RiemannTau
end GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat
namespace RiemannTau

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem im_twist (D : Datum H) {g : ℕ} (ty : Fin g → (E →+* ℂ)) (P : D.La →+ (Fin g → ℂ))
    (hlin : ∀ (a : 𝓞 E) x i, P (a • x) i = ty i (a : E) * P x i) (Hm : Matrix (Fin g) (Fin g) ℂ)
    (hEF : ∀ x y, (hermForm Hm (P x) (P y)).im = D.EF x y) (a : 𝓞 E) (x y : D.La) :
    (hermForm (Matrix.of fun j k => (ty j (a : E) - ty k (a : E)) * Hm j k) (P x) (P y)).im = 0 := by
  have e : hermForm (Matrix.of fun j k => (ty j (a : E) - ty k (a : E)) * Hm j k) (P x) (P y) =
      hermForm Hm (P (a • x)) (P y) - hermForm Hm (P x) (P (H.bar a • y)) := by
    simp only [hermForm_eq_sum, ← Finset.sum_sub_distrib, Matrix.of_apply, hlin, H.bar_eq,
      IsCMField.complexEmbedding_complexConj, star_mul', Complex.star_def, Complex.conj_conj]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => ?_
    ring
  rw [e, Complex.sub_im, hEF, hEF, D.adj, sub_self]

theorem block_diag (D : Datum H) {g : ℕ} (ty : Fin g → (E →+* ℂ)) (P : D.La →+ (Fin g → ℂ))
    (hlin : ∀ (a : 𝓞 E) x i, P (a • x) i = ty i (a : E) * P x i)
    (hs : Submodule.span ℝ (Set.range P) = ⊤) (Hm : Matrix (Fin g) (Fin g) ℂ)
    (hEF : ∀ x y, (hermForm Hm (P x) (P y)).im = D.EF x y) (j k : Fin g) (hjk : ty j ≠ ty k) :
    Hm j k = 0 := by
  by_contra hne
  apply hjk
  refine IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 E)) ?_
  ext a
  have h := matrix_eq_zero_of_im P hs _ (im_twist D ty P hlin Hm hEF a)
  have h2 := congrFun (congrFun h j) k
  simp only [Matrix.of_apply, Matrix.zero_apply, mul_eq_zero, hne, or_false] at h2
  exact sub_eq_zero.1 h2

theorem hermForm_smul_eq_sum {g : ℕ} (ty : Fin g → (E →+* ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ)
    (hb : ∀ j k, ty j ≠ ty k → Hm j k = 0) (a : E) (z w : Fin g → ℂ) :
    hermForm Hm (fun j => ty j a * z j) w =
      ∑ σ : E →+* ℂ, σ a * hermForm Hm (tyPart ty σ z) (tyPart ty σ w) := by
  classical
  simp only [hermForm_eq_sum, Finset.mul_sum]
  symm
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => ?_
  by_cases h : ty j = ty k
  · rw [Finset.sum_eq_single (ty j)]
    · simp [tyPart, h]
      ring
    · intro σ _ hσ
      simp [tyPart, Ne.symm hσ]
    · simp
  · rw [hb j k h]
    simp only [mul_zero, zero_mul]
    exact Finset.sum_const_zero

theorem conjugate_involutive :
    Function.Involutive (ComplexEmbedding.conjugate : (E →+* ℂ) → (E →+* ℂ)) :=
  fun σ => star_star σ

theorem component (D : Datum H) {g : ℕ} (ty : Fin g → (E →+* ℂ)) (P : D.La →+ (Fin g → ℂ))
    (hlin : ∀ (a : 𝓞 E) x i, P (a • x) i = ty i (a : E) * P x i) (Hm : Matrix (Fin g) (Fin g) ℂ)
    (hEF : ∀ x y, (hermForm Hm (P x) (P y)).im = D.EF x y)
    (hb : ∀ j k, ty j ≠ ty k → Hm j k = 0) (τ : E →+* ℂ) (x y : D.La) :
    hermForm Hm (tyPart ty τ (P x)) (tyPart ty τ (P y)) -
        star (hermForm Hm (tyPart ty (ComplexEmbedding.conjugate τ) (P x))
          (tyPart ty (ComplexEmbedding.conjugate τ) (P y))) =
      2 * Complex.I * τ (sesq D x y) := by
  set h : (E →+* ℂ) → ℂ := fun σ => hermForm Hm (tyPart ty σ (P x)) (tyPart ty σ (P y)) with hh
  have key : ∀ a : 𝓞 E, ∑ σ : E →+* ℂ,
      (h σ - star (h (ComplexEmbedding.conjugate σ)) - 2 * Complex.I * σ (sesq D x y)) * σ (a : E) = 0 := by
    intro a
    have hA : hermForm Hm (P (a • x)) (P y) = ∑ σ : E →+* ℂ, σ (a : E) * h σ := by
      rw [← hermForm_smul_eq_sum ty Hm hb (a : E) (P x) (P y)]
      congr 1
      funext j
      exact hlin a x j
    have hstar : star (∑ σ : E →+* ℂ, σ (a : E) * h σ) =
        ∑ σ : E →+* ℂ, σ (a : E) * star (h (ComplexEmbedding.conjugate σ)) := by
      rw [star_sum, ← Equiv.sum_comp (conjugate_involutive (E := E)).toPerm]
      refine Finset.sum_congr rfl fun σ _ => ?_
      simp only [Function.Involutive.coe_toPerm, star_mul', ComplexEmbedding.conjugate_coe_eq,
        Complex.star_def, Complex.conj_conj]
    have hIm : (hermForm Hm (P (a • x)) (P y)) - star (hermForm Hm (P (a • x)) (P y)) =
        2 * Complex.I * ((D.EF (a • x) y : ℤ) : ℂ) := by
      have := Complex.sub_conj (hermForm Hm (P (a • x)) (P y))
      rw [Complex.star_def, this, hEF]
      push_cast
      ring
    have hTr : ((D.EF (a • x) y : ℤ) : ℂ) = ∑ σ : E →+* ℂ, σ (a : E) * σ (sesq D x y) := by
      have := sum_embeddings_eq_trace ((a : E) * sesq D x y)
      rw [trace_mul_sesq] at this
      simp only [map_mul] at this
      rw [this]
      push_cast
      rfl
    rw [hA, hstar, hTr, Finset.mul_sum, ← Finset.sum_sub_distrib, ← sub_eq_zero,
      ← Finset.sum_sub_distrib] at hIm
    rw [← hIm]
    refine Finset.sum_congr rfl fun σ _ => ?_
    ring
  exact sub_eq_zero.1 (coeff_eq_zero _ key τ)

theorem exists_smul_eq_sum (D : Datum H) {I : Type} [Fintype I] (e : I → D.La)
    (hcard : Fintype.card I = D.p + D.q) (he : LinearIndependent (𝓞 E) e) (y : D.La) :
    ∃ (b : 𝓞 E) (c : I → 𝓞 E), b ≠ 0 ∧ b • y = ∑ n, c n • e n := by
  classical
  have := D.fin
  by_contra hno
  push Not at hno
  set n := Fintype.card I with hn
  let eq := Fintype.equivFin I
  have hv : LinearIndependent (𝓞 E) (e ∘ eq.symm) := he.comp _ eq.symm.injective
  have hcons : LinearIndependent (𝓞 E) (Fin.cons y (e ∘ eq.symm) : Fin n.succ → D.La) := by
    refine hv.finCons' y _ ?_
    intro c u hu hcu
    by_contra hc
    have hu' : -u ∈ Submodule.span (𝓞 E) (Set.range e) := by
      refine Submodule.neg_mem _ ?_
      rw [Set.range_comp, eq.symm.surjective.range_eq, Set.image_univ] at hu
      exact hu
    obtain ⟨f, hf⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 E)).1 hu'
    refine hno c f hc ?_
    rw [hf]
    exact eq_neg_of_add_eq_zero_left hcu
  have := hcons.fintype_card_le_finrank
  rw [D.rank, Fintype.card_fin] at this
  omega

theorem det_ne_zero (D : Datum H) {I : Type} [Fintype I] [DecidableEq I] (e : I → D.La)
    (hcard : Fintype.card I = D.p + D.q) (he : LinearIndependent (𝓞 E) e) :
    (Matrix.of fun m n => sesq D (e m) (e n)).det ≠ 0 := by
  classical
  intro hdet
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_vecMul_eq_zero_iff.2 hdet
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (𝓞 E)) v
  choose c hc using hd
  have hd0 : ((d : 𝓞 E) : E) ≠ 0 := by
    have := nonZeroDivisors.ne_zero d.2
    simpa using this
  have hcv : ∀ m, (c m : E) = ((d : 𝓞 E) : E) * v m := by
    intro m
    have := hc m
    rw [Algebra.smul_def] at this
    exact this
  set x : D.La := ∑ m, c m • e m with hx
  have h0 : ∀ n, sesq D x (e n) = 0 := by
    intro n
    have hvn := congrFun hv n
    simp only [Matrix.vecMul, dotProduct, Matrix.of_apply, Pi.zero_apply] at hvn
    rw [hx, sesq_sum_left]
    simp only [sesq_smul_left, hcv, _root_.mul_assoc]
    rw [← Finset.mul_sum, hvn, mul_zero]
  have h1 : ∀ (a : 𝓞 E) n, D.EF (a • x) (e n) = 0 := by
    intro a n
    have := trace_mul_sesq D a x (e n)
    rw [h0, mul_zero, map_zero] at this
    exact_mod_cast this.symm
  have h2 : ∀ y, sesq D x y = 0 := by
    intro y
    obtain ⟨b, f, hb, hbf⟩ := exists_smul_eq_sum D e hcard he y
    have h3 : ∀ a : 𝓞 E, D.EF (a • x) (b • y) = 0 := by
      intro a

      rw [hbf, map_sum]
      refine Finset.sum_eq_zero fun n _ => ?_
      obtain ⟨f', hf'⟩ := H.bar.surjective (f n)
      rw [← hf', ← D.adj, smul_smul]
      exact h1 _ n
    obtain ⟨b', rfl⟩ := H.bar.surjective b
    have hb' : b' ≠ 0 := fun h => hb (by simp [h])
    have h4 : sesq D (b' • x) y = 0 := by
      rw [sesq]
      refine Finset.sum_eq_zero fun k _ => ?_
      have := h3 (RingOfIntegers.basis E k)
      rw [← D.adj, smul_smul] at this
      rw [smul_smul, mul_comm (RingOfIntegers.basis E k), this]
      simp
    rw [sesq_smul_left] at h4
    exact (mul_eq_zero.1 h4).resolve_left (by simpa using hb')
  have h5 : x = 0 := by
    apply D.unimod.1
    rw [map_zero]
    ext y
    have := trace_mul_sesq D 1 x y
    rw [h2, mul_zero, map_zero, one_smul] at this
    simp only [LinearMap.zero_apply]
    exact_mod_cast this.symm
  have h6 := Fintype.linearIndependent_iff.1 he c h5.symm.symm
  apply hv0
  funext m
  have := hcv m
  rw [h6 m] at this
  simpa [hd0] using this.symm

end RiemannTau

theorem riemann_tau_component : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (P : D.La →+ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ), IsPeriod D ty P → Hm.IsHermitian → (∀ x y, (hermForm Hm (P x) (P y)).im = D.EF x y) → (∀ j k, ty j ≠ ty k → Hm j k = 0) ∧ (∀ (τ : E →+* ℂ) x y, hermForm Hm (tyPart ty τ (P x)) (tyPart ty τ (P y)) - star (hermForm Hm (tyPart ty (ComplexEmbedding.conjugate τ) (P x)) (tyPart ty (ComplexEmbedding.conjugate τ) (P y))) = 2 * Complex.I * τ (sesq D x y)) ∧ ∀ (r : ℕ) (I : Type) [Fintype I] [DecidableEq I] (e : I → D.La), Fintype.card I = D.p + D.q → LinearIndependent (𝓞 E) e → (Matrix.of fun m n => sesq D (e m) (e n)).det ≠ 0 := by
  intro E _ _ _ H D g ty P Hm hP _ hEF
  have hb := RiemannTau.block_diag D ty P hP.1 hP.2.2.2.1 Hm hEF
  refine ⟨hb, fun τ x y => RiemannTau.component D ty P hP.1 Hm hEF hb τ x y, ?_⟩
  intro _ I _ _ e hcard he
  exact RiemannTau.det_ne_zero D e hcard he

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodHermitianTypeCompatibility =====
