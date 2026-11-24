module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
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
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOfPoint
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautBaseChangeTripleLiftLeft
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.Poinc.Sep
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PolDeg.TautFrom

open GlobalTheory.PolDeg.TautEx

section Chart

variable {Y Y' : Scheme.{0}}

theorem chartPull_le {A' B' : LB Y'} {A B : LB Y} {h : Y' ⟶ Y} (a : ChartPull A' A h) (b : ChartPull B' B h)
    (p : B'.ι × A'.ι) : B'.U p.1 ⊓ A'.U p.2 ≤ h ⁻¹ᵁ (B.U (b.idx p.1) ⊓ A.U (a.idx p.2)) :=
  fun _ hy => ⟨b.le _ hy.1, a.le _ hy.2⟩

def isoPull {A' B' : LB Y'} {A B : LB Y} {h : Y' ⟶ Y} (a : ChartPull A' A h) (b : ChartPull B' B h)
    (w : LB.Iso A B) : LB.Iso A' B' :=
  ⟨fun p => res (chartPull_le a b p) (pullU h _ (w.s (b.idx p.1, a.idx p.2)))⟩

theorem gm_isoPull {A' B' : LB Y'} {A B : LB Y} {h : Y' ⟶ Y} (a : ChartPull A' A h) (b : ChartPull B' B h)
    (w : LB.Iso A B) {Z : Scheme.{0}} (r : Z ⟶ Y') (z : Z) (p : B'.ι × A'.ι) (hz : r z ∈ B'.U p.1 ⊓ A'.U p.2) :
    gm r z (B'.U p.1 ⊓ A'.U p.2) ((isoPull a b w).s p) =
      gm (r ≫ h) z (B.U (b.idx p.1) ⊓ A.U (a.idx p.2)) (w.s (b.idx p.1, a.idx p.2)) :=
  (gm_res r z (chartPull_le a b p) hz _).trans (gm_pull r h z _ (chartPull_le a b p hz) _)

theorem isoPull_isGen {A' B' : LB Y'} {A B : LB Y} {h : Y' ⟶ Y} (a : ChartPull A' A h) (b : ChartPull B' B h)
    (w : LB.Iso A B) (hw : w.IsGen) : (isoPull a b w).IsGen := by
  intro p q
  refine unit_ext fun y hy => ?_
  have val : ∀ p : B'.ι × A'.ι, y ∈ B'.U p.1 ⊓ A'.U p.2 →
      gm (𝟙 Y') y _ ((isoPull a b w).s p) =
        gm h y (B.U (b.idx p.1) ⊓ A.U (a.idx p.2)) (w.s (b.idx p.1, a.idx p.2)) := fun p hp =>
    (gm_isoPull a b w (𝟙 Y') y p hp).trans (by rw [Category.id_comp])
  have hm : h y ∈ B.U (b.idx p.1) ⊓ A.U (a.idx p.2) ⊓ (B.U (b.idx q.1) ⊓ A.U (a.idx q.2)) :=
    ⟨chartPull_le a b p hy.1, chartPull_le a b q hy.2⟩
  have e := congrArg (gm h y (B.U (b.idx p.1) ⊓ A.U (a.idx p.2) ⊓ (B.U (b.idx q.1) ⊓ A.U (a.idx q.2))))
    (hw (b.idx p.1, a.idx p.2) (b.idx q.1, a.idx q.2))
  have e' := (gm_res h y _ hm _).symm.trans (e.trans ((map_mul _ _ _).trans (congrArg₂ (· * ·)
    (gm_div A B h y (b.idx p.1, a.idx p.2) (b.idx q.1, a.idx q.2) hm) (gm_res h y _ hm _))))
  refine ((gm_res (𝟙 Y') y _ hy _).trans (val p hy.1)).trans (e'.trans (Eq.symm ?_))
  refine (map_mul _ _ _).trans (congrArg₂ (· * ·) ((gm_div A' B' (𝟙 Y') y p q hy).trans ?_)
    ((gm_res (𝟙 Y') y _ hy _).trans (val q hy.2)))
  rw [a.g y _ _ hy.1.2 hy.2.2, b.g y _ _ hy.1.1 hy.2.1]

end Chart

end GlobalTheory.PolDeg.TautFrom

namespace GlobalTheory.PolDeg.TautFrom

open GlobalTheory.PolDeg.TautEx GlobalTheory.PrimCocycle

section Base

variable {o W : Type} [CommRing o] [CommRing W] [IsDomain W] [IsLocalRing W] (T : TautBase o W) (N : ℕ)

end Base

end GlobalTheory.PolDeg.TautFrom

namespace GlobalTheory.PolDeg.TautFrom

open GlobalTheory.PolDeg.TautEx GlobalTheory.PrimCocycle

section Iso

variable {o W : Type} [CommRing o] [CommRing W] [IsDomain W] [IsLocalRing W] (T : TautBase o W) (N : ℕ)

end Iso

end GlobalTheory.PolDeg.TautFrom

namespace GlobalTheory.PolDeg.TautFrom

open GlobalTheory.PolDeg.TautEx GlobalTheory.PrimCocycle

section Val

variable {o W : Type} [CommRing o] [CommRing W] [IsDomain W] [IsLocalRing W] (T : TautBase o W) (N : ℕ)

end Val

end GlobalTheory.PolDeg.TautFrom

namespace GlobalTheory.PolDeg.TautFrom

open GlobalTheory.PolDeg.TautEx GlobalTheory.PrimCocycle

section Main

variable {o W : Type} [CommRing o] [CommRing W] [IsDomain W] [IsLocalRing W] (T : TautBase o W) (N : ℕ)

end Main

end GlobalTheory.PolDeg.TautFrom
