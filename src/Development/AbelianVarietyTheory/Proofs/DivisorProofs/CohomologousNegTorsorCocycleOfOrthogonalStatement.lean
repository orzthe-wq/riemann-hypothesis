module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCocCocOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProduct
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PreimageEqTopOfSurjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCohomologousOfDeRhamSurjective
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToH1StructureSurjectiveAbelian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPullbackPrimitiveCrystallineClassEpsPartI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChangeStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundaryStatement
public import Mathlib.Algebra.Algebra.Bilinear
public import Mathlib.Algebra.Module.Projective
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.LinearAlgebra.DirectSum.Finsupp
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffPointwiseCoboundary
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.Algebra.WithConv
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCocycleTangentContractionCohomologousTorsor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCocycleTangentContractionCohomologousTorsorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassContractionTangentEqTorsorCocycle, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassContractionTangentEqTorsorCocycleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCohomologousOfDeRhamSurjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToH1StructureSurjectiveAbelianStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SndPullCohomZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPullbackPrimitiveCrystallineClassEpsPartIStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartCocycleCoboundaryOfHodgeDeRham, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartCocycleCoboundaryOfHodgeDeRhamStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContrCupFormEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProductStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointWithZeroSecondCoordLeftCompSnd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorEqZeroOfForallDualPairing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernRepresentativeContractionOfOrthogonal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernRepresentativeContractionOfOrthogonalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologousNegTorsorCocycleOfOrthogonal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologousNegTorsorCocycleOfOrthogonalStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCocycleTangentContractionCohomologousTorsor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCocycleTangentContractionCohomologousTorsor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCocCocOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProduct\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PreimageEqTopOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt.ChernContr

section Dl

variable {R : Type} [CommRing R] {D D' : Type} [CommRing D] [CommRing D']

