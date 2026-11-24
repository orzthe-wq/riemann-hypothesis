module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteL
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.UnlinkedProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalPairIrreducibleProduct
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartitionStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTensorProductHasFiniteLength
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.Automorphisms.PlaceA
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEquivDetCharacterOfIrreducibleRankLeOne
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsInSupportOfMultiProd
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InSupportOfIsSubquotient
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteLStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalPairIrreducibleProductStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientProdReorderedCuspSupport, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientProdReorderedCuspSupportStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTensorProductHasFiniteLengthStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSplitExactTwistCountProduct, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSplitExactTwistCountProductStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteLStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteLStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.irreducibleSubquotient_parabolicProductTwo_finiteLength : GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t : ℕ) (V W : Type) [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (ρ₁ : Representation ℂ (GL (Fin r) k) V) (ρ₂ : Representation ℂ (GL (Fin t) k) W) (π : Irr k (r + t)), IsSmooth ρ₁ → IsSmooth ρ₂ → HasFiniteLength ρ₁ → HasFiniteLength ρ₂ → IsSubquotient π.π (prod₂ ρ₁ ρ₂) → ∃ (π₁ : Irr k r) (π₂ : Irr k t), IsSubquotient π₁.π ρ₁ ∧ IsSubquotient π₂.π ρ₂ ∧ IsSubquotient π.π (prod₂ π₁.π π₂.π) := by
  first | exact @GlobalTheory.ProdSubquot.irreducible_subquotient_prod₂
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteLStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalPairIrreducibleProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalPairIrreducibleProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.UnlinkedProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalPairIrreducibleProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.cuspidal_pair_irreducible_product : GlobalTheory.Published.BernsteinZelevinskyFiniteness → GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.UnlinkedProductIrreducible → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : Type) [Fintype n] [DecidableEq n] (d : Fin 2 → ℕ) (σ : ∀ i, Irr k (d i)), (∀ i, 0 < d i ∧ IsCuspidal (σ i).π) → d 1 = 1 → (∀ (h : d 0 = d 1) (α : ℂˣ), ¬ Nonempty ((h ▸ σ 0 : Irr k (d 1)).π.Equiv (twist (σ 1).π (detChar (Fin (d 1)) (unrChar k α))))) → ∀ (e : (Σ i, Fin (d i)) ≃ n) (e' : (Σ i, Fin (d (Equiv.swap 0 1 i))) ≃ n), Nonempty ((multiProd e fun i => (σ i).π).Equiv (multiProd e' fun i => (σ (Equiv.swap 0 1 i)).π)) := by
  first | exact @GlobalTheory.SwapTwo.swap_two_equiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalPairIrreducibleProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientProdReorderedCuspSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientProdReorderedCuspSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.UnlinkedProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalPairIrreducibleProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartitionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


noncomputable section

namespace GlobalTheory

