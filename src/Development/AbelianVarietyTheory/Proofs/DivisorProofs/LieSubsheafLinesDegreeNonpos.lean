module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalSquaringPathWithTangentVector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueOfAgreeLowDegrees
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathsBaseChangeAndHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatIffExistsRatFunc
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne
public import Mathlib.RingTheory.PowerSeries.Trunc
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldFiniteSupportSumOrderEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitePlacesCentreOutsideOpen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecInjectiveRingMapCancellation
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.IsQuasicoherentOfLocallyIso
public import Mathlib.RingTheory.LaurentSeries
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfFibre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointGenericInjectiveFraction
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.InterNumDetNonposSplitTorus
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Order.Star.Int
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldOneVariableTranscendentalFiniteAndE
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFunctionFieldOfOneVariableOfGenericPointOfCurv
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.ValuativeCriterion
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTangentOfSingleAffineChart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFormalPathEqScalingValuationRingPath, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedDenominatorAlongValuationPath, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalFormalPathOfRationalExpansions, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HankelDeterminantIntegralOfQuotient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatOfHankelEventuallyZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalPowerSeriesOfAdelicIntegralPositiveRad, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalFormalPathOfIntegralAllPlaces, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidDescendsFieldMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalingCompatibleExpansionAtInfinity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueConstantLocalRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfProperCharZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatDegreeEqZeroOfSqDvd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusRationalSquaringPathsRigidCharZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfTorusExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfIsSemiAbelian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentConstantPathEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieSubsheafLinesDegreeNonpos

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTangentOfSingleAffineChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTangentOfSingleAffineChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

namespace GlobalTheory.Nef.TanLoc

theorem ev_congr {R : Type} [CommRing R] {X : Scheme.{0}} {b b' : Sp R ⟶ X} (e : b = b') {U : X.Opens}
    (h : ⊤ ≤ b ⁻¹ᵁ U) (h' : ⊤ ≤ b' ⁻¹ᵁ U) (f : Γ(X, U)) : evAt b h f = evAt b' h' f := by
  subst e; rfl

theorem coeff_one_mul {E : Type} [CommRing E] (P Q : PowerSeries E) :
    PowerSeries.coeff 1 (P * Q) = PowerSeries.constantCoeff (R := E) P * PowerSeries.coeff 1 Q +
      PowerSeries.constantCoeff (R := E) Q * PowerSeries.coeff 1 P := by
  rw [PowerSeries.coeff_mul, Finset.Nat.antidiagonal_succ]
  simp [PowerSeries.coeff_zero_eq_constantCoeff_apply]
  ring

variable {S : Scheme.{0}} (G : Over S) [GrpObj G] {E : Type} [CommRing E] (b : Sp E ⟶ S) {n : ℕ}
  {V : S.Opens} (τ : Fin n → Γ(Lie G, V)) (w : Fin n → E)

theorem rhs_res {Ua Ub : G.left.Opens} (k : Ub ≤ Ua) {Va Vb : S.Opens} (hVa : Va ≤ V) (hVb : Vb ≤ V)
    (hab : Vb ≤ Va) (hea : Va ≤ unitSec G ⁻¹ᵁ Ua) (heb : Vb ≤ unitSec G ⁻¹ᵁ Ub) (hba : ⊤ ≤ b ⁻¹ᵁ Va)
    (hbb : ⊤ ≤ b ⁻¹ᵁ Vb) (g : Γ(G.left, Ua)) :
    ∑ i, w i * evAt b hbb (dualApp (τ i) hVb (dUnit G heb (G.left.presheaf.map (homOfLE k).op g))) =
      ∑ i, w i * evAt b hba (dualApp (τ i) hVa (dUnit G hea g)) := by
  obtain ⟨-, -, ev_res, -⟩ := _root_.GlobalTheory.Nef.evAt_calculus
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 1
  have h1 : dUnit G heb (G.left.presheaf.map (homOfLE k).op g) = resM _ hab (dUnit G hea g) := by
    rw [resM_dUnit]; exact dUnit_resG G heb k g
  rw [h1]
  have h2 := dualApp_resM (τ i) hVa hab (dUnit G hea g)
  rw [h2]
  exact ev_res E S b Va Vb hab hba hbb _

