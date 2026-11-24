module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SmoothOfRelativeDimensionTensor
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsUniqueIsConnOfLift
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDefiniteDatumGoodObj
import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SqZeroCrys

theorem isBC_trivSqZeroExt : ∀ (k : Type) [Field k] (V : Type) [AddCommGroup V] [Module k V] [Module kᵐᵒᵖ V]
    [IsCentralScalar k V] (A₀ : Over (Sp k)) [GrpObj A₀], IsAbelianScheme A₀ →
    ∀ (h2 : RingHom.ker (TrivSqZeroExt.fstHom k k V).toRingHom ^ 2 = 0)
      (m : GrpMor (dp0 k) (𝟙 _) A₀ (divided₂ h2) (spMap (TrivSqZeroExt.fstHom k k V).toRingHom) A₀
        (algebraMap k (TrivSqZeroExt k V)) (𝟙 _) (Over.Hom.left (𝟙 A₀))), m.IsBC := by
  intro k _ V _ _ _ _ A₀ _ hA h2 m
  have := hA.smooth
  obtain ⟨g, hg⟩ := GlobalTheory.SerreDim.exists_dim_of_grpObj A₀
  have e : (𝟙 _ : Sp k ⟶ Sp k) = spMap (RingHom.id k) := (Cris.spMap_id k).symm
  have h := (GlobalTheory.CrysConn.isGrpPullback_refl A₀).congr e rfl
  have key : ∀ (t : Sp k ⟶ Sp k), t = spMap (RingHom.id k) →
      ∀ m : GrpMor (dp0 k) t A₀ (divided₂ h2) (spMap (TrivSqZeroExt.fstHom k k V).toRingHom) A₀
        (algebraMap k (TrivSqZeroExt k V)) (𝟙 _) (Over.Hom.left (𝟙 A₀)), m.IsBC := by
    rintro _ rfl m
    exact GlobalTheory.CrysConn.isBC_of_lift _root_.GlobalTheory.abelianDeRham hA hg (isDPNilpotent_bot k) Function.surjective_id
      ((RingHom.injective_iff_ker_eq_bot _).1 Function.injective_id) h (isDPNilpotent_squareZero _)
      (fun r ↦ ⟨TrivSqZeroExt.inl r, rfl⟩) rfl m (GlobalTheory.CrysConn.isGrpPullback_refl A₀)
  exact key _ e m

end GlobalTheory.SqZeroCrys
