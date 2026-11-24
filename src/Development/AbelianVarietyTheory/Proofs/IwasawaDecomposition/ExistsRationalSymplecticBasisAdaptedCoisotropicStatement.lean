module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.Nondegenerate
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Algebra.Ring.Rat
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.LinearAlgebra.Matrix.SesquilinearForm
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.BilinearForm.Orthogonal
public import Mathlib.LinearAlgebra.Matrix.BilinearForm
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Basic.Real.Basic
public import Mathlib.Algebra.BigOperators.Pi
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Module.Submodule.Ker
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoordsEqPairingsRationalSymplecticBasis, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDotProductMulVecEqOfLinearIndependent, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsotropicDualOfSkewMatrix, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLagrangianContainingIsotropicRat, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedFamily, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemPairingEqSingleNonradical, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RatAlternatingOrthogonalOrthogonalLeAlt, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RatMemSpanOfRealMemSpanFin, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalSymplecticBasisAdaptedCoisotropic, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalSymplecticBasisAdaptedCoisotropicStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoordsEqPairingsRationalSymplecticBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoordsEqPairingsRationalSymplecticBasis", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.Nondegenerate\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem coords_in_rational_symplectic_basis :
    ∀ (g r : ℕ) (Mq : Matrix (Fin r) (Fin r) ℚ) (ε φ : Fin g → Fin r → ℚ), r = 2 * g → Mqᵀ = -Mq →
      Mq.det ≠ 0 → (∀ i j, ε i ⬝ᵥ Mq *ᵥ ε j = 0) → (∀ i j, φ i ⬝ᵥ Mq *ᵥ φ j = 0) →
      (∀ i j, φ j ⬝ᵥ Mq *ᵥ ε i = if i = j then 1 else 0) →
      ∀ x : Fin r → ℚ, x = ∑ i, (-(x ⬝ᵥ Mq *ᵥ φ i)) • ε i + ∑ j, (x ⬝ᵥ Mq *ᵥ ε j) • φ j := by
  intro g r Mq ε φ hr hskew hdet hεε hφφ hφε x
  rcases Nat.eq_zero_or_pos g with hg | hg
  · funext i
    exact absurd i.2 (by omega)
  have hsk : ∀ u v : Fin r → ℚ, u ⬝ᵥ Mq *ᵥ v = -(v ⬝ᵥ Mq *ᵥ u) := by
    intro u v
    rw [dotProduct_mulVec, ← mulVec_transpose, hskew, dotProduct_comm, neg_mulVec, dotProduct_neg]
  have hεφ : ∀ i k, ε i ⬝ᵥ Mq *ᵥ φ k = -(if i = k then 1 else 0) := by
    intro i k
    rw [hsk, hφε]

  have pε : ∀ (a b : Fin g → ℚ) k,
      (∑ i, a i • ε i + ∑ j, b j • φ j) ⬝ᵥ Mq *ᵥ ε k = b k := by
    intro a b k
    simp [add_dotProduct, sum_dotProduct, smul_dotProduct, hεε, hφε]
  have pφ : ∀ (a b : Fin g → ℚ) k,
      (∑ i, a i • ε i + ∑ j, b j • φ j) ⬝ᵥ Mq *ᵥ φ k = -a k := by
    intro a b k
    simp [add_dotProduct, sum_dotProduct, smul_dotProduct, hφφ, hεφ]

  set v : Fin g ⊕ Fin g → Fin r → ℚ := Sum.elim ε φ with hv
  have hli : LinearIndependent ℚ v := by
    rw [Fintype.linearIndependent_iff]
    intro c hc s
    rw [Fintype.sum_sum_type] at hc
    simp only [hv, Sum.elim_inl, Sum.elim_inr] at hc
    rcases s with k | k
    · have := pφ (fun i => c (Sum.inl i)) (fun j => c (Sum.inr j)) k
      rw [hc, zero_dotProduct] at this
      linarith
    · have := pε (fun i => c (Sum.inl i)) (fun j => c (Sum.inr j)) k
      rw [hc, zero_dotProduct] at this
      linarith
  haveI : Nonempty (Fin g ⊕ Fin g) := ⟨Sum.inl ⟨0, hg⟩⟩
  have hspan : Submodule.span ℚ (Set.range v) = ⊤ := by
    apply hli.span_eq_top_of_card_eq_finrank
    simp
    omega

  set z := x - (∑ i, (-(x ⬝ᵥ Mq *ᵥ φ i)) • ε i + ∑ j, (x ⬝ᵥ Mq *ᵥ ε j) • φ j) with hz
  let f : (Fin r → ℚ) →ₗ[ℚ] ℚ :=
    { toFun := fun y => z ⬝ᵥ Mq *ᵥ y
      map_add' := by intro a b; simp [mulVec_add, dotProduct_add]
      map_smul' := by intro c a; simp [mulVec_smul, dotProduct_smul] }
  have hf : f = 0 := by
    apply LinearMap.ext_on_range hspan
    intro s
    rcases s with k | k
    · show z ⬝ᵥ Mq *ᵥ ε k = 0
      rw [hz, sub_dotProduct, pε]
      ring
    · show z ⬝ᵥ Mq *ᵥ φ k = 0
      rw [hz, sub_dotProduct, pφ]
      ring
  have hzM : z ᵥ* Mq = 0 := by
    funext j
    have h1 : f (Pi.single j 1) = 0 := by rw [hf]; rfl
    have h2 : f (Pi.single j 1) = (z ᵥ* Mq) j := by
      show z ⬝ᵥ Mq *ᵥ Pi.single j 1 = _
      rw [dotProduct_mulVec, dotProduct_single, mul_one]
    rw [← h2, h1]
    rfl
  have hz0 : z = 0 := eq_zero_of_vecMul_eq_zero hdet hzM
  exact sub_eq_zero.mp hz0

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoordsEqPairingsRationalSymplecticBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDotProductMulVecEqOfLinearIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDotProductMulVecEqOfLinearIndependent", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem exists_dotProduct_mulVec_eq_of_linearIndependent :
    ∀ (r k : ℕ) (Mq : Matrix (Fin r) (Fin r) ℚ) (ε : Fin k → Fin r → ℚ), Mq.det ≠ 0 →
      LinearIndependent ℚ ε → ∀ t : Fin k → ℚ,
      ∃ x : Fin r → ℚ, ∀ i, x ⬝ᵥ Mq *ᵥ ε i = t i := by
  intro r k Mq ε hM hε t
  have hU : IsUnit Mq := (Matrix.isUnit_iff_isUnit_det Mq).2 (Ne.isUnit hM)
  have hinj : Function.Injective Mq.mulVecLin := Matrix.mulVec_injective_iff_isUnit.2 hU
  have hli : LinearIndependent ℚ (fun i => Mq *ᵥ ε i) :=
    hε.map' Mq.mulVecLin (LinearMap.ker_eq_bot.2 hinj)
  let U : Matrix (Fin k) (Fin r) ℚ := Matrix.of fun i => Mq *ᵥ ε i
  have hrow : LinearIndependent ℚ U.row := hli
  have hrank : U.rank = Fintype.card (Fin k) := hrow.rank_matrix
  have htop : LinearMap.range U.mulVecLin = ⊤ := by
    apply Submodule.eq_top_of_finrank_eq
    rw [Module.finrank_fintype_fun_eq_card]
    exact (Matrix.finrank_range_mulVecLin U).trans hrank
  obtain ⟨x, hx⟩ := LinearMap.range_eq_top.1 htop t
  refine ⟨x, fun i => ?_⟩
  rw [dotProduct_comm, ← hx]
  rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDotProductMulVecEqOfLinearIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsotropicDualOfSkewMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsotropicDualOfSkewMatrix", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Ring.Rat\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.SesquilinearForm\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem exists_isotropic_dual_of_skew {V : Type*} [AddCommGroup V] [Module ℚ V] {g : ℕ}
    (B : V →ₗ[ℚ] V →ₗ[ℚ] ℚ) (ε ψ : Fin g → V) (hB : ∀ x y, B x y = -B y x)
    (hε : ∀ i j, B (ε i) (ε j) = 0)
    (hψ : ∀ i j, B (ψ j) (ε i) = if i = j then 1 else 0) :
    ∃ φ : Fin g → V, (∀ i j, B (φ i) (φ j) = 0) ∧
      (∀ i j, B (φ j) (ε i) = if i = j then 1 else 0) ∧
      ∀ j, φ j - ψ j ∈ Submodule.span ℚ (Set.range ε) := by
  classical
  have h1 : ∀ k l, B (ψ l) (ε k) = if k = l then 1 else 0 := fun k l => hψ k l
  have h2 : ∀ k l, B (ε k) (ψ l) = -(if k = l then 1 else 0) := fun k l => by
    rw [hB, h1]
  refine ⟨fun j => ψ j + ∑ k, (B (ψ j) (ψ k) / 2) • ε k, ?_, ?_, ?_⟩
  · intro i j

    simp only [map_add (f := _), map_sum, map_smul, LinearMap.add_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, hε, h1, h2, mul_zero,
    Finset.sum_const_zero, add_zero, mul_ite, mul_one, mul_neg, Finset.sum_neg_distrib,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]
    linarith [hB (ψ i) (ψ j)]
  · intro i j

    simp only [map_add (f := _), map_sum, map_smul, LinearMap.add_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, hε, h1, mul_zero,
    Finset.sum_const_zero, add_zero]
  · intro j
    simp only [add_sub_cancel_left]
    exact Submodule.sum_mem _ fun k _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)

