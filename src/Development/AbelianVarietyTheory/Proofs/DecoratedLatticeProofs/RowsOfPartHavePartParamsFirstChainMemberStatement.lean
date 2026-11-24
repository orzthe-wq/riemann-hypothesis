module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHeckeOpFullDualLab
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoundedAutomorphicRightTranslationUnitarisableBo
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainEigenPartHasHeckeParameters
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MemBlockTriangularTwoBlockSizesOfLe
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageConjugateValuesHeckeOperators
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageLatticeStabilizerParamsOffSet
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageLevelSphericalOffSet
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsParamFunVIffIsSysParamDOfLevel
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSatakeParametersBoundedEigenfunction
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorInverseCosetConjEigenvalue, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorInverseCosetConjEigenvalueStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowsOfPartHavePartParamsFirstChainMember, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowsOfPartHavePartParamsFirstChainMemberStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorInverseCosetConjEigenvalue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorInverseCosetConjEigenvalue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHeckeOpFullDualLab\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoundedAutomorphicRightTranslationUnitarisableBo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.HeckeAdjEigen

variable {D : D7} {V : HSp D}

open GlobalTheory.FinZeta (bddAut bddRep coe_bddRep)

theorem exists_dual_rep (J : Set (GA D V)) (χ : GA D V → ℂ) (Sb : Finset (HeightOneSpectrum (𝓞 D.host.F)))
    (P : HeightOneSpectrum (𝓞 D.host.E)) (d : List ℤ) (R : Finset (GA D V))
    (e f : Formalism.L2.Theta.AE D) (ϖ : 𝓞 D.host.E) (α : GA D V)
    (hS : OffS D Sb P) (hef : IsPrimeIdem P e f) (hϖ : ϖ ∈ P.asIdeal) (hϖ2 : ϖ ∉ P.asIdeal ^ 2)
    (hd : d.Pairwise (fun a b => b ≤ a)) (hJ : ∀ g, SuppF V f g → (g ∈ J ↔ g ∈ KsphC V ∅))
    (hχ : ∀ g ∈ J, SuppF V f g → χ g = 1) (hα : SuppF V f α) (hdiv : DivAt V e (ϖ : D.host.E) d α)
    (hrep : IsCosetRep V {k | k ∈ J ∧ SuppF V f k} α R) :
    ∃ R' : Finset (GA D V), Hecke₂ V J χ Sb P (dualLab d) R' ∧ R'.card = R.card ∧
      ∀ γ ∈ R', ∃ k₁ ∈ {k | k ∈ J ∧ SuppF V f k}, ∃ k₂ ∈ {k | k ∈ J ∧ SuppF V f k}, γ = k₁ * α⁻¹ * k₂ := by
  obtain ⟨he, v, hf⟩ := GlobalTheory.HeckeDual.idem_of_isPrimeIdem hef
  obtain ⟨a, rfl⟩ := (GlobalTheory.HeckeDual.suppF_iff V hf α).1 hα
  obtain ⟨δ, hδ, hσδ⟩ := GlobalTheory.HeckeDual.exists_skew D
  haveI := GlobalTheory.HeckeDual.isLattice_frameLat V
  have hK : ∀ g, g ∈ {k | k ∈ J ∧ SuppF V f k} ↔
      ∃ k ∈ GlobalTheory.AdelicU.stabLoc D.sp.cm.sig V.gram (GlobalTheory.AdelicU.frameLat V) v,
        GlobalTheory.AdelicU.emb D.sp.cm.sig V.gram v k = g := fun g => by
    constructor
    · rintro ⟨h1, h2⟩
      have h3 := (hJ g h2).1 h1
      obtain ⟨k, rfl⟩ := (GlobalTheory.HeckeDual.suppF_iff V hf g).1 h2
      rw [GlobalTheory.AdelicU.KsphC_eq] at h3
      have h4 := (GlobalTheory.AdelicU.mem_levelOff.1 h3).2.2 v (Finset.notMem_empty v)
      rw [GlobalTheory.AdelicU.proj_emb_self] at h4
      exact ⟨k, h4, rfl⟩
    · rintro ⟨k, hk, rfl⟩
      have h2 := (GlobalTheory.HeckeDual.suppF_iff V hf _).2 ⟨k, rfl⟩
      refine ⟨(hJ _ h2).2 ?_, h2⟩
      rw [GlobalTheory.AdelicU.KsphC_eq]
      exact GlobalTheory.AdelicU.emb_mem_levelOff (Finset.notMem_empty v) hk
  obtain ⟨R', h1, h2, h3⟩ := GlobalTheory.HeckeDual.exists_rep_inv
    (GlobalTheory.HeckeDual.modular_eq_one D.sp.cm.sig V.gram (fun x => star_star x) hδ hσδ
      ((GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND _ _ D.sp.cm).2 V) v)
    (GlobalTheory.AdelicU.emb D.sp.cm.sig V.gram v) (GlobalTheory.AdelicU.emb_injective _ _ v) _
    (GlobalTheory.AdelicU.isOpen_stabLoc _ _ _ v) (GlobalTheory.AdelicU.isCompact_stabLoc _ _ _ v) _ hK a R
    (fun γ hγ => (hrep.1 γ hγ).2) hrep.2
  have hϖ0 : (ϖ : D.host.E) ≠ 0 := fun h => hϖ2 (by
    rw [show ϖ = 0 from RingOfIntegers.ext h]
    exact zero_mem _)
  refine ⟨R', ⟨e, f, ϖ, _, hS, hef, hϖ, hϖ2, ?_, hJ, hχ, (GlobalTheory.HeckeDual.suppF_iff V hf _).2 (inv_mem ⟨a, rfl⟩),
    (GlobalTheory.DivDual.divAt_inv_and_mul V e _ d _ he hϖ0 hdiv).1, fun γ hγ => (GlobalTheory.HeckeDual.suppF_iff V hf _).2 (h1 γ hγ).1,
    fun γ hγ => ⟨?_, (h1 γ hγ).2⟩, h2⟩, h3, fun γ hγ => (h1 γ hγ).2⟩
  · rw [dualLab, List.pairwise_reverse, List.pairwise_map]
    exact hd.imp fun h => neg_le_neg h
  · obtain ⟨x, rfl⟩ := (h1 γ hγ).1
    exact GlobalTheory.AdelicU.mem_finPts.2 (GlobalTheory.AdelicU.projInf_emb _ _ v x)

