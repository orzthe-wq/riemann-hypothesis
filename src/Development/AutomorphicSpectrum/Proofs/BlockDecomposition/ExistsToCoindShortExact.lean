module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeResApply
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsPowMulPowEqOfIsZeroCechH
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange
public import Mathlib.Algebra.Category.ModuleCat.Abelian
public import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex
public import Mathlib.Algebra.Homology.ShortComplex.ShortExact
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Algebra.Homology.HomologySequence
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.TopologicalKrullDimLeOfIrreducibleCloseds
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfIsAffineOpen
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
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Basify
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Algebra.Homology.ShortComplex.ModuleCat
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.CategoryTheory.ComposableArrows.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechStructureSheafComparison, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CochainCohomologyNerveHomologyEquiv, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedCechAcyclic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedCechAcyclicStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedNerveAcyclic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedNerveAcyclicStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NaturalDegreeZeroHomologyIso, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NerveCechDegreeZeroCompatible, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsToCoindShortExact

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechStructureSheafComparison =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechStructureSheafComparison", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeResApply\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsPowMulPowEqOfIsZeroCechH\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry Opposite

namespace GlobalTheory.CompanionTheory.Hodge.Nerve

section

variable {R : Type} [CommRing R] {X : Scheme.{0}} (s : X ⟶ Spec (CommRingCat.of R)) [Algebra R Γ(X, ⊤)]

theorem secMap_eq_restrictGlobal
    (hs : ∀ r : R, algebraMap R Γ(X, ⊤) r = s.appTop ((Scheme.ΓSpecIso (CommRingCat.of R)).inv r))
    (W : X.Opens) (r : R) :
    (GlobalTheory.CechDR.secMap s W).hom r = GlobalTheory.restrictGlobal X W (algebraMap R Γ(X, ⊤) r) := by
  rw [← GlobalTheory.map_restrictGlobal (homOfLE (le_top : W ≤ ⊤)) (algebraMap R Γ(X, ⊤) r),
    GlobalTheory.restrictGlobal_top, hs]
  rfl

def secRes (hs : ∀ r : R, algebraMap R Γ(X, ⊤) r = s.appTop ((Scheme.ΓSpecIso (CommRingCat.of R)).inv r))
    {U W : X.Opens} (h : W ≤ U) : GlobalTheory.CechDR.Sec s U →ₗ[R] GlobalTheory.sectionsOn (GlobalTheory.structureModule X) W where
  toFun x := (GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) W).symm (X.presheaf.map (homOfLE h).op (x : Γ(X, U)))
  map_add' x y := map_add (X.presheaf.map (homOfLE h).op).hom (x : Γ(X, U)) (y : Γ(X, U))
  map_smul' r x := by
    apply (GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) W).injective
    rw [RingHom.id_apply, GlobalTheory.sectionsOn.toΓ_smul, ← secMap_eq_restrictGlobal s hs W r]
    have e : (GlobalTheory.CechDR.secMap s W).hom r =
        X.presheaf.map (homOfLE h).op ((GlobalTheory.CechDR.secMap s U).hom r) :=
      (congrArg (fun q ↦ q.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r))
        (s.appLE_map (U := ⊤) (V := U) le_top (homOfLE h).op)).symm
    have key : ∀ y : Γ(X, U), X.presheaf.map (homOfLE h).op ((GlobalTheory.CechDR.secMap s U).hom r * y) =
        (GlobalTheory.CechDR.secMap s W).hom r * X.presheaf.map (homOfLE h).op y := fun y ↦ by
      rw [e]
      exact map_mul (X.presheaf.map (homOfLE h).op).hom _ y
    exact key x

private theorem sectionsOn_toΓ_secRes_eq_presheaf_map
    (hs : ∀ r : R, algebraMap R Γ(X, ⊤) r = s.appTop ((Scheme.ΓSpecIso (CommRingCat.of R)).inv r))
    {U W : X.Opens} (h : W ≤ U) (x : GlobalTheory.CechDR.Sec s U) :
    GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) W (secRes s hs h x) =
      X.presheaf.map (homOfLE h).op (x : Γ(X, U)) :=
  AddEquiv.apply_symm_apply _ _

theorem secRes_bijective
    (hs : ∀ r : R, algebraMap R Γ(X, ⊤) r = s.appTop ((Scheme.ΓSpecIso (CommRingCat.of R)).inv r))
    {U W : X.Opens} (h : W = U) : Function.Bijective (secRes s hs h.le) := by
  subst h
  have key : ∀ x : GlobalTheory.CechDR.Sec s W, secRes s hs (le_refl W) x =
      (GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) W).symm (x : Γ(X, W)) := by
    intro x
    have hx : X.presheaf.map (homOfLE (le_refl W)).op (x : Γ(X, W)) = (x : Γ(X, W)) := by
      change (X.presheaf.map (𝟙 (op W))) (x : Γ(X, W)) = x
      rw [X.presheaf.map_id]
      rfl
    exact congrArg (GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) W).symm hx
  refine ⟨fun x y hxy => ?_, fun y => ?_⟩
  · rw [key, key] at hxy
    exact (GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) W).symm.injective hxy
  · refine ⟨(show GlobalTheory.CechDR.Sec s W from GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) W y), ?_⟩
    rw [key]
    exact (GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) W).symm_apply_apply y

private theorem sectionsOn_toΓ_res_eq_presheaf_map {U V : X.Opens} (h : V ≤ U)
    (y : GlobalTheory.sectionsOn (GlobalTheory.structureModule X) U) :
    GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) V (GlobalTheory.sectionsOn.res R (GlobalTheory.structureModule X) h y) =
      (GlobalTheory.structureModule X).presheaf.map (homOfLE h).op (GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) U y) :=
  GlobalTheory.WithAction.toBase_linearMap _ _ R _ _ y

