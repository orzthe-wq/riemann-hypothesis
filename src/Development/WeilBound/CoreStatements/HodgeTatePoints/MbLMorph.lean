module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominatesOfCoordsRegular
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueDominatingMap
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkMap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Properties
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace PositivityTheory.HtPt.Mb.LMorph.ChMorph

variable {X X' : Scheme.{0}} {Ω Ω' : Type} [Field Ω] [Field Ω']

theorem hom_eq_of_points {ξ : Spec (CommRingCat.of Ω) ⟶ X} {ξ' : Spec (CommRingCat.of Ω') ⟶ X'}
    (hgen : IsCptGen ξ') (hall : ∀ q : X', genPt ξ' ⤳ q) {i : Ω →+* Ω'} {f g : X' ⟶ X}
    (hf : Dominates ξ' ξ f i) (hg : Dominates ξ' ξ g i) (hb : ∀ q, f q = g q) : f = g := by
  apply (config := { allowSynthFailures := true }) GlobalTheory.CompanionTheory.Ar.ChMorph.hom_eq_of_points <;> assumption

variable {o : Type} [CommRing o] [Algebra o Ω] {κ : Type} [Finite κ] {x : κ → Ω}
  {o' : Type} [CommRing o'] [Algebra o' Ω'] {κ' : Type} {y : κ' → Ω'}

theorem specializes_of_dominates (M : PModel o x) (M' : PModel o' y) {i : Ω →+* Ω'} {f g : M'.X ⟶ M.X}
    (hf : Dominates M'.ξ M.ξ f i) (hg : Dominates M'.ξ M.ξ g i) (q : M'.X) : g q ⤳ f q := by
  apply GlobalTheory.CompanionTheory.Ar.ChMorph.specializes_of_dominates <;> assumption

theorem existsUnique_dominates :
    ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x)
      (o' : Type) [CommRing o'] (Ω' : Type) [Field Ω'] [Algebra o' Ω'] (κ' : Type) [Finite κ'] (y : κ' → Ω')
      (M' : PModel o' y) (i : Ω →+* Ω'), (∀ p', p' ∈ ctrSet o x i M'.ξ) →
      ∃! f : M'.X ⟶ M.X, Dominates M'.ξ M.ξ f i := by
  intro o _ Ω _ _ κ _ x M o' _ Ω' _ _ κ' _ y M' i h
  obtain ⟨f, hf, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.CoordMap.exists_dominating_map M.X Ω M.ξ o κ x M'.X Ω' M'.ξ i M.tie M'.tie.gen M'.all
    (fun r p' => by
      obtain ⟨c, -, H⟩ := h p'
      exact H _ (Subalgebra.algebraMap_mem _ r))
    (fun p' => by
      obtain ⟨c, hc, H⟩ := h p'
      refine ⟨c, (map_ne_zero i).2 hc, fun c' => ?_⟩
      rw [← map_div₀]
      exact H _ (Algebra.subset_adjoin ⟨c', rfl⟩))
  refine ⟨f, hf, fun g hg => ?_⟩
  exact hom_eq_of_points M'.tie.gen M'.all hg hf fun q =>
    ((specializes_of_dominates M M' hf hg q).antisymm (specializes_of_dominates M M' hg hf q)).eq

end PositivityTheory.HtPt.Mb.LMorph.ChMorph


