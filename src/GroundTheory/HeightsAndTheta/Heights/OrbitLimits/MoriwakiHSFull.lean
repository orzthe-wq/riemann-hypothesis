module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSectionRing
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSublatticeDegreeSteps
public import GroundTheory.HeightsAndTheta.Heights.CovolumeGram
public import Mathlib.Analysis.InnerProductSpace.GramMatrix
public import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSublatticeDegree
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelSectionsLarge
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelLatticeFinite
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionBounded
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionBoundedMul
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionLatticeFinite
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionRingFinite
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionSpanStep
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSerreGraded
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSpanStepHomog
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSpanStepLocal
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPowerBlockVeronese
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Order.CompletePartialOrder
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsCoordNeZero, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCovolumeLeGram, GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.DetGramLeProdNormSq, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGramContraction, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSpanningExtension, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSublatticeDegree, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSublatticeExtension, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MoriwakiHSFull

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsCoordNeZero =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsCoordNeZero", "h": "module\n\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPowerBlockVeronese\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSectionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

set_option linter.unusedSectionVars false

section G1SpanProof

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

theorem chartLat_mul {y : (Σ k, ι k) → Ω} {a : K → ℤ} {n m : ℕ} {s t : Ω} (hs : s ∈ chartLat y a n)
    (ht : t ∈ chartLat y a m) : s * t ∈ chartLat y a (n + m) := by
  apply _root_.GroundTheory.Heights₂.Heights.HilbertSamuel.PowerBlockVeronese.chartLat_mul <;> assumption

theorem isBoundedH_mono {P : Ideal (MRing ι)} {y : (Σ k, ι k) → Ω} {A : HermLine ι} {τ : ℕ} {C C' : ℝ} {s : Ω}
    (h : IsBoundedH P y A τ C s) (hC : C ≤ C') : IsBoundedH P y A τ C' s := by
  intro dg dh g h' z hg hh hdeg he hz
  refine (h dg dh g h' z hg hh hdeg he hz).trans ?_
  rw [mul_assoc, mul_assoc]
  exact mul_le_mul_of_nonneg_right hC (mul_nonneg (norm_nonneg _) (pow_nonneg (le_of_lt (A.pos z hz.1)) _))

theorem mul_monomial_bounded (hMul : SectionBoundedMul.Statement) {y : (Σ k, ι k) → Ω} {A : HermLine ι} {q : ℕ}
    {w : Fin q → Ω} (hw : ∀ j, w j ∈ chartLat y A.a 1)
    (hsmall : ∀ j, IsSmallH (mCoordIdeal y) y A 1 (w j)) {x : Ω} {n : ℕ} {C : ℝ}
    (hx : x ∈ chartLat y A.a n) (hb : IsBoundedH (mCoordIdeal y) y A n C x) (μ : Fin q → ℕ) :
    x * ∏ j, w j ^ μ j ∈ chartLat y A.a (n + ∑ j, μ j) ∧
      IsBoundedH (mCoordIdeal y) y A (n + ∑ j, μ j) C (x * ∏ j, w j ^ μ j) := by
  have step : ∀ {x' : Ω} {n' : ℕ} (j : Fin q), x' ∈ chartLat y A.a n' →
      IsBoundedH (mCoordIdeal y) y A n' C x' →
      x' * w j ∈ chartLat y A.a (n' + 1) ∧ IsBoundedH (mCoordIdeal y) y A (n' + 1) C (x' * w j) := by
    intro x' n' j hx' hb'
    refine ⟨chartLat_mul hx' (hw j), ?_⟩
    have := hMul K ι Ω y A n' 1 C 1 x' (w j) hx' (hw j) hb' (isBoundedH_one_of_isSmallH (hsmall j))
    rwa [mul_one] at this
  have hpow : ∀ (j : Fin q) (k : ℕ) {x' : Ω} {n' : ℕ}, x' ∈ chartLat y A.a n' →
      IsBoundedH (mCoordIdeal y) y A n' C x' →
      x' * w j ^ k ∈ chartLat y A.a (n' + k) ∧ IsBoundedH (mCoordIdeal y) y A (n' + k) C (x' * w j ^ k) := by
    intro j k
    induction k with
    | zero => intro x' n' hx' hb'; simpa using ⟨hx', hb'⟩
    | succ k ih =>
      intro x' n' hx' hb'
      obtain ⟨h1, h2⟩ := ih hx' hb'
      have := step j h1 h2
      rw [pow_succ, ← mul_assoc, ← add_assoc]
      exact this
  have hS : ∀ S : Finset (Fin q), x * ∏ j ∈ S, w j ^ μ j ∈ chartLat y A.a (n + ∑ j ∈ S, μ j) ∧
      IsBoundedH (mCoordIdeal y) y A (n + ∑ j ∈ S, μ j) C (x * ∏ j ∈ S, w j ^ μ j) := by
    intro S
    classical
    induction S using Finset.induction_on with
    | empty => simpa using ⟨hx, hb⟩
    | insert a S ha ih =>
      obtain ⟨h1, h2⟩ := hpow a (μ a) ih.1 ih.2
      rw [Finset.prod_insert ha, Finset.sum_insert ha]
      have e1 : x * (w a ^ μ a * ∏ j ∈ S, w j ^ μ j) = (x * ∏ j ∈ S, w j ^ μ j) * w a ^ μ a := by ring
      have e2 : n + (μ a + ∑ j ∈ S, μ j) = n + ∑ j ∈ S, μ j + μ a := by ring
      rw [e1, e2]
      exact ⟨h1, h2⟩
  exact hS Finset.univ

theorem exists_coord_ne_zero {y : (Σ k, ι k) → Ω} {d : ℕ} (hV : IsArithVar (mCoordIdeal y) d) (k : K) :
    ∃ i, y ⟨k, i⟩ ≠ 0 := by
  obtain ⟨i, hi⟩ := hV.2.1.2.2 k
  refine ⟨i, fun h0 => hi ?_⟩
  show (X ⟨k, i⟩ : MRing ι) ∈ RingHom.ker (mConeMap y)
  rw [RingHom.mem_ker]
  simp [mConeMap, h0]

end G1SpanProof

theorem SuccessiveMinimaSpan.proof (hFin : SectionRingFinite.Statement) (hBd : SectionBounded.Statement)
    (hMul : SectionBoundedMul.Statement) : SuccessiveMinimaSpan.Statement := by
  intro K _ ι _ Ω _ _ y D A P0 _ hV _ hA
  obtain ⟨q, w, hw, hgen, hsmall⟩ := hA.gen
  obtain ⟨r, d, e, he, hspan⟩ :=
    hFin K ι Ω y A.a q w (exists_coord_ne_zero hV) hw hgen
  have hCe : ∀ i, ∃ C : ℝ, IsBoundedH (mCoordIdeal y) y A (d i) C (e i) := fun i =>
    hBd K ι Ω y A q w hw hgen hsmall (d i) (e i) (he i)
  choose Ce hCe using hCe
  refine ⟨∑ i, |Ce i|, fun n => le_antisymm ?_ ?_⟩
  · rw [AddSubgroup.closure_le]
    exact fun s hs => hs.1
  · refine (hspan n).trans (AddSubgroup.closure_mono ?_)
    rintro s ⟨i, μ, hn, rfl⟩
    obtain ⟨h1, h2⟩ := mul_monomial_bounded hMul hw hsmall (he i) (hCe i) μ
    rw [hn] at h1 h2
    refine ⟨h1, isBoundedH_mono h2 ?_⟩
    exact (le_abs_self _).trans
      (Finset.single_le_sum (f := fun i => |Ce i|) (fun _ _ => abs_nonneg _) (Finset.mem_univ i))

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsCoordNeZero =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCovolumeLeGram =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCovolumeLeGram", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSublatticeDegreeSteps\npublic import GroundTheory.HeightsAndTheta.Heights.CovolumeGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open Module

theorem CovolumeLeGram.proof : CovolumeLeGram.Statement := by
  intro n L _ _ ι _ _ x hxL hx hcard
  have hcard' : Fintype.card ι = finrank ℝ (EuclideanSpace ℝ (Fin n)) := by
    rw [hcard, finrank_euclideanSpace_fin]
  let B : Basis ι ℝ (EuclideanSpace ℝ (Fin n)) := basisOfLinearIndependentOfCardEqFinrank' x hx hcard'
  have hB : ⇑B = x := coe_basisOfLinearIndependentOfCardEqFinrank' _ _ _
  have hML : Submodule.span ℤ (Set.range B) ≤ L :=
    Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; rw [hB]; exact hxL i)
  have hcovM : ZLattice.covolume (Submodule.span ℤ (Set.range B)) = Real.sqrt (Matrix.gram ℝ x).det := by
    rw [GroundTheory.Heights₂.Heights.covolume_eq_sqrt_det_gram _ (B.restrictScalars ℤ)]
    congr 3
    funext i
    simp [Basis.restrictScalars_apply, hB]
  have hdiv := ZLattice.covolume_div_covolume_eq_relIndex' _ L hML
  have hposM := ZLattice.covolume_pos (Submodule.span ℤ (Set.range B))
  have hposL := ZLattice.covolume_pos L
  have hne : (Submodule.span ℤ (Set.range B)).toAddSubgroup.relIndex L.toAddSubgroup ≠ 0 := by
    intro h
    rw [h, Nat.cast_zero] at hdiv
    exact (div_pos hposM hposL).ne' hdiv
  have h1 : (1 : ℝ) ≤ ZLattice.covolume (Submodule.span ℤ (Set.range B)) / ZLattice.covolume L := by
    rw [hdiv]
    exact_mod_cast Nat.one_le_iff_ne_zero.2 hne
  rw [← hcovM]
  rwa [le_div_iff₀ hposL, one_mul] at h1

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCovolumeLeGram =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.DetGramLeProdNormSq =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.DetGramLeProdNormSq", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.GramMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

