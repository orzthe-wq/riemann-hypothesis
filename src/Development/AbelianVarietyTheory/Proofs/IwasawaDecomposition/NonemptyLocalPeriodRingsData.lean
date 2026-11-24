module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgEquivRootOfUnityEqPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCanonicalAcrisToBdRPlus
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCyclotomicChar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveBcrisToBdR
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsBdRPlusSectionOfTheta
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLogTeichmullerAcrisEqMuMulUnit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTeichmullerTiltMinusOnePowDivEnvelope

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMaxUnramifiedEmbeddingIntoBcris, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyLocalPeriodRingsData

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMaxUnramifiedEmbeddingIntoBcris =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMaxUnramifiedEmbeddingIntoBcris", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc

theorem exists_factor_of_range {A B D : Type} [CommRing A] [CommRing B] [CommRing D] (f : A →+* D) (ι : B →+* D)
    (hι : Function.Injective ι) (h : ∀ x, f x ∈ ι.range) : ∃ u : A →+* B, ∀ x, ι (u x) = f x := by
  let e : B ≃+* ι.range := RingEquiv.ofBijective ι.rangeRestrict
    ⟨fun a b hab => hι (congrArg Subtype.val hab), ι.rangeRestrict_surjective⟩
  refine ⟨e.symm.toRingHom.comp (f.codRestrict ι.range h), fun x => ?_⟩
  exact congrArg Subtype.val (e.apply_symm_apply (f.codRestrict ι.range h x))

theorem padic_mem_range {l : ℕ} [Fact l.Prime] {B D : Type} [CommRing B] [CommRing D] (g : ℚ_[l] →+* D)
    (ι : B →+* D) (hz : ∀ z : ℤ_[l], g z ∈ ι.range) (hl : IsUnit (l : B)) (q : ℚ_[l]) : g q ∈ ι.range := by
  obtain ⟨w, hw⟩ := hl.exists_right_inv
  have hl0 : (l : ℚ_[l]) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  have h1 : g (l : ℚ_[l])⁻¹ = ι w := by
    have a : (l : D) * ι w = 1 := by simpa using congrArg ι hw
    have b : g (l : ℚ_[l])⁻¹ * (l : D) = 1 := by
      rw [← map_natCast g, ← map_mul, inv_mul_cancel₀ hl0, map_one]
    calc g (l : ℚ_[l])⁻¹ = g (l : ℚ_[l])⁻¹ * ((l : D) * ι w) := by rw [a, mul_one]
      _ = ι w := by rw [← mul_assoc, b, one_mul]
  obtain ⟨n, hn⟩ : ∃ n : ℕ, ‖(l : ℚ_[l]) ^ n * q‖ ≤ 1 := by
    have hp : ‖(l : ℚ_[l])‖ < 1 := Padic.norm_p_lt_one
    have ht := (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hp).mul_const ‖q‖
    rw [zero_mul] at ht
    obtain ⟨n, hn⟩ := (ht.eventually (ge_mem_nhds one_pos)).exists
    exact ⟨n, by rwa [norm_mul, norm_pow]⟩
  have e : q = ((l : ℚ_[l])⁻¹) ^ n * ((⟨_, hn⟩ : ℤ_[l]) : ℚ_[l]) := by
    change q = _ * ((l : ℚ_[l]) ^ n * q)
    rw [← mul_assoc, ← mul_pow, inv_mul_cancel₀ hl0, one_pow, one_mul]
  rw [e, map_mul, map_pow, h1]
  exact mul_mem (pow_mem (ι.mem_range_self w) n) (hz _)

