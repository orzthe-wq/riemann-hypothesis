module

public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Lemmata.GeneralBFactFurther.Imports
public import Mathlib.AlgebraicGeometry.FunctionField
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.AlgebraicGeometry.Morphisms.Proper
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrOpen, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrGeneric

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrOpen =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrOpen", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.Tactic.ENatToNat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Lemmata.GeneralBFactFurther.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.FunctionField\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor.GlobalFunctionsDvrOpen

variable {V : Type} [CommRing V] [IsDomain V]

theorem isOpenImmersion_frac [IsDiscreteValuationRing V] {ϖ : V} (hϖ : Irreducible ϖ) :
    IsOpenImmersion (spMap (algebraMap V (FractionRing V))) := by
  have := _root_.Bl.general_b_fact_further.goal1 hϖ
  let e := IsLocalization.algEquiv (Submonoid.powers ϖ) (Localization.Away ϖ) (FractionRing V)
  have he : algebraMap V (FractionRing V) =
      (e : Localization.Away ϖ →+* FractionRing V).comp (algebraMap V (Localization.Away ϖ)) :=
    RingHom.ext fun x => (e.commutes x).symm
  have : IsIso (CommRingCat.ofHom (e : Localization.Away ϖ →+* FractionRing V)) :=
    ⟨⟨CommRingCat.ofHom (e.symm : FractionRing V →+* Localization.Away ϖ), by ext x; simp, by ext x; simp⟩⟩
  show IsOpenImmersion (Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V))))
  rw [he, CommRingCat.ofHom_comp, Spec.map_comp]
  infer_instance

theorem opensRange_frac [IsDiscreteValuationRing V] {ϖ : V} (hϖ : Irreducible ϖ) :
    haveI := isOpenImmersion_frac hϖ
    (spMap (algebraMap V (FractionRing V))).opensRange =
      (Sp V).basicOpen ((Scheme.ΓSpecIso (CommRingCat.of V)).inv ϖ) := by
  have := _root_.Bl.general_b_fact_further.goal1 hϖ
  rw [basicOpen_eq_of_affine]
  ext1
  exact PrimeSpectrum.localization_away_comap_range (FractionRing V) ϖ

