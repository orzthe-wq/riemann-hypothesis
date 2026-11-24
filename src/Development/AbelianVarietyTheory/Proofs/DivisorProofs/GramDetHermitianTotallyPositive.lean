module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.Etale.Weakly
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.TotallySplit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft
public import Mathlib.RingTheory.PicardGroup
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveMulVecMapBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetHermitianTotallyPositive

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveMulVecMapBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveMulVecMapBasis", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TotallySplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.BasisLeftInverse

theorem exists_left_inv {E : Type} [Field E] {n d : ℕ} (B : Matrix (Fin n) (Fin d) E)
    (h : LinearIndependent E B.col) : ∃ C : Matrix (Fin d) (Fin n) E, C * B = 1 := by
  have hinj : Function.Injective B.mulVec := Matrix.mulVec_injective_iff.2 h
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (Matrix.toLin' B) (LinearMap.ker_eq_bot.2 hinj)
  refine ⟨LinearMap.toMatrix' g, ?_⟩
  rw [← LinearMap.toMatrix'_toLin' B, ← LinearMap.toMatrix'_comp, hg, LinearMap.toMatrix'_id]

theorem injective_mulVec_map_basis {E : Type} [Field E] {n : ℕ} (V : Submodule E (Fin n → E))
    (τ : E →+* ℂ) :
    Function.Injective (Matrix.mulVec (Matrix.of fun (k : Fin n) (i : Fin (Module.finrank E V)) =>
      τ (((Module.finBasis E V i : V) : Fin n → E) k))) := by
  let B : Matrix (Fin n) (Fin (Module.finrank E V)) E :=
    Matrix.of fun k i => ((Module.finBasis E V i : V) : Fin n → E) k
  have hB : LinearIndependent E B.col :=
    (Module.finBasis E V).linearIndependent.map' V.subtype (Submodule.ker_subtype V)
  obtain ⟨C, hC⟩ := exists_left_inv B hB
  have hC' : C.map τ * B.map τ = 1 := by
    rw [← Matrix.map_mul, hC, Matrix.map_one τ (map_zero τ) (map_one τ)]
  change Function.Injective (B.map τ).mulVec
  intro v w hvw
  have h1 : Matrix.mulVec (C.map τ * B.map τ) v = Matrix.mulVec (C.map τ * B.map τ) w := by
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hvw]
  rwa [hC', Matrix.one_mulVec, Matrix.one_mulVec] at h1

end GlobalTheory.BasisLeftInverse
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveMulVecMapBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetHermitianTotallyPositive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetHermitianTotallyPositive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.TotallySplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveMulVecMapBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.UnitaryClasses
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open scoped ComplexOrder

noncomputable section
namespace GlobalTheory.UnitaryClasses

theorem gramOn_one_map_eq {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}
    (V : Submodule E (Fin n → E)) (τ : E →+* ℂ) :
    (gramOn (IsCMField.complexConj E).toRingEquiv.toRingHom 1 V).map τ =
      (Matrix.of fun k i => τ ((Module.finBasis E V i).1 k) :
        Matrix (Fin n) (Fin (Module.finrank E V)) ℂ)ᴴ *
      (Matrix.of fun k i => τ ((Module.finBasis E V i).1 k)) := by
  ext i j
  simp [gramOn, hform, Matrix.mul_apply, Matrix.one_apply, Matrix.conjTranspose_apply,
    IsCMField.complexEmbedding_complexConj, mul_ite, ite_mul, Finset.sum_ite_eq]

theorem gramOn_basis_mulVec_injective {E : Type} [Field E] {n : ℕ}
    (V : Submodule E (Fin n → E)) (τ : E →+* ℂ) :
    Function.Injective (Matrix.of fun k i => τ ((Module.finBasis E V i).1 k) :
        Matrix (Fin n) (Fin (Module.finrank E V)) ℂ).mulVec := by
  first
  | (apply _root_.GlobalTheory.BasisLeftInverse.injective_mulVec_map_basis <;> assumption)

theorem gramOn_one_det_totallyPositive : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (V : Submodule E (Fin n → E)), (gramOn (IsCMField.complexConj E).toRingEquiv.toRingHom 1 V).det ≠ 0 ∧ ∀ τ : E →+* ℂ, ∃ r : ℝ, 0 < r ∧ τ (gramOn (IsCMField.complexConj E).toRingEquiv.toRingHom 1 V).det = r := by
  intro E _ _ _ n V
  have key : ∀ τ : E →+* ℂ, 0 < τ (gramOn (IsCMField.complexConj E).toRingEquiv.toRingHom 1 V).det := by
    intro τ
    rw [RingHom.map_det]
    have : τ.mapMatrix (gramOn (IsCMField.complexConj E).toRingEquiv.toRingHom 1 V) =
        (gramOn (IsCMField.complexConj E).toRingEquiv.toRingHom 1 V).map τ := rfl
    rw [this, gramOn_one_map_eq]
    exact (Matrix.PosDef.conjTranspose_mul_self _ (gramOn_basis_mulVec_injective V τ)).det_pos
  refine ⟨fun h0 => ?_, fun τ => ?_⟩
  · have τ0 := (Classical.arbitrary (NumberField.InfinitePlace E)).embedding
    have := key τ0
    rw [h0, map_zero] at this
    exact lt_irrefl _ this
  · have h := Complex.lt_def.mp (key τ)
    refine ⟨(τ (gramOn (IsCMField.complexConj E).toRingEquiv.toRingHom 1 V).det).re, h.1, ?_⟩
    apply Complex.ext
    · simp
    · simpa using h.2.symm

end GlobalTheory.UnitaryClasses
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetHermitianTotallyPositive =====
