module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineHomOfFlatQuotientOfAffineKernel
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAffineOpenNonzeroLocusOfUniversallyClosed
public import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Mathlib.AlgebraicGeometry.Morphisms.FlatDescent
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AmpleLineBundles.ExistsSecOfFlatPull, Development.WeilBound.CoreStatements.AmpleLineBundles.IsPrincipalIffOfBaseChange

-- ===== clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.ExistsSecOfFlatPull =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AmpleLineBundles.ExistsSecOfFlatPull", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open TensorProduct

namespace CoverDenseAlt

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.DVR
  ReciprocityTheory.ChartRestriction.G.DVR.FlatBC ReciprocityTheory.ChartRestriction.G

variable {R S : Type} [CommRing R] [CommRing S] [Algebra R S] {X X' : Scheme.{0}}
  (p : X ⟶ Spec (CommRingCat.of R)) (p' : X' ⟶ Spec (CommRingCat.of S)) (φ : X' ⟶ X)
  (H : IsPullback φ p' p (Spec.map (CommRingCat.ofHom (algebraMap R S))))

include H in
theorem exists_sec_of_flat_pull [Module.Flat R S] [CompactSpace X]
    (hinter : ∀ U W : X.Opens, IsAffineOpen U → IsAffineOpen W → IsAffineOpen (U ⊓ W))
    (L : LB X) (hL : L.IsLB) (σ' : LB.Sec (L.pull φ)) (y : X') (hy : y ∈ Out.nonzeroLocus σ') :
    ∃ σ : LB.Sec L, φ y ∈ Out.nonzeroLocus σ := by
  classical
  obtain ⟨n, V, c, hVa, hVc, hcov⟩ := exists_affine_chart_cover L hL
  letI instV : ∀ k, Algebra R Γ(X, V k) := fun k => (algX p (V k)).toAlgebra
  letI instW : ∀ kl : Fin n × Fin n, Algebra R Γ(X, V kl.1 ⊓ V kl.2) := fun kl => (algX p _).toAlgebra
  let δ : (∀ k, Γ(X, V k)) →ₗ[R] (∀ kl : Fin n × Fin n, Γ(X, V kl.1 ⊓ V kl.2)) :=
    { toFun := fun f kl => dfun L V c hVc f kl.1 kl.2
      map_add' := fun f g => by
        funext kl
        simp only [dfun, Pi.add_apply, map_add (f := _), mul_add]
        abel
      map_smul' := fun r f => by
        funext kl
        simp only [dfun, RingHom.id_apply, Pi.smul_apply, Algebra.smul_def, RingHom.algebraMap_toAlgebra]
        rw [rs_mul, rs_mul, rs_algX, rs_algX]
        ring }
  have hδ : ∀ m, δ m = 0 ↔ dfun L V c hVc m = 0 := fun m => by
    constructor
    · intro h; funext k l; exact congrFun h (k, l)
    · intro h; funext kl; exact congrFun (congrFun h kl.1) kl.2
  have hV'c : ∀ k, φ ⁻¹ᵁ V k ⊓ p' ⁻¹ᵁ ⊤ ≤ (L.pull φ).U (fun _ => c k) := fun k y hy =>
    Set.mem_iInter.2 fun _ => hVc k hy.1
  let m' : ∀ k, Γ(X', φ ⁻¹ᵁ V k ⊓ p' ⁻¹ᵁ ⊤) := fun k => rs (hV'c k) (σ'.f (fun _ => c k))
  let t : (∀ k, Γ(X, V k)) ⊗[R] S := (TensorProduct.piLeft (R := R) (N := S) (M := fun k => Γ(X, V k))).symm
    (fun k => (eTens p p' φ H (V k) (hVa k)).symm (m' k))
  have hpt : ∀ k, (TensorProduct.piLeft (R := R) (N := S) (M := fun k => Γ(X, V k))) t k =
      (eTens p p' φ H (V k) (hVa k)).symm (m' k) := fun k => by
    simp only [t, LinearEquiv.apply_symm_apply]
  have ht : δ.rTensor S t = 0 := by
    apply (TensorProduct.piLeft (R := R) (N := S) (M := fun kl : Fin n × Fin n => Γ(X, V kl.1 ⊓ V kl.2))).injective
    rw [map_zero]
    funext kl
    obtain ⟨k, l⟩ := kl
    rw [piLeft_apply_eq, ← LinearMap.rTensor_comp_apply]
    have hdec : (LinearMap.proj (k, l) : (∀ kl : Fin n × Fin n, Γ(X, V kl.1 ⊓ V kl.2)) →ₗ[R] _).comp δ =
        (rsL p (V k) (V k ⊓ V l) inf_le_left).comp (LinearMap.proj k) -
          (mulL p (V k ⊓ V l) (res (pair_le L V c hVc k l) (L.g (c k) (c l))).val).comp
            ((rsL p (V l) (V k ⊓ V l) inf_le_right).comp (LinearMap.proj l)) := by
      apply LinearMap.ext
      intro f
      rfl
    rw [hdec, LinearMap.rTensor_sub, LinearMap.sub_apply, LinearMap.rTensor_comp_apply, LinearMap.rTensor_comp_apply,
      LinearMap.rTensor_comp_apply, ← piLeft_apply_eq, ← piLeft_apply_eq, hpt, hpt]
    apply (eTens p p' φ H (V k ⊓ V l) (hinter _ _ (hVa k) (hVa l))).injective
    rw [map_sub, eTens_rs p p' φ H (V k) (V k ⊓ V l) (hVa k) _ inf_le_left, eTens_mul,
      eTens_rs p p' φ H (V l) (V k ⊓ V l) (hVa l) _ inf_le_right, RingEquiv.apply_symm_apply,
      RingEquiv.apply_symm_apply, Pi.zero_apply, map_zero, sub_eq_zero]
    refine ReciprocityTheory.ChartRestriction.G.Geo.Tor.fn_ext fun y hy => ?_
    have hyk : y ∈ (L.pull φ).U (fun _ => c k) := Set.mem_iInter.2 fun _ => hVc k hy.1.1
    have hyl : y ∈ (L.pull φ).U (fun _ => c l) := Set.mem_iInter.2 fun _ => hVc l hy.1.2
    have hyk' : y ∈ φ ⁻¹ᵁ V k ⊓ p' ⁻¹ᵁ ⊤ := ⟨hy.1.1, hy.2⟩
    have hyl' : y ∈ φ ⁻¹ᵁ V l ⊓ p' ⁻¹ᵁ ⊤ := ⟨hy.1.2, hy.2⟩
    have hφy : φ y ∈ V k ⊓ V l := hy.1
    simp only [m']
    rw [Geo.Tor.gs_mul _ y _ hy, Geo.Tor.gs_res _ y _ hy, Geo.Tor.gs_res _ y _ hyk', Geo.Tor.gs_res _ y _ hy,
      Geo.Tor.gs_res _ y _ hyl', Geo.Tor.gs_appLE φ _ _ _ (𝟙 _) y hy]
    erw [Category.id_comp, Geo.Tor.gs_unit _ y _ hφy, Geo.Tor.gm_res _ y _ hφy]
    erw [gs_sec (L.pull φ) σ' (fun _ => c k) (fun _ => c l) y hyk hyl,
      Geo.Tor.gm_pull_g L φ (𝟙 _) y (fun _ => c k) (fun _ => c l) hyk hyl, Category.id_comp]
  obtain ⟨x, hx⟩ := (Module.Flat.rTensor_exact S (LinearMap.exact_subtype_ker_map δ) t).1 ht
  obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 (show φ y ∈ (⨆ k, V k : X.Opens) by rw [hcov]; trivial)
  have key : ∀ x : (LinearMap.ker δ) ⊗[R] S, y ∈ X'.basicOpen (eTens p p' φ H (V k) (hVa k)
      ((TensorProduct.piLeft (R := R) (N := S) (M := fun k => Γ(X, V k))) ((LinearMap.ker δ).subtype.rTensor S x) k)) →
      ∃ σ : LB.Sec L, φ y ∈ Out.nonzeroLocus σ := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero =>
      intro h
      rw [map_zero, map_zero, Pi.zero_apply, (eTens p p' φ H (V k) (hVa k)).map_zero, Scheme.basicOpen_zero] at h
      exact h.elim
    | tmul m s =>
      intro h
      rw [LinearMap.rTensor_tmul, piLeft_apply_eq, LinearMap.rTensor_tmul, eTens_tmul, Scheme.basicOpen_mul] at h
      have h1 := h.1
      erw [Scheme.basicOpen_appLE] at h1
      obtain ⟨σ, hσ⟩ := exists_glue L V c hVc hL hcov m.1 ((hδ _).1 m.2)
      refine ⟨σ, GlobalTheory.basicOpen_le_nonzeroLocus σ (c k) ?_⟩
      have h2 : φ y ∈ X.basicOpen (m.1 k) := h1.2
      rw [← hσ] at h2
      simp only [ev, rs] at h2
      erw [Scheme.basicOpen_res] at h2
      exact h2.2
    | add x₁ x₂ h₁ h₂ =>
      intro h
      rw [map_add (f := _), map_add (f := _), Pi.add_apply, map_add (f := _)] at h
      rcases Scheme.basicOpen_add_le _ _ _ h with h | h
      exacts [h₁ h, h₂ h]
  apply key x
  rw [hx, hpt, RingEquiv.apply_symm_apply]
  have hyk : y ∈ φ ⁻¹ᵁ V k ⊓ p' ⁻¹ᵁ ⊤ := ⟨hk, trivial⟩
  simp only [m', rs]
  erw [Scheme.basicOpen_res]
  exact ⟨hyk, (GlobalTheory.mem_nonzeroLocus_iff_basicOpen σ' (hV'c k hyk)).1 hy⟩

end CoverDenseAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.ExistsSecOfFlatPull =====

-- ===== clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.IsPrincipalIffOfBaseChange =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AmpleLineBundles.IsPrincipalIffOfBaseChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineHomOfFlatQuotientOfAffineKernel\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAffineOpenNonzeroLocusOfUniversallyClosed\npublic import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\npublic import Development.WeilBound.CoreStatements.AmpleLineBundles.ExistsSecOfFlatPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.FlatDescent\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace CoverDenseAlt

theorem isAmpleLB_desc {K K' : Type} [Field K] [Field K'] (e : K →+* K') {X X' : Scheme.{0}} (p : X ⟶ Sp K)
    (p' : X' ⟶ Sp K') (φ : X' ⟶ X) (H : IsPullback φ p' p (spMap e)) [IsProper p] (L : LB X) (hL : L.IsLB)
    (h : GlobalTheory.IsAmpleLB (L.pull φ)) : GlobalTheory.IsAmpleLB L := by
  letI := e.toAlgebra
  have hp' : IsProper p' := MorphismProperty.of_isPullback (P := @IsProper) H inferInstance
  have hc : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace p
  have hs : X.IsSeparated := ⟨by rw [← terminal.comp_from p]; infer_instance⟩
  have hfl : Flat (spMap e) := inferInstance
  have hsu : Surjective (spMap e) := inferInstance
  have hφ : Surjective φ := MorphismProperty.of_isPullback (P := @Surjective) H.flip hsu
  refine ⟨hL, hc, fun x => ?_⟩
  obtain ⟨y, rfl⟩ := φ.surjective x
  obtain ⟨n, hn, s', hs', -⟩ := h.exists_affine y
  have hM := GlobalTheory.isLB_lbPow hL n
  have hM' := GlobalTheory.isLB_lbPow h.isLB n
  have hP := LB.isLB_pull hM φ
  have iso := GlobalTheory.lbIso_lbPow_pull hL φ n
  obtain ⟨s₁, e₁⟩ := GlobalTheory.exists_sec_nonzeroLocus_eq_of_lbIso hP hM' iso.symm s'
  obtain ⟨σ, hσ⟩ := exists_sec_of_flat_pull p p' φ H (fun U W hU hW => hU.inf hW) _ hM s₁ y (e₁.ge hs')
  refine ⟨n, hn, σ, hσ, ?_⟩
  obtain ⟨s₂, e₂⟩ := GlobalTheory.exists_sec_nonzeroLocus_eq_of_lbIso hM' hP iso
    (GlobalTheory.Cartier.secPull σ φ)
  have ha := h.isAffineOpen_nonzeroLocus p' hn s₂
  rw [e₂, GlobalTheory.Cartier.nonzeroLocus_secPull] at ha
  have : IsAffine (φ ⁻¹ᵁ Out.nonzeroLocus σ) := ha
  exact GlobalTheory.isAffine_of_isPullback_of_flat_surjective
    ((isPullback_morphismRestrict φ (Out.nonzeroLocus σ)).paste_vert H)

theorem kTriv_desc {S S' : Scheme.{0}} {f : S' ⟶ S} [Flat f] [Surjective f] {A : Over S} {A' : Over S'} [GrpObj A]
    [GrpObj A'] {φ : A'.left ⟶ A.left} {L : LB A.left} {L' : LB A'.left} (h : IsGrpPullback A' A f φ) (hL : L.IsLB)
    (hL' : L'.IsLB) (hw : LBIso L' (L.pull φ)) (hK : Out.KTriv A' L') : Out.KTriv A L := by
  intro R _ t x hx
  let T' : Over S' := Over.mk (pullback.snd t f)
  let u : Over.mk (T'.hom ≫ f) ⟶ Over.mk t := Over.homMk (pullback.fst t f) pullback.condition
  have sq : (pullback.fst t f ≫ x.left) ≫ A.hom = pullback.snd t f ≫ f := by
    rw [Category.assoc, Over.w x]; exact pullback.condition
  let x' : T' ⟶ A' := Over.homMk (h.1.lift _ _ sq) (h.1.lift_snd _ _ _)
  have e : pushPt h.1.w x' = u ≫ x := Over.OverMorphism.ext (h.1.lift_fst _ _ _)
  have m : GlobalTheory.MemKL A' L' x' := GlobalTheory.memKL_of_push h hL hL' hw x' (by rw [e]; exact GlobalTheory.MemKL.comp (A := A) (L := L) (x := x) hx u)
  obtain ⟨z, hz⟩ := (GlobalTheory.memKL_iff_of_kTriv hL' hK x').1 m
  have hx' : x' = 1 := by rw [← hz, toUnit_unique z (toUnit _)]; rfl
  have e₁ : u ≫ x = u ≫ (toUnit _ ≫ η[A]) := by
    rw [← e, hx', ← Category.assoc, comp_toUnit]
    exact map_one (pushHom h T')
  have : Epi (pullback.fst t f) := Flat.epi_of_flat_of_surjective _
  exact Over.OverMorphism.ext ((cancel_epi (pullback.fst t f)).1 (congrArg (fun q => q.left) e₁))

theorem isPrincipal_iff_of_base_change : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (L L' : Type) [Field L] [Field L'] (e : L →+* L') (t : SAB H (Sp L)) (t' : SAB H (Sp L')) (_ : SABMap t' t (spMap e)), IsPrincipal t' ↔ IsPrincipal t := by
  intro E _ _ _ H L L' _ _ e t t' m
  obtain ⟨w, hw, -⟩ := m.lin
  have hfl : Flat (spMap e) := inferInstance
  have hsu : Surjective (spMap e) := inferInstance
  constructor
  · rintro ⟨hp, ha, hk⟩
    have := t.semi.smooth
    have := t.semi.separated
    have : UniversallyClosed t.G.hom := MorphismProperty.of_isPullback_of_descendsAlong (P := @UniversallyClosed)
      (Q := @Surjective ⊓ @Flat ⊓ @QuasiCompact) m.cart.1.flip ⟨⟨hsu, hfl⟩, inferInstance⟩ inferInstance
    have hp₀ : IsProper t.G.hom := {}
    refine ⟨hp₀, ?_, kTriv_desc m.cart t.PP.isLB t'.PP.isLB ⟨w, hw⟩ hk⟩
    refine (GlobalTheory.relAmple_iff_isAmpleLB_of_isAffine t.G t.PP.isLB).2
      (isAmpleLB_desc e t.G.hom t'.G.hom m.φ m.cart.1 _ t.PP.isLB ?_)
    exact (GlobalTheory.isAmpleLB_of_relAmple_of_isAffine t'.G t'.PP.isLB ha).of_lbIso (LB.isLB_pull t.PP.isLB _)
      (LBIso.symm ⟨w, hw⟩)
  · rintro ⟨hp, ha, hk⟩
    exact ⟨MorphismProperty.of_isPullback (P := @IsProper) m.cart.1 hp,
      amplePt _ _ _ _ _ _ m.cart _ _ t.PP.isLB t'.PP.isLB ⟨w, hw⟩ ha hk⟩

end CoverDenseAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.IsPrincipalIffOfBaseChange =====