theorem eq_zero_of_mul {X : Scheme.{0}} (p : X ⟶ Sp V) [Flat p] {r : V} (hr : r ≠ 0) (f : Γ(X, ⊤))
    (h : p.appTop ((Scheme.ΓSpecIso (CommRingCat.of V)).inv r) * f = 0) : f = 0 := by
  refine TopCat.Presheaf.section_ext X.sheaf ⊤ f 0 fun x hx => ?_
  show X.presheaf.germ ⊤ x hx f = X.presheaf.germ ⊤ x hx 0
  set r' := (Scheme.ΓSpecIso (CommRingCat.of V)).inv r with hr'def
  have hr' : r' ≠ 0 := by
    intro h0
    apply hr
    have := congrArg (Scheme.ΓSpecIso (CommRingCat.of V)).hom h0
    rwa [hr'def, Iso.inv_hom_id_apply, map_zero] at this
  set g := (Sp V).presheaf.germ ⊤ (p.base x) trivial r' with hgdef
  have hg : g ≠ 0 := fun h0 =>
    hr' (germ_injective_of_isIntegral (Sp V) (U := ⊤) (p.base x) trivial (h0.trans (map_zero _).symm))
  let := (p.stalkMap x).hom.toAlgebra
  have : Module.Flat _ (X.presheaf.stalk x) := Flat.stalkMap p x
  have hreg := Module.Flat.isSMulRegular_of_nonZeroDivisors (M := X.presheaf.stalk x)
    (mem_nonZeroDivisors_of_ne_zero hg)
  have key : (p.stalkMap x).hom g * X.presheaf.germ ⊤ x hx f = 0 := by
    have h1 : (p.stalkMap x).hom g = X.presheaf.germ ⊤ x hx (p.appTop r') :=
      Scheme.Hom.germ_stalkMap_apply p ⊤ x trivial r'
    rw [h1]
    show X.presheaf.germ ⊤ x hx (p.appTop r') * X.presheaf.germ ⊤ x hx f = 0
    rw [← map_mul, h, map_zero]
  have h2 : g • X.presheaf.germ ⊤ x hx f = g • 0 := by
    rw [smul_zero, Algebra.smul_def]
    exact key
  rw [hreg h2, map_zero]

theorem restrict_basicOpen_injective {X : Scheme.{0}} [CompactSpace X] [QuasiSeparatedSpace X]
    (s : Γ(X, ⊤)) (hs : ∀ f : Γ(X, ⊤), s * f = 0 → f = 0) :
    Function.Injective (X.presheaf.map (homOfLE (le_top : X.basicOpen s ≤ ⊤)).op) := by
  have := isLocalization_basicOpen_of_qcqs (X := X) (U := ⊤) (by simpa using isCompact_univ)
    (by simpa using isQuasiSeparated_univ) s
  have hM : Submonoid.powers s ≤ nonZeroDivisors Γ(X, ⊤) :=
    Submonoid.powers_le.2 (mem_nonZeroDivisors_iff_right.2 fun f hf => hs f (by rwa [mul_comm] at hf))
  exact IsLocalization.injective (Γ(X, X.basicOpen s)) hM

theorem appTop_fst_injective [IsDiscreteValuationRing V] {X : Scheme.{0}} (p : X ⟶ Sp V) [Flat p]
    [QuasiCompact p] [QuasiSeparated p] :
    haveI := isOpenImmersion_frac (IsDiscreteValuationRing.exists_irreducible V).choose_spec
    Function.Injective (pullback.fst p (spMap (algebraMap V (FractionRing V)))).appTop := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  haveI := isOpenImmersion_frac hϖ
  have : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace p
  have : QuasiSeparatedSpace X := quasiSeparatedSpace_of_quasiSeparated p
  set s := p.appTop ((Scheme.ΓSpecIso (CommRingCat.of V)).inv ϖ) with hs
  have hrange : (pullback.fst p (spMap (algebraMap V (FractionRing V)))) ''ᵁ ⊤ = X.basicOpen s := by
    rw [Scheme.Hom.image_top_eq_opensRange, Scheme.Hom.opensRange_pullbackFst, opensRange_frac hϖ,
      Scheme.preimage_basicOpen_top]
  have hfac : (pullback.fst p (spMap (algebraMap V (FractionRing V)))).appTop =
      X.presheaf.map (homOfLE le_top : (pullback.fst p (spMap (algebraMap V (FractionRing V)))) ''ᵁ ⊤ ⟶ ⊤).op ≫
        ((pullback.fst p (spMap (algebraMap V (FractionRing V)))).appIso ⊤).hom := by
    rw [Scheme.Hom.appIso_hom', Scheme.Hom.map_appLE]
    exact Scheme.Hom.app_eq_appLE _
  have hinj := restrict_basicOpen_injective s (fun f hf => eq_zero_of_mul p hϖ.ne_zero f hf)
  have hW : ∀ (W : X.Opens), W = X.basicOpen s →
      Function.Injective (X.presheaf.map (homOfLE (le_top : W ≤ ⊤)).op) := by
    rintro W rfl
    exact hinj
  rw [hfac]
  intro a b hab
  simp only [CategoryTheory.comp_apply] at hab
  exact hW _ hrange ((ConcreteCategory.bijective_of_isIso _).1 hab)

end ReciprocityTheory.ChartRestriction.G.Geo.Tor.GlobalFunctionsDvrOpen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrOpen =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrGeneric =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrGeneric", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrOpen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor.GlobalFunctionsDvrGeneric

open ReciprocityTheory.ChartRestriction.G.Out

theorem powObj_props {S : Scheme.{0}} (G : Over S) [Smooth G.hom] [IsSeparated G.hom] [QuasiCompact G.hom] :
    ∀ n : ℕ, Smooth (powObj G n).hom ∧ IsSeparated (powObj G n).hom ∧ QuasiCompact (powObj G n).hom := by
  intro n
  induction n with
  | zero =>
    change Smooth (𝟙 S) ∧ IsSeparated (𝟙 S) ∧ QuasiCompact (𝟙 S)
    exact ⟨inferInstance, inferInstance, inferInstance⟩
  | succ n ih =>
    obtain ⟨hsmooth, hsep, hqc⟩ := ih
    change Smooth (G ⊗ powObj G n).hom ∧ IsSeparated (G ⊗ powObj G n).hom ∧
      QuasiCompact (G ⊗ powObj G n).hom
    rw [Over.tensorObj_hom, pullback.condition]
    exact ⟨inferInstance, inferInstance, inferInstance⟩

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]

theorem appTop_spMap (v : V) :
    (spMap (algebraMap V (FractionRing V))).appTop ((Scheme.ΓSpecIso (CommRingCat.of V)).inv v) =
      (Scheme.ΓSpecIso (CommRingCat.of (FractionRing V))).inv (algebraMap V (FractionRing V) v) := by
  have h := AlgebraicGeometry.Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap V (FractionRing V)))
  have h2 := congrArg (fun g => g.hom v) h
  first
  | exact h2.symm

theorem bij_of_generic (A : Over (Sp V)) [GrpObj A] [Flat A.hom] [QuasiCompact A.hom] [QuasiSeparated A.hom]
    (hK : Function.Bijective ((Over.pullback (spMap (algebraMap V (FractionRing V)))).obj A).hom.appTop.hom) :
    Function.Bijective A.hom.appTop.hom := by
  classical
  have hψ : Function.Injective (pullback.fst A.hom (spMap (algebraMap V (FractionRing V)))).appTop :=
    GlobalFunctionsDvrOpen.appTop_fst_injective A.hom
  have hκ : Function.Bijective (pullback.snd A.hom (spMap (algebraMap V (FractionRing V)))).appTop := hK
  have he : (η[A]).left ≫ A.hom = 𝟙 _ := Over.w (η[A])
  have h1 : A.hom.appTop ≫ (η[A]).left.appTop = 𝟙 _ := by
    rw [← Scheme.Hom.comp_appTop, he, Scheme.Hom.id_appTop]
    rfl
  have hret : ∀ y, (η[A]).left.appTop (A.hom.appTop y) = y := fun y => by
    have := congrArg (fun φ => φ y) h1
    simpa only [CategoryTheory.comp_apply, CategoryTheory.id_apply] using this
  have hcomm : ∀ y, (pullback.fst A.hom (spMap (algebraMap V (FractionRing V)))).appTop (A.hom.appTop y) =
      (pullback.snd A.hom (spMap (algebraMap V (FractionRing V)))).appTop
        ((spMap (algebraMap V (FractionRing V))).appTop y) := fun y => by
    have h := congrArg Scheme.Hom.appTop (pullback.condition (f := A.hom) (g := spMap (algebraMap V (FractionRing V))))
    rw [Scheme.Hom.comp_appTop, Scheme.Hom.comp_appTop] at h
    have := congrArg (fun φ => φ y) h
    simpa only [CategoryTheory.comp_apply] using this
  have hinj : Function.Injective A.hom.appTop := fun a b hab => by
    rw [← hret a, ← hret b, hab]
  refine ⟨hinj, fun a => ?_⟩
  obtain ⟨c, hc⟩ := hκ.2 ((pullback.fst A.hom (spMap (algebraMap V (FractionRing V)))).appTop a)
  set c' : FractionRing V := (Scheme.ΓSpecIso (CommRingCat.of (FractionRing V))).hom c with hc'
  have hcc : c = (Scheme.ΓSpecIso (CommRingCat.of (FractionRing V))).inv c' := by rw [hc', Iso.hom_inv_id_apply]
  by_cases h : ∃ v : V, algebraMap V (FractionRing V) v = c'
  · obtain ⟨v, hv⟩ := h
    refine ⟨(Scheme.ΓSpecIso (CommRingCat.of V)).inv v, hψ ?_⟩
    rw [hcomm, appTop_spMap, hv, ← hcc, hc]
  · exfalso
    have hc0 : c' ≠ 0 := fun h0 => h ⟨0, by rw [map_zero, h0]⟩
    obtain ⟨v, hv⟩ : ∃ v : V, algebraMap V (FractionRing V) v = c'⁻¹ := by
      rcases ValuationRing.isInteger_or_isInteger V c' with h' | h'
      · exact absurd h' h
      · exact h'
    have hvu : ¬ IsUnit v := by
      rintro ⟨u, rfl⟩
      apply h
      refine ⟨↑u⁻¹, ?_⟩
      rw [← inv_inv c', ← hv]
      refine (eq_inv_of_mul_eq_one_left ?_)
      rw [← map_mul, Units.inv_mul, map_one]
    have hone : a * A.hom.appTop ((Scheme.ΓSpecIso (CommRingCat.of V)).inv v) = 1 := by
      apply hψ
      rw [map_mul, map_one, hcomm, appTop_spMap, hv, ← hc, hcc, ← map_mul, ← map_mul, mul_inv_cancel₀ hc0, map_one,
        map_one]
    have hu : IsUnit (A.hom.appTop ((Scheme.ΓSpecIso (CommRingCat.of V)).inv v)) := ⟨⟨_, a, (mul_comm _ _).trans hone, hone⟩, rfl⟩
    have hu2 : IsUnit ((Scheme.ΓSpecIso (CommRingCat.of V)).inv v) := by
      have := hu.map ((η[A]).left.appTop.hom)
      rwa [show (η[A]).left.appTop.hom (A.hom.appTop ((Scheme.ΓSpecIso (CommRingCat.of V)).inv v)) = (Scheme.ΓSpecIso (CommRingCat.of V)).inv v from hret _] at this
    apply hvu
    have := hu2.map (Scheme.ΓSpecIso (CommRingCat.of V)).hom.hom
    rwa [show (Scheme.ΓSpecIso (CommRingCat.of V)).hom.hom ((Scheme.ΓSpecIso (CommRingCat.of V)).inv v) = v from
      Iso.inv_hom_id_apply (Scheme.ΓSpecIso (CommRingCat.of V)) v] at this

end ReciprocityTheory.ChartRestriction.G.Geo.Tor.GlobalFunctionsDvrGeneric
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrGeneric =====
