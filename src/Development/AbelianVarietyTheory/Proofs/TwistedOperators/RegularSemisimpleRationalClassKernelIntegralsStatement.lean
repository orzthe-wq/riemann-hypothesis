module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NonFieldTypeVanishing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Eigenspace.Zero
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Mathlib.RingTheory.PicardGroup
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEqZeroOfCommuteSepAlg, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleRationalClassKernelIntegrals, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleRationalClassKernelIntegralsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEqZeroOfCommuteSepAlg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEqZeroOfCommuteSepAlg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NonFieldTypeVanishing\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.TruncKer GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt GlobalTheory.Chamber GlobalTheory.Cusp

namespace GlobalTheory.RegSSClass

theorem nilpotent_eq_zero_of_commute_sep_alg {K : Type} [Field K] [IsAlgClosed K] {n : ℕ}
    {A N : Matrix (Fin n) (Fin n) K} (hA : A.charpoly.Separable) (hN : IsNilpotent N) (hc : Commute A N) :
    N = 0 := by
  set f := Matrix.toLin' A
  have hcp : f.charpoly = A.charpoly := Matrix.charpoly_toLin' A
  have hfg : Commute f (Matrix.toLin' N) := hc.map Matrix.toLinAlgEquiv'
  have hNl : IsNilpotent (Matrix.toLin' N) := hN.map Matrix.toLinAlgEquiv'
  obtain ⟨k, hk⟩ := hNl
  have key : ∀ μ, Module.End.maxGenEigenspace f μ ≤ LinearMap.ker (Matrix.toLin' N) := fun μ v hv => by
    have h1 : Module.finrank K (Module.End.maxGenEigenspace f μ) ≤ 1 := by
      rw [LinearMap.finrank_maxGenEigenspace_eq, hcp]; exact Polynomial.rootMultiplicity_le_one_of_separable hA μ
    by_cases h0 : v = 0
    · simp [h0]
    have h2 : Module.finrank K (Module.End.maxGenEigenspace f μ) = 1 := le_antisymm h1
        (Module.finrank_pos_iff_exists_ne_zero.2 ⟨⟨v, hv⟩, fun h => h0 (congrArg Subtype.val h)⟩)
    obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_nonzero' (⟨v, hv⟩ : Module.End.maxGenEigenspace f μ)
        fun h => h0 (congrArg Subtype.val h)).1 h2 ⟨_, Module.End.mapsTo_maxGenEigenspace_of_comm hfg μ hv⟩
    have hc' : Matrix.toLin' N v = c • v := (congrArg Subtype.val hc).symm
    have hpow : ∀ m : ℕ, (Matrix.toLin' N ^ m) v = c ^ m • v := by
      intro m
      induction m with
      | zero => simp
      | succ m ih => rw [pow_succ', Module.End.mul_apply, ih, map_smul, hc', smul_smul, pow_succ]
    have h5 : c ^ k • v = 0 := by rw [← hpow, hk]; rfl
    have hc0 : c = 0 := by
      rcases smul_eq_zero.1 h5 with h | h
      · exact pow_eq_zero_iff'.1 h |>.1
      · exact absurd h h0
    rw [LinearMap.mem_ker, hc', hc0, zero_smul]
  have h3 := iSup_le key
  rw [Module.End.iSup_maxGenEigenspace_eq_top, top_le_iff, LinearMap.ker_eq_top] at h3
  exact Matrix.toLin'.injective (by rw [h3, map_zero])

theorem nilpotent_eq_zero_of_commute_sep {K : Type} [Field K] {n : ℕ}
    {A N : Matrix (Fin n) (Fin n) K} (hA : A.charpoly.Separable) (hN : IsNilpotent N) (hc : Commute A N) :
    N = 0 := by
  have h := nilpotent_eq_zero_of_commute_sep_alg (K := AlgebraicClosure K)
    (A := A.map (algebraMap K (AlgebraicClosure K))) (N := N.map (algebraMap K (AlgebraicClosure K)))
    (by rw [Matrix.charpoly_map]; exact hA.map) (hN.map (algebraMap K (AlgebraicClosure K)).mapMatrix)
    (hc.map (algebraMap K (AlgebraicClosure K)).mapMatrix)
  ext i j
  have := congrFun (congrFun h i) j
  simpa using this

theorem isSemisimple_of_charpoly_separable {K : Type} [Field K] {n : ℕ} {A : Matrix (Fin n) (Fin n) K}
    (h : A.charpoly.Separable) : Module.End.IsSemisimple (Matrix.toLin' A) := by
  refine Module.End.isSemisimple_of_squarefree_aeval_eq_zero (p := A.charpoly) h.squarefree ?_
  have := LinearMap.aeval_self_charpoly (Matrix.toLin' A)
  rwa [Matrix.charpoly_toLin'] at this

theorem charpoly_eq_of_isConj {K : Type} [Field K] {n : ℕ} {G : Subgroup (GL (Fin n) K)} {a b : G}
    (h : IsConj a b) : b.1.1.charpoly = a.1.1.charpoly := by
  obtain ⟨c, rfl⟩ := isConj_iff.1 h
  simpa using Matrix.charpoly_units_conj c.1 a.1.1

end GlobalTheory.RegSSClass

open GlobalTheory.RegSSClass in
theorem GlobalTheory.regSS_conjClass_isSSClass : ∀ {D : D7} {V : HSp D} (γ : GF V), IsRegSS γ.1.1 → IsSSClass {δ : GF V | IsConj γ δ} := by
  intro D V γ hγ
  have hs : γ.1.1.charpoly.Separable := hγ
  refine ⟨γ, isSemisimple_of_charpoly_separable hs, ?_⟩
  ext x
  simp only [Set.mem_setOf_eq]
  constructor
  · intro hx
    refine ⟨x, ⟨isSemisimple_of_charpoly_separable ?_, Commute.refl _, by simp⟩, hx⟩
    rw [charpoly_eq_of_isConj hx]; exact hs
  · rintro ⟨s, ⟨_, hcomm, hnil⟩, hconj⟩
    have hss : s.1.1.charpoly.Separable := by rw [charpoly_eq_of_isConj hconj]; exact hs
    have h0 := nilpotent_eq_zero_of_commute_sep hss hnil (hcomm.symm.sub_right (Commute.refl _))
    have hxs : x = s := Subtype.ext (Units.ext (sub_eq_zero.1 h0))
    rw [hxs]; exact hconj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEqZeroOfCommuteSepAlg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleRationalClassKernelIntegrals =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleRationalClassKernelIntegrals", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NonFieldTypeVanishing\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEqZeroOfCommuteSepAlg\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp

noncomputable section

namespace GlobalTheory.RegClass

open GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt

variable {D : D7} {V : HSp D}

theorem rat_mem (g : GF V) : rat V g ∈ GQ V := by
  rw [show GQ V = (rat V).range from (range_ratEmb ..).symm]; exact ⟨g, rfl⟩

def classEquiv (γ : GF V) : {δ : GF V | IsConj γ δ} ≃ ratClass (GQ V) (rat V γ) :=
  Equiv.ofBijective (fun δ => ⟨rat V δ, by
      obtain ⟨c, hc⟩ := isConj_iff.1 δ.2
      refine ⟨rat V c⁻¹, rat_mem _, ?_⟩
      rw [← hc]; simp only [map_mul, map_inv, inv_inv]⟩)
    ⟨fun a b h => Subtype.ext (ratEmb_injective _ _ (congrArg Subtype.val h)), fun δ => by
      obtain ⟨δ, g, hg, rfl⟩ := δ
      rw [show GQ V = (rat V).range from (range_ratEmb ..).symm] at hg
      obtain ⟨c, rfl⟩ := hg
      refine ⟨⟨c⁻¹ * γ * c, isConj_iff.2 ⟨c⁻¹, by group⟩⟩, Subtype.ext ?_⟩
      simp only [map_mul, map_inv]⟩

theorem classKernel_eq (γ : GF V) (f : GA D V → ℂ) (x : GA D V) :
    classKernel (GQ V) (rat V γ) f x = ∑' δ : {δ : GF V | IsConj γ δ}, f (x⁻¹ * rat V δ * x) :=
  ((classEquiv γ).tsum_eq fun δ : ratClass (GQ V) (rat V γ) => f (x⁻¹ * δ * x)).symm

theorem summable_class {f : GA D V → ℂ} (hf : HasCompactSupport f) {γ : GA D V} (hγ : γ ∈ GQ V) (x : GA D V) :
    Summable fun δ : ratClass (GQ V) γ => f (x⁻¹ * δ * x) := by
  have hmem : ∀ δ : ratClass (GQ V) γ, (δ : GA D V) ∈ GQ V := fun ⟨δ, k, hk, e⟩ => e ▸ mul_mem (mul_mem (inv_mem hk) hγ) hk
  let ι : ratClass (GQ V) γ → GQ V := fun δ => ⟨δ, hmem δ⟩
  have hι : Function.Injective ι := fun a b e => Subtype.ext (congrArg (fun z : GQ V => (z : GA D V)) e)
  apply summable_of_hasFiniteSupport
  refine ((GlobalTheory.AutomorphicL2Unitary.finite_support_kernel (Γ := GQ V) hf x x).preimage hι.injOn).subset ?_
  intro δ hδ
  exact hδ

theorem fd_iff {μ : Measure (GA D V)} [μ.IsHaarMeasure] {𝓕 : Set (GA D V)} (h𝓕 : IsFundamentalDomain (GQ V) 𝓕 μ)
    {φ : GA D V → ℂ} (hφ : GlobalTheory.AutomorphicL2Unitary.LeftInv (GQ V) φ) :
    (IntegrableOn φ 𝓕 μ ↔ Integrable (descend (GQ V) φ) (autMeasure V μ)) ∧
      ∫ x in 𝓕, φ x ∂μ = ∫ q, descend (GQ V) φ q ∂autMeasure V μ := by
  refine ⟨?_, ?_⟩
  · have := (GlobalTheory.AutomorphicL2Unitary.memLp_quotMeasure_iff h𝓕 (F := descend (GQ V) φ) (p := 1))
    rw [hφ.lift_descend, memLp_one_iff_integrable, memLp_one_iff_integrable] at this
    exact this.symm
  · rw [GlobalTheory.AutomorphicL2Unitary.integral_quotMeasure h𝓕]
    exact congrArg (fun F => ∫ x in 𝓕, F x ∂μ) hφ.lift_descend.symm

theorem regClass : ∀ (D : D7) (V : HSp D) (γ : GF V), IsRegSS γ.1.1 → IsSSClass {δ | IsConj γ δ} ∧
    ∀ (f : GA D V → ℂ), (∀ x, GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) (rat V γ) f x =
      ∑' δ : {δ : GF V | IsConj γ δ}, f (x⁻¹ * rat V δ * x)) ∧
    (Continuous f → HasCompactSupport f → ∀ (μ : Measure (GA D V)) [μ.IsHaarMeasure] (c : ℂ),
      ((∀ 𝓕, IsFundamentalDomain (GQ V) 𝓕 μ → GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.HasClassInt (GQ V) μ 𝓕 (rat V γ) f c) ↔
        Integrable (descend (GQ V) (GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) (rat V γ) f)) (autMeasure V μ) ∧
          ∫ q, descend (GQ V) (GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) (rat V γ) f) q ∂autMeasure V μ = c)) := by
  intro D V γ hγ
  refine ⟨GlobalTheory.regSS_conjClass_isSSClass γ hγ, fun f => ⟨classKernel_eq γ f, fun _ hcs μ _ c => ?_⟩⟩
  have hinv : GlobalTheory.AutomorphicL2Unitary.LeftInv (GQ V) (classKernel (GQ V) (rat V γ) f) :=
    fun δ hδ x => classKernel_mul _ _ hδ x
  constructor
  · intro H
    have h𝓕 := GlobalTheory.AutomorphicL2Unitary.isFundamentalDomain_stdDom (GQ V) μ
    obtain ⟨-, hi, hv⟩ := H _ h𝓕
    obtain ⟨e1, e2⟩ := fd_iff h𝓕 hinv
    exact ⟨e1.1 hi, e2 ▸ hv⟩
  · rintro ⟨hi, hv⟩ 𝓕 h𝓕
    obtain ⟨e1, e2⟩ := fd_iff h𝓕 hinv
    exact ⟨summable_class hcs (rat_mem γ), e1.2 hi, e2.trans hv⟩

alias main := _root_.GlobalTheory.RegClass.regClass

end GlobalTheory.RegClass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleRationalClassKernelIntegrals =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleRationalClassKernelIntegralsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleRationalClassKernelIntegralsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NonFieldTypeVanishing\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleRationalClassKernelIntegrals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp

theorem _root_.GlobalTheory.T.regularSemisimple_rational_class_kernel_integrals : ∀ (D : D7) (V : HSp D) (γ : GF V), IsRegSS γ.1.1 → IsSSClass {δ | IsConj γ δ} ∧ ∀ (f : GA D V → ℂ), (∀ x, GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) (rat V γ) f x = ∑' δ : {δ : GF V | IsConj γ δ}, f (x⁻¹ * rat V δ * x)) ∧ (Continuous f → HasCompactSupport f → ∀ (μ : Measure (GA D V)) [μ.IsHaarMeasure] (c : ℂ), ((∀ 𝓕, IsFundamentalDomain (GQ V) 𝓕 μ → GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.HasClassInt (GQ V) μ 𝓕 (rat V γ) f c) ↔ Integrable (descend (GQ V) (GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) (rat V γ) f)) (autMeasure V μ) ∧ ∫ q, descend (GQ V) (GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel (GQ V) (rat V γ) f) q ∂autMeasure V μ = c)) := by
  first | exact @GlobalTheory.RegClass.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleRationalClassKernelIntegralsStatement =====
