module

public import Formalism.WachLatticeTwists.LatticeDualFibres.FibreDualStable
public import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs
public import Formalism.WachLatticeTwists.CharacterSplitJumps.WachTwistTheoremFromTorsionBound
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
import Formalism.WachLatticeTwists.CharacterSplitJumps.Statement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.WachLatticeTwists.CupProductVanishing.Statement, Formalism.WachLatticeTwists.ShapeRowIsomorphisms.StatBKInIso

-- ===== clump member: Formalism.WachLatticeTwists.CupProductVanishing.Statement =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CupProductVanishing.Statement", "h": "module\n\npublic import Formalism.WachLatticeTwists.LatticeDualFibres.FibreDualStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.WachLatticeTwists.CharacterSplitJumps.Statement\npublic import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.NG (KO annih)
open ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC Formalism.RepresentationBoundsCohomology.JT
open ReciprocityTheory.ChartRestriction.T2 (GK PadicCoeff FracTop IsCyc)

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.T2

section Defs

variable {O G VT VT' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    [Group G] [TopologicalSpace G]
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT]
    [ContinuousSMul O VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT']
    [ContinuousSMul O VT']

def pairF (D : LatData O G VT VT') : H1 D.ρT →ₗ[O] H1 D.ρT' →ₗ[O] FractionRing O :=
  (cupProductH1H1 D.ρT D.ρT' (twist D.ε (FractionRing O)) D.bT D.contbT D.eqT D.contT').compr₂ D.invF

def withInv (D : LatData O G VT VT') (inv : H2 (twist D.ε (KO O)) →ₗ[O] KO O)
    (invF : H2 (twist D.ε (FractionRing O)) →ₗ[O] FractionRing O) : LatData O G VT VT' :=
  { D with inv := inv, invF := invF }

end Defs

end Formalism.RepresentationBoundsCohomology.T2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CupProductVanishing.Statement =====

-- ===== clump member: Formalism.WachLatticeTwists.ShapeRowIsomorphisms.StatBKInIso =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.ShapeRowIsomorphisms.StatBKInIso", "h": "module\n\npublic import Formalism.WachLatticeTwists.CharacterSplitJumps.WachTwistTheoremFromTorsionBound\npublic import Formalism.WachLatticeTwists.CupProductVanishing.Statement\npublic import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.NG
open ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC Formalism.RepresentationBoundsCohomology.JT Formalism.RepresentationBoundsCohomology.T2
open ReciprocityTheory.ChartRestriction.T2 (GK PadicCoeff FracTop IsCyc RealLatG fracBilinear)

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology

section Defs

variable {O Γ VT VT' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    [Group Γ] [TopologicalSpace Γ]
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT]
    [ContinuousSMul O VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT']
    [ContinuousSMul O VT'] {X : Type} [AddCommGroup X] [Module O X]

def qK (D : LatData O Γ VT VT') (k : H1 D.ρA →ₗ[O] X) (hk : Function.Injective k) :
    H1 D.ρT →ₗ[O] LinearMap.range k :=
  (LinearEquiv.ofInjective k hk).toLinearMap ∘ₗ D.q

def prK (D : LatData O Γ VT VT') (k : H1 D.ρA →ₗ[O] X) (hk : Function.Injective k) :
    LinearMap.range k →ₗ[O] H1 D.ρTl' →ₗ[O] KO O :=
  D.pr ∘ₗ (LinearEquiv.ofInjective k hk).symm.toLinearMap

def kRow (D : LatData O Γ VT VT') {M : Type} [AddCommGroup M] [Module O M] (ρM : Representation O Γ M)
    (u : M ≃ₗ[O] (VT ⧸ D.T)) (hu : ∀ g m, u (ρM g m) = D.ρA g (u m)) : H1 D.ρA →ₗ[O] H1z ρM :=
  ReciprocityTheory.ChartRestriction.T2.traceH1 (MulEquiv.refl Γ) u ρM D.ρA hu ∘ₗ ReciprocityTheory.ChartRestriction.T2.toH1Cocycles D.ρA

end Defs

def StatBKInIso : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p))
    (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    (VT VT' : Type)
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT]
    [ContinuousSMul O VT] [Module (FractionRing O) VT] [IsScalarTower O (FractionRing O) VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT']
    [ContinuousSMul O VT'] [Module (FractionRing O) VT'] [IsScalarTower O (FractionRing O) VT']
    (G : Type) [Group G] [TopologicalSpace G] (D : LatData O G VT VT') (i : G ≃ₜ* GK p K)
    (X : Type) [AddCommGroup X] [Module O X] (k : H1 D.ρA →ₗ[O] X) (hk : Function.Injective k)
    [Module (FractionRing O) (H1 D.ρT)] [IsScalarTower O (FractionRing O) (H1 D.ρT)]
    [Module (FractionRing O) (H1 D.ρT')] [IsScalarTower O (FractionRing O) (H1 D.ρT')]
    (HfV : Submodule (FractionRing O) (H1 D.ρT)) (HfV' : Submodule (FractionRing O) (H1 D.ρT')),
    FiniteDimensional ℚ_[p] K → PadicCoeff p O → FracTop O → RealLatG i D →
    Function.Injective D.inv → Function.Injective D.invF → D.InvCompat →
    (∀ a, a ∈ HfV ↔ ∀ b ∈ HfV', fracBilinear (pairF D) a b = 0) →
    BKIn (LinearMap.range k) (qK D k hk) D.j' (prK D k hk) (fracBilinear (pairF D)) HfV HfV'
      (((HfV.restrictScalars O).map D.q).map k) ((HfV'.restrictScalars O).comap D.j')

def StatKRowInj : Prop :=
  ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    (VT VT' : Type)
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT] [ContinuousSMul O VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT'] [ContinuousSMul O VT']
    (G : Type) [Group G] [TopologicalSpace G] (D : LatData O G VT VT')
    (M : Type) [AddCommGroup M] [Module O M] (ρM : Representation O G M)
    (u : M ≃ₗ[O] (VT ⧸ D.T)) (hu : ∀ g m, u (ρM g m) = D.ρA g (u m)), Function.Injective (kRow D ρM u hu)

def StatBKInRow : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p))
    (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    (VT VT' : Type)
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT]
    [ContinuousSMul O VT] [Module (FractionRing O) VT] [IsScalarTower O (FractionRing O) VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT']
    [ContinuousSMul O VT'] [Module (FractionRing O) VT'] [IsScalarTower O (FractionRing O) VT']
    (A T' G : Type) [Ring A] [Algebra O A] [CommRing T'] [Algebra T' A] [Group G]
    (M : Type) [AddCommGroup M] [Module A M] [Module O M] [SMulCommClass A O M]
    (r : G →* A) (χ : G →* T'ˣ) (Dw : Subgroup G) [TopologicalSpace Dw]
    (D : LatData O Dw VT VT') (i : Dw ≃ₜ* GK p K) (u : M ≃ₗ[O] (VT ⧸ D.T))
    (hu : ∀ g m, u (resRep (uRep O (M := M) r χ) Dw g m) = D.ρA g (u m))
    [Module (FractionRing O) (H1 D.ρT)] [IsScalarTower O (FractionRing O) (H1 D.ρT)]
    [Module (FractionRing O) (H1 D.ρT')] [IsScalarTower O (FractionRing O) (H1 D.ρT')]
    (HfV : Submodule (FractionRing O) (H1 D.ρT)) (HfV' : Submodule (FractionRing O) (H1 D.ρT')),
    FiniteDimensional ℚ_[p] K → PadicCoeff p O → FracTop O → RealLatG i D →
    Function.Injective D.inv → Function.Injective D.invF → D.InvCompat →
    (∀ a, a ∈ HfV ↔ ∀ b ∈ HfV', fracBilinear (pairF D) a b = 0) →
    ∃ hk : Function.Injective (kRow D _ u hu),
    BKIn (LinearMap.range (kRow D _ u hu)) (qK D _ hk) D.j' (prK D _ hk) (fracBilinear (pairF D)) HfV HfV'
      (((HfV.restrictScalars O).map D.q).map (kRow D _ u hu)) ((HfV'.restrictScalars O).comap D.j')

end Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.ShapeRowIsomorphisms.StatBKInIso =====
