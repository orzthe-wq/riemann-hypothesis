module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueAddEpsMulOnDualNumberThickeningStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageEqOfAgreeOnClosedFibreDualNumbersStatement
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CohomologyLogDerivativeAdjointEndomorphisms
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CmTensorSmoothOfRelativeDimension
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisedModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolAVInterior
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechOneCoboundaryOfRefinement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibreStatement
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold
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
import Mathlib.Tactic.TypeStar
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ValueAtNormalForm
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueInvariantVectorFieldOfTangent
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.KsCocLinear
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstThickeningFieldStructure

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIsomorphismUnitConstantPlusEpsFunctio, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIsomorphismUnitConstantPlusEpsFunctioStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreOfPulledBackIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreOfPulledBackIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFibreDerivationOfTwoDualNumberPullbacks, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFibreDerivationOfTwoDualNumberPullbacksStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoEqUnitMulOneAddEpsPotential, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoEqUnitMulOneAddEpsPotentialStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalDerivationLiftingPrincipalPolarizationEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalDerivationLiftingPrincipalPolarizationEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreEqDerivationIdentification, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreEqDerivationIdentificationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnectionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIsomorphismUnitConstantPlusEpsFunctio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIsomorphismUnitConstantPlusEpsFunctio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueAddEpsMulOnDualNumberThickeningStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageEqOfAgreeOnClosedFibreDualNumbersStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.UnitPart

open GlobalTheory.KS

section Calc

variable {X Y Z : Scheme.{0}}

theorem pbT_id_le' {O₀ O : X.Opens} (h : O ≤ O₀) (s : Γ(X, O₀)) : pbT (𝟙 X) s O = rsT s O := by
  rw [pbT, rsT, dite_eq_left (show O ≤ (𝟙 X : X ⟶ X) ⁻¹ᵁ O₀ from h), dite_eq_left h]
  rfl

theorem constFn_comp_spMap' {R S : Type} [CommRing R] [CommRing S] (q : Y ⟶ Sp S) (x : R →+* S)
    (W : Y.Opens) (t : R) : constFn (q ≫ spMap x) W t = constFn q W (x t) := by
  have e1 : (q ≫ spMap x).appLE ⊤ W le_top = (spMap x).appLE ⊤ ⊤ le_top ≫ q.appLE ⊤ W le_top :=
    (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).symm
  have h2 := congrArg (fun k => k.hom t) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom x))
  change ((q ≫ spMap x).appLE ⊤ W le_top).hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom t) =
    (q.appLE ⊤ W le_top).hom ((Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom (x t))
  rw [e1, CommRingCat.comp_apply]
  congr 1
  simp only at h2
  exact h2.symm

theorem isUnit_of_mul_eq_one' {M : Type*} [CommMonoid M] (a b : M) (h : a * b = 1) : IsUnit a :=
  ⟨⟨a, b, h, by rw [mul_comm]; exact h⟩, rfl⟩

theorem exists_unit_glue {J : Type} (V : J → Y.Opens) (hV : ⨆ i, V i = ⊤) (a : ∀ i, Γ(Y, V i))
    (ha : ∀ i, IsUnit (a i)) (h : ∀ i l, rsT (a i) (V i ⊓ V l) = rsT (a l) (V i ⊓ V l)) :
    ∃ t : Γ(Y, ⊤), IsUnit t ∧ ∀ i, rsT t (V i) = a i := by
  choose b hb using fun i => (ha i).exists_right_inv
  obtain ⟨t, ht⟩ := exists_rsT_eq V (O := ⊤) (fun _ => le_top) hV.ge a h
  have hb' : ∀ i l, rsT (b i) (V i ⊓ V l) = rsT (b l) (V i ⊓ V l) := by
    intro i l
    have e1 : rsT (a i) (V i ⊓ V l) * rsT (b i) (V i ⊓ V l) = 1 := by
      rw [← rsT_mul, hb i, rsT_one inf_le_left]
    have e2 : rsT (a l) (V i ⊓ V l) * rsT (b l) (V i ⊓ V l) = 1 := by
      rw [← rsT_mul, hb l, rsT_one inf_le_right]
    rw [h i l] at e1
    calc rsT (b i) (V i ⊓ V l) = rsT (b i) (V i ⊓ V l) * (rsT (a l) (V i ⊓ V l) * rsT (b l) (V i ⊓ V l)) := by
          rw [e2, _root_.mul_one]
      _ = (rsT (a l) (V i ⊓ V l) * rsT (b i) (V i ⊓ V l)) * rsT (b l) (V i ⊓ V l) := by ring
      _ = rsT (b l) (V i ⊓ V l) := by rw [e1, _root_.one_mul]
  obtain ⟨t', ht'⟩ := exists_rsT_eq V (O := ⊤) (fun _ => le_top) hV.ge b hb'
  refine ⟨t, isUnit_of_mul_eq_one' t t' ?_, ht⟩
  refine eq_of_rsT_eq V (fun _ => le_top) hV.ge _ _ fun i => ?_
  rw [rsT_mul, ht, ht', hb, rsT_one le_top]

theorem pbT_mul_inv_eq_one (f : Z ⟶ Y) {U : Y.Opens} {O : Z.Opens} (h : O ≤ f ⁻¹ᵁ U) (u v : Γ(Y, U)ˣ)
    (huv : pbT f u.val O = pbT f v.val O) : pbT f (u * v⁻¹).val O = 1 := by
  rw [Units.val_mul, pbT_mul, huv, ← pbT_mul, ← Units.val_mul, _root_.mul_inv_cancel, Units.val_one, pbT_one f h]

theorem val_pull_g (L : LB X) (π : Y ⟶ X) (a b : PUnit → L.ι) :
    ((L.pull π).g a b).val = pbT π (L.g (a PUnit.unit) (b PUnit.unit)).val ((L.pull π).U a ⊓ (L.pull π).U b) := by
  show (∏ k : PUnit, (res _ (pullU π _ (L.g (a k) (b k)))) ^ (1 : ℤ)).val = _
  have hle : (L.pull π).U a ⊓ (L.pull π).U b ≤ π ⁻¹ᵁ (L.U (a PUnit.unit) ⊓ L.U (b PUnit.unit)) :=
    fun y hy => ⟨Set.mem_iInter.1 hy.1 PUnit.unit, Set.mem_iInter.1 hy.2 PUnit.unit⟩
  rw [Fintype.prod_unique, zpow_one, pbT_of_le π hle]
  rfl

theorem pbT_pull_g {W : Scheme.{0}} (L : LB X) (π : Y ⟶ X) (j : W ⟶ Y) (a b : PUnit → L.ι) {O₁ : Y.Opens}
    (h₁ : O₁ ≤ (L.pull π).U a ⊓ (L.pull π).U b) {O : W.Opens} (hO : O ≤ j ⁻¹ᵁ O₁) :
    pbT j (res h₁ ((L.pull π).g a b)).val O = pbT (j ≫ π) (L.g (a PUnit.unit) (b PUnit.unit)).val O := by
  have hle : (L.pull π).U a ⊓ (L.pull π).U b ≤ π ⁻¹ᵁ (L.U (a PUnit.unit) ⊓ L.U (b PUnit.unit)) :=
    fun y hy => ⟨Set.mem_iInter.1 hy.1 PUnit.unit, Set.mem_iInter.1 hy.2 PUnit.unit⟩
  rw [_root_.GlobalTheory.KS.AdjDlog.val_res, pbT_rsT j h₁ hO, val_pull_g, _root_.GlobalTheory.KS.InvField.pbT_pbT j π hle (hO.trans (j.preimage_mono h₁))]

theorem pbT_div_g_pull {W : Scheme.{0}} (L : LB X) (π₁ π₂ : Y ⟶ X) (j : W ⟶ Y) (a b : PUnit → L.ι) (O : W.Opens)
    (hO : O ≤ j ⁻¹ᵁ ((LB.div (L.pull π₂) (L.pull π₁)).U (a, a) ⊓ (LB.div (L.pull π₂) (L.pull π₁)).U (b, b)))
    (hj : j ≫ π₁ = j ≫ π₂) :
    pbT j ((LB.div (L.pull π₂) (L.pull π₁)).g (a, a) (b, b)).val O = 1 := by
  refine pbT_mul_inv_eq_one j hO _ _ ?_
  refine (pbT_pull_g L π₂ j a b _ hO).trans ?_
  refine Eq.trans ?_ (pbT_pull_g L π₁ j a b _ hO).symm
  rw [hj]

end Calc

theorem pr_isPullback {k : Type} [Field k] {R : Type} [CommRing R] (ρ : R →+* DualNumber k) {X B A₀ : Scheme.{0}}
    {q : X ⟶ Sp R} {hB : B ⟶ Sp (DualNumber k)} {π₂ : B ⟶ X} {h0 : A₀ ⟶ Sp k} {m₀ : A₀ ⟶ X} {pr : B ⟶ A₀}
    (H₂ : IsPullback π₂ hB q (spMap (constHom ρ)))
    (H₀ : IsPullback m₀ h0 q (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)))
    (hpr : pr ≫ m₀ = π₂) (hpr' : pr ≫ h0 = hB ≫ spMap (algebraMap k (DualNumber k))) :
    IsPullback pr hB h0 (spMap (algebraMap k (DualNumber k))) := by
  refine IsPullback.of_right ?_ hpr' H₀
  have e : spMap (algebraMap k (DualNumber k)) ≫ spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) =
      spMap (constHom ρ) := by
    rw [spMap, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]; rfl
  rw [hpr, e]; exact H₂

theorem unit_eq_const {k : Type} [Field k] (A₀ : Over (Sp k)) [GrpObj A₀] (hA : IsAbelianScheme A₀)
    (u : Γ(A₀.left, ⊤)) (hu : IsUnit u) : ∃ c : kˣ, u = constFn A₀.hom ⊤ (c : k) := by
  have hb := GlobalTheory.allSixLaws.1.globalFns (Sp k) A₀ hA
  obtain ⟨x, hx⟩ := hb.2 u
  let e := RingEquiv.ofBijective A₀.hom.appTop.hom hb
  have hxu : IsUnit x := by
    have : x = e.symm u := by rw [← hx]; exact (e.symm_apply_apply x).symm
    rw [this]; exact hu.map e.symm
  have hc : IsUnit ((Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom x) := hxu.map _
  refine ⟨hc.unit, ?_⟩
  rw [IsUnit.unit_spec, ← hx]
  have hh : (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom ((Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom x) = x := by
    rw [← CommRingCat.comp_apply, Iso.hom_inv_id, CommRingCat.id_apply]
  unfold constFn
  rw [hh]
  first
    | (rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]; congr 2 <;> simp)

end GlobalTheory.UnitPart

namespace GlobalTheory.UnitPart

open GlobalTheory.KS

theorem unitPart : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.A.left), IsGrpPullback B' P.A (spMap ρ) π₁ → IsGrpPullback B' P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → ∀ {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι), ⨆ i, V i = ⊤ → (∀ i, V i ≤ P.L.U (jj i)) → ∀ w : LB.Iso (P.L.pull π₁) (P.L.pull π₂), w.IsGen → ∃ (a : kˣ) (b : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), ∀ i, rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i) = constFn B'.hom (π₂ ⁻¹ᵁ V i) (algebraMap k (DualNumber k) (a : k)) + constFn B'.hom (π₂ ⁻¹ᵁ V i) DualNumber.eps * pbT pr (b i) (π₂ ⁻¹ᵁ V i) := by
  intro k _ R _ P ρ B' _ π₁ π₂ h₁ h₂ hagree A₀ _ m₀ hm₀ pr hpr hprA J V jj hV hVU w hw
  subst hpr
  have hpre : ∀ W : P.A.left.Opens, π₁ ⁻¹ᵁ W = (pr ≫ m₀) ⁻¹ᵁ W :=
    GlobalTheory.T.preimage_eq_of_agree_on_closedFibre_dualNumbers k P.A.left B'.left B'.hom π₁ (pr ≫ m₀) hagree
  have HP : IsPullback pr B'.hom A₀.hom (spMap (algebraMap k (DualNumber k))) :=
    pr_isPullback ρ h₂.1 hm₀.1 rfl hprA
  have hfa : spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ spMap (algebraMap k (DualNumber k)) = 𝟙 _ := by
    have e : (TrivSqZeroExt.fstHom k k k).toRingHom.comp (algebraMap k (DualNumber k)) = RingHom.id k := by
      ext x; rfl
    rw [spMap, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp, e]
    simp
  let j : A₀.left ⟶ B'.left := HP.lift (𝟙 A₀.left) (A₀.hom ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom)
    (by rw [Category.id_comp, Category.assoc, hfa, Category.comp_id])
  have hj1 : j ≫ pr = 𝟙 _ := HP.lift_fst _ _ _
  have hj2 : j ≫ B'.hom = A₀.hom ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom := HP.lift_snd _ _ _
  have hj12 : j ≫ π₁ = j ≫ pr ≫ m₀ := hagree A₀.left j A₀.hom hj2
  have hjm : j ≫ pr ≫ m₀ = m₀ := by rw [← Category.assoc, hj1, Category.id_comp]
  have hjm1 : j ≫ π₁ = m₀ := hj12.trans hjm
  have hmj : ∀ U : P.A.left.Opens, m₀ ⁻¹ᵁ U = j ⁻¹ᵁ ((pr ≫ m₀) ⁻¹ᵁ U) := fun U => by
    conv_lhs => rw [← hjm]
    rfl
  let c : J → (PUnit → P.L.ι) := fun i _ => jj i
  let C : J → B'.left.Opens := fun i => (LB.div (P.L.pull (pr ≫ m₀)) (P.L.pull π₁)).U (c i, c i)
  have hWC : ∀ i, (pr ≫ m₀) ⁻¹ᵁ V i ≤ C i := by
    intro i x hx
    have hx1 : x ∈ π₁ ⁻¹ᵁ V i := by rw [hpre]; exact hx
    exact ⟨Set.mem_iInter.2 fun _ => hVU i hx, Set.mem_iInter.2 fun _ => hVU i hx1⟩
  have hOj : ∀ i (O : A₀.left.Opens), O ≤ m₀ ⁻¹ᵁ V i → O ≤ j ⁻¹ᵁ ((pr ≫ m₀) ⁻¹ᵁ V i) := by
    intro i O hO
    rw [← hmj]; exact hO

  have hdec : ∀ i, ∃ ab : Γ(A₀.left, m₀ ⁻¹ᵁ V i) × Γ(A₀.left, m₀ ⁻¹ᵁ V i),
      rsT (w.s (c i, c i)).val ((pr ≫ m₀) ⁻¹ᵁ V i) = pbT pr ab.1 ((pr ≫ m₀) ⁻¹ᵁ V i) +
        constFn B'.hom ((pr ≫ m₀) ⁻¹ᵁ V i) DualNumber.eps * pbT pr ab.2 ((pr ≫ m₀) ⁻¹ᵁ V i) := by
    intro i
    obtain ⟨ab, hab, -⟩ := GlobalTheory.T.existsUnique_add_eps_mul_on_dualNumber_thickening k A₀.left B'.left A₀.hom B'.hom pr HP (m₀ ⁻¹ᵁ V i)
      (rsT (w.s (c i, c i)).val (pr ⁻¹ᵁ (m₀ ⁻¹ᵁ V i)))
    refine ⟨ab, ?_⟩
    rw [_root_.GlobalTheory.KS.AdjDlog.app_eq_pbT, _root_.GlobalTheory.KS.AdjDlog.app_eq_pbT] at hab
    exact hab
  choose ab hab using hdec

  have hmod : ∀ i (O : A₀.left.Opens), O ≤ m₀ ⁻¹ᵁ V i →
      pbT j (rsT (w.s (c i, c i)).val ((pr ≫ m₀) ⁻¹ᵁ V i)) O = rsT (ab i).1 O := by
    intro i O hO
    have hle : (pr ≫ m₀) ⁻¹ᵁ V i ≤ pr ⁻¹ᵁ (m₀ ⁻¹ᵁ V i) := le_rfl
    rw [hab i, pbT_add, pbT_mul, _root_.GlobalTheory.KS.InvField.pbT_pbT j pr hle (hOj i O hO), _root_.GlobalTheory.KS.InvField.pbT_pbT j pr hle (hOj i O hO), hj1,
      pbT_constFn _ _ (hOj i O hO), hj2, constFn_comp_spMap']
    rw [show (TrivSqZeroExt.fstHom k k k).toRingHom DualNumber.eps = 0 from rfl, _root_.GlobalTheory.KS.EndClass.constFn_zero', zero_mul, add_zero,
      pbT_id_le' hO]
  have hagr : ∀ i i', rsT (ab i).1 (m₀ ⁻¹ᵁ V i ⊓ m₀ ⁻¹ᵁ V i') = rsT (ab i').1 (m₀ ⁻¹ᵁ V i ⊓ m₀ ⁻¹ᵁ V i') := by
    intro i i'
    have hOC : m₀ ⁻¹ᵁ V i ⊓ m₀ ⁻¹ᵁ V i' ≤ j ⁻¹ᵁ (C i ⊓ C i') := by
      intro x hx
      exact ⟨(hWC i) (hOj i _ le_rfl hx.1), (hWC i') (hOj i' _ le_rfl hx.2)⟩
    rw [← hmod i _ inf_le_left, ← hmod i' _ inf_le_right,
      pbT_rsT j (hWC i) ((hOj i _ inf_le_left)), pbT_rsT j (hWC i') ((hOj i' _ inf_le_right))]
    have hr := congrArg (fun u : Γ(B'.left, C i ⊓ C i')ˣ => pbT j u.val (m₀ ⁻¹ᵁ V i ⊓ m₀ ⁻¹ᵁ V i')) (hw (c i, c i) (c i', c i'))
    rw [_root_.GlobalTheory.KS.AdjDlog.val_res, pbT_rsT j inf_le_left hOC, Units.val_mul, pbT_mul, _root_.GlobalTheory.KS.AdjDlog.val_res, pbT_rsT j inf_le_right hOC] at hr
    rw [hr]
    have hg : pbT j ((LB.div (P.L.pull (pr ≫ m₀)) (P.L.pull π₁)).g (c i, c i) (c i', c i')).val
        (m₀ ⁻¹ᵁ V i ⊓ m₀ ⁻¹ᵁ V i') = 1 := by
      exact pbT_div_g_pull P.L π₁ (pr ≫ m₀) j (c i) (c i') _ hOC hj12
    rw [hg, _root_.one_mul]
  have hunit : ∀ i, IsUnit (ab i).1 := by
    intro i
    have h1 := hmod i (m₀ ⁻¹ᵁ V i) le_rfl
    rw [rsT_self, pbT_rsT j (hWC i) (hOj i _ le_rfl)] at h1
    rw [← h1]
    exact _root_.GlobalTheory.KS.AdjDlog.isUnit_pbT j ((hOj i _ le_rfl).trans (j.preimage_mono (hWC i))) (w.s (c i, c i))
  have hcov : ⨆ i, m₀ ⁻¹ᵁ V i = ⊤ := by
    refine eq_top_iff.2 fun x _ => ?_
    have : m₀ x ∈ ⨆ i, V i := by rw [hV]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 this
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, hi⟩
  obtain ⟨t, htu, ht⟩ := exists_unit_glue (fun i => m₀ ⁻¹ᵁ V i) hcov (fun i => (ab i).1) hunit hagr
  have hA₀ : IsAbelianScheme A₀ := GlobalTheory.PolPull.isAbelianScheme_of_isGrpPullback P.isAb hm₀
  obtain ⟨a, ha⟩ := unit_eq_const A₀ hA₀ t htu
  refine ⟨a, fun i => (ab i).2, fun i => ?_⟩
  have hle : (pr ≫ m₀) ⁻¹ᵁ V i ≤ pr ⁻¹ᵁ (m₀ ⁻¹ᵁ V i) := le_rfl
  rw [hab i, ← ht i, ha, rsT_constFn _ le_top, pbT_constFn _ _ hle, hprA, constFn_comp_spMap']

end GlobalTheory.UnitPart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIsomorphismUnitConstantPlusEpsFunctio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIsomorphismUnitConstantPlusEpsFunctioStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIsomorphismUnitConstantPlusEpsFunctioStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIsomorphismUnitConstantPlusEpsFunctio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.two_pullback_isomorphism_unit_constant_plus_eps_function : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.A.left), IsGrpPullback B' P.A (spMap ρ) π₁ → IsGrpPullback B' P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → ∀ {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι), ⨆ i, V i = ⊤ → (∀ i, V i ≤ P.L.U (jj i)) → ∀ w : LB.Iso (P.L.pull π₁) (P.L.pull π₂), w.IsGen → ∃ (a : kˣ) (b : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), ∀ i, rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i) = constFn B'.hom (π₂ ⁻¹ᵁ V i) (algebraMap k (DualNumber k) (a : k)) + constFn B'.hom (π₂ ⁻¹ᵁ V i) DualNumber.eps * pbT pr (b i) (π₂ ⁻¹ᵁ V i) := by
  first | exact @GlobalTheory.UnitPart.unitPart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIsomorphismUnitConstantPlusEpsFunctioStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreOfPulledBackIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreOfPulledBackIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueAddEpsMulOnDualNumberThickeningStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageEqOfAgreeOnClosedFibreDualNumbersStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIsomorphismUnitConstantPlusEpsFunctioStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.CohomologyLogDerivativeAdjointEndomorphisms\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ValueAtNormalForm\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PotIso

open GlobalTheory.KS GlobalTheory.KS.AdjDlog

theorem pull_g_val {X Y : Scheme.{0}} (L : LB X) (f : Y ⟶ X) (j j' : PUnit → L.ι) {O : Y.Opens}
    (h : O ≤ (L.pull f).U j ⊓ (L.pull f).U j') :
    (res h ((L.pull f).g j j')).val = pbT f (L.g (j PUnit.unit) (j' PUnit.unit)).val O := by
  have le : O ≤ f ⁻¹ᵁ (L.U (j PUnit.unit) ⊓ L.U (j' PUnit.unit)) :=
    le_inf ((h.trans inf_le_left).trans (LB.wchart_le L _ j PUnit.unit))
      ((h.trans inf_le_right).trans (LB.wchart_le L _ j' PUnit.unit))
  have e : res h ((L.pull f).g j j') = res le (pullU f _ (L.g (j PUnit.unit) (j' PUnit.unit))) := by
    show res h (∏ k : PUnit, _) = _
    erw [Fintype.prod_unique, zpow_one, res_res']
    rfl
  rw [e, val_res_pullU]

theorem isPullback_pr {k R : Type} [Field k] [CommRing R] (ρ : R →+* DualNumber k) {A B' A₀ : Scheme.{0}}
    (pA : A ⟶ Sp R) (pB : B' ⟶ Sp (DualNumber k)) (p₀ : A₀ ⟶ Sp k) (π₂ : B' ⟶ A) (m₀ : A₀ ⟶ A) (pr : B' ⟶ A₀)
    (h₂ : IsPullback π₂ pB pA (spMap (constHom ρ)))
    (hm : IsPullback m₀ p₀ pA (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)))
    (hpr : pr ≫ m₀ = π₂) (hprb : pr ≫ p₀ = pB ≫ spMap (algebraMap k (DualNumber k))) :
    IsPullback pr pB p₀ (spMap (algebraMap k (DualNumber k))) := by
  refine IsPullback.of_right ?_ hprb hm
  have e : spMap (constHom ρ) = spMap (algebraMap k (DualNumber k)) ≫
      spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) := by
    rw [← Spec.map_comp]; rfl
  rw [hpr, ← e]; exact h₂

theorem conn_of_iso : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.A.left), IsGrpPullback B' P.A (spMap ρ) π₁ → IsGrpPullback B' P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → ∀ {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι), ⨆ i, V i = ⊤ → (∀ i, V i ≤ P.L.U (jj i)) → ∀ d : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W), GlobalTheory.KS.LocDerK A₀.hom P.A.hom m₀ (fun r => (ρ r).snd) ⊤ d → (∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (d W f) (π₂ ⁻¹ᵁ W)) → ∀ w : LB.Iso (P.L.pull π₁) (P.L.pull π₂), w.IsGen → ∃ q : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i), GlobalTheory.HeatConn.IsConnK P.A P.L A₀ m₀ (fun r => (ρ r).snd) V jj d q := by
  intro k _ R _ P ρ B' _ π₁ π₂ h₁ h₂ hfib A₀ _ m₀ hm₀ pr hpr hprb J V jj hV hVU d hd hdB w hw
  obtain ⟨a, b, hab⟩ := GlobalTheory.T.two_pullback_isomorphism_unit_constant_plus_eps_function k R P ρ B' π₁ π₂ h₁ h₂ hfib A₀ m₀ hm₀ pr hpr hprb V jj hV hVU w hw
  have hpre : ∀ W : P.A.left.Opens, π₁ ⁻¹ᵁ W = π₂ ⁻¹ᵁ W := GlobalTheory.T.preimage_eq_of_agree_on_closedFibre_dualNumbers k P.A.left B'.left B'.hom π₁ π₂ hfib
  have hpb : IsPullback pr B'.hom A₀.hom (spMap (algebraMap k (DualNumber k))) :=
    GlobalTheory.PotIso.isPullback_pr ρ _ _ _ π₂ m₀ pr h₂.1 hm₀.1 hpr hprb
  have thick := GlobalTheory.T.existsUnique_add_eps_mul_on_dualNumber_thickening k A₀.left B'.left A₀.hom B'.hom pr hpb
  subst hpr
  refine ⟨fun i => constFn A₀.hom (m₀ ⁻¹ᵁ V i) ((a⁻¹ : kˣ) : k) * b i, hd, hV, hVU, fun i i' => ?_⟩
  have hW : V i ⊓ V i' ≤ P.L.U (jj i) ⊓ P.L.U (jj i') := inf_le_inf (hVU i) (hVU i')
  have hO₀ : m₀ ⁻¹ᵁ (V i ⊓ V i') ≤ m₀ ⁻¹ᵁ (P.L.U (jj i) ⊓ P.L.U (jj i')) := m₀.preimage_mono hW
  have hO : (pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i') ≤ pr ⁻¹ᵁ (m₀ ⁻¹ᵁ (V i ⊓ V i')) := le_rfl
  have hchart : ∀ l, (pr ≫ m₀) ⁻¹ᵁ V l ≤ (LB.div (P.L.pull (pr ≫ m₀)) (P.L.pull π₁)).U (fun _ => jj l, fun _ => jj l) := by
    intro l x hx
    refine ⟨Set.mem_iInter.2 fun _ => hVU l hx, Set.mem_iInter.2 fun _ => ?_⟩
    have : x ∈ π₁ ⁻¹ᵁ P.L.U (jj l) := by rw [hpre]; exact hVU l hx
    exact this
  have hM : (pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i') ≤ (P.L.pull (pr ≫ m₀)).U (fun _ => jj i) ⊓ (P.L.pull (pr ≫ m₀)).U (fun _ => jj i') :=
    fun x hx => ⟨(hchart i hx.1).1, (hchart i' hx.2).1⟩
  have hL : (pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i') ≤ (P.L.pull π₁).U (fun _ => jj i) ⊓ (P.L.pull π₁).U (fun _ => jj i') :=
    fun x hx => ⟨(hchart i hx.1).2, (hchart i' hx.2).2⟩
  have iso := iso_rel w hw (fun _ => jj i) (fun _ => jj i') (fun _ => jj i) (fun _ => jj i') hM hL
  rw [GlobalTheory.PotIso.pull_g_val, GlobalTheory.PotIso.pull_g_val] at iso
  have hs : ∀ l, V i ⊓ V i' ≤ V l → rsT (w.s (fun _ => jj l, fun _ => jj l)).val ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) =
      constFn B'.hom ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) (algebraMap k (DualNumber k) (a : k)) +
        constFn B'.hom ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) DualNumber.eps *
          pbT pr (rsT (b l) (m₀ ⁻¹ᵁ (V i ⊓ V i'))) ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) := by
    intro l hl
    have hl' : (pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i') ≤ (pr ≫ m₀) ⁻¹ᵁ V l := (pr ≫ m₀).preimage_mono hl
    rw [← rsT_rsT (hchart l) hl', hab l, rsT_add, rsT_mul, GlobalTheory.KS.rsT_constFn _ hl', GlobalTheory.KS.rsT_constFn _ hl',
      rsT_pbT pr (show (pr ≫ m₀) ⁻¹ᵁ V l ≤ pr ⁻¹ᵁ (m₀ ⁻¹ᵁ V l) from le_rfl) hl', pbT_rsT pr (m₀.preimage_mono hl) hO]
  have hA : constFn B'.hom ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) (algebraMap k (DualNumber k) (a : k)) =
      pbT pr (constFn A₀.hom (m₀ ⁻¹ᵁ (V i ⊓ V i')) (a : k)) ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) := by
    rw [GlobalTheory.KS.pbT_constFn A₀.hom pr hO, hprb, _root_.GlobalTheory.KS.DerMorK.constFn_spMap]
  have hd' := hdB (V i ⊓ V i') (rsT (P.L.g (jj i) (jj i')).val (V i ⊓ V i'))
  rw [pbT_rsT π₁ hW (hpre _).ge, pbT_rsT (pr ≫ m₀) hW le_rfl, ← pbT_pbT pr m₀ hO₀ hO] at hd'
  rw [← pbT_pbT pr m₀ hO₀ hO, hd', hs i inf_le_left, hs i' inf_le_right, hA] at iso
  have hee : constFn B'.hom ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) DualNumber.eps *
      constFn B'.hom ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) DualNumber.eps = 0 := by
    rw [← _root_.GlobalTheory.KeyPow.constFn_mul, DualNumber.eps_mul_eps, _root_.GlobalTheory.KS.InvField.constFn_zero]
  generalize d (V i ⊓ V i') (rsT (P.L.g (jj i) (jj i')).val (V i ⊓ V i')) = D at iso ⊢
  generalize pbT m₀ (P.L.g (jj i) (jj i')).val (m₀ ⁻¹ᵁ (V i ⊓ V i')) = g₀ at iso ⊢
  have key : constFn B'.hom ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) DualNumber.eps *
      pbT pr (constFn A₀.hom (m₀ ⁻¹ᵁ (V i ⊓ V i')) (a : k) * D) ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) =
      constFn B'.hom ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) DualNumber.eps *
      pbT pr (g₀ * (rsT (b i') (m₀ ⁻¹ᵁ (V i ⊓ V i')) - rsT (b i) (m₀ ⁻¹ᵁ (V i ⊓ V i'))))
        ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) := by
    rw [pbT_mul, pbT_mul, pbT_sub]
    linear_combination iso - (pbT pr (rsT (b i) (m₀ ⁻¹ᵁ (V i ⊓ V i'))) ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i')) *
      pbT pr D ((pr ≫ m₀) ⁻¹ᵁ (V i ⊓ V i'))) * hee
  obtain ⟨_, _, huniq⟩ := thick (m₀ ⁻¹ᵁ (V i ⊓ V i'))
    (constFn B'.hom (pr ⁻¹ᵁ (m₀ ⁻¹ᵁ (V i ⊓ V i'))) DualNumber.eps *
      pbT pr (constFn A₀.hom (m₀ ⁻¹ᵁ (V i ⊓ V i')) (a : k) * D) (pr ⁻¹ᵁ (m₀ ⁻¹ᵁ (V i ⊓ V i'))))
  have u₁ := huniq (0, constFn A₀.hom (m₀ ⁻¹ᵁ (V i ⊓ V i')) (a : k) * D) (by
    simp only [map_zero, zero_add, app_eq_pbT])
  have u₂ := huniq (0, g₀ * (rsT (b i') (m₀ ⁻¹ᵁ (V i ⊓ V i')) - rsT (b i) (m₀ ⁻¹ᵁ (V i ⊓ V i')))) (by
    simp only [map_zero, zero_add, app_eq_pbT]; exact key)
  have hX := congrArg Prod.snd (u₁.trans u₂.symm)
  simp only at hX
  have hc : constFn A₀.hom (m₀ ⁻¹ᵁ (V i ⊓ V i')) ((a⁻¹ : kˣ) : k) * constFn A₀.hom (m₀ ⁻¹ᵁ (V i ⊓ V i')) (a : k) = 1 := by
    rw [← _root_.GlobalTheory.KeyPow.constFn_mul, Units.inv_mul, _root_.GlobalTheory.KeyPow.constFn_one]
  show D = g₀ * (rsT (constFn A₀.hom (m₀ ⁻¹ᵁ V i') ((a⁻¹ : kˣ) : k) * b i') (m₀ ⁻¹ᵁ (V i ⊓ V i')) -
    rsT (constFn A₀.hom (m₀ ⁻¹ᵁ V i) ((a⁻¹ : kˣ) : k) * b i) (m₀ ⁻¹ᵁ (V i ⊓ V i')))
  rw [rsT_mul, rsT_mul, GlobalTheory.KS.rsT_constFn _ (m₀.preimage_mono inf_le_right),
    GlobalTheory.KS.rsT_constFn _ (m₀.preimage_mono inf_le_left)]
  linear_combination constFn A₀.hom (m₀ ⁻¹ᵁ (V i ⊓ V i')) ((a⁻¹ : kˣ) : k) * hX - D * hc

end GlobalTheory.PotIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreOfPulledBackIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreOfPulledBackIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreOfPulledBackIsoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreOfPulledBackIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.connection_closedFibre_of_pulledBack_iso : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.A.left), IsGrpPullback B' P.A (spMap ρ) π₁ → IsGrpPullback B' P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → ∀ {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι), ⨆ i, V i = ⊤ → (∀ i, V i ≤ P.L.U (jj i)) → ∀ d : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W), GlobalTheory.KS.LocDerK A₀.hom P.A.hom m₀ (fun r => (ρ r).snd) ⊤ d → (∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (d W f) (π₂ ⁻¹ᵁ W)) → ∀ w : LB.Iso (P.L.pull π₁) (P.L.pull π₂), w.IsGen → ∃ q : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i), GlobalTheory.HeatConn.IsConnK P.A P.L A₀ m₀ (fun r => (ρ r).snd) V jj d q := by
  first | exact @GlobalTheory.PotIso.conn_of_iso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreOfPulledBackIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFibreDerivationOfTwoDualNumberPullbacks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFibreDerivationOfTwoDualNumberPullbacks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueAddEpsMulOnDualNumberThickeningStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageEqOfAgreeOnClosedFibreDualNumbersStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.KS.TwoPull

variable {X Y Z : Scheme.{0}}

alias res_pull := _root_.GlobalTheory.LB.resG_appLE

theorem const_eq {R : Type} [CommRing R] (q : X ⟶ Sp R) (U : X.Opens) (a : R) :
    constFn q U a = _root_.GlobalTheory.KS.EpsDer.constHom q U a := rfl

theorem dual_decomp {k : Type} [Field k] (x : DualNumber k) :
    x = algebraMap k (DualNumber k) x.fst + DualNumber.eps * algebraMap k (DualNumber k) x.snd := by
  ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]

end GlobalTheory.KS.TwoPull


open GlobalTheory.KS.TwoPull in
theorem GlobalTheory.KS.TwoPull.exists_locDerK_of_two_pullbacks : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.A.left), IsGrpPullback B' P.A (spMap ρ) π₁ → IsGrpPullback B' P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → ∃ d : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W), GlobalTheory.KS.LocDerK A₀.hom P.A.hom m₀ (fun r => (ρ r).snd) ⊤ d ∧ (∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (d W f) (π₂ ⁻¹ᵁ W)) := by
  intro k _ R _ P ρ B' _ π₁ π₂ hπ₁ hπ₂ hagr A₀ _ m₀ hm₀ pr hpr hprA
  subst hpr
  have hsp : spMap (constHom ρ) =
      spMap (algebraMap k (DualNumber k)) ≫ spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) := by
    rw [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]; rfl
  have hpb : IsPullback pr B'.hom A₀.hom (spMap (algebraMap k (DualNumber k))) := by
    refine IsPullback.of_right ?_ hprA hm₀.1
    rw [← hsp]; exact hπ₂.1
  have hid : spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ spMap (algebraMap k (DualNumber k)) = 𝟙 _ := by
    rw [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]
    have : ((TrivSqZeroExt.fstHom k k k).toRingHom.comp (algebraMap k (DualNumber k))) = RingHom.id k := by
      ext x; simp
    rw [this]; simp [spMap]
  have hcomp : 𝟙 A₀.left ≫ A₀.hom =
      (A₀.hom ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom) ≫ spMap (algebraMap k (DualNumber k)) := by
    rw [Category.assoc, hid, Category.id_comp, Category.comp_id]
  set j := hpb.lift (𝟙 _) (A₀.hom ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom) hcomp with hjdef
  have hjρ : j ≫ pr = 𝟙 _ := hpb.lift_fst _ _ _
  have hjπ : j ≫ B'.hom = A₀.hom ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom := hpb.lift_snd _ _ _
  have hm : j ≫ π₁ = m₀ := by
    rw [hagr _ j A₀.hom hjπ, ← Category.assoc, hjρ, Category.id_comp]
  have hp : π₁ ≫ P.A.hom = B'.hom ≫ spMap ρ := hπ₁.1.w
  have hW : ∀ W : P.A.left.Opens, pr ⁻¹ᵁ (m₀ ⁻¹ᵁ W) = π₁ ⁻¹ᵁ W := fun W =>
    (GlobalTheory.T.preimage_eq_of_agree_on_closedFibre_dualNumbers k _ _ B'.hom π₁ (pr ≫ m₀) hagr W).symm
  have hdec := GlobalTheory.T.existsUnique_add_eps_mul_on_dualNumber_thickening k A₀.left B'.left A₀.hom B'.hom pr hpb
  have uniq : ∀ (O : A₀.left.Opens) (a b a' b' : Γ(A₀.left, O)),
      (pr.app O).hom a + constFn B'.hom _ DualNumber.eps * (pr.app O).hom b =
        (pr.app O).hom a' + constFn B'.hom _ DualNumber.eps * (pr.app O).hom b' → b = b' := fun O a b a' b' h =>
    congrArg Prod.snd ((hdec O ((pr.app O).hom a + constFn B'.hom _ DualNumber.eps * (pr.app O).hom b)).unique
      (y₁ := (a, b)) (y₂ := (a', b')) rfl h)
  have ex : ∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), ∃ b : Γ(A₀.left, m₀ ⁻¹ᵁ W),
      (π₁.appLE W _ (hW W).le).hom f = (pr.app _).hom ((m₀.app W).hom f) +
        constFn B'.hom _ DualNumber.eps * (pr.app _).hom b := by
    intro W f
    obtain ⟨⟨a, b⟩, hab, -⟩ := hdec (m₀ ⁻¹ᵁ W) ((π₁.appLE W _ (hW W).le).hom f)
    refine ⟨b, ?_⟩
    have hle : m₀ ⁻¹ᵁ W ≤ j ⁻¹ᵁ (pr ⁻¹ᵁ (m₀ ⁻¹ᵁ W)) := by
      rw [← Scheme.Hom.comp_preimage, hjρ]; exact le_rfl
    have h1 := congrArg (j.appLE _ _ hle).hom hab
    rw [map_add (f := _), map_mul, _root_.GlobalTheory.KS.EpsDer.pull_const _ j B'.hom A₀.hom hjπ, _root_.GlobalTheory.KS.EpsDer.pull_pull j π₁ m₀ hm _ _ le_rfl] at h1
    have h2 : (j.appLE _ _ hle).hom ((pr.app (m₀ ⁻¹ᵁ W)).hom a) = a := by
      rw [Scheme.Hom.app_eq_appLE]
      exact (_root_.GlobalTheory.KS.EpsDer.pull_pull j pr (𝟙 _) hjρ (U := m₀ ⁻¹ᵁ W) (W := m₀ ⁻¹ᵁ W) le_rfl hle le_rfl a).trans (_root_.GlobalTheory.KS.EpsDer.id_pull _ a)
    have h3 : constFn A₀.hom (m₀ ⁻¹ᵁ W) ((TrivSqZeroExt.fstHom k k k).toRingHom DualNumber.eps) = 0 := by
      have : (TrivSqZeroExt.fstHom k k k).toRingHom DualNumber.eps = 0 := by simp
      rw [this, const_eq, map_zero]
    have h4 : (m₀.app W).hom f = a := by
      rw [Scheme.Hom.app_eq_appLE]
      refine h1.trans ?_
      rw [h3, zero_mul, add_zero]
      exact h2
    rw [h4]
    exact hab
  choose d hd using ex
  have hee : ∀ O : B'.left.Opens, constFn B'.hom O DualNumber.eps * constFn B'.hom O DualNumber.eps = 0 := fun O => by
    rw [const_eq, ← map_mul, DualNumber.eps_mul_eps, map_zero]
  refine ⟨d, ⟨fun W _ f f' => ?_, fun W _ f f' => ?_, fun W W' h _ f => ?_, fun W _ r => ?_⟩, ?_⟩
  · refine uniq _ ((m₀.app W).hom (f + f')) _ ((m₀.app W).hom (f + f')) _ ?_
    rw [← hd, map_add (f := _), hd, hd]
    simp only [map_add (f := _)]
    ring
  · refine uniq _ ((m₀.app W).hom (f * f')) _ ((m₀.app W).hom (f * f')) _ ?_
    rw [← hd, map_mul, hd, hd]
    simp only [map_add (f := _), map_mul]
    linear_combination (pr.app _).hom (d W f) * (pr.app _).hom (d W f') * hee _
  · have h0 : m₀ ⁻¹ᵁ W' ≤ m₀ ⁻¹ᵁ W := fun _ hy => h hy
    rw [show rsT (d W f) (m₀ ⁻¹ᵁ W') = resG _ h0 (d W f) from dif_pos h0]
    refine uniq _ ((m₀.app W').hom (resG _ h f)) _ ((m₀.app W').hom (resG _ h f)) _ ?_
    have h0' : pr ⁻¹ᵁ (m₀ ⁻¹ᵁ W') ≤ pr ⁻¹ᵁ (m₀ ⁻¹ᵁ W) := fun _ hy => h hy
    have h1 := congrArg (resG _ h0') (hd W f)
    rw [res_pull, map_add (f := _), map_mul, _root_.GlobalTheory.KS.EpsDer.res_const] at h1
    rw [← hd, _root_.GlobalTheory.KS.EpsDer.pull_res]
    refine h1.trans ?_
    rw [_root_.GlobalTheory.KS.DerMor.res_app m₀ h f]
    exact congrArg₂ (· + ·) (_root_.GlobalTheory.KS.DerMor.res_app pr h0 _).symm (congrArg (_ * ·) (_root_.GlobalTheory.KS.DerMor.res_app pr h0 _).symm)
  · refine uniq _ ((m₀.app W).hom (constFn P.A.hom W r)) _ (constFn A₀.hom _ (ρ r).fst) _ ?_
    rw [← hd, _root_.GlobalTheory.KS.EpsDer.pull_const ρ π₁ P.A.hom B'.hom hp, Scheme.Hom.app_eq_appLE, _root_.GlobalTheory.KS.EpsDer.pull_const _ pr A₀.hom B'.hom hpb.w,
      _root_.GlobalTheory.KS.EpsDer.pull_const _ pr A₀.hom B'.hom hpb.w]
    simp only [const_eq]
    rw [← map_mul, ← map_add (f := _)]
    exact congrArg _ (dual_decomp _)
  · intro W f
    show pbT π₁ f (pr ⁻¹ᵁ (m₀ ⁻¹ᵁ W)) = pbT (pr ≫ m₀) f (pr ⁻¹ᵁ (m₀ ⁻¹ᵁ W)) +
      constFn B'.hom (pr ⁻¹ᵁ (m₀ ⁻¹ᵁ W)) DualNumber.eps * pbT pr (d W f) (pr ⁻¹ᵁ (m₀ ⁻¹ᵁ W))
    unfold pbT
    rw [dif_pos (hW W).le, dif_pos le_rfl, dif_pos (show pr ⁻¹ᵁ (m₀ ⁻¹ᵁ W) ≤ (pr ≫ m₀) ⁻¹ᵁ W from le_rfl), hd W f, Scheme.Hom.app_eq_appLE, Scheme.Hom.app_eq_appLE,
      _root_.GlobalTheory.KS.EpsDer.pull_pull pr m₀ (pr ≫ m₀) rfl]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFibreDerivationOfTwoDualNumberPullbacks =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFibreDerivationOfTwoDualNumberPullbacksStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFibreDerivationOfTwoDualNumberPullbacksStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFibreDerivationOfTwoDualNumberPullbacks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_fibre_derivation_of_two_dualNumber_pullbacks : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.A.left), IsGrpPullback B' P.A (spMap ρ) π₁ → IsGrpPullback B' P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → ∃ d : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W), GlobalTheory.KS.LocDerK A₀.hom P.A.hom m₀ (fun r => (ρ r).snd) ⊤ d ∧ (∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (d W f) (π₂ ⁻¹ᵁ W)) := by
  first | exact @GlobalTheory.KS.TwoPull.exists_locDerK_of_two_pullbacks
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFibreDerivationOfTwoDualNumberPullbacksStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoEqUnitMulOneAddEpsPotential =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoEqUnitMulOneAddEpsPotential", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.ConnUnit
open GlobalTheory.KS

theorem rsT_resG {Y : Scheme.{0}} {U V : Y.Opens} (h : V ≤ U) (x : Γ(Y, U)) {Q : Y.Opens} (hQ : Q ≤ V) :
    rsT (resG Y h x) Q = rsT x Q := by
  rw [← rsT_of_le h, rsT_rsT h hQ]

theorem rsT_app {Y Z : Scheme.{0}} (f : Z ⟶ Y) (U : Y.Opens) (x : Γ(Y, U)) {Q : Z.Opens} (hQ : Q ≤ f ⁻¹ᵁ U) :
    rsT ((f.app U).hom x) Q = pbT f x Q := by
  rw [rsT_of_le hQ, pbT_of_le f hQ]
  rfl

theorem constFn_top_appTop {R : Type} [CommRing R] {X : Scheme.{0}} (q : X ⟶ Sp R) (x : Γ(Sp R, ⊤)) :
    constFn q ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom x) = q.appTop.hom x := by
  have e : (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom x) = x := by
    rw [← CommRingCat.comp_apply, Iso.hom_inv_id, CommRingCat.id_apply]
  unfold constFn
  rw [e]
  exact congrArg (fun φ => φ.hom x) (Scheme.Hom.appLE_eq_app (f := q) (U := ⊤))

theorem preimage_le_of_eps {k : Type} [Field k] {B X : Scheme.{0}} (q : B ⟶ Sp (DualNumber k)) (π₁ π₂ : B ⟶ X)
    (e : ∀ W : X.Opens, Γ(X, W) → Γ(B, π₂ ⁻¹ᵁ W))
    (hid : ∀ (W : X.Opens) (f : Γ(X, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) +
      constFn q (π₂ ⁻¹ᵁ W) DualNumber.eps * e W f) (W : X.Opens) : π₂ ⁻¹ᵁ W ≤ π₁ ⁻¹ᵁ W := by
  by_contra h
  have h1 := hid W 1
  rw [pbT, dite_eq_right h, pbT_one π₂ le_rfl] at h1
  have hu : (1 + constFn q (π₂ ⁻¹ᵁ W) DualNumber.eps * e W 1) *
      (1 - constFn q (π₂ ⁻¹ᵁ W) DualNumber.eps * e W 1) = 1 := by
    linear_combination (-(e W 1) ^ 2) * _root_.GlobalTheory.KS.DerMorK.eps_sq q (π₂ ⁻¹ᵁ W)
  rw [← h1, zero_mul] at hu
  apply h
  intro y hy
  exfalso
  haveI : Nonempty (π₂ ⁻¹ᵁ W) := ⟨⟨y, hy⟩⟩
  exact zero_ne_one hu

theorem rsT_inv_mul {Y : Scheme.{0}} {U : Y.Opens} (u : Γ(Y, U)ˣ) {Q : Y.Opens} (hQ : Q ≤ U) :
    rsT (↑(u⁻¹) : Γ(Y, U)) Q * rsT (u : Γ(Y, U)) Q = 1 := by
  rw [← rsT_mul, Units.inv_mul, rsT_one hQ]

theorem rsT_res_val {Y : Scheme.{0}} {U V : Y.Opens} (h : V ≤ U) (u : Γ(Y, U)ˣ) {Q : Y.Opens} (hQ : Q ≤ V) :
    rsT ((res h u : Γ(Y, V)ˣ) : Γ(Y, V)) Q = rsT (u : Γ(Y, U)) Q :=
  rsT_resG h (u : Γ(Y, U)) hQ

theorem rsT_pullU_val {Y Z : Scheme.{0}} (f : Z ⟶ Y) (U : Y.Opens) (u : Γ(Y, U)ˣ) {Q : Z.Opens}
    (hQ : Q ≤ f ⁻¹ᵁ U) : rsT ((pullU f U u : Γ(Z, f ⁻¹ᵁ U)ˣ) : Γ(Z, f ⁻¹ᵁ U)) Q = pbT f (u : Γ(Y, U)) Q :=
  rsT_app f U (u : Γ(Y, U)) hQ

theorem rsT_pull_g {Y Z : Scheme.{0}} (L : LB Y) (f : Z ⟶ Y) (a b : L.ι) (Q : Z.Opens)
    (hQ : Q ≤ f ⁻¹ᵁ (L.U a ⊓ L.U b)) (hQ' : Q ≤ (L.pull f).U (fun _ => a) ⊓ (L.pull f).U (fun _ => b)) :
    rsT ((L.pull f).g (fun _ => a) (fun _ => b) : Γ(Z, (L.pull f).U (fun _ => a) ⊓ (L.pull f).U (fun _ => b))) Q =
      pbT f (L.g a b : Γ(Y, L.U a ⊓ L.U b)) Q := by
  simp only [LB.pull, LB.LinComb, Finset.univ_unique, Finset.prod_singleton, zpow_one]
  erw [rsT_res_val _ _ hQ', rsT_pullU_val _ _ _ hQ]

theorem isGen_rel {B X : Scheme.{0}} (L : LB X) (π₁ π₂ : B ⟶ X) (w : LB.Iso (L.pull π₁) (L.pull π₂))
    (hw : w.IsGen) (a b : L.ι) (Q : B.Opens) (hQ1 : Q ≤ π₁ ⁻¹ᵁ (L.U a ⊓ L.U b))
    (hQ2 : Q ≤ π₂ ⁻¹ᵁ (L.U a ⊓ L.U b)) :
    rsT (w.s (fun _ => a, fun _ => a)).val Q * pbT π₁ (L.g a b).val Q =
      pbT π₂ (L.g a b).val Q * rsT (w.s (fun _ => b, fun _ => b)).val Q := by
  have hQa : Q ≤ ((L.pull π₂).div (L.pull π₁)).U (fun _ => a, fun _ => a) :=
    fun y hy => ⟨Set.mem_iInter.2 fun _ => (hQ2 hy).1, Set.mem_iInter.2 fun _ => (hQ1 hy).1⟩
  have hQb : Q ≤ ((L.pull π₂).div (L.pull π₁)).U (fun _ => b, fun _ => b) :=
    fun y hy => ⟨Set.mem_iInter.2 fun _ => (hQ2 hy).2, Set.mem_iInter.2 fun _ => (hQ1 hy).2⟩
  have hQab := le_inf hQa hQb
  have h := congrArg (fun u => rsT (Units.val u) Q) (hw (fun _ => a, fun _ => a) (fun _ => b, fun _ => b))
  rw [rsT_res_val _ _ hQab, Units.val_mul, rsT_mul, rsT_res_val _ _ hQab] at h
  rw [h]
  simp only [LB.div]
  rw [Units.val_mul, rsT_mul]
  erw [rsT_res_val _ _ hQab]
  have hM := rsT_pull_g L π₂ a b Q hQ2 (le_inf (hQa.trans inf_le_left) (hQb.trans inf_le_left))
  have hN := rsT_pull_g L π₁ a b Q hQ1 (le_inf (hQa.trans inf_le_right) (hQb.trans inf_le_right))
  rw [← map_inv]
  erw [rsT_res_val _ _ hQab]
  have hI := rsT_inv_mul ((L.pull π₁).g (fun _ => a) (fun _ => b))
    (le_inf (hQa.trans inf_le_right) (hQb.trans inf_le_right))
  rw [hN] at hI
  rw [hM]
  rw [show ∀ x y z t : Γ(B, Q), x * y * z * t = x * z * (y * t) from fun _ _ _ _ => by ring]
  erw [hI]
  exact _root_.mul_one _

theorem unit_mul_one_add_eps : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.A.left), IsGrpPullback B' P.A (spMap ρ) π₁ → IsGrpPullback B' P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → ∀ {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι) (ed : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), GlobalTheory.HeatConn.IsConnK P.A P.L A₀ m₀ (fun r => (ρ r).snd) V jj ed pb → (∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (ed W f) (π₂ ⁻¹ᵁ W)) → ∀ w : LB.Iso (P.L.pull π₁) (P.L.pull π₂), w.IsGen → ∃ κ : (DualNumber k)ˣ, ∀ i, rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i) = constFn B'.hom (π₂ ⁻¹ᵁ V i) κ.val * (1 + constFn B'.hom (π₂ ⁻¹ᵁ V i) DualNumber.eps * pbT pr (pb i) (π₂ ⁻¹ᵁ V i)) := by
  intro k _ R _ P ρ B' _ π₁ π₂ h₁ _ _ A₀ _ m₀ _ pr hpr _ J V jj ed pb hconn hid w hw
  obtain ⟨-, hcov, hVU, hcoc⟩ := hconn
  have hle : ∀ W, π₂ ⁻¹ᵁ W ≤ π₁ ⁻¹ᵁ W :=
    preimage_le_of_eps B'.hom π₁ π₂ (fun W f => pbT pr (ed W f) (π₂ ⁻¹ᵁ W)) hid
  have hpre : ∀ U, π₂ ⁻¹ᵁ U = pr ⁻¹ᵁ (m₀ ⁻¹ᵁ U) := fun U => by rw [← hpr]; rfl
  have hE2 : ∀ O : B'.left.Opens, constFn B'.hom O DualNumber.eps * constFn B'.hom O DualNumber.eps = 0 :=
    fun O => _root_.GlobalTheory.KS.DerMorK.eps_sq B'.hom O
  have hchart : ∀ i, π₂ ⁻¹ᵁ V i ≤ ((P.L.pull π₂).div (P.L.pull π₁)).U (fun _ => jj i, fun _ => jj i) :=
    fun i y hy => ⟨Set.mem_iInter.2 fun _ => hVU i hy, Set.mem_iInter.2 fun _ => hVU i (hle _ hy)⟩
  have hcovB : (⊤ : B'.left.Opens) ≤ ⨆ i, π₂ ⁻¹ᵁ V i := by
    have := GlobalTheory.KS.le_iSup_inf_preimage π₂ V hcov ⊤
    simpa only [top_inf_eq] using this

  let u : ∀ i, Γ(B'.left, π₂ ⁻¹ᵁ V i) := fun i => rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i)
  let E : ∀ O : B'.left.Opens, Γ(B'.left, O) := fun O => constFn B'.hom O DualNumber.eps
  let Pf : ∀ i, Γ(B'.left, π₂ ⁻¹ᵁ V i) := fun i => pbT pr (pb i) (π₂ ⁻¹ᵁ V i)
  let t : ∀ i, Γ(B'.left, π₂ ⁻¹ᵁ V i) := fun i => u i * (1 - E _ * Pf i)
  let s : ∀ i, Γ(B'.left, π₂ ⁻¹ᵁ V i) := fun i =>
    rsT ((w.s (fun _ => jj i, fun _ => jj i))⁻¹).val (π₂ ⁻¹ᵁ V i) * (1 + E _ * Pf i)

  have hres : ∀ i i', rsT (u i) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') =
      rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') ∧
      rsT (Pf i) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') = pbT pr (pb i) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') ∧
      rsT (E (π₂ ⁻¹ᵁ V i)) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') = E (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') := by
    intro i i'
    refine ⟨rsT_rsT (hchart i) inf_le_left _, rsT_pbT pr (hpre (V i)).le inf_le_left _,
      rsT_constFn B'.hom inf_le_left _⟩
  have hres' : ∀ i i', rsT (u i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') =
      rsT (w.s (fun _ => jj i', fun _ => jj i')).val (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') ∧
      rsT (Pf i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') = pbT pr (pb i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') ∧
      rsT (E (π₂ ⁻¹ᵁ V i')) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') = E (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') := by
    intro i i'
    refine ⟨rsT_rsT (hchart i') inf_le_right _, rsT_pbT pr (hpre (V i')).le inf_le_right _,
      rsT_constFn B'.hom inf_le_right _⟩

  have key : ∀ i i', rsT (w.s (fun _ => jj i', fun _ => jj i')).val (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') =
      rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') *
        (1 + E _ * (pbT pr (pb i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') - pbT pr (pb i) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i'))) := by
    intro i i'
    have hVV : V i ⊓ V i' ≤ P.L.U (jj i) ⊓ P.L.U (jj i') := inf_le_inf (hVU i) (hVU i')
    have hQ2 : π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i' ≤ π₂ ⁻¹ᵁ (V i ⊓ V i') := le_rfl
    have hQ1 : π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i' ≤ π₁ ⁻¹ᵁ (V i ⊓ V i') := hQ2.trans (hle _)
    have rel := isGen_rel P.L π₁ π₂ w hw (jj i) (jj i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i')
      (hQ1.trans (π₁.preimage_mono hVV)) (hQ2.trans (π₂.preimage_mono hVV))
    have h := hid (V i ⊓ V i') (rsT (P.L.g (jj i) (jj i')).val (V i ⊓ V i'))
    rw [hcoc i i', pbT_mul, pbT_sub, _root_.GlobalTheory.KS.InvField.pbT_pbT pr m₀ (m₀.preimage_mono hVV) (hpre _).le, hpr,
      pbT_rsT pr (m₀.preimage_mono inf_le_right) (hpre _).le, pbT_rsT pr (m₀.preimage_mono inf_le_left) (hpre _).le,
      pbT_rsT π₁ hVV (hle _), pbT_rsT π₂ hVV le_rfl] at h
    have hQeq : π₂ ⁻¹ᵁ (V i ⊓ V i') = π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i' := rfl
    rw [hQeq] at h
    have hG : pbT π₂ ((P.L.g (jj i) (jj i'))⁻¹).val (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') *
        pbT π₂ (P.L.g (jj i) (jj i')).val (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') = 1 := by
      rw [← pbT_mul, Units.inv_mul, pbT_one π₂ (hQ2.trans (π₂.preimage_mono hVV))]
    rw [h] at rel
    linear_combination (-(rsT (w.s (fun _ => jj i', fun _ => jj i')).val (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') -
      rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') *
        (1 + E _ * (pbT pr (pb i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') - pbT pr (pb i) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i'))))) * hG
      - pbT π₂ ((P.L.g (jj i) (jj i'))⁻¹).val (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') * rel

  have ht : ∀ i i', rsT (t i) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') = rsT (t i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') := by
    intro i i'
    obtain ⟨a1, a2, a3⟩ := hres i i'
    obtain ⟨b1, b2, b3⟩ := hres' i i'
    simp only [t, rsT_mul, rsT_sub, rsT_one inf_le_left, rsT_one inf_le_right, a1, a2, a3, b1, b2, b3, key i i']
    linear_combination (rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') *
      (pbT pr (pb i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') - pbT pr (pb i) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i')) *
      pbT pr (pb i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i')) * hE2 _
  have hts : ∀ i, t i * s i = 1 := by
    intro i
    have hinv := rsT_inv_mul (w.s (fun _ => jj i, fun _ => jj i)) (hchart i)
    simp only [t, s, u]
    linear_combination (1 - E _ * Pf i * (E _ * Pf i)) * hinv - (Pf i * Pf i) * hE2 _
  have hs : ∀ i i', rsT (s i) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') = rsT (s i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') := by
    intro i i'
    have e1 := congrArg (fun f => rsT f (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i')) (hts i)
    have e2 := congrArg (fun f => rsT f (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i')) (hts i')
    simp only [rsT_mul, rsT_one inf_le_left, rsT_one inf_le_right] at e1 e2
    rw [← ht i i'] at e2
    linear_combination rsT (s i') (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') * e1 - rsT (s i) (π₂ ⁻¹ᵁ V i ⊓ π₂ ⁻¹ᵁ V i') * e2
  obtain ⟨T, hT⟩ := GlobalTheory.KS.exists_rsT_eq (fun i => π₂ ⁻¹ᵁ V i) (fun _ => le_top) hcovB t ht
  obtain ⟨S, hS⟩ := GlobalTheory.KS.exists_rsT_eq (fun i => π₂ ⁻¹ᵁ V i) (fun _ => le_top) hcovB s hs
  have hTS : T * S = 1 := by
    refine GlobalTheory.KS.eq_of_rsT_eq (fun i => π₂ ⁻¹ᵁ V i) (fun _ => le_top) hcovB _ _ fun i => ?_
    rw [rsT_mul, hT, hS, hts, rsT_one le_top]

  have hab : IsAbelianScheme B' := GlobalTheory.PolPull.isAbelianScheme_of_isGrpPullback P.isAb h₁
  have hbij := GlobalTheory.allSixLaws.1.globalFns (Sp (DualNumber k)) B' hab
  obtain ⟨x, hx⟩ := hbij.2 T
  obtain ⟨y, hy⟩ := hbij.2 S
  have hxy : x * y = 1 := hbij.1 (by rw [map_mul, hx, hy, hTS, map_one])
  refine ⟨⟨(Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).hom.hom x,
    (Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).hom.hom y,
    by rw [← map_mul, hxy, map_one], by rw [← map_mul, _root_.mul_comm, hxy, map_one]⟩, fun i => ?_⟩
  have hκ : constFn B'.hom ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).hom.hom x) = T :=
    (constFn_top_appTop B'.hom x).trans hx
  have hc := hT i
  rw [← hκ, rsT_constFn B'.hom le_top] at hc
  simp only [t, u, Pf, E] at hc
  show u i = _
  simp only [u]
  linear_combination (-(1 + constFn B'.hom (π₂ ⁻¹ᵁ V i) DualNumber.eps * pbT pr (pb i) (π₂ ⁻¹ᵁ V i))) * hc +
    (rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i) * pbT pr (pb i) (π₂ ⁻¹ᵁ V i) ^ 2) * hE2 _

end GlobalTheory.ConnUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoEqUnitMulOneAddEpsPotential =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoEqUnitMulOneAddEpsPotentialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoEqUnitMulOneAddEpsPotentialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoEqUnitMulOneAddEpsPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.lineBundleIso_eq_unit_mul_one_add_eps_potential : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.A.left), IsGrpPullback B' P.A (spMap ρ) π₁ → IsGrpPullback B' P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → ∀ {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι) (ed : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), GlobalTheory.HeatConn.IsConnK P.A P.L A₀ m₀ (fun r => (ρ r).snd) V jj ed pb → (∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (ed W f) (π₂ ⁻¹ᵁ W)) → ∀ w : LB.Iso (P.L.pull π₁) (P.L.pull π₂), w.IsGen → ∃ κ : (DualNumber k)ˣ, ∀ i, rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i) = constFn B'.hom (π₂ ⁻¹ᵁ V i) κ.val * (1 + constFn B'.hom (π₂ ⁻¹ᵁ V i) DualNumber.eps * pbT pr (pb i) (π₂ ⁻¹ᵁ V i)) := by
  first | exact @GlobalTheory.ConnUnit.unit_mul_one_add_eps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoEqUnitMulOneAddEpsPotentialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalDerivationLiftingPrincipalPolarizationEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalDerivationLiftingPrincipalPolarizationEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CmTensorSmoothOfRelativeDimension\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisedModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolAVInterior\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechOneCoboundaryOfRefinement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CohomologyLogDerivativeAdjointEndomorphisms\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueInvariantVectorFieldOfTangent\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.KsCocLinear\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.HeatConn.Vert
open GlobalTheory.KS

theorem transport {k : Type} [Field k] {R : Type} [CommRing R] (A : Over (Sp R)) (L : LB A.left)
    (A₀ B₀ : Over (Sp k)) (m₀ : A₀.left ⟶ A.left) (e : B₀.left ⟶ A₀.left) (he : e ≫ A₀.hom = B₀.hom)
    (D' : R → k) {J : Type} (V : J → A.left.Opens) (jj : J → L.ι)
    (v : ∀ W : A.left.Opens, Γ(A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (q : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i))
    (hc : GlobalTheory.HeatConn.IsConnK A L A₀ m₀ D' V jj v q) :
    GlobalTheory.HeatConn.IsConnK A L B₀ (e ≫ m₀) D' V jj (fun W f => pbT e (v W f) ((e ≫ m₀) ⁻¹ᵁ W))
      (fun i => pbT e (q i) ((e ≫ m₀) ⁻¹ᵁ V i)) := by
  obtain ⟨hd, hcov, hle, htr⟩ := hc
  have le : ∀ W : A.left.Opens, (e ≫ m₀) ⁻¹ᵁ W ≤ e ⁻¹ᵁ (m₀ ⁻¹ᵁ W) := fun W => le_rfl
  have app : ∀ W (f : Γ(A.left, W)), pbT e ((m₀.app W).hom f) ((e ≫ m₀) ⁻¹ᵁ W) = ((e ≫ m₀).app W).hom f := by
    intro W f
    rw [AdjDlog.app_eq_pbT m₀, AdjDlog.app_eq_pbT (e ≫ m₀), AdjDlog.pbT_pbT e m₀ le_rfl (le W)]
  refine ⟨⟨fun W _ f f' => ?_, fun W _ f f' => ?_, fun W W' h _ f => ?_, fun W _ r => ?_⟩, hcov, hle, fun i i' => ?_⟩
  · simp only [hd.add W le_top, pbT_add]
  · rw [hd.mul W le_top, pbT_add, pbT_mul, pbT_mul, app, app]
  · show pbT e (v W' (resG A.left h f)) _ = rsT (pbT e (v W f) _) _
    rw [hd.res W W' h le_top, pbT_rsT e (m₀.preimage_mono h) (le W'), rsT_pbT e (le W) ((e ≫ m₀).preimage_mono h)]
  · show pbT e (v W (constFn A.hom W r)) _ = _
    rw [hd.base W le_top, pbT_constFn A₀.hom e (le W), he]
  · show pbT e (v (V i ⊓ V i') _) _ = _
    rw [htr i i', pbT_mul, pbT_sub, AdjDlog.pbT_pbT e m₀ (m₀.preimage_mono (le_inf (inf_le_left.trans (hle i)) (inf_le_right.trans (hle i')))) (le _),
      pbT_rsT e (m₀.preimage_mono inf_le_left) (le _), pbT_rsT e (m₀.preimage_mono inf_le_right) (le _),
      rsT_pbT e (le _) ((e ≫ m₀).preimage_mono inf_le_left), rsT_pbT e (le _) ((e ≫ m₀).preimage_mono inf_le_right)]

theorem coeff_const (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (x₀ : R →+* k)
    (P₀ : PolAV (Sp k)) (θ : P₀.A.left ⟶ P.A.left) (hθ : IsPullback θ P₀.A.hom P.A.hom (spMap x₀))
    {n : ℕ} (u : Fin n → (epsR k ⟶ P₀.A)) (hu : IsLieBasis u)
    (dd : Fin n → ∀ O : P₀.A.left.Opens, Γ(P₀.A.left, O) → Γ(P₀.A.left, O)) (hdd : ∀ a, IsInvDer (u a) (dd a))
    (v : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(P₀.A.left, θ ⁻¹ᵁ W))
    (hv : LocDerK P₀.A.hom P.A.hom θ (fun _ => (0 : k)) ⊤ v) :
    ∃ c : Fin n → k, ∀ W f, v W f = ∑ a, constFn P₀.A.hom (θ ⁻¹ᵁ W) (c a) * dd a (θ ⁻¹ᵁ W) ((θ.app W).hom f) := by
  have hs : Smooth P₀.A.hom := P₀.isAb.smooth
  have hU : IsAffineOpen (⊤ : (Sp R).Opens) := isAffineOpen_top _
  obtain ⟨c0, hc0, -⟩ := GlobalTheory.KSUniq.coeff_id hs hu hdd (spMap x₀) P.A.hom θ hθ hU ⊤ (fun _ _ => trivial) v
    (fun W _ => hv.add W le_top) (fun W _ => hv.mul W le_top) (fun W W' h _ => hv.res W W' h le_top) (fun W _ r => by
      have e1 : pbT P.A.hom r W = constFn P.A.hom W ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom r) := by
        rw [pbT_of_le _ (by simp)]
        simp [constFn]
      rw [e1, hv.base W le_top]
      simp [constFn])
  have hGF := GlobalTheory.allSixLaws.1.globalFns
  choose s hs' using fun a => (hGF _ P₀.A P₀.isAb).2 (rsT (c0 a) ⊤)
  refine ⟨fun a => (Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom (s a), fun W f => ?_⟩
  rw [hc0 W le_top f]
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 1
  rw [← rsT_rsT (O₁ := ⊤) (by simp) le_top, ← hs' a, rsT_of_le le_top]
  simp [constFn]
  rfl

theorem cob_of_conn (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R))
    (P₀ : PolAV (Sp k)) (θ : P₀.A.left ⟶ P.A.left)
    {n : ℕ} (u : Fin n → (epsR k ⟶ P₀.A)) (hu : IsLieBasis u)
    (dd : Fin n → ∀ O : P₀.A.left.Opens, Γ(P₀.A.left, O) → Γ(P₀.A.left, O)) (hdd : ∀ a, IsInvDer (u a) (dd a))
    (φ : Fin n → C1 (fun i => θ ⁻¹ᵁ P.L.U i)) (hφ : IsDlog θ P.L dd φ) (hcoc : ∀ a, IsCoc _ (φ a))
    {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι)
    (v : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(P₀.A.left, θ ⁻¹ᵁ W)) (q : ∀ i, Γ(P₀.A.left, θ ⁻¹ᵁ V i))
    (hc : GlobalTheory.HeatConn.IsConnK P.A P.L P₀.A θ (fun _ => 0) V jj v q) (c : Fin n → k)
    (hcv : ∀ W f, v W f = ∑ a, constFn P₀.A.hom (θ ⁻¹ᵁ W) (c a) * dd a (θ ⁻¹ᵁ W) ((θ.app W).hom f)) :
    IsCob _ (lc P₀.A.hom c φ) := by
  obtain ⟨-, hcov, hle, htr⟩ := hc
  have hres : ∀ a, ∀ W W' (f : Γ(P₀.A.left, W)), W' ≤ W → dd a W' (rsT f W') = rsT (dd a W f) W' :=
    fun a => ((GlobalTheory.KS.InvField.main k P₀.A (u a) (hu.1 a)).2 (dd a) (hdd a)).2.2.1
  have hcovθ : ⨆ p, θ ⁻¹ᵁ V p = ⊤ := by
    refine eq_top_iff.2 fun z _ => ?_
    have hz : θ z ∈ ⨆ i, V i := by rw [hcov]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hz
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, hi⟩
  refine _root_.GlobalTheory.KS.Refine.isCob_of_refine (fun i => θ ⁻¹ᵁ P.L.U i) (lc P₀.A.hom c φ) (GlobalTheory.KSUniq.isCoc_lc _ _ _ hcoc)
    (fun p => θ ⁻¹ᵁ V p) jj (fun p => θ.preimage_mono (hle p)) hcovθ q (fun p p' => ?_)
  have hWU : V p ⊓ V p' ≤ P.L.U (jj p) ⊓ P.L.U (jj p') := le_inf (inf_le_left.trans (hle p)) (inf_le_right.trans (hle p'))
  have hOU : θ ⁻¹ᵁ (V p ⊓ V p') ≤ θ ⁻¹ᵁ P.L.U (jj p) ⊓ θ ⁻¹ᵁ P.L.U (jj p') := θ.preimage_mono hWU
  change rsT (lc P₀.A.hom c φ (jj p) (jj p')) (θ ⁻¹ᵁ (V p ⊓ V p')) =
    rsT (q p') (θ ⁻¹ᵁ (V p ⊓ V p')) - rsT (q p) (θ ⁻¹ᵁ (V p ⊓ V p'))
  have E := htr p p'
  rw [hcv] at E
  set g := (P.L.g (jj p) (jj p')).val with hg
  have r1 : rsT (pbT θ g (θ ⁻¹ᵁ P.L.U (jj p) ⊓ θ ⁻¹ᵁ P.L.U (jj p'))) (θ ⁻¹ᵁ (V p ⊓ V p')) = pbT θ g (θ ⁻¹ᵁ (V p ⊓ V p')) :=
    rsT_pbT θ (O₀ := P.L.U (jj p) ⊓ P.L.U (jj p')) (O₁ := θ ⁻¹ᵁ P.L.U (jj p) ⊓ θ ⁻¹ᵁ P.L.U (jj p')) le_rfl hOU _
  have e1 : (θ.app (V p ⊓ V p')).hom (rsT g (V p ⊓ V p')) =
      rsT (pbT θ g (θ ⁻¹ᵁ P.L.U (jj p) ⊓ θ ⁻¹ᵁ P.L.U (jj p'))) (θ ⁻¹ᵁ (V p ⊓ V p')) := by
    rw [AdjDlog.app_eq_pbT, pbT_rsT θ hWU le_rfl, r1]
  have e2 : ∀ a, dd a (θ ⁻¹ᵁ (V p ⊓ V p')) ((θ.app (V p ⊓ V p')).hom (rsT g (V p ⊓ V p'))) =
      pbT θ g (θ ⁻¹ᵁ (V p ⊓ V p')) * rsT (φ a (jj p) (jj p')) (θ ⁻¹ᵁ (V p ⊓ V p')) := fun a => by
    rw [e1, hres a _ _ _ hOU, ← hφ a (jj p) (jj p'), rsT_mul, r1]
  simp only [e2] at E
  have hunit : IsUnit (pbT θ g (θ ⁻¹ᵁ (V p ⊓ V p'))) := AdjDlog.isUnit_pbT θ (θ.preimage_mono hWU) _
  refine (hunit.mul_left_cancel ?_).symm
  rw [← E, lc, rsT_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [rsT_mul, rsT_constFn _ hOU]
  ring

theorem vert_polAV (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (x₀ : R →+* k)
    (P₀ : PolAV (Sp k)) (θ : P₀.A.left ⟶ P.A.left) (hθ : IsPullback θ P₀.A.hom P.A.hom (spMap x₀))
    (hiso : LBIso P₀.L (P.L.pull θ)) {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι)
    (v : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(P₀.A.left, θ ⁻¹ᵁ W)) (q : ∀ i, Γ(P₀.A.left, θ ⁻¹ᵁ V i))
    (hc : GlobalTheory.HeatConn.IsConnK P.A P.L P₀.A θ (fun _ => 0) V jj v q) (W : P.A.left.Opens) (f : Γ(P.A.left, W)) :
    v W f = 0 := by
  haveI : IsCommMonObj P₀.A := P₀.isAb.comm
  obtain ⟨u, hu⟩ := GlobalTheory.CM.TenDim.exists_isLieBasis P₀.A P₀.smoothDim
  choose dd hdd using fun a => (GlobalTheory.KS.InvField.main k P₀.A (u a) (hu.1 a)).1
  obtain ⟨⟨φ, hφ⟩, hind⟩ := GlobalTheory.KS.DlogPol.dlog_independent k P₀ P₀.g u dd hu hdd _ θ P.L P.isLB hiso
  obtain ⟨hcoc, hcob⟩ := hind φ hφ
  obtain ⟨c, hcv⟩ := coeff_const k R P x₀ P₀ θ hθ u hu dd hdd v hc.1
  have c0 := hcob c (cob_of_conn k R P P₀ θ u hu dd hdd φ hφ hcoc V jj v q hc c hcv)
  rw [hcv]
  simp [c0, constFn]

theorem vert_eq_zero : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (x₀ : R →+* k) (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap x₀) m₀ → ∀ {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι) (v : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (q : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), GlobalTheory.HeatConn.IsConnK P.A P.L A₀ m₀ (fun _ => 0) V jj v q → ∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), v W f = 0 := by
  intro k _ R _ P x₀ A₀ _ m₀ hm J V jj v q hc W f
  obtain ⟨P₀, θ, hθ, hiso⟩ := GlobalTheory.UniformisedModel.exists_polBaseChange GlobalTheory.allSixLaws.1.polBaseChange (spMap x₀) P
  obtain ⟨e, -, he⟩ := grpPullback_iso hθ hm
  subst he
  have hw : e.hom.left ≫ A₀.hom = P₀.A.hom := Over.w e.hom
  have hc' := transport P.A P.L A₀ P₀.A m₀ e.hom.left hw (fun _ => 0) V jj v q hc
  have h0 := vert_polAV k R P x₀ P₀ _ hθ.1 hiso V jj _ _ hc' W f
  haveI : IsIso e.hom.left := ⟨⟨e.inv.left, by rw [← Over.comp_left, e.hom_inv_id, Over.id_left],
    by rw [← Over.comp_left, e.inv_hom_id, Over.id_left]⟩⟩
  have hle : m₀ ⁻¹ᵁ W ≤ (inv e.hom.left) ⁻¹ᵁ ((e.hom.left ≫ m₀) ⁻¹ᵁ W) := by
    rw [← Scheme.Hom.comp_preimage, IsIso.inv_hom_id_assoc]
  have key := congrArg (fun s => pbT (inv e.hom.left) s (m₀ ⁻¹ᵁ W)) h0
  rw [AdjDlog.pbT_pbT (inv e.hom.left) e.hom.left (U := m₀ ⁻¹ᵁ W) (V := (e.hom.left ≫ m₀) ⁻¹ᵁ W) le_rfl hle, IsIso.inv_hom_id, LinDir.pbT_id, pbT_zero] at key
  exact key

end GlobalTheory.HeatConn.Vert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalDerivationLiftingPrincipalPolarizationEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalDerivationLiftingPrincipalPolarizationEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalDerivationLiftingPrincipalPolarizationEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalDerivationLiftingPrincipalPolarizationEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.vertical_derivation_lifting_principalPolarization_eq_zero : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (x₀ : R →+* k) (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap x₀) m₀ → ∀ {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι) (v : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (q : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), GlobalTheory.HeatConn.IsConnK P.A P.L A₀ m₀ (fun _ => 0) V jj v q → ∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), v W f = 0 := by
  first | exact @GlobalTheory.HeatConn.Vert.vert_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalDerivationLiftingPrincipalPolarizationEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreEqDerivationIdentification =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreEqDerivationIdentification", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreOfPulledBackIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFibreDerivationOfTwoDualNumberPullbacksStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoEqUnitMulOneAddEpsPotentialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalDerivationLiftingPrincipalPolarizationEqStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatConn

theorem connK_eq_ident : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.A.left), IsGrpPullback B' P.A (spMap ρ) π₁ → IsGrpPullback B' P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → ∀ {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι) (ed : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), GlobalTheory.HeatConn.IsConnK P.A P.L A₀ m₀ (fun r => (ρ r).snd) V jj ed pb → ∀ w : LB.Iso (P.L.pull π₁) (P.L.pull π₂), w.IsGen → (∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (ed W f) (π₂ ⁻¹ᵁ W)) ∧ ∃ κ : (DualNumber k)ˣ, ∀ i, rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i) = constFn B'.hom (π₂ ⁻¹ᵁ V i) κ.val * (1 + constFn B'.hom (π₂ ⁻¹ᵁ V i) DualNumber.eps * pbT pr (pb i) (π₂ ⁻¹ᵁ V i)) := by
  intro k _ R _ P ρ B' _ π₁ π₂ h₁ h₂ hag A₀ _ m₀ hm₀ pr hpr hprb J V jj ed pb hc w hw
  obtain ⟨dB, hdB, hid⟩ := GlobalTheory.T.exists_fibre_derivation_of_two_dualNumber_pullbacks k R P ρ B' π₁ π₂ h₁ h₂ hag A₀ m₀ hm₀ pr hpr hprb
  obtain ⟨q, hq⟩ := GlobalTheory.T.connection_closedFibre_of_pulledBack_iso k R P ρ B' π₁ π₂ h₁ h₂ hag A₀ m₀ hm₀ pr hpr hprb V jj hc.2.1 hc.2.2.1 dB hdB hid w hw
  have hv : GlobalTheory.HeatConn.IsConnK P.A P.L A₀ m₀ (fun _ => 0) V jj (fun W f => ed W f - dB W f) (fun i => pb i - q i) := by
    refine ⟨⟨fun W hW f f' => ?_, fun W hW f f' => ?_, fun W W' h hW f => ?_, fun W hW r => ?_⟩, hc.2.1, hc.2.2.1, fun i i' => ?_⟩
    · simp only [hc.1.add W hW, hdB.add W hW]; ring
    · simp only [hc.1.mul W hW, hdB.mul W hW]; ring
    · rw [hc.1.res W W' h hW, hdB.res W W' h hW, GlobalTheory.KS.rsT_sub]
    · rw [hc.1.base W hW, hdB.base W hW, sub_self]; simp [constFn]
    · dsimp only
      rw [hc.2.2.2 i i', hq.2.2.2 i i', GlobalTheory.KS.rsT_sub, GlobalTheory.KS.rsT_sub]; ring
  have e : ∀ W f, ed W f = dB W f := fun W f =>
    sub_eq_zero.1 (GlobalTheory.T.vertical_derivation_lifting_principalPolarization_eq_zero k R P ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) A₀ m₀ hm₀ V jj _ _ hv W f)
  have hA : (∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (ed W f) (π₂ ⁻¹ᵁ W)) := fun W f => by rw [e]; exact hid W f
  exact ⟨hA, GlobalTheory.T.lineBundleIso_eq_unit_mul_one_add_eps_potential k R P ρ B' π₁ π₂ h₁ h₂ hag A₀ m₀ hm₀ pr hpr hprb V jj ed pb hc hA w hw⟩

end GlobalTheory.HeatConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreEqDerivationIdentification =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreEqDerivationIdentificationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreEqDerivationIdentificationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreEqDerivationIdentification\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.connection_closedFibre_eq_derivation_identification : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (P : PolAV (Sp R)) (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.A.left), IsGrpPullback B' P.A (spMap ρ) π₁ → IsGrpPullback B' P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.A.left), IsGrpPullback A₀ P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → ∀ {J : Type} (V : J → P.A.left.Opens) (jj : J → P.L.ι) (ed : ∀ W : P.A.left.Opens, Γ(P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), GlobalTheory.HeatConn.IsConnK P.A P.L A₀ m₀ (fun r => (ρ r).snd) V jj ed pb → ∀ w : LB.Iso (P.L.pull π₁) (P.L.pull π₂), w.IsGen → (∀ (W : P.A.left.Opens) (f : Γ(P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (ed W f) (π₂ ⁻¹ᵁ W)) ∧ ∃ κ : (DualNumber k)ˣ, ∀ i, rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i) = constFn B'.hom (π₂ ⁻¹ᵁ V i) κ.val * (1 + constFn B'.hom (π₂ ⁻¹ᵁ V i) DualNumber.eps * pbT pr (pb i) (π₂ ⁻¹ᵁ V i)) := by
  first | exact @GlobalTheory.HeatConn.connK_eq_ident
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreEqDerivationIdentificationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionClosedFibreEqDerivationIdentificationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibreStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstThickeningFieldStructure\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
set_option maxHeartbeats 800000

noncomputable section

namespace GlobalTheory.HeatUConn

open GlobalTheory.KS.DlogPol (gs_rsT gs_pbT gs_one gs_sub gs_constFn)

theorem val_zpow_eps {S : Type} [CommRing S] (ee : S) (hee : ee * ee = 0) (E : Sˣ) (a : S) (hE : E.val = 1 + ee * a)
    (n : ℤ) : (E ^ n).val = 1 + (n : S) * ee * a := by
  induction n using Int.induction_on with
  | zero => simp
  | succ n ih =>
    rw [zpow_add_one, Units.val_mul, ih, hE]; push_cast; linear_combination ((n : S) * a * a) * hee
  | pred n ih =>
    have hi : (E⁻¹).val = 1 - ee * a :=
      Units.inv_eq_of_mul_eq_one_right (by rw [hE]; linear_combination (-(a * a)) * hee)
    rw [zpow_sub_one, Units.val_mul, ih, hi]; push_cast; linear_combination ((n : S) * a * a) * hee

theorem gs_natCast {Z Y : Scheme.{0}} (f : Z ⟶ Y) (z : Z) (O : Y.Opens) (hz : f z ∈ O) (n : ℕ) :
    gs f z O (n : Γ(Y, O)) = n := by
  rw [gs_eq f z O hz, map_natCast, map_natCast]

theorem gs_ofNat {Z Y : Scheme.{0}} (f : Z ⟶ Y) (z : Z) (O : Y.Opens) (hz : f z ∈ O) (n : ℕ) [n.AtLeastTwo] :
    gs f z O (OfNat.ofNat n : Γ(Y, O)) = OfNat.ofNat n := by
  rw [gs_eq f z O hz, map_ofNat, map_ofNat]

theorem gs_intCast {Z Y : Scheme.{0}} (f : Z ⟶ Y) (z : Z) (O : Y.Opens) (hz : f z ∈ O) (n : ℤ) :
    gs f z O (n : Γ(Y, O)) = n := by
  rw [gs_eq f z O hz, map_intCast, map_intCast]

theorem gs_sum {Z Y : Scheme.{0}} (f : Z ⟶ Y) (z : Z) (O : Y.Opens) (hz : f z ∈ O) {I : Type} (s : Finset I)
    (a : I → Γ(Y, O)) : gs f z O (∑ i ∈ s, a i) = ∑ i ∈ s, gs f z O (a i) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [gs_eq f z O hz, map_sum]

def cstD {k : Type} [Field k] {Z : Scheme.{0}} (p : Z ⟶ Sp (DualNumber k)) (z : Z) :
    DualNumber k →+* Z.presheaf.stalk z :=
  (Z.presheaf.germ (p ⁻¹ᵁ ⊤) z trivial).hom.comp ((p.app ⊤).hom.comp
    (Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).inv.hom)

theorem gs_cstD {k : Type} [Field k] {Z : Scheme.{0}} (p : Z ⟶ Sp (DualNumber k)) (z : Z) (a : DualNumber k) :
    gs p z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).inv.hom a) = cstD p z a :=
  gs_eq p z ⊤ trivial _

theorem gs_spMap {A' B'' : Type} [CommRing A'] [CommRing B''] {Z : Scheme.{0}} (p : Z ⟶ Sp B'') (g : A' →+* B'')
    (z : Z) (a : A') :
    gs (p ≫ spMap g) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of A')).inv.hom a) =
      gs p z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of B'')).inv.hom (g a)) := by
  rw [← gs_pull p (spMap g) z ⊤ trivial]
  have := congrArg (fun φ => φ.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom g))
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
  rw [this]
  rfl

end GlobalTheory.HeatUConn

namespace GlobalTheory.HeatUConn

open GlobalTheory.KS.DlogPol (gs_rsT gs_pbT gs_one gs_sub gs_constFn)

theorem prod_one_add_eps {S : Type} [CommRing S] (ee : S) (hee : ee * ee = 0) {I : Type} (s : Finset I) (b : I → S) :
    ∏ j ∈ s, (1 + ee * b j) = 1 + ee * ∑ j ∈ s, b j := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha, ih]
    linear_combination (b a * ∑ j ∈ s, b j) * hee

theorem prod3 {G : Type} [CommGroup G] (f g h : Fin 4 → G) (n : Fin 4 → ℤ) :
    ∏ j, (f j * (g j)⁻¹ * h j) ^ n j = (∏ j, f j ^ n j) * (∏ j, g j ^ n j)⁻¹ * ∏ j, h j ^ n j := by
  simp only [mul_zpow, inv_zpow, Finset.prod_mul_distrib, Finset.prod_inv_distrib]

theorem final_alg {S : Type} [CommRing S] (T1 T1i T2 s d K Sg C H E e' : S) (hU : T1 * T1i = 1)
    (hH : H * (2 * e') = 1) (hEE : E * E = 0) :
    T1 * (s + E * d) * (T2 * T1i * (K * (1 + E * Sg))) =
      K * (1 + -C * E) * (T2 * s + H * E * (T2 * (2 * e' * (d + s * (Sg + C))))) := by
  linear_combination (T2 * K * (s + E * d) * (1 + E * Sg)) * hU + (-(T2 * K * E * (Sg * s + d + C * s))) * hH +
    (T2 * K * (d * Sg + 2 * e' * H * C * (d + s * Sg + s * C))) * hEE

theorem gm_pull_g {X X' Y : Scheme.{0}} {L : LB X} (F : X' ⟶ X) (f : Y ⟶ X') (y : Y) (j j' : L.ι)
    (hj : F (f y) ∈ L.U j) (hj' : F (f y) ∈ L.U j') :
    gm f y ((L.pull F).U (fun _ => j) ⊓ (L.pull F).U (fun _ => j')) ((L.pull F).g (fun _ => j) (fun _ => j')) =
      gm (f ≫ F) y _ (L.g j j') := by
  have hp : f y ∈ (L.pull F).U (fun _ => j) ⊓ (L.pull F).U (fun _ => j') := ⟨mem_pull.2 hj, mem_pull.2 hj'⟩
  show gm f y _ (∏ _k : PUnit, (res _ (pullU F _ (L.g j j'))) ^ (1 : ℤ)) = _
  rw [Fintype.prod_unique, zpow_one]
  exact (gm_res f y _ hp _).trans (gm_pull f F y (L.U j ⊓ L.U j') ⟨hj, hj'⟩ _)

end GlobalTheory.HeatUConn

namespace GlobalTheory.HeatUConn

open GlobalTheory.KS.DlogPol (gs_rsT gs_pbT gs_one gs_sub gs_constFn)

theorem core {R : Type} [CommRing R] {k : Type} [Field k] [CharZero k] (A : Over (Sp R)) (L : LB A.left)
    (B' : Over (Sp (DualNumber k))) (π₁ π₂ : B'.left ⟶ A.left) (hpt : ∀ b : B'.left, π₁ b = π₂ b)
    (A₀ : Over (Sp k)) (m₀ : A₀.left ⟶ A.left) (pr : B'.left ⟶ A₀.left) (hpr : pr ≫ m₀ = π₂)
    (hpr' : pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)))
    {J' : Type} (V : J' → A.left.Opens) (jj : J' → L.ι) (hV : ⨆ i, V i = ⊤) (hVU : ∀ i, V i ≤ L.U (jj i))
    (ed : ∀ W : A.left.Opens, Γ(A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i))
    (hA : ∀ (W : A.left.Opens) (f : Γ(A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) +
      constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (ed W f) (π₂ ⁻¹ᵁ W))
    (w : LB.Iso (L.pull π₁) (L.pull π₂)) (hw : w.IsGen) (κ : (DualNumber k)ˣ)
    (hκ : ∀ i, rsT (w.s (fun _ => jj i, fun _ => jj i)).val (π₂ ⁻¹ᵁ V i) = constFn B'.hom (π₂ ⁻¹ᵁ V i) κ.val *
      (1 + constFn B'.hom (π₂ ⁻¹ᵁ V i) DualNumber.eps * pbT pr (pb i) (π₂ ⁻¹ᵁ V i)))
    (e : ℕ) (he : 1 ≤ e) (fam : Fin 4 → (A.left ⟶ A.left)) (es : Fin 4 → ℤ) (hes : ∑ j, es j = e)
    (σ σ' : LB.Sec (LB.LinComb L fam es)) (T : Fin 4 → (A₀.left ⟶ A₀.left)) (hT : ∀ j, T j ≫ m₀ = m₀ ≫ fam j)
    (c0 : k)
    (hF : ∀ (i : Fin 4 → J') (O : A₀.left.Opens), O ≤ m₀ ⁻¹ᵁ LB.wchart L fam (fun j => jj (i j)) →
      (∀ j, O ≤ T j ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i j))) → pbT m₀ (σ'.f (fun j => jj (i j))) O =
        2 * (e : Γ(A₀.left, O)) * (rsT (ed _ (σ.f (fun j => jj (i j)))) O + pbT m₀ (σ.f (fun j => jj (i j))) O *
          (∑ j, ((es j : ℤ) : Γ(A₀.left, O)) * pbT (T j) (pb (i j)) O + constFn A₀.hom O c0)))
    (Z : Scheme.{0}) (x : Z ⟶ B'.left) (xs : Fin 4 → (Z ⟶ B'.left))
    (hxs : ∀ j, xs j ≫ π₁ = (x ≫ π₁) ≫ fam j ∧ xs j ≫ π₂ = (x ≫ π₂) ≫ fam j ∧ xs j ≫ B'.hom = x ≫ B'.hom)
    (hxpr : ∀ j, xs j ≫ pr = (x ≫ pr) ≫ T j) (z : Z) (J : (Z ⟶ A.left) → L.ι) (hJ : Good L z J) :
    sval σ (x ≫ π₁) z J *
        (∏ j, gm (xs j) z _ (w.s (fun _ => J (xs j ≫ π₂), fun _ => J (xs j ≫ π₁))) ^ es j).val =
      gs (x ≫ B'.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).inv.hom
        ((κ ^ e).val * (1 + TrivSqZeroExt.inr (-c0)))) *
      (sval σ (x ≫ π₂) z J + gs (x ≫ B'.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).inv.hom
        (TrivSqZeroExt.inr ((2 * (e : k))⁻¹))) * sval σ' (x ≫ π₂) z J) := by
  have hpz : (x ≫ π₁) z = (x ≫ π₂) z := hpt (x z)
  choose i hi using fun j : Fin 4 =>
    TopologicalSpace.Opens.mem_iSup.1 (show ((x ≫ π₂) ≫ fam j) z ∈ ⨆ i, V i by rw [hV]; trivial)
  set t : Fin 4 → L.ι := fun j => jj (i j) with ht
  have hmem₂ : (x ≫ π₂) z ∈ LB.wchart L fam t := Set.mem_iInter.2 fun j => hVU (i j) (hi j)
  have hmem₁ : (x ≫ π₁) z ∈ LB.wchart L fam t := by rw [hpz]; exact hmem₂

  have sa : sval σ (x ≫ π₁) z J = (trF fam es (x ≫ π₁) z (fun k => J ((x ≫ π₁) ≫ fam k)) t).val *
      gs (x ≫ π₁) z (LB.wchart L fam t) (σ.f t) := sec_trans σ (x ≫ π₁) z (hJ.mem fam _) hmem₁
  have sb : sval σ (x ≫ π₂) z J = (trF fam es (x ≫ π₂) z (fun k => J ((x ≫ π₂) ≫ fam k)) t).val *
      gs (x ≫ π₂) z (LB.wchart L fam t) (σ.f t) := sec_trans σ (x ≫ π₂) z (hJ.mem fam _) hmem₂
  have sc : sval σ' (x ≫ π₂) z J = (trF fam es (x ≫ π₂) z (fun k => J ((x ≫ π₂) ≫ fam k)) t).val *
      gs (x ≫ π₂) z (LB.wchart L fam t) (σ'.f t) := sec_trans σ' (x ≫ π₂) z (hJ.mem fam _) hmem₂

  set E : Z.presheaf.stalk z := cstD (x ≫ B'.hom) z DualNumber.eps with hE
  have hEE : E * E = 0 := by rw [hE, ← map_mul, DualNumber.eps_mul_eps, map_zero]
  have le12 : ∀ W : A.left.Opens, π₂ ⁻¹ᵁ W ≤ π₁ ⁻¹ᵁ W := fun W b hb => by
    show π₁ b ∈ W; rw [hpt]; exact hb
  have le2p : ∀ W : A.left.Opens, π₂ ⁻¹ᵁ W ≤ pr ⁻¹ᵁ (m₀ ⁻¹ᵁ W) := fun W b hb => by
    show m₀ (pr b) ∈ W; rw [← Scheme.Hom.comp_apply, hpr]; exact hb

  have hA' : gs (x ≫ π₁) z (LB.wchart L fam t) (σ.f t) = gs (x ≫ π₂) z (LB.wchart L fam t) (σ.f t) +
      E * gs (x ≫ pr) z (m₀ ⁻¹ᵁ LB.wchart L fam t) (ed _ (σ.f t)) := by
    have h := congrArg (gs x z (π₂ ⁻¹ᵁ LB.wchart L fam t)) (hA (LB.wchart L fam t) (σ.f t))
    have hxz : x z ∈ π₂ ⁻¹ᵁ LB.wchart L fam t := hmem₂
    erw [gs_pbT x π₁ z (le12 (LB.wchart L fam t)) hxz] at h
    rw [gs_add _ _ _ hxz, gs_mul _ _ _ hxz] at h
    erw [gs_pbT x π₂ z le_rfl hxz, gs_pbT x pr z (le2p (LB.wchart L fam t)) hxz] at h
    rw [GlobalTheory.KS.DlogPol.gs_constFn _ _ _ _ hxz, gs_cstD] at h
    exact h

  have hPG := (isGen_iff w).1 hw
  have p2 : ∀ j, (xs j ≫ π₂) z = ((x ≫ π₂) ≫ fam j) z := fun j => by rw [(hxs j).2.1]
  have p1 : ∀ j, (xs j ≫ π₁) z = ((x ≫ π₂) ≫ fam j) z := fun j => by
    rw [(hxs j).1]; show fam j ((x ≫ π₁) z) = fam j ((x ≫ π₂) z); rw [hpz]
  have hgw : ∀ j, gm (xs j) z _ (w.s (fun _ => J (xs j ≫ π₂), fun _ => J (xs j ≫ π₁))) =
      gm (xs j ≫ π₂) z _ (L.g (J (xs j ≫ π₂)) (t j)) * (gm (xs j ≫ π₁) z _ (L.g (J (xs j ≫ π₁)) (t j)))⁻¹ *
        gw w (xs j) z (t j) (fun _ => t j) := fun j => by
    have h4 : π₁ (xs j z) ∈ L.U (t j) := by
      show (xs j ≫ π₁) z ∈ L.U (t j); rw [p1]; exact hVU _ (hi j)
    have := hPG Z (xs j) z (J (xs j ≫ π₂)) (t j) (fun _ => J (xs j ≫ π₁)) (fun _ => t j) (hJ _)
      (by show (xs j ≫ π₂) z ∈ L.U (t j); rw [p2]; exact hVU _ (hi j)) (mem_pull.2 (hJ _)) (mem_pull.2 h4)
    rw [gm_pull_g π₁ (xs j) z _ _ (hJ _) h4] at this
    exact this
  have hK : ∀ j, (gw w (xs j) z (t j) (fun _ => t j)).val = cstD (x ≫ B'.hom) z κ.val *
      (1 + E * gs ((x ≫ pr) ≫ T j) z (m₀ ⁻¹ᵁ V (i j)) (pb (i j))) := fun j => by
    have hx : xs j z ∈ π₂ ⁻¹ᵁ V (i j) := by show (xs j ≫ π₂) z ∈ V (i j); rw [p2]; exact hi j
    have hle : π₂ ⁻¹ᵁ V (i j) ≤ (L.pull π₂).U (fun _ => t j) ⊓ (L.pull π₁).U (fun _ => t j) := fun b hb =>
      ⟨mem_pull.2 (hVU (i j) (show π₂ b ∈ V (i j) from hb)),
        mem_pull.2 (show π₁ b ∈ L.U (t j) by rw [hpt]; exact hVU (i j) hb)⟩
    have h := congrArg (gs (xs j) z (π₂ ⁻¹ᵁ V (i j))) (hκ (i j))
    erw [gs_rsT _ _ hle hx, gs_unit _ _ _ (hle hx)] at h
    rw [gs_mul _ _ _ hx, GlobalTheory.KS.DlogPol.gs_constFn _ _ _ _ hx,
      gs_add _ _ _ hx, gs_one _ _ _ hx, gs_mul _ _ _ hx, GlobalTheory.KS.DlogPol.gs_constFn _ _ _ _ hx] at h
    erw [gs_pbT (xs j) pr z (le2p _) hx] at h
    rw [(hxs j).2.2, hxpr j, gs_cstD, gs_cstD] at h
    exact h

  set O : A₀.left.Opens := m₀ ⁻¹ᵁ LB.wchart L fam t ⊓ T 0 ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i 0)) ⊓ T 1 ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i 1)) ⊓
    T 2 ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i 2)) ⊓ T 3 ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i 3)) with hO
  have hO1 : O ≤ m₀ ⁻¹ᵁ LB.wchart L fam t :=
    inf_le_left.trans (inf_le_left.trans (inf_le_left.trans inf_le_left))
  have hO2 : ∀ j, O ≤ T j ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i j)) := fun j => by
    fin_cases j
    · exact inf_le_left.trans (inf_le_left.trans (inf_le_left.trans inf_le_right))
    · exact inf_le_left.trans (inf_le_left.trans inf_le_right)
    · exact inf_le_left.trans inf_le_right
    · exact inf_le_right
  have cpr : (x ≫ pr) ≫ m₀ = x ≫ π₂ := by rw [Category.assoc, hpr]
  have cT : ∀ j, ((x ≫ pr) ≫ T j) ≫ m₀ = (x ≫ π₂) ≫ fam j := fun j => by
    rw [Category.assoc, hT j, ← Category.assoc, cpr]
  have mT : ∀ j, ((x ≫ pr) ≫ T j) z ∈ m₀ ⁻¹ᵁ V (i j) := fun j => by
    show (((x ≫ pr) ≫ T j) ≫ m₀) z ∈ V (i j); rw [cT]; exact hi j
  have hxO : (x ≫ pr) z ∈ O := by
    refine ⟨⟨⟨⟨?_, mT 0⟩, mT 1⟩, mT 2⟩, mT 3⟩
    show ((x ≫ pr) ≫ m₀) z ∈ LB.wchart L fam t; rw [cpr]; exact hmem₂
  set a : Fin 4 → Z.presheaf.stalk z := fun j => gs ((x ≫ pr) ≫ T j) z (m₀ ⁻¹ᵁ V (i j)) (pb (i j)) with ha
  have hFz : gs (x ≫ π₂) z (LB.wchart L fam t) (σ'.f t) = 2 * (e : Z.presheaf.stalk z) *
      (gs (x ≫ pr) z (m₀ ⁻¹ᵁ LB.wchart L fam t) (ed _ (σ.f t)) + gs (x ≫ π₂) z (LB.wchart L fam t) (σ.f t) *
        (∑ j, (es j : Z.presheaf.stalk z) * a j + cstD (x ≫ B'.hom) z (algebraMap k (DualNumber k) c0))) := by
    have h := congrArg (gs (x ≫ pr) z O) (hF i O hO1 hO2)
    rw [← ht] at h
    have hterm : ∀ j, gs (x ≫ pr) z O (((es j : ℤ) : Γ(A₀.left, O)) * pbT (T j) (pb (i j)) O) =
        (es j : Z.presheaf.stalk z) * a j := fun j => by
      rw [gs_mul _ _ _ hxO, gs_intCast _ _ _ hxO, gs_pbT _ _ z (hO2 j) hxO]
    have hc : (x ≫ pr) ≫ A₀.hom = (x ≫ B'.hom) ≫ spMap (algebraMap k (DualNumber k)) := by
      rw [Category.assoc, hpr', Category.assoc]
    have e1 : gs (x ≫ pr) z O (pbT m₀ (σ'.f t) O) = gs (x ≫ π₂) z (LB.wchart L fam t) (σ'.f t) :=
      (gs_pbT (x ≫ pr) m₀ z hO1 hxO (σ'.f t)).trans (by rw [cpr])
    have e2 : gs (x ≫ pr) z O (pbT m₀ (σ.f t) O) = gs (x ≫ π₂) z (LB.wchart L fam t) (σ.f t) :=
      (gs_pbT (x ≫ pr) m₀ z hO1 hxO (σ.f t)).trans (by rw [cpr])
    have e3 : gs (x ≫ pr) z O (rsT (ed _ (σ.f t)) O) =
        gs (x ≫ pr) z (m₀ ⁻¹ᵁ LB.wchart L fam t) (ed _ (σ.f t)) := gs_rsT _ _ hO1 hxO _
    rw [e1, gs_mul _ _ _ hxO, gs_mul _ _ _ hxO, gs_ofNat _ _ _ hxO, gs_natCast _ _ _ hxO, gs_add _ _ _ hxO, e3,
      gs_mul _ _ _ hxO, e2, gs_add _ _ _ hxO, gs_sum _ _ _ hxO,
      GlobalTheory.KS.DlogPol.gs_constFn _ _ _ _ hxO, hc, gs_spMap, gs_cstD] at h
    simp only [hterm] at h
    exact h

  set φ := cstD (x ≫ B'.hom) z with hφ
  have key : ∀ f g : Z ⟶ A.left, f = g → ∀ b : L.ι, gm f z (L.U (J f) ⊓ L.U b) (L.g (J f) b) =
      gm g z (L.U (J g) ⊓ L.U b) (L.g (J g) b) := by rintro f _ rfl b; rfl
  have htr1 : ∏ j, (gm (xs j ≫ π₁) z _ (L.g (J (xs j ≫ π₁)) (t j))) ^ es j =
      trF fam es (x ≫ π₁) z (fun k => J ((x ≫ π₁) ≫ fam k)) t :=
    Finset.prod_congr rfl fun j _ => by rw [key _ _ (hxs j).1]
  have htr2 : ∏ j, (gm (xs j ≫ π₂) z _ (L.g (J (xs j ≫ π₂)) (t j))) ^ es j =
      trF fam es (x ≫ π₂) z (fun k => J ((x ≫ π₂) ≫ fam k)) t :=
    Finset.prod_congr rfl fun j _ => by rw [key _ _ (hxs j).2.1]
  let κu : (Z.presheaf.stalk z)ˣ := Units.map φ.toMonoidHom κ
  have hκu : ∀ n : ℕ, (κu ^ n).val = φ (κ ^ n).val := fun n => by
    rw [← map_pow]; rfl
  set Ej : Fin 4 → (Z.presheaf.stalk z)ˣ := fun j => κu⁻¹ * gw w (xs j) z (t j) (fun _ => t j) with hEjd
  have hEj : ∀ j, (Ej j).val = 1 + E * a j := fun j => by
    rw [hEjd]
    rw [Units.val_mul, hK j]
    have h1 : (κu⁻¹).val * κu.val = 1 := Units.inv_mul κu
    have h2 : κu.val = φ κ.val := rfl
    rw [← h2]
    linear_combination (1 + E * a j) * h1
  have hKprod : (∏ j, (gw w (xs j) z (t j) (fun _ => t j)) ^ es j).val =
      φ (κ ^ e).val * (1 + E * ∑ j, (es j : Z.presheaf.stalk z) * a j) := by
    have hsplit : ∀ j, gw w (xs j) z (t j) (fun _ => t j) = κu * Ej j :=
      fun j => (mul_inv_cancel_left κu _).symm
    rw [Finset.prod_congr rfl fun j _ => by rw [hsplit j]]
    simp only [mul_zpow, Finset.prod_mul_distrib]
    rw [← _root_.GlobalTheory.SharpFamRel.zpow_finsetSum, hes, zpow_natCast, Units.val_mul, hκu, Units.coe_prod]
    simp only [fun j => val_zpow_eps E hEE _ (a j) (hEj j) (es j)]
    rw [← prod_one_add_eps E hEE Finset.univ (fun j => (es j : Z.presheaf.stalk z) * a j)]
    congr 1
    exact Finset.prod_congr rfl fun j _ => by ring
  have hinr : ∀ r : k, φ (TrivSqZeroExt.inr r) = φ (algebraMap k (DualNumber k) r) * E := fun r => by
    rw [DualNumber.inr_eq_smul_eps, Algebra.smul_def, map_mul]
  have h2e : (2 * (e : k)) ≠ 0 := by
    have : (e : k) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
    exact mul_ne_zero two_ne_zero this
  have hH : φ (algebraMap k (DualNumber k) (2 * (e : k))⁻¹) * (2 * (e : Z.presheaf.stalk z)) = 1 := by
    have : φ (algebraMap k (DualNumber k) (2 * (e : k))) = 2 * (e : Z.presheaf.stalk z) := by
      simp [map_mul, map_natCast, map_ofNat]
    rw [← this, ← map_mul, ← map_mul, inv_mul_cancel₀ h2e, map_one, map_one]
  have hU : (trF fam es (x ≫ π₁) z (fun k => J ((x ≫ π₁) ≫ fam k)) t).val *
      ((trF fam es (x ≫ π₁) z (fun k => J ((x ≫ π₁) ≫ fam k)) t)⁻¹).val = 1 := Units.mul_inv _
  rw [gs_cstD, gs_cstD, sa, sb, sc, hA', hFz]
  simp only [hgw]
  rw [prod3, htr1, htr2, Units.val_mul, Units.val_mul, hKprod, map_mul, map_add (f := _), map_one, hinr, hinr]
  simp only [map_neg]
  exact final_alg _ _ _ _ _ _ _ _ _ _ _ hU hH hEE

end GlobalTheory.HeatUConn

namespace GlobalTheory.HeatUConn

theorem uconn : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r))) → ∀ (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.D.toPre.P.A.left) (c' : P.D.toPre.X → (Sp (DualNumber k) ⟶ B'.left)), IsGrpPullback B' P.D.toPre.P.A (spMap ρ) π₁ → IsGrpPullback B' P.D.toPre.P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → (∀ y, c' y ≫ B'.hom = 𝟙 _ ∧ c' y ≫ π₁ = spMap ρ ≫ (P.D.toPre.c y).left ∧ c' y ≫ π₂ = spMap (constHom ρ) ≫ (P.D.toPre.c y).left) → ∀ w : LB.Iso (P.D.toPre.P.L.pull π₁) (P.D.toPre.P.L.pull π₂), w.IsGen → ∃ (κ : ℕ → (DualNumber k)ˣ) (ℓ : ℕ → P.D.toPre.X →+ k), ∀ (e : ℕ), 1 ≤ e → ∀ (α : P.D.toPre.X) (σ σ' : P.D.toPre.SecB e α), TActs Y h e α σ σ' → ∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (xs : Fin 4 → (Z ⟶ B'.left)), (∀ j, xs j ≫ π₁ = (x ≫ π₁) ≫ P.D.toPre.famφB α j ∧ xs j ≫ π₂ = (x ≫ π₂) ≫ P.D.toPre.famφB α j ∧ xs j ≫ B'.hom = x ≫ B'.hom) → ∀ z J, Good P.D.toPre.P.L z J → sval σ (x ≫ π₁) z J * (∏ j, gm (xs j) z _ (w.s (fun _ => J (xs j ≫ π₂), fun _ => J (xs j ≫ π₁))) ^ DegPre.famε e j).val = gs (x ≫ B'.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).inv.hom ((κ e).val * (1 + TrivSqZeroExt.inr (ℓ e α)))) * (sval σ (x ≫ π₂) z J + gs (x ≫ B'.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).inv.hom (TrivSqZeroExt.inr ((2 * (e : k))⁻¹))) * sval σ' (x ≫ π₂) z J) := by
  intro E _ _ _ H k _ _ m d t P gam hmon hlin hab
  letI := H.starRing
  intro Y n' v' dd hdd D q hq h hB hdef hΘ ρ hρ B' _ π₁ π₂ c' hπ₁ hπ₂ hcl hc' w hw
  obtain ⟨A₀, _, m₀, hA₀⟩ : ∃ (A₀ : Over (Sp k)) (_ : GrpObj A₀) (m₀ : A₀.left ⟶ P.D.toPre.P.A.left),
      IsGrpPullback A₀ P.D.toPre.P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ :=
    ⟨_, _, _, isGrpPullback_pullback _ _⟩
  have hcs : spMap (constHom ρ) = spMap (algebraMap k (DualNumber k)) ≫
      spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) := by
    unfold constHom; rw [← Spec.map_comp]; rfl
  let pr : B'.left ⟶ A₀.left := hA₀.1.lift π₂ (B'.hom ≫ spMap (algebraMap k (DualNumber k))) (by
    rw [hπ₂.1.w, hcs, Category.assoc])
  have hpr : pr ≫ m₀ = π₂ := hA₀.1.lift_fst _ _ _
  have hpr' : pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) := hA₀.1.lift_snd _ _ _
  have hpt : ∀ b : B'.left, π₁ b = π₂ b := by
    have P0 := IsPullback.of_hasPullback B'.hom (spMap (TrivSqZeroExt.fstHom k k k).toRingHom)
    have hs : Surjective (pullback.fst B'.hom (spMap (TrivSqZeroExt.fstHom k k k).toRingHom)) :=
      MorphismProperty.of_isPullback (P := @Surjective) P0.flip GlobalTheory.ConstThickening.surjective_spMap_fst
    intro b
    obtain ⟨b0, rfl⟩ := hs.surj b
    exact congrArg (fun f => f b0) (hcl _ _ _ pullback.condition)
  have key : ∀ e : ℕ, ∃ (κ : (DualNumber k)ˣ) (ℓ : P.D.toPre.X →+ k), 1 ≤ e → ∀ (α : P.D.toPre.X)
      (σ σ' : P.D.toPre.SecB e α), TActs Y h e α σ σ' → ∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left)
      (xs : Fin 4 → (Z ⟶ B'.left)), (∀ j, xs j ≫ π₁ = (x ≫ π₁) ≫ P.D.toPre.famφB α j ∧
        xs j ≫ π₂ = (x ≫ π₂) ≫ P.D.toPre.famφB α j ∧ xs j ≫ B'.hom = x ≫ B'.hom) →
      ∀ z J, Good P.D.toPre.P.L z J → sval σ (x ≫ π₁) z J * (∏ j, gm (xs j) z _
          (w.s (fun _ => J (xs j ≫ π₂), fun _ => J (xs j ≫ π₁))) ^ DegPre.famε e j).val =
        gs (x ≫ B'.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).inv.hom
          (κ.val * (1 + TrivSqZeroExt.inr (ℓ α)))) *
        (sval σ (x ≫ π₂) z J + gs (x ≫ B'.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (DualNumber k))).inv.hom
          (TrivSqZeroExt.inr ((2 * (e : k))⁻¹))) * sval σ' (x ≫ π₂) z J) := by
    intro e
    by_cases he : 1 ≤ e
    · obtain ⟨V, ed, pb, hconn, -, hF⟩ := _root_.GlobalTheory.HeatConn.heat_connection E H k m d t P gam hmon hlin hab Y n' v' dd hdd D q hq h hB
        hdef hΘ ρ hρ e he A₀ m₀ hA₀
      obtain ⟨hA, κ, hκ⟩ := GlobalTheory.T.connection_closedFibre_eq_derivation_identification k (ChartRing k m d) P.D.toPre.P ρ B' π₁ π₂ hπ₁ hπ₂ hcl A₀ m₀ hA₀ pr hpr
        hpr' V h.j ed pb hconn w hw
      obtain ⟨c, hc⟩ := hF B' π₁ π₂ c' hπ₁ hπ₂ hcl hc' pr hpr hpr' hA
      refine ⟨κ ^ e, -c, fun _ α σ σ' hTA Z x xs hxs z J hJ => ?_⟩
      have hfam : ∀ j, P.D.toPre.famφB α j ≫ P.D.toPre.P.A.hom = P.D.toPre.P.A.hom := by
        intro j
        fin_cases j <;> simp [DegPre.famφB]
      let T : Fin 4 → (A₀.left ⟶ A₀.left) := fun j => hA₀.1.lift (m₀ ≫ P.D.toPre.famφB α j) A₀.hom (by
        rw [Category.assoc, hfam, hA₀.1.w])
      have hT : ∀ j, T j ≫ m₀ = m₀ ≫ P.D.toPre.famφB α j := fun j => hA₀.1.lift_fst _ _ _
      have hTh : ∀ j, T j ≫ A₀.hom = A₀.hom := fun j => hA₀.1.lift_snd _ _ _
      have hxpr : ∀ j, xs j ≫ pr = (x ≫ pr) ≫ T j := fun j => hA₀.1.hom_ext
        (by
          have hprA : ∀ {W : Scheme.{0}} (f : P.D.toPre.P.A.left ⟶ W), pr ≫ m₀ ≫ f = π₂ ≫ f := fun f => by
            rw [← Category.assoc, hpr]
          simp only [Category.assoc, hpr, hT, hprA, (hxs j).2.1])
        (by rw [Category.assoc, hpr', ← Category.assoc, (hxs j).2.2, Category.assoc, Category.assoc, hTh,
          Category.assoc, hpr'])
      have hes : ∑ j, DegPre.famε e j = (e : ℤ) := by
        simp [DegPre.famε, Fin.sum_univ_four]
      have := core P.D.toPre.P.A P.D.toPre.P.L B' π₁ π₂ hpt A₀ m₀ pr hpr hpr' V h.j hconn.2.1 hconn.2.2.1 ed pb hA w hw
        κ hκ e he (P.D.toPre.famφB α) (DegPre.famε e) hes σ σ' T hT (c α)
        (fun i O h1 h2 => hc α σ σ' hTA i T hT hTh O h1 h2) Z x xs hxs hxpr z J hJ
      simpa using this
    · exact ⟨1, 0, fun h' => absurd h' he⟩
  choose κ ℓ hκℓ using key
  exact ⟨κ, ℓ, fun e he α σ σ' hT Z x xs hxs z J hJ => hκℓ e he α σ σ' hT Z x xs hxs z J hJ⟩

end GlobalTheory.HeatUConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnectionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnectionStatement =====
