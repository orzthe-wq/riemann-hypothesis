module

public import Mathlib.RingTheory.LocalRing.ResidueField.Ideal
public import Mathlib.RingTheory.Finiteness.Projective
public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
public import Mathlib.RingTheory.Smooth.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedOfSmoothOverField
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormTangentValueMulAbelianScheme
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackFormVanishesTangentsOfLieBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamComparisonBijectiveCupSmooth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePairRestrictionInjectiveFirstCohomology
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveOfLocalBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentIffTanS
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormValueOnTangentVectorEqZeroOfGlobalFormZeroStatement
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsLieBasisBaseChange
import Mathlib.LinearAlgebra.Dual.BaseChange
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsNumberFieldDefiningCmCurveHoms

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallResidueFieldFunctional, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfPullbackVanishing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfPullbackVanishingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormTangentValueMulAbelianSchemeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisSmoothCommGroupSchemeField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisSmoothCommGroupSchemeFieldStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackFormVanishesTangentsOfLieBasisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfTangent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorFunctionalGlobalFormsAbelianS

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallResidueFieldFunctional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallResidueFieldFunctional", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Ideal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Finiteness.Projective\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem eq_zero_of_forall_residueField_functional (A M : Type) [CommRing A] [IsReduced A]
    [AddCommGroup M] [Module A M] [Module.Finite A M] [Module.Projective A M] (x : M)
    (hx : ∀ (p : Ideal A) [p.IsPrime] (l : M →ₗ[A] p.ResidueField), l x = 0) : x = 0 := by
  obtain ⟨n, f, g, -, -, hfg⟩ := Module.Finite.exists_comp_eq_id_of_projective A M
  have hg : g x = 0 := by
    funext i
    have hmem : g x i ∈ nilradical A := by
      rw [nilradical_eq_sInf, Ideal.mem_sInf]
      intro (p : Ideal A) (hp : p.IsPrime)
      have h := hx p ((Algebra.linearMap A p.ResidueField) ∘ₗ (LinearMap.proj i) ∘ₗ g)
      simp only [LinearMap.coe_comp, Function.comp_apply, LinearMap.coe_proj,
        Function.eval, Algebra.linearMap_apply] at h
      have h' : g x i ∈ RingHom.ker (algebraMap A p.ResidueField) := h
      rwa [Ideal.ker_algebraMap_residueField] at h'
    exact (mem_nilradical.mp hmem).eq_zero
  have := congrArg (fun y => f y) hg
  simpa [← LinearMap.comp_apply, hfg] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallResidueFieldFunctional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfPullbackVanishing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfPullbackVanishing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Ideal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallResidueFieldFunctional\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedOfSmoothOverField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory

open GlobalTheory.CechDR KaehlerDifferential
attribute [local instance] GlobalTheory.Cris.opModule GlobalTheory.Cris.isCentralScalar_kaehler GlobalTheory.Cris.isScalarTower_kaehler

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.PtVanish

section Affine

