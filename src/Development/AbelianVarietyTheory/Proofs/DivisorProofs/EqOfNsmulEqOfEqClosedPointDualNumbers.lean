module

public import Mathlib.Algebra.DualNumber
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PushEquivSymmLeft
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsFiniteEtaleCoverConstantTorsion
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial
import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UCanon

theorem eq_of_pow_eq_of_eq_at_closed : ∀ (k : Type) [Field k] (B : Over (Sp (DualNumber k))) [GrpObj B], IsAbelianScheme B → ∀ n : ℕ, (n : k) ≠ 0 → ∀ x x' : 𝟙_ (Over (Sp (DualNumber k))) ⟶ B, x ^ n = x' ^ n → spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ x.left = spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ x'.left → x = x' := by
  intro k _ B _ hB n hn x x' hpow h0
  haveI : IsCommMonObj B := hB.comm
  haveI hloc : IsLocalRing (DualNumber k) := IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun a => by
    simp only [TrivSqZeroExt.isUnit_iff_isUnit_fst, TrivSqZeroExt.fst_sub, TrivSqZeroExt.fst_one, isUnit_iff_ne_zero]
    by_cases ha : a.fst = 0
    · right; rw [ha, sub_zero]; exact one_ne_zero
    · left; exact ha
  have hnD : IsUnit (n : DualNumber k) := by
    rw [TrivSqZeroExt.isUnit_iff_isUnit_fst, TrivSqZeroExt.fst_natCast]
    exact hn.isUnit
  have hnΓ : IsUnit (n : Γ(Sp (DualNumber k), ⊤)) := by
    simpa using hnD.map (Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).inv.hom
  haveI : PreconnectedSpace (Sp (DualNumber k)) := by
    have : PreconnectedSpace (PrimeSpectrum (DualNumber k)) := by
      refine ⟨isPreconnected_of_forall (IsLocalRing.closedPoint (DualNumber k)) fun y _ =>
        ⟨closure {y}, Set.subset_univ _, ?_, subset_closure rfl, isPreconnected_singleton.closure⟩⟩
      exact (IsLocalRing.specializes_closedPoint y).mem_closure
    exact this
  haveI : PreconnectedSpace (𝟙_ (Over (Sp (DualNumber k)))).left := ‹PreconnectedSpace (Sp (DualNumber k))›
  let T : Over (Sp (DualNumber k)) := Over.mk (spMap (TrivSqZeroExt.fstHom k k k).toRingHom)
  haveI : Nonempty T.left := inferInstanceAs (Nonempty (Sp k))
  have hw : (x * x'⁻¹) ^ n = 1 := by rw [mul_pow, inv_pow, hpow, mul_inv_cancel]
  obtain ⟨C, hC, hz⟩ := GlobalTheory.TorsionCover.exists_clopen_eq_one B hB hnΓ (x * x'⁻¹) hw
  have hT : toUnit T ≫ x = toUnit T ≫ x' := by
    apply Over.OverMorphism.ext
    rw [Over.comp_left, Over.comp_left, GlobalTheory.ObjPull.toUnit_left']
    exact h0
  have h1 : toUnit T ≫ (x * x'⁻¹) = 1 := by
    show (preHom (toUnit T)) (x * x'⁻¹) = 1
    rw [map_mul, map_inv]
    show (toUnit T ≫ x) * (toUnit T ≫ x')⁻¹ = 1
    rw [hT, mul_inv_cancel]
  have hsub := (hz T (toUnit T)).1 h1
  obtain ⟨p⟩ := ‹Nonempty T.left›
  have hne : C.Nonempty := ⟨_, hsub ⟨p, rfl⟩⟩
  have huniv : C = Set.univ := hC.eq_univ hne
  have h2 : 𝟙 _ ≫ (x * x'⁻¹) = 1 := (hz _ (𝟙 _)).2 (by rw [huniv]; exact Set.subset_univ _)
  rw [Category.id_comp] at h2
  exact mul_inv_eq_one.1 h2

end GlobalTheory.UCanon
