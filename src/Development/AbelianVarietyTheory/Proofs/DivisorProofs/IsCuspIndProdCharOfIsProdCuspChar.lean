module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericMultOneDimOf
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspidalInducedCharacter
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalIdempotentCharacters
public import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WhittakerSpaceDimParabolicInductionCuspidalEqOne
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspidalProductMultiplicity
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneVectorOfMultiplicityOne
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneWhittakerVectorDimHolds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCuspIndProdCharOfIsProdCuspChar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneWhittakerVectorDimHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneWhittakerVectorDimHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericMultOneDimOf\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspidalInducedCharacter\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalIdempotentCharacters\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WhittakerSpaceDimParabolicInductionCuspidalEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.GenericProduct

theorem oneGenericVector : OneGenericVector := _root_.GlobalTheory.FinGL.whDim_parInd_eq_one

theorem genericMultOne_holds : GlobalTheory.IndefiniteRowSideFullHecke.GenericMultiplicityOne.GenericMultOne := genericMultOne oneGenericVector

theorem oneWhittakerVector_holds : GlobalTheory.IndefiniteRowSideFullHecke.CuspidalInducedCharacter.OneWhittakerVector :=
  GlobalTheory.CuspidalIdempotentCharacters.genericMultOne_iff.1 genericMultOne_holds

end GlobalTheory.GenericProduct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneWhittakerVectorDimHolds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCuspIndProdCharOfIsProdCuspChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCuspIndProdCharOfIsProdCuspChar", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspidalProductMultiplicity\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspidalInducedCharacter\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneVectorOfMultiplicityOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneWhittakerVectorDimHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.L2.DIV Formalism.IndefR.Links NumberField
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RealOneVector

theorem isCuspIndProdChar_of_isProdCuspChar {E : Type} [Field E] [NumberField E] {K : Type} [Field K] (s : K →+* ℂ)
    (Pg : Finset (Pl E)) (r : ℕ) (χ : G0 Pg r → K) (h : GlobalTheory.IndefiniteRowSideFullHecke.CuspidalProductMultiplicity.IsProdCuspChar s Pg r χ) :
    GlobalTheory.IndefiniteRowSideFullHecke.CuspidalInducedCharacter.IsCuspIndProdChar Pg r s χ := by
  obtain ⟨θ, hθ, hχ⟩ := h
  refine ⟨θ, fun PP => ?_, hχ⟩
  obtain ⟨d, b, σ, hσ, hx⟩ := hθ PP
  exact ⟨b, Fin d → ℂ, inferInstance, inferInstance, inferInstance, σ, hσ, hx⟩

theorem typeSum_base_eq_card : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.grp_levels F → (∀ χ ∈ A.X, GlobalTheory.IndefiniteRowSideFullHecke.CuspidalProductMultiplicity.IsProdCuspChar D.what₂.embLL R.Pg D.R.r fun g => χ (R.eG.symm g)) → ∀ [Fintype F.P0], ∀ χ ∈ A.X, ∑ h : F.P0, χ (h : G) * (((F.ψ0 h)⁻¹ : D.what₂.LLˣ) : D.what₂.LL) = (Fintype.card F.P0 : D.what₂.LL) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hlev hind _ χ hχ
  have h := GlobalTheory.OneForm.oneVector_of_whittaker R F GlobalTheory.GenericProduct.oneWhittakerVector_holds hlev
    (fun χ hχ => isCuspIndProdChar_of_isProdCuspChar _ _ _ _ (hind χ hχ)) χ hχ
  rw [← Nat.card_eq_fintype_card, ← h, GlobalTheory.OneForm.typeSum]
  congr 1
  exact congrArg (fun i => @Finset.univ _ i) (Subsingleton.elim _ _)

end GlobalTheory.RealOneVector
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCuspIndProdCharOfIsProdCuspChar =====