theorem exists_isotropic_dual_of_skew_matrix (r g : ℕ) (Mq : Matrix (Fin r) (Fin r) ℚ)
    (ε ψ : Fin g → Fin r → ℚ) (hM : Mqᵀ = -Mq) (hε : ∀ i j, ε i ⬝ᵥ Mq *ᵥ ε j = 0)
    (hψ : ∀ i j, ψ j ⬝ᵥ Mq *ᵥ ε i = if i = j then 1 else 0) :
    ∃ φ : Fin g → Fin r → ℚ, (∀ i j, φ i ⬝ᵥ Mq *ᵥ φ j = 0) ∧
      (∀ i j, φ j ⬝ᵥ Mq *ᵥ ε i = if i = j then 1 else 0) ∧
      ∀ j, φ j - ψ j ∈ Submodule.span ℚ (Set.range ε) := by
  obtain ⟨φ, h₁, h₂, h₃⟩ := exists_isotropic_dual_of_skew (Matrix.toLinearMap₂' ℚ Mq) ε ψ
    (fun x y => by
      simp only [Matrix.toLinearMap₂'_apply']
      rw [Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, hM, Matrix.neg_mulVec,
        neg_dotProduct, dotProduct_comm])
    (fun i j => by simpa only [Matrix.toLinearMap₂'_apply'] using hε i j)
    (fun i j => by simpa only [Matrix.toLinearMap₂'_apply'] using hψ i j)
  exact ⟨φ, fun i j => by simpa only [Matrix.toLinearMap₂'_apply'] using h₁ i j,
    fun i j => by simpa only [Matrix.toLinearMap₂'_apply'] using h₂ i j, h₃⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsotropicDualOfSkewMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLagrangianContainingIsotropicRat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLagrangianContainingIsotropicRat", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.BilinearForm.Orthogonal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.BilinearForm\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

open Module

theorem exists_lagrangian_containing_isotropic_rat : ∀ (g r : ℕ) (Mq : Matrix (Fin r) (Fin r) ℚ) (I : Submodule ℚ (Fin r → ℚ)), r = 2 * g → Mqᵀ = -Mq → Mq.det ≠ 0 → (∀ x ∈ I, ∀ y ∈ I, x ⬝ᵥ Mq *ᵥ y = 0) → ∃ L : Submodule ℚ (Fin r → ℚ), I ≤ L ∧ (∀ x ∈ L, ∀ y ∈ L, x ⬝ᵥ Mq *ᵥ y = 0) ∧ Module.finrank ℚ L = g := by
  classical
  intro g r M I hr hskew hdet hI
  set B : LinearMap.BilinForm ℚ (Fin r → ℚ) := Matrix.toBilin' M with hBdef
  have hB : ∀ v w, B v w = v ⬝ᵥ M *ᵥ w := fun v w => by
    simp [hBdef, Matrix.toBilin'_apply']
  have hskewB : ∀ v w, B v w = - B w v := by
    intro v w
    rw [hB, hB, Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, hskew, Matrix.neg_mulVec,
      neg_dotProduct, dotProduct_comm]
  have hBalt : ∀ v, B v v = 0 := fun v => by have := hskewB v v; linarith
  have hnd : B.Nondegenerate := LinearMap.BilinForm.nondegenerate_toBilin'_of_det_ne_zero' M hdet
  have hIB : ∀ x ∈ I, ∀ y ∈ I, B x y = 0 := fun x hx y hy => by rw [hB]; exact hI x hx y hy
  let P : ℕ → Prop := fun n => ∃ L : Submodule ℚ (Fin r → ℚ), I ≤ L ∧
    (∀ x ∈ L, ∀ y ∈ L, B x y = 0) ∧ finrank ℚ L = n
  have PI : P (finrank ℚ I) := ⟨I, le_rfl, hIB, rfl⟩
  have hIr : finrank ℚ I ≤ r := by simpa using Submodule.finrank_le I
  obtain ⟨L, hIL, hLiso, hLdim⟩ : P (Nat.findGreatest P r) := Nat.findGreatest_spec hIr PI
  have hmax : ∀ v, (∀ l ∈ L, B v l = 0) → v ∈ L := by
    intro v hvL
    by_contra hv
    have hlt : L < L ⊔ Submodule.span ℚ {v} := lt_of_le_of_ne le_sup_left (fun h => hv (by
      rw [h]; exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self v)))
    have hiso : ∀ x ∈ L ⊔ Submodule.span ℚ {v}, ∀ y ∈ L ⊔ Submodule.span ℚ {v}, B x y = 0 := by
      intro x hx y hy
      obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hx
      obtain ⟨a', ha', b', hb', rfl⟩ := Submodule.mem_sup.mp hy
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hb
      obtain ⟨c', rfl⟩ := Submodule.mem_span_singleton.mp hb'
      have h1 := hLiso a ha a' ha'
      have h2 := hvL a' ha'
      have h3 : B a v = 0 := by rw [hskewB, hvL a ha, neg_zero]
      have h4 := hBalt v
      simp [map_add (f := _), map_smul, h1, h2, h3, h4]
    have hP : P (finrank ℚ ↥(L ⊔ Submodule.span ℚ {v})) :=
      ⟨_, hIL.trans le_sup_left, hiso, rfl⟩
    have h5 := Nat.le_findGreatest (by simpa using Submodule.finrank_le (L ⊔ Submodule.span ℚ {v})) hP
    have h6 := Submodule.finrank_lt_finrank_of_lt hlt
    omega
  have hLo : B.orthogonal L = L := by
    apply le_antisymm
    · intro x hx
      exact hmax x (fun l hl => by rw [hskewB, hx l hl, neg_zero])
    · intro x hx l hl
      exact hLiso l hl x hx
  have hdim := LinearMap.BilinForm.finrank_orthogonal hnd L
  rw [hLo] at hdim
  have hV : finrank ℚ (Fin r → ℚ) = r := by simp
  rw [hV] at hdim
  have hLr : finrank ℚ L ≤ r := by simpa using Submodule.finrank_le L
  refine ⟨L, hIL, fun x hx y hy => by rw [← hB]; exact hLiso x hx y hy, ?_⟩
  omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLagrangianContainingIsotropicRat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedFamily", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dimension.Finite\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AdaptedFamilyIwasawaDecomposition

