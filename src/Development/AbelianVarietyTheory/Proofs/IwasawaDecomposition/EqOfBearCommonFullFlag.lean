module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoBear
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointCarriesFrameFlagsTransferBetweenFlagBundles
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

@[expose] public section

open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.FlagBundle
open Classical

theorem GlobalTheory.FlagBundle.eq_of_coBear : ∀ (F : Type) [Field F] (ι : Type) [Fintype ι] (m : ι → ℕ) (X Y₁ Y₂ : Var F) (Eb : Fr (ratOf X) m 0) (S₁ : Fr (ratOf Y₁) m m) (φ₁ : X.Fn →ₐ[F] Y₁.Fn) (f₁ : Y₁.X ⟶ X.X) (S₂ : Fr (ratOf Y₂) m m) (φ₂ : X.Fn →ₐ[F] Y₂.Fn) (f₂ : Y₂.X ⟶ X.X), Reps Eb S₁ φ₁ f₁ → Reps Eb S₂ φ₂ f₂ → ∀ (K : Type) [Field K] (p p' : Sp K ⟶ Y₁.X) (q : Sp K ⟶ Y₂.X), p ≫ f₁ = q ≫ f₂ → p' ≫ f₁ = q ≫ f₂ → CoBear Eb S₁ φ₁ S₂ φ₂ (p ≫ f₁) p q → CoBear Eb S₁ φ₁ S₂ φ₂ (p' ≫ f₁) p' q → p = p' := by
  intro F _ ι _ m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ hR₁ hR₂ K _ p p' q hp hp' hc hc'
  obtain ⟨A, hA, h, hh, hAp, hAq⟩ := hc
  obtain ⟨B, hB, h', -, hBp', hBq⟩ := hc'
  have hA' : A ∈ Eb.S ((q ≫ f₂) (IsLocalRing.closedPoint K)) := hp ▸ hA
  have hB' : B ∈ Eb.S ((q ≫ f₂) (IsLocalRing.closedPoint K)) := hp' ▸ hB
  have hAp' : Bears S₁ φ₁ A h p' :=
    _root_.GlobalTheory.FlagBundle.Bears.transfer F ι m X Y₂ Y₁ Eb S₂ φ₂ f₂ S₁ φ₁ f₁ hR₂ hR₁ K q p' hp'.symm A hA' B hB' h h' hAq hBq hBp'
  exact (hR₁.2.2 K (p ≫ f₁) A hA h hh).unique ⟨rfl, hAp⟩ ⟨hp'.trans hp.symm, hAp'⟩
