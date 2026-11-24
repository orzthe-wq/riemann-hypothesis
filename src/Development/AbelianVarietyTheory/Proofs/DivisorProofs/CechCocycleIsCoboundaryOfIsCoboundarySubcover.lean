module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RhoIsCoc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LogKS Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.CechDR GlobalTheory.CechFin

set_option autoImplicit false

namespace GlobalTheory.CechFin

theorem isCob_of_isCob_subcover (Z : Scheme.{0}) (J : Type) (W : J → Z.Opens) (S : Set J)
    (hS : ∀ i, W i ≤ ⨆ a ∈ S, W a) (d : ∀ i i' : J, Γ(Z, W i ⊓ W i')) (hd : IsCoc W d)
    (h₀ : ∀ i, Γ(Z, W i))
    (hh₀ : ∀ a ∈ S, ∀ b ∈ S, d a b = resG Z inf_le_left (h₀ a) - resG Z inf_le_right (h₀ b)) :
    ∃ h : ∀ i, Γ(Z, W i), ∀ i i', d i i' = resG Z inf_le_left (h i) - resG Z inf_le_right (h i') := by
  have cov : ∀ (V : Z.Opens) (i : J), V ≤ W i → V ≤ ⨆ a : S, V ⊓ W a.1 := by
    intro V i hV x hx
    have hx' := hS i (hV hx)
    obtain ⟨a, ha⟩ := TopologicalSpace.Opens.mem_iSup.1 hx'
    obtain ⟨ha', hxa⟩ := TopologicalSpace.Opens.mem_iSup.1 ha
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨a, ha'⟩, hx, hxa⟩
  have glue : ∀ i, ∃ g : Γ(Z, W i), ∀ a : S,
      resG Z (inf_le_left : W i ⊓ W a.1 ≤ W i) g = d i a.1 + resG Z inf_le_right (h₀ a.1) := by
    intro i
    obtain ⟨g, hg, -⟩ := Z.sheaf.existsUnique_gluing' (fun a : S => W i ⊓ W a.1) (W i)
      (fun _ => homOfLE inf_le_left) (cov (W i) i le_rfl)
      (fun a => d i a.1 + resG Z inf_le_right (h₀ a.1)) (by
        intro a b
        show resG Z inf_le_left (d i a.1 + resG Z inf_le_right (h₀ a.1)) =
          resG Z inf_le_right (d i b.1 + resG Z inf_le_right (h₀ b.1))
        have hT : W i ⊓ W a.1 ⊓ (W i ⊓ W b.1) ≤ W i ⊓ W a.1 ⊓ W b.1 :=
          le_inf inf_le_left (inf_le_right.trans inf_le_right)
        have c := congrArg (resG Z hT) (hd i a.1 b.1)
        have e := congrArg (resG Z (hT.trans (le_inf (inf_le_left.trans inf_le_right) inf_le_right)))
          (hh₀ a.1 a.2 b.1 b.2)
        simp only [map_add (f := _), map_sub, _root_.GlobalTheory.Cartier.resG_resG] at c e ⊢
        linear_combination c - e)
    exact ⟨g, fun a => hg a⟩
  choose g hg using glue
  refine ⟨g, fun i i' => ?_⟩
  refine Z.sheaf.eq_of_locally_eq' (fun a : S => W i ⊓ W i' ⊓ W a.1) (W i ⊓ W i')
    (fun _ => homOfLE inf_le_left) (cov (W i ⊓ W i') i inf_le_left) _ _ (fun a => ?_)
  show resG Z inf_le_left (d i i') = resG Z inf_le_left (resG Z inf_le_left (g i) - resG Z inf_le_right (g i'))
  have k₁ := congrArg (resG Z (le_inf (inf_le_left.trans inf_le_left) inf_le_right :
    W i ⊓ W i' ⊓ W a.1 ≤ W i ⊓ W a.1)) (hg i a)
  have k₂ := congrArg (resG Z (le_inf (inf_le_left.trans inf_le_right) inf_le_right :
    W i ⊓ W i' ⊓ W a.1 ≤ W i' ⊓ W a.1)) (hg i' a)
  have c := hd i i' a.1
  simp only [map_add (f := _), map_sub, _root_.GlobalTheory.Cartier.resG_resG] at k₁ k₂ c ⊢
  linear_combination c - k₁ + k₂

end GlobalTheory.CechFin
