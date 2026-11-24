module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Formalism.RealPlaceAnalysis.Complexify
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.Determinant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.Etale.Weakly
public import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.TotallySplit
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Formalism.RealPlaceAnalysis.InstMeasurableSpaceUJ
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.RightDerivativeZeroOutsideSupport
public import Mathlib.Analysis.Calculus.BumpFunction.Normed
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubledFlagSumEqUnipotentDimAndLayerProd
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagUnipotentRadicalClosedSubgroupKeeps
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Polynomial.Basic
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InitialStatement
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalBasisReTraceMulConjTranspose, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinrankAndDetOfRealBasisSkewPart, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetConjOnMatricesKillingIntoSubspace, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagNilradicalFinrankAndAbsDetConj, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryJLieCoordsConjLinear, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryJMapConjEqSmulOfNormalizing, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MapConjGaugeMeasureEqInvDetSmul, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedFormOrthogonalFinrankDetUnitary, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviConjHaarModulus

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalBasisReTraceMulConjTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalBasisReTraceMulConjTranspose", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory

noncomputable def matrixEntriesEuclideanReal (n : ℕ) :
    Matrix (Fin n) (Fin n) ℂ ≃ₗ[ℝ] PiLp 2 (fun _ : Fin n × Fin n => ℂ) where
  toFun X := WithLp.toLp 2 (fun p => X p.1 p.2)
  invFun v := Matrix.of fun i j => v.ofLp (i, j)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl

theorem inner_matrixEntriesEuclideanReal (n : ℕ) (X Y : Matrix (Fin n) (Fin n) ℂ) :
    inner ℝ (matrixEntriesEuclideanReal n Y) (matrixEntriesEuclideanReal n X)
      = ((X * Yᴴ).trace).re := by
  change inner ℝ (WithLp.toLp 2 (fun p : Fin n × Fin n => Y p.1 p.2))
      (WithLp.toLp 2 (fun p : Fin n × Fin n => X p.1 p.2)) = _
  rw [PiLp.inner_apply]
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply,
    Matrix.conjTranspose_apply, Fintype.sum_prod_type, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp [Complex.inner]

theorem exists_orthonormal_basis_re_trace_mul_conjTranspose (n : ℕ)
    (U : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ)) :
    ∃ (d : ℕ) (E : Fin d → Matrix (Fin n) (Fin n) ℂ),
      (∀ i k, ((E i * (E k)ᴴ).trace).re = if i = k then 1 else 0) ∧ LinearIndependent ℝ E ∧
        U = Submodule.span ℝ (Set.range E) := by
  classical
  set e := matrixEntriesEuclideanReal n
  set V : Submodule ℝ (PiLp 2 (fun _ : Fin n × Fin n => ℂ)) := U.map e.toLinearMap
  let b := stdOrthonormalBasis ℝ V
  refine ⟨Module.finrank ℝ V, fun i => e.symm (b i : PiLp 2 (fun _ : Fin n × Fin n => ℂ)), ?_, ?_, ?_⟩
  · intro i k
    have h := inner_matrixEntriesEuclideanReal n (e.symm (b i)) (e.symm (b k))
    simp only [e, LinearEquiv.apply_symm_apply] at h
    rw [← h, ← Submodule.coe_inner, orthonormal_iff_ite.mp b.orthonormal k i]
    by_cases hik : i = k
    · subst hik; simp
    · simp [hik, Ne.symm hik]
  · have hb : LinearIndependent ℝ (fun i => (b i : PiLp 2 (fun _ : Fin n × Fin n => ℂ))) :=
      b.orthonormal.linearIndependent.map' V.subtype (Submodule.ker_subtype V)
    exact hb.map' e.symm.toLinearMap e.symm.ker
  · symm
    have hrange : Set.range (fun i => e.symm (b i : PiLp 2 (fun _ : Fin n × Fin n => ℂ)))
        = e.symm.toLinearMap '' (V.subtype '' Set.range b) := by
      ext x; simp [Set.mem_image, Set.mem_range]
    have hspan : Submodule.span ℝ (Set.range b) = ⊤ := by
      simpa [OrthonormalBasis.coe_toBasis] using b.toBasis.span_eq
    rw [hrange, Submodule.span_image, Submodule.span_image, hspan, Submodule.map_subtype_top]
    ext x
    simp [V]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalBasisReTraceMulConjTranspose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinrankAndDetOfRealBasisSkewPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinrankAndDetOfRealBasisSkewPart", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Determinant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.RealFormBasis

variable {n : ℕ} (ε : Fin n → Bool)

theorem inG_iff_adj (X : Matrix (Fin n) (Fin n) ℂ) :
    Formalism.REAL.inG ε X ↔ Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε = -X := by
  unfold Formalism.REAL.inG
  constructor
  · intro h

    have h' := congrArg (fun M => Formalism.REAL.Jm ε * M) h
    simp only [Matrix.mul_add, Matrix.mul_zero, _root_.Formalism.REAL.signature_mul_signature_mul] at h'
    rw [← Matrix.mul_assoc] at h'
    exact eq_neg_of_add_eq_zero_left h'
  · intro h
    have h' := congrArg (fun M => Formalism.REAL.Jm ε * M) h
    simp only [Matrix.mul_assoc, _root_.Formalism.REAL.signature_mul_signature_mul, Matrix.mul_neg] at h'
    rw [h', neg_add_cancel]

theorem adj_adj (X : Matrix (Fin n) (Fin n) ℂ) :
    Formalism.REAL.Jm ε * (Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε)ᴴ * Formalism.REAL.Jm ε = X := by
  rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
    _root_.Formalism.REAL.Jm_conjTranspose]
  simp only [Matrix.mul_assoc, _root_.Formalism.REAL.signature_mul_signature_mul, _root_.Formalism.REAL.Jm_mul_self, Matrix.mul_one]

