module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsAlgClosedBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleModuloEffectiveAwayFromPointPullAffine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBigLineBundleOfSmulClassEqAmpleAtAddNef
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp
open GlobalTheory.Cartier GlobalTheory.Discrepancy GlobalTheory.QCoh

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PosThrough

theorem one_le_interNumRed : GlobalTheory.Published.NefNumerics → ∀ (k : Type) [Field k] (X : Scheme.{0}) (q : X ⟶ Sp k), IsProjOver q → letI := algebraΓOfHom q; ∀ (N N₁ N₂ : LB X) (hN : N.IsLB) (h₁ : N₁.IsLB) (h₂ : N₂.IsLB) (a : ℕ) (x : X), IsNef k N → 0 < a → a • cls N hN = cls N₁ h₁ + cls N₂ h₂ → AmpleAt N₁ x → IsNef k N₂ → ∀ (Z : Closeds X) (e : ℕ), IsIrreducible (Z : Set X) → x ∈ Z → 1 ≤ e → topologicalKrullDim (Z : Set X) = e → 1 ≤ interNumRed k Z (fun _ : Fin e => N) := by
  intro hNN k _ X q hq
  letI := algebraΓOfHom q
  intro N N₁ N₂ hN h₁ h₂ a x hNef ha hcls hamp hN₂ Z e hZ hx he hdim
  have hBig : ∀ (k : Type) [Field k] (X : Scheme.{0}) [IsIntegral X] (q : X ⟶ Sp k), IsProjOver q →
      letI := algebraΓOfHom q; ∀ (N N₁ N₂ : LB X) (hN : N.IsLB) (h₁ : N₁.IsLB) (h₂ : N₂.IsLB) (a : ℕ) (x : X),
      IsNef k N → 0 < a → a • cls N hN = cls N₁ h₁ + cls N₂ h₂ → AmpleAt N₁ x → IsNef k N₂ → IsBig k N :=
    _root_.GlobalTheory.isBig_of_smul_cls_eq_add_ampleAt hNN
  have hAmp : ∀ (Y X : Scheme.{0}) (π : X ⟶ Y) [IsAffineHom π] (N : LB Y), N.IsLB → ∀ x : X,
      AmpleAt N (π x) → AmpleAt (N.pull π) x := _root_.GlobalTheory.AmplePull.ampleAt_pull
  have : IsIntegral (Scheme.IdealSheafData.vanishingIdeal Z).subscheme := isIntegral_red hZ
  set q' := redι Z ≫ q with hq'
  letI := algebraΓOfHom q'
  have hi : ∀ r : k, (redι Z).appTop (algebraMap k Γ(X, ⊤) r) = algebraMap k Γ((Scheme.IdealSheafData.vanishingIdeal Z).subscheme, ⊤) r :=
    fun r => rfl
  have hpq : IsProjOver q' := by
    obtain ⟨n, f, hf, hs⟩ := hq
    exact ⟨n, redι Z ≫ f, inferInstance, by rw [Category.assoc, hs]⟩
  obtain ⟨w, rfl⟩ : x ∈ Set.range (redι Z) := by rw [range_redι]; exact hx
  have hb := hBig k _ q' hpq (N.pull (redι Z)) (N₁.pull (redι Z)) (N₂.pull (redι Z))
    (LB.isLB_pull hN _) (LB.isLB_pull h₁ _) (LB.isLB_pull h₂ _) a w
    (hNef.pull_of_isClosedImmersion _ hi) ha
    (by rw [cls_pull hN, cls_pull h₁, cls_pull h₂, ← map_nsmul, hcls, map_add (f := _)])
    (hAmp _ _ _ N₁ h₁ w hamp) (hN₂.pull_of_isClosedImmersion _ hi)
  have hstr : strHom k (Scheme.IdealSheafData.vanishingIdeal Z).subscheme = q' :=
    strHom_eq (f := q') fun _ => rfl
  have hD : topologicalKrullDim (Scheme.IdealSheafData.vanishingIdeal Z).subscheme = e :=
    (topologicalKrullDim_red Z).trans hdim
  have hpos := ((hNN.2.2.isBig_iff (hstr ▸ hpq) hD (hNef.pull_of_isClosedImmersion _ hi)).1 hb)
  have heq : interNumRed k Z (fun _ : Fin e => N) = topSelfIntersection k (N.pull (redι Z)) e :=
    interNumOn_const_eq_topSelf hi hN e
  omega

end GlobalTheory.PosThrough