variable {R : Type} [CommRing R] {X : Scheme.{0}} {s : X ⟶ Sp R}
variable {A R' : Type} [CommRing A] [Algebra R A] [CommRing R'] [Algebra R R'] [Algebra A R']
  [IsScalarTower R A R']

def nbdMap (l : Ω[A⁄R] →ₗ[A] R') : TrivSqZeroExt A Ω[A⁄R] →ₐ[R] TrivSqZeroExt R' R' :=
  { toFun := fun c ↦ TrivSqZeroExt.inl (algebraMap A R' c.fst) + TrivSqZeroExt.inr (l c.snd)
    map_one' := by ext <;> simp
    map_zero' := by ext <;> simp
    map_add' := fun a b ↦ by ext <;> simp
    map_mul' := fun a b ↦ by
      have hop : ∀ (b : A) (ω : Ω[A⁄R]), MulOpposite.op b • ω = b • ω := fun _ _ ↦ rfl
      ext
      · simp
      · simp only [TrivSqZeroExt.snd_mul, hop, map_add (f := _), map_smul, TrivSqZeroExt.snd_add,
          TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, TrivSqZeroExt.fst_add,
          TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_inr, smul_eq_mul, Algebra.smul_def]
        simp [MulOpposite.smul_eq_mul_unop]
        ring
    commutes' := fun r ↦ by
      ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl', ← IsScalarTower.algebraMap_apply] }

theorem snd_nbdMap (l : Ω[A⁄R] →ₗ[A] R') (c : TrivSqZeroExt A Ω[A⁄R]) :
    (nbdMap l c).snd = l c.snd := by
  simp [nbdMap]

theorem fst_nbdMap (l : Ω[A⁄R] →ₗ[A] R') (c : TrivSqZeroExt A Ω[A⁄R]) :
    (nbdMap l c).fst = algebraMap A R' c.fst := by
  simp [nbdMap]

theorem snd_val_affine_eq (U : X.affineOpens) [Algebra (Sec s U.1) R'] [IsScalarTower R (Sec s U.1) R']
    (l : Ω[Sec s U.1⁄R] →ₗ[Sec s U.1] R') (y : Sp (TrivSqZeroExt R' R') ⟶ X)
    (hy : y ≫ s = spMap (algebraMap R (TrivSqZeroExt R' R')))
    (e : spMap ((nbdMap l).comp (diagSec R (Sec s U.1)) : Sec s U.1 →+* TrivSqZeroExt R' R') ≫
      affPt s U = y) (f : Form s) :
    TrivSqZeroExt.snd ((SqExt.ofModule R R' R').val y hy f.1) =
      l (connForm f.1 (affPt s U) (affPt_w s U)) := by
  have hx := affPt_w s U
  let Φ := nbdMap (R := R) l
  let α : Sec s U.1 →ₐ[R] TrivSqZeroExt R' R' := Φ.comp (diagSec R (Sec s U.1))
  let α₀ : Sec s U.1 →ₐ[R] R' := (TrivSqZeroExt.fstHom R R' R').comp α
  have hπ : ∀ c, α₀ ((diagExt R (Sec s U.1)).π c) = (SqExt.ofModule R R' R').π (Φ c) := fun c ↦ by
    change (Φ (diagSec R (Sec s U.1) c.fst)).fst = (Φ c).fst
    rw [fst_nbdMap, fst_nbdMap, fst_derSec]
  have e₀ : spMap (α₀ : Sec s U.1 →+* R') ≫ affPt s U =
      spMap ((SqExt.ofModule R R' R').π : TrivSqZeroExt R' R' →+* R') ≫ y := by
    rw [← e, ← Category.assoc, ← Cris.spMap_comp]; rfl
  let Ψ := (diagExt R (Sec s U.1)).thickHom (SqExt.ofModule R R' R') Φ α₀ hπ hx
    ((SqExt.ofModule R R' R').red_w hy) e₀
  let a1 : Thick.triv (Sec s U.1) (affPt s U) hx ⟶
      Thick.triv R' _ ((SqExt.ofModule R R' R').red_w hy) := Thick.trivHom α₀ e₀
  let a2 : Thick.triv (Sec s U.1) (affPt s U) hx ⟶ Thick.triv (TrivSqZeroExt R' R') y hy :=
    Thick.trivHom α e
  have k1 := Form.ev_sq f a1 ((SqExt.ofModule R R' R').secHom ((SqExt.ofModule R R' R').red_w hy)
    (SqExt.ofModule R R' R').i (SqExt.ofModule R R' R').π_i)
    ((diagExt R (Sec s U.1)).secHom hx (diagExt R (Sec s U.1)).i fun _ ↦ rfl) Ψ rfl rfl fun c ↦ by
      change TrivSqZeroExt.inl (α₀ c) = Φ (TrivSqZeroExt.inl c)
      ext
      · change (Φ (diagSec R (Sec s U.1) c)).fst = (Φ (TrivSqZeroExt.inl c)).fst
        rw [fst_nbdMap, fst_nbdMap, fst_derSec, TrivSqZeroExt.fst_inl]
      · rw [TrivSqZeroExt.snd_inl, snd_nbdMap, TrivSqZeroExt.snd_inl, map_zero]
  have k2 := Form.ev_sq f a2 ((SqExt.ofModule R R' R').idHom hy)
    ((diagExt R (Sec s U.1)).secHom hx (diagSec R (Sec s U.1)) (fst_derSec _)) Ψ rfl rfl
    fun _ ↦ rfl
  rw [SqExt.val_apply, k1, k2, add_sub_add_right_eq_sub]
  change TrivSqZeroExt.snd (Φ _ - Φ _) = _
  rw [← map_sub, snd_nbdMap]
  rfl

end Affine

theorem tanVal_pull_eq {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] {A : Over (Sp R)}
    {B : Over (Sp R')} {φ : B.left ⟶ A.left}
    (m : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R') (B.hom ≫ 𝟙 _) (algebraMap R R') φ) (v' : epsR R' ⟶ B)
    (y : Sp (TrivSqZeroExt R' R') ⟶ A.left)
    (hy : y ≫ A.hom ≫ 𝟙 _ = spMap (algebraMap R (TrivSqZeroExt R' R')))
    (e : v'.left ≫ φ = y) (f : Form (A.hom ≫ 𝟙 _)) :
    tanVal v' (m.pullForm f) = TrivSqZeroExt.snd ((SqExt.ofModule R R' R').val y hy f.1) := by
  subst e
  let E := SqExt.ofModule R R' R'
  let E' := SqExt.dual R'
  have hy' := pt_w v'
  have hc : ∀ r : R, algebraMap R E.C r = algebraMap R' E'.C (algebraMap R R' r) := fun r ↦ by
    ext <;> simp [E, E', TrivSqZeroExt.algebraMap_eq_inl']
  have e₀ : spMap (RingHom.id R') ≫ spMap (E.π : E.C →+* E.B) ≫ v'.left ≫ φ =
      (spMap (E'.π : E'.C →+* E'.B) ≫ v'.left) ≫ φ := by
    rw [Cris.spMap_id, Category.id_comp, Category.assoc]; rfl
  let Φ : E.thick _ (E.red_w hy) ⟶ m.obj (E'.thick _ (E'.red_w hy')) :=
    { φ := { RingHom.id E.C with commutes' := hc }
      φ₀ := RingHom.id R'
      comm := fun _ ↦ rfl
      dp := isDPMorphism_sqDP E.sq E'.sq _ fun _ ha ↦ ha
      pt := e₀ }
  let a : Thick.triv E.C _ hy ⟶ m.obj (Thick.triv E'.C _ hy') :=
    Thick.trivHom { RingHom.id E.C with commutes' := hc } (by
      change spMap (RingHom.id E.C) ≫ v'.left ≫ φ = v'.left ≫ φ
      rw [Cris.spMap_id, Category.id_comp])
  let b : Thick.triv E.B _ (E.red_w hy) ⟶ m.obj (Thick.triv E'.B _ (E'.red_w hy')) :=
    Thick.trivHom { RingHom.id R' with commutes' := fun _ ↦ rfl } e₀
  have k1 := Form.ev_sq f a (m.functor.map (E'.idHom hy')) (E.idHom hy) Φ rfl rfl fun _ ↦ rfl
  have k2 := Form.ev_sq f b (m.functor.map (E'.secHom (E'.red_w hy') E'.i E'.π_i))
    (E.secHom (E.red_w hy) E.i E.π_i) Φ rfl rfl fun _ ↦ rfl
  have k : E'.val v'.left hy' (m.pullForm f).1 = E.val (v'.left ≫ φ) hy f.1 :=
    (congrArg₂ (fun u v : E'.C ↦ u - v) k2 k1).trans (add_sub_add_right_eq_sub (G := E'.C) _ _ _)
  rw [tanVal_apply]
  exact congrArg (TrivSqZeroExt.snd (R := R')) k

theorem sec_smooth {R : Type} [CommRing R] {X : Scheme.{0}} (s : X ⟶ Sp R) (hs : Smooth s)
    (U : X.affineOpens) : Algebra.Smooth R (Sec s U.1) := by
  have h1 : RingHom.Smooth (s.appLE ⊤ U.1 le_top).hom :=
    HasRingHomProperty.appLE @Smooth s hs ⟨⊤, isAffineOpen_top _⟩ U le_top
  have h2 : RingHom.Smooth (secMap s U.1).hom :=
    RingHom.Smooth.respectsIso.2 _ (Scheme.ΓSpecIso (CommRingCat.of R)).symm.commRingCatIsoToRingEquiv h1
  exact h2

end GlobalTheory.PtVanish

namespace GlobalTheory.PtVanish

theorem connForm_eq_zero {K : Type} [Field K] {X : Over (Sp K)} (hX : Smooth X.hom)
    (f : Form (X.hom ≫ 𝟙 (Sp K)))
    (H : ∀ (L : Type) [Field L] (σ : K →+* L), ∃ (X' : Over (Sp L)) (φ : X'.left ⟶ X.left)
      (m : IsMor (dp0 K) (X.hom ≫ 𝟙 (Sp K)) (dp0 L) (X'.hom ≫ 𝟙 (Sp L)) σ φ),
      IsPullback φ X'.hom X.hom (spMap σ) ∧ ∀ u : epsR L ⟶ X', tanVal u (m.pullForm f) = 0)
    (U : X.left.affineOpens) :
    connForm f.1 (affPt (X.hom ≫ 𝟙 (Sp K)) U) (affPt_w (X.hom ≫ 𝟙 (Sp K)) U) = 0 := by
  have hsm : Smooth (X.hom ≫ 𝟙 (Sp K)) := by rw [Category.comp_id]; exact hX
  haveI : Algebra.Smooth K (Sec (X.hom ≫ 𝟙 (Sp K)) U.1) := sec_smooth _ hsm U
  haveI : _root_.IsReduced (Sec (X.hom ≫ 𝟙 (Sp K)) U.1) :=
    _root_.GlobalTheory.isReduced_of_smooth_over_field K (Sec (X.hom ≫ 𝟙 (Sp K)) U.1)
  refine _root_.GlobalTheory.eq_zero_of_forall_residueField_functional (Sec (X.hom ≫ 𝟙 (Sp K)) U.1) Ω[Sec (X.hom ≫ 𝟙 (Sp K)) U.1⁄K] _ ?_
  intro p _ l
  obtain ⟨X', φ, m, hpb, hv⟩ := H p.ResidueField (algebraMap K p.ResidueField)
  let α : Sec (X.hom ≫ 𝟙 (Sp K)) U.1 →ₐ[K] TrivSqZeroExt p.ResidueField p.ResidueField :=
    (nbdMap l).comp (diagSec K (Sec (X.hom ≫ 𝟙 (Sp K)) U.1))
  let y := spMap (α : Sec (X.hom ≫ 𝟙 (Sp K)) U.1 →+* TrivSqZeroExt p.ResidueField p.ResidueField) ≫
    affPt (X.hom ≫ 𝟙 (Sp K)) U
  have hy : y ≫ X.hom ≫ 𝟙 (Sp K) =
      spMap (algebraMap K (TrivSqZeroExt p.ResidueField p.ResidueField)) := by
    simp only [y, Category.assoc, affPt_w, ← Cris.spMap_comp, α.comp_algebraMap]
  have hcomp : (algebraMap p.ResidueField (DualNumber p.ResidueField)).comp
      (algebraMap K p.ResidueField) =
      algebraMap K (TrivSqZeroExt p.ResidueField p.ResidueField) :=
    RingHom.ext fun r ↦ by ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl']
  have w : y ≫ X.hom = spMap (algebraMap p.ResidueField (DualNumber p.ResidueField)) ≫
      spMap (algebraMap K p.ResidueField) := by
    rw [← Cris.spMap_comp, hcomp, ← hy, Category.comp_id]
  let u : epsR p.ResidueField ⟶ X' :=
    Over.homMk (hpb.lift y (spMap (algebraMap p.ResidueField (DualNumber p.ResidueField))) w)
      (hpb.lift_snd _ _ _)
  have e : u.left ≫ φ = y := hpb.lift_fst _ _ _
  have h := hv u
  rw [tanVal_pull_eq m u y hy e f, snd_val_affine_eq U l y hy rfl f] at h
  exact h

theorem cmpForm_eq_zero_of_tanVal : ∀ (K : Type) [Field K] (X : Over (Sp K)), Smooth X.hom → ∀ f : Form (X.hom ≫ 𝟙 (Sp K)), (∀ (L : Type) [Field L] (σ : K →+* L), ∃ (X' : Over (Sp L)) (φ : X'.left ⟶ X.left) (m : IsMor (dp0 K) (X.hom ≫ 𝟙 (Sp K)) (dp0 L) (X'.hom ≫ 𝟙 (Sp L)) σ φ), IsPullback φ X'.hom X.hom (spMap σ) ∧ ∀ u : epsR L ⟶ X', tanVal u (m.pullForm f) = 0) → GlobalTheory.CechDR.cmpForm (X.hom ≫ 𝟙 (Sp K)) f = 0 := by
  intro K _ X hX f H
  refine Subtype.ext (Subtype.ext (funext fun U ↦ ?_))
  exact (cmpForm_apply _ f U).trans (connForm_eq_zero hX f H U.unop)

end GlobalTheory.PtVanish
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfPullbackVanishing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfPullbackVanishingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfPullbackVanishingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfPullbackVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cmpForm_eq_zero_of_pullback_vanishing : ∀ (K : Type) [Field K] (X : Over (Sp K)), Smooth X.hom → ∀ f : Form (X.hom ≫ 𝟙 (Sp K)), (∀ (L : Type) [Field L] (σ : K →+* L), ∃ (X' : Over (Sp L)) (φ : X'.left ⟶ X.left) (m : IsMor (dp0 K) (X.hom ≫ 𝟙 (Sp K)) (dp0 L) (X'.hom ≫ 𝟙 (Sp L)) σ φ), IsPullback φ X'.hom X.hom (spMap σ) ∧ ∀ u : epsR L ⟶ X', tanVal u (m.pullForm f) = 0) → GlobalTheory.CechDR.cmpForm (X.hom ≫ 𝟙 (Sp K)) f = 0 := by
  first | exact @GlobalTheory.PtVanish.cmpForm_eq_zero_of_tanVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfPullbackVanishingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormTangentValueMulAbelianSchemeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormTangentValueMulAbelianSchemeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormTangentValueMulAbelianScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.crystallineForm_tangentValue_mul_abelianScheme : GlobalTheory.Published.CrystallineSmoothLift → GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (f : Form (A.hom ≫ 𝟙 (Sp R))) (a b : epsR R ⟶ A), tanVal (a * b) f = tanVal a f + tanVal b f := by
  first | exact @GlobalTheory.TanAdd.tanVal_mul_all
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormTangentValueMulAbelianSchemeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisSmoothCommGroupSchemeField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisSmoothCommGroupSchemeField", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LieField

theorem exists_isLieBasis_field : ∀ (K : Type) [Field K] (B : Over (Sp K)) [GrpObj B] [IsCommMonObj B] (g : ℕ),
    SmoothOfRelativeDimension g B.hom → ∃ y : Fin g → (epsR K ⟶ B), IsLieBasis y :=
  fun _ _ B _ _ _ hdim => GlobalTheory.KeyPow.exists_isLieBasis B hdim

end GlobalTheory.LieField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisSmoothCommGroupSchemeField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisSmoothCommGroupSchemeFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisSmoothCommGroupSchemeFieldStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisSmoothCommGroupSchemeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_lieBasis_smooth_commGroupScheme_field : ∀ (K : Type) [Field K] (B : Over (Sp K)) [GrpObj B] [IsCommMonObj B] (g : ℕ), SmoothOfRelativeDimension g B.hom → ∃ y : Fin g → (epsR K ⟶ B), IsLieBasis y := by
  first | exact @GlobalTheory.LieField.exists_isLieBasis_field
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisSmoothCommGroupSchemeFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackFormVanishesTangentsOfLieBasisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackFormVanishesTangentsOfLieBasisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackFormVanishesTangentsOfLieBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.pullbackForm_vanishes_tangents_of_lieBasis : ∀ (R : Type) [CommRing R] (B : Over (Sp R)) [GrpObj B] [IsCommMonObj B], Smooth B.hom → ∀ (n : ℕ) (y : Fin n → (epsR R ⟶ B)), IsLieBasis y → ∀ f : Form (B.hom ≫ 𝟙 (Sp R)), (∀ i, tanVal (y i) f = 0) → ∀ (R' : Type) [CommRing R'] (σ : R →+* R') (B' : Over (Sp R')) [GrpObj B'] [IsCommMonObj B'] (φ : B'.left ⟶ B.left), IsGrpPullback B' B (spMap σ) φ → ∀ (m : IsMor (dp0 R) (B.hom ≫ 𝟙 (Sp R)) (dp0 R') (B'.hom ≫ 𝟙 (Sp R')) σ φ) (v : epsR R' ⟶ B'), IsTangent v → tanVal v (m.pullForm f) = 0 := by
  first | exact @GlobalTheory.LieDual.tanVal_pullForm_eq_zero_of_lieBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackFormVanishesTangentsOfLieBasisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfTangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfTangent", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamComparisonBijectiveCupSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfPullbackVanishingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormTangentValueMulAbelianSchemeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisSmoothCommGroupSchemeFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackFormVanishesTangentsOfLieBasisStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormValueOnTangentVectorEqZeroOfGlobalFormZeroStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.LieInjField


open GlobalTheory.CechDR in
theorem cmpForm_surjective (hC : GlobalTheory.Published.CrystallineSmoothLift) (hH : GlobalTheory.Published.AbelianHodgeDeRham)
    (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ) (hab : IsAbelianScheme A)
    (hdim : SmoothOfRelativeDimension g A.hom) : Function.Surjective (cmpForm (A.hom ≫ 𝟙 (Sp R))) := by
  have hsm : Smooth (A.hom ≫ 𝟙 (Sp R)) := by haveI := hab.smooth; infer_instance
  have hsep : IsSeparated (A.hom ≫ 𝟙 (Sp R)) := by haveI := hab.proper; infer_instance
  have hqc : QuasiCompact (A.hom ≫ 𝟙 (Sp R)) := by haveI := hab.proper; infer_instance
  have hcmp := (cechDeRham_comparison_bijective_cup_smooth hC R A.left _ hsm hsep hqc).1
  have hcl : Function.Injective (clForm (A.hom ≫ 𝟙 (Sp R))) := (hH R A g hab hdim).2.2.2.2.1.2.1
  intro ω
  obtain ⟨c, hc⟩ := hcmp.2 (clForm _ ω)
  have hF : clForm _ ω ∈ CechHodgeFiltration (A.hom ≫ 𝟙 (Sp R)) := by rw [cechHodgeFiltration_eq_range]; exact ⟨ω, rfl⟩
  have h1 : c ∈ F1 (A.hom ≫ 𝟙 (Sp R)) := by
    change toH1O _ c = 0
    apply _root_.GlobalTheory.CechDR.cmpO_injective R A.left _
    rw [← structureSheaf_comparison_comm, map_zero, hc]
    exact hF
  rw [hodgeFiltration_eq_range] at h1
  obtain ⟨f, rfl⟩ := h1
  rw [comparison_formClass] at hc
  exact ⟨f, hcl hc⟩

theorem cmpForm_eq_zero_of_tangent (hC : GlobalTheory.Published.CrystallineSmoothLift) (hH : GlobalTheory.Published.AbelianHodgeDeRham)
    (K : Type) [Field K] (B : Over (Sp K)) [GrpObj B] (g : ℕ) (hab : IsAbelianScheme B)
    (hdim : SmoothOfRelativeDimension g B.hom) (f : Form (B.hom ≫ 𝟙 (Sp K)))
    (hf : ∀ v : epsR K ⟶ B, IsTangent v → tanVal v f = 0) :
    GlobalTheory.CechDR.cmpForm (B.hom ≫ 𝟙 (Sp K)) f = 0 := by
  haveI := hab.comm
  have hsm : Smooth B.hom := hab.smooth
  obtain ⟨y, hy⟩ := GlobalTheory.T.exists_lieBasis_smooth_commGroupScheme_field K B g hdim
  refine GlobalTheory.T.cmpForm_eq_zero_of_pullback_vanishing K B hsm f fun L _ σ ↦ ?_
  letI : GrpObj ((Over.pullback (spMap σ)).obj B) := Functor.grpObjObj
  have hG := isGrpPullback_pullback B (spMap σ)
  have hab' := GlobalTheory.PolPull.isAbelianScheme_of_isGrpPullback hab hG
  haveI := hab'.comm
  have hdim' : SmoothOfRelativeDimension g ((Over.pullback (spMap σ)).obj B).hom :=
    (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback hG.1 hdim
  have m : IsMor (dp0 K) (B.hom ≫ 𝟙 (Sp K)) (dp0 L) (((Over.pullback (spMap σ)).obj B).hom ≫ 𝟙 (Sp L)) σ
      (Limits.pullback.fst B.hom (spMap σ)) := IsMor.of_dividedPowersZeroIdeal _ (by simpa using hG.1.w)
  refine ⟨_, _, m, hG.1, fun u ↦ ?_⟩
  let c : epsR L ⟶ (Over.pullback (spMap σ)).obj B := GlobalTheory.GrpTangent.epsScale 0 ≫ u
  have hc : tanVal c (m.pullForm f) = 0 := by
    rw [tanVal_epsScale, zero_mul]
  have ht : IsTangent (c⁻¹ * u) := by
    rw [GlobalTheory.GrpTangent.isTangent_iff, MonObj.comp_mul, GrpObj.comp_inv, ← Category.assoc,
      GlobalTheory.GrpTangent.epsZero_epsScale, inv_mul_cancel]
  have e : u = c * (c⁻¹ * u) := (mul_inv_cancel_left c u).symm
  rw [e, GlobalTheory.T.crystallineForm_tangentValue_mul_abelianScheme hC hH L _ g hab' hdim', hc, zero_add]
  exact GlobalTheory.T.pullbackForm_vanishes_tangents_of_lieBasis K B hsm g y hy f (fun i ↦ hf _ (hy.1 i)) L σ _ _ hG m _ ht

def lieVal (K : Type) [Field K] (B : Over (Sp K)) [GrpObj B] [IsCommMonObj B] :
    Serre.Lie (Serre.intAct B) →ₗ[K] Module.Dual K (Form (B.hom ≫ 𝟙 (Sp K))) where
  toFun v := tanVal v.hom
  map_add' v w := LinearMap.ext fun f ↦ tanVal_mul v.isTangent w.isTangent f
  map_smul' r v := LinearMap.ext fun f ↦ tanVal_epsScale r v.hom f

theorem eq_of_tanVal_eq : GlobalTheory.Published.CrystallineSmoothLift → GlobalTheory.Published.AbelianHodgeDeRham → ∀ (K : Type) [Field K] (B : Over (Sp K)) [GrpObj B] (g : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → ∀ v w : epsR K ⟶ B, IsTangent v → IsTangent w → (∀ f : Form (B.hom ≫ 𝟙 (Sp K)), tanVal v f = tanVal w f) → v = w := by
  intro hC hH K _ B _ g hab hdim v w hv hw h
  haveI := hab.comm
  obtain ⟨y, hy⟩ := GlobalTheory.T.exists_lieBasis_smooth_commGroupScheme_field K B g hdim
  let b := Serre.Lie.basis (Serre.intAct B) hy
  haveI := Module.Finite.of_basis b
  have hL : Module.finrank K (Serre.Lie (Serre.intAct B)) = g := by
    rw [Module.finrank_eq_card_basis b, Fintype.card_fin]
  have htop : GlobalTheory.CechDR.ClosedForm (B.hom ≫ 𝟙 (Sp K)) = ⊤ := (hH K B g hab hdim).2.2.2.2.1.1
  obtain ⟨hfin, -, hrk⟩ : Module.Finite K (GlobalTheory.CechDR.GlobForm (B.hom ≫ 𝟙 (Sp K))) ∧
      Module.Projective K (GlobalTheory.CechDR.GlobForm (B.hom ≫ 𝟙 (Sp K))) ∧
      ∀ p : PrimeSpectrum K, Module.rankAtStalk (GlobalTheory.CechDR.GlobForm (B.hom ≫ 𝟙 (Sp K))) p = g :=
    (hH K B g hab hdim).2.2.1
  have hG : Module.finrank K (GlobalTheory.CechDR.GlobForm (B.hom ≫ 𝟙 (Sp K))) = g := by
    have h' := hrk (IsLocalRing.closedPoint K)
    rwa [Module.rankAtStalk_eq_finrank_of_free] at h'
  let eC : GlobalTheory.CechDR.ClosedForm (B.hom ≫ 𝟙 (Sp K)) ≃ₗ[K] GlobalTheory.CechDR.GlobForm (B.hom ≫ 𝟙 (Sp K)) := LinearEquiv.ofTop _ htop
  haveI : Module.Finite K (GlobalTheory.CechDR.ClosedForm (B.hom ≫ 𝟙 (Sp K))) := Module.Finite.equiv eC.symm
  have hC' : Module.finrank K (GlobalTheory.CechDR.ClosedForm (B.hom ≫ 𝟙 (Sp K))) = g := by rw [eC.finrank_eq, hG]
  let c := GlobalTheory.CechDR.cmpForm (B.hom ≫ 𝟙 (Sp K))
  have hcs : Function.Surjective c := cmpForm_surjective hC hH K B g hab hdim
  let P := lieVal K B
  have hker : LinearMap.ker c ≤ LinearMap.ker P.flip := fun f hf ↦
    LinearMap.ext fun u ↦ GlobalTheory.T.formValueOnTangentVector_eq_zero_of_globalForm_zero K B u.hom f hf
  let T : GlobalTheory.CechDR.ClosedForm (B.hom ≫ 𝟙 (Sp K)) →ₗ[K] Module.Dual K (Serre.Lie (Serre.intAct B)) :=
    (LinearMap.ker c).liftQ P.flip hker ∘ₗ (c.quotKerEquivOfSurjective hcs).symm.toLinearMap
  have hT : ∀ f, T (c f) = P.flip f := fun f ↦ by
    have : (c.quotKerEquivOfSurjective hcs).symm (c f) = Submodule.Quotient.mk f :=
      (c.quotKerEquivOfSurjective hcs).symm_apply_eq.2 rfl
    change (LinearMap.ker c).liftQ P.flip hker ((c.quotKerEquivOfSurjective hcs).symm (c f)) = _
    rw [this]; rfl
  have hTi : Function.Injective T := by
    rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
    intro ω hω
    obtain ⟨f, rfl⟩ := hcs ω
    rw [LinearMap.mem_ker, hT] at hω
    exact cmpForm_eq_zero_of_tangent hC hH K B g hab hdim f fun v hv ↦
      LinearMap.congr_fun hω (Serre.Lie.mk (Serre.intAct B) v hv)
  have hTs : Function.Surjective T :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by
      rw [Subspace.dual_finrank_eq, hL, hC'])).1 hTi
  let V := Serre.Lie.mk (Serre.intAct B) v hv
  let W := Serre.Lie.mk (Serre.intAct B) w hw
  have hsurj : Function.Surjective (T ∘ₗ c) := hTs.comp hcs
  have key : ∀ φ : Module.Dual K (Serre.Lie (Serre.intAct B)), φ V = φ W := fun φ ↦ by
    obtain ⟨f, rfl⟩ := hsurj φ
    rw [LinearMap.comp_apply, hT]
    exact h f
  have hVW : V - W = 0 :=
    (Module.forall_dual_apply_eq_zero_iff K (V - W)).1 fun φ ↦ by rw [map_sub, key φ, sub_self]
  exact congrArg Serre.Lie.hom (sub_eq_zero.1 hVW)

end GlobalTheory.LieInjField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfTangent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorFunctionalGlobalFormsAbelianS =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorFunctionalGlobalFormsAbelianS", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePairRestrictionInjectiveFirstCohomology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamComparisonBijectiveCupSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpFormEqZeroOfTangent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveOfLocalBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentIffTanS\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormValueOnTangentVectorEqZeroOfGlobalFormZeroStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsLieBasisBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Dual.BaseChange\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsNumberFieldDefiningCmCurveHoms\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LieDual

theorem eq_top_of_residue {R G : Type} [CommRing R] [AddCommGroup G] [Module R G]
    [Module.Finite R G] [Module.Projective R G] (N : Submodule R (Module.Dual R G))
    (h : ∀ m : Ideal R, m.IsMaximal → ∀ ψ : Module.Dual R G, ∃ χ ∈ N, ∀ x, ψ x - χ x ∈ m) :
    N = ⊤ := by
  obtain ⟨n, f, g, -, -, hfg⟩ := Module.Finite.exists_comp_eq_id_of_projective R G
  have hm : ∀ (m : Ideal R) (χ : Module.Dual R G), (∀ x, χ x ∈ m) →
      χ ∈ m • (⊤ : Submodule R (Module.Dual R G)) := fun m χ hχ ↦ by
    have e : χ = ∑ i, χ (f (Pi.single i 1)) • (LinearMap.proj i ∘ₗ g) := by
      ext x
      have e1 : x = f (g x) := (LinearMap.congr_fun hfg x).symm
      conv_lhs => rw [e1, pi_eq_sum_univ' (g x)]
      simp [mul_comm]
    rw [e]
    exact Submodule.sum_mem _ fun i _ ↦ Submodule.smul_mem_smul (hχ _) Submodule.mem_top
  rw [eq_top_iff]
  intro ψ _
  by_contra hψ
  have hI : N.comap (LinearMap.toSpanSingleton R _ ψ) ≠ ⊤ := fun e ↦ hψ (by
    have : (1 : R) ∈ N.comap (LinearMap.toSpanSingleton R _ ψ) := e ▸ Submodule.mem_top
    simpa using this)
  obtain ⟨m, hmax, hle⟩ := Ideal.exists_le_maximal _ hI
  obtain ⟨r, hr, hr0⟩ := Submodule.exists_sub_one_mem_and_smul_eq_zero_of_fg_of_le_smul m
    (⊤ : Submodule R (Module.Dual R G ⧸ N)) Module.Finite.fg_top (by
      intro q _
      obtain ⟨φ, rfl⟩ := N.mkQ_surjective q
      obtain ⟨χ, hχ, hx⟩ := h m hmax φ
      have e : N.mkQ φ = N.mkQ (φ - χ) := by
        rw [map_sub, show N.mkQ χ = 0 from (Submodule.Quotient.mk_eq_zero N).2 hχ, sub_zero]
      rw [e, ← Submodule.range_mkQ N, ← Submodule.map_top, ← Submodule.map_smul'']
      exact Submodule.mem_map_of_mem (hm m _ hx))
  have h1 : r ∈ m := hle (by
    have := hr0 (N.mkQ ψ) Submodule.mem_top
    rw [← map_smul] at this
    simpa using (Submodule.Quotient.mk_eq_zero N).1 this)
  exact hmax.ne_top ((Ideal.eq_top_iff_one _).2 (by simpa using m.sub_mem h1 hr))

variable {R R' : Type} [CommRing R] [CommRing R']

def glob {X : Scheme.{0}} (s : X ⟶ Sp R) : Form s →ₗ[R] GlobForm s :=
  (ClosedForm s).subtype ∘ₗ cmpForm s

theorem isPullForm_glob {X X' : Scheme.{0}} {s : X ⟶ Sp R} {s' : X' ⟶ Sp R'} {σ : R →+* R'}
    {φ : X' ⟶ X} (m : IsMor (dp0 R) s (dp0 R') s' σ φ) (f : Form s) :
    IsPullForm m.w (glob s f) (glob s' (m.pullForm f)) := by
  refine isPullForm_iff.2 fun p ↦ ?_
  have k := connForm_pull m (semiHom_secPull m.w p) (affPt_w s p.1.2) (affPt_w s' p.1.1)
    (secPull_affPt s s' p) f.1
  have z : ev f.1 (semiTriv m (semiHom_secPull m.w p) (affPt_w s p.1.2) (affPt_w s' p.1.1)
    (secPull_affPt s s' p)) = 0 := f.2 _ rfl rfl
  rw [z] at k
  exact ((add_zero _).symm.trans (congrArg _ (map_zero _).symm)).trans k.symm

theorem glob_surjective (hC : GlobalTheory.Published.CrystallineSmoothLift) (hH : GlobalTheory.Published.AbelianHodgeDeRham)
    (A : Over (Sp R)) [GrpObj A] (g : ℕ) (hab : IsAbelianScheme A)
    (hdim : SmoothOfRelativeDimension g A.hom) : Function.Surjective (glob (A.hom ≫ 𝟙 (Sp R))) := by
  have hsm : Smooth (A.hom ≫ 𝟙 (Sp R)) := by haveI := hab.smooth; infer_instance
  have hsep : IsSeparated (A.hom ≫ 𝟙 (Sp R)) := by haveI := hab.proper; infer_instance
  have hqc : QuasiCompact (A.hom ≫ 𝟙 (Sp R)) := by haveI := hab.proper; infer_instance
  have hcmp := (GlobalTheory.CechDR.cechDeRham_comparison_bijective_cup_smooth hC R A.left _ hsm hsep hqc).1
  have hcl : Function.Injective (clForm (A.hom ≫ 𝟙 (Sp R))) := (hH R A g hab hdim).2.2.2.2.1.2.1
  have htop : ClosedForm (A.hom ≫ 𝟙 (Sp R)) = ⊤ := (hH R A g hab hdim).2.2.2.2.1.1
  intro ω
  let ωc : ClosedForm (A.hom ≫ 𝟙 (Sp R)) := ⟨ω, htop ▸ Submodule.mem_top⟩
  obtain ⟨c, hc⟩ := hcmp.2 (clForm _ ωc)
  have hF : clForm _ ωc ∈ CechHodgeFiltration (A.hom ≫ 𝟙 (Sp R)) := by rw [cechHodgeFiltration_eq_range]; exact ⟨ωc, rfl⟩
  have h1 : c ∈ F1 (A.hom ≫ 𝟙 (Sp R)) := by
    change toH1O _ c = 0
    apply _root_.GlobalTheory.CechDR.cmpO_injective R A.left _
    rw [← structureSheaf_comparison_comm, map_zero, hc]
    exact hF
  rw [hodgeFiltration_eq_range] at h1
  obtain ⟨f, rfl⟩ := h1
  rw [comparison_formClass] at hc
  exact ⟨f, congrArg Subtype.val (hcl hc)⟩

theorem exists_factor {X : Scheme.{0}} {s : X ⟶ Sp R} (hs : Function.Surjective (glob s))
    (φ : Form s →ₗ[R] R) (hφ : ∀ f, cmpForm s f = 0 → φ f = 0) :
    ∃ ψ : Module.Dual R (GlobForm s), ∀ f, ψ (glob s f) = φ f := by
  have hker : LinearMap.ker (glob s) ≤ LinearMap.ker φ := fun f hf ↦ hφ f (Subtype.ext hf)
  let e := (glob s).quotKerEquivOfSurjective hs
  refine ⟨(LinearMap.ker (glob s)).liftQ φ hker ∘ₗ e.symm.toLinearMap, fun f ↦ ?_⟩
  have : e.symm (glob s f) = Submodule.Quotient.mk f := e.symm_apply_eq.2 rfl
  change (LinearMap.ker (glob s)).liftQ φ hker (e.symm (glob s f)) = _
  rw [this]; rfl

def lieVal (A : Over (Sp R)) [GrpObj A] [IsCommMonObj A] :
    Serre.Lie (Serre.intAct A) →ₗ[R] Module.Dual R (Form (A.hom ≫ 𝟙 (Sp R))) where
  toFun v := tanVal v.hom
  map_add' v w := LinearMap.ext fun f ↦ tanVal_mul v.isTangent w.isTangent f
  map_smul' r v := LinearMap.ext fun f ↦ tanVal_epsScale r v.hom f

theorem lieVal_apply (A : Over (Sp R)) [GrpObj A] [IsCommMonObj A] (v : Serre.Lie (Serre.intAct A)) :
    lieVal A v = tanVal v.hom := rfl

theorem exists_eq_comp {K : Type} [Field K] {L G : Type} {F : Type 1} [AddCommGroup L] [Module K L]
    [AddCommGroup G] [Module K G] [AddCommGroup F] [Module K F] [Module.Finite K L] [Module.Finite K G]
    (hd : Module.finrank K L = Module.finrank K G) (c : F →ₗ[K] G) (hs : Function.Surjective c)
    (l : L →ₗ[K] Module.Dual K F) (hl : Function.Injective l)
    (hf : ∀ v, ∃ ψ : Module.Dual K G, ∀ f, ψ (c f) = l v f) (ψ : Module.Dual K G) :
    ∃ v, ∀ f, l v f = ψ (c f) := by
  choose t ht using hf
  have ext : ∀ {α β : Module.Dual K G}, (∀ f, α (c f) = β (c f)) → α = β :=
    fun h ↦ LinearMap.ext fun x ↦ by
      obtain ⟨f, rfl⟩ := hs x
      exact h f
  let T : L →ₗ[K] Module.Dual K G :=
    { toFun := t
      map_add' := fun v w ↦ ext fun f ↦ by
        rw [LinearMap.add_apply, ht, ht, ht, map_add (f := _), LinearMap.add_apply]
      map_smul' := fun r v ↦ ext fun f ↦ by
        rw [LinearMap.smul_apply, ht, ht, map_smul, LinearMap.smul_apply, RingHom.id_apply] }
  have hinj : Function.Injective T := fun v w h ↦ hl (LinearMap.ext fun f ↦
      (ht v f).symm.trans ((LinearMap.congr_fun h _).trans (ht w f)))
  have hsurj : Function.Surjective T := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by
    rw [Subspace.dual_finrank_eq, hd])).1 hinj
  obtain ⟨v, rfl⟩ := hsurj ψ
  exact ⟨v, fun f ↦ (ht v f).symm⟩

theorem exists_tangent_field (hC : GlobalTheory.Published.CrystallineSmoothLift) (hH : GlobalTheory.Published.AbelianHodgeDeRham)
    {K : Type} [Field K] (B : Over (Sp K)) [GrpObj B] [IsCommMonObj B] (g : ℕ) (hab : IsAbelianScheme B)
    (hdim : SmoothOfRelativeDimension g B.hom) {y : Fin g → (epsR K ⟶ B)} (hy : IsLieBasis y)
    (ψ : Module.Dual K (GlobForm (B.hom ≫ 𝟙 (Sp K)))) :
    ∃ v : Serre.Lie (Serre.intAct B), ∀ f, tanVal v.hom f = ψ (glob _ f) := by
  have hs := glob_surjective hC hH B g hab hdim
  obtain ⟨hfin, -, hrk⟩ : Module.Finite K (GlobForm (B.hom ≫ 𝟙 (Sp K))) ∧
      Module.Projective K (GlobForm (B.hom ≫ 𝟙 (Sp K))) ∧
      ∀ p : PrimeSpectrum K, Module.rankAtStalk (GlobForm (B.hom ≫ 𝟙 (Sp K))) p = g :=
    (hH K B g hab hdim).2.2.1
  have hG : Module.finrank K (GlobForm (B.hom ≫ 𝟙 (Sp K))) = g := by
    have h := hrk (IsLocalRing.closedPoint K)
    rwa [Module.rankAtStalk_eq_finrank_of_free] at h
  let b := Serre.Lie.basis (Serre.intAct B) hy
  haveI := Module.Finite.of_basis b
  exact exists_eq_comp (by rw [hG, Module.finrank_eq_card_basis b, Fintype.card_fin]) (glob _) hs
    (lieVal B) (fun v w h ↦ Serre.Lie.ext
      (GlobalTheory.LieInjField.eq_of_tanVal_eq hC hH K B g hab hdim _ _ v.isTangent w.isTangent (LinearMap.congr_fun h)))
    (fun v ↦ exists_factor hs (lieVal B v) (GlobalTheory.T.formValueOnTangentVector_eq_zero_of_globalForm_zero K B v.hom)) ψ

theorem dualMapR_comp {R'' : Type} [CommRing R''] (σ : R →+* R') (τ : R' →+* R'') :
    Chart.dualMapR (τ.comp σ) = (Chart.dualMapR τ).comp (Chart.dualMapR σ) := by
  have f : ∀ x, (Chart.dualMapR σ x).fst = σ x.fst := fun _ ↦ add_zero _
  have s : ∀ x, (Chart.dualMapR σ x).snd = σ x.snd := fun _ ↦ zero_add _
  refine RingHom.ext fun x ↦ ?_
  change _ = TrivSqZeroExt.inl (τ (Chart.dualMapR σ x).fst) +
    TrivSqZeroExt.inr (τ (Chart.dualMapR σ x).snd)
  rw [f, s]; rfl

theorem exists_lieBasis_lift {K : Type} [Field K] (σ : R →+* K) (A : Over (Sp R)) [GrpObj A]
    [IsCommMonObj A] (g : ℕ) (hdim : SmoothOfRelativeDimension g A.hom) :
    ∃ (B : Over (Sp K)) (_ : GrpObj B) (_ : IsCommMonObj B) (φ : B.left ⟶ A.left),
      IsGrpPullback B A (spMap σ) φ ∧ ∃ y : Fin g → (epsR K ⟶ B), IsLieBasis y ∧
        ∀ i, ∃ (u : K) (w : epsR R ⟶ A), u ≠ 0 ∧ IsTangent w ∧
          (spMap (epsScaleR u) ≫ (y i).left) ≫ φ = spMap (Chart.dualMapR σ) ≫ w.left := by
  haveI : Smooth A.hom := hdim.smooth
  obtain ⟨r, hr, hCh, v, hv⟩ := LieProj.exists_chart_lieBasis A g hdim
    ⟨RingHom.ker σ, RingHom.ker_isPrime σ⟩
  have hr' : σ r ≠ 0 := hr
  let τ : Localization.Away r →+* K := IsLocalization.Away.lift r (IsUnit.mk0 _ hr')
  have hτ : τ.comp (algebraMap R _) = σ := IsLocalization.Away.lift_comp r _
  have hτ' : ∀ x, τ (algebraMap R _ x) = σ x := RingHom.congr_fun hτ
  haveI : ∀ s : R, Smooth (Chart.Gs A s).hom := fun s =>
    show Smooth (pullback.snd A.hom _) from inferInstance
  have h₁ := isGrpPullback_pullback A (Chart.fB R (Localization.Away r))
  have h₂ := isGrpPullback_pullback (Chart.Gs A r) (spMap τ)
  obtain ⟨y, hy, hyv⟩ := GlobalTheory.exists_isLieBasis_baseChange _ K τ (Chart.Gs A r) _ _ h₂ inferInstance g v hv
  refine ⟨_, inferInstance, inferInstance, _, (h₂.comp h₁).congr ?_ rfl, y, hy, fun i ↦ ?_⟩
  · exact (Cris.spMap_comp _ _).symm.trans (congrArg spMap hτ)
  · obtain ⟨N, w, hw, he⟩ := LieAway.tan_away_lift r hCh
      ((LieAway.isTangent_iff_tanS r (v i)).1 (hv.1 i))
    refine ⟨σ r ^ N, w, pow_ne_zero _ hr', LieAway.isTangent_of_tanS hw, ?_⟩
    have he' : spMap (Chart.dualMapR (algebraMap R (Localization.Away r))) ≫ w.left =
        spMap (epsScaleR (algebraMap R (Localization.Away r) r ^ N)) ≫ (v i).left ≫
          pullback.fst A.hom (Chart.fB R (Localization.Away r)) := by
      have := congrArg (fun q ↦ q.left) he
      simp only [Over.comp_left, Chart.pushR_left, Chart.spMap_left] at this
      rw [← LieAway.scaleS_toRingHom]
      exact this
    have e1 : Chart.dualMapR σ =
        (Chart.dualMapR τ).comp (Chart.dualMapR (algebraMap R (Localization.Away r))) := by
      rw [← dualMapR_comp, hτ]
    have e2 : (epsScaleR (σ r ^ N)).comp (Chart.dualMapR τ) =
        (Chart.dualMapR τ).comp (epsScaleR (algebraMap R (Localization.Away r) r ^ N)) := by
      rw [← _root_.GlobalTheory.HomDerivDescent.epsScaleR_comp_dualMapR, map_pow, hτ']
    rw [e1, Cris.spMap_comp, Category.assoc, Category.assoc, he', ← Category.assoc (y i).left, hyv,
      ← Category.assoc, ← Category.assoc, ← Cris.spMap_comp, e2, Cris.spMap_comp]
    simp only [Category.assoc]

theorem exists_lift_of_basis {K : Type} [Field K] [Algebra R K]
    (hσ : Function.Surjective (algebraMap R K)) {L L' : Type} {F F' : Type 1} [AddCommGroup L]
    [Module R L] [AddCommGroup L'] [Module K L'] [AddCommGroup F] [Module R F] [AddCommGroup F']
    [Module K F'] (l : L →ₗ[R] Module.Dual R F) (l' : L' →ₗ[K] Module.Dual K F') (p : F → F')
    {n : ℕ} (b : Module.Basis (Fin n) K L')
    (h : ∀ i, ∃ u : K, u ≠ 0 ∧ ∃ v, ∀ f, l' (u • b i) (p f) = algebraMap R K (l v f)) (z : L') :
    ∃ v, ∀ f, l' z (p f) = algebraMap R K (l v f) := by
  let S : Submodule K L' :=
    { carrier := {z | ∃ v, ∀ f, l' z (p f) = algebraMap R K (l v f)}
      zero_mem' := ⟨0, fun f ↦ by simp⟩
      add_mem' := by
        rintro a b ⟨v, hv⟩ ⟨w, hw⟩
        exact ⟨v + w, fun f ↦ by simp [hv, hw]⟩
      smul_mem' := by
        rintro c a ⟨v, hv⟩
        obtain ⟨r, rfl⟩ := hσ c
        exact ⟨r • v, fun f ↦ by
          rw [map_smul, map_smul, LinearMap.smul_apply, LinearMap.smul_apply,
            hv, smul_eq_mul, smul_eq_mul, map_mul]⟩ }
  refine (Submodule.span_le.2 ?_ : Submodule.span K (Set.range b) ≤ S)
    (b.span_eq ▸ Submodule.mem_top)
  rintro _ ⟨i, rfl⟩
  obtain ⟨u, hu, hv⟩ := h i
  exact (S.smul_mem_iff hu).1 hv



theorem exists_tangent_residue (hC : GlobalTheory.Published.CrystallineSmoothLift)
    (hH : GlobalTheory.Published.AbelianHodgeDeRham) (K : Type) [Field K] [Algebra R K]
    (hσ : Function.Surjective (algebraMap R K)) (A : Over (Sp R)) [GrpObj A] [IsCommMonObj A] (g : ℕ)
    (hab : IsAbelianScheme A) (hdim : SmoothOfRelativeDimension g A.hom)
    (ψ : Module.Dual R (GlobForm (A.hom ≫ 𝟙 (Sp R)))) :
    ∃ v : Serre.Lie (Serre.intAct A), ∀ f,
      algebraMap R K (tanVal v.hom f) = algebraMap R K (ψ (glob _ f)) := by
  obtain ⟨B, _, _, φ, hφ, y, hy, hl⟩ := exists_lieBasis_lift (algebraMap R K) A g hdim
  have hab' : IsAbelianScheme B := GlobalTheory.PolPull.isAbelianScheme_of_isGrpPullback hab hφ
  have hdim' : SmoothOfRelativeDimension g B.hom :=
    (smoothOfRelativeDimension_isStableUnderBaseChange (n := g)).of_isPullback hφ.1 hdim
  have m : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 K) (B.hom ≫ 𝟙 (Sp K)) (algebraMap R K) φ :=
    IsMor.of_dividedPowersZeroIdeal _ hφ.1.w
  obtain ⟨e, he⟩ : ∃ e : K ⊗[R] GlobForm (A.hom ≫ 𝟙 (Sp R)) ≃ₗ[K] GlobForm (B.hom ≫ 𝟙 (Sp K)),
      ∀ c, IsPullForm m.w c (e (1 ⊗ₜ c)) :=
    ((hH R A g hab hdim).2.2.2.2.2 K B.left B.hom φ hφ.1).2.1
  have hp : ∀ f, glob _ (m.pullForm f) = e (1 ⊗ₜ glob _ f) := fun f ↦
    (_root_.GlobalTheory.CechDR.pairRes_injective φ (B.hom ≫ 𝟙 (Sp K))).2.1 ((isPullForm_glob m f).symm.trans (he _))
  obtain ⟨v', hv'⟩ := exists_tangent_field hC hH B g hab' hdim' hy
    (Module.Dual.baseChange K ψ ∘ₗ e.symm.toLinearMap)
  have hb : ∀ i, ∃ u : K, u ≠ 0 ∧ ∃ v, ∀ f,
      lieVal B (u • Serre.Lie.basis (Serre.intAct B) hy i) (m.pullForm f) =
        algebraMap R K (lieVal A v f) := fun i ↦
    (hl i).elim fun u h ↦ h.elim fun w h ↦ ⟨u, h.1, Serre.Lie.mk _ w h.2.1, fun f ↦ by
      have k : (u • Serre.Lie.basis (Serre.intAct B) hy i).hom.left ≫ φ =
          spMap (Chart.dualMapR (algebraMap R K)) ≫ w.left := by
        rw [Serre.Lie.hom_smul_left, Serre.Lie.hom_basis]
        exact h.2.2
      rw [lieVal_apply, lieVal_apply, Serre.Lie.hom_mk]
      exact _root_.GlobalTheory.LieDual.tanVal_pullForm_baseChange m k f⟩
  obtain ⟨v, hv⟩ := exists_lift_of_basis hσ (lieVal A) (lieVal B) m.pullForm
    (Serre.Lie.basis (Serre.intAct B) hy) hb v'
  refine ⟨v, fun f ↦ (hv f).symm.trans ((hv' _).trans ?_)⟩
  rw [hp, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply,
    Module.Dual.baseChange_apply_tmul, Algebra.smul_def, mul_one]

theorem exists_tangent_of_functional : GlobalTheory.Published.CrystallineSmoothLift → GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ φ : Form (A.hom ≫ 𝟙 (Sp R)) →ₗ[R] R, (∀ f, GlobalTheory.CechDR.cmpForm (A.hom ≫ 𝟙 (Sp R)) f = 0 → φ f = 0) → ∃ v : epsR R ⟶ A, IsTangent v ∧ ∀ f, tanVal v f = φ f := by
  intro hC hH R _ A _ g hab hdim φ hφ
  haveI := hab.comm
  have hs := glob_surjective hC hH A g hab hdim
  obtain ⟨hfin, hproj, -⟩ : Module.Finite R (GlobForm (A.hom ≫ 𝟙 (Sp R))) ∧
      Module.Projective R (GlobForm (A.hom ≫ 𝟙 (Sp R))) ∧
      ∀ p : PrimeSpectrum R, Module.rankAtStalk (GlobForm (A.hom ≫ 𝟙 (Sp R))) p = g :=
    (hH R A g hab hdim).2.2.1
  obtain ⟨ψ, hψ⟩ := exists_factor hs φ hφ
  have hN := eq_top_of_residue
    ((LinearMap.range (lieVal A)).comap (glob (A.hom ≫ 𝟙 (Sp R))).dualMap) fun m hm α ↦ by
      letI := Ideal.Quotient.field m
      obtain ⟨v, hv⟩ := exists_tangent_residue hC hH (R ⧸ m) Ideal.Quotient.mk_surjective A g hab hdim α
      obtain ⟨χ, hχ⟩ := exists_factor hs (lieVal A v) (GlobalTheory.T.formValueOnTangentVector_eq_zero_of_globalForm_zero R A v.hom)
      refine ⟨χ, ⟨v, LinearMap.ext fun f ↦ (hχ f).symm⟩, fun x ↦ ?_⟩
      obtain ⟨f, rfl⟩ := hs x
      rw [hχ]
      exact Ideal.Quotient.eq.1 (hv f).symm
  obtain ⟨v, hv⟩ : ψ ∈ (LinearMap.range (lieVal A)).comap (glob (A.hom ≫ 𝟙 (Sp R))).dualMap :=
    hN ▸ Submodule.mem_top
  exact ⟨v.hom, v.isTangent, fun f ↦ (LinearMap.congr_fun hv f).trans (hψ f)⟩

end GlobalTheory.LieDual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorFunctionalGlobalFormsAbelianS =====
