module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameMatrixHasSum
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LiePush
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrTanAlg
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ModuliIntegralCharts GlobalTheory.ShFam GlobalTheory.LocM
open GlobalTheory.FlagMod (GChart ev tau tau_le le_preimage_comp)
open scoped LaurentSeries

noncomputable section

namespace GlobalTheory.ArcLieCoord

attribute [local instance] Over.cartesianMonoidalCategory

open MonoidalCategory CartesianMonoidalCategory MonObj Filter GlobalTheory.ArcLie

section Group

variable {S : Type} [CommRing S] {X : Scheme.{0}} {x : Sp S ⟶ X} {G : Over X} {G' : Over (Sp S)} [GrpObj G]
  [GrpObj G'] {φ : G'.left ⟶ G.left}

theorem tan_le (h : IsGrpPullback G' G x φ) (w : epsR S ⟶ G') (hw : IsTangent w) (V : G.left.Opens)
    (hV : ⊤ ≤ ((η[G']).left ≫ φ) ⁻¹ᵁ V) : ⊤ ≤ (w.left ≫ φ) ⁻¹ᵁ V := by
  unfold IsTangent at hw
  rw [GlobalTheory.ArcLie.le_iff_fst, ← Category.assoc, hw]
  exact hV

theorem comb_snd [IsCommMonObj G'] (h : IsGrpPullback G' G x φ) {n : ℕ} (v : Fin n → (epsR S ⟶ G'))
    (hv : ∀ k, IsTangent (v k)) (c : Fin n → S) (w : epsR S ⟶ G') (hc : IsLieComb c v w) (V : G.left.Opens)
    (hV : ⊤ ≤ ((η[G']).left ≫ φ) ⁻¹ᵁ V) (f : Γ(G.left, V)) :
    (valR (w.left ≫ φ) V f).snd = ∑ k, c k * (valR ((v k).left ≫ φ) V f).snd := by
  obtain ⟨u, hu, hp⟩ := (ReciprocityTheory.ChartRestriction.G.Chart.comb_push h c v w).1 hc
  have e1 : (show Sp S ⟶ G'.left from (1 : Over.mk (𝟙 (Sp S)) ⟶ G').left) = (η[G']).left := by
    have : (1 : Over.mk (𝟙 (Sp S)) ⟶ G') = η[G'] := by
      rfl
    rw [this]
  have key := GlobalTheory.ArcLie.snd_comb_lift h (x' := 𝟙 (Sp S)) (Category.id_comp x) (fun k => (v k).left)
    (fun k => by rw [Category.comp_id]; exact Over.w (v k)) (fun k => (ReciprocityTheory.ChartRestriction.G.Chart.tan_push h (v k)).1 (hv k))
    c w.left (by rw [Category.comp_id]; exact Over.w w) u hu hp (φ ⁻¹ᵁ V) (by rw [e1]; exact hV) ((φ.app V).hom f)
  rw [GlobalTheory.HolHom.valR_comp, key]
  exact Finset.sum_congr rfl fun k _ => by rw [GlobalTheory.HolHom.valR_comp]

end Group

end GlobalTheory.ArcLieCoord
