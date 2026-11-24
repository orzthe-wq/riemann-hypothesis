module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartExpOn
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsLeadOfUnif
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecRatioEqRefl
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.MumMult

variable {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] {D : DegData R (maximalIdeal R)}
  {A : PolAV (Sp (FractionRing R))} {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G]

abbrev multW (U : Unif (maximalIdeal R) D A G)
    (b : ∀ e : ℕ, thickObj R (maximalIdeal R) e G ⟶ thickObj R (maximalIdeal R) e G) (e : ℕ)
    (i i' : Fin 1 → U.LG.L.ι) : (thickObj R (maximalIdeal R) e G).left.Opens :=
  ((b e).left ≫ (fstG (maximalIdeal R) e G).left) ⁻¹ᵁ secChart U.LG.L i ⊓
    (fstG (maximalIdeal R) e G).left ⁻¹ᵁ secChart U.LG.L i'

def MultAct (U : Unif (maximalIdeal R) D A G)
    (b : ∀ e : ℕ, thickObj R (maximalIdeal R) e G ⟶ thickObj R (maximalIdeal R) e G) (N : ℕ)
    (m : ∀ (e : ℕ) (i i' : Fin 1 → U.LG.L.ι), Γ((thickObj R (maximalIdeal R) e G).left, multW U b e i i')) :
    Prop :=
  ∀ k : ℕ, 3 ≤ k → ∀ (f : IntFam (maximalIdeal R) D.toPre k) (s : H0 U.LG.L k), (∀ e, U.ExpandsAt e k s f.f) →
    ∃ F : IntFam (maximalIdeal R) D.toPre (N * k), ∀ (e : ℕ) (i i' : Fin 1 → U.LG.L.ι),
      ChartExpOn U.toUnifPre e (N * k) i' (multW U b e i i')
        (m e i i' ^ k * ((thickObj R (maximalIdeal R) e G).left.presheaf.map
          (homOfLE (inf_le_left : multW U b e i i' ≤
            ((b e).left ≫ (fstG (maximalIdeal R) e G).left) ⁻¹ᵁ secChart U.LG.L i)).op).hom
          ((((b e).left ≫ (fstG (maximalIdeal R) e G).left).app (secChart U.LG.L i)).hom (s.f i))) F.f

def LeadPt (U : Unif (maximalIdeal R) D A G)
    (b : ∀ e : ℕ, thickObj R (maximalIdeal R) e G ⟶ thickObj R (maximalIdeal R) e G)
    (m : ∀ (e : ℕ) (i i' : Fin 1 → U.LG.L.ι), Γ((thickObj R (maximalIdeal R) e G).left, multW U b e i i')) :
    Prop :=
  ∃ x : D.toPre.P.A.left, D.toPre.P.A.hom x = (IsLocalRing.closedPoint R : PrimeSpectrum R) ∧
    ∀ y : (thickObj R (maximalIdeal R) 0 G).left, (U.gt 0).pG.left y = x →
      ∀ i i' : Fin 1 → U.LG.L.ι, y ∈ multW U b 0 i i' →
        y ∈ (thickObj R (maximalIdeal R) 0 G).left.basicOpen (m 0 i i')

def PosN (D : DegData R (maximalIdeal R)) (a : D.toPre.P.A ⟶ D.toPre.P.A) (h h' : D.toPre.X →+ D.toPre.X) (N : ℕ) :
    Prop :=
  RelAmple D.toPre.P.A (LB.LinComb D.toPre.P.L (K := Fin 2) ![𝟙 D.toPre.P.A.left, a.left] ![(N : ℤ), -1]) ∧
    ∀ (κ : D.toPre.X → (FractionRing R)ˣ), (∀ y, κ (-y) = κ y) → κ 0 = 1 →
      (∀ x y z, κ (x + y + z) * κ x * κ y * κ z = κ (x + y) * κ (x + z) * κ (y + z)) →
      (∀ y, ∃ r : R, (κ y : FractionRing R) = algebraMap R _ r) →
      (∀ y z, ∃ u : Rˣ, ((κ (h y + z) * κ y * κ (h' z) : (FractionRing R)ˣ) : FractionRing R) =
        algebraMap R _ (u : R) * ((κ (y + h' z) * κ (h y) * κ z : (FractionRing R)ˣ) : FractionRing R)) →
      ∀ y, ∃ r : R, ((κ y ^ N : (FractionRing R)ˣ) : FractionRing R) = algebraMap R _ r * κ y * κ (h y)

def NonzeroAt (D : DegData R (maximalIdeal R)) (a : D.toPre.P.A ⟶ D.toPre.P.A) (N : ℕ)
    (σ₀ : LB.Sec (LB.LinComb D.toPre.P.L (K := Fin 2) ![𝟙 D.toPre.P.A.left, a.left] ![(N : ℤ), -1]))
    (x : D.toPre.P.A.left) : Prop :=
  ∀ j : Fin 2 → D.toPre.P.L.ι,
    x ∈ LB.wchart D.toPre.P.L (![𝟙 D.toPre.P.A.left, a.left] : Fin 2 → (D.toPre.P.A.left ⟶ D.toPre.P.A.left)) j →
      x ∈ D.toPre.P.A.left.basicOpen (σ₀.f j)

end GlobalTheory.MumMult
