module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProjOverWeierstrass
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem locInt_le_chart {X Y : Scheme.{0}} (L : LB X) (α : Y ⟶ X) (j : L.ι) (W : X.Opens) (hW : W ≤ L.U j) :
    α ⁻¹ᵁ W ≤ LB.wchart L (K := Fin 1) (fun _ => α) (fun _ => j) :=
  fun _ hy => Set.mem_iInter.2 fun _ => hW hy

theorem locInt_le_gen {S G Y T : Scheme.{0}} (g : G ⟶ S) (α : Y ⟶ G) (t : Y ⟶ T) (e : T ⟶ S)
    (hpb : α ≫ g = t ≫ e) (W : G.Opens) (U : S.Opens) (hWU : W ≤ g ⁻¹ᵁ U) :
    α ⁻¹ᵁ W ≤ t ⁻¹ᵁ (e ⁻¹ᵁ U) := by
  intro y hy
  have h1 : g (α y) ∈ U := hWU hy
  have h2 : (α ≫ g) y = (t ≫ e) y := by rw [hpb]
  show e (t y) ∈ U
  rw [← Scheme.Hom.comp_apply, ← h2]
  exact h1

def LocInt {R : Type} [CommRing R] [IsDomain R] (M : Modif R) (G : Over M.S) (L : LB G.left) {Y : Scheme.{0}}
    (α : Y ⟶ G.left) (t : Y ⟶ Sp (FractionRing R)) (hpb : α ≫ G.hom = t ≫ M.gp) {k : ℕ} (s : SecK L α k) : Prop :=
  ∀ (j : L.ι) (W : G.left.Opens) (U : M.S.Opens) (hW : W ≤ L.U j) (hWU : W ≤ G.hom ⁻¹ᵁ U),
    IsAffineOpen W → IsAffineOpen U →
    ∃ (n : ℕ) (c : Fin n → Γ(G.left, W)) (b : Fin n → Γ(Sp (FractionRing R), M.gp ⁻¹ᵁ U)),
      (∀ m, (M.gp.app U).hom.IsIntegralElem (b m)) ∧
      (Y.presheaf.map (homOfLE (locInt_le_chart L α j W hW)).op).hom (s.f (fun _ => j)) =
        ∑ m, (α.app W).hom (c m) * (t.appLE (M.gp ⁻¹ᵁ U) (α ⁻¹ᵁ W) (locInt_le_gen G.hom α t M.gp hpb W U hWU)).hom (b m)

theorem le_preimage_of_comp_eq {X X' S : Scheme.{0}} (g : X ⟶ S) (g' : X ⟶ X') (h : X' ⟶ S) (e : g' ≫ h = g)
    (U : S.Opens) : g ⁻¹ᵁ U ≤ g' ⁻¹ᵁ (h ⁻¹ᵁ U) := by
  intro x hx
  show h (g' x) ∈ U
  rw [← Scheme.Hom.comp_apply, e]
  exact hx

end GlobalTheory.Mum