theorem dl_mul (u u' : DualNumber D) (hu : IsUnit u.fst) (hu' : IsUnit u'.fst) :
    dl (u * u') = dl u + dl u' := by
  obtain ⟨a, ha⟩ := hu
  obtain ⟨b, hb⟩ := hu'
  have e1 : (↑a : D) * ↑a⁻¹ = 1 := Units.mul_inv a
  have e2 : (↑b : D) * ↑b⁻¹ = 1 := Units.mul_inv b
  have e3 : Ring.inverse ((↑a : D) * ↑b) = ↑b⁻¹ * ↑a⁻¹ := by
    rw [← Units.val_mul, Ring.inverse_unit, mul_inv_rev, Units.val_mul]
  simp only [dl, TrivSqZeroExt.fst_mul, DualNumber.snd_mul, ← ha, ← hb, e3,
    Ring.inverse_unit]
  linear_combination (u'.snd * ↑b⁻¹) * e1 + (u.snd * ↑a⁻¹) * e2

theorem dl_one_add (l : DualNumber D) (h : l.fst = 0) : dl (1 + l) = l.snd := by
  simp [dl, h]

theorem dl_inl (c : D) : dl (TrivSqZeroExt.inl c : DualNumber D) = 0 := by
  simp [dl]

theorem fst_epsHom [Algebra R D] [Algebra R D'] (φ : D →ₐ[R] D') (z : DualNumber D) :
    (epsHom φ z).fst = φ z.fst := by
  simp [epsHom, DualNumber.lift_apply_apply]

theorem snd_epsHom' [Algebra R D] [Algebra R D'] (φ : D →ₐ[R] D') (z : DualNumber D) :
    (epsHom φ z).snd = φ z.snd := by
  simp [epsHom, DualNumber.lift_apply_apply]

theorem dl_epsHom [Algebra R D] [Algebra R D'] (φ : D →ₐ[R] D') (z : DualNumber D) (hz : IsUnit z.fst) :
    dl (epsHom φ z) = φ (dl z) := by
  obtain ⟨a, ha⟩ := hz
  have e : Ring.inverse (φ (a : D)) = φ (↑a⁻¹ : D) := by
    rw [show φ (a : D) = ((Units.map (φ : D →* D') a : D'ˣ) : D') from rfl, Ring.inverse_unit]
    rfl
  simp only [dl, fst_epsHom, snd_epsHom', ← ha, e, Ring.inverse_unit, map_mul]

theorem snd_of_exp (l a b c : DualNumber D) (hl : l.fst = 0) (ha : IsUnit a.fst) (hb : IsUnit b.fst)
    (hc : IsUnit c.fst) (h : (1 + l) * c = a * b) : l.snd = dl a + dl b - dl c := by
  have e := congrArg dl h
  rw [dl_mul _ _ (by simp [hl]) hc, dl_mul _ _ ha hb, dl_one_add _ hl] at e
  linear_combination e

theorem isUnit_fst {u : DualNumber D} (h : IsUnit u) : IsUnit u.fst := h.map (TrivSqZeroExt.fstHom D D D)

end Dl

section Pts

variable {R : Type} [CommRing R] {A B : Over (Sp R)} [GrpObj A] [GrpObj B]

omit [GrpObj A] in
theorem pointWithZeroSecondCoord_left {D : Type} [CommRing D] [Algebra R D] (x : Pt A D) :
    (pt0 B x).left = x.left ≫ (AbDual.inl A B).left := by
  rw [← Over.comp_left, pt0, AbDual.inl, comp_lift, Category.comp_id, MonObj.comp_one]

omit [GrpObj A] in
theorem pointWithZeroSecondCoord_mem_chart_of_restricted (P : LB (A ⊗ B).left) {D : Type} [CommRing D] [Algebra R D] {x : Pt A D} {c : P.ι}
    (h : ⊤ ≤ x.left ⁻¹ᵁ chartsA P c) : ⊤ ≤ (pt0 B x).left ⁻¹ᵁ P.U c := by
  rw [pointWithZeroSecondCoord_left, Scheme.Hom.comp_preimage]
  exact h

omit [GrpObj A] in
theorem ptV_mem (P : LB (A ⊗ B).left) {v : epsR R ⟶ B} (hv : IsTangent v) {D : Type} [CommRing D]
    [Algebra R D] {x : Pt A D} {c : P.ι} (h : ⊤ ≤ x.left ⁻¹ᵁ chartsA P c) : ⊤ ≤ (ptV v x).left ⁻¹ᵁ P.U c := by
  have hsurj : Surjective (spOver (TrivSqZeroExt.fstHom R D D)).left := by
    rw [spOver_left]
    refine GlobalTheory.TorusLift.surjective_specMap _ (fun a ↦ ⟨TrivSqZeroExt.inl a, rfl⟩) ⟨2, ?_⟩
    rw [sq, Ideal.zero_eq_bot, eq_bot_iff]
    refine Ideal.mul_le.2 fun a ha b hb ↦ ?_
    have ha' : a.fst = 0 := ha
    have hb' : b.fst = 0 := hb
    rw [Ideal.mem_bot]
    ext <;> simp [ha', hb']
  have e : (spOver (TrivSqZeroExt.fstHom R D D) ≫ ptV v x).left = (pt0 B x).left := by
    rw [ContrMor.spOver_fst_ptV v hv x]
  have := GlobalTheory.TorusLift.preimage_eq_top_of_surjective (spOver (TrivSqZeroExt.fstHom R D D)).left
    (ptV v x).left (U := P.U c) (by
      rw [← Over.comp_left, e]
      exact top_unique (pointWithZeroSecondCoord_mem_chart_of_restricted P h))
  exact this.ge

end Pts

section Ev

variable {X : Scheme.{0}}

theorem evalAt_res' {C : Type} [CommRing C] (x : Sp C ⟶ X) {V U : X.Opens} (hVU : V ≤ U)
    (hU : ⊤ ≤ x ⁻¹ᵁ U) (hV : ⊤ ≤ x ⁻¹ᵁ V) (f : Γ(X, U)) :
    evalAt x U hU f = evalAt x V hV ((X.presheaf.map (homOfLE hVU).op).hom f) := by
  simp only [evalAt, RingHom.comp_apply]
  congr 1
  rw [← CommRingCat.comp_apply, Scheme.Hom.map_appLE]

abbrev gv (L : LB X) {C : Type} [CommRing C] (x : Sp C ⟶ X) (a b : L.ι) : C :=
  evU x (L.U a ⊓ L.U b) (L.g a b).val

theorem gv_eq (L : LB X) {C : Type} [CommRing C] (x : Sp C ⟶ X) {a b : L.ι}
    (h : ⊤ ≤ x ⁻¹ᵁ (L.U a ⊓ L.U b)) : gv L x a b = evalAt x (L.U a ⊓ L.U b) h (L.g a b).val := dite_eq_left h

theorem isUnit_gv (L : LB X) {C : Type} [CommRing C] (x : Sp C ⟶ X) {a b : L.ι}
    (ha : ⊤ ≤ x ⁻¹ᵁ L.U a) (hb : ⊤ ≤ x ⁻¹ᵁ L.U b) : IsUnit (gv L x a b) := by
  rw [gv_eq L x (le_inf ha hb)]
  exact (L.g a b).isUnit.map _

theorem gv_cocycle (L : LB X) (hL : L.IsLB) {C : Type} [CommRing C] (x : Sp C ⟶ X) {a b c : L.ι}
    (ha : ⊤ ≤ x ⁻¹ᵁ L.U a) (hb : ⊤ ≤ x ⁻¹ᵁ L.U b) (hc : ⊤ ≤ x ⁻¹ᵁ L.U c) :
    gv L x a b * gv L x b c = gv L x a c := by
  have h₁ : ⊤ ≤ x ⁻¹ᵁ (L.U a ⊓ L.U b) := le_inf ha hb
  have h₂ : ⊤ ≤ x ⁻¹ᵁ (L.U b ⊓ L.U c) := le_inf hb hc
  have h₃ : ⊤ ≤ x ⁻¹ᵁ (L.U a ⊓ L.U c) := le_inf ha hc
  have hW : ⊤ ≤ x ⁻¹ᵁ (L.U a ⊓ L.U b ⊓ L.U c) := le_inf h₁ hc
  have e := congrArg (fun u : Γ(X, L.U a ⊓ L.U b ⊓ L.U c)ˣ ↦ evalAt x _ hW u.val) (hL.cocycle a b c)
  simp only [Units.val_mul, map_mul] at e
  rw [gv_eq L x h₁, gv_eq L x h₂, gv_eq L x h₃, evalAt_res' x inf_le_left h₁ hW,
    evalAt_res' x (le_inf (inf_le_left.trans inf_le_right) inf_le_right) h₂ hW,
    evalAt_res' x (le_inf (inf_le_left.trans inf_le_left) inf_le_right) h₃ hW]
  exact e

theorem dl_gv {R : Type} [CommRing R] {D D' : Type} [CommRing D] [CommRing D'] [Algebra R D] [Algebra R D']
    (φ : D →ₐ[R] D') (L : LB X) (hL : L.IsLB) (y : Sp (DualNumber D) ⟶ X) (y' : Sp (DualNumber D') ⟶ X)
    (e : spMap (epsHom φ : DualNumber D →+* DualNumber D') ≫ y = y') {a b a' b' : L.ι}
    (ha : ⊤ ≤ y ⁻¹ᵁ L.U a) (hb : ⊤ ≤ y ⁻¹ᵁ L.U b) (ha' : ⊤ ≤ y' ⁻¹ᵁ L.U a') (hb' : ⊤ ≤ y' ⁻¹ᵁ L.U b') :
    dl (gv L y' a' a) = dl (gv L y' b' b) + φ (dl (gv L y b a)) - dl (gv L y' b' a') := by
  have ka : ⊤ ≤ y' ⁻¹ᵁ L.U a := by
    rw [← e]; exact fun p _ ↦ ha (Set.mem_univ _)
  have kb : ⊤ ≤ y' ⁻¹ᵁ L.U b := by
    rw [← e]; exact fun p _ ↦ hb (Set.mem_univ _)
  have e1 := congrArg dl (gv_cocycle L hL y' hb' ha' ka)
  have e2 := congrArg dl (gv_cocycle L hL y' hb' kb ka)
  rw [dl_mul _ _ (isUnit_fst (isUnit_gv L _ hb' ha')) (isUnit_fst (isUnit_gv L _ ha' ka))] at e1
  rw [dl_mul _ _ (isUnit_fst (isUnit_gv L _ hb' kb)) (isUnit_fst (isUnit_gv L _ kb ka))] at e2
  have e3 : gv L y' b a = epsHom φ (gv L y b a) := by
    rw [gv_eq L y' (le_inf kb ka), gv_eq L y (le_inf hb ha)]
    exact (_root_.GlobalTheory.Cris.ChernExists.evalAt_spMap (epsHom φ : DualNumber D →+* DualNumber D') y y' e _ _ _).symm
  rw [e3, dl_epsHom φ _ (isUnit_fst (isUnit_gv L _ hb ha))] at e2
  linear_combination e1 - e2

end Ev

end GlobalTheory.PtExt.ChernContr

namespace GlobalTheory.PtExt.ChernContr
open ContrMor



theorem contr_cohom : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (P : LB (A ⊗ B).left), P.IsLB →
    ∀ v : epsR R ⟶ B, IsTangent v → ∀ (j : ∀ (D : Type) [CommRing D] [Algebra R D], Pt A D → P.ι), IsChoice P j →
    ∀ w : Z2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)),
    (∀ (T T' T'' : Thick (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)) (a : T ⟶ T') (b : T' ⟶ T''), T.J = ⊥ → T'.J = ⊥ →
      T''.J = ⊥ → w.1 T T' T'' a b = 0) →
    ∀ (i : (IsSmall (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P.U).FullSubcategory → P.ι)
      (hi : ∀ T, ⊤ ≤ T.obj.x ⁻¹ᵁ P.U (i T))
      (U : ∀ T T' : (IsSmall (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P.U).FullSubcategory, (T ⟶ T') → T'.obj.B)
      (ℓ : Z2 ((IsSmall (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P.U).ι ⋙ O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _))),
    (∀ T T' φ, T'.obj.π (U T T' φ) = evalAt T'.obj.x (P.U (i T') ⊓ P.U (i T))
      (le_inf (hi T') (φ.hom.le_preimage (hi T))) (P.g (i T') (i T)).val) →
    (∀ T T' T'' φ ψ, (ℓ.1 T T' T'' φ ψ : T''.obj.B) ∈ T''.obj.J ∧
      dpExp T''.obj.δ (ℓ.1 T T' T'' φ ψ) * U T T'' (φ ≫ ψ) = ψ.hom.φ (U T T' φ) * U T' T'' ψ) →
    ∀ n : C1 ((IsSmall (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P.U).ι ⋙ O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)),
    d1 _ n = ((CoefMap.restrict (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _))
      (IsSmall (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P.U).ι).pullbackTwoCocycle w).1 - ℓ.1 →
    ∀ κ : Fn1 A, IsContr w.1 v κ → Cohom (chartsA P) κ ((tanCoc P j v).add (sndPull (cocOf P.U n) v)) := by
  classical
  intro R _ A B _ _ P hP v hv j hj w _ i hi U ℓ hU hℓ n hn κ hκ
  have s0 : ∀ {D : Type} [CommRing D] [Algebra R D] {x : Pt A D}, Sm (chartsA P) x → Sm P.U (pt0 B x) :=
    fun ⟨c, h⟩ ↦ ⟨c, pointWithZeroSecondCoord_mem_chart_of_restricted P h⟩
  have sV : ∀ {D : Type} [CommRing D] [Algebra R D] {x : Pt A D}, Sm (chartsA P) x → Sm P.U (ptV v x) :=
    fun ⟨c, h⟩ ↦ ⟨c, ptV_mem P hv h⟩
  let T0 : ∀ {D : Type} [CommRing D] [Algebra R D] {x : Pt A D}, Sm (chartsA P) x → SmallCat P.U :=
    fun {_} _ _ {x} h ↦ ⟨trivAt (pt0 B x), s0 h⟩
  let TV : ∀ {D : Type} [CommRing D] [Algebra R D] {x : Pt A D}, Sm (chartsA P) x → SmallCat P.U :=
    fun {_} _ _ {x} h ↦ ⟨trivAt (ptV v x), sV h⟩
  let TT : ∀ {D : Type} [CommRing D] [Algebra R D] {x : Pt A D}, Sm (chartsA P) x → SmallCat P.U :=
    fun {_} _ _ {x} h ↦ ⟨thickAt B x, s0 h⟩
  let sM : ∀ {D : Type} [CommRing D] [Algebra R D] {x : Pt A D} (h : Sm (chartsA P) x), T0 h ⟶ TT h :=
    fun {_} _ _ {x} _ ↦ ObjectProperty.homMk (sHom x)
  let iM : ∀ {D : Type} [CommRing D] [Algebra R D] {x : Pt A D} (h : Sm (chartsA P) x), TV h ⟶ TT h :=
    fun {_} _ _ {x} _ ↦ ObjectProperty.homMk (iHom v hv x)
  let k : ∀ {D : Type} [CommRing D] [Algebra R D] {x : Pt A D}, Sm (chartsA P) x → D :=
    fun {D} _ _ {x} h ↦ TrivSqZeroExt.snd (R := D) (n _ _ (sM h)) - TrivSqZeroExt.snd (R := D) (n _ _ (iM h)) +
      (dl (U _ _ (sM h)) - dl (U _ _ (iM h))) + dl (gv P (ptV v x).left (j D x) (i (TV h)))
  refine ⟨fun D _ _ x ↦ if h : Sm (chartsA P) x then -k h else 0, ?_⟩
  intro D _ _ D' _ _ φ x hx
  let x' : Pt A D' := spOver φ ≫ x
  have hx' : Sm (chartsA P) (D := D') (spOver φ ≫ x) := hx.map φ
  simp only [dite_eq_left hx, dite_eq_left hx', Fn1.add, Fn1.neg]
  let aM : T0 hx ⟶ T0 hx' := ObjectProperty.homMk (aHom φ x)
  let bM : TV hx ⟶ TV hx' := ObjectProperty.homMk (bHom v φ x)
  let tM : TT hx ⟶ TT hx' := ObjectProperty.homMk (τHom φ x)
  have c1 : sM hx ≫ tM = aM ≫ sM hx' := ObjectProperty.hom_ext _ (Thick.Hom.ext' (AlgHom.ext fun r ↦ by
    change epsHom φ (TrivSqZeroExt.inl r) = TrivSqZeroExt.inl (φ r)
    ext
    · exact fst_epsHom φ _
    · exact (snd_epsHom' φ _).trans (map_zero φ)))
  have c2 : iM hx ≫ tM = bM ≫ iM hx' := ObjectProperty.hom_ext _ (Thick.Hom.ext' (AlgHom.ext fun r ↦ rfl))
  have uU : ∀ (S S' : SmallCat P.U) (f : S ⟶ S'), IsUnit (S'.obj.π (U S S' f)) := fun S S' f ↦ by
    rw [hU]; exact (P.g _ _).isUnit.map _
  have key : ∀ (S S' : SmallCat P.U) (f : S ⟶ S') (g : S' ⟶ TT hx'),
      IsUnit (TrivSqZeroExt.fst (R := D') (M := D') (g.hom.φ (U _ _ f))) →
      TrivSqZeroExt.snd (R := D') (M := D') (w.1 _ _ _ f.hom g.hom) =
        TrivSqZeroExt.snd (R := D') (M := D') (g.hom.φ (n _ _ f)) -
          TrivSqZeroExt.snd (R := D') (M := D') (n _ _ (f ≫ g)) + TrivSqZeroExt.snd (R := D') (M := D') (n _ _ g) +
        (dl (D := D') (g.hom.φ (U _ _ f)) + dl (D := D') (U _ _ g) - dl (D := D') (U _ _ (f ≫ g))) := by
    intro S S' f g hu
    obtain ⟨hm, he⟩ := hℓ S S' (TT hx') f g
    have e1 : dpExp (TT hx').obj.δ (ℓ.1 _ _ _ f g) = @HAdd.hAdd (DualNumber D') (DualNumber D') (DualNumber D') _ 1 (ℓ.1 _ _ _ f g) :=
      dpExp_sqDP (epsExt R D').sq hm
    have e2 := snd_of_exp (D := D') (ℓ.1 _ _ _ f g) (g.hom.φ (U _ _ f)) (U _ _ g) (U _ _ (f ≫ g)) hm hu
      (uU _ _ g) (uU _ _ (f ≫ g)) ((congrArg (· * U _ _ (f ≫ g)) e1).symm.trans he)
    have e3 := congrArg (TrivSqZeroExt.snd (R := D') (M := D'))
      (congrFun (congrFun (congrFun (congrFun (congrFun hn S) S') (TT hx')) f) g)
    change TrivSqZeroExt.snd (R := D') (M := D') (g.hom.φ (n _ _ f)) -
          TrivSqZeroExt.snd (R := D') (M := D') (n _ _ (f ≫ g)) + TrivSqZeroExt.snd (R := D') (M := D') (n _ _ g) =
      TrivSqZeroExt.snd (R := D') (M := D') (w.1 _ _ _ f.hom g.hom) -
        TrivSqZeroExt.snd (R := D') (M := D') (ℓ.1 _ _ _ f g) at e3
    linear_combination e2 - e3
  have us : IsUnit (TrivSqZeroExt.fst (R := D) (M := D) (U _ _ (sM hx))) := uU _ _ (sM hx)
  have ui : IsUnit (TrivSqZeroExt.fst (R := D) (M := D) (U _ _ (iM hx))) := uU _ _ (iM hx)
  have k1 := key _ _ (sM hx) tM (((fst_epsHom φ _).symm ▸ us.map φ :
    IsUnit (epsHom φ (U _ _ (sM hx))).fst))
  have k2 := key _ _ aM (sM hx') (uU _ _ aM)
  have k3 := key _ _ (iM hx) tM (((fst_epsHom φ _).symm ▸ ui.map φ :
    IsUnit (epsHom φ (U _ _ (iM hx))).fst))
  have k4 := key _ _ bM (iM hx') (isUnit_fst (D := D') (uU _ _ bM))
  rw [c1] at k1
  rw [c2] at k3
  have a1 : TrivSqZeroExt.snd (R := D') (M := D') (tM.hom.φ (n _ _ (sM hx))) =
    φ (TrivSqZeroExt.snd (R := D) (n _ _ (sM hx))) := snd_epsHom' φ _
  have a2 : TrivSqZeroExt.snd (R := D') (M := D') ((sM hx').hom.φ (n _ _ aM)) = 0 := rfl
  have a3 : TrivSqZeroExt.snd (R := D') (M := D') (tM.hom.φ (n _ _ (iM hx))) =
    φ (TrivSqZeroExt.snd (R := D) (n _ _ (iM hx))) := snd_epsHom' φ _
  have a4 : TrivSqZeroExt.snd (R := D') (M := D') ((iM hx').hom.φ (n _ _ bM)) =
      sndPull (cocOf P.U n) v D D' φ x := by
    have tr : ∀ (y y' : Pt (A ⊗ B) (DualNumber D')) (_ : y = y') (h : Sm P.U y) (h' : Sm P.U y')
        (f : TV hx ⟶ smallAt P.U y h) (f' : TV hx ⟶ smallAt P.U y' h'),
        (∀ r, f.hom.φ r = f'.hom.φ r) → n _ _ f = n _ _ f' := by
      rintro y _ rfl h h' f f' hf
      have : f = f' := ObjectProperty.hom_ext _ (Thick.Hom.ext' (AlgHom.ext hf))
      subst this; rfl
    simp only [sndPull, cocOf, dite_eq_left (sV hx)]
    exact congrArg (TrivSqZeroExt.snd (R := D') (M := D'))
      (tr _ _ (spOver_epsHom_ptV v φ x).symm (sV hx') ((sV hx).map (epsHom φ)) bM
        (ObjectProperty.homMk (trivMap (epsHom φ) (ptV v x))) fun _ ↦ rfl)
  have b1 : dl (D := D') (tM.hom.φ (U _ _ (sM hx))) = φ (dl (U _ _ (sM hx))) := dl_epsHom φ _ us
  have b2 : dl (D := D') ((sM hx').hom.φ (U _ _ aM)) = 0 := dl_inl _
  have b3 : dl (D := D') (tM.hom.φ (U _ _ (iM hx))) = φ (dl (U _ _ (iM hx))) := dl_epsHom φ _ ui
  have b4 : dl (D := D') ((iM hx').hom.φ (U _ _ bM)) = tanCoc P j v D D' φ x +
      φ (dl (gv P (ptV v x).left (j D x) (i (TV hx)))) -
      dl (gv P (ptV v x').left (j D' x') (i (TV hx'))) := by
    have e : (iM hx').hom.φ (U _ _ bM) = gv P (ptV v x').left (i (TV hx')) (i (TV hx)) :=
      (hU _ _ bM).trans (gv_eq P _ _).symm
    have e' : spMap (epsHom φ : DualNumber D →+* DualNumber D') ≫ (ptV v x).left =
        (ptV v x').left := (bHom v φ x).pt
    exact (congrArg (dl (D := D')) e).trans (dl_gv φ P hP _ _ e' (hi (TV hx)) (ptV_mem P hv (hj D x hx))
      (hi (TV hx')) (ptV_mem P hv (hj D' _ hx')))
  have hk := hκ D D' φ x (sHom x) (iHom v hv x) (sHom _) (iHom v hv _) (aHom φ x) (bHom v φ x) (τHom φ x)
    (fun _ ↦ rfl) (fun _ ↦ rfl) (fun _ ↦ rfl) (fun _ ↦ rfl) (fun _ ↦ rfl) (fun _ ↦ rfl) (fun _ ↦ rfl)
  change _ = TrivSqZeroExt.snd (R := D') (M := D') (w.1 _ _ _ (sM hx).hom tM.hom) -
    TrivSqZeroExt.snd (R := D') (M := D') (w.1 _ _ _ aM.hom (sM hx').hom) -
    TrivSqZeroExt.snd (R := D') (M := D') (w.1 _ _ _ (iM hx).hom tM.hom) +
    TrivSqZeroExt.snd (R := D') (M := D') (w.1 _ _ _ bM.hom (iM hx').hom) at hk
  simp only [k, map_neg, map_add (f := _), map_sub]
  linear_combination hk + k1 - k2 - k3 + k4 + a1 - a2 - a3 + a4 + b1 - b2 - b3 + b4

end GlobalTheory.PtExt.ChernContr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCocycleTangentContractionCohomologousTorsor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCocycleTangentContractionCohomologousTorsorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCocycleTangentContractionCohomologousTorsorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCocCocOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCocycleTangentContractionCohomologousTorsor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.chernCocycle_tangentContraction_cohomologous_torsor : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (P : LB (A ⊗ B).left), P.IsLB →
    ∀ v : epsR R ⟶ B, IsTangent v → ∀ (j : ∀ (D : Type) [CommRing D] [Algebra R D], Pt A D → P.ι), IsChoice P j →
    ∀ w : Z2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)),
    (∀ (T T' T'' : Thick (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)) (a : T ⟶ T') (b : T' ⟶ T''), T.J = ⊥ → T'.J = ⊥ →
      T''.J = ⊥ → w.1 T T' T'' a b = 0) →
    ∀ (i : (IsSmall (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P.U).FullSubcategory → P.ι)
      (hi : ∀ T, ⊤ ≤ T.obj.x ⁻¹ᵁ P.U (i T))
      (U : ∀ T T' : (IsSmall (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P.U).FullSubcategory, (T ⟶ T') → T'.obj.B)
      (ℓ : Z2 ((IsSmall (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P.U).ι ⋙ O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _))),
    (∀ T T' φ, T'.obj.π (U T T' φ) = evalAt T'.obj.x (P.U (i T') ⊓ P.U (i T))
      (le_inf (hi T') (φ.hom.le_preimage (hi T))) (P.g (i T') (i T)).val) →
    (∀ T T' T'' φ ψ, (ℓ.1 T T' T'' φ ψ : T''.obj.B) ∈ T''.obj.J ∧
      dpExp T''.obj.δ (ℓ.1 T T' T'' φ ψ) * U T T'' (φ ≫ ψ) = ψ.hom.φ (U T T' φ) * U T' T'' ψ) →
    ∀ n : C1 ((IsSmall (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P.U).ι ⋙ O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)),
    d1 _ n = ((CoefMap.restrict (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _))
      (IsSmall (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P.U).ι).pullbackTwoCocycle w).1 - ℓ.1 →
    ∀ κ : Fn1 A, IsContr w.1 v κ → Cohom (chartsA P) κ ((tanCoc P j v).add (sndPull (cocOf P.U n) v)) := by
  first | exact @GlobalTheory.PtExt.ChernContr.contr_cohom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCocycleTangentContractionCohomologousTorsorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassContractionTangentEqTorsorCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassContractionTangentEqTorsorCocycle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCocycleTangentContractionCohomologousTorsorStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem contr_chern_eq_tanCoc : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (P : LB (A ⊗ B).left), P.IsLB → ∀ v : epsR R ⟶ B, IsTangent v → ∀ (j : ∀ (D : Type) [CommRing D] [Algebra R D], Pt A D → P.ι), IsChoice P j → ∀ w : Z2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)), IsChern (dp0 R) _ P (CatCoh.H2.mk _ w) → (∀ (T T' T'' : Thick (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)) (a : T ⟶ T') (b : T' ⟶ T''), T.J = ⊥ → T'.J = ⊥ → T''.J = ⊥ → w.1 T T' T'' a b = 0) → ∀ κ : Fn1 A, IsContr w.1 v κ → ∃ u : Fn1 (A ⊗ B), IsCoc P.U u ∧ Cohom (chartsA P) κ ((tanCoc P j v).add (sndPull u v)) := by
  intro R _ A B _ _ P hP v hv j hj w hch hw κ hκ
  obtain ⟨i, hi, U, ℓ, hU, hℓ, hcl⟩ := hch
  rw [CoefMap.pullCohomologyTwo_class, H2.mk_eq_mk] at hcl
  obtain ⟨n, hn⟩ := hcl
  refine ⟨cocOf P.U n, ?_, ?_⟩
  · apply GlobalTheory.PtExt.isCoc_cocOf
    intro T T' T'' a b h h' h''
    have e := congrFun (congrFun (congrFun (congrFun (congrFun hn T) T') T'') a) b
    rw [e]
    have h0 : ℓ.1 T T' T'' a b = 0 := by
      have hm := (hℓ T T' T'' a b).1
      rw [h''] at hm
      exact Ideal.mem_bot.mp hm
    change w.1 _ _ _ _ _ - ℓ.1 T T' T'' a b = 0
    rw [h0, sub_zero]
    exact hw _ _ _ _ _ h h' h''
  · exact GlobalTheory.T.chernCocycle_tangentContraction_cohomologous_torsor
      R A B P hP v hv j hj w hw i hi U ℓ hU hℓ n hn κ hκ

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassContractionTangentEqTorsorCocycle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassContractionTangentEqTorsorCocycleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassContractionTangentEqTorsorCocycleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassContractionTangentEqTorsorCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.chernClass_contraction_tangent_eq_torsorCocycle : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (P : LB (A ⊗ B).left), P.IsLB → ∀ v : epsR R ⟶ B, IsTangent v → ∀ (j : ∀ (D : Type) [CommRing D] [Algebra R D], Pt A D → P.ι), IsChoice P j → ∀ w : Z2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)), IsChern (dp0 R) _ P (CatCoh.H2.mk _ w) → (∀ (T T' T'' : Thick (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)) (a : T ⟶ T') (b : T' ⟶ T''), T.J = ⊥ → T'.J = ⊥ → T''.J = ⊥ → w.1 T T' T'' a b = 0) → ∀ κ : Fn1 A, IsContr w.1 v κ → ∃ u : Fn1 (A ⊗ B), IsCoc P.U u ∧ Cohom (chartsA P) κ ((tanCoc P j v).add (sndPull u v)) := by
  first | exact @GlobalTheory.PtExt.contr_chern_eq_tanCoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassContractionTangentEqTorsorCocycleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCohomologousOfDeRhamSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCohomologousOfDeRhamSurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCohomologousOfDeRhamSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cocycle_cohomologous_of_de_rham_surjective : ∀ (R : Type) [CommRing R] (X : Over (Sp R)), Function.Surjective (toH1O (X.hom ≫ 𝟙 _)) → ∀ u : Fn1 X, IsCoc (whole X) u → ∃ f : Z1 (O (dp0 R) (X.hom ≫ 𝟙 _)), Cohom (whole X) u (fv f) := by
  first | exact @GlobalTheory.PtExt.cohom_fv_of_toH1O_surjective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCohomologousOfDeRhamSurjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToH1StructureSurjectiveAbelianStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToH1StructureSurjectiveAbelianStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToH1StructureSurjectiveAbelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.de_rham_to_h1_structure_surjective_abelian : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → Function.Surjective (toH1O (A.hom ≫ 𝟙 _)) := by
  first | exact @GlobalTheory.PtExt.toH1O_surjective_of_abelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToH1StructureSurjectiveAbelianStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SndPullCohomZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SndPullCohomZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PreimageEqTopOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PtExt

variable {R : Type} [CommRing R]

theorem spOver_epsHom_ptV {A B : Over (Sp R)} [GrpObj A] [GrpObj B] (v : epsR R ⟶ B)
    {D D' : Type} [CommRing D] [Algebra R D] [CommRing D'] [Algebra R D'] (φ : D →ₐ[R] D') (x : Pt A D) :
    (spOver (epsHom φ) ≫ ptV v x : Pt (A ⊗ B) (DualNumber D')) =
      ptV v (spOver φ ≫ x : Pt A D') := by
  have h1 : (epsHom φ).comp (TrivSqZeroExt.inlAlgHom R D D) = (TrivSqZeroExt.inlAlgHom R D' D').comp φ :=
    AlgHom.ext fun a ↦ by simp [epsHom]
  have h2 : (epsHom φ).comp (EpsWeil.epsMap R D) = EpsWeil.epsMap R D' :=
    DualNumber.algHom_ext (by simp [epsHom, EpsWeil.epsMap, DualNumber.lift_apply_apply])
  simp only [ptV, comp_lift, ← Category.assoc, spOver_comp, h1, h2]

theorem fst_ptV {A B : Over (Sp R)} [GrpObj A] [GrpObj B] {v : epsR R ⟶ B} (hv : IsTangent v)
    {D : Type} [CommRing D] [Algebra R D] (x : Pt A D) :
    (spOver (TrivSqZeroExt.fstHom R D D) ≫ ptV v x : Pt (A ⊗ B) D) = pt0 B x := by
  have h1 : (TrivSqZeroExt.fstHom R D D).comp (TrivSqZeroExt.inlAlgHom R D D) = AlgHom.id R D :=
    AlgHom.ext fun _ ↦ rfl
  have h2 : (TrivSqZeroExt.fstHom R D D).comp (EpsWeil.epsMap R D) =
      (Algebra.ofId R D).comp (TrivSqZeroExt.fstHom R R R) :=
    DualNumber.algHom_ext (by simp [EpsWeil.epsMap, DualNumber.lift_apply_apply])
  rw [ptV, pt0, comp_lift, ← Category.assoc, spOver_comp, h1, spOver_id, Category.id_comp,
    ← Category.assoc, spOver_comp, h2, ← spOver_comp, Category.assoc]
  congr 1
  ext1
  rw [Over.comp_left, Over.comp_left, spOver_left, spOver_left, Hom.one_def, Over.comp_left, Over.toUnit_left]
  have := hv
  unfold IsTangent at this
  erw [this]
  rfl

theorem sm_ptV {A B : Over (Sp R)} [GrpObj A] [GrpObj B] (P : LB (A ⊗ B).left) {v : epsR R ⟶ B}
    (hv : IsTangent v) {D : Type} [CommRing D] [Algebra R D] {x : Pt A D}
    (hx : Sm (chartsA (A := A) (B := B) P) x) : Sm (X := A ⊗ B) P.U (ptV v x) := by
  obtain ⟨i, hi⟩ := hx
  refine ⟨i, ?_⟩
  have hsurj : Surjective (spOver (TrivSqZeroExt.fstHom R D D)).left := by
    rw [spOver_left]
    refine GlobalTheory.TorusLift.surjective_specMap _ (fun a ↦ ⟨TrivSqZeroExt.inl a, rfl⟩) ⟨2, ?_⟩
    rw [sq, Ideal.zero_eq_bot, eq_bot_iff]
    refine Ideal.mul_le.2 fun a ha b hb ↦ ?_
    have ha' : a.fst = 0 := ha
    have hb' : b.fst = 0 := hb
    rw [Ideal.mem_bot]
    ext <;> simp [ha', hb']
  have e : (spOver (TrivSqZeroExt.fstHom R D D) ≫ ptV v x : Pt (A ⊗ B) D).left =
      x.left ≫ (AbDual.inl A B).left := by
    rw [fst_ptV hv, ← Over.comp_left, pt0, AbDual.inl, comp_lift, Category.comp_id, MonObj.comp_one]
  have := GlobalTheory.TorusLift.preimage_eq_top_of_surjective (spOver (TrivSqZeroExt.fstHom R D D)).left
    (ptV v x).left (U := P.U i) (by
      rw [← Over.comp_left, e, Scheme.Hom.comp_preimage]
      exact top_unique hi)
  exact this.ge

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SndPullCohomZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPullbackPrimitiveCrystallineClassEpsPartIStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPullbackPrimitiveCrystallineClassEpsPartIStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPullbackPrimitiveCrystallineClassEpsPartI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.tangentPullback_primitiveCrystallineClass_epsPart_isCob : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (f : Z1 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _))), CatCoh.H1.mk _ f ∈ primDR (A ⊗ B) → ∀ v : epsR R ⟶ B, Cohom (whole A) (sndPull (fv f) v) (Fn1.zero A) := by
  first | exact @GlobalTheory.PtExt.cohom_sndPull_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPullbackPrimitiveCrystallineClassEpsPartIStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartCocycleCoboundaryOfHodgeDeRham =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartCocycleCoboundaryOfHodgeDeRham", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCohomologousOfDeRhamSurjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToH1StructureSurjectiveAbelianStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SndPullCohomZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPullbackPrimitiveCrystallineClassEpsPartI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPullbackPrimitiveCrystallineClassEpsPartIStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PtExt

theorem sndPull_cohom_zero_of_hodgeDeRham : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, P.IsLB → ∀ v : epsR R ⟶ B, IsTangent v → ∀ u : Fn1 (A ⊗ B), IsCoc P.U u → Cohom (chartsA P) (sndPull u v) (Fn1.zero A) := by
  intro hHDR R _ A B _ _ g hA hB hgA hgB P hP v hv u hu
  have hFree : GlobalTheory.Published.AbelianDeRham.Free := (GlobalTheory.T.abelianSchemeDeRham_free_hodgeSequence_baseChange hHDR).1
  have hAB := ReciprocityTheory.ChartRestriction.G.Geo.Tor.AbelianSchemeGerms.isAbelianScheme_tensor A B hA hB
  have hgAB : SmoothOfRelativeDimension (g + g) (A ⊗ B).hom := AbDual.smooth_prod hgA hgB
  obtain ⟨u', hu', hExt⟩ :=
    GlobalTheory.T.pointwise_cocycle_on_cover_extends_up_to_coboundary R (A ⊗ B) P.ι P.U hP.cover u hu
  have hSurj := GlobalTheory.T.de_rham_to_h1_structure_surjective_abelian hHDR R (A ⊗ B) (g + g) hAB hgAB
  obtain ⟨f, hLift⟩ := GlobalTheory.T.cocycle_cohomologous_of_de_rham_surjective R (A ⊗ B) hSurj u' hu'
  have hprim : CatCoh.H1.mk _ f ∈ primDR (A ⊗ B) := by
    have h : AllPrim (dp0 R) (𝟙 _) (A ⊗ B) := (hFree R (A ⊗ B) (g + g) hAB hgAB).1
    rw [primDR, h]; trivial
  have hTan := GlobalTheory.T.tangentPullback_primitiveCrystallineClass_epsPart_isCob R A B f hprim v
  unfold Cohom at hExt hLift hTan ⊢
  obtain ⟨k1, c1⟩ := hExt
  obtain ⟨k2, c2⟩ := hLift
  obtain ⟨k3, c3⟩ := hTan
  refine ⟨fun D _ _ x ↦ (k1 (DualNumber D) (ptV v x)).snd + (k2 (DualNumber D) (ptV v x)).snd + k3 D x, ?_⟩
  intro D _ _ D' _ _ φ x hx
  have e1 := congrArg TrivSqZeroExt.snd (c1 _ _ (epsHom φ) (ptV v x) (sm_ptV P hv hx))
  have e2 := congrArg TrivSqZeroExt.snd (c2 _ _ (epsHom φ) (ptV v x) (sm_whole _))
  have e3 := c3 D D' φ x (sm_whole _)
  simp only [Fn1.add, Fn1.neg, Fn1.zero, sndPull, TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_neg,
    TrivSqZeroExt.snd_sub, spOver_epsHom_ptV, snd_epsHom] at e1 e2 e3 ⊢
  rw [map_add (f := _), map_add (f := _)]
  linear_combination e1 + e2 + e3

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartCocycleCoboundaryOfHodgeDeRham =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartCocycleCoboundaryOfHodgeDeRhamStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartCocycleCoboundaryOfHodgeDeRhamStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartCocycleCoboundaryOfHodgeDeRham\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.eps_part_cocycle_coboundary_of_hodgeDeRham : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, P.IsLB → ∀ v : epsR R ⟶ B, IsTangent v → ∀ u : Fn1 (A ⊗ B), IsCoc P.U u → Cohom (chartsA P) (sndPull u v) (Fn1.zero A) := by
  first | exact @GlobalTheory.PtExt.sndPull_cohom_zero_of_hodgeDeRham
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartCocycleCoboundaryOfHodgeDeRhamStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContrCupFormEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContrCupFormEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem contr_cup_form_eq_zero (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B]
    (m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left)
    (m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left)
    (v : epsR R ⟶ B) (hv : IsTangent v) (α : Form (A.hom ≫ 𝟙 _))
    (b : Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) (κ : Fn1 A)
    (hκ : IsContr (cupZ _ (m₁.coef.pullbackOneCocycle α.1) (m₂.coef.pullbackOneCocycle b)).1 v κ)
    (D : Type) [CommRing D] [Algebra R D] (D' : Type) [CommRing D'] [Algebra R D']
    (φ : D →ₐ[R] D') (x : Pt A D) : κ D D' φ x = 0 := by
  obtain ⟨s, i, s', i', a, b', τ, hs, hi, hs', hi', ha, hb, hτ⟩ :=
    (ContrMor.exists_contr R A B v hv).1 D D' φ x
  rw [hκ D D' φ x s i s' i' a b' τ hs hi hs' hi' ha hb hτ]
  have ha0 : (m₁.coef.pullbackOneCocycle α.1).1 _ _ a = 0 := α.2 (m₁.functor.map a) rfl rfl
  have hb0 : (m₁.coef.pullbackOneCocycle α.1).1 _ _ b' = 0 := α.2 (m₁.functor.map b') rfl rfl
  let e : m₁.functor.obj (trivAt (pt0 B x)) ⟶ m₁.functor.obj (trivAt (ptV v x)) :=
    { φ := { toRingHom := (TrivSqZeroExt.inlAlgHom R D D : D →+* DualNumber D),
             commutes' := fun r ↦ (TrivSqZeroExt.inlAlgHom R D D).commutes r }
      φ₀ := (TrivSqZeroExt.inlAlgHom R D D : D →+* DualNumber D)
      comm := fun _ ↦ rfl
      dp := isDPMorphism_of_eq_bot _ rfl _ _
      pt := by
        have h1 : pt0 B x ≫ fst A B = x := lift_fst _ _
        have h2 : ptV v x ≫ fst A B =
            (spOver (TrivSqZeroExt.inlAlgHom R D D) ≫ x : Pt A (DualNumber D)) := lift_fst _ _
        change spMap (TrivSqZeroExt.inlAlgHom R D D : D →+* DualNumber D) ≫
          (pt0 B x).left ≫ (fst A B).left = (ptV v x).left ≫ (fst A B).left
        rw [← Over.comp_left, h1, ← Over.comp_left, h2, Over.comp_left]
        rfl }
  have he0 : α.1.1 _ _ e = 0 := α.2 e rfl rfl
  have hes : e ≫ m₁.functor.map i = m₁.functor.map s := Thick.Hom.ext' (AlgHom.ext fun c ↦ by
    change i.φ (TrivSqZeroExt.inl c) = s.φ c
    rw [hi]
    exact (hs c).symm)
  have hsi : (m₁.coef.pullbackOneCocycle α.1).1 _ _ s = (m₁.coef.pullbackOneCocycle α.1).1 _ _ i := by
    change α.1.1 _ _ (m₁.functor.map s) = α.1.1 _ _ (m₁.functor.map i)
    rw [← hes]
    have h := GlobalTheory.Cris.ev_comp α.1 e (m₁.functor.map i)
    simp only [GlobalTheory.Cris.ev] at h
    rw [h, he0, map_zero, zero_add]
  simp only [cupZ_apply]
  rw [ha0, hb0, hsi]
  simp

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContrCupFormEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_tangentVector_contraction_twoCochain_product :
    ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B]
    (v : epsR R ⟶ B), IsTangent v →
    (∀ (D : Type) [CommRing D] [Algebra R D] (D' : Type) [CommRing D'] [Algebra R D']
      (φ : D →ₐ[R] D') (x : Pt A D),
      let y : Pt A D' := spOver φ ≫ x
      ∃ (s : trivAt (pt0 B x) ⟶ thickAt B x) (i : trivAt (ptV v x) ⟶ thickAt B x)
        (s' : trivAt (pt0 B y) ⟶ thickAt B y) (i' : trivAt (ptV v y) ⟶ thickAt B y)
        (a : trivAt (pt0 B x) ⟶ trivAt (pt0 B y)) (b : trivAt (ptV v x) ⟶ trivAt (ptV v y))
        (τ : thickAt B x ⟶ thickAt B y),
        (∀ r, s.φ r = TrivSqZeroExt.inl r) ∧ (∀ r, i.φ r = r) ∧
        (∀ r, s'.φ r = TrivSqZeroExt.inl r) ∧ (∀ r, i'.φ r = r) ∧
        (∀ r, a.φ r = φ r) ∧ (∀ r, b.φ r = epsHom φ r) ∧ (∀ r, τ.φ r = epsHom φ r)) ∧
    ∀ z : C2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)), ∃ κ : Fn1 A, IsContr z v κ :=
  GlobalTheory.PtExt.ContrMor.exists_contr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointWithZeroSecondCoordLeftCompSnd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointWithZeroSecondCoordLeftCompSnd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProductStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PtExt.CupA

variable {R : Type} [CommRing R] {A B : Over (Sp R)} [GrpObj A] [GrpObj B]

theorem pointWithZeroSecondCoord_left_comp_fst {D : Type} [CommRing D] [Algebra R D] (x : Pt A D) :
    (pt0 B x).left ≫ (fst A B).left = x.left := by
  rw [← Over.comp_left]; unfold pt0; rw [lift_fst]

theorem ptV_fst (v : epsR R ⟶ B) {D : Type} [CommRing D] [Algebra R D] (x : Pt A D) :
    (ptV v x).left ≫ (fst A B).left = spMap (TrivSqZeroExt.inlAlgHom R D D : D →+* DualNumber D) ≫ x.left := by
  rw [← Over.comp_left]; unfold ptV; rw [lift_fst]; rfl

theorem ptV_snd (v : epsR R ⟶ B) {D : Type} [CommRing D] [Algebra R D] (x : Pt A D) :
    (ptV v x).left ≫ (snd A B).left = spMap (EpsWeil.epsMap R D : DualNumber R →+* DualNumber D) ≫ v.left := by
  rw [← Over.comp_left]; unfold ptV; rw [lift_snd]; rfl

theorem pointWithZeroSecondCoord_left_comp_snd (v : epsR R ⟶ B) (hv : IsTangent v) {D : Type} [CommRing D] [Algebra R D] (x : Pt A D) :
    (pt0 B x).left ≫ (snd A B).left =
      spMap (TrivSqZeroExt.fstHom R D D : DualNumber D →+* D) ≫ spMap (EpsWeil.epsMap R D : DualNumber R →+* DualNumber D) ≫ v.left := by
  have h := congrArg (fun p : Pt (A ⊗ B) D ↦ (p ≫ snd A B).left)
    (ContrMor.spOver_fst_ptV v hv x).symm
  simpa only [Over.comp_left, _root_.GlobalTheory.PDiv.spOver_left, Category.assoc, ptV_snd] using h

theorem epsMap_fst {D : Type} [CommRing D] [Algebra R D] (c : DualNumber R) :
    (EpsWeil.epsMap R D c).fst = algebraMap R D c.fst := by
  simp [EpsWeil.epsMap, DualNumber.lift_apply_apply, TrivSqZeroExt.algebraMap_eq_inl']

theorem epsMap_inl {D : Type} [CommRing D] [Algebra R D] (b : R) :
    EpsWeil.epsMap R D (TrivSqZeroExt.inl b) = TrivSqZeroExt.inl (algebraMap R D b) := by
  simp [EpsWeil.epsMap, DualNumber.lift_apply_apply, TrivSqZeroExt.algebraMap_eq_inl']

theorem epsMap_inr {D : Type} [CommRing D] [Algebra R D] (b : R) :
    EpsWeil.epsMap R D (TrivSqZeroExt.inr b) = TrivSqZeroExt.inr (algebraMap R D b) := by
  ext <;> simp [EpsWeil.epsMap, DualNumber.lift_apply_apply, TrivSqZeroExt.algebraMap_eq_inl', Algebra.smul_def]

theorem snd_epsHom' {D D' : Type} [CommRing D] [Algebra R D] [CommRing D'] [Algebra R D'] (φ : D →ₐ[R] D')
    (z : DualNumber D) : (epsHom φ z).snd = φ z.snd := by
  simp [epsHom, DualNumber.lift_apply_apply]

theorem epsHom_inl' {D D' : Type} [CommRing D] [Algebra R D] [CommRing D'] [Algebra R D'] (φ : D →ₐ[R] D')
    (r : D) : epsHom φ (TrivSqZeroExt.inl r) = TrivSqZeroExt.inl (φ r) := by
  ext
  · simp [epsHom, DualNumber.lift_apply_apply]
  · simp [snd_epsHom']

theorem dualVal_eq (v : epsR R ⟶ B) (β : Form (B.hom ≫ 𝟙 _)) :
    (SqExt.dual R).val v.left (pt_w v) β.1 = TrivSqZeroExt.inr (tanVal v β) := by
  ext
  · exact (SqExt.dual R).π_val v.left (pt_w v) β
  · exact (tanVal_apply v β).symm

def eA (m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left)
    (v : epsR R ⟶ B) {D : Type} [CommRing D] [Algebra R D] (x : Pt A D) :
    m₁.functor.obj (trivAt (pt0 B x)) ⟶ m₁.functor.obj (trivAt (ptV v x)) where
  φ := { (TrivSqZeroExt.inlAlgHom R D D : D →+* DualNumber D) with
    commutes' := fun r ↦ (TrivSqZeroExt.inlAlgHom R D D).commutes r }
  φ₀ := (TrivSqZeroExt.inlAlgHom R D D : D →+* DualNumber D)
  comm := fun _ ↦ rfl
  dp := isDPMorphism_of_eq_bot _ rfl _ _
  pt := by
    change spMap (TrivSqZeroExt.inlAlgHom R D D : D →+* DualNumber D) ≫ (pt0 B x).left ≫ (fst A B).left =
      (ptV v x).left ≫ (fst A B).left
    rw [pointWithZeroSecondCoord_left_comp_fst, ptV_fst]

def uA (m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left)
    {D : Type} [CommRing D] [Algebra R D] (x : Pt A D) :
    trivAt x ⟶ m₁.functor.obj (trivAt (pt0 B x)) where
  φ := { RingHom.id D with commutes' := fun _ ↦ rfl }
  φ₀ := RingHom.id D
  comm := fun _ ↦ rfl
  dp := isDPMorphism_of_eq_bot _ rfl _ _
  pt := by
    change spMap (RingHom.id D) ≫ x.left = (pt0 B x).left ≫ (fst A B).left
    rw [pointWithZeroSecondCoord_left_comp_fst, spMap_id]
    exact Category.id_comp _

abbrev yV (v : epsR R ⟶ B) (D : Type) [CommRing D] [Algebra R D] : Sp (DualNumber D) ⟶ B.left :=
  spMap (EpsWeil.epsMap R D : DualNumber R →+* DualNumber D) ≫ v.left

theorem yV_w (v : epsR R ⟶ B) (D : Type) [CommRing D] [Algebra R D] :
    yV v D ≫ B.hom ≫ 𝟙 _ = spMap (algebraMap R (epsExt R D).C) :=
  pt_w (spOver (EpsWeil.epsMap R D) ≫ v)

section Bside

variable (m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left)
  (v : epsR R ⟶ B) {D : Type} [CommRing D] [Algebra R D] (x : Pt A D)

def cB (hv : IsTangent v) : (epsExt R D).thick _ ((epsExt R D).red_w (yV_w v D)) ⟶ m₂.functor.obj (thickAt B x) where
  φ := { RingHom.id (DualNumber D) with commutes' := fun _ ↦ rfl }
  φ₀ := RingHom.id D
  comm := fun _ ↦ rfl
  dp := (DividedPowers.DPMorphism.id _).isDPMorphism
  pt := by
    change spMap (RingHom.id D) ≫ spMap (TrivSqZeroExt.fstHom R D D : DualNumber D →+* D) ≫ yV v D =
      (pt0 B x).left ≫ (snd A B).left
    rw [pointWithZeroSecondCoord_left_comp_snd v hv, spMap_id]
    exact Category.id_comp _

def u0B (hv : IsTangent v) : Thick.triv (epsExt R D).B _ ((epsExt R D).red_w (yV_w v D)) ⟶ m₂.functor.obj (trivAt (pt0 B x)) where
  φ := { RingHom.id D with commutes' := fun _ ↦ rfl }
  φ₀ := RingHom.id D
  comm := fun _ ↦ rfl
  dp := isDPMorphism_of_eq_bot _ rfl _ _
  pt := by
    change spMap (RingHom.id D) ≫ spMap (TrivSqZeroExt.fstHom R D D : DualNumber D →+* D) ≫ yV v D =
      (pt0 B x).left ≫ (snd A B).left
    rw [pointWithZeroSecondCoord_left_comp_snd v hv, spMap_id]
    exact Category.id_comp _

def u1B : Thick.triv (epsExt R D).C (yV v D) (yV_w v D) ⟶ m₂.functor.obj (trivAt (ptV v x)) where
  φ := { RingHom.id (DualNumber D) with commutes' := fun _ ↦ rfl }
  φ₀ := RingHom.id (DualNumber D)
  comm := fun _ ↦ rfl
  dp := isDPMorphism_of_eq_bot _ rfl _ _
  pt := by
    change spMap (RingHom.id (DualNumber D)) ≫ yV v D = (ptV v x).left ≫ (snd A B).left
    rw [ptV_snd, spMap_id]
    exact Category.id_comp _

theorem bval (hv : IsTangent v) (β : Form (B.hom ≫ 𝟙 _)) (s : trivAt (pt0 B x) ⟶ thickAt B x) (i : trivAt (ptV v x) ⟶ thickAt B x)
    (hs : ∀ r, s.φ r = TrivSqZeroExt.inl r) (hi : ∀ r, i.φ r = r) :
    ev β.1 (m₂.functor.map s) - ev β.1 (m₂.functor.map i) =
      TrivSqZeroExt.inr (algebraMap R D (tanVal v β)) := by
  let E := epsExt R D
  have k1 := Form.ev_sq β (u0B m₂ v x hv) (m₂.functor.map s) (E.secHom (E.red_w (yV_w v D)) E.i E.π_i)
    (cB m₂ v x hv) rfl rfl (fun r ↦ by
      change s.φ r = TrivSqZeroExt.inl r
      exact hs r)
  have k2 := Form.ev_sq β (u1B m₂ v x) (m₂.functor.map i) (E.idHom (yV_w v D))
    (cB m₂ v x hv) rfl rfl (fun r ↦ by
      change i.φ r = r
      exact hi r)
  rw [k1, k2]
  rw [add_sub_add_right_eq_sub, ← map_sub]
  have vm := (SqExt.dual R).val_map E (EpsWeil.epsMap R D) (Algebra.ofId R D)
    (fun c ↦ (epsMap_fst c).symm) (fun b ↦ epsMap_inl b) v.left (pt_w v) (yV v D) (yV_w v D) rfl β
  calc _ = E.val (yV v D) (yV_w v D) β.1 := rfl
    _ = _ := by rw [vm, dualVal_eq]; exact epsMap_inr _

end Bside

theorem alg {D D' : Type} [CommRing D] [Algebra R D] [CommRing D'] [Algebra R D'] (φ : D →ₐ[R] D') (t : R)
    (Ae Ai As Bi : DualNumber D) (Bτ Bi' Bs' Ab Ae' X1 X2 X3 X4 Y1 Y2 W : DualNumber D') (Aa fvv fvt C' Z : D') (C : D)
    (hX1 : X1 = epsHom φ As) (hX2 : X2 = TrivSqZeroExt.inl Aa) (hX3 : X3 = epsHom φ Ai) (hX4 : Ab = X4)
    (hY1 : Y1 = TrivSqZeroExt.inl Aa) (hY2 : Y2 = epsHom φ Ae) (hW : W = epsHom φ Bi) (hZ : Z = φ C)
    (hfvt : fvt = (-t) • fvv)
    (hAs : As = Ae + Ai) (hAb : Y1 + Ae' = Y2 + Ab) (hAa : fvv + C' = Z + Aa)
    (hBτ : Bi' = W + Bτ) (hBs : Bs' - Bi' = TrivSqZeroExt.inr (algebraMap R D' t)) :
    (X1 * Bτ - X2 * Bs' - X3 * Bτ + X4 * Bi').snd + -fvt =
      ((Ae' * Bi').snd - algebraMap R D' t * C') - φ ((Ae * Bi).snd - algebraMap R D t * C) := by
  subst hX1 hX2 hX3 hX4 hY1 hY2 hW hZ hfvt
  have h1 : epsHom φ As = epsHom φ Ae + epsHom φ Ai := by rw [hAs, map_add (f := _)]
  have key : epsHom φ As * Bτ - TrivSqZeroExt.inl Aa * Bs' - epsHom φ Ai * Bτ + Ab * Bi' =
      Ae' * Bi' - epsHom φ (Ae * Bi) - TrivSqZeroExt.inl Aa * TrivSqZeroExt.inr (algebraMap R D' t) := by
    rw [map_mul]
    linear_combination Bτ * h1 - Bi' * hAb - epsHom φ Ae * hBτ - TrivSqZeroExt.inl Aa * hBs
  rw [key, TrivSqZeroExt.snd_sub, TrivSqZeroExt.snd_sub, snd_epsHom', TrivSqZeroExt.inl_mul_inr,
    TrivSqZeroExt.snd_inr, smul_eq_mul, map_sub, map_mul, AlgHom.commutes, Algebra.smul_def, map_neg]
  linear_combination (algebraMap R D' t) * hAa


open Classical in
def kFn (m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left)
    (m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left)
    (v : epsR R ⟶ B) (a : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (β : Form (B.hom ≫ 𝟙 _)) : Fn0 A := fun D _ _ x ↦
  if h : ∃ i : trivAt (ptV v x) ⟶ thickAt B x, ∀ r, i.φ r = r then
    ((show DualNumber D from ev a (eA m₁ v x)) * (show DualNumber D from ev β.1 (m₂.functor.map h.choose))).snd -
      algebraMap R D (tanVal v β) * (show D from ev a (uA m₁ x))
  else 0

theorem kFn_eq (m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left)
    (m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left)
    (v : epsR R ⟶ B) (a : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (β : Form (B.hom ≫ 𝟙 _)) {D : Type} [CommRing D]
    [Algebra R D] (x : Pt A D) (i : trivAt (ptV v x) ⟶ thickAt B x) (hi : ∀ r, i.φ r = r) :
    kFn m₁ m₂ v a β D x =
      ((show DualNumber D from ev a (eA m₁ v x)) * (show DualNumber D from ev β.1 (m₂.functor.map i))).snd -
        algebraMap R D (tanVal v β) * (show D from ev a (uA m₁ x)) := by
  have h : ∃ i : trivAt (ptV v x) ⟶ thickAt B x, ∀ r, i.φ r = r := ⟨i, hi⟩
  unfold kFn
  rw [dite_eq_left h]
  congr 3
  have he : h.choose = i := Thick.Hom.ext' (AlgHom.ext fun r ↦ (h.choose_spec r).trans (hi r).symm)
  exact congrArg (fun j ↦ ev β.1 (m₂.functor.map j)) he

end GlobalTheory.PtExt.CupA

open GlobalTheory.PtExt.CupA in
theorem GlobalTheory.PtExt.cohom_contr_cupA : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left) (m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left) (v : epsR R ⟶ B), IsTangent v → ∀ (a : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (β : Form (B.hom ≫ 𝟙 _)) (κ : Fn1 A), IsContr (cupZ _ (m₁.coef.pullbackOneCocycle a) (m₂.coef.pullbackOneCocycle β.1)).1 v κ → Cohom (whole A) κ (fv ((-tanVal v β) • a)) := by
  intro R _ A B _ _ m₁ m₂ v hv a β κ hκ
  refine ⟨kFn m₁ m₂ v a β, ?_⟩
  intro D _ _ D' _ _ φ x _
  obtain ⟨s, i, s', i', a', b, τ, hs, hi, hs', hi', ha, hb, hτ⟩ := (GlobalTheory.T.exists_tangentVector_contraction_twoCochain_product R A B v hv).1 D D' φ x
  have hK := hκ D D' φ x s i s' i' a' b τ hs hi hs' hi' ha hb hτ
  change κ D D' φ x = TrivSqZeroExt.snd (R := D') (M := D')
    ((show DualNumber D' from τ.φ (ev a (m₁.functor.map s))) * (show DualNumber D' from ev β.1 (m₂.functor.map τ)) -
      (show DualNumber D' from s'.φ (ev a (m₁.functor.map a'))) * (show DualNumber D' from ev β.1 (m₂.functor.map s')) -
      (show DualNumber D' from τ.φ (ev a (m₁.functor.map i))) * (show DualNumber D' from ev β.1 (m₂.functor.map τ)) +
      (show DualNumber D' from i'.φ (ev a (m₁.functor.map b))) * (show DualNumber D' from ev β.1 (m₂.functor.map i'))) at hK
  have fAs : (show DualNumber D from ev a (m₁.functor.map s)) = (show DualNumber D from ev a (eA m₁ v x)) + (show DualNumber D from ev a (m₁.functor.map i)) := by
    rw [show m₁.functor.map s = eA m₁ v x ≫ m₁.functor.map i from Thick.Hom.ext' (AlgHom.ext fun r ↦ by
      change s.φ r = i.φ (TrivSqZeroExt.inl r)
      exact (hs r).trans (hi _).symm), ev_comp]
    change i.φ _ + _ = _
    erw [hi]
  have fAb := ev_sq a (m₁.functor.map a') (eA m₁ v (spOver φ ≫ x)) (eA m₁ v x) (m₁.functor.map b) (fun r ↦ by
    change TrivSqZeroExt.inl (a'.φ r) = b.φ (TrivSqZeroExt.inl r)
    exact (congrArg TrivSqZeroExt.inl (ha r)).trans ((hb _).trans (epsHom_inl' φ r)).symm)
  have fAa := ev_sq a (trivMap φ x) (uA m₁ (spOver φ ≫ x)) (uA m₁ x) (m₁.functor.map a') (fun r ↦ by
    change φ r = a'.φ r
    exact (ha r).symm)
  have fBτ := Form.ev_sq β (m₂.functor.map b) (m₂.functor.map i') (m₂.functor.map i) (m₂.functor.map τ) rfl rfl
    (fun r ↦ by
      change i'.φ (b.φ r) = τ.φ (i.φ r)
      exact (hi' _).trans ((hb r).trans (((congrArg τ.φ (hi r)).trans (hτ r)).symm)))
  have fBs := bval m₂ v (spOver φ ≫ x) hv β s' i' hs' hi'
  have e1 := kFn_eq m₁ m₂ v a β x i hi
  have e2 := kFn_eq m₁ m₂ v a β (spOver φ ≫ x) i' hi'
  change (Fn1.add κ (fv ((-tanVal v β) • a)).neg) D D' φ x = _
  unfold Fn1.add Fn1.neg
  rw [hK, e1, e2]
  exact alg φ (tanVal v β) _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ (fv a D D' φ x) _ _ _ _ (hτ _) (hs' _) (hτ _) (hi' _).symm
    rfl (hb _) (hτ _) (ha _) rfl fAs fAb fAa fBτ fBs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointWithZeroSecondCoordLeftCompSnd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorEqZeroOfForallDualPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorEqZeroOfForallDualPairing", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Bilinear\npublic import Mathlib.Algebra.Module.Projective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Mathlib.Algebra.WithConv\npublic import Mathlib.LinearAlgebra.DirectSum.Finsupp\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem tensor_eq_zero_of_forall_dual_pairing {R : Type} [CommRing R] {M N : Type 1}
    [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N]
    [Module.Projective R M] [Module.Projective R N] (u : M ⊗[R] N)
    (h : ∀ (x : Module.Dual R M) (y : Module.Dual R N),
      TensorProduct.lift ((LinearMap.mul R R).compl₁₂ x y) u = 0) : u = 0 := by
  obtain ⟨s, hs⟩ := Module.Projective.out (R := R) (P := M)
  obtain ⟨s', hs'⟩ := Module.Projective.out (R := R) (P := N)
  have key : ∀ (w : M ⊗[R] N) (c : M) (c' : N),
      finsuppTensorFinsupp' R M N (TensorProduct.map s s' w) (c, c') =
        TensorProduct.lift ((LinearMap.mul R R).compl₁₂ ((Finsupp.lapply c).comp s)
          ((Finsupp.lapply c').comp s')) w := by
    intro w c c'
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul m n => simp [finsuppTensorFinsupp'_apply_apply]
    | add v w hv hw => simp only [map_add (f := _), Finsupp.add_apply, hv, hw]
  have h0 : TensorProduct.map s s' u = 0 := by
    apply (finsuppTensorFinsupp' R M N).injective
    rw [map_zero]
    ext ⟨c, c'⟩
    rw [key]
    exact h _ _
  have hl : (Finsupp.linearCombination R id).comp s = LinearMap.id := LinearMap.ext hs
  have hl' : (Finsupp.linearCombination R id).comp s' = LinearMap.id := LinearMap.ext hs'
  have : u = TensorProduct.map (Finsupp.linearCombination R id) (Finsupp.linearCombination R id)
      (TensorProduct.map s s' u) := by
    rw [← LinearMap.comp_apply, ← TensorProduct.map_comp, hl, hl', TensorProduct.map_id,
      LinearMap.id_apply]
  rw [this, h0, map_zero]

theorem tensor_mem_of_dualAnnihilator : ∀ (R : Type) [CommRing R] (M N : Type 1) [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N] [Module.Projective R M] [Module.Projective R N] (F : Submodule R M) (F' : Submodule R N), (∃ C, IsCompl F C) → (∃ C, IsCompl F' C) → (∀ c : M, (∀ h ∈ F.dualAnnihilator, h c = 0) → c ∈ F) ∧ ∀ (n : ℕ) (a : Fin n → M) (b : Fin n → N), (∀ x ∈ F.dualAnnihilator, ∀ y ∈ F'.dualAnnihilator, ∑ k, x (a k) * y (b k) = 0) → ∃ (a₁ : Fin n → M) (b₁ : Fin n → N), (∀ k, a₁ k ∈ F) ∧ (∀ k, b₁ k ∈ F') ∧ ∑ k, (a k - a₁ k) ⊗ₜ[R] (b k - b₁ k) = 0 := by
  intro R _ M N _ _ _ _ _ _ F F' ⟨C, hC⟩ ⟨C', hC'⟩
  set e : M →ₗ[R] M := C.subtype.comp (C.linearProjOfIsCompl F hC.symm) with he
  set e' : N →ₗ[R] N := C'.subtype.comp (C'.linearProjOfIsCompl F' hC'.symm) with he'
  have eF : ∀ f ∈ F, e f = 0 := fun f hf => by
    rw [he, LinearMap.comp_apply, show C.linearProjOfIsCompl F hC.symm f = 0 from
      Submodule.linearProjOfIsCompl_apply_right hC.symm ⟨f, hf⟩, map_zero]
  have eF' : ∀ f ∈ F', e' f = 0 := fun f hf => by
    rw [he', LinearMap.comp_apply, show C'.linearProjOfIsCompl F' hC'.symm f = 0 from
      Submodule.linearProjOfIsCompl_apply_right hC'.symm ⟨f, hf⟩, map_zero]
  have sub : ∀ m, m - e m ∈ F := fun m => by
    rw [← Submodule.linearProjOfIsCompl_ker hC.symm, LinearMap.mem_ker, map_sub, he,
      LinearMap.comp_apply, Submodule.subtype_apply, Submodule.linearProjOfIsCompl_apply_left]
    exact sub_self _
  have sub' : ∀ m, m - e' m ∈ F' := fun m => by
    rw [← Submodule.linearProjOfIsCompl_ker hC'.symm, LinearMap.mem_ker, map_sub, he',
      LinearMap.comp_apply, Submodule.subtype_apply, Submodule.linearProjOfIsCompl_apply_left]
    exact sub_self _
  have ann : ∀ x : Module.Dual R M, x.comp e ∈ F.dualAnnihilator := fun x => by
    rw [Submodule.mem_dualAnnihilator]; intro f hf; simp [eF f hf]
  have ann' : ∀ y : Module.Dual R N, y.comp e' ∈ F'.dualAnnihilator := fun y => by
    rw [Submodule.mem_dualAnnihilator]; intro f hf; simp [eF' f hf]
  refine ⟨fun c hc => ?_, fun n a b hab => ?_⟩
  · have : e c = 0 := (Module.forall_dual_apply_eq_zero_iff R (e c)).mp fun x => hc _ (ann x)
    simpa [this] using sub c
  · refine ⟨fun k => a k - e (a k), fun k => b k - e' (b k), fun k => sub _, fun k => sub' _, ?_⟩
    simp only [sub_sub_cancel]
    apply tensor_eq_zero_of_forall_dual_pairing
    intro x y

    simp only [map_sum, TensorProduct.lift.tmul, LinearMap.compl₁₂_apply, LinearMap.mul_apply']
    exact hab _ (ann x) _ (ann' y)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorEqZeroOfForallDualPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernRepresentativeContractionOfOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernRepresentativeContractionOfOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContrCupFormEqZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffPointwiseCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointWithZeroSecondCoordLeftCompSnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorEqZeroOfForallDualPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt.ChernRep

variable {R : Type} [CommRing R] {A B : Over (Sp R)} [GrpObj A] [GrpObj B]

theorem isContr_add {z z' : C2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _))} {v : epsR R ⟶ B} {κ κ' : Fn1 A}
    (h : IsContr z v κ) (h' : IsContr z' v κ') : IsContr (z + z') v (κ.add κ') := by
  unfold IsContr at h h' ⊢
  intro D _ _ D' _ _ φ x s i s' i' a b τ hs hi hs' hi' ha hb hτ
  simp only [Fn1.add, Pi.add_apply, h D D' φ x s i s' i' a b τ hs hi hs' hi' ha hb hτ,
    h' D D' φ x s i s' i' a b τ hs hi hs' hi' ha hb hτ,
    TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_sub]
  abel

theorem isContr_sum {n : ℕ} {z : Fin n → C2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _))} {v : epsR R ⟶ B}
    {κ : Fin n → Fn1 A} (h : ∀ k, IsContr (z k) v (κ k)) :
    IsContr (∑ k, z k) v (fun D _ _ D' _ _ φ x ↦ ∑ k, κ k D D' φ x) := by
  unfold IsContr at h ⊢
  intro D _ _ D' _ _ φ x s i s' i' a b τ hs hi hs' hi' ha hb hτ
  simp only [Finset.sum_apply]
  rw [Finset.sum_congr rfl fun k _ ↦ h k D D' φ x s i s' i' a b τ hs hi hs' hi' ha hb hτ]
  simp only [← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
  have key : ∀ g : Fin n → TrivSqZeroExt D' D', ∑ k, (g k).snd = (∑ k, g k).snd := fun g ↦
    (map_sum (TrivSqZeroExt.sndHom D' D') g Finset.univ).symm
  exact key fun k ↦ z k _ _ _ s τ - z k _ _ _ a s' - z k _ _ _ i τ + z k _ _ _ b i'

theorem isContr_eq {z : C2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _))} {v : epsR R ⟶ B} (hv : IsTangent v)
    {κ κ' : Fn1 A} (h : IsContr z v κ) (h' : IsContr z v κ') (D : Type) [CommRing D] [Algebra R D]
    (D' : Type) [CommRing D'] [Algebra R D'] (φ : D →ₐ[R] D') (x : Pt A D) :
    κ D D' φ x = κ' D D' φ x := by
  obtain ⟨s, i, s', i', a, b, τ, hs, hi, hs', hi', ha, hb, hτ⟩ :=
    (GlobalTheory.PtExt.ContrMor.exists_contr R A B v hv).1 D D' φ x
  exact (h D D' φ x s i s' i' a b τ hs hi hs' hi' ha hb hτ).trans
    (h' D D' φ x s i s' i' a b τ hs hi hs' hi' ha hb hτ).symm

theorem sum_split {M N P : Type*} [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N]
    [AddCommGroup P] [Module R P] (Φ : M →ₗ[R] N →ₗ[R] P) {n : ℕ} (a a₁ : Fin n → M) (b b₁ : Fin n → N)
    (h : ∑ k, (a k - a₁ k) ⊗ₜ[R] (b k - b₁ k) = 0) :
    ∑ k, Φ (a k) (b k) = ∑ k, Φ (a₁ k) (b k) + ∑ k, Φ (a k - a₁ k) (b₁ k) := by
  have h0 : ∑ k, Φ (a k - a₁ k) (b k - b₁ k) = 0 := by
    have := congrArg (TensorProduct.lift Φ) h

    simpa only [map_sum, TensorProduct.lift.tmul, map_zero] using this
  rw [← Finset.sum_add_distrib, ← sub_eq_zero, ← Finset.sum_sub_distrib, ← h0]
  refine Finset.sum_congr rfl fun k _ ↦ ?_
  simp only [map_sub, LinearMap.sub_apply]
  abel

theorem fv_sub_sum {X : Over (Sp R)} {n : ℕ} (f : Z1 (O (dp0 R) (X.hom ≫ 𝟙 _))) (t : Fin n → R)
    (u : Fin n → Z1 (O (dp0 R) (X.hom ≫ 𝟙 _))) (D : Type) [CommRing D] [Algebra R D] (D' : Type)
    [CommRing D'] [Algebra R D'] (φ : D →ₐ[R] D') (x : Pt X D) :
    fv (f - ∑ k, t k • u k) D D' φ x = fv f D D' φ x - ∑ k, algebraMap R D' (t k) * fv (u k) D D' φ x := by
  simp only [fv, ev, Submodule.coe_sub, Submodule.coe_sum, Submodule.coe_smul, Pi.sub_apply,
    Finset.sum_apply, Algebra.smul_def]
  rfl

theorem fv_smul {X : Over (Sp R)} (t : R) (u : Z1 (O (dp0 R) (X.hom ≫ 𝟙 _))) (D : Type) [CommRing D]
    [Algebra R D] (D' : Type) [CommRing D'] [Algebra R D'] (φ : D →ₐ[R] D') (x : Pt X D) :
    fv (t • u) D D' φ x = algebraMap R D' t * fv u D D' φ x := by
  simp only [fv, ev, Submodule.coe_smul, Pi.smul_apply, Algebra.smul_def]

section Rep

variable (m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left)
  (m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left)


omit [GrpObj A] [GrpObj B] in
def cupPr (a : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (b : Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) :
    Z2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)) :=
  cupZ _ (m₁.coef.pullbackOneCocycle a) (m₂.coef.pullbackOneCocycle b)


omit [GrpObj A] [GrpObj B] in
theorem mk_cupPr (a : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (b : Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) :
    CatCoh.H2.mk _ (cupPr m₁ m₂ a b) = cup _ (pullOver (dp0 R) (𝟙 _) (fst A B) (CatCoh.H1.mk _ a))
      (pullOver (dp0 R) (𝟙 _) (snd A B) (CatCoh.H1.mk _ b)) := rfl

def cupPrim (A B : Over (Sp R)) [GrpObj A] [GrpObj B] :
    primDR A →ₗ[R] primDR B →ₗ[R] CatCoh.H2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)) :=
  (cup _).compl₁₂ (pullOver (dp0 R) (𝟙 _) (fst A B) ∘ₗ (primDR A).subtype)
    (pullOver (dp0 R) (𝟙 _) (snd A B) ∘ₗ (primDR B).subtype)

theorem cupPrim_apply (a : primDR A) (b : primDR B) : cupPrim A B a b =
    cup _ (pullOver (dp0 R) (𝟙 _) (fst A B) a.1) (pullOver (dp0 R) (𝟙 _) (snd A B) b.1) := rfl

theorem mk_cupPr_prim {a : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))} {b : Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))} {x : primDR A}
    {y : primDR B} (ha : CatCoh.H1.mk _ a = x.1) (hb : CatCoh.H1.mk _ b = y.1) :
    CatCoh.H2.mk _ (cupPr m₁ m₂ a b) = cupPrim A B x y := by
  rw [mk_cupPr, cupPrim_apply, ha, hb]

variable {n : ℕ} (α : Fin n → Form (A.hom ≫ 𝟙 _)) (β : Fin n → Form (B.hom ≫ 𝟙 _))
  (a' : Fin n → Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (b' : Fin n → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _)))


omit [GrpObj A] [GrpObj B] in
def rep : Z2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)) :=
  ∑ k, cupPr m₁ m₂ (α k).1 (b' k) + ∑ k, cupPr m₁ m₂ (a' k) (β k).1


omit [GrpObj A] [GrpObj B] in
theorem rep_val : (rep m₁ m₂ α β a' b').1 =
    ∑ k, (cupPr m₁ m₂ (α k).1 (b' k)).1 + ∑ k, (cupPr m₁ m₂ (a' k) (β k).1).1 := by
  rw [rep, Submodule.coe_add, Submodule.coe_sum, Submodule.coe_sum]


omit [GrpObj A] [GrpObj B] in
theorem mk_rep : CatCoh.H2.mk _ (rep m₁ m₂ α β a' b') =
    ∑ k, CatCoh.H2.mk _ (cupPr m₁ m₂ (α k).1 (b' k)) + ∑ k, CatCoh.H2.mk _ (cupPr m₁ m₂ (a' k) (β k).1) :=
  ((CatCoh.H2.mk _).map_add _ _).trans (congrArg₂ (· + ·) (map_sum _ _ _) (map_sum _ _ _))


omit [GrpObj A] [GrpObj B] in
theorem rep_triv (T T' T'' : Thick (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)) (p : T ⟶ T') (q : T' ⟶ T'') (hT : T.J = ⊥)
    (hT' : T'.J = ⊥) (hT'' : T''.J = ⊥) : (rep m₁ m₂ α β a' b').1 T T' T'' p q = 0 := by
  have h1 : ∀ k, (cupPr m₁ m₂ (α k).1 (b' k)).1 T T' T'' p q = 0 := fun k ↦ by
    rw [cupPr, cupZ_apply,
      show (m₁.coef.pullbackOneCocycle (α k).1).1 T T' p = 0 from (α k).2 (m₁.functor.map p) hT hT', map_zero, zero_mul]
  have h2 : ∀ k, (cupPr m₁ m₂ (a' k) (β k).1).1 T T' T'' p q = 0 := fun k ↦ by
    rw [cupPr, cupZ_apply,
      show (m₂.coef.pullbackOneCocycle (β k).1).1 T' T'' q = 0 from (β k).2 (m₂.functor.map q) hT' hT'', mul_zero]
  rw [rep_val]
  simp only [Pi.add_apply, Finset.sum_apply, h1, h2, Finset.sum_const_zero, add_zero]

theorem rep_contr {v : epsR R ⟶ B} (hv : IsTangent v) (f : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _)))
    (hcl : CatCoh.H1.mk _ (f - ∑ k, tanVal v (β k) • a' k) ∈ F1 (A.hom ≫ 𝟙 _)) (κ : Fn1 A)
    (hκ : IsContr (rep m₁ m₂ α β a' b').1 v κ) : Cohom (whole A) κ (fv f).neg := by
  obtain ⟨-, hex⟩ := GlobalTheory.PtExt.ContrMor.exists_contr R A B v hv
  choose κX hκX using fun k ↦ hex (cupPr m₁ m₂ (α k).1 (b' k)).1
  choose κY hκY using fun k ↦ hex (cupPr m₁ m₂ (a' k) (β k).1).1
  rw [rep_val] at hκ
  have hsC := isContr_add (isContr_sum hκX) (isContr_sum hκY)
  have hX0 := fun k ↦ GlobalTheory.PtExt.contr_cup_form_eq_zero R A B m₁ m₂ v hv (α k) (b' k) (κX k) (hκX k)
  have hYc := fun k ↦ GlobalTheory.PtExt.cohom_contr_cupA R A B m₁ m₂ v hv (a' k) (β k) (κY k) (hκY k)
  unfold Cohom at hYc
  choose cY hcY using hYc
  obtain ⟨k₀, hk₀⟩ := (GlobalTheory.PtExt.mem_hodgeFiltration_iff_pointwiseCoboundary R A _).1 hcl
  refine ⟨fun D _ _ x ↦ k₀ D x + ∑ k, cY k D x, ?_⟩
  intro D _ _ D' _ _ φ x _
  have e1 := isContr_eq hv hκ hsC D D' φ x
  have e2 := hk₀ D D' φ x (sm_whole x)
  have e3 : ∀ k, κY k D D' φ x = cY k D' (spOver φ ≫ x) - φ (cY k D x) -
      algebraMap R D' (tanVal v (β k)) * fv (a' k) D D' φ x := fun k ↦ by
    have h3 := hcY k D D' φ x (sm_whole x)
    simp only [Fn1.add, Fn1.neg, fv_smul, map_neg] at h3
    linear_combination h3
  rw [fv_sub_sum] at e2
  simp only [Fn1.add, Fn1.neg, hX0, Finset.sum_const_zero, zero_add] at e1 ⊢

  rw [e1, map_add (f := _), map_sum]
  simp only [e3, Finset.sum_sub_distrib]
  linear_combination e2

end Rep

theorem apply_sub_sum {M N : Type*} [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N] {n : ℕ}
    (a a₁ : Fin n → M) (b b₁ : Fin n → N) (h : ∑ k, (a k - a₁ k) ⊗ₜ[R] (b k - b₁ k) = 0) (x : M →ₗ[R] R)
    (y : N →ₗ[R] R) (hx : ∀ k, x (a₁ k) = 0) (c : M) (hc : x c = ∑ k, x (a k) * y (b k)) :
    x (c - ∑ k, y (b₁ k) • (a k - a₁ k)) = 0 := by
  have e := sum_split ((LinearMap.mul R R).compl₁₂ x y) a a₁ b b₁ h
  simp only [LinearMap.compl₁₂_apply, LinearMap.mul_apply'] at e
  simp only [map_sub, hx, sub_zero, zero_mul, Finset.sum_const_zero, zero_add] at e

  rw [map_sub, map_sum, hc, e]
  simp only [map_smul, map_sub, hx, sub_zero, smul_eq_mul, mul_comm, sub_self]

theorem mk_sub_sum {n : ℕ} {f : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))} {c : primDR A} (hf : CatCoh.H1.mk _ f = c.1)
    {a' : Fin n → Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))} {a : Fin n → primDR A} (ha : ∀ k, CatCoh.H1.mk _ (a' k) = (a k).1)
    (t : Fin n → R) : CatCoh.H1.mk _ (f - ∑ k, t k • a' k) = (c - ∑ k, t k • a k : primDR A).1 := by

  rw [map_sub, map_sum, hf, Submodule.coe_sub, Submodule.coe_sum]
  congr 1
  refine Finset.sum_congr rfl fun k _ ↦ ?_
  rw [map_smul, ha k, Submodule.coe_smul]

end GlobalTheory.PtExt.ChernRep


open GlobalTheory.PtExt.ChernRep in
theorem GlobalTheory.PtExt.exists_chernRep_contr_of_orth : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, P.IsLB → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → (∀ x ∈ Fil A, ∀ y ∈ Fil B, φ x y = 0) → ∀ (h' : HdR B) (v : epsR R ⟶ B), IsLieImage h' v → ∀ c : primDR A, (∀ h ∈ Fil A, φ h h' = h c) → ∀ f : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _)), CatCoh.H1.mk _ f = c.1 → ∃ w : Z2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)), IsChern (dp0 R) _ P (CatCoh.H2.mk _ w) ∧ (∀ (T T' T'' : Thick (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)) (a : T ⟶ T') (b : T' ⟶ T''), T.J = ⊥ → T'.J = ⊥ → T''.J = ⊥ → w.1 T T' T'' a b = 0) ∧ ∀ κ : Fn1 A, IsContr w.1 v κ → Cohom (whole A) κ (fv f).neg := by
  intro hHDR R _ A B _ _ g hA hB hgA hgB P hP pf hpf horth h' v hv c hc f hf
  obtain ⟨hFree, hHodge, -⟩ := GlobalTheory.abelianDeRham_free_hodge_baseChange hHDR
  obtain ⟨-, hprA, -⟩ := GlobalTheory.Published.AbelianDeRham.Free.prim hFree hA hgA
  obtain ⟨-, hprB, -⟩ := GlobalTheory.Published.AbelianDeRham.Free.prim hFree hB hgB
  obtain ⟨-, hCA, -⟩ := hHodge R A g hA hgA
  obtain ⟨-, hCB, -⟩ := hHodge R B g hB hgB
  obtain ⟨n, a, b, hch, hab⟩ := hpf
  have L := GlobalTheory.tensor_mem_of_dualAnnihilator R (primDR A) (primDR B) (PrimitiveSubmodule A) (PrimitiveSubmodule B) hCA hCB
  obtain ⟨a₁, b₁, ha₁, hb₁, hsum⟩ := L.2 n a b fun x hx y hy ↦ (hab x y).symm.trans (horth x hx y hy)
  have eα : ∀ k, ∃ α : Form (A.hom ≫ 𝟙 _), Form.cl _ α = (a₁ k).1 := fun k ↦ by
    have h := ha₁ k
    rw [PrimitiveSubmodule, Submodule.mem_comap, hodgeFiltration_eq_range] at h
    exact h
  choose α hα using eα
  have eβ : ∀ k, ∃ β : Form (B.hom ≫ 𝟙 _), Form.cl _ β = (b₁ k).1 := fun k ↦ by
    have h := hb₁ k
    rw [PrimitiveSubmodule, Submodule.mem_comap, hodgeFiltration_eq_range] at h
    exact h
  choose β hβ using eβ
  choose b' hb' using fun k ↦ CatCoh.H1.mk_surjective (O (dp0 R) (B.hom ≫ 𝟙 _)) (b k).1
  choose a' ha' using fun k ↦ CatCoh.H1.mk_surjective (O (dp0 R) (A.hom ≫ 𝟙 _)) (a k - a₁ k).1
  have m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left :=
    IsMor.of_over _ (by rw [← Category.assoc, Over.w])
  have m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left :=
    IsMor.of_over _ (by rw [← Category.assoc, Over.w])
  refine ⟨rep m₁ m₂ α β a' b', ?_, rep_triv m₁ m₂ α β a' b', rep_contr m₁ m₂ α β a' b' hv.1 f ?_⟩
  · have hz : CatCoh.H2.mk _ (rep m₁ m₂ α β a' b') = ∑ k, cupPrim A B (a k) (b k) :=
      ((mk_rep m₁ m₂ α β a' b').trans (congrArg₂ (· + ·)
        (Finset.sum_congr rfl fun k _ ↦ mk_cupPr_prim m₁ m₂ (hα k) (hb' k))
        (Finset.sum_congr rfl fun k _ ↦ mk_cupPr_prim m₁ m₂ (ha' k) (hβ k)))).trans
        (sum_split (cupPrim A B) a a₁ b b₁ hsum).symm
    exact hz ▸ hch
  · have ht : (fun k ↦ tanVal v (β k)) = fun k ↦ h' (b₁ k) := funext fun k ↦ by
      have hm : Form.cl _ (β k) ∈ primDR B := (hβ k).symm ▸ (b₁ k).2
      exact (hv.2 (β k) hm).symm.trans (congrArg h' (Subtype.ext (hβ k)))
    have hd : c - ∑ k, h' (b₁ k) • (a k - a₁ k) ∈ PrimitiveSubmodule A := L.1 _ fun x hx ↦
      apply_sub_sum a a₁ b b₁ hsum x h' (fun k ↦ (Submodule.mem_dualAnnihilator _).1 hx _ (ha₁ k)) c
        ((hc x hx).symm.trans (hab x h'))
    rw [mk_sub_sum hf ha' fun k ↦ tanVal v (β k)]
    simp only [fun k ↦ congrFun ht k]
    exact hd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernRepresentativeContractionOfOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernRepresentativeContractionOfOrthogonalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernRepresentativeContractionOfOrthogonalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernRepresentativeContractionOfOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_chernRepresentative_contraction_of_orthogonal : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, P.IsLB → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → (∀ x ∈ Fil A, ∀ y ∈ Fil B, φ x y = 0) → ∀ (h' : HdR B) (v : epsR R ⟶ B), IsLieImage h' v → ∀ c : primDR A, (∀ h ∈ Fil A, φ h h' = h c) → ∀ f : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _)), CatCoh.H1.mk _ f = c.1 → ∃ w : Z2 (O (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)), IsChern (dp0 R) _ P (CatCoh.H2.mk _ w) ∧ (∀ (T T' T'' : Thick (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _)) (a : T ⟶ T') (b : T' ⟶ T''), T.J = ⊥ → T'.J = ⊥ → T''.J = ⊥ → w.1 T T' T'' a b = 0) ∧ ∀ κ : Fn1 A, IsContr w.1 v κ → Cohom (whole A) κ (fv f).neg := by
  first | exact @GlobalTheory.PtExt.exists_chernRep_contr_of_orth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernRepresentativeContractionOfOrthogonalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologousNegTorsorCocycleOfOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologousNegTorsorCocycleOfOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassContractionTangentEqTorsorCocycleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartCocycleCoboundaryOfHodgeDeRhamStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernRepresentativeContractionOfOrthogonalStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorContractionTwoCochainProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.PtExt.cohom_fv_neg_tanCoc_of_orthogonal : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, P.IsLB → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → (∀ x ∈ Fil A, ∀ y ∈ Fil B, φ x y = 0) → ∀ (h' : HdR B) (v : epsR R ⟶ B), IsLieImage h' v → ∀ c : primDR A, (∀ h ∈ Fil A, φ h h' = h c) → ∀ f : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _)), CatCoh.H1.mk _ f = c.1 → ∀ (j : ∀ (D : Type) [CommRing D] [Algebra R D], Pt A D → P.ι), IsChoice P j → Cohom (chartsA P) (fv f) (tanCoc P j v).neg := by
  intro H2' R _ A B _ _ g hA hB sA sB P hL φ hφ hO h' v hv c hc f hf j hj
  have hT : IsTangent v := hv.1
  obtain ⟨w, hw, hw0, hκ⟩ := GlobalTheory.T.exists_chernRepresentative_contraction_of_orthogonal H2' R A B g hA hB sA sB P hL φ hφ hO h' v hv c hc f hf
  obtain ⟨κ, hκc⟩ : ∃ κ : Fn1 A, IsContr w.1 v κ :=
    (GlobalTheory.PtExt.ContrMor.exists_contr R A B v hT).2 w.1
  obtain ⟨k1, h1⟩ := hκ κ hκc
  obtain ⟨u, hu, k2, h2⟩ := GlobalTheory.T.chernClass_contraction_tangent_eq_torsorCocycle R A B P hL v hT j hj w hw hw0 κ hκc
  obtain ⟨k3, h3⟩ := GlobalTheory.T.eps_part_cocycle_coboundary_of_hodgeDeRham H2' R A B g hA hB sA sB P hL v hT u hu
  refine ⟨fun D _ _ x ↦ k1 D x - k2 D x - k3 D x, fun D _ _ D' _ _ ψ x hx ↦ ?_⟩
  have e1 := h1 D D' ψ x (sm_whole x)
  have e2 := h2 D D' ψ x hx
  have e3 := h3 D D' ψ x hx
  simp only [Fn1.add, Fn1.neg, Fn1.zero, map_sub] at e1 e2 e3 ⊢
  linear_combination e1 - e2 - e3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologousNegTorsorCocycleOfOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologousNegTorsorCocycleOfOrthogonalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologousNegTorsorCocycleOfOrthogonalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologousNegTorsorCocycleOfOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cohomologous_neg_torsor_cocycle_of_orthogonal : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, P.IsLB → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → (∀ x ∈ Fil A, ∀ y ∈ Fil B, φ x y = 0) → ∀ (h' : HdR B) (v : epsR R ⟶ B), IsLieImage h' v → ∀ c : primDR A, (∀ h ∈ Fil A, φ h h' = h c) → ∀ f : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _)), CatCoh.H1.mk _ f = c.1 → ∀ (j : ∀ (D : Type) [CommRing D] [Algebra R D], Pt A D → P.ι), IsChoice P j → Cohom (chartsA P) (fv f) (tanCoc P j v).neg := by
  first | exact @GlobalTheory.PtExt.cohom_fv_neg_tanCoc_of_orthogonal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologousNegTorsorCocycleOfOrthogonalStatement =====
