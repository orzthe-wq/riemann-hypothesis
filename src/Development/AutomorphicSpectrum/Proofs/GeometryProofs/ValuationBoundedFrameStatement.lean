module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GermSys
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyGivesConjugateLieData
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TwistApply
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ShortExactFirstTermBundle
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.LinearAlgebra.Dual.Defs
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.Finiteness.Nakayama
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LinearIndependentMapVec
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.FieldTheory.Finite.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSubMemEigW
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.BundleDegreeEqSumValuations
public import Mathlib.Order.CompletePartialOrder
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaBetaIsomorphismTransport
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaEquivariantFrobenius
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.BetaEquivariantFrobenius
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalGroupActionRingHom
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalHermitianActionPairing
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalIsomorphismTransport
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
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SubAndQuotientBundles
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GapCondExample
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Valuation.AlgebraInstances

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyHodgeLatticeData, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyHodgeLatticeDataStatement, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlgebraActionBundleFiltrationStep, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FilteredExactSequenceProjectorBundles, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealDescendingOneDimQuotient, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ModuleBasisLatticeBundleFree, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SplitHermitianGeneratorsExist, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationBoundedFrame, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationBoundedFrameStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyHodgeLatticeData =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyHodgeLatticeData", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GermSys\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyGivesConjugateLieData\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaBetaIsomorphismTransport\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaEquivariantFrobenius\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.BetaEquivariantFrobenius\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalGroupActionRingHom\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalHermitianActionPairing\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalIsomorphismTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.Flat

open GlobalTheory.CompanionTheory.Ar.Conj.Fam GlobalTheory.CompanionTheory.Ar.Crv.Inhab

theorem mem_imLat_iff_stdLat {K : Type} [Field K] (C : ACurve K) {d : ℕ} (i : C.I)
    (T : ((Fin d → K) × (Fin d → K)) →ₗ[K] (Fin d → K) × (Fin d → K)) (y : (Fin d → K) × (Fin d → K)) :
    y ∈ imLat C i T ↔ y ∈ stdLat (C.v i).valuationSubring.toSubring T := by
  have hs : ∀ w : (Fin d → K) × (Fin d → K), w ∈ stdH C d i ↔
      ∀ j, w.1 j ∈ (C.v i).valuationSubring.toSubring ∧ w.2 j ∈ (C.v i).valuationSubring.toSubring := by
    intro w
    rw [mem_stdH]
    exact ⟨fun h j => ⟨h.1 j, h.2 j⟩, fun h => ⟨fun j => (h j).1, fun j => (h j).2⟩⟩
  constructor
  · intro hy
    obtain ⟨w, hw, rfl⟩ := (mem_imLat C).1 hy
    exact Submodule.subset_span ⟨w, (hs w).1 hw, rfl⟩
  · intro hy
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨w, hw, rfl⟩ := hx
      exact (mem_imLat C).2 ⟨w, (hs w).2 hw, rfl⟩
    | zero => exact zero_mem _
    | add x z _ _ hx hz => exact add_mem hx hz
    | smul a x _ hx =>
      obtain ⟨w, hw, rfl⟩ := (mem_imLat C).1 hx
      refine (mem_imLat C).2 ⟨(a : K) • w, (hs _).2 fun j => ?_, ?_⟩
      · exact ⟨Subring.mul_mem _ a.2 ((hs w).1 hw j).1, Subring.mul_mem _ a.2 ((hs w).1 hw j).2⟩
      · rw [map_smul]
        rfl

theorem family_conj_H_eq : ∀ (K : Type) [Field K] (C : ACurve K) (p : ℕ) [Fact p.Prime] [CharP K p]
    (d : ℕ) (O : Type) [CommRing O] [StarRing O] (F : Family C p d O), Nonempty C.I →
    ∃ D : ConjData C p O d, (∀ a, D.ρH a = rhoH F.B a) ∧
      ∀ i, D.H i = imLat C i (transH (F.φ i) (F.ψ i) (F.lam i)) := by
  intro K _ C p _ _ d O _ _ F hI
  obtain ⟨ρ, hρ⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.rho_hom K d O F.B
  obtain ⟨⟨ρH, hρH⟩, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.rhoH_hom_adjoint K d O F.B
  have iso := fun i => _root_.GlobalTheory.CompanionTheory.Ar.Conj.Iso.rho_pairing K d O F.B (F.BK i) (F.φ i) (F.ψ i) (F.lam i) (F.iso i)
  have h₁ := fun i => (iso i).1
  have h₂ := fun i => (iso i).2.1
  have hT := fun i => (iso i).2.2.1
  have hc := fun i => (iso i).2.2.2.2.1
  have good : ∀ i, (∀ a b, C.v i (lin (F.φ i) 1 a b) ≤ 1 ∧ C.v i (lin (F.ψ i) 1 a b) ≤ 1 ∧
      C.v i (bil (F.lam i) 1 1 a b) ≤ 1) → IntM C i (lin (F.φ i) 1) ∧ IntM C i (lin (F.ψ i) 1) ∧
        IntM C i (bil (F.lam i) 1 1) := fun i h =>
    ⟨fun a b => (h a b).1, fun a b => (h a b).2.1, fun a b => (h a b).2.2⟩
  have hiso := fun i => _root_.GlobalTheory.CompanionTheory.Ar.Conj.alpha_beta_of_isIso K p d O F.B (F.BK i) (F.φ i) (F.ψ i) (F.lam i) (F.iso i)
  refine ⟨{ lie := fun i => colLat C i (lin (F.φ i) 1)
            H := fun i => imLat C i (transH (F.φ i) (F.ψ i) (F.lam i))
            lie_bun := isBun_colLat C _ _ h₁ h₂ (F.ae.subset fun i hi h => hi ⟨(good i h).1, (good i h).2.1⟩)
            H_bun := isBun_imLat C _ hT (F.ae.subset fun i hi h => hi (by
              obtain ⟨g₁, g₂, g₃⟩ := good i h
              exact imLat_transH_eq C (h₁ i) (h₂ i) g₁ g₂ g₃))
            ρ := ρ
            ρH := ρH
            ρH_hom := fun a i x hx => ?_
            ρH_fst := fun a y => ?_
            ρH_inr := fun a φ => ?_
            hodge := hodge_family C _ _ _ h₁ h₂
            α := alpha F.B p
            β := beta F.B p
            conj := conj_family C p hI _ _ h₁ h₂ _ hT _ _ _ _ (fun i u => (hiso i).1 u)
              (fun i y => (hiso i).2 y) (fun i => locSplit C F i)
            α_act := fun a u => ?_
            β_act := fun a y => ?_ }, hρH, fun _ => rfl⟩
  · obtain ⟨w, hw, rfl⟩ := (mem_imLat C).1 hx
    rw [hρH]
    refine (mem_imLat C).2 ⟨rhoH (F.BK i) a w, rhoH_mem_stdH C i (F.Bi i) (F.BK i) (F.mapK i) a hw, ?_⟩
    exact (LinearMap.congr_fun (hc i a) w).symm
  · rw [hρH, rhoH_fst, hρ]
  · rw [hρH, rhoH_inr, hρ]
  · rw [hρ, hρH]
    exact _root_.GlobalTheory.CompanionTheory.Ar.Conj.AlphaAct.alpha_comm_act K p d O F.B a u
  · rw [hρ, hρH]
    exact _root_.GlobalTheory.CompanionTheory.Ar.Conj.beta_rhoH_eq K p d O F.B a y

theorem family_conj_H_lattices : ∀ (K : Type) [Field K] (C : ACurve K) (p : ℕ) [Fact p.Prime] [CharP K p] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (F : Family C p d O), Nonempty C.I → ∃ D : ConjData C p O d, (∀ a, D.ρH a = rhoH F.B a) ∧ ∀ i y, y ∈ D.H i ↔ y ∈ stdLat (C.v i).valuationSubring.toSubring (transH (F.φ i) (F.ψ i) (F.lam i)) := by
  intro K _ C p _ _ d O _ _ F hI
  obtain ⟨D, h₁, h₂⟩ := family_conj_H_eq K C p d O F hI
  refine ⟨D, h₁, fun i y => ?_⟩
  rw [h₂ i]
  exact mem_imLat_iff_stdLat C i _ y

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyHodgeLatticeData =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyHodgeLatticeDataStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyHodgeLatticeDataStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GermSys\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyHodgeLatticeData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.family_hodge_lattice_data : ∀ (K : Type) [Field K] (C : ACurve K) (p : ℕ) [Fact p.Prime] [CharP K p] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (F : Family C p d O), Nonempty C.I → ∃ D : ConjData C p O d, (∀ a, D.ρH a = rhoH F.B a) ∧ ∀ i y, y ∈ D.H i ↔ y ∈ stdLat (C.v i).valuationSubring.toSubring (transH (F.φ i) (F.ψ i) (F.lam i)) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.family_conj_H_lattices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyHodgeLatticeDataStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlgebraActionBundleFiltrationStep =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlgebraActionBundleFiltrationStep", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TwistApply\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ShortExactFirstTermBundle\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SubAndQuotientBundles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.DegCurve.FiltStep

open GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Flat.DegCurve GlobalTheory.CompanionTheory.Ar.Crv.SplitProj

section Basic

variable {K A V : Type} [Field K] [CommRing A] [AddCommGroup V] [Module K V]

theorem apply_mem_idealV (τ : A →+* Module.End K V) {J : Ideal A} {a : A} (ha : a ∈ J) (v : V) :
    τ a v ∈ idealV τ J :=
  Submodule.mem_iSup_of_mem (⟨a, ha⟩ : J) (LinearMap.mem_range_self _ v)

theorem idealV_le (τ : A →+* Module.End K V) {J : Ideal A} {W : Submodule K V}
    (h : ∀ a ∈ J, ∀ v, τ a v ∈ W) : idealV τ J ≤ W :=
  iSup_le fun a => by
    rintro _ ⟨v, rfl⟩
    exact h a a.2 v

theorem apply_mem_of_mul_mem (τ : A →+* Module.End K V) {U J₁ : Ideal A} {t : A}
    (h : ∀ a ∈ U, a * t ∈ J₁) {μ : V} (hμ : μ ∈ idealV τ U) : τ t μ ∈ idealV τ J₁ := by
  have : idealV τ U ≤ (idealV τ J₁).comap (τ t) := idealV_le τ fun a ha v => by
    rw [Submodule.mem_comap]
    show τ t (τ a v) ∈ _
    rw [← Module.End.mul_apply, ← map_mul, mul_comm]
    exact apply_mem_idealV τ (h a ha) v
  exact this hμ

end Basic

section Coord

variable {K A V k : Type} [Field K] [CommRing A] [AddCommGroup V] [Module K V] [Field k]
  [Algebra k K] [Algebra k A]

theorem coord_vanish (τ : A →+* Module.End K V) {r : ℕ} (x : Fin r → V) (Θ : Fin r → V →ₗ[K] K)
    (l : A →ₗ[k] k)
    (hΘ : ∀ s s' a, Θ s (τ a (x s')) = if s = s' then algebraMap k K (l a) else 0)
    (hspan : ∀ y : V, y ∈ Submodule.span K (Set.range fun q : A × Fin r => τ q.1 (x q.2)))
    {U : Ideal A} (hl : ∀ a ∈ U, l a = 0) (s : Fin r) {y : V} (hy : y ∈ idealV τ U) :
    Θ s y = 0 := by
  have : idealV τ U ≤ LinearMap.ker (Θ s) := idealV_le τ fun u hu v => by
    have h : Submodule.span K (Set.range fun q : A × Fin r => τ q.1 (x q.2)) ≤
        (LinearMap.ker (Θ s)).comap (τ u) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨⟨a, s'⟩, rfl⟩
      show Θ s (τ u (τ a (x s'))) = 0
      rw [← Module.End.mul_apply, ← map_mul, hΘ, hl _ (U.mul_mem_right a hu)]
      simp
    exact h (hspan v)
  exact this hy

theorem exists_coords (τ : A →+* Module.End K V) {r : ℕ} (x : Fin r → V) (χ : A →ₐ[k] k)
    (hc : ∀ (c : k) (y : V), τ (algebraMap k A c) y = algebraMap k K c • y)
    (hspan : ∀ y : V, y ∈ Submodule.span K (Set.range fun q : A × Fin r => τ q.1 (x q.2)))
    (v : V) : ∃ d : Fin r → K, v - ∑ s, d s • x s ∈ idealV τ (RingHom.ker χ) := by
  have h : Submodule.span K (Set.range fun q : A × Fin r => τ q.1 (x q.2)) ≤
      Submodule.span K (Set.range x) ⊔ idealV τ (RingHom.ker χ) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨a, s⟩, rfl⟩
    have ha : a - algebraMap k A (χ a) ∈ RingHom.ker χ := by
      simp [RingHom.mem_ker]
    have e : τ a (x s) = algebraMap k K (χ a) • x s + τ (a - algebraMap k A (χ a)) (x s) := by
      rw [map_sub, LinearMap.sub_apply, hc]
      abel
    show τ a (x s) ∈ _
    rw [e]
    exact Submodule.add_mem_sup
      (Submodule.smul_mem _ _ (Submodule.subset_span ⟨s, rfl⟩)) (apply_mem_idealV τ ha _)
  obtain ⟨p, hp, μ, hμ, e⟩ := Submodule.mem_sup.1 (h (hspan v))
  obtain ⟨d, hd⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hp
  refine ⟨d, ?_⟩
  rw [hd, ← e, add_sub_cancel_left]
  exact hμ

theorem exists_of_mem_idealV (τ : A →+* Module.End K V) {J₁ J : Ideal A} {t : A}
    (hc : ∀ (c : k) (y : V), τ (algebraMap k A c) y = algebraMap k K c • y)
    (hJt : ∀ a ∈ J, ∃ c : k, a - algebraMap k A c * t ∈ J₁) {y : V} (hy : y ∈ idealV τ J) :
    ∃ z, y - τ t z ∈ idealV τ J₁ := by
  have h : idealV τ J ≤ LinearMap.range (τ t) ⊔ idealV τ J₁ := idealV_le τ fun a ha v => by
    obtain ⟨c, hc'⟩ := hJt a ha
    have e : τ a v = τ t (algebraMap k K c • v) + τ (a - algebraMap k A c * t) v := by
      rw [map_sub, map_mul, LinearMap.sub_apply, Module.End.mul_apply, hc, map_smul]
      abel
    rw [e]
    exact Submodule.add_mem_sup (LinearMap.mem_range_self _ _) (apply_mem_idealV τ hc' v)
  obtain ⟨p, ⟨z, rfl⟩, w, hw, e⟩ := Submodule.mem_sup.1 (h hy)
  refine ⟨z, ?_⟩
  rw [← e, add_sub_cancel_left]
  exact hw

end Coord

section Local

variable {K : Type} [Field K] (C : ACurve K) {V : Type} [AddCommGroup V] [Module K V]
  {L : C.I → AddSubgroup V} {k A : Type} [Field k] [Algebra k K] [CommRing A] [Algebra k A]

theorem exists_local (τ : A →+* Module.End K V) {r : ℕ} (χ : A →ₐ[k] k) {J₁ J : Ideal A} {t : A}
    (l : A →ₗ[k] k) (hL : IsBun C L)
    (hc : ∀ (c : k) (y : V), τ (algebraMap k A c) y = algebraMap k K c • y) {i : C.I}
    (hF : FreeAt C k τ L r i)
    (hJt : ∀ a ∈ J, ∃ c : k, a - algebraMap k A c * t ∈ J₁)
    (hmt : ∀ a ∈ RingHom.ker χ, a * t ∈ J₁) (hl : ∀ a ∈ J₁, l a = 0) (hlt : l t = 1) :
    ∃ P : V →ₗ[K] V, (∀ y ∈ idealV τ J, y - τ t (P y) ∈ idealV τ J₁) ∧
      (∀ w ∈ idealV τ J₁, P w = 0) ∧
      (∀ z, P (τ t z) - z ∈ idealV τ (RingHom.ker χ)) ∧
      ∀ y ∈ L i, P y ∈ L i := by
  obtain ⟨x, Θ', hx, hΘ', hint, hspan⟩ := hF
  have hΘ := hΘ' l
  set Θ := Θ' l with hΘdef
  have hW1 : ∀ s, ∀ w ∈ idealV τ J₁, Θ s w = 0 := fun s w hw =>
    coord_vanish τ x Θ l hΘ hspan hl s hw
  let P : V →ₗ[K] V := ∑ s, (Θ s).smulRight (x s)
  have hPa : ∀ y, P y = ∑ s, Θ s y • x s := fun y => by
    simp [P, LinearMap.sum_apply]
  have hΘT : ∀ s s', Θ s (τ t (x s')) = if s = s' then 1 else 0 := fun s s' => by
    rw [hΘ, hlt, map_one]
  have hP0 : ∀ w ∈ idealV τ J₁, P w = 0 := fun w hw => by
    rw [hPa]
    exact Finset.sum_eq_zero fun s _ => by rw [hW1 s w hw, zero_smul]

  have hPc : ∀ (d : Fin r → K) (y : V), y - ∑ s, d s • τ t (x s) ∈ idealV τ J₁ →
      P y = ∑ s, d s • x s := fun d y hy => by
    have h1 : ∀ s, Θ s y = d s := fun s => by
      have h2 := hW1 s _ hy

      rw [map_sub, map_sum, sub_eq_zero] at h2
      rw [h2]
      simp [hΘT]
    rw [hPa]
    exact Finset.sum_congr rfl fun s _ => by rw [h1 s]
  have hT : ∀ z, ∃ d : Fin r → K, z - ∑ s, d s • x s ∈ idealV τ (RingHom.ker χ) ∧
      τ t z - ∑ s, d s • τ t (x s) ∈ idealV τ J₁ := fun z => by
    obtain ⟨d, hd⟩ := exists_coords τ x χ hc hspan z
    refine ⟨d, hd, ?_⟩
    have := apply_mem_of_mul_mem τ hmt hd

    simpa [map_sub, map_sum] using this
  have hPT : ∀ z, P (τ t z) - z ∈ idealV τ (RingHom.ker χ) := fun z => by
    obtain ⟨d, h1, h2⟩ := hT z
    rw [hPc d _ h2, ← neg_sub]
    exact neg_mem h1
  refine ⟨P, fun y hy => ?_, hP0, hPT, fun y hy => ?_⟩
  · obtain ⟨z, hz⟩ := exists_of_mem_idealV τ hc hJt hy
    obtain ⟨d, -, h2⟩ := hT z
    have h3 : y - ∑ s, d s • τ t (x s) ∈ idealV τ J₁ := by
      have := add_mem hz h2
      simpa using this
    rw [hPc d _ h3]

    simpa [map_sum] using h3
  · rw [hPa]
    exact sum_mem fun s _ => smul_mem_of_isBun C hL i (hint l s y hy) (hx s)

end Local

theorem subDeg_step : ∀ (K : Type) [Field K] (C : ACurve K) (V : Type) [AddCommGroup V] [Module K V] [FiniteDimensional K V] (L : C.I → AddSubgroup V) (k A : Type) [Field k] [Algebra k K] [CommRing A] [Algebra k A] (τ : A →+* Module.End K V) (r : ℕ) (χ : A →ₐ[k] k) (J₁ J : Ideal A) (t : A) (l : A →ₗ[k] k), IsBun C L → (∀ a, IsHom C L L (τ a)) → (∀ (c : k) (x : V), τ (algebraMap k A c) x = algebraMap k K c • x) → (∀ i (c : k), C.v i (algebraMap k K c) ≤ 1) → (∀ i, FreeAt C k τ L r i) → J₁ ≤ J → t ∈ J → (∀ a ∈ J, ∃ c : k, a - algebraMap k A c * t ∈ J₁) → (∀ a ∈ RingHom.ker χ, a * t ∈ J₁) → (∀ a ∈ J₁, l a = 0) → l t = 1 → subDeg C L (idealV τ J) = subDeg C L (idealV τ J₁) + deg C (quot C L (idealV τ (RingHom.ker χ))) := by
  intro K _ C V _ _ _ L k A _ _ _ _ τ r χ J₁ J t l hL hτ hc _ hF hJ ht hJt hmt hl hlt
  rcases isEmpty_or_nonempty C.I with hI | ⟨⟨i₀⟩⟩
  · simp [subDeg, deg, finsum_of_isEmpty]
  have hW : idealV τ J₁ ≤ idealV τ J :=
    idealV_le τ fun a ha v => apply_mem_idealV τ (hJ ha) v
  choose P hP1 hP2 hP3 hP4 using fun i =>
    exists_local C τ χ l hL hc (hF i) hJt hmt hl hlt
  let g : idealV τ J →ₗ[K] V ⧸ idealV τ (RingHom.ker χ) :=
    (idealV τ (RingHom.ker χ)).mkQ ∘ₗ P i₀ ∘ₗ (idealV τ J).subtype
  have hg : ∀ y : idealV τ J, g y = Submodule.Quotient.mk (P i₀ y) := fun y => rfl
  have hgT : ∀ z, g ⟨τ t z, apply_mem_idealV τ ht z⟩ = Submodule.Quotient.mk z := fun z => by
    rw [hg]
    exact (Submodule.Quotient.eq _).2 (hP3 i₀ z)
  have hS : ShortExact C (sub C L (idealV τ J₁)) (sub C L (idealV τ J))
      (quot C L (idealV τ (RingHom.ker χ))) (Submodule.inclusion hW) g := by
    refine ⟨Submodule.inclusion_injective hW, fun y => ⟨fun h => ?_, ?_⟩, fun z => ?_,
      fun i x => Iff.rfl, fun i z => ⟨?_, ?_⟩⟩
    · rw [hg, Submodule.Quotient.mk_eq_zero] at h
      have h2 := hP1 i₀ y y.2
      have h3 := apply_mem_of_mul_mem τ hmt h
      have h4 : (y : V) ∈ idealV τ J₁ := by simpa using add_mem h2 h3
      exact ⟨⟨y, h4⟩, rfl⟩
    · rintro ⟨w, rfl⟩
      rw [hg]
      show Submodule.Quotient.mk (P i₀ (w : V)) = 0
      rw [hP2 i₀ w w.2]
      simp
    · obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ z
      exact ⟨_, hgT z⟩
    · rintro ⟨z, hz, rfl⟩
      exact ⟨⟨τ t z, apply_mem_idealV τ ht z⟩, hτ t i z hz, hgT z⟩
    · rintro ⟨y, hy, rfl⟩
      refine ⟨P i y, hP4 i y hy, ?_⟩
      have h1 : P i₀ (y : V) = P i₀ (τ t (P i y)) := by
        have := hP2 i₀ _ (hP1 i y y.2)
        rwa [map_sub, sub_eq_zero] at this
      rw [hg, h1]
      exact ((Submodule.Quotient.eq _).2 (hP3 i₀ (P i y))).symm
  have hB := (SubQuot.isBun_sub_quot K C V L (idealV τ J) hL).1
  exact (deg_shortExact K C _ _ _ _ _ _ _ _ hB hS).2.2

end GlobalTheory.CompanionTheory.Ar.Flat.DegCurve.FiltStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlgebraActionBundleFiltrationStep =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FilteredExactSequenceProjectorBundles =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FilteredExactSequenceProjectorBundles", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ShortExactFirstTermBundle\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SubAndQuotientBundles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TwistApply\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Flat.DegCurve

namespace GlobalTheory.CompanionTheory.Ar.Flat.DegCurve

theorem subDeg_range_shortExact : ∀ (K : Type) [Field K] (C : ACurve K) (V : Type) [AddCommGroup V] [Module K V] [FiniteDimensional K V] (V' : Type) [AddCommGroup V'] [Module K V'] [FiniteDimensional K V'] (V'' : Type) [AddCommGroup V''] [Module K V''] [FiniteDimensional K V''] (L : C.I → AddSubgroup V) (L' : C.I → AddSubgroup V') (L'' : C.I → AddSubgroup V'') (f : V →ₗ[K] V') (g : V' →ₗ[K] V'') (P : V →ₗ[K] V) (P' : V' →ₗ[K] V') (P'' : V'' →ₗ[K] V''), IsBun C L' → ShortExact C L L' L'' f g → (∀ x, P (P x) = P x) → (∀ x, P' (P' x) = P' x) → (∀ x, P'' (P'' x) = P'' x) → (∀ x, f (P x) = P' (f x)) → (∀ y, g (P' y) = P'' (g y)) → IsHom C L' L' P' → subDeg C L' (LinearMap.range P') = subDeg C L (LinearMap.range P) + subDeg C L'' (LinearMap.range P'') := by
  intro K _ C V _ _ _ V' _ _ _ V'' _ _ _ L L' L'' f g P P' P'' hB hSE hP hP' hP'' hfP hgP hHom
  obtain ⟨hinj, hex, hsurj, hL, hL''⟩ := hSE
  have mP : ∀ v ∈ LinearMap.range P, P v = v := by
    intro v hv
    obtain ⟨u, rfl⟩ := LinearMap.mem_range.1 hv
    exact hP u
  have mP' : ∀ v ∈ LinearMap.range P', P' v = v := by
    intro v hv
    obtain ⟨u, rfl⟩ := LinearMap.mem_range.1 hv
    exact hP' u
  have mP'' : ∀ v ∈ LinearMap.range P'', P'' v = v := by
    intro v hv
    obtain ⟨u, rfl⟩ := LinearMap.mem_range.1 hv
    exact hP'' u
  let f₀ : LinearMap.range P →ₗ[K] LinearMap.range P' :=
    LinearMap.codRestrict (LinearMap.range P') (f.domRestrict (LinearMap.range P)) (fun v =>
      LinearMap.mem_range.2 ⟨f v, by
        show P' (f v) = f v
        rw [← hfP, mP _ v.2]⟩)
  let g₀ : LinearMap.range P' →ₗ[K] LinearMap.range P'' :=
    LinearMap.codRestrict (LinearMap.range P'') (g.domRestrict (LinearMap.range P')) (fun v =>
      LinearMap.mem_range.2 ⟨g v, by
        show P'' (g v) = g v
        rw [← hgP, mP' _ v.2]⟩)
  have hSE0 : ShortExact C (sub C L (LinearMap.range P)) (sub C L' (LinearMap.range P'))
      (sub C L'' (LinearMap.range P'')) f₀ g₀ := by
    refine ⟨?_, ?_, ?_, ?_, ?_⟩
    · intro x y h
      apply Subtype.ext
      apply hinj
      exact congrArg Subtype.val h
    · intro y
      constructor
      · intro hy
        have hy' : g (y : V') = 0 := congrArg Subtype.val hy
        obtain ⟨x, hx⟩ := (hex (y : V')).1 hy'
        refine ⟨⟨P x, LinearMap.mem_range_self P x⟩, ?_⟩
        apply Subtype.ext
        show f (P x) = (y : V')
        rw [hfP, hx, mP' _ y.2]
      · rintro ⟨x, rfl⟩
        apply Subtype.ext
        show g (f (x : V)) = 0
        exact (hex _).2 ⟨x, rfl⟩
    · intro z
      obtain ⟨y, hy⟩ := hsurj (z : V'')
      refine ⟨⟨P' y, LinearMap.mem_range_self P' y⟩, ?_⟩
      apply Subtype.ext
      show g (P' y) = (z : V'')
      rw [hgP, hy, mP'' _ z.2]
    · intro i x
      show (x : V) ∈ L i ↔ f (x : V) ∈ L' i
      exact hL i x
    · intro i z
      constructor
      · intro hz
        obtain ⟨y, hyL, hy⟩ := (hL'' i z).1 hz
        refine ⟨⟨P' y, LinearMap.mem_range_self P' y⟩, hHom i y hyL, ?_⟩
        apply Subtype.ext
        show g (P' y) = (z : V'')
        rw [hgP, hy, mP'' _ z.2]
      · rintro ⟨y, hyL, rfl⟩
        exact (hL'' i _).2 ⟨y, hyL, rfl⟩
  have hBW : IsBun C (sub C L' (LinearMap.range P')) :=
    (SubQuot.isBun_sub_quot K C V' L' (LinearMap.range P') hB).1
  exact (deg_shortExact K C (LinearMap.range P) (LinearMap.range P') (LinearMap.range P'')
    (sub C L (LinearMap.range P)) (sub C L' (LinearMap.range P')) (sub C L'' (LinearMap.range P''))
    f₀ g₀ hBW hSE0).2.2

end GlobalTheory.CompanionTheory.Ar.Flat.DegCurve
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FilteredExactSequenceProjectorBundles =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealDescendingOneDimQuotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealDescendingOneDimQuotient", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GapCondExample\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TwistApply\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.RingTheory.Finiteness.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Flat.DegCurve

namespace GlobalTheory.CompanionTheory.Ar.Flat.StepIdeal

theorem exists_colength_one (k A : Type) [Field k] [CommRing A] [Algebra k A] [Finite A]
    (χ : A →ₐ[k] k) (e : A) (J : Ideal A) (he : IsIdempotentElem e) (hχ : χ e = 1)
    (hnil : ∀ t ∈ RingHom.ker χ, IsNilpotent (e * t)) (hJe : J ≤ Ideal.span {e}) (hJ0 : J ≠ ⊥) :
    ∃ (J₁ : Ideal A) (t : A) (l : A →ₗ[k] k), J₁ < J ∧ t ∈ J ∧
      (∀ a ∈ J, ∃ c : k, a - algebraMap k A c * t ∈ J₁) ∧
      (∀ a ∈ RingHom.ker χ, a * t ∈ J₁) ∧ (∀ a ∈ J₁, l a = 0) ∧ l t = 1 := by
  classical
  set m := RingHom.ker χ with hm
  have hfix : ∀ a ∈ J, e * a = a := by
    intro a ha
    obtain ⟨x, rfl⟩ := Ideal.mem_span_singleton'.mp (hJe ha)
    calc e * (x * e) = x * (e * e) := by ring
      _ = x * e := by rw [he.eq]
  have hJ : ¬ J ≤ m * J := by
    intro hle
    have hfg : (J : Submodule A A).FG := IsNoetherian.noetherian J
    obtain ⟨r, hr, hr0⟩ := Submodule.exists_sub_one_mem_and_smul_eq_zero_of_fg_of_le_smul m
      (J : Submodule A A) hfg (by rwa [Ideal.smul_eq_mul])
    apply hJ0
    rw [eq_bot_iff]
    intro a ha
    have hs : 1 - r ∈ m := by
      have := m.neg_mem hr
      rwa [neg_sub] at this
    have hsa : (1 - r) * a = a := by
      have h0 : r * a = 0 := by simpa [smul_eq_mul] using hr0 a ha
      rw [sub_mul, one_mul, h0, sub_zero]
    have hpow : ∀ n : ℕ, (e * (1 - r)) ^ n * a = a := by
      intro n
      induction n with
      | zero => simp
      | succ n ih =>
        calc (e * (1 - r)) ^ (n + 1) * a = (e * (1 - r)) ^ n * (e * ((1 - r) * a)) := by ring
          _ = a := by rw [hsa, hfix a ha, ih]
    obtain ⟨n, hn⟩ := hnil (1 - r) hs
    rw [Ideal.mem_bot, ← hpow n, hn, zero_mul]
  obtain ⟨t, htJ, htW⟩ := SetLike.not_le_iff_exists.mp hJ
  let W : Submodule k A := (m * J).restrictScalars k
  have hq : W.mkQ t ≠ 0 := by
    rw [Ne, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact htW
  obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual k (A ⧸ W), φ (W.mkQ t) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hq ((Module.forall_dual_apply_eq_zero_iff k _).mp hcon)
  set l : A →ₗ[k] k := (φ (W.mkQ t))⁻¹ • (φ ∘ₗ W.mkQ) with hl
  have hlt : l t = 1 := by
    rw [hl, LinearMap.smul_apply, LinearMap.comp_apply, smul_eq_mul, inv_mul_cancel₀ hφ]
  have hlW : ∀ a ∈ m * J, l a = 0 := by
    intro a ha
    have : W.mkQ a = 0 := by
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact ha
    rw [hl, LinearMap.smul_apply, LinearMap.comp_apply, this, map_zero, smul_zero]
  have hdec : ∀ r : A, r - algebraMap k A (χ r) ∈ m := by
    intro r
    rw [hm, RingHom.mem_ker]
    simp
  let J₁ : Ideal A :=
    { carrier := {a | a ∈ J ∧ l a = 0}
      add_mem' := fun {a b} ha hb => ⟨J.add_mem ha.1 hb.1, by rw [map_add (f := _), ha.2, hb.2, add_zero]⟩
      zero_mem' := ⟨J.zero_mem, map_zero l⟩
      smul_mem' := fun c a ha => by
        refine ⟨J.mul_mem_left c ha.1, ?_⟩
        have hsplit : c * a = χ c • a + (c - algebraMap k A (χ c)) * a := by
          rw [Algebra.smul_def]
          ring
        change l (c * a) = 0
        rw [hsplit, map_add (f := _), map_smul, ha.2, smul_zero, zero_add]
        exact hlW _ (Ideal.mul_mem_mul (hdec c) ha.1) }
  have hmemJ₁ : ∀ a, a ∈ J₁ ↔ a ∈ J ∧ l a = 0 := fun a => Iff.rfl
  refine ⟨J₁, t, l, ?_, htJ, ?_, ?_, ?_, hlt⟩
  · rw [SetLike.lt_iff_le_and_exists]
    refine ⟨fun a ha => ((hmemJ₁ a).mp ha).1, t, htJ, fun h => ?_⟩
    have := ((hmemJ₁ t).mp h).2
    rw [hlt] at this
    exact one_ne_zero this
  · intro a ha
    refine ⟨l a, (hmemJ₁ _).mpr ⟨J.sub_mem ha (J.mul_mem_left _ htJ), ?_⟩⟩
    rw [← Algebra.smul_def, map_sub, map_smul, hlt, smul_eq_mul, mul_one, sub_self]
  · intro a ha
    exact (hmemJ₁ _).mpr ⟨J.mul_mem_left a htJ, hlW _ (Ideal.mul_mem_mul ha htJ)⟩
  · intro a ha
    exact ((hmemJ₁ a).mp ha).2

end GlobalTheory.CompanionTheory.Ar.Flat.StepIdeal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealDescendingOneDimQuotient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ModuleBasisLatticeBundleFree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ModuleBasisLatticeBundleFree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TwistApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.Ar.Flat.DegCurve

open GlobalTheory.CompanionTheory.Ar.Crv

private theorem valuation_natCast_le_one_algebra {K : Type} [Field K] (v : Valuation K (WithZero (Multiplicative ℤ)))
    (n : ℕ) : v (n : K) ≤ 1 := by
  induction n with
  | zero => simp
  | succ m ih =>
    push_cast
    exact (v.map_add _ _).trans (max_le ih (le_of_eq v.map_one))

theorem v_intCast_le_one {K : Type} [Field K] (v : Valuation K (WithZero (Multiplicative ℤ)))
    (n : ℤ) : v (n : K) ≤ 1 := by
  cases n with
  | ofNat m =>
    rw [Int.ofNat_eq_natCast, Int.cast_natCast]
    exact valuation_natCast_le_one_algebra v m
  | negSucc m =>
    rw [Int.cast_negSucc, Valuation.map_neg]
    exact_mod_cast valuation_natCast_le_one_algebra v (m + 1)

theorem freeAt_of_basis_lattice (K : Type) [Field K] (C : ACurve K) (V : Type) [AddCommGroup V]
    [Module K V] [FiniteDimensional K V] (L : C.I → AddSubgroup V) (O ι k : Type) [CommRing O]
    [Fintype ι] [Field k] [Algebra k K] (b : Module.Basis ι ℤ O) (ρ : O →+* Module.End K V)
    (r : ℕ) (i : C.I) (hL : IsBun C L) (hk : ∀ c : k, C.v i (algebraMap k K c) ≤ 1)
    (h : ∃ x : Fin r → V, LinearIndependent K (fun q : Fin r × ι => ρ (b q.2) (x q.1)) ∧
      ∀ y, y ∈ L i ↔ ∃ c : Fin r × ι → K, (∀ q, C.v i (c q) ≤ 1) ∧
        y = ∑ q, c q • ρ (b q.2) (x q.1)) :
    FreeAt C k (act k ρ) L r i := by
  obtain ⟨x, hli, hL'⟩ := h
  set e : Fin r × ι → V := fun q => ρ (b q.2) (x q.1) with he
  obtain ⟨b0, hb0⟩ := hL.1 i
  have hb0 : ∀ z : V, z ∈ L i ↔ ∀ q, C.v i (b0.repr z q) ≤ 1 := hb0
  have hmemL : ∀ y : V, y ∈ L i → y ∈ Submodule.span K (Set.range e) := by
    intro y hy
    obtain ⟨c, -, rfl⟩ := (hL' y).1 hy
    exact Submodule.sum_mem _ fun q _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨q, rfl⟩)
  have hspan : ⊤ ≤ Submodule.span K (Set.range e) := by
    rw [← b0.span_eq]
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨j, rfl⟩
    refine hmemL _ ((hb0 _).2 fun q => ?_)
    rw [Module.Basis.repr_self, Finsupp.single_apply]
    split_ifs
    · exact (map_one _).le
    · rw [map_zero]
      exact zero_le_one
  let B : Module.Basis (Fin r × ι) K V := Module.Basis.mk hli hspan
  have hBe : ∀ q, B q = e q := fun q => Module.Basis.mk_apply hli hspan q
  have key : ∀ (c : Fin r × ι → K) (q : Fin r × ι), B.coord q (∑ q', c q' • e q') = c q := by
    intro c q
    have hc : ∑ q', c q' • e q' = B.equivFun.symm c := by
      rw [Module.Basis.equivFun_symm_apply]
      simp only [hBe]
    rw [hc, Module.Basis.coord_apply, ← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
  have key' : ∀ (c : Fin r × ι → K) (q : Fin r × ι),
      B.coord q (∑ q', c q' • ρ (b q'.2) (x q'.1)) = c q := key
  have hrep : ∀ (o : O) (s' : Fin r), ρ o (x s') =
      ∑ q : Fin r × ι, (if q.1 = s' then ((b.repr o q.2 : ℤ) : K) else 0) • e q := by
    intro o s'
    rw [Fintype.sum_prod_type, Finset.sum_eq_single s' (fun s _ hs => by simp [hs])
      (fun h => absurd (Finset.mem_univ _) h)]
    conv_lhs => rw [← b.sum_repr o]

    rw [map_sum, LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    dsimp only
    rw [if_pos rfl, map_zsmul, Int.cast_smul_eq_zsmul]
    rfl
  refine ⟨x, fun l s => ∑ j, algebraMap k K (l (1 ⊗ₜ[ℤ] b j)) • B.coord (s, j), ?_, ?_, ?_, ?_⟩
  · intro s
    rw [hL']
    refine ⟨fun q => if q.1 = s then ((b.repr 1 q.2 : ℤ) : K) else 0, fun q => ?_, ?_⟩
    · dsimp only
      split_ifs
      · exact v_intCast_le_one _ _
      · rw [map_zero]
        exact zero_le_one
    · exact (LinearMap.congr_fun (map_one ρ) (x s)).symm.trans (hrep 1 s)
  · intro l s s' a
    dsimp only
    induction a using TensorProduct.induction_on with
    | zero => simp
    | tmul c o =>
      rw [act_tmul, LinearMap.smul_apply, map_smul, hrep o s']
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, key, smul_eq_mul]
      split_ifs with hss
      · have h1 : l (c ⊗ₜ[ℤ] o) = c * l ((1 : k) ⊗ₜ[ℤ] o) := by
          rw [← smul_eq_mul, ← map_smul, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
        have h2 : l ((1 : k) ⊗ₜ[ℤ] o) = ∑ j, b.repr o j • l ((1 : k) ⊗ₜ[ℤ] b j) := by
          conv_lhs => rw [← b.sum_repr o]

          rw [TensorProduct.tmul_sum, map_sum]
          refine Finset.sum_congr rfl fun j _ => ?_
          rw [TensorProduct.tmul_smul, map_zsmul]

        rw [h1, h2, map_mul, map_sum]
        congr 1
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [map_zsmul, zsmul_eq_mul]
        ring
      · simp
    | add a a' ha ha' =>
      rw [map_add (f := _), LinearMap.add_apply, map_add (f := _), ha, ha']
      split_ifs <;> simp [map_add (f := _)]
  · intro l s y hy
    obtain ⟨c, hc, rfl⟩ := (hL' y).1 hy
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, key', smul_eq_mul]
    refine Valuation.map_sum_le _ fun j _ => ?_
    rw [map_mul]
    exact mul_le_one' (hk _) (hc _)
  · intro y
    have hy : y ∈ Submodule.span K (Set.range e) := hspan Submodule.mem_top
    refine Submodule.span_mono ?_ hy
    rintro _ ⟨q, rfl⟩
    exact ⟨(1 ⊗ₜ[ℤ] b q.2, q.1), by
      show (act k ρ) ((1 : k) ⊗ₜ[ℤ] b q.2) (x q.1) = e q
      rw [act_tmul, map_one, one_smul]⟩

end GlobalTheory.CompanionTheory.Ar.Flat.DegCurve
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ModuleBasisLatticeBundleFree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SplitHermitianGeneratorsExist =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SplitHermitianGeneratorsExist", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TwistApply\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlgebraActionBundleFiltrationStep\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FilteredExactSequenceProjectorBundles\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealDescendingOneDimQuotient\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LinearIndependentMapVec\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ModuleBasisLatticeBundleFree\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\npublic import Mathlib.FieldTheory.Finite.Basic\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ShortExactFirstTermBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped TensorProduct
namespace GlobalTheory.CompanionTheory.Ar.Flat.DegCurve
open GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Crv.SplitProj

theorem exists_idem (A : Type) [CommRing A] [Finite A] (m : Ideal A) :
    ∃ e : A, IsIdempotentElem e ∧ 1 - e ∈ m ∧ ∀ t ∈ m, IsNilpotent (e * t) := by
  classical
  haveI := Fintype.ofFinite A
  have hpow : ∀ t : A, ∃ n : ℕ, 0 < n ∧ IsIdempotentElem (t ^ n) := fun t => by
    obtain ⟨i, j, hij, h⟩ : ∃ i j : ℕ, i < j ∧ t ^ i = t ^ j := by
      obtain ⟨i, j, hne, h⟩ := Finite.exists_ne_map_eq_of_infinite (fun n : ℕ => t ^ n)
      rcases lt_or_gt_of_ne hne with hl | hl
      · exact ⟨i, j, hl, h⟩
      · exact ⟨j, i, hl, h.symm⟩

    set d := j - i with hd
    have hd0 : 0 < d := by omega
    have hper : ∀ n a : ℕ, i ≤ a → t ^ (a + n * d) = t ^ a := by
      intro n a ha
      have h1 : ∀ a : ℕ, i ≤ a → t ^ (a + d) = t ^ a := by
        intro a ha
        obtain ⟨b, rfl⟩ := Nat.exists_eq_add_of_le ha
        have : i + b + d = j + b := by omega
        rw [this, pow_add, pow_add, h]
      induction n with
      | zero => simp
      | succ n ih =>
        rw [show a + (n + 1) * d = (a + n * d) + d by ring, h1 _ (by omega), ih]
    refine ⟨(i + 1) * d, by positivity, ?_⟩
    unfold IsIdempotentElem
    rw [← pow_add]
    exact hper _ _ (by nlinarith)
  choose N hN0 hN using hpow
  let S : Finset A := Finset.univ.filter (· ∈ m)
  refine ⟨∏ t ∈ S, (1 - t ^ N t), ?_, ?_, ?_⟩
  · exact Finset.prod_induction _ IsIdempotentElem (fun a b ha hb => ha.mul hb)
      IsIdempotentElem.one fun t _ => (hN t).one_sub
  · rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_one, map_prod, sub_eq_zero]
    refine (Finset.prod_eq_one fun t ht => ?_).symm
    have htm : t ∈ m := (Finset.mem_filter.1 ht).2
    have : t ^ N t ∈ m := Ideal.pow_mem_of_mem m htm _ (hN0 t)
    rw [map_sub, map_one, Ideal.Quotient.eq_zero_iff_mem.2 this, sub_zero]
  · intro t ht
    have hS : t ∈ S := Finset.mem_filter.2 ⟨Finset.mem_univ _, ht⟩
    refine ⟨N t, ?_⟩
    rw [mul_pow, ← Finset.mul_prod_erase S _ hS, mul_pow, mul_comm, ← mul_assoc]
    have h0 : t ^ N t * (1 - t ^ N t) = 0 := by
      rw [mul_sub, mul_one, (hN t).eq, sub_self]
    have h1 : t ^ N t * (1 - t ^ N t) ^ N t = 0 := by
      obtain ⟨n, hn⟩ := Nat.exists_eq_succ_of_ne_zero (hN0 t).ne'
      rw [hn, pow_succ' (1 - t ^ _), ← hn, ← mul_assoc, h0, zero_mul]
    rw [h1, zero_mul]

theorem frobVec_mulVec {K : Type} [Field K] (p : ℕ) [Fact p.Prime] [CharP K p] {d : ℕ}
    (M : Matrix (Fin d) (Fin d) K) (u : Fin d → K) :
    frobVec p (M.mulVec u) = (M.map (· ^ p)).mulVec (frobVec p u) := by
  funext j
  simp [frobVec, Matrix.mulVec, dotProduct, sum_pow_char, mul_pow]

theorem frobSub_range (K : Type) [Field K] (p : ℕ) [Fact p.Prime] [CharP K p] (d : ℕ)
    (M : Matrix (Fin d) (Fin d) K) :
    frobSub p (LinearMap.range (Matrix.toLin' M)) =
      LinearMap.range (Matrix.toLin' (M.map (· ^ p))) := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨_, ⟨u, rfl⟩, rfl⟩
    exact ⟨frobVec p u, by simp [Matrix.toLin'_apply, frobVec_mulVec]⟩
  · rintro _ ⟨u, rfl⟩
    have hp : p ≠ 0 := (Fact.out : p.Prime).ne_zero
    have hs : ∀ j : Fin d, frobVec p (Pi.single j (1 : K)) = Pi.single j 1 := fun j => by
      funext r
      by_cases h : r = j
      · subst h; simp [frobVec]
      · simp [frobVec, h, hp]
    have hu : u = ∑ j, u j • (Pi.single j (1 : K) : Fin d → K) := by
      funext r; simp [Finset.sum_apply, Pi.single_apply]

    rw [hu, map_sum]
    refine sum_mem fun j _ => ?_
    rw [map_smul]
    refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨M.mulVec (Pi.single j 1), ⟨_, rfl⟩, ?_⟩)
    rw [frobVec_mulVec, hs, Matrix.toLin'_apply]

theorem twist_act (K k O : Type) [Field K] [Field k] [Algebra k K] [CommRing O] (p : ℕ)
    [Fact p.Prime] [CharP K p] [CharP k p] (d : ℕ) (ρ : O →+* Matrix (Fin d) (Fin d) K)
    (x : TensorProduct ℤ k O) :
    act k (toEnd (twist p ρ)) (frobT k O p x) =
      Matrix.toLin' ((LinearMap.toMatrix' (act k (toEnd ρ) x)).map (· ^ p)) := by
  have hF : ∀ M : Matrix (Fin d) (Fin d) K, M.map (· ^ p) = (frobenius K p).mapMatrix M :=
    fun M => by ext; simp [frobenius_def]
  have hend : ∀ (ρ' : O →+* Matrix (Fin d) (Fin d) K) a, toEnd ρ' a = Matrix.toLin' (ρ' a) :=
    fun _ _ => rfl
  simp only [hF]
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul c a =>
    have h1 : LinearMap.toMatrix' (algebraMap k K c • Matrix.toLin' (ρ a)) =
        algebraMap k K c • ρ a := by
      rw [map_smul, LinearMap.toMatrix'_toLin']
    rw [frobT_tmul, act_tmul, act_tmul, hend, hend, map_pow, twist_apply, hF, h1, ← map_smul]
    congr 1
    ext r s
    simp only [Matrix.smul_apply, RingHom.mapMatrix_apply, Matrix.map_apply, smul_eq_mul,
      frobenius_def, mul_pow]
  | add u w hu hw => simp only [map_add (f := _), hu, hw]

theorem idealV_ker (K k O V : Type) [Field K] [Field k] [Algebra k K] [CommRing O]
    [AddCommGroup V] [Module K V] (ρ : O →+* Module.End K V) (χ : O →+* k) :
    idealV (act k ρ) (RingHom.ker (chiT χ)) =
      ⨆ a : O, LinearMap.range (ρ a - algebraMap k K (χ a) • LinearMap.id) := by
  set W := ⨆ a : O, LinearMap.range (ρ a - algebraMap k K (χ a) • LinearMap.id) with hW
  have hmem : ∀ (a : O) (v : V), ρ a v - algebraMap k K (χ a) • v ∈ W := fun a v =>
    Submodule.mem_iSup_of_mem a ⟨v, by simp⟩
  have h : ∀ (x : TensorProduct ℤ k O) (v : V),
      act k ρ x v - algebraMap k K (chiT χ x) • v ∈ W := by
    intro x v
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul c a =>
      rw [act_tmul, chiT_tmul, map_mul, mul_smul, LinearMap.smul_apply, ← smul_sub]
      exact Submodule.smul_mem _ _ (hmem a v)
    | add u w hu hw =>
      have := add_mem hu hw
      simp only [map_add (f := _), LinearMap.add_apply, add_smul]
      convert this using 1
      abel
  refine le_antisymm (iSup_le fun a => ?_) (iSup_le fun a => ?_)
  · rintro _ ⟨v, rfl⟩
    have h0 : chiT χ (a : TensorProduct ℤ k O) = 0 := a.2
    simpa [h0] using h a v
  · rintro _ ⟨v, rfl⟩
    have ht : (1 : k) ⊗ₜ[ℤ] a - (χ a) ⊗ₜ[ℤ] (1 : O) ∈ RingHom.ker (chiT χ) := by
      rw [RingHom.mem_ker, map_sub, chiT_tmul, chiT_tmul]; simp
    refine Submodule.mem_iSup_of_mem ⟨_, ht⟩ ⟨v, ?_⟩
    simp [act_tmul]

theorem exists_finite_subfield (K O : Type) [Field K] [CommRing O] [IsDomain O]
    [Module.Free ℤ O] [Module.Finite ℤ O] [CharZero O] (p : ℕ) [Fact p.Prime] [CharP K p] (χ : O →+* K) :
    ∃ k : Subfield K, Finite k ∧ ∀ a, χ a ∈ k := by
  have hker : RingHom.ker χ ≠ ⊥ := by
    intro h
    have hp : (p : O) ∈ RingHom.ker χ := by
      rw [RingHom.mem_ker, map_natCast]; exact CharP.cast_eq_zero K p
    rw [h, Ideal.mem_bot] at hp
    exact (Fact.out : p.Prime).ne_zero (by exact_mod_cast hp)
  haveI : Finite (O ⧸ RingHom.ker χ) := Ideal.finiteQuotientOfFreeOfNeBot _ hker
  haveI : Finite χ.range := Finite.of_equiv _ (RingHom.quotientKerEquivRange χ).toEquiv
  have hinv : ∀ x ∈ χ.range, x⁻¹ ∈ χ.range := by
    intro x hx
    by_cases h0 : x = 0
    · simp [h0, zero_mem]
    have hinj : Function.Injective (fun y : χ.range => (⟨x, hx⟩ : χ.range) * y) := by
      intro y z h
      have : x * (y : K) = x * z := congrArg Subtype.val h
      exact Subtype.ext (mul_left_cancel₀ h0 this)
    obtain ⟨y, hy⟩ := (Finite.injective_iff_surjective.1 hinj) 1
    have : x * (y : K) = 1 := congrArg Subtype.val hy
    rw [inv_eq_of_mul_eq_one_right this]
    exact y.2
  refine ⟨{ χ.range with inv_mem' := hinv }, ?_, fun a => ⟨a, rfl⟩⟩
  exact (inferInstance : Finite χ.range)

theorem act_isHom {K : Type} [Field K] (C : ACurve K) {V : Type} [AddCommGroup V] [Module K V]
    {L : C.I → AddSubgroup V} (hL : IsBun C L) {O k : Type} [CommRing O] [Field k] [Algebra k K]
    (hk : ∀ i (c : k), C.v i (algebraMap k K c) ≤ 1) (ρ : O →+* Module.End K V)
    (hρ : ∀ a, IsHom C L L (ρ a)) (x : TensorProduct ℤ k O) : IsHom C L L (act k ρ x) := by
  induction x using TensorProduct.induction_on with
  | zero => intro i y _; simpa using zero_mem _
  | tmul c a =>
    intro i y hy
    rw [act_tmul]
    exact smul_mem_of_isBun C hL i (hk i c) (hρ a i y hy)
  | add u w hu hw =>
    intro i y hy
    rw [map_add (f := _)]
    exact add_mem (hu i y hy) (hw i y hy)

theorem act_comm {K : Type} [Field K] {V V' : Type} [AddCommGroup V] [Module K V]
    [AddCommGroup V'] [Module K V'] {O k : Type} [CommRing O] [Field k] [Algebra k K]
    (ρ : O →+* Module.End K V) (ρ' : O →+* Module.End K V') (f : V →ₗ[K] V')
    (h : ∀ a v, f (ρ a v) = ρ' a (f v)) (x : TensorProduct ℤ k O) (v : V) :
    f (act k ρ x v) = act k ρ' x (f v) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul c a => simp [act_tmul, h]
  | add u w hu hw => simp [hu, hw]

theorem idem_apply {A K V : Type} [Field K] [CommRing A] [AddCommGroup V] [Module K V]
    (τ : A →+* Module.End K V) {e : A} (he : IsIdempotentElem e) (x : V) :
    τ e (τ e x) = τ e x := by
  have : τ e * τ e = τ e := by rw [← map_mul, he.eq]
  exact congrArg (fun f : Module.End K V => f x) this

section Data

variable {K : Type} [Field K] {C : ACurve K} {p : ℕ} [Fact p.Prime] [CharP K p] {O : Type}
  [CommRing O] [StarRing O] {d : ℕ} (D : ConjData C p O d) (k : Type) [Field k] [Algebra k K]

theorem hodge_part (hk : ∀ i (c : k), C.v i (algebraMap k K c) ≤ 1) (x : TensorProduct ℤ k O)
    (hx : IsIdempotentElem x) :
    subDeg C D.H (LinearMap.range (act k D.ρH x)) =
      subDeg C (dotDual C D.lie) (LinearMap.range (act k (toEnd (conjT D.ρ)) x)) +
      subDeg C D.lie (LinearMap.range (act k (toEnd D.ρ) x)) := by
  refine _root_.GlobalTheory.CompanionTheory.Ar.Flat.DegCurve.subDeg_range_shortExact K C _ _ _ _ _ _ _ _ _ _ _ D.H_bun D.hodge (idem_apply _ hx) (idem_apply _ hx)
    (idem_apply _ hx) (fun y => ?_) (fun y => ?_) (act_isHom C D.H_bun hk _ D.ρH_hom x)
  · refine (act_comm (toEnd (conjT D.ρ)) D.ρH (LinearMap.inr K _ _) (fun a v => ?_) x y)
    simp [D.ρH_inr, toEnd_apply, conjT_apply]
  · refine (act_comm D.ρH (toEnd D.ρ) (LinearMap.fst K _ _) (fun a v => ?_) x y)
    simp [D.ρH_fst, toEnd_apply]

theorem conj_part (hk : ∀ i (c : k), C.v i (algebraMap k K c) ≤ 1) (x : TensorProduct ℤ k O)
    (hx : IsIdempotentElem x) :
    subDeg C D.H (LinearMap.range (act k D.ρH x)) =
      subDeg C (frobLat C p D.lie) (LinearMap.range (act k (toEnd (twist p D.ρ)) x)) +
      subDeg C (frobLat C p (dotDual C D.lie))
        (LinearMap.range (act k (toEnd (twist p (conjT D.ρ))) x)) := by
  refine _root_.GlobalTheory.CompanionTheory.Ar.Flat.DegCurve.subDeg_range_shortExact K C _ _ _ _ _ _ _ _ _ _ _ D.H_bun D.conj (idem_apply _ hx) (idem_apply _ hx)
    (idem_apply _ hx) (fun y => ?_) (fun y => ?_) (act_isHom C D.H_bun hk _ D.ρH_hom x)
  · refine (act_comm (toEnd (twist p D.ρ)) D.ρH D.α (fun a v => ?_) x y)
    rw [toEnd_apply, twist_apply, D.α_act]
  · refine (act_comm D.ρH (toEnd (twist p (conjT D.ρ))) D.β (fun a v => ?_) x y)
    rw [D.β_act, toEnd_apply, twist_apply, conjT_apply]

theorem range_twist [CharP k p] {n : ℕ} (ρ : O →+* Matrix (Fin n) (Fin n) K)
    (x : TensorProduct ℤ k O) :
    LinearMap.range (act k (toEnd (twist p ρ)) (frobT k O p x)) =
      frobSub p (LinearMap.range (act k (toEnd ρ) x)) := by
  rw [twist_act K k O p n ρ x, ← frobSub_range K p n, Matrix.toLin'_toMatrix']

theorem step [CharP k p] (hk : ∀ i (c : k), C.v i (algebraMap k K c) ≤ 1)
    (x : TensorProduct ℤ k O) (hx : IsIdempotentElem x) :
    subDeg C D.H (LinearMap.range (act k D.ρH (frobT k O p x))) =
      p * subDeg C D.H (LinearMap.range (act k D.ρH x)) := by
  have hx' : IsIdempotentElem (frobT k O p x) := by
    unfold IsIdempotentElem; rw [← map_mul, hx.eq]
  rw [conj_part D k hk _ hx', range_twist k, range_twist k, hodge_part D k hk x hx,
    GlobalTheory.CompanionTheory.Ar.Crv.SubFrob.subDeg_frob K C p d _ _ D.lie_bun,
    GlobalTheory.CompanionTheory.Ar.Crv.SubFrob.subDeg_frob K C p d _ _
      (GlobalTheory.CompanionTheory.Ar.Crv.deg_shortExact K C _ _ _ _ _ _ _ _ D.H_bun D.hodge).1, mul_add, add_comm]

theorem frobT_iterate [CharP k p] (n : ℕ) (hn : ∀ c : k, c ^ p ^ n = c)
    (x : TensorProduct ℤ k O) : (frobT k O p)^[n] x = x := by
  have h : ∀ (j : ℕ) (c : k) (a : O), (frobT k O p)^[j] (c ⊗ₜ[ℤ] a) = (c ^ p ^ j) ⊗ₜ[ℤ] a := by
    intro j c a
    induction j with
    | zero => simp
    | succ j ih => rw [Function.iterate_succ_apply', ih, frobT_tmul, pow_succ, pow_mul]
  induction x using TensorProduct.induction_on with
  | zero => exact iterate_map_zero (frobT k O p) n
  | tmul c a => rw [h, hn]
  | add u w hu hw => rw [iterate_map_add (frobT k O p) n, hu, hw]

theorem vanish [Finite k] [CharP k p] (hk : ∀ i (c : k), C.v i (algebraMap k K c) ≤ 1)
    (x : TensorProduct ℤ k O) (hx : IsIdempotentElem x) :
    subDeg C D.H (LinearMap.range (act k D.ρH x)) = 0 := by
  haveI := Fintype.ofFinite k
  obtain ⟨n, hp, hc⟩ := FiniteField.card k p
  have hn : ∀ c : k, c ^ p ^ (n : ℕ) = c := fun c => by rw [← hc]; exact FiniteField.pow_card c
  have key : ∀ j : ℕ, IsIdempotentElem ((frobT k O p)^[j] x) ∧
      subDeg C D.H (LinearMap.range (act k D.ρH ((frobT k O p)^[j] x))) =
        (p : ℤ) ^ j * subDeg C D.H (LinearMap.range (act k D.ρH x)) := by
    intro j
    induction j with
    | zero => simpa using hx
    | succ j ih =>
      rw [Function.iterate_succ_apply']
      refine ⟨?_, ?_⟩
      · unfold IsIdempotentElem; rw [← map_mul, ih.1.eq]
      · rw [step D k hk _ ih.1, ih.2, pow_succ]; ring
  have h := (key n).2
  rw [frobT_iterate k (n : ℕ) hn x] at h
  have h1 : (1 : ℤ) < (p : ℤ) ^ (n : ℕ) :=
    one_lt_pow₀ (by exact_mod_cast hp.one_lt) n.ne_zero
  by_contra h0
  have : (p : ℤ) ^ (n : ℕ) = 1 := by
    have := mul_right_cancel₀ h0 (show (p : ℤ) ^ (n : ℕ) * _ = 1 * _ by rw [one_mul]; exact h.symm)
    exact this
  omega

end Data

section Count

variable {K : Type} [Field K] (C : ACurve K) {V : Type} [AddCommGroup V] [Module K V]
  [FiniteDimensional K V]

theorem subDeg_bot (L : C.I → AddSubgroup V) : subDeg C L ⊥ = 0 := by
  haveI : IsEmpty (Fin (Module.finrank K (⊥ : Submodule K V))) := by
    rw [finrank_bot]; infer_instance
  simp [subDeg, deg]

theorem idealV_bot {A : Type} [CommRing A] (τ : A →+* Module.End K V) : idealV τ ⊥ = ⊥ := by
  refine iSup_eq_bot.2 fun a => ?_
  have : (a : A) = 0 := a.2
  simp [this]

theorem idealV_span {A : Type} [CommRing A] (τ : A →+* Module.End K V) (e : A) :
    idealV τ (Ideal.span {e}) = LinearMap.range (τ e) := by
  refine le_antisymm (iSup_le fun a => ?_) ?_
  · rintro _ ⟨v, rfl⟩
    obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 a.2
    refine ⟨τ b v, ?_⟩
    rw [← hb, mul_comm, map_mul]; rfl
  · exact le_iSup (fun a : (Ideal.span {e} : Ideal A) => LinearMap.range (τ a))
      ⟨e, Ideal.mem_span_singleton_self e⟩

theorem deg_count (L : C.I → AddSubgroup V) (k A : Type) [Field k] [Algebra k K] [CommRing A]
    [Algebra k A] [Finite A] (τ : A →+* Module.End K V) (r : ℕ) (χ : A →ₐ[k] k) (e : A)
    (hL : IsBun C L) (hτ : ∀ a, IsHom C L L (τ a))
    (hτk : ∀ (c : k) (x : V), τ (algebraMap k A c) x = algebraMap k K c • x)
    (hk : ∀ i (c : k), C.v i (algebraMap k K c) ≤ 1) (hfree : ∀ i, FreeAt C k τ L r i)
    (he : IsIdempotentElem e) (h1 : χ e = 1)
    (hnil : ∀ t ∈ RingHom.ker χ, IsNilpotent (e * t)) :
    ∃ n : ℕ, 0 < n ∧ subDeg C L (LinearMap.range (τ e)) =
      n * deg C (quot C L (idealV τ (RingHom.ker χ))) := by
  haveI : Finite (Ideal A) :=
    Finite.of_injective (fun J : Ideal A => (J : Set A)) SetLike.coe_injective
  have claim : ∀ J : Ideal A, J ≤ Ideal.span {e} → ∃ n : ℕ,
      subDeg C L (idealV τ J) = n * deg C (quot C L (idealV τ (RingHom.ker χ))) ∧
        (J ≠ ⊥ → 0 < n) := by
    intro J
    induction J using WellFoundedLT.induction with
    | ind J ih =>
      intro hJ
      by_cases h0 : J = ⊥
      · subst h0
        exact ⟨0, by rw [idealV_bot, subDeg_bot]; simp, fun h => absurd rfl h⟩
      · obtain ⟨J₁, t, l, hlt, ht, hJt, hm, hl0, hl1⟩ :=
          _root_.GlobalTheory.CompanionTheory.Ar.Flat.StepIdeal.exists_colength_one k A χ e J he h1 hnil hJ h0
        obtain ⟨n, hn, -⟩ := ih J₁ hlt (hlt.le.trans hJ)
        refine ⟨n + 1, ?_, fun _ => Nat.succ_pos n⟩
        rw [_root_.GlobalTheory.CompanionTheory.Ar.Flat.DegCurve.FiltStep.subDeg_step K C V L k A τ r χ J₁ J t l hL hτ hτk hk hfree hlt.le ht hJt hm hl0 hl1, hn]
        push_cast; ring
  have he0 : Ideal.span {e} ≠ ⊥ := by
    intro h
    have : e = 0 := Ideal.span_singleton_eq_bot.1 h
    rw [this, map_zero] at h1
    exact zero_ne_one h1
  obtain ⟨n, hn, hpos⟩ := claim _ le_rfl
  exact ⟨n, hpos he0, by rw [← idealV_span, hn]⟩

end Count

theorem v_le_one_of_finite {K : Type} [Field K] (C : ACurve K) (k : Type) [Field k] [Finite k]
    [Algebra k K] (i : C.I) (c : k) : C.v i (algebraMap k K c) ≤ 1 := by
  by_cases h : c = 0
  · simp [h]
  obtain ⟨n, hn, hc⟩ := isOfFinOrder_iff_pow_eq_one.1 (isOfFinOrder_of_finite (Units.mk0 c h))
  have h1 : c ^ n = 1 := by simpa using congrArg Units.val hc
  have h2 : C.v i (algebraMap k K c) ^ n = 1 := by rw [← map_pow, ← map_pow, h1]; simp
  exact (pow_eq_one_iff_of_nonneg (zero_le') hn.ne').1 h2 |>.le


open NumberField in
theorem deg_quot_eq_zero : ∀ (E : Type) [Field E] [NumberField E] [StarRing (𝓞 E)] (K : Type) [Field K] (C : ACurve K) (p : ℕ) [Fact p.Prime] [CharP K p] (d r : ℕ) (D : ConjData C p (𝓞 E) d) (χ : 𝓞 E →+* K), (∀ a : 𝓞 E, ((Algebra.lmul ℤ (𝓞 E) a : Module.End ℤ (𝓞 E)).charpoly.map (Int.castRingHom K)).Splits) → (∀ i, ∃ x : Fin r → (Fin d → K) × (Fin d → K), LinearIndependent K (fun q : Fin r × Module.Free.ChooseBasisIndex ℤ (𝓞 E) => D.ρH (RingOfIntegers.basis E q.2) (x q.1)) ∧ ∀ y, y ∈ D.H i ↔ ∃ c : Fin r × Module.Free.ChooseBasisIndex ℤ (𝓞 E) → K, (∀ q, C.v i (c q) ≤ 1) ∧ y = ∑ q, c q • D.ρH (RingOfIntegers.basis E q.2) (x q.1)) → deg C (quot C D.H (⨆ a : 𝓞 E, LinearMap.range (D.ρH a - χ a • LinearMap.id))) = 0 := by
  intro E _ _ _ K _ C p _ _ d r D χ _ hfr
  obtain ⟨k, hfin, hχ⟩ := exists_finite_subfield K (𝓞 E) p χ
  haveI : CharP k p := (RingHom.charP_iff (algebraMap k K) (algebraMap k K).injective p).2 inferInstance
  let χ₀ : 𝓞 E →+* k := χ.codRestrict k hχ
  have hχ₀ : ∀ a, algebraMap k K (χ₀ a) = χ a := fun a => rfl
  have hk : ∀ i (c : k), C.v i (algebraMap k K c) ≤ 1 := fun i c => v_le_one_of_finite C k i c
  haveI : Finite (TensorProduct ℤ k (𝓞 E)) := Module.finite_of_finite k
  obtain ⟨e, he, h1e, hnil⟩ := exists_idem (TensorProduct ℤ k (𝓞 E)) (RingHom.ker (chiT χ₀))
  have h1 : chiT χ₀ e = 1 := by
    have : chiT χ₀ (1 - e) = 0 := h1e
    rw [map_sub, map_one, sub_eq_zero] at this
    exact this.symm
  obtain ⟨n, hn, hc⟩ := deg_count C D.H k (TensorProduct ℤ k (𝓞 E)) (act k D.ρH) r (chiT χ₀) e
    D.H_bun (act_isHom C D.H_bun hk _ D.ρH_hom)
    (fun c x => by
      rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self_apply, act_tmul]
      simp)
    hk (fun i => _root_.GlobalTheory.CompanionTheory.Ar.Flat.DegCurve.freeAt_of_basis_lattice K C _ D.H _ _ k (RingOfIntegers.basis E) D.ρH r i D.H_bun (hk i) (hfr i))
    he h1 hnil
  rw [vanish D k hk e he, idealV_ker K k (𝓞 E) _ D.ρH χ₀] at hc
  change _ = _ * deg C (quot C D.H (⨆ a : 𝓞 E, LinearMap.range (D.ρH a - χ a • LinearMap.id))) at hc
  rcases mul_eq_zero.1 hc.symm with h | h
  · exact absurd h (by exact_mod_cast hn.ne')
  · exact h

end GlobalTheory.CompanionTheory.Ar.Flat.DegCurve
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SplitHermitianGeneratorsExist =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationBoundedFrame =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationBoundedFrame", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSubMemEigW\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.BundleDegreeEqSumValuations\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FamilyHodgeLatticeDataStatement\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SplitHermitianGeneratorsExist\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalIsomorphismTransport\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SubAndQuotientBundles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.Valuation.AlgebraInstances\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.DegZ

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.DegProd

open Module

section Alg

variable {O : Type} [CommRing O] {J : Type} [Fintype J] (b : Basis J ℤ O)
  {K : Type} [Field K] {V : Type} [AddCommGroup V] [Module K V]
  (ρ : O →+* Module.End K V) (χ : O →+* K)

abbrev eigSpan : Submodule K V := ⨆ a : O, LinearMap.range (ρ a - χ a • LinearMap.id)

theorem exists_quot_basis {r : ℕ} (x : Fin r → V)
    (hli : LinearIndependent K fun q : Fin r × J => ρ (b q.2) (x q.1))
    (hsp : Submodule.span K (Set.range fun q : Fin r × J => ρ (b q.2) (x q.1)) = ⊤) :
    ∃ bq : Basis (Fin r) K (V ⧸ eigSpan ρ χ), (∀ j, bq j = (eigSpan ρ χ).mkQ (x j)) ∧
      ∀ (c : Fin r × J → K) (j : Fin r),
        bq.repr ((eigSpan ρ χ).mkQ (∑ q, c q • ρ (b q.2) (x q.1))) j = ∑ k, c (j, k) * χ (b k) := by
  classical
  obtain ⟨B, hB⟩ : ∃ B : Basis (Fin r × J) K V, ∀ q, B q = ρ (b q.2) (x q.1) :=
    ⟨Basis.mk hli hsp.ge, fun q => by simp⟩
  obtain ⟨φ, hφB⟩ : ∃ φ : V →ₗ[K] (Fin r → K),
      ∀ q, φ (B q) = χ (b q.2) • Pi.single q.1 (1 : K) :=
    ⟨B.constr K fun q => χ (b q.2) • Pi.single q.1 (1 : K), fun q => B.constr_basis K _ q⟩
  obtain ⟨ψ, hψ⟩ : ∃ ψ : (Fin r → K) →ₗ[K] V ⧸ eigSpan ρ χ,
      ∀ j, ψ (Pi.single j 1) = (eigSpan ρ χ).mkQ (x j) :=
    ⟨(Pi.basisFun K (Fin r)).constr K fun j => (eigSpan ρ χ).mkQ (x j), fun j => by
      simpa using (Pi.basisFun K (Fin r)).constr_basis K (fun j => (eigSpan ρ χ).mkQ (x j)) j⟩
  have hχ : ∀ a : O, χ a = ∑ k, ((b.repr a k : ℤ) : K) * χ (b k) := by
    intro a
    conv_lhs => rw [← b.sum_repr a]

    simp [map_sum, zsmul_eq_mul]
  have hρ : ∀ (a : O) (v : V), ρ a v = ∑ k, (b.repr a k : ℤ) • ρ (b k) v := by
    intro a v
    conv_lhs => rw [← b.sum_repr a]

    simp [map_sum, LinearMap.sum_apply]
  have hφx : ∀ (a : O) (j : Fin r), φ (ρ a (x j)) = χ a • Pi.single j (1 : K) := by
    intro a j

    rw [hρ, map_sum, hχ a, Finset.sum_smul]
    refine Finset.sum_congr rfl fun k _ => ?_
    have h := hφB (j, k)
    rw [hB] at h
    rw [map_zsmul, h, mul_smul, Int.cast_smul_eq_zsmul]
  have hx : ∀ j, φ (x j) = Pi.single j (1 : K) := by
    intro j
    simpa using hφx 1 j
  have hφρ : ∀ (a : O) (v : V), φ (ρ a v) = χ a • φ v := by
    intro a v
    have h : φ ∘ₗ ρ a = χ a • φ := by
      refine B.ext fun q => ?_
      rw [LinearMap.comp_apply, LinearMap.smul_apply, hφB, hB, ← Module.End.mul_apply, ← map_mul,
        hφx, map_mul, mul_smul]
    exact LinearMap.congr_fun h v
  have hWk : eigSpan ρ χ ≤ LinearMap.ker φ := by
    refine iSup_le fun a => ?_
    rintro _ ⟨v, rfl⟩
    simp [hφρ]
  have hmk : ∀ v, (eigSpan ρ χ).mkQ v = ψ (φ v) := by
    have h : (eigSpan ρ χ).mkQ = ψ ∘ₗ φ := by
      refine B.ext fun q => ?_
      rw [LinearMap.comp_apply, hφB, map_smul, hψ, hB, ← map_smul, Submodule.mkQ_apply,
        Submodule.mkQ_apply, Submodule.Quotient.eq]
      exact Submodule.mem_iSup_of_mem (b q.2) (LinearMap.mem_range.2 ⟨x q.1, rfl⟩)
    exact fun v => LinearMap.congr_fun h v
  let e : (V ⧸ eigSpan ρ χ) ≃ₗ[K] (Fin r → K) :=
    LinearEquiv.ofLinear ((eigSpan ρ χ).liftQ φ hWk) ψ
      ((Pi.basisFun K (Fin r)).ext fun j => by simp [hψ, hx])
      (Submodule.linearMap_qext _ (LinearMap.ext fun v => by
        simp only [LinearMap.comp_apply, LinearMap.id_apply, Submodule.mkQ_apply, Submodule.liftQ_apply]
        exact (hmk v).symm))
  have he : ∀ v, e ((eigSpan ρ χ).mkQ v) = φ v := fun v => by simp [e]
  refine ⟨(Pi.basisFun K (Fin r)).map e.symm, fun j => ?_, fun c j => ?_⟩
  · simp [e, hψ]
  · rw [Basis.map_repr, LinearEquiv.trans_apply, LinearEquiv.symm_symm, he, Pi.basisFun_repr]
    simp_rw [← hB]

    rw [map_sum, Finset.sum_apply, Fintype.sum_prod_type, Finset.sum_eq_single j]
    · simp [hφB]
    · intro j' _ hj'
      simp [hφB, Ne.symm hj']
    · simp

theorem isLatOf_quot {C : ACurve K} (i : C.I) {r : ℕ} {x : Fin r → V}
    (bq : Basis (Fin r) K (V ⧸ eigSpan ρ χ)) (L : AddSubgroup V) (hχ : ∀ a, C.v i (χ a) ≤ 1)
    (hbq : ∀ (c : Fin r × J → K) (j : Fin r),
      bq.repr ((eigSpan ρ χ).mkQ (∑ q, c q • ρ (b q.2) (x q.1))) j = ∑ k, c (j, k) * χ (b k))
    (hL : ∀ y, y ∈ L ↔ ∃ c : Fin r × J → K, (∀ q, C.v i (c q) ≤ 1) ∧ y = ∑ q, c q • ρ (b q.2) (x q.1)) :
    IsLatOf C i bq (L.map (eigSpan ρ χ).mkQ.toAddMonoidHom) := by
  classical
  delta GlobalTheory.CompanionTheory.Ar.Crv.IsLatOf
  intro w
  rw [AddSubgroup.mem_map]
  constructor
  · rintro ⟨y, hy, rfl⟩
    obtain ⟨c, hc, rfl⟩ := (hL y).1 hy
    intro j
    show C.v i (bq.repr ((eigSpan ρ χ).mkQ (∑ q, c q • ρ (b q.2) (x q.1))) j) ≤ 1
    rw [hbq c j]
    refine Valuation.map_sum_le _ fun k _ => ?_
    rw [map_mul]
    exact mul_le_one' (hc (j, k)) (hχ (b k))
  · intro hw
    have h1 : χ 1 = ∑ k, ((b.repr 1 k : ℤ) : K) * χ (b k) := by
      conv_lhs => rw [← b.sum_repr 1]

      simp [map_sum, zsmul_eq_mul]
    refine ⟨∑ q : Fin r × J, (((b.repr 1 q.2 : ℤ) : K) * bq.repr w q.1) • ρ (b q.2) (x q.1),
      (hL _).2 ⟨fun q : Fin r × J => ((b.repr 1 q.2 : ℤ) : K) * bq.repr w q.1, fun q => ?_, rfl⟩, ?_⟩
    · show C.v i (((b.repr 1 q.2 : ℤ) : K) * bq.repr w q.1) ≤ 1
      rw [map_mul]
      refine mul_le_one' ?_ (hw q.1)
      have h := hχ ((b.repr 1 q.2 : ℤ) : O)
      rwa [map_intCast] at h
    · show (eigSpan ρ χ).mkQ _ = w
      refine bq.repr.injective (Finsupp.ext fun j => ?_)
      rw [hbq (fun q : Fin r × J => ((b.repr 1 q.2 : ℤ) : K) * bq.repr w q.1) j]
      calc ∑ k, ((b.repr 1 k : ℤ) : K) * bq.repr w j * χ (b k)
          = bq.repr w j * ∑ k, ((b.repr 1 k : ℤ) : K) * χ (b k) := by
            rw [Finset.mul_sum]
            exact Finset.sum_congr rfl fun k _ => by ring
        _ = bq.repr w j := by rw [← h1, map_one, _root_.mul_one]

end Alg

section Place

variable {E : Type} [Field E] [NumberField E] [StarRing (𝓞 E)] {K : Type} [Field K] {C : ACurve K}
  {p d r : ℕ} (F : Family C p d (𝓞 E)) (i : C.I)

private theorem rhoH_vmap_of_isMapOf {R R₂ : Type} [CommRing R] [CommRing R₂] {n : ℕ} {O : Type} [CommRing O]
    [StarRing O] (f : R →+* R₂) {B : Germ.FB R n O} {B₂ : Germ.FB R₂ n O} (h : IsMapOf f B B₂) (a : O)
    (u : (Fin n → R) × (Fin n → R)) : rhoH B₂ a (vmap f u) = vmap f (rhoH B a u) := by
  have hrho : ∀ a : O, rho B₂ a = (rho B a).map f := by
    intro a
    ext k l
    delta GlobalTheory.CompanionTheory.Ar.Conj.rho GlobalTheory.CompanionTheory.Ar.Conj.lin
    simp only [h.act, MvPowerSeries.coeff_map]
    rfl
  have hbil : bil (B₂.ad a) 1 1 = (bil (B.ad a) 1 1).map f := by
    ext k l
    delta GlobalTheory.CompanionTheory.Ar.Conj.bil
    simp only [h.ad, MvPowerSeries.coeff_map]
    rfl
  refine Prod.ext (funext fun k => ?_) (funext fun k => ?_)
  · delta GlobalTheory.CompanionTheory.Ar.Conj.rhoH GlobalTheory.CompanionTheory.Ar.Flat.DegZ.vmap
    simp [hrho, RingHom.map_mulVec, Matrix.toLin'_apply, Function.comp_def]
  · delta GlobalTheory.CompanionTheory.Ar.Conj.rhoH GlobalTheory.CompanionTheory.Ar.Flat.DegZ.vmap
    simp [hrho, hbil, RingHom.map_mulVec, Matrix.toLin'_apply, Matrix.transpose_map,
      Function.comp_def]

theorem rhoH_trans (a : 𝓞 E)
    (u : (Fin d → (C.v i).valuationSubring) × (Fin d → (C.v i).valuationSubring)) :
    rhoH F.B a (transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype u)) =
      transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype (rhoH (F.Bi i) a u)) := by
  have h := (_root_.GlobalTheory.CompanionTheory.Ar.Conj.Iso.rho_pairing _ _ _ _ _ _ _ _ (F.iso i)).2.2.2.2.1 a
  rw [← LinearMap.comp_apply, h, LinearMap.comp_apply, rhoH_vmap_of_isMapOf _ (F.mapK i)]

private theorem exists_injective_linearMap_eq_vmap {Ω : Type} [Field Ω] (A : ValuationSubring Ω) (n : ℕ) :
    ∃ L : ((Fin n → A) × (Fin n → A)) →ₗ[A] ((Fin n → Ω) × (Fin n → Ω)),
      Function.Injective L ∧ ∀ u, L u = vmap A.subtype u := by
  refine ⟨⟨⟨vmap A.subtype, ?_⟩, ?_⟩, ?_, fun u => rfl⟩
  · intro u u'
    exact Prod.ext (funext fun k => by delta GlobalTheory.CompanionTheory.Ar.Flat.DegZ.vmap; simp)
      (funext fun k => by delta GlobalTheory.CompanionTheory.Ar.Flat.DegZ.vmap; simp)
  · intro s u
    exact Prod.ext (funext fun k => by delta GlobalTheory.CompanionTheory.Ar.Flat.DegZ.vmap; simp [Algebra.smul_def])
      (funext fun k => by delta GlobalTheory.CompanionTheory.Ar.Flat.DegZ.vmap; simp [Algebra.smul_def])
  intro u u' h
  have h1 := congrArg Prod.fst h
  have h2 := congrArg Prod.snd h
  refine Prod.ext (funext fun k => ?_) (funext fun k => ?_)
  · exact Subtype.ext (congrFun h1 k)
  · exact Subtype.ext (congrFun h2 k)

private theorem vmap_basis_linearIndependent_and_span {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {n : ℕ} {Ix : Type}
    [Fintype Ix] {v : Ix → (Fin n → A) × (Fin n → A)} (hli : LinearIndependent A v)
    (hsp : Submodule.span A (Set.range v) = ⊤) :
    LinearIndependent Ω (fun q => vmap A.subtype (v q)) ∧
      Submodule.span Ω (Set.range fun q => vmap A.subtype (v q)) = ⊤ := by
  classical
  obtain ⟨L, hLi, hL⟩ := exists_injective_linearMap_eq_vmap A n
  have hA : LinearIndependent A (L ∘ v) := hli.map' L (LinearMap.ker_eq_bot.2 hLi)
  have hK : LinearIndependent Ω (fun q => vmap A.subtype (v q)) := by
    have := (LinearIndependent.iff_fractionRing A Ω).1 hA
    simpa [Function.comp_def, hL] using this
  refine ⟨hK, Submodule.eq_top_of_finrank_eq ?_⟩
  rw [finrank_span_eq_card hK, ← Module.finrank_eq_card_basis (Basis.mk hli hsp.ge)]
  simp [Module.finrank_prod]

theorem isHBasis_trans
    {x : Fin r → (Fin d → (C.v i).valuationSubring) × (Fin d → (C.v i).valuationSubring)}
    (hx : IsHBasis (F.Bi i) x) :
    IsHBasis F.B fun j => transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype (x j)) := by
  obtain ⟨-, -, hbij, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.Iso.rho_pairing _ _ _ _ _ _ _ _ (F.iso i)
  delta GlobalTheory.CompanionTheory.Ar.Flat.DegZ.IsHBasis at hx ⊢
  obtain ⟨hli, hsp⟩ := vmap_basis_linearIndependent_and_span (C.v i).valuationSubring hx.1 hx.2
  refine ⟨?_, ?_⟩
  · simpa only [Function.comp_def, ← rhoH_trans F i] using
      hli.map' (transH (F.φ i) (F.ψ i) (F.lam i)) (LinearMap.ker_eq_bot.2 hbij.1)
  · have key : Submodule.span K (Set.range (transH (F.φ i) (F.ψ i) (F.lam i) ∘
        fun q : Fin r × Module.Free.ChooseBasisIndex ℤ (𝓞 E) =>
          vmap (C.v i).valuationSubring.subtype
            (rhoH (F.Bi i) (RingOfIntegers.basis E q.2) (x q.1)))) = ⊤ := by
      rw [Set.range_comp, Submodule.span_image, hsp, Submodule.map_top,
        LinearMap.range_eq_top.2 hbij.2]
    simpa only [Function.comp_def, ← rhoH_trans F i] using key

theorem mem_stdLat_iff
    {x : Fin r → (Fin d → (C.v i).valuationSubring) × (Fin d → (C.v i).valuationSubring)}
    (hx : IsHBasis (F.Bi i) x) (y : (Fin d → K) × (Fin d → K)) :
    y ∈ stdLat (C.v i).valuationSubring.toSubring (transH (F.φ i) (F.ψ i) (F.lam i)) ↔
      ∃ c : Fin r × Module.Free.ChooseBasisIndex ℤ (𝓞 E) → K, (∀ q, C.v i (c q) ≤ 1) ∧
        y = ∑ q, c q • rhoH F.B (RingOfIntegers.basis E q.2)
          (transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype (x q.1))) := by
  classical
  delta GlobalTheory.CompanionTheory.Ar.Flat.DegZ.IsHBasis at hx
  obtain ⟨L, -, hL⟩ := exists_injective_linearMap_eq_vmap (C.v i).valuationSubring d
  set T := transH (F.φ i) (F.ψ i) (F.lam i) with hT
  set bA := Basis.mk hx.1 hx.2.ge with hbA
  have hw : ∀ q : Fin r × Module.Free.ChooseBasisIndex ℤ (𝓞 E),
      rhoH F.B (RingOfIntegers.basis E q.2) (T (vmap (C.v i).valuationSubring.subtype (x q.1))) =
        T (L (bA q)) := by
    intro q
    rw [hT, rhoH_trans F i, hL, hbA, Basis.mk_apply]
  simp_rw [hw]
  constructor
  · intro hy
    induction hy using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨y₀, hy₀, rfl⟩ := hz
      let u : (Fin d → (C.v i).valuationSubring) × (Fin d → (C.v i).valuationSubring) :=
        (fun k => ⟨y₀.1 k, (hy₀ k).1⟩, fun k => ⟨y₀.2 k, (hy₀ k).2⟩)
      have hu : L u = y₀ := by
        rw [hL]
        rfl
      refine ⟨fun q => (bA.repr u q : K), fun q => (Valuation.mem_valuationSubring_iff _ _).1 (bA.repr u q).2, ?_⟩

      conv_lhs => rw [← hu, ← bA.sum_repr u, map_sum, map_sum]
      refine Finset.sum_congr rfl fun q _ => ?_
      rw [map_smul, LinearMap.map_smul_of_tower, ← algebraMap_smul K]
      rfl
    | zero => exact ⟨0, fun q => by simp, by simp⟩
    | add z z' _ _ hz hz' =>
      obtain ⟨c, hc, rfl⟩ := hz
      obtain ⟨c', hc', rfl⟩ := hz'
      refine ⟨c + c', fun q => Valuation.map_add_le _ (hc q) (hc' q), ?_⟩
      simp [add_smul, Finset.sum_add_distrib]
    | smul s z _ hz =>
      obtain ⟨c, hc, rfl⟩ := hz
      refine ⟨fun q => (s : K) * c q, fun q => ?_, ?_⟩
      · rw [map_mul]
        exact mul_le_one' ((Valuation.mem_valuationSubring_iff _ _).1 s.2) (hc q)
      · rw [Subring.smul_def, Finset.smul_sum]
        simp [smul_smul]
  · rintro ⟨c, hc, rfl⟩
    refine Submodule.sum_mem _ fun q _ => ?_
    have hmem : T (L (bA q)) ∈ stdLat (C.v i).valuationSubring.toSubring T :=
      Submodule.subset_span ⟨L (bA q), fun k => ⟨by rw [hL]; exact (bA q).1 k |>.2,
        by rw [hL]; exact (bA q).2 k |>.2⟩, rfl⟩
    have := Submodule.smul_mem _ (⟨c q, (Valuation.mem_valuationSubring_iff _ _).2 (hc q)⟩ :
      (C.v i).valuationSubring.toSubring) hmem
    simpa [Subring.smul_def] using this

end Place

private theorem quot_deg_lemma_4 {K : Type} [Field K] (C : ACurve K) {V : Type} [AddCommGroup V]
    [Module K V] [FiniteDimensional K V] {O : Type} [CommRing O] {J : Type} [Fintype J]
    (b : Basis J ℤ O) (ρ : O →+* Module.End K V) (χ : O →+* K) (H : C.I → AddSubgroup V)
    (hH : GlobalTheory.CompanionTheory.Ar.Crv.IsBun C H) (hχ : ∀ (i : C.I) (a : O), C.v i (χ a) ≤ 1) {r : ℕ}
    (x₀ : Fin r → V)
    (h₀li : LinearIndependent K fun q : Fin r × J => ρ (b q.2) (x₀ q.1))
    (h₀sp : Submodule.span K (Set.range fun q : Fin r × J => ρ (b q.2) (x₀ q.1)) = ⊤)
    (y : C.I → Fin r → V)
    (hyli : ∀ i, LinearIndependent K fun q : Fin r × J => ρ (b q.2) (y i q.1))
    (hysp : ∀ i, Submodule.span K (Set.range fun q : Fin r × J => ρ (b q.2) (y i q.1)) = ⊤)
    (hL : ∀ i z, z ∈ H i ↔ ∃ c : Fin r × J → K, (∀ q, C.v i (c q) ≤ 1) ∧
      z = ∑ q, c q • ρ (b q.2) (y i q.1))
    (N : C.I → Matrix (Fin r) (Fin r) K)
    (hN : ∀ i j, y i j - ∑ l, N i j l • x₀ l ∈ eigSpan ρ χ)
    (h0 : GlobalTheory.CompanionTheory.Ar.Crv.deg C (GlobalTheory.CompanionTheory.Ar.Crv.quot C H (eigSpan ρ χ)) = 0) :
    (∀ i, (N i).det ≠ 0) ∧ {i | C.v i (N i).det ≠ 1}.Finite ∧
      ∑ᶠ i, (C.w i : ℤ) * WithZero.log (C.v i (N i).det) = 0 := by
  classical
  obtain ⟨b₀, hb₀, -⟩ := exists_quot_basis b ρ χ x₀ h₀li h₀sp
  choose bq hbq1 hbq2 using fun i => exists_quot_basis b ρ χ (y i) (hyli i) (hysp i)
  have hLat : ∀ i, GlobalTheory.CompanionTheory.Ar.Crv.IsLatOf C i (bq i) (GlobalTheory.CompanionTheory.Ar.Crv.quot C H (eigSpan ρ χ) i) :=
    fun i => isLatOf_quot b ρ χ i (bq i) (H i) (hχ i) (hbq2 i) (hL i)
  have hBun := (_root_.GlobalTheory.CompanionTheory.Ar.Crv.SubQuot.isBun_sub_quot K C V H (eigSpan ρ χ) hH).2
  obtain ⟨hfin, hdeg⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.Crv.DegFormula.deg_formula K C _ (GlobalTheory.CompanionTheory.Ar.Crv.quot C H (eigSpan ρ χ)) r b₀ bq hBun hLat
  have hdet : ∀ i, b₀.det (bq i) = (N i).det := by
    intro i
    have hbqN : ∀ j, bq i j = ∑ l, N i j l • b₀ l := by
      intro j
      rw [hbq1 i j]
      simp_rw [hb₀]

      rw [show (∑ l, N i j l • (eigSpan ρ χ).mkQ (x₀ l)) =
        (eigSpan ρ χ).mkQ (∑ l, N i j l • x₀ l) by rw [map_sum]; simp only [map_smul]]
      rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
      exact hN i j
    have hM : b₀.toMatrix (bq i) = (N i).transpose := by
      ext a j
      rw [Basis.toMatrix_apply, hbqN, Matrix.transpose_apply, ← Basis.equivFun_symm_apply,
        ← Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
    rw [Basis.det_apply, hM, Matrix.det_transpose]
  refine ⟨fun i => ?_, ?_, ?_⟩
  · rw [← hdet i]
    exact (b₀.isUnit_det (bq i)).ne_zero
  · simpa only [hdet] using hfin
  · rw [hdeg] at h0
    simpa only [hdet] using h0

theorem curve_deg : ∀ (E : Type) [Field E] [NumberField E] [StarRing (𝓞 E)] (K : Type) [Field K] (C : ACurve K) (p : ℕ) [Fact p.Prime] [CharP K p] (d r : ℕ) (F : Family C p d (𝓞 E)) (χ : 𝓞 E →+* K), (∀ a : 𝓞 E, ((Algebra.lmul ℤ (𝓞 E) a : Module.End ℤ (𝓞 E)).charpoly.map (Int.castRingHom K)).Splits) → (∀ (i : C.I) (a : 𝓞 E), C.v i (χ a) ≤ 1) → ∀ (x₀ : Fin r → (Fin d → K) × (Fin d → K)) (x : ∀ i : C.I, Fin r → (Fin d → (C.v i).valuationSubring) × (Fin d → (C.v i).valuationSubring)) (N : C.I → Matrix (Fin r) (Fin r) K), IsHBasis F.B x₀ → (∀ i, IsHBasis (F.Bi i) (x i)) → (∀ i j, transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype (x i j)) - ∑ l, N i j l • x₀ l ∈ eigW F.B χ) → (∀ i, (N i).det ≠ 0) ∧ {i | C.v i (N i).det ≠ 1}.Finite ∧ ∑ᶠ i, (C.w i : ℤ) * WithZero.log (C.v i (N i).det) = 0 := by
  intro E _ _ _ K _ C p _ _ d r F χ hspl hχ x₀ x N hx₀ hx hN
  classical
  rcases isEmpty_or_nonempty C.I with hI | hI
  · refine ⟨fun i => (IsEmpty.false i).elim,
      Set.finite_empty.subset fun i _ => (IsEmpty.false i).elim, ?_⟩
    rw [finsum_of_isEmpty]
  obtain ⟨D, hDρ, hDH⟩ := GlobalTheory.T.family_hodge_lattice_data K C p d (𝓞 E) F hI
  have hW : eigW F.B χ = eigSpan D.ρH χ := by
    delta GlobalTheory.CompanionTheory.Ar.Flat.DegZ.eigW
    simp only [eigSpan, hDρ]
  obtain ⟨h₀li, h₀sp⟩ := hx₀
  have hHB := fun i => isHBasis_trans F i (hx i)
  have hL : ∀ i y, y ∈ D.H i ↔ ∃ c : Fin r × Module.Free.ChooseBasisIndex ℤ (𝓞 E) → K,
      (∀ q, C.v i (c q) ≤ 1) ∧ y = ∑ q, c q • D.ρH (RingOfIntegers.basis E q.2)
        (transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype (x i q.1))) := by
    intro i y
    rw [hDH i y, mem_stdLat_iff F i (hx i) y]
    simp only [hDρ]
  have hyli : ∀ i, LinearIndependent K fun q : Fin r × Module.Free.ChooseBasisIndex ℤ (𝓞 E) =>
      D.ρH (RingOfIntegers.basis E q.2)
        (transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype (x i q.1))) := by
    intro i
    obtain ⟨h1, -⟩ := hHB i
    simpa only [hDρ] using h1
  have hysp : ∀ i, Submodule.span K (Set.range fun q : Fin r × Module.Free.ChooseBasisIndex ℤ (𝓞 E) =>
      D.ρH (RingOfIntegers.basis E q.2)
        (transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype (x i q.1)))) = ⊤ := by
    intro i
    obtain ⟨-, h2⟩ := hHB i
    simpa only [hDρ] using h2
  have h0 := _root_.GlobalTheory.CompanionTheory.Ar.Flat.DegCurve.deg_quot_eq_zero E K C p d r D χ hspl fun i =>
    ⟨fun j => transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype (x i j)),
      hyli i, hL i⟩
  exact quot_deg_lemma_4 C (RingOfIntegers.basis E) D.ρH χ D.H D.H_bun hχ x₀
    (by simpa only [hDρ] using h₀li) (by simpa only [hDρ] using h₀sp)
    (fun i j => transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype (x i j)))
    hyli hysp hL N (fun i j => by rw [← hW]; exact hN i j) h0

end GlobalTheory.CompanionTheory.Ar.Flat.DegProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationBoundedFrame =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationBoundedFrameStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationBoundedFrameStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSubMemEigW\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationBoundedFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.DegZ

theorem _root_.GlobalTheory.T.valuation_bounded_frame : ∀ (E : Type) [Field E] [NumberField E] [StarRing (𝓞 E)] (K : Type) [Field K] (C : ACurve K) (p : ℕ) [Fact p.Prime] [CharP K p] (d r : ℕ) (F : Family C p d (𝓞 E)) (χ : 𝓞 E →+* K), (∀ a : 𝓞 E, ((Algebra.lmul ℤ (𝓞 E) a : Module.End ℤ (𝓞 E)).charpoly.map (Int.castRingHom K)).Splits) → (∀ (i : C.I) (a : 𝓞 E), C.v i (χ a) ≤ 1) → ∀ (x₀ : Fin r → (Fin d → K) × (Fin d → K)) (x : ∀ i : C.I, Fin r → (Fin d → (C.v i).valuationSubring) × (Fin d → (C.v i).valuationSubring)) (N : C.I → Matrix (Fin r) (Fin r) K), IsHBasis F.B x₀ → (∀ i, IsHBasis (F.Bi i) (x i)) → (∀ i j, transH (F.φ i) (F.ψ i) (F.lam i) (vmap (C.v i).valuationSubring.subtype (x i j)) - ∑ l, N i j l • x₀ l ∈ eigW F.B χ) → (∀ i, (N i).det ≠ 0) ∧ {i | C.v i (N i).det ≠ 1}.Finite ∧ ∑ᶠ i, (C.w i : ℤ) * WithZero.log (C.v i (N i).det) = 0 := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.DegProd.curve_deg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationBoundedFrameStatement =====
