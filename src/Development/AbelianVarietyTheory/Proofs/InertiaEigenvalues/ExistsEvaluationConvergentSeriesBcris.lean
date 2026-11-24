module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodOfComplete
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisIncl
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BoundedAndEventuallySubMemLat
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinExt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvFilD
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemFilPIffEvPt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMaps
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAddValuationFinExt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemDeRhamFiltrationOfForallAinfLattice
public import Mathlib.RingTheory.PowerSeries.Exp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeOfIsIntegral
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootPowSubZetaExpMemFiltration
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisExtra
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIntegersTensorEqLetterwiseProductAinf
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompleteSpaceFinExt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltWittEqZeroOfPrimeMulEqZero
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Acris0TorsionFree
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRFiltrationLaws
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTeichmullerTiltMinusOnePowDivEnvelope
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveTiltedRootOfUnityLocalPeriodRingsData
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.UniformSpace.Uniformizable

attribute [-instance]
  NormedSpace.toModule Submodule.normedSpace Submodule.seminormedAddCommGroup
  Submodule.normedAddCommGroup SubalgebraClass.toNormedAlgebra
  Subalgebra.isScalarTower_left Subalgebra.isScalarTower_mid
  Submonoid.instIsScalarTowerSubtypeMem Submonoid.instSMulCommClassSubtypeMem_1
  Subalgebra.smulCommClass_right Subalgebra.smulCommClass_left
  MulSemiringAction.toDistribMulAction
  RingHomClass.toLinearMapClassNNRat RingHomClass.toLinearMapClassRat
  NonUnitalAlgHomClass.instLinearMapClass
  NonUnitalAlgHomClass.instSemilinearMapClassOfNonUnitalAlgSemiHomClassOfClassRingHom
  Algebra.TensorProduct.instNonUnitalSemiring Algebra.TensorProduct.instNonUnitalRing
attribute [local instance high]
  Submodule.module TensorProduct.leftModule Algebra.TensorProduct.leftAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffTensorAcrisWithFrobeniusGalois, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNormedAway, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBanachModelTensorAcris, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolynomialTeichmullerRootTaylorModFil, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProductMapTensorAinfToBcrisWachInclusionConstant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SummableNorm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionLayerIoCommutesFrobeniusGalois, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvaluationConvergentSeriesBcris

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffTensorAcrisWithFrobeniusGalois =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffTensorAcrisWithFrobeniusGalois", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodOfComplete\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrisIncl\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BoundedAndEventuallySubMemLat\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvFilD\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemFilPIffEvPt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Acris0TorsionFree\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRFiltrationLaws\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTeichmullerTiltMinusOnePowDivEnvelope\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveTiltedRootOfUnityLocalPeriodRingsData\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMaps\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL GlobalTheory.MemLoc GlobalTheory.ExpImage
open scoped Formalism.Per

namespace GlobalTheory.HWLCris

section

variable {l : ℕ} [Fact l.Prime]

theorem alg_alg (a : Per.Ainf l) : algebraMap (Per.Acris0 l) (Per.Acris l)
    (algebraMap (Per.Ainf l) (Per.Acris0 l) a) = algebraMap (Per.Ainf l) (Per.Acris l) a :=
  (GlobalTheory.RingIface.tower l a).symm

