module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemNonzeroLocusIffMemBasicOpenChart
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusProdSec
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusVia
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.VeryAmpleByOfRelAmple
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsSquareDetComparisonScaleSec
public import Mathlib.LinearAlgebra.Matrix.Rank
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.ExtremalEpi
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSymmetricInterpolating, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SectionsSeparatePointsAndTangents

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSymmetricInterpolating =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSymmetricInterpolating", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemNonzeroLocusIffMemBasicOpenChart\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusProdSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw

noncomputable section

namespace GlobalTheory.PointInterp

variable {k : Type} [Field k] {X Y : Scheme.{0}}

def valueAt (p : Spec (CommRingCat.of k) ⟶ X) (U : X.Opens) (h : ⊤ ≤ p ⁻¹ᵁ U) : Γ(X, U) →+* k :=
  (Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom.comp (p.appLE U ⊤ h).hom

theorem top_le_iff (p : Spec (CommRingCat.of k) ⟶ X) (U : X.Opens) (z : Spec (CommRingCat.of k)) :
    ⊤ ≤ p ⁻¹ᵁ U ↔ p z ∈ U :=
  ⟨fun h => h (show z ∈ (⊤ : (Spec (CommRingCat.of k)).Opens) from trivial), fun h y _ => by
    obtain rfl : y = z := Subsingleton.elim (α := PrimeSpectrum k) _ _
    exact h⟩

theorem valueAt_rs (p : Spec (CommRingCat.of k) ⟶ X) {U V : X.Opens} (hle : V ≤ U) (h : ⊤ ≤ p ⁻¹ᵁ V)
    (h' : ⊤ ≤ p ⁻¹ᵁ U) (a : Γ(X, U)) : valueAt p V h (rs X hle a) = valueAt p U h' a :=
  congrArg (Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom (BoxSection.appLE_res p hle h h' a)

theorem valueAt_cst (f : X ⟶ Spec (CommRingCat.of k)) (p : Spec (CommRingCat.of k) ⟶ X) (hp : p ≫ f = 𝟙 _)
    (U : X.Opens) (h : ⊤ ≤ p ⁻¹ᵁ U) (c : k) : valueAt p U h (cst f U c) = c := by
  refine (valueAt_rs p le_top h le_top _).trans ?_
  have e : p.appLE ⊤ ⊤ le_top = p.appTop := Scheme.Hom.appLE_eq_app p
  have e' : f.appTop ≫ p.appTop = 𝟙 _ := by rw [← Scheme.Hom.comp_appTop, hp, Scheme.Hom.id_appTop]
  change ((Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ (f.appTop ≫ p.appLE ⊤ ⊤ le_top) ≫
    (Scheme.ΓSpecIso (CommRingCat.of k)).hom).hom c = c
  rw [e, e', Category.id_comp, Iso.inv_hom_id]
  rfl

theorem valueAt_ne_zero_iff (p : Spec (CommRingCat.of k) ⟶ X) (U : X.Opens) (h : ⊤ ≤ p ⁻¹ᵁ U) (a : Γ(X, U)) :
    valueAt p U h a ≠ 0 ↔ ⊤ ≤ p ⁻¹ᵁ X.basicOpen a := by
  have hb := Scheme.basicOpen_appLE p ⊤ U h a
  rw [top_inf_eq] at hb
  rw [← hb, ← isUnit_iff_ne_zero]
  constructor
  · intro hu
    have hu' := hu.map (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom
    have : (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom (valueAt p U h a) = (p.appLE U ⊤ h).hom a :=
      (Scheme.ΓSpecIso (CommRingCat.of k)).hom_inv_id_apply _
    rw [this] at hu'
    exact (Scheme.basicOpen_of_isUnit _ hu').ge
  · intro hu
    refine IsUnit.map (Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom ?_
    exact (Spec (CommRingCat.of k)).toRingedSpace.isUnit_of_isUnit_germ _ _ fun y hy =>
      (Scheme.mem_basicOpen _ _ y hy).1 (hu hy)

theorem eq_of_valueAt_eq (p q : Spec (CommRingCat.of k) ⟶ X) {U : X.Opens} (hU : IsAffineOpen U)
    (hp : ⊤ ≤ p ⁻¹ᵁ U) (hq : ⊤ ≤ q ⁻¹ᵁ U) (h : valueAt p U hp = valueAt q U hq) : p = q := by
  have e : p.appLE U ⊤ hp = q.appLE U ⊤ hq := by
    rw [← cancel_mono (Scheme.ΓSpecIso (CommRingCat.of k)).hom]
    exact CommRingCat.hom_ext h
  have hV := isAffineOpen_top (Spec (CommRingCat.of k))
  have : IsIso hV.fromSpec := by rw [IsAffineOpen.fromSpec_top]; infer_instance
  rw [← cancel_epi hV.fromSpec, ← hU.SpecMap_appLE_fromSpec p hV hp, ← hU.SpecMap_appLE_fromSpec q hV hq, e]

def subMulSec (f : X ⟶ Spec (CommRingCat.of k)) {H : LB X} (s t : LB.Sec H) (c : k) : LB.Sec H where
  f j := s.f j - cst f _ c * t.f j
  compat i j := by
    rw [map_sub, map_sub, map_mul, map_mul, s.compat i j, t.compat i j]
    have e₁ := rs_cst f (inf_le_left : H.U i ⊓ H.U j ≤ H.U i) c
    have e₂ := rs_cst f (inf_le_right : H.U i ⊓ H.U j ≤ H.U j) c
    rw [e₁, e₂]
    ring

theorem top_le_nonzeroLocus_iff {H : LB X} (s : LB.Sec H) (p : Spec (CommRingCat.of k) ⟶ X) (l : H.ι)
    (hl : ⊤ ≤ p ⁻¹ᵁ H.U l) : ⊤ ≤ p ⁻¹ᵁ nonzeroLocus s ↔ valueAt p _ hl (s.f l) ≠ 0 := by
  let z : Spec (CommRingCat.of k) := (default : PrimeSpectrum k)
  rw [valueAt_ne_zero_iff, top_le_iff _ _ z, top_le_iff _ _ z]
  exact mem_nonzeroLocus_iff_mem_basicOpen_chart s l ((top_le_iff _ _ z).1 hl)

theorem exists_separating (f : X ⟶ Spec (CommRingCat.of k)) {H : LB X} (hH : H.IsLB) {n : ℕ}
    {s : Fin (n + 1) → LB.Sec H} (hs : VeryAmpleBy f H s) (p q : Spec (CommRingCat.of k) ⟶ X)
    (hp : p ≫ f = 𝟙 _) (hq : q ≫ f = 𝟙 _) (hne : p ≠ q) :
    ∃ σ : LB.Sec H, ⊤ ≤ p ⁻¹ᵁ nonzeroLocus σ ∧ ¬ ⊤ ≤ q ⁻¹ᵁ nonzeroLocus σ := by
  let z : Spec (CommRingCat.of k) := (default : PrimeSpectrum k)
  obtain ⟨a, ha⟩ := TopologicalSpace.Opens.mem_iSup.1
    (show p z ∈ ⨆ i, nonzeroLocus (s i) by rw [hs.1]; trivial)
  have hpa := (top_le_iff p _ z).2 ha
  by_cases hqa : ⊤ ≤ q ⁻¹ᵁ nonzeroLocus (s a)
  swap
  · exact ⟨s a, hpa, hqa⟩
  obtain ⟨haff, r, hr, hsurj⟩ := hs.2 a
  obtain ⟨b, hb⟩ : ∃ b, valueAt p _ hpa (r b) ≠ valueAt q _ hqa (r b) := by
    by_contra hc
    push_neg at hc
    refine hne (eq_of_valueAt_eq p q haff hpa hqa (RingHom.ext fun x => ?_))
    obtain ⟨F, rfl⟩ := hsurj x
    induction F using MvPolynomial.induction_on with
    | C c => rw [MvPolynomial.eval₂Hom_C, valueAt_cst f p hp, valueAt_cst f q hq]
    | add F G hF hG => rw [map_add (f := _), map_add (f := _), map_add (f := _), hF, hG]
    | mul_X F j hF => rw [map_mul, MvPolynomial.eval₂Hom_X', map_mul, map_mul, hF, hc]
  have key : ∀ (x : Spec (CommRingCat.of k) ⟶ X) (hx : x ≫ f = 𝟙 _) (hxa : ⊤ ≤ x ⁻¹ᵁ nonzeroLocus (s a)) (c : k),
      ⊤ ≤ x ⁻¹ᵁ nonzeroLocus (subMulSec f (s b) (s a) c) ↔ valueAt x _ hxa (r b) ≠ c := by
    intro x hx hxa c
    obtain ⟨l, hl⟩ := TopologicalSpace.Opens.mem_iSup.1
      (show x z ∈ ⨆ i, H.U i by rw [hH.cover]; trivial)
    have hxl := (top_le_iff x _ z).2 hl
    have hm : ⊤ ≤ x ⁻¹ᵁ (nonzeroLocus (s a) ⊓ H.U l) := le_inf hxa hxl
    have e := congrArg (valueAt x _ hm) (hr b l)
    rw [map_mul, valueAt_rs x _ hm hxl, valueAt_rs x _ hm hxl, valueAt_rs x _ hm hxa] at e
    have h0 := (top_le_nonzeroLocus_iff (s a) x l hxl).1 hxa
    rw [top_le_nonzeroLocus_iff _ x l hxl]
    change valueAt x _ hxl ((s b).f l - cst f _ c * (s a).f l) ≠ 0 ↔ _
    rw [map_sub, map_mul, valueAt_cst f x hx, e, ← sub_mul, mul_ne_zero_iff, sub_ne_zero]
    exact and_iff_left h0
  exact ⟨subMulSec f (s b) (s a) (valueAt q _ hqa (r b)), (key p hp hpa _).2 hb,
    fun h => (key q hq hqa _).1 h rfl⟩

end GlobalTheory.PointInterp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSymmetricInterpolating =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SectionsSeparatePointsAndTangents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SectionsSeparatePointsAndTangents", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusVia\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.VeryAmpleByOfRelAmple\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsSquareDetComparisonScaleSec\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSymmetricInterpolating\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

section
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.H1
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw

theorem GlobalTheory.VeryAmpleJet.veryAmpleBy_of_veryAmpleAt {R : Type} [CommRing R] {A : Over (Spec (CommRingCat.of R))}
    [GrpObj A] {L : LB A.left} (hL : L.IsLB) {N : ℕ} (hA : VeryAmpleAt A L N) {X : Scheme.{0}} (e : X ⟶ A.left)
    [IsIso e] {f : X ⟶ Spec (CommRingCat.of R)} (hf : e ≫ A.hom = f) {H : LB X} (hH : H.IsLB)
    (hw : LBIso H (L.pull e)) :
    ∃ (m : ℕ) (s : Fin (m + 1) → LB.Sec (pw H N)), VeryAmpleBy f (pw H N) s := by
  obtain ⟨w, hw⟩ := hw
  obtain ⟨M, s, hcov, hs⟩ := hA ⊤ (isAffineOpen_top _)
  have : IsIso (A.hom ⁻¹ᵁ ⊤).ι := inferInstanceAs (IsIso A.left.topIso.hom)
  obtain ⟨ψ, hiso, hψ⟩ : ∃ ψ : X ⟶ (A.hom ⁻¹ᵁ ⊤).toScheme, IsIso ψ ∧ ψ ≫ (A.hom ⁻¹ᵁ ⊤).ι = e :=
    ⟨e ≫ inv (A.hom ⁻¹ᵁ ⊤).ι, inferInstance, by simp⟩
  have hP := linComb_isLB L hL (K := Fin N) (fun _ => (A.hom ⁻¹ᵁ ⊤).ι) (fun _ => 1)
  have hP' : (pw H N).IsLB := {
    cover := hH.cover
    g_self := fun i => by
      have h := congrArg (· ^ (N : ℤ)) (hH.g_self i)
      simp only [one_zpow, ← map_zpow] at h
      exact h
    cocycle := fun i j k => by
      have h := congrArg (· ^ (N : ℤ)) (hH.cocycle i j k)
      simp only [mul_zpow, ← map_zpow] at h
      exact h }
  obtain ⟨W, hW⟩ := LBIso.chartPull (chartPullPw H N)
    (chartPullOut L (fun _ : Fin N => (A.hom ⁻¹ᵁ ⊤).ι) (fun _ => 1) ψ _
      fun _ => (Category.id_comp _).trans hψ.symm)
    (iso_linComb ((isGen_iff w).1 hw) (fun _ : Fin N => 𝟙 X) (fun _ => 1))
  choose s' hs' using fun i => sec_pull_down ((isGen_iff W).1 hW) hP hP' (s i)
  have loc : ∀ i, nonzeroLocus (M := pw H N) (s' i) = ψ ⁻¹ᵁ nonzeroLocus (s i) := fun i => by
    ext y
    refine (mem_nonzeroLocus _ y).trans (Iff.trans ⟨fun ⟨k, hk, u⟩ => ?_, fun ⟨j, hj, u⟩ => ?_⟩
      (mem_nonzeroLocus _ (ψ y)).symm)
    · obtain ⟨j, hj⟩ := exists_chart hP (ψ y)
      have e := hs' i _ (𝟙 _) y j k hj hk
      rw [Category.id_comp, gs_stalkMap ψ y _ hj] at e
      exact ⟨j, hj, (isUnit_map_iff (ψ.stalkMap y).hom _).1
        ((congrArg IsUnit e).mpr ((Units.isUnit _).mul u))⟩
    · obtain ⟨k, hk⟩ := exists_chart hP' y
      have e := hs' i _ (𝟙 _) y j k hj hk
      rw [Category.id_comp] at e
      exact ⟨k, hk, isUnit_of_mul_isUnit_right
        ((congrArg IsUnit ((gs_stalkMap ψ y _ hj _).symm.trans e)).mp (u.map _))⟩
  refine ⟨M, s', ?_, fun i => ?_⟩
  · refine top_le_iff.1 fun y _ => ?_
    obtain ⟨i, hi⟩ := Opens.mem_iSup.1 (show ψ y ∈ ⨆ i, nonzeroLocus (s i) by rw [hcov]; trivial)
    exact Opens.mem_iSup.2 ⟨i, by rw [loc]; exact hi⟩
  obtain ⟨haff, r, hr, hsurj⟩ := hs i
  refine ⟨by rw [loc]; exact haff.preimage ψ, fun j => (ψ.appLE _ _ (loc i).le).hom (r j),
    fun j k => fn_ext fun y hy => ?_, ?_⟩
  · obtain ⟨l, hl⟩ := exists_chart hP (ψ y)
    have hm : ψ y ∈ nonzeroLocus (s i) ⊓ (powOver A L ⊤ N).U l := ⟨(loc i).le hy.1, hl⟩
    have e := congrArg (gs ψ y _) (hr j l)
    rw [gs_res _ y _ hm, gs_mul _ y _ hm, gs_res _ y _ hm, gs_res _ y _ hm] at e
    have e₁ := hs' j _ (𝟙 _) y l k hl hy.2
    have e₂ := hs' i _ (𝟙 _) y l k hl hy.2
    rw [Category.id_comp] at e₁ e₂
    have e₃ := (gw W (𝟙 _) y l k).mul_right_inj.1
      (e₁.symm.trans (e.trans ((congrArg _ e₂).trans (mul_left_comm _ _ _))))
    refine (gs_res _ y _ hy _).trans (e₃.trans (Eq.symm ((gs_mul _ y _ hy _ _).trans (congrArg₂ (· * ·)
      ((gs_res _ y _ hy _).trans ((gs_appLE ψ _ _ _ (𝟙 _) y hy.1 _).trans (by rw [Category.id_comp])))
      (gs_res _ y _ hy _)))))
  · have hT : IsIso (⊤ : (Spec (CommRingCat.of R)).Opens).ι :=
      inferInstanceAs (IsIso (Spec (CommRingCat.of R)).topIso.hom)
    let θ : CommRingCat.of R ⟶ Γ((⊤ : (Spec (CommRingCat.of R)).Opens).toScheme, ⊤) :=
      (Scheme.ΓSpecIso (CommRingCat.of R)).inv ≫ (⊤ : (Spec (CommRingCat.of R)).Opens).ι.app ⊤
    have hθi : IsIso θ := IsIso.comp_isIso' inferInstance (inferInstanceAs
      (IsIso ((⊤ : (Spec (CommRingCat.of R)).Opens).ι.app ⊤)))
    have hθ : Function.Surjective θ.hom :=
      (ConcreteCategory.bijective_of_isIso θ).2
    have hf' : f = ψ ≫ (A.hom ∣_ ⊤) ≫ (⊤ : (Spec (CommRingCat.of R)).Opens).ι := by
      rw [morphismRestrict_ι, ← Category.assoc, hψ, hf]
    have hap : IsIso (ψ.appLE _ _ (loc i).le) := by
      have key : ∀ (V : X.Opens) (h : V = ψ ⁻¹ᵁ nonzeroLocus (s i)), IsIso (ψ.appLE _ V h.le) := by
        rintro _ rfl
        rw [Scheme.Hom.appLE_eq_app]
        infer_instance
      exact key _ (loc i)
    have hc : cst f (nonzeroLocus (M := pw H N) (s' i)) =
        (ψ.appLE _ _ (loc i).le).hom.comp
          (((A.hom ∣_ ⊤).appLE ⊤ (nonzeroLocus (s i)) le_top).hom.comp θ.hom) := by
      rw [hf']
      have e₁ := Scheme.Hom.appLE_comp_appLE ψ (A.hom ∣_ ⊤) ⊤ (nonzeroLocus (s i))
        (nonzeroLocus (M := pw H N) (s' i)) le_top (loc i).le
      ext x
      have e₂ := congrArg (fun q => q.hom (θ.hom x)) e₁
      exact e₂.symm
    intro d
    obtain ⟨d, rfl⟩ := (ConcreteCategory.bijective_of_isIso (ψ.appLE _ _ (loc i).le)).2 d
    obtain ⟨p, rfl⟩ := hsurj d
    obtain ⟨p, rfl⟩ := MvPolynomial.map_surjective θ.hom hθ p
    refine ⟨p, ?_⟩
    rw [hc, MvPolynomial.eval₂Hom_map_hom]
    exact (MvPolynomial.map_eval₂Hom _ _ _ p).symm

end

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

namespace GlobalTheory.VeryAmpleJet

open GlobalTheory.KeyKa.EtBaseChange GlobalTheory.PointInterp

theorem exists_rows_det_ne_zero {K m : Type} [Field K] [Fintype m] {g : ℕ} (M : Matrix m (Fin g) K)
    (h : ∀ c, M.mulVec c = 0 → c = 0) : ∃ a : Fin g → m, (M.submatrix a id).det ≠ 0 := by
  classical
  obtain ⟨κ, a, ha, hsp, hli⟩ := exists_linearIndependent' K M.row
  haveI : Finite κ := Finite.of_injective a ha
  letI : Fintype κ := Fintype.ofFinite κ
  have hr : M.rank = g := by
    have h1 := LinearMap.finrank_range_add_finrank_ker M.mulVecLin
    rw [LinearMap.ker_eq_bot'.2 h, finrank_bot, add_zero, Module.finrank_fin_fun] at h1
    simpa only [Matrix.finrank_range_mulVecLin] using h1
  have hκ : Fintype.card κ = g := by
    rw [← finrank_span_eq_card hli, hsp, ← Matrix.rank_eq_finrank_span_row, hr]
  let e : Fin g ≃ κ := (Fintype.equivFinOfCardEq hκ).symm
  have h1 : LinearIndependent K (M.submatrix (a ∘ e) id).row := hli.comp e e.injective
  exact ⟨a ∘ e, ((Matrix.isUnit_iff_isUnit_det _).1 (Matrix.linearIndependent_rows_iff_isUnit.1 h1)).ne_zero⟩

variable {T K : Type} [CommRing T] [Field K] {X : Scheme.{0}}

theorem isUnit_valH (w : Sp T ⟶ X) (U : X.Opens) (h : ⊤ ≤ w ⁻¹ᵁ U) (a : Γ(X, U))
    (hu : ⊤ ≤ w ⁻¹ᵁ X.basicOpen a) : IsUnit (valH w U h a) := by
  have hb := Scheme.basicOpen_appLE w ⊤ U h a
  rw [top_inf_eq] at hb
  rw [← hb] at hu
  refine IsUnit.map (Scheme.ΓSpecIso (CommRingCat.of T)).hom.hom ?_
  exact (Spec (CommRingCat.of T)).toRingedSpace.isUnit_of_isUnit_germ _ _ fun y hy =>
    (Scheme.mem_basicOpen _ _ y hy).1 (hu hy)

theorem eq_of_valH_eq (p q : Sp T ⟶ X) {U : X.Opens} (hU : IsAffineOpen U)
    (hp : ⊤ ≤ p ⁻¹ᵁ U) (hq : ⊤ ≤ q ⁻¹ᵁ U) (h : valH p U hp = valH q U hq) : p = q := by
  have e : p.appLE U ⊤ hp = q.appLE U ⊤ hq := by
    rw [← cancel_mono (Scheme.ΓSpecIso (CommRingCat.of T)).hom]
    exact CommRingCat.hom_ext h
  have hV := isAffineOpen_top (Spec (CommRingCat.of T))
  have : IsIso hV.fromSpec := by rw [IsAffineOpen.fromSpec_top]; infer_instance
  rw [← cancel_epi hV.fromSpec, ← hU.SpecMap_appLE_fromSpec p hV hp, ← hU.SpecMap_appLE_fromSpec q hV hq, e]

theorem valH_cst_eq (f : X ⟶ Sp K) (p q : Sp T ⟶ X) (e : p ≫ f = q ≫ f) (U V : X.Opens) (hp : ⊤ ≤ p ⁻¹ᵁ U)
    (hq : ⊤ ≤ q ⁻¹ᵁ V) (c : K) : valH p U hp (AbLaw.cst f U c) = valH q V hq (AbLaw.cst f V c) := by
  have h1 := valT_appLE p f (U := ⊤) le_top hp ((Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom c)
  have h2 := valT_appLE q f (U := ⊤) le_top hq ((Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom c)
  rw [e, ← h2, valT_eq _ _ hp, valT_eq _ _ hq] at h1
  exact h1

theorem valH_rs (w : Sp T ⟶ X) {U V : X.Opens} (hle : V ≤ U) (h : ⊤ ≤ w ⁻¹ᵁ V) (h' : ⊤ ≤ w ⁻¹ᵁ U) (a : Γ(X, U)) :
    valH w V h (rs X hle a) = valH w U h' a :=
  (valT_eq w V h _).symm.trans ((valT_res w hle h a).trans (valT_eq w U h' a))

theorem exists_cutting (f : X ⟶ Sp K) {H : LB X} {m : ℕ} {s : Fin (m + 1) → LB.Sec H} (hs : VeryAmpleBy f H s)
    (p : Sp K ⟶ X) (hp : p ≫ f = 𝟙 _) (l : H.ι) (hl : ⊤ ≤ p ⁻¹ᵁ H.U l) :
    (∃ σ : LB.Sec H, valT p (H.U l) (σ.f l) ≠ 0) ∧
    ∃ t : Fin (m + 1) → LB.Sec H, (∀ j, valT p (H.U l) ((t j).f l) = 0) ∧
      ∀ w w' : Sp T ⟶ X, w ≫ f = w' ≫ f → (∀ U, ⊤ ≤ p ⁻¹ᵁ U → ⊤ ≤ w ⁻¹ᵁ U) → (∀ U, ⊤ ≤ p ⁻¹ᵁ U → ⊤ ≤ w' ⁻¹ᵁ U) →
        (∀ j, valT w (H.U l) ((t j).f l) = 0) → (∀ j, valT w' (H.U l) ((t j).f l) = 0) → w = w' := by
  let z : Spec (CommRingCat.of K) := (default : PrimeSpectrum K)
  obtain ⟨a, ha⟩ := TopologicalSpace.Opens.mem_iSup.1
    (show p z ∈ ⨆ i, Out.nonzeroLocus (s i) by rw [hs.1]; trivial)
  have hpa := (PointInterp.top_le_iff p _ z).2 ha
  obtain ⟨haff, r, hr, hsurj⟩ := hs.2 a
  have h0 := (top_le_nonzeroLocus_iff (s a) p l hl).1 hpa
  have hb := (valueAt_ne_zero_iff p _ hl _).1 h0
  have key : ∀ {T : Type} [CommRing T] (w : Sp T ⟶ X) (hwa : ⊤ ≤ w ⁻¹ᵁ Out.nonzeroLocus (s a))
      (hwl : ⊤ ≤ w ⁻¹ᵁ H.U l) (j) (c : K),
      valT w (H.U l) ((subMulSec f (s j) (s a) c).f l) =
        (valH w _ hwa (r j) - valH w _ hwa (AbLaw.cst f _ c)) * valH w _ hwl ((s a).f l) := by
    intro T _ w hwa hwl j c
    have hm : ⊤ ≤ w ⁻¹ᵁ (Out.nonzeroLocus (s a) ⊓ H.U l) := le_inf hwa hwl
    have e := congrArg (valH w _ hm) (hr j l)
    rw [map_mul, valH_rs w _ hm hwl, valH_rs w _ hm hwl, valH_rs w _ hm hwa] at e
    rw [valT_eq w _ hwl]
    change valH w _ hwl ((s j).f l - AbLaw.cst f _ c * (s a).f l) = _
    rw [map_sub, map_mul, e, sub_mul, valH_cst_eq f w w rfl _ _ hwl hwa]
  refine ⟨⟨s a, (valT_eq p _ hl _).trans_ne h0⟩,
    fun j => subMulSec f (s j) (s a) (valueAt p _ hpa (r j)), fun j => ?_, fun w w' e hw hw' h h' => ?_⟩
  · rw [key p hpa hl]
    exact mul_eq_zero_of_left (sub_eq_zero.2 (valueAt_cst f p hp _ hpa _).symm) _
  · have aux : ∀ (w : Sp T ⟶ X) (hw : ∀ U, ⊤ ≤ p ⁻¹ᵁ U → ⊤ ≤ w ⁻¹ᵁ U) (j) (c : K),
        valT w (H.U l) ((subMulSec f (s j) (s a) c).f l) = 0 →
        valH w _ (hw _ hpa) (r j) = valH w _ (hw _ hpa) (AbLaw.cst f _ c) := fun w hw j c h => by
      rw [key w (hw _ hpa) (hw _ hl)] at h
      exact sub_eq_zero.1 ((isUnit_valH w _ (hw _ hl) _ (hw _ hb)).mul_left_eq_zero.1 h)
    refine eq_of_valH_eq w w' haff (hw _ hpa) (hw' _ hpa) (RingHom.ext fun x => ?_)
    obtain ⟨F, rfl⟩ := hsurj x
    induction F using MvPolynomial.induction_on with
    | C c => rw [MvPolynomial.eval₂Hom_C, valH_cst_eq f w w' e]
    | add F G hF hG => rw [map_add (f := _), map_add (f := _), map_add (f := _), hF, hG]
    | mul_X F j hF =>
      rw [map_mul, MvPolynomial.eval₂Hom_X', map_mul, map_mul, hF, aux w hw j _ (h j), aux w' hw' j _ (h' j),
        valH_cst_eq f w w' e]

end GlobalTheory.VeryAmpleJet


open GlobalTheory.VeryAmpleJet GlobalTheory.KeyKa.EtBaseChange GlobalTheory.PointInterp in
theorem GlobalTheory.KeyKa.sections_separate_points_and_tangents : Out.Laws → ∀ (K : Type) [Field K] (x : KeyIn K) (n : ℕ), 4 ≤ n → (∀ (z : Pt x) (c : x.P.L.ι), ⊤ ≤ z.left ⁻¹ᵁ x.P.L.U c → (∃ s₀ : RR x n, valT (T := K) z.left (x.P.L.U c) (s₀.f c) ≠ 0) ∧ ∃ s : Fin x.P.g → RR x n, (∀ i, valT (T := K) z.left (x.P.L.U c) ((s i).f c) = 0) ∧ jac x s z c ≠ 0) ∧ ∀ (z z' : Pt x) (c c' : x.P.L.ι), z ≠ z' → ⊤ ≤ z.left ⁻¹ᵁ x.P.L.U c → ⊤ ≤ z'.left ⁻¹ᵁ x.P.L.U c' → ∃ s₀ : RR x n, valT (T := K) z.left (x.P.L.U c) (s₀.f c) = 0 ∧ valT (T := K) z'.left (x.P.L.U c') (s₀.f c') ≠ 0 := by
  intro hL K _ x n hn
  obtain ⟨m, s, hs⟩ := veryAmpleBy_of_veryAmpleAt x.P.isLB (hL.ample _ x.P n hn).2 (𝟙 x.P.A.left)
    (Category.id_comp _) x.P.isLB (LBIso.chartPull (h := 𝟙 _) ⟨id, fun _ _ h => h, fun _ _ _ _ _ => rfl⟩
      (chartPullPull x.P.L (𝟙 _) (𝟙 _) rfl) (PolBaseChange.lbIso_refl x.P.isLB))
  refine ⟨fun z c hc => ?_, fun z z' c c' hne hc hc' => ?_⟩
  · obtain ⟨h₀, t, ht, hcut⟩ := exists_cutting (T := DualNumber K) x.P.A.hom hs z.left (Over.w z) c hc
    refine ⟨h₀, ?_⟩
    obtain ⟨hex, htan, -⟩ := LieComb.lieComb_algebra K x.P.A x.P.g x.v x.basis.1
    choose w hw _ using hex
    obtain ⟨a, ha⟩ := exists_rows_det_ne_zero (Matrix.of fun j k => TrivSqZeroExt.snd
      (valT (T := DualNumber K) ((toUnit (epsR K) ≫ z) * x.v k).left (x.P.L.U c) ((t j).f c))) fun d hd => by
        have hz : ∀ d : Fin x.P.g → K, (Matrix.of fun j k => TrivSqZeroExt.snd
            (valT (T := DualNumber K) ((toUnit (epsR K) ≫ z) * x.v k).left (x.P.L.U c) ((t j).f c))).mulVec d = 0 →
            ∀ j, valT (T := DualNumber K) ((toUnit (epsR K) ≫ z) * w d).left (x.P.L.U c) ((t j).f c) = 0 :=
          fun d hd j => TrivSqZeroExt.ext ((fst_valT_translate z _ (htan _ _ (hw d)) hc _).trans (ht j))
            ((KaScale.snd_valT_comb x.basis.1 (hw d) z _ _).trans
              ((Finset.sum_congr rfl fun k _ => mul_comm _ _).trans (congrFun hd j)))
        have e := hcut ((toUnit (epsR K) ≫ z) * w d).left ((toUnit (epsR K) ≫ z) * w 0).left
          ((Over.w _).trans (Over.w _).symm) (fun U => translate_le z _ (htan _ _ (hw d)))
          (fun U => translate_le z _ (htan _ _ (hw 0))) (hz d hd) (hz 0 (Matrix.mulVec_zero _))
        have e' : w d = w 0 := mul_left_cancel (Over.OverMorphism.ext e)
        exact (x.basis.2 _ (htan _ _ (hw 0))).unique (e' ▸ hw d) (hw 0)
    exact ⟨fun i => t (a i), fun i => ht _, ha⟩
  · have hpow : (pw x.P.L n).IsLB := {
      cover := x.P.isLB.cover
      g_self := fun i => by
        have h := congrArg (· ^ (n : ℤ)) (x.P.isLB.g_self i)
        simp only [one_zpow, ← map_zpow] at h
        exact h
      cocycle := fun i j k => by
        have h := congrArg (· ^ (n : ℤ)) (x.P.isLB.cocycle i j k)
        simp only [mul_zpow, ← map_zpow] at h
        exact h }
    obtain ⟨σ, h₁, h₂⟩ := exists_separating x.P.A.hom hpow hs z'.left z.left (Over.w z') (Over.w z)
      fun e => hne (Over.OverMorphism.ext e.symm)
    refine ⟨σ, (valT_eq (T := K) z.left _ hc _).trans ?_, (valT_eq (T := K) z'.left _ hc' _).trans_ne ?_⟩
    · exact not_not.1 fun h => h₂ ((top_le_nonzeroLocus_iff σ z.left c hc).2 h)
    · exact (top_le_nonzeroLocus_iff σ z'.left c' hc').1 h₁

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SectionsSeparatePointsAndTangents =====