theorem finrank_and_det (n : ℕ) (ε : Fin n → Bool) (N : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ)) (d : ℕ)
    (E : Fin d → Matrix (Fin n) (Fin n) ℂ)
    (hN : ∀ X ∈ N, Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε ∈ N) (hE : LinearIndependent ℝ E)
    (hs : ∀ X, (X ∈ N ∧ Formalism.REAL.inG ε X) ↔ X ∈ Submodule.span ℝ (Set.range E)) :
    Module.finrank ℂ N = d ∧ ∀ (φ : N →ₗ[ℂ] N) (L : Matrix (Fin d) (Fin d) ℝ),
      (∀ (k : Fin d) (h : E k ∈ N), ((φ ⟨E k, h⟩ : N) : Matrix (Fin n) (Fin n) ℂ) = ∑ i, L i k • E i) →
      LinearMap.det φ = ((L.det : ℝ) : ℂ) := by
  classical

  have hS_add : ∀ X Y : Matrix (Fin n) (Fin n) ℂ, Formalism.REAL.Jm ε * (X + Y)ᴴ * Formalism.REAL.Jm ε =
      Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * Yᴴ * Formalism.REAL.Jm ε := by
    intro X Y
    rw [Matrix.conjTranspose_add, Matrix.mul_add, Matrix.add_mul]
  have hS_sub : ∀ X Y : Matrix (Fin n) (Fin n) ℂ, Formalism.REAL.Jm ε * (X - Y)ᴴ * Formalism.REAL.Jm ε =
      Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε - Formalism.REAL.Jm ε * Yᴴ * Formalism.REAL.Jm ε := by
    intro X Y
    rw [Matrix.conjTranspose_sub, Matrix.mul_sub, Matrix.sub_mul]
  have hS_smul : ∀ (c : ℂ) (X : Matrix (Fin n) (Fin n) ℂ), Formalism.REAL.Jm ε * (c • X)ᴴ * Formalism.REAL.Jm ε =
      star c • (Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε) := by
    intro c X
    rw [Matrix.conjTranspose_smul, Matrix.mul_smul, Matrix.smul_mul]
  have hS_sum : ∀ g : Fin d → ℂ, Formalism.REAL.Jm ε * (∑ i, g i • E i)ᴴ * Formalism.REAL.Jm ε =
      ∑ i, star (g i) • (Formalism.REAL.Jm ε * (E i)ᴴ * Formalism.REAL.Jm ε) := by
    intro g
    rw [Matrix.conjTranspose_sum, Matrix.mul_sum, Matrix.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    exact hS_smul (g i) (E i)

  have hEmem : ∀ k, E k ∈ N ∧ Formalism.REAL.inG ε (E k) := fun k =>
    (hs (E k)).2 (Submodule.subset_span ⟨k, rfl⟩)
  have hEadj : ∀ k, Formalism.REAL.Jm ε * (E k)ᴴ * Formalism.REAL.Jm ε = -E k := fun k =>
    (inG_iff_adj ε (E k)).1 (hEmem k).2

  have hLI : LinearIndependent ℂ E := by
    rw [Fintype.linearIndependent_iff] at hE ⊢
    intro g hg i
    have h1 : ∑ i, star (g i) • E i = 0 := by
      have h : Formalism.REAL.Jm ε * (∑ i, g i • E i)ᴴ * Formalism.REAL.Jm ε =
          Formalism.REAL.Jm ε * (0 : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε := by rw [hg]
      rw [hS_sum, Matrix.conjTranspose_zero, Matrix.mul_zero, Matrix.zero_mul] at h
      simpa only [hEadj, smul_neg, Finset.sum_neg_distrib, neg_eq_zero] using h
    have hre : ∑ i, (2 * (g i).re) • E i = 0 := by
      have h2 : ∑ i, (2 * (g i).re) • E i = (∑ i, g i • E i) + ∑ i, star (g i) • E i := by
        rw [← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [← add_smul, ← Complex.coe_smul]
        congr 1
        apply Complex.ext <;> simp <;> ring
      rw [h2, hg, h1, add_zero]
    have him : ∑ i, (2 * (g i).im) • E i = 0 := by
      have h2 : ∑ i, (2 * (g i).im) • E i =
          (-Complex.I) • ((∑ i, g i • E i) - ∑ i, star (g i) • E i) := by
        rw [← Finset.sum_sub_distrib, Finset.smul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [← sub_smul, smul_smul, ← Complex.coe_smul]
        congr 1
        apply Complex.ext <;> simp <;> ring
      rw [h2, hg, h1, sub_zero, smul_zero]
    have a := hE _ hre i
    have b := hE _ him i
    apply Complex.ext <;> simp <;> linarith

  have hspan : N = Submodule.span ℂ (Set.range E) := by
    apply le_antisymm
    · intro X hX
      have hSX : Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε ∈ N := hN X hX
      have hSS := adj_adj ε X
      have hA : (1 / 2 : ℂ) • (X - Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε) ∈
          Submodule.span ℝ (Set.range E) := by
        refine (hs _).1 ⟨N.smul_mem _ (N.sub_mem hX hSX), ?_⟩
        rw [inG_iff_adj, hS_smul, hS_sub, hSS, ← smul_neg, neg_sub]
        congr 1
        simp
      have hB : (-Complex.I / 2) • (X + Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε) ∈
          Submodule.span ℝ (Set.range E) := by
        refine (hs _).1 ⟨N.smul_mem _ (N.add_mem hX hSX), ?_⟩
        rw [inG_iff_adj, hS_smul, hS_add, hSS, add_comm (Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε) X,
          ← neg_smul]
        congr 1
        apply Complex.ext <;> simp <;> norm_num
      have hA' := Submodule.span_le_restrictScalars ℝ ℂ (Set.range E) hA
      have hB' := Submodule.span_le_restrictScalars ℝ ℂ (Set.range E) hB
      have hX_eq : X = (1 / 2 : ℂ) • (X - Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε) +
          Complex.I • ((-Complex.I / 2) • (X + Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε)) := by
        ext i j
        simp only [Matrix.add_apply, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul]
        ring_nf
        rw [Complex.I_sq]
        ring
      rw [hX_eq]
      exact Submodule.add_mem _ hA' (Submodule.smul_mem _ _ hB')
    · rw [Submodule.span_le]
      rintro _ ⟨k, rfl⟩
      exact (hEmem k).1
  have hfin : Module.finrank ℂ N = d := by
    rw [hspan, finrank_span_eq_card hLI, Fintype.card_fin]
  refine ⟨hfin, ?_⟩
  intro φ L hφ

  let E' : Fin d → N := fun k => ⟨E k, (hEmem k).1⟩
  have hLI' : LinearIndependent ℂ E' := LinearIndependent.of_comp N.subtype hLI
  have hsp : ⊤ ≤ Submodule.span ℂ (Set.range E') := by
    rintro ⟨X, hX⟩ -
    have hX' : X ∈ Submodule.span ℂ (Set.range E) := by rw [← hspan]; exact hX
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hX'
    have hXc : (⟨X, hX⟩ : N) = ∑ i, c i • E' i := by
      apply Subtype.ext
      simp [E', ← hc]
    rw [hXc]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let b := Module.Basis.mk hLI' hsp
  rw [← LinearMap.det_toMatrix b]
  have hM : LinearMap.toMatrix b b φ = L.map (fun r : ℝ => (r : ℂ)) := by
    ext i k
    rw [LinearMap.toMatrix_apply, Matrix.map_apply]
    have hφk : φ (b k) = ∑ j, ((L j k : ℝ) : ℂ) • b j := by
      apply Subtype.ext
      have h := hφ k (hEmem k).1
      simp only [b, Module.Basis.mk_apply, E', Submodule.coe_sum, Submodule.coe_smul] at h ⊢
      rw [h]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Complex.coe_smul]
    rw [hφk]
    have hc : ∑ j, ((L j k : ℝ) : ℂ) • b j = b.equivFun.symm (fun j => ((L j k : ℝ) : ℂ)) := by
      rw [Module.Basis.equivFun_symm_apply]
    rw [hc, ← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
  rw [hM]
  exact (RingHom.map_det Complex.ofRealHom L).symm

end GlobalTheory.RealFormBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinrankAndDetOfRealBasisSkewPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetConjOnMatricesKillingIntoSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetConjOnMatricesKillingIntoSubspace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.HomConjDet

section General

variable {U V : Type} [AddCommGroup U] [Module ℂ U] [AddCommGroup V] [Module ℂ V]

theorem det_eq_of_equiv (e : U ≃ₗ[ℂ] V) (φ : U →ₗ[ℂ] U) (ψ : V →ₗ[ℂ] V)
    (h : ∀ x, e (φ x) = ψ (e x)) : LinearMap.det φ = LinearMap.det ψ := by
  rw [← LinearMap.det_conj φ e]
  congr 1
  ext y
  simp [h]

variable [Module.Finite ℂ U] [Module.Finite ℂ V]

theorem det_comp_left (α : V →ₗ[ℂ] V) :
    LinearMap.det (LinearMap.llcomp ℂ U V V α : (U →ₗ[ℂ] V) →ₗ[ℂ] (U →ₗ[ℂ] V)) = LinearMap.det α ^ Module.finrank ℂ U := by
  let b := Module.finBasis ℂ U
  have h := LinearMap.det_pi (fun _ : Fin (Module.finrank ℂ U) => α)
  rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin] at h
  rw [← h]
  symm
  refine det_eq_of_equiv (b.constr ℂ) _ _ fun x => ?_
  refine b.ext fun i => ?_
  simp

theorem det_comp_right (β : U →ₗ[ℂ] U) :
    LinearMap.det (LinearMap.lcomp ℂ V β) = LinearMap.det β ^ Module.finrank ℂ V := by
  let b := Module.finBasis ℂ V
  have h := LinearMap.det_pi (fun _ : Fin (Module.finrank ℂ V) => β.dualMap)
  rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, LinearMap.det_dualMap] at h
  rw [← h]
  symm
  refine det_eq_of_equiv ((LinearEquiv.linearMapPi ℂ).trans (LinearEquiv.congrRight b.equivFun.symm))
    _ _ fun x => ?_
  ext y
  simp [LinearEquiv.congrRight]

end General

variable {n : ℕ}

def homMat (P Q : Submodule ℂ (Fin n → ℂ)) :
    (((Fin n → ℂ) ⧸ P) →ₗ[ℂ] Q) →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ :=
  (LinearMap.toMatrix' : ((Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) ≃ₗ[ℂ] _).toLinearMap ∘ₗ
    LinearMap.llcomp ℂ _ _ _ Q.subtype ∘ₗ LinearMap.lcomp ℂ Q P.mkQ

theorem homMat_mulVec (P Q : Submodule ℂ (Fin n → ℂ)) (T : ((Fin n → ℂ) ⧸ P) →ₗ[ℂ] Q) (y : Fin n → ℂ) :
    homMat P Q T *ᵥ y = (T (P.mkQ y) : Fin n → ℂ) := by
  simp [homMat, LinearMap.toMatrix'_mulVec]

theorem homMat_injective (P Q : Submodule ℂ (Fin n → ℂ)) : Function.Injective (homMat P Q) := by
  intro S T h
  refine LinearMap.ext fun x => ?_
  obtain ⟨y, rfl⟩ := P.mkQ_surjective x
  apply Subtype.ext
  rw [← homMat_mulVec, ← homMat_mulVec, h]

theorem range_homMat (P Q : Submodule ℂ (Fin n → ℂ)) (H : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ))
    (hH : ∀ X, X ∈ H ↔ (∀ y ∈ P, X *ᵥ y = 0) ∧ ∀ y, X *ᵥ y ∈ Q) : LinearMap.range (homMat P Q) = H := by
  ext X
  rw [hH]
  constructor
  · rintro ⟨T, rfl⟩
    refine ⟨fun y hy => ?_, fun y => ?_⟩
    · rw [homMat_mulVec, Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero P).2 hy]
      simp
    · rw [homMat_mulVec]
      exact Subtype.property _
  · rintro ⟨h1, h2⟩
    refine ⟨P.liftQ ((Matrix.toLin' X).codRestrict Q fun y => by simpa using h2 y) ?_, ?_⟩
    · intro y hy
      rw [LinearMap.mem_ker]
      apply Subtype.ext
      simpa using h1 y hy
    · apply Matrix.toLin'.injective
      refine LinearMap.ext fun y => ?_
      rw [Matrix.toLin'_apply, homMat_mulVec]
      simp

theorem det_conj_hom : ∀ (n : ℕ) (f g : Matrix (Fin n) (Fin n) ℂ) (P Q : Submodule ℂ (Fin n → ℂ)) (H : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ)), f * g = 1 → ‖f.det‖ = 1 → (∀ y ∈ P, f *ᵥ y ∈ P) → (∀ y ∈ Q, f *ᵥ y ∈ Q) → (∀ X, X ∈ H ↔ (∀ y ∈ P, X *ᵥ y = 0) ∧ ∀ y, X *ᵥ y ∈ Q) → Module.finrank ℂ H = (n - Module.finrank ℂ P) * Module.finrank ℂ Q ∧ ∀ φ : H →ₗ[ℂ] H, (∀ X : H, ((φ X : H) : Matrix (Fin n) (Fin n) ℂ) = f * (X : Matrix (Fin n) (Fin n) ℂ) * g) → ‖LinearMap.det φ‖ = detOn f Q ^ (n - Module.finrank ℂ P) * detOn f P ^ Module.finrank ℂ Q := by
  intro n f g P Q H hfg hdet hP hQ hH
  obtain rfl := range_homMat P Q H hH
  let e := LinearEquiv.ofInjective _ (homMat_injective P Q)
  have hq : Module.finrank ℂ ((Fin n → ℂ) ⧸ P) = n - Module.finrank ℂ P := by
    have := P.finrank_quotient_add_finrank
    rw [Module.finrank_fin_fun] at this
    omega
  refine ⟨?_, fun φ hφ => ?_⟩
  · rw [← e.finrank_eq, Module.finrank_linearMap, hq]
  have hgf : g * f = 1 := mul_eq_one_comm.1 hfg
  have hgP := GlobalTheory.FlagLeviGroup.inv_keeps hgf P hP
  have hP' : ∀ y ∈ P, Matrix.toLin' f y ∈ P := fun y hy => by simpa using hP y hy
  have hQ' : ∀ y ∈ Q, Matrix.toLin' f y ∈ Q := fun y hy => by simpa using hQ y hy
  have hgP' : P ≤ P.comap (Matrix.toLin' g) := fun y hy => by simpa using hgP y hy
  set α := (Matrix.toLin' f).restrict hQ' with hα
  set β := P.mapQ P (Matrix.toLin' g) hgP' with hβ
  have h1 : LinearMap.det (LinearMap.llcomp ℂ _ _ _ α ∘ₗ LinearMap.lcomp ℂ Q β) = LinearMap.det φ := by
    refine det_eq_of_equiv e _ _ fun T => ?_
    apply Subtype.ext
    rw [hφ]
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun y => ?_
    simp only [Matrix.toLin'_apply, e, LinearEquiv.ofInjective_apply, ← Matrix.mulVec_mulVec,
      homMat_mulVec]
    simp [hα, hβ, LinearMap.restrict_apply]
  have h2 := LinearMap.det_eq_det_mul_det P (Matrix.toLin' g) hgP'
  have h3 : LinearMap.det ((Matrix.toLin' f).restrict hP') *
      LinearMap.det ((Matrix.toLin' g).restrict hgP') = 1 := by
    rw [← map_mul, ← LinearMap.det_id (A := ℂ) (M := P)]
    congr 1
    refine LinearMap.ext fun y => Subtype.ext ?_
    simp [LinearMap.restrict_apply, Matrix.mulVec_mulVec, hfg]
  have h4 : ‖g.det‖ = 1 := by
    have := congrArg (fun M : Matrix (Fin n) (Fin n) ℂ => ‖M.det‖) hfg
    simpa [hdet] using this
  have h5 : LinearMap.det β = LinearMap.det ((Matrix.toLin' f).restrict hP') * g.det := by
    rw [← LinearMap.det_toLin' g, h2, ← mul_assoc, h3, one_mul]
  rw [← h1, LinearMap.det_comp, det_comp_left, det_comp_right, hq, h5, detOn, detOn, dite_eq_left hP',
    dite_eq_left hQ']
  simp [h4, hα]

end GlobalTheory.HomConjDet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetConjOnMatricesKillingIntoSubspace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagNilradicalFinrankAndAbsDetConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagNilradicalFinrankAndAbsDetConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetConjOnMatricesKillingIntoSubspace\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InitialStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.FlagModulus

section Linear

variable {K A B C : Type} [Field K] [AddCommGroup A] [Module K A] [AddCommGroup B] [Module K B]
  [AddCommGroup C] [Module K C]

theorem det_eq_of_intertwine (e : A ≃ₗ[K] B) (a : A →ₗ[K] A) (b : B →ₗ[K] B)
    (h : ∀ x, e (a x) = b (e x)) : LinearMap.det b = LinearMap.det a := by
  have hb : b = (e : A →ₗ[K] B) ∘ₗ a ∘ₗ (e.symm : B →ₗ[K] A) := by
    ext x
    simp [h]
  rw [hb, LinearMap.det_conj]

theorem det_exact [FiniteDimensional K B] (i : A →ₗ[K] B) (π : B →ₗ[K] C)
    (hi : Function.Injective i) (hπ : Function.Surjective π)
    (hex : LinearMap.range i = LinearMap.ker π)
    (a : A →ₗ[K] A) (b : B →ₗ[K] B) (c : C →ₗ[K] C)
    (ha : ∀ x, i (a x) = b (i x)) (hc : ∀ x, π (b x) = c (π x)) :
    LinearMap.det b = LinearMap.det a * LinearMap.det c := by
  have hle : LinearMap.ker π ≤ (LinearMap.ker π).comap b := by
    intro x hx
    rw [Submodule.mem_comap, LinearMap.mem_ker] at *
    rw [hc, hx, map_zero]
  rw [LinearMap.det_eq_det_mul_det (LinearMap.ker π) b hle]
  congr 1
  · refine det_eq_of_intertwine ((LinearEquiv.ofInjective i hi).trans (LinearEquiv.ofEq _ _ hex)) a _ ?_
    intro x
    apply Subtype.ext
    simp [ha]
  · refine (det_eq_of_intertwine (π.quotKerEquivOfSurjective hπ) _ c ?_).symm
    intro x
    obtain ⟨y, rfl⟩ := Submodule.mkQ_surjective _ x
    simp [hc]

theorem det_sup_mul_det_inf [FiniteDimensional K B] (Φ : B →ₗ[K] B) (P Q S I : Submodule K B)
    (hS : S = P ⊔ Q) (hI : I = P ⊓ Q)
    (hP' : ∀ x ∈ P, Φ x ∈ P) (hQ' : ∀ x ∈ Q, Φ x ∈ Q) (hS' : ∀ x ∈ S, Φ x ∈ S)
    (hI' : ∀ x ∈ I, Φ x ∈ I) :
    LinearMap.det (Φ.restrict hI') * LinearMap.det (Φ.restrict hS') =
      LinearMap.det (Φ.restrict hP') * LinearMap.det (Φ.restrict hQ') := by
  subst hS hI
  let i : ↥(P ⊓ Q) →ₗ[K] ↥P × ↥Q :=
    LinearMap.prod (Submodule.inclusion inf_le_left) (-Submodule.inclusion inf_le_right)
  let π : ↥P × ↥Q →ₗ[K] ↥(P ⊔ Q) :=
    LinearMap.coprod (Submodule.inclusion le_sup_left) (Submodule.inclusion le_sup_right)
  have hi : Function.Injective i := by
    intro x y hxy
    have := congrArg (fun z => ((z.1 : ↥P) : B)) hxy
    exact Subtype.ext (by simpa [i] using this)
  have hπ : Function.Surjective π := by
    rintro ⟨x, hx⟩
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
    exact ⟨(⟨y, hy⟩, ⟨z, hz⟩), Subtype.ext (by simp [π])⟩
  have hex : LinearMap.range i = LinearMap.ker π := by
    ext ⟨p, q⟩
    simp only [LinearMap.mem_range, LinearMap.mem_ker]
    constructor
    · rintro ⟨x, hx⟩
      rw [← hx]
      apply Subtype.ext
      simp [i, π]
    · intro h
      have h' : (p : B) + q = 0 := by simpa [π] using congrArg Subtype.val h
      have hpQ : (p : B) ∈ Q := by
        rw [eq_neg_of_add_eq_zero_left h']
        exact Q.neg_mem q.2
      have hq : -(p : B) = q := by
        rw [neg_eq_iff_add_eq_zero]
        exact h'
      refine ⟨⟨p, Submodule.mem_inf.2 ⟨p.2, hpQ⟩⟩, Prod.ext (Subtype.ext rfl) (Subtype.ext ?_)⟩
      simpa [i] using hq
  have key := det_exact i π hi hπ hex (Φ.restrict hI')
    (LinearMap.prodMap (Φ.restrict hP') (Φ.restrict hQ')) (Φ.restrict hS')
    (fun x => Prod.ext (Subtype.ext (by simp [i])) (Subtype.ext (by simp [i])))
    (fun x => Subtype.ext (by simp [π]))
  rw [LinearMap.det_prodMap] at key
  exact key.symm

end Linear

variable {n : ℕ}

def homSub (P Q : Submodule ℂ (Fin n → ℂ)) : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ) where
  carrier := {X | (∀ y ∈ P, X *ᵥ y = 0) ∧ ∀ y, X *ᵥ y ∈ Q}
  add_mem' := fun {X Y} hX hY => ⟨fun y hy => by rw [Matrix.add_mulVec, hX.1 y hy, hY.1 y hy, add_zero],
    fun y => by rw [Matrix.add_mulVec]; exact Q.add_mem (hX.2 y) (hY.2 y)⟩
  zero_mem' := ⟨fun y _ => Matrix.zero_mulVec y, fun y => by rw [Matrix.zero_mulVec]; exact Q.zero_mem⟩
  smul_mem' := fun c X hX => ⟨fun y hy => by rw [Matrix.smul_mulVec, hX.1 y hy, smul_zero],
    fun y => by rw [Matrix.smul_mulVec]; exact Q.smul_mem c (hX.2 y)⟩

theorem mem_homSub {P Q : Submodule ℂ (Fin n → ℂ)} {X : Matrix (Fin n) (Fin n) ℂ} :
    X ∈ homSub P Q ↔ (∀ y ∈ P, X *ᵥ y = 0) ∧ ∀ y, X *ᵥ y ∈ Q := by
  exact Iff.rfl

def twoSided (f g : Matrix (Fin n) (Fin n) ℂ) :
    Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ :=
  (LinearMap.mulRight ℂ g).comp (LinearMap.mulLeft ℂ f)

theorem twoSided_apply (f g X : Matrix (Fin n) (Fin n) ℂ) : twoSided f g X = f * X * g := rfl

theorem twoSided_mulVec (f g X : Matrix (Fin n) (Fin n) ℂ) (y : Fin n → ℂ) :
    twoSided f g X *ᵥ y = f *ᵥ (X *ᵥ (g *ᵥ y)) := by
  rw [twoSided_apply, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]

theorem homSub_stable {f g : Matrix (Fin n) (Fin n) ℂ} {P Q : Submodule ℂ (Fin n → ℂ)}
    (hP : ∀ y ∈ P, g *ᵥ y ∈ P) (hQ : ∀ y ∈ Q, f *ᵥ y ∈ Q) :
    ∀ X ∈ homSub P Q, twoSided f g X ∈ homSub P Q := by
  intro X hX
  rw [mem_homSub] at hX ⊢
  refine ⟨fun y hy => ?_, fun y => ?_⟩
  · rw [twoSided_mulVec, hX.1 _ (hP y hy), Matrix.mulVec_zero]
  · rw [twoSided_mulVec]
    exact hQ _ (hX.2 _)

theorem detOn_pos {f g : Matrix (Fin n) (Fin n) ℂ} (hgf : g * f = 1) (V : Submodule ℂ (Fin n → ℂ))
    (hV : ∀ y ∈ V, f *ᵥ y ∈ V) : 0 < detOn f V := by
  apply GlobalTheory.CompanionTheory.RgStart.detOn_pos_of_left_inv <;> assumption

def killing (N : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ)) (V : Submodule ℂ (Fin n → ℂ)) :
    Submodule ℂ (Matrix (Fin n) (Fin n) ℂ) := N ⊓ homSub V ⊤

theorem mem_killing {N : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ)} {V : Submodule ℂ (Fin n → ℂ)}
    {X : Matrix (Fin n) (Fin n) ℂ} : X ∈ killing N V ↔ X ∈ N ∧ ∀ y ∈ V, X *ᵥ y = 0 := by
  simp [killing, Submodule.mem_inf, mem_homSub]

section Flag

variable {r : ℕ} {F : ℕ → Submodule ℂ (Fin n → ℂ)} {N : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ)}

theorem homSub_le (hF : Monotone F)
    (hN : ∀ X, X ∈ N ↔ ∀ s, s < r → ∀ y ∈ F (s + 1), X *ᵥ y ∈ F s) (k : ℕ) :
    homSub (F k) (F k) ≤ N := by
  intro X hX
  rw [mem_homSub] at hX
  rw [hN]
  intro s hs y hy
  rcases Nat.lt_or_ge s k with h | h
  · rw [hX.1 y (hF (Nat.succ_le_of_lt h) hy)]
    exact (F s).zero_mem
  · exact hF h (hX.2 y)

theorem killing_eq_sup (hF : Monotone F)
    (hN : ∀ X, X ∈ N ↔ ∀ s, s < r → ∀ y ∈ F (s + 1), X *ᵥ y ∈ F s) {k : ℕ} (hk : k < r) :
    killing N (F k) = killing N (F (k + 1)) ⊔ homSub (F k) (F k) := by
  have hkk : F k ≤ F (k + 1) := hF (Nat.le_succ k)
  apply le_antisymm
  · intro X hX
    rw [mem_killing] at hX
    have hXN := (hN X).1 hX.1 k hk
    obtain ⟨p, hp⟩ :=
      LinearMap.exists_leftInverse_of_injective (F (k + 1)).subtype (Submodule.ker_subtype _)
    have hpy : ∀ y ∈ F (k + 1), ((p y : F (k + 1)) : Fin n → ℂ) = y := by
      intro y hy
      simpa using congrArg Subtype.val (LinearMap.congr_fun hp ⟨y, hy⟩)
    let M : Matrix (Fin n) (Fin n) ℂ :=
      LinearMap.toMatrix' ((Matrix.toLin' X).comp ((F (k + 1)).subtype.comp p))
    have hM : ∀ y, M *ᵥ y = X *ᵥ ((p y : F (k + 1)) : Fin n → ℂ) := by
      intro y
      simp [M, LinearMap.toMatrix'_mulVec]
    have h2 : M ∈ homSub (F k) (F k) := by
      rw [mem_homSub]
      refine ⟨fun y hy => ?_, fun y => ?_⟩
      · rw [hM, hpy y (hkk hy)]
        exact hX.2 y hy
      · rw [hM]
        exact hXN _ (p y).2
    have h1 : X - M ∈ killing N (F (k + 1)) := by
      rw [mem_killing]
      refine ⟨N.sub_mem hX.1 (homSub_le hF hN k h2), fun y hy => ?_⟩
      rw [Matrix.sub_mulVec, hM, hpy y hy, sub_self]
    have := Submodule.add_mem_sup h1 h2
    rwa [sub_add_cancel] at this
  · apply sup_le
    · intro X hX
      rw [mem_killing] at hX ⊢
      exact ⟨hX.1, fun y hy => hX.2 y (hkk hy)⟩
    · intro X hX
      rw [mem_killing]
      refine ⟨homSub_le hF hN k hX, ?_⟩
      rw [mem_homSub] at hX
      exact hX.1

theorem homSub_eq_inf (hF : Monotone F)
    (hN : ∀ X, X ∈ N ↔ ∀ s, s < r → ∀ y ∈ F (s + 1), X *ᵥ y ∈ F s) (k : ℕ) :
    homSub (F (k + 1)) (F k) = killing N (F (k + 1)) ⊓ homSub (F k) (F k) := by
  have hkk : F k ≤ F (k + 1) := hF (Nat.le_succ k)
  ext X
  rw [Submodule.mem_inf, mem_killing, mem_homSub, mem_homSub]
  constructor
  · rintro ⟨h1, h2⟩
    have h3 : X ∈ homSub (F k) (F k) := by
      rw [mem_homSub]
      exact ⟨fun y hy => h1 y (hkk hy), h2⟩
    exact ⟨⟨homSub_le hF hN k h3, h1⟩, fun y hy => h1 y (hkk hy), h2⟩
  · rintro ⟨⟨_, h1⟩, _, h2⟩
    exact ⟨h1, h2⟩

end Flag

theorem telescope_nat (a c : ℕ → ℕ) (r : ℕ) (h : ∀ k < r, a k = a (k + 1) + c k) :
    a 0 = a r + ∑ s ∈ Finset.range r, c s := by
  induction r with
  | zero => simp
  | succ r ih =>
    rw [ih (fun k hk => h k (Nat.lt_succ_of_lt hk)), h r (Nat.lt_succ_self r),
      Finset.sum_range_succ]
    ring

theorem telescope_real (a c : ℕ → ℝ) (r : ℕ) (h : ∀ k < r, a k = a (k + 1) * c k) :
    a 0 = a r * ∏ s ∈ Finset.range r, c s := by
  induction r with
  | zero => simp
  | succ r ih =>
    rw [ih (fun k hk => h k (Nat.lt_succ_of_lt hk)), h r (Nat.lt_succ_self r),
      Finset.prod_range_succ]
    ring

theorem flag_finrank_det : ∀ (n : ℕ) (f g : Matrix (Fin n) (Fin n) ℂ) (r : ℕ) (F : ℕ → Submodule ℂ (Fin n → ℂ)) (N : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ)), f * g = 1 → ‖f.det‖ = 1 → Monotone F → F 0 = ⊥ → F r = ⊤ → (∀ s, ∀ y ∈ F s, f *ᵥ y ∈ F s) → (∀ X, X ∈ N ↔ ∀ s, s < r → ∀ y ∈ F (s + 1), X *ᵥ y ∈ F s) → Module.finrank ℂ N = ∑ s ∈ Finset.range r, (Module.finrank ℂ (F (s + 1)) - Module.finrank ℂ (F s)) * Module.finrank ℂ (F s) ∧ ∀ φ : N →ₗ[ℂ] N, (∀ X : N, ((φ X : N) : Matrix (Fin n) (Fin n) ℂ) = f * (X : Matrix (Fin n) (Fin n) ℂ) * g) → ‖LinearMap.det φ‖ = ∏ s ∈ Finset.range r, detOn f (F s) ^ Module.finrank ℂ (F (s + 1)) / detOn f (F (s + 1)) ^ Module.finrank ℂ (F s) := by
  intro n f g r F N hfg hdet hF h0 hr hfF hN
  have hgf : g * f = 1 := mul_eq_one_comm.mp hfg
  have hgF : ∀ s, ∀ y ∈ F s, g *ᵥ y ∈ F s := fun s =>
    GlobalTheory.FlagLeviGroup.inv_keeps hgf (F s) (hfF s)
  have hNst : ∀ X ∈ N, twoSided f g X ∈ N := by
    intro X hX
    rw [hN] at hX ⊢
    intro s hs y hy
    rw [twoSided_mulVec]
    exact hfF s _ (hX s hs _ (hgF (s + 1) y hy))
  have hKst : ∀ k, ∀ X ∈ killing N (F k), twoSided f g X ∈ killing N (F k) := by
    intro k X hX
    rw [mem_killing] at hX ⊢
    refine ⟨hNst X hX.1, fun y hy => ?_⟩
    rw [twoSided_mulVec, hX.2 _ (hgF k y hy), Matrix.mulVec_zero]
  have hHst : ∀ P Q : Submodule ℂ (Fin n → ℂ), (∀ y ∈ P, f *ᵥ y ∈ P) → (∀ y ∈ Q, f *ᵥ y ∈ Q) →
      ∀ X ∈ homSub P Q, twoSided f g X ∈ homSub P Q := fun P Q hP hQ =>
    homSub_stable (GlobalTheory.FlagLeviGroup.inv_keeps hgf P hP) hQ
  have key := fun (P Q : Submodule ℂ (Fin n → ℂ)) (hP : ∀ y ∈ P, f *ᵥ y ∈ P)
      (hQ : ∀ y ∈ Q, f *ᵥ y ∈ Q) =>
    _root_.GlobalTheory.HomConjDet.det_conj_hom n f g P Q (homSub P Q) hfg hdet hP hQ (fun _ => mem_homSub)
  have hmono : ∀ k, F k ≤ F (k + 1) := fun k => hF (Nat.le_succ k)
  have hK0 : killing N (F 0) = N := by
    ext X
    rw [mem_killing, h0]
    simp
  have hKr : killing N (F r) = ⊥ := by
    ext X
    rw [mem_killing, hr, Submodule.mem_bot]
    constructor
    · rintro ⟨_, h⟩
      have hX : Matrix.toLin' X = 0 := LinearMap.ext fun y => by
        simpa using h y Submodule.mem_top
      exact (LinearEquiv.map_eq_zero_iff Matrix.toLin').1 hX
    · rintro rfl
      exact ⟨N.zero_mem, fun y _ => Matrix.zero_mulVec y⟩
  have hdim : ∀ k < r, Module.finrank ℂ (killing N (F k)) =
      Module.finrank ℂ (killing N (F (k + 1))) +
        (Module.finrank ℂ (F (k + 1)) - Module.finrank ℂ (F k)) * Module.finrank ℂ (F k) := by
    intro k hk
    have h1 := Submodule.finrank_sup_add_finrank_inf_eq (killing N (F (k + 1))) (homSub (F k) (F k))
    rw [← killing_eq_sup hF hN hk, ← homSub_eq_inf hF hN k, (key _ _ (hfF (k + 1)) (hfF k)).1,
      (key _ _ (hfF k) (hfF k)).1] at h1
    have hle1 : Module.finrank ℂ (F k) ≤ Module.finrank ℂ (F (k + 1)) :=
      Submodule.finrank_mono (hmono k)
    have hle2 : Module.finrank ℂ (F (k + 1)) ≤ n := by
      simpa using Submodule.finrank_le (F (k + 1))
    obtain ⟨e, he⟩ := Nat.exists_eq_add_of_le hle1
    obtain ⟨m, hm⟩ := Nat.exists_eq_add_of_le hle2
    have E1 : n - Module.finrank ℂ (F (k + 1)) = m := by omega
    have E2 : n - Module.finrank ℂ (F k) = m + e := by omega
    have E3 : Module.finrank ℂ (F (k + 1)) - Module.finrank ℂ (F k) = e := by omega
    rw [E1, E2] at h1
    rw [E3]
    rw [add_mul] at h1
    linarith
  have hstep : ∀ k < r, ‖LinearMap.det ((twoSided f g).restrict (hKst k))‖ =
      ‖LinearMap.det ((twoSided f g).restrict (hKst (k + 1)))‖ *
        (detOn f (F k) ^ Module.finrank ℂ (F (k + 1)) /
          detOn f (F (k + 1)) ^ Module.finrank ℂ (F k)) := by
    intro k hk
    have hm := det_sup_mul_det_inf (twoSided f g) (killing N (F (k + 1))) (homSub (F k) (F k))
      (killing N (F k)) (homSub (F (k + 1)) (F k)) (killing_eq_sup hF hN hk)
      (homSub_eq_inf hF hN k) (hKst (k + 1)) (hHst _ _ (hfF k) (hfF k)) (hKst k)
      (hHst _ _ (hfF (k + 1)) (hfF k))
    have hA := (key _ _ (hfF (k + 1)) (hfF k)).2
      ((twoSided f g).restrict (hHst _ _ (hfF (k + 1)) (hfF k))) (fun X => twoSided_apply f g _)
    have hB := (key _ _ (hfF k) (hfF k)).2
      ((twoSided f g).restrict (hHst _ _ (hfF k) (hfF k))) (fun X => twoSided_apply f g _)
    have hnorm := congrArg (fun z : ℂ => ‖z‖) hm
    simp only [norm_mul] at hnorm
    rw [hA, hB] at hnorm
    have hx := detOn_pos hgf (F k) (hfF k)
    have hy := detOn_pos hgf (F (k + 1)) (hfF (k + 1))
    have hle1 : Module.finrank ℂ (F k) ≤ Module.finrank ℂ (F (k + 1)) :=
      Submodule.finrank_mono (hmono k)
    have hle2 : Module.finrank ℂ (F (k + 1)) ≤ n := by
      simpa using Submodule.finrank_le (F (k + 1))
    obtain ⟨e, he⟩ := Nat.exists_eq_add_of_le hle1
    obtain ⟨m, hm'⟩ := Nat.exists_eq_add_of_le hle2
    have E1 : n - Module.finrank ℂ (F (k + 1)) = m := by omega
    have E2 : n - Module.finrank ℂ (F k) = m + e := by omega
    rw [E1, E2] at hnorm
    rw [he, mul_div_assoc', eq_div_iff (pow_pos hy _).ne']
    apply mul_left_cancel₀ (pow_ne_zero m hx.ne')
    linear_combination hnorm
  have hDr : ‖LinearMap.det ((twoSided f g).restrict (hKst r))‖ = 1 := by
    have hb : ∀ X ∈ (⊥ : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ)),
        twoSided f g X ∈ (⊥ : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ)) := by
      intro X hX
      rw [Submodule.mem_bot] at hX ⊢
      rw [hX, map_zero]
    have := det_eq_of_intertwine (LinearEquiv.ofEq _ _ hKr) ((twoSided f g).restrict (hKst r))
      ((twoSided f g).restrict hb) (fun x => Subtype.ext rfl)
    rw [← this, LinearMap.det_eq_one_of_subsingleton, norm_one]
  refine ⟨?_, fun φ hφ => ?_⟩
  · have ht := telescope_nat (fun k => Module.finrank ℂ (killing N (F k)))
      (fun s => (Module.finrank ℂ (F (s + 1)) - Module.finrank ℂ (F s)) * Module.finrank ℂ (F s))
      r hdim
    rw [hK0, hKr, finrank_bot, zero_add] at ht
    exact ht
  · have ht := telescope_real (fun k => ‖LinearMap.det ((twoSided f g).restrict (hKst k))‖)
      (fun s => detOn f (F s) ^ Module.finrank ℂ (F (s + 1)) /
        detOn f (F (s + 1)) ^ Module.finrank ℂ (F s)) r hstep
    rw [hDr, one_mul] at ht
    rw [← ht]
    have := det_eq_of_intertwine (LinearEquiv.ofEq _ _ hK0) ((twoSided f g).restrict (hKst 0)) φ
      (fun x => Subtype.ext (by rw [hφ]; exact twoSided_apply f g _))
    rw [this]

end GlobalTheory.FlagModulus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagNilradicalFinrankAndAbsDetConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryJLieCoordsConjLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryJLieCoordsConjLinear", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.UnitaryCoords

open Formalism.REAL

lemma re_trace_eq_zero {n : ℕ} (J Z Y : Matrix (Fin n) (Fin n) ℂ) (hJ : J * J = 1)
    (hZ : Zᴴ * J = J * Z) (hY : Yᴴ * J + J * Y = 0) : ((Z * Yᴴ).trace).re = 0 := by
  have hY' : Yᴴ = -(J * Y * J) := by
    have h1 : Yᴴ * J = -(J * Y) := eq_neg_of_add_eq_zero_left hY
    calc Yᴴ = Yᴴ * J * J := by rw [Matrix.mul_assoc, hJ, Matrix.mul_one]
      _ = _ := by rw [h1, Matrix.neg_mul]
  have hZ' : Zᴴ = J * Z * J := by
    calc Zᴴ = Zᴴ * J * J := by rw [Matrix.mul_assoc, hJ, Matrix.mul_one]
      _ = _ := by rw [hZ]
  have h1 : ((Z * Yᴴ).trace).re = ((Y * Zᴴ).trace).re := by
    have : Y * Zᴴ = (Z * Yᴴ)ᴴ := by
      rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
    rw [this, Matrix.trace_conjTranspose]
    simp
  have h2 : (Y * Zᴴ).trace = -(Z * Yᴴ).trace := by
    rw [hZ', hY', Matrix.mul_neg, Matrix.trace_neg, neg_neg]
    calc (Y * (J * Z * J)).trace = ((Y * J) * (Z * J)).trace := by simp only [Matrix.mul_assoc]
      _ = ((Z * J) * (Y * J)).trace := Matrix.trace_mul_comm _ _
      _ = _ := by simp only [Matrix.mul_assoc]
  rw [h2, Complex.neg_re] at h1
  linarith

lemma uMat_mul' {n : ℕ} {ε : Fin n → Bool} (a b : UJ ε) : uMat (a * b) = uMat a * uMat b := rfl

lemma uMat_mul_inv' {n : ℕ} {ε : Fin n → Bool} (a : UJ ε) : uMat a * uMat a⁻¹ = 1 := by
  rw [← uMat_mul', mul_inv_cancel]; rfl

lemma conjTranspose_mul_J {n : ℕ} {ε : Fin n → Bool} (a : UJ ε) :
    (uMat a)ᴴ * Jm ε = Jm ε * uMat a⁻¹ := by
  have h : (uMat a)ᴴ * Jm ε * uMat a = Jm ε := a.2
  calc (uMat a)ᴴ * Jm ε = (uMat a)ᴴ * Jm ε * (uMat a * uMat a⁻¹) := by
        rw [uMat_mul_inv', Matrix.mul_one]
    _ = _ := by rw [← Matrix.mul_assoc, h]

lemma inv_conjTranspose_mul_J {n : ℕ} {ε : Fin n → Bool} (a : UJ ε) :
    (uMat a⁻¹)ᴴ * Jm ε = Jm ε * uMat a := by
  simpa using conjTranspose_mul_J a⁻¹

lemma coord_eq {n : ℕ} {ε : Fin n → Bool} (a : UJ ε) (Y : Matrix (Fin n) (Fin n) ℂ) (hY : inG ε Y) :
    2 * (((uMat a - 1) * Yᴴ).trace).re = (((uMat a - uMat a⁻¹) * Yᴴ).trace).re := by
  have h := re_trace_eq_zero (Jm ε) (uMat a + uMat a⁻¹ - 1 - 1) Y (Jm_mul_self ε) (by
    simp only [Matrix.conjTranspose_sub, Matrix.conjTranspose_add, Matrix.conjTranspose_one,
      Matrix.sub_mul, Matrix.add_mul, Matrix.mul_sub, Matrix.mul_add, conjTranspose_mul_J a,
      inv_conjTranspose_mul_J a, Matrix.one_mul, Matrix.mul_one]
    abel) hY
  simp only [Matrix.sub_mul, Matrix.add_mul, Matrix.trace_sub, Matrix.trace_add, Complex.sub_re,
    Complex.add_re] at h ⊢
  linarith

lemma inG_sub_inv {n : ℕ} {ε : Fin n → Bool} (a : UJ ε) : inG ε (uMat a - uMat a⁻¹) := by
  unfold inG
  simp only [Matrix.conjTranspose_sub, Matrix.sub_mul, Matrix.mul_sub, conjTranspose_mul_J a,
    inv_conjTranspose_mul_J a]
  abel

lemma coord_sum {n d : ℕ} (E : Fin d → Matrix (Fin n) (Fin n) ℂ)
    (hE : ∀ i k, ((E i * (E k)ᴴ).trace).re = if i = k then 1 else 0) (t : Fin d → ℝ) (i : Fin d) :
    (((∑ k, t k • E k) * (E i)ᴴ).trace).re = t i := by
  rw [Finset.sum_mul, Matrix.trace_sum, Complex.re_sum]
  simp only [Matrix.smul_mul, Matrix.trace_smul, Complex.smul_re, hE]
  simp

theorem coords_conj : ∀ (n : ℕ) (ε : Fin n → Bool) (A : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ)) (d : ℕ) (E : Fin d → Matrix (Fin n) (Fin n) ℂ), (∀ i k, ((E i * (E k)ᴴ).trace).re = if i = k then 1 else 0) → (∀ X, (X ∈ A ∧ Formalism.REAL.inG ε X) ↔ X ∈ Submodule.span ℝ (Set.range E)) → ∀ (g m : Formalism.REAL.UJ ε) (L : Matrix (Fin d) (Fin d) ℝ), uMat g - 1 ∈ A → uMat g⁻¹ - 1 ∈ A → (∀ k, uMat m * E k * uMat m⁻¹ = ∑ i, L i k • E i) → (fun i => (((uMat (m * g * m⁻¹) - 1) * (E i)ᴴ).trace).re) = L *ᵥ (fun i => (((uMat g - 1) * (E i)ᴴ).trace).re) := by
  intro n ε A d E hE hA g m L hg hg' hL
  have hEG : ∀ i, inG ε (E i) := fun i =>
    ((hA (E i)).2 (Submodule.subset_span ⟨i, rfl⟩)).2
  have hX : uMat g - uMat g⁻¹ ∈ Submodule.span ℝ (Set.range E) := by
    refine (hA _).1 ⟨?_, inG_sub_inv g⟩
    have := A.sub_mem hg hg'
    simpa using this
  obtain ⟨t, ht⟩ := (Submodule.mem_span_range_iff_exists_fun ℝ).1 hX
  have h1 : ∀ i, 2 * (((uMat g - 1) * (E i)ᴴ).trace).re = t i := fun i => by
    rw [coord_eq g _ (hEG i), ← ht, coord_sum E hE]
  have h2 : uMat (m * g * m⁻¹) - uMat (m * g * m⁻¹)⁻¹ = ∑ i, (∑ k, L i k * t k) • E i := by
    have e : (m * g * m⁻¹)⁻¹ = m * g⁻¹ * m⁻¹ := by group
    rw [e, uMat_mul', uMat_mul', uMat_mul', uMat_mul', ← Matrix.sub_mul, ← Matrix.mul_sub, ← ht,
      Finset.mul_sum, Finset.sum_mul]
    simp only [Matrix.mul_smul, Matrix.smul_mul, hL, Finset.smul_sum, Finset.sum_smul, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
    rw [mul_comm]
  funext i
  have h3 := coord_eq (m * g * m⁻¹) _ (hEG i)
  rw [h2, coord_sum E hE] at h3
  simp only [Matrix.mulVec, dotProduct]
  have h4 : ∑ k, L i k * t k = 2 * ∑ k, L i k * (((uMat g - 1) * (E k)ᴴ).trace).re := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← h1 k]; ring
  linarith

end GlobalTheory.UnitaryCoords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryJLieCoordsConjLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryJMapConjEqSmulOfNormalizing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryJMapConjEqSmulOfNormalizing", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.InstMeasurableSpaceUJ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.ConjScalesMeasure

theorem eq_smul_map_haar {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
    (M : Subgroup G) [LocallyCompactSpace M] (hM : IsClosed (M : Set G)) (μ : Measure G)
    (hμ : μ (M : Set G)ᶜ = 0)
    (hinv : ∀ s ∈ M, μ.map (fun g => s * g) = μ) [IsFiniteMeasureOnCompacts μ] :
    ∃ c : NNReal, μ = (c : ENNReal) • (Measure.haar : Measure M).map (Subtype.val : M → G) := by
  haveI : SecondCountableTopology M := TopologicalSpace.Subtype.secondCountableTopology (M : Set G)
  have hemb : MeasurableEmbedding (Subtype.val : M → G) := MeasurableEmbedding.subtype_coe hM.measurableSet
  set ν : Measure M := μ.comap Subtype.val with hν
  have hmap : ν.map Subtype.val = μ := by
    rw [hν, hemb.map_comap, Subtype.range_coe]
    exact Measure.restrict_eq_self_of_ae_mem hμ
  have hinj : ∀ ρ : Measure M, (ρ.map (Subtype.val : M → G)).comap Subtype.val = ρ := fun ρ => hemb.comap_map ρ
  haveI : ν.IsMulLeftInvariant := by
    refine ⟨fun s => ?_⟩
    rw [← hinj (ν.map _), Measure.map_map hemb.measurable (measurable_const_mul s)]
    have : (Subtype.val : M → G) ∘ (fun g => s * g) = (fun g => (s : G) * g) ∘ Subtype.val := rfl
    rw [this, ← Measure.map_map (measurable_const_mul _) hemb.measurable, hmap, hinv s s.2]
  haveI : IsFiniteMeasureOnCompacts ν := by
    refine ⟨fun K hK => ?_⟩
    rw [hν, hemb.comap_apply]
    exact (hK.image continuous_subtype_val).measure_lt_top
  have e1 := Measure.isMulLeftInvariant_eq_smul ν (Measure.haar : Measure M)
  refine ⟨Measure.haarScalarFactor ν (Measure.haar : Measure M), ?_⟩
  rw [← Measure.map_smul _ hemb.measurable.aemeasurable]
  conv_lhs => rw [← hmap, e1]
  rfl

theorem map_conj_eq_smul_of_group {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
    (S : Subgroup G) (μ : Measure G) (hS : IsClosed (S : Set G)) (hμ : μ (S : Set G)ᶜ = 0)
    (hinv : ∀ s ∈ S, μ.map (fun g => s * g) = μ) (hfin : IsFiniteMeasureOnCompacts μ) (h0 : μ ≠ 0)
    (m : G) (hm : ∀ g, g ∈ S ↔ m * g * m⁻¹ ∈ S) :
    ∃ c : NNReal, μ.map (fun u => m * u * m⁻¹) = (c : ENNReal) • μ := by
  haveI : LocallyCompactSpace S := hS.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have hcm : Measurable (fun u : G => m * u * m⁻¹) :=
    ((continuous_const.mul continuous_id).mul continuous_const).measurable
  haveI : IsFiniteMeasureOnCompacts (μ.map (fun u => m * u * m⁻¹)) :=
    Measure.IsFiniteMeasureOnCompacts.map μ ((Homeomorph.mulLeft m).trans (Homeomorph.mulRight m⁻¹))
  obtain ⟨a, ha⟩ := eq_smul_map_haar S hS μ hμ hinv
  obtain ⟨b, hb⟩ := eq_smul_map_haar S hS (μ.map (fun u => m * u * m⁻¹))
    (by
      rw [Measure.map_apply hcm hS.measurableSet.compl]
      convert hμ using 2
      ext g
      exact not_congr (hm g).symm)
    (by
      intro s hs
      have hs' : m⁻¹ * s * m ∈ S := (hm _).2 (by simpa [mul_assoc] using hs)
      rw [Measure.map_map (measurable_const_mul s) hcm]
      have : (fun g => s * g) ∘ (fun u : G => m * u * m⁻¹)
          = (fun u : G => m * u * m⁻¹) ∘ (fun g => (m⁻¹ * s * m) * g) := by
        funext g
        simp [mul_assoc]
      rw [this, ← Measure.map_map hcm (measurable_const_mul _), hinv _ hs'])
  have ha0 : a ≠ 0 := by
    rintro rfl
    exact h0 (by simpa using ha)
  refine ⟨b / a, ?_⟩
  rw [hb]
  conv_rhs => rw [ha]
  rw [smul_smul, ← ENNReal.coe_mul, div_mul_cancel₀ _ ha0]

theorem map_conj_eq_smul : ∀ (n : ℕ) (ε : Fin n → Bool) (S : Subgroup (Formalism.REAL.UJ ε)) (μ : Measure (Formalism.REAL.UJ ε)), IsClosed (S : Set (Formalism.REAL.UJ ε)) → μ (S : Set (Formalism.REAL.UJ ε))ᶜ = 0 → (∀ s ∈ S, μ.map (fun g => s * g) = μ) → IsFiniteMeasureOnCompacts μ → μ ≠ 0 → ∀ m : Formalism.REAL.UJ ε, (∀ g, g ∈ S ↔ m * g * m⁻¹ ∈ S) → ∃ c : NNReal, μ.map (fun u => m * u * m⁻¹) = (c : ENNReal) • μ :=
  fun _ _ S μ hS hμ hinv hfin h0 m hm => map_conj_eq_smul_of_group S μ hS hμ hinv hfin h0 m hm

end GlobalTheory.ConjScalesMeasure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryJMapConjEqSmulOfNormalizing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MapConjGaugeMeasureEqInvDetSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MapConjGaugeMeasureEqInvDetSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryJLieCoordsConjLinear\npublic import Formalism.RealPlaceAnalysis.InstMeasurableSpaceUJ\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryJMapConjEqSmulOfNormalizing\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.RightDerivativeZeroOutsideSupport\npublic import Mathlib.Analysis.Calculus.BumpFunction.Normed\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.GaugeConjScale

open Topology Filter

theorem integral_comp_mulVec {d : ℕ} (L : Matrix (Fin d) (Fin d) ℝ) (hL : L.det ≠ 0)
    (φ : (Fin d → ℝ) → ℝ) (hφ : Continuous φ) :
    ∫ t, φ (L *ᵥ t) = |L.det|⁻¹ * ∫ t, φ t := by
  have hc : Continuous (Matrix.toLin' L) := LinearMap.continuous_of_finiteDimensional _
  have h := Real.map_matrix_volume_pi_eq_smul_volume_pi hL
  have h2 : ∫ t, φ t ∂(Measure.map (Matrix.toLin' L) volume) = ∫ t, φ (Matrix.toLin' L t) :=
    integral_map hc.measurable.aemeasurable hφ.aestronglyMeasurable
  rw [h, integral_smul_measure, ENNReal.toReal_ofReal (abs_nonneg _), abs_inv, smul_eq_mul] at h2
  simpa using h2.symm

theorem hasCompactSupport_comp_mulVec {d : ℕ} (L : Matrix (Fin d) (Fin d) ℝ) (hL : L.det ≠ 0)
    (φ : (Fin d → ℝ) → ℝ) (hφ : HasCompactSupport φ) : HasCompactSupport (fun t => φ (L *ᵥ t)) := by
  have hu : IsUnit L.det := isUnit_iff_ne_zero.2 hL
  let e : (Fin d → ℝ) ≃L[ℝ] (Fin d → ℝ) :=
    (Matrix.toLinearEquiv' L (Matrix.invertibleOfIsUnitDet L hu)).toContinuousLinearEquiv
  exact hφ.comp_homeomorph e.toHomeomorph

theorem scalar_eq_inv_det {X : Type} [MeasurableSpace X] (μ : Measure X) (T : X → X) (hT : Measurable T)
    (h : X → ℝ) (hh : Measurable h) {d : ℕ} (t : X → Fin d → ℝ) (ht : Measurable t)
    (L : Matrix (Fin d) (Fin d) ℝ) (hL : L.det ≠ 0) (c : NNReal) (hc : μ.map T = (c : ENNReal) • μ)
    (hTt : ∀ᵐ g ∂μ, t (T g) = L *ᵥ t g) (C : ℝ) (hC : 1 ≤ C) (h1 : ∀ g, h (T g) ≤ C * h g)
    (h2 : ∀ g, h g ≤ C * h (T g)) (ρ : ℝ) (hρ : 0 < ρ) (hfin : μ {g | h g < ρ} ≠ ⊤)
    (hlim : ∀ r₁ : ℝ, 0 < r₁ → r₁ ≤ ρ → ∀ φ : (Fin d → ℝ) → ℝ, Continuous φ → HasCompactSupport φ →
      Tendsto (fun r : ℝ => (r ^ d)⁻¹ * ∫ g in {g | h g < r₁}, φ (fun i => t g i / r) ∂μ)
        (𝓝[>] 0) (𝓝 (∫ x, φ x))) :
    (c : ℝ) = |L.det|⁻¹ := by
  have hC0 : 0 < C := lt_of_lt_of_le one_pos hC
  let b : ContDiffBump (0 : Fin d → ℝ) := ⟨1, 2, one_pos, one_lt_two⟩
  let φ : (Fin d → ℝ) → ℝ := b
  have hφc : Continuous φ := b.continuous
  have hφs : HasCompactSupport φ := b.hasCompactSupport
  have hφp : 0 < ∫ x, φ x := b.integral_pos
  have hφ0 : ∀ x, 0 ≤ φ x := fun x => b.nonneg
  have hφ1 : ∀ x, φ x ≤ 1 := fun x => b.le_one
  let ψ : (Fin d → ℝ) → ℝ := fun x => φ (L *ᵥ x)
  have hψc : Continuous ψ := hφc.comp (continuous_const.matrix_mulVec continuous_id)
  have hψs : HasCompactSupport ψ := hasCompactSupport_comp_mulVec L hL φ hφs
  have hψi : ∫ x, ψ x = |L.det|⁻¹ * ∫ x, φ x := integral_comp_mulVec L hL φ hφc
  have hr1 : 0 < ρ / C := div_pos hρ hC0
  have hr1' : ρ / C ≤ ρ := div_le_self hρ.le hC
  have hr2 : 0 < ρ / C / C := div_pos hr1 hC0
  have hr2' : ρ / C / C ≤ ρ := (div_le_self hr1.le hC).trans hr1'
  have hB1 : MeasurableSet {g | h g < ρ / C} := measurableSet_lt hh measurable_const
  have hs1 : {g | h g < ρ / C / C} ⊆ T ⁻¹' {g | h g < ρ / C} := by
    intro g hg
    have hg : h g < ρ / C / C := hg
    rw [lt_div_iff₀ hC0] at hg
    have := h1 g
    show h (T g) < ρ / C
    linarith
  have hs2 : T ⁻¹' {g | h g < ρ / C} ⊆ {g | h g < ρ} := by
    intro g hg
    have hg : h (T g) < ρ / C := hg
    rw [lt_div_iff₀ hC0] at hg
    have := h2 g
    show h g < ρ
    linarith
  have hm : ∀ r : ℝ, Measurable (fun g => (fun i => t g i / r : Fin d → ℝ)) := fun r =>
    Measurable.of_eval fun i => ((measurable_pi_apply i).comp ht).div_const r
  have hint : ∀ r : ℝ, IntegrableOn (fun g => ψ (fun i => t g i / r)) {g | h g < ρ} μ := by
    intro r
    refine Measure.integrableOn_of_bounded (M := 1) hfin (hψc.measurable.comp (hm r)).aestronglyMeasurable ?_
    refine Eventually.of_forall fun g => ?_
    rw [Real.norm_eq_abs, abs_of_nonneg (hφ0 _)]
    exact hφ1 _
  have key : ∀ r : ℝ, (c : ℝ) * ∫ g in {g | h g < ρ / C}, φ (fun i => t g i / r) ∂μ
      = ∫ g in T ⁻¹' {g | h g < ρ / C}, ψ (fun i => t g i / r) ∂μ := by
    intro r
    have e1 := setIntegral_map (μ := μ) (g := T) (f := fun g => φ (fun i => t g i / r)) hB1
      (hφc.measurable.comp (hm r)).aestronglyMeasurable hT.aemeasurable
    rw [hc, Measure.restrict_smul, integral_smul_measure, ENNReal.coe_toReal, smul_eq_mul] at e1
    rw [e1]
    refine integral_congr_ae (ae_restrict_of_ae (hTt.mono fun g hg => ?_))
    have e2 : ∀ y : Fin d → ℝ, (fun i => y i / r) = r⁻¹ • y := fun y => by
      ext i; simp [div_eq_inv_mul]
    show φ (fun i => t (T g) i / r) = φ (L *ᵥ fun i => t g i / r)
    rw [e2, e2, hg, Matrix.mulVec_smul]
  have l1 := (hlim _ hr1 hr1' φ hφc hφs).const_mul (c : ℝ)
  have l2 := hlim _ hr2 hr2' ψ hψc hψs
  have l3 := hlim _ hρ le_rfl ψ hψc hψs
  have a1 : ∫ x, ψ x ≤ c * ∫ x, φ x := by
    refine le_of_tendsto_of_tendsto l2 l1 ?_
    filter_upwards [self_mem_nhdsWithin] with r hr
    have hr : 0 < r := hr
    rw [mul_left_comm, key]
    refine mul_le_mul_of_nonneg_left ?_ (by positivity)
    exact setIntegral_mono_set ((hint r).mono_set hs2) (Eventually.of_forall fun g => hφ0 _) (Filter.Eventually.of_forall hs1)
  have a2 : c * ∫ x, φ x ≤ ∫ x, ψ x := by
    refine le_of_tendsto_of_tendsto l1 l3 ?_
    filter_upwards [self_mem_nhdsWithin] with r hr
    have hr : 0 < r := hr
    rw [mul_left_comm, key]
    refine mul_le_mul_of_nonneg_left ?_ (by positivity)
    exact setIntegral_mono_set (hint r) (Eventually.of_forall fun g => hφ0 _) (Filter.Eventually.of_forall hs2)
  exact mul_right_cancel₀ hφp.ne' ((le_antisymm a2 a1).trans hψi)

theorem hs_conj_le {n : ℕ} {ε : Fin n → Bool} (m g : Formalism.REAL.UJ ε) :
    Formalism.REAL.hs (uMat (m * g * m⁻¹) - 1) ≤
      Formalism.REAL.hs (uMat m) * Formalism.REAL.hs (uMat m⁻¹) * Formalism.REAL.hs (uMat g - 1) := by
  have a : uMat (m * g * m⁻¹) = uMat m * uMat g * uMat m⁻¹ := rfl
  have b : uMat m * uMat m⁻¹ = 1 := by
    have : uMat m * uMat m⁻¹ = uMat (m * m⁻¹) := rfl
    rw [this, mul_inv_cancel]; rfl
  have e : uMat (m * g * m⁻¹) - 1 = uMat m * (uMat g - 1) * uMat m⁻¹ := by
    rw [a, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, b]
  rw [e]
  refine (Formalism.REAL.frobenius_mul_le _ _).trans ?_
  rw [mul_right_comm]
  exact mul_le_mul_of_nonneg_right (Formalism.REAL.frobenius_mul_le _ _) (Formalism.REAL.frobenius_nonneg _)

theorem map_conj_eq_inv_det_smul (n : ℕ) (ε : Fin n → Bool) (A : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ)) (d : ℕ)
    (E : Fin d → Matrix (Fin n) (Fin n) ℂ) (S : Subgroup (Formalism.REAL.UJ ε))
    (hA : ∀ X ∈ A, ∀ Y ∈ A, X * Y ∈ A)
    (hE : ∀ i k, ((E i * (E k)ᴴ).trace).re = if i = k then 1 else 0)
    (hsp : ∀ X, (X ∈ A ∧ Formalism.REAL.inG ε X) ↔ X ∈ Submodule.span ℝ (Set.range E))
    (hS : ∀ g, g ∈ S ↔ uMat g - 1 ∈ A) (hcl : IsClosed (S : Set (Formalism.REAL.UJ ε)))
    (μ : Measure (Formalism.REAL.UJ ε)) (hμ : IsGaugeSub (S : Set (Formalism.REAL.UJ ε)) d μ)
    (m : Formalism.REAL.UJ ε) (L : Matrix (Fin d) (Fin d) ℝ) (hm : ∀ g, g ∈ S ↔ m * g * m⁻¹ ∈ S)
    (hmL : ∀ k, uMat m * E k * uMat m⁻¹ = ∑ i, L i k • E i) (hL : L.det ≠ 0) :
    μ.map (fun u => m * u * m⁻¹) = ENNReal.ofReal |L.det|⁻¹ • μ := by
  have hSe : (S : Set (Formalism.REAL.UJ ε)) = {g | uMat g - 1 ∈ A} := Set.ext hS
  obtain ⟨-, hK, -, r₀, hr₀, hlim⟩ := _root_.GlobalTheory.GaugeSubLoc.gauge_local_asymptotics n ε A d E hA hE hsp μ (hSe ▸ hμ)
  obtain ⟨h1, h2, h3⟩ := hμ
  have hp : 0 < volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1) := Metric.measure_ball_pos _ _ one_pos
  have hf : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1) < ⊤ := measure_ball_lt_top
  obtain ⟨r, ⟨hr1, hr2⟩, hr⟩ :=
    (((h3.eventually (lt_mem_nhds hp)).and (h3.eventually (gt_mem_nhds hf))).and self_mem_nhdsWithin).exists
  have hr : 0 < r := hr
  have hcu : Continuous (fun g : Formalism.REAL.UJ ε => uMat g) :=
    Units.continuous_val.comp continuous_subtype_val
  have hc : Continuous (fun g : Formalism.REAL.UJ ε => Formalism.REAL.hs (uMat g - 1)) := by
    unfold Formalism.REAL.hs
    refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
    exact (((hcu.sub continuous_const).matrix_elem i j).norm).pow 2
  have hne : μ ≠ 0 := by
    rintro rfl
    simp at hr1
  have hfin : μ {g | Real.sqrt (Formalism.REAL.hs (uMat g - 1)) ≤ r} ≠ ⊤ := by
    intro h
    rw [h, ENNReal.top_div_of_ne_top ENNReal.ofReal_ne_top] at hr2
    exact lt_irrefl _ hr2
  obtain ⟨c, hcμ⟩ := _root_.GlobalTheory.ConjScalesMeasure.map_conj_eq_smul n ε S μ hcl h1 h2 hK hne m hm
  have hC0 : 0 ≤ Formalism.REAL.hs (uMat m) * Formalism.REAL.hs (uMat m⁻¹) :=
    mul_nonneg (Formalism.REAL.frobenius_nonneg _) (Formalism.REAL.frobenius_nonneg _)
  have hT : Continuous (fun u : Formalism.REAL.UJ ε => m * u * m⁻¹) := by fun_prop
  have ht : Continuous (fun (g : Formalism.REAL.UJ ε) (i : Fin d) => (((uMat g - 1) * (E i)ᴴ).trace).re) :=
    continuous_pi fun i => Complex.continuous_re.comp
      (((hcu.sub continuous_const).matrix_mul continuous_const).matrix_trace)
  have key := scalar_eq_inv_det μ (fun u => m * u * m⁻¹) hT.measurable _ hc.measurable _ ht.measurable L hL c hcμ
    ?_ (Formalism.REAL.hs (uMat m) * Formalism.REAL.hs (uMat m⁻¹) + 1) (by linarith) ?_ ?_ (min r₀ (r ^ 2))
    (lt_min hr₀ (by positivity)) ?_ (fun r₁ a b => hlim r₁ a (b.trans (min_le_left _ _)))
  · rw [hcμ, ← key, ENNReal.ofReal_coe_nnreal]
  · have : ∀ᵐ g ∂μ, g ∈ (S : Set (Formalism.REAL.UJ ε)) := h1
    filter_upwards [this] with g hg
    exact _root_.GlobalTheory.UnitaryCoords.coords_conj n ε A d E hE hsp g m L ((hS g).1 hg) ((hS _).1 (S.inv_mem hg)) hmL
  · intro g
    have := hs_conj_le m g
    have := Formalism.REAL.frobenius_nonneg (uMat g - 1)
    linarith
  · intro g
    have h4 := hs_conj_le m⁻¹ (m * g * m⁻¹)
    have e : m⁻¹ * (m * g * m⁻¹) * m⁻¹⁻¹ = g := by group
    rw [e, inv_inv] at h4
    have := Formalism.REAL.frobenius_nonneg (uMat (m * g * m⁻¹) - 1)
    linarith
  · refine ne_top_of_le_ne_top hfin (measure_mono fun g hg => ?_)
    have hg : Formalism.REAL.hs (uMat g - 1) < min r₀ (r ^ 2) := hg
    exact Real.sqrt_le_iff.2 ⟨hr.le, (hg.trans_le (min_le_right _ _)).le⟩

end GlobalTheory.GaugeConjScale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MapConjGaugeMeasureEqInvDetSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedFormOrthogonalFinrankDetUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedFormOrthogonalFinrankDetUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.TotallySplit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.PerpModulus

open GlobalTheory.FlagLeviGroup
open scoped ComplexOrder

variable {n : ℕ} {ε : Fin n → Bool}

def basisMat (V : Submodule ℂ (Fin n → ℂ)) : Matrix (Fin n) (Fin (Module.finrank ℂ V)) ℂ :=
  Matrix.of fun j i => (Module.finBasis ℂ V i : Fin n → ℂ) j


variable (ε) in
def pairMap (V : Submodule ℂ (Fin n → ℂ)) : (Fin n → ℂ) →ₗ[ℂ] (Fin (Module.finrank ℂ V) → ℂ) :=
  ((basisMat V)ᴴ * Formalism.REAL.Jm ε).mulVecLin

theorem pairMap_apply (V : Submodule ℂ (Fin n → ℂ)) (y : Fin n → ℂ) (i) :
    pairMap ε V y i = star (Module.finBasis ℂ V i : Fin n → ℂ) ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) := by
  simp only [pairMap, Matrix.mulVecLin_apply, ← Matrix.mulVec_mulVec]
  simp only [Matrix.mulVec, dotProduct, basisMat, Matrix.conjTranspose_apply, Matrix.of_apply,
    Pi.star_apply]

private theorem basisMat_mulVec (V : Submodule ℂ (Fin n → ℂ))
    (c : Fin (Module.finrank ℂ V) → ℂ) :
    basisMat V *ᵥ c = (((Module.finBasis ℂ V).equivFun.symm c : V) : Fin n → ℂ) := by
  funext j
  simp [basisMat, Matrix.mulVec, dotProduct, Module.Basis.equivFun_symm_apply, Finset.sum_apply, mul_comm]

theorem rank_basisMat (V : Submodule ℂ (Fin n → ℂ)) : (basisMat V).rank = Module.finrank ℂ V := by
  have hr : LinearMap.range (basisMat V).mulVecLin = V := by
    apply le_antisymm
    · rintro _ ⟨c, rfl⟩
      rw [Matrix.mulVecLin_apply, basisMat_mulVec]
      exact Submodule.coe_mem _
    · intro x hx
      refine ⟨(Module.finBasis ℂ V).equivFun ⟨x, hx⟩, ?_⟩
      rw [Matrix.mulVecLin_apply, basisMat_mulVec, LinearEquiv.symm_apply_apply]
  rw [← Matrix.finrank_range_mulVecLin, hr]

theorem pairMap_surj (V : Submodule ℂ (Fin n → ℂ)) : Function.Surjective (pairMap ε V) := by
  have hJ : IsUnit (Formalism.REAL.Jm ε).det :=
    Matrix.isUnit_det_of_right_inverse (Formalism.REAL.Jm_mul_self ε)
  have hrk : ((basisMat V)ᴴ * Formalism.REAL.Jm ε).rank = Module.finrank ℂ V := by
    rw [Matrix.rank_mul_eq_left_of_isUnit_det _ _ hJ, Matrix.rank_conjTranspose, rank_basisMat]
  simp only [← Matrix.finrank_range_mulVecLin] at hrk
  have htop : LinearMap.range (pairMap ε V) = ⊤ := by
    apply Submodule.eq_top_of_finrank_eq
    rw [Module.finrank_fin_fun]
    exact hrk
  exact LinearMap.range_eq_top.mp htop

theorem pair_sum (V : Submodule ℂ (Fin n → ℂ)) (x : V) (y : Fin n → ℂ) :
    star (x : Fin n → ℂ) ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) =
      ∑ i, star ((Module.finBasis ℂ V).repr x i) * pairMap ε V y i := by
  have hx : (x : Fin n → ℂ) =
      ∑ i, (Module.finBasis ℂ V).repr x i • ((Module.finBasis ℂ V i : V) : Fin n → ℂ) := by
    have hs := congrArg V.subtype ((Module.finBasis ℂ V).sum_repr x)

    rw [map_sum] at hs
    simp only [map_smul, Submodule.subtype_apply] at hs
    exact hs.symm
  rw [hx, star_sum, sum_dotProduct]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [star_smul, smul_dotProduct, pairMap_apply, smul_eq_mul]

private theorem pairMap_eq_zero_iff (V : Submodule ℂ (Fin n → ℂ)) (y : Fin n → ℂ) :
    pairMap ε V y = 0 ↔ ∀ x ∈ V, star x ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) = 0 := by
  constructor
  · intro h0 x hx
    have hs := pair_sum (ε := ε) V ⟨x, hx⟩ y
    simp only [h0, Pi.zero_apply, mul_zero, Finset.sum_const_zero] at hs
    exact hs
  · intro h0
    funext i
    rw [pairMap_apply, Pi.zero_apply]
    exact h0 _ (Module.finBasis ℂ V i).2

theorem ker_pairMap {V V' : Submodule ℂ (Fin n → ℂ)}
    (h : ∀ y, y ∈ V' ↔ ∀ x ∈ V, star x ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) = 0) :
    LinearMap.ker (pairMap ε V) = V' := by
  ext y
  rw [LinearMap.mem_ker, pairMap_eq_zero_iff, h]

theorem finrank_perp {V V' : Submodule ℂ (Fin n → ℂ)}
    (h : ∀ y, y ∈ V' ↔ ∀ x ∈ V, star x ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) = 0) :
    Module.finrank ℂ V' + Module.finrank ℂ V = n := by
  have hrn := LinearMap.finrank_range_add_finrank_ker (pairMap ε V)
  rw [LinearMap.range_eq_top.mpr (pairMap_surj (ε := ε) V), finrank_top, Module.finrank_fin_fun,
    Module.finrank_fin_fun, ker_pairMap h] at hrn
  omega

theorem star_form (x y : Fin n → ℂ) :
    star (star x ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y)) = star y ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ x) := by
  conv_lhs => rw [Matrix.star_dotProduct, star_star, Matrix.star_mulVec, Formalism.REAL.Jm_conjTranspose,
    ← Matrix.dotProduct_mulVec]

theorem mem_ker_pairMap (V : Submodule ℂ (Fin n → ℂ)) (y : Fin n → ℂ) :
    y ∈ LinearMap.ker (pairMap ε V) ↔ ∀ x ∈ V, star x ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) = 0 := by
  rw [LinearMap.mem_ker]
  exact pairMap_eq_zero_iff V y

theorem perp_perp {V V' : Submodule ℂ (Fin n → ℂ)}
    (h : ∀ y, y ∈ V' ↔ ∀ x ∈ V, star x ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) = 0) (x : Fin n → ℂ)
    (hx : ∀ y ∈ V', star y ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ x) = 0) : x ∈ V := by
  have hK : ∀ y, y ∈ LinearMap.ker (pairMap ε V') ↔
      ∀ z ∈ V', star z ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) = 0 := fun y => mem_ker_pairMap V' y
  have h1 := finrank_perp hK
  have h2 := finrank_perp h
  have hle : V ≤ LinearMap.ker (pairMap ε V') := by
    intro v hv
    rw [mem_ker_pairMap]
    intro y hy
    rw [← star_form, (h y).1 hy v hv, star_zero]
  have heq := Submodule.eq_of_le_of_finrank_eq hle (by omega)
  rw [heq, mem_ker_pairMap]
  exact hx

theorem norm_det (m : Formalism.REAL.UJ ε) : ‖(uMat m).det‖ = 1 := by
  have hm : (uMat m)ᴴ * Formalism.REAL.Jm ε * uMat m = Formalism.REAL.Jm ε := m.2
  have hJ : (Formalism.REAL.Jm ε).det ≠ 0 :=
    (Matrix.isUnit_det_of_right_inverse (Formalism.REAL.Jm_mul_self ε)).ne_zero
  have hd := congrArg Matrix.det hm
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose] at hd
  have h1 : star (uMat m).det * (uMat m).det = 1 := by
    have h0 : (star (uMat m).det * (uMat m).det - 1) * (Formalism.REAL.Jm ε).det = 0 := by
      linear_combination hd
    rcases mul_eq_zero.mp h0 with h | h
    · linear_combination h
    · exact absurd h hJ
  have h2 : ‖(uMat m).det‖ * ‖(uMat m).det‖ = 1 := by
    calc ‖(uMat m).det‖ * ‖(uMat m).det‖ = ‖star (uMat m).det * (uMat m).det‖ := by
          rw [norm_mul, norm_star]
      _ = 1 := by rw [h1, norm_one]
  rcases mul_self_eq_one_iff.mp h2 with h | h
  · exact h
  · linarith [norm_nonneg (uMat m).det]

theorem det_restrict_mul (m : Formalism.REAL.UJ ε) (V : Submodule ℂ (Fin n → ℂ))
    (h1 : ∀ y ∈ V, toLin' (uMat m) y ∈ V) (h2 : ∀ y ∈ V, toLin' (uMat m⁻¹) y ∈ V) :
    LinearMap.det ((toLin' (uMat m)).restrict h1) *
      LinearMap.det ((toLin' (uMat m⁻¹)).restrict h2) = 1 := by
  rw [← LinearMap.det_comp]
  have hid : ((toLin' (uMat m)).restrict h1).comp ((toLin' (uMat m⁻¹)).restrict h2) =
      LinearMap.id := by
    apply LinearMap.ext
    intro y
    apply Subtype.ext
    simp only [LinearMap.comp_apply, LinearMap.coe_restrict_apply, Matrix.toLin'_apply,
      Matrix.mulVec_mulVec, uMat_mul_inv, Matrix.one_mulVec, LinearMap.id_apply]
  rw [hid, LinearMap.det_id]

theorem det_of_intertwine {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    [FiniteDimensional ℂ X] (π : X →ₗ[ℂ] Y) (hπ : Function.Surjective π) (e : X →ₗ[ℂ] X)
    (f : Y →ₗ[ℂ] Y) (hef : ∀ x, π (e x) = f (π x)) (W : Submodule ℂ X) (hW : LinearMap.ker π = W)
    (he : ∀ x ∈ W, e x ∈ W) :
    LinearMap.det e = LinearMap.det (e.restrict he) * LinearMap.det f := by
  classical
  have : FiniteDimensional ℂ Y := Module.Finite.of_surjective π hπ
  obtain ⟨C, hC⟩ := Submodule.exists_isCompl W
  have hπW : ∀ x ∈ W, π x = 0 := fun x hx => by
    rw [← LinearMap.mem_ker, hW]
    exact hx
  have hπp : ∀ x, π x = π (((Submodule.prodEquivOfIsCompl W C hC).symm x).2 : X) := by
    intro x
    conv_lhs => rw [← (Submodule.prodEquivOfIsCompl W C hC).apply_symm_apply x,
      Submodule.coe_prodEquivOfIsCompl']
    rw [map_add (f := _), hπW _ ((Submodule.prodEquivOfIsCompl W C hC).symm x).1.2, zero_add]
  have hinj : Function.Injective (π ∘ₗ C.subtype) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro c hc
    have hcW : (c : X) ∈ W := by
      rw [← hW, LinearMap.mem_ker]
      exact hc
    exact Subtype.ext ((Submodule.disjoint_def.mp hC.disjoint) _ hcW c.2)
  have hsurj : Function.Surjective (π ∘ₗ C.subtype) := by
    intro y
    obtain ⟨x, rfl⟩ := hπ y
    exact ⟨((Submodule.prodEquivOfIsCompl W C hC).symm x).2, (hπp x).symm⟩
  let ψ : C ≃ₗ[ℂ] Y := LinearEquiv.ofBijective (π ∘ₗ C.subtype) ⟨hinj, hsurj⟩
  let D : C →ₗ[ℂ] C := LinearMap.snd ℂ W C ∘ₗ
    ((Submodule.prodEquivOfIsCompl W C hC).symm : X →ₗ[ℂ] W × C) ∘ₗ e ∘ₗ C.subtype
  have hDf : D = (ψ.symm : Y →ₗ[ℂ] C) ∘ₗ f ∘ₗ (ψ : C →ₗ[ℂ] Y) := by
    apply LinearMap.ext
    intro c
    apply ψ.injective
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]
    show π (((Submodule.prodEquivOfIsCompl W C hC).symm (e c)).2 : X) = f (π c)
    rw [← hπp, hef]
  have hdetD : LinearMap.det D = LinearMap.det f := by
    rw [hDf]
    exact LinearMap.det_conj f ψ.symm
  let e' : (W × C) →ₗ[ℂ] (W × C) := ((Submodule.prodEquivOfIsCompl W C hC).symm : X →ₗ[ℂ] W × C) ∘ₗ
    e ∘ₗ ((Submodule.prodEquivOfIsCompl W C hC) : W × C →ₗ[ℂ] X)
  have hdet' : LinearMap.det e' = LinearMap.det e := by
    have := LinearMap.det_conj e (Submodule.prodEquivOfIsCompl W C hC).symm
    rwa [LinearEquiv.symm_symm] at this
  have hinl : ∀ j, e' ((Module.finBasis ℂ W).prod (Module.finBasis ℂ C) (Sum.inl j)) =
      (e.restrict he (Module.finBasis ℂ W j), 0) := by
    intro j
    simp only [e', Module.Basis.prod_apply_inl_fst, Module.Basis.prod_apply_inl_snd,
      LinearMap.comp_apply, LinearEquiv.coe_coe, Submodule.coe_prodEquivOfIsCompl',
      ZeroMemClass.coe_zero, add_zero]
    exact Submodule.prodEquivOfIsCompl_symm_apply_left W C hC (e.restrict he (Module.finBasis ℂ W j))
  have hinr : ∀ j, (e' ((Module.finBasis ℂ W).prod (Module.finBasis ℂ C) (Sum.inr j))).2 =
      D (Module.finBasis ℂ C j) := by
    intro j
    simp only [e', D, Module.Basis.prod_apply_inr_fst, Module.Basis.prod_apply_inr_snd,
      LinearMap.comp_apply, LinearEquiv.coe_coe, Submodule.coe_prodEquivOfIsCompl',
      ZeroMemClass.coe_zero, zero_add, LinearMap.snd_apply, Submodule.subtype_apply]
  have hM : LinearMap.toMatrix ((Module.finBasis ℂ W).prod (Module.finBasis ℂ C))
      ((Module.finBasis ℂ W).prod (Module.finBasis ℂ C)) e' =
      Matrix.fromBlocks (LinearMap.toMatrix (Module.finBasis ℂ W) (Module.finBasis ℂ W) (e.restrict he))
        (LinearMap.toMatrix ((Module.finBasis ℂ W).prod (Module.finBasis ℂ C))
          ((Module.finBasis ℂ W).prod (Module.finBasis ℂ C)) e').toBlocks₁₂ 0
        (LinearMap.toMatrix (Module.finBasis ℂ C) (Module.finBasis ℂ C) D) := by
    ext i j
    rcases i with i | i <;> rcases j with j | j
    · rw [Matrix.fromBlocks_apply₁₁, LinearMap.toMatrix_apply, LinearMap.toMatrix_apply, hinl,
        Module.Basis.prod_repr_inl]
    · rfl
    · rw [Matrix.fromBlocks_apply₂₁, LinearMap.toMatrix_apply, hinl, Module.Basis.prod_repr_inr]
      simp
    · rw [Matrix.fromBlocks_apply₂₂, LinearMap.toMatrix_apply, LinearMap.toMatrix_apply,
        Module.Basis.prod_repr_inr, hinr]
  rw [← hdet', ← LinearMap.det_toMatrix ((Module.finBasis ℂ W).prod (Module.finBasis ℂ C)), hM,
    Matrix.det_fromBlocks_zero₂₁, LinearMap.det_toMatrix, LinearMap.det_toMatrix, hdetD]

theorem norm_det_perp {V V' : Submodule ℂ (Fin n → ℂ)}
    (h : ∀ y, y ∈ V' ↔ ∀ x ∈ V, star x ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) = 0) (m : Formalism.REAL.UJ ε)
    (h1 : ∀ y ∈ V, toLin' (uMat m) y ∈ V) (h2 : ∀ y ∈ V', toLin' (uMat m⁻¹) y ∈ V') :
    ‖LinearMap.det ((toLin' (uMat m⁻¹)).restrict h2)‖ *
      ‖LinearMap.det ((toLin' (uMat m)).restrict h1)‖ = 1 := by
  classical
  have hef : ∀ y, pairMap ε V (toLin' (uMat m⁻¹) y) =
      toLin' (LinearMap.toMatrix (Module.finBasis ℂ V) (Module.finBasis ℂ V)
        ((toLin' (uMat m)).restrict h1))ᴴ (pairMap ε V y) := by
    intro y
    funext i
    rw [pairMap_apply]
    simp only [Matrix.toLin'_apply]
    rw [form_inv]
    have hx : uMat m *ᵥ ((Module.finBasis ℂ V i : V) : Fin n → ℂ) =
        (((toLin' (uMat m)).restrict h1 (Module.finBasis ℂ V i) : V) : Fin n → ℂ) := rfl
    rw [hx, pair_sum]
    simp only [Matrix.mulVec, dotProduct, Matrix.conjTranspose_apply, LinearMap.toMatrix_apply]
  have hdet := det_of_intertwine (pairMap ε V) (pairMap_surj V) (toLin' (uMat m⁻¹)) _ hef V'
    (ker_pairMap h) h2
  rw [LinearMap.det_toLin', LinearMap.det_toLin', Matrix.det_conjTranspose,
    LinearMap.det_toMatrix] at hdet
  have hn := congrArg norm hdet
  rw [norm_mul, norm_star, norm_det] at hn
  exact hn.symm

theorem perp_modulus : ∀ (n : ℕ) (ε : Fin n → Bool) (V V' : Submodule ℂ (Fin n → ℂ)), (∀ y, y ∈ V' ↔ ∀ x ∈ V, star x ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) = 0) → Module.finrank ℂ V' + Module.finrank ℂ V = n ∧ (∀ x, (∀ y ∈ V', star y ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ x) = 0) → x ∈ V) ∧ ∀ m : Formalism.REAL.UJ ε, ‖(uMat m).det‖ = 1 ∧ ((∀ y ∈ V, uMat m *ᵥ y ∈ V) → (∀ y ∈ V', uMat m *ᵥ y ∈ V') ∧ detOn (uMat m) V' = detOn (uMat m) V ∧ 0 < detOn (uMat m) V) := by
  intro n ε V V' h
  refine ⟨finrank_perp h, fun x hx => perp_perp h x hx, fun m => ⟨norm_det m, fun hV => ?_⟩⟩
  have hVinv : ∀ y ∈ V, uMat m⁻¹ *ᵥ y ∈ V := inv_keeps (uMat_inv_mul m) V hV
  have hV' : ∀ y ∈ V', uMat m *ᵥ y ∈ V' := by
    intro y hy
    rw [h]
    intro x hx
    have hf := form_inv m⁻¹ x y
    rw [inv_inv] at hf
    rw [hf]
    exact (h y).1 hy _ (hVinv x hx)
  have hV'inv : ∀ y ∈ V', uMat m⁻¹ *ᵥ y ∈ V' := inv_keeps (uMat_inv_mul m) V' hV'
  have k1 : ∀ y ∈ V, toLin' (uMat m) y ∈ V := fun y hy => by
    rw [Matrix.toLin'_apply]; exact hV y hy
  have k1' : ∀ y ∈ V', toLin' (uMat m) y ∈ V' := fun y hy => by
    rw [Matrix.toLin'_apply]; exact hV' y hy
  have k2 : ∀ y ∈ V, toLin' (uMat m⁻¹) y ∈ V := fun y hy => by
    rw [Matrix.toLin'_apply]; exact hVinv y hy
  have k2' : ∀ y ∈ V', toLin' (uMat m⁻¹) y ∈ V' := fun y hy => by
    rw [Matrix.toLin'_apply]; exact hV'inv y hy
  have e1 := norm_det_perp h m k1 k2'
  have e2 := congrArg norm (det_restrict_mul m V' k1' k2')
  rw [norm_mul, norm_one] at e2
  have e3 := congrArg norm (det_restrict_mul m V k1 k2)
  rw [norm_mul, norm_one] at e3
  refine ⟨hV', ?_, ?_⟩
  · unfold detOn
    rw [dite_eq_left k1', dite_eq_left k1]
    linear_combination ‖LinearMap.det ((toLin' (uMat m)).restrict k1)‖ * e2 -
      ‖LinearMap.det ((toLin' (uMat m)).restrict k1')‖ * e1
  · unfold detOn
    rw [dite_eq_left k1]
    refine lt_of_le_of_ne (norm_nonneg _) fun h0 => ?_
    rw [← h0, zero_mul] at e3
    exact zero_ne_one e3

end GlobalTheory.PerpModulus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedFormOrthogonalFinrankDetUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviConjHaarModulus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviConjHaarModulus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubledFlagSumEqUnipotentDimAndLayerProd\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalBasisReTraceMulConjTranspose\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinrankAndDetOfRealBasisSkewPart\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagNilradicalFinrankAndAbsDetConj\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagUnipotentRadicalClosedSubgroupKeeps\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MapConjGaugeMeasureEqInvDetSmul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedFormOrthogonalFinrankDetUnitary\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.FlagModulus

open Formalism.REAL (Jm inG UJ Jm_mul_self Jm_conjTranspose)

variable {n : ℕ} {ε : Fin n → Bool}

theorem form_adj (X : Matrix (Fin n) (Fin n) ℂ) (x y : Fin n → ℂ) :
    star x ⬝ᵥ (Jm ε *ᵥ ((Jm ε * Xᴴ * Jm ε) *ᵥ y)) = star (X *ᵥ x) ⬝ᵥ (Jm ε *ᵥ y) := by
  rw [Matrix.mulVec_mulVec, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Jm_mul_self, Matrix.one_mul,
    ← Matrix.mulVec_mulVec, Matrix.star_mulVec, Matrix.dotProduct_mulVec]

theorem form_symm {x y : Fin n → ℂ} (h : star x ⬝ᵥ (Jm ε *ᵥ y) = 0) : star y ⬝ᵥ (Jm ε *ᵥ x) = 0 := by
  have h2 := congrArg star h
  rw [Matrix.star_dotProduct, star_star, Matrix.star_mulVec, Jm_conjTranspose, ← Matrix.dotProduct_mulVec,
    star_zero] at h2
  exact h2

theorem inG_conj (m : UJ ε) {X : Matrix (Fin n) (Fin n) ℂ} (h : inG ε X) : inG ε (uMat m * X * uMat m⁻¹) := by
  have h0 : Xᴴ * Jm ε + Jm ε * X = 0 := h
  have h1 : Xᴴ * Jm ε = -(Jm ε * X) := eq_neg_of_add_eq_zero_left h0
  have hg : (uMat m)ᴴ * Jm ε * uMat m = Jm ε := m.2
  have hgi : (uMat m⁻¹)ᴴ * Jm ε * uMat m⁻¹ = Jm ε := (m⁻¹).2
  have hr : uMat m * uMat m⁻¹ = 1 := GlobalTheory.FlagLeviGroup.uMat_mul_inv m
  have hl : uMat m⁻¹ * uMat m = 1 := GlobalTheory.FlagLeviGroup.uMat_inv_mul m
  have e1 : (uMat m)ᴴ * Jm ε = Jm ε * uMat m⁻¹ := by
    calc (uMat m)ᴴ * Jm ε = (uMat m)ᴴ * Jm ε * (uMat m * uMat m⁻¹) := by rw [hr, Matrix.mul_one]
      _ = ((uMat m)ᴴ * Jm ε * uMat m) * uMat m⁻¹ := by simp only [Matrix.mul_assoc]
      _ = Jm ε * uMat m⁻¹ := by rw [hg]
  have e2 : (uMat m⁻¹)ᴴ * Jm ε = Jm ε * uMat m := by
    calc (uMat m⁻¹)ᴴ * Jm ε = (uMat m⁻¹)ᴴ * Jm ε * (uMat m⁻¹ * uMat m) := by rw [hl, Matrix.mul_one]
      _ = ((uMat m⁻¹)ᴴ * Jm ε * uMat m⁻¹) * uMat m := by simp only [Matrix.mul_assoc]
      _ = Jm ε * uMat m := by rw [hgi]
  show (uMat m * X * uMat m⁻¹)ᴴ * Jm ε + Jm ε * (uMat m * X * uMat m⁻¹) = 0
  rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul]
  calc (uMat m⁻¹)ᴴ * (Xᴴ * (uMat m)ᴴ) * Jm ε + Jm ε * (uMat m * X * uMat m⁻¹)
      = (uMat m⁻¹)ᴴ * Xᴴ * ((uMat m)ᴴ * Jm ε) + Jm ε * (uMat m * X * uMat m⁻¹) := by
        simp only [Matrix.mul_assoc]
    _ = (uMat m⁻¹)ᴴ * (Xᴴ * Jm ε) * uMat m⁻¹ + Jm ε * (uMat m * X * uMat m⁻¹) := by
        rw [e1]; simp only [Matrix.mul_assoc]
    _ = -((uMat m⁻¹)ᴴ * Jm ε * X * uMat m⁻¹) + Jm ε * (uMat m * X * uMat m⁻¹) := by
        rw [h1]; simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc]
    _ = 0 := by
        rw [e2]; simp only [Matrix.mul_assoc]; exact neg_add_cancel _


variable (ε) in
def perpJ (V : Submodule ℂ (Fin n → ℂ)) : Submodule ℂ (Fin n → ℂ) where
  carrier := {y | ∀ x ∈ V, star x ⬝ᵥ (Jm ε *ᵥ y) = 0}
  add_mem' := fun {y z} hy hz x hx => by
    rw [Matrix.mulVec_add, dotProduct_add, hy x hx, hz x hx, add_zero]
  zero_mem' := fun x _ => by simp
  smul_mem' := fun c y hy x hx => by
    rw [Matrix.mulVec_smul, dotProduct_smul, hy x hx, smul_zero]

theorem mem_perpJ {V : Submodule ℂ (Fin n → ℂ)} {y : Fin n → ℂ} :
    y ∈ perpJ ε V ↔ ∀ x ∈ V, star x ⬝ᵥ (Jm ε *ᵥ y) = 0 := Iff.rfl


variable (ε) in
def lieSub : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ) where
  carrier := {X | inG ε X}
  add_mem' := fun {X Y} hX hY => by
    have h1 : Xᴴ * Jm ε + Jm ε * X = 0 := hX
    have h2 : Yᴴ * Jm ε + Jm ε * Y = 0 := hY
    change (X + Y)ᴴ * Jm ε + Jm ε * (X + Y) = 0
    rw [Matrix.conjTranspose_add, Matrix.add_mul, Matrix.mul_add, add_add_add_comm, h1, h2, add_zero]
  zero_mem' := by simp [inG]
  smul_mem' := fun c X hX => by
    have h1 : Xᴴ * Jm ε + Jm ε * X = 0 := hX
    change (c • X)ᴴ * Jm ε + Jm ε * (c • X) = 0
    rw [Matrix.conjTranspose_smul, star_trivial, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, h1, smul_zero]

def lower (F : ℕ → Submodule ℂ (Fin n → ℂ)) (r : ℕ) : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ) where
  carrier := {X | ∀ s, s < r → ∀ y ∈ F (s + 1), X *ᵥ y ∈ F s}
  add_mem' := fun {X Y} hX hY s hs y hy => by
    rw [Matrix.add_mulVec]; exact (F s).add_mem (hX s hs y hy) (hY s hs y hy)
  zero_mem' := fun s _ y _ => by simp
  smul_mem' := fun c X hX s hs y hy => by
    rw [Matrix.smul_mulVec]; exact (F s).smul_mem c (hX s hs y hy)

variable {a : ℕ}

def natFlag (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)) (s : ℕ) : Submodule ℂ (Fin n → ℂ) :=
  W ⟨min s a, by omega⟩


variable (ε) in
def dblFlag (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)) (s : ℕ) : Submodule ℂ (Fin n → ℂ) :=
  if s ≤ a then natFlag W s else perpJ ε (natFlag W (2 * a + 1 - s))

variable {j : Fin a → ℕ} {W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)}

theorem dblFlag_le {s : ℕ} (hs : s ≤ a) : dblFlag ε W s = natFlag W s := by rw [dblFlag, if_pos hs]

theorem dblFlag_fin (i : Fin (a + 1)) : dblFlag ε W i = W i := by
  rw [dblFlag_le (Nat.lt_succ_iff.mp i.isLt)]
  exact congrArg W (Fin.ext (min_eq_left (Nat.lt_succ_iff.mp i.isLt)))

theorem dblFlag_succ (i : Fin a) : dblFlag ε W (i + 1) = W i.succ := by
  rw [← Fin.val_succ]
  exact dblFlag_fin i.succ

theorem dblFlag_castSucc (i : Fin a) : dblFlag ε W i = W i.castSucc := by
  have h := dblFlag_fin (ε := ε) (W := W) i.castSucc
  rwa [Fin.val_castSucc] at h

theorem dblFlag_last : dblFlag ε W a = W (Fin.last a) := by
  have h := dblFlag_fin (ε := ε) (W := W) (Fin.last a)
  rwa [Fin.val_last] at h

theorem dblFlag_sub {s : ℕ} (hs : s ≤ a) : dblFlag ε W (2 * a + 1 - s) = perpJ ε (dblFlag ε W s) := by
  rw [dblFlag_le hs, dblFlag, if_neg (by omega), show 2 * a + 1 - (2 * a + 1 - s) = s by omega]

theorem dblFlag_dual {s : ℕ} (hs : s ≤ 2 * a + 1) :
    dblFlag ε W (2 * a + 1 - s) = perpJ ε (dblFlag ε W s) := by
  by_cases h : s ≤ a
  · exact dblFlag_sub h
  · have ht : 2 * a + 1 - s ≤ a := by omega
    have e := dblFlag_sub (ε := ε) (W := W) ht
    rw [show 2 * a + 1 - (2 * a + 1 - s) = s by omega] at e
    rw [e]
    have h40 := _root_.GlobalTheory.PerpModulus.perp_modulus n ε (dblFlag ε W (2 * a + 1 - s)) (perpJ ε (dblFlag ε W (2 * a + 1 - s)))
      (fun y => mem_perpJ)
    apply le_antisymm
    · intro x hx
      rw [mem_perpJ]
      intro y hy
      rw [mem_perpJ] at hy
      exact form_symm (hy x hx)
    · intro x hx
      rw [mem_perpJ] at hx
      exact h40.2.1 x hx

theorem dblFlag_mono (hW : IsIsoFlag ε j W) : Monotone (dblFlag ε W) := by
  have nm : ∀ {s t : ℕ}, s ≤ t → natFlag W s ≤ natFlag W t := fun {s t} h =>
    hW.2.1 (show (⟨min s a, by omega⟩ : Fin (a + 1)) ≤ ⟨min t a, by omega⟩ from
      Fin.mk_le_mk.2 (min_le_min_right a h))
  have anti : ∀ {V V' : Submodule ℂ (Fin n → ℂ)}, V ≤ V' → perpJ ε V' ≤ perpJ ε V := by
    intro V V' h y hy
    rw [mem_perpJ] at hy ⊢
    exact fun x hx => hy x (h hx)
  have hl : natFlag W a = W (Fin.last a) := congrArg W (Fin.ext (min_self a))
  have iso : natFlag W a ≤ perpJ ε (natFlag W a) := by
    rw [hl]
    intro x hx
    rw [mem_perpJ]
    intro x' hx'
    exact hW.2.2.2 x' hx' x hx
  intro s t hst
  by_cases ht : t ≤ a
  · rw [dblFlag_le (hst.trans ht), dblFlag_le ht]
    exact nm hst
  · have et : dblFlag ε W t = perpJ ε (natFlag W (2 * a + 1 - t)) := by rw [dblFlag, if_neg ht]
    by_cases hs : s ≤ a
    · rw [dblFlag_le hs, et]
      exact (nm hs).trans (iso.trans (anti (nm (by omega))))
    · have es : dblFlag ε W s = perpJ ε (natFlag W (2 * a + 1 - s)) := by rw [dblFlag, if_neg hs]
      rw [es, et]
      exact anti (nm (by omega))

theorem dblFlag_zero (hW : IsIsoFlag ε j W) : dblFlag ε W 0 = ⊥ := by
  rw [dblFlag_le (Nat.zero_le a)]
  have e : (⟨min 0 a, by omega⟩ : Fin (a + 1)) = 0 := Fin.ext (by simp)
  show W ⟨min 0 a, by omega⟩ = ⊥
  rw [e]
  exact hW.1

theorem dblFlag_top (hW : IsIsoFlag ε j W) : dblFlag ε W (2 * a + 1) = ⊤ := by
  have e := dblFlag_sub (ε := ε) (W := W) (Nat.zero_le a)
  rw [Nat.sub_zero, dblFlag_zero hW] at e
  rw [e, eq_top_iff]
  intro y _
  rw [mem_perpJ]
  intro x hx
  rw [(Submodule.mem_bot ℂ).1 hx, star_zero, zero_dotProduct]

theorem dblFlag_keeps (m : UJ ε) (hm : ∀ i, ∀ y ∈ W i, uMat m *ᵥ y ∈ W i) (s : ℕ) :
    ∀ y ∈ dblFlag ε W s, uMat m *ᵥ y ∈ dblFlag ε W s := by
  intro y hy
  by_cases hs : s ≤ a
  · rw [dblFlag_le hs] at hy ⊢
    exact hm _ y hy
  · have e : dblFlag ε W s = perpJ ε (natFlag W (2 * a + 1 - s)) := by rw [dblFlag, if_neg hs]
    rw [e, mem_perpJ] at hy ⊢
    intro x hx
    have h1 := GlobalTheory.FlagLeviGroup.form_inv m⁻¹ x y
    rw [inv_inv] at h1
    rw [h1]
    exact hy _ (GlobalTheory.FlagMeas.UnipRad.inv_keeps m (natFlag W (2 * a + 1 - s)) (hm _) x hx)

theorem adj_mem_lower {X : Matrix (Fin n) (Fin n) ℂ} (hX : X ∈ lower (dblFlag ε W) (2 * a + 1)) :
    Jm ε * Xᴴ * Jm ε ∈ lower (dblFlag ε W) (2 * a + 1) := by
  have hX' : ∀ s, s < 2 * a + 1 → ∀ y ∈ dblFlag ε W (s + 1), X *ᵥ y ∈ dblFlag ε W s := hX
  show ∀ s, s < 2 * a + 1 → ∀ y ∈ dblFlag ε W (s + 1), (Jm ε * Xᴴ * Jm ε) *ᵥ y ∈ dblFlag ε W s
  intro s hs y hy
  have e1 : dblFlag ε W s = perpJ ε (dblFlag ε W (2 * a + 1 - s)) := by
    have h := dblFlag_dual (ε := ε) (W := W) (s := 2 * a + 1 - s) (by omega)
    rwa [show 2 * a + 1 - (2 * a + 1 - s) = s by omega] at h
  have e2 : dblFlag ε W (s + 1) = perpJ ε (dblFlag ε W (2 * a - s)) := by
    have h := dblFlag_dual (ε := ε) (W := W) (s := 2 * a - s) (by omega)
    rwa [show 2 * a + 1 - (2 * a - s) = s + 1 by omega] at h
  rw [e1, mem_perpJ]
  rw [e2, mem_perpJ] at hy
  intro x hx
  rw [form_adj]
  have hx' : x ∈ dblFlag ε W (2 * a - s + 1) := by rwa [show 2 * a - s + 1 = 2 * a + 1 - s by omega]
  exact hy _ (hX' (2 * a - s) (by omega) x hx')

theorem mem_lower_half {X : Matrix (Fin n) (Fin n) ℂ} : X ∈ lower (dblFlag ε W) (a + 1) ↔
    (∀ i : Fin a, ∀ y ∈ W i.succ, X *ᵥ y ∈ W i.castSucc) ∧
      ∀ y, (∀ x ∈ W (Fin.last a), star x ⬝ᵥ (Jm ε *ᵥ y) = 0) → X *ᵥ y ∈ W (Fin.last a) := by
  have ea1 : dblFlag ε W (a + 1) = perpJ ε (W (Fin.last a)) := by
    have h := dblFlag_sub (ε := ε) (W := W) (le_refl a)
    rwa [show 2 * a + 1 - a = a + 1 by omega, dblFlag_last] at h
  constructor
  · intro hX
    have hX' : ∀ s, s < a + 1 → ∀ y ∈ dblFlag ε W (s + 1), X *ᵥ y ∈ dblFlag ε W s := hX
    refine ⟨fun i y hy => ?_, fun y hy => ?_⟩
    · have h := hX' i (by omega) y (by rw [dblFlag_succ]; exact hy)
      rwa [dblFlag_castSucc] at h
    · have h := hX' a (by omega) y (by rw [ea1, mem_perpJ]; exact hy)
      rwa [dblFlag_last] at h
  · rintro ⟨h1, h2⟩
    show ∀ s, s < a + 1 → ∀ y ∈ dblFlag ε W (s + 1), X *ᵥ y ∈ dblFlag ε W s
    intro s hs y hy
    rcases Nat.lt_succ_iff_lt_or_eq.1 hs with hs | rfl
    · have e1 : dblFlag ε W (s + 1) = W ⟨s + 1, by omega⟩ := dblFlag_succ (ε := ε) (W := W) ⟨s, hs⟩
      have e2 : dblFlag ε W s = W ⟨s, by omega⟩ := dblFlag_castSucc (ε := ε) (W := W) ⟨s, hs⟩
      rw [e1] at hy
      rw [e2]
      exact h1 ⟨s, hs⟩ y hy
    · rw [ea1, mem_perpJ] at hy
      rw [dblFlag_last]
      exact h2 y hy

theorem conj_mem_lower {F : ℕ → Submodule ℂ (Fin n → ℂ)} {r : ℕ} (m : UJ ε)
    (hm : ∀ s, ∀ y ∈ F s, uMat m *ᵥ y ∈ F s) {X : Matrix (Fin n) (Fin n) ℂ} (hX : X ∈ lower F r) :
    uMat m * X * uMat m⁻¹ ∈ lower F r := by
  have hX' : ∀ s, s < r → ∀ y ∈ F (s + 1), X *ᵥ y ∈ F s := hX
  show ∀ s, s < r → ∀ y ∈ F (s + 1), (uMat m * X * uMat m⁻¹) *ᵥ y ∈ F s
  intro s hs y hy
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
  exact hm s _ (hX' s hs _ (GlobalTheory.FlagMeas.UnipRad.inv_keeps m (F (s + 1)) (hm (s + 1)) y hy))

theorem modulus : ∀ (n : ℕ) (ε : Fin n → Bool) (a : ℕ) (j : Fin a → ℕ) (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)), (∀ i, 1 ≤ j i) → IsIsoFlag ε j W → ∀ μ, IsGaugeSub (flagN ε W) (dimN n j) μ → ∀ m ∈ flagM ε W, μ.map (fun u => m * u * m⁻¹) = ENNReal.ofReal (layerProd n 1 j (locSize j W (uMat m)) id) • μ := by
  intro n ε a j W hj hW μ hμ m hm
  obtain ⟨⟨N, hN⟩, hNc, -⟩ := GlobalTheory.FlagMeas.UnipRad.flagN_subgroup_closed_keeps n ε a j W hW
  obtain ⟨⟨M, hM⟩, -, -, -, hconj⟩ := GlobalTheory.FlagLeviGroup.levi_compact_subgroups n ε a W
  have hmk : ∀ i, ∀ y ∈ W i, uMat m *ᵥ y ∈ W i := fun i y hy => (hm i y hy).1
  have hkeep : ∀ s, ∀ y ∈ dblFlag ε W s, uMat m *ᵥ y ∈ dblFlag ε W s := dblFlag_keeps m hmk
  have hmi : m⁻¹ ∈ flagM ε W := by
    rw [← hM]
    exact M.inv_mem (by rw [← SetLike.mem_coe, hM]; exact hm)
  have hS : ∀ g, g ∈ N ↔ m * g * m⁻¹ ∈ N := by
    intro g
    rw [← SetLike.mem_coe, ← SetLike.mem_coe, hN]
    refine ⟨hconj m hm g, fun h => ?_⟩
    have h2 := hconj m⁻¹ hmi _ h
    have e : m⁻¹ * (m * g * m⁻¹) * m⁻¹⁻¹ = g := by group
    rwa [e] at h2
  have hNinv : ∀ g, g ∈ flagN ε W → g⁻¹ ∈ flagN ε W := by
    intro g hg
    rw [← hN] at hg ⊢
    exact N.inv_mem hg
  have half : ∀ g : UJ ε, g ∈ flagN ε W ↔ uMat g - 1 ∈ lower (dblFlag ε W) (a + 1) := by
    intro g
    rw [mem_lower_half]
    simp only [Matrix.sub_mulVec, Matrix.one_mulVec]
    exact Iff.rfl
  have hNA : ∀ g : UJ ε, g ∈ flagN ε W ↔ uMat g - 1 ∈ lower (dblFlag ε W) (2 * a + 1) := by
    intro g
    constructor
    · intro hg
      have h1 : ∀ s, s < a + 1 → ∀ y ∈ dblFlag ε W (s + 1), (uMat g - 1) *ᵥ y ∈ dblFlag ε W s :=
        (half g).1 hg
      have h2 : ∀ s, s < a + 1 → ∀ y ∈ dblFlag ε W (s + 1), (uMat g⁻¹ - 1) *ᵥ y ∈ dblFlag ε W s :=
        (half g⁻¹).1 (hNinv g hg)
      show ∀ s, s < 2 * a + 1 → ∀ y ∈ dblFlag ε W (s + 1), (uMat g - 1) *ᵥ y ∈ dblFlag ε W s
      intro s hs y hy
      by_cases hsa : s < a + 1
      · exact h1 s hsa y hy
      · have e1 : dblFlag ε W s = perpJ ε (dblFlag ε W (2 * a + 1 - s)) := by
          have h := dblFlag_dual (ε := ε) (W := W) (s := 2 * a + 1 - s) (by omega)
          rwa [show 2 * a + 1 - (2 * a + 1 - s) = s by omega] at h
        have e2 : dblFlag ε W (s + 1) = perpJ ε (dblFlag ε W (2 * a - s)) := by
          have h := dblFlag_dual (ε := ε) (W := W) (s := 2 * a - s) (by omega)
          rwa [show 2 * a + 1 - (2 * a - s) = s + 1 by omega] at h
        rw [e1, mem_perpJ]
        rw [e2, mem_perpJ] at hy
        intro x hx
        have h3 := GlobalTheory.FlagLeviGroup.form_inv g⁻¹ x y
        rw [inv_inv] at h3
        rw [Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.mulVec_sub, dotProduct_sub, h3, ← sub_dotProduct,
          ← star_sub]
        have e3 : uMat g⁻¹ *ᵥ x - x = (uMat g⁻¹ - 1) *ᵥ x := by rw [Matrix.sub_mulVec, Matrix.one_mulVec]
        rw [e3]
        exact hy _ (h2 (2 * a - s) (by omega) x (by rwa [show 2 * a - s + 1 = 2 * a + 1 - s by omega]))
    · intro h
      apply (half g).2
      have h' : ∀ s, s < 2 * a + 1 → ∀ y ∈ dblFlag ε W (s + 1), (uMat g - 1) *ᵥ y ∈ dblFlag ε W s := h
      show ∀ s, s < a + 1 → ∀ y ∈ dblFlag ε W (s + 1), (uMat g - 1) *ᵥ y ∈ dblFlag ε W s
      exact fun s hs => h' s (by omega)
  have hAmul : ∀ X ∈ lower (dblFlag ε W) (2 * a + 1), ∀ Y ∈ lower (dblFlag ε W) (2 * a + 1),
      X * Y ∈ lower (dblFlag ε W) (2 * a + 1) := by
    intro X hX Y hY
    have hX' : ∀ s, s < 2 * a + 1 → ∀ y ∈ dblFlag ε W (s + 1), X *ᵥ y ∈ dblFlag ε W s := hX
    have hY' : ∀ s, s < 2 * a + 1 → ∀ y ∈ dblFlag ε W (s + 1), Y *ᵥ y ∈ dblFlag ε W s := hY
    show ∀ s, s < 2 * a + 1 → ∀ y ∈ dblFlag ε W (s + 1), (X * Y) *ᵥ y ∈ dblFlag ε W s
    intro s hs y hy
    rw [← Matrix.mulVec_mulVec]
    rcases s with _ | s
    · have h0 : Y *ᵥ y ∈ dblFlag ε W 0 := hY' 0 hs y hy
      rw [dblFlag_zero hW, Submodule.mem_bot] at h0
      rw [h0, Matrix.mulVec_zero]
      exact zero_mem _
    · exact dblFlag_mono hW (Nat.le_succ s) (hX' s (by omega) _ (hY' (s + 1) hs y hy))
  obtain ⟨d, E, hEo, hEli, hEspan⟩ :=
    _root_.GlobalTheory.exists_orthonormal_basis_re_trace_mul_conjTranspose n ((lower (dblFlag ε W) (2 * a + 1)).restrictScalars ℝ ⊓ lieSub ε)
  have hE : ∀ X, (X ∈ lower (dblFlag ε W) (2 * a + 1) ∧ inG ε X) ↔ X ∈ Submodule.span ℝ (Set.range E) := by
    intro X
    rw [← hEspan]
    exact Iff.rfl
  have h55 := _root_.GlobalTheory.RealFormBasis.finrank_and_det n ε (lower (dblFlag ε W) (2 * a + 1)) d E (fun X hX => adj_mem_lower hX) hEli hE
  have hdet1 : ‖(uMat m).det‖ = 1 :=
    ((_root_.GlobalTheory.PerpModulus.perp_modulus n ε ⊥ (perpJ ε ⊥) (fun y => mem_perpJ)).2.2 m).1
  have h38 := _root_.GlobalTheory.FlagModulus.flag_finrank_det n (uMat m) (uMat m⁻¹) (2 * a + 1) (dblFlag ε W) (lower (dblFlag ε W) (2 * a + 1))
    (GlobalTheory.FlagLeviGroup.uMat_mul_inv m) hdet1 (dblFlag_mono hW) (dblFlag_zero hW) (dblFlag_top hW) hkeep
    (fun X => Iff.rfl)
  have hDpos : ∀ s, 0 < detOn (uMat m) (dblFlag ε W s) := fun s =>
    (((_root_.GlobalTheory.PerpModulus.perp_modulus n ε (dblFlag ε W s) (perpJ ε (dblFlag ε W s)) (fun y => mem_perpJ)).2.2 m).2 (hkeep s)).2.2
  have hD0 : detOn (uMat m) (dblFlag ε W 0) = 1 := by
    rw [dblFlag_zero hW]
    have hb : ∀ y ∈ (⊥ : Submodule ℂ (Fin n → ℂ)), Matrix.toLin' (uMat m) y ∈ (⊥ : Submodule ℂ (Fin n → ℂ)) := by
      intro y hy
      rw [(Submodule.mem_bot ℂ).1 hy, map_zero]
      exact zero_mem _
    unfold detOn
    rw [dite_eq_left hb, LinearMap.det_eq_one_of_subsingleton, norm_one]
  have hν0 : Module.finrank ℂ (dblFlag ε W 0) = 0 := by rw [dblFlag_zero hW, finrank_bot]
  have hνs : ∀ i : Fin a, Module.finrank ℂ (dblFlag ε W (i + 1)) = Module.finrank ℂ (dblFlag ε W i) + j i := by
    intro i
    rw [dblFlag_succ, dblFlag_castSucc]
    exact hW.2.2.1 i
  have h2ν : 2 * Module.finrank ℂ (dblFlag ε W a) ≤ n := by
    have h40 := (_root_.GlobalTheory.PerpModulus.perp_modulus n ε (dblFlag ε W a) (perpJ ε (dblFlag ε W a)) (fun y => mem_perpJ)).1
    have hle : dblFlag ε W a ≤ perpJ ε (dblFlag ε W a) := by
      rw [dblFlag_last]
      intro x hx
      rw [mem_perpJ]
      intro x' hx'
      exact hW.2.2.2 x' hx' x hx
    have h3 := Submodule.finrank_mono hle
    omega
  have hsym : ∀ s, s ≤ a → detOn (uMat m) (dblFlag ε W (2 * a + 1 - s)) = detOn (uMat m) (dblFlag ε W s) ∧
      Module.finrank ℂ (dblFlag ε W (2 * a + 1 - s)) + Module.finrank ℂ (dblFlag ε W s) = n := by
    intro s hs
    have h40 := _root_.GlobalTheory.PerpModulus.perp_modulus n ε (dblFlag ε W s) (perpJ ε (dblFlag ε W s)) (fun y => mem_perpJ)
    rw [dblFlag_sub hs]
    exact ⟨((h40.2.2 m).2 (hkeep s)).2.1, h40.1⟩
  have h56 := _root_.GlobalTheory.DoubledFlag.sum_eq_dimN_and_layerProd_eq n a j (fun s => detOn (uMat m) (dblFlag ε W s))
    (fun s => Module.finrank ℂ (dblFlag ε W s)) hj hDpos hD0 hν0 hνs h2ν hsym
  have hconjE : ∀ k, uMat m * E k * uMat m⁻¹ ∈ Submodule.span ℝ (Set.range E) := by
    intro k
    have hk := (hE (E k)).2 (Submodule.subset_span ⟨k, rfl⟩)
    exact (hE _).1 ⟨conj_mem_lower m hkeep hk.1, inG_conj m hk.2⟩
  choose z hz using fun k => (Submodule.mem_span_range_iff_exists_fun ℝ).1 (hconjE k)
  let L : Matrix (Fin d) (Fin d) ℝ := Matrix.of fun i k => z k i
  have hL : ∀ k, uMat m * E k * uMat m⁻¹ = ∑ i, L i k • E i := fun k => (hz k).symm
  let φ : lower (dblFlag ε W) (2 * a + 1) →ₗ[ℂ] lower (dblFlag ε W) (2 * a + 1) :=
    { toFun := fun X => ⟨uMat m * X * uMat m⁻¹, conj_mem_lower m hkeep X.2⟩
      map_add' := fun X Y => by
        ext1
        simp [Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c X => by
        ext1
        simp }
  have hφ : ∀ X : lower (dblFlag ε W) (2 * a + 1),
      ((φ X : lower (dblFlag ε W) (2 * a + 1)) : Matrix (Fin n) (Fin n) ℂ) = uMat m * X * uMat m⁻¹ :=
    fun X => rfl
  have hdetφ : LinearMap.det φ = ((L.det : ℝ) : ℂ) := h55.2 φ L (fun k _ => hL k)
  have hnorm := h38.2 φ hφ
  have habs : |L.det| = ∏ s ∈ Finset.range (2 * a + 1), detOn (uMat m) (dblFlag ε W s) ^
      Module.finrank ℂ (dblFlag ε W (s + 1)) / detOn (uMat m) (dblFlag ε W (s + 1)) ^
      Module.finrank ℂ (dblFlag ε W s) := by
    rw [← hnorm, hdetφ, Complex.norm_real, Real.norm_eq_abs]
  have hP : 0 < ∏ s ∈ Finset.range (2 * a + 1), detOn (uMat m) (dblFlag ε W s) ^
      Module.finrank ℂ (dblFlag ε W (s + 1)) / detOn (uMat m) (dblFlag ε W (s + 1)) ^
      Module.finrank ℂ (dblFlag ε W s) :=
    Finset.prod_pos fun s _ => div_pos (pow_pos (hDpos s) _) (pow_pos (hDpos (s + 1)) _)
  have hLne : L.det ≠ 0 := abs_pos.1 (by rw [habs]; exact hP)
  have hd : d = dimN n j := by
    rw [← h55.1, h38.1]
    exact h56.1
  have hNA' : ∀ g, g ∈ N ↔ uMat g - 1 ∈ (lower (dblFlag ε W) (2 * a + 1)).restrictScalars ℝ := by
    intro g
    rw [← SetLike.mem_coe, hN]
    exact hNA g
  have h28 := _root_.GlobalTheory.GaugeConjScale.map_conj_eq_inv_det_smul n ε ((lower (dblFlag ε W) (2 * a + 1)).restrictScalars ℝ) d E N hAmul hEo hE hNA'
    (by rw [hN]; exact hNc) μ (by rw [hN, hd]; exact hμ) m L hS hL hLne
  have hloc : locSize j W (uMat m) = fun i : Fin a =>
      (detOn (uMat m) (dblFlag ε W (i + 1)) / detOn (uMat m) (dblFlag ε W i)) ^ (-(1 : ℝ) / j i) := by
    funext i
    rw [dblFlag_succ, dblFlag_castSucc]
    rfl
  have hfin : layerProd n 1 j (locSize j W (uMat m)) id = |L.det|⁻¹ := by
    rw [hloc, habs]
    exact h56.2
  rw [h28, hfin]

end GlobalTheory.FlagModulus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviConjHaarModulus =====