theorem form_sum (B : bddAut V →ₗ[ℂ] bddAut V →ₛₗ[starRingEnd ℂ] ℂ)
    (hinv : ∀ g v w, B (bddRep V g v) (bddRep V g w) = B v w) (K : Set (GA D V)) (F : bddAut V)
    (hF : ∀ k ∈ K, bddRep V k F = F) (α : GA D V) (R : Finset (GA D V))
    (hR : ∀ γ ∈ R, ∃ k₁ ∈ K, ∃ k₂ ∈ K, γ = k₁ * α * k₂) :
    B (∑ γ ∈ R, bddRep V γ F) F = (R.card : ℂ) * B (bddRep V α F) F := by

  rw [map_sum, LinearMap.sum_apply]
  rw [Finset.sum_congr rfl (g := fun _ => B (bddRep V α F) F), Finset.sum_const, nsmul_eq_mul]
  intro γ hγ
  obtain ⟨k₁, hk₁, k₂, hk₂, rfl⟩ := hR γ hγ
  rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hF k₂ hk₂]
  have h := hinv k₁ (bddRep V α F) F
  rwa [hF k₁ hk₁] at h

theorem form_inv (B : bddAut V →ₗ[ℂ] bddAut V →ₛₗ[starRingEnd ℂ] ℂ)
    (hsym : ∀ v w, B w v = starRingEnd ℂ (B v w))
    (hinv : ∀ g v w, B (bddRep V g v) (bddRep V g w) = B v w) (F : bddAut V) (α : GA D V) :
    B (bddRep V α⁻¹ F) F = starRingEnd ℂ (B (bddRep V α F) F) := by
  have h := hinv α⁻¹ F (bddRep V α F)
  rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] at h
  rw [h, hsym]

