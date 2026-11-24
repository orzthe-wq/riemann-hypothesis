module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem extLI_preimage_le {X X' Y : Scheme.{0}} (a : Y ⟶ X') (f : X' ⟶ X) (α : Y ⟶ X) (e : a ≫ f = α)
    (W : X.Opens) : a ⁻¹ᵁ (f ⁻¹ᵁ W) ≤ α ⁻¹ᵁ W := by
  intro y hy
  show α y ∈ W
  rw [← e, Scheme.Hom.comp_apply]
  exact hy

theorem extLI_le_chart {X X' Y : Scheme.{0}} (L : LB X) (f : X' ⟶ X) (a : Y ⟶ X') (α : Y ⟶ X) (e : a ≫ f = α)
    (W : X'.Opens) (j : L.ι) (hW : W ≤ f ⁻¹ᵁ L.U j) :
    a ⁻¹ᵁ W ≤ LB.wchart L (K := Fin 1) (fun _ => α) (fun _ => j) :=
  fun _ hy => Set.mem_iInter.2 fun _ => extLI_preimage_le a f α e (L.U j) (hW hy)

theorem extLI_le_wchart {X X' Y : Scheme.{0}} (L : LB X) (f : X' ⟶ X) (a : Y ⟶ X') (α : Y ⟶ X) (e : a ≫ f = α)
    (j : Fin 1 → L.ι) :
    a ⁻¹ᵁ LB.wchart L (K := Fin 1) (fun _ => f) j ≤ LB.wchart L (K := Fin 1) (fun _ => α) j :=
  fun _ hy => Set.mem_iInter.2 fun k => extLI_preimage_le a f α e (L.U (j k)) (Set.mem_iInter.1 hy k)

theorem extLI_preimage_mono {X Y : Scheme.{0}} (a : Y ⟶ X) {V V' : X.Opens} (hV : V ≤ V') : a ⁻¹ᵁ V ≤ a ⁻¹ᵁ V' :=
  fun _ hz => hV hz

theorem extLI_res_res {Y : Scheme.{0}} {U V W : Y.Opens} (h1 : V ≤ U) (h2 : W ≤ V) (h3 : W ≤ U) (x : Γ(Y, U)) :
    (Y.presheaf.map (homOfLE h2).op).hom ((Y.presheaf.map (homOfLE h1).op).hom x) =
      (Y.presheaf.map (homOfLE h3).op).hom x := by
  change (Y.presheaf.map (homOfLE h1).op ≫ Y.presheaf.map (homOfLE h2).op).hom x = _
  rw [← Functor.map_comp]
  rfl

end GlobalTheory.Mum
