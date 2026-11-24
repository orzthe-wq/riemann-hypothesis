module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdlAlongComapEq
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.NormBlPrincipal

theorem idlAlong_comap_principal : ∀ {S Z : Scheme.{0}} (π : S ⟶ Z) (J : Z.IdealSheafData), IsNormBl π J →
    ∀ (R : Type) [CommRing R] [IsLocalRing R]
    (ξ : Sp R ⟶ S), ∃ g₀ : R, idlAlong (J.comap π) ξ = Ideal.span {g₀} := by
  intro S Z π J h R _ _ ξ
  obtain ⟨-, S₀, π₀, ν, -, hbl, hc, -⟩ := h
  obtain ⟨U, f, hx, -, hU⟩ := hbl.1 ((ξ ≫ ν) (closedPoint R))
  have hle : ⊤ ≤ (ξ ≫ ν) ⁻¹ᵁ U.1 := (Scheme.preimage_eq_top_of_closedPoint_mem (ξ ≫ ν) hx).ge
  refine ⟨((ξ ≫ ν).appLE U.1 ⊤ hle ≫ (Scheme.ΓSpecIso (.of R)).hom).hom f, ?_⟩
  have e : idlAlong (J.comap π) ξ = idlAlong (J.comap π₀) (ξ ≫ ν) := by
    rw [GlobalTheory.PullAlong.idlAlong_comap_eq, GlobalTheory.PullAlong.idlAlong_comap_eq, ← hc, Category.assoc]
  have hmap : idlAlong (J.comap π₀) (ξ ≫ ν) =
      ((J.comap π₀).ideal U).map
        ((ξ ≫ ν).appLE U.1 ⊤ hle ≫ (Scheme.ΓSpecIso (.of R)).hom).hom := by
    unfold idlAlong
    rw [ds_stalkId_eq_map (J.comap π₀) U _ hx, Ideal.map_map,
      ← CommRingCat.hom_comp, Scheme.germ_stalkClosedPointTo]
    congr 2
  rw [e, hmap, hU, Ideal.map_span, Set.image_singleton]

end GlobalTheory.NormBlPrincipal
