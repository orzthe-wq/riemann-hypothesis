module

public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.EqOfAgreeOnTorsion
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
import Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsGloballyGeneratedIffGeneratingSections

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.EndOnTorsion
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LocusPull

theorem isLocus_pull {X Y : Scheme.{0}} (f : Y ⟶ X) {c : Pic X} {V : X.Opens} (h : IsLocus c V) :
    IsLocus (GlobalTheory.CechPic.pull f c) (f ⁻¹ᵁ V) := by
  obtain ⟨L, hL, s, rfl, rfl⟩ := h
  exact ⟨_, pull_isLB hL f, GlobalTheory.secPull s f, rfl, GlobalTheory.nonzeroLocus_secPull s f⟩

theorem pull_eq_zero_of_isLocus {X Y : Scheme.{0}} (f : Y ⟶ X) {c : Pic X} {V : X.Opens} (h : IsLocus c V)
    (hf : ∀ y, f y ∈ V) : GlobalTheory.CechPic.pull f c = 0 := by
  obtain ⟨L, hL, s, rfl, rfl⟩ := h
  have htop : ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus (GlobalTheory.secPull s f) = ⊤ := by
    rw [GlobalTheory.nonzeroLocus_secPull]
    exact top_unique fun y _ => hf y
  exact (cls_eq_zero_iff (pull_isLB hL f)).2 (_root_.GlobalTheory.exists_isGen_of_nonzeroLocus_eq_top _ htop)

theorem locus_pull :
    (∀ (X Y : Scheme.{0}) (f : Y ⟶ X) (c : Pic X) (V : X.Opens), IsLocus c V → IsLocus (GlobalTheory.CechPic.pull f c) (f ⁻¹ᵁ V)) ∧ (∀ (X Y : Scheme.{0}) (f : Y ⟶ X) (c : Pic X) (V : X.Opens), IsLocus c V → (∀ y, f y ∈ V) → GlobalTheory.CechPic.pull f c = 0) :=
  ⟨fun _ _ f _ _ h => isLocus_pull f h, fun _ _ f _ _ h hf => pull_eq_zero_of_isLocus f h hf⟩

end GlobalTheory.LocusPull