theorem secRes_square
    (hs : ∀ r : R, algebraMap R Γ(X, ⊤) r = s.appTop ((Scheme.ΓSpecIso (CommRingCat.of R)).inv r))
    {U V V' W : X.Opens} (a : V ≤ U) (b : W ≤ V) (c : V' ≤ U) (d : W ≤ V') (x : GlobalTheory.CechDR.Sec s U) :
    secRes s hs b (GlobalTheory.CechDR.Sec.res s a x) =
      GlobalTheory.sectionsOn.res R (GlobalTheory.structureModule X) d (secRes s hs c x) := by
  apply (GlobalTheory.sectionsOn.toΓ (GlobalTheory.structureModule X) W).injective
  rw [sectionsOn_toΓ_secRes_eq_presheaf_map, sectionsOn_toΓ_res_eq_presheaf_map, sectionsOn_toΓ_secRes_eq_presheaf_map]
  change (X.presheaf.map (homOfLE b).op) ((X.presheaf.map (homOfLE a).op) (x : Γ(X, U))) =
    (X.presheaf.map (homOfLE d).op) ((X.presheaf.map (homOfLE c).op) (x : Γ(X, U)))
  have h1 : X.presheaf.map (homOfLE a).op ≫ X.presheaf.map (homOfLE b).op =
      X.presheaf.map (homOfLE c).op ≫ X.presheaf.map (homOfLE d).op := by
    rw [← Functor.map_comp, ← Functor.map_comp]
    rfl
  exact congrArg (fun f : X.presheaf.obj (op U) ⟶ X.presheaf.obj (op W) => f (x : Γ(X, U))) h1

end

section

variable {R : Type} [CommRing R] {X : Scheme.{0}} (s : X ⟶ Spec (CommRingCat.of R)) [Algebra R Γ(X, ⊤)]
  {P : Type} [SemilatticeInf P] (S : MainStatements.Hodge.Sys X P) {κ : Type} (e : κ → P)

theorem sys_inf' (t : Finset κ) (ht : t.Nonempty) :
    (S.u (t.inf' ht e)).1 = ⊤ ⊓ ⨅ i ∈ t, (S.u (e i)).1 := by
  classical
  induction t using Finset.induction_on with
  | empty => exact absurd ht Finset.not_nonempty_empty
  | insert a s ha ih =>
    by_cases hs : s.Nonempty
    · rw [Finset.inf'_insert hs, S.map_inf, ih hs, Finset.iInf_insert]
      simp only [top_inf_eq]
    · obtain rfl : s = ∅ := Finset.not_nonempty_iff_eq_empty.mp hs
      simp

variable (hs : ∀ r : R, algebraMap R Γ(X, ⊤) r = s.appTop ((Scheme.ΓSpecIso (CommRingCat.of R)).inv r))

def sysVertex (t : Finset κ) :
    (cubeOf e (toMod (MainStatements.Hodge.OSys s S))).obj t →ₗ[R]
      (GlobalTheory.cechCube R (GlobalTheory.structureModule X) ⊤ fun i ↦ (S.u (e i)).1).obj t :=
  if ht : t.Nonempty then
    (secRes s hs (sys_inf' S e t ht).ge) ∘ₗ
      LinearMap.proj (R := R) (φ := fun h : PLift t.Nonempty ↦
        ((toMod (MainStatements.Hodge.OSys s S)).obj (op (t.inf' h.down e)) : Type)) ⟨ht⟩
  else 0

theorem sysVertex_apply (t : Finset κ) (ht : t.Nonempty) (x : (cubeOf e (toMod (MainStatements.Hodge.OSys s S))).obj t) :
    sysVertex s S e hs t x = secRes s hs (sys_inf' S e t ht).ge (x ⟨ht⟩) := by
  unfold sysVertex
  rw [dite_eq_left ht]
  rfl

theorem sysVertex_of_not_nonempty (t : Finset κ) (ht : ¬ t.Nonempty) : sysVertex s S e hs t = 0 := by
  unfold sysVertex
  rw [dite_eq_right ht]

theorem sysVertex_bijective (t : Finset κ) (ht : t.Nonempty) : Function.Bijective (sysVertex s S e hs t) := by
  have hf : ⇑(sysVertex s S e hs t) = (secRes s hs (sys_inf' S e t ht).ge) ∘ (fun x => x ⟨ht⟩) :=
    funext fun x => sysVertex_apply s S e hs t ht x
  rw [hf]
  refine (secRes_bijective s hs (sys_inf' S e t ht).symm).comp ⟨fun x y hxy => ?_, fun y => ?_⟩
  · funext h
    obtain ⟨h⟩ := h
    exact hxy
  · exact ⟨fun _ => y, rfl⟩

def sysCube : cubeOf e (toMod (MainStatements.Hodge.OSys s S)) ⟶
    GlobalTheory.cechCube R (GlobalTheory.structureModule X) ⊤ fun i ↦ (S.u (e i)).1 :=
  GlobalTheory.Cube.homMk κ R (sysVertex s S e hs) fun {t t'} h x ↦ by
    by_cases ht : t.Nonempty
    · have ht' : t'.Nonempty := ht.mono h
      rw [sysVertex_apply s S e hs t' ht', sysVertex_apply s S e hs t ht]
      have e1 := cubeRes_apply e (toMod (MainStatements.Hodge.OSys s S)) h x ht ⟨ht'⟩
      refine (congrArg (secRes s hs (sys_inf' S e t' ht').ge) e1).trans ?_
      exact secRes_square s hs _ _ _ _ (x ⟨ht⟩)
    · rw [sysVertex_of_not_nonempty s S e hs t ht, LinearMap.zero_apply, map_zero]
      by_cases ht' : t'.Nonempty
      · rw [sysVertex_apply s S e hs t' ht']
        have e1 := cubeRes_empty e (toMod (MainStatements.Hodge.OSys s S)) h x ht ⟨ht'⟩
        exact (congrArg (secRes s hs (sys_inf' S e t' ht').ge) e1).trans (map_zero _)
      · rw [sysVertex_of_not_nonempty s S e hs t' ht', LinearMap.zero_apply]

theorem isIso_sysCube [LinearOrder κ] : IsIso (GlobalTheory.cechComplexMap (sysCube s S e hs)) := by
  apply GlobalTheory.isIso_cechComplexMap
  intro t ht
  rw [sysCube, GlobalTheory.Cube.homMk_app, ModuleCat.hom_ofHom]
  exact sysVertex_bijective s S e hs t ht

end

theorem cech_OSys_homology_equiv : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Spec (CommRingCat.of R)) (P : Type) [SemilatticeInf P]
    (S : MainStatements.Hodge.Sys X P) {κ : Type} [LinearOrder κ] (e : κ → P) (n : ℕ),
    letI := GlobalTheory.algebraΓOfHom s
    Nonempty (((cechOf e).obj (toMod (MainStatements.Hodge.OSys s S))).homology n ≃ₗ[R]
      GlobalTheory.cechH R (GlobalTheory.structureModule X) ⊤ (fun i ↦ (S.u (e i)).1) n) := by
  intro R _ X s P _ S κ _ e n
  letI := GlobalTheory.algebraΓOfHom s
  have hs : ∀ r : R, algebraMap R Γ(X, ⊤) r = s.appTop ((Scheme.ΓSpecIso (CommRingCat.of R)).inv r) :=
    fun r => rfl
  haveI := isIso_sysCube s S e hs
  exact ⟨((HomologicalComplex.homologyFunctor (ModuleCat R) (ComplexShape.up ℕ) n).mapIso
    (asIso (GlobalTheory.cechComplexMap (sysCube s S e hs)))).toLinearEquiv⟩

end GlobalTheory.CompanionTheory.Hodge.Nerve
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechStructureSheafComparison =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CochainCohomologyNerveHomologyEquiv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CochainCohomologyNerveHomologyEquiv", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeResApply\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.CompanionTheory.Hodge.Nerve

namespace GlobalTheory.CompanionTheory.Hodge.Nerve.Low

variable {R : Type} [CommRing R]

theorem homology_equiv {A B D : Type} [AddCommGroup A] [AddCommGroup B] [AddCommGroup D] [Module R A] [Module R B]
    [Module R D] (a : A →ₗ[R] B) (b : B →ₗ[R] D)
    (w : ModuleCat.ofHom a ≫ ModuleCat.ofHom b = 0) :
    Nonempty ((LinearMap.ker b ⧸ (LinearMap.range a).comap (LinearMap.ker b).subtype) ≃ₗ[R]
      (ShortComplex.mk (ModuleCat.ofHom a) (ModuleCat.ofHom b) w).homology) := by
  have heq : (LinearMap.range a).comap (LinearMap.ker b).subtype =
      LinearMap.range (ShortComplex.mk (ModuleCat.ofHom a) (ModuleCat.ofHom b) w).moduleCatToCycles := by
    ext x
    simp only [Submodule.mem_comap, Submodule.coe_subtype, LinearMap.mem_range]
    constructor
    · rintro ⟨y, hy⟩
      exact ⟨y, Subtype.ext hy⟩
    · rintro ⟨y, rfl⟩
      exact ⟨y, rfl⟩
  exact ⟨(Submodule.quotEquivOfEq _ _ heq).trans
    (ShortComplex.mk (ModuleCat.ofHom a) (ModuleCat.ofHom b) w).moduleCatHomologyIso.symm.toLinearEquiv⟩

variable {C : Type} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)

abbrev nerveComplex : CochainComplex (ModuleCat.{0} R) ℕ :=
  nerveCx.obj (F ⋙ forget₂ (CommAlgCat.{0} R) (AlgCat.{0} R) ⋙ forget₂ (AlgCat.{0} R) (ModuleCat.{0} R))

theorem d_eq (n : ℕ) : (nerveComplex F).d n (n + 1) = ModuleCat.ofHom (MainStatements.Hodge.dn F n) :=
  nerveCx_d _ n

theorem d_zero : (nerveComplex F).d 0 0 = ModuleCat.ofHom (0 : MainStatements.Hodge.Cn F 0 →ₗ[R] MainStatements.Hodge.Cn F 0) :=
  ((nerveComplex F).shape 0 0 (by simp)).trans ModuleCat.ofHom_zero.symm

theorem comp_eq (n : ℕ) :
    ModuleCat.ofHom (MainStatements.Hodge.dn F n) ≫ ModuleCat.ofHom (MainStatements.Hodge.dn F (n + 1)) = 0 := by
  simpa only [d_eq] using! (nerveComplex F).d_comp_d n (n + 1) (n + 1 + 1)

theorem comp_zero_eq :
    ModuleCat.ofHom (0 : MainStatements.Hodge.Cn F 0 →ₗ[R] MainStatements.Hodge.Cn F 0) ≫ ModuleCat.ofHom (MainStatements.Hodge.dn F 0) = 0 := by
  rw [ModuleCat.ofHom_zero, zero_comp]

def scIso (n : ℕ) : (nerveComplex F).sc' n (n + 1) (n + 2) ≅
    ShortComplex.mk (ModuleCat.ofHom (MainStatements.Hodge.dn F n)) (ModuleCat.ofHom (MainStatements.Hodge.dn F (n + 1))) (comp_eq F n) :=
  ShortComplex.isoMk (Iso.refl _) (Iso.refl _) (Iso.refl _)
    ((Category.id_comp _).trans ((d_eq F n).symm.trans (Category.comp_id _).symm))
    ((Category.id_comp _).trans ((d_eq F (n + 1)).symm.trans (Category.comp_id _).symm))

def scIso0 : (nerveComplex F).sc' 0 0 1 ≅
    ShortComplex.mk (ModuleCat.ofHom (0 : MainStatements.Hodge.Cn F 0 →ₗ[R] MainStatements.Hodge.Cn F 0)) (ModuleCat.ofHom (MainStatements.Hodge.dn F 0))
      (comp_zero_eq F) :=
  ShortComplex.isoMk (Iso.refl _) (Iso.refl _) (Iso.refl _)
    ((Category.id_comp _).trans ((d_zero F).symm.trans (Category.comp_id _).symm))
    ((Category.id_comp _).trans ((d_eq F 0).symm.trans (Category.comp_id _).symm))

theorem homology_nerveCx :
    ∀ {R : Type} [CommRing R] {C : Type} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R),
    Nonempty (LinearMap.ker (MainStatements.Hodge.dn F 0) ≃ₗ[R] (nerveComplex F).homology 0) ∧
      ∀ n, Nonempty (MainStatements.Hodge.Hs F n ≃ₗ[R] (nerveComplex F).homology (n + 1)) := by
  intro R _ C _ F
  refine ⟨?_, fun n => ?_⟩
  · obtain ⟨e⟩ := GlobalTheory.CompanionTheory.Hodge.Nerve.Low.homology_equiv
      (0 : MainStatements.Hodge.Cn F 0 →ₗ[R] MainStatements.Hodge.Cn F 0)
      (MainStatements.Hodge.dn F 0) (GlobalTheory.CompanionTheory.Hodge.Nerve.Low.comp_zero_eq F)
    have hbot : (LinearMap.range (0 : MainStatements.Hodge.Cn F 0 →ₗ[R]
        MainStatements.Hodge.Cn F 0)).comap
        (LinearMap.ker (MainStatements.Hodge.dn F 0)).subtype = ⊥ := by
      simp
    exact ⟨((Submodule.quotEquivOfEqBot _ hbot).symm.trans e).trans
      (((nerveComplex F).homologyIsoSc'
        0 0 1 (by simp) (by simp)) ≪≫
        ShortComplex.homologyMapIso (GlobalTheory.CompanionTheory.Hodge.Nerve.Low.scIso0 F)).symm.toLinearEquiv⟩
  · obtain ⟨e⟩ := GlobalTheory.CompanionTheory.Hodge.Nerve.Low.homology_equiv
      (MainStatements.Hodge.dn F n) (MainStatements.Hodge.dn F (n + 1))
      (GlobalTheory.CompanionTheory.Hodge.Nerve.Low.comp_eq F n)
    exact ⟨e.trans
      (((nerveComplex F).homologyIsoSc'
        n (n + 1) (n + 2) (by simp) (by simp)) ≪≫
        ShortComplex.homologyMapIso (GlobalTheory.CompanionTheory.Hodge.Nerve.Low.scIso F n)).symm.toLinearEquiv⟩

end GlobalTheory.CompanionTheory.Hodge.Nerve.Low
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CochainCohomologyNerveHomologyEquiv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedCechAcyclic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedCechAcyclic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeResApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.CompanionTheory.Hodge.Nerve

namespace GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc

variable {R : Type} [CommRing R] {P : Type} [SemilatticeInf P] {κ : Type}

abbrev BV (e : κ → P) (M : P → ModuleCat.{0} R) (b : P) (s : Finset κ) : Type :=
  ∀ _ : PLift (∀ j ∈ s, b ≤ e j), M b

def bRes (e : κ → P) (M : P → ModuleCat.{0} R) (b : P) {s t : Finset κ} (h : s ⊆ t) :
    BV e M b s →ₗ[R] BV e M b t where
  toFun x ht := x ⟨fun j hj ↦ ht.down j (h hj)⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def cubeB (e : κ → P) (M : P → ModuleCat.{0} R) (b : P) : Cube.{0} κ R :=
  Cube.mk (fun s ↦ ModuleCat.of R (BV e M b s)) (fun h ↦ bRes e M b h) (fun _ _ ↦ rfl)
    (fun _ _ _ ↦ rfl)

theorem cubeB_bijective [DecidableEq κ] (e : κ → P) (M : P → ModuleCat.{0} R) {b : P} {i : κ} (hi : e i = b)
    (s : Finset κ) (_his : i ∉ s) :
    Function.Bijective (Cube.res (cubeB e M b) (Finset.subset_insert i s)) := by
  have key : ∀ hs : PLift (∀ j ∈ s, b ≤ e j), ∀ j ∈ insert i s, b ≤ e j := fun hs j hj ↦ by
    rcases Finset.mem_insert.1 hj with rfl | hj
    · exact hi.ge
    · exact hs.down j hj
  constructor
  · intro x y h
    exact funext fun hs ↦ congrFun h ⟨key hs⟩
  · intro y
    exact ⟨fun hs ↦ (show BV e M b (insert i s) from y) ⟨key hs⟩, rfl⟩

abbrev AV (e : κ → P) (M : P → ModuleCat.{0} R) (s : Finset κ) : Type :=
  ∀ hs : PLift s.Nonempty, ∀ b : {b : P // b ≤ s.inf' hs.down e}, M b.1

def prj (e : κ → P) (M : P → ModuleCat.{0} R) (b : P) (s : Finset κ) :
    (cubeOf e (coind M)).obj s →ₗ[R] (cubeB e M b).obj s where
  toFun x := fun h ↦ if hs : s.Nonempty then
    (show AV e M s from x) ⟨hs⟩ ⟨b, Finset.le_inf' hs e h.down⟩ else 0
  map_add' x y := funext fun h ↦ by
    by_cases hs : s.Nonempty
    · simp only [dif_pos hs]; rfl
    · simp only [dif_neg hs]; exact (add_zero _).symm
  map_smul' r x := funext fun h ↦ by
    by_cases hs : s.Nonempty
    · simp only [dif_pos hs]; rfl
    · simp only [dif_neg hs]; show (0 : M b) = r • (0 : M b); exact (smul_zero r).symm

theorem prj_apply (e : κ → P) (M : P → ModuleCat.{0} R) (b : P) {s : Finset κ} (hs : s.Nonempty)
    (x : (cubeOf e (coind M)).obj s) (h : PLift (∀ j ∈ s, b ≤ e j)) :
    (show BV e M b s from prj e M b s x) h =
      (show AV e M s from x) ⟨hs⟩ ⟨b, Finset.le_inf' hs e h.down⟩ :=
  dif_pos hs

theorem prj_empty (e : κ → P) (M : P → ModuleCat.{0} R) (b : P) {s : Finset κ} (hs : ¬ s.Nonempty)
    (x : (cubeOf e (coind M)).obj s) : prj e M b s x = 0 :=
  funext fun _ ↦ dif_neg hs

def prjHom (e : κ → P) (M : P → ModuleCat.{0} R) (b : P) : cubeOf e (coind M) ⟶ cubeB e M b :=
  Cube.homMk κ R (prj e M b) fun {s t} h x ↦ by
    by_cases hs : s.Nonempty
    · refine funext fun ht ↦ ?_
      have hs' : t.Nonempty := hs.mono h
      refine (prj_apply e M b hs' _ ht).trans ?_
      refine Eq.trans ?_ (prj_apply e M b hs x ⟨fun j hj ↦ ht.down j (h hj)⟩).symm
      have := cubeRes_apply e (coind M) h x hs ⟨hs'⟩
      exact congrFun this _
    · rw [prj_empty e M b hs, map_zero]
      by_cases ht : t.Nonempty
      · refine funext fun hh ↦ ?_
        refine (prj_apply e M b ht _ hh).trans ?_
        have := cubeRes_empty e (coind M) h x hs ⟨ht⟩
        exact congrFun this _
      · exact prj_empty e M b ht _

theorem term_ext (e : κ → P) (M : P → ModuleCat.{0} R) {q : ℕ}
    (u v : Cube.Term (cubeOf e (coind M)) (q + 1))
    (h : ∀ b, Cube.termMap (prjHom e M b) (q + 1) u = Cube.termMap (prjHom e M b) (q + 1) v) :
    u = v := by
  funext s
  refine funext fun hs ↦ funext fun b ↦ ?_
  have hle : ∀ j ∈ s.1, b.1 ≤ e j := fun j hj ↦ b.2.trans (Finset.inf'_le e hj)
  have h1 := congrFun (congrFun (h b.1) s) ⟨hle⟩
  exact (prj_apply e M b.1 hs.down (u s) ⟨hle⟩).symm.trans (h1.trans (prj_apply e M b.1 hs.down (v s) ⟨hle⟩))

def asm (e : κ → P) (M : P → ModuleCat.{0} R) {q : ℕ} (y : ∀ b, Cube.Term (cubeB e M b) (q + 1)) :
    Cube.Term (cubeOf e (coind M)) (q + 1) :=
  fun s ↦ (show AV e M s.1 from fun _ b ↦
    (show BV e M b.1 s.1 from y b.1 s) ⟨fun _ hj ↦ b.2.trans (Finset.inf'_le e hj)⟩)

theorem termMap_asm (e : κ → P) (M : P → ModuleCat.{0} R) {q : ℕ}
    (y : ∀ b, Cube.Term (cubeB e M b) (q + 1)) (b : P) :
    Cube.termMap (prjHom e M b) (q + 1) (asm e M y) = y b := by
  funext s
  refine funext fun h ↦ ?_
  have hs : s.1.Nonempty := Finset.card_pos.1 (by have := s.2; omega)
  exact prj_apply e M b hs (asm e M y s) h

variable [LinearOrder κ]

theorem exact_d (e : κ → P) (he : Function.Surjective e) (M : P → ModuleCat.{0} R) (p : ℕ) :
    Function.Exact (Cube.d (cubeOf e (coind M)) (p + 1)) (Cube.d (cubeOf e (coind M)) (p + 2)) := by
  intro x
  refine ⟨fun hx ↦ ?_, by rintro ⟨y, rfl⟩; exact Cube.d_d _ _ y⟩
  have hb : ∀ b, ∃ y : Cube.Term (cubeB e M b) (p + 1),
      Cube.d (cubeB e M b) (p + 1) y = Cube.termMap (prjHom e M b) (p + 2) x := by
    intro b
    obtain ⟨i, hi⟩ := he b
    refine (Cube.exact_d_of_bijective (cubeB e M b) i (cubeB_bijective e M hi) (p + 1) _).1 ?_
    rw [← Cube.termMap_d, hx, map_zero]
  choose y hy using hb
  refine ⟨asm e M y, term_ext e M _ _ fun b ↦ ?_⟩
  rw [Cube.termMap_d, termMap_asm, hy]

theorem isZero_homology (e : κ → P) (he : Function.Surjective e) (M : P → ModuleCat.{0} R) (n : ℕ) :
    IsZero (((cechOf e).obj (coind M)).homology (n + 1)) :=
  (HomologicalComplex.exactAt_iff_isZero_homology _ _).1
    ((cechComplex_exactAt_succ_iff (cubeOf e (coind M)) n).2 (exact_d e he M n))

end GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedCechAcyclic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedCechAcyclicStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedCechAcyclicStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeResApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedCechAcyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.CompanionTheory.Hodge.Nerve

theorem _root_.GlobalTheory.T.coinduced_cech_acyclic : ∀ {R : Type} [CommRing R] {P : Type} [SemilatticeInf P] {κ : Type} [LinearOrder κ] (e : κ → P),
    Function.Surjective e → ∀ (M : P → ModuleCat.{0} R) (n : ℕ),
    IsZero (((cechOf e).obj (coind M)).homology (n + 1)) := by
  first | exact @GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.isZero_homology
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedCechAcyclicStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedNerveAcyclic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedNerveAcyclic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeResApply\nimport Mathlib.Algebra.Homology.ShortComplex.ModuleCat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.CompanionTheory.Hodge.Nerve

namespace GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc

variable {R : Type} [CommRing R] {P : Type} [SemilatticeInf P]

theorem chain_ext {n : ℕ} {c c' : Fin (n + 1) ⥤ Pᵒᵖ} (h : ∀ i, c.obj i = c'.obj i) : c = c' :=
  CategoryTheory.Functor.ext h (fun _ _ _ => Quiver.Hom.unop_inj (Subsingleton.elim _ _))

theorem chain_anti {n : ℕ} (c : Fin (n + 1) ⥤ Pᵒᵖ) {i j : Fin (n + 1)} (h : i ≤ j) :
    (c.obj j).unop ≤ (c.obj i).unop :=
  leOfHom (c.map (homOfLE h)).unop

def snocObj {n : ℕ} (c : Fin (n + 1) ⥤ Pᵒᵖ) (b : P) : Fin (n + 2) → Pᵒᵖ :=
  Fin.snoc (α := fun _ ↦ Pᵒᵖ) (fun i ↦ c.obj i) (op b)

@[simp] theorem snocObj_last {n : ℕ} (c : Fin (n + 1) ⥤ Pᵒᵖ) (b : P) :
    snocObj c b (Fin.last _) = op b :=
  Fin.snoc_last (α := fun _ ↦ Pᵒᵖ) _ _

@[simp] theorem snocObj_castSucc {n : ℕ} (c : Fin (n + 1) ⥤ Pᵒᵖ) (b : P) (i : Fin (n + 1)) :
    snocObj c b i.castSucc = c.obj i :=
  Fin.snoc_castSucc (α := fun _ ↦ Pᵒᵖ) _ _ _

theorem snocObj_anti {n : ℕ} (c : Fin (n + 1) ⥤ Pᵒᵖ) {b : P} (hb : b ≤ (c.obj (Fin.last n)).unop)
    {i j : Fin (n + 2)} (h : i ≤ j) : (snocObj c b j).unop ≤ (snocObj c b i).unop := by
  induction j using Fin.lastCases with
  | last =>
    rw [GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_last]
    induction i using Fin.lastCases with
    | last => exact le_of_eq (by rw [GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_last])
    | cast i =>
      rw [GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_castSucc]
      exact hb.trans (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.chain_anti c (Fin.le_last i))
  | cast j =>
    rw [GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_castSucc]
    induction i using Fin.lastCases with
    | last => exact absurd h (not_le.mpr (Fin.castSucc_lt_last j))
    | cast i =>
      rw [GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_castSucc]
      exact GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.chain_anti c (Fin.castSucc_le_castSucc_iff.mp h)

def snoc {n : ℕ} (c : Fin (n + 1) ⥤ Pᵒᵖ) (b : P) (hb : b ≤ (c.obj (Fin.last n)).unop) :
    Fin (n + 2) ⥤ Pᵒᵖ where
  obj := snocObj c b
  map h := (homOfLE (snocObj_anti c hb (leOfHom h))).op
  map_id _ := Quiver.Hom.unop_inj (Subsingleton.elim _ _)
  map_comp _ _ := Quiver.Hom.unop_inj (Subsingleton.elim _ _)

theorem snoc_last_le {n : ℕ} (c : Fin (n + 1) ⥤ Pᵒᵖ) (b : P) (hb : b ≤ (c.obj (Fin.last n)).unop) :
    b ≤ ((snoc c b hb).obj (Fin.last _)).unop :=
  le_of_eq (congrArg Opposite.unop (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_last c b)).symm

abbrev face {n : ℕ} (i : Fin (n + 2)) (c : Fin (n + 2) ⥤ Pᵒᵖ) : Fin (n + 1) ⥤ Pᵒᵖ :=
  (Fin.succAboveOrderEmb i).toOrderHom.monotone.functor ⋙ c

theorem face_le {n : ℕ} (i : Fin (n + 2)) (c : Fin (n + 2) ⥤ Pᵒᵖ) {b : P}
    (hb : b ≤ (c.obj (Fin.last _)).unop) : b ≤ ((face i c).obj (Fin.last _)).unop :=
  hb.trans (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.chain_anti c (Fin.le_last _))

theorem face_castSucc_snoc {n : ℕ} (i : Fin (n + 2)) (c : Fin (n + 2) ⥤ Pᵒᵖ) {b : P}
    (hb : b ≤ (c.obj (Fin.last _)).unop) :
    face i.castSucc (snoc c b hb) = snoc (face i c) b (face_le i c hb) := by
  apply GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.chain_ext
  intro k
  induction k using Fin.lastCases with
  | last =>
    show GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj c b ((Fin.castSucc i).succAbove (Fin.last _)) =
      GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.face i c) b (Fin.last _)
    rw [Fin.succAbove_of_le_castSucc _ _ (Fin.castSucc_le_castSucc_iff.mpr (Fin.le_last i)),
      Fin.succ_last, GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_last, GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_last]
  | cast k =>
    show GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj c b ((Fin.castSucc i).succAbove (Fin.castSucc k)) =
      GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.face i c) b (Fin.castSucc k)
    rw [Fin.castSucc_succAbove_castSucc, GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_castSucc, GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_castSucc]
    all_goals rfl

theorem face_last_snoc {n : ℕ} (c : Fin (n + 1) ⥤ Pᵒᵖ) {b : P}
    (hb : b ≤ (c.obj (Fin.last _)).unop) : face (Fin.last _) (snoc c b hb) = c := by
  apply GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.chain_ext
  intro k
  show GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj c b ((Fin.last _).succAbove k) = c.obj k
  rw [Fin.succAbove_last_apply, GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snocObj_castSucc]

def valL (M : P → ModuleCat.{0} R) {n : ℕ} (c : Fin (n + 1) ⥤ Pᵒᵖ) (b : P)
    (hb : b ≤ (c.obj (Fin.last n)).unop) : NC (coind M) n →ₗ[R] M b where
  toFun f := f c ⟨b, hb⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem valL_congr (M : P → ModuleCat.{0} R) {n : ℕ} {c c' : Fin (n + 1) ⥤ Pᵒᵖ} (h : c = c') (b : P)
    (hb : b ≤ (c.obj (Fin.last n)).unop) (hb' : b ≤ (c'.obj (Fin.last n)).unop) (f : NC (coind M) n) :
    valL M c b hb f = valL M c' b hb' f := by
  subst h
  rfl

theorem valL_dNC (M : P → ModuleCat.{0} R) {n : ℕ} (c : Fin (n + 2) ⥤ Pᵒᵖ) (b : P)
    (hb : b ≤ (c.obj (Fin.last _)).unop) (f : NC (coind M) n) :
    valL M c b hb (dNC (coind M) n f) =
      ∑ i : Fin (n + 2), ((-1 : R) ^ (i : ℕ)) • valL M (face i c) b (face_le i c hb) f := by
  first
    | (simp only [GlobalTheory.CompanionTheory.Hodge.Nerve.dNC, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul];
        all_goals exact Finset.sum_congr rfl fun i _ => rfl)

def contr (M : P → ModuleCat.{0} R) {n : ℕ} (f : NC (coind M) (n + 1)) : NC (coind M) n :=
  fun c b ↦ valL M (snoc c b.1 b.2) b.1 (snoc_last_le c b.1 b.2) f

theorem valL_contr (M : P → ModuleCat.{0} R) {n : ℕ} (f : NC (coind M) (n + 1)) (c : Fin (n + 1) ⥤ Pᵒᵖ) (b : P)
    (hb : b ≤ (c.obj (Fin.last n)).unop) :
    valL M c b hb (contr M f) = valL M (snoc c b hb) b (snoc_last_le c b hb) f := rfl

theorem NC_ext (M : P → ModuleCat.{0} R) {n : ℕ} {f g : NC (coind M) n}
    (h : ∀ c b hb, valL M c b hb f = valL M c b hb g) : f = g := by
  funext c b
  exact h c b.1 b.2

theorem dNC_contr (M : P → ModuleCat.{0} R) {n : ℕ} (f : NC (coind M) (n + 1))
    (hf : dNC (coind M) (n + 1) f = 0) :
    dNC (coind M) n (((-1 : R) ^ (n + 1)) • contr M f) = f := by
  apply GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.NC_ext
  intro c b hb
  have hcoc : GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.valL M (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snoc c b hb) b (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.snoc_last_le c b hb)
      (GlobalTheory.CompanionTheory.Hodge.Nerve.dNC (GlobalTheory.CompanionTheory.Hodge.Nerve.coind M) (n + 1) f) = 0 := by
    rw [hf, map_zero]
  rw [GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.valL_dNC, Fin.sum_univ_castSucc] at hcoc
  have hsum : ∑ i : Fin (n + 2), (-1 : R) ^ (i : ℕ) •
      GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.valL M (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.face i c) b (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.face_le i c hb)
        (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.contr M f) =
      -((-1 : R) ^ (n + 1 + 1) • GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.valL M c b hb f) := by
    rw [eq_neg_iff_add_eq_zero, ← hcoc]
    congr 1
    · refine Finset.sum_congr rfl fun i _ => ?_
      rw [Fin.val_castSucc, GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.valL_contr]
      exact congrArg ((-1 : R) ^ (i : ℕ) • ·) (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.valL_congr M
        (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.face_castSucc_snoc i c hb).symm b _ _ f)
    · rw [Fin.val_last]
      exact congrArg ((-1 : R) ^ (n + 1 + 1) • ·) (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.valL_congr M
        (GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.face_last_snoc c hb).symm b _ _ f)
  have hp : (-1 : R) ^ (n + 1) * (-1 : R) ^ (n + 1) = 1 := by
    rw [← mul_pow, neg_one_mul, neg_neg, one_pow]
  rw [map_smul, map_smul, GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.valL_dNC, hsum, smul_neg, smul_smul,
    pow_succ (-1 : R) (n + 1), ← mul_assoc, hp, one_mul, neg_smul, one_smul, neg_neg]

end GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc


open GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc in
theorem GlobalTheory.CompanionTheory.Hodge.Nerve.isZero_homology_coind {R : Type} [CommRing R] {P : Type} [SemilatticeInf P]
    (M : P → ModuleCat.{0} R) (n : ℕ) : IsZero ((nerveCx.obj (coind M)).homology (n + 1)) := by
  rw [← HomologicalComplex.exactAt_iff_isZero_homology,
    HomologicalComplex.exactAt_iff' _ n (n + 1) (n + 1 + 1) (by simp) (by simp),
    ShortComplex.moduleCat_exact_iff]
  intro x hx
  have hx' : GlobalTheory.CompanionTheory.Hodge.Nerve.dNC (GlobalTheory.CompanionTheory.Hodge.Nerve.coind M) (n + 1) x = 0 := by
    change ((GlobalTheory.CompanionTheory.Hodge.Nerve.nerveCx.obj (GlobalTheory.CompanionTheory.Hodge.Nerve.coind M)).d (n + 1) (n + 1 + 1)).hom x = 0 at hx
    rw [GlobalTheory.CompanionTheory.Hodge.Nerve.nerveCx_d] at hx
    exact hx
  refine ⟨((-1 : R) ^ (n + 1)) • GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.contr M x, ?_⟩
  change ((GlobalTheory.CompanionTheory.Hodge.Nerve.nerveCx.obj (GlobalTheory.CompanionTheory.Hodge.Nerve.coind M)).d n (n + 1)).hom
    (((-1 : R) ^ (n + 1)) • GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.contr M x) = x
  rw [GlobalTheory.CompanionTheory.Hodge.Nerve.nerveCx_d]
  exact GlobalTheory.CompanionTheory.Hodge.Nerve.Acyc.dNC_contr M x hx'
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedNerveAcyclic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedNerveAcyclicStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedNerveAcyclicStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeResApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedNerveAcyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.CompanionTheory.Hodge.Nerve

theorem _root_.GlobalTheory.T.coinduced_nerve_acyclic : ∀ {R : Type} [CommRing R] {P : Type} [SemilatticeInf P] (M : P → ModuleCat.{0} R) (n : ℕ),
    IsZero ((nerveCx.obj (coind M)).homology (n + 1)) := by
  first | exact @GlobalTheory.CompanionTheory.Hodge.Nerve.isZero_homology_coind
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedNerveAcyclicStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NaturalDegreeZeroHomologyIso =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NaturalDegreeZeroHomologyIso", "h": "module\n\npublic import Mathlib.Algebra.Category.ModuleCat.Abelian\npublic import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex\npublic import Mathlib.Algebra.Homology.ShortComplex.ShortExact\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Algebra.Homology.HomologySequence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeResApply\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.CompanionTheory.Hodge.Nerve

namespace GlobalTheory.CompanionTheory.Hodge.DimShift

variable {R : Type} [CommRing R]

def h0ι (K : CochainComplex (ModuleCat.{0} R) ℕ) : K.homology 0 ⟶ K.X 0 :=
  K.isoHomologyπ₀.inv ≫ K.iCycles 0

instance h0ι_mono (K : CochainComplex (ModuleCat.{0} R) ℕ) : Mono (h0ι K) := by
  unfold h0ι
  infer_instance

theorem h0ι_d (K : CochainComplex (ModuleCat.{0} R) ℕ) : h0ι K ≫ K.d 0 1 = 0 := by
  unfold GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι
  rw [Category.assoc, HomologicalComplex.iCycles_d, comp_zero]

theorem h0ι_lift (K : CochainComplex (ModuleCat.{0} R) ℕ) {A : ModuleCat.{0} R} (f : A ⟶ K.X 0)
    (hf : f ≫ K.d 0 1 = 0) : ∃ g : A ⟶ K.homology 0, g ≫ h0ι K = f := by
  refine ⟨K.liftCycles f 1 (CochainComplex.next ℕ 0) hf ≫ K.isoHomologyπ₀.hom, ?_⟩
  unfold GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι
  rw [Category.assoc, Iso.hom_inv_id_assoc, HomologicalComplex.liftCycles_i]

theorem h0ι_naturality {K L : CochainComplex (ModuleCat.{0} R) ℕ} (φ : K ⟶ L) :
    HomologicalComplex.homologyMap φ 0 ≫ h0ι L = h0ι K ≫ φ.f 0 := by
  unfold GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι
  rw [← Category.assoc, CochainComplex.isoHomologyπ₀_inv_naturality, Category.assoc,
    HomologicalComplex.cyclesMap_i, Category.assoc]

theorem exists_h0_iso (K L : CochainComplex (ModuleCat.{0} R) ℕ) (ε : K.X 0 ≅ L.X 0)
    (h : ∀ x : K.X 0, (K.d 0 1).hom x = 0 ↔ (L.d 0 1).hom (ε.hom.hom x) = 0) :
    ∃ e : K.homology 0 ≅ L.homology 0, e.hom ≫ h0ι L = h0ι K ≫ ε.hom := by
  have hK : ∀ x, (K.d 0 1).hom ((GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι K).hom x) = 0 := fun x => by
    have := congrArg (fun φ => ModuleCat.Hom.hom φ x) (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι_d K)
    first
      | exact this
  have hL : ∀ y, (L.d 0 1).hom ((GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι L).hom y) = 0 := fun y => by
    have := congrArg (fun φ => ModuleCat.Hom.hom φ y) (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι_d L)
    first
      | exact this
  have h1 : (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι K ≫ ε.hom) ≫ L.d 0 1 = 0 := by
    apply ModuleCat.hom_ext
    apply LinearMap.ext
    intro x
    first
      | exact (h _).1 (hK x)
  have h2 : (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι L ≫ ε.inv) ≫ K.d 0 1 = 0 := by
    apply ModuleCat.hom_ext
    apply LinearMap.ext
    intro y
    have hε : ε.hom.hom (ε.inv.hom ((GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι L).hom y)) = (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι L).hom y := by
      show (ε.inv ≫ ε.hom).hom _ = _
      rw [ε.inv_hom_id]
      rfl
    have := (h (ε.inv.hom ((GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι L).hom y))).2 (by rw [hε]; exact hL y)
    first
      | exact this
  obtain ⟨f₁, hf₁⟩ := GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι_lift L (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι K ≫ ε.hom) h1
  obtain ⟨f₂, hf₂⟩ := GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι_lift K (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι L ≫ ε.inv) h2
  refine ⟨⟨f₁, f₂, ?_, ?_⟩, hf₁⟩
  · rw [← cancel_mono (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι K), Category.assoc, hf₂, ← Category.assoc, hf₁]
    simp
  · rw [← cancel_mono (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι L), Category.assoc, hf₁, ← Category.assoc, hf₂]
    simp

theorem nonempty_iso_of_middle_isZero {S : ShortComplex (CochainComplex (ModuleCat.{0} R) ℕ)}
    (hS : S.ShortExact) (k : ℕ) (h₁ : IsZero (S.X₂.homology (k + 1)))
    (h₂ : IsZero (S.X₂.homology (k + 2))) :
    Nonempty (S.X₃.homology (k + 1) ≅ S.X₁.homology (k + 2)) := by
  have r : (ComplexShape.up ℕ).Rel (k + 1) (k + 2) := rfl
  haveI : Mono (hS.δ (k + 1) (k + 2) r) :=
    (hS.homology_exact₃ (k + 1) (k + 2) r).mono_g (h₁.eq_of_src _ _)
  haveI : Epi (hS.δ (k + 1) (k + 2) r) :=
    (hS.homology_exact₁ (k + 1) (k + 2) r).epi_f (h₂.eq_of_tgt _ _)
  haveI : IsIso (hS.δ (k + 1) (k + 2) r) := isIso_of_mono_of_epi _
  exact ⟨asIso (hS.δ (k + 1) (k + 2) r)⟩

theorem nonempty_iso_h1 {S₁ S₂ : ShortComplex (CochainComplex (ModuleCat.{0} R) ℕ)}
    (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact)
    (z₁ : IsZero (S₁.X₂.homology 1)) (z₂ : IsZero (S₂.X₂.homology 1))
    (eI : S₁.X₂.homology 0 ≅ S₂.X₂.homology 0) (eQ : S₁.X₃.homology 0 ≅ S₂.X₃.homology 0)
    (w : HomologicalComplex.homologyMap S₁.g 0 ≫ eQ.hom =
      eI.hom ≫ HomologicalComplex.homologyMap S₂.g 0) :
    Nonempty (S₁.X₁.homology 1 ≅ S₂.X₁.homology 1) := by
  have hr : (ComplexShape.up ℕ).Rel 0 1 := rfl
  haveI : Epi (hS₁.δ 0 1 hr) := (hS₁.homology_exact₁ 0 1 hr).epi_f (z₁.eq_of_tgt _ _)
  haveI : Epi (hS₂.δ 0 1 hr) := (hS₂.homology_exact₁ 0 1 hr).epi_f (z₂.eq_of_tgt _ _)
  have hc₁ := (hS₁.homology_exact₃ 0 1 hr).gIsCokernel
  have hc₂ := (hS₂.homology_exact₃ 0 1 hr).gIsCokernel
  have w' : HomologicalComplex.homologyMap S₂.g 0 ≫ eQ.inv =
      eI.inv ≫ HomologicalComplex.homologyMap S₁.g 0 := by
    rw [← cancel_epi eI.hom, ← Category.assoc, ← w]
    simp
  obtain ⟨φ, hφ⟩ := CokernelCofork.IsColimit.desc' hc₁ (eQ.hom ≫ hS₂.δ 0 1 hr) (by
    show HomologicalComplex.homologyMap S₁.g 0 ≫ eQ.hom ≫ hS₂.δ 0 1 hr = 0
    rw [← Category.assoc, w, Category.assoc, hS₂.comp_δ 0 1 hr, comp_zero])
  obtain ⟨ψ, hψ⟩ := CokernelCofork.IsColimit.desc' hc₂ (eQ.inv ≫ hS₁.δ 0 1 hr) (by
    show HomologicalComplex.homologyMap S₂.g 0 ≫ eQ.inv ≫ hS₁.δ 0 1 hr = 0
    rw [← Category.assoc, w', Category.assoc, hS₁.comp_δ 0 1 hr, comp_zero])
  have hφ' : hS₁.δ 0 1 hr ≫ φ = eQ.hom ≫ hS₂.δ 0 1 hr := hφ
  have hψ' : hS₂.δ 0 1 hr ≫ ψ = eQ.inv ≫ hS₁.δ 0 1 hr := hψ
  refine ⟨⟨φ, ψ, ?_, ?_⟩⟩
  · rw [← cancel_epi (hS₁.δ 0 1 hr), ← Category.assoc, hφ', Category.assoc, hψ']
    simp
  · rw [← cancel_epi (hS₂.δ 0 1 hr), ← Category.assoc, hψ', Category.assoc, hφ']
    simp

theorem homology_nonempty_iso : ∀ {R : Type} [CommRing R] {𝒜 : Type 1} [Category.{0} 𝒜] [HasZeroMorphisms 𝒜]
    (T₁ T₂ : 𝒜 ⥤ CochainComplex (ModuleCat.{0} R) ℕ) [T₁.PreservesZeroMorphisms] [T₂.PreservesZeroMorphisms]
    (ε : ∀ G, (T₁.obj G).X 0 ≅ (T₂.obj G).X 0),
    (∀ {G G' : 𝒜} (φ : G ⟶ G'), (T₁.map φ).f 0 ≫ (ε G').hom = (ε G).hom ≫ (T₂.map φ).f 0) →
    (∀ (G : 𝒜) (x : (T₁.obj G).X 0),
      ((T₁.obj G).d 0 1).hom x = 0 ↔ ((T₂.obj G).d 0 1).hom ((ε G).hom.hom x) = 0) →
    (∀ G : 𝒜, ∃ (I Q : 𝒜) (i : G ⟶ I) (p : I ⟶ Q) (w : i ≫ p = 0),
      ((ShortComplex.mk i p w).map T₁).ShortExact ∧ ((ShortComplex.mk i p w).map T₂).ShortExact ∧
      ∀ n, IsZero ((T₁.obj I).homology (n + 1)) ∧ IsZero ((T₂.obj I).homology (n + 1))) →
    ∀ (n : ℕ) (G : 𝒜), Nonempty ((T₁.obj G).homology n ≅ (T₂.obj G).homology n) := by
  intro R _ 𝒜 _ _ T₁ T₂ _ _ ε hnat hker hres
  have h0 : ∀ G, ∃ e : (T₁.obj G).homology 0 ≅ (T₂.obj G).homology 0,
      e.hom ≫ GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι (T₂.obj G) = GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι (T₁.obj G) ≫ (ε G).hom :=
    fun G => GlobalTheory.CompanionTheory.Hodge.DimShift.exists_h0_iso _ _ (ε G) (hker G)
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro G
    obtain ⟨I, Q, i, p, w, hS₁, hS₂, hI⟩ := hres G
    rcases n with _ | _ | k
    · obtain ⟨e, -⟩ := h0 G
      exact ⟨e⟩
    · obtain ⟨eI, heI⟩ := h0 I
      obtain ⟨eQ, heQ⟩ := h0 Q
      refine GlobalTheory.CompanionTheory.Hodge.DimShift.nonempty_iso_h1 hS₁ hS₂ (hI 0).1 (hI 0).2 eI eQ ?_
      show HomologicalComplex.homologyMap (T₁.map p) 0 ≫ eQ.hom =
        eI.hom ≫ HomologicalComplex.homologyMap (T₂.map p) 0
      rw [← cancel_mono (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι (T₂.obj Q))]
      simp only [Category.assoc, heQ, GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι_naturality,
        reassoc_of% (GlobalTheory.CompanionTheory.Hodge.DimShift.h0ι_naturality (T₁.map p)), reassoc_of% heI, hnat]
    · obtain ⟨a⟩ := GlobalTheory.CompanionTheory.Hodge.DimShift.nonempty_iso_of_middle_isZero hS₁ k (hI k).1 (hI (k + 1)).1
      obtain ⟨b⟩ := GlobalTheory.CompanionTheory.Hodge.DimShift.nonempty_iso_of_middle_isZero hS₂ k (hI k).2 (hI (k + 1)).2
      obtain ⟨c⟩ := ih (k + 1) (by omega) Q
      exact ⟨a.symm ≪≫ c ≪≫ b⟩

end GlobalTheory.CompanionTheory.Hodge.DimShift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NaturalDegreeZeroHomologyIso =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NerveCechDegreeZeroCompatible =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NerveCechDegreeZeroCompatible", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeResApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ComposableArrows.Basic\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.CompanionTheory.Hodge.Nerve

namespace GlobalTheory.CompanionTheory.Hodge.Nerve.DegZero

variable {R : Type} [CommRing R]

section Chains

variable {C : Type} [Category.{0} C]

abbrev pt (a : C) : Fin (0 + 1) ⥤ C := (Functor.const _).obj a

theorem exists_pt (c : Fin (0 + 1) ⥤ C) : ∃ a, c = pt a := by
  have hX : ∀ X : Fin (0 + 1), X = 0 := fun X => Fin.ext (by have := X.isLt; simp only [Fin.val_zero]; omega)
  have hobj : ∀ X, c.obj X = (pt (c.obj 0)).obj X := fun X => congrArg c.obj (hX X)
  refine ⟨c.obj 0, CategoryTheory.Functor.ext hobj (fun X Y f => ?_)⟩
  obtain rfl := hX X
  obtain rfl := hX Y
  obtain rfl : f = 𝟙 _ := Subsingleton.elim _ _
  simp

theorem eval_chain (G : C ⥤ ModuleCat.{0} R) (x : NC G 0) (c : Fin (0 + 1) ⥤ C) :
    x c = x (pt (c.obj (Fin.last 0))) := by
  obtain ⟨a, rfl⟩ := exists_pt c
  rfl

theorem pull_last (G : C ⥤ ModuleCat.{0} R) (x : NC G 0) (c : Fin (0 + 1 + 1) ⥤ C) :
    pullNC G (Fin.succAboveOrderEmb (0 : Fin (0 + 2))).toOrderHom x c = x (pt (c.obj (Fin.last (0 + 1)))) := by
  rw [pullNC_apply]
  show (G.map (c.map (homOfLE (le_refl (Fin.last (0 + 1)))))).hom
    (x ((Fin.succAboveOrderEmb (0 : Fin (0 + 2))).toOrderHom.monotone.functor ⋙ c)) = _
  rw [show homOfLE (le_refl (Fin.last (0 + 1))) = 𝟙 (Fin.last (0 + 1) : Fin (0 + 1 + 1)) from
    Subsingleton.elim _ _, c.map_id, G.map_id]
  exact eval_chain G x _

theorem pull_first (G : C ⥤ ModuleCat.{0} R) (x : NC G 0) (c : Fin (0 + 1 + 1) ⥤ C) :
    pullNC G (Fin.succAboveOrderEmb (1 : Fin (0 + 2))).toOrderHom x c =
      (G.map (c.map (homOfLE (Fin.le_last 0)))).hom (x (pt (c.obj 0))) := by
  rw [pullNC_apply]
  exact congrArg (G.map (c.map (homOfLE (Fin.le_last 0)))).hom (eval_chain G x _)

theorem dNC_zero_apply (G : C ⥤ ModuleCat.{0} R) (x : NC G 0) (c : Fin (0 + 1 + 1) ⥤ C) :
    dNC G 0 x c = (show G.obj (c.obj (Fin.last (0 + 1))) from x (pt (c.obj (Fin.last (0 + 1))))) -
      (G.map (c.map (homOfLE (Fin.le_last 0)))).hom (x (pt (c.obj 0))) := by
  have hsum : dNC G 0 x c = pullNC G (Fin.succAboveOrderEmb (0 : Fin (0 + 2))).toOrderHom x c -
      pullNC G (Fin.succAboveOrderEmb (1 : Fin (0 + 2))).toOrderHom x c := by
    simp only [dNC, LinearMap.sum_apply, Finset.sum_apply, LinearMap.smul_apply, Pi.smul_apply]
    show ∑ i : Fin 2, (-1 : R) ^ (i : ℕ) • (pullNC G (Fin.succAboveOrderEmb i).toOrderHom) x c = _
    rw [Fin.sum_univ_two]
    simp only [Fin.val_zero, Fin.val_one, pow_zero, pow_one, one_smul, neg_one_smul, sub_eq_add_neg]
  rw [hsum, pull_last, pull_first]

end Chains

section Semilattice

variable {P : Type} [SemilatticeInf P] {κ : Type} (e : κ → P) (G : Pᵒᵖ ⥤ ModuleCat.{0} R)

def epsLin : NC G 0 →ₗ[R] Cube.Term (cubeOf e G) 1 where
  toFun x s hs := x (pt (op (s.1.inf' hs.down e)))
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

abbrev val (x : NC G 0) (a : P) : G.obj (op a) := x (pt (op a))

def Compat (x : NC G 0) : Prop :=
  ∀ ⦃a b : P⦄ (h : b ≤ a), val G x b = (G.map (homOfLE h).op).hom (val G x a)

theorem dNC_zero_iff (x : NC G 0) : dNC G 0 x = 0 ↔ Compat G x := by
  constructor
  · intro hx a b h
    have h1 := congrFun hx (ComposableArrows.mk₁ (homOfLE h).op)
    have hm : (ComposableArrows.mk₁ (homOfLE h).op).map (homOfLE (Fin.le_last (0 : Fin (0 + 1 + 1)))) =
        (homOfLE h).op := Quiver.Hom.unop_inj (Subsingleton.elim _ _)
    rw [dNC_zero_apply, Pi.zero_apply, sub_eq_zero, hm] at h1
    exact h1
  · intro hc
    funext c
    rw [dNC_zero_apply, Pi.zero_apply, sub_eq_zero]
    have h : (c.obj (Fin.last (0 + 1))).unop ≤ (c.obj 0).unop := leOfHom (c.map (homOfLE (Fin.le_last 0))).unop
    have hm : c.map (homOfLE (Fin.le_last 0)) = (homOfLE h).op := Quiver.Hom.unop_inj (Subsingleton.elim _ _)
    rw [hm]
    exact hc h

theorem epsLin_injective (he : Function.Surjective e) : Function.Injective (epsLin e G) := by
  intro x y hxy
  funext c
  rw [eval_chain G x c, eval_chain G y c]
  obtain ⟨k, hk⟩ := he (c.obj (Fin.last 0)).unop
  have h1 : x (pt (op (({k} : Finset κ).inf' (Finset.singleton_nonempty k) e))) =
      y (pt (op (({k} : Finset κ).inf' (Finset.singleton_nonempty k) e))) :=
    congrFun (congrFun hxy ⟨{k}, Finset.card_singleton k⟩) ⟨Finset.singleton_nonempty k⟩
  rw [Finset.inf'_singleton, hk] at h1
  exact h1

private theorem map_eqToHom_singleton_eq (z : Cube.Term (cubeOf e G) 1) {k' k : κ} (h : k' = k)
    (pr : op (({k'} : Finset κ).inf' (Finset.singleton_nonempty k') e) =
      op (({k} : Finset κ).inf' (Finset.singleton_nonempty k) e)) :
    (G.map (eqToHom pr)).hom (z ⟨{k'}, Finset.card_singleton k'⟩ ⟨Finset.singleton_nonempty k'⟩) =
      z ⟨{k}, Finset.card_singleton k⟩ ⟨Finset.singleton_nonempty k⟩ := by
  subst h
  rw [eqToHom_refl, G.map_id] <;> rfl

theorem epsLin_surjective (he : Function.Injective e) (he' : Function.Surjective e) :
    Function.Surjective (epsLin e G) := by
  intro z
  choose f hf using he'
  have hop : ∀ p : P, op (({f p} : Finset κ).inf' (Finset.singleton_nonempty (f p)) e) = op p := by
    intro p
    rw [Finset.inf'_singleton, hf]
  refine ⟨fun c => (G.map (eqToHom (hop (c.obj (Fin.last 0)).unop))).hom
      (z ⟨{f (c.obj (Fin.last 0)).unop}, Finset.card_singleton _⟩ ⟨Finset.singleton_nonempty _⟩), ?_⟩
  funext s hs
  obtain ⟨s, hs1⟩ := s
  obtain ⟨k, rfl⟩ := Finset.card_eq_one.mp hs1
  have hk : f (({k} : Finset κ).inf' hs.down e) = k := by
    apply he
    rw [hf, Finset.inf'_singleton]
  exact map_eqToHom_singleton_eq e G z hk _

theorem d_pair (x : NC G 0) {κ : Type} [LinearOrder κ] (e : κ → P) {i j : κ} (hij : i < j)
    (hp : ({i, j} : Finset κ).Nonempty)
    (h1 : ({i, j} : Finset κ).inf' hp e ≤ ({j} : Finset κ).inf' (Finset.singleton_nonempty j) e)
    (h2 : ({i, j} : Finset κ).inf' hp e ≤ ({i} : Finset κ).inf' (Finset.singleton_nonempty i) e) :
    Cube.d (cubeOf e G) 1 (epsLin e G x) ⟨{i, j}, Finset.card_pair hij.ne⟩ ⟨hp⟩ =
      (G.map (homOfLE h1).op).hom (val G x _) - (G.map (homOfLE h2).op).hom (val G x _) := by
  erw [GlobalTheory.Cube.d_one_apply_pair (cubeOf e G) (epsLin e G x) hij, Pi.sub_apply]
  exact congrArg₂ (· - ·)
    (cubeRes_apply e G (by simp : ({j} : Finset κ) ⊆ {i, j}) (epsLin e G x ⟨{j}, Finset.card_singleton j⟩)
      (Finset.singleton_nonempty j) ⟨hp⟩)
    (cubeRes_apply e G (by simp : ({i} : Finset κ) ⊆ {i, j}) (epsLin e G x ⟨{i}, Finset.card_singleton i⟩)
      (Finset.singleton_nonempty i) ⟨hp⟩)

theorem step (x : NC G 0) {a a' b b' m : P} (ha : a' = a) (hb : b' = b) (hm : m = b) (h : b ≤ a)
    (h1 : m ≤ a') (h2 : m ≤ b')
    (E : (G.map (homOfLE h1).op).hom (val G x a') = (G.map (homOfLE h2).op).hom (val G x b')) :
    val G x b = (G.map (homOfLE h).op).hom (val G x a) := by
  subst ha hb hm
  have e2 : homOfLE h2 = 𝟙 _ := Subsingleton.elim _ _
  rw [e2, op_id, G.map_id] at E
  exact E.symm

theorem d_eps_zero_iff {κ : Type} [LinearOrder κ] (e : κ → P) (he : Function.Surjective e) (x : NC G 0) :
    Cube.d (cubeOf e G) 1 (epsLin e G x) = 0 ↔ Compat G x := by
  constructor
  · intro hd a b h
    obtain ⟨i, rfl⟩ := he a
    obtain ⟨j, rfl⟩ := he b
    rcases lt_trichotomy i j with hij | rfl | hij
    · have hp : ({i, j} : Finset κ).Nonempty := Finset.insert_nonempty _ _
      have h1 : ({i, j} : Finset κ).inf' hp e ≤ ({j} : Finset κ).inf' (Finset.singleton_nonempty j) e :=
        Finset.inf'_mono e (by simp) _
      have h2 : ({i, j} : Finset κ).inf' hp e ≤ ({i} : Finset κ).inf' (Finset.singleton_nonempty i) e :=
        Finset.inf'_mono e (by simp) _
      have E0 : Cube.d (cubeOf e G) 1 (epsLin e G x) ⟨{i, j}, Finset.card_pair hij.ne⟩ ⟨hp⟩ = 0 := by
        rw [hd] <;> rfl
      rw [d_pair G x e hij hp h1 h2, sub_eq_zero] at E0
      exact step G x (by simp) (by simp) (by simp [Finset.inf'_insert, inf_eq_right.mpr h]) h h2 h1 E0.symm
    · have e2 : homOfLE h = 𝟙 _ := Subsingleton.elim _ _
      rw [e2, op_id, G.map_id] <;> rfl
    · have hp : ({j, i} : Finset κ).Nonempty := Finset.insert_nonempty _ _
      have h1 : ({j, i} : Finset κ).inf' hp e ≤ ({i} : Finset κ).inf' (Finset.singleton_nonempty i) e :=
        Finset.inf'_mono e (by simp) _
      have h2 : ({j, i} : Finset κ).inf' hp e ≤ ({j} : Finset κ).inf' (Finset.singleton_nonempty j) e :=
        Finset.inf'_mono e (by simp) _
      have E0 : Cube.d (cubeOf e G) 1 (epsLin e G x) ⟨{j, i}, Finset.card_pair hij.ne⟩ ⟨hp⟩ = 0 := by
        rw [hd] <;> rfl
      rw [d_pair G x e hij hp h1 h2, sub_eq_zero] at E0
      exact step G x (by simp) (by simp) (by simp [Finset.inf'_insert, inf_eq_left.mpr h]) h h1 h2 E0
  · intro hc
    have hc' : ∀ ⦃a b : P⦄ (h : b ≤ a), val G x b = (G.map (homOfLE h).op).hom (val G x a) := hc
    funext t ht
    obtain ⟨t, htc⟩ := t
    obtain ⟨i, j, hne, hs⟩ := Finset.card_eq_two.mp htc
    rcases lt_or_gt_of_ne hne with hij | hij
    · subst hs
      have h1 : ({i, j} : Finset κ).inf' ht.down e ≤ ({j} : Finset κ).inf' (Finset.singleton_nonempty j) e :=
        Finset.inf'_mono e (by simp) _
      have h2 : ({i, j} : Finset κ).inf' ht.down e ≤ ({i} : Finset κ).inf' (Finset.singleton_nonempty i) e :=
        Finset.inf'_mono e (by simp) _
      rw [d_pair G x e hij ht.down h1 h2, ← hc' h1, ← hc' h2, sub_self] <;> rfl
    · rw [Finset.pair_comm] at hs
      subst hs
      have h1 : ({j, i} : Finset κ).inf' ht.down e ≤ ({i} : Finset κ).inf' (Finset.singleton_nonempty i) e :=
        Finset.inf'_mono e (by simp) _
      have h2 : ({j, i} : Finset κ).inf' ht.down e ≤ ({j} : Finset κ).inf' (Finset.singleton_nonempty j) e :=
        Finset.inf'_mono e (by simp) _
      rw [d_pair G x e hij ht.down h1 h2, ← hc' h1, ← hc' h2, sub_self] <;> rfl

end Semilattice

theorem degZero {R : Type} [CommRing R] {P : Type} [SemilatticeInf P] {κ : Type} [LinearOrder κ] (e : κ → P) :
    Function.Bijective e → ∃ ε : ∀ G : Pᵒᵖ ⥤ ModuleCat.{0} R, (nerveCx.obj G).X 0 ≅ ((cechOf e).obj G).X 0,
    (∀ {G G' : Pᵒᵖ ⥤ ModuleCat.{0} R} (φ : G ⟶ G'),
      (nerveCx.map φ).f 0 ≫ (ε G').hom = (ε G).hom ≫ ((cechOf e).map φ).f 0) ∧
    ∀ (G : Pᵒᵖ ⥤ ModuleCat.{0} R) (x : (nerveCx.obj G).X 0),
      ((nerveCx.obj G).d 0 1).hom x = 0 ↔ (((cechOf e).obj G).d 0 1).hom ((ε G).hom.hom x) = 0 := by
  intro hbij
  refine ⟨fun G => (LinearEquiv.ofBijective (epsLin e G)
      ⟨epsLin_injective e G hbij.2, epsLin_surjective e G hbij.1 hbij.2⟩).toModuleIso, ?_, ?_⟩
  · intro G G' φ
    ext x
    rfl
  · intro G x
    have hd1 : (nerveCx.obj G).d 0 1 = ModuleCat.ofHom (dNC G 0) := nerveCx_d G 0
    have hc1 : ((cechOf e).obj G).d 0 1 = ModuleCat.ofHom ((cubeOf e G).d 1) := GlobalTheory.cechComplex_d (cubeOf e G) 0
    rw [hd1, hc1]
    exact (dNC_zero_iff G x).trans (d_eps_zero_iff G e hbij.2 x).symm

end GlobalTheory.CompanionTheory.Hodge.Nerve.DegZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NerveCechDegreeZeroCompatible =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsToCoindShortExact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsToCoindShortExact", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeResApply\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.TopologicalKrullDimLeOfIrreducibleCloseds\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfIsAffineOpen\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsPowMulPowEqOfIsZeroCechH\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechStructureSheafComparison\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CochainCohomologyNerveHomologyEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedCechAcyclicStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinducedNerveAcyclicStatement\npublic import Mathlib.Algebra.Category.ModuleCat.Abelian\npublic import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex\npublic import Mathlib.Algebra.Homology.ShortComplex.ShortExact\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NaturalDegreeZeroHomologyIso\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NerveCechDegreeZeroCompatible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj Limits
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge

namespace GlobalTheory.CompanionTheory.Hodge.Nerve

theorem nerveCx_shortExact {R : Type} [CommRing R] {C : Type} [Category.{0} C]
    (S : ShortComplex (C ⥤ ModuleCat.{0} R))
    (hS : ∀ a : C, (S.map ((evaluation _ _).obj a)).ShortExact) : (S.map nerveCx).ShortExact := by
  refine HomologicalComplex.shortExact_of_degreewise_shortExact _ fun p ↦ ?_
  refine ModuleCat.shortComplex_shortExact _ ?_ ?_ ?_
  · change Function.Exact ((nerveCx.map S.f).f p).hom ((nerveCx.map S.g).f p).hom
    have h := fun a : C ↦ (ShortComplex.ShortExact.moduleCat_exact_iff_function_exact _).1 (hS a).exact
    intro y
    constructor
    · intro hy
      choose x hx using fun c : Fin (p + 1) ⥤ C ↦ (h _ (y c)).1 (congrFun hy c)
      exact ⟨x, funext hx⟩
    · rintro ⟨x, rfl⟩
      exact funext fun c ↦ (h _ _).2 ⟨x c, rfl⟩
  · change Function.Injective ((nerveCx.map S.f).f p).hom
    exact fun x y hxy ↦ funext fun c ↦ (hS _).moduleCat_injective_f (congrFun hxy c)
  · change Function.Surjective ((nerveCx.map S.g).f p).hom
    intro y
    choose x hx using fun c : Fin (p + 1) ⥤ C ↦ (hS _).moduleCat_surjective_g (y c)
    exact ⟨x, funext hx⟩

theorem cechOf_shortExact {R : Type} [CommRing R] {P : Type} [SemilatticeInf P] {κ : Type} [LinearOrder κ] (e : κ → P)
    (S : ShortComplex (Pᵒᵖ ⥤ ModuleCat.{0} R))
    (hS : ∀ a : Pᵒᵖ, (S.map ((evaluation _ _).obj a)).ShortExact) : (S.map (cechOf e)).ShortExact := by
  refine (cechFunctor_shortExact (S.map (cubeOfFunctor e)) fun s hs ↦ ?_ : ((S.map (cubeOfFunctor e)).map (cechFunctor κ R)).ShortExact)
  have hs' : ∀ (hs : PLift s.Nonempty), _ := fun hs : PLift s.Nonempty ↦ hS (op (s.inf' hs.down e))
  refine ModuleCat.shortComplex_shortExact _ ?_ ?_ ?_
  · intro y
    have h := (ShortComplex.ShortExact.moduleCat_exact_iff_function_exact _).1 (hs' ⟨hs⟩).exact
    constructor
    · intro hy
      obtain ⟨x, hx⟩ := (h (y ⟨hs⟩)).1 (congrFun hy ⟨hs⟩)
      exact ⟨fun _ ↦ x, funext fun _ ↦ hx⟩
    · rintro ⟨x, rfl⟩
      exact funext fun t ↦ (ShortComplex.ShortExact.moduleCat_exact_iff_function_exact _).1 (hs' t).exact _ |>.2 ⟨x t, rfl⟩
  · exact fun x y hxy ↦ funext fun t ↦ (hs' t).moduleCat_injective_f (congrFun hxy t)
  · intro y
    choose x hx using fun t : PLift s.Nonempty ↦ (hs' t).moduleCat_surjective_g (y t)
    exact ⟨x, funext hx⟩

theorem exists_toCoind_shortExact {R : Type} [CommRing R] {P : Type} [SemilatticeInf P]
    (G : Pᵒᵖ ⥤ ModuleCat.{0} R) :
    ∃ (Q : Pᵒᵖ ⥤ ModuleCat.{0} R) (p : (coind fun b ↦ G.obj (op b)) ⟶ Q) (w : toCoind G ≫ p = 0),
      ∀ a : Pᵒᵖ, ((ShortComplex.mk _ _ w).map ((evaluation _ _).obj a)).ShortExact := by
  have : Mono (toCoind G) := by
    refine (NatTrans.mono_iff_mono_app _).2 fun a ↦ (ModuleCat.mono_iff_injective _).2 fun x y h ↦ ?_
    have h1 := congrFun h ⟨a.unop, le_rfl⟩
    have e : ∀ z : G.obj a, (G.map (homOfLE (le_refl a.unop)).op).hom z = z := fun z ↦ by
      have : (homOfLE (le_refl a.unop)).op = 𝟙 a := rfl
      rw [this, G.map_id]
      rfl
    exact (e x).symm.trans (h1.trans (e y))
  have hS : (ShortComplex.mk _ _ (cokernel.condition (toCoind G))).ShortExact :=
    { exact := ShortComplex.exact_cokernel _ }
  exact ⟨_, _, _, fun a ↦ hS.map_of_exact _⟩

theorem nonempty_iso {R : Type} [CommRing R] {P : Type} [SemilatticeInf P] {κ : Type} [LinearOrder κ] (e : κ → P)
    (he : Function.Bijective e) (n : ℕ) (G : Pᵒᵖ ⥤ ModuleCat.{0} R) :
    Nonempty ((nerveCx.obj G).homology n ≅ ((cechOf e).obj G).homology n) := by
  obtain ⟨ε, h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.Hodge.Nerve.DegZero.degZero (R := R) e he
  refine _root_.GlobalTheory.CompanionTheory.Hodge.DimShift.homology_nonempty_iso nerveCx (cechOf e) ε h1 h2 (fun G ↦ ?_) n G
  obtain ⟨Q, p, w, h⟩ := exists_toCoind_shortExact G
  exact ⟨_, Q, toCoind G, p, w, nerveCx_shortExact _ h, cechOf_shortExact e _ h,
    fun n ↦ ⟨GlobalTheory.T.coinduced_nerve_acyclic _ n, GlobalTheory.T.coinduced_cech_acyclic e he.2 _ n⟩⟩


theorem cmpSt_of_cxSt : CxSt → CmpSt := by
  intro _ R _ X s _ P _ _ S
  letI := GlobalTheory.algebraΓOfHom s
  obtain ⟨m, ⟨e⟩⟩ := Finite.exists_equiv_fin P
  let e' : Fin m → P := e.symm
  have he' : Function.Bijective e' := e.symm.bijective
  have hc : ⨆ i, (S.u (e' i)).1 = ⊤ := by
    rw [← S.cover]
    exact e.symm.iSup_comp (g := fun a ↦ (S.u a).1)
  have hinf : ∀ (t : Finset (Fin m)) (ht : t.Nonempty), (⨅ i ∈ t, (S.u (e' i)).1) = (S.u (t.inf' ht e')).1 := by
    intro t ht
    induction ht using Finset.Nonempty.cons_induction with
    | singleton i => simp
    | cons i t hi ht ih =>
      rw [Finset.inf'_cons ht, S.map_inf, Finset.cons_eq_insert, Finset.iInf_insert, ih]
  have hD : ∀ t : Finset (Fin m), t.Nonempty → IsAffineOpen (⨅ i ∈ t, (S.u (e' i)).1) := fun t ht ↦ by
    rw [hinf t ht]
    exact (S.u _).2
  have key : ∀ n, Nonempty ((nerveCx.obj (toMod (OSys s S))).homology n ≃ₗ[R] GlobalTheory.coh (GlobalTheory.structureModule X) n) := by
    intro n
    obtain ⟨i⟩ := nonempty_iso e' he' n (toMod (OSys s S))
    obtain ⟨f⟩ := _root_.GlobalTheory.CompanionTheory.Hodge.Nerve.cech_OSys_homology_equiv R X s P S e' n
    letI : (GlobalTheory.structureModule X).IsQuasicoherent := GlobalTheory.QCoh.IsFiniteQC.isQuasicoherent
    exact ⟨i.toLinearEquiv ≪≫ₗ f ≪≫ₗ GlobalTheory.cechHEquivCoh R hc hD (GlobalTheory.structureModule X) n⟩
  obtain ⟨⟨a⟩, b⟩ := _root_.GlobalTheory.CompanionTheory.Hodge.Nerve.Low.homology_nerveCx (OSys s S)
  obtain ⟨k⟩ := key 0
  refine ⟨⟨a ≪≫ₗ k⟩, fun n ↦ ?_⟩
  obtain ⟨b'⟩ := b n
  obtain ⟨k'⟩ := key (n + 1)
  exact ⟨b' ≪≫ₗ k'⟩

end GlobalTheory.CompanionTheory.Hodge.Nerve
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsToCoindShortExact =====
