module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SurjectiveOfLocallySurjective
import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ChowProduct
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperFiniteness
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.ExteriorPower.Basis
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
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.Linear
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf

@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.HodgeCoh

set_option maxSynthPendingDepth 1

noncomputable section

private theorem smulHom_eq {X : Scheme.{0}} (F : X.Modules) (r : Γ(X, ⊤)) :
    GlobalTheory.smulHom F r = GroundTheory.Arith.SchemeCoh.smulHom F r := by
  ext U x
  rfl

/-- `Module.Finite` passes from `N` to `M` along an additive equivalence that commutes with scalars.
Used below in place of a linear equivalence onto `Sheaf.H`, which is slow for the kernel to check. -/
private theorem finite_of_addEquiv {R M N : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [AddCommMonoid N] [Module R N] (h : Module.Finite R N) (e : M ≃+ N)
    (he : ∀ (r : R) (x : M), e (r • x) = r • e x) : Module.Finite R M :=
  Module.Finite.equiv (e.toLinearEquiv he).symm

private theorem finiteType_sec {Z : Scheme.{0}} (s : Z ⟶ Sp ℂ) [LocallyOfFiniteType s]
    {U : Z.Opens} (hU : IsAffineOpen U) : Algebra.FiniteType ℂ (CechDR.Sec s U) := by
  have h := HasRingHomProperty.appLE @LocallyOfFiniteType s inferInstance
    ⟨⊤, isAffineOpen_top _⟩ ⟨U, hU⟩ le_top
  have h2 : (CechDR.secMap s U).hom.FiniteType := by
    change ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv ≫ s.appLE ⊤ U le_top).hom.FiniteType
    rw [CommRingCat.hom_comp]
    exact RingHom.FiniteType.comp h (RingHom.FiniteType.of_surjective _
      (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv).2)
  exact h2

private theorem isCoherent_Omega {Z : Scheme.{0}} (s : Z ⟶ Sp ℂ) [LocallyOfFiniteType s] (a : ℕ) :
    GroundTheory.Arith.SchemeCoh.IsCoherent (Omega s a) := by
  refine ⟨inferInstance, fun U hU => ?_⟩
  haveI := finiteType_sec s hU
  have h : Module.Finite (CechDR.Sec s U) (CechDR.OmU s U a) := inferInstance
  have h' : Module.Finite (CechDR.Sec s U) Γ(Omega s a, U) := Module.Finite.equiv (toOmEquiv s a hU)
  exact h'

theorem UpperTheory.finiteDimensional_hodgeCohomology_of_smooth_proj :
    ∀ (Z : Scheme.{0}) [IsIntegral Z] (s : Z ⟶ Sp ℂ) (d : ℕ) [SmoothOfRelativeDimension d s], IsProjOver s → ∀ a b : ℕ, FiniteDimensional ℂ (hodgeH s a b) := by
  intro Z _ s d _ hp a b
  obtain ⟨N, i, hi, his⟩ := hp
  haveI : IsProper (PSpace.str ℂ N) :=
    inferInstanceAs (IsProper (GroundTheory.Arith.SchemeCoh.ProjSpace.toSpecBase ℂ N))
  haveI : IsProper s := by rw [← his]; infer_instance
  letI : Z.Over (Spec (.of ℂ)) := ⟨s⟩
  haveI : IsProper (Z ↘ Spec (.of ℂ)) := inferInstanceAs (IsProper s)
  have hc : GroundTheory.Arith.SchemeCoh.IsCoherent (Omega s a) := isCoherent_Omega s a
  have h := @GroundTheory.Arith.SchemeCoh.finite_H_of_isProper ℂ _ _ Z _ _ (Omega s a) hc b
  letI := algΓ s
  have h' : Module.Finite ℂ (coh (Omega s a) b) :=
    finite_of_addEquiv h (coh.toH (Omega s a) b) fun r x => by
      have hx := coh.toH_map ℂ (smulHom (Omega s a) (algebraMap ℂ Γ(Z, ⊤) r)) b x
      rw [smulHom_eq] at hx
      exact hx.trans (GroundTheory.Arith.SchemeCoh.H.smul_def ℂ (Omega s a) b r _).symm
  exact h'

end