theorem isSubquotient_prod₂_of_cuspSupport_reorder : GlobalTheory.Published.BernsteinZelevinskyFiniteness → GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.UnlinkedProductIrreducible → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t s : ℕ) (π : Irr k (r + t)) (d : Fin s → ℕ) (σ : ∀ a, Irr k (d a)) (S : Finset (Fin s)), IsCuspSupport π.π d (fun a => (σ a).π) → (∀ b ∈ S, d b = 1) → (∀ a b, a ∉ S → b ∈ S → ∀ (h : d a = d b) (α : ℂˣ), ¬ Nonempty ((h ▸ σ a : Irr k (d b)).π.Equiv (twist (σ b).π (detChar (Fin (d b)) (unrChar k α))))) → ∑ a ∈ Sᶜ, d a = r → ∑ a ∈ S, d a = t → ∃ (s₁ s₂ : ℕ) (ι₁ : Fin s₁ → Fin s) (ι₂ : Fin s₂ → Fin s) (e₁ : (Σ a, Fin (d (ι₁ a))) ≃ Fin r) (e₂ : (Σ b, Fin (d (ι₂ b))) ≃ Fin t) (V₁ V₂ : Type) (_ : AddCommGroup V₁) (_ : Module ℂ V₁) (_ : AddCommGroup V₂) (_ : Module ℂ V₂) (ρ₁ : Representation ℂ (GL (Fin r) k) V₁) (ρ₂ : Representation ℂ (GL (Fin t) k) V₂), (∀ a, ι₁ a ∉ S) ∧ (∀ b, ι₂ b ∈ S) ∧ IsSmooth ρ₁ ∧ IsSmooth ρ₂ ∧ Nonempty (ρ₁.Equiv (multiProd e₁ fun a => (σ (ι₁ a)).π)) ∧ Nonempty (ρ₂.Equiv (multiProd e₂ fun b => (σ (ι₂ b)).π)) ∧ IsSubquotient π.π (prod₂ ρ₁ ρ₂) := by
  intro hBZ hGL hUPI k _ _ _ _ r t s π d σ S hsupp hS hunl hr ht
  obtain ⟨-, hσ, e, hsub⟩ := hsupp
  have sumc : ∀ (T : Finset (Fin s)), ∑ a : Fin T.card, d (T.orderEmbOfFin rfl a) = ∑ a ∈ T, d a := by
    intro T
    rw [← Finset.sum_coe_sort T]
    exact Fintype.sum_equiv (T.orderIsoOfFin rfl).toEquiv _ _ (fun a => by simp)
  have c₁ : Fintype.card (Σ a : Fin Sᶜ.card, Fin (d (Sᶜ.orderEmbOfFin rfl a))) = Fintype.card (Fin r) := by
    simp [Fintype.card_sigma, sumc, hr]
  have c₂ : Fintype.card (Σ b : Fin S.card, Fin (d (S.orderEmbOfFin rfl b))) = Fintype.card (Fin t) := by
    simp [Fintype.card_sigma, sumc, ht]
  let e₁ := Fintype.equivOfCardEq c₁
  let e₂ := Fintype.equivOfCardEq c₂
  obtain ⟨φ⟩ := GlobalTheory.T.parabolicProduct_equiv_product_of_partition k s d σ S r t e e₁ e₂ (fun a b ha hb n _ _ f f' =>
    GlobalTheory.T.cuspidal_pair_irreducible_product hBZ hGL hUPI k n (fun i => d (![a, b] i)) (fun i => σ (![a, b] i))
      (fun i => ⟨(hσ _).1, (hσ _).2.2⟩) (hS b hb) (hunl a b ha hb) f f')
  refine ⟨Sᶜ.card, S.card, fun a => Sᶜ.orderEmbOfFin rfl a, fun b => S.orderEmbOfFin rfl b, e₁, e₂, _, _,
    inferInstance, inferInstance, inferInstance, inferInstance,
    multiProd e₁ fun a => (σ (Sᶜ.orderEmbOfFin rfl a)).π, multiProd e₂ fun b => (σ (S.orderEmbOfFin rfl b)).π,
    fun a => Finset.mem_compl.1 (Finset.orderEmbOfFin_mem Sᶜ rfl a),
    fun b => Finset.orderEmbOfFin_mem S rfl b, isSmooth_parInd _ _, isSmooth_parInd _ _,
    ⟨Representation.Equiv.refl _⟩, ⟨Representation.Equiv.refl _⟩, ?_⟩
  exact hsub.trans (IsSubquotient.of_surjective φ.symm.toIntertwiningMap φ.symm.toLinearEquiv.surjective)

end GlobalTheory

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientProdReorderedCuspSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientProdReorderedCuspSupportStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientProdReorderedCuspSupportStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.UnlinkedProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientProdReorderedCuspSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.isSubquotient_prod_reordered_cuspSupport : GlobalTheory.Published.BernsteinZelevinskyFiniteness → GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.UnlinkedProductIrreducible → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t s : ℕ) (π : Irr k (r + t)) (d : Fin s → ℕ) (σ : ∀ a, Irr k (d a)) (S : Finset (Fin s)), IsCuspSupport π.π d (fun a => (σ a).π) → (∀ b ∈ S, d b = 1) → (∀ a b, a ∉ S → b ∈ S → ∀ (h : d a = d b) (α : ℂˣ), ¬ Nonempty ((h ▸ σ a : Irr k (d b)).π.Equiv (twist (σ b).π (detChar (Fin (d b)) (unrChar k α))))) → ∑ a ∈ Sᶜ, d a = r → ∑ a ∈ S, d a = t → ∃ (s₁ s₂ : ℕ) (ι₁ : Fin s₁ → Fin s) (ι₂ : Fin s₂ → Fin s) (e₁ : (Σ a, Fin (d (ι₁ a))) ≃ Fin r) (e₂ : (Σ b, Fin (d (ι₂ b))) ≃ Fin t) (V₁ V₂ : Type) (_ : AddCommGroup V₁) (_ : Module ℂ V₁) (_ : AddCommGroup V₂) (_ : Module ℂ V₂) (ρ₁ : Representation ℂ (GL (Fin r) k) V₁) (ρ₂ : Representation ℂ (GL (Fin t) k) V₂), (∀ a, ι₁ a ∉ S) ∧ (∀ b, ι₂ b ∈ S) ∧ IsSmooth ρ₁ ∧ IsSmooth ρ₂ ∧ Nonempty (ρ₁.Equiv (multiProd e₁ fun a => (σ (ι₁ a)).π)) ∧ Nonempty (ρ₂.Equiv (multiProd e₂ fun b => (σ (ι₂ b)).π)) ∧ IsSubquotient π.π (prod₂ ρ₁ ρ₂) := by
  first | exact @GlobalTheory.isSubquotient_prod₂_of_cuspSupport_reorder
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientProdReorderedCuspSupportStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTensorProductHasFiniteLengthStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTensorProductHasFiniteLengthStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTensorProductHasFiniteLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.parabolicInductionTensorProduct_hasFiniteLength : GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (s n : ℕ) (d : Fin s → ℕ) (σ : ∀ a, Irr k (d a)) (e : (Σ a, Fin (d a)) ≃ Fin n), HasFiniteLength (multiProd e fun a => (σ a).π) := by
  first | exact @GlobalTheory.ProdFiniteLength.multiProd_hasFiniteLength
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTensorProductHasFiniteLengthStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSplitExactTwistCountProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSplitExactTwistCountProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.UnlinkedProductIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteLStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientProdReorderedCuspSupportStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTensorProductHasFiniteLengthStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEquivDetCharacterOfIrreducibleRankLeOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsInSupportOfMultiProd\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InSupportOfIsSubquotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


