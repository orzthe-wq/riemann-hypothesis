module

public import Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormPrincipleOfIsCyclic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsNormFromBaseChangeBaseChangeProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

namespace GlobalTheory.CNorm

theorem exists_isReal_embedding_eq_hom {F : Type} [Field F] (σ : F →+* ℝ) :
    ∃ (v : InfinitePlace F) (hv : v.IsReal), InfinitePlace.embedding_of_isReal hv = σ := by
  have hr : ComplexEmbedding.IsReal (Complex.ofRealHom.comp σ) := by
    rw [ComplexEmbedding.isReal_iff]
    ext x
    simp [ComplexEmbedding.conjugate_coe_eq]
  have hv : (InfinitePlace.mk (Complex.ofRealHom.comp σ)).IsReal := ⟨_, hr, rfl⟩
  refine ⟨_, hv, ?_⟩
  ext x
  apply Complex.ofReal_injective
  rw [InfinitePlace.embedding_of_isReal_apply, InfinitePlace.embedding_mk_eq_of_isReal hr]
  rfl

theorem hasseNorm : GlobalTheory.Published.HasseNorm := by
  intro K L _ _ _ _ _ hG hC a ha hf hi
  refine _root_.GlobalTheory.CNorm.np_cyclic K L hG hC a ha ⟨hf, fun alg => ?_⟩
  obtain ⟨v, hv, hσ⟩ := exists_isReal_embedding_eq_hom (algebraMap K ℝ)
  let φ : v.Completion →ₐ[K] ℝ :=
    { InfinitePlace.Completion.extensionEmbeddingOfIsReal hv with
      commutes' := fun x => by
        rw [← hσ]
        rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply,
          Algebra.algebraMap_self_apply]
        exact InfinitePlace.Completion.extensionEmbeddingOfIsReal_coe hv ((WithAbs.equiv v.1).symm x) }
  exact (_root_.GlobalTheory.CNorm.tnorm_baseChange K L).1 v.Completion ℝ φ a (hi v)

end GlobalTheory.CNorm
