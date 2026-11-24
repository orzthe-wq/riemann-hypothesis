module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar
open scoped CategoryTheory.Obj

namespace GlobalTheory.CompanionTheory.Ar.RegAtRing

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

def stalkEquiv (h : IsCptGen ξ) (p : Cpt ξ) : X.presheaf.stalk p.1 ≃+* regAt ξ p :=
  RingEquiv.ofBijective (genMap ξ p).rangeRestrict
    ⟨fun _ _ hab => h.inj p (congrArg Subtype.val hab), (genMap ξ p).rangeRestrict_surjective⟩

theorem genMap_germ (p : Cpt ξ) (U : X.Opens) (hp : p.1 ∈ U) (hg : genPt ξ ∈ U) (s : Γ(X, U)) :
    genMap ξ p (X.presheaf.germ U p.1 hp s) =
      (Scheme.stalkClosedPointTo ξ).hom (X.presheaf.germ U (genPt ξ) hg s) := by
  obtain ⟨q, hq⟩ := p
  have e := congrArg (fun f => (f ≫ Scheme.stalkClosedPointTo ξ).hom s)
    (X.presheaf.germ_stalkSpecializes hp hq)
  simp only at e
  simp only [genMap]
  exact e

theorem exists_div (h : IsCptGen ξ) (p : Cpt ξ) (z : Ω) :
    ∃ a b : regAt ξ p, z = (a : Ω) / (b : Ω) := by
  obtain ⟨U, hU, hpU, -⟩ := exists_isAffineOpen_mem_and_subset (show p.1 ∈ (⊤ : X.Opens) from trivial)
  have hgU : genPt ξ ∈ U := p.2.mem_open U.isOpen hpU
  obtain ⟨t, rfl⟩ := h.bij.2 z
  change X.presheaf.stalk (genPt ξ) at t
  let x : U := ⟨genPt ξ, hgU⟩
  let _ : Algebra Γ(X, U) (X.presheaf.stalk (x : X)) := TopCat.Presheaf.algebra_section_stalk X.presheaf x
  have : IsLocalization.AtPrime (X.presheaf.stalk (x : X)) (hU.primeIdealOf x).asIdeal :=
    hU.isLocalization_stalk x
  obtain ⟨⟨a, s⟩, hs⟩ := IsLocalization.mk'_surjective (hU.primeIdealOf x).asIdeal.primeCompl
    (S := X.presheaf.stalk (x : X)) t
  have hspec := IsLocalization.mk'_spec (X.presheaf.stalk (x : X)) a s
  simp only at hs
  rw [hs] at hspec
  have hu : IsUnit (algebraMap Γ(X, U) (X.presheaf.stalk (x : X)) (s : Γ(X, U))) :=
    IsLocalization.map_units _ s
  have hne : (Scheme.stalkClosedPointTo ξ).hom
      (algebraMap Γ(X, U) (X.presheaf.stalk (x : X)) (s : Γ(X, U))) ≠ 0 :=
    (hu.map (Scheme.stalkClosedPointTo ξ).hom).ne_zero
  refine ⟨⟨genMap ξ p (X.presheaf.germ U p.1 hpU a), ⟨_, rfl⟩⟩,
    ⟨genMap ξ p (X.presheaf.germ U p.1 hpU (s : Γ(X, U))), ⟨_, rfl⟩⟩, ?_⟩
  simp only [genMap_germ p U hpU hgU]
  have hspec' : t * X.presheaf.germ U (genPt ξ) hgU (s : Γ(X, U)) = X.presheaf.germ U (genPt ξ) hgU a := hspec
  have hne' : ((Scheme.stalkClosedPointTo ξ).hom (X.presheaf.germ U (genPt ξ) hgU (s : Γ(X, U))) : Ω) ≠ 0 := hne
  have key : (Scheme.stalkClosedPointTo ξ).hom t *
      (Scheme.stalkClosedPointTo ξ).hom (X.presheaf.germ U (genPt ξ) hgU (s : Γ(X, U))) =
      (Scheme.stalkClosedPointTo ξ).hom (X.presheaf.germ U (genPt ξ) hgU a) := by
    rw [← congrArg (Scheme.stalkClosedPointTo ξ).hom hspec']
    exact (map_mul _ _ _).symm
  exact (eq_div_iff hne').2 key

theorem regAt_ring : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X), IsCptGen ξ → ∀ p : Cpt ξ, IsFractionRing (regAt ξ p) Ω ∧ (IsNoetherianRing (X.presheaf.stalk p.1) → IsNoetherianRing (regAt ξ p)) ∧ (IsIntegrallyClosed (X.presheaf.stalk p.1) → IsIntegrallyClosed (regAt ξ p)) := by
  intro X Ω _ ξ h p
  refine ⟨?_, fun _ => isNoetherianRing_of_ringEquiv _ (stalkEquiv h p),
    fun _ => IsIntegrallyClosed.of_equiv (stalkEquiv h p)⟩
  haveI : FaithfulSMul (regAt ξ p) Ω :=
    (faithfulSMul_iff_algebraMap_injective (regAt ξ p) Ω).2 Subtype.val_injective
  exact IsFractionRing.of_field (regAt ξ p) Ω fun z => exists_div h p z

end GlobalTheory.CompanionTheory.Ar.RegAtRing