theorem rhs_mul (ξ : Sp (PowerSeries E) ⟶ G.left)
    (hz : spMap (PowerSeries.constantCoeff (R := E)) ≫ ξ = b ≫ unitSec G) {U₂ : G.left.Opens}
    (hU₂ : ⊤ ≤ ξ ⁻¹ᵁ U₂) {V₂ : S.Opens} (hV₂ : V₂ ≤ V) (he₂ : V₂ ≤ unitSec G ⁻¹ᵁ U₂)
    (hb₂ : ⊤ ≤ b ⁻¹ᵁ V₂) (g k : Γ(G.left, U₂)) :
    ∑ i, w i * evAt b hb₂ (dualApp (τ i) hV₂ (dUnit G he₂ (g * k))) =
      PowerSeries.constantCoeff (R := E) (evAt ξ hU₂ g) * ∑ i, w i * evAt b hb₂ (dualApp (τ i) hV₂ (dUnit G he₂ k)) +
      PowerSeries.constantCoeff (R := E) (evAt ξ hU₂ k) * ∑ i, w i * evAt b hb₂ (dualApp (τ i) hV₂ (dUnit G he₂ g)) := by
  obtain ⟨ev_map, ev_comp, -, -⟩ := _root_.GlobalTheory.Nef.evAt_calculus
  have hc : ⊤ ≤ (b ≫ unitSec G) ⁻¹ᵁ U₂ := by
    intro x _
    show (b ≫ unitSec G) x ∈ U₂
    rw [← hz, Scheme.Hom.comp_apply]
    exact hU₂ (show _ ∈ (⊤ : (Sp (PowerSeries E)).Opens) from trivial)
  have hc' : ⊤ ≤ (spMap (PowerSeries.constantCoeff (R := E)) ≫ ξ) ⁻¹ᵁ U₂ := hz ▸ hc
  have hε : ∀ f : Γ(G.left, U₂), evAt b hb₂ ((unitSec G).appLE U₂ V₂ he₂ f) =
      PowerSeries.constantCoeff (R := E) (evAt ξ hU₂ f) := by
    intro f
    rw [← ev_comp E S G.left b (unitSec G) V₂ U₂ hb₂ hc he₂ f, ← ev_congr hz hc' hc,
      ev_map (PowerSeries E) E G.left (PowerSeries.constantCoeff (R := E)) ξ U₂ hU₂ hc' f]
  rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [dUnit_mul, map_add (f := _), LinearMap.map_smul, LinearMap.map_smul, smul_eq_mul, smul_eq_mul, map_add (f := _),
    map_mul, map_mul, hε, hε]
  ring

end GlobalTheory.Nef.TanLoc

namespace GlobalTheory.Nef


open TanLoc in
theorem hasTan_of_affine_chart : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (E : Type) [Field E] (c : E) (b : Sp E ⟶ S) (ξ : Sp (PowerSeries E) ⟶ G.left), IsPath G c b ξ → ∀ (n : ℕ) (V : S.Opens) (τ : Fin n → Γ(Lie G, V)) (w : Fin n → E) (U : G.left.Opens), IsAffineOpen U → ∀ (hU : ⊤ ≤ ξ ⁻¹ᵁ U) (V' : S.Opens) (hV : V' ≤ V) (he : V' ≤ unitSec G ⁻¹ᵁ U) (hb : ⊤ ≤ b ⁻¹ᵁ V'), (∀ f : Γ(G.left, U), PowerSeries.coeff 1 (evAt ξ hU f) = ∑ i, w i * evAt b hb (dualApp (τ i) hV (dUnit G he f))) → HasTan G b ξ τ w := by
  intro S G _ E _ c b ξ hξ n V τ w U hUa hU V' hV he hb H U₁ hU₁ V₁ hV₁ he₁ hb₁ f₁
  obtain ⟨-, -, ev_res, ev_loc, -⟩ := _root_.GlobalTheory.Nef.evAt_calculus
  have hyU := (ev_loc (PowerSeries E) G.left ξ U).1 hU
  have hyU₁ := (ev_loc (PowerSeries E) G.left ξ U₁).1 hU₁
  obtain ⟨t, htle, hyt⟩ := hUa.exists_basicOpen_le ⟨_, hyU₁⟩ hyU
  have hk : G.left.basicOpen t ≤ U := G.left.basicOpen_le t
  have hU₂ : ⊤ ≤ ξ ⁻¹ᵁ G.left.basicOpen t := (ev_loc (PowerSeries E) G.left ξ _).2 hyt
  have hV₂ : V' ⊓ V₁ ⊓ unitSec G ⁻¹ᵁ G.left.basicOpen t ≤ V := inf_le_left.trans (inf_le_left.trans hV)
  have he₂ : V' ⊓ V₁ ⊓ unitSec G ⁻¹ᵁ G.left.basicOpen t ≤ unitSec G ⁻¹ᵁ G.left.basicOpen t := inf_le_right
  have hb₂ : ⊤ ≤ b ⁻¹ᵁ (V' ⊓ V₁ ⊓ unitSec G ⁻¹ᵁ G.left.basicOpen t) := by
    intro x hx
    refine ⟨⟨hb hx, hb₁ hx⟩, ?_⟩
    show unitSec G (b x) ∈ G.left.basicOpen t
    rw [← Scheme.Hom.comp_apply, ← hξ.zero, Scheme.Hom.comp_apply]
    exact hU₂ (show _ ∈ (⊤ : (Sp (PowerSeries E)).Opens) from trivial)
  set L₂ : Γ(G.left, G.left.basicOpen t) → E := fun g => PowerSeries.coeff 1 (evAt ξ hU₂ g) with hL₂
  set R₂ : Γ(G.left, G.left.basicOpen t) → E :=
    fun g => ∑ i, w i * evAt b hb₂ (dualApp (τ i) hV₂ (dUnit G he₂ g)) with hR₂
  set ε : Γ(G.left, G.left.basicOpen t) →+* E := (PowerSeries.constantCoeff (R := E)).comp (evAt ξ hU₂) with hε
  have Lmul : ∀ g k, L₂ (g * k) = ε g * L₂ k + ε k * L₂ g := fun g k => by
    simp only [hL₂, hε, RingHom.comp_apply, map_mul, coeff_one_mul]
  have Rmul : ∀ g k, R₂ (g * k) = ε g * R₂ k + ε k * R₂ g := fun g k =>
    rhs_mul G b τ w ξ hξ.zero hU₂ hV₂ he₂ hb₂ g k
  have hA : ∀ g : Γ(G.left, U), L₂ (G.left.presheaf.map (homOfLE hk).op g) =
      R₂ (G.left.presheaf.map (homOfLE hk).op g) := by
    intro g
    simp only [hL₂, hR₂]
    rw [ev_res (PowerSeries E) G.left ξ U _ hk hU hU₂, H g,
      rhs_res G b τ w hk hV hV₂ (inf_le_left.trans inf_le_left) he he₂ hb hb₂ g]
  have hk₁ : G.left.basicOpen t ≤ U₁ := htle
  have hB : L₂ (G.left.presheaf.map (homOfLE hk₁).op f₁) = PowerSeries.coeff 1 (evAt ξ hU₁ f₁) ∧
      R₂ (G.left.presheaf.map (homOfLE hk₁).op f₁) =
        ∑ i, w i * evAt b hb₁ (dualApp (τ i) hV₁ (dUnit G he₁ f₁)) := by
    refine ⟨?_, ?_⟩
    · simp only [hL₂]; rw [ev_res (PowerSeries E) G.left ξ U₁ _ hk₁ hU₁ hU₂]
    · exact rhs_res G b τ w hk₁ hV₁ hV₂ (inf_le_left.trans inf_le_right) he₁ he₂ hb₁ hb₂ f₁
  rw [← hB.1, ← hB.2]
  have hl := hUa.isLocalization_basicOpen t
  obtain ⟨⟨a, s⟩, hs⟩ := IsLocalization.surj (Submonoid.powers t) (G.left.presheaf.map (homOfLE hk₁).op f₁)
  have hunit : IsUnit (algebraMap Γ(G.left, U) Γ(G.left, G.left.basicOpen t) (s : Γ(G.left, U))) :=
    IsLocalization.map_units _ s
  have hs' : algebraMap Γ(G.left, U) Γ(G.left, G.left.basicOpen t) = (G.left.presheaf.map (homOfLE hk).op).hom := rfl
  rw [hs'] at hs hunit
  have key := congrArg (fun z => L₂ z - R₂ z) hs
  simp only at key
  rw [Lmul, Rmul, hA a, hA s, sub_self] at key
  have hne : ε ((G.left.presheaf.map (homOfLE hk).op).hom s) ≠ 0 := (hunit.map ε).ne_zero
  have : ε ((G.left.presheaf.map (homOfLE hk).op).hom s) *
      (L₂ (G.left.presheaf.map (homOfLE hk₁).op f₁) - R₂ (G.left.presheaf.map (homOfLE hk₁).op f₁)) = 0 := by
    rw [← key]; ring
  exact sub_eq_zero.1 ((mul_eq_zero.1 this).resolve_left hne)

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTangentOfSingleAffineChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFormalPathEqScalingValuationRingPath =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFormalPathEqScalingValuationRingPath", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalSquaringPathWithTangentVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueOfAgreeLowDegrees\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathsBaseChangeAndHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTangentOfSingleAffineChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef

private theorem top_le_comp_preimage {X Y Z : Scheme.{0}} (f : X ⟶ Y) (g : Y ⟶ Z) {U : Z.Opens} (h : ⊤ ≤ g ⁻¹ᵁ U) :
    ⊤ ≤ (f ≫ g) ⁻¹ᵁ U := by
  rw [Scheme.Hom.comp_preimage, top_le_iff.1 h, Scheme.Hom.preimage_top]

private theorem top_le_of_comp {X Y Z : Scheme.{0}} (f : X ⟶ Y) (g : Y ⟶ Z) {U : Z.Opens} (h : ⊤ ≤ (f ≫ g) ⁻¹ᵁ U) :
    ⊤ ≤ f ⁻¹ᵁ (g ⁻¹ᵁ U) := by
  rwa [Scheme.Hom.comp_preimage] at h

private theorem top_le_preimage_inf {X Y : Scheme.{0}} (f : X ⟶ Y) {A B : Y.Opens} (hA : ⊤ ≤ f ⁻¹ᵁ A)
    (hB : ⊤ ≤ f ⁻¹ᵁ B) : ⊤ ≤ f ⁻¹ᵁ (A ⊓ B) :=
  fun y _ => ⟨hA trivial, hB trivial⟩

private theorem evAt_congr {R : Type} [CommRing R] {X : Scheme.{0}} {ξ ξ' : Sp R ⟶ X} (e : ξ = ξ') {U : X.Opens}
    (h : ⊤ ≤ ξ ⁻¹ᵁ U) (h' : ⊤ ≤ ξ' ⁻¹ᵁ U) : evAt ξ h = evAt ξ' h' := by
  subst e; rfl

private def resO {k K E : Type} [Field k] [Field K] [Algebra k K] [Field E] [Algebra k E] [Algebra K E]
    {ρ : Place k E → Place k K} (hρ : IsRes ρ) (p : Place k E) : (ρ p).O →+* p.O :=
  ((algebraMap K E).comp (ρ p).O.subtype).codRestrict p.O fun y =>
    (Valuation.mem_valuationSubring_iff _ _).2 ((hρ p y).2 ((Valuation.mem_valuationSubring_iff _ _).1 y.2))

private def constO {k E : Type} [Field k] [Field E] [Algebra k E] (p : Place k E) : k →+* p.O :=
  (algebraMap k E).codRestrict p.O fun c => by
    rw [Valuation.mem_valuationSubring_iff]
    by_cases hc : c = 0
    · simp [hc]
    · exact (p.2.2 c hc).le

theorem genPath_scaling : ∀ (k K E : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field K] [Algebra k K] [Field E] [Algebra k E] [Algebra K E] [IsScalarTower k K E] [FiniteDimensional K E] (C : Scheme.{0}) [Algebra k Γ(C, ⊤)] (x : Sp K ⟶ C), IsGenOver k x →
  ∀ (G : Over C) [GrpObj G], IsSemiAbelian G → ∀ (W : C.Modules) (r : ℕ) (i : W ⟶ Lie G) (V₀ : C.Opens) (s : Fin r → Γ(W, V₀)) (ρ : Place k E → Place k K), IsRes ρ → ∀ (p : Place k E) (g : Matrix (Fin r) (Fin r) K), LocFrame x s (ρ p) g → ∀ (w : Fin r → E) (u : E), u ≠ 0 → p.1 u = nrm p ((g.map (algebraMap K E)).mulVec w) → ∀ ξ, IsPath G 2 (spMap (algebraMap K E) ≫ x) ξ → HasTan G (spMap (algebraMap K E) ≫ x) ξ (fun j => i.app V₀ (s j)) w → ∃ (b : Sp p.O ⟶ C) (ζ : Sp (PowerSeries p.O) ⟶ G.left), spMap p.O.subtype ≫ b = spMap (algebraMap K E) ≫ x ∧ IsPath G 2 b ζ ∧ ξ = spMap (sc p u) ≫ ζ := by
  intro k K E _ _ _ _ _ _ _ _ _ _ C _ x _ G _ hG W r i V₀ s ρ hρ p g hg w u hu hpu ξ hξ hξt
  have hsm : Smooth G.hom := hG.smooth
  have hqs : QuasiSeparated G.hom := by haveI := hG.separated; infer_instance
  haveI : CharZero E := charZero_of_injective_algebraMap (algebraMap k E).injective
  obtain ⟨b₀, V, t, Vf, h₀, h₁, hxf, M, hb₀, hb₀V, -, hst, rfl⟩ := hg
  set xE := spMap (algebraMap K E) ≫ x with hxE
  let α := resO hρ p
  let φ : p.O →+* E := p.O.subtype
  let b : Sp p.O ⟶ C := spMap α ≫ b₀
  have hbx : spMap φ ≫ b = xE := by
    rw [hxE, ← hb₀]
    simp only [b, ← Category.assoc, spMap, ← Spec.map_comp]
    rfl
  letI : Algebra ℚ p.O := ((constO p).comp (algebraMap ℚ k)).toAlgebra
  have hbV : ⊤ ≤ b ⁻¹ᵁ V := top_le_comp_preimage _ _ hb₀V
  let y : Fin r → E := ((M.map (evAt x hxf)).map (algebraMap K E)).mulVec w
  let eE : Fin r → E := fun j => u⁻¹ * y j
  have heO : ∀ j, eE j ∈ p.O := by
    intro j
    rw [Valuation.mem_valuationSubring_iff]
    have hle : p.1 (y j) ≤ p.1 u := by
      rw [hpu, nrm]; exact Finset.le_sup (f := fun i => p.1 (y i)) (Finset.mem_univ j)
    have hu0 : p.1 u ≠ 0 := (Valuation.ne_zero_iff _).2 hu
    calc p.1 (eE j) = (p.1 u)⁻¹ * p.1 (y j) := by simp only [eE, map_mul, map_inv₀]
      _ ≤ (p.1 u)⁻¹ * p.1 u := by gcongr
      _ = 1 := inv_mul_cancel₀ hu0
  let e : Fin r → p.O := fun j => ⟨eE j, heO j⟩
  obtain ⟨ζ, hζ, hζt⟩ := _root_.GlobalTheory.Nef.exists_path_tan C G p.O hsm hqs b r V (fun j => i.app V (t j)) e hbV
  obtain ⟨U₀, hU₀a, hζU₀, -⟩ := Opens.isBasis_iff_nbhd.1 G.left.isBasis_affineOpens
    (Opens.mem_top (ζ (IsLocalRing.closedPoint (PowerSeries p.O))))
  have hζU : ⊤ ≤ ζ ⁻¹ᵁ U₀ := (_root_.GlobalTheory.Nef.evAt_calculus.2.2.2.1 (PowerSeries p.O) G.left ζ U₀).2 hζU₀
  have hξ'U : ⊤ ≤ (spMap (sc p u) ≫ ζ) ⁻¹ᵁ U₀ := top_le_comp_preimage _ _ hζU
  have hξ'path : IsPath G 2 xE (spMap (sc p u) ≫ ζ) := by
    have := (_root_.GlobalTheory.Nef.paths_bc.1 C G p.O E φ 2 u b ζ hζ).1
    rw [map_ofNat, hbx] at this
    exact this

  have hxEf : ⊤ ≤ xE ⁻¹ᵁ Vf := top_le_comp_preimage _ _ hxf
  have hxE0 : ⊤ ≤ xE ⁻¹ᵁ V₀ := hxEf.trans (Scheme.Hom.preimage_mono xE h₀)
  have hxEu : ⊤ ≤ xE ⁻¹ᵁ (unitSec G ⁻¹ᵁ U₀) := by
    apply top_le_of_comp
    rw [← hξ'path.zero]; exact top_le_comp_preimage _ _ hξ'U
  have hbu : ⊤ ≤ b ⁻¹ᵁ (unitSec G ⁻¹ᵁ U₀) := by
    apply top_le_of_comp
    rw [← hζ.zero]; exact top_le_comp_preimage _ _ hζU
  have hxs : ⊤ ≤ xE ⁻¹ᵁ (Vf ⊓ unitSec G ⁻¹ᵁ U₀) := top_le_preimage_inf _ hxEf hxEu
  have hb'' : ⊤ ≤ b ⁻¹ᵁ (V ⊓ unitSec G ⁻¹ᵁ U₀) := top_le_preimage_inf _ hbV hbu
  have hxE'' : ⊤ ≤ xE ⁻¹ᵁ (V ⊓ unitSec G ⁻¹ᵁ U₀) := by rw [← hbx]; exact top_le_comp_preimage _ _ hb''
  have hsub : Vf ⊓ unitSec G ⁻¹ᵁ U₀ ≤ V ⊓ unitSec G ⁻¹ᵁ U₀ := inf_le_inf_right _ h₁
  have key : ∀ f : Γ(G.left, U₀), PowerSeries.coeff 1 (evAt (spMap (sc p u) ≫ ζ) hξ'U f) =
      ∑ j, w j * evAt xE hxs (dualApp (i.app V₀ (s j)) (inf_le_left.trans h₀) (dUnit G inf_le_right f)) := by
    intro f
    have h1 := (_root_.GlobalTheory.Nef.paths_bc.1 C G p.O E φ 2 u b ζ hζ).2 r V (fun j => i.app V (t j)) e hbV U₀ hζU hζt hξ'U
      (V ⊓ unitSec G ⁻¹ᵁ U₀) inf_le_left inf_le_right hb'' f
    have hD : ∀ τ : Γ(Lie G, V), φ (evAt b hb'' (dualApp τ inf_le_left (dUnit G inf_le_right f))) =
        evAt xE hxs (dualApp τ (hsub.trans inf_le_left) (dUnit G (hsub.trans inf_le_right) f)) := by
      intro τ
      rw [← _root_.GlobalTheory.Nef.evAt_calculus.1 p.O E C φ b _ hb'' (top_le_comp_preimage _ _ hb''), evAt_congr hbx _ hxE'',
        ← _root_.GlobalTheory.Nef.evAt_calculus.2.2.1 E C xE _ _ hsub hxE'' hxs]
      congr 1
      have := dualApp_resM τ (inf_le_left : V ⊓ unitSec G ⁻¹ᵁ U₀ ≤ V) hsub (dUnit G inf_le_right f)
      rw [resM_dUnit] at this
      exact this.symm
    have hR : ∀ j, evAt xE hxs (dualApp (i.app V₀ (s j)) (inf_le_left.trans h₀) (dUnit G inf_le_right f)) =
        ∑ l, algebraMap K E (evAt x hxf (M l j)) * evAt xE hxs (dualApp (i.app V (t l))
          (hsub.trans inf_le_left) (dUnit G (hsub.trans inf_le_right) f)) := by
      intro j
      have e1 : dualApp (i.app V₀ (s j)) (inf_le_left.trans h₀) =
          dualApp (resM _ h₀ (i.app V₀ (s j))) (inf_le_left : Vf ⊓ unitSec G ⁻¹ᵁ U₀ ≤ Vf) :=
        (dualApp_res _ _ _).symm
      have e2 : resM _ h₀ (i.app V₀ (s j)) = ∑ l, M l j • resM _ h₁ (i.app V (t l)) := by

        rw [← GlobalTheory.Twist.app_resM, hst, map_sum]
        refine Finset.sum_congr rfl fun l _ => ?_
        rw [Scheme.Modules.Hom.app_smul, GlobalTheory.Twist.app_resM]

      rw [e1, e2, dualApp_sum, LinearMap.sum_apply, map_sum]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [dualApp_smul, LinearMap.smul_apply, smul_eq_mul, map_mul, dualApp_res]
      congr 1
      exact (_root_.GlobalTheory.Nef.evAt_calculus.2.2.1 E C xE Vf _ inf_le_left hxEf hxs (M l j)).trans
        (_root_.GlobalTheory.Nef.evAt_calculus.1 K E C (algebraMap K E) x Vf hxf hxEf (M l j))
    have he' : ∀ l, u * φ (e l) = ∑ j, algebraMap K E (evAt x hxf (M l j)) * w j := by
      intro l
      show u * (u⁻¹ * y l) = _
      rw [← _root_.mul_assoc, mul_inv_cancel₀ hu, _root_.one_mul]
      simp [y, Matrix.mulVec, dotProduct]
    refine Eq.trans h1 ?_
    simp only [hD, hR, he', Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun l _ => ?_
    ring
  have htan' : HasTan G xE (spMap (sc p u) ≫ ζ) (fun j => i.app V₀ (s j)) w :=
    _root_.GlobalTheory.Nef.hasTan_of_affine_chart C G E 2 xE _ hξ'path r V₀ _ w U₀ hU₀a hξ'U _ (inf_le_left.trans h₀) inf_le_right hxs key
  have hunit : ∀ j, 2 ≤ j → IsUnit ((2 : E) ^ j - 2) := by
    intro j hj
    refine isUnit_iff_ne_zero.2 fun h0 => ?_
    have h4 : 4 ≤ 2 ^ j := by
      calc 4 = 2 ^ 2 := by norm_num
        _ ≤ 2 ^ j := Nat.pow_le_pow_right (by norm_num) hj
    have hc : ((2 ^ j - 2 : ℕ) : E) = 0 := by
      rw [Nat.cast_sub (by omega : 2 ≤ 2 ^ j)]; push_cast; exact h0
    rw [Nat.cast_eq_zero] at hc
    omega
  have heq : ξ = spMap (sc p u) ≫ ζ := by
    refine _root_.GlobalTheory.Nef.path_unique C G E hqs 2 2 (by norm_num) hunit xE ξ _ hξ hξ'path ?_
    intro U h h' f j hj0 hj2
    obtain rfl : j = 1 := by omega
    have hb3 : ⊤ ≤ xE ⁻¹ᵁ (V₀ ⊓ unitSec G ⁻¹ᵁ U) := by
      refine top_le_preimage_inf _ hxE0 ?_
      apply top_le_of_comp
      rw [← hξ.zero]; exact top_le_comp_preimage _ _ h
    rw [hξt U h _ inf_le_left inf_le_right hb3 f, htan' U h' _ inf_le_left inf_le_right hb3 f]
  exact ⟨b, ζ, hbx, hζ, heq⟩

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFormalPathEqScalingValuationRingPath =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedDenominatorAlongValuationPath =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedDenominatorAlongValuationPath", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

namespace GlobalTheory.Nef

theorem den_along_path : ∀ (k E : Type) [Field k] [Field E] [Algebra k E] (p : Place k E) (u : E) (Y : Scheme.{0}) (ζ : Sp (PowerSeries p.O) ⟶ Y) (U : Y.Opens) (h : ⊤ ≤ (spMap (sc p u) ≫ ζ) ⁻¹ᵁ U) (f : Γ(Y, U)), ∃ e ψ : PowerSeries p.O, PowerSeries.constantCoeff e ≠ 0 ∧ (⊤ ≤ ζ ⁻¹ᵁ U → e = 1) ∧ sc p u e * evAt (spMap (sc p u) ≫ ζ) h f = sc p u ψ := by
  intro k E _ _ _ p u Y ζ U h f
  obtain ⟨hcomp, -, hres, hloc, -⟩ := _root_.GlobalTheory.Nef.evAt_calculus
  by_cases hU : ⊤ ≤ ζ ⁻¹ᵁ U
  · refine ⟨1, evAt ζ hU f, by simp, fun _ => rfl, ?_⟩
    rw [map_one, _root_.one_mul, hcomp (PowerSeries p.O) (PowerSeries E) Y (sc p u) ζ U hU h f]
  · obtain ⟨_, ⟨U₀, hU₀, rfl⟩, hy0, -⟩ := Y.isBasis_affineOpens.exists_subset_of_mem_open
      (Set.mem_univ (ζ (IsLocalRing.closedPoint (PowerSeries p.O)))) isOpen_univ
    have hζ0 : ⊤ ≤ ζ ⁻¹ᵁ U₀ := (hloc _ _ _ _).2 hy0
    have hη0 : ⊤ ≤ (spMap (sc p u) ≫ ζ) ⁻¹ᵁ U₀ := fun x _ => hζ0 (Set.mem_univ ((spMap (sc p u)) x))
    have hyU := (hloc _ _ _ _).1 h
    have hyU₀ := (hloc _ _ _ _).1 hη0
    obtain ⟨t, htU, hyt⟩ := hU₀.exists_basicOpen_le (V := U) ⟨_, hyU⟩ hyU₀
    have hηt : ⊤ ≤ (spMap (sc p u) ≫ ζ) ⁻¹ᵁ Y.basicOpen t := (hloc _ _ _ _).2 hyt
    haveI := hU₀.isLocalization_basicOpen t
    obtain ⟨⟨a, ⟨_, n, rfl⟩⟩, hmk⟩ := IsLocalization.mk'_surjective (Submonoid.powers t)
      (Y.presheaf.map (homOfLE htU).op f)
    have hspec := IsLocalization.mk'_spec Γ(Y, Y.basicOpen t) a (⟨t ^ n, n, rfl⟩ : Submonoid.powers t)
    simp only at hmk
    rw [hmk] at hspec
    have hle : Y.basicOpen t ≤ U₀ := Y.basicOpen_le t
    have key : evAt (spMap (sc p u) ≫ ζ) hηt (Y.presheaf.map (homOfLE htU).op f) *
        evAt (spMap (sc p u) ≫ ζ) hηt (Y.presheaf.map (homOfLE hle).op (t ^ n)) =
        evAt (spMap (sc p u) ≫ ζ) hηt (Y.presheaf.map (homOfLE hle).op a) := by
      rw [← map_mul]; exact congrArg _ hspec
    have h1 := hres _ _ _ _ _ htU h hηt f
    have h2 := hres _ _ _ _ _ hle hη0 hηt (t ^ n)
    have h3 := hres _ _ _ _ _ hle hη0 hηt a
    have hu : IsUnit (evAt (spMap (sc p u) ≫ ζ) hηt (Y.presheaf.map (homOfLE hle).op t)) :=
      (Y.toRingedSpace.isUnit_res_basicOpen t).map _
    refine ⟨evAt ζ hζ0 (t ^ n), evAt ζ hζ0 a, ?_, fun h' => absurd h' hU, ?_⟩
    · intro h0
      have hu' : IsUnit (sc p u (evAt ζ hζ0 (t ^ n))) := by
        rw [← hcomp (PowerSeries p.O) (PowerSeries E) Y (sc p u) ζ U₀ hζ0 hη0, ← h2, map_pow, map_pow]
        exact hu.pow n
      rw [PowerSeries.isUnit_iff_constantCoeff] at hu'
      apply hu'.ne_zero
      rw [sc, RingHom.comp_apply, ← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_rescale,
        PowerSeries.coeff_map, PowerSeries.coeff_zero_eq_constantCoeff_apply, h0]
      simp
    · rw [← hcomp (PowerSeries p.O) (PowerSeries E) Y (sc p u) ζ U₀ hζ0 hη0, ← hcomp (PowerSeries p.O) (PowerSeries E) Y (sc p u) ζ U₀ hζ0 hη0, ← h1, ← h2, ← h3, ← key]
      exact mul_comm _ _

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedDenominatorAlongValuationPath =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalFormalPathOfRationalExpansions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalFormalPathOfRationalExpansions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatIffExistsRatFunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

namespace GlobalTheory.Nef

theorem isRatPath_of_isRat : ∀ (F : Type) [Field F] (Y : Scheme.{0}) (ξ : Sp (PowerSeries F) ⟶ Y),
    (∀ (U : Y.Opens), IsAffineOpen U → ∀ (h : ⊤ ≤ ξ ⁻¹ᵁ U) (f : Γ(Y, U)), IsRat (evAt ξ h f)) → IsRatPath ξ := by
  intro F _ Y ξ hrat
  obtain ⟨h1, -, -, h4, h5, h6, -⟩ := _root_.GlobalTheory.Nef.evAt_calculus
  obtain ⟨U, hUa, hy, -⟩ := (Opens.isBasis_iff_nbhd.mp Y.isBasis_affineOpens)
    (show ξ (IsLocalRing.closedPoint (PowerSeries F)) ∈ (⊤ : Y.Opens) from trivial)
  have hξ : ⊤ ≤ ξ ⁻¹ᵁ U := (h4 _ Y ξ U).2 hy
  set ψ := evAt ξ hξ
  set ιR := algebraMap (RatFunc F) (LaurentSeries F)
  set ιP := algebraMap (PowerSeries F) (LaurentSeries F)
  have hR : Function.Injective ιR := ιR.injective
  have hmem : ∀ f, (ιP.comp ψ) f ∈ ιR.range := fun f => by
    obtain ⟨ρ, hρ⟩ := (isRat_iff_exists_ratFunc F (ψ f)).1 (hrat U hUa hξ f)
    exact ⟨ρ, hρ⟩
  let e := RingEquiv.ofBijective ιR.rangeRestrict ⟨fun a b hab => hR (congrArg Subtype.val hab), ιR.rangeRestrict_surjective⟩
  let φ : Γ(Y, U) →+* RatFunc F := e.symm.toRingHom.comp ((ιP.comp ψ).codRestrict ιR.range hmem)
  have hφ : ∀ f, ιR (φ f) = ιP (ψ f) := fun f => by
    have := congrArg Subtype.val (e.apply_symm_apply ((ιP.comp ψ).codRestrict ιR.range hmem f))
    exact this
  obtain ⟨β, hβ, hβφ⟩ := h6 (RatFunc F) Y U hUa φ
  refine ⟨β, ?_⟩
  have ha : ⊤ ≤ (spMap ιR ≫ β) ⁻¹ᵁ U := fun x _ => hβ (Set.mem_univ ((spMap ιR) x))
  have hb : ⊤ ≤ (spMap ιP ≫ ξ) ⁻¹ᵁ U := fun x _ => hξ (Set.mem_univ ((spMap ιP) x))
  refine h5 (LaurentSeries F) Y _ _ U hUa ha hb ?_
  refine RingHom.ext fun f => ?_
  rw [h1 _ _ Y ιR β U hβ ha f, h1 _ _ Y ιP ξ U hξ hb f, hβφ]
  exact hφ f

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalFormalPathOfRationalExpansions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HankelDeterminantIntegralOfQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HankelDeterminantIntegralOfQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Mathlib.RingTheory.PowerSeries.Trunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef

open PowerSeries Finset

theorem hankelInt_sumLemma {F : Type} [Field F] (E Q : PowerSeries F) (n : ℕ) (i : Fin (n + 1)) (s : ℕ) :
    ∑ l : Fin (n + 1), (if (l : ℕ) ≤ i then coeff ((i : ℕ) - l) E else 0) * coeff ((l : ℕ) + s) Q =
      coeff ((i : ℕ) + s) ((trunc ((i : ℕ) + 1) E : PowerSeries F) * Q) := by
  have hi : (i : ℕ) + 1 ≤ n + 1 := by omega
  rw [Fin.sum_univ_eq_sum_range (fun l => (if l ≤ (i : ℕ) then coeff ((i : ℕ) - l) E else 0) * coeff (l + s) Q) (n + 1)]
  simp only [ite_mul, zero_mul]
  rw [← Finset.sum_filter]
  have hf : (range (n + 1)).filter (fun l => l ≤ (i : ℕ)) = range ((i : ℕ) + 1) := by
    ext l; simp only [mem_filter, mem_range]; omega
  rw [hf, coeff_mul, Finset.Nat.sum_antidiagonal_eq_sum_range_succ (fun a b => coeff a (trunc ((i : ℕ) + 1) E : PowerSeries F) * coeff b Q)]
  simp only [Polynomial.coeff_coe, coeff_trunc, ite_mul, zero_mul]
  rw [← Finset.sum_filter]
  have hg : (range ((i : ℕ) + s).succ).filter (fun a => a < (i : ℕ) + 1) = range ((i : ℕ) + 1) := by
    ext l; simp only [mem_filter, mem_range, Nat.succ_eq_add_one]; omega
  rw [hg, ← Finset.sum_range_reflect]
  refine Finset.sum_congr rfl fun l hl => ?_
  rw [mem_range] at hl
  rw [show (i : ℕ) - ((i : ℕ) + 1 - 1 - l) = l by omega, show (i : ℕ) + 1 - 1 - l + s = (i : ℕ) + s - l by omega]

theorem hankel_integral : ∀ (O F : Type) [CommRing O] [Field F] (ι : O →+* F) (e ψ : PowerSeries O) (φ : PowerSeries F) (n : ℕ), PowerSeries.map ι e * φ = PowerSeries.map ι ψ → ∃ z : O, ι z = ι (PowerSeries.constantCoeff e) ^ (2 * (n + 1)) * hankel (fun i => PowerSeries.coeff i φ) n := by
  intro O F _ _ ι e ψ φ n h
  set E := PowerSeries.map ι e with hE
  set P : ℕ → PowerSeries F := fun i => (trunc (i + 1) E : PowerSeries F) with hP
  let N : Matrix (Fin (n + 1)) (Fin (n + 1)) O := Matrix.of fun i j =>
    coeff ((i : ℕ) + j) ((trunc ((i : ℕ) + 1) e : PowerSeries O) * ψ - (e - (trunc ((j : ℕ) + 1) e : PowerSeries O)) * ψ)
  let T : Matrix (Fin (n + 1)) (Fin (n + 1)) F := Matrix.of fun i l =>
    if (l : ℕ) ≤ i then coeff ((i : ℕ) - l) E else 0
  let H : Matrix (Fin (n + 1)) (Fin (n + 1)) F := Matrix.of fun i j => coeff ((i : ℕ) + j) φ
  have hmapP : ∀ k, PowerSeries.map ι (trunc k e : PowerSeries O) = (trunc k E : PowerSeries F) := by
    intro k; ext m; simp only [hE, coeff_map, Polynomial.coeff_coe, coeff_trunc]; split_ifs <;> simp
  have hX : ∀ i : ℕ, X ^ (i + 1) ∣ E - P i := by
    intro i; rw [X_pow_dvd_iff]; intro m hm
    simp [hP, Polynomial.coeff_coe, coeff_trunc, hm]
  have hdiv : ∀ i j : ℕ, coeff (i + j) ((E - P i) * (E - P j) * φ) = 0 := by
    intro i j
    have h3 : X ^ (i + 1 + (j + 1)) ∣ (E - P i) * (E - P j) * φ := by
      rw [pow_add]; exact Dvd.dvd.mul_right (mul_dvd_mul (hX i) (hX j)) φ
    exact X_pow_dvd_iff.mp h3 _ (by omega)
  have hent : N.map ι = T * H * T.transpose := by
    ext i j
    have inner : ∀ l : Fin (n + 1), ∑ m, H l m * T.transpose m j = coeff ((l : ℕ) + j) (P j * φ) := by
      intro l
      rw [Nat.add_comm (l : ℕ) (j : ℕ)]
      refine Eq.trans ?_ (hankelInt_sumLemma E φ n j l)
      refine sum_congr rfl fun m _ => ?_
      simp only [H, T, Matrix.of_apply, Matrix.transpose_apply]; rw [mul_comm, add_comm (l : ℕ)]
    rw [Matrix.mul_assoc, Matrix.mul_apply]
    simp only [Matrix.mul_apply, inner]
    rw [show (∑ x, T i x * coeff ((x : ℕ) + j) (P j * φ)) = coeff ((i : ℕ) + j) (P i * (P j * φ)) from hankelInt_sumLemma E (P j * φ) n i j]
    simp only [Matrix.map_apply, N, Matrix.of_apply]
    have key : PowerSeries.map ι ((trunc ((i : ℕ) + 1) e : PowerSeries O) * ψ - (e - (trunc ((j : ℕ) + 1) e : PowerSeries O)) * ψ)
        = P i * (P j * φ) - (E - P i) * (E - P j) * φ := by
      rw [map_sub, map_mul, map_mul, map_sub, hmapP, hmapP, ← h, ← hE]
      simp only [hP]; ring
    rw [← coeff_map, key, map_sub, hdiv, sub_zero]
  have hT : T.det = ι (constantCoeff e) ^ (n + 1) := by
    rw [Matrix.det_of_lowerTriangular T ?_]
    · simp [T, E, Finset.prod_const]
    · intro i j hij
      have hij' : i < j := hij
      have h1 : ¬ j ≤ i := not_le.mpr hij'
      have h2 : ¬ ((j : ℕ) ≤ i) := h1
      simp [T, h1]
  refine ⟨N.det, ?_⟩
  rw [RingHom.map_det, RingHom.mapMatrix_apply, hent, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, hT]
  show _ = _ * H.det
  ring

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HankelDeterminantIntegralOfQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatOfHankelEventuallyZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatOfHankelEventuallyZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.PowerSeries.Trunc\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef.Kron

open Polynomial

variable {F : Type} [Field F] (c : ℕ → F)

def ev : F[X] →ₗ[F] F := Polynomial.lsum fun i => c i • LinearMap.id

theorem ev_monomial (n : ℕ) (a : F) : ev c (monomial n a) = c n * a := by
  simp [ev, Polynomial.lsum_apply]

theorem ev_expand (q p : F[X]) (n : ℕ) (hp : p.natDegree < n) :
    ev c (q * p) = ∑ j ∈ Finset.range n, p.coeff j * ev c (q * X ^ j) := by
  conv_lhs => rw [p.as_sum_range' n hp]

  rw [Finset.mul_sum, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← C_mul_X_pow_eq_monomial, show q * (C (p.coeff j) * X ^ j) = p.coeff j • (q * X ^ j) by
    rw [smul_eq_C_mul]; ring, map_smul, smul_eq_mul]

theorem ev_zero_of_lt (q p : F[X]) (s : ℕ) (h : ∀ j < s, ev c (q * X ^ j) = 0)
    (hp : p.natDegree < s) : ev c (q * p) = 0 := by
  rw [ev_expand c q p s hp]
  exact Finset.sum_eq_zero fun j hj => by rw [h j (Finset.mem_range.1 hj), mul_zero]

theorem ev_top (q p : F[X]) (s : ℕ) (h : ∀ j < s, ev c (q * X ^ j) = 0)
    (hp : p.natDegree ≤ s) : ev c (q * p) = p.coeff s * ev c (q * X ^ s) := by
  rw [ev_expand c q p (s + 1) (Nat.lt_succ_of_le hp), Finset.sum_range_succ,
    Finset.sum_eq_zero fun j hj => by rw [h j (Finset.mem_range.1 hj), mul_zero], zero_add]

theorem ev_X_pow_mul (m : ℕ) (q : F[X]) :
    ev c (q * X ^ m) = ∑ j ∈ Finset.range (q.natDegree + 1), q.coeff j * c (m + j) := by
  rw [mul_comm, ev_expand c _ q _ (Nat.lt_succ_self _)]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← pow_add, ← monomial_one_right_eq_X_pow, ev_monomial, mul_one]

theorem exists_kill (n : ℕ) (h : hankel c n = 0) :
    ∃ r : F[X], r ≠ 0 ∧ r.natDegree ≤ n ∧ ∀ j ≤ n, ev c (r * X ^ j) = 0 := by
  classical
  unfold hankel at h
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h
  refine ⟨∑ k : Fin (n + 1), monomial (k : ℕ) (v k), ?_, ?_, ?_⟩
  · intro h0
    apply hv0
    funext k
    have := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p k) h0
    simpa [Polynomial.finsetSum_coeff, Polynomial.coeff_monomial_apply, Finsupp.single_apply, Fin.val_inj] using this
  · exact natDegree_sum_le_of_forall_le _ _ fun k _ =>
      (natDegree_monomial_le _).trans (Nat.lt_succ_iff.1 k.2)
  · intro j hj
    have := congrFun hv ⟨j, Nat.lt_succ_of_le hj⟩
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply] at this

    rw [Finset.sum_mul, map_sum, ← this]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [monomial_mul_X_pow, ev_monomial, add_comm]

theorem exists_annihilator (N : ℕ) (hN : ∀ n, N ≤ n → hankel c n = 0) :
    ∃ q : F[X], q ≠ 0 ∧ ∀ j, ev c (q * X ^ j) = 0 := by
  classical
  have hex : ∃ d, ∃ q : F[X], q ≠ 0 ∧ q.natDegree = d ∧ d ≤ N ∧ ∀ j ≤ N, ev c (q * X ^ j) = 0 := by
    obtain ⟨r, hr0, hrd, hr⟩ := exists_kill c N (hN N le_rfl)
    exact ⟨_, r, hr0, rfl, hrd, hr⟩
  obtain ⟨q0, hq00, hq0d, hdN, hq0⟩ := Nat.find_spec hex
  have hmin : ∀ r : F[X], r ≠ 0 → r.natDegree < Nat.find hex → ¬ ∀ j ≤ N, ev c (r * X ^ j) = 0 :=
    fun r hr0 hrd hr => Nat.find_min hex hrd ⟨r, hr0, rfl, by omega, hr⟩
  have hlc : (q0.leadingCoeff)⁻¹ ≠ 0 := inv_ne_zero (leadingCoeff_ne_zero.2 hq00)
  obtain ⟨q, hqm, hqd, hqe⟩ : ∃ q : F[X], q.Monic ∧ q.natDegree = Nat.find hex ∧
      ∀ j, ev c (q * X ^ j) = (q0.leadingCoeff)⁻¹ * ev c (q0 * X ^ j) := by
    refine ⟨q0 * C (q0.leadingCoeff)⁻¹, monic_mul_leadingCoeff_inv hq00, ?_, fun j => ?_⟩
    · rw [natDegree_mul_C hlc, hq0d]
    · rw [show q0 * C (q0.leadingCoeff)⁻¹ * X ^ j = (q0.leadingCoeff)⁻¹ • (q0 * X ^ j) by
        rw [smul_eq_C_mul]; ring, map_smul, smul_eq_mul]
  refine ⟨q, hqm.ne_zero, ?_⟩
  by_contra hne
  push_neg at hne
  have hs : ev c (q * X ^ Nat.find hne) ≠ 0 := Nat.find_spec hne
  have hlt : ∀ j < Nat.find hne, ev c (q * X ^ j) = 0 := fun j hj => by
    by_contra h; exact Nat.find_min hne hj h
  generalize Nat.find hne = s at hs hlt
  generalize Nat.find hex = d at hmin hqd hdN
  have hNs : N < s := by
    by_contra h
    push_neg at h
    apply hs
    rw [hqe, hq0 s h, mul_zero]
  obtain ⟨r, hr0, hrd, hr⟩ := exists_kill c s (hN s hNs.le)
  have hrk : ∀ p : F[X], p.natDegree ≤ s → ev c (r * p) = 0 := fun p hp => by
    rw [ev_top c r p s (fun j hj => hr j hj.le) hp, hr s le_rfl, mul_zero]
  obtain ⟨r0, r1, hdiv, hr0deg⟩ : ∃ r0 r1 : F[X], r0 + q * r1 = r ∧ r0.degree < q.degree :=
    ⟨_, _, modByMonic_add_div r q, degree_modByMonic_lt r hqm⟩
  subst hdiv
  have hr0s : r0.natDegree < s := by
    by_cases hz : r0 = 0
    · rw [hz, natDegree_zero]; omega
    · have := natDegree_lt_natDegree hz hr0deg; omega
  by_cases h1 : r1 = 0
  · subst h1
    rw [mul_zero, add_zero] at hr0 hrd hr
    apply hmin r0 hr0 (hqd ▸ natDegree_lt_natDegree hr0 hr0deg)
    intro j hj
    exact hr j (by omega)
  · have hdeg : d + r1.natDegree ≤ s := by
      rw [← hqd, ← natDegree_mul hqm.ne_zero h1]
      have : q * r1 = r0 + q * r1 - r0 := by ring
      rw [this]
      exact (natDegree_sub_le _ _).trans (max_le hrd hr0s.le)
    have key := hrk (q * X ^ (s - d - r1.natDegree))
      (by rw [natDegree_mul_X_pow _ hqm.ne_zero, hqd]; omega)
    rw [add_mul, map_add (f := _)] at key
    have h0 : ev c (r0 * (q * X ^ (s - d - r1.natDegree))) = 0 := by
      rw [show r0 * (q * X ^ (s - d - r1.natDegree)) = q * (r0 * X ^ (s - d - r1.natDegree)) by ring]
      apply ev_zero_of_lt c q _ s hlt
      by_cases hz : r0 = 0
      · rw [hz, zero_mul, natDegree_zero]; omega
      · rw [natDegree_mul_X_pow _ hz]
        have := natDegree_lt_natDegree hz hr0deg
        omega
    have hne1 : r1 * q ≠ 0 := mul_ne_zero h1 hqm.ne_zero
    have hs' : s = (r1 * q).natDegree + (s - d - r1.natDegree) := by
      rw [natDegree_mul h1 hqm.ne_zero, hqd]; omega
    have hcoef : (r1 * q * X ^ (s - d - r1.natDegree)).coeff s = r1.leadingCoeff := by
      have := coeff_mul_X_pow (r1 * q) (s - d - r1.natDegree) (r1 * q).natDegree
      rw [← hs'] at this
      rw [this, coeff_natDegree, leadingCoeff_mul, hqm.leadingCoeff, mul_one]
    have h2 : ev c (q * r1 * (q * X ^ (s - d - r1.natDegree))) = r1.leadingCoeff * ev c (q * X ^ s) := by
      rw [show q * r1 * (q * X ^ (s - d - r1.natDegree)) = q * (r1 * q * X ^ (s - d - r1.natDegree)) by ring,
        ev_top c q _ s hlt (by rw [natDegree_mul_X_pow _ hne1]; omega), hcoef]
    rw [h0, h2, zero_add] at key
    exact hs ((mul_eq_zero.1 key).resolve_left (leadingCoeff_ne_zero.2 h1))

theorem isRat_of_ann (φ : PowerSeries F) (q : F[X]) (hq : q ≠ 0)
    (h : ∀ j, ev (fun i => PowerSeries.coeff i φ) (q * X ^ j) = 0) : IsRat φ := by
  classical
  let R : F[X] := ∑ k ∈ Finset.range (q.natDegree + 1), C (q.coeff k) * X ^ (q.natDegree - k)
  refine ⟨PowerSeries.trunc q.natDegree ((R : PowerSeries F) * φ), R, ?_, ?_⟩
  · intro h0
    have := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p 0) h0
    simp only [R, Polynomial.finsetSum_coeff, coeff_C_mul_X_pow, coeff_zero] at this
    rw [Finset.sum_eq_single q.natDegree] at this
    · simp only [Nat.sub_self, if_true] at this
      exact hq (leadingCoeff_eq_zero.1 this)
    · intro k hk hkd
      have := Finset.mem_range.1 hk
      rw [if_neg (by omega)]
    · intro hk; exact absurd (Finset.self_mem_range_succ _) hk
  · ext n
    rw [Polynomial.coeff_coe, PowerSeries.coeff_trunc]
    split_ifs with hn
    · rfl
    · obtain ⟨m, rfl⟩ : ∃ m, n = m + q.natDegree := ⟨n - q.natDegree, by omega⟩
      have hR : (R : PowerSeries F) = ∑ k ∈ Finset.range (q.natDegree + 1),
          PowerSeries.C (q.coeff k) * PowerSeries.X ^ (q.natDegree - k) := by
        show Polynomial.coeToPowerSeries.ringHom R = _

        rw [map_sum]
        simp [Polynomial.coeToPowerSeries.ringHom_apply]

      rw [hR, Finset.sum_mul, map_sum, ← h m, ev_X_pow_mul]
      refine Finset.sum_congr rfl fun k hk => ?_
      have hk' := Finset.mem_range.1 hk
      rw [mul_assoc, PowerSeries.coeff_C_mul, PowerSeries.coeff_X_pow_mul', if_pos (by omega)]
      rw [show m + q.natDegree - (q.natDegree - k) = m + k by omega]

end GlobalTheory.Nef.Kron

namespace GlobalTheory.Nef

theorem isRat_of_hankel_eventually_zero : ∀ (F : Type) [Field F] (φ : PowerSeries F) (N : ℕ),
    (∀ n, N ≤ n → hankel (fun i => PowerSeries.coeff i φ) n = 0) → IsRat φ := by
  intro F _ φ N hN
  obtain ⟨q, hq, h⟩ := Kron.exists_annihilator _ N hN
  exact Kron.isRat_of_ann φ q hq h

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatOfHankelEventuallyZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalPowerSeriesOfAdelicIntegralPositiveRad =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalPowerSeriesOfAdelicIntegralPositiveRad", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldFiniteSupportSumOrderEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HankelDeterminantIntegralOfQuotient\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatOfHankelEventuallyZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.RatCrit

variable {k F : Type} [Field k] [Field F] [Algebra k F]

theorem hankel_pow_mul (a : F) (c : ℕ → F) (n : ℕ) :
    hankel (fun i => a ^ i * c i) n = a ^ (n * (n + 1)) * hankel c n := by
  have hM : (Matrix.of fun i j : Fin (n + 1) => a ^ ((i : ℕ) + j) * c (i + j)) =
      Matrix.diagonal (fun i : Fin (n + 1) => a ^ (i : ℕ)) * (Matrix.of fun i j : Fin (n + 1) => c (i + j)) *
        Matrix.diagonal (fun i : Fin (n + 1) => a ^ (i : ℕ)) := by
    ext i j
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
    simp only [Matrix.of_apply, pow_add]
    ring
  unfold hankel
  rw [hM, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal, Finset.prod_pow_eq_pow_sum]
  have hs : (∑ i : Fin (n + 1), (i : ℕ)) * 2 = n * (n + 1) := by
    rw [Fin.sum_univ_eq_sum_range (fun i => i) (n + 1), Finset.sum_range_id_mul_two]
    simp [mul_comm]
  rw [← hs, pow_mul]
  ring

theorem ord_mul' (v : Place k F) {x y : F} (hx : x ≠ 0) (hy : y ≠ 0) :
    ord v (x * y) = ord v x + ord v y := by
  unfold ord
  rw [map_mul, WithZero.log_mul ((Valuation.ne_zero_iff _).2 hx) ((Valuation.ne_zero_iff _).2 hy)]
  ring

theorem ord_pow' (v : Place k F) (x : F) (m : ℕ) : ord v (x ^ m) = m * ord v x := by
  unfold ord
  rw [map_pow, WithZero.log_pow, nsmul_eq_mul]
  ring

theorem ord_of_eq_one (v : Place k F) {x : F} (h : v.1 x = 1) : ord v x = 0 := by
  simp [ord, h]

end GlobalTheory.RatCrit

namespace GlobalTheory.RatCrit

variable {k F : Type} [Field k] [Field F] [Algebra k F]

theorem ord_hankel_ge (v : Place k F) (φ : PowerSeries F) (u : F) (e ψ : PowerSeries v.O) (hu : u ≠ 0)
    (he0 : PowerSeries.constantCoeff e ≠ 0)
    (heq : sc v u e * φ = sc v u ψ) (n : ℕ) (hH : hankel (fun i => PowerSeries.coeff i φ) n ≠ 0) :
    ((n * (n + 1) : ℕ) : ℤ) * ord v u - ((2 * (n + 1) : ℕ) : ℤ) * ord v ((PowerSeries.constantCoeff e : v.O) : F) ≤
      ord v (hankel (fun i => PowerSeries.coeff i φ) n) := by
  have hr : ∀ f : PowerSeries F, PowerSeries.rescale u⁻¹ (PowerSeries.rescale u f) = f := by
    intro f; ext m
    simp only [PowerSeries.coeff_rescale, ← mul_assoc, ← mul_pow, inv_mul_cancel₀ hu, one_pow, one_mul]
  have h1 : PowerSeries.map v.O.subtype e * PowerSeries.rescale u⁻¹ φ = PowerSeries.map v.O.subtype ψ := by
    have := congrArg (PowerSeries.rescale u⁻¹) heq
    simpa only [sc, RingHom.comp_apply, map_mul, hr] using this
  obtain ⟨z, hz⟩ := _root_.GlobalTheory.Nef.hankel_integral v.O F v.O.subtype e ψ (PowerSeries.rescale u⁻¹ φ) n h1
  have h2 : (fun i => PowerSeries.coeff i φ) = fun i => u ^ i * PowerSeries.coeff i (PowerSeries.rescale u⁻¹ φ) := by
    funext i
    rw [PowerSeries.coeff_rescale, ← mul_assoc, ← mul_pow, mul_inv_cancel₀ hu, one_pow, one_mul]
  set c : F := ((PowerSeries.constantCoeff e : v.O) : F) with hc
  set H := hankel (fun i => PowerSeries.coeff i φ) n with hHdef
  set H0 := hankel (fun i => PowerSeries.coeff i (PowerSeries.rescale u⁻¹ φ)) n with hH0
  have h3 : H = u ^ (n * (n + 1)) * H0 := by rw [hHdef, h2, hankel_pow_mul]
  have hz' : (z : F) = c ^ (2 * (n + 1)) * H0 := hz
  have h4 : c ^ (2 * (n + 1)) * H = u ^ (n * (n + 1)) * (z : F) := by rw [h3, hz']; ring
  have hH0 : H0 ≠ 0 := by
    intro h; exact hH (by rw [h3, h, mul_zero])
  have hcne : c ≠ 0 := by
    intro h; apply he0; ext; simpa [hc] using h
  have hzne : (z : F) ≠ 0 := by rw [hz']; exact mul_ne_zero (pow_ne_zero _ hcne) hH0
  have hz1 : 0 ≤ ord v (z : F) :=
    ((_root_.GlobalTheory.Nef.ord_calculus k F v).2.2.1 _ hzne).1 ((Valuation.mem_valuationSubring_iff _ _).1 z.2)
  have h5 := congrArg (ord v) h4
  rw [ord_mul' v (pow_ne_zero _ hcne) hH, ord_mul' v (pow_ne_zero _ hu) hzne, ord_pow', ord_pow'] at h5
  linarith

end GlobalTheory.RatCrit

namespace GlobalTheory.RatCrit

theorem isRat_of_adelic : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
  ∀ (φ : PowerSeries F) (u : Place k F → F) (e ψ : ∀ v : Place k F, PowerSeries v.O), (∀ v, u v ≠ 0) → {v | ord v (u v) ≠ 0}.Finite → 0 < ∑ᶠ v, ord v (u v) → (∀ v, PowerSeries.constantCoeff (e v) ≠ 0) → {v | ¬ IsUnit (PowerSeries.constantCoeff (e v))}.Finite → (∀ v, sc v (u v) (e v) * φ = sc v (u v) (ψ v)) → IsRat φ := by
  intro k F _ _ _ _ _ hFF φ u e ψ hu0 hufin hdeg he0 hefin heq
  classical
  set c : Place k F → F := fun v => ((PowerSeries.constantCoeff (e v) : v.O) : F) with hc
  have hcunit : ∀ v, IsUnit (PowerSeries.constantCoeff (e v)) → v.1 (c v) = 1 := by
    intro v h
    obtain ⟨a, ha⟩ := h
    have h1 := ValuationSubring.valuation_unit v.O a
    rw [ha] at h1
    exact (Valuation.isEquiv_valuation_valuationSubring v.1).eq_one_iff_eq_one.2 h1
  set δ := ∑ᶠ v, ord v (c v) with hδ
  set D := ∑ᶠ v, ord v (u v) with hD
  apply _root_.GlobalTheory.Nef.isRat_of_hankel_eventually_zero F φ ((2 * δ).toNat + 1)
  intro n hn
  by_contra hH
  obtain ⟨hHfin, hHsum⟩ := _root_.GlobalTheory.Nef.finite_support_and_sum_ord_eq_zero k F hFF _ hH
  set H := hankel (fun i => PowerSeries.coeff i φ) n with hHdef
  let T : Finset (Place k F) := hufin.toFinset ∪ hefin.toFinset ∪ hHfin.toFinset
  have sU : Function.support (fun v => ord v (u v)) ⊆ (T : Set (Place k F)) := by
    intro v hv
    simp only [T, Finset.coe_union, Set.Finite.coe_toFinset]
    exact Or.inl (Or.inl hv)
  have sC : Function.support (fun v => ord v (c v)) ⊆ (T : Set (Place k F)) := by
    intro v hv
    simp only [T, Finset.coe_union, Set.Finite.coe_toFinset]
    refine Or.inl (Or.inr ?_)
    intro h
    exact hv (ord_of_eq_one v (hcunit v h))
  have sH : Function.support (fun v => ord v H) ⊆ (T : Set (Place k F)) := by
    intro v hv
    simp only [T, Finset.coe_union, Set.Finite.coe_toFinset]
    refine Or.inr ?_
    intro h
    exact hv (ord_of_eq_one v h)
  rw [finsum_eq_sum_of_support_subset _ sH] at hHsum
  rw [finsum_eq_sum_of_support_subset _ sC] at hδ
  rw [finsum_eq_sum_of_support_subset _ sU] at hD
  have hsum : ∑ v ∈ T, (((n * (n + 1) : ℕ) : ℤ) * ord v (u v) - ((2 * (n + 1) : ℕ) : ℤ) * ord v (c v)) ≤
      ∑ v ∈ T, ord v H :=
    Finset.sum_le_sum fun v _ => ord_hankel_ge v φ (u v) (e v) (ψ v) (hu0 v) (he0 v) (heq v) n hH
  rw [Finset.sum_sub_distrib, ← Finset.mul_sum, ← Finset.mul_sum, ← hD, ← hδ, hHsum] at hsum
  have hn' : 2 * δ + 1 ≤ (n : ℤ) := by
    have := Int.self_le_toNat (2 * δ)
    omega
  have hD1 : 1 ≤ D := hdeg
  push_cast at hsum
  have h6 : (n + 1 : ℤ) * (n * D - 2 * δ) ≤ 0 := by linarith [hsum]
  have h7 : (n : ℤ) * D - 2 * δ ≤ 0 := by
    by_contra h8
    push_neg at h8
    have : (0 : ℤ) < (n + 1 : ℤ) * (n * D - 2 * δ) := mul_pos (by positivity) h8
    linarith
  have h9 : (n : ℤ) ≤ n * D := by nlinarith [(Nat.cast_nonneg n : (0 : ℤ) ≤ n)]
  linarith

end GlobalTheory.RatCrit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalPowerSeriesOfAdelicIntegralPositiveRad =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalFormalPathOfIntegralAllPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalFormalPathOfIntegralAllPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedDenominatorAlongValuationPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitePlacesCentreOutsideOpen\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalFormalPathOfRationalExpansions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalPowerSeriesOfAdelicIntegralPositiveRad\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldOneVariableTranscendentalFiniteAndE\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFunctionFieldOfOneVariableOfGenericPointOfCurv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

set_option autoImplicit false

namespace GlobalTheory.Nef

private theorem isLocalHom_constantCoeff_ps (O : Type) [CommRing O] [IsLocalRing O] :
    IsLocalHom (PowerSeries.constantCoeff (R := O)) :=
  ⟨fun _ ha => PowerSeries.isUnit_iff_constantCoeff.2 ha⟩

private theorem constantCoeff_comp_sc {k E : Type} [Field k] [Field E] [Algebra k E] (p : Place k E) (u : E) :
    (PowerSeries.constantCoeff (R := E)).comp (sc p u) = p.O.subtype.comp (PowerSeries.constantCoeff (R := p.O)) := by
  refine RingHom.ext fun a => ?_
  show PowerSeries.constantCoeff (PowerSeries.rescale u (PowerSeries.map p.O.subtype a)) = _
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_rescale, pow_zero, _root_.one_mul,
    PowerSeries.coeff_map, PowerSeries.coeff_zero_eq_constantCoeff_apply]
  rfl

private theorem spMap_comp_spMap {A B D : Type} [CommRing A] [CommRing B] [CommRing D] (f : A →+* B) (g : B →+* D) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  rw [spMap, spMap, spMap, CommRingCat.ofHom_comp, Spec.map_comp]

private theorem evAt_eq_of_eq {R : Type} [CommRing R] {X : Scheme.{0}} {a b : Sp R ⟶ X} (e : a = b) {U : X.Opens}
    (h : ⊤ ≤ a ⁻¹ᵁ U) (h' : ⊤ ≤ b ⁻¹ᵁ U) : evAt a h = evAt b h' := by
  subst e; rfl

theorem isRatPath_of_integral_at_places : ∀ (k K E : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field K] [Algebra k K] [Field E] [Algebra k E] [Algebra K E] [IsScalarTower k K E] [FiniteDimensional K E] (C : Scheme.{0}) [Algebra k Γ(C, ⊤)] (x : Sp K ⟶ C), IsGenOver k x →
  ∀ (G : Over C) [GrpObj G] (ξ : Sp (PowerSeries E) ⟶ G.left) (u : Place k E → E), (∀ p, u p ≠ 0) → {p | ord p (u p) ≠ 0}.Finite → 0 < ∑ᶠ p, ord p (u p) → (∀ p : Place k E, ∃ (b : Sp p.O ⟶ C) (ζ : Sp (PowerSeries p.O) ⟶ G.left), spMap p.O.subtype ≫ b = spMap (algebraMap K E) ≫ x ∧ IsPath G 2 b ζ ∧ ξ = spMap (sc p (u p)) ≫ ζ) → IsRatPath ξ := by
  intro k K E _ _ _ _ _ _ _ _ _ _ C _ x hx G _ ξ u hu0 hfin hpos hloc
  choose b ζ hb hpath hξ using hloc
  have hFF : IsFF k E := (_root_.GlobalTheory.Nef.isFF_main k K (_root_.GlobalTheory.Nef.CurveFF.isFF_of_isGenOver k K C x hx)).2 E
  obtain ⟨p₀, -⟩ : ∃ p, ord p (u p) ≠ 0 := by
    by_contra hc
    push_neg at hc
    rw [finsum_eq_zero_of_forall_eq_zero hc] at hpos
    exact lt_irrefl _ hpos
  apply _root_.GlobalTheory.Nef.isRatPath_of_isRat E G.left ξ
  intro U _ h f
  set V : C.Opens := unitSec G ⁻¹ᵁ U with hV
  have hVne : (V : Set C).Nonempty := by
    let q : Sp E := IsLocalRing.closedPoint E
    refine ⟨(spMap p₀.O.subtype ≫ b p₀) q, ?_⟩
    have h2 : spMap (PowerSeries.constantCoeff (R := E)) ≫ ξ = spMap p₀.O.subtype ≫ b p₀ ≫ unitSec G := by
      rw [hξ p₀, ← Category.assoc, spMap_comp_spMap, constantCoeff_comp_sc, ← spMap_comp_spMap, Category.assoc,
        (hpath p₀).zero]
    have h3 : (spMap (PowerSeries.constantCoeff (R := E)) ≫ ξ) q ∈ U := h trivial
    rw [h2] at h3
    exact h3
  have hfinb := _root_.GlobalTheory.Nef.finite_centre_not_mem k K E C x hx V hVne
  have hUp : ∀ p, ⊤ ≤ (spMap (sc p (u p)) ≫ ζ p) ⁻¹ᵁ U := fun p => hξ p ▸ h
  choose e ψ he0 he1 heq using fun p => _root_.GlobalTheory.Nef.den_along_path k E p (u p) G.left (ζ p) U (hUp p) f
  have key : ∀ p, ⊤ ≤ (b p) ⁻¹ᵁ V → ⊤ ≤ (ζ p) ⁻¹ᵁ U := by
    intro p hp
    haveI := isLocalHom_constantCoeff_ps p.O
    rw [_root_.GlobalTheory.Nef.evAt_calculus.2.2.2.1 (PowerSeries p.O) G.left (ζ p) U]
    rw [← (IsLocalRing.comap_closedPoint (PowerSeries.constantCoeff (R := p.O)) :
      spMap (PowerSeries.constantCoeff (R := p.O)) (IsLocalRing.closedPoint p.O) = _)]
    show (spMap (PowerSeries.constantCoeff (R := p.O)) ≫ ζ p) (IsLocalRing.closedPoint p.O) ∈ U
    rw [(hpath p).zero]
    exact hp trivial
  refine _root_.GlobalTheory.RatCrit.isRat_of_adelic k E hFF (evAt ξ h f) u e ψ hu0 hfin hpos he0 ?_ ?_
  · refine hfinb.subset fun p hp => ⟨b p, hb p, fun hbV => hp ?_⟩
    rw [he1 p (key p hbV), map_one]
    exact isUnit_one
  · intro p
    rw [evAt_eq_of_eq (hξ p) h (hUp p)]
    exact heq p

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalFormalPathOfIntegralAllPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidDescendsFieldMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidDescendsFieldMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathsBaseChangeAndHom\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecInjectiveRingMapCancellation\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.IsQuasicoherentOfLocallyIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

namespace GlobalTheory.Nef

theorem isRatPath_map {F Ω : Type} [Field F] [Field Ω] (φ : F →+* Ω) {Y : Scheme.{0}}
    (ξ : Sp (PowerSeries F) ⟶ Y) (h : IsRatPath ξ) : IsRatPath (spMap (PowerSeries.map φ) ≫ ξ) := by
  obtain ⟨β, hβ⟩ := h
  have hinjP : Function.Injective
      ((algebraMap (PowerSeries Ω) (LaurentSeries Ω)).comp (PowerSeries.map φ)) :=
    (IsFractionRing.injective (PowerSeries Ω) (LaurentSeries Ω)).comp
      (PowerSeries.map_injective φ φ.injective)
  have hinjR : Function.Injective
      ((algebraMap (Polynomial Ω) (RatFunc Ω)).comp (Polynomial.mapRingHom φ)) :=
    (IsFractionRing.injective (Polynomial Ω) (RatFunc Ω)).comp
      (Polynomial.map_injective φ φ.injective)
  obtain ⟨ψ, hψ⟩ : ∃ ψ : LaurentSeries F →+* LaurentSeries Ω, ψ.comp (algebraMap (PowerSeries F) (LaurentSeries F)) =
      (algebraMap (PowerSeries Ω) (LaurentSeries Ω)).comp (PowerSeries.map φ) :=
    by
    refine ⟨IsFractionRing.lift hinjP, ?_⟩
    ext1 x
    rw [RingHom.comp_apply, IsFractionRing.lift_algebraMap]
  obtain ⟨ρ, hρ0⟩ : ∃ ρ : RatFunc F →+* RatFunc Ω, ρ.comp (algebraMap (Polynomial F) (RatFunc F)) =
      (algebraMap (Polynomial Ω) (RatFunc Ω)).comp (Polynomial.mapRingHom φ) :=
    by
    refine ⟨IsFractionRing.lift hinjR, RingHom.ext fun x => ?_⟩
    rw [RingHom.comp_apply, IsFractionRing.lift_algebraMap]
  have hpol : ((algebraMap (RatFunc Ω) (LaurentSeries Ω)).comp ρ).comp (algebraMap (Polynomial F) (RatFunc F)) =
      (ψ.comp (algebraMap (RatFunc F) (LaurentSeries F))).comp (algebraMap (Polynomial F) (RatFunc F)) := by
    refine RingHom.ext fun p => ?_
    have h1 : ρ (algebraMap (Polynomial F) (RatFunc F) p) =
        algebraMap (Polynomial Ω) (RatFunc Ω) (p.map φ) := by
      have := congrArg (fun f => f p) hρ0
      simpa using this
    have h2 : ψ (algebraMap (PowerSeries F) (LaurentSeries F) (p : PowerSeries F)) =
        algebraMap (PowerSeries Ω) (LaurentSeries Ω) (PowerSeries.map φ (p : PowerSeries F)) :=
      congrArg (fun f => f (p : PowerSeries F)) hψ
    have h3 : PowerSeries.map φ (p : PowerSeries F) = ((p.map φ : Polynomial Ω) : PowerSeries Ω) := by
      ext n; simp
    have hc : ∀ (K : Type) [Field K] (q : Polynomial K),
        algebraMap (RatFunc K) (LaurentSeries K) (algebraMap (Polynomial K) (RatFunc K) q) =
          algebraMap (PowerSeries K) (LaurentSeries K) (q : PowerSeries K) :=
      fun K _ q => (RatFunc.coe_coe q).symm
    simp only [RingHom.comp_apply]
    rw [h1, hc, hc, h2, h3]
  have hρ : (algebraMap (RatFunc Ω) (LaurentSeries Ω)).comp ρ =
      ψ.comp (algebraMap (RatFunc F) (LaurentSeries F)) :=
    IsLocalization.ringHom_ext (M := nonZeroDivisors (Polynomial F)) (S := RatFunc F) hpol
  refine ⟨spMap ρ ≫ β, ?_⟩
  have e1 : spMap (algebraMap (RatFunc Ω) (LaurentSeries Ω)) ≫ spMap ρ =
      spMap ψ ≫ spMap (algebraMap (RatFunc F) (LaurentSeries F)) := by
    rw [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, hρ]
  have e2 : spMap ψ ≫ spMap (algebraMap (PowerSeries F) (LaurentSeries F)) =
      spMap (algebraMap (PowerSeries Ω) (LaurentSeries Ω)) ≫ spMap (PowerSeries.map φ) := by
    rw [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, hψ]
  rw [← Category.assoc, e1, Category.assoc, hβ, ← Category.assoc, e2, Category.assoc]

end GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem ratRigid_of_field_map (S : Scheme.{0}) (G : Over S) [GrpObj G] (F Ω : Type) [Field F] [Field Ω]
    (φ : F →+* Ω) (b : Sp F ⟶ S) (h : RatRigid G (spMap φ ≫ b)) : RatRigid G b := by
  intro ξ hξ hr
  have hp := ((_root_.GlobalTheory.Nef.paths_bc).1 S G F Ω φ 2 1 b ξ hξ).1
  rw [PowerSeries.rescale_one, RingHom.id_comp, map_ofNat] at hp
  have e := h _ hp (isRatPath_map φ ξ hr)
  have hC : (PowerSeries.map φ).comp (PowerSeries.C (R := F)) = (PowerSeries.C (R := Ω)).comp φ := by
    ext1 x; simp
  have ht : spMap (PowerSeries.map φ) ≫ triv G b = triv G (spMap φ ≫ b) := by
    simp only [triv]
    rw [← Category.assoc, ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, hC, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]
    simp only [Category.assoc]
  exact (_root_.GlobalTheory.Nef.spMap_injective_cancel).1 _ _ (PowerSeries.map φ) (PowerSeries.map_injective φ φ.injective) _ _ _
    (e.trans ht.symm)

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidDescendsFieldMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalingCompatibleExpansionAtInfinity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalingCompatibleExpansionAtInfinity", "h": "module\n\npublic import Mathlib.RingTheory.LaurentSeries\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef.InfScale

variable {F : Type} [Field F]

noncomputable def polyScale (c : F) : F[X] →ₐ[F] F[X] := Polynomial.aeval (Polynomial.C c * Polynomial.X)

theorem polyScale_polyScale (c d : F) (p : F[X]) :
    polyScale d (polyScale c p) = polyScale (c * d) p := by
  have : (polyScale d).comp (polyScale c) = polyScale (c * d) := by
    apply Polynomial.algHom_ext
    simp only [polyScale, AlgHom.comp_apply, Polynomial.aeval_X, map_mul, Polynomial.aeval_C,
      Polynomial.algebraMap_eq]
    ring
  exact congrArg (fun φ : F[X] →ₐ[F] F[X] => φ p) this

theorem polyScale_one (p : F[X]) : polyScale (1 : F) p = p := by
  show Polynomial.aeval (Polynomial.C (1 : F) * Polynomial.X) p = p
  rw [map_one, one_mul, Polynomial.aeval_X_left_apply]

theorem polyScale_injective {c : F} (hc : c ≠ 0) : Function.Injective (polyScale c) := by
  intro p q h
  have := congrArg (polyScale c⁻¹) h
  rwa [polyScale_polyScale, polyScale_polyScale, mul_inv_cancel₀ hc, polyScale_one, polyScale_one] at this

theorem rescale_injective {c : F} (hc : c ≠ 0) : Function.Injective (PowerSeries.rescale c) := by
  intro p q h
  have := congrArg (PowerSeries.rescale c⁻¹) h
  rwa [PowerSeries.rescale_rescale, PowerSeries.rescale_rescale, mul_inv_cancel₀ hc,
    PowerSeries.rescale_one, RingHom.id_apply, RingHom.id_apply] at this

theorem transcendental_X : Transcendental F (RatFunc.X : RatFunc F) := by
  rw [transcendental_iff_injective]
  intro p q h
  have e : ∀ r : F[X], Polynomial.aeval (RatFunc.X : RatFunc F) r = algebraMap F[X] (RatFunc F) r := by
    intro r
    rw [← RatFunc.algebraMap_X, Polynomial.aeval_algebraMap_apply, Polynomial.aeval_X_left_apply]
  rw [e, e] at h
  exact IsFractionRing.injective F[X] (RatFunc F) h

end GlobalTheory.Nef.InfScale

namespace GlobalTheory.Nef.InfScale

variable {F : Type} [Field F]

noncomputable def ratScale (c : F) (hc : c ≠ 0) : RatFunc F →+* RatFunc F :=
  IsFractionRing.lift (g := (algebraMap F[X] (RatFunc F)).comp (polyScale c).toRingHom)
    ((IsFractionRing.injective F[X] (RatFunc F)).comp (polyScale_injective hc))

noncomputable def lsScale (c : F) (hc : c ≠ 0) : LaurentSeries F →+* LaurentSeries F :=
  IsFractionRing.lift (g := (algebraMap (PowerSeries F) (LaurentSeries F)).comp (PowerSeries.rescale c))
    ((IsFractionRing.injective (PowerSeries F) (LaurentSeries F)).comp (rescale_injective hc))

noncomputable def ratInv : RatFunc F →+* RatFunc F :=
  IsFractionRing.lift (g := (Polynomial.aeval (RatFunc.X : RatFunc F)⁻¹).toRingHom)
    (fun x y h => (transcendental_iff_injective.1 fun h => transcendental_X (IsAlgebraic.inv_iff.1 h)) h)

theorem lsScale_comp (c : F) (hc : c ≠ 0) :
    (lsScale c hc).comp (algebraMap (PowerSeries F) (LaurentSeries F)) =
      (algebraMap (PowerSeries F) (LaurentSeries F)).comp (PowerSeries.rescale c) :=
  IsLocalization.lift_comp _

theorem ratScale_alg (c : F) (hc : c ≠ 0) (p : F[X]) :
    ratScale c hc (algebraMap F[X] (RatFunc F) p) = algebraMap F[X] (RatFunc F) (polyScale c p) :=
  IsLocalization.lift_eq _ _

theorem ratInv_alg (p : F[X]) :
    ratInv (algebraMap F[X] (RatFunc F) p) = Polynomial.aeval (RatFunc.X : RatFunc F)⁻¹ p :=
  IsLocalization.lift_eq _ _

theorem ext_rat {A : Type} [CommRing A] {f g : RatFunc F →+* A}
    (hC : ∀ a, f (RatFunc.C a) = g (RatFunc.C a)) (hX : f RatFunc.X = g RatFunc.X) : f = g := by
  apply IsLocalization.ringHom_ext (nonZeroDivisors F[X])
  apply Polynomial.ringHom_ext
  · intro a; simpa [RatFunc.algebraMap_C] using hC a
  · simpa [RatFunc.algebraMap_X] using hX

theorem ratScale_C (c : F) (hc : c ≠ 0) (a : F) : ratScale c hc (RatFunc.C a) = RatFunc.C a := by
  rw [← RatFunc.algebraMap_C, ratScale_alg]; simp [polyScale]

theorem ratScale_X (c : F) (hc : c ≠ 0) :
    ratScale c hc RatFunc.X = RatFunc.C c * RatFunc.X := by
  rw [← RatFunc.algebraMap_X, ratScale_alg]; simp [polyScale, RatFunc.algebraMap_C, RatFunc.algebraMap_X]

theorem ratInv_C (a : F) : ratInv (RatFunc.C a) = RatFunc.C a := by
  rw [← RatFunc.algebraMap_C, ratInv_alg]; simp

theorem ratInv_X : ratInv (RatFunc.X : RatFunc F) = RatFunc.X⁻¹ := by
  rw [← RatFunc.algebraMap_X, ratInv_alg]; simp

end GlobalTheory.Nef.InfScale

namespace GlobalTheory.Nef.InfScale

variable {F : Type} [Field F]

theorem alg_C (a : F) : algebraMap (RatFunc F) (LaurentSeries F) (RatFunc.C a) =
    algebraMap (PowerSeries F) (LaurentSeries F) (PowerSeries.C a) := by
  have h := (RatFunc.coe_coe (Polynomial.C a)).symm
  rw [Polynomial.coe_C] at h
  exact h

theorem alg_X : algebraMap (RatFunc F) (LaurentSeries F) RatFunc.X =
    algebraMap (PowerSeries F) (LaurentSeries F) PowerSeries.X := by
  simp [RatFunc.coe_X]

theorem rescale_C' (c a : F) : PowerSeries.rescale c (PowerSeries.C a) = PowerSeries.C a := by
  ext n
  rw [PowerSeries.coeff_rescale, PowerSeries.coeff_C]
  rcases n with _ | n <;> simp

theorem lsScale_rat (c : F) (hc : c ≠ 0) :
    (lsScale c hc).comp (algebraMap (RatFunc F) (LaurentSeries F)) =
      (algebraMap (RatFunc F) (LaurentSeries F)).comp (ratScale c hc) := by
  have hl : ∀ p, lsScale c hc (algebraMap (PowerSeries F) (LaurentSeries F) p) =
      algebraMap (PowerSeries F) (LaurentSeries F) (PowerSeries.rescale c p) :=
    fun p => RingHom.congr_fun (lsScale_comp c hc) p
  apply ext_rat
  · intro a
    simp only [RingHom.comp_apply, ratScale_C, alg_C, hl, rescale_C']
  · simp only [RingHom.comp_apply, ratScale_X, map_mul, alg_C, alg_X, hl, PowerSeries.rescale_X]

theorem ratInv_ratScale (c : F) (hc : c ≠ 0) :
    ratInv.comp (ratScale c hc) = (ratScale c⁻¹ (inv_ne_zero hc)).comp ratInv := by
  apply ext_rat
  · intro a; simp only [RingHom.comp_apply, ratScale_C, ratInv_C]
  · simp only [RingHom.comp_apply, ratScale_X, ratInv_X, map_mul, ratInv_C, map_inv₀, mul_inv,
      inv_inv]

theorem scaling_expansion_infinity :
    ∀ (F : Type) [Field F] [CharZero F], ∃ (σ : RatFunc F →+* RatFunc F) (j : RatFunc F →+* LaurentSeries F) (r₂ rh : LaurentSeries F →+* LaurentSeries F), r₂.comp (algebraMap (PowerSeries F) (LaurentSeries F)) = (algebraMap (PowerSeries F) (LaurentSeries F)).comp (PowerSeries.rescale 2) ∧ r₂.comp (algebraMap (RatFunc F) (LaurentSeries F)) = (algebraMap (RatFunc F) (LaurentSeries F)).comp σ ∧ rh.comp (algebraMap (PowerSeries F) (LaurentSeries F)) = (algebraMap (PowerSeries F) (LaurentSeries F)).comp (PowerSeries.rescale 2⁻¹) ∧ rh.comp j = j.comp σ ∧ j.comp RatFunc.C = (algebraMap (PowerSeries F) (LaurentSeries F)).comp PowerSeries.C ∧ (algebraMap (RatFunc F) (LaurentSeries F)).comp RatFunc.C = (algebraMap (PowerSeries F) (LaurentSeries F)).comp PowerSeries.C := by
  intro F _ _
  have h2 : (2 : F) ≠ 0 := two_ne_zero
  have h2' : (2 : F)⁻¹ ≠ 0 := inv_ne_zero h2
  refine ⟨ratScale 2 h2, (algebraMap (RatFunc F) (LaurentSeries F)).comp ratInv, lsScale 2 h2,
    lsScale 2⁻¹ h2', lsScale_comp 2 h2, lsScale_rat 2 h2, lsScale_comp 2⁻¹ h2', ?_, ?_, ?_⟩
  · rw [← RingHom.comp_assoc, lsScale_rat, RingHom.comp_assoc, RingHom.comp_assoc,
      ratInv_ratScale 2 h2]
  · ext a; simp only [RingHom.comp_apply, ratInv_C, alg_C]
  · ext a; simp only [RingHom.comp_apply, alg_C]

end GlobalTheory.Nef.InfScale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalingCompatibleExpansionAtInfinity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueConstantLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueConstantLocalRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueOfAgreeLowDegrees\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef

theorem comp_grpMul {S : Scheme.{0}} {G T T' : Over S} [GrpObj G] (x : T' ⟶ T) (f g : T ⟶ G) :
    x ≫ (f * g) = (x ≫ f) * (x ≫ g) := by
  rw [Hom.mul_def, Hom.mul_def, ← Category.assoc, comp_lift]

theorem unitSec_comp_sqr {S : Scheme.{0}} (G : Over S) [GrpObj G] : unitSec G ≫ sqr G = unitSec G := by
  have h1 : (η[G] : 𝟙_ (Over S) ⟶ G) = 1 := by
    rw [Hom.one_def, Subsingleton.elim (toUnit (𝟙_ (Over S))) (𝟙 _), Category.id_comp]
  have : (η[G] : 𝟙_ (Over S) ⟶ G) ≫ (𝟙 G * 𝟙 G) = η[G] := by
    rw [comp_grpMul, Category.comp_id, h1, _root_.one_mul]
  exact congrArg (·.left) this

theorem triv_isPath {S : Scheme.{0}} (G : Over S) [GrpObj G] {R : Type} [CommRing R] (c : R) (b : Sp R ⟶ S) :
    IsPath G c b (triv G b) := by
  refine { base := triv_over G b, zero := ?_, scale := ?_ }
  · rw [triv, ← Category.assoc, spMap, spMap, ← Spec.map_comp]
    have : (CommRingCat.ofHom (PowerSeries.C (R := R)) ≫ CommRingCat.ofHom (PowerSeries.constantCoeff (R := R))) = 𝟙 _ := by
      ext x; simp
    rw [this, Spec.map_id, Category.id_comp]
  · rw [triv, ← Category.assoc, spMap, spMap, ← Spec.map_comp]
    have : (CommRingCat.ofHom (PowerSeries.C (R := R)) ≫ CommRingCat.ofHom (PowerSeries.rescale c)) = CommRingCat.ofHom (PowerSeries.C (R := R)) := by
      ext x n; simp only [CommRingCat.hom_comp, CommRingCat.hom_ofHom, RingHom.coe_comp, Function.comp_apply, PowerSeries.coeff_rescale, PowerSeries.coeff_C]
      split_ifs with h <;> simp [h]
    rw [this, Category.assoc, Category.assoc, _root_.GlobalTheory.Nef.unitSec_sqr]

theorem eq_unitSec_of_sqr_eq {S : Scheme.{0}} (G : Over S) [GrpObj G] {R : Type} [CommRing R] (z : Sp R ⟶ G.left)
    (hz : z ≫ sqr G = z) : z = (z ≫ G.hom) ≫ unitSec G := by
  let z' : Over.mk (z ≫ G.hom) ⟶ G := Over.homMk z rfl
  have h : z' * z' = z' := by
    have e := comp_grpMul z' (𝟙 G) (𝟙 G)
    rw [Category.comp_id] at e
    rw [← e]
    ext
    exact hz
  have h1 : z' = 1 := by simpa using h
  have h2 := congrArg (·.left) h1
  rw [Hom.one_def] at h2
  refine h2.trans ?_
  rw [Over.comp_left]
  congr 1

end GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem triv_unique : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (R : Type) [CommRing R], (∀ (c : R) (b : Sp R ⟶ S), IsPath G c b (triv G b)) ∧ (∀ (z : Sp R ⟶ G.left), z ≫ sqr G = z → z = (z ≫ G.hom) ≫ unitSec G) ∧ (∀ [IsLocalRing R], QuasiSeparated G.hom → ∀ (c : R), (∀ j, 1 ≤ j → IsUnit (c ^ j - 2)) → ∀ (b : Sp R ⟶ S) (ξ : Sp (PowerSeries R) ⟶ G.left), IsPath G c b ξ → ξ = triv G b) := by
  intro S G _ R _
  refine ⟨fun c b => triv_isPath G c b, fun z hz => eq_unitSec_of_sqr_eq G z hz, ?_⟩
  intro _ hq c hc b ξ hξ
  exact _root_.GlobalTheory.Nef.path_unique S G R hq c 1 one_pos hc b ξ (triv G b) hξ (triv_isPath G c b)
    (fun _ _ _ _ j hj hj' => absurd hj' (by omega))

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueConstantLocalRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfProperCharZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfProperCharZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Mathlib.RingTheory.LaurentSeries\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalingCompatibleExpansionAtInfinity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathUniqueConstantLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecInjectiveRingMapCancellation\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.IsQuasicoherentOfLocallyIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

namespace GlobalTheory.Nef

theorem ratRigid_of_isProper_of_charZero : ∀ (Ω : Type) [Field Ω] [CharZero Ω] (H : Over (Sp Ω)) [GrpObj H],
    IsProper H.hom → RatRigid H (𝟙 (Sp Ω)) := by
  intro Ω _ _ H _ hP ξ hξ hrat
  obtain ⟨β, hβ⟩ := hrat
  obtain ⟨σ, j, r₂, rh, h1, h2, h3, h4, h5, h6⟩ := _root_.GlobalTheory.Nef.InfScale.scaling_expansion_infinity Ω
  have comp : ∀ {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C),
      spMap g ≫ spMap f = spMap (g.comp f) := fun f g => by rw [← Spec.map_comp]; rfl
  have compA : ∀ {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C)
      {Z : Scheme.{0}} (h : Sp A ⟶ Z), spMap g ≫ spMap f ≫ h = spMap (g.comp f) ≫ h := by
    intros; rw [← Category.assoc, comp]
  have canc := (_root_.GlobalTheory.Nef.spMap_injective_cancel).1
  have cancS := (_root_.GlobalTheory.Nef.spMap_injective_cancel).2
  haveI := hP
  haveI : IsSeparated H.hom := inferInstance
  have sqr_hom : sqr H ≫ H.hom = H.hom := Over.w (𝟙 H * 𝟙 H)
  have hi : Function.Injective (algebraMap (PowerSeries Ω) (LaurentSeries Ω)) :=
    IsFractionRing.injective _ _
  have ha : Function.Injective (algebraMap (RatFunc Ω) (LaurentSeries Ω)) := RingHom.injective _
  have hj : Function.Injective j := RingHom.injective _

  have hσ : spMap σ ≫ β = β ≫ sqr H := by
    refine canc _ _ (algebraMap (RatFunc Ω) (LaurentSeries Ω)) ha _ _ _ ?_
    rw [compA, ← h2, ← comp, Category.assoc, hβ, compA, h1, ← compA, hξ.scale, ← Category.assoc,
      ← Category.assoc, hβ]

  have hβb : β ≫ H.hom = spMap RatFunc.C := by
    refine canc _ _ (algebraMap (RatFunc Ω) (LaurentSeries Ω)) ha _ _ _ ?_
    rw [← Category.assoc, hβ, Category.assoc, hξ.base, Category.comp_id, comp, comp, h6]
  have hsq : (spMap j ≫ β) ≫ H.hom =
      Spec.map (CommRingCat.ofHom (algebraMap (PowerSeries Ω) (LaurentSeries Ω))) ≫ spMap PowerSeries.C := by
    rw [Category.assoc, hβb, comp, h5]; exact (comp _ _).symm
  have hE : ValuativeCriterion.Existence H.hom :=
    (UniversallyClosed.eq_valuativeCriterion ▸ (inferInstance : UniversallyClosed H.hom) :
      (ValuativeCriterion.Existence ⊓ @QuasiCompact) H.hom).1
  let V : ValuativeCommSq H.hom :=
    { R := PowerSeries Ω
      K := LaurentSeries Ω
      i₁ := spMap j ≫ β
      i₂ := spMap PowerSeries.C
      commSq := ⟨hsq⟩ }
  obtain ⟨⟨l⟩⟩ := hE V
  have hζ1 : spMap (algebraMap (PowerSeries Ω) (LaurentSeries Ω)) ≫ l.l = spMap j ≫ β := l.fac_left
  have hζ2 : l.l ≫ H.hom = spMap PowerSeries.C := l.fac_right
  have hrC : (PowerSeries.rescale (2⁻¹ : Ω)).comp PowerSeries.C = PowerSeries.C := by
    refine RingHom.ext fun x => PowerSeries.ext fun n => ?_
    rw [RingHom.comp_apply, PowerSeries.coeff_rescale, PowerSeries.coeff_C]
    split_ifs with hn
    · subst hn; rw [pow_zero, _root_.one_mul]
    · rw [MulZeroClass.mul_zero]
  have hcc : (PowerSeries.constantCoeff (R := Ω)).comp (PowerSeries.rescale (2⁻¹ : Ω)) =
      PowerSeries.constantCoeff (R := Ω) := RingHom.ext fun x => by
    rw [RingHom.comp_apply, ← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_rescale, pow_zero,
      _root_.one_mul, PowerSeries.coeff_zero_eq_constantCoeff_apply]
  have hcC : (PowerSeries.constantCoeff (R := Ω)).comp PowerSeries.C = RingHom.id Ω :=
    RingHom.ext fun x => by rw [RingHom.comp_apply, PowerSeries.constantCoeff_C]; rfl

  have hζs : spMap (PowerSeries.rescale (2⁻¹ : Ω)) ≫ l.l = l.l ≫ sqr H := by
    refine cancS _ _ (algebraMap (PowerSeries Ω) (LaurentSeries Ω)) hi _ _ H.hom _ _ ?_ ?_
    · rw [Category.assoc, Category.assoc, hζ2, comp, hrC, sqr_hom, hζ2]
    · rw [compA, ← h3, ← comp, Category.assoc, hζ1, compA, h4, ← compA, hσ, ← Category.assoc,
        ← Category.assoc, hζ1]

  have hunit : ∀ n : ℕ, 1 ≤ n → IsUnit ((2⁻¹ : Ω) ^ n - 2) := by
    intro n hn
    rw [isUnit_iff_ne_zero, sub_ne_zero, inv_pow]
    intro h
    have h0 : (2 : Ω) ^ n ≠ 0 := pow_ne_zero _ two_ne_zero
    have e : (2 : Ω) ^ (n + 1) = 1 := by
      calc (2 : Ω) ^ (n + 1) = 2 ^ n * 2 := pow_succ _ _
        _ = 2 ^ n * (2 ^ n)⁻¹ := by rw [h]
        _ = 1 := mul_inv_cancel₀ h0
    have e' : (2 : ℕ) ^ (n + 1) = 1 := by exact_mod_cast e
    have : 1 < (2 : ℕ) ^ (n + 1) := Nat.one_lt_two_pow (by omega)
    omega
  have hz := (_root_.GlobalTheory.Nef.triv_unique (Sp Ω) H Ω).2.1 (spMap (PowerSeries.constantCoeff (R := Ω)) ≫ l.l)
    (by rw [Category.assoc, ← hζs, compA, hcc])
  have hzero : spMap (PowerSeries.constantCoeff (R := Ω)) ≫ l.l = 𝟙 (Sp Ω) ≫ unitSec H := by
    rw [hz, Category.assoc (spMap _) l.l H.hom, hζ2, comp, hcC, show spMap (RingHom.id Ω) = 𝟙 (Sp Ω) from Spec.map_id _]
  have hζt : l.l = triv H (𝟙 (Sp Ω)) :=
    (_root_.GlobalTheory.Nef.triv_unique (Sp Ω) H Ω).2.2 inferInstance (2⁻¹) hunit (𝟙 _) l.l
      ⟨by rw [Category.comp_id]; exact hζ2, hzero, hζs⟩

  have hβu : β = spMap RatFunc.C ≫ unitSec H := by
    refine canc _ _ j hj _ _ _ ?_
    rw [← hζ1, hζt, triv, Category.id_comp, compA, ← h5, ← compA]
  refine cancS _ _ (algebraMap (PowerSeries Ω) (LaurentSeries Ω)) hi _ _ H.hom _ _ ?_ ?_
  · rw [hξ.base, triv_over]
  · rw [← hβ, hβu, compA, h6, triv, Category.id_comp, compA]

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfProperCharZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatDegreeEqZeroOfSqDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatDegreeEqZeroOfSqDvd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef

open Polynomial

namespace RatDilation

theorem coe_comp_C_mul_X {F : Type} [Field F] (a : F) (f : F[X]) :
    ((f.comp (C a * X) : F[X]) : PowerSeries F) = PowerSeries.rescale a (f : PowerSeries F) := by
  ext n
  rw [PowerSeries.coeff_rescale, Polynomial.coeff_coe, Polynomial.coeff_coe]
  induction f using Polynomial.induction_on' with
  | add p q hp hq => simp [add_comp, hp, hq, mul_add]
  | monomial m c =>
    rw [← C_mul_X_pow_eq_monomial]
    simp only [mul_comp, C_comp, X_pow_comp, mul_pow, ← C_pow, ← mul_assoc, ← C_mul, coeff_C_mul_X_pow]
    split_ifs with h <;> simp [h, mul_comm]

theorem natDegree_comp_two {F : Type} [Field F] [CharZero F] (f : F[X]) :
    (f.comp (C (2:F) * X)).natDegree = f.natDegree := by
  rw [natDegree_comp, natDegree_C_mul_X _ two_ne_zero, mul_one]

theorem natDegree_eq_zero_of_sq_dvd {F : Type} [Field F] [CharZero F] (f g : F[X]) (hf : f ≠ 0)
    (hc : IsCoprime f g) (h : f.comp (C (2:F) * X) * g ^ 2 = g.comp (C (2:F) * X) * f ^ 2) :
    f.natDegree = 0 := by
  have hd : f ^ 2 ∣ f.comp (C (2:F) * X) := by
    have : f ^ 2 ∣ f.comp (C (2:F) * X) * g ^ 2 := h ▸ dvd_mul_left _ _
    exact (hc.pow).dvd_of_dvd_mul_right this
  have hne : f.comp (C (2:F) * X) ≠ 0 := by
    intro h0
    rw [comp_eq_zero_iff] at h0
    rcases h0 with h0 | ⟨_, h0⟩
    · exact hf h0
    · have := congrArg natDegree h0
      rw [natDegree_C_mul_X _ two_ne_zero, natDegree_C] at this
      exact one_ne_zero this
  have := natDegree_le_of_dvd hd hne
  rw [natDegree_comp_two, natDegree_pow] at this
  omega

end RatDilation


open RatDilation in
theorem rat_dilation_eq_one (F : Type) [Field F] [CharZero F] (φ : PowerSeries F) (hr : IsRat φ)
    (h0 : PowerSeries.constantCoeff φ = 1) (h2 : PowerSeries.rescale 2 φ = φ ^ 2) : φ = 1 := by
  classical
  obtain ⟨p₀, q₀, hq₀, hpq₀⟩ := hr
  set g := GCDMonoid.gcd p₀ q₀ with hg
  have hg0 : g ≠ 0 := fun h => hq₀ ((gcd_eq_zero_iff _ _).1 h).2
  set p := p₀ / g
  set q := q₀ / g
  have hcop : IsCoprime p q := isCoprime_div_gcd_div_gcd hq₀
  have hp₀ : p₀ = g * p := (EuclideanDomain.mul_div_cancel' hg0 (gcd_dvd_left _ _)).symm
  have hq₀' : q₀ = g * q := (EuclideanDomain.mul_div_cancel' hg0 (gcd_dvd_right _ _)).symm
  have hq : q ≠ 0 := by rintro h; rw [h, mul_zero] at hq₀'; exact hq₀ hq₀'
  have hgc : ((g : F[X]) : PowerSeries F) ≠ 0 := by
    rwa [Ne, Polynomial.coe_eq_zero_iff]
  have hpq : (q : PowerSeries F) * φ = (p : PowerSeries F) := by
    rw [hp₀, hq₀', Polynomial.coe_mul, Polynomial.coe_mul, mul_assoc] at hpq₀
    exact mul_left_cancel₀ hgc hpq₀
  have hφ0 : φ ≠ 0 := by
    rintro rfl; simp at h0
  have hp : p ≠ 0 := by
    rintro h
    rw [h, Polynomial.coe_zero] at hpq
    rcases mul_eq_zero.1 hpq with h' | h'
    · exact hq ((Polynomial.coe_eq_zero_iff).1 h')
    · exact hφ0 h'
  have key : p.comp (C (2:F) * X) * q ^ 2 = q.comp (C (2:F) * X) * p ^ 2 := by
    apply Polynomial.coe_inj.1
    have e := congrArg (PowerSeries.rescale (2:F)) hpq
    rw [map_mul, h2, ← RatDilation.coe_comp_C_mul_X, ← RatDilation.coe_comp_C_mul_X] at e
    simp only [Polynomial.coe_mul, Polynomial.coe_pow]
    rw [← e, ← hpq]; ring
  have dq := RatDilation.natDegree_eq_zero_of_sq_dvd q p hq hcop.symm key.symm
  have dp := RatDilation.natDegree_eq_zero_of_sq_dvd p q hp hcop key
  rw [eq_C_of_natDegree_eq_zero dq, eq_C_of_natDegree_eq_zero dp] at hpq
  rw [Polynomial.coe_C, Polynomial.coe_C] at hpq
  have hc := congrArg PowerSeries.constantCoeff hpq
  simp only [map_mul, h0, mul_one, PowerSeries.constantCoeff_C] at hc
  rw [← hc] at hpq
  have ha : (PowerSeries.C (q.coeff 0) : PowerSeries F) ≠ 0 := by
    intro h
    have h0 : PowerSeries.C (q.coeff 0) = PowerSeries.C 0 := by simpa using h
    have h' : q.coeff 0 = 0 := PowerSeries.C_injective h0
    apply hq; rw [eq_C_of_natDegree_eq_zero dq, h', C_0]
  exact mul_left_cancel₀ ha (hpq.trans (mul_one _).symm)

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatDegreeEqZeroOfSqDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusRationalSquaringPathsRigidCharZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusRationalSquaringPathsRigidCharZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatIffExistsRatFunc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatDegreeEqZeroOfSqDvd\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc
open ReciprocityTheory.ChartRestriction.G.Semi.Rosenlicht

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef

namespace SplitTorusRigid

theorem gamma_spMap {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R') (y : Γ(Sp R, ⊤)) :
    (Scheme.ΓSpecIso (CommRingCat.of R')).hom.hom ((spMap f).appTop.hom y) =
      f ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom y) := by
  rw [← CommRingCat.comp_apply, Scheme.ΓSpecIso_naturality]; rfl

theorem unitSec_chi {S : Scheme.{0}} (X : Type) [AddCommGroup X] (a : X) :
    (unitSec (splitTorus S X)).appTop.hom (Rosenlicht.chi X a) = 1 := by
  have h := SplitTorus.val_one (T := 𝟙_ (Over S)) (S := S) (X := X) a
  rw [SplitTorus.val_eq] at h
  have e : (1 : 𝟙_ (Over S) ⟶ splitTorus S X) = η[splitTorus S X] := by
    rw [Hom.one_def]; simp
  rw [e] at h
  exact h

theorem sqr_chi {S : Scheme.{0}} (X : Type) [AddCommGroup X] (a : X) :
    (sqr (splitTorus S X)).appTop.hom (Rosenlicht.chi X a) = Rosenlicht.chi X a * Rosenlicht.chi X a := by
  have h := SplitTorus.val_mul (𝟙 (splitTorus S X)) (𝟙 _) a
  rw [SplitTorus.val_eq, SplitTorus.val_id] at h
  exact h

end SplitTorusRigid


open SplitTorusRigid in
theorem splitTorus_ratRigid : ∀ (Ω : Type) [Field Ω] [CharZero Ω] (X : Type) [AddCommGroup X],
    RatRigid (splitTorus (Sp Ω) X) (𝟙 (Sp Ω)) := by
  intro Ω _ _ X _ ξ hξ hr
  obtain ⟨β, hβ⟩ := hr
  let φ : X → PowerSeries Ω := fun a =>
    (Scheme.ΓSpecIso (CommRingCat.of (PowerSeries Ω))).hom.hom (ξ.appTop.hom (Rosenlicht.chi X a))
  have key : ∀ a, φ a = 1 := by
    intro a
    apply rat_dilation_eq_one Ω (φ a)
    · have h := congrArg (fun g => (Scheme.ΓSpecIso (CommRingCat.of (LaurentSeries Ω))).hom.hom
        (g.appTop.hom (Rosenlicht.chi X a))) hβ
      rw [appTop_comp_apply, appTop_comp_apply, gamma_spMap, gamma_spMap] at h
      exact (isRat_iff_exists_ratFunc Ω (φ a)).2 ⟨_, h⟩
    · have h := congrArg (fun g => (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom.hom
        (g.appTop.hom (Rosenlicht.chi X a))) hξ.zero
      rw [appTop_comp_apply, appTop_comp_apply, gamma_spMap, unitSec_chi, map_one, map_one] at h
      exact h
    · have h := congrArg (fun g => (Scheme.ΓSpecIso (CommRingCat.of (PowerSeries Ω))).hom.hom
        (g.appTop.hom (Rosenlicht.chi X a))) hξ.scale
      rw [appTop_comp_apply, appTop_comp_apply, gamma_spMap, sqr_chi, map_mul, map_mul] at h
      rw [h, sq]
  have hx : ∀ a, ξ.appTop.hom (Rosenlicht.chi X a) = 1 := fun a =>
    (cr_iso_bij (Scheme.ΓSpecIso (CommRingCat.of (PowerSeries Ω)))).1 (by rw [map_one]; exact key a)
  have ht : ∀ a, (triv (splitTorus (Sp Ω) X) (𝟙 (Sp Ω))).appTop.hom (Rosenlicht.chi X a) = 1 := by
    intro a
    simp only [triv, appTop_comp_apply, unitSec_chi, map_one]
  have e := SplitTorus.hom_ext
    (g := (Over.homMk ξ hξ.base : Over.mk (spMap (PowerSeries.C (R := Ω)) ≫ 𝟙 (Sp Ω)) ⟶ splitTorus (Sp Ω) X))
    (g' := Over.homMk (triv (splitTorus (Sp Ω) X) (𝟙 (Sp Ω))) (triv_over _ _))
    (fun a => by rw [SplitTorus.val_eq, SplitTorus.val_eq]; exact (hx a).trans (ht a).symm)
  exact congrArg (·.left) e

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusRationalSquaringPathsRigidCharZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfTorusExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfTorusExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalSquaringPathsBaseChangeAndHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfProperCharZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusRationalSquaringPathsRigidCharZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecInjectiveRingMapCancellation\nimport Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.IsQuasicoherentOfLocallyIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef.TorExt

theorem algebraMap_comp_C (Ω : Type) [Field Ω] :
    (algebraMap (RatFunc Ω) (LaurentSeries Ω)).comp RatFunc.C =
      (algebraMap (PowerSeries Ω) (LaurentSeries Ω)).comp PowerSeries.C := by
  refine RingHom.ext fun c => ?_
  simp only [RingHom.comp_apply]
  rw [← RatFunc.algebraMap_C]
  have := RatFunc.coe_coe (Polynomial.C c)
  simp only [Polynomial.coe_C] at this
  exact this.symm

theorem unitSec_comp {S : Scheme.{0}} {G H : Over S} [GrpObj G] [GrpObj H] (f : G ⟶ H) [IsMonHom f] :
    unitSec G ≫ f.left = unitSec H := by
  rw [unitSec, unitSec, sec, sec, ← Over.comp_left, IsMonHom.one_hom]

theorem isLocalHom_field {K L : Type} [Field K] [Field L] (φ : K →+* L) : IsLocalHom φ :=
  ⟨fun x hx => by
    by_cases h : x = 0
    · subst h; simp at hx
    · exact IsUnit.mk0 x h⟩

theorem exists_lift {Ω : Type} [Field Ω] {G : Over (Sp Ω)} [GrpObj G] (E : TorusExtension G) {Z : Scheme.{0}}
    (z : Z ⟶ Sp Ω) (f : Z ⟶ G.left) (hf : f ≫ G.hom = z) (hq : letI := E.grpB; f ≫ E.q.left = z ≫ unitSec E.B) :
    letI := E.addCommGroup
    ∃ g : Z ⟶ (splitTorus (Sp Ω) E.X).left, g ≫ E.i.left = f ∧ g ≫ (splitTorus (Sp Ω) E.X).hom = z := by
  letI := E.addCommGroup
  letI := E.grpB
  let f' : Over.mk z ⟶ G := Over.homMk f hf
  have h : f' ≫ E.q = toUnit _ ≫ η := by
    ext
    simp [f', hq, unitSec, sec]
  refine ⟨(E.isKernel.lift f' (toUnit _) h).left, ?_, ?_⟩
  · rw [← Over.comp_left, E.isKernel.lift_fst]
    rfl
  · exact Over.w (E.isKernel.lift f' (toUnit _) h)

theorem mono_i {Ω : Type} [Field Ω] {G : Over (Sp Ω)} [GrpObj G] (E : TorusExtension G) :
    letI := E.addCommGroup
    Mono E.i.left := by
  letI := E.addCommGroup
  letI := E.grpB
  have : Mono E.i := ⟨fun a b hab => E.isKernel.hom_ext hab (toUnit_unique _ _)⟩
  exact Over.mono_left_of_mono _

end GlobalTheory.Nef.TorExt

namespace GlobalTheory.Nef


open TorExt in
theorem ratRigid_of_torusExtension : ∀ (Ω : Type) [Field Ω] [CharZero Ω] (G : Over (Sp Ω)) [GrpObj G],
    Nonempty (TorusExtension G) → RatRigid G (𝟙 (Sp Ω)) := by
  intro Ω _ _ G _ ⟨E⟩ ξ hξ ⟨β, hβ⟩
  letI := E.addCommGroup
  letI := E.grpB
  haveI := E.q_hom
  haveI := E.i_hom
  haveI : IsProper E.B.hom := E.isAbelian.proper
  haveI := mono_i E
  haveI := isLocalHom_field (algebraMap (RatFunc Ω) (LaurentSeries Ω))
  obtain ⟨-, bc2⟩ := _root_.GlobalTheory.Nef.paths_bc
  obtain ⟨epi1, -⟩ := _root_.GlobalTheory.Nef.spMap_injective_cancel
  set T := splitTorus (Sp Ω) E.X
  set a := algebraMap (RatFunc Ω) (LaurentSeries Ω)
  set ι₀ := algebraMap (PowerSeries Ω) (LaurentSeries Ω)
  have ha : Function.Injective a := a.injective
  have hC : spMap a ≫ spMap RatFunc.C = spMap ι₀ ≫ spMap (PowerSeries.C (R := Ω)) := by
    rw [← Geo.Tor.spMap_comp, ← Geo.Tor.spMap_comp, algebraMap_comp_C]
  have hq : ξ ≫ E.q.left = spMap (PowerSeries.C (R := Ω)) ≫ unitSec E.B := by
    have := _root_.GlobalTheory.Nef.ratRigid_of_isProper_of_charZero Ω E.B inferInstance (ξ ≫ E.q.left) ((bc2 _ G E.B E.q Ω 2 (𝟙 _) ξ).1 hξ)
      ⟨β ≫ E.q.left, by rw [← Category.assoc, hβ, Category.assoc]⟩
    rw [this, triv, Category.id_comp]
  have hbase : ξ ≫ G.hom = spMap (PowerSeries.C (R := Ω)) := by
    rw [hξ.base, Category.comp_id]
  obtain ⟨ζ, hζ, hζT⟩ := exists_lift E _ ξ hbase hq
  have hβG : β ≫ G.hom = spMap (RatFunc.C (K := Ω)) :=
    epi1 _ _ a ha _ _ _ (by rw [reassoc_of% hβ, hbase, hC])
  have hβq : β ≫ E.q.left = spMap (RatFunc.C (K := Ω)) ≫ unitSec E.B :=
    epi1 _ _ a ha _ _ _ (by rw [reassoc_of% hβ, hq, reassoc_of% hC])
  obtain ⟨βT, hβT, -⟩ := exists_lift E _ β hβG hβq
  have hTunit : unitSec T ≫ E.i.left = unitSec G := unitSec_comp E.i
  have hpath : IsPath T 2 (𝟙 _) ζ := by
    refine ⟨by rw [hζT, Category.comp_id], ?_, ?_⟩
    · rw [← cancel_mono E.i.left, Category.assoc, hζ, hξ.zero, Category.assoc, hTunit]
    · rw [← cancel_mono E.i.left, Category.assoc, hζ, hξ.scale, Category.assoc,
        (bc2 _ T G E.i Ω 2 (𝟙 _) ζ).2.2, reassoc_of% hζ]
  have hrat : IsRatPath ζ :=
    ⟨βT, by rw [← cancel_mono E.i.left, Category.assoc, hβT, hβ, Category.assoc, hζ]⟩
  have h := _root_.GlobalTheory.Nef.splitTorus_ratRigid Ω E.X ζ hpath hrat
  rw [← hζ, h, (bc2 _ T G E.i Ω 2 (𝟙 _) ζ).2.1]

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfTorusExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfIsSemiAbelian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfIsSemiAbelian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidDescendsFieldMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfFibre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfTorusExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

namespace GlobalTheory.Nef

theorem ratRigid_of_isSemiAbelian : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G], IsSemiAbelian G →
    ∀ (F : Type) [Field F] [CharZero F] (b : Sp F ⟶ S), RatRigid G b := by
  intro S G _ hG F _ _ b
  let Ω := AlgebraicClosure F
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  have hE : Nonempty (TorusExtension ((Over.pullback (spMap (algebraMap F Ω) ≫ b)).obj G)) :=
    hG.fibres Ω (spMap (algebraMap F Ω) ≫ b)
  have h1 := _root_.GlobalTheory.Nef.ratRigid_of_torusExtension Ω ((Over.pullback (spMap (algebraMap F Ω) ≫ b)).obj G) hE
  have h2 := _root_.GlobalTheory.Nef.ratRigid_of_fibre S G Ω (spMap (algebraMap F Ω) ≫ b) h1
  exact _root_.GlobalTheory.Nef.ratRigid_of_field_map S G F Ω (algebraMap F Ω) b h2

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfIsSemiAbelian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentConstantPathEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentConstantPathEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointGenericInjectiveFraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.InterNumDetNonposSplitTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

set_option autoImplicit false

namespace GlobalTheory.Nef

theorem tan_triv_eq_zero : ∀ (k K E : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field K] [Algebra k K] [Field E] [Algebra k E] [Algebra K E] [IsScalarTower k K E] [FiniteDimensional K E] (C : Scheme.{0}) [Algebra k Γ(C, ⊤)] (x : Sp K ⟶ C), IsGenOver k x →
  ∀ (G : Over C) [GrpObj G], IsSemiAbelian G → ∀ (W : C.Modules) (r : ℕ) (i : W ⟶ Lie G), Mono i → ∀ (V₀ : C.Opens) (s : Fin r → Γ(W, V₀)), (V₀ : Set C).Nonempty → IsFrame s → ∀ w : Fin r → E, HasTan G (spMap (algebraMap K E) ≫ x) (triv G (spMap (algebraMap K E) ≫ x)) (fun j => i.app V₀ (s j)) w → w = 0 := by
  intro k K E _ _ _ _ _ _ _ _ _ _ C _ x hx G _ hG W r i hi V₀ s hV₀ hs w hw
  haveI := hG
  haveI := hi
  haveI : IsIntegral C := LieSemineg.isIntegral_curve hx.1.1 hx.1.2.2
  haveI : Smooth G.hom := hG.smooth
  obtain ⟨h₀, -, -⟩ := _root_.GlobalTheory.Nef.isGen_evAt_frac K C x hx.2.1 V₀ hV₀
  have hp₀ : x (IsLocalRing.closedPoint K) ∈ V₀ := (_root_.GlobalTheory.Nef.evAt_calculus.2.2.2.1 K C x V₀).1 h₀
  obtain ⟨U₁, n, om, hpU₁, hom⟩ := exists_isFrame_omega G (x (IsLocalRing.closedPoint K))
  obtain ⟨V', U, hpV', hV'le, c⟩ := GlobalTheory.Conormal.exists_isChart (he := sec_hom η[G])
    (show x (IsLocalRing.closedPoint K) ∈ V₀ ⊓ U₁ from ⟨hp₀, hpU₁⟩)
  have hV : V' ≤ V₀ := hV'le.trans inf_le_left
  have hVU : V' ≤ U₁ := hV'le.trans inf_le_right
  obtain ⟨hx', hinj, -⟩ := _root_.GlobalTheory.Nef.isGen_evAt_frac K C x hx.2.1 V' ⟨_, hpV'⟩
  have hb : ⊤ ≤ (spMap (algebraMap K E) ≫ x) ⁻¹ᵁ V' := fun z _ => hx' (Set.mem_univ _)
  have hev : ∀ g : Γ(C, V'), evAt (spMap (algebraMap K E) ≫ x) hb g = algebraMap K E (evAt x hx' g) :=
    fun g => _root_.GlobalTheory.Nef.evAt_calculus.1 K E C (algebraMap K E) x V' hx' hb g
  have key : ∀ f : Γ(G.left, U), ∑ j, w j * algebraMap K E (evAt x hx'
      (dualApp (i.app V₀ (s j)) hV (dUnit G c.le f))) = 0 := by
    intro f
    have h2 : ⊤ ≤ ((spMap (algebraMap K E) ≫ x) ≫ unitSec G) ⁻¹ᵁ U := fun z _ => c.le (hb (Set.mem_univ z))
    have hU : ⊤ ≤ (triv G (spMap (algebraMap K E) ≫ x)) ⁻¹ᵁ U := fun z _ => h2 (Set.mem_univ _)
    have := hw U hU V' hV c.le hb f
    simp only [hev] at this
    rw [← this]
    have e1 : evAt (triv G (spMap (algebraMap K E) ≫ x)) hU f = PowerSeries.C (R := E) (evAt _ h2 f) :=
      _root_.GlobalTheory.Nef.evAt_calculus.1 E (PowerSeries E) G.left (PowerSeries.C (R := E)) _ U h2 hU f
    rw [e1]
    simp
  have key2 : ∀ e' : Γ(omega G, V'), ∑ j, w j * algebraMap K E (evAt x hx'
      (dualApp (i.app V₀ (s j)) hV e')) = 0 := by
    intro e'
    obtain ⟨f, rfl⟩ := c.d_surjective (sec_hom η[G]) e'
    exact key f
  haveI : Nonempty V' := ⟨⟨_, hpV'⟩⟩
  let N : Matrix (Fin r) (Fin n) Γ(C, V') := fun j a => dualApp (i.app V₀ (s j)) hV (resM (omega G) hVU (om a))
  have hN : LinearIndependent Γ(C, V') N.row := by
    rw [Fintype.linearIndependent_iff]
    intro g hg
    have hl : (∑ j, g j • resM (Lie G) hV (i.app V₀ (s j))) = 0 := by
      refine hom.dual_ext hVU (fun a => ?_)
      have := congrFun hg a
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, Matrix.row, N] at this
      rw [dualApp_sum, LinearMap.sum_apply, dualApp_zero, LinearMap.zero_apply]
      simpa only [dualApp_smul, LinearMap.smul_apply, smul_eq_mul, dualApp_res, GlobalTheory.LB.resG_self] using this
    have hs' : ∑ j, g j • resM W hV (s j) = 0 := by
      apply QCoh.injective_app_of_mono i V'

      simp only [map_sum, map_zero, Scheme.Modules.Hom.app_smul, Twist.app_resM]
      exact hl
    have hli := (hs.basis hV).linearIndependent
    rw [hs.coe_basis hV, Fintype.linearIndependent_iff] at hli
    exact hli g hs'
  obtain ⟨σ, hσ⟩ := LieSemineg.exists_det_ne_zero N hN
  let φ : Γ(C, V') →+* E := (algebraMap K E).comp (evAt x hx')
  have hφ : Function.Injective φ := (algebraMap K E).injective.comp hinj
  have hA : ((N.submatrix id σ).map φ).det ≠ 0 := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact fun h => hσ (hφ (h.trans (map_zero φ).symm))
  refine Matrix.eq_zero_of_vecMul_eq_zero hA ?_
  funext a
  simp only [Matrix.vecMul, dotProduct, Matrix.map_apply, Pi.zero_apply, N, φ,
    RingHom.comp_apply]
  exact key2 _

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentConstantPathEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieSubsheafLinesDegreeNonpos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieSubsheafLinesDegreeNonpos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalSquaringPathWithTangentVector\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFormalPathEqScalingValuationRingPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRationalFormalPathOfIntegralAllPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSquaringPathsRigidOfIsSemiAbelian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentConstantPathEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

namespace GlobalTheory.Nef

theorem linesLE_zero_of_sub_lie : ∀ (k K : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field K] [Algebra k K] (C : Scheme.{0}) [Algebra k Γ(C, ⊤)] (x : Sp K ⟶ C), IsGenOver k x →
  ∀ (G : Over C) [GrpObj G], IsSemiAbelian G → ∀ (W : C.Modules) (r : ℕ) (i : W ⟶ Lie G), Mono i → ∀ (V₀ : C.Opens) (s : Fin r → Γ(W, V₀)) (g : Place k K → Matrix (Fin r) (Fin r) K), (V₀ : Set C).Nonempty → IsFrame s → admitted g → (∀ v, LocFrame x s v (g v)) → LinesLE g 0 := by
  intro k K _ _ _ _ _ C _ x hx G _ hG W r i hi V₀ s g hV₀ hs hg hloc
  intro E _ _ _ _ _ ρ hρ w hw
  simp only [zero_mul]
  by_contra hpos
  push_neg at hpos
  have hpos' : 0 < degLine (pullAd ρ g) w := by exact_mod_cast hpos
  haveI : CharZero E := charZero_of_injective_algebraMap (algebraMap k E).injective
  letI : Algebra ℚ E := DivisionRing.toRatAlgebra

  have hne : Nonempty (Place k E) := by
    by_contra h
    rw [not_nonempty_iff] at h
    simp [degLine, finsum_of_isEmpty] at hpos'
  obtain ⟨p₀⟩ := hne
  obtain ⟨b₀, V, t, V', h₀, h₁, hxV, M, -, -, -, -, -⟩ := hloc (ρ p₀)
  set b : Sp E ⟶ C := spMap (algebraMap K E) ≫ x with hb
  have hbV : ⊤ ≤ b ⁻¹ᵁ V₀ := by
    intro z _
    have hz := h₀ (hxV (show (spMap (algebraMap K E)).base z ∈ (⊤ : (Sp K).Opens) from trivial))
    show b.base z ∈ V₀
    simpa [hb] using hz
  haveI : QuasiSeparated G.hom := inferInstance
  obtain ⟨ξ, hξ, htan⟩ := _root_.GlobalTheory.Nef.exists_path_tan C G E hG.smooth inferInstance b r V₀ (fun j => i.app V₀ (s j)) w hbV

  have hvec : ∀ p : Place k E, (pullAd ρ g p).mulVec w ≠ 0 := by
    intro p h
    have hdet : (pullAd ρ g p).det ≠ 0 := by
      simp only [pullAd]
      have e := RingHom.map_det (algebraMap K E) (g (ρ p))
      rw [RingHom.mapMatrix_apply] at e
      rw [← e]
      exact (map_ne_zero _).mpr (hg.1 (ρ p))
    exact hdet (Matrix.exists_mulVec_eq_zero_iff.mp ⟨w, hw, h⟩)
  have hu : ∀ p : Place k E, ∃ u : E, u ≠ 0 ∧ p.1 u = nrm p ((pullAd ρ g p).mulVec w) ∧
      ordVec p ((pullAd ρ g p).mulVec w) = ord p u := by
    intro p
    obtain ⟨j, hj0, hj1, hj2, -⟩ := ((_root_.GlobalTheory.Nef.ord_calculus k E p).2.2.2.2.2.2.1) r _ (hvec p)
    exact ⟨_, hj0, hj1.symm, hj2⟩
  choose u hu0 hu1 hu2 using hu
  have hsum : ∑ᶠ p, ord p (u p) = degLine (pullAd ρ g) w := by
    unfold degLine; exact finsum_congr fun p => (hu2 p).symm
  have hfin : {p | ord p (u p) ≠ 0}.Finite := by
    by_contra hinf
    have : ∑ᶠ p, ord p (u p) = 0 := finsum_of_infinite_support (by simpa [Function.support] using hinf)
    omega
  have hint := fun p => _root_.GlobalTheory.Nef.genPath_scaling k K E C x hx G hG W r i V₀ s ρ hρ p (g (ρ p)) (hloc (ρ p)) w (u p) (hu0 p) (hu1 p) ξ hξ htan
  have hrat := _root_.GlobalTheory.Nef.isRatPath_of_integral_at_places k K E C x hx G ξ u hu0 hfin (by omega) hint
  have htriv : ξ = triv G b := _root_.GlobalTheory.Nef.ratRigid_of_isSemiAbelian C G hG E b ξ hξ hrat
  rw [htriv] at htan
  exact hw (_root_.GlobalTheory.Nef.tan_triv_eq_zero k K E C x hx G hG W r i hi V₀ s hV₀ hs w htan)

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieSubsheafLinesDegreeNonpos =====
