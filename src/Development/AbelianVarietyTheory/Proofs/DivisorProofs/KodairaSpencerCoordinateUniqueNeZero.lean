module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSIffKsRel
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameBorelGroupoidProperties
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeComposeInvertBaseChangeTriangular
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroTangentOfJacobianDerivsVanish, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJacobianEvalRingPointNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueModificationLiftSqZeroFlag, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniversalFirstOrderDeformation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordinateUniqueNeZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroTangentOfJacobianDerivsVanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroTangentOfJacobianDerivsVanish", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.TangentOrigin GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag psiSet TIx IsTanFrame)
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.TopForm

theorem derivation_eq_zero_of_jacobian {k B F : Type} [CommRing k] [CommRing B] [Field F]
    {D : ℕ} {α : k →+* B} (hα : α.IsStandardSmoothOfRelativeDimension D) {ω : Forms α D}
    (hω : IsFreeGen B ω) (g : Fin D → B) {J : B} (hJ : J • ω = dForm α g) (φ : B →+* F)
    (hJ0 : φ J ≠ 0) (δ : B → F) (hadd : ∀ x y, δ (x + y) = δ x + δ y)
    (hmul : ∀ x y, δ (x * y) = φ x * δ y + φ y * δ x) (hc : ∀ c, δ (α c) = 0)
    (hg : ∀ a, δ (g a) = 0) (b : B) : δ b = 0 := by
  classical
  letI := α.toAlgebra
  letI : Algebra B F := φ.toAlgebra
  letI : Algebra k F := (φ.comp α).toAlgebra
  haveI : IsScalarTower k B F := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : Nontrivial B := φ.domain_nontrivial
  haveI : Algebra.IsStandardSmoothOfRelativeDimension D k B := hα
  haveI := Algebra.IsStandardSmoothOfRelativeDimension.isStandardSmooth D (R := k) (S := B)
  have hr : Module.finrank B Ω[B⁄k] = D := Module.finrank_eq_of_rank_eq
    (Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential (R := k) (S := B) D)
  let e := Module.finBasisOfFinrankEq B Ω[B⁄k] hr
  let δ' : Derivation k B F := Derivation.mk'
    { toFun := δ
      map_add' := hadd
      map_smul' := fun c x => by
        simp only [RingHom.id_apply]
        rw [Algebra.smul_def, hmul]
        rw [show δ (algebraMap k B c) = 0 from hc c, mul_zero, add_zero, Algebra.smul_def]
        rfl }
    (fun x y => hmul x y)
  let ℓ := δ'.liftKaehlerDifferential
  have hℓ (x : B) : ℓ (KaehlerDifferential.D k B x) = δ x :=
    Derivation.liftKaehlerDifferential_comp_D δ' x
  let m : Matrix (Fin D) (Fin D) B := Matrix.of fun a c => e.repr (KaehlerDifferential.D k B (g a)) c
  have hsum (a : Fin D) : KaehlerDifferential.D k B (g a) = ∑ c, m a c • e c :=
    (e.sum_repr _).symm
  obtain ⟨c, hc'⟩ := hω.2 (exteriorPower.ιMulti B D e)
  have h1 : dForm α g = m.det • exteriorPower.ιMulti B D e := by
    rw [dForm_eq, ← alternating_map_sum_smul_eq_det_smul]
    exact congrArg _ (funext hsum)
  have h2 : J = m.det * c := by
    apply hω.1
    change J • ω = (m.det * c) • ω
    rw [hJ, h1, mul_smul]
    exact congrArg _ hc'.symm
  have h3 : (φ.mapMatrix m).det ≠ 0 := by
    rw [← RingHom.map_det]
    intro h0
    exact hJ0 (by rw [h2, map_mul, h0, zero_mul])
  have h4 : (φ.mapMatrix m).mulVec (fun c => ℓ (e c)) = 0 := by
    funext a

    rw [Matrix.mulVec, dotProduct, Pi.zero_apply, ← hg a, ← hℓ, hsum, map_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [map_smul, Algebra.smul_def]
    rfl
  have h5 := Matrix.eq_zero_of_mulVec_eq_zero h3 h4
  have h6 : ℓ = 0 := e.ext fun c => congrFun h5 c
  rw [← hℓ, h6, LinearMap.zero_apply]

end GlobalTheory.TopForm

namespace GlobalTheory.CanonLB

open TopForm
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

theorem spMap_fst_surjective_field (F : Type) [Field F] :
    Function.Surjective (spMap (TrivSqZeroExt.fstHom F F F).toRingHom) := by
  intro p
  refine ⟨(⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum F), ?_⟩
  refine PrimeSpectrum.ext (Ideal.ext fun x => ?_)
  change x.fst ∈ (⊥ : Ideal F) ↔ x ∈ PrimeSpectrum.asIdeal p
  rw [Ideal.mem_bot]
  constructor
  · intro hx
    apply p.isPrime.mem_of_pow_mem 2
    have : x ^ 2 = 0 := by
      rw [pow_two, show x = TrivSqZeroExt.inr x.snd from TrivSqZeroExt.ext hx rfl,
        TrivSqZeroExt.inr_mul_inr]
    rw [this]
    exact Ideal.zero_mem _
  · intro hx
    by_contra h0
    have hu : IsUnit x := TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (Ne.isUnit h0)
    exact p.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ hx hu)

theorem eq_zero_tangent_of_jacobian {k : Type} [CommRing k] {Y : Scheme.{0}} {p : Y ⟶ Sp k}
    {D : ℕ} [SmoothOfRelativeDimension D p] (K : GlobalTheory.CanonLB p D) (i : K.bundle.ι) {F : Type}
    [Field F] (z : Sp F ⟶ Y) (hz : ⊤ ≤ z ⁻¹ᵁ K.bundle.U i) (g : Fin D → Γ(Y, K.bundle.U i))
    (hJ : evalPt z _ hz (K.jacobian i le_rfl g) ≠ 0) (w : Sp (DualNumber F) ⟶ Y)
    (hw : ⊤ ≤ w ⁻¹ᵁ K.bundle.U i)
    (hfst : spMap (TrivSqZeroExt.fstHom F F F).toRingHom ≫ w = z)
    (hp : w ≫ p = spMap (TrivSqZeroExt.inlHom F F) ≫ z ≫ p)
    (hg : ∀ a, (evalPt w _ hw (g a)).snd = 0) : w = spMap (TrivSqZeroExt.inlHom F F) ≫ z := by
  classical
  have hU : IsAffineOpen (K.bundle.U i) := K.affine i
  haveI : Subsingleton (Sp F) := inferInstanceAs (Subsingleton (PrimeSpectrum F))
  let y0 : Sp F := (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum F)
  have hx : z y0 ∈ K.bundle.U i := hz (Set.mem_univ y0)
  have h := HasRingHomProperty.appLE (@SmoothOfRelativeDimension D) p ‹_›
    ⟨⊤, isAffineOpen_top _⟩ ⟨K.bundle.U i, hU⟩ le_top
  obtain ⟨s, hs, h⟩ := (RingHom.locally_iff_isLocalization
    RingHom.isStandardSmoothOfRelativeDimension_respectsIso _).1 h
  obtain ⟨t, hxt⟩ : ∃ t : (s : Set Γ(Y, K.bundle.U i)), z y0 ∈ Y.basicOpen (t : Γ(Y, K.bundle.U i)) :=
    Opens.mem_iSup.1 (((IsAffineOpen.iSup_basicOpen_eq_self_iff hU).2 hs).ge hx)
  have := IsAffineOpen.isLocalization_basicOpen hU (t : Γ(Y, K.bundle.U i))
  have h₁ := RingHom.isStandardSmoothOfRelativeDimension_respectsIso.2 _
    (Scheme.ΓSpecIso (CommRingCat.of k)).symm.commRingCatIsoToRingEquiv
    (h t t.2 Γ(Y, Y.basicOpen (t : Γ(Y, K.bundle.U i))))
  have hVU : Y.basicOpen (t : Γ(Y, K.bundle.U i)) ≤ K.bundle.U i := Y.basicOpen_le _
  have h₂ : (algX p (Y.basicOpen (t : Γ(Y, K.bundle.U i)))).IsStandardSmoothOfRelativeDimension D := by
    rw [← resG_comp_algX p hVU]
    exact h₁
  have hV : IsAffineOpen (Y.basicOpen (t : Γ(Y, K.bundle.U i))) := hU.basicOpen _
  generalize Y.basicOpen (t : Γ(Y, K.bundle.U i)) = V at hxt hVU h₂ hV
  have hzV : ⊤ ≤ z ⁻¹ᵁ V := fun y _ => by
    obtain rfl : y = y0 := Subsingleton.elim _ _
    exact hxt
  have hwV : ⊤ ≤ w ⁻¹ᵁ V := fun y _ => by
    obtain ⟨y', rfl⟩ := spMap_fst_surjective_field F y
    have := hzV (Set.mem_univ y')
    rw [← hfst] at this
    exact this
  have hinlV : ⊤ ≤ (spMap (TrivSqZeroExt.inlHom F F) ≫ z) ⁻¹ᵁ V := fun y _ =>
    hzV (Set.mem_univ _)
  have key : ∀ (y : Sp F ⟶ Y) (hy : ⊤ ≤ y ⁻¹ᵁ V),
      spMap (TrivSqZeroExt.fstHom F F F).toRingHom ≫ w = y →
      ∀ b, (evalPt w V hwV b).fst = evalPt y V hy b := by
    rintro y hy rfl b
    exact (evalPt_spMap_comp _ w V hwV hy b).symm
  have hfstV := key z hzV hfst
  have hconst (c : k) : (evalPt w V hwV (algX p V c)).snd = 0 := by
    have e1 : evalPt w V hwV (algX p V c) = evalPt (w ≫ p) ⊤ le_rfl
        ((Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom c) := evalPt_constFn p w V hwV c
    have key2 : ∀ (q : Sp (DualNumber F) ⟶ Sp k), q = spMap (TrivSqZeroExt.inlHom F F) ≫ z ≫ p →
        (evalPt q ⊤ le_rfl ((Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom c)).snd = 0 := by
      rintro q rfl
      rw [evalPt_spMap_comp _ (z ≫ p) ⊤ le_rfl le_rfl]
      simp
    rw [e1]
    exact key2 _ hp
  have hJV : evalPt z V hzV (K.jacobian i hVU fun a => resG Y hVU (g a)) ≠ 0 := by
    rw [show (K.jacobian i hVU fun a => resG Y hVU (g a)) =
        resG Y hVU (K.jacobian i le_rfl g) from (K.resG_jacobian i le_rfl hVU g).symm,
      evalPt_res z hVU hz hzV]
    exact hJ
  have hδ := derivation_eq_zero_of_jacobian h₂ ((K.isFrame i).res hV hVU).gen
    (fun a => resG Y hVU (g a)) (K.jacobian_smul_om i hV hVU _) (evalPt z V hzV) hJV
    (fun b => (evalPt w V hwV b).snd) (fun x y => by simp)
    (fun x y => by
      simp only [map_mul, TrivSqZeroExt.snd_mul, smul_eq_mul, MulOpposite.smul_eq_mul_unop,
        MulOpposite.unop_op, hfstV]
      ring)
    hconst (fun a => by rw [evalPt_res w hVU hw hwV]; exact hg a)
  refine ext_evalPt hV hwV hinlV (RingHom.ext fun b => ?_)
  rw [evalPt_spMap_comp _ z V hzV hinlV]
  refine TrivSqZeroExt.ext ?_ ?_
  · rw [hfstV]
    rfl
  · rw [hδ b]
    rfl

end GlobalTheory.CanonLB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroTangentOfJacobianDerivsVanish =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJacobianEvalRingPointNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJacobianEvalRingPointNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.TangentOrigin GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag psiSet TIx IsTanFrame)
open scoped Classical

namespace GlobalTheory


open GlobalTheory.TopForm in
theorem CanonLB.exists_jacobian_evalPt_ne_zero : ∀ {k : Type} [CommRing k] {Y : Scheme.{0}} {p : Y ⟶ Sp k} {D : ℕ} [SmoothOfRelativeDimension D p] (K : GlobalTheory.CanonLB p D) (i : K.bundle.ι) {F : Type} [Field F] (z : Sp F ⟶ Y) (hz : ⊤ ≤ z ⁻¹ᵁ K.bundle.U i), ∃ g : Fin D → Γ(Y, K.bundle.U i), evalPt z _ hz (K.jacobian i le_rfl g) ≠ 0 := by
  intro k _ Y p D _ K i F _ z hz
  by_contra hcon
  push_neg at hcon
  let Sm : Submodule Γ(Y, K.bundle.U i) (FormsOn p D (K.bundle.U i)) :=
    Submodule.comap (K.coeff i le_rfl) (RingHom.ker (evalPt z _ hz))
  have hsub : Set.range (dForm (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p (K.bundle.U i)) (D := D)) ⊆ (Sm : Set _) := by
    rintro _ ⟨g, rfl⟩
    exact (RingHom.mem_ker).2 (hcon g)
  have hle : (⊤ : Submodule Γ(Y, K.bundle.U i) (FormsOn p D (K.bundle.U i))) ≤ Sm := by
    rw [← span_dForm (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p (K.bundle.U i)) D]
    exact Submodule.span_le.2 hsub
  have hmem : resForm (le_rfl : K.bundle.U i ≤ K.bundle.U i) (K.om i) ∈ Sm := hle Submodule.mem_top
  have h1 : evalPt z _ hz (K.coeff i le_rfl (resForm le_rfl (K.om i))) = 0 :=
    (RingHom.mem_ker).1 hmem
  rw [K.coeff_om, map_one] at h1
  exact one_ne_zero h1

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJacobianEvalRingPointNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueModificationLiftSqZeroFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueModificationLiftSqZeroFlag", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.TangentOrigin GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag psiSet TIx IsTanFrame)
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ModifLift

theorem spMap_fst_surjective_sqZero (K : Type) [Field K] (ι : Type) :
    Function.Surjective (spMap (TrivSqZeroExt.fstHom K K (ι → K)).toRingHom) := by
  intro p
  refine ⟨(⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum K), ?_⟩
  refine PrimeSpectrum.ext (Ideal.ext fun x => ?_)
  change x.fst ∈ (⊥ : Ideal K) ↔ x ∈ PrimeSpectrum.asIdeal p
  rw [Ideal.mem_bot]
  constructor
  · intro hx
    apply p.isPrime.mem_of_pow_mem 2
    have : x ^ 2 = 0 := by
      rw [pow_two, show x = TrivSqZeroExt.inr x.snd from TrivSqZeroExt.ext hx rfl,
        TrivSqZeroExt.inr_mul_inr]
    rw [this]
    exact Ideal.zero_mem _
  · intro hx
    by_contra h0
    have hu : IsUnit x := TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (Ne.isUnit h0)
    exact p.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ hx hu)

theorem exists_lift_sqZero {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : FlagCover Y} {Z : Comp Xo c}
    (M : Modif (str₀ X Z) (U₀ X Z) (dimFlag Dw)) {K : Type} [Field K] {ι : Type} (z : Sp K ⟶ M.X)
    (hz : ⊤ ≤ z ⁻¹ᵁ M.off) (w : Sp (TrivSqZeroExt K (ι → K)) ⟶ X.YY)
    (hw : spMap (TrivSqZeroExt.fstHom K K (ι → K)).toRingHom ≫ w = z ≫ toFlag M) :
    ∃ w' : Sp (TrivSqZeroExt K (ι → K)) ⟶ M.X, w' ≫ toFlag M = w ∧
      spMap (TrivSqZeroExt.fstHom K K (ι → K)).toRingHom ≫ w' = z ∧
      ∀ O : M.X.Opens, ⊤ ≤ z ⁻¹ᵁ O → ⊤ ≤ w' ⁻¹ᵁ O := by
  set f := spMap (TrivSqZeroExt.fstHom K K (ι → K)).toRingHom with hf
  have hs := spMap_fst_surjective_sqZero K ι
  have hr : Set.range w ⊆ Set.range (inc₀ X Z) := by
    rintro _ ⟨t, rfl⟩
    obtain ⟨s, rfl⟩ := hs t
    refine ⟨M.σ (z s), ?_⟩
    change (z ≫ M.σ ≫ inc₀ X Z) s = (f ≫ w) s
    rw [hw]
  set w₀ := IsOpenImmersion.lift (inc₀ X Z) w hr with hw₀
  have hw₀f : w₀ ≫ inc₀ X Z = w := IsOpenImmersion.lift_fac _ _ _
  have hfw₀ : f ≫ w₀ = z ≫ M.σ := by
    rw [← cancel_mono (inc₀ X Z), Category.assoc, hw₀f, hw, Category.assoc]
  have hzU : ∀ s, M.σ (z s) ∈ U₀ X Z := fun s => by
    have := hz (Set.mem_univ s)
    rw [M.off_eq] at this
    exact this
  have hU : ⊤ ≤ w₀ ⁻¹ᵁ U₀ X Z := by
    intro t _
    obtain ⟨s, rfl⟩ := hs t
    change (f ≫ w₀) s ∈ U₀ X Z
    rw [hfw₀]
    exact hzU s
  obtain ⟨w', hw', -⟩ := M.existsUnique_lift w₀ hU
  have hU' : ⊤ ≤ (f ≫ w₀) ⁻¹ᵁ U₀ X Z := fun s _ => hU (Set.mem_univ (f s))
  have hfw' : f ≫ w' = z := by
    obtain ⟨_, -, huniq⟩ := M.existsUnique_lift (f ≫ w₀) hU'
    exact (huniq _ (show (f ≫ w') ≫ M.σ = f ≫ w₀ by rw [Category.assoc, hw'])).trans (huniq z hfw₀.symm).symm
  refine ⟨w', ?_, hfw', fun O hO t _ => ?_⟩
  · rw [toFlag, ← Category.assoc, hw', hw₀f]
  · obtain ⟨s, rfl⟩ := hs t
    change (f ≫ w') s ∈ O
    rw [hfw']
    exact hO (Set.mem_univ s)

end GlobalTheory.ModifLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueModificationLiftSqZeroFlag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniversalFirstOrderDeformation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniversalFirstOrderDeformation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameBorelGroupoidProperties\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeComposeInvertBaseChangeTriangular\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
  ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.TangentOrigin GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (FlagCover)
open scoped Classical

namespace GlobalTheory.FlagTan

open GlobalTheory.Frames GlobalTheory.AllWt
open TrivSqZeroExt hiding map lift

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {K : Type} [Field K] [Algebra c.F K]


variable (Dw K) in
def horExt (Φ : Finset (E →+* ℂ)) : (HIx Dw Φ → K) →ₗ[K] (TIx Dw Φ → K) :=
  LinearMap.pi fun b => Sum.elim (fun k => LinearMap.proj k) (fun _ => 0) b


variable (c) in
def horMap (Φ : Finset (E →+* ℂ)) : TrivSqZeroExt K (HIx Dw Φ → K) →ₐ[c.F] TrivSqZeroExt K (TIx Dw Φ → K) :=
  (TrivSqZeroExt.map (horExt Dw K Φ)).restrictScalars c.F

theorem fst_horMap {Φ : Finset (E →+* ℂ)} (a : TrivSqZeroExt K (HIx Dw Φ → K)) : (horMap c Φ a).fst = a.fst :=
  fst_map _ a

theorem dir_horMap {Φ : Finset (E →+* ℂ)} (m : TIx Dw Φ → K) (a : TrivSqZeroExt K (HIx Dw Φ → K)) :
    dir c m (horMap c Φ a) = dir c (m ∘ Sum.inl) a := by
  ext
  · simp [fst_horMap]
  · simp [snd_dir, horMap, horExt, Fintype.sum_sum_type]

def vertDirs (Φ : Finset (E →+* ℂ)) : FIx Dw → TIx Dw Φ → K :=
  fun k b => Sum.elim (fun _ => 0) (fun w : VIx Dw => if k = w.toF then 1 else 0) b

end GlobalTheory.FlagTan



open GlobalTheory.FlagTan GlobalTheory.Frames GlobalTheory.AllWt in
open TrivSqZeroExt hiding map lift in
theorem GlobalTheory.FlagTan.KSIso.tanFrame_of_universal_injective : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} (X : FlagCover Y) (K : Type) [Field K] [Algebra c.F K] (P : FrPt Xo c K), GlobalTheory.FlagTan.KSIso (psiSet H) P → ∃ (W : FrPt Xo c (TrivSqZeroExt K (TIx Dw (psiSet H) → K))) (v : TIx Dw (psiSet H) → FrPt Xo c (DualNumber K)), FrMap (TrivSqZeroExt.fstHom c.F K (TIx Dw (psiSet H) → K)) W P ∧ (∀ b, FrMap (GlobalTheory.FlagTan.dir c (Pi.single b (1 : K))) W (v b)) ∧ IsTanFrame (psiSet H) P v ∧ ∀ (m : TIx Dw (psiSet H) → K) (u P₀ : FrPt Xo c (DualNumber K)), FrMap (GlobalTheory.FlagTan.dir c m) W u → FrMap (GlobalTheory.FlagTan.cst c K) P P₀ → X.ptY u = X.ptY P₀ → m = 0 := by
  intro E _ _ _ H Dw l Xo c Y X K _ _ P hK
  obtain ⟨XH, h1, h2, hU⟩ := hK
  obtain ⟨WH, rfl, hWH⟩ := exists_lift P XH h1 h2
  obtain ⟨W₀, hW₀⟩ := exists_frMap (horMap c (K := K) (Dw := Dw) (psiSet H)) WH
  let n : FIx Dw → TIx Dw (psiSet H) → K := vertDirs (psiSet H)
  obtain ⟨W, hW, -⟩ := existsUnique_frChg E H Dw l Xo c _ W₀ _ (isUnit_unip₀ (K := K) n).unit (isUnit_det_unip n)
  have key : ∀ (m : TIx Dw (psiSet H) → K) (z₀ z : FrPt Xo c (DualNumber K)), FrMap (dir c m) W₀ z₀ →
      IsShift (fun k => ∑ b, n k b * m b) z₀ z → FrMap (dir c m) W z := fun m z₀ z k₀ k => by
    refine (frMap_iff_frChg hW k₀).2 ?_
    unfold IsShift at k
    convert k using 2 with τ
    · ext i j <;> simp [unip]
    · ext <;> simp [unip₀]
  have shift : ∀ (m : TIx Dw (psiSet H) → K) (u : FrPt Xo c (DualNumber K)), FrMap (dir c m) W u →
      ∃ z₀, FrMap (dir c m) W₀ z₀ ∧ IsShift (fun k => ∑ b, n k b * m b) z₀ u := fun m u hu => by
    obtain ⟨z₀, hz₀⟩ := exists_frMap (dir c m) W₀
    obtain ⟨z, hz, -⟩ := existsUnique_isShift (fun k => ∑ b, n k b * m b) z₀
    exact ⟨z₀, hz₀, frMap_unique (key m z₀ z hz₀ hz) hu ▸ hz⟩
  have hbase : ∀ (m : TIx Dw (psiSet H) → K) (z₀ : FrPt Xo c (DualNumber K)), FrMap (dir c m) W₀ z₀ →
      FrMap (dir c (m ∘ Sum.inl)) WH z₀ := fun m z₀ h => frMap_comp hW₀ h fun a => dir_horMap m a
  have hfst : FrMap (fstHom c.F K (TIx Dw (psiSet H) → K)) W P := by
    have h0 : FrMap (fstHom c.F K (TIx Dw (psiSet H) → K)) W₀ P :=
      frMap_of_comp hW₀ hWH fun a => fst_horMap (c := c) a
    refine (frMap_iff_frChg hW h0).2 ?_
    convert (frChg_calculus E H Dw l Xo c _).2.1 P using 2 with τ
    · ext i j; by_cases h : i = j <;> simp [unip, Matrix.one_apply, h]
    · simp [unip₀]
  have hdef : ∀ (m : TIx Dw (psiSet H) → K) (u : FrPt Xo c (DualNumber K)), FrMap (dir c m) W u → IsDef P u :=
    fun m u h => frMap_of_comp h hfst fun a => fst_dir (c := c) m a
  choose v hv using fun b : TIx Dw (psiSet H) => exists_frMap (dir c (Pi.single b (1 : K))) W
  refine ⟨W, v, hfst, hv, ⟨fun k => ?_, fun w => ?_⟩, fun m u P₀ hu hP₀ hpt => ?_⟩
  · obtain ⟨z₀, hz₀, hs⟩ := shift _ _ (hv (.inl k))
    have e0 : (fun k' => ∑ b, n k' b * (Pi.single (Sum.inl k) (1 : K) : TIx Dw (psiSet H) → K) b) = 0 := by
      funext k'; simp [n, vertDirs, Pi.single_apply]
    rw [e0] at hs
    have ev : v (.inl k) = z₀ := (existsUnique_isShift 0 z₀).unique hs (isShift_zero z₀)
    have e1 : (Pi.single (Sum.inl k) (1 : K) : TIx Dw (psiSet H) → K) ∘ Sum.inl = Pi.single k 1 := by
      funext h; simp [Pi.single_apply]
    have hb := hbase _ _ hz₀
    rw [e1] at hb
    have hd := hdef _ _ (hv (.inl k))
    refine ⟨hd, ((hU _ hd.isTanX).2 _).2 ?_⟩
    rw [ev]; exact hb.1
  · obtain ⟨z₀, hz₀, hs⟩ := shift _ _ (hv (.inr w))
    have e0 : (fun k' => ∑ b, n k' b * (Pi.single (Sum.inr w) (1 : K) : TIx Dw (psiSet H) → K) b) =
        Pi.single w.toF 1 := by
      funext k'; simp [n, vertDirs, Pi.single_apply]
    rw [e0] at hs
    have hc : FrMap (GlobalTheory.FlagTan.cst c K) P z₀ := by
      have hb := hbase _ _ hz₀
      refine frMap_of_comp (ψ := GlobalTheory.FlagTan.cst c K) hWH hb fun a => ?_
      ext <;> simp [snd_dir]
    exact ⟨z₀, hc, hs⟩
  · obtain ⟨z₀, hz₀, hs⟩ := shift m u hu
    have hH := hbase m z₀ hz₀
    obtain ⟨t, hB⟩ : ∃ t, FrBor t P₀ u := by
      obtain ⟨k, hz⟩ := GlobalTheory.FlagMod.exists_chart_of_isLocalRing X.F.cover (X.ptY P₀)
      obtain ⟨Q, hQ⟩ := X.top.exists_chartFr (GlobalTheory.FlagMod.frX_snd P₀) (X.lies_ptY P₀).1 k hz
      obtain ⟨t, ht⟩ := hQ.exists_frBor (X.lies_ptY P₀)
      obtain ⟨t', ht'⟩ := hQ.exists_frBor (hpt ▸ X.lies_ptY u)
      obtain ⟨-, g1, g2, -⟩ := GlobalTheory.Reg.BorelGroupoid.frBor_groupoid E H Dw l Xo c (DualNumber K)
      exact ⟨_, g1 _ _ _ _ _ (g2 _ _ _ ht) ht'⟩
    have hd := hdef m u hu
    have e0 : m ∘ Sum.inl = 0 := by
      refine (hU u.x hd.isTanX).1.unique (hs.1.trans hH.1) ?_
      have ed : dir c (0 : HIx Dw (psiSet H) → K) = (cst c K).comp (fstHom c.F K (HIx Dw (psiSet H) → K)) :=
        AlgHom.ext fun a => by ext <;> simp [snd_dir]
      rw [hB.1, hP₀.1, ed, GlobalTheory.FlagMod.spMap_algComp, h2]
    have e0' : ∀ h, m (Sum.inl h) = 0 := fun h => congrFun e0 h
    have hz : z₀ = P₀ := by
      refine frMap_unique (frMap_of_comp hWH hH fun a => ?_) hP₀
      ext <;> simp [snd_dir, e0']
    rw [hz] at hs
    obtain ⟨g, hup, -, hc⟩ := (frBor_iff_frChg _ _ _).1 hB
    obtain ⟨hg, -⟩ := (frChg_exists_unique E H Dw l Xo c _ P₀ u).2 _ _ _ _ hc hs
    have hsum : ∀ w₀ : VIx Dw, ∑ b, n w₀.toF b * m b = m (Sum.inr w₀) := fun w₀ => by
      simp [n, vertDirs, Fintype.sum_sum_type, VIx.toF_injective.eq_iff]
    have ev : ∀ w₀ : VIx Dw, m (Sum.inr w₀) = 0 := by
      rintro ⟨σ, ⟨i, j⟩, hij⟩
      have := congrArg (fun g => (g σ i j).snd) hg
      rw [← hsum]
      simp only [VIx.toF]
      simpa [hup σ i j hij, unip] using this.symm
    funext b
    rcases b with b | b
    · exact e0' b
    · exact ev b
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniversalFirstOrderDeformation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordinateUniqueNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordinateUniqueNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSIffKsRel\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroTangentOfJacobianDerivsVanish\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJacobianEvalRingPointNeZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueModificationLiftSqZeroFlag\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniversalFirstOrderDeformation\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameBorelGroupoidProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompHS

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CechPic GlobalTheory.TangentOrigin GlobalTheory.Vanishing
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag psiSet TIx IsTanFrame)
open GlobalTheory.AllWt (exOf)
open scoped Classical

theorem exists_datum {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : FlagCover Y} {Z : Comp Xo c}
    (M : Modif (str₀ X Z) (U₀ X Z) (dimFlag Dw))
    (hKS : ∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), GlobalTheory.FlagTan.KSIso (psiSet H) y)
    (i : M.K.bundle.ι) (k : X.F.J) (K : Type) [Field K] (z : Sp K ⟶ M.X) (hz : ⊤ ≤ z ⁻¹ᵁ ksOpen M i k) :
    ∃ (_ : Algebra c.F K) (P Q : FrPt Xo c K) (t : Ix Dw → Kˣ) (v : TIx Dw (psiSet H) → FrPt Xo c (DualNumber K))
      (zv : TIx Dw (psiSet H) → (Sp (DualNumber K) ⟶ M.X)) (O : M.X.Opens) (hO : O ≤ M.K.bundle.U i)
      (g : Fin (dimFlag Dw) → Γ(M.X, O)) (hz : ⊤ ≤ z ⁻¹ᵁ O) (hzv : ∀ b, ⊤ ≤ zv b ⁻¹ᵁ O)
      (hk : ⊤ ≤ (z ≫ toFlag M) ⁻¹ᵁ X.F.U k),
      X.F.ChartFr k (z ≫ toFlag M) hk Q ∧ FrBor t Q P ∧ IsTanFrame (psiSet H) P v ∧
      (∀ b, zv b ≫ toFlag M = X.ptY (v b)) ∧
      (Matrix.of fun a b => (evalPt (zv (tanOrd Dw b)) O (hzv _) (g a)).snd).det ≠ 0 ∧
      (∏ ix, t ix ^ exOf Dw (FlagTan.kap Dw) 0 ix).val * evalPt z O hz (M.K.jacobian i hO g) ≠ 0 := by
  have ho : ⊤ ≤ z ⁻¹ᵁ M.off := fun s hs => (hz hs).1
  have hi : ⊤ ≤ z ⁻¹ᵁ M.K.bundle.U i := fun s hs => (hz hs).2.1
  have hk : ⊤ ≤ (z ≫ toFlag M) ⁻¹ᵁ X.F.U k := fun s hs =>
    (((common₀ X Z).pull M.σ).mem _ k _).1 (hz hs).2.2
  have hfo : ⊤ ≤ (z ≫ toFlag M) ⁻¹ᵁ flagOpen X := fun s hs => by
    have := ho hs
    rw [M.off_eq] at this
    exact this
  obtain ⟨alg, hQex⟩ := exists_chartFr (z ≫ toFlag M) hfo
  obtain ⟨Q, hQ⟩ := hQex k hk
  have hzQ : z ≫ toFlag M = X.ptY Q := FlagCover.eq_ptY hQ.lies
  obtain ⟨W, v, hWP, hWv, hv, hinj⟩ := _root_.GlobalTheory.FlagTan.KSIso.tanFrame_of_universal_injective X K Q (hKS K Q)
  have hW0 : spMap (TrivSqZeroExt.fstHom K K (TIx Dw (psiSet H) → K)).toRingHom ≫ X.ptY W = z ≫ toFlag M := by
    have e : (TrivSqZeroExt.fstHom K K (TIx Dw (psiSet H) → K)).toRingHom =
        (TrivSqZeroExt.fstHom c.F K (TIx Dw (psiSet H) → K)).toRingHom := RingHom.ext fun _ => rfl
    rw [hzQ, e]; exact X.ptY_frMap hWP
  obtain ⟨W', hW'1, hW'2, hW'3⟩ := _root_.GlobalTheory.ModifLift.exists_lift_sqZero M z ho (X.ptY W) hW0
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.CanonLB.exists_jacobian_evalPt_ne_zero M.K i z hi
  have hW'O := hW'3 _ hi
  have hpre : ∀ {R : Type} [CommRing R] (φ : TrivSqZeroExt K (TIx Dw (psiSet H) → K) →+* R),
      ⊤ ≤ (spMap φ ≫ W') ⁻¹ᵁ M.K.bundle.U i := fun φ s _ => hW'O (Set.mem_univ ((spMap φ).base s))
  let zv : TIx Dw (psiSet H) → (Sp (DualNumber K) ⟶ M.X) := fun b =>
    spMap (GlobalTheory.FlagTan.dir c (Pi.single b (1 : K))).toRingHom ≫ W'
  have hzv : ∀ b, ⊤ ≤ zv b ⁻¹ᵁ M.K.bundle.U i := fun b => hpre _
  have hent : ∀ a b, (evalPt (zv b) _ (hzv b) (g a)).snd = (evalPt W' _ hW'O (g a)).snd b := fun a b => by
    simp only [zv]
    rw [evalPt_spMap_comp _ W' _ hW'O]
    simp [Pi.single_apply]
  have hdet : (Matrix.of fun a b => (evalPt (zv (tanOrd Dw b)) _ (hzv _) (g a)).snd).det ≠ 0 := by
    intro hd
    obtain ⟨m, hm0, hm⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hd
    let m' : TIx Dw (psiSet H) → K := fun b => m ((tanOrd Dw).symm b)
    obtain ⟨u, hu⟩ := GlobalTheory.FlagTan.exists_frMap (GlobalTheory.FlagTan.dir c m') W
    obtain ⟨P₀, hP₀⟩ := GlobalTheory.FlagTan.exists_frMap (GlobalTheory.FlagTan.cst c K) Q
    have key := _root_.GlobalTheory.CanonLB.eq_zero_tangent_of_jacobian M.K i z hi g hg (spMap (GlobalTheory.FlagTan.dir c m').toRingHom ≫ W') (hpre _) ?_ ?_ ?_
    · apply hm0
      have hm'0 : m' = 0 := by
        refine hinj m' u P₀ hu hP₀ ?_
        rw [← X.ptY_frMap hu, ← X.ptY_frMap hP₀, ← hW'1, ← hzQ, ← Category.assoc, key, Category.assoc]
        rfl
      funext b
      simpa [m'] using congrFun hm'0 (tanOrd Dw b)
    · rw [← Category.assoc, _root_.GlobalTheory.TanMod.spMap_comp', ← hW'2]
      congr 2
      ext x <;> simp
    · have a1 : W' ≫ M.σ ≫ inc₀ X Z ≫ flagStr X = spMap (algebraMap c.F _) := by
        rw [← Category.assoc M.σ, ← Category.assoc W']
        exact (congrArg (· ≫ flagStr X) hW'1).trans (ptY_str X W)
      have a2 : z ≫ M.σ ≫ inc₀ X Z ≫ flagStr X = spMap (algebraMap c.F K) := by
        rw [← Category.assoc M.σ, ← Category.assoc z]
        exact (congrArg (· ≫ flagStr X) hzQ).trans (ptY_str X Q)
      change (spMap _ ≫ W') ≫ M.σ ≫ inc₀ X Z ≫ flagStr X = spMap _ ≫ z ≫ M.σ ≫ inc₀ X Z ≫ flagStr X
      rw [Category.assoc, a1, a2, _root_.GlobalTheory.TanMod.spMap_comp', _root_.GlobalTheory.TanMod.spMap_comp']
      refine congrArg spMap (RingHom.ext fun x => ?_)
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, AlgHom.commutes]
      rfl
    · intro a
      rw [evalPt_spMap_comp _ W' _ hW'O]
      have := congrFun hm a
      simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, hent] at this
      simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, GlobalTheory.FlagTan.snd_dir]
      rw [← (tanOrd Dw).sum_comp]
      simpa [m'] using this
  refine ⟨alg, Q, Q, 1, v, zv, _, le_rfl, g, hi, hzv, hk, hQ,
    (GlobalTheory.Reg.BorelGroupoid.frBor_groupoid E H Dw l Xo c K).1 Q, hv, fun b => ?_, hdet, ?_⟩
  · simp only [zv]
    rw [Category.assoc, hW'1]
    exact X.ptY_frMap (hWv b)
  · simpa using hg

theorem ksRel_unique_ne_zero : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y}
    {Z : Comp Xo c} (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw)),
    (∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), GlobalTheory.FlagTan.KSIso (GlobalTheory.FlagTan.psiSet H) y) →
    ∀ (i : M.K.bundle.ι) (k : X.F.J) (K : Type) [Field K] (z : Sp K ⟶ M.X), ⊤ ≤ z ⁻¹ᵁ ksOpen M i k →
      (∀ x y : K, KSRel M i k z x → KSRel M i k z y → x = y) ∧ ∀ x : K, KSRel M i k z x → x ≠ 0 := by
  intro E _ _ _ H Dw l Xo c Y X Z M hKS i k K _ z hz
  obtain ⟨alg, P, Q, t, v, zv, O, hO, g, hz', hzv, hk, hQ, ht, hv, hl, hd, hr⟩ := exists_datum M hKS i k K z hz
  refine ⟨fun x y hx hy => mul_right_cancel₀ hd ((hx P Q t v zv O hO g hz' hzv hk hQ ht hv hl).trans
    (hy P Q t v zv O hO g hz' hzv hk hQ ht hv hl).symm), fun x hx h0 => hr ?_⟩
  have := hx P Q t v zv O hO g hz' hzv hk hQ ht hv hl
  rw [h0, zero_mul] at this
  exact this.symm

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordinateUniqueNeZero =====