noncomputable section

namespace GlobalTheory.BlockSplitProd

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem unrChar_mul (α β : ℂˣ) : unrChar k (α * β) = unrChar k α * unrChar k β := by
  refine MonoidHom.ext fun x => ?_
  simp [unrChar_apply, mul_zpow]

theorem twist_detRep (n : Type) [Fintype n] [DecidableEq n] (ψ φ : kˣ →* ℂˣ) :
    twist (detRep n ψ) (detChar n φ) = detRep n (ψ * φ) := by
  refine MonoidHom.ext fun g => LinearMap.ext fun x => ?_
  simp [detRep, ofChar_apply, twist_apply, mul_comm, mul_left_comm]

theorem nonempty_equiv_of_cast {n m : ℕ} (h : n = m) (x : Irr k n) (ψ : kˣ →* ℂˣ)
    (e : Nonempty ((h ▸ x : Irr k m).π.Equiv (detRep (Fin m) ψ))) :
    Nonempty (x.π.Equiv (detRep (Fin n) ψ)) := by
  subst h; exact e

theorem eq_one_of_inSupport {m : ℕ} (τ : Irr k m) (hc : IsCuspidal τ.π) {ψ : kˣ →* ℂˣ}
    (h : InSupport τ.π ψ) : m = 1 ∧ Nonempty (τ.π.Equiv (detRep (Fin m) ψ)) := by
  rcases m with _ | _ | m
  · exact absurd h (Model.not_inSupport_zero _ _)
  · obtain ⟨ω, hω, ⟨φ⟩⟩ := RankLeOne.exists_equiv_detRep k (Fin 1) _ τ.π τ.smooth τ.irr
    have h1 : InSupport (detRep (Fin 1) ω) ψ :=
      JacquetExact.inSupport_of_isSubquotient k _ _ _ τ.π _ ψ ((isSmooth_ofChar_iff _).2 hω.detChar)
        (IsSubquotient.of_injective φ.toIntertwiningMap φ.toLinearEquiv.injective) h
    obtain rfl := (Model.inSupport_one_iff ω ψ).1 h1
    exact ⟨rfl, ⟨φ⟩⟩
  · exact absurd h (Model.not_inSupport_of_isCuspidal hc ψ)

theorem exists_eq_of_inSupport (hG : GlobalTheory.Published.GeometricLemma) {n s : ℕ} {V : Type} [AddCommGroup V]
    [Module ℂ V] (π : Representation ℂ (GL (Fin n) k) V) (d : Fin s → ℕ) (σ : ∀ a, Irr k (d a))
    (ψ : kˣ →* ℂˣ) (hc : IsCuspSupport π d (fun a => (σ a).π)) (h : InSupport π ψ) :
    ∃ a, d a = 1 ∧ Nonempty ((σ a).π.Equiv (detRep (Fin (d a)) ψ)) := by
  obtain ⟨-, hσ, e, hsub⟩ := hc
  have h1 := JacquetExact.inSupport_of_isSubquotient k _ _ _ π _ ψ (isSmooth_parInd _ _) hsub h
  obtain ⟨a, ha⟩ := ProdSupport.exists_inSupport_of_multiProd hG k (Fin s) (fun a => Fin (d a)) (Fin n) e _
    (fun a => (σ a).π) ψ (fun a => (σ a).smooth) (fun a => (σ a).irr) h1
  exact ⟨a, eq_one_of_inSupport (σ a) (hσ a).2.2 ha⟩