theorem exists_acris (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) :
    ∃ (W : Type) (_ : CommRing W) (a : Ainf l →+* W) (c : W →+* P.R.B) (φ : W →+* W)
      (γ : GQ l → (W →+* W)) (t : W), GlobalTheory.Decompl.LAdic.Good l W ∧ (∀ w, c (a w) = AI.ιA w) ∧
      (∀ w, φ (a w) = a (WittVector.frobenius w)) ∧ (∀ x, c (φ x) = P.φB (c x)) ∧
      (∀ g w, γ g (a w) = a (AI.actW g w)) ∧ (∀ g x, c (γ g x) = P.actQ g (c x)) ∧ c t = P.tB ∧
      (l : W) ∣ a AI.μ ^ (l - 1) ∧
      (∀ r : ℕ, ∃ N : ℕ, ∀ n ≥ N, ∃ u z : W, ((n.factorial : ℕ) : W) * u =
        ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : W) * a AI.μ ^ (k + 1) ∧
        t - u = (l : W) ^ r * z) ∧
      ∀ m : ℕ, ∃ N : ℕ, ∀ x : W, (l : P.R.BdR) ^ N * P.ιB (c x) ∈ Lat AI m 0 := by
  obtain ⟨C, hC⟩ := FitsEx.exists_fits l P AI T
  have he : IsEps AI.ε := hC.ε ▸ core_isEps l C
  have hlog : IsLogA AI.ε C.t := hC.ε ▸ C.t_log
  have hc : ∀ x, T.eB ((T.eB.symm.toRingHom.comp (algebraMap (Per.Acris l) (Per.Bcris l))) x) =
      algebraMap (Per.Acris l) (Per.Bcris l) x := fun x => T.eB.apply_symm_apply _
  haveI := (acris_basic l).1
  refine ⟨Per.Acris l, inferInstance, algebraMap (Per.Ainf l) (Per.Acris l),
    T.eB.symm.toRingHom.comp (algebraMap (Per.Acris l) (Per.Bcris l)), phiA l, fun g => sigA g, C.t,
    GlobalTheory.Decompl.LAdic.good_of_complete l _ (acris_basic l).2.1, fun w => T.eB.injective ?_, fun w => ?_,
    fun x => T.eB.injective ?_, fun g w => ?_, fun g x => T.eB.injective ?_, T.eB.injective ?_, ?_,
    fun r => ?_, fun m => ?_⟩
  · rw [hc, T.ιA]
    exact (GlobalTheory.RingIface.aB_eq_alg l w).symm
  · rw [← GlobalTheory.RingBasics.φA_apply]
    exact (GlobalTheory.CrisMaps.phiA_extends l).alg w
  · rw [T.frob, hc, hc]
    exact ((ActLaws.act_laws l).2.2.2.2.2.2.2.2.2.2.2.2 x).symm
  · rw [locAinf_actW]
    exact (GlobalTheory.CrisMaps.sigA_extends g).alg w
  · rw [T.actB, hc, hc]
    exact ((ActLaws.act_laws l).2.2.2.2.2.2.2.2.2.2.2.1 g x).symm
  · rw [hc, hC.t]
    rfl
  · obtain ⟨w, hw, -⟩ := exists_mu_pow_div l AI.ε he.1
    have hw' : ((l : ℕ) : Per.Acris0 l) * w =
        algebraMap (Per.Ainf l) (Per.Acris0 l) (mu AI.ε) ^ (l - 1) :=
      Subtype.ext (by simpa using hw)
    have h2 := congrArg (algebraMap (Per.Acris0 l) (Per.Acris l)) hw'
    rw [map_mul, map_natCast, map_pow, alg_alg] at h2
    exact ⟨_, h2.symm⟩
  · obtain ⟨N, hN⟩ := hlog r
    refine ⟨N, fun n hn => ?_⟩
    obtain ⟨s, hs, z, hz⟩ := hN n hn
    refine ⟨_, z, ?_, hz⟩
    have hs' : ((n.factorial : ℕ) : Per.Acris0 l) * s =
        ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : Per.Acris0 l) *
          (algebraMap (Per.Ainf l) (Per.Acris0 l) (mu AI.ε)) ^ (k + 1) := by
      apply Subtype.val_injective
      rw [← Subalgebra.val_apply, ← Subalgebra.val_apply]

      simp only [map_mul, map_sum, map_pow, map_neg, map_one, map_natCast, AlgHom.commutes]
      exact hs
    have h2 := congrArg (algebraMap (Per.Acris0 l) (Per.Acris l)) hs'

    simp only [map_mul, map_sum, map_pow, map_neg, map_one, map_natCast, alg_alg] at h2
    exact h2
  · obtain ⟨j, hj, -, hb⟩ := GlobalTheory.CrisIncl.exists_restrict l _ T.incl
    obtain ⟨N, hN⟩ := hb m
    refine ⟨N, fun x => ?_⟩
    obtain ⟨a, h'⟩ := hN x
    refine ⟨a, ?_⟩
    have h1 : T.eD (P.ιB ((T.eB.symm.toRingHom.comp (algebraMap (Per.Acris l) (Per.Bcris l))) x)) =
        algebraMap (Per.BdRp l) (Per.BdR l) (j x) := hj x
    rw [T.fil, pow_zero, one_mul, map_sub, map_mul, map_pow, map_natCast, h1, io_apply,
      TiedUnif.eD_ιA T, ← map_natCast (algebraMap (Per.BdRp l) (Per.BdR l)), ← map_pow, ← map_mul,
      ← map_sub]
    refine TiedUnif.alg_mem_FilD m ?_
    rw [GlobalTheory.RingIface.mem_filtration_iff_mem_kerTheta_pow, map_sub, h', TiedUnif.ev_aDp, sub_self]

end

variable {l : ℕ} [Fact l.Prime]

theorem root_pow {P : LocPrime l} (AI : LocAinf l P) (s : ℕ) : AI.εroot s ^ l ^ s = AI.ε := by
  induction s with
  | zero => simp [LocAinf.εroot]
  | succ s ih =>
    rw [pow_succ', pow_mul, LocAinf.εroot, Function.iterate_succ_apply', frobeniusEquiv_symm_pow_p]
    exact ih

theorem dvd_sub_pow {R : Type} [CommRing R] (x : R) (s : ℕ) :
    (l : R) ∣ (x - 1) ^ l ^ s - (x ^ l ^ s - 1) := by
  obtain ⟨r, hr⟩ := exists_add_pow_prime_pow_eq (Fact.out : l.Prime) (x - 1) 1 s
  rw [sub_add_cancel, one_pow] at hr
  rw [hr]
  exact ⟨-((x - 1) * 1 * r), by ring⟩

theorem bounded_OL (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) (LL : FinExt l)
    (ι : ↥LL.1 →ₐ[ℚ_[l]] P.R.BdR) (m : ℕ) :
    ∃ k : ℕ, ∀ o : ↥(OL LL), (l : P.R.BdR) ^ k * ι (o : ↥LL.1) ∈ Lat AI m 0 := by
  let e := GlobalTheory.Decompl.basisO LL
  have hfil (x : ↥LL.1) : ι x ∈ FilB P 0 := by
    have := (GlobalTheory.Per.TiedField.tied_field l P AI T).1.isDomain
    have : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
    obtain ⟨a, ha⟩ := IsAlgClosed.algebraMap_bijective_of_isIntegral
      (k := Om l) (K := integralClosure (Om l) P.R.BdR) |>.2
        ⟨ι x, ((IsIntegral.of_finite ℚ_[l] x).map ι).tower_top⟩
    have ha' : algebraMap (Om l) P.R.BdR a = ι x := congrArg Subtype.val ha
    rw [← ha']
    obtain ⟨y, h1, -⟩ := T.om a
    obtain ⟨-, hone, -⟩ := GlobalTheory.MemLoc.filD_laws l
    refine (T.fil _ 0 _).2 ?_
    have := Submodule.smul_mem _ y hone
    rwa [Algebra.smul_def, mul_one, ← h1] at this
  choose k hk using fun i : Fin (Module.finrank ℤ_[l] ↥(OL LL)) => (bounded_and_eventually_sub_mem_Lat l P AI T _
    (hfil (e i : ↥LL.1)) m 0).1
  refine ⟨∑ i, k i, fun o => ?_⟩
  have ho : o ∈ Submodule.span ℤ_[l] (Set.range e) := e.mem_span o
  induction ho using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    obtain ⟨j, hj⟩ := Nat.exists_eq_add_of_le'
      (Finset.single_le_sum (f := k) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i))
    rw [hj, pow_add, mul_assoc]
    exact Lat_anti AI (Nat.zero_le _) ((pow_mul_mem_Lat_iff AI).2 (hk i))
  | zero => simpa using zero_mem _
  | add x y _ _ hx hy =>
    rw [Subalgebra.coe_add, map_add (f := _), mul_add]
    exact add_mem hx hy
  | smul z x _ hx =>
    have := qB_mul_mem_Lat AI T z hx
    rw [Subalgebra.coe_smul, ← algebraMap_smul ℚ_[l] z, map_smul, Algebra.smul_def, mul_left_comm]
    exact this


set_option synthInstance.maxHeartbeats 200000 in
set_option maxHeartbeats 4000000 in
theorem exists_tensor_acris : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (LL : FinExt l) (β : RA LL →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B), IsBeta AI β → ∃ (A : Type) (_ : CommRing A) (b : RA LL →+* A) (κ : A →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B) (φ : A →+* A) (γ : GQ l → (A →+* A)) (t : A), GlobalTheory.Decompl.LAdic.Good l A ∧ ((∀ y, κ (b y) = β y) ∧ (∀ o w, φ (b (o ⊗ₜ[ℤ_[l]] w)) = b (o ⊗ₜ[ℤ_[l]] WittVector.frobenius w)) ∧ (∀ x, κ (φ x) = Algebra.TensorProduct.map (AlgHom.id ℚ_[l] ↥LL.1) P.φB (κ x)) ∧ (∀ g o w, γ g (b (o ⊗ₜ[ℤ_[l]] w)) = b (o ⊗ₜ[ℤ_[l]] AI.actW g w)) ∧ (∀ g x, κ (γ g x) = Algebra.TensorProduct.map (AlgHom.id ℚ_[l] ↥LL.1) (P.actQ g).toAlgHom (κ x)) ∧ κ t = (1 : ↥LL.1) ⊗ₜ[ℚ_[l]] P.tB) ∧ (∀ s : ℕ, ∃ d : ℕ, 0 < d ∧ (l : A) ∣ b ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] (WittVector.teichmuller l (AI.εroot s) - 1)) ^ d) ∧ (∀ r : ℕ, ∃ N : ℕ, ∀ n ≥ N, ∃ u z : A, ((n.factorial : ℕ) : A) * u = ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : A) * b ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] AI.μ) ^ (k + 1) ∧ t - u = (l : A) ^ r * z) ∧ ∀ (ι : ↥LL.1 →ₐ[ℚ_[l]] P.R.BdR) (m : ℕ), ∃ C : ℕ, ∀ y : A, (l : P.R.BdR) ^ C * Algebra.TensorProduct.productMap ι P.ιB (κ y) ∈ GlobalTheory.ExpImage.Lat AI m 0 := by
  intro l _ P AI T LL β hβ
  obtain ⟨W, _, a, c, φ, γ, t, hg, hca, hφa, hcφ, hγa, hcγ, hct, hμ, hlog, hb⟩ := exists_acris P AI T
  let _ : Algebra ℤ_[l] W := (a.comp (algebraMap ℤ_[l] (Ainf l))).toAlgebra
  have hz : ∀ z : ℤ_[l], algebraMap ℤ_[l] W z = a (algebraMap ℤ_[l] (Ainf l) z) := fun _ => rfl
  let _ : Algebra ℤ_[l] (↥LL.1 ⊗[ℚ_[l]] P.R.B) :=
    ((algebraMap ℚ_[l] (↥LL.1 ⊗[ℚ_[l]] P.R.B)).comp (algebraMap ℤ_[l] ℚ_[l])).toAlgebra
  let f₁ : ↥(OL LL) →ₐ[ℤ_[l]] ↥LL.1 ⊗[ℚ_[l]] P.R.B :=
    { toRingHom := (Algebra.TensorProduct.includeLeftRingHom).comp (OL LL).val.toRingHom
      commutes' := fun z => by
        show ((algebraMap ℤ_[l] ↥LL.1 z) ⊗ₜ[ℚ_[l]] (1 : P.R.B)) =
          algebraMap ℚ_[l] (↥LL.1 ⊗[ℚ_[l]] P.R.B) (algebraMap ℤ_[l] ℚ_[l] z)
        rw [Algebra.TensorProduct.algebraMap_apply, IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] ↥LL.1] }
  let f₂ : W →ₐ[ℤ_[l]] ↥LL.1 ⊗[ℚ_[l]] P.R.B :=
    { toRingHom := (Algebra.TensorProduct.includeRight (R := ℚ_[l]) (A := ↥LL.1)).toRingHom.comp c
      commutes' := fun z => by
        show Algebra.TensorProduct.includeRight (R := ℚ_[l]) (A := ↥LL.1)
            (c (a (algebraMap ℤ_[l] (Ainf l) z))) =
          algebraMap ℚ_[l] (↥LL.1 ⊗[ℚ_[l]] P.R.B) (algebraMap ℤ_[l] ℚ_[l] z)
        rw [hca, ιA_zl AI T, AlgHom.commutes]
        rfl }
  obtain ⟨κ, hκ⟩ : ∃ κ : ↥(OL LL) ⊗[ℤ_[l]] W →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B,
      ∀ o x, κ (o ⊗ₜ[ℤ_[l]] x) = (o : ↥LL.1) ⊗ₜ[ℚ_[l]] c x := by
    refine ⟨(Algebra.TensorProduct.productMap f₁ f₂).toRingHom, fun o x => ?_⟩
    show Algebra.TensorProduct.productMap f₁ f₂ (o ⊗ₜ[ℤ_[l]] x) = _
    rw [Algebra.TensorProduct.productMap_apply_tmul]
    show ((o : ↥LL.1) ⊗ₜ[ℚ_[l]] (1 : P.R.B)) * ((1 : ↥LL.1) ⊗ₜ[ℚ_[l]] c x) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  obtain ⟨b, hb'⟩ : ∃ b : RA LL →+* ↥(OL LL) ⊗[ℤ_[l]] W,
      ∀ o w, b (o ⊗ₜ[ℤ_[l]] w) = o ⊗ₜ[ℤ_[l]] a w :=
    ⟨(Algebra.TensorProduct.map (AlgHom.id ℤ_[l] ↥(OL LL))
      ({ toRingHom := a, commutes' := fun _ => rfl } : Ainf l →ₐ[ℤ_[l]] W)).toRingHom, fun _ _ => rfl⟩
  have ext : ∀ f : W →+* W, (∀ z, f (algebraMap ℤ_[l] W z) = algebraMap ℤ_[l] W z) →
      ∃ F : ↥(OL LL) ⊗[ℤ_[l]] W →+* ↥(OL LL) ⊗[ℤ_[l]] W,
        ∀ o x, F (o ⊗ₜ[ℤ_[l]] x) = o ⊗ₜ[ℤ_[l]] f x := fun f hf =>
    ⟨(Algebra.TensorProduct.map (AlgHom.id ℤ_[l] ↥(OL LL))
      ({ toRingHom := f, commutes' := hf } : W →ₐ[ℤ_[l]] W)).toRingHom, fun _ _ => rfl⟩
  obtain ⟨Φ, hΦ⟩ := ext φ fun z => by
    rw [hz, hφa, WittVector.frobenius_eq_map_frobenius]
    exact congrArg a (map_zlW l _ z)
  choose Γ hΓ using fun g => ext (γ g) fun z => by rw [hz, hγa, actW_zl]
  let j : W →+* ↥(OL LL) ⊗[ℤ_[l]] W := (Algebra.TensorProduct.includeRight (R := ℤ_[l])).toRingHom
  have hj : ∀ w, b ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] w) = j (a w) := fun w => hb' 1 w
  refine ⟨↥(OL LL) ⊗[ℤ_[l]] W, inferInstance, b, κ, Φ, Γ, j t,
    GlobalTheory.Decompl.LAdic.good_tensor (GlobalTheory.Decompl.basisO LL) l hg, ⟨fun y => ?_, fun o w => ?_, fun x => ?_,
    fun g o w => ?_, fun g x => ?_, ?_⟩, fun s => ?_, fun r => ?_, fun ι m => ?_⟩
  · induction y using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul o w => rw [hb', hκ, hca, hβ]
    | add x y hx hy => simp only [map_add, hx, hy]
  · rw [hb', hb', hΦ, hφa]
  · induction x using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul o w => rw [hΦ, hκ, hκ, hcφ]; rfl
    | add x y hx hy => simp only [map_add, hx, hy]
  · rw [hb', hb', hΓ, hγa]
  · induction x using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul o w => rw [hΓ, hκ, hκ, hcγ]; rfl
    | add x y hx hy => simp only [map_add, hx, hy]
  · rw [← hct]
    exact hκ 1 t
  · have hl : 1 < l := (Fact.out : l.Prime).one_lt
    refine ⟨l ^ s * (l - 1), Nat.mul_pos (by positivity) (by omega), ?_⟩
    have h1 := dvd_sub_pow (l := l) (WittVector.teichmuller l (AI.εroot s)) s
    rw [← map_pow, root_pow] at h1
    have h2 := map_dvd a (h1.trans (sub_dvd_pow_sub_pow _ _ (l - 1)))
    rw [map_natCast, map_sub, map_pow a (_ - 1) (l - 1)] at h2
    have h3 := map_dvd j (dvd_add h2 hμ)
    rw [LocAinf.μ, sub_add_cancel, map_natCast, ← pow_mul, map_pow, map_pow] at h3
    rwa [hj]
  · obtain ⟨N, hN⟩ := hlog r
    refine ⟨N, fun n hn => ?_⟩
    obtain ⟨u, z, h1, h2⟩ := hN n hn
    refine ⟨j u, j z, ?_, ?_⟩
    · have := congrArg j h1
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [map_mul, map_sum, map_pow, map_neg, map_one, map_natCast] at this
      rwa [hj]
    · have := congrArg j h2
      rwa [map_sub, map_mul, map_pow, map_natCast] at this
  · obtain ⟨k, hk⟩ := bounded_OL P AI T LL ι m
    obtain ⟨N, hN⟩ := hb m
    refine ⟨k + N, fun y => ?_⟩
    induction y using TensorProduct.induction_on with
    | zero =>
      rw [map_zero, map_zero, mul_zero]
      exact zero_mem _
    | tmul o w =>
      rw [hκ, Algebra.TensorProduct.productMap_apply_tmul, pow_add, mul_mul_mul_comm]
      exact Lat_anti AI (Nat.zero_le _) (Lat_mul AI (hk o) (hN w))
    | add x y hx hy =>
      rw [map_add κ, map_add, mul_add]
      exact add_mem hx hy

end GlobalTheory.HWLCris
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffTensorAcrisWithFrobeniusGalois =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNormedAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNormedAway", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodOfComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AwayNorm

variable {R N : Type} [CommRing R] [CommRing N] [Algebra R N]


variable {R N : Type} [CommRing R] [CommRing N] [Algebra R N] in
theorem _root_.GlobalTheory.AwayNorm.exists_normed_away : ∀ (p : ℕ) (R : Type) [CommRing R],
    2 ≤ p →
    _root_.GlobalTheory.Decompl.LAdic.Good p R →
    ∃ (N : Type) (_ : NormedCommRing N) (_ : CompleteSpace N) (_ : Algebra R N),
      IsLocalization.Away (p : R) N ∧
      (∀ (x : N) (r : ℕ), ‖x‖ ≤ ((p : ℝ)⁻¹) ^ r ↔ ∃ y : R, x = (p : N) ^ r * algebraMap R N y) ∧
      ∀ x : N, ‖(p : N) * x‖ = (p : ℝ)⁻¹ * ‖x‖ := by
  intro p R _ hp hR
  obtain ⟨htf, hsep, hcomp⟩ := hR
  let L := Localization.Away (p : R)
  have hunit : IsUnit (algebraMap R L (p : R)) := IsLocalization.Away.algebraMap_isUnit (p : R)
  set u : Lˣ := hunit.unit with hu
  have hu' : (u : L) = (p : L) := by rw [hu, IsUnit.unit_spec, map_natCast]
  have hp0 : (0 : ℝ) < (p : ℝ)⁻¹ := by
    have : (2 : ℝ) ≤ p := by exact_mod_cast hp
    positivity
  have hp1 : (p : ℝ)⁻¹ < 1 := by
    have : (2 : ℝ) ≤ p := by exact_mod_cast hp
    exact inv_lt_one_of_one_lt₀ (by linarith)
  have hpne : (p : ℝ)⁻¹ ≠ 0 := hp0.ne'
  have hpn : ∀ n : ℕ, ∀ x : R, (p : R) ^ n * x = 0 → x = 0 := by
    intro n
    induction n with
    | zero => intro x hx; simpa using hx
    | succ n ih =>
      intro x hx
      apply ih
      apply htf
      rw [← mul_assoc, ← pow_succ']
      exact hx
  have hinj : Function.Injective (algebraMap R L) := by
    refine IsLocalization.injective L (M := Submonoid.powers (p : R)) ?_
    rintro _ ⟨n, rfl⟩
    rw [mem_nonZeroDivisors_iff]
    exact ⟨fun x hx => hpn n x hx, fun x hx => hpn n x (by rw [mul_comm]; exact hx)⟩
  obtain ⟨D, hD⟩ : ∃ D : L → ℤ → Prop,
      ∀ x r, D x r ↔ ∃ y : R, x = ((u ^ r : Lˣ) : L) * algebraMap R L y :=
    ⟨_, fun _ _ => Iff.rfl⟩
  have hDnat : ∀ (x : L) (n : ℕ), D x n ↔ ∃ y : R, x = (p : L) ^ n * algebraMap R L y := by
    intro x n
    rw [hD, zpow_natCast, Units.val_pow_eq_pow_val, hu']
  have hmono : ∀ x r s, s ≤ r → D x r → D x s := by
    intro x r s hsr hx
    obtain ⟨n, rfl⟩ : ∃ n : ℕ, r = s + n := ⟨(r - s).toNat, by omega⟩
    rw [hD] at hx ⊢
    obtain ⟨y, rfl⟩ := hx
    refine ⟨(p : R) ^ n * y, ?_⟩
    rw [zpow_add, zpow_natCast, Units.val_mul, Units.val_pow_eq_pow_val, hu', map_mul, map_pow,
      map_natCast]
    ring
  have hadd : ∀ x y r, D x r → D y r → D (x + y) r := by
    intro x y r hx hy
    rw [hD] at hx hy ⊢
    obtain ⟨a, rfl⟩ := hx
    obtain ⟨b, rfl⟩ := hy
    exact ⟨a + b, by rw [map_add (f := _), mul_add]⟩
  have hneg : ∀ x r, D x r → D (-x) r := by
    intro x r hx
    rw [hD] at hx ⊢
    obtain ⟨a, rfl⟩ := hx
    exact ⟨-a, by rw [map_neg, mul_neg]⟩
  have hmul : ∀ x y r s, D x r → D y s → D (x * y) (r + s) := by
    intro x y r s hx hy
    rw [hD] at hx hy ⊢
    obtain ⟨a, rfl⟩ := hx
    obtain ⟨b, rfl⟩ := hy
    exact ⟨a * b, by rw [zpow_add, Units.val_mul, map_mul]; ring⟩
  have hup : ∀ x r, D x r → D ((p : L) * x) (r + 1) := by
    intro x r hx
    rw [hD] at hx ⊢
    obtain ⟨a, rfl⟩ := hx
    exact ⟨a, by rw [zpow_add_one, Units.val_mul, hu']; ring⟩
  have hdown : ∀ x r, D ((p : L) * x) r → D x (r - 1) := by
    intro x r hx
    obtain ⟨s, rfl⟩ : ∃ s, r = s + 1 := ⟨r - 1, by ring⟩
    rw [add_sub_cancel_right]
    rw [hD] at hx ⊢
    obtain ⟨a, ha⟩ := hx
    refine ⟨a, ?_⟩
    have hpu : IsUnit (p : L) := hu' ▸ u.isUnit
    apply hpu.mul_left_cancel
    rw [ha, zpow_add_one, Units.val_mul, hu']
    ring
  have hex : ∀ x : L, ∃ r, D x r := by
    intro x
    obtain ⟨z, hz⟩ := IsLocalization.surj (Submonoid.powers (p : R)) x
    obtain ⟨n, hn⟩ := z.2.2
    refine ⟨-(n : ℤ), ?_⟩
    rw [hD]
    refine ⟨z.1, ?_⟩
    rw [← hz, ← hn, map_pow, map_natCast, ← hu', zpow_neg, zpow_natCast,
      ← Units.val_pow_eq_pow_val, mul_comm x, Units.inv_mul_cancel_left]
  have hzero : ∀ r, D 0 r := fun r => (hD 0 r).2 ⟨0, by simp⟩
  have hsepL : ∀ x : L, (∀ n : ℕ, D x n) → x = 0 := by
    intro x hx
    obtain ⟨y0, hy0⟩ := (hDnat x 0).1 (hx 0)
    rw [pow_zero, one_mul] at hy0
    have hy : y0 = 0 := by
      apply hsep
      intro k
      obtain ⟨yk, hyk⟩ := (hDnat x k).1 (hx k)
      refine ⟨yk, hinj ?_⟩
      rw [← hy0, hyk, map_mul, map_pow, map_natCast]
    rw [hy0, hy, map_zero]

  let nrm : L → ℝ := fun x => ⨅ r : {r : ℤ // D x r}, (p : ℝ)⁻¹ ^ (r : ℤ)
  have hne : ∀ x, Nonempty {r : ℤ // D x r} := fun x =>
    let ⟨r, hr⟩ := hex x
    ⟨⟨r, hr⟩⟩
  have hbdd : ∀ x, BddBelow (Set.range fun r : {r : ℤ // D x r} => (p : ℝ)⁻¹ ^ (r : ℤ)) :=
    fun x => ⟨0, by rintro _ ⟨r, rfl⟩; positivity⟩
  have hle1 : ∀ x r, D x r → nrm x ≤ (p : ℝ)⁻¹ ^ r := fun x r h =>
    ciInf_le (hbdd x) ⟨r, h⟩
  have hge1 : ∀ x (c : ℝ), (∀ r, D x r → c ≤ (p : ℝ)⁻¹ ^ r) → c ≤ nrm x := by
    intro x c h
    haveI := hne x
    exact le_ciInf fun r => h r.1 r.2
  have hnn : ∀ x, 0 ≤ nrm x := fun x => hge1 x 0 fun r _ => by positivity
  have hlow : ∀ x r, ¬ D x r → (p : ℝ)⁻¹ ^ (r - 1) ≤ nrm x := by
    intro x r hr
    refine hge1 x _ fun s hs => ?_
    have hsr : s ≤ r - 1 := by
      by_contra h
      exact hr (hmono x s r (by omega) hs)
    exact zpow_le_zpow_right_of_le_one₀ hp0 hp1.le hsr
  have hchar : ∀ x r, nrm x ≤ (p : ℝ)⁻¹ ^ r ↔ D x r := by
    intro x r
    refine ⟨fun h => ?_, hle1 x r⟩
    by_contra hr
    have h1 := hlow x r hr
    have h2 : (p : ℝ)⁻¹ ^ r < (p : ℝ)⁻¹ ^ (r - 1) :=
      zpow_lt_zpow_right_of_lt_one₀ hp0 hp1 (by omega)
    linarith
  have hnz : nrm 0 = 0 := by
    refine le_antisymm ?_ (hnn 0)
    by_contra h
    push_neg at h
    obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one h hp1
    have := hle1 0 n (hzero n)
    rw [zpow_natCast] at this
    linarith
  have hnorm_mono : ∀ x y, (∀ r, D x r → D y r) → nrm y ≤ nrm x := fun x y h =>
    hge1 x _ fun r hr => hle1 y r (h r hr)
  have hnneg : ∀ x, nrm (-x) = nrm x := fun x =>
    le_antisymm (hnorm_mono _ _ fun r hr => hneg x r hr)
      (hnorm_mono _ _ fun r hr => by have := hneg (-x) r hr; rwa [neg_neg] at this)
  have hnadd : ∀ x y, nrm (x + y) ≤ nrm x + nrm y := by
    intro x y
    have key : ∀ r s, D x r → D y s →
        nrm (x + y) ≤ (p : ℝ)⁻¹ ^ r + (p : ℝ)⁻¹ ^ s := by
      intro r s hr hs
      have hr0 : (0 : ℝ) ≤ (p : ℝ)⁻¹ ^ r := by positivity
      have hs0 : (0 : ℝ) ≤ (p : ℝ)⁻¹ ^ s := by positivity
      rcases le_total r s with h | h
      · have := hle1 _ _ (hadd x y r hr (hmono y s r h hs))
        linarith
      · have := hle1 _ _ (hadd x y s (hmono x r s h hr) hs)
        linarith
    have h1 : ∀ s, D y s → nrm (x + y) - (p : ℝ)⁻¹ ^ s ≤ nrm x := fun s hs =>
      hge1 x _ fun r hr => by have := key r s hr hs; linarith
    have h2 : nrm (x + y) - nrm x ≤ nrm y :=
      hge1 y _ fun s hs => by have := h1 s hs; linarith
    linarith
  have hnmul : ∀ x y, nrm (x * y) ≤ nrm x * nrm y := by
    intro x y
    have key : ∀ r s, D x r → D y s → nrm (x * y) ≤ (p : ℝ)⁻¹ ^ r * (p : ℝ)⁻¹ ^ s := by
      intro r s hr hs
      rw [← zpow_add₀ hpne]
      exact hle1 _ _ (hmul x y r s hr hs)
    have h1 : ∀ s, D y s → nrm (x * y) ≤ nrm x * (p : ℝ)⁻¹ ^ s := by
      intro s hs
      have hq : (0 : ℝ) < (p : ℝ)⁻¹ ^ s := by positivity
      rw [← div_le_iff₀ hq]
      exact hge1 x _ fun r hr => by rw [div_le_iff₀ hq]; exact key r s hr hs
    rcases (hnn x).eq_or_lt with h0 | h0
    · obtain ⟨s, hs⟩ := hex y
      have := h1 s hs
      rw [← h0, zero_mul] at this
      rw [← h0, zero_mul]
      exact this
    · rw [← div_le_iff₀' h0]
      exact hge1 y _ fun s hs => by rw [div_le_iff₀' h0]; exact h1 s hs
  have hnpos : ∀ x, nrm x = 0 → x = 0 := fun x h =>
    hsepL x fun n => (hchar x n).1 (by rw [h]; positivity)
  let f : RingNorm L :=
    { toFun := nrm
      map_zero' := hnz
      add_le' := hnadd
      neg' := hnneg
      mul_le' := hnmul
      eq_zero_of_map_eq_zero' := hnpos }
  letI inst : NormedCommRing L := { f.toNormedRing with mul_comm := mul_comm }
  have hnorm : ∀ x : L, ‖x‖ = nrm x := fun _ => rfl
  have hcharN : ∀ (x : L) (r : ℕ), ‖x‖ ≤ ((p : ℝ)⁻¹) ^ r ↔
      ∃ y : R, x = (p : L) ^ r * algebraMap R L y := by
    intro x r
    rw [hnorm, ← zpow_natCast, hchar, hDnat]
  have hcomplete : CompleteSpace L := by
    refine Metric.complete_of_convergent_controlled_sequences (fun n => (p : ℝ)⁻¹ ^ n)
      (fun n => pow_pos hp0 n) fun v hv => ?_
    have hstep : ∀ k : ℕ, ∃ z : R, v (k + 1) - v k = (p : L) ^ (k + 1) * algebraMap R L z := by
      intro k
      rw [← hDnat]
      by_contra h
      have h1 := hlow _ _ h
      rw [Nat.cast_succ, add_sub_cancel_right, zpow_natCast] at h1
      have h2 := hv k (k + 1) k (Nat.le_succ k) le_rfl
      rw [dist_eq_norm, hnorm] at h2
      linarith
    choose z hz using hstep
    obtain ⟨s, hs⟩ := hcomp z
    choose r hr using hs
    have htel : ∀ n, v n = v 0 + (p : L) *
        algebraMap R L (∑ i ∈ Finset.range n, (p : R) ^ i * z i) := by
      intro n
      induction n with
      | zero => simp
      | succ n ih =>
        rw [Finset.sum_range_succ, map_add (f := _), mul_add, ← add_assoc, ← ih, map_mul, map_pow,
          map_natCast]
        linear_combination hz n
    refine ⟨v 0 + (p : L) * algebraMap R L s, Metric.tendsto_atTop.2 fun ε hε => ?_⟩
    obtain ⟨M, hM⟩ := exists_pow_lt_of_lt_one hε hp1
    refine ⟨M, fun n hn => ?_⟩
    have hdiff : v n - (v 0 + (p : L) * algebraMap R L s) =
        (p : L) ^ (n + 1) * algebraMap R L (-r n) := by
      rw [htel n, map_neg]
      have := congrArg (algebraMap R L) (hr n)
      rw [map_sub, map_mul, map_pow, map_natCast] at this
      linear_combination (-(p : L)) * this
    have hb : ‖v n - (v 0 + (p : L) * algebraMap R L s)‖ ≤ (p : ℝ)⁻¹ ^ (n + 1) :=
      (hcharN _ _).2 ⟨_, hdiff⟩
    have hc : (p : ℝ)⁻¹ ^ (n + 1) ≤ (p : ℝ)⁻¹ ^ M :=
      pow_le_pow_of_le_one hp0.le hp1.le (by omega)
    rw [dist_eq_norm]
    linarith
  refine ⟨L, inst, hcomplete, inferInstance, inferInstance, hcharN, fun x => ?_⟩
  rw [hnorm, hnorm]
  refine le_antisymm ?_ ?_
  · have h : nrm ((p : L) * x) / (p : ℝ)⁻¹ ≤ nrm x :=
      hge1 x _ fun r hr => by
        rw [div_le_iff₀ hp0, ← zpow_add_one₀ hpne]
        exact hle1 _ _ (hup x r hr)
    rw [div_le_iff₀ hp0] at h
    linarith
  · refine hge1 _ _ fun r hr => ?_
    have h := hle1 _ _ (hdown x r hr)
    have e : (p : ℝ)⁻¹ ^ r = (p : ℝ)⁻¹ * (p : ℝ)⁻¹ ^ (r - 1) := by
      rw [mul_comm, ← zpow_add_one₀ hpne, sub_add_cancel]
    rw [e]
    exact mul_le_mul_of_nonneg_left h hp0.le

end GlobalTheory.AwayNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNormedAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBanachModelTensorAcris =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBanachModelTensorAcris", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAddValuationFinExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodOfComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffTensorAcrisWithFrobeniusGalois\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNormedAway\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemDeRhamFiltrationOfForallAinfLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.HWL.BanachModel

theorem norm_pow_mul {p : ℕ} {N : Type} [NormedRing N] (hm : ∀ x : N, ‖(p : N) * x‖ = (p : ℝ)⁻¹ * ‖x‖)
    (n : ℕ) (x : N) : ‖(p : N) ^ n * x‖ = ((p : ℝ)⁻¹) ^ n * ‖x‖ := by
  induction n with
  | zero => simp
  | succ n ih => rw [pow_succ', mul_assoc, hm, ih, pow_succ', mul_assoc]

theorem inv_pos' {p : ℕ} (hp : 2 ≤ p) : (0 : ℝ) < (p : ℝ)⁻¹ := by
  have : (2 : ℝ) ≤ p := by exact_mod_cast hp
  positivity

theorem inv_lt_one' {p : ℕ} (hp : 2 ≤ p) : (p : ℝ)⁻¹ < 1 := by
  have : (2 : ℝ) ≤ p := by exact_mod_cast hp
  exact inv_lt_one_of_one_lt₀ (by linarith)

theorem bounded {p : ℕ} (hp : 2 ≤ p) {L N : Type} [NormedField L] [NormedRing N]
    (hL : ‖(p : L)‖ = (p : ℝ)⁻¹) (hm : ∀ x : N, ‖(p : N) * x‖ = (p : ℝ)⁻¹ * ‖x‖) (c : L →+* N)
    (h1 : ∀ x, ‖x‖ ≤ 1 → ‖c x‖ ≤ 1) (x : L) : ‖c x‖ ≤ p * ‖x‖ := by
  have h0 := inv_pos' hp
  have hlt := inv_lt_one' hp
  have hp0 : (0 : ℝ) < p := inv_pos.mp h0
  have hpL : (p : L) ≠ 0 := by
    intro h; rw [h, norm_zero] at hL; exact h0.ne hL
  have hLm : ∀ x : L, ‖(p : L) * x‖ = (p : ℝ)⁻¹ * ‖x‖ := fun x => by rw [norm_mul, hL]
  have key : ∀ y : L, ‖y‖ ≤ 1 → ‖c y‖ ≤ p * ‖y‖ := by
    intro y hy
    rcases eq_or_ne y 0 with rfl | hy0
    · simp
    obtain ⟨n, hn1, hn2⟩ := exists_nat_pow_near_of_lt_one (norm_pos_iff.mpr hy0) hy h0 hlt
    have e : y = (p : L) ^ n * (y / (p : L) ^ n) := by field_simp
    have hz : ‖y / (p : L) ^ n‖ ≤ 1 := by
      rw [norm_div, norm_pow, hL]
      exact (div_le_one (pow_pos h0 n)).mpr hn2
    have e2 : ‖c y‖ ≤ ((p : ℝ)⁻¹) ^ n := by
      rw [e, map_mul, map_pow, map_natCast, norm_pow_mul hm]
      exact mul_le_of_le_one_right (pow_pos h0 n).le (h1 _ hz)
    refine e2.trans ?_
    have : ((p : ℝ)⁻¹) ^ n = p * ((p : ℝ)⁻¹) ^ (n + 1) := by rw [pow_succ]; field_simp
    rw [this]
    exact mul_le_mul_of_nonneg_left hn1.le hp0.le
  obtain ⟨m, hm'⟩ := exists_pow_lt_of_lt_one (show (0 : ℝ) < (‖x‖ + 1)⁻¹ by positivity) hlt
  have hx : ‖(p : L) ^ m * x‖ ≤ 1 := by
    rw [norm_pow_mul hLm]
    calc _ ≤ (‖x‖ + 1)⁻¹ * (‖x‖ + 1) := by gcongr; linarith
      _ = 1 := inv_mul_cancel₀ (by positivity)
  have := key _ hx
  rw [map_mul, map_pow, map_natCast, norm_pow_mul hm, norm_pow_mul hLm, mul_left_comm] at this
  exact le_of_mul_le_mul_left this (pow_pos h0 m)

section
variable {p : ℕ} {A N : Type} [CommRing A] [NormedCommRing N] [Algebra A N]

theorem continuous_of_alg (hp : 2 ≤ p)
    (hn : ∀ (x : N) (r : ℕ), ‖x‖ ≤ ((p : ℝ)⁻¹) ^ r ↔ ∃ y : A, x = (p : N) ^ r * algebraMap A N y)
    (f : N →+* N) (f₀ : A →+* A) (hf : ∀ y, f (algebraMap A N y) = algebraMap A N (f₀ y)) :
    Continuous f := by
  refine continuous_of_continuousAt_zero f ?_
  rw [Metric.continuousAt_iff]
  intro ε hε
  obtain ⟨r, hr⟩ := exists_pow_lt_of_lt_one hε (inv_lt_one' hp)
  refine ⟨_, pow_pos (inv_pos' hp) r, fun x hx => ?_⟩
  rw [dist_zero_right] at hx
  obtain ⟨y, rfl⟩ := (hn x r).mp hx.le
  rw [map_zero, dist_zero_right]
  refine lt_of_le_of_lt ((hn _ r).mpr ⟨f₀ y, ?_⟩) hr
  rw [map_mul, map_pow, map_natCast, hf]

theorem pow_decay (hp : 2 ≤ p)
    (hn : ∀ (x : N) (r : ℕ), ‖x‖ ≤ ((p : ℝ)⁻¹) ^ r ↔ ∃ y : A, x = (p : N) ^ r * algebraMap A N y)
    (a : A) (d : ℕ) (hd : 0 < d) (h : (p : A) ∣ a ^ d) :
    ∃ C r : ℝ, 0 < r ∧ r < 1 ∧ ∀ k : ℕ, ‖algebraMap A N a ^ k‖ ≤ C * r ^ k := by
  have h0 := inv_pos' hp
  have hlt := inv_lt_one' hp
  have hp0 : (0 : ℝ) < p := inv_pos.mp h0
  set r : ℝ := ((p : ℝ)⁻¹) ^ ((d : ℝ)⁻¹) with hr
  have hr0 : 0 < r := Real.rpow_pos_of_pos h0 _
  have hr1 : r < 1 := Real.rpow_lt_one h0.le hlt (by positivity)
  have hrd : r ^ d = (p : ℝ)⁻¹ := Real.rpow_inv_natCast_pow h0.le hd.ne'
  refine ⟨p, r, hr0, hr1, fun k => ?_⟩
  obtain ⟨y, hy⟩ := h
  have e : ‖algebraMap A N a ^ k‖ ≤ ((p : ℝ)⁻¹) ^ (k / d) := by
    refine (hn _ _).mpr ⟨y ^ (k / d) * a ^ (k % d), ?_⟩
    conv_lhs => rw [← Nat.div_add_mod k d, ← map_pow, pow_add, pow_mul, hy]
    simp only [map_mul, map_pow, map_natCast, mul_pow, mul_assoc]
  refine e.trans ?_
  have e2 : ((p : ℝ)⁻¹) ^ (k / d) = p * r ^ (d * (k / d) + d) := by
    rw [pow_add, pow_mul, hrd]; field_simp
  rw [e2]
  refine mul_le_mul_of_nonneg_left (pow_le_pow_of_le_one hr0.le hr1.le ?_) hp0.le
  have := Nat.div_add_mod k d
  have := Nat.mod_lt k hd
  omega

theorem log_tendsto (hp : 2 ≤ p)
    (hn : ∀ (x : N) (r : ℕ), ‖x‖ ≤ ((p : ℝ)⁻¹) ^ r ↔ ∃ y : A, x = (p : N) ^ r * algebraMap A N y)
    {L : Type} [Field L] [CharZero L] (c : L →+* N) (μ t : A)
    (h : ∀ r : ℕ, ∃ M : ℕ, ∀ n ≥ M, ∃ u z : A, ((n.factorial : ℕ) : A) * u =
      ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : A) * μ ^ (k + 1) ∧
        t - u = (p : A) ^ r * z) :
    Filter.Tendsto (fun n : ℕ => ∑ k ∈ Finset.range n,
      c ((-1 : L) ^ (k + 1) / (k : L)) * algebraMap A N μ ^ k) Filter.atTop (nhds (algebraMap A N t)) := by
  rw [← Filter.tendsto_add_atTop_iff_nat 1, Metric.tendsto_atTop]
  intro ε hε
  obtain ⟨r, hr⟩ := exists_pow_lt_of_lt_one hε (inv_lt_one' hp)
  obtain ⟨M, hM⟩ := h r
  refine ⟨M, fun n hnM => ?_⟩
  obtain ⟨u, z, hu, hz⟩ := hM n hnM
  have hf : ((n.factorial : ℕ) : L) ≠ 0 := Nat.cast_ne_zero.mpr n.factorial_ne_zero
  have e : ∑ k ∈ Finset.range (n + 1), c ((-1 : L) ^ (k + 1) / (k : L)) * algebraMap A N μ ^ k
      = algebraMap A N u := by
    have h1 : c ((n.factorial : L)⁻¹) * ((n.factorial : ℕ) : N) = 1 := by
      rw [← map_natCast c, ← map_mul, inv_mul_cancel₀ hf, map_one]
    have h2 := congrArg (algebraMap A N) hu

    rw [map_mul, map_natCast, map_sum] at h2
    rw [← one_mul (algebraMap A N u), ← h1, mul_assoc, h2, Finset.mul_sum, Finset.sum_range_succ']
    simp only [Nat.cast_zero, div_zero, map_zero, zero_mul, add_zero]
    refine Finset.sum_congr rfl fun k hk => ?_
    have hk' : k + 1 ∣ n.factorial := Nat.dvd_factorial (Nat.succ_pos k) (Finset.mem_range.mp hk)
    have hk0 : ((k + 1 : ℕ) : L) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.succ_ne_zero k)
    have h3 : (-1 : L) ^ (k + 1 + 1) / ((k + 1 : ℕ) : L) =
        (n.factorial : L)⁻¹ * ((-1) ^ k * ((n.factorial / (k + 1) : ℕ) : L)) := by
      rw [Nat.cast_div hk' hk0, pow_succ, pow_succ]
      field_simp
    rw [h3]
    simp only [map_mul, map_pow, map_neg, map_one, map_natCast, mul_assoc]
  rw [e, dist_comm, dist_eq_norm, ← map_sub, hz]
  refine lt_of_le_of_lt ((hn _ r).mpr ⟨z, ?_⟩) hr
  rw [map_mul, map_pow, map_natCast]

theorem closed_of_lat (hp : 2 ≤ p)
    (hn : ∀ (x : N) (r : ℕ), ‖x‖ ≤ ((p : ℝ)⁻¹) ^ r ↔ ∃ y : A, x = (p : N) ^ r * algebraMap A N y)
    {B : Type} [CommRing B] (F : N →+* B) (S : Set B) (Λ : ℕ → AddSubgroup B)
    (h1 : ∀ n, ∀ b ∈ S, b ∈ Λ n) (h2 : ∀ b, (∀ n, b ∈ Λ n) → b ∈ S)
    (h3 : ∀ n, ∀ b ∈ Λ 0, (p : B) ^ n * b ∈ Λ n) (C : ℕ)
    (hC : ∀ y : A, (p : B) ^ C * F (algebraMap A N y) ∈ Λ 0) : IsClosed {x : N | F x ∈ S} := by
  refine isClosed_of_closure_subset fun x hx => h2 _ fun n => ?_
  obtain ⟨x', hx', hd⟩ := Metric.mem_closure_iff.mp hx _ (pow_pos (inv_pos' hp) (n + C))
  rw [dist_eq_norm] at hd
  obtain ⟨y, hy⟩ := (hn _ _).mp hd.le
  have e : F x = F x' + (p : B) ^ n * ((p : B) ^ C * F (algebraMap A N y)) := by
    rw [← mul_assoc, ← pow_add, ← map_natCast F, ← map_pow, ← map_mul, ← hy, map_sub]
    ring
  rw [e]
  exact add_mem (h1 n _ hx') (h3 n _ (hC y))

end

theorem norm_l {l : ℕ} [Fact l.Prime] (LL : FinExt l) : ‖(l : ↥LL.1)‖ = (l : ℝ)⁻¹ := by
  change ‖(LL.1.val (l : ↥LL.1))‖ = _
  rw [map_natCast, ← map_natCast (algebraMap ℚ_[l] (Om l)) l, norm_algebraMap', Padic.norm_p]

theorem exists_scale {p : ℕ} (hp : 2 ≤ p) {L : Type} [NormedField L]
    (hL : ‖(p : L)‖ = (p : ℝ)⁻¹) (x : L) : ∃ m : ℕ, ‖x * (p : L) ^ m‖ ≤ 1 := by
  obtain ⟨m, hm'⟩ := exists_pow_lt_of_lt_one (show (0 : ℝ) < (‖x‖ + 1)⁻¹ by positivity) (inv_lt_one' hp)
  refine ⟨m, ?_⟩
  rw [norm_mul, norm_pow, hL, mul_comm]
  calc _ ≤ (‖x‖ + 1)⁻¹ * (‖x‖ + 1) := by gcongr; linarith
    _ = 1 := inv_mul_cancel₀ (by positivity)

theorem away_sub {p : ℕ} {Z L : Type} [CommRing Z] [Field L] [Algebra Z L] (O : Subalgebra Z L)
    (h0 : (p : L) ≠ 0) (h : ∀ x : L, ∃ m : ℕ, x * (p : L) ^ m ∈ O) :
    IsLocalization.Away ((p : ℕ) : ↥O) L := by
  refine IsLocalization.Away.mk _ ?_ (fun x => ?_) (fun a b h => ⟨0, ?_⟩)
  · rw [map_natCast]
    exact h0.isUnit
  · obtain ⟨m, hx⟩ := h x
    exact ⟨m, ⟨_, hx⟩, by rw [map_natCast]; rfl⟩
  · rw [Subtype.val_injective h]

theorem away_OL {l : ℕ} [Fact l.Prime] (LL : FinExt l) :
    IsLocalization.Away ((l : ℕ) : ↥(OL LL)) ↥LL.1 := by
  refine away_sub (OL LL) (Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero) fun x => ?_
  obtain ⟨m, hm⟩ := exists_scale (Fact.out : l.Prime).two_le (norm_l LL) x
  exact ⟨m, (GlobalTheory.Per.Val.mem_OL_iff LL _).mpr hm⟩

theorem exists_ext {p : ℕ} {A N B : Type} [CommRing A] [CommRing N] [CommRing B] [Algebra A N]
    [IsLocalization.Away (p : A) N] (f : A →+* B) (h : IsUnit (p : B)) :
    ∃ g : N →+* B, ∀ y, g (algebraMap A N y) = f y :=
  ⟨IsLocalization.Away.lift (p : A) (g := f) (by rwa [map_natCast]), fun y =>
    IsLocalization.Away.lift_eq _ _ y⟩

theorem ext_away {p : ℕ} {A N B : Type} [CommRing A] [CommRing N] [CommRing B] [Algebra A N]
    [IsLocalization.Away (p : A) N] (f g : N →+* B)
    (h : ∀ y, f (algebraMap A N y) = g (algebraMap A N y)) (x : N) : f x = g x :=
  RingHom.congr_fun (IsLocalization.ringHom_ext (Submonoid.powers (p : A)) (RingHom.ext h)) x



theorem exists_banach_model : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (LL : FinExt l) (β : RA LL →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B), IsBeta AI β → ∃ (N : Type) (_ : NormedCommRing N) (_ : CompleteSpace N) (c : ↥LL.1 →+* N) (b : RA LL →+* N) (κ : N →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B) (φ : N →+* N) (γ : GQ l → (N →+* N)) (t : N), ((∀ y, κ (b y) = β y) ∧ (∀ o w, φ (b (o ⊗ₜ[ℤ_[l]] w)) = b (o ⊗ₜ[ℤ_[l]] WittVector.frobenius w)) ∧ (∀ x, κ (φ x) = Algebra.TensorProduct.map (AlgHom.id ℚ_[l] ↥LL.1) P.φB (κ x)) ∧ (∀ g o w, γ g (b (o ⊗ₜ[ℤ_[l]] w)) = b (o ⊗ₜ[ℤ_[l]] AI.actW g w)) ∧ (∀ g x, κ (γ g x) = Algebra.TensorProduct.map (AlgHom.id ℚ_[l] ↥LL.1) (P.actQ g).toAlgHom (κ x)) ∧ κ t = (1 : ↥LL.1) ⊗ₜ[ℚ_[l]] P.tB) ∧ (∃ C : ℝ, ∀ x : ↥LL.1, ‖c x‖ ≤ C * ‖x‖) ∧ (∀ y, ‖b y‖ ≤ 1) ∧ (∀ o : ↥(OL LL), b (o ⊗ₜ[ℤ_[l]] (1 : Ainf l)) = c (o : ↥LL.1)) ∧ (∀ x, κ (c x) = x ⊗ₜ[ℚ_[l]] (1 : P.R.B)) ∧ (Continuous φ ∧ ∀ x, φ (c x) = c x) ∧ (∀ g, Continuous (γ g) ∧ ∀ x, γ g (c x) = c x) ∧ (∀ s : ℕ, ∃ C r : ℝ, 0 < r ∧ r < 1 ∧ ∀ k : ℕ, ‖b ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] (WittVector.teichmuller l (AI.εroot s) - 1)) ^ k‖ ≤ C * r ^ k) ∧ Filter.Tendsto (fun n : ℕ => ∑ k ∈ Finset.range n, c (PowerSeries.coeff k (logS LL)) * b ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] AI.μ) ^ k) Filter.atTop (nhds t) ∧ ∀ (ι : ↥LL.1 →ₐ[ℚ_[l]] P.R.BdR) (m : ℕ), IsClosed {x : N | Algebra.TensorProduct.productMap ι P.ιB (κ x) ∈ GlobalTheory.ExpImage.FilB P (m : ℤ)} := by
  intro l _ P AI T LL β hβ
  have hp : 2 ≤ l := (Fact.out : l.Prime).two_le
  obtain ⟨A, iA, b, κ, φ, γ, t, hG, ⟨h1, h2, h3, h4, h5, h6⟩, hnil, hlog, hbd⟩ :=
    _root_.GlobalTheory.HWLCris.exists_tensor_acris l P AI T LL β hβ
  obtain ⟨N, iN, cN, aN, hloc, hn, hm⟩ := GlobalTheory.AwayNorm.exists_normed_away l A hp hG
  haveI := away_OL LL
  have uN : IsUnit (l : N) := by
    have := IsLocalization.Away.algebraMap_isUnit (S := N) (l : A)
    rwa [map_natCast] at this
  have uB : IsUnit (l : ↥LL.1 ⊗[ℚ_[l]] P.R.B) := by
    have : IsUnit (l : ℚ_[l]) := (Nat.cast_ne_zero.mpr (by omega)).isUnit
    have := this.map (algebraMap ℚ_[l] (↥LL.1 ⊗[ℚ_[l]] P.R.B))
    rwa [map_natCast] at this
  obtain ⟨κ', hκ⟩ := exists_ext (p := l) (N := N) κ uB
  obtain ⟨φ', hφ⟩ := exists_ext (p := l) (N := N) ((algebraMap A N).comp φ) uN
  choose γ' hγ using fun g => exists_ext (p := l) (N := N) ((algebraMap A N).comp (γ g)) uN
  obtain ⟨c, hc⟩ := exists_ext (p := l) (N := ↥LL.1) ((algebraMap A N).comp (b.comp
    (Algebra.TensorProduct.includeLeftRingHom : ↥(OL LL) →+* ↥(OL LL) ⊗[ℤ_[l]] Ainf l))) uN
  have hc' : ∀ o : ↥(OL LL), c (algebraMap ↥(OL LL) ↥LL.1 o) =
      algebraMap A N (b (o ⊗ₜ[ℤ_[l]] (1 : Ainf l))) := hc
  have hφ' : ∀ y, φ' (algebraMap A N y) = algebraMap A N (φ y) := hφ
  have hγ' : ∀ g y, γ' g (algebraMap A N y) = algebraMap A N (γ g y) := hγ
  have hone : ∀ y : A, ‖algebraMap A N y‖ ≤ 1 := fun y => by
    simpa using (hn (algebraMap A N y) 0).mpr ⟨y, by simp⟩
  refine ⟨N, iN, cN, c, (algebraMap A N).comp b, κ', φ', γ', algebraMap A N t,
    ⟨fun y => ?_, fun o w => ?_, fun x => ?_, fun g o w => ?_, fun g x => ?_, ?_⟩,
    ⟨l, bounded hp (norm_l LL) hm c fun x hx => ?_⟩, fun y => hone _, fun o => (hc' o).symm, fun x => ?_,
    ⟨continuous_of_alg hp hn φ' φ hφ', fun x => ?_⟩,
    fun g => ⟨continuous_of_alg hp hn (γ' g) (γ g) (hγ' g), fun x => ?_⟩, fun s => ?_, ?_, fun ι m => ?_⟩
  · rw [RingHom.comp_apply, hκ, h1]
  · rw [RingHom.comp_apply, RingHom.comp_apply, hφ', h2]
  · refine ext_away (p := l) (A := A) (κ'.comp φ')
      ((Algebra.TensorProduct.map (AlgHom.id ℚ_[l] ↥LL.1) P.φB).toRingHom.comp κ') (fun y => ?_) x
    rw [RingHom.comp_apply, RingHom.comp_apply, hφ', hκ, hκ, h3]
    rfl
  · rw [RingHom.comp_apply, RingHom.comp_apply, hγ', h4]
  · refine ext_away (p := l) (A := A) (κ'.comp (γ' g))
      ((Algebra.TensorProduct.map (AlgHom.id ℚ_[l] ↥LL.1) (P.actQ g).toAlgHom).toRingHom.comp κ')
      (fun y => ?_) x
    rw [RingHom.comp_apply, RingHom.comp_apply, hγ', hκ, hκ, h5]
    rfl
  · rw [hκ, h6]
  · have := hc' ⟨x, (GlobalTheory.Per.Val.mem_OL_iff LL x).mpr hx⟩
    exact (congrArg norm this).trans_le (hone _)
  · refine ext_away (p := l) (A := ↥(OL LL)) (κ'.comp c)
      (Algebra.TensorProduct.includeLeftRingHom : ↥LL.1 →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B) (fun o => ?_) x
    rw [RingHom.comp_apply, hc', hκ, h1, hβ, map_one]
    rfl
  · refine ext_away (p := l) (A := ↥(OL LL)) (φ'.comp c) c (fun o => ?_) x
    rw [RingHom.comp_apply, hc', hφ', h2, map_one]
  · refine ext_away (p := l) (A := ↥(OL LL)) ((γ' g).comp c) c (fun o => ?_) x
    rw [RingHom.comp_apply, hc', hγ', h4, map_one]
  · obtain ⟨d, hd, hdv⟩ := hnil s
    exact pow_decay hp hn _ d hd hdv
  · simp only [logS, PowerSeries.coeff_mk]
    exact log_tendsto hp hn c _ t hlog
  · obtain ⟨C, hC⟩ := hbd ι m
    refine closed_of_lat hp hn ((Algebra.TensorProduct.productMap ι P.ιB).toRingHom.comp κ')
      (GlobalTheory.ExpImage.FilB P (m : ℤ)) (fun n => GlobalTheory.ExpImage.Lat AI m n)
      (fun n b hb => GlobalTheory.ExpImage.FilB_le_Lat AI hb)
      (fun b hb => GlobalTheory.ExpImage.mem_FilB_of_forall_Lat l P AI T m b hb)
      (fun n b hb => (GlobalTheory.ExpImage.pow_mul_mem_Lat_iff AI (n := 0)).mpr hb) C fun y => ?_
    rw [RingHom.comp_apply, hκ]
    exact hC y

end GlobalTheory.HWL.BanachModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBanachModelTensorAcris =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolynomialTeichmullerRootTaylorModFil =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolynomialTeichmullerRootTaylorModFil", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\npublic import Mathlib.RingTheory.PowerSeries.Exp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeOfIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootPowSubZetaExpMemFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.ExpImage.PolyTaylor

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {R : Type*} [CommRing R]

theorem eval₂_mem_zero (φ : R →+* P.R.BdR) (hφ : ∀ x, φ x ∈ FilB P 0) {τ : P.R.BdR}
    (hτ : τ ∈ FilB P 0) (q : Polynomial R) : q.eval₂ φ τ ∈ FilB P 0 := by
  rw [Polynomial.eval₂_eq_sum_range]
  exact Submodule.sum_mem _ fun k _ => FilB_zero_mul (hφ _) (by simpa using FilB_pow hτ k)

theorem trunc_mul_sub_mem (φ : R →+* P.R.BdR) (hφ : ∀ x, φ x ∈ FilB P 0) {τ : P.R.BdR}
    (hτ : τ ∈ FilB P 1) (m : ℕ) (f g : PowerSeries R) :
    (f.trunc m).eval₂ φ τ * (g.trunc m).eval₂ φ τ - ((f * g).trunc m).eval₂ φ τ ∈
      FilB P (m : ℤ) := by
  have hd : Polynomial.X ^ m ∣ f.trunc m * g.trunc m - (f * g).trunc m := by
    rw [Polynomial.X_pow_dvd_iff]
    intro d hd
    rw [Polynomial.coeff_sub, PowerSeries.coeff_trunc, if_pos hd,
      PowerSeries.coeff_mul_eq_coeff_trunc_mul_trunc f g hd, ← Polynomial.coe_mul,
      Polynomial.coeff_coe, sub_self]
  obtain ⟨q, hq⟩ := hd
  rw [← Polynomial.eval₂_mul, ← Polynomial.eval₂_sub, hq, Polynomial.eval₂_mul,
    Polynomial.eval₂_X_pow, mul_comm]
  exact FilB_zero_mul (eval₂_mem_zero φ hφ (FilB_anti zero_le_one hτ) q)
    (by simpa using FilB_pow hτ m)

theorem eval₂_sub_trunc_mem (φ : R →+* P.R.BdR) (hφ : ∀ x, φ x ∈ FilB P 0) {τ : P.R.BdR}
    (hτ : τ ∈ FilB P 1) (m : ℕ) (E : PowerSeries R) {v : P.R.BdR} (hv : v ∈ FilB P 0)
    (hE : v - (E.trunc m).eval₂ φ τ ∈ FilB P (m : ℤ)) (p : Polynomial R) :
    p.eval₂ φ v - ((Polynomial.aeval E p).trunc m).eval₂ φ τ ∈ FilB P (m : ℤ) := by
  have hτ0 := FilB_anti zero_le_one hτ
  induction p using Polynomial.induction_on with
  | C a =>
    rcases m with _ | m
    · exact sub_mem (eval₂_mem_zero φ hφ hv _) (eval₂_mem_zero φ hφ hτ0 _)
    · rw [Polynomial.aeval_C, ← PowerSeries.C_eq_algebraMap, PowerSeries.trunc_C]
      simp
  | add p q hp hq =>
    have := add_mem hp hq
    rw [map_add (f := _), map_add (f := _), Polynomial.eval₂_add, Polynomial.eval₂_add]
    convert this using 1
    ring
  | monomial n a h =>
    rw [pow_succ, ← mul_assoc, map_mul, Polynomial.aeval_X, Polynomial.eval₂_mul,
      Polynomial.eval₂_X]
    have h1 := FilB_zero_mul hv h
    have h2 := FilB_zero_mul (eval₂_mem_zero φ hφ hτ0
      ((Polynomial.aeval E (Polynomial.C a * Polynomial.X ^ n)).trunc m)) hE
    have h3 := trunc_mul_sub_mem φ hφ hτ m
      (Polynomial.aeval E (Polynomial.C a * Polynomial.X ^ n)) E
    have := add_mem (add_mem h1 h2) h3
    convert this using 1
    ring

theorem poly_taylor : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (LL : FinExt l) (s : ℕ) (ζ : ↥LL.1) (ι : ↥LL.1 →ₐ[ℚ_[l]] P.R.BdR), ι ζ = algebraMap (Om l) P.R.BdR (P.ζQ s) → ∀ (p : Polynomial ↥LL.1) (m : ℕ), Polynomial.eval₂ (ι : ↥LL.1 →+* P.R.BdR) (P.ιB (AI.ιA (WittVector.teichmuller l (AI.εroot s) - 1))) p - ∑ k ∈ Finset.range m, ι (PowerSeries.coeff k (Polynomial.aeval (PowerSeries.C ζ * PowerSeries.exp ↥LL.1 - 1) p)) * ((((l : ℚ_[l]) ^ s)⁻¹) • P.ιB P.tB) ^ k ∈ GlobalTheory.ExpImage.FilB P (m : ℤ) := by
  intro l _ P AI T LL s ζ ι hζ p m
  have hφ : ∀ x, (ι : ↥LL.1 →+* P.R.BdR) x ∈ FilB P 0 := EmbFil.emb_mem_fil_zero l P AI T LL ι
  have hτ : (((l : ℚ_[l]) ^ s)⁻¹) • P.ιB P.tB ∈ FilB P 1 := by
    rw [Algebra.smul_def]
    exact qB_mul_mem _ tD_mem
  have hv : P.ιB (AI.ιA (WittVector.teichmuller l (AI.εroot s) - 1)) ∈ FilB P 0 := io_mem AI _
  have key := eval₂_sub_trunc_mem (ι : ↥LL.1 →+* P.R.BdR) hφ hτ m
    (PowerSeries.C ζ * PowerSeries.exp ↥LL.1 - 1) hv ?_ p
  · rw [PowerSeries.eval₂_trunc_eq_sum_range] at key
    exact key
  rcases m with _ | m
  · exact sub_mem hv (eval₂_mem_zero _ hφ (FilB_anti zero_le_one hτ) _)
  have h := _root_.GlobalTheory.ExpImage.epsT_pow_taylor l P AI T s 1 (m + 1)
  rw [map_sub (PowerSeries.trunc (m + 1)), PowerSeries.trunc_one, Polynomial.eval₂_sub,
    Polynomial.eval₂_one, PowerSeries.eval₂_trunc_eq_sum_range, ← io_apply, map_sub, map_one,
    sub_sub_sub_cancel_right]
  rw [pow_one, pow_one, Finset.mul_sum] at h
  suffices hs : ∑ k ∈ Finset.range (m + 1), (ι : ↥LL.1 →+* P.R.BdR)
      (PowerSeries.coeff k (PowerSeries.C ζ * PowerSeries.exp ↥LL.1)) *
        ((((l : ℚ_[l]) ^ s)⁻¹) • P.ιB P.tB) ^ k = ∑ k ∈ Finset.range (m + 1), oB P (P.ζQ s) *
          (qB P ((((1 : ℕ) : ℚ_[l]) / (l : ℚ_[l]) ^ s) ^ k / (k.factorial : ℚ_[l])) * tD P ^ k) by
    rw [hs]
    exact h
  refine Finset.sum_congr rfl fun k _ => ?_
  have hk : ι (algebraMap ℚ ↥LL.1 (1 / (k.factorial : ℚ))) = qB P (1 / (k.factorial : ℚ_[l])) := by
    rw [← ι.commutes]
    congr 1
    simp
  rw [PowerSeries.coeff_C_mul, PowerSeries.coeff_exp, map_mul, RingHom.coe_coe, hζ, hk,
    Algebra.smul_def, mul_pow, ← map_pow, mul_assoc, ← mul_assoc (qB P _), ← map_mul]
  congr 3
  simp [div_eq_mul_inv, mul_comm]

end GlobalTheory.ExpImage.PolyTaylor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolynomialTeichmullerRootTaylorModFil =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProductMapTensorAinfToBcrisWachInclusionConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProductMapTensorAinfToBcrisWachInclusionConstant", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisExtra\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIntegersTensorEqLetterwiseProductAinf\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.EvalIdem

theorem ringHom_eq_of_unique {O A S : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing S]
    (Q : A → Prop)
    (h : ∀ (S : Type) [CommRing S] [Algebra O S] (f f' : A →ₐ[O] S), (∀ a, Q a → f a = f' a) → f = f')
    (F F' : A →+* S) (h0 : ∀ o, F (algebraMap O A o) = F' (algebraMap O A o))
    (h1 : ∀ a, Q a → F a = F' a) (a : A) : F a = F' a := by
  let _ : Algebra O S := (F.comp (algebraMap O A)).toAlgebra
  have := h S ⟨F, fun _ => rfl⟩ ⟨F', fun o => (h0 o).symm⟩ h1
  exact DFunLike.congr_fun this a

theorem io_const {O T : Type} [CommRing O] [CommRing T] [Algebra O T] {n : ℕ} (f : LetA O n →ₐ[O] T) (x : O) :
    f (fun j => PowerSeries.C (algebraMap O (ZMod n → O) x j)) = algebraMap O T x := f.commutes x

theorem const_eq {O T S : Type} [CommRing O] [CommRing T] [Algebra O T] [CommRing S] {n : ℕ}
    (Q : (ZMod n → O) → Prop)
    (h : ∀ (S : Type) [CommRing S] [Algebra O S] (f f' : (ZMod n → O) →ₐ[O] S),
      (∀ a, Q a → f a = f' a) → f = f')
    (f : LetA O n →ₐ[O] T) (G : T →+* S) (e : O →+* S) (i : ZMod n)
    (h0 : ∀ x, G (algebraMap O T x) = e x)
    (h1 : ∀ a, Q a → G (f (fun j => PowerSeries.C (a j))) = e (a i)) (a : ZMod n → O) :
    G (f (fun j => PowerSeries.C (a j))) = e (a i) :=
  ringHom_eq_of_unique Q h
    (G.comp (f.toRingHom.comp (RingHom.pi fun j =>
      (PowerSeries.C : O →+* PowerSeries O).comp (Pi.evalRingHom _ j))))
    (e.comp (Pi.evalRingHom _ i)) (fun x => (congrArg G (io_const f x)).trans (h0 x)) h1 a

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} {LL : FinExt l}

theorem component_tmul {β : RA LL →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B} (hβ : IsBeta AI β)
    (ι : ↥LL.1 →ₐ[ℚ_[l]] P.R.BdR) (x : ↥(OL LL)) (w : Ainf l) :
    Algebra.TensorProduct.productMap ι P.ιB (β (x ⊗ₜ[ℤ_[l]] w)) = ι (x : ↥LL.1) * P.ιB (AI.ιA w) := by
  rw [hβ, Algebra.TensorProduct.productMap_apply_tmul]

theorem component_algebraMap {β : RA LL →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B} (hβ : IsBeta AI β)
    (ι : ↥LL.1 →ₐ[ℚ_[l]] P.R.BdR) (x : ↥(OL LL)) :
    Algebra.TensorProduct.productMap ι P.ιB (β (algebraMap ↥(OL LL) (RA LL) x)) = ι (x : ↥LL.1) := by
  have h1 : algebraMap ↥(OL LL) (RA LL) x = x ⊗ₜ[ℤ_[l]] (1 : Ainf l) := rfl
  rw [h1, component_tmul hβ, map_one, map_one, mul_one]

theorem component_teich {β : RA LL →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B} (hβ : IsBeta AI β)
    (ι : ↥LL.1 →ₐ[ℚ_[l]] P.R.BdR) {K : FinExt l} (c : ↥(K0 K)) (m : ℕ) (hm : 0 < m) (hl : ¬ l ∣ m)
    (hc : (c : Om l) ^ m = 1) (xb : OCb l) (hxb : IsTiltOf (c : Om l) m xb) :
    Algebra.TensorProduct.productMap ι P.ιB
      (β ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] WittVector.teichmuller l xb)) = algebraMap ↥(K0 K) P.R.BdR c := by
  rw [component_tmul hβ, AI.ιA_teich ⟨c, c.2.2⟩ m hm hl hc xb hxb, GlobalTheory.LocIota.ιB_algebraMap_Kur,
    OneMemClass.coe_one, map_one, one_mul]
  rfl



theorem component_const : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K : FinExt l) (s : ℕ) (LL : FinExt l), Good K s LL → ∀ (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R), IoW I → ∀ β : RA LL →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B, IsBeta AI β → ∀ (i : ZMod (Module.finrank ℚ_[l] ↥(K0 K))) (ι : ↥LL.1 →ₐ[ℚ_[l]] P.R.BdR), (∀ c : ↥(K0 K), ι (Γ.emb i c) = algebraMap ↥(K0 K) P.R.BdR c) → ∀ o : ZMod (Module.finrank ℚ_[l] ↥(K0 K)) → ↥(OL LL), Algebra.TensorProduct.productMap ι P.ιB (β (I.io (fun j => PowerSeries.C (o j)))) = ι (o i : ↥LL.1) := by
  intro l _ P AI T K s LL hG Γ R I hI β hβ i ι hι o
  obtain ⟨-, -, hu⟩ := _root_.GlobalTheory.UnramIdem.exists_prod_hom l P K s LL hG Γ.emb Γ.emb_bij
  refine const_eq
    (fun a => ∃ (c : ↥(K0 K)) (m : ℕ), 0 < m ∧ ¬ l ∣ m ∧ (c : Om l) ^ m = 1 ∧
      ∀ j, ((a j : ↥(OL LL)) : ↥LL.1) = Γ.emb j c)
    (fun S _ _ f f' h => hu S f f' fun c m hm hl hc a ha => h a ⟨c, m, hm, hl, hc, ha⟩) I.io
    ((Algebra.TensorProduct.productMap ι P.ιB).toRingHom.comp β)
    (ι.toRingHom.comp (algebraMap ↥(OL LL) ↥LL.1)) i (component_algebraMap hβ ι) ?_ o
  rintro a ⟨c, m, hm, hl, hc, ha⟩
  obtain ⟨xb, hxb⟩ := GlobalTheory.MemLoc.exists_isTiltOf (c : Om l) m hm hl hc
  have h1 := component_teich hβ ι c m hm hl hc xb hxb
  rw [← hI c m hm hl hc xb hxb a ha, ← hι, ← ha] at h1
  exact h1

end GlobalTheory.EvalIdem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProductMapTensorAinfToBcrisWachInclusionConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SummableNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SummableNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompleteSpaceFinExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HWL.BanachEval

open PowerSeries Filter Finset GlobalTheory.HWL.Disc

variable {K : Type} [NormedField K] {N : Type} [NormedCommRing N]

def Small (ν : N) : Prop := ∃ C r : ℝ, 0 < r ∧ r < 1 ∧ ∀ k : ℕ, ‖ν ^ k‖ ≤ C * r ^ k

def Bdd (c : K →+* N) : Prop := ∃ C : ℝ, ∀ x, ‖c x‖ ≤ C * ‖x‖

def ev (c : K →+* N) (ν : N) (a : K⟦X⟧) : N := ∑' k : ℕ, c (coeff k a) * ν ^ k

variable {c : K →+* N} {ν : N}

theorem Bdd.continuous (hc : Bdd c) : Continuous c := by
  obtain ⟨C, h⟩ := hc
  exact AddMonoidHomClass.continuous_of_bound c C h

theorem exists_bound (hc : Bdd c) (hν : Small ν) :
    ∃ C r : ℝ, 0 ≤ C ∧ 0 < r ∧ r < 1 ∧ ∀ (x : K) (k : ℕ), ‖c x * ν ^ k‖ ≤ C * (‖x‖ * r ^ k) := by
  obtain ⟨C, h⟩ := hc
  obtain ⟨D, r, h0, h1, h2⟩ := hν
  refine ⟨|C| * |D|, r, by positivity, h0, h1, fun x k => (norm_mul_le _ _).trans ?_⟩
  have e1 : ‖c x‖ ≤ |C| * ‖x‖ := (h x).trans (by gcongr; exact le_abs_self C)
  have e2 : ‖ν ^ k‖ ≤ |D| * r ^ k := (h2 k).trans (by gcongr; exact le_abs_self D)
  calc _ ≤ (|C| * ‖x‖) * (|D| * r ^ k) := by gcongr
    _ = _ := by ring

theorem summable_norm (hc : Bdd c) (hν : Small ν) {a : K⟦X⟧} (ha : SC a) :
    Summable fun k : ℕ => ‖c (coeff k a) * ν ^ k‖ := by
  obtain ⟨C, r, -, h0, h1, h⟩ := exists_bound hc hν
  exact Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun k => h _ k) ((ha r h0 h1).mul_left C)

theorem Small.tendsto (hν : Small ν) : Tendsto (fun k : ℕ => ν ^ k) atTop (nhds 0) := by
  obtain ⟨D, r, h0, h1, h2⟩ := hν
  refine squeeze_zero_norm h2 ?_
  simpa using (tendsto_pow_atTop_nhds_zero_of_lt_one h0.le h1).const_mul D

theorem ev_C_mul (hc : Bdd c) (hν : Small ν) [CompleteSpace N] (x : K) {a : K⟦X⟧} (ha : SC a) :
    ev c ν (x • a) = c x * ev c ν a := by
  rw [ev, ev, ← (summable_norm hc hν ha).of_norm.tsum_mul_left]
  simp [mul_assoc]

theorem sum_range_eq (a : K⟦X⟧) (m : ℕ) :
    ∑ k ∈ range m, c (coeff k a) * ν ^ k = Polynomial.eval₂ c ν (trunc m a) := by
  rw [eval₂_trunc_eq_sum_range]

variable [CompleteSpace N]

theorem hasSum_ev (hc : Bdd c) (hν : Small ν) {a : K⟦X⟧} (ha : SC a) :
    HasSum (fun k : ℕ => c (coeff k a) * ν ^ k) (ev c ν a) :=
  (summable_norm hc hν ha).of_norm.hasSum

theorem tendsto_ev (hc : Bdd c) (hν : Small ν) {a : K⟦X⟧} (ha : SC a) :
    Tendsto (fun m : ℕ => Polynomial.eval₂ c ν (trunc m a)) atTop (nhds (ev c ν a)) := by
  simpa only [sum_range_eq] using (hasSum_ev hc hν ha).tendsto_sum_nat

theorem ev_add (hc : Bdd c) (hν : Small ν) {a b : K⟦X⟧} (ha : SC a) (hb : SC b) :
    ev c ν (a + b) = ev c ν a + ev c ν b := by
  refine HasSum.tsum_eq ?_
  simpa only [map_add (f := _), add_mul] using (hasSum_ev hc hν ha).add (hasSum_ev hc hν hb)

theorem ev_mul (hc : Bdd c) (hν : Small ν) {a b : K⟦X⟧} (ha : SC a) (hb : SC b) :
    ev c ν (a * b) = ev c ν a * ev c ν b := by
  rw [ev, ev, ev, tsum_mul_tsum_eq_tsum_sum_antidiagonal_of_summable_norm (summable_norm hc hν ha)
    (summable_norm hc hν hb)]
  refine tsum_congr fun k => ?_

  rw [coeff_mul, map_sum, sum_mul]
  refine sum_congr rfl fun p hp => ?_
  rw [← mem_antidiagonal.1 hp, map_mul, pow_add]
  ring

theorem ev_one : ev c ν 1 = 1 := by
  rw [ev, tsum_eq_single 0 fun k hk => by simp [coeff_one, hk]]
  simp

theorem sc_pow {a : K⟦X⟧} (ha : SC a) (k : ℕ) : SC (a ^ k) := by
  induction k with
  | zero => simpa using sc_coe (1 : Polynomial K)
  | succ k ih => rw [pow_succ]; exact ih.mul ha

theorem ev_pow (hc : Bdd c) (hν : Small ν) {a : K⟦X⟧} (ha : SC a) (k : ℕ) :
    ev c ν (a ^ k) = ev c ν a ^ k := by
  induction k with
  | zero => simpa using ev_one
  | succ k ih => rw [pow_succ, pow_succ, ev_mul hc hν (sc_pow ha k) ha, ih]

theorem hasSum_map (hc : Bdd c) (hν : Small ν) {a : K⟦X⟧} (ha : SC a) (f : N →+* N) (hf : Continuous f)
    (hfc : ∀ x, f (c x) = c x) : HasSum (fun k : ℕ => c (coeff k a) * f ν ^ k) (f (ev c ν a)) := by
  have := (hasSum_ev hc hν ha).map f hf
  simpa only [Function.comp_def, map_mul, map_pow, hfc] using this

theorem ev_map {O : Type} [CommRing O] (j : O →+* K) (hν : Small ν) (hc : Bdd c) (f : O⟦X⟧ →+* N)
    (hC : ∀ o, f (C o) = c (j o)) (hX : f X = ν) (hf : ∀ a, ‖f a‖ ≤ 1) (a : O⟦X⟧) (ha : SC (map j a)) :
    ev c ν (map j a) = f a := by
  refine tendsto_nhds_unique (hasSum_ev hc hν ha).tendsto_sum_nat ?_
  have key : ∀ m : ℕ, ∑ k ∈ range m, c (coeff k (map j a)) * ν ^ k =
      f a - ν ^ m * f (mk fun i => coeff (i + m) a) := by
    intro m
    have e0 := congrArg f (eq_X_pow_mul_shift_add_trunc m a)
    rw [e0, map_add (f := _), map_mul, map_pow, hX, add_sub_cancel_left, trunc_apply, Polynomial.coe_def]
    have e : (mk (∑ k ∈ Ico 0 m, Polynomial.monomial k (coeff k a)).coeff : O⟦X⟧) =
        ∑ k ∈ range m, C (coeff k a) * X ^ k := by
      ext n
      simp [coeff_X_pow, Polynomial.coeff_monomial, Finsupp.single_apply]

    rw [e, map_sum]
    simp only [map_mul, map_pow, hX, hC, coeff_map]
  simp only [key]
  conv => rhs; rw [← sub_zero (f a)]
  refine tendsto_const_nhds.sub (squeeze_zero_norm (a := fun m => ‖ν ^ m‖) (fun m => ?_) ?_)
  · exact (norm_mul_le _ _).trans (mul_le_of_le_one_right (norm_nonneg _) (hf _))
  · simpa using hν.tendsto.norm

theorem hasSum_subst [IsUltrametricDist K] (hc : Bdd c) (hν : Small ν) {y a : K⟦X⟧} (hy0 : constantCoeff y = 0)
    (hy : ∀ k, ‖coeff k y‖ ≤ 1) (ha : SC a) :
    HasSum (fun k : ℕ => c (coeff k a) * ev c ν y ^ k) (ev c ν (subst y a)) := by
  obtain ⟨C, r, hC, h0, h1, h⟩ := exists_bound hc hν
  have hy' : SC y := sc_of_le 0 fun k => by simpa using hy k
  have hp : ∀ k n, ‖coeff n (y ^ k)‖ ≤ 1 := fun k n => by
    simpa using norm_coeff_pow_le y n (r := 1) (R := 1) zero_le_one zero_le_one (fun i _ => by simpa using hy i) k n le_rfl
  have hz : ∀ k n, n < k → coeff n (y ^ k) = 0 := fun k n hn =>
    X_pow_dvd_iff.1 (pow_dvd_pow_of_dvd (X_dvd_iff.2 hy0) k) n hn
  obtain ⟨ρ, hρ0, hρ1, hρ⟩ : ∃ ρ : ℝ, 0 < ρ ∧ ρ < 1 ∧ r = ρ * ρ :=
    ⟨√r, Real.sqrt_pos.2 h0, by rwa [Real.sqrt_lt' one_pos, one_pow], (Real.mul_self_sqrt h0.le).symm⟩
  let F : ℕ × ℕ → N := fun p => c (coeff p.1 a * coeff p.2 (y ^ p.1)) * ν ^ p.2
  have hF : Summable F := by
    refine Summable.of_norm_bounded (g := fun p : ℕ × ℕ => (C * (‖coeff p.1 a‖ * ρ ^ p.1)) * ρ ^ p.2)
      (Summable.mul_of_nonneg ((ha ρ hρ0 hρ1).mul_left C) (summable_geometric_of_lt_one hρ0.le hρ1)
        (fun _ => by positivity) fun _ => by positivity) fun p => ?_
    by_cases hlt : p.2 < p.1
    · simp only [F, hz _ _ hlt, mul_zero, map_zero, zero_mul, norm_zero]
      positivity
    · refine (h _ _).trans ?_
      have e : ρ ^ p.2 ≤ ρ ^ p.1 := pow_le_pow_of_le_one hρ0.le hρ1.le (not_lt.1 hlt)
      rw [norm_mul, hρ, mul_pow]
      calc _ ≤ C * (‖coeff p.1 a‖ * 1 * (ρ ^ p.1 * ρ ^ p.2)) := by gcongr; exact hp _ _
        _ = _ := by ring
  have h2 : HasSum (fun n : ℕ => c (coeff n (subst y a)) * ν ^ n) (∑' p, F p) := by
    refine HasSum.prod_fiberwise ((Equiv.prodComm ℕ ℕ).hasSum_iff.2 hF.hasSum) fun n => ?_
    have e : coeff n (subst y a) = ∑ k ∈ range (n + 1), coeff k a * coeff n (y ^ k) := by
      rw [coeff_subst' (HasSubst.of_constantCoeff_zero' hy0), finsum_eq_sum_of_support_subset (s := range (n + 1))]
      · simp
      · intro k hk
        by_contra hk'
        apply hk
        simp only [coe_range, Set.mem_Iio, not_lt] at hk'
        simp [hz k n hk']

    rw [e, map_sum, sum_mul]
    refine hasSum_sum_of_ne_finset_zero fun k hk => ?_
    simp only [mem_range, not_lt] at hk
    simp [F, hz k n hk]
  rw [show ev c ν (subst y a) = _ from h2.tsum_eq]
  refine HasSum.prod_fiberwise hF.hasSum fun k => ?_
  rw [← ev_pow hc hν hy']
  simpa only [F, map_mul, mul_assoc] using (hasSum_ev hc hν (sc_pow hy' k)).mul_left (c (coeff k a))

end GlobalTheory.HWL.BanachEval
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SummableNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionLayerIoCommutesFrobeniusGalois =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionLayerIoCommutesFrobeniusGalois", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltWittEqZeroOfPrimeMulEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.HWL.IoComm

variable {l : ℕ} [Fact l.Prime]

theorem transfer {Z O A W S : Type} [CommRing Z] [CommRing O] [CommRing A] [CommRing W] [CommRing S]
    [Algebra Z O] [Algebra Z A] [Algebra Z W] (j : A →ₐ[Z] W)
    (hj : Function.Injective (Algebra.TensorProduct.map (AlgHom.id O O) j))
    (ψ : A →ₐ[Z] A) (Ψ : W →ₐ[Z] W) (h : ∀ w, Ψ (j w) = j (ψ w)) (f f' : O ⊗[Z] A →+* S)
    (hf : ∀ o w, f' (o ⊗ₜ[Z] w) = f (o ⊗ₜ[Z] ψ w)) (x y : O ⊗[Z] A)
    (hxy : Algebra.TensorProduct.map (AlgHom.id O O) j y =
      Algebra.TensorProduct.map (AlgHom.id O O) Ψ (Algebra.TensorProduct.map (AlgHom.id O O) j x)) :
    f y = f' x := by
  let Φ : O ⊗[Z] A →ₐ[O] O ⊗[Z] A := Algebra.TensorProduct.map (AlgHom.id _ _) ψ
  have h1 : ∀ z : O ⊗[Z] A, Algebra.TensorProduct.map (AlgHom.id O O) j (Φ z) =
      Algebra.TensorProduct.map (AlgHom.id O O) Ψ (Algebra.TensorProduct.map (AlgHom.id O O) j z) := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul o w =>
      simp only [Φ, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, h]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have h2 : ∀ z : O ⊗[Z] A, f (Φ z) = f' z := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul o w =>
      rw [hf]
      simp only [Φ, Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have h3 : y = Φ x := hj (hxy.trans (h1 x).symm)
  rw [h3, h2]

def frobA (l : ℕ) [Fact l.Prime] : Ainf l →ₐ[ℤ_[l]] Ainf l where
  toRingHom := WittVector.map (frobenius (OCb l) l)
  commutes' := fun x => map_zlW l _ x

theorem frobA_apply (w : Ainf l) : frobA l w = WittVector.frobenius w := by
  rw [WittVector.frobenius_eq_map_frobenius]
  rfl

theorem frobW_inclWA (w : Ainf l) : frobW l (inclWA l w) = inclWA l (frobA l w) := by
  ext n
  change frobenius (Cb l) l (algebraMap (OCb l) (Cb l) (w.coeff n)) =
    algebraMap (OCb l) (Cb l) (frobenius (OCb l) l (w.coeff n))
  rw [frobenius_def, frobenius_def, map_pow]

theorem act_inclWA {P : LocPrime l} (AI : LocAinf l P) (g : GQ l) (w : Ainf l) :
    (AI.actWCbHom g).toAlgHom (inclWA l w) = inclWA l ((AI.actWHom g).toAlgHom w) := by
  ext n
  exact autCb_alg l (AI.actT g) (w.coeff n)

section

variable {P : LocPrime l} {AI : LocAinf l P} {K : FinExt l} {s : ℕ} {LL : FinExt l} {Γ : GamS P K s LL}
  {R : WSer Γ} (I : IoS AI R)

theorem incl_io_φ (a : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))) :
    inclR LL (I.io (letφ R.φ₀ a)) = φRW LL (inclR LL (I.io a)) :=
  ((I.ioE_ext _).symm.trans (congrArg I.ioE (R.φE_ext a).symm)).trans
    ((I.ioE_φ _).trans (congrArg (φRW LL) (I.ioE_ext a)))

theorem incl_io_γ (g : ↥(GK K)) (a : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))) :
    inclR LL (I.io (letγ (R.γ₀ (Γ.resΓ g)) a)) = AI.gRW LL (g : GQ l) (inclR LL (I.io a)) :=
  ((I.ioE_ext _).symm.trans (congrArg I.ioE (R.γE_ext _ a).symm)).trans
    ((I.ioE_γ g _).trans (congrArg (AI.gRW LL (g : GQ l)) (I.ioE_ext a)))

end

theorem transfer_φ (LL : FinExt l) {S : Type} [CommRing S] (f f' : RA LL →+* S)
    (hf : ∀ o w, f' (o ⊗ₜ[ℤ_[l]] w) = f (o ⊗ₜ[ℤ_[l]] WittVector.frobenius w)) (x y : RA LL)
    (hxy : inclR LL y = φRW LL (inclR LL x)) : f y = f' x :=
  transfer (inclWA l) (GlobalTheory.HWL.TensorWitt.main l LL).2.2.1 (frobA l) (frobW l) frobW_inclWA f f'
    (fun o w => by rw [frobA_apply, hf]) x y hxy

theorem transfer_γ {P : LocPrime l} (AI : LocAinf l P) (g : GQ l) (LL : FinExt l) {S : Type} [CommRing S]
    (f f' : RA LL →+* S)
    (hf : ∀ o w, f' (o ⊗ₜ[ℤ_[l]] w) = f (o ⊗ₜ[ℤ_[l]] AI.actW g w)) (x y : RA LL)
    (hxy : inclR LL y = AI.gRW LL g (inclR LL x)) : f y = f' x :=
  transfer (inclWA l) (GlobalTheory.HWL.TensorWitt.main l LL).2.2.1 (AI.actWHom g).toAlgHom
    (AI.actWCbHom g).toAlgHom (act_inclWA AI g) f f' (fun o w => hf o w) x y hxy

theorem main : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l) (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R) (S : Type) [CommRing S] (f f' : RA LL →+* S), ((∀ o w, f' (o ⊗ₜ[ℤ_[l]] w) = f (o ⊗ₜ[ℤ_[l]] WittVector.frobenius w)) → ∀ a, f (I.io (letφ R.φ₀ a)) = f' (I.io a)) ∧ ∀ g : ↥(GK K), (∀ o w, f' (o ⊗ₜ[ℤ_[l]] w) = f (o ⊗ₜ[ℤ_[l]] AI.actW (g : GQ l) w)) → ∀ a, f (I.io (letγ (R.γ₀ (Γ.resΓ g)) a)) = f' (I.io a) := by
  intro l _ P AI K s LL Γ R I S _ f f'
  exact ⟨fun hf a => transfer_φ LL f f' hf _ _ (incl_io_φ I a),
    fun g hf a => transfer_γ AI (g : GQ l) LL f f' hf _ _ (incl_io_γ I g a)⟩

end GlobalTheory.HWL.IoComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionLayerIoCommutesFrobeniusGalois =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvaluationConvergentSeriesBcris =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvaluationConvergentSeriesBcris", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompleteSpaceFinExt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBanachModelTensorAcris\npublic import Mathlib.RingTheory.PowerSeries.Exp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolynomialTeichmullerRootTaylorModFil\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProductMapTensorAinfToBcrisWachInclusionConstant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SummableNorm\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionLayerIoCommutesFrobeniusGalois\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvFilD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.HWL.BanachEval

open PowerSeries Filter GlobalTheory.HWL.Disc

section Letters

variable {O N : Type} [CommRing O] [CommRing N] {n : ℕ} [NeZero n] (f : LetA O n →+* N)

theorem sum_letE : ∑ i, f (letE i) = 1 := by

  rw [← map_sum, ← map_one f]
  exact congrArg f (Finset.univ_sum_single (1 : LetA O n))

theorem sum_letE_mul (x y : ZMod n → N) :
    ∑ i, f (letE i) * (x i * y i) = (∑ i, f (letE i) * x i) * ∑ i, f (letE i) * y i := by
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_eq_single i]
  · have : (letE i : LetA O n) * letE i = letE i := by
      ext1 j
      by_cases h : j = i <;> simp [letE, h]
    rw [mul_mul_mul_comm, ← map_mul, this]
  · intro j _ hj
    have : (letE i : LetA O n) * letE j = 0 := by
      ext1 k
      by_cases h : k = i
      · simp [letE, h, hj.symm]
      · simp [letE, h]
    rw [mul_mul_mul_comm, ← map_mul, this, map_zero, zero_mul]
  · simp

theorem sum_letE_const (a : LetA O n) : ∑ i, f (letE i) * f (fun _ => a i) = f a := by
  simp only [← map_mul]

  rw [← map_sum]
  congr 1
  ext1 j
  simp [letE, Pi.single_apply]

omit [NeZero n] in
theorem letφ_letE (φ₀ : O⟦X⟧ →ₐ[O] O⟦X⟧) (i : ZMod n) : letφ φ₀ (letE (i - 1)) = letE i := by
  ext1 j
  change φ₀ ((letE (i - 1) : LetA O n) (j - 1)) = _
  by_cases h : j = i <;> simp [letE, h]

omit [NeZero n] in
theorem letγ_letE (g : O⟦X⟧ →ₐ[O] O⟦X⟧) (i : ZMod n) : letγ g (letE i) = letE i := by
  ext1 j
  change g ((letE i : LetA O n) j) = _
  by_cases h : j = i <;> simp [letE, h]

end Letters

variable {l : ℕ} [Fact l.Prime]

theorem frob_root {P : LocPrime l} (AI : LocAinf l P) (s : ℕ) :
    WittVector.frobenius (WittVector.teichmuller l (AI.εroot (s + 1)) - 1) =
      WittVector.teichmuller l (AI.εroot s) - 1 := by
  rw [map_sub, map_one, WittVector.frobenius_eq_map_frobenius, WittVector.map_teichmuller, frobenius_def,
    LocAinf.εroot, Function.iterate_succ_apply', frobeniusEquiv_symm_pow_p]
  rfl

theorem sc_map {LL : FinExt l} (a : (↥(OL LL))⟦X⟧) : SC (map (algebraMap ↥(OL LL) ↥LL.1) a) :=
  sc_of_le 0 fun k => by simpa using norm_integer_le_one (coeff k a)

theorem sc_log (LL : FinExt l) : SC (logS LL) := sc_lg (norm_natCast_inv_le LL)

theorem frob_injective {P : LocPrime l} {AI : LocAinf l P} (T : LocTied l P AI) (LL : FinExt l) :
    Function.Injective (Algebra.TensorProduct.map (AlgHom.id ℚ_[l] ↥LL.1) P.φB) :=
  Module.Flat.lTensor_preserves_injective_linearMap (M := ↥LL.1) P.φB.toLinearMap
    (GlobalTheory.Per.TiedField.tied_field l P AI T).2.2.2.1

theorem crisFrobenius_periodT_eq_prime_smul (P : LocPrime l) (K : FinExt l) : P.φB P.tB = (l : ℚ_[l]) • P.tB := by
  have h := (P.PD K).t_φ
  rwa [P.PD_φ, P.period_datum_t_eq, P.PD_p] at h


set_option maxHeartbeats 1000000 in
theorem exists_eval : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K : FinExt l) (s : ℕ) (LL : FinExt l), Good K s LL → ∀ (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R), IoW I → ∀ β : RA LL →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B, IsBeta AI β → ∃ J, IsEval I β J := by
  intro l _ P AI T K s LL hG Γ R I hW β hβ
  obtain ⟨N, _, _, c, b, κ, φ, γ, t, ⟨hκb, hφb, hκφ, hγb, hκγ, hκt⟩, hc, hb, hbo, hκc, ⟨hφ, hφc⟩, hγ, hs, hlog, hcl⟩ :=
    _root_.GlobalTheory.HWL.BanachModel.exists_banach_model l P AI T LL β hβ
  haveI : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨by
    haveI := (P.PD K).finK₀
    exact Module.finrank_pos.ne'⟩
  let μ : ℕ → N := fun s => b ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] (WittVector.teichmuller l (AI.εroot s) - 1))
  have hμ : ∀ s, Small (μ s) := hs
  have hc' : Bdd c := hc
  set_option synthInstance.maxHeartbeats 200000 in
  let f : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K)) →+* N := b.comp I.io.toRingHom
  have hf : ∀ a, f a = b (I.io a) := fun _ => rfl
  have hfπ : f letπ = μ s := congrArg b I.io_π
  have hint : ∀ a, ev c (μ s) (map (algebraMap ↥(OL LL) ↥LL.1) a) = f (fun _ => a) := fun a =>
    ev_map (algebraMap ↥(OL LL) ↥LL.1) (hμ s) hc' (f.comp (Pi.constRingHom _ _))
      (fun o => (congrArg b (I.io.commutes o)).trans (by exact hbo o)) hfπ (fun _ => hb _) a (sc_map a)
  have hfφ : ∀ a, f (letφ R.φ₀ a) = φ (f a) := (_root_.GlobalTheory.HWL.IoComm.main l P AI K s LL Γ R I N b (φ.comp b)).1 hφb
  have hfγ : ∀ (g : ↥(GK K)) a, f (letγ (R.γ₀ (Γ.resΓ g)) a) = γ g (f a) := fun g =>
    (_root_.GlobalTheory.HWL.IoComm.main l P AI K s LL Γ R I N b ((γ g).comp b)).2 g (hγb g)
  have hsub : ∀ (ψ : N →+* N) (y : (↥(OL LL))⟦X⟧), Continuous ψ → (∀ x, ψ (c x) = c x) → constantCoeff y = 0 →
      f (fun _ => y) = ψ (μ s) → ∀ a, Conv a →
      ev c (μ s) (subst (map (algebraMap ↥(OL LL) ↥LL.1) y) a) = ψ (ev c (μ s) a) := by
    intro ψ y h1 h2 h3 h4 a ha
    have ha' := (conv_iff_sc a).1 ha
    have h5 := hasSum_subst hc' (hμ s) (y := map (algebraMap ↥(OL LL) ↥LL.1) y)
      (by rw [← coeff_zero_eq_constantCoeff_apply, coeff_map, coeff_zero_eq_constantCoeff_apply, h3, map_zero])
      (fun k => by simpa using norm_integer_le_one (coeff k y)) ha'
    rw [hint, h4] at h5
    exact h5.unique (hasSum_map hc' (hμ s) ha' ψ h1 h2)
  refine ⟨fun a => κ (∑ i, f (letE i) * ev c (μ s) (a i)), ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro a a' ha ha'
    rw [← map_add (f := _), ← Finset.sum_add_distrib]
    refine congrArg κ (Finset.sum_congr rfl fun i _ => ?_)
    rw [Pi.add_apply, ev_add hc' (hμ s) ((conv_iff_sc _).1 (ha i)) ((conv_iff_sc _).1 (ha' i)), mul_add]
  · intro a a' ha ha'
    rw [← map_mul, ← sum_letE_mul]
    refine congrArg κ (Finset.sum_congr rfl fun i _ => ?_)
    rw [Pi.mul_apply, ev_mul hc' (hμ s) ((conv_iff_sc _).1 (ha i)) ((conv_iff_sc _).1 (ha' i))]
  · intro x a ha
    have e : algebraMap ↥LL.1 (↥LL.1 ⊗[ℚ_[l]] P.R.B) x = κ (c x) := (hκc x).symm
    rw [Algebra.smul_def x (κ _), e, ← map_mul, Finset.mul_sum]
    refine congrArg κ (Finset.sum_congr rfl fun i _ => ?_)
    rw [Pi.smul_apply, ev_C_mul hc' (hμ s) x ((conv_iff_sc _).1 (ha i)), mul_left_comm]
  · intro a
    rw [← hκb, ← hf, ← sum_letE_const f a]
    exact congrArg κ (Finset.sum_congr rfl fun i _ => congrArg _ (hint (a i)))
  · intro a ha
    have hy : R.φ₀ X = (1 + X) ^ l - 1 := by rw [R.φ₀_X, R.q₀_def, P.PD_p]
    have hy' : ((1 + X) ^ l - 1 : (↥LL.1)⟦X⟧) = map (algebraMap ↥(OL LL) ↥LL.1) (R.φ₀ X) := by
      simp [hy]
    set_option synthInstance.maxHeartbeats 100000 in
      rw [← hκφ, map_sum φ, ← Equiv.sum_comp (Equiv.subRight (1 : ZMod _))
      (fun i => φ (f (letE i) * ev c (μ s) (a i)))]
    refine congrArg κ (Finset.sum_congr rfl fun i _ => ?_)
    rw [Equiv.subRight_apply, map_mul, ← hfφ, letφ_letE, hy',
      hsub φ _ hφ hφc (by simp [hy]) (hfπ ▸ hfφ letπ) _ (ha _)]
  · intro g a ha
    set_option synthInstance.maxHeartbeats 100000 in
      rw [← hκγ, map_sum (γ g)]
    refine congrArg κ (Finset.sum_congr rfl fun i _ => ?_)
    rw [map_mul, ← hfγ, letγ_letE,
      hsub (γ g) _ (hγ g).1 (hγ g).2 (R.γ₀_X _).1 (hfπ ▸ hfγ g letπ) _ (ha _)]
  · rw [← Finset.sum_mul, sum_letE, one_mul]
    have key : ∀ k : ℕ, κ (ev c (μ k) (logS LL)) = (1 : ↥LL.1) ⊗ₜ[ℚ_[l]] ((((l : ℚ_[l]) ^ k)⁻¹) • P.tB) := by
      intro k
      induction k with
      | zero =>
        rw [tendsto_nhds_unique (hasSum_ev hc' (hμ 0) (sc_log LL)).tendsto_sum_nat hlog, hκt]
        simp
      | succ k ih =>
        have h1 := hasSum_map hc' (hμ (k + 1)) (sc_log LL) φ hφ hφc
        have h2 : φ (μ (k + 1)) = μ k := (hφb _ _).trans (by rw [frob_root])
        rw [h2] at h1
        apply frob_injective T LL
        have hl : (l : ℚ_[l]) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
        rw [← hκφ, h1.unique (hasSum_ev hc' (hμ k) (sc_log LL)), ih, Algebra.TensorProduct.map_tmul, map_smul,
          crisFrobenius_periodT_eq_prime_smul P K, smul_smul, map_one, pow_succ, mul_inv, mul_assoc, inv_mul_cancel₀ hl, mul_one]
    exact key s
  · intro i ζ ι hι hζ a ha e he m
    let π : N →+* P.R.BdR := (Algebra.TensorProduct.productMap ι P.ιB).toRingHom.comp κ
    have hπ : ∀ x, π x = Algebra.TensorProduct.productMap ι P.ιB (κ x) := fun _ => rfl
    have hπc : ∀ x, π (c x) = ι x := fun x => by rw [hπ, hκc]; simp
    have hπE : ∀ j, π (f (letE j)) = if i = j then 1 else 0 := fun j => by
      have h := _root_.GlobalTheory.EvalIdem.component_const l P AI T K s LL hG Γ R I hW β hβ i ι hι (Pi.single j 1)
      have e1 : (fun k => C ((Pi.single j 1 : ZMod (Module.finrank ℚ_[l] ↥(K0 K)) → ↥(OL LL)) k)) =
          (letE j : LetA ↥(OL LL) _) := by
        ext1 k
        by_cases h : k = j <;> simp [letE, h]
      rw [e1] at h
      rw [hπ, hf, hκb, h]
      by_cases h : i = j <;> simp [h]
    have hπμ : π (μ s) = P.ιB (AI.ιA (WittVector.teichmuller l (AI.εroot s) - 1)) := by
      rw [hπ, hκb, hβ]
      simp
    let τ : N := c (algebraMap ℚ_[l] ↥LL.1 ((l : ℚ_[l]) ^ s)⁻¹) * t
    have hπτ : π τ = (((l : ℚ_[l]) ^ s)⁻¹) • P.ιB P.tB := by
      rw [map_mul, hπc, AlgHom.commutes, hπ, hκt, Algebra.smul_def]
      simp
    have hev : ∀ x : ℕ → ↥LL.1, π (∑ k ∈ Finset.range m, c (x k) * τ ^ k) =
        ∑ k ∈ Finset.range m, ι (x k) * ((((l : ℚ_[l]) ^ s)⁻¹) • P.ιB P.tB) ^ k := fun x => by
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [map_sum, map_mul π, map_pow π, hπc, hπτ]
    have hlim : Tendsto (fun M : ℕ => Polynomial.eval₂ c (μ s) (trunc M (a i)) - ∑ k ∈ Finset.range m,
        c (coeff k (Polynomial.aeval (C ζ * exp ↥LL.1 - 1) (trunc M (a i)))) * τ ^ k) atTop
        (nhds (ev c (μ s) (a i) - ∑ k ∈ Finset.range m, c (coeff k e) * τ ^ k)) := by
      refine (tendsto_ev hc' (hμ s) ((conv_iff_sc _).1 (ha i))).sub (tendsto_finsetSum _ fun k _ => ?_)
      exact ((hc'.continuous.tendsto _).comp (tendsto_subtype_rng.2 (he k))).mul_const _
    have hmem := (hcl ι m).mem_of_tendsto hlim (Eventually.of_forall fun M => by
      have h := _root_.GlobalTheory.ExpImage.PolyTaylor.poly_taylor l P AI T LL s ζ ι hζ (trunc M (a i)) m
      rw [Set.mem_setOf_eq, ← hπ, map_sub, hev, Polynomial.hom_eval₂, hπμ, show π.comp c = (ι : ↥LL.1 →+* P.R.BdR) from RingHom.ext hπc]
      exact h)
    rw [Set.mem_setOf_eq, ← hπ, map_sub, hev] at hmem
    have e2 : π (∑ j, f (letE j) * ev c (μ s) (a j)) = π (ev c (μ s) (a i)) := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp [map_sum, map_mul π, hπE]
    rw [← hπ, e2]
    exact (Set.ext_iff.1 (P.PD_Fil _ K m) _).1 hmem

end GlobalTheory.HWL.BanachEval
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvaluationConvergentSeriesBcris =====
