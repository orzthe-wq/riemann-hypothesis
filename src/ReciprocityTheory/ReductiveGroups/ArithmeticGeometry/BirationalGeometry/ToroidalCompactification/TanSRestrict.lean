module

public import Lemmata.MiscLemmasQ.Imports
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.RestrictDiagCompInclFst
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ChartAway
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankLie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TanLoc, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TanSRestrict

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TanLoc =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TanLoc", "h": "module\n\npublic import Lemmata.MiscLemmasQ.Imports\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.RestrictDiagCompInclFst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Chart

section TanLoc

variable {S : Type} [CommRing S] {B : Type} [CommRing B] [Algebra S B]

def dualMapS {A A' : Type} [CommRing A] [Algebra S A] [CommRing A'] [Algebra S A'] (ι : A →ₐ[S] A') :
    DualNumber A →ₐ[S] DualNumber A' := Bl.ThirdBlockLemmaB.goal1 ι

theorem dualMapS_fst {A A' : Type} [CommRing A] [Algebra S A] [CommRing A'] [Algebra S A'] (ι : A →ₐ[S] A')
    (x : DualNumber A) : (dualMapS ι x).fst = ι x.fst := by simp [dualMapS, Bl.ThirdBlockLemmaB.goal1, TrivSqZeroExt.lift_def]

theorem dualMapS_snd {A A' : Type} [CommRing A] [Algebra S A] [CommRing A'] [Algebra S A'] (ι : A →ₐ[S] A')
    (x : DualNumber A) : (dualMapS ι x).snd = ι x.snd := by simp [dualMapS, Bl.ThirdBlockLemmaB.goal1, TrivSqZeroExt.lift_def]

def scaleS {A : Type} [CommRing A] [Algebra S A] (c : A) : DualNumber A →ₐ[S] DualNumber A :=
  (scaleD c).restrictScalars S

theorem scaleS_fst {A : Type} [CommRing A] [Algebra S A] (c : A) (x : DualNumber A) : (scaleS (S := S) c x).fst = x.fst := by
  simp [scaleS, scaleD]

theorem scaleS_snd {A : Type} [CommRing A] [Algebra S A] (c : A) (x : DualNumber A) :
    (scaleS (S := S) c x).snd = c * x.snd := by
  simp [scaleS, scaleD]

variable {A : Type} [CommRing A] [Algebra S A] (e : B →ₐ[S] A)

def IsTanAt (h : B →ₐ[S] DualNumber A) : Prop := ∀ b, (h b).fst = e b

section Lin

variable [Module B A] [IsScalarTower S B A] (hsm : ∀ (b : B) (a : A), b • a = e b * a)


include hsm in
def derOf (h : B →ₐ[S] DualNumber A) (hh : IsTanAt e h) : Derivation S B A where
  toFun b := (h b).snd
  map_add' a b := by simp
  map_smul' r b := by simp
  map_one_eq_zero' := by simp
  leibniz' a b := by
    show (h (a * b)).snd = a • (h b).snd + b • (h a).snd
    rw [map_mul, TrivSqZeroExt.snd_mul, hsm, hsm, hh, hh]
    simp only [smul_eq_mul, MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op]
    ring

theorem derOf_apply (h : B →ₐ[S] DualNumber A) (hh : IsTanAt e h) (b : B) : derOf e hsm h hh b = (h b).snd := rfl


include hsm in
def ofLin (g : Ω[B⁄S] →ₗ[B] A) : B →ₐ[S] DualNumber A where
  toFun b := TrivSqZeroExt.inl (e b) + TrivSqZeroExt.inr (g (KaehlerDifferential.D S B b))
  map_one' := by ext <;> simp
  map_mul' a b := by
    ext
    · simp
    · simp only [map_mul, Derivation.leibniz, map_add (f := _), map_smul, hsm, TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl,
        TrivSqZeroExt.snd_inr, TrivSqZeroExt.snd_mul, TrivSqZeroExt.fst_add, TrivSqZeroExt.fst_inl,
        TrivSqZeroExt.fst_inr, smul_eq_mul, MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op]
      ring
  map_zero' := by ext <;> simp
  map_add' a b := by ext <;> simp
  commutes' r := by ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl']

