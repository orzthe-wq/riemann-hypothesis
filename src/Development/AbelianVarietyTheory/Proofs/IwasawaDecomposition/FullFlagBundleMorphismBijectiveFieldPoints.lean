module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoBear
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqOfBearCommonFullFlag
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPointCarriesFrameFlagsOwnFrame
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointCarriesFrameFlagsTransferBetweenFlagBundles
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

namespace GlobalTheory.FlagBundle

theorem CoBear₂ : ∀ (F : Type) [Field F] (ι : Type) [Fintype ι] (m : ι → ℕ) (X Y₁ Y₂ : Var F) (Eb : Fr (ratOf X) m 0) (S₁ : Fr (ratOf Y₁) m m) (φ₁ : X.Fn →ₐ[F] Y₁.Fn) (f₁ : Y₁.X ⟶ X.X) (S₂ : Fr (ratOf Y₂) m m) (φ₂ : X.Fn →ₐ[F] Y₂.Fn) (f₂ : Y₂.X ⟶ X.X), Reps Eb S₁ φ₁ f₁ → Reps Eb S₂ φ₂ f₂ → ∀ g : Y₁.X ⟶ Y₂.X, g ≫ f₂ = f₁ → (∀ (K : Type) [Field K] (p : Sp K ⟶ Y₁.X), CoBear Eb S₁ φ₁ S₂ φ₂ (p ≫ f₁) p (p ≫ g)) → ∀ (K : Type) [Field K], Function.Bijective (fun p : Sp K ⟶ Y₁.X => p ≫ g) := by
  intro F _ ι _ m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ hR₁ hR₂ g hg hco K _
  have hcomp : ∀ p : Sp K ⟶ Y₁.X, p ≫ f₁ = (p ≫ g) ≫ f₂ := by
    intro p; rw [Category.assoc, hg]
  constructor
  · intro p p' hpp'
    simp only at hpp'
    have h1 := hco K p
    have h2 := hco K p'
    rw [← hpp'] at h2
    exact _root_.GlobalTheory.FlagBundle.eq_of_coBear F ι m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ hR₁ hR₂ K p p' (p ≫ g) (hcomp p)
      (by rw [hcomp p', hpp']) h1 h2
  · intro w
    obtain ⟨A, hA, h, hh, hw⟩ := _root_.GlobalTheory.FlagBundle.bears_self F ι m X Y₂ Eb S₂ φ₂ f₂ hR₂ K w
    obtain ⟨p, ⟨hpx, hpA⟩, -⟩ := hR₁.2.2 K (w ≫ f₂) A hA h hh
    obtain ⟨B, hB, h', -, hpB, hqB⟩ := hco K p
    have hA' : A ∈ Eb.S ((p ≫ f₁) (IsLocalRing.closedPoint K)) := by rw [hpx]; exact hA
    have hqA : Bears S₂ φ₂ A h (p ≫ g) :=
      _root_.GlobalTheory.FlagBundle.Bears.transfer F ι m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ hR₁ hR₂ K p (p ≫ g) (hcomp p) A hA' B hB h h'
        hpA hpB hqB
    obtain ⟨q, -, hq⟩ := hR₂.2.2 K (w ≫ f₂) A hA h hh
    refine ⟨p, ?_⟩
    simp only
    rw [hq (p ≫ g) ⟨by rw [← hcomp p, hpx], hqA⟩, hq w ⟨rfl, hw⟩]

end GlobalTheory.FlagBundle