theorem exists_adapted_family (g r : ℕ) (I L : Submodule ℚ (Fin r → ℚ)) (hIL : I ≤ L)
    (hg : Module.finrank ℚ ↥L = g) :
    ∃ rk ≤ g, ∃ (ε : Fin g → Fin r → ℚ), LinearIndependent ℚ ε ∧ (∀ (i : Fin g), ε i ∈ L) ∧
      (∀ (i : Fin g), (↑i : ℕ) < rk → ε i ∈ I) ∧
      ∀ x ∈ I, x ∈ Submodule.span ℚ (ε '' {i : Fin g | (↑i : ℕ) < rk}) := by
  obtain ⟨C₀, hC₀⟩ := I.exists_isCompl
  have hdis : Disjoint I (C₀ ⊓ L) := hC₀.disjoint.mono_right inf_le_left
  have hsup : I ⊔ (C₀ ⊓ L) = L := by
    rw [← sup_inf_assoc_of_le C₀ hIL, hC₀.sup_eq_top, top_inf_eq]
  have hCL : C₀ ⊓ L ≤ L := inf_le_right
  generalize C₀ ⊓ L = C at hdis hsup hCL
  have hdim : Module.finrank ℚ I + Module.finrank ℚ C = g := by
    have h := Submodule.finrank_sup_add_finrank_inf_eq I C
    rw [hsup, hdis.eq_bot, finrank_bot, hg] at h
    omega
  obtain ⟨k, ⟨bI⟩⟩ : ∃ k, Nonempty (Module.Basis (Fin k) ℚ I) := ⟨_, ⟨Module.finBasis ℚ I⟩⟩
  obtain ⟨m, ⟨bC⟩⟩ : ∃ m, Nonempty (Module.Basis (Fin m) ℚ C) := ⟨_, ⟨Module.finBasis ℚ C⟩⟩
  rw [Module.finrank_eq_card_basis bI, Module.finrank_eq_card_basis bC, Fintype.card_fin,
    Fintype.card_fin] at hdim
  clear hg
  subst hdim
  let u : Fin k → Fin r → ℚ := I.subtype ∘ bI
  let v : Fin m → Fin r → ℚ := C.subtype ∘ bC
  have hu : LinearIndependent ℚ u := bI.linearIndependent.map' _ (Submodule.ker_subtype I)
  have hv : LinearIndependent ℚ v := bC.linearIndependent.map' _ (Submodule.ker_subtype C)
  have huI : ∀ i, u i ∈ I := fun i => (bI i).2
  have hvC : ∀ i, v i ∈ C := fun i => (bC i).2
  have hus : Submodule.span ℚ (Set.range u) = I := by
    rw [Set.range_comp, ← Submodule.map_span, bI.span_eq, Submodule.map_top,
      Submodule.range_subtype]
  have hvs : Submodule.span ℚ (Set.range v) ≤ C := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact hvC i
  have hli : LinearIndependent ℚ (Sum.elim u v) :=
    hu.sum_type hv (by rw [hus]; exact hdis.mono_right hvs)
  refine ⟨k, Nat.le_add_right k m, Sum.elim u v ∘ finSumFinEquiv.symm,
    hli.comp _ finSumFinEquiv.symm.injective, ?_, ?_, ?_⟩
  · intro i
    obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective i
    rcases j with j | j
    · simpa only [Function.comp_apply, Equiv.symm_apply_apply, Sum.elim_inl] using hIL (huI j)
    · simpa only [Function.comp_apply, Equiv.symm_apply_apply, Sum.elim_inr] using hCL (hvC j)
  · intro i hi
    obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective i
    rcases j with j | j
    · simpa only [Function.comp_apply, Equiv.symm_apply_apply, Sum.elim_inl] using huI j
    · simp at hi
  · intro x hx
    rw [← hus] at hx
    refine Submodule.span_mono ?_ hx
    rintro _ ⟨j, rfl⟩
    refine ⟨finSumFinEquiv (Sum.inl j), ?_, ?_⟩
    · simp
    · simp only [Function.comp_apply, Equiv.symm_apply_apply, Sum.elim_inl]