theorem ofLin_fst (g : Ω[B⁄S] →ₗ[B] A) (b : B) : (ofLin e hsm g b).fst = e b := by simp [ofLin]

theorem ofLin_snd (g : Ω[B⁄S] →ₗ[B] A) (b : B) : (ofLin e hsm g b).snd = g (KaehlerDifferential.D S B b) := by
  simp [ofLin]

end Lin

variable {A' : Type} [CommRing A'] [Algebra S A'] [Algebra A A'] [IsScalarTower S A A'] (M : Submonoid S)
  [IsLocalization (Algebra.algebraMapSubmonoid A M) A']

theorem isLocalizedModule_tan [Module B A] [Module B A'] (hsm : ∀ (b : B) (a : A), b • a = e b * a)
    (hsm' : ∀ (b : B) (a : A'), b • a = algebraMap A A' (e b) * a) (f : A →ₗ[B] A') (hf : ∀ a, f a = algebraMap A A' a) :
    IsLocalizedModule (Algebra.algebraMapSubmonoid B M) f := by
  refine ⟨fun x => ?_, fun y => ?_, fun {x₁ x₂} hx => ?_⟩
  · obtain ⟨_, ⟨m, hm, rfl⟩⟩ := x
    have hu : IsUnit (algebraMap A A' (e (algebraMap S B m))) := by
      rw [AlgHom.commutes]
      exact IsLocalization.map_units A' (⟨algebraMap S A m, Algebra.mem_algebraMapSubmonoid_of_mem (⟨m, hm⟩ : M)⟩ :
        Algebra.algebraMapSubmonoid A M)
    rw [Module.End.isUnit_iff]
    obtain ⟨u, hu⟩ := hu
    constructor
    · intro a₁ a₂ h
      simp only [Module.algebraMap_end_apply, hsm'] at h
      rw [← hu] at h
      exact u.isUnit.mul_left_cancel h
    · intro a
      refine ⟨((u⁻¹ : A'ˣ) : A') * a, ?_⟩
      simp only [Module.algebraMap_end_apply, hsm', ← hu, ← mul_assoc, Units.mul_inv, one_mul]
  · obtain ⟨⟨a, ⟨_, ⟨m, hm, rfl⟩⟩⟩, h⟩ := IsLocalization.surj (Algebra.algebraMapSubmonoid A M) y
    refine ⟨⟨a, ⟨algebraMap S B m, Algebra.mem_algebraMapSubmonoid_of_mem (⟨m, hm⟩ : M)⟩⟩, ?_⟩
    show algebraMap S B m • y = f a
    rw [hsm', hf, AlgHom.commutes, ← h, mul_comm]
  · rw [hf, hf] at hx
    obtain ⟨⟨_, ⟨m, hm, rfl⟩⟩, h⟩ := IsLocalization.exists_of_eq (M := Algebra.algebraMapSubmonoid A M) hx
    refine ⟨⟨algebraMap S B m, Algebra.mem_algebraMapSubmonoid_of_mem (⟨m, hm⟩ : M)⟩, ?_⟩
    show algebraMap S B m • x₁ = algebraMap S B m • x₂
    rw [hsm, hsm, AlgHom.commutes]
    exact h

end TanLoc

section Main

variable {S : Type} [CommRing S] {B : Type} [CommRing B] [Algebra S B] [Algebra.FinitePresentation S B]
  {A : Type} [CommRing A] [Algebra S A] (e : B →ₐ[S] A)
  {A' : Type} [CommRing A'] [Algebra S A'] [Algebra A A'] [IsScalarTower S A A'] (M : Submonoid S)
  [IsLocalization (Algebra.algebraMapSubmonoid A M) A']

theorem tan_lift (h' : B →ₐ[S] DualNumber A') (hh' : IsTanAt ((IsScalarTower.toAlgHom S A A').comp e) h') :
    ∃ m ∈ M, ∃ h : B →ₐ[S] DualNumber A, IsTanAt e h ∧
      (dualMapS (IsScalarTower.toAlgHom S A A')).comp h = (scaleS (algebraMap S A' m)).comp h' := by
  let ι := IsScalarTower.toAlgHom S A A'
  let iA : Module B A := Module.compHom A e.toRingHom
  let iA' : Module B A' := Module.compHom A' (ι.comp e).toRingHom
  have hsm : ∀ (b : B) (a : A), b • a = e b * a := fun _ _ => rfl
  have hsm' : ∀ (b : B) (a : A'), b • a = algebraMap A A' (e b) * a := fun _ _ => rfl
  have : IsScalarTower S B A := ⟨fun r b a => by
    show e (r • b) * a = r • (e b * a)
    rw [map_smul, smul_mul_assoc]⟩
  have : IsScalarTower S B A' := ⟨fun r b a => by
    show ι (e (r • b)) * a = r • (ι (e b) * a)
    rw [map_smul, map_smul, smul_mul_assoc]⟩
  let f : A →ₗ[B] A' :=
    { toFun := algebraMap A A'
      map_add' := map_add _
      map_smul' := fun b a => by
        show algebraMap A A' (e b * a) = algebraMap A A' (e b) * algebraMap A A' a
        rw [map_mul] }
  have := isLocalizedModule_tan e M hsm hsm' f (fun _ => rfl)
  have hsm'' : ∀ (b : B) (a : A'), b • a = (ι.comp e) b * a := fun _ _ => rfl
  let g' := (derOf (ι.comp e) hsm'' h' hh').liftKaehlerDifferential
  obtain ⟨g, ⟨_, ⟨m, hm, rfl⟩⟩, hg⟩ :=
    Module.FinitePresentation.exists_lift_of_isLocalizedModule (Algebra.algebraMapSubmonoid B M) f g'
  refine ⟨m, hm, ofLin e hsm g, fun b => ofLin_fst e hsm g b, ?_⟩
  ext b
  · rw [AlgHom.comp_apply, AlgHom.comp_apply, dualMapS_fst, scaleS_fst, ofLin_fst, hh']
    rfl
  · rw [AlgHom.comp_apply, AlgHom.comp_apply, dualMapS_snd, scaleS_snd, ofLin_snd]
    have := LinearMap.congr_fun hg (KaehlerDifferential.D S B b)
    simp only [LinearMap.comp_apply, LinearMap.smul_apply] at this
    refine this.trans ?_
    show (algebraMap S B m) • g' (KaehlerDifferential.D S B b) = _
    rw [hsm', Derivation.liftKaehlerDifferential_comp_D, derOf_apply, AlgHom.commutes, ← IsScalarTower.algebraMap_apply]

theorem tan_uniq (h₁ h₂ : B →ₐ[S] DualNumber A) (t₁ : IsTanAt e h₁) (t₂ : IsTanAt e h₂)
    (heq : (dualMapS (IsScalarTower.toAlgHom S A A')).comp h₁ = (dualMapS (IsScalarTower.toAlgHom S A A')).comp h₂) :
    ∃ m ∈ M, (scaleS (algebraMap S A m)).comp h₁ = (scaleS (algebraMap S A m)).comp h₂ := by
  let ι := IsScalarTower.toAlgHom S A A'
  let iA : Module B A := Module.compHom A e.toRingHom
  let iA' : Module B A' := Module.compHom A' (ι.comp e).toRingHom
  have hsm : ∀ (b : B) (a : A), b • a = e b * a := fun _ _ => rfl
  have hsm' : ∀ (b : B) (a : A'), b • a = algebraMap A A' (e b) * a := fun _ _ => rfl
  have : IsScalarTower S B A := ⟨fun r b a => by
    show e (r • b) * a = r • (e b * a)
    rw [map_smul, smul_mul_assoc]⟩
  let f : A →ₗ[B] A' :=
    { toFun := algebraMap A A'
      map_add' := map_add _
      map_smul' := fun b a => by
        show algebraMap A A' (e b * a) = algebraMap A A' (e b) * algebraMap A A' a
        rw [map_mul] }
  have := isLocalizedModule_tan e M hsm hsm' f (fun _ => rfl)
  let g₁ := (derOf e hsm h₁ t₁).liftKaehlerDifferential
  let g₂ := (derOf e hsm h₂ t₂).liftKaehlerDifferential
  have hfg : f.comp g₁ = f.comp g₂ := by
    apply Derivation.liftKaehlerDifferential_unique
    ext b
    show f (g₁ (KaehlerDifferential.D S B b)) = f (g₂ (KaehlerDifferential.D S B b))
    simp only [g₁, g₂, Derivation.liftKaehlerDifferential_comp_D, derOf_apply]
    have := congrArg TrivSqZeroExt.snd (AlgHom.congr_fun heq b)
    simp only [AlgHom.comp_apply, dualMapS_snd] at this
    exact this
  obtain ⟨⟨_, ⟨m, hm, rfl⟩⟩, hc⟩ :=
    Module.Finite.exists_smul_of_comp_eq_of_isLocalizedModule (Algebra.algebraMapSubmonoid B M) f g₁ g₂ hfg
  refine ⟨m, hm, ?_⟩
  ext b
  · rw [AlgHom.comp_apply, AlgHom.comp_apply, scaleS_fst, scaleS_fst, t₁, t₂]
  · rw [AlgHom.comp_apply, AlgHom.comp_apply, scaleS_snd, scaleS_snd]
    have := LinearMap.congr_fun hc (KaehlerDifferential.D S B b)
    simp only [LinearMap.smul_apply, g₁, g₂, Derivation.liftKaehlerDifferential_comp_D, derOf_apply] at this
    change algebraMap S B m • (h₁ b).snd = algebraMap S B m • (h₂ b).snd at this
    rwa [hsm, hsm, AlgHom.commutes] at this

end Main

end ReciprocityTheory.ChartRestriction.G.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TanLoc =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TanSRestrict =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TanSRestrict", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ChartAway\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TanLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankLie\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

namespace ReciprocityTheory.ChartRestriction.G.Chart

attribute [local instance] Over.cartesianMonoidalCategory

variable {S : Type} [CommRing S] {G : Over (Spec (CommRingCat.of S))} [GrpObj G]

def TanS {A : Type} [CommRing A] [Algebra S A] (y : sp (R₀ := S) (DualNumber A) ⟶ G) : Prop :=
  spMap (TrivSqZeroExt.fstHom S A A) ≫ y = 1

theorem tanS_restrict {A A' : Type} [CommRing A] [Algebra S A] [CommRing A'] [Algebra S A'] (j : A →ₐ[S] A')
    {y : sp (R₀ := S) (DualNumber A) ⟶ G} (hy : TanS y) : TanS (spMap (dualMapS j) ≫ y) := by
  unfold TanS at hy ⊢
  rw [← Category.assoc, spMap_comp]
  have e : (TrivSqZeroExt.fstHom S A' A').comp (dualMapS j) = j.comp (TrivSqZeroExt.fstHom S A A) := by
    refine AlgHom.ext fun x => ?_
    simp [dualMapS_fst]
  rw [e, ← spMap_comp, Category.assoc, hy, comp_one'']

theorem tanS_scale {A : Type} [CommRing A] [Algebra S A] (c : A) {y : sp (R₀ := S) (DualNumber A) ⟶ G}
    (hy : TanS y) : TanS (spMap (scaleS c) ≫ y) := by
  unfold TanS at hy ⊢
  rw [← Category.assoc, spMap_comp]
  have e : (TrivSqZeroExt.fstHom S A A).comp (scaleS c) = TrivSqZeroExt.fstHom S A A := by
    refine AlgHom.ext fun x => ?_
    simp [scaleS_fst]
  rw [e, hy]

theorem fst_restrict (s : S) (A : Type) [CommRing A] [Algebra S A] [Algebra (Localization.Away s) A]
    [IsScalarTower S (Localization.Away s) A] :
    (TrivSqZeroExt.fstHom (Localization.Away s) A A).restrictScalars S = TrivSqZeroExt.fstHom S A A := rfl

section Chart

variable {s : S} (C : Chart (Gs G s)) {A : Type} [CommRing A] [Algebra S A] [Algebra (Localization.Away s) A]
  [IsScalarTower S (Localization.Away s) A]

abbrev epsA (A : Type) [CommRing A] [Algebra (Localization.Away s) A] :
    Γ((Gs G s).left, C.U) →ₐ[Localization.Away s] A :=
  (Algebra.ofId (Localization.Away s) A).comp (eps C)

theorem tanS_chart {y : sp (R₀ := S) (DualNumber A) ⟶ G} (hy : TanS y) :
    ∃ h : Γ((Gs G s).left, C.U) →ₐ[Localization.Away s] DualNumber A, IsTanAt (epsA C A) h ∧ y = pushR G (pt C h) := by
  have hy' : pushR G (pullR (G := G) (R' := Localization.Away s) y) = y :=
    pushR_pullR (G := G) (R' := Localization.Away s) y
  have h0 : spMap (TrivSqZeroExt.fstHom (Localization.Away s) A A) ≫
      pullR (G := G) (R' := Localization.Away s) y = pt C (epsA C A) := by
    apply pushR_inj (G := G)
    rw [pushR_spMap, fst_restrict, hy', hy]
    simp only [epsA]
    rw [pt_eps, pushR_one]
  have hnil : ∀ a ∈ RingHom.ker (TrivSqZeroExt.fstHom (Localization.Away s) A A), IsNilpotent a := by
    intro a ha
    have h1 : a.fst = 0 := ha
    refine ⟨2, ?_⟩
    refine TrivSqZeroExt.ext ?_ ?_ <;> simp [pow_two, h1]
  have hcov := le_preimage_of_nil C (TrivSqZeroExt.fstHom (Localization.Away s) A A)
    (fun a => ⟨TrivSqZeroExt.inl a, by simp⟩) hnil _ (epsA C A) h0
  obtain ⟨h, hh⟩ := exists_pt C _ hcov
  refine ⟨h, ?_, ?_⟩
  · have h1 : pt C ((TrivSqZeroExt.fstHom (Localization.Away s) A A).comp h) = pt C (epsA C A) := by
      rw [← spMap_pt, ← hh, h0]
    have h2 := pt_injective C h1
    intro b
    simpa using AlgHom.congr_fun h2 b
  · rw [← hy', hh]

theorem chart_tanS (h : Γ((Gs G s).left, C.U) →ₐ[Localization.Away s] DualNumber A) (hh : IsTanAt (epsA C A) h) :
    TanS (pushR G (pt C h)) := by
  unfold TanS
  rw [← fst_restrict s A, ← pushR_spMap, spMap_pt]
  have e : (TrivSqZeroExt.fstHom (Localization.Away s) A A).comp h = epsA C A := by
    refine AlgHom.ext fun b => ?_
    simpa using hh b
  rw [e]
  simp only [epsA]
  rw [pt_eps, pushR_one]

theorem chart_inj {h₁ h₂ : Γ((Gs G s).left, C.U) →ₐ[Localization.Away s] DualNumber A}
    (e : pushR G (pt C h₁) = pushR G (pt C h₂)) : h₁ = h₂ :=
  pt_injective C (pushR_inj (G := G) e)

theorem chart_map {A' : Type} [CommRing A'] [Algebra S A'] [Algebra (Localization.Away s) A']
    [IsScalarTower S (Localization.Away s) A'] (j : A →ₐ[Localization.Away s] A')
    (h : Γ((Gs G s).left, C.U) →ₐ[Localization.Away s] DualNumber A) :
    spMap (dualMapS (j.restrictScalars S)) ≫ pushR G (pt C h) = pushR G (pt C ((dualMapS j).comp h)) := by
  rw [← spMap_pt, pushR_spMap]
  congr 2

theorem chart_scale (c : A) (h : Γ((Gs G s).left, C.U) →ₐ[Localization.Away s] DualNumber A) :
    spMap (scaleS (S := S) c) ≫ pushR G (pt C h) = pushR G (pt C ((scaleS c).comp h)) := by
  rw [← spMap_pt, pushR_spMap]
  congr 2

def upS {A' : Type} [CommRing A'] [Algebra S A'] [Algebra (Localization.Away s) A']
    [IsScalarTower S (Localization.Away s) A'] (j : A →ₐ[S] A') : A →ₐ[Localization.Away s] A' :=
  { j with
    commutes' := fun r => by
      have : (j : A →+* A').comp (algebraMap (Localization.Away s) A) = algebraMap (Localization.Away s) A' :=
        IsLocalization.ringHom_ext (Submonoid.powers s) (by
          ext a
          simp [← IsScalarTower.algebraMap_apply])
      exact RingHom.congr_fun this r }

end Chart

end ReciprocityTheory.ChartRestriction.G.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TanSRestrict =====
