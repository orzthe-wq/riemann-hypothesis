module

public import Mathlib.RingTheory.RingHom.Etale
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ChainRuleAndJacobianCriterion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKaehlerBasisDifferentialsOfTopFormFrame
public import Mathlib.Algebra.Category.ModuleCat.Free
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMvPolynomialEval2HomRestrictSmallerAffines, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopFormFrameBaseCoordinatesAddVariablesEtale

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMvPolynomialEval2HomRestrictSmallerAffines =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMvPolynomialEval2HomRestrictSmallerAffines", "h": "module\n\npublic import Mathlib.RingTheory.RingHom.Etale\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

namespace GlobalTheory.EtaleRestrict

theorem etale_eval₂_res : ∀ (X Y : Scheme.{0}) (q : Y ⟶ X) (ι : Type) (U U' : X.Opens) (hU' : U' ≤ U), IsAffineOpen U → IsAffineOpen U' → ∀ (W W' : Y.Opens) (hW' : W' ≤ W), IsAffineOpen W → IsAffineOpen W' → ∀ (hWU : W ≤ q ⁻¹ᵁ U) (hW'U' : W' ≤ q ⁻¹ᵁ U') (N : ι → Γ(Y, W)), (MvPolynomial.eval₂Hom (q.appLE U W hWU).hom N).Etale → (MvPolynomial.eval₂Hom (q.appLE U' W' hW'U').hom (fun a ↦ resG Y hW' (N a))).Etale := by
  intro X Y q ι U U' hU' hU hU'a W W' hW' hW hW'a hWU hW'U' N hN
  have h1 : (resG Y hW').Etale := GlobalTheory.TopForm.etale_resG hW hW'a hW'
  have h2 : ((resG Y hW').comp (MvPolynomial.eval₂Hom (q.appLE U W hWU).hom N)).Etale :=
    RingHom.Etale.stableUnderComposition _ _ hN h1
  have h3 : (resG X hU').Etale := GlobalTheory.TopForm.etale_resG hU hU'a hU'
  have h4 : (MvPolynomial.map (σ := ι) (resG X hU')).Etale := by
    algebraize [resG X hU']
    letI := MvPolynomial.algebraMvPolynomial (σ := ι) (R := Γ(X, U)) (S := Γ(X, U'))
    exact RingHom.Etale.isStableUnderBaseChange Γ(X, U) Γ(X, U') (MvPolynomial ι Γ(X, U)) (MvPolynomial ι Γ(X, U')) h3
  have h5 : (MvPolynomial.eval₂Hom (q.appLE U' W' hW'U').hom (fun a ↦ resG Y hW' (N a))).comp
      (MvPolynomial.map (resG X hU')) = (resG Y hW').comp (MvPolynomial.eval₂Hom (q.appLE U W hWU).hom N) := by
    apply MvPolynomial.ringHom_ext
    · intro a
      simp only [RingHom.comp_apply, MvPolynomial.map_C, MvPolynomial.eval₂Hom_C]
      rw [← RingHom.comp_apply, ← CommRingCat.hom_comp, Scheme.Hom.map_appLE,
        ← RingHom.comp_apply, ← CommRingCat.hom_comp, Scheme.Hom.appLE_map]
    · intro i
      simp
  rw [← h5] at h2
  algebraize [MvPolynomial.map (σ := ι) (resG X hU'),
    MvPolynomial.eval₂Hom (q.appLE U' W' hW'U').hom (fun a ↦ resG Y hW' (N a)),
    (MvPolynomial.eval₂Hom (q.appLE U' W' hW'U').hom (fun a ↦ resG Y hW' (N a))).comp
      (MvPolynomial.map (resG X hU'))]
  exact Algebra.Etale.of_restrictScalars (R := MvPolynomial ι Γ(X, U)) _ _

end GlobalTheory.EtaleRestrict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMvPolynomialEval2HomRestrictSmallerAffines =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopFormFrameBaseCoordinatesAddVariablesEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopFormFrameBaseCoordinatesAddVariablesEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ChainRuleAndJacobianCriterion\npublic import Mathlib.RingTheory.RingHom.Etale\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMvPolynomialEval2HomRestrictSmallerAffines\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKaehlerBasisDifferentialsOfTopFormFrame\npublic import Mathlib.Algebra.Category.ModuleCat.Free\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.TopFrameEt

open GlobalTheory.TopForm

theorem appLE_comp_algX' {k : Type} [CommRing k] {X Y : Scheme.{0}} (p : X ⟶ Sp k) (q : Y ⟶ X)
    {U : X.Opens} {W : Y.Opens} (h : W ≤ q ⁻¹ᵁ U) :
    (q.appLE U W h).hom.comp (algX p U) = algX (q ≫ p) W := by
  have e := Scheme.Hom.appLE_comp_appLE q p ⊤ U W le_top h
  exact congrArg (fun f ↦ (CommRingCat.Hom.hom f).comp
    (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom) e

theorem exists_basis_of_exact {R M₁ M₂ M₃ ι ι' : Type} [CommRing R] [AddCommGroup M₁] [Module R M₁]
    [AddCommGroup M₂] [Module R M₂] [AddCommGroup M₃] [Module R M₃]
    (f : M₁ →ₗ[R] M₂) (g : M₂ →ₗ[R] M₃) (hf : Function.Injective f) (hex : Function.Exact f g)
    (v : Module.Basis ι R M₁) (w : Module.Basis ι' R M₃) (u : ι' → M₂) (hu : ∀ a, g (u a) = w a) :
    ∃ b : Module.Basis (ι ⊕ ι') R M₂, ∀ j, b j = Sum.elim (fun i ↦ f (v i)) u j := by
  let S : ShortComplex (ModuleCat R) := ShortComplex.mk (ModuleCat.ofHom f) (ModuleCat.ofHom g)
    (by ext x; exact hex.apply_apply_eq_zero x)
  have hS : S.Exact := (ShortComplex.ShortExact.moduleCat_exact_iff_function_exact S).2 hex
  have hm : Mono S.f := (ModuleCat.mono_iff_injective _).2 hf
  let u' : ι ⊕ ι' → M₂ := Sum.elim (fun i ↦ f (v i)) u
  have hw : (S.g ∘ u' ∘ Sum.inr) = w := funext fun a ↦ hu a
  have hli : LinearIndependent R u' := by
    refine ModuleCat.linearIndependent_leftExact (S := S) (v := v) hS v.linearIndependent ?_ hm ?_
    · rw [hw]; exact w.linearIndependent
    · rfl
  have hsp : ⊤ ≤ Submodule.span R (Set.range u') := by
    refine ModuleCat.span_exact (S := S) (v := v) hS rfl (by rw [v.span_eq]) ?_
    rw [hw, w.span_eq]
  exact ⟨Module.Basis.mk hli hsp, fun j ↦ by simp [u']⟩

theorem isFrame_etale : ∀ (k : Type) [Field k] (X Y : Scheme.{0}) (p : X ⟶ Sp k) (q : Y ⟶ X) (p' : Y ⟶ Sp k), q ≫ p = p' → ∀ (m D : ℕ), SmoothOfRelativeDimension m p → ∀ (ι : Type) (o : Fin D ≃ Fin m ⊕ ι) (U U' : X.Opens) (hU' : U' ≤ U), IsAffineOpen U → ∀ (W W' : Y.Opens) (hW' : W' ≤ W), IsAffineOpen W → IsAffineOpen W' → ∀ (hWU : W ≤ q ⁻¹ᵁ U), W' ≤ q ⁻¹ᵁ U' → ∀ (N : ι → Γ(Y, W)), (MvPolynomial.eval₂Hom (q.appLE U W hWU).hom N).Etale → ∀ (x : Fin m → Γ(X, U)), TopForm.IsFrame (TopForm.dOn p fun i => resG X hU' (x i)) → TopForm.IsFrame (TopForm.dOn p' fun a => resG Y hW' (Sum.elim (fun i => (q.appLE U W hWU).hom (x i)) N (o a))) := by
  intro k _ X Y p q p' hp m D _ ι o U U' hU' hU W W' hW' hW hW'a hWU hW'U' N hN x hx
  subst hp
  have hU'a : IsAffineOpen U' := hx.affine
  have hC := _root_.GlobalTheory.EtaleRestrict.etale_eval₂_res X Y q ι U U' hU' hU hU'a W W' hW' hW hW'a hWU hW'U' N hN
  obtain ⟨bR, hbR⟩ := _root_.GlobalTheory.TopForm.FrameBasis.exists_basis_of_isFrame k X p m ‹_› U' _ hx
  haveI : Finite ι := Finite.of_injective (fun a ↦ o.symm (Sum.inr a))
    (fun a b h ↦ Sum.inr_injective (o.symm.injective h))
  letI : Algebra k Γ(X, U') := (algX p U').toAlgebra
  letI : Algebra k Γ(Y, W') := (algX (q ≫ p) W').toAlgebra
  letI : Algebra Γ(X, U') Γ(Y, W') := (q.appLE U' W' hW'U').hom.toAlgebra
  haveI : IsScalarTower k Γ(X, U') Γ(Y, W') :=
    IsScalarTower.of_algebraMap_eq' (appLE_comp_algX' p q hW'U').symm
  let φ := MvPolynomial.eval₂Hom (q.appLE U' W' hW'U').hom (fun a ↦ resG Y hW' (N a))
  letI : Algebra (MvPolynomial ι Γ(X, U')) Γ(Y, W') := φ.toAlgebra
  haveI : IsScalarTower Γ(X, U') (MvPolynomial ι Γ(X, U')) Γ(Y, W') :=
    IsScalarTower.of_algebraMap_eq fun r ↦ by
      change _ = φ (MvPolynomial.C r)
      simp [φ]; rfl
  haveI : Algebra.Etale (MvPolynomial ι Γ(X, U')) Γ(Y, W') := hC
  obtain ⟨⟨bT, hbT⟩, hsm⟩ := GlobalTheory.EtaleCoordJacobian.exists_basis_of_etale Γ(X, U') Γ(Y, W') ι
  haveI := hsm
  haveI : Subsingleton (Algebra.H1Cotangent Γ(X, U') Γ(Y, W')) :=
    Algebra.FormallySmooth.subsingleton_h1Cotangent
  have hinj : Function.Injective (KaehlerDifferential.mapBaseChange k Γ(X, U') Γ(Y, W')) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro y hy
    obtain ⟨z, rfl⟩ := (Algebra.H1Cotangent.exact_δ_mapBaseChange k Γ(X, U') Γ(Y, W') y).1 hy
    rw [Subsingleton.elim z 0, map_zero]
  obtain ⟨b, hb⟩ := exists_basis_of_exact
    (KaehlerDifferential.mapBaseChange k Γ(X, U') Γ(Y, W'))
    (KaehlerDifferential.map k Γ(X, U') Γ(Y, W') Γ(Y, W')) hinj
    (KaehlerDifferential.exact_mapBaseChange_map k Γ(X, U') Γ(Y, W'))
    (bR.baseChange Γ(Y, W')) bT (fun a ↦ KaehlerDifferential.D k Γ(Y, W') (resG Y hW' (N a)))
    (fun a ↦ by rw [hbT, KaehlerDifferential.map_D]; simp [φ, RingHom.algebraMap_toAlgebra])
  refine ⟨hW'a, isFreeGen_dForm _ (b.reindex o.symm) fun a ↦ ?_⟩
  rw [Module.Basis.reindex_apply, Equiv.symm_symm, hb]
  rcases o a with i | i
  · simp only [Sum.elim_inl, Module.Basis.baseChange_apply, KaehlerDifferential.mapBaseChange_tmul,
      one_smul, hbR, dFun, KaehlerDifferential.map_D]
    refine congrArg (KaehlerDifferential.D k Γ(Y, W')) ?_
    rw [RingHom.algebraMap_toAlgebra, GlobalTheory.LB.appLE_resG, GlobalTheory.LB.resG_appLE]
  · rfl

end GlobalTheory.TopFrameEt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopFormFrameBaseCoordinatesAddVariablesEtale =====
