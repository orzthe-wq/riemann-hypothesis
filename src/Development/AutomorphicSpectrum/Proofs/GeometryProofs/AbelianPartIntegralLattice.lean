module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsAdapted
public import GroundTheory.HeightsAndTheta.Heights.ArithDegree
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeInnerProductMapIff
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeInnerProductOnSpan
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelComplexBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModelBaseChange
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtComplexEmbedding
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusOver
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLieLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsValues
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsAbPartBaseChange
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedFamilyBasisChange, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedGramDetPositive, Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenComponentMapCompat, Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenComponentMapCompatStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianBundleFibreTangent, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeAction, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeExists, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieValuePullbackFieldExt, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusOverLieModelBaseChange, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartIntegralLattice

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedFamilyBasisChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedFamilyBasisChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsAdapted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField TensorProduct Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

namespace GlobalTheory.CompanionTheory.Ar.Cusp.PhiBaseChange

theorem phiNormSq_baseChange : ∀ (E L Ψ : Type) [Field E] [NumberField E] [Field L] [NumberField L] [Fintype Ψ] (V : Type) [AddCommGroup V] [Module L V] [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] (A : LinPt E L Ψ V) (lab : Ψ → Ψ ⊕ Ψ) (r k m : ℕ) (h : r + k = m) (v : Fin r → V) (q : Ψ → Fin k → A.Λ) (bL : Ψ → Fin m → V) (T : Ψ → Matrix (Fin m) (Fin m) L), IsOFamily A.ρ A.I v → (∀ τ, A.IsAdapted (lab τ) v (q τ) ∧ ∀ i, (q τ i : V) ∈ A.eig (lab τ)) → (∀ τ i, A.fam (lab τ) v (q τ) i = ∑ j, T τ j (Fin.cast h i) • bL τ j) → (∀ τ, (T τ).det ≠ 0) → ∀ (e : L →+* ℂ) (V' : Type) [AddCommGroup V'] [Module ℂ V'] (j : V →+ V'), (∀ (c : L) x, j (c • x) = e c • j x) → Function.Injective j → ∀ (ρ' : 𝓞 E →+* Module.End ℂ V'), (∀ a x, ρ' a (j x) = j (A.ρ a x)) → (∀ τ a, eigComp ρ' (e.comp (A.σ (lab τ))) (j (v a)) = j (eigComp A.ρ (A.σ (lab τ)) (v a))) → ∀ hb : V' → V' → ℂ, (∀ τ c c', hb (j (q τ c)) (j (q τ c')) = (A.Bq.metric.form e).inner ((1 : GroundTheory.Heights₂.Heights.ComplexAt e) ⊗ₜ[𝓞 L] A.f (q τ c)) ((1 : GroundTheory.Heights₂.Heights.ComplexAt e) ⊗ₜ[𝓞 L] A.f (q τ c'))) → PhiNormSq ρ' hb (A.I.map j) (4 * Real.pi)⁻¹ (fun τ => e.comp (A.σ (lab τ))) (fun τ i => j (bL τ i)) ((((oSpan A.ρ v).relIndex A.I : ℕ) : ℝ) * ∏ τ, (4 * Real.pi)⁻¹ ^ r * A.gramDet e (q τ) / ‖e (T τ).det‖ ^ 2) := by
  intro E L Ψ _ _ _ _ _ V _ _ _ _ A lab r k m h v q bL T hv hq hfam hT e V' _ _ j hjs hji ρ' hρ' heig hb hhb
  classical
  obtain ⟨hvI, hvind, hvrel⟩ := hv
  have hsum : ∀ a : Fin r → 𝓞 E, ∑ i, ρ' (a i) (j (v i)) = j (∑ i, A.ρ (a i) (v i)) := by
    intro a

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => hρ' _ _
  have hspan : oSpan ρ' (fun i => j (v i)) = (oSpan A.ρ v).map j := by
    unfold GlobalTheory.CompanionTheory.Ar.Cusp.oSpan
    rw [AddMonoidHom.map_closure]
    congr 1
    ext x
    constructor
    · rintro ⟨a, i, rfl⟩
      exact ⟨A.ρ a (v i), ⟨a, i, rfl⟩, (hρ' a (v i)).symm⟩
    · rintro ⟨y, ⟨a, i, rfl⟩, rfl⟩
      exact ⟨a, i, (hρ' a (v i)).symm⟩
  have hrel : (oSpan ρ' (fun i => j (v i))).relIndex (A.I.map j) = (oSpan A.ρ v).relIndex A.I := by
    rw [hspan]
    exact AddSubgroup.relIndex_map_map_of_injective _ _ hji
  have hOF : IsOFamily ρ' (A.I.map j) (fun i => j (v i)) := by
    unfold GlobalTheory.CompanionTheory.Ar.Cusp.IsOFamily
    refine ⟨fun i => AddSubgroup.mem_map_of_mem j (hvI i), fun a ha => hvind a (hji ?_), ?_⟩
    · rw [map_zero, ← hsum a]
      exact ha
    · rw [hrel]
      exact hvrel
  have hqe : ∀ τ c, j (q τ c) ∈ eigSp ρ' (e.comp (A.σ (lab τ))) := by
    intro τ c
    have hx0 := (hq τ).2 c
    unfold GlobalTheory.CompanionTheory.Ar.Cusp.LinPt.eig at hx0
    rw [Submodule.mem_inf, Submodule.restrictScalars_mem] at hx0
    have hx := hx0.2
    simp only [GlobalTheory.CompanionTheory.Ar.eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.smul_apply, LinearMap.id_apply] at hx ⊢
    intro a
    rw [hρ', RingHom.comp_apply, ← hjs, ← map_sub, hx a, map_zero]
  have happ : ∀ τ i, Fin.append (fun a => eigComp ρ' (e.comp (A.σ (lab τ))) (j (v a))) (fun c => j (q τ c)) i =
      ∑ j', (T τ).map e j' (Fin.cast h i) • j (bL τ j') := by
    intro τ i
    have hfi := hfam τ i
    have hap : Fin.append (fun a => eigComp ρ' (e.comp (A.σ (lab τ))) (j (v a))) (fun c => j (q τ c)) i =
        j (A.fam (lab τ) v (q τ) i) := by
      unfold GlobalTheory.CompanionTheory.Ar.Cusp.LinPt.fam
      refine Fin.addCases (fun a => ?_) (fun c => ?_) i
      · simp only [Fin.append_left, heig]
      · simp only [Fin.append_right]

    rw [hap, hfi, map_sum]
    refine Finset.sum_congr rfl fun j' _ => ?_
    rw [hjs, Matrix.map_apply]
  have hdet : ∀ τ, ((T τ).map e).det = e (T τ).det := by
    intro τ
    rw [RingHom.map_det]
    rfl
  have hg : ∀ τ, (Matrix.of fun c c' => hb (j (q τ c)) (j (q τ c'))).det.re = A.gramDet e (q τ) := by
    intro τ
    unfold GlobalTheory.CompanionTheory.Ar.Cusp.LinPt.gramDet
    congr 2
    ext c c'
    exact hhb τ c c'
  unfold GlobalTheory.CompanionTheory.Ar.Cusp.PhiNormSq
  refine ⟨r, k, h, fun i => j (v i), fun τ c => j (q τ c), fun τ => (T τ).map e, hOF, hqe, happ, ?_, ?_⟩
  · intro τ
    rw [hdet τ]
    exact (map_ne_zero e).mpr (hT τ)
  · rw [hrel]
    congr 1
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [hdet τ, hg τ]

end GlobalTheory.CompanionTheory.Ar.Cusp.PhiBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedFamilyBasisChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedGramDetPositive =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedGramDetPositive", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsAdapted\npublic import GroundTheory.HeightsAndTheta.Heights.ArithDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\n\n"}
section -- clump:auto
@[expose] public section

open NumberField TensorProduct Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open GlobalTheory.CompanionTheory.Ar.RootHt GroundTheory.Heights₂.Heights

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Adapted

section Field

variable {k V O : Type} [Field k] [AddCommGroup V] [Module k V] [CommRing O]

theorem eigSp_apply {ρ : O →+* Module.End k V} {σ : O →+* k} {x : V} (hx : x ∈ eigSp ρ σ) (a : O) :
    ρ a x = σ a • x := by
  have h := (Submodule.mem_iInf _).1 hx a
  rw [LinearMap.mem_ker] at h
  simpa [sub_eq_zero] using h

theorem iSup_eigSp_stable (ρ : O →+* Module.End k V) (T : Set (O →+* k)) (a : O) {x : V}
    (hx : x ∈ ⨆ τ ∈ T, eigSp ρ τ) : ρ a x ∈ ⨆ τ ∈ T, eigSp ρ τ := by
  have hle : (⨆ τ ∈ T, eigSp ρ τ) ≤ (⨆ τ ∈ T, eigSp ρ τ).comap (ρ a) := by
    refine iSup₂_le fun τ hτ y hy => ?_
    rw [Submodule.mem_comap, eigSp_apply hy a]
    exact Submodule.smul_mem _ _ (Submodule.mem_iSup_of_mem τ (Submodule.mem_iSup_of_mem hτ hy))
  exact hle hx

theorem eq_zero_of_mem_finset (ρ : O →+* Module.End k V) (σ : O →+* k)
    (t : Finset {τ : O →+* k // τ ≠ σ}) :
    ∀ x ∈ eigSp ρ σ, x ∈ (⨆ i ∈ t, eigSp ρ i.1) → x = 0 := by
  classical
  induction t using Finset.induction_on with
  | empty =>
    intro x _ h
    simpa using h
  | insert τ t _ ih =>
    intro x hx hxs
    rw [Finset.iSup_insert, Submodule.mem_sup] at hxs
    obtain ⟨y, hy, z, hz, hyz⟩ := hxs
    obtain ⟨a, ha⟩ : ∃ a, σ a ≠ τ.1 a := by
      by_contra h
      push_neg at h
      exact τ.2 (RingHom.ext fun a => (h a).symm)
    have hzs : ∀ b : O, ρ b z ∈ ⨆ i ∈ t, eigSp ρ i.1 := by
      intro b
      have hle : (⨆ i ∈ t, eigSp ρ i.1) ≤ (⨆ i ∈ t, eigSp ρ i.1).comap (ρ b) := by
        refine iSup₂_le fun i hi u hu => ?_
        rw [Submodule.mem_comap, eigSp_apply hu b]
        exact Submodule.smul_mem _ _ (Submodule.mem_iSup_of_mem i (Submodule.mem_iSup_of_mem hi hu))
      exact hle hz
    have hkey : (σ a - τ.1 a) • x = ρ a z - τ.1 a • z := by
      have e1 := eigSp_apply hx a
      have e2 := eigSp_apply hy a
      rw [← hyz, map_add (f := _), e2] at e1
      have e3 : ρ a z = σ a • (y + z) - τ.1 a • y := by rw [← e1]; abel
      rw [e3, ← hyz, sub_smul]
      simp only [smul_add]
      abel
    have hmem : (σ a - τ.1 a) • x ∈ ⨆ i ∈ t, eigSp ρ i.1 := by
      rw [hkey]
      exact Submodule.sub_mem _ (hzs a) (Submodule.smul_mem _ _ hz)
    have h0 := ih _ (Submodule.smul_mem _ _ hx) hmem
    exact (smul_eq_zero.1 h0).resolve_left (sub_ne_zero.2 ha)

theorem eq_zero_of_mem_iSup (ρ : O →+* Module.End k V) (σ : O →+* k) {x : V} (hx : x ∈ eigSp ρ σ)
    (hS : x ∈ ⨆ τ ∈ {τ : O →+* k | τ ≠ σ}, eigSp ρ τ) : x = 0 := by
  have h : (⨆ τ ∈ {τ : O →+* k | τ ≠ σ}, eigSp ρ τ) = ⨆ i : {τ : O →+* k // τ ≠ σ}, eigSp ρ i.1 := by
    rw [iSup_subtype']
    rfl
  rw [h, Submodule.mem_iSup_iff_exists_finset] at hS
  obtain ⟨t, ht⟩ := hS
  exact eq_zero_of_mem_finset ρ σ t x hx ht

theorem eigComp_spec {ρ : O →+* Module.End k V} {σ : O →+* k} {x : V} (h0 : eigComp ρ σ x ≠ 0) :
    eigComp ρ σ x ∈ eigSp ρ σ ∧ x - eigComp ρ σ x ∈ ⨆ τ ∈ {τ : O →+* k | τ ≠ σ}, eigSp ρ τ := by
  by_cases h : ∃ p ∈ eigSp ρ σ, x - p ∈ ⨆ σ' ∈ {σ' : O →+* k | σ' ≠ σ}, eigSp ρ σ'
  · have e : eigComp ρ σ x = h.choose := by
      unfold eigComp
      rw [dite_eq_left h]
    rw [e]
    exact h.choose_spec
  · exact absurd (by unfold eigComp; rw [dite_eq_right h]) h0

end Field

section Main

variable {E L Ψ : Type} [Field E] [NumberField E] [Field L] [NumberField L] {V : Type} [AddCommGroup V] [Module L V]
  [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V]

theorem linearIndependent_f (A : LinPt E L Ψ V) (s : Ψ ⊕ Ψ) {r k : ℕ} (v : Fin r → V) (q : Fin k → A.Λ)
    (hO : IsOFamily A.ρ A.I v) (hA : A.IsAdapted s v q) (hq : ∀ i, (q i : V) ∈ A.eig s) :
    LinearIndependent (𝓞 L) fun c => A.f (q c) := by
  classical
  rw [Fintype.linearIndependent_iff]
  intro g hg c
  set S : Submodule L V := ⨆ τ ∈ {τ : 𝓞 E →+* L | τ ≠ A.σ s}, eigSp A.ρ τ with hSdef
  set p : Fin r → V := fun i => eigComp A.ρ (A.σ s) (v i) with hpdef
  have hfam_l : ∀ i : Fin r, A.fam s v q (Fin.castAdd k i) = p i := by
    intro i
    simp [LinPt.fam, hpdef]
  have hfam_r : ∀ c : Fin k, A.fam s v q (Fin.natAdd r c) = (q c : V) := by
    intro c
    simp [LinPt.fam]
  have hp : ∀ i, p i ∈ eigSp A.ρ (A.σ s) ∧ v i - p i ∈ S := by
    intro i
    refine eigComp_spec ?_
    have := hA.1.ne_zero (Fin.castAdd k i)
    rwa [hfam_l] at this
  set M : Submodule L V := Submodule.span L (Set.range p) ⊔ S with hMdef
  have hT : ∀ (a : 𝓞 E) (i : Fin r), A.ρ a (v i) ∈ M := by
    intro a i
    have e : A.ρ a (v i) = A.σ s a • p i + A.ρ a (v i - p i) := by
      rw [map_sub, eigSp_apply (hp i).1 a]
      abel
    rw [e]
    refine Submodule.add_mem _ ?_ ?_
    · exact Submodule.mem_sup_left
        (Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
    · exact Submodule.mem_sup_right (iSup_eigSp_stable A.ρ _ a (hp i).2)
  have hoS : oSpan A.ρ v ≤ M.toAddSubgroup := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro x ⟨a, i, rfl⟩
    exact hT a i
  have hI : ∀ x ∈ A.I, x ∈ M := by
    intro x hx
    obtain ⟨n, hn, -, hnx⟩ := AddSubgroup.exists_nsmul_mem_of_relIndex_ne_zero hO.2.2 hx
    have h1 : n • x ∈ M := hoS hnx.1
    have hn0 : (n : L) ≠ 0 := Nat.cast_ne_zero.2 hn.ne'
    have h2 : x = (n : L)⁻¹ • (n • x) := by
      rw [← Nat.cast_smul_eq_nsmul L, smul_smul, inv_mul_cancel₀ hn0, one_smul]
    rw [h2]
    exact Submodule.smul_mem _ _ h1
  set w : A.Λ := ∑ c, g c • q c with hw
  have hwV : (w : V) = ∑ c, g c • (q c : V) := by
    simp [hw]
  have hfw : A.f w = 0 := by

    simpa [hw, map_sum] using hg
  have hwI : (w : V) ∈ Submodule.span (𝓞 L) (A.I : Set V) := (A.ker w).1 hfw
  have hwe : (w : V) ∈ eigSp A.ρ (A.σ s) := by
    have : (w : V) ∈ (eigSp A.ρ (A.σ s)).restrictScalars (𝓞 L) := by
      rw [hwV]
      exact Submodule.sum_mem _ fun c _ => Submodule.smul_mem _ _ (hq c).2
    exact this
  have hwM : (w : V) ∈ M := by
    have hle : Submodule.span (𝓞 L) (A.I : Set V) ≤ M.restrictScalars (𝓞 L) :=
      Submodule.span_le.2 fun x hx => hI x hx
    exact hle hwI
  obtain ⟨u, hu, t, ht, hut⟩ := Submodule.mem_sup.1 hwM
  have hue : u ∈ eigSp A.ρ (A.σ s) := by
    refine (Submodule.span_le.2 ?_) hu
    rintro _ ⟨i, rfl⟩
    exact (hp i).1
  have ht0 : t = 0 := by
    refine eq_zero_of_mem_iSup A.ρ (A.σ s) ?_ ht
    have : t = (w : V) - u := by rw [← hut]; abel
    rw [this]
    exact Submodule.sub_mem _ hwe hue
  obtain ⟨b, hb⟩ := (Submodule.mem_span_range_iff_exists_fun L).1 hu
  have hzero : ∑ j, (Fin.append (fun i => - b i) (fun c => algebraMap (𝓞 L) L (g c)) j) • A.fam s v q j = 0 := by
    rw [Fin.sum_univ_add]
    simp only [Fin.append_left, Fin.append_right, hfam_l, hfam_r, neg_smul, algebraMap_smul,
      Finset.sum_neg_distrib]
    rw [hb, ← hwV, ← hut, ht0]
    simp
  have := Fintype.linearIndependent_iff.1 hA.1 _ hzero (Fin.natAdd r c)
  rw [Fin.append_right] at this
  exact RingOfIntegers.coe_injective (by simpa using this)

end Main

end GlobalTheory.CompanionTheory.Ar.Cusp.Adapted

namespace GlobalTheory.CompanionTheory.Ar.Cusp


open scoped ComplexOrder in
theorem gramDet_pos_of_adapted : ∀ (E L Ψ : Type) [Field E] [NumberField E] [Field L] [NumberField L] (V : Type)
    [AddCommGroup V] [Module L V] [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] (A : LinPt E L Ψ V) (s : Ψ ⊕ Ψ) (r k : ℕ)
    (v : Fin r → V) (q : Fin k → A.Λ), IsOFamily A.ρ A.I v → A.IsAdapted s v q → (∀ i, (q i : V) ∈ A.eig s) →
    ∀ e : L →+* ℂ, 0 < A.gramDet e q := by
  intro E L Ψ _ _ _ _ V _ _ _ _ A s r k v q hO hA hq e
  have hli := Adapted.linearIndependent_f A s v q hO hA hq
  have hG : (Matrix.gram ℂ fun i ↦ fibreVec A.Bq.metric e (A.f (q i))) =
      Matrix.of fun i j ↦ (A.Bq.metric.form e).inner
        ((1 : ComplexAt e) ⊗ₜ[𝓞 L] A.f (q i)) ((1 : ComplexAt e) ⊗ₜ[𝓞 L] A.f (q j)) := by
    ext i j
    rfl
  have hp := (Matrix.posDef_gram_of_linearIndependent (linearIndependent_fibreVec A.Bq.metric e hli)).det_pos
  rw [hG] at hp
  exact (Complex.lt_def.1 hp).1

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedGramDetPositive =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenComponentMapCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenComponentMapCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.EigMap

open GlobalTheory.CompanionTheory.Ar

section Indep

variable {k V O : Type} [Field k] [AddCommGroup V] [Module k V] [CommRing O]

theorem mem_eigSp_iff' (ρ : O →+* Module.End k V) (σ : O →+* k) (x : V) :
    x ∈ eigSp ρ σ ↔ ∀ a, ρ a x = σ a • x := by
  simp [eigSp, Submodule.mem_iInf, LinearMap.mem_ker, sub_eq_zero]

theorem eigSp_sum_eq_zero (ρ : O →+* Module.End k V) (s : Finset (O →+* k)) :
    ∀ f : (O →+* k) → V, (∀ t ∈ s, f t ∈ eigSp ρ t) → ∑ t ∈ s, f t = 0 → ∀ t ∈ s, f t = 0 := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert t₀ s ht₀ ih =>
    intro f hf hsum
    have hf' : ∀ t ∈ s, f t ∈ eigSp ρ t := fun t ht => hf t (Finset.mem_insert_of_mem ht)
    have hf₀ := (mem_eigSp_iff' ρ t₀ _).1 (hf t₀ (Finset.mem_insert_self _ _))
    rw [Finset.sum_insert ht₀] at hsum
    have hs : ∀ t ∈ s, f t = 0 := by
      intro t ht
      have hne : t ≠ t₀ := fun e => ht₀ (e ▸ ht)
      obtain ⟨a, ha⟩ : ∃ a, t a ≠ t₀ a := by
        by_contra hcon
        push Not at hcon
        exact hne (RingHom.ext hcon)
      have hz : ∑ u ∈ s, (u a - t₀ a) • f u = 0 := by
        have h1 : ρ a (f t₀ + ∑ u ∈ s, f u) - t₀ a • (f t₀ + ∑ u ∈ s, f u) = 0 := by
          rw [hsum]; simp
        have h2 : ρ a (∑ u ∈ s, f u) = ∑ u ∈ s, u a • f u := by

          rw [map_sum]
          exact Finset.sum_congr rfl fun u hu => (mem_eigSp_iff' ρ u _).1 (hf' u hu) a
        rw [map_add (f := _), hf₀ a, h2, smul_add, Finset.smul_sum] at h1
        simp only [sub_smul, Finset.sum_sub_distrib]
        rw [← h1]
        abel
      have := ih (fun u => (u a - t₀ a) • f u)
        (fun u hu => Submodule.smul_mem _ _ (hf' u hu)) hz t ht
      exact (smul_eq_zero.1 this).resolve_left (sub_ne_zero.2 ha)
    have h₀ : f t₀ = 0 := by
      rw [Finset.sum_eq_zero hs, add_zero] at hsum
      exact hsum
    intro t ht
    rcases Finset.mem_insert.1 ht with rfl | ht
    · exact h₀
    · exact hs t ht

theorem iSupIndep_eigSp (ρ : O →+* Module.End k V) : iSupIndep (fun σ : O →+* k => eigSp ρ σ) :=
  (iSupIndep_iff_finsetSum_eq_zero_imp_eq_zero _).2 fun s v hv h0 i hi =>
    eigSp_sum_eq_zero ρ s v hv h0 i hi

theorem eq_zero_of_mem_eigSp_of_mem_iSup (ρ : O →+* Module.End k V) (σ : O →+* k) {y : V}
    (h₁ : y ∈ eigSp ρ σ) (h₂ : y ∈ ⨆ σ' ∈ {σ' : O →+* k | σ' ≠ σ}, eigSp ρ σ') : y = 0 :=
  Submodule.disjoint_def.1 (iSupIndep_eigSp ρ σ) y h₁ (by simpa using h₂)

end Indep

theorem eigComp_map {k k' V V' O : Type} [Field k] [Field k'] [AddCommGroup V] [Module k V] [AddCommGroup V']
    [Module k' V'] [CommRing O] (κ : k →+* k') (j : V →+ V') (hj : ∀ (c : k) x, j (c • x) = κ c • j x)
    (ρ : O →+* Module.End k V) (ρ' : O →+* Module.End k' V') (hρ : ∀ a x, ρ' a (j x) = j (ρ a x))
    (σ : O →+* k) (x : V) (hx : eigComp ρ σ x ≠ 0) :
    eigComp ρ' (κ.comp σ) (j x) = j (eigComp ρ σ x) := by
  have hmap : ∀ (s : O →+* k) (y : V), y ∈ eigSp ρ s → j y ∈ eigSp ρ' (κ.comp s) := by
    intro s y hy
    refine (mem_eigSp_iff' ρ' _ _).2 fun a => ?_
    rw [hρ, (mem_eigSp_iff' ρ s y).1 hy a, hj]
    rfl
  have hsup : ∀ y ∈ ⨆ σ' ∈ {σ' : O →+* k | σ' ≠ σ}, eigSp ρ σ',
      j y ∈ ⨆ τ' ∈ {τ' : O →+* k' | τ' ≠ κ.comp σ}, eigSp ρ' τ' := by
    intro y hy
    refine Submodule.iSup_induction _ (motive := fun y =>
      j y ∈ ⨆ τ' ∈ {τ' : O →+* k' | τ' ≠ κ.comp σ}, eigSp ρ' τ') hy ?_ (by simp) ?_
    · intro s y hy
      refine Submodule.iSup_induction _ (motive := fun y =>
        j y ∈ ⨆ τ' ∈ {τ' : O →+* k' | τ' ≠ κ.comp σ}, eigSp ρ' τ') hy ?_ (by simp) ?_
      · intro hs y hy
        have hne : κ.comp s ≠ κ.comp σ := fun e => hs (RingHom.ext fun a =>
          κ.injective (RingHom.congr_fun e a))
        exact Submodule.mem_iSup_of_mem (κ.comp s) (Submodule.mem_iSup_of_mem hne (hmap s y hy))
      · intro a b ha hb
        rw [map_add (f := _)]
        exact Submodule.add_mem _ ha hb
    · intro a b ha hb
      rw [map_add (f := _)]
      exact Submodule.add_mem _ ha hb
  have h : ∃ p ∈ eigSp ρ σ, x - p ∈ ⨆ σ' ∈ {σ' : O →+* k | σ' ≠ σ}, eigSp ρ σ' := by
    by_contra hcon
    exact hx (by rw [eigComp, dite_eq_right hcon])
  have hp : eigComp ρ σ x = h.choose := by rw [eigComp, dite_eq_left h]
  obtain ⟨hp₁, hp₂⟩ := h.choose_spec
  rw [← hp] at hp₁ hp₂
  have hp₃ := hsup _ hp₂
  rw [map_sub] at hp₃
  have h' : ∃ q ∈ eigSp ρ' (κ.comp σ), j x - q ∈ ⨆ τ' ∈ {τ' : O →+* k' | τ' ≠ κ.comp σ}, eigSp ρ' τ' :=
    ⟨_, hmap σ _ hp₁, hp₃⟩
  have hq : eigComp ρ' (κ.comp σ) (j x) = h'.choose := by rw [eigComp, dite_eq_left h']
  obtain ⟨hq₁, hq₂⟩ := h'.choose_spec
  rw [← hq] at hq₁ hq₂
  refine sub_eq_zero.1 (eq_zero_of_mem_eigSp_of_mem_iSup ρ' (κ.comp σ)
    (Submodule.sub_mem _ hq₁ (hmap σ _ hp₁)) ?_)
  have : eigComp ρ' (κ.comp σ) (j x) - j (eigComp ρ σ x) =
      (j x - j (eigComp ρ σ x)) - (j x - eigComp ρ' (κ.comp σ) (j x)) := by abel
  rw [this]
  exact Submodule.sub_mem _ hp₃ hq₂

end GlobalTheory.CompanionTheory.Ar.Cusp.EigMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenComponentMapCompat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenComponentMapCompatStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenComponentMapCompatStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenComponentMapCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

theorem _root_.GlobalTheory.T.eigen_component_map_compat : ∀ (k k' V V' O : Type) [Field k] [Field k'] [AddCommGroup V] [Module k V] [AddCommGroup V'] [Module k' V'] [CommRing O] (κ : k →+* k') (j : V →+ V'), (∀ (c : k) x, j (c • x) = κ c • j x) → ∀ (ρ : O →+* Module.End k V) (ρ' : O →+* Module.End k' V'), (∀ a x, ρ' a (j x) = j (ρ a x)) → ∀ (σ : O →+* k) (x : V), eigComp ρ σ x ≠ 0 → eigComp ρ' (κ.comp σ) (j x) = j (eigComp ρ σ x) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Cusp.EigMap.eigComp_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenComponentMapCompatStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianBundleFibreTangent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianBundleFibreTangent", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeInnerProductMapIff\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeInnerProductOnSpan\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelComplexBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HodgeBC


open GroundTheory.Heights₂.Heights in
theorem span_one_tmul {L : Type} [Field L] (e : L →+* ℂ) (V : Type) [AddCommGroup V] [Module (𝓞 L) V] :
    Submodule.span ℂ {w : Fibre e V | ∃ y : V, w = (1 : ComplexAt e) ⊗ₜ[𝓞 L] y} = ⊤ := by
  rw [eq_top_iff]
  rintro w -
  change ComplexAt e ⊗[𝓞 L] V at w
  induction w using TensorProduct.induction_on with
  | zero => exact Submodule.zero_mem _
  | tmul c y =>
    have h : (c ⊗ₜ[𝓞 L] y : ComplexAt e ⊗[𝓞 L] V) = c • ((1 : ComplexAt e) ⊗ₜ[𝓞 L] y) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
    rw [h]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨y, rfl⟩)
  | add a b ha hb => exact Submodule.add_mem _ ha hb

private theorem isGrpPullback_one_left {S : Scheme.{0}} {G : Over S} [GrpObj G] (A : Over S) :
    (1 : A ⟶ G).left = A.hom ≫ (1 : Over.mk (𝟙 S) ⟶ G).left := by
  have h := _root_.ReciprocityTheory.ChartRestriction.G.Chart.comp_one'' (M := G) (Over.homMk A.hom (by simp) : A ⟶ Over.mk (𝟙 S))
  calc (1 : A ⟶ G).left
      = ((Over.homMk A.hom (by simp) : A ⟶ Over.mk (𝟙 S)) ≫ (1 : Over.mk (𝟙 S) ⟶ G)).left := by rw [h]
    _ = A.hom ≫ (1 : Over.mk (𝟙 S) ⟶ G).left := by rw [Over.comp_left]; rfl

private theorem one_left_comp_eq_comp_one_of_isGrpPullback {X X' : Scheme.{0}} (G' : Over X') [GrpObj G'] (G : Over X) [GrpObj G]
    (f : X' ⟶ X) (φ : G'.left ⟶ G.left) (hφ : IsGrpPullback G' G f φ) :
    (1 : Over.mk (𝟙 X') ⟶ G').left ≫ φ = f ≫ (1 : Over.mk (𝟙 X) ⟶ G).left := by
  have hε : (1 : Over.mk (𝟙 X') ⟶ G').left ≫ G'.hom = 𝟙 X' := Over.w (1 : Over.mk (𝟙 X') ⟶ G')
  have hw : ((1 : Over.mk (𝟙 X') ⟶ G').left ≫ φ) ≫ G.hom = (Over.mk ((Over.mk (𝟙 X')).hom ≫ f)).hom := by
    rw [Category.assoc, hφ.1.w, ← Category.assoc, hε]
    simp
  let x₀ : Over.mk ((Over.mk (𝟙 X')).hom ≫ f) ⟶ G := Over.homMk ((1 : Over.mk (𝟙 X') ⟶ G').left ≫ φ) hw
  have hmul := hφ.2 (Over.mk (𝟙 X')) 1 1 x₀ x₀ rfl rfl
  have hx : x₀ * x₀ = x₀ * 1 := by
    rw [_root_.mul_one]
    apply Over.OverMorphism.ext
    rw [hmul, _root_.mul_one]
    rfl
  have h1 : x₀ = 1 := _root_.mul_left_cancel hx
  have h2 : x₀.left = (1 : Over.mk ((Over.mk (𝟙 X')).hom ≫ f) ⟶ G).left := by rw [h1]
  rw [isGrpPullback_one_left] at h2
  simpa [x₀] using h2

private theorem exists_tanAt_comp_of_sabMap {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X X' : Scheme.{0}}
    {t : SAB H X} {t' : SAB H X'} {f : X' ⟶ X} (m : SABMap t' t f) (z : Sp ℂ ⟶ X')
    (v : epsAt z ⟶ t'.G) (hv : IsTanAt t'.G z v) :
    ∃ w : epsAt (z ≫ f) ⟶ t.G, w.left = v.left ≫ m.φ ∧ IsTanAt t.G (z ≫ f) w := by
  have hsq : m.φ ≫ t.G.hom = t'.G.hom ≫ f := m.cart.1.w
  refine ⟨Over.homMk (v.left ≫ m.φ) ?_, rfl, ?_⟩
  · rw [Category.assoc, hsq, ← Category.assoc, Over.w v]
    simp [epsAt]
  · have hv' : Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) ≫ v.left
        = (1 : Over.mk z ⟶ t'.G).left := hv
    show Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) ≫ (v.left ≫ m.φ)
        = (1 : Over.mk (z ≫ f) ⟶ t.G).left
    have h1 : (1 : Over.mk z ⟶ t'.G).left = (Over.mk z).hom ≫ (1 : Over.mk (𝟙 X') ⟶ t'.G).left :=
      isGrpPullback_one_left _
    have h2 : (1 : Over.mk (z ≫ f) ⟶ t.G).left = (Over.mk (z ≫ f)).hom ≫ (1 : Over.mk (𝟙 X) ⟶ t.G).left :=
      isGrpPullback_one_left _
    rw [h2, ← Category.assoc, hv', h1, Category.assoc, one_left_comp_eq_comp_one_of_isGrpPullback t'.G t.G f m.φ m.cart]
    simp


open LieMove in
theorem hodge_along {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X₀ X₁ X₂ : Scheme.{0}}
    {t₀ : SAB H X₀} {t₁ : SAB H X₁} {t₂ : SAB H X₂} {f₀ : X₀ ⟶ X₁} {f₁ : X₁ ⟶ X₂} (m₀ : SABMap t₀ t₁ f₀)
    (m₁ : SABMap t₁ t₂ f₁) (z : Sp ℂ ⟶ X₀) (p : Sp ℂ ⟶ X₂) (hp : p = (z ≫ f₀) ≫ f₁)
    {V : Type} [AddCommGroup V] [Module ℂ V] (Mp : LieModel t₂.G p V) (core : InnerProductSpace.Core ℂ V) (W : Set V)
    (h0 : (0 : V) ∈ W) (hs : Submodule.span ℂ W = ⊤)
    (hW : ∀ a ∈ W, ∀ b ∈ W, HodgeIP t₂.G t₂.PP.L p (Mp.pt a) (Mp.pt b) (core.inner a b))
    {V' : Type} (Tn : V' → (epsAt z ⟶ t₀.G)) (hT : ∀ x, IsTanAt t₀.G z (Tn x)) :
    ∃ D : V' → V, (∀ x x', HodgeIP t₀.G t₀.PP.L z (Tn x) (Tn x') (core.inner (D x) (D x'))) ∧
      ∀ x a, (Tn x).left ≫ m₀.φ ≫ m₁.φ = (Mp.pt a).left → D x = a := by
  subst hp
  have hall : ∀ a b : V, HodgeIP t₂.G t₂.PP.L ((z ≫ f₀) ≫ f₁) (Mp.pt a) (Mp.pt b) (core.inner a b) :=
    _root_.GlobalTheory.CompanionTheory.Ar.HodgeExt.hodgeInnerProduct_of_span E H X₁ X₂ t₁ t₂ f₁ m₁ (z ≫ f₀) V Mp core W h0 hs hW
  have key : ∀ x, ∃ w₁ : epsAt (z ≫ f₀) ⟶ t₁.G, w₁.left = (Tn x).left ≫ m₀.φ ∧
      ∃ a : V, (Mp.pt a).left = w₁.left ≫ m₁.φ := by
    intro x
    obtain ⟨w₁, hw₁, ht₁⟩ := exists_tanAt_comp_of_sabMap m₀ z (Tn x) (hT x)
    obtain ⟨w₂, hw₂, ht₂⟩ := exists_tanAt_comp_of_sabMap m₁ (z ≫ f₀) w₁ ht₁
    obtain ⟨a, ha⟩ := Mp.onto w₂ ht₂
    exact ⟨w₁, hw₁, a, by rw [ha, hw₂]⟩
  choose w₁ hw₁ D hD using key
  refine ⟨D, fun x x' => ?_, fun x a h => ?_⟩
  · rw [_root_.GlobalTheory.CompanionTheory.Ar.hodgeInnerProduct_tripleMap_iff E H X₁ t₁ X₀ t₀ f₀ m₀ z (Tn x) (Tn x') (w₁ x) (w₁ x') _ (hw₁ x) (hw₁ x'),
      _root_.GlobalTheory.CompanionTheory.Ar.hodgeInnerProduct_tripleMap_iff E H X₂ t₂ X₁ t₁ f₁ m₁ (z ≫ f₀) (w₁ x) (w₁ x') (Mp.pt (D x)) (Mp.pt (D x')) _ (hD x) (hD x')]
    exact hall _ _
  · apply Mp.inj
    apply Over.OverMorphism.ext
    rw [hD x, hw₁ x]
    exact (Category.assoc _ _ _).trans h

theorem lifts_left {S : Scheme.{0}} {R R' : Type} [CommRing R] [CommRing R'] {G : Over S} [GrpObj G]
    {x : Spec (CommRingCat.of R) ⟶ S} {V : Type} [AddCommGroup V] [Module R V] (M : LieModel G x V) (c : R →+* R') (a : V)
    (v : epsAt (spMap c ≫ x) ⟶ G) (h : (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap c) ≫ (M.pt a).left)) :
    v.left = spMap (dualMap c) ≫ (M.pt a).left := by
  have h' : v.left ≫ 𝟙 G.left = spMap (dualMap c) ≫ (M.pt a).left := h
  simpa using h'


open GroundTheory.Heights₂.Heights in
theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (L : Type) [Field L] [NumberField L] (t' : SAB H (Sp (𝓞 L))) (tB : SAB H (Sp L)) (tC : SAB H (Sp ℂ)) (e : L →+* ℂ) (m' : SABMap tB t' (spMap (algebraMap (𝓞 L) L))) (mB : SABMap tC tB (spMap e)) (B : GroundTheory.Heights₂.Heights.HermitianBundle.{0} L) (MB : LieModel t'.G (𝟙 _) B.carrier), IsFibre (HodgeIP t'.G t'.PP.L) (𝟙 _) B MB → ∀ (V' : Type) (Tn : V' → (epsAt (𝟙 (Sp ℂ)) ⟶ tC.G)), (∀ x, IsTanAt tC.G (𝟙 _) (Tn x)) → ∃ hb : V' → V' → ℂ, (∀ x x', HodgeIP tC.G tC.PP.L (𝟙 _) (Tn x) (Tn x') (hb x x')) ∧ ∀ (x x' : V') (y y' : B.carrier), (Tn x).left ≫ mB.φ ≫ m'.φ = spMap (dualMap (e.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt y).left → (Tn x').left ≫ mB.φ ≫ m'.φ = spMap (dualMap (e.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt y').left → hb x x' = (B.metric.form e).inner ((1 : GroundTheory.Heights₂.Heights.ComplexAt e) ⊗ₜ[𝓞 L] y) ((1 : GroundTheory.Heights₂.Heights.ComplexAt e) ⊗ₜ[𝓞 L] y') := by
  intro E _ _ _ H L _ _ t' tB tC e m' mB B MB hF V' Tn hT
  haveI : Smooth t'.G.hom := @ReciprocityTheory.ChartRestriction.G.Semi.IsSemiAbelian.smooth _ _ _ t'.semi
  obtain ⟨Mσ, hMσ⟩ := LieSigma.lieModel_fibre (Sp (𝓞 L)) t'.G L (𝟙 _) B.carrier MB e
  have hp : spMap (e.comp (algebraMap (𝓞 L) L)) ≫ 𝟙 (Sp (𝓞 L))
      = (𝟙 (Sp ℂ) ≫ spMap e) ≫ spMap (algebraMap (𝓞 L) L) := by
    simp only [Category.comp_id, Category.id_comp]
    unfold spMap
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
  obtain ⟨D, hD1, hD2⟩ := hodge_along mB m' (𝟙 _) _ hp Mσ (B.metric.form e)
    {w | ∃ y : B.carrier, w = (1 : ComplexAt e) ⊗ₜ[𝓞 L] y} ⟨0, by simp⟩ (span_one_tmul e B.carrier)
    (by
      rintro a ⟨y, rfl⟩ b ⟨y', rfl⟩
      exact hF e y y' _ _ (hMσ y) (hMσ y'))
    Tn hT
  refine ⟨fun x x' => (B.metric.form e).inner (D x) (D x'), hD1, ?_⟩
  intro x x' y y' hx hx'
  have e1 : D x = (1 : ComplexAt e) ⊗ₜ[𝓞 L] y :=
    hD2 x _ (hx.trans (lifts_left MB _ _ _ (hMσ y)).symm)
  have e2 : D x' = (1 : ComplexAt e) ⊗ₜ[𝓞 L] y' :=
    hD2 x' _ (hx'.trans (lifts_left MB _ _ _ (hMσ y')).symm)
  simp only [e1, e2]

end GlobalTheory.CompanionTheory.Ar.HodgeBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianBundleFibreTangent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeAction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeAction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.ActBC

theorem exists_act_extends : ∀ (L L' : Type) [Field L] [Field L'] (e : L →+* L') (G : Over (Sp L)) (G' : Over (Sp L')) [GrpObj G] [GrpObj G'] (φ : G'.left ⟶ G.left), IsGrpPullback G' G (spMap e) φ → ∀ (O : Type) [CommRing O] (act : OAct O G) (act' : OAct O G'), (∀ a, (act'.act a).left ≫ φ = φ ≫ (act.act a).left) → ∀ (V V' : Type) [AddCommGroup V] [Module L V] [AddCommGroup V'] [Module L' V'] (MV : LieModel G (𝟙 (Sp L)) V) (MV' : LieModel G' (𝟙 (Sp L')) V') (j : V →+ V'), (∀ x, (MV'.pt (j x)).left ≫ φ = spMap (dualMap e) ≫ (MV.pt x).left) → Submodule.span L' (Set.range j) = ⊤ → ∀ ρ : O →+* Module.End L V, MV.IsActOf act.act ρ → ∃ ρ' : O →+* Module.End L' V', MV'.IsActOf act'.act ρ' ∧ ∀ a x, ρ' a (j x) = j (ρ a x) := by
  intro L L' _ _ e G G' _ _ φ hpb O _ act act' hcomm V V' _ _ _ _ MV MV' j hj hspan ρ hρ
  obtain ⟨ρ', hρ', -⟩ := lieModel_exists_unique_act _ _ _ _ _ MV' _ act'.act act'.hom act'.one
    act'.mul act'.add
  refine ⟨ρ', hρ', fun a x => ?_⟩
  apply MV'.inj
  apply Over.OverMorphism.ext
  apply hpb.1.hom_ext
  · rw [hρ' a (j x), Over.comp_left, Category.assoc, hcomm a, ← Category.assoc, hj x, Category.assoc,
      ← Over.comp_left, ← hρ a x, hj (ρ a x)]
  · rw [Over.w, Over.w]

end GlobalTheory.CompanionTheory.Ar.ActBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeAction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModelBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

set_option backward.isDefEq.respectTransparency false

namespace GlobalTheory.CompanionTheory.Ar.LieBc

theorem exists_model_of_eq {S : Scheme.{0}} {R : Type} [CommRing R] (G : Over S) [GrpObj G] {x₁ x₂ : Sp R ⟶ S}
    (hx : x₁ = x₂) {T : Type} [AddCommGroup T] [Module R T] (M₁ : LieModel G x₁ T) :
    ∃ M₂ : LieModel G x₂ T, ∀ t, (M₂.pt t).left = (M₁.pt t).left := by
  subst hx
  exact ⟨M₁, fun _ => rfl⟩

theorem injective_of_isBaseChange {K K' : Type} [Field K] [Field K'] [Algebra K K'] {V T : Type} [AddCommGroup V]
    [Module K V] [AddCommGroup T] [Module K T] [Module K' T] [IsScalarTower K K' T] {j : V →ₗ[K] T}
    (hj : IsBaseChange K' j) : Function.Injective j := by
  have e : ⇑j = hj.equiv ∘ TensorProduct.mk K K' V 1 := by
    funext x
    simp [IsBaseChange.equiv_tmul]
  rw [e]
  exact hj.equiv.injective.comp (Module.FaithfullyFlat.tensorProduct_mk_injective V)

theorem span_range_of_isBaseChange {K K' : Type} [CommRing K] [CommRing K'] [Algebra K K'] {V T : Type}
    [AddCommGroup V] [Module K V] [AddCommGroup T] [Module K T] [Module K' T] [IsScalarTower K K' T]
    {j : V →ₗ[K] T} (hj : IsBaseChange K' j) : Submodule.span K' (Set.range j) = ⊤ := by
  rw [eq_top_iff]
  intro t _
  refine hj.inductionOn t (fun m => Submodule.subset_span ⟨m, rfl⟩) (fun s n h => Submodule.smul_mem _ s h)
    (fun a b ha hb => Submodule.add_mem _ ha hb)

end GlobalTheory.CompanionTheory.Ar.LieBc

theorem GlobalTheory.CompanionTheory.Ar.LieBc.main : ∀ (L L' : Type) [Field L] [Field L'] (e : L →+* L') (G : Over (Sp L)) (G' : Over (Sp L')) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] [GrpObj G'] (φ : G'.left ⟶ G.left), IsGrpPullback G' G (spMap e) φ → ∀ (V : Type) [AddCommGroup V] [Module L V] (MV : LieModel G (𝟙 (Sp L)) V), ∃ (V' : Type) (_ : AddCommGroup V') (_ : Module L' V') (MV' : LieModel G' (𝟙 (Sp L')) V') (j : V →+ V'), (∀ (c : L) x, j (c • x) = e c • j x) ∧ Function.Injective j ∧ (∀ x, (MV'.pt (j x)).left ≫ φ = spMap (dualMap e) ≫ (MV.pt x).left) ∧ Submodule.span L' (Set.range j) = ⊤ := by
  intro L L' _ _ e G G' _ _ _ _ φ h V _ _ MV
  letI : Algebra L L' := e.toAlgebra
  obtain ⟨T, iT, mT, mR, tower, M', j, hl, hbc⟩ :=
    GlobalTheory.CompanionTheory.Ar.FlagFib.lieModel_liftBaseChange (Sp L) G L L' (𝟙 _) V MV
  have hx : spMap (algebraMap L L') ≫ 𝟙 (Sp L) = 𝟙 (Sp L') ≫ spMap e := by
    rw [Category.comp_id, Category.id_comp]
    rfl
  obtain ⟨M₂, hM₂⟩ := GlobalTheory.CompanionTheory.Ar.LieBc.exists_model_of_eq G hx M'
  refine ⟨T, iT, mT, GlobalTheory.CompanionTheory.Ar.LieMove.pullModel h M₂, j.toAddMonoidHom, ?_, ?_, ?_, ?_⟩
  · intro c x
    change j (c • x) = e c • j x
    rw [map_smul]
    exact (algebraMap_smul L' c (j x)).symm
  · exact GlobalTheory.CompanionTheory.Ar.LieBc.injective_of_isBaseChange hbc
  · intro x
    have e₁ := hl x
    have e₂ : (M'.pt (j x)).left ≫ 𝟙 G.left = spMap (dualMap (algebraMap L L')) ≫ (MV.pt x).left := e₁
    change (GlobalTheory.CompanionTheory.Ar.LieMove.liftEps h (M₂.pt (j x))).left ≫ φ = _
    rw [GlobalTheory.CompanionTheory.Ar.LieMove.liftEps_left, hM₂]
    exact (Category.comp_id _).symm.trans e₂
  · exact GlobalTheory.CompanionTheory.Ar.LieBc.span_range_of_isBaseChange hbc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieValuePullbackFieldExt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieValuePullbackFieldExt", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelComplexBaseChange\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtComplexEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.LieSigma.ValBC

open GlobalTheory.CompanionTheory.Ar.RootHt.PullVal

variable {X : Scheme.{0}} {Ω : Type} [Field Ω]

theorem dualMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (g : B →+* C) (f : A →+* B) :
    dualMap (g.comp f) = (dualMap g).comp (dualMap f) := by
  refine RingHom.ext fun a => TrivSqZeroExt.ext ?_ ?_ <;> simp [dualMap]

theorem stalk_key {K K' : Type} [Field K] [Field K'] (w : Spec (CommRingCat.of K) ⟶ X)
    (w' : Spec (CommRingCat.of K') ⟶ X) (f : K →+* K') (e : Spec.map (CommRingCat.ofHom f) ≫ w = w') :
    ∃ hc : centre w' = centre w, X.presheaf.stalkSpecializes (specializes_of_eq hc) ≫
      Scheme.stalkClosedPointTo w' = Scheme.stalkClosedPointTo w ≫ CommRingCat.ofHom f := by
  have hl : IsLocalHom (Scheme.stalkClosedPointTo w ≫ CommRingCat.ofHom f).hom := by
    refine ⟨fun b hb => ?_⟩
    have h1 : IsUnit (f ((Scheme.stalkClosedPointTo w).hom b)) := hb
    have h2 : IsUnit ((Scheme.stalkClosedPointTo w).hom b : K) :=
      isUnit_iff_ne_zero.2 fun h0 => by simp [h0] at h1
    exact isUnit_of_map_unit (Scheme.stalkClosedPointTo w).hom b h2
  have e2 : w' = Spec.map (Scheme.stalkClosedPointTo w ≫ CommRingCat.ofHom f) ≫
      X.fromSpecStalk (w (IsLocalRing.closedPoint (CommRingCat.of K))) := by
    rw [← e, Spec.map_comp, Category.assoc, Scheme.Spec_stalkClosedPointTo_fromSpecStalk]
  have hc0 : (Spec.map (Scheme.stalkClosedPointTo w ≫ CommRingCat.ofHom f) ≫
      X.fromSpecStalk (w (IsLocalRing.closedPoint (CommRingCat.of K))))
        (IsLocalRing.closedPoint (CommRingCat.of K')) =
      w (IsLocalRing.closedPoint (CommRingCat.of K)) :=
    closedPoint_specMap_fromSpecStalk (R := CommRingCat.of K') _ _
  have key0 := stalkSpecializes_stalkClosedPointTo _ _ hc0
  clear e
  subst e2
  exact ⟨hc0, key0⟩

variable {G : Over X} [GrpObj G] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {E : Type} [AddCommGroup E] [Module Ω E]

theorem extends_of_eq (M : LieModel G ξ E) {c c' : X} (hc : c' = c) (h : genPt ξ ⤳ c) (a : E)
    (v : epsAt (R := X.presheaf.stalk c) (X.fromSpecStalk c) ⟶ G) (hv : M.Extends ⟨c, h⟩ a v)
    {K : Type} [CommRing K] (φ : X.presheaf.stalk c' ⟶ CommRingCat.of K) :
    ∃ (h' : genPt ξ ⤳ c') (v' : epsAt (R := X.presheaf.stalk c') (X.fromSpecStalk c') ⟶ G),
      M.Extends ⟨c', h'⟩ a v' ∧
      Spec.map (CommRingCat.ofHom (dualMap φ.hom)) ≫ v'.left =
        Spec.map (CommRingCat.ofHom (dualMap (X.presheaf.stalkSpecializes (specializes_of_eq hc) ≫ φ).hom)) ≫
          v.left := by
  subst hc
  refine ⟨h, v, hv, ?_⟩
  rw [TopCat.Presheaf.stalkSpecializes_refl, Category.id_comp]

theorem valAt_field_map : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (G : Over X) [GrpObj G] (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (K K' : Type) [Field K] [Field K'] (w : Sp K ⟶ X) (f : K →+* K') (a : Li) (v : epsAt w ⟶ G), M.ValAt w a v → M.ValAt (spMap f ≫ w) a (GlobalTheory.CompanionTheory.Ar.LieSigma.pullEps f w ≫ v) := by
  intro X Ω _ ξ G _ Li _ _ M K K' _ _ w f a v hv
  obtain ⟨h, v₀, hE, hl⟩ := hv
  obtain ⟨hc, key⟩ := stalk_key w (spMap f ≫ w) f rfl
  obtain ⟨h', v', hE', hl'⟩ := extends_of_eq M hc h a v₀ hE (Scheme.stalkClosedPointTo (spMap f ≫ w))
  refine ⟨h', v', hE', ?_⟩
  refine Eq.trans ?_ hl'.symm
  rw [key, Over.comp_left, hl]
  simp only [GlobalTheory.CompanionTheory.Ar.LieSigma.pullEps, Over.homMk_left]
  have e1 : spMap (dualMap f) ≫ Spec.map (CommRingCat.ofHom (dualMap (Scheme.stalkClosedPointTo w).hom)) =
      Spec.map (CommRingCat.ofHom (dualMap (Scheme.stalkClosedPointTo w ≫ CommRingCat.ofHom f).hom)) := by
    unfold spMap
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, ← dualMap_comp']
  exact (Category.assoc _ _ _).symm.trans (congrArg (fun t => t ≫ v₀.left) e1)

end GlobalTheory.CompanionTheory.Ar.LieSigma.ValBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieValuePullbackFieldExt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusOverLieModelBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusOverLieModelBaseChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusOver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLieLieModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.PtHt.Arch.CocharsBC

open GlobalTheory.CompanionTheory.Ar.TorusModel

theorem pt_ext {L L' : Type} [Field L] [Field L'] (e : L →+* L') {G : Over (Sp L)} {G' : Over (Sp L')} [GrpObj G]
    [GrpObj G'] {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G (spMap e) φ) {T : Over (Sp L')} (u v : T ⟶ G')
    (huv : u.left ≫ φ = v.left ≫ φ) : u = v :=
  Over.OverMorphism.ext (h.1.hom_ext huv (by rw [Over.w u, Over.w v]))

theorem isTanAt_comp {S : Scheme.{0}} {R : Type} [CommRing R] {H G : Over S} [GrpObj H] [GrpObj G] (i : H ⟶ G)
    [IsMonHom i] (x : Sp R ⟶ S) (v : epsAt x ⟶ H) (hv : IsTanAt H x v) : IsTanAt G x (v ≫ i) := by
  unfold IsTanAt at hv ⊢
  rw [Over.comp_left, ← Category.assoc, hv, ← Over.comp_left, MonObj.one_comp]

theorem dualMap_cast {L L' : Type} [Field L] [Field L'] (e : L →+* L') (n : ℤ) :
    dualMap e (TrivSqZeroExt.inl 1 + TrivSqZeroExt.inr (n : L)) =
      TrivSqZeroExt.inl 1 + TrivSqZeroExt.inr (n : L') := by
  ext <;> simp [dualMap]

theorem base_comm {L L' : Type} [Field L] [Field L'] (e : L →+* L') :
    spMap (dualMap e) ≫ Spec.map (CommRingCat.ofHom (algebraMap L (DualNumber L))) ≫ 𝟙 (Sp L) =
      (Spec.map (CommRingCat.ofHom (algebraMap L' (DualNumber L'))) ≫ 𝟙 (Sp L')) ≫ spMap e := by
  simp only [Category.comp_id]
  rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
  congr 2
  ext r <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem push_eq {L L' : Type} [Field L] [Field L'] (e : L →+* L') {G : Over (Sp L)} {G' : Over (Sp L')} [GrpObj G]
    [GrpObj G'] (φ : G'.left ⟶ G.left) {X X' : Type} [AddCommGroup X] [AddCommGroup X']
    (i : splitTorus (Sp L) X ⟶ G) (i' : splitTorus (Sp L') X' ⟶ G') (κ : X ≃+ X')
    (hκ : ∀ (A : Type) [CommRing A] (a : Sp A ⟶ Sp L') (t' : Over.mk a ⟶ splitTorus (Sp L') X')
      (t : Over.mk (a ≫ spMap e) ⟶ splitTorus (Sp L) X), (∀ χ, charVal t χ = charVal t' (κ χ)) →
        (t' ≫ i').left ≫ φ = (t ≫ i).left)
    (MT : LieModel (splitTorus (Sp L) X) (𝟙 _) (X →+ L)) (hMT : IsCocharLie MT)
    (MT' : LieModel (splitTorus (Sp L') X') (𝟙 _) (X' →+ L')) (hMT' : IsCocharLie MT') (δ : X →+ ℤ) :
    (MT'.pt ((Int.castAddHom L').comp (δ.comp κ.symm.toAddMonoidHom)) ≫ i').left ≫ φ =
      spMap (dualMap e) ≫ (MT.pt ((Int.castAddHom L).comp δ) ≫ i).left := by
  set c := (Int.castAddHom L).comp δ with hc
  have hw : spMap (dualMap e) ≫ (MT.pt c).left ≫ (splitTorus (Sp L) X).hom =
      (Spec.map (CommRingCat.ofHom (algebraMap L' (DualNumber L'))) ≫ 𝟙 (Sp L')) ≫ spMap e := by
    rw [Over.w (MT.pt c)]
    exact base_comm e
  let t : Over.mk ((Spec.map (CommRingCat.ofHom (algebraMap L' (DualNumber L'))) ≫ 𝟙 (Sp L')) ≫ spMap e) ⟶
      splitTorus (Sp L) X := Over.homMk (spMap (dualMap e) ≫ (MT.pt c).left) (by simpa using hw)
  have h := hκ (DualNumber L') _ (MT'.pt ((Int.castAddHom L').comp (δ.comp κ.symm.toAddMonoidHom))) t (fun χ => by
    rw [charVal_comp (dualMap e) (MT.pt c) t rfl χ, hMT c χ, hMT' _ (κ χ)]
    simpa [hc] using dualMap_cast e (δ χ))
  rw [h]
  simp [t]

theorem cochars_baseChange : ∀ (L L' : Type) [Field L] [Field L'] (e : L →+* L') (G : Over (Sp L)) (G' : Over (Sp L')) [GrpObj G] [GrpObj G'] (φ : G'.left ⟶ G.left) (τ : TorusExtension G) (τ' : TorusExtension G'), IsGrpPullback G' G (spMap e) φ → GlobalTheory.CompanionTheory.Ar.Cusp.PtHt.Arch.TorusOver e τ τ' φ → ∀ (V V' : Type) [AddCommGroup V] [Module L V] [AddCommGroup V'] [Module L' V'] (MV : LieModel G (𝟙 (Sp L)) V) (MV' : LieModel G' (𝟙 (Sp L')) V') (j : V →+ V'), (∀ x, (MV'.pt (j x)).left ≫ φ = spMap (dualMap e) ≫ (MV.pt x).left) → ∀ I : AddSubgroup V, (letI := τ.addCommGroup; ∃ MT : LieModel (splitTorus (Sp L) τ.X) (𝟙 _) (τ.X →+ L), IsCocharLie MT ∧ ∀ x, x ∈ I ↔ ∃ δ : τ.X →+ ℤ, MV.pt x = MT.pt ((Int.castAddHom L).comp δ) ≫ τ.i) → (letI := τ'.addCommGroup; ∃ MT : LieModel (splitTorus (Sp L') τ'.X) (𝟙 _) (τ'.X →+ L'), IsCocharLie MT ∧ ∀ x, x ∈ I.map j ↔ ∃ δ : τ'.X →+ ℤ, MV'.pt x = MT.pt ((Int.castAddHom L').comp δ) ≫ τ'.i) := by
  intro L L' _ _ e G G' _ _ φ τ τ' hP hTO V V' _ _ _ _ MV MV' j hj I hI
  letI := τ.addCommGroup
  letI := τ'.addCommGroup
  obtain ⟨κ, hκ⟩ := hTO
  obtain ⟨MT, hMT, hI⟩ := hI
  have hM' := isCocharLie_lieModel (X := τ'.X) (𝟙 (Sp L'))
  have hi := τ.i_hom
  have hp := fun δ => push_eq e φ τ.i τ'.i κ hκ MT hMT (lieModel (𝟙 (Sp L'))) hM' δ
  have hfw : ∀ (x : V) (δ : τ.X →+ ℤ), MV.pt x = MT.pt ((Int.castAddHom L).comp δ) ≫ τ.i →
      MV'.pt (j x) = (lieModel (𝟙 (Sp L'))).pt ((Int.castAddHom L').comp (δ.comp κ.symm.toAddMonoidHom)) ≫ τ'.i := by
    intro x δ hx
    refine pt_ext e hP _ _ ?_
    rw [hj x, hx, hp δ]
  refine ⟨lieModel (𝟙 (Sp L')), hM', fun x' => ⟨?_, ?_⟩⟩
  · rintro ⟨x, hx, rfl⟩
    obtain ⟨δ, hδ⟩ := (hI x).1 hx
    exact ⟨_, hfw x δ hδ⟩
  · rintro ⟨δ', hδ'⟩
    set δ : τ.X →+ ℤ := δ'.comp κ.toAddMonoidHom with hδ
    obtain ⟨x, hx⟩ := MV.onto _ (isTanAt_comp τ.i _ _ (MT.tan ((Int.castAddHom L).comp δ)))
    refine ⟨x, (hI x).2 ⟨δ, hx⟩, MV'.inj ?_⟩
    rw [hfw x δ hx, hδ', hδ]
    congr 3
    ext χ
    simp

end GlobalTheory.CompanionTheory.Ar.Cusp.PtHt.Arch.CocharsBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusOverLieModelBaseChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartIntegralLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartIntegralLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsValues\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusOver\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsAbPartBaseChange\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsAdapted\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedFamilyBasisChange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedGramDetPositive\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenComponentMapCompatStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianBundleFibreTangent\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeAction\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeExists\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelComplexBaseChange\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieValuePullbackFieldExt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusOverLieModelBaseChange\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtComplexEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.Cusp.PtHt

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.PtHt.Arch

theorem dualMap_comp {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (f : R →+* R') (g : R' →+* R'') :
    dualMap (g.comp f) = (dualMap g).comp (dualMap f) := by
  refine RingHom.ext fun a => TrivSqZeroExt.ext ?_ ?_ <;> simp [dualMap]

theorem isTan_comp {S : Scheme.{0}} {G G' : Over S} [GrpObj G] [GrpObj G'] (f : G ⟶ G') [IsMonHom f] {R : Type}
    [CommRing R] {x : Sp R ⟶ S} {v : epsAt x ⟶ G} (h : IsTanAt G x v) : IsTanAt G' x (v ≫ f) := by
  unfold IsTanAt at h ⊢
  rw [Over.comp_left, ← Category.assoc, h, ← Over.comp_left]
  congr 1
  exact MonObj.one_comp f

theorem geo_height_arch : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (L : Type) [Field L] [NumberField L] (z : Sp (𝓞 L) ⟶ 𝔐.X) (P : AbPart 𝔐.t (spMap (algebraMap (𝓞 L) L) ≫ z)) (V : Type) [AddCommGroup V] [Module L V] [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] (MV : LieModel P.tK.G (𝟙 (Sp L)) V) (A : LinPt E L (CMType H) V) (lab : CMType H → CMType H ⊕ CMType H) (r k m : ℕ) (h : r + k = m) (v : Fin r → V) (q : CMType H → Fin k → A.Λ) (b : CMType H → Fin m → 𝔐.Li) (bL : CMType H → Fin m → V) (T : CMType H → Matrix (Fin m) (Fin m) L), 𝔐.IsLinPtOf z P MV A → IsOFamily A.ρ A.I v → (∀ τ, A.IsAdapted (lab τ) v (q τ) ∧ ∀ i, (q τ i : V) ∈ A.eig (lab τ)) → (∀ τ, IsValues 𝔐 z P MV (b τ) (bL τ)) → (∀ τ i, A.fam (lab τ) v (q τ) i = ∑ j, T τ j (Fin.cast h i) • bL τ j) → (∀ τ, (T τ).det ≠ 0) → ∀ e : L →+* ℂ, (∀ τ, 0 < A.gramDet e (q τ)) ∧ ∃ ν : ℝ, 𝔐.GeoPhi lab (spMap e ≫ spMap (algebraMap (𝓞 L) L) ≫ z) b ν ∧ 0 < ν ∧ ν = (((oSpan A.ρ v).relIndex A.I : ℕ) : ℝ) * ∏ τ, (4 * Real.pi)⁻¹ ^ r * A.gramDet e (q τ) / ‖e (T τ).det‖ ^ 2 := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J y 𝔐 L _ _ z P V _ _ _ _ MV A lab r k m h v q b bL T hA hv hq hb hT hdet e
  obtain ⟨hact, hlab, hΛ, hcoch, hprin, t', m', MB, hfib, hlift⟩ := hA
  have hgram : ∀ τ, 0 < A.gramDet e (q τ) := fun τ =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.gramDet_pos_of_adapted E L _ V A (lab τ) r k v (q τ) hv (hq τ).1 (hq τ).2 e
  refine ⟨hgram, ?_⟩
  obtain ⟨P', mK, mB, h1, h2, h3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.PtHt.Arch.AbPartBC.exists_abPart_baseChange E H _ 𝔐.t L ℂ (spMap (algebraMap (𝓞 L) L) ≫ z) P e
  haveI := P.tK.semi.smooth
  obtain ⟨V', _, _, MV', j, hjs, hji, hjpt, hjspan⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieBc.main L ℂ e P.tK.G P'.tK.G mK.φ mK.cart V MV
  obtain ⟨ρ', hρa, hρ⟩ := _root_.GlobalTheory.CompanionTheory.Ar.ActBC.exists_act_extends L ℂ e _ _ mK.φ mK.cart (𝓞 E) P.tK.act P'.tK.act mK.act V V' MV MV' j hjpt hjspan
    A.ρ hact
  have hcoch' : P'.IsCochars MV' (A.I.map j) :=
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.PtHt.Arch.CocharsBC.cochars_baseChange L ℂ e _ _ mK.φ P.τ P'.τ mK.cart h3 V V' MV MV' j hjpt A.I hcoch
  letI := P'.τ.grpB
  haveI := P'.τ.q_hom
  haveI := P'.e_hom
  obtain ⟨hbF, hbI, hbv⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeBC.main E H L t' P.tB P'.tB e m' mB A.Bq MB hfib V'
    (fun x => MV'.pt x ≫ P'.τ.q ≫ P'.e.hom) (fun x => isTan_comp _ (MV'.tan x))
  have hover : ∀ x : A.Λ, (MV'.pt (j x) ≫ P'.τ.q ≫ P'.e.hom).left ≫ mB.φ ≫ m'.φ =
      spMap (dualMap (e.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt (A.f x)).left := fun x => by
    have e1 := hlift x
    rw [dualMap_comp]
    have e3 : spMap ((dualMap e).comp (dualMap (algebraMap (𝓞 L) L))) =
        spMap (dualMap e) ≫ spMap (dualMap (algebraMap (𝓞 L) L)) := by
      simp [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    rw [e3, Category.assoc, ← e1, Over.comp_left, Category.assoc]
    rw [← Category.assoc (P'.τ.q ≫ P'.e.hom).left, ← h2, Category.assoc, ← Category.assoc _ mK.φ, hjpt]
    simp [Over.comp_left]
  have heig : ∀ τ a, eigComp ρ' (e.comp (A.σ (lab τ))) (j (v a)) = j (eigComp A.ρ (A.σ (lab τ)) (v a)) := fun τ a => by
    refine GlobalTheory.T.eigen_component_map_compat L ℂ V V' (𝓞 E) e j hjs A.ρ ρ' hρ (A.σ (lab τ)) (v a) ?_
    have h0 := (hq τ).1.1.ne_zero (Fin.castAdd k a)
    simpa [LinPt.fam] using h0
  have hpos : 0 < (((oSpan A.ρ v).relIndex A.I : ℕ) : ℝ) *
      ∏ τ, (4 * Real.pi)⁻¹ ^ r * A.gramDet e (q τ) / ‖e (T τ).det‖ ^ 2 := by
    refine mul_pos (Nat.cast_pos.2 (Nat.pos_of_ne_zero hv.2.2)) (Finset.prod_pos fun τ _ => ?_)
    have hne : e (T τ).det ≠ 0 := fun h0 => hdet τ ((map_eq_zero e).1 h0)
    have hp : (0 : ℝ) < 4 * Real.pi := by positivity
    have := hgram τ
    positivity
  refine ⟨_, ⟨P', V', _, _, MV', ρ', A.I.map j, hbF, fun τ => e.comp (A.σ (lab τ)), fun τ i => j (bL τ i), hρa, hcoch',
    fun τ a => GlobalTheory.CompanionTheory.Ar.RootHt.PullVal.valAt_of_field_map _ _ _ e rfl (hlab (lab τ) a), hbI, fun τ i => ?_,
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.PhiBaseChange.phiNormSq_baseChange E L _ V A lab r k m h v q bL T hv hq hT hdet e V' j hjs hji ρ' hρ heig hbF (fun τ c c' =>
      hbv _ _ _ _ (hover _) (hover _))⟩, hpos, rfl⟩
  obtain ⟨v₀, hv₀, e₀⟩ := hb τ i
  refine ⟨LieSigma.pullEps e _ ≫ v₀, _root_.GlobalTheory.CompanionTheory.Ar.LieSigma.ValBC.valAt_field_map _ _ _ _ _ 𝔐.M _ _ _ e _ _ hv₀, ?_⟩
  rw [← h1, ← Category.assoc, hjpt, Category.assoc, e₀]
  rfl

end GlobalTheory.CompanionTheory.Ar.Cusp.PtHt.Arch
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartIntegralLattice =====