namespace HadamardGramBound

theorem det_gram_le_prod_norm_sq {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V]
    {n : ℕ} (w : Fin n → V) (hw : LinearIndependent ℝ w) :
    (Matrix.gram ℝ w).det ≤ ∏ i, ‖w i‖ ^ 2 := by
  set K := Submodule.span ℝ (Set.range w)
  have hK : Module.finrank ℝ K = Fintype.card (Fin n) := finrank_span_eq_card hw
  have : FiniteDimensional ℝ K := FiniteDimensional.span_of_finite ℝ (Set.finite_range w)
  let w' : Fin n → K := fun i => ⟨w i, Submodule.subset_span ⟨i, rfl⟩⟩
  have hg : Matrix.gram ℝ w = Matrix.gram ℝ w' := by
    ext i j
    simp [Matrix.gram_apply, w']
  let gb := InnerProductSpace.gramSchmidtOrthonormalBasis hK w'
  have hdet : gb.toBasis.det w' = ∏ i, inner ℝ (gb i) (w' i) :=
    InnerProductSpace.gramSchmidtOrthonormalBasis_det hK w'
  rw [hg, Matrix.gram_eq_conjTranspose_mul gb, Matrix.det_mul, Matrix.det_conjTranspose]
  have hM : (Matrix.of fun i j => gb.repr (w' j) i) = gb.toBasis.toMatrix w' := by
    ext i j
    simp [Module.Basis.toMatrix_apply]
  rw [hM, ← Module.Basis.det_apply, hdet, star_trivial, ← sq, ← Finset.prod_pow]
  refine Finset.prod_le_prod₀ (fun i _ => sq_nonneg _) (fun i _ => ?_)
  have h1 := abs_real_inner_le_norm (gb i) (w' i)
  rw [gb.orthonormal.1 i, one_mul] at h1
  have h2 : ‖w' i‖ = ‖w i‖ := rfl
  rw [← h2, ← sq_abs]
  exact pow_le_pow_left₀ (abs_nonneg _) h1 2

end HadamardGramBound

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.DetGramLeProdNormSq =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGramContraction =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGramContraction", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSublatticeDegreeSteps\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.DetGramLeProdNormSq\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

namespace GramContraction

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V]

theorem det_gram_le_prod {α : Type*} [Fintype α] [DecidableEq α] (y : α → V) :
    (Matrix.gram ℝ y).det ≤ ∏ a, ‖y a‖ ^ 2 := by
  by_cases hy : LinearIndependent ℝ y
  · let e := Fintype.equivFin α
    have h := HadamardGramBound.det_gram_le_prod_norm_sq (y ∘ e.symm) (hy.comp _ e.symm.injective)
    have hg : Matrix.gram ℝ (y ∘ e.symm) = (Matrix.gram ℝ y).submatrix e.symm e.symm := by
      ext i j; simp [Matrix.gram_apply]
    rw [hg, Matrix.det_submatrix_equiv_self] at h
    rwa [Fintype.prod_equiv e.symm (fun i => ‖(y ∘ e.symm) i‖ ^ 2) (fun a => ‖y a‖ ^ 2) (fun _ => rfl)] at h
  · have h0 : (Matrix.gram ℝ y).det = 0 := by
      by_contra h; exact hy (Matrix.det_gram_ne_zero_iff_linearIndependent.mp h)
    rw [h0]; exact Finset.prod_nonneg fun _ _ => sq_nonneg _

theorem gram_comb {α : Type*} [Fintype α] (M : Matrix α α ℝ) (y : α → V) :
    Matrix.gram ℝ (fun a => ∑ b, M a b • y b) = M * Matrix.gram ℝ y * M.transpose := by
  ext i k
  simp only [Matrix.gram_apply, Matrix.mul_apply, Matrix.transpose_apply, sum_inner, inner_sum,
    real_inner_smul_left, real_inner_smul_right, Finset.sum_mul]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

end GramContraction

theorem GramContraction.proof : GramContraction.Statement := by
  intro ι κ _ _ _ _ V _ _ Ψ u w hΨ
  let e := EuclideanSpace.basisFun ι ℝ
  let U : Matrix ι ι ℝ := Matrix.of fun i j => u i j
  let M : Matrix (ι ⊕ κ) (ι ⊕ κ) ℝ := Matrix.fromBlocks U 0 0 1
  let y : ι ⊕ κ → V := Sum.elim (fun i => Ψ (e i)) w
  have hu : ∀ i, Ψ (u i) = ∑ j, U i j • Ψ (e j) := fun i => by
    conv_lhs => rw [← e.sum_repr (u i)]

    simp [U, e, map_sum, map_smul]
  have hfam : Sum.elim (Ψ ∘ u) w = fun a => ∑ b, M a b • y b := by
    funext a
    rcases a with i | k
    · simp [Fintype.sum_sum_type, M, y, hu]
    · simp [Fintype.sum_sum_type, M, y, Matrix.one_apply]
  have hGu : Matrix.gram ℝ u = U * U.transpose := by
    ext i j
    rw [Matrix.mul_apply]
    simp [Matrix.gram_apply, U, PiLp.inner_apply, mul_comm]
  have hdet : (Matrix.gram ℝ (Sum.elim (Ψ ∘ u) w)).det = U.det ^ 2 * (Matrix.gram ℝ y).det := by
    rw [hfam, GramContraction.gram_comb, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose,
      Matrix.det_fromBlocks_zero₂₁, Matrix.det_one]
    ring
  have hP : ∏ i, ‖Ψ (e i)‖ ^ 2 ≤ 1 :=
    Finset.prod_le_one₀ (fun _ _ => sq_nonneg _) fun i _ => by
      have := hΨ (e i); rw [e.orthonormal.1 i] at this
      nlinarith [norm_nonneg (Ψ (e i))]
  have hW : 0 ≤ ∏ j, ‖w j‖ ^ 2 := Finset.prod_nonneg fun _ _ => sq_nonneg _
  have hH := GramContraction.det_gram_le_prod y
  rw [Fintype.prod_sum_type] at hH
  rw [hdet, hGu, Matrix.det_mul, Matrix.det_transpose, ← sq]
  refine mul_le_mul_of_nonneg_left (hH.trans ?_) (sq_nonneg _)
  simpa [y] using mul_le_of_le_one_left hW hP

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGramContraction =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSpanningExtension =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSpanningExtension", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSublatticeDegreeSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open Module Set

theorem SpanningExtension.proof : SpanningExtension.Statement := by
  intro V _ _ _ ι _ v S hv hS
  classical
  set s : Set V := range v with hs_def
  have hs : LinearIndepOn ℝ id s := (linearIndepOn_id_range_iff hv.injective).mpr hv
  have hst : s ⊆ s ∪ S := subset_union_left
  set b := hs.extend hst with hb_def
  have hsb : s ⊆ b := hs.subset_extend hst
  have hbt : b ⊆ s ∪ S := hs.extend_subset hst
  have hbli : LinearIndependent ℝ (fun x : b => (x : V)) := hs.linearIndepOn_extend hst
  have hspan : ⊤ ≤ Submodule.span ℝ (range (fun x : b => (x : V))) := by
    rw [Subtype.range_coe, ← hS]
    exact Submodule.span_le.2 (subset_union_right.trans (hs.subset_span_extend hst))
  let B := Basis.mk hbli hspan
  have hcard_b : Nat.card b = finrank ℝ V := (finrank_eq_nat_card_basis B).symm
  have : Finite b := Module.Finite.finite_basis B
  have hbfin : b.Finite := toFinite b
  have hcard_s : s.ncard = Fintype.card ι := by
    rw [hs_def, ncard_range_of_injective hv.injective, Nat.card_eq_fintype_card]
  have hk : Nat.card (b \ s : Set V) = finrank ℝ V - Fintype.card ι := by
    rw [Nat.card_coe_set_eq, ncard_sdiff hsb (hbfin.subset hsb), ← hcard_s, ← Nat.card_coe_set_eq,
      hcard_b]
  let e : (b \ s : Set V) ≃ Fin (finrank ℝ V - Fintype.card ι) := Finite.equivFinOfCardEq hk
  let w : Fin (finrank ℝ V - Fintype.card ι) → V := fun j => (e.symm j : V)
  have hw_mem : ∀ j, w j ∈ b \ s := fun j => (e.symm j).2
  refine ⟨w, fun j => ?_, ?_⟩
  · obtain ⟨hb, hns⟩ := hw_mem j
    rcases hbt hb with h | h
    · exact absurd h hns
    · exact h
  · let f : ι ⊕ Fin (finrank ℝ V - Fintype.card ι) → b :=
      Sum.elim (fun i => ⟨v i, hsb (mem_range_self i)⟩) (fun j => ⟨w j, (hw_mem j).1⟩)
    have hf : Function.Injective f := by
      rintro (i | j) (i' | j') h <;> simp only [f, Sum.elim_inl, Sum.elim_inr, Subtype.mk.injEq] at h
      · rw [hv.injective h]
      · exact absurd (h ▸ mem_range_self i) (hw_mem j').2
      · exact absurd (h ▸ mem_range_self i') (hw_mem j).2
      · rw [e.symm.injective (Subtype.ext h)]
    have : Sum.elim v w = (fun x : b => (x : V)) ∘ f := by
      funext x; rcases x with i | j <;> rfl
    rw [this]
    exact hbli.comp f hf

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSpanningExtension =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSublatticeDegree =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSublatticeDegree", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSublatticeDegreeSteps\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSublatticeDegree\npublic import GroundTheory.HeightsAndTheta.Heights.CovolumeGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open Module

theorem SublatticeDegree.proof (hExt : SublatticeExtension.Statement) (hSpan : SpanningExtension.Statement)
    (hCov : CovolumeLeGram.Statement) (hGram : GramContraction.Statement) : SublatticeDegree.Statement := by
  intro E E' _ _ R R' φ φ' _ _ _ _ ψ S C hφ hφ' hψ hnorm hS hSC hC
  obtain ⟨Ψ, hΨφ, hΨn, hΨi⟩ := hExt E E' R R' φ φ' ψ hφ hφ' hψ hnorm
  set Λ := imageLattice φ with hΛdef
  set Λ' := imageLattice φ' with hΛ'def
  have hC0 : 0 < C := by linarith

  have hrk : finrank ℤ Λ' = R' := by rw [ZLattice.rank ℝ Λ', finrank_euclideanSpace_fin]
  let b' : Basis (Fin R') ℤ Λ' := Module.finBasisOfFinrankEq ℤ Λ' hrk
  let u : Fin R' → EuclideanSpace ℝ (Fin R') := fun i => (b' i : EuclideanSpace ℝ (Fin R'))
  have hcov' : ZLattice.covolume Λ' = Real.sqrt (Matrix.gram ℝ u).det :=
    GroundTheory.Heights₂.Heights.covolume_eq_sqrt_det_gram Λ' b'
  have hu : LinearIndependent ℝ u := by
    have he : ⇑(b'.ofZLatticeBasis ℝ Λ') = u := funext fun i => b'.ofZLatticeBasis_apply ℝ Λ' i
    rw [← he]
    exact Basis.linearIndependent _
  have hv : LinearIndependent ℝ (Ψ ∘ u) := hu.map' Ψ (LinearMap.ker_eq_bot.2 hΨi)
  have hRR : R' ≤ R := by simpa using hv.fintype_card_le_finrank

  have hspan : Submodule.span ℝ (φ '' S) = ⊤ := by
    have h1 : (Λ : Set (EuclideanSpace ℝ (Fin R))) ⊆ Submodule.span ℝ (φ '' S) := by
      intro x hx
      obtain ⟨e, rfl⟩ := AddMonoidHom.mem_range.1 hx
      clear hx
      have he : e ∈ AddSubgroup.closure S := hS ▸ AddSubgroup.mem_top e
      induction he using AddSubgroup.closure_induction with
      | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
      | zero => simp
      | add x y _ _ hx hy => simpa using add_mem hx hy
      | neg x _ hx => simpa using neg_mem hx
    rw [eq_top_iff, ← (IsZLattice.span_top : Submodule.span ℝ (Λ : Set (EuclideanSpace ℝ (Fin R))) = ⊤)]
    exact Submodule.span_le.2 h1

  obtain ⟨w, hwS, hind⟩ := hSpan (EuclideanSpace ℝ (Fin R)) (Fin R') (Ψ ∘ u) (φ '' S) hv hspan
  have hcard : Fintype.card (Fin R' ⊕ Fin (finrank ℝ (EuclideanSpace ℝ (Fin R)) - Fintype.card (Fin R'))) = R := by
    simp only [Fintype.card_sum, Fintype.card_fin, finrank_euclideanSpace_fin]
    omega
  have hmem : ∀ i, Sum.elim (Ψ ∘ u) w i ∈ Λ := by
    rintro (i | j)
    · obtain ⟨e, he⟩ := AddMonoidHom.mem_range.1 (b' i).2
      refine AddMonoidHom.mem_range.2 ⟨ψ e, ?_⟩
      simp only [Sum.elim_inl, Function.comp_apply, u, ← he, hΨφ]
    · obtain ⟨s, _, hsw⟩ := hwS j
      simp only [Sum.elim_inr]
      rw [← hsw]
      exact AddMonoidHom.mem_range.2 ⟨s, rfl⟩
  have h1 := hCov R Λ _ (Sum.elim (Ψ ∘ u) w) hmem hind hcard
  have h2 := hGram (Fin R') _ (EuclideanSpace ℝ (Fin R)) Ψ u w hΨn

  have hw : ∀ j, ‖w j‖ ≤ C := fun j => by
    obtain ⟨s, hs, hsw⟩ := hwS j
    rw [← hsw]
    exact hSC s hs
  have hk : Fintype.card (Fin (finrank ℝ (EuclideanSpace ℝ (Fin R)) - Fintype.card (Fin R'))) ≤ R := by
    simp only [Fintype.card_fin, finrank_euclideanSpace_fin]
    omega
  have hprod : ∏ j, ‖w j‖ ^ 2 ≤ (C ^ R) ^ 2 := by
    calc ∏ j, ‖w j‖ ^ 2 ≤ ∏ _j, C ^ 2 :=
          Finset.prod_le_prod₀ (fun _ _ => by positivity) (fun j _ => pow_le_pow_left₀ (norm_nonneg _) (hw j) 2)
      _ = (C ^ 2) ^ Fintype.card (Fin (finrank ℝ (EuclideanSpace ℝ (Fin R)) - Fintype.card (Fin R'))) := by
          rw [Finset.prod_const, Finset.card_univ]
      _ ≤ (C ^ 2) ^ R := pow_le_pow_right₀ (by nlinarith) hk
      _ = (C ^ R) ^ 2 := by ring
  have hpos' : 0 < ZLattice.covolume Λ' := ZLattice.covolume_pos Λ'
  have hpos : 0 < ZLattice.covolume Λ := ZLattice.covolume_pos Λ
  have hdu : 0 ≤ (Matrix.gram ℝ u).det := by
    rw [hcov'] at hpos'
    exact (Real.sqrt_pos.1 hpos').le
  have hmain : ZLattice.covolume Λ ≤ ZLattice.covolume Λ' * C ^ R := by
    calc ZLattice.covolume Λ ≤ Real.sqrt (Matrix.gram ℝ (Sum.elim (Ψ ∘ u) w)).det := h1
      _ ≤ Real.sqrt ((Matrix.gram ℝ u).det * (C ^ R) ^ 2) :=
          Real.sqrt_le_sqrt (h2.trans (mul_le_mul_of_nonneg_left hprod hdu))
      _ = ZLattice.covolume Λ' * C ^ R := by
          rw [Real.sqrt_mul hdu, Real.sqrt_sq (pow_pos hC0 R).le, hcov']
  have hlog := Real.log_le_log hpos hmain
  rw [Real.log_mul hpos'.ne' (pow_pos hC0 R).ne', Real.log_pow] at hlog
  linarith

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSublatticeDegree =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSublatticeExtension =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSublatticeExtension", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSublatticeDegreeSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

noncomputable section

open Module

theorem SublatticeExtension.linearIndependent_real_of_discrete {V : Type*} [NormedAddCommGroup V]
    [NormedSpace ℝ V] [FiniteDimensional ℝ V] (L : Submodule ℤ V) [DiscreteTopology L]
    {ι : Type*} [Fintype ι] (v : ι → V) (hv : ∀ i, v i ∈ L) (hz : LinearIndependent ℤ v) :
    LinearIndependent ℝ v := by
  have hle : Submodule.span ℤ (Set.range v) ≤ L := Submodule.span_le.2 (Set.range_subset_iff.2 hv)
  have hdisc : DiscreteTopology (Submodule.span ℤ (Set.range v)) :=
    DiscreteTopology.of_continuous_injective (f := fun x => (⟨x.1, hle x.2⟩ : L))
      (continuous_subtype_val.subtype_mk _) (fun x y h => Subtype.ext (by simpa using congrArg Subtype.val h))
  rw [linearIndependent_iff_card_eq_finrank_span, Real.finrank_eq_int_finrank_of_discrete hdisc]
  exact (finrank_span_eq_card hz).symm

theorem SublatticeExtension.proof : SublatticeExtension.Statement := by
  intro E E' _ _ R R' φ φ' _ _ _ ψ hφ hφ' hψ hnorm
  classical
  have mem : ∀ {G : Type} [AddCommGroup G] {n : ℕ} (χ : G →+ EuclideanSpace ℝ (Fin n)) (y),
      y ∈ imageLattice χ ↔ ∃ x, χ x = y := fun χ y => by
    rw [imageLattice, ← SetLike.mem_coe, AddSubgroup.coe_toIntSubmodule, SetLike.mem_coe, AddMonoidHom.mem_range]
  let b := Free.chooseBasis ℤ (imageLattice φ')
  let bR := b.ofZLatticeBasis ℝ (imageLattice φ')
  let g : _ → E' := fun i => Classical.choose ((mem φ' _).1 (b i).2)
  have hg : ∀ i, φ' (g i) = b i := fun i => Classical.choose_spec ((mem φ' _).1 (b i).2)
  let Ψ := bR.constr ℝ (fun i => φ (ψ (g i)))
  have hΨb : ∀ i, Ψ (b i) = φ (ψ (g i)) := fun i => by
    rw [← b.ofZLatticeBasis_apply ℝ (imageLattice φ') i]; exact bR.constr_basis ℝ _ i

  have hext : ∀ x, Ψ (φ' x) = φ (ψ x) := by
    intro x
    obtain ⟨c, hc⟩ : ∃ c : _ → ℤ, x = ∑ i, c i • g i := by
      refine ⟨b.repr ⟨φ' x, (mem φ' _).2 ⟨x, rfl⟩⟩, hφ' ?_⟩

      rw [map_sum]; simp only [map_zsmul, hg]
      have hs := congrArg Subtype.val (b.sum_repr ⟨φ' x, (mem φ' _).2 ⟨x, rfl⟩⟩)
      rw [Submodule.coe_sum] at hs; simp only [Submodule.coe_smul] at hs
      exact hs.symm

    rw [hc]; simp only [map_sum, map_zsmul, hg, hΨb]

  have hlat : ∀ y ∈ imageLattice φ', ‖Ψ y‖ ≤ ‖y‖ := by
    intro y hy; obtain ⟨x, rfl⟩ := (mem φ' y).1 hy; rw [hext]; exact hnorm x
  let f : (_ → ℚ) → EuclideanSpace ℝ (Fin R') := fun q => bR.equivFun.symm (fun i => (q i : ℝ))
  have hf : DenseRange f :=
    (bR.equivFun.symm.surjective.denseRange).comp (DenseRange.piMap fun _ => Rat.denseRange_cast)
      (LinearMap.continuous_of_finiteDimensional bR.equivFun.symm.toLinearMap)
  have hrat : ∀ q, ‖Ψ (f q)‖ ≤ ‖f q‖ := by
    intro q
    have hNpos : (0 : ℝ) < (∏ i, (q i).den : ℕ) := by
      exact_mod_cast Finset.prod_pos fun i _ => (q i).den_pos
    have hz : ∀ i, ∃ z : ℤ, ((∏ i, (q i).den : ℕ) : ℝ) * (q i : ℝ) = z := by
      intro i
      obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem (fun j => (q j).den) (Finset.mem_univ i)
      refine ⟨k * (q i).num, ?_⟩
      have : ((∏ i, (q i).den : ℕ) : ℚ) * q i = k * (q i).num := by
        rw [hk]; push_cast; rw [mul_comm ((q i).den : ℚ), mul_assoc, Rat.den_mul_eq_num]
      exact_mod_cast this
    choose z hz using hz
    have hmem : ((∏ i, (q i).den : ℕ) : ℝ) • f q ∈ imageLattice φ' := by
      have : ((∏ i, (q i).den : ℕ) : ℝ) • f q = ∑ i, z i • (b i : EuclideanSpace ℝ (Fin R')) := by
        simp only [f, Basis.equivFun_symm_apply, Finset.smul_sum, smul_smul, hz,
          ← Int.cast_smul_eq_zsmul ℝ, bR, Basis.ofZLatticeBasis_apply]
      rw [this]; exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (b i).2
    have h := hlat _ hmem
    rw [map_smul, norm_smul, norm_smul, Real.norm_of_nonneg hNpos.le] at h
    exact le_of_mul_le_mul_left h hNpos
  have hall : ∀ y, ‖Ψ y‖ ≤ ‖y‖ := by
    have hS : IsClosed {y | ‖Ψ y‖ ≤ ‖y‖} :=
      isClosed_le (continuous_norm.comp (LinearMap.continuous_of_finiteDimensional Ψ)) continuous_norm
    have hd : Dense {y | ‖Ψ y‖ ≤ ‖y‖} := Dense.mono (Set.range_subset_iff.2 fun q => hrat q) hf
    have h := hd.closure_eq
    rw [hS.closure_eq] at h
    exact Set.eq_univ_iff_forall.1 h

  have hvZ : LinearIndependent ℤ (fun i => φ (ψ (g i))) := by
    rw [Fintype.linearIndependent_iff]
    intro c hc
    have h0 : ∑ i, c i • g i = 0 := by
      apply hψ; apply hφ; simpa [map_sum, map_zsmul] using hc
    have h1 : ∑ i, c i • b i = 0 := by
      apply Subtype.ext
      have := congrArg φ' h0

      simpa [map_sum, map_zsmul, hg] using this
    exact Fintype.linearIndependent_iff.1 b.linearIndependent c h1
  have hvR := SublatticeExtension.linearIndependent_real_of_discrete (imageLattice φ) _
    (fun i => (mem φ _).2 ⟨ψ (g i), rfl⟩) hvZ
  refine ⟨Ψ, hext, hall, ?_⟩
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro y hy
  have hc := Fintype.linearIndependent_iff.1 hvR (bR.equivFun y)
    (by rw [← bR.constr_apply_fintype ℝ]; exact hy)
  exact bR.equivFun.injective (by ext i; simp [hc i])

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSublatticeExtension =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MoriwakiHSFull =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MoriwakiHSFull", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelSectionsLarge\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSublatticeDegree\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsCoordNeZero\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCovolumeLeGram\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGramContraction\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelLatticeFinite\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionBounded\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionBoundedMul\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionLatticeFinite\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionRingFinite\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionSpanStep\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSerreGraded\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSpanStepHomog\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSpanStepLocal\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSpanningExtension\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSublatticeDegree\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSublatticeExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry GroundTheory.Heights₂.Heights.HilbertSamuel

theorem SublatticeDegree.full : SublatticeDegree.Statement :=
  SublatticeDegree.proof SublatticeExtension.proof SpanningExtension.proof CovolumeLeGram.proof
    GramContraction.proof

theorem SuccessiveMinimaSpan.of_leaves (hC : KH.CondStatement) (hR : RelSectionsLarge.Statement) : SuccessiveMinimaSpan.Statement :=
  SuccessiveMinimaSpan.proof
    (SectionRingFinite.proof (SectionLatticeFinite.proof hC)
      (SectionSpanStep.proof (SpanStepHomog.proof (SpanStepLocal.proof (RelLatticeFinite.proof hR)))
        SerreGraded.proof))
    SectionBounded.proof SectionBoundedMul.proof

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MoriwakiHSFull =====