theorem exists_unram_to_cris : ∀ (l : ℕ) [Fact l.Prime], ∀ (o : Om l →+* Per.BdRp l) (ι : Per.Bcris l →+* Per.BdR l), IsSec o → Function.Injective ι → (∀ a : Per.Ainf l, ι (Per.aB l a) = algebraMap (Per.BdRp l) (Per.BdR l) (aDp l a)) → IsUnit (l : Per.Bcris l) → ∃ u : ↥(MaximalUnramifiedExtension l) →+* Per.Bcris l, ∀ c : ↥(MaximalUnramifiedExtension l), ι (u c) = algebraMap (Per.BdRp l) (Per.BdR l) (o (c : Om l)) := by
  intro l _ o ι ho hι ha hl
  let f : Om l →+* Per.BdR l := (algebraMap (Per.BdRp l) (Per.BdR l)).comp o
  have hq : ∀ q : ℚ_[l], f (algebraMap ℚ_[l] (Om l) q) ∈ ι.range :=
    padic_mem_range (f.comp (algebraMap ℚ_[l] (Om l))) ι
      (fun z => ⟨Per.aB l (Per.zA l z), (ha _).trans (by
        rw [← ho.z]; rfl)⟩) hl
  let S : Subalgebra ℚ_[l] (Om l) :=
    { (ι.range.comap f).toSubsemiring with algebraMap_mem' := hq }
  have key : ∀ x ∈ MaximalUnramifiedExtension l, f x ∈ ι.range := by
    intro x hx
    unfold MaximalUnramifiedExtension at hx
    rw [← IntermediateField.mem_toSubalgebra, IntermediateField.adjoin_toSubalgebra_of_isAlgebraic
      (fun y _ => Algebra.IsAlgebraic.isAlgebraic y)] at hx
    refine (Algebra.adjoin_le (S := S) ?_) hx
    rintro c ⟨m, h0, h1, h2⟩
    obtain ⟨⟨xb, hxb⟩, h⟩ := _root_.GlobalTheory.MemLoc.rootOfUnity_teichmuller l o ho c m h0 h1 h2
    refine ⟨Per.aB l (Per.tm xb), ?_⟩
    exact (ha _).trans (by rw [(h xb hxb).2.2]; rfl)
  exact exists_factor_of_range (f.comp (MaximalUnramifiedExtension l).val.toRingHom) ι hι (fun x => key x x.2)

end GlobalTheory.MemLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMaxUnramifiedEmbeddingIntoBcris =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyLocalPeriodRingsData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyLocalPeriodRingsData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgEquivRootOfUnityEqPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCanonicalAcrisToBdRPlus\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCyclotomicChar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveBcrisToBdR\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsBdRPlusSectionOfTheta\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLogTeichmullerAcrisEqMuMulUnit\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMaxUnramifiedEmbeddingIntoBcris\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTeichmullerTiltMinusOnePowDivEnvelope\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MemLoc
open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

section
set_option allowUnsafeReducibility true in
attribute [local irreducible] Per.Acris Per.Bcris

theorem coreEx_isUnit_l {l : ℕ} [Fact l.Prime] (e : Per.Fl l) (h1 : e.untilt = 1) (h2 : e ≠ 1)
    (w : Per.Acris0 l)
    (hw : (l : Per.AinfP l) * (w : Per.AinfP l) = algebraMap (Per.Ainf l) (Per.AinfP l) (mu e) ^ (l - 1)) :
    IsUnit (l : Per.Bcris l) := by
  have h0 : (l : Per.Acris0 l) * w = algebraMap (Per.Ainf l) (Per.Acris0 l) (mu e) ^ (l - 1) :=
    Subtype.ext (by simpa using hw)
  have hu : IsUnit (algebraMap (Per.Acris l) (Per.Bcris l)
      (algebraMap (Per.Ainf l) (Per.Acris l) (mu e))) := by
    exact GlobalTheory.CrisLoc.unit_of_root l e h1 h2
  have h3 := congrArg ((algebraMap (Per.Acris l) (Per.Bcris l)).comp
    (algebraMap (Per.Acris0 l) (Per.Acris l))) h0
  rw [map_mul, map_natCast, map_pow] at h3
  have h4 : (algebraMap (Per.Acris l) (Per.Bcris l)).comp (algebraMap (Per.Acris0 l) (Per.Acris l))
      (algebraMap (Per.Ainf l) (Per.Acris0 l) (mu e)) =
      algebraMap (Per.Acris l) (Per.Bcris l) (algebraMap (Per.Ainf l) (Per.Acris l) (mu e)) := by
    rw [_root_.GlobalTheory.MemLoc.algebraMap_ainf_acris_eq, RingHom.comp_apply]
  rw [h4] at h3
  exact isUnit_of_mul_isUnit_left (h3 ▸ hu.pow (l - 1))

theorem nonempty_core : ∀ (l : ℕ) [Fact l.Prime], Nonempty (Core l) := by
  intro l _
  obtain ⟨ζ, ε, z0, zs, z1, hr⟩ := _root_.GlobalTheory.MemLoc.exists_zeta_eps l
  obtain ⟨o, ho⟩ := _root_.GlobalTheory.MemLoc.SecEx.exists_isSec l
  obtain ⟨j, hj⟩ := _root_.GlobalTheory.MemLoc.exists_isCrisP l
  obtain ⟨ι, hι, hinj⟩ := _root_.GlobalTheory.MemLoc.exists_iota_cris_dR l j hj
  have h1 : ε.untilt = 1 := by
    have h := hr 0
    rw [z0, map_one] at h
    exact Subtype.ext h
  have h2 : ε ≠ 1 := by
    intro h
    have h' := hr 1
    rw [h] at h'
    simp only [rootT, Function.iterate_one, map_one] at h'
    apply z1
    apply (algebraMap (Om l) ℂ_[l]).injective
    rw [← h', map_one]
    rfl
  obtain ⟨w, hw, -⟩ := _root_.GlobalTheory.MemLoc.exists_mu_pow_div l ε h1
  have hA : ∀ a : Per.Ainf l, ι (Per.aB l a) = algebraMap (Per.BdRp l) (Per.BdR l) (aDp l a) := by
    intro a
    have h := hι (algebraMap (Per.Ainf l) (Per.Acris l) a)
    have h' : j (algebraMap (Per.Ainf l) (Per.Acris l) a) = aDp l a := by
      rw [_root_.GlobalTheory.MemLoc.algebraMap_ainf_acris_eq, hj.on0]; rfl
    rw [h'] at h
    rw [GlobalTheory.RingIface.aB_apply]
    exact h
  obtain ⟨u, hu⟩ := _root_.GlobalTheory.MemLoc.exists_unram_to_cris l o ι ho hinj hA (coreEx_isUnit_l ε h1 h2 w hw)
  obtain ⟨t, -, ht, -⟩ := _root_.GlobalTheory.MemLoc.exists_isLogA l ε h1
  obtain ⟨σ, hσ⟩ := exists_frobenius_Kur l
  obtain ⟨χ, hχ⟩ := exists_cyclotomicChar l
  exact ⟨⟨ζ, z0, zs, z1, ε, hr, o, ho, j, hj, ι, hι, u, hu, t, ht, σ, hσ, χ, hχ⟩⟩

end

end GlobalTheory.MemLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyLocalPeriodRingsData =====
