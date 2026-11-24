module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyTorusExtensionOfIsAlgClosed
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.TorusPart

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Poinc.Eq8

variable {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] {D : DegData R (maximalIdeal R)}
  {A : PolAV (Sp (FractionRing R))} {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G]
  {V : Type} [CommRing V] [IsDomain V] [IsLocalRing V] {D' : DegData V (maximalIdeal V)}
  {A' : PolAV (Sp (FractionRing V))} {G' : Over (Sp V)} [GrpObj G'] [IsCommMonObj G']

def genMap (U : Unif (maximalIdeal R) D A G) : A.A.left ⟶ G.left :=
  U.gen.inv.left ≫ pullback.fst G.hom (jK R)

def TorMatch (U : Unif (maximalIdeal R) D A G) (U' : Unif (maximalIdeal V) D' A' G') (g : R →+* V) (β : G'.left ⟶ G.left)
    (ρ : D.toPre.X →+ D'.toPre.X) : Prop :=
  ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] [Algebra (FractionRing V) F],
    (∀ r, algebraMap (FractionRing R) F (algebraMap R (FractionRing R) r) =
      algebraMap (FractionRing V) F (algebraMap V (FractionRing V) (g r))) →
    ∀ (k : ℕ), IsUnit (k : R) → ∀ (τ : Multiplicative D.toPre.X →* Fˣ) (τ' : Multiplicative D'.toPre.X →* Fˣ)
      (q : QkPt D.toPre F k) (q' : QkPt D'.toPre F k) (a : TFK (R := R) F ⟶ A.A) (a' : TFK (R := V) F ⟶ A'.A),
      τ' ^ k = 1 → (∀ χ, τ (Multiplicative.ofAdd χ) = τ' (Multiplicative.ofAdd (ρ χ))) → q.y = 0 → GlobalTheory.UT.IsTor τ q.g →
      q'.y = 0 → GlobalTheory.UT.IsTor τ' q'.g → QkToAkU U.toUnifPre F k q a → QkToAkU U'.toUnifPre F k q' a' →
      a.left ≫ genMap U = a'.left ≫ genMap U' ≫ β

def Spread (U : Unif (maximalIdeal R) D A G) (U' : Unif (maximalIdeal V) D' A' G') (g : R →+* V) (β : G'.left ⟶ G.left)
    (ρ : D.toPre.X →+ D'.toPre.X) : Prop :=
  ∃ (V₁ : Type) (_ : CommRing V₁) (_ : IsDomain V₁) (_ : IsDiscreteValuationRing V₁) (ψ : R →+* V₁)
    (G₁ : Over (Sp V₁)) (_ : GrpObj G₁) (_ : IsCommMonObj G₁) (φ₁ : G₁.left ⟶ G.left)
    (Ω : Type) (_ : Field Ω) (α : V₁ →+* Ω) (b : V →+* Ω) (hb : ∀ x ∈ maximalIdeal V ^ (0 + 1), b x = 0)
    (GΩ : Over (Sp Ω)) (_ : GrpObj GΩ) (n : GΩ.left ⟶ G₁.left) (hn : IsGrpPullback GΩ G₁ (spMap α) n)
    (n' : GΩ.left ⟶ G'.left) (hn' : IsGrpPullback GΩ G' (spMap b) n') (j : splitTorus (Sp V₁) D'.toPre.X ⟶ G₁)
    (G₀ : Over (Sp (ResidueField V₁))) (_ : GrpObj G₀) (m₀ : G₀.left ⟶ G₁.left)
    (hm₀ : IsGrpPullback G₀ G₁ (spMap (residue V₁)) m₀)
    (h₀ : ∀ x ∈ maximalIdeal R ^ (0 + 1), (residue V₁).comp ψ x = 0)
    (hm₀' : IsGrpPullback G₀ G (spMap ((residue V₁).comp ψ)) (m₀ ≫ φ₁)),
    IsLocalHom ψ ∧ IsGrpPullback G₁ G (spMap ψ) φ₁ ∧ IsMonHom j ∧ Function.Injective α ∧ α.comp ψ = b.comp g ∧
      n ≫ φ₁ = n' ≫ β ∧ pullTorus hn j = gtTorus (U'.gt 0) hb hn' ∧
      pullTorus hm₀ j = GlobalTheory.SplitTorus.torusMap _ ρ ≫ gtTorus (U.gt 0) h₀ hm₀'

end GlobalTheory.Poinc.Eq8
