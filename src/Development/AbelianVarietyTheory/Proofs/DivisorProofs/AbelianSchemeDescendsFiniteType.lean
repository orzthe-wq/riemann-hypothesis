module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescendsToFinitelyGeneratedSubring
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniversallyClosedOfIsClosedRange
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RangeSubsetAbelianLocusOfGoodReduction
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothGrpSchemeDescendsToFgSubring
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

set_option backward.isDefEq.respectTransparency false

namespace GlobalTheory.AbelianLimit

theorem abelianScheme_descends_to_fg_subring_anyDim :
    ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (F : Finset R), IsAbelianScheme A →
    ∃ (S : Subring R) (B : Over (Sp S)) (_ : GrpObj B) (φ : A.left ⟶ B.left), (F : Set R) ⊆ S ∧
      Algebra.FiniteType ℤ S ∧ IsAbelianScheme B ∧ IsGrpPullback A B (spMap S.subtype) φ := by
  intro R _ A _ F hA
  have := hA.comm
  have := hA.proper
  obtain ⟨k, A₀, _, _, φ₀, hF, hk, _, _, _, h₀⟩ :=
    smooth_grpScheme_descends_to_fg_subring R A F hA.smooth inferInstance inferInstance
  have : IsNoetherianRing k := Algebra.FiniteType.isNoetherianRing ℤ k
  have h₁ : IsPullback φ₀ A.hom A₀.hom (spMap (algebraMap k R)) := h₀.1
  have : UniversallyClosed (pullback.snd A₀.hom (spMap (algebraMap k R))) := by
    rw [← h₁.isoPullback_inv_snd]
    infer_instance
  obtain ⟨s, hs⟩ := ProperLimit.exists_finset_isProper k R A₀.hom
  let S : Subalgebra k R := Algebra.adjoin k (s : Set R)
  let t : Sp S.toSubring ⟶ Sp k := spMap (algebraMap k S)
  have e : spMap S.toSubring.subtype ≫ t = spMap k.subtype := Spread.spMap_algHom_comp S.val
  obtain ⟨φ, hφ⟩ := GoodVal.exists_isGrpPullback_of_comp A₀ t (spMap S.toSubring.subtype) (e ▸ h₀)
  have : Smooth ((Over.pullback t).obj A₀).hom := inferInstanceAs (Smooth (pullback.snd A₀.hom t))
  have : IsProper ((Over.pullback t).obj A₀).hom := hs
  have hd : IsDominant (spMap S.toSubring.subtype) :=
    ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical S.toSubring.subtype).2 (by
      rw [(RingHom.injective_iff_ker_eq_bot _).1 Subtype.val_injective]
      exact bot_le)⟩
  exact ⟨S.toSubring, (Over.pullback t).obj A₀, inferInstance, φ, fun x hx => S.algebraMap_mem ⟨x, hF hx⟩,
    SpreadGroup.finiteType_of_fg hk (Subalgebra.fg_adjoin_finset s), isAbelianScheme_of_isDominant hφ hA, hφ⟩

end GlobalTheory.AbelianLimit