theorem coe_sum_bddRep (f : GA D V → ℂ) (hf : f ∈ bddAut V) (R : Finset (GA D V)) :
    ((∑ γ ∈ R, bddRep V γ ⟨f, hf⟩ : bddAut V) : GA D V → ℂ) = heckeLin V R f := by
  funext g
  rw [Submodule.coe_sum, Finset.sum_apply, heckeLin_apply]
  rfl

theorem heckeLin_eq_conj_of_dualLab : ∀ (D : D7) (V : HSp D) (J : Set (GA D V)) (χ : GA D V → ℂ) (Sb : Finset (HeightOneSpectrum (𝓞 D.host.F))), SphOff J χ Sb → ∀ f ∈ GlobalTheory.FinZeta.bddAut V, (∀ k ∈ J, ∀ g, f (g * k) = χ k * f g) → ∀ e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ, (∀ P d R, Hecke₂ V J χ Sb P d R → heckeLin V R f = e P (dualLab d) • f) → ∀ P d R, Hecke₂ V J χ Sb P d R → heckeLin V R f = conj (e P d) • f := by
  intro D V J χ Sb _ f hf hJχ ev heig P d R hR
  obtain ⟨e, f', ϖ, α, hS, hef, hϖ, hϖ2, hd, hJ, hχ, hα, hdiv, -, hrep⟩ := id hR
  obtain ⟨R', hR', hcard, hR're⟩ := exists_dual_rep J χ Sb P d R e f' ϖ α hS hef hϖ hϖ2 hd hJ hχ hα hdiv hrep
  obtain ⟨B, hsym, hpos, hinv⟩ := (GlobalTheory.FinZeta.bddRep_unitarisable_and_bounded D V).1
  set F : bddAut V := ⟨f, hf⟩ with hFdef
  have hFK : ∀ k ∈ {k | k ∈ J ∧ SuppF V f' k}, bddRep V k F = F := fun k hk => by
    refine Subtype.ext (funext fun g => ?_)
    rw [coe_bddRep]
    show f (g * k) = f g
    rw [hJχ k hk.1, hχ k hk.1 hk.2, one_mul]
  have e1 := heig P d R hR
  have e2 := heig P (dualLab d) R' hR'
  rw [show dualLab (dualLab d) = d by simp [dualLab, List.map_reverse]] at e2
  have s1 : (∑ γ ∈ R, bddRep V γ F) = ev P (dualLab d) • F := Subtype.ext (by
    rw [coe_sum_bddRep, e1]; rfl)
  have s2 : (∑ γ ∈ R', bddRep V γ F) = ev P d • F := Subtype.ext (by
    rw [coe_sum_bddRep, e2]; rfl)
  have t1 := form_sum B hinv _ F hFK α R (fun γ hγ => (hrep.1 γ hγ).2)
  have t2 := form_sum B hinv _ F hFK α⁻¹ R' hR're
  rw [form_inv B hsym hinv, s2, hcard, map_smul, LinearMap.smul_apply, smul_eq_mul] at t2
  rw [s1, map_smul, LinearMap.smul_apply, smul_eq_mul] at t1
  by_cases h0 : F = 0
  · have : f = 0 := congrArg Subtype.val h0
    subst this
    rw [map_zero, smul_zero]
  · have hb : B F F ≠ 0 := fun h => by
      have := hpos F h0
      rw [h, Complex.zero_re] at this
      exact lt_irrefl _ this
    have hbr : starRingEnd ℂ (B F F) = B F F := (hsym F F).symm
    have key : ev P (dualLab d) = starRingEnd ℂ (ev P d) := by
      apply mul_right_cancel₀ hb
      rw [t1, ← hbr, ← map_mul, t2, map_mul, map_natCast, Complex.conj_conj]
    rw [e1, key]

end GlobalTheory.HeckeAdjEigen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorInverseCosetConjEigenvalue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorInverseCosetConjEigenvalueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorInverseCosetConjEigenvalueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorInverseCosetConjEigenvalue\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.heckeOperator_inverseCoset_conj_eigenvalue : ∀ (D : D7) (V : HSp D) (J : Set (GA D V)) (χ : GA D V → ℂ) (Sb : Finset (HeightOneSpectrum (𝓞 D.host.F))), SphOff J χ Sb → ∀ f ∈ GlobalTheory.FinZeta.bddAut V, (∀ k ∈ J, ∀ g, f (g * k) = χ k * f g) → ∀ e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ, (∀ P d R, Hecke₂ V J χ Sb P d R → heckeLin V R f = e P (dualLab d) • f) → ∀ P d R, Hecke₂ V J χ Sb P d R → heckeLin V R f = conj (e P d) • f := by
  first | exact @GlobalTheory.HeckeAdjEigen.heckeLin_eq_conj_of_dualLab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorInverseCosetConjEigenvalueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowsOfPartHavePartParamsFirstChainMember =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowsOfPartHavePartParamsFirstChainMember", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorInverseCosetConjEigenvalueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainEigenPartHasHeckeParameters\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageConjugateValuesHeckeOperators\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageLatticeStabilizerParamsOffSet\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageLevelSphericalOffSet\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsParamFunVIffIsSysParamDOfLevel\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSatakeParametersBoundedEigenfunction\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MemBlockTriangularTwoBlockSizesOfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)

namespace GlobalTheory.ChainTw.LevelYZero
variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)

theorem levS_congr {V : HSp D} (β : GL (Fin V.rank) (Lev.EAf D)) (L L' : LevDat D.host.E ℂ V.rank)
    (h : ∀ x, x ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β L ↔ x ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β L') :
    levS V β L = levS V β L' := by
  have e : Formalism.L2.DIV.lev D.sp.cm V.gram β L = Formalism.L2.DIV.lev D.sp.cm V.gram β L' := Subgroup.ext h
  unfold levS Lev.levG
  rw [e]

theorem principalRowLevelCharacter_trivial (k : GA D (Yc D 0)) : Lev.levChi (Yc D 0) (R.βY 0) (R.dat0 R.triv) k = 1 := by
  unfold Lev.levChi Formalism.L2.DIV.levFn
  simp [LevCh.dat0, Lev.datY]
  exact Lev.subgroupCharExtension_one_apply _ _

theorem levS_datYt (t : T) : levS (Yc D 0) (R.βY 0) (R.datYt t 0 R.triv) = levS (Yc D 0) (R.βY 0) (R.dat0 R.triv) := by
  refine levS_congr _ _ _ fun x => ?_
  show (x ∈ parLev _ _ _ _ ∧ _) ↔ (x ∈ parLev _ _ _ _ ∧ _)
  unfold LevCh.datYt LevCh.dat0
  rw [Formalism.IndefR.Eqv.Act.mem_parLev_datY_noQ Formalism.IndefR.Eqv.Act.rank_lowerChainSpace_zero_le (r_le_Y 0) D.R.t 0 R.Pg (R.Q t) R.triv R.chi
    (R.xiR t) (fun _ => 1) Lev.Frm.B x]
  rfl

theorem levChi_datYt (t : T) : Lev.levChi (Yc D 0) (R.βY 0) (R.datYt t 0 R.triv) = Lev.levChi (Yc D 0) (R.βY 0) (R.dat0 R.triv) := by
  funext k
  have h : Lev.levChi (Yc D 0) (R.βY 0) (R.datYt t 0 R.triv) k =
      Lev.levChi (Yc D 0) (R.βY 0) (Lev.flag1L (R.dat0 R.triv)) k := by
    unfold Lev.levChi
    congr 1
    have e1 : Formalism.L2.DIV.levFn (R.βY 0) (R.datYt t 0 R.triv) (Lev.finE (Yc D 0) k) =
        Formalism.L2.DIV.levFn (R.βY 0) (Lev.withP (R.datYt t 0 R.triv)
          (LevelP.triv (R.datYt t 0 R.triv).Pg (R.datYt t 0 R.triv).r ℂ))
          (Lev.finE (Yc D 0) k) := rfl
    rw [e1, Lev.levFn_withP]
    rw [show ext1 (LevelP.triv (R.datYt t 0 R.triv).Pg (R.datYt t 0 R.triv).r ℂ).H
        (⇑(LevelP.triv (R.datYt t 0 R.triv).Pg (R.datYt t 0 R.triv).r ℂ).chi)
        (rTup (R.βY 0) (R.datYt t 0 R.triv) (Lev.finE (Yc D 0) k)) = 1 from
          Lev.subgroupCharExtension_one_apply _ _, one_mul, Lev.levFn_flag1]
    unfold LevCh.datYt LevCh.dat0
    exact Formalism.IndefR.Eqv.Act.levFn_datY_noQ Formalism.IndefR.Eqv.Act.rank_lowerChainSpace_zero_le
      (r_le_Y 0) D.R.t 0 R.Pg (R.Q t) R.triv R.chi (R.xiR t) (fun _ => 1) Lev.Frm.B _
  rw [h, principalRowLevelCharacter_trivial]
  unfold Lev.levChi Formalism.L2.DIV.levFn
  simp [LevCh.dat0, Lev.datY, Lev.flag1L, Lev.withP]
  exact Lev.subgroupCharExtension_one_apply _ _

theorem levChi_flat (t : T) (hr : D.R.r ≤ (stY R t 0).V.rank) (k : GA D (Yc D 0)) :
    Lev.levChi (flat (comR R t) (twR R t) 0 (stY R t 0) hr).V (flat (comR R t) (twR R t) 0 (stY R t 0) hr).β
      (flat (comR R t) (twR R t) 0 (stY R t 0) hr).L k = 1 := by
  unfold Lev.levChi Formalism.L2.DIV.levFn
  simp [flat, comR, twR, Lev.datY]
  exact Lev.subgroupCharExtension_one_apply _ _


open Classical in
theorem levS_flat_gen (Q : Finset (Pl D.host.E)) (hr : D.R.r ≤ (Yc D 0).rank)
    (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) :
    levS (Yc D 0) (R.βY 0) (Lev.datY (Yc D 0).rank D.R.r D.R.t 0 hr (R.Pg ∪ Q) ∅ ⟨trivAt R.Pg (R.Pg ∪ Q) D.R.r, 1⟩ χ ξ
      Lev.Frm.B) = levS (Yc D 0) (R.βY 0) (R.dat0 R.triv) := by
  have hbt : ∀ (κ : Type) [CommRing κ] (g : GL (Fin (Yc D 0).rank) κ), g ∈ blockTri (blkOf (n := (Yc D 0).rank) D.R.r D.R.t) := by
    intro κ _ g
    show (g : Matrix (Fin (Yc D 0).rank) (Fin (Yc D 0).rank) κ).BlockTriangular _
    intro i j hij
    have hi : i.val < D.R.r := lt_of_lt_of_le i.2 Formalism.IndefR.Eqv.Act.rank_lowerChainSpace_zero_le
    have hj : j.val < D.R.r := lt_of_lt_of_le j.2 Formalism.IndefR.Eqv.Act.rank_lowerChainSpace_zero_le
    simp [blkOf, hi, hj] at hij
  refine levS_congr _ _ _ fun x => ?_
  show (x ∈ parLev _ _ _ _ ∧ _) ↔ (x ∈ parLev _ _ _ _ ∧ _)
  simp only [LevCh.dat0, Lev.datY, if_true, parLev, Subgroup.mem_inf, Subgroup.mem_iInf, mem_parah]
  constructor
  · rintro ⟨⟨⟨⟨hU, hSt⟩, hPg⟩, -⟩, hT⟩
    refine ⟨⟨⟨⟨hU, hSt⟩, fun i hi => hPg i (Finset.mem_union_left _ hi)⟩, fun i hi => absurd hi (Finset.notMem_empty _)⟩, ?_⟩
    show _ ∈ (⊥ : Subgroup (G0 R.Pg D.R.r))
    rw [Subgroup.mem_bot]
    funext PP
    exact hT ⟨PP.1, Finset.mem_union_left _ PP.2⟩ PP.2
  · rintro ⟨⟨⟨⟨hU, hSt⟩, -⟩, -⟩, hT⟩
    refine ⟨⟨⟨⟨hU, hSt⟩, fun i _ => ⟨hSt, hbt _ _⟩⟩, fun i hi => absurd hi (Finset.notMem_empty _)⟩, fun PP hP => ?_⟩
    exact congrFun (Subgroup.mem_bot.1 (show _ ∈ (⊥ : Subgroup (G0 R.Pg D.R.r)) from hT)) ⟨PP.1, hP⟩

theorem levS_flat (t : T) (hr : D.R.r ≤ (stY R t 0).V.rank) :
    levS (flat (comR R t) (twR R t) 0 (stY R t 0) hr).V (flat (comR R t) (twR R t) 0 (stY R t 0) hr).β
      (flat (comR R t) (twR R t) 0 (stY R t 0) hr).L = levS (Yc D 0) (R.βY 0) (R.dat0 R.triv) :=
  levS_flat_gen R (R.Q t) hr _ _

end GlobalTheory.ChainTw.LevelYZero

namespace GlobalTheory.ChainTw


open LevelYZero in
theorem rowPar_of_chain : GlobalTheory.Published.CuspRapidDecay → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Given R F → (∀ h : RangeX R, RChain R h) → RangeX R → RowPar R := by
  intro hP D G _ _ Pl0 T A Ks _ _ _ R F _hG hch hX t c
  obtain ⟨htw, hst, -, -, -⟩ := hch hX t
  have hm : 0 < D.R.m := by have := D.R.two_le_m; omega
  obtain ⟨hr, -, hflat⟩ := hst 0 hm
  have hc : (comR R t).Is := htw.com
  have hS : (comR R t).S = GlobalTheory.IndefiniteRowSideFullHecke.LabelSettingScalars.badPl R t := by
    unfold Com.S GlobalTheory.IndefiniteRowSideFullHecke.LabelSettingScalars.badPl comR
    congr
  have hrk : (Yc D 0).rank = D.R.r := le_antisymm Formalism.IndefR.Eqv.Act.rank_lowerChainSpace_zero_le (r_le_Y 0)
  set s' := flat (comR R t) (twR R t) 0 (stY R t 0) hr with hs'
  have hJ' : levS s'.V s'.β s'.L = levS (Yc D 0) (R.βY 0) (R.dat0 R.triv) := levS_flat R t hr
  have hχ' : Lev.levChi s'.V s'.β s'.L = Lev.levChi (Yc D 0) (R.βY 0) (R.dat0 R.triv) :=
    funext fun k => (levChi_flat R t hr k).trans (principalRowLevelCharacter_trivial R k).symm
  have hJ : levS (Yc D 0) (R.βY 0) (R.datYt t 0 R.triv) = levS (Yc D 0) (R.βY 0) (R.dat0 R.triv) := levS_datYt R t
  have hχ : Lev.levChi (Yc D 0) (R.βY 0) (R.datYt t 0 R.triv) = Lev.levChi (Yc D 0) (R.βY 0) (R.dat0 R.triv) := levChi_datYt R t
  obtain ⟨hval, hHk, hconj⟩ := GlobalTheory.ConjVal.conj_values_hecke hP D (comR R t) hc 0 (Nat.zero_le _) s' hflat
  obtain ⟨-, hlat⟩ := GlobalTheory.ChainOnto.stabLoc_isParamFun_frameLat D (comR R t) hc 0 (Nat.zero_le _) s' hflat
  obtain ⟨hsph, hsph', -⟩ := GlobalTheory.ChainOntoSph.level_spherical_off_S D (comR R t) hc 0 (Nat.zero_le _) s' hflat
  have hmem : ∀ u ∈ GlobalTheory.IndefiniteRowSideFullHecke.LabelSettingScalars.rowPart R (GlobalTheory.IndefiniteRowSideFullHecke.LabelSettingScalars.badPl R t) c,
      u ∈ partFull (comR R t).θ s'.M (levS s'.V s'.β s'.L) (Lev.levChi s'.V s'.β s'.L) (comR R t).S
        (fun P d => c P (dualLab d)) := by
    intro u hu
    rw [hJ', hχ', hS]
    exact (Submodule.mem_inf.1 hu).1
  have hCC : ∀ u ∈ GlobalTheory.IndefiniteRowSideFullHecke.LabelSettingScalars.rowPart R (GlobalTheory.IndefiniteRowSideFullHecke.LabelSettingScalars.badPl R t) c,
      PiTensorProduct.lift u ∈ s'.CC (comR R t) := by
    intro u hu
    refine (mem_multT _ _ _ _ _).2 ?_
    erw [LinearEquiv.symm_apply_apply]
    exact ((mem_partFull _ _ _ _ _ _ _).1 (hmem u hu)).1

  have hkey : ∀ y : s'.CC (comR R t), PiTensorProduct.lift.symm (y : SmT s'.M →ₗ[ℂ] (GA D s'.V → ℂ)) ∈
      partFull (comR R t).θ s'.M (levS s'.V s'.β s'.L) (Lev.levChi s'.V s'.β s'.L) (comR R t).S
        (fun P d => c P (dualLab d)) → ∀ w,
      (∀ k ∈ levS s'.V s'.β s'.L, ∀ g, (fun g => conj (PiLocalization₂.val y w g)) (g * k) =
        (fun k => conj (Lev.levChi s'.V s'.β s'.L k)) k * (fun g => conj (PiLocalization₂.val y w g)) g) ∧
      (∀ P d Rr, Hecke₂ s'.V (levS s'.V s'.β s'.L) (fun k => conj (Lev.levChi s'.V s'.β s'.L k)) (comR R t).S P d Rr →
        heckeLin s'.V Rr (fun g => conj (PiLocalization₂.val y w g)) = c P d • (fun g => conj (PiLocalization₂.val y w g))) ∧
      (fun g => conj (PiLocalization₂.val y w g)) ∈ GlobalTheory.FinZeta.bddAut s'.V := by
    intro y hy w
    obtain ⟨hcont, ⟨C, hC⟩, hinv, hlev⟩ := hval y w
    have hb : PiLocalization₂.val y w ∈ GlobalTheory.FinZeta.bddAut s'.V := ⟨hcont, hinv, C, hC⟩
    have heig := GlobalTheory.T.heckeOperator_inverseCoset_conj_eigenvalue D s'.V _ _ (comR R t).S hsph (PiLocalization₂.val y w) hb hlev c
      (fun P d Rr hR => val_hecke_of_mem_partFull y _ hy P d Rr hR w)
    refine ⟨fun k hk g => ?_, fun P d Rr hR => ?_, ?_⟩
    · show conj (PiLocalization₂.val y w (g * k)) = _
      rw [hlev k hk g, map_mul]
    · have h1 := heig P d Rr ((hHk P d Rr).2 hR)
      have h2 := hconj Rr (PiLocalization₂.val y w)
      rw [h2, h1]
      funext g
      simp
    · refine ⟨Complex.continuous_conj.comp hcont, fun γ hγ g => ?_, C, fun g => ?_⟩
      · show conj (PiLocalization₂.val y w (γ * g)) = conj (PiLocalization₂.val y w g)
        rw [hinv γ hγ g]
      · simpa using hC g

  have hiff : ∀ y : s'.CC (comR R t), PiTensorProduct.lift.symm (y : SmT s'.M →ₗ[ℂ] (GA D s'.V → ℂ)) ∈
      partFull (comR R t).θ s'.M (levS s'.V s'.β s'.L) (Lev.levChi s'.V s'.β s'.L) (comR R t).S
        (fun P d => c P (dualLab d)) → ∀ w B, PiLocalization₂.val y w ≠ 0 →
      (ParFun (comR R t) s' (PiLocalization₂.val y w) B ↔
        GlobalTheory.LFun.IsSysParamD D (GlobalTheory.IndefiniteRowSideFullHecke.LabelSettingScalars.badPl R t) D.R.r c B) := by
    intro y hy w B h0
    obtain ⟨hl, hh, -⟩ := hkey y hy w
    have hne : (fun g => conj (PiLocalization₂.val y w g)) ≠ 0 := by
      intro h
      apply h0
      funext g
      simpa using congrFun h g
    unfold ParFun
    rw [hlat, ← hS, ← hrk]
    exact GlobalTheory.LFun.isParamFunV_iff_isSysParamD_of_level hsph' hne hl hh B
  have hy : ∀ u (hu : u ∈ GlobalTheory.IndefiniteRowSideFullHecke.LabelSettingScalars.rowPart R (GlobalTheory.IndefiniteRowSideFullHecke.LabelSettingScalars.badPl R t) c),
      PiTensorProduct.lift.symm (((⟨PiTensorProduct.lift u, hCC u hu⟩ : s'.CC (comR R t))) :
        SmT s'.M →ₗ[ℂ] (GA D s'.V → ℂ)) ∈
      partFull (comR R t).θ s'.M (levS s'.V s'.β s'.L) (Lev.levChi s'.V s'.β s'.L) (comR R t).S
        (fun P d => c P (dualLab d)) := by
    intro u hu
    show PiTensorProduct.lift.symm (PiTensorProduct.lift u) ∈ _
    rw [LinearEquiv.symm_apply_apply]
    exact hmem u hu
  refine ⟨fun hne => ?_, fun u hu => ?_⟩
  · obtain ⟨u, hu, hu0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
    set y : s'.CC (comR R t) := ⟨PiTensorProduct.lift u, hCC u hu⟩ with hydef
    have hl0 : (y : SmT s'.M →ₗ[ℂ] (GA D s'.V → ℂ)) ≠ 0 := by
      intro h
      exact hu0 (PiTensorProduct.lift.injective (h.trans (map_zero _).symm))
    obtain ⟨w, hw⟩ : ∃ w, PiLocalization₂.val y w ≠ 0 := by
      by_contra hh
      push_neg at hh
      exact hl0 (LinearMap.ext hh)
    obtain ⟨hl, hh, hb⟩ := hkey y (hy u hu) w
    have hne' : (fun g => conj (PiLocalization₂.val y w g)) ≠ 0 := by
      intro h
      apply hw
      funext g
      simpa using congrFun h g
    obtain ⟨B, hB, -⟩ := GlobalTheory.FinZeta.ParamBound.exists_param_bounded D s'.V _ _ (comR R t).S hsph' _ hb hne' hl c hh
    refine ⟨B, (hiff y (hy u hu) w B hw).1 ?_⟩
    unfold ParFun
    rw [hlat]
    exact hB
  · have hu' : PiTensorProduct.lift u ∈ (stY R t 0).CC (comR R t) := by
      refine (mem_multT _ _ _ _ _).2 ?_
      erw [LinearEquiv.symm_apply_apply]
      show u ∈ Mult R.θ (R.MY 0) (levS (Yc D 0) (R.βY 0) (R.datYt t 0 R.triv))
        (Lev.levChi (Yc D 0) (R.βY 0) (R.datYt t 0 R.triv))
      rw [hJ, hχ]
      exact ((mem_partFull _ _ _ _ _ _ _).1 (Submodule.mem_inf.1 hu).1).1
    refine ⟨hu', fun hu0 B hB => ⟨?_, fun w hw => ?_⟩⟩
    · intro h
      apply hu0
      have h1 : PiTensorProduct.lift u = 0 := congrArg Subtype.val h
      exact PiTensorProduct.lift.injective (h1.trans (map_zero _).symm)
    · exact (hiff ⟨PiTensorProduct.lift u, hCC u hu⟩ (hy u hu) w B hw).2 hB

end GlobalTheory.ChainTw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowsOfPartHavePartParamsFirstChainMember =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowsOfPartHavePartParamsFirstChainMemberStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowsOfPartHavePartParamsFirstChainMemberStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowsOfPartHavePartParamsFirstChainMember\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)

theorem _root_.GlobalTheory.T.rows_of_part_have_part_params_first_chain_member : GlobalTheory.Published.CuspRapidDecay → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Given R F → (∀ h : RangeX R, RChain R h) → RangeX R → RowPar R := by
  first | exact @GlobalTheory.ChainTw.rowPar_of_chain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowsOfPartHavePartParamsFirstChainMemberStatement =====