theorem reorder : GlobalTheory.Published.BernsteinZelevinskyFiniteness → GlobalTheory.Published.GeometricLemma →
    GlobalTheory.Published.UnlinkedProductIrreducible →
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (r t s : ℕ) (π : Irr k (r + t)) (d : Fin s → ℕ) (σ : ∀ a, Irr k (d a)) (S : Finset (Fin s)),
      IsCuspSupport π.π d (fun a => (σ a).π) → (∀ b ∈ S, d b = 1) →
      (∀ a b, a ∉ S → b ∈ S → ∀ (h : d a = d b) (α : ℂˣ),
        ¬ Nonempty ((h ▸ σ a : Irr k (d b)).π.Equiv (twist (σ b).π (detChar (Fin (d b)) (unrChar k α))))) →
      ∑ a ∈ Sᶜ, d a = r → ∑ a ∈ S, d a = t →
      ∃ (π₁ : Irr k r) (π₂ : Irr k t) (s₁ s₂ : ℕ) (ι₁ : Fin s₁ → Fin s) (ι₂ : Fin s₂ → Fin s),
        (∀ a, ι₁ a ∉ S) ∧ (∀ b, ι₂ b ∈ S) ∧
        IsCuspSupport π₁.π (fun a => d (ι₁ a)) (fun a => (σ (ι₁ a)).π) ∧
        IsCuspSupport π₂.π (fun b => d (ι₂ b)) (fun b => (σ (ι₂ b)).π) ∧
        IsSubquotient π.π (prod₂ π₁.π π₂.π) := by
  intro hB hG hU k _ _ _ _ r t s π d σ S hc hS1 hlink hr ht
  have hσ := hc.2.1
  obtain ⟨s₁, s₂, ι₁, ι₂, e₁, e₂, V₁, V₂, _, _, _, _, ρ₁, ρ₂, m1, m2, sm1, sm2, ⟨φ₁⟩, ⟨φ₂⟩, hsub⟩ :=
    GlobalTheory.T.isSubquotient_prod_reordered_cuspSupport hB hG hU k r t s π d σ S hc hS1 hlink hr ht
  obtain ⟨π₁, π₂, h1, h2, h3⟩ := GlobalTheory.T.irreducibleSubquotient_parabolicProductTwo_finiteLength hB k r t V₁ V₂ ρ₁ ρ₂ π sm1 sm2
    ((GlobalTheory.T.parabolicInductionTensorProduct_hasFiniteLength hB k s₁ r (fun a => d (ι₁ a)) (fun a => σ (ι₁ a)) e₁).of_equiv φ₁.symm)
    ((GlobalTheory.T.parabolicInductionTensorProduct_hasFiniteLength hB k s₂ t (fun b => d (ι₂ b)) (fun b => σ (ι₂ b)) e₂).of_equiv φ₂.symm) hsub
  exact ⟨π₁, π₂, s₁, s₂, ι₁, ι₂, m1, m2,
    ⟨π₁.irr, fun a => hσ (ι₁ a), e₁, h1.trans (IsSubquotient.of_injective φ₁.toIntertwiningMap φ₁.toLinearEquiv.injective)⟩,
    ⟨π₂.irr, fun b => hσ (ι₂ b), e₂, h2.trans (IsSubquotient.of_injective φ₂.toIntertwiningMap φ₂.toLinearEquiv.injective)⟩, h3⟩

end GlobalTheory.BlockSplitProd

