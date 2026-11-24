module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerUniqueValueAbelianSchemeField
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

attribute [local instance] Over.cartesianMonoidalCategory
set_option autoImplicit false
noncomputable section

namespace GlobalTheory.KSGraph

theorem connectedSpace_sp_dualNumber (k : Type) [Field k] : ConnectedSpace (Sp (DualNumber k)) := by
  change ConnectedSpace (PrimeSpectrum (DualNumber k))
  have : PreconnectedSpace (PrimeSpectrum (DualNumber k)) := by
    refine ⟨isPreconnected_of_forall (IsLocalRing.closedPoint (DualNumber k)) fun y _ ↦
      ⟨closure {y}, Set.subset_univ _, ?_, subset_closure rfl, isPreconnected_singleton.closure⟩⟩
    exact (IsLocalRing.specializes_closedPoint y).mem_closure
  exact ⟨inferInstance⟩

theorem exists_dim {k : Type} [Field k] (A' : Over (Sp (DualNumber k))) [GrpObj A']
    (hA' : IsAbelianScheme A') : ∃ g, SmoothOfRelativeDimension g A'.hom := by
  have := hA'.smooth
  have := hA'.geomConnected
  have := connectedSpace_sp_dualNumber k
  have : ConnectedSpace A'.left := GeometricallyConnected.connectedSpace A'.hom A'.hom.isOpenMap
  exact exists_dim_of_preconnected A'.hom (Classical.arbitrary _)

theorem isFilLift_iff_sub_mem : ∀ (k : Type) [Field k] (A₀ : Over (Sp k)) [GrpObj A₀] (A' : Over (Sp (DualNumber k))) [GrpObj A'] (i : A₀.left ⟶ A'.left) (h : IsGrpPullback A₀ A' (spMap (TrivSqZeroExt.fstHom k k k).toRingHom) i), IsAbelianScheme A' → ∀ x ∈ Fil A₀, ∀ y y' : HdR A₀, IsFilLift h x y → (IsFilLift h x y' ↔ y' - y ∈ Fil A₀) := by
  intro k _ A₀ _ A' _ i h hA' x hx y y' hy
  obtain ⟨g, hg⟩ := exists_dim A' hA'
  have P := GlobalTheory.abelianDeRham
  have hA₀ : IsAbelianScheme A₀ := by
    have := hA'.comm
    have hc : IsCommMonObj A₀ := by
      rw [isCommMonObj_iff_isMulCommutative]
      intro T
      refine ⟨⟨fun x y => Over.OverMorphism.ext (h.1.hom_ext ?_ (by rw [Over.w, Over.w]))⟩⟩
      rw [← h.2 T x y (pushPt h.1.w x) (pushPt h.1.w y) rfl rfl,
        ← h.2 T y x (pushPt h.1.w y) (pushPt h.1.w x) rfl rfl, _root_.mul_comm]
    exact ⟨hc, MorphismProperty.of_isPullback (P := @Smooth) h.1 hA'.smooth,
      MorphismProperty.of_isPullback (P := @IsProper) h.1 hA'.proper,
      MorphismProperty.of_isPullback (P := @GeometricallyConnected) h.1 hA'.geomConnected⟩
  have g₀ := (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback h.1 hg
  have hL := (P.2.1 k A₀ g hA₀ g₀).1
  have reg := ksRegular_of_isAbelianScheme P h hA' hg
  constructor
  · intro hy'
    obtain ⟨w, hw, -⟩ := hL.1 y
    obtain ⟨w', hw', -⟩ := hL.1 y'
    have e := (reg x hx).unique ⟨y, hy, hw⟩ ⟨y', hy', hw'⟩
    subst e
    exact hw'.sub_mem hw
  · intro hz
    obtain ⟨v, ⟨z, hz', -⟩, -⟩ := reg (y' - y) hz
    obtain ⟨d, hd, e⟩ := hy
    obtain ⟨d', hd', e'⟩ := hz'
    refine ⟨d + (TrivSqZeroExt.inr 1 : DualNumber k) • d', add_mem hd (Submodule.smul_mem _ _ hd'), fun c ↦ ?_⟩
    rw [LinearMap.add_apply, LinearMap.smul_apply, e, e', smul_eq_mul]
    ext <;> simp

end GlobalTheory.KSGraph