end GlobalTheory.AdaptedFamilyIwasawaDecomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemPairingEqSingleNonradical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemPairingEqSingleNonradical", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem dualV_pairing_exists : ∀ (r g rk : ℕ) (Mq : Matrix (Fin r) (Fin r) ℚ) (V : Submodule ℚ (Fin r → ℚ)) (ε : Fin g → Fin r → ℚ), Mqᵀ = -Mq → LinearIndependent ℚ ε → (∀ i : Fin g, i.val < rk → ∀ w ∈ V, ε i ⬝ᵥ Mq *ᵥ w = 0) → (∀ y : Fin r → ℚ, (∀ w ∈ V, y ⬝ᵥ Mq *ᵥ w = 0) → y ∈ Submodule.span ℚ (ε '' {i | i.val < rk})) → ∀ j : Fin g, rk ≤ j.val → ∃ x ∈ V, ∀ i, x ⬝ᵥ Mq *ᵥ ε i = if i = j then 1 else 0 := by
  intro r g rk Mq V ε hskew hli horth hperp j hj
  have skew : ∀ x y : Fin r → ℚ, x ⬝ᵥ Mq *ᵥ y = -(y ⬝ᵥ Mq *ᵥ x) := by
    intro x y
    rw [dotProduct_mulVec x Mq y, dotProduct_comm y, ← vecMul_transpose, hskew, vecMul_neg,
      neg_dotProduct, neg_neg]
  let Φ : (Fin r → ℚ) →ₗ[ℚ] (Fin g → ℚ) :=
    { toFun := fun x i => x ⬝ᵥ Mq *ᵥ ε i
      map_add' := by intro x y; funext i; simp [add_dotProduct]
      map_smul' := by intro c x; funext i; simp [smul_dotProduct] }
  have hΦ : ∀ x i, Φ x i = x ⬝ᵥ Mq *ᵥ ε i := fun _ _ => rfl
  suffices h : Pi.single j (1 : ℚ) ∈ V.map Φ by
    obtain ⟨x, hx, hxe⟩ := h
    refine ⟨x, hx, fun i => ?_⟩
    rw [← hΦ, hxe, Pi.single_apply]
  by_contra hnot
  obtain ⟨f, hfj, hfS⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hnot inferInstance
  have hf0 : ∀ s ∈ V.map Φ, f s = 0 := by
    intro s hs
    have : f s ∈ (V.map Φ).map f := Submodule.mem_map_of_mem hs
    rw [hfS] at this
    simpa using this
  set a : Fin g → ℚ := fun i => f (Pi.single i 1) with ha
  have hfsum : ∀ s : Fin g → ℚ, f s = ∑ i, a i * s i := by
    intro s
    conv_lhs => rw [pi_eq_sum_univ s]

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, smul_eq_mul, mul_comm]
    congr 1
    simp only [ha]
    congr 1
    funext k
    simp [Pi.single_apply, eq_comm]
  set a' : Fin g → ℚ := fun i => if rk ≤ i.val then a i else 0 with ha'
  have hΦlow : ∀ w ∈ V, ∀ i : Fin g, i.val < rk → Φ w i = 0 := by
    intro w hw i hi
    rw [hΦ, skew, horth i hi w hw, neg_zero]
  have hsum' : ∀ w ∈ V, ∑ i, a' i * Φ w i = 0 := by
    intro w hw
    have h1 : ∑ i, a' i * Φ w i = ∑ i, a i * Φ w i := by
      refine Finset.sum_congr rfl fun i _ => ?_
      by_cases hi : rk ≤ i.val
      · simp [ha', hi]
      · simp [ha', hi, hΦlow w hw i (by omega)]
    rw [h1, ← hfsum]
    exact hf0 _ (Submodule.mem_map_of_mem hw)
  set e : Fin r → ℚ := ∑ i, a' i • ε i with he
  have heV : ∀ w ∈ V, e ⬝ᵥ Mq *ᵥ w = 0 := by
    intro w hw
    rw [he, sum_dotProduct]
    have : ∑ i, (a' i • ε i) ⬝ᵥ Mq *ᵥ w = -∑ i, a' i * Φ w i := by
      rw [← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [smul_dotProduct, smul_eq_mul, hΦ, skew w, mul_neg, neg_neg]
    rw [this, hsum' w hw, neg_zero]
  have hespan := hperp e heV
  rw [Finsupp.mem_span_image_iff_linearCombination] at hespan
  obtain ⟨l, hl, hc⟩ := hespan
  let c' : Fin g → ℚ := fun i => l i
  have hc' : ∑ i, c' i • ε i = e := by
    rw [← hc, Finsupp.linearCombination_apply, Finsupp.sum_fintype]
    intro i; simp
  have hzero : ∑ i, (a' i - c' i) • ε i = 0 := by
    simp only [sub_smul, Finset.sum_sub_distrib, hc', he, sub_self]
  have := Fintype.linearIndependent_iff.mp hli _ hzero j
  have hcj : c' j = 0 := (Finsupp.mem_supported' ℚ l).mp hl j (by simp; omega)
  have haj : a' j = a j := by simp [ha', hj]
  rw [hcj, haj, sub_zero] at this
  exact hfj this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemPairingEqSingleNonradical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RatAlternatingOrthogonalOrthogonalLeAlt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RatAlternatingOrthogonalOrthogonalLeAlt", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.BilinearForm.Orthogonal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.BilinearForm\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem rat_alternating_orthogonal_orthogonal_le :
    ∀ (r : ℕ) (Mq : Matrix (Fin r) (Fin r) ℚ) (V : Submodule ℚ (Fin r → ℚ)), Mqᵀ = -Mq →
      Mq.det ≠ 0 → ∀ x : Fin r → ℚ,
      (∀ y : Fin r → ℚ, (∀ w ∈ V, y ⬝ᵥ Mq *ᵥ w = 0) → x ⬝ᵥ Mq *ᵥ y = 0) → x ∈ V := by
  intro r Mq V hT hdet x hx
  have hB : ∀ u v : Fin r → ℚ, Matrix.toBilin' Mq u v = u ⬝ᵥ Mq *ᵥ v :=
    fun u v => Matrix.toBilin'_apply' Mq u v
  have hanti : ∀ u v : Fin r → ℚ, u ⬝ᵥ Mq *ᵥ v = -(v ⬝ᵥ Mq *ᵥ u) := by
    intro u v
    have h1 : v ⬝ᵥ Mqᵀ *ᵥ u = u ⬝ᵥ Mq *ᵥ v := by
      rw [Matrix.mulVec_transpose, dotProduct_comm, ← Matrix.dotProduct_mulVec]
    rw [← h1, hT, Matrix.neg_mulVec, dotProduct_neg]
  have hrefl : (Matrix.toBilin' Mq).IsRefl := by
    intro u v h
    rw [hB] at h ⊢
    rw [hanti, h, neg_zero]
  have hnd : (Matrix.toBilin' Mq).Nondegenerate :=
    LinearMap.BilinForm.nondegenerate_toBilin'_iff_det_ne_zero.mpr hdet
  rw [← LinearMap.BilinForm.orthogonal_orthogonal hnd hrefl V,
    LinearMap.BilinForm.mem_orthogonal_iff]
  intro y hy
  rw [LinearMap.BilinForm.mem_orthogonal_iff] at hy
  show Matrix.toBilin' Mq y x = 0
  rw [hB, hanti, hx y ?_, neg_zero]
  intro w hw
  have h := hy w hw
  change Matrix.toBilin' Mq w y = 0 at h
  rw [hB, hanti] at h
  exact neg_eq_zero.mp h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RatAlternatingOrthogonalOrthogonalLeAlt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RatMemSpanOfRealMemSpanFin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RatMemSpanOfRealMemSpanFin", "h": "module\n\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Pi\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Module.Submodule.Ker\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem rat_mem_span_of_real_mem_span (k r : ℕ) (w : Fin k → Fin r → ℚ) (v : Fin r → ℚ)
    (hv : (fun j => ((v j : ℚ) : ℝ)) ∈ Submodule.span ℝ (Set.range fun i j => ((w i j : ℚ) : ℝ))) :
    v ∈ Submodule.span ℚ (Set.range w) := by
  by_contra hnot
  obtain ⟨f, hfv, hfp⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hnot inferInstance
  classical
  set a : Fin r → ℚ := fun j => f (fun k => if j = k then 1 else 0) with ha
  have hf : ∀ x : Fin r → ℚ, f x = ∑ j, x j * a j := by
    intro x
    conv_lhs => rw [pi_eq_sum_univ x]

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, smul_eq_mul]
  have hw : ∀ i, f (w i) = 0 := by
    intro i
    have : f (w i) ∈ (Submodule.span ℚ (Set.range w)).map f :=
      Submodule.mem_map_of_mem (Submodule.subset_span ⟨i, rfl⟩)
    rw [hfp] at this
    exact (Submodule.mem_bot ℚ).mp this
  let L : (Fin r → ℝ) →ₗ[ℝ] ℝ :=
    { toFun := fun x => ∑ j, x j * (a j : ℝ)
      map_add' := by intro x y; simp [add_mul, Finset.sum_add_distrib]
      map_smul' := by intro c x; simp [Finset.mul_sum, mul_assoc] }
  have hle : Submodule.span ℝ (Set.range fun i j => ((w i j : ℚ) : ℝ)) ≤ LinearMap.ker L := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    simp only [SetLike.mem_coe, LinearMap.mem_ker]
    show ∑ j, ((w i j : ℚ) : ℝ) * (a j : ℝ) = 0
    have h := hw i
    rw [hf] at h
    have h' : ((∑ j, w i j * a j : ℚ) : ℝ) = 0 := by rw [h]; simp
    push_cast at h'
    exact h'
  have h0 : L (fun j => ((v j : ℚ) : ℝ)) = 0 := LinearMap.mem_ker.mp (hle hv)
  have h1 : ((f v : ℚ) : ℝ) = 0 := by
    rw [hf]
    push_cast
    exact h0
  exact hfv (by exact_mod_cast h1)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RatMemSpanOfRealMemSpanFin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalSymplecticBasisAdaptedCoisotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalSymplecticBasisAdaptedCoisotropic", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoordsEqPairingsRationalSymplecticBasis\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDotProductMulVecEqOfLinearIndependent\npublic import Mathlib.Algebra.Ring.Rat\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Span.Defs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsotropicDualOfSkewMatrix\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLagrangianContainingIsotropicRat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedFamily\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemPairingEqSingleNonradical\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RatAlternatingOrthogonalOrthogonalLeAlt\npublic import Mathlib.Algebra.Module.Pi\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RatMemSpanOfRealMemSpanFin\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ProjVar GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.LieBase
open Classical
open Matrix
open scoped ComplexOrder Topology
open GlobalTheory.ShFam.Hor GlobalTheory.CxPts
open MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.ShFam.Hor.LogCh
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SymplecticNormalForm

theorem key_apply {a b r : ℕ} (A : Matrix (Fin a) (Fin r) ℚ) (Mq : Matrix (Fin r) (Fin r) ℚ)
    (B : Matrix (Fin b) (Fin r) ℚ) (i : Fin a) (j : Fin b) :
    (A * Mq * Bᵀ) i j = A i ⬝ᵥ Mq *ᵥ B j := by
  rw [Matrix.mul_apply, dotProduct_mulVec]
  simp only [Matrix.transpose_apply, dotProduct, vecMul, Matrix.mul_apply]

theorem skew_swap {r : ℕ} (Mq : Matrix (Fin r) (Fin r) ℚ) (h : Mqᵀ = -Mq) (x y : Fin r → ℚ) :
    x ⬝ᵥ Mq *ᵥ y = -(y ⬝ᵥ Mq *ᵥ x) := by
  rw [dotProduct_mulVec, ← Matrix.mulVec_transpose, h, dotProduct_comm, Matrix.neg_mulVec, dotProduct_neg]

theorem exists_adapted_rational_symplectic_basis : ∀ (g r r₀ : ℕ) (M : Matrix (Fin r) (Fin r) ℤ) (c : Matrix (Fin r₀) (Fin r) ℤ), r = 2 * g → Mᵀ = -M → M.det ≠ 0 → LinearIndependent ℚ (fun i j => (c i j : ℚ)) → (∀ v : Fin r → ℝ, (∀ i, v ⬝ᵥ (M.map (Int.cast : ℤ → ℝ)) *ᵥ (fun j => (c i j : ℝ)) = 0) → v ∈ Submodule.span ℝ (Set.range fun i j => (c i j : ℝ))) → ∃ (rk : ℕ) (α : Matrix (Fin g) (Fin r₀) ℚ) (φ : Matrix (Fin g) (Fin r) ℚ) (β : Matrix (Fin g) (Fin r₀) ℚ) (gm dl : Matrix (Fin r₀) (Fin g) ℚ), rk ≤ g ∧ (α * c.map (Int.cast : ℤ → ℚ)) * M.map (Int.cast : ℤ → ℚ) * (α * c.map (Int.cast : ℤ → ℚ))ᵀ = 0 ∧ φ * M.map (Int.cast : ℤ → ℚ) * φᵀ = 0 ∧ φ * M.map (Int.cast : ℤ → ℚ) * (α * c.map (Int.cast : ℤ → ℚ))ᵀ = 1 ∧ (∀ i : Fin g, i.val < rk → ∀ m, ((α * c.map (Int.cast : ℤ → ℚ)) * M.map (Int.cast : ℤ → ℚ) * (c.map (Int.cast : ℤ → ℚ))ᵀ) i m = 0) ∧ (∀ j : Fin g, rk ≤ j.val → ∀ m, φ j m = (β * c.map (Int.cast : ℤ → ℚ)) j m) ∧ (∀ m (j : Fin g), j.val < rk → dl m j = 0) ∧ c.map (Int.cast : ℤ → ℚ) = gm * (α * c.map (Int.cast : ℤ → ℚ)) + dl * φ := by
  intro g r r₀ M c hr hskew hdet hind hreal
  set Mq : Matrix (Fin r) (Fin r) ℚ := M.map (Int.cast : ℤ → ℚ) with hMq
  set cq : Matrix (Fin r₀) (Fin r) ℚ := c.map (Int.cast : ℤ → ℚ) with hcq
  have hskq : Mqᵀ = -Mq := by
    ext i j
    have := congrArg (fun A => A i j) hskew
    simp only [Matrix.transpose_apply, Matrix.neg_apply] at this
    simp only [hMq, Matrix.transpose_apply, Matrix.neg_apply, Matrix.map_apply]
    exact_mod_cast this
  have hdq : Mq.det ≠ 0 := by
    rw [hMq, ← Int.cast_det]
    exact_mod_cast hdet
  set V : Submodule ℚ (Fin r → ℚ) := Submodule.span ℚ (Set.range fun i j => (c i j : ℚ)) with hVdef
  have hcqV : ∀ m, cq m ∈ V := fun m => Submodule.subset_span ⟨m, rfl⟩
  have hV : ∀ v : Fin r → ℚ, (∀ w ∈ V, v ⬝ᵥ Mq *ᵥ w = 0) → v ∈ V := by
    intro v hv
    apply _root_.GlobalTheory.rat_mem_span_of_real_mem_span r₀ r (fun i j => (c i j : ℚ)) v
    have hfun : (fun i j => (((c i j : ℚ)) : ℝ)) = fun i j => (c i j : ℝ) := by
      funext i j; simp
    rw [hfun]
    apply hreal
    intro i
    have h := congrArg (fun q : ℚ => (q : ℝ)) (hv _ (hcqV i))
    simp only [dotProduct, mulVec, hMq, hcq, Matrix.map_apply] at h ⊢
    push_cast at h ⊢
    exact h
  let I : Submodule ℚ (Fin r → ℚ) :=
    { carrier := {y | ∀ w ∈ V, y ⬝ᵥ Mq *ᵥ w = 0}
      add_mem' := by
        intro a b ha hb w hw
        simp only [Set.mem_setOf_eq] at ha hb
        rw [add_dotProduct, ha w hw, hb w hw, add_zero]
      zero_mem' := by intro w _; simp
      smul_mem' := by
        intro t a ha w hw
        simp only [Set.mem_setOf_eq] at ha
        rw [smul_dotProduct, ha w hw, smul_zero] }
  have hmemI : ∀ y, y ∈ I ↔ ∀ w ∈ V, y ⬝ᵥ Mq *ᵥ w = 0 := fun y => Iff.rfl
  have hIiso : ∀ x ∈ I, ∀ y ∈ I, x ⬝ᵥ Mq *ᵥ y = 0 :=
    fun x hx y hy => (hmemI x).mp hx y (hV y ((hmemI y).mp hy))
  obtain ⟨L, hIL, hLiso, hLdim⟩ := _root_.GlobalTheory.exists_lagrangian_containing_isotropic_rat g r Mq I hr hskq hdq hIiso
  have hLV : ∀ x ∈ L, x ∈ V := fun x hx =>
    _root_.GlobalTheory.rat_alternating_orthogonal_orthogonal_le r Mq V hskq hdq x (fun y hy => hLiso x hx y (hIL ((hmemI y).mpr hy)))
  obtain ⟨rk, hrk, ε, hεind, hεL, hεI, hIspan⟩ := _root_.GlobalTheory.AdaptedFamilyIwasawaDecomposition.exists_adapted_family g r I L hIL hLdim
  have hεiso : ∀ i j, ε i ⬝ᵥ Mq *ᵥ ε j = 0 := fun i j => hLiso _ (hεL i) _ (hεL j)
  have hεV : ∀ i, ε i ∈ V := fun i => hLV _ (hεL i)
  have hεperp : ∀ i : Fin g, i.val < rk → ∀ w ∈ V, ε i ⬝ᵥ Mq *ᵥ w = 0 :=
    fun i hi => (hmemI _).mp (hεI i hi)
  have hψ : ∀ j : Fin g, ∃ x : Fin r → ℚ, (rk ≤ j.val → x ∈ V) ∧
      ∀ i, x ⬝ᵥ Mq *ᵥ ε i = if i = j then 1 else 0 := by
    intro j
    by_cases hj : rk ≤ j.val
    · obtain ⟨x, hxV, hx⟩ := _root_.GlobalTheory.dualV_pairing_exists r g rk Mq V ε hskq hεind hεperp
        (fun y hy => hIspan y ((hmemI y).mpr hy)) j hj
      exact ⟨x, fun _ => hxV, hx⟩
    · obtain ⟨x, hx⟩ := _root_.GlobalTheory.exists_dotProduct_mulVec_eq_of_linearIndependent r g Mq ε hdq hεind (fun i => if i = j then 1 else 0)
      exact ⟨x, fun h => absurd h hj, hx⟩
  choose ψ hψV hψε using hψ
  obtain ⟨φ, hφiso, hφε, hφψ⟩ := _root_.GlobalTheory.exists_isotropic_dual_of_skew_matrix r g Mq ε ψ hskq hεiso (fun i j => hψε j i)
  have hspanV : Submodule.span ℚ (Set.range ε) ≤ V :=
    Submodule.span_le.mpr (by rintro _ ⟨i, rfl⟩; exact hεV i)
  have hφV : ∀ j : Fin g, rk ≤ j.val → φ j ∈ V := fun j hj => by
    have := V.add_mem (hspanV (hφψ j)) (hψV j hj)
    simpa using this
  have hα : ∀ i, ∃ a : Fin r₀ → ℚ, ∑ m, a m • (fun k => (c m k : ℚ)) = ε i :=
    fun i => (Submodule.mem_span_range_iff_exists_fun ℚ).mp (hεV i)
  choose α hα using hα
  have hβ : ∀ j : Fin g, ∃ b : Fin r₀ → ℚ, rk ≤ j.val → ∑ m, b m • (fun k => (c m k : ℚ)) = φ j := by
    intro j
    by_cases hj : rk ≤ j.val
    · obtain ⟨b, hb⟩ := (Submodule.mem_span_range_iff_exists_fun ℚ).mp (hφV j hj)
      exact ⟨b, fun _ => hb⟩
    · exact ⟨0, fun h => absurd h hj⟩
  choose β hβ using hβ
  let αm : Matrix (Fin g) (Fin r₀) ℚ := α
  let εm : Matrix (Fin g) (Fin r) ℚ := ε
  let φm : Matrix (Fin g) (Fin r) ℚ := φ
  let βm : Matrix (Fin g) (Fin r₀) ℚ := β
  have hαc : αm * cq = εm := by
    ext i k
    have h1 := congrFun (hα i) k
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h1
    show (αm * cq) i k = ε i k
    rw [← h1, Matrix.mul_apply]
    rfl
  refine ⟨rk, αm, φm, βm,
    Matrix.of fun m i => -(cq m ⬝ᵥ Mq *ᵥ φ i), Matrix.of fun m j => cq m ⬝ᵥ Mq *ᵥ ε j,
    hrk, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [hαc]; ext i j; rw [key_apply]; exact hεiso i j
  · ext i j; rw [key_apply]; exact hφiso i j
  · rw [hαc]; ext i j; rw [key_apply, Matrix.one_apply]
    rw [hφε j i]
    by_cases h : i = j
    · simp [h]
    · simp [h, Ne.symm h]
  · intro i hi m
    rw [hαc, key_apply]
    exact hεperp i hi _ (hcqV m)
  · intro j hj m
    have h1 := congrFun (hβ j hj) m
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h1
    show φ j m = (βm * cq) j m
    rw [← h1, Matrix.mul_apply]
    rfl
  · intro m j hj
    simp only [Matrix.of_apply]
    rw [skew_swap Mq hskq, hεperp j hj _ (hcqV m), neg_zero]
  · rw [hαc]
    ext m k
    have h := congrFun (_root_.GlobalTheory.coords_in_rational_symplectic_basis g r Mq ε φ hr hskq hdq hεiso hφiso hφε (cq m)) k
    simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h
    rw [Matrix.add_apply, Matrix.mul_apply, Matrix.mul_apply]
    exact h

end GlobalTheory.SymplecticNormalForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalSymplecticBasisAdaptedCoisotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalSymplecticBasisAdaptedCoisotropicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalSymplecticBasisAdaptedCoisotropicStatement", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalSymplecticBasisAdaptedCoisotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ProjVar GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.LieBase
open Classical
open Matrix
open scoped ComplexOrder Topology
open GlobalTheory.ShFam.Hor GlobalTheory.CxPts
open MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.ShFam.Hor.LogCh
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.exists_rational_symplecticBasis_adapted_coisotropic : ∀ (g r r₀ : ℕ) (M : Matrix (Fin r) (Fin r) ℤ) (c : Matrix (Fin r₀) (Fin r) ℤ), r = 2 * g → Mᵀ = -M → M.det ≠ 0 → LinearIndependent ℚ (fun i j => (c i j : ℚ)) → (∀ v : Fin r → ℝ, (∀ i, v ⬝ᵥ (M.map (Int.cast : ℤ → ℝ)) *ᵥ (fun j => (c i j : ℝ)) = 0) → v ∈ Submodule.span ℝ (Set.range fun i j => (c i j : ℝ))) → ∃ (rk : ℕ) (α : Matrix (Fin g) (Fin r₀) ℚ) (φ : Matrix (Fin g) (Fin r) ℚ) (β : Matrix (Fin g) (Fin r₀) ℚ) (gm dl : Matrix (Fin r₀) (Fin g) ℚ), rk ≤ g ∧ (α * c.map (Int.cast : ℤ → ℚ)) * M.map (Int.cast : ℤ → ℚ) * (α * c.map (Int.cast : ℤ → ℚ))ᵀ = 0 ∧ φ * M.map (Int.cast : ℤ → ℚ) * φᵀ = 0 ∧ φ * M.map (Int.cast : ℤ → ℚ) * (α * c.map (Int.cast : ℤ → ℚ))ᵀ = 1 ∧ (∀ i : Fin g, i.val < rk → ∀ m, ((α * c.map (Int.cast : ℤ → ℚ)) * M.map (Int.cast : ℤ → ℚ) * (c.map (Int.cast : ℤ → ℚ))ᵀ) i m = 0) ∧ (∀ j : Fin g, rk ≤ j.val → ∀ m, φ j m = (β * c.map (Int.cast : ℤ → ℚ)) j m) ∧ (∀ m (j : Fin g), j.val < rk → dl m j = 0) ∧ c.map (Int.cast : ℤ → ℚ) = gm * (α * c.map (Int.cast : ℤ → ℚ)) + dl * φ := by
  first | exact @GlobalTheory.SymplecticNormalForm.exists_adapted_rational_symplectic_basis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalSymplecticBasisAdaptedCoisotropicStatement =====