open GlobalTheory.BlockSplitProd in
theorem GlobalTheory.BlockSplitProd.main : GlobalTheory.Published.BernsteinZelevinskyFiniteness → GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.UnlinkedProductIrreducible → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t : ℕ) (χ : kˣ →* ℂˣ) (π : Irr k (r + t)) (s : ℕ) (d : Fin s → ℕ) (σ : ∀ a, Irr k (d a)), IsSmoothChar χ → IsCuspSupport π.π d (fun a => (σ a).π) → Set.ncard {a | d a = 1 ∧ ∃ α : ℂˣ, Nonempty ((σ a).π.Equiv (detRep (Fin (d a)) (χ * unrChar k α)))} = t → ∃ (π₁ : Irr k r) (π₂ : Irr k t), Nonempty (π.π.Equiv (prod₂ π₁.π π₂.π)) ∧ ∀ α : ℂˣ, ¬ InSupport π₁.π (χ * unrChar k α) := by
  intro hB hG hU k _ _ _ _ r t χ π s d σ _ hc hcard
  classical
  let S : Finset (Fin s) := Finset.univ.filter fun a =>
    d a = 1 ∧ ∃ α : ℂˣ, Nonempty ((σ a).π.Equiv (detRep (Fin (d a)) (χ * unrChar k α)))
  have hS : S.card = t := by
    rw [← hcard, ← Set.ncard_coe_finset]
    congr 1
    ext a
    simp [S]
  have hS1 : ∀ b ∈ S, d b = 1 := fun b hb => (Finset.mem_filter.1 hb).2.1
  have htot : ∑ a, d a = r + t := by
    obtain ⟨e, -⟩ := hc.2.2
    simpa using Fintype.card_congr e
  have ht : ∑ a ∈ S, d a = t := by
    rw [Finset.sum_congr rfl hS1]
    simp [hS]
  have hr : ∑ a ∈ Sᶜ, d a = r := by
    have := Finset.sum_add_sum_compl S d
    omega
  have hlink : ∀ a b, a ∉ S → b ∈ S → ∀ (h : d a = d b) (α : ℂˣ),
      ¬ Nonempty ((h ▸ σ a : Irr k (d b)).π.Equiv (twist (σ b).π (detChar (Fin (d b)) (unrChar k α)))) := by
    intro a b ha hb h α ⟨φ⟩
    obtain ⟨hb1, β, ⟨ψ⟩⟩ := (Finset.mem_filter.1 hb).2
    have e1 : twist (detRep (Fin (d b)) (χ * unrChar k β)) (detChar (Fin (d b)) (unrChar k α)) =
        detRep (Fin (d b)) (χ * unrChar k (β * α)) := by
      rw [twist_detRep, unrChar_mul, mul_assoc]
    have ψ' := LocGL.twistEquiv ψ (detChar (Fin (d b)) (unrChar k α))
    rw [e1] at ψ'
    exact ha (Finset.mem_filter.2 ⟨Finset.mem_univ _, h.trans hb1, β * α,
      nonempty_equiv_of_cast h (σ a) _ ⟨φ.trans ψ'⟩⟩)
  obtain ⟨π₁, π₂, s₁, s₂, ι₁, ι₂, m1, m2, hc1, hc2, hsub⟩ :=
    reorder hB hG hU k r t s π d σ S hc hS1 hlink hr ht
  have hirr := hU k r t s₁ s₂ π₁ π₂ (fun a => d (ι₁ a)) (fun b => d (ι₂ b)) (fun a => σ (ι₁ a))
    (fun b => σ (ι₂ b)) hc1 hc2 fun a b h α => hlink _ _ (m1 a) (m2 b) h α
  obtain ⟨φ⟩ := IsSubquotient.nonempty_equiv hsub π.irr hirr
  refine ⟨π₁, π₂, ⟨φ.symm⟩, fun α hα => ?_⟩
  obtain ⟨a, ha1, hψ⟩ := exists_eq_of_inSupport hG π₁.π (fun a => d (ι₁ a)) (fun a => σ (ι₁ a)) _ hc1 hα
  exact m1 a (Finset.mem_filter.2 ⟨Finset.mem_univ _, ha1, α, hψ⟩)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSplitExactTwistCountProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSplitExactTwistCountProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSplitExactTwistCountProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.UnlinkedProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSplitExactTwistCountProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil

theorem _root_.GlobalTheory.T.irreducible_split_exact_twistCount_product : GlobalTheory.Published.BernsteinZelevinskyFiniteness → GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.UnlinkedProductIrreducible → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t : ℕ) (χ : kˣ →* ℂˣ) (π : Irr k (r + t)) (s : ℕ) (d : Fin s → ℕ) (σ : ∀ a, Irr k (d a)), IsSmoothChar χ → IsCuspSupport π.π d (fun a => (σ a).π) → Set.ncard {a | d a = 1 ∧ ∃ α : ℂˣ, Nonempty ((σ a).π.Equiv (detRep (Fin (d a)) (χ * unrChar k α)))} = t → ∃ (π₁ : Irr k r) (π₂ : Irr k t), Nonempty (π.π.Equiv (prod₂ π₁.π π₂.π)) ∧ ∀ α : ℂˣ, ¬ InSupport π₁.π (χ * unrChar k α) := by
  first | exact @GlobalTheory.BlockSplitProd.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSplitExactTwistCountProductStatement =====
