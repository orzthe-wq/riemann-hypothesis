module

public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricLevelLiftsExist
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPlaceModelPlaceMap
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLatticeIffIntegralMatrixSplitChart
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralTensorAdelesEqAdelicCompletionOne
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsDual
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FractionalIdealExistsIntNotMemOfCountEqZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCompletedLatticeOfFrameMatrixIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FractionalIdealExistsIntNotMemOfCountEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FractionalIdealExistsIntNotMemOfCountEqZero", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain

namespace GlobalTheory

theorem fractionalIdeal_exists_int_not_mem_of_count_eq_zero
    {R K : Type} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K] [IsFractionRing R K]
    (v : HeightOneSpectrum R) (I : FractionalIdeal (nonZeroDivisors R) K) :
    I ≠ 0 → FractionalIdeal.count K v I = 0 → ∃ s : R, s ∉ v.asIdeal ∧ algebraMap R K s ∈ I := by
  intro hI hc
  classical
  obtain ⟨a, J, ha, haJ⟩ := FractionalIdeal.exists_eq_spanSingleton_mul I
  have hJ : J ≠ 0 := by
    rintro rfl
    apply hI
    rw [haJ]
    simp
  have hv : Irreducible (Associates.mk v.asIdeal) := v.associates_irreducible
  rw [FractionalIdeal.count_well_defined K v hI haJ, sub_eq_zero, Nat.cast_inj] at hc
  set n := (Associates.mk v.asIdeal).count (Associates.mk J).factors with hn
  have hJne : Associates.mk J ≠ 0 := Associates.mk_ne_zero.mpr hJ
  have haspan : Ideal.span {a} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact ha
  have haNe : Associates.mk (Ideal.span {a}) ≠ 0 := Associates.mk_ne_zero.mpr haspan
  have hdJ : v.asIdeal ^ n ∣ J := by
    rw [← Associates.mk_le_mk_iff_dvd, Associates.mk_pow]
    exact (Associates.prime_pow_dvd_iff_le hJne hv).mpr le_rfl
  have hda : v.asIdeal ^ n ∣ Ideal.span {a} := by
    rw [← Associates.mk_le_mk_iff_dvd, Associates.mk_pow]
    exact (Associates.prime_pow_dvd_iff_le haNe hv).mpr hc.le
  obtain ⟨J1, hJ1⟩ := hdJ
  have hnot : ¬ v.asIdeal ∣ J1 := by
    intro h
    have h2 : v.asIdeal ^ (n + 1) ∣ J := by
      rw [hJ1, pow_succ]
      exact mul_dvd_mul_left _ h
    rw [← Associates.mk_le_mk_iff_dvd, Associates.mk_pow,
      Associates.prime_pow_dvd_iff_le hJne hv] at h2
    omega
  rw [Ideal.dvd_iff_le, SetLike.not_le_iff_exists] at hnot
  obtain ⟨s, hsJ1, hsv⟩ := hnot
  refine ⟨s, hsv, ?_⟩
  have hsa : s * a ∈ J := by
    rw [hJ1, mul_comm s a]
    exact Ideal.mul_mem_mul (Ideal.dvd_iff_le.mp hda (Ideal.mem_span_singleton_self a)) hsJ1
  rw [haJ, FractionalIdeal.mem_singleton_mul]
  refine ⟨algebraMap R K (s * a), FractionalIdeal.mem_coeIdeal_of_mem _ hsa, ?_⟩
  have ha' : algebraMap R K a ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective R K)).mpr ha
  rw [map_mul]
  field_simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FractionalIdealExistsIntNotMemOfCountEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCompletedLatticeOfFrameMatrixIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCompletedLatticeOfFrameMatrixIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricLevelLiftsExist\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPlaceModelPlaceMap\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FractionalIdealExistsIntNotMemOfCountEqZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralTensorAdelesEqAdelicCompletionOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLatticeIffIntegralMatrixSplitChart\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField Matrix GlobalTheory.ExportSeries
open Formalism.IndefR.Links (PolF)
open Classical
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



noncomputable section

namespace GlobalTheory.IntHalfLat

open GlobalTheory.AdelicLatMove

variable {D : D7}

theorem hatSelfDual {V : HSp D} {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} (hΛ : IsSelfDualC V Λ) :
    GlobalTheory.ParahoricLift.HatSelfDual D.sp.cm.sig V.gram Λ := by
  obtain ⟨-, -, -, -, hcc, -, -, hG, hdet, -⟩ := GlobalTheory.Member.latHat_eq_hat_and_gram D V
  have h1 : ∀ s ∈ Formalism.L2.Herm.intAf D.host.F D.host.E,
      Formalism.UG.sigR D.sp.cm.sig (Formalism.L2.Herm.Af D.host.F) s ∈ Formalism.L2.Herm.intAf D.host.F D.host.E :=
    fun _ h => Formalism.UG.P.csDual_sig_mem D.sp.cm.sig h
  have h2 : ∀ z, z ∈ GlobalTheory.AdLat.hat1 D.host.F
      ((1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) : Set D.host.E) ↔
      GlobalTheory.LevSplit.swp D.host.F D.host.E z ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
    intro z
    rw [← GlobalTheory.LatDual.integralTensorAdeles_eq_adelicCompletion_one]
    exact GlobalTheory.IdemSupport.mem_intAE_iff z
  have h3 : ∀ x, D.sp.cm.sig x = GlobalTheory.Member.cF D x := fun _ => rfl
  have hfull : ∀ (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)),
      IsSelfDualC V Λ → Submodule.IsFullLattice D.host.E Λ := by
    intro V Λ hΛ
    exact Formalism.IndefR.Datum.IsSelfDualC.isFullLattice V Λ hΛ
  letI : Submodule.IsFullLattice D.host.E Λ := hfull V Λ hΛ
  refine GlobalTheory.ParahoricLift.hatL_selfDual_gen (GlobalTheory.Member.cF D) D.sp.cm.sig h3 V.gram Λ hΛ.1.fg Submodule.IsFullLattice.span_eq_top hcc hG hdet
    (fun v => ?_) h1 h2
  rw [hΛ.2 v]
  refine forall₂_congr fun y _ => ?_
  rw [FractionalIdeal.mem_one_iff]
  have e : (∑ a, ∑ b, v a * V.gramᵀ a b * GlobalTheory.Member.cF D (y b)) = ∑ i, ∑ j, star (y i) * V.gram i j * v j := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    rw [Matrix.transpose_apply, show GlobalTheory.Member.cF D (y a) = star (y a) from rfl]
    ring
  rw [e]

theorem cF_cF (z : EAf D) : cF D (cF D z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul e α => rw [cF_tmul, cF_tmul, star_star]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem cF_eToEAf (x : D.host.E) : cF D (eToEAf D x) = eToEAf D (star x) := rfl

theorem exists_dual {V : HSp D} {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} (hΛ : IsSelfDualC V Λ)
    {β : GL (Fin V.rank) (EAf D)} (hβ : IsFrame β Λ) (j : Fin V.rank) :
    ∃ s ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ, ∀ l, ∑ k, cF D (s k) * eToEAf D (V.gram k l) = (β⁻¹).val j l := by
  set Z : Matrix (Fin V.rank) (Fin V.rank) (EAf D) := (β⁻¹).val * (V.gram⁻¹).map (eToEAf D) with hZ
  have hZG : Z * V.gram.map (eToEAf D) = (β⁻¹).val := by
    rw [hZ, Matrix.mul_assoc, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ (GlobalTheory.LatVac.gram_det_isUnit V),
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one]
  have hrow : ∀ l, ∑ k, cF D (cF D (Z j k)) * eToEAf D (V.gram k l) = (β⁻¹).val j l := fun l => by
    rw [← hZG, Matrix.mul_apply]
    simp only [cF_cF, Matrix.map_apply]
  refine ⟨fun k => cF D (Z j k), (hatSelfDual hΛ _).2 fun z hz => ?_, hrow⟩
  have h1 : cF D (((β⁻¹).val *ᵥ z) j) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E :=
    Formalism.UG.P.csDual_sig_mem D.sp.cm.sig ((hβ z).1 hz j)
  have e : cF D (((β⁻¹).val *ᵥ z) j) = ∑ a, ∑ b, cF D (z a) * eToEAf D (V.gram a b) * cF D (Z j b) := by

    rw [Matrix.mulVec, dotProduct, map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_

    rw [← hrow a, map_mul, map_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [map_mul, cF_cF, cF_eToEAf, GlobalTheory.LatVac.gram_star]
    ring
  rw [e] at h1
  exact h1

theorem smul_mem_lat {S T : HSp D} {F : Frame S T} (hF : F.Good) {e : AE D} {P : Pl D.host.E}
    (he : Formalism.L2.NTheta.IsIdemAt e P) (hP : FractionalIdeal.count D.host.E P D.host.AA = 0) {x : WO S T}
    (hx : IsIntM (frMapO S T F.βS F.βT x)) : e • x ∈ F.lat := by
  obtain ⟨a, ha, haA⟩ := GlobalTheory.fractionalIdeal_exists_int_not_mem_of_count_eq_zero P D.host.AA
    (GlobalTheory.SplitHomLattice.ideal_ne_zero D) hP
  have ha0 : a ≠ 0 := fun h => ha (h ▸ zero_mem _)
  have ha' : (a : D.host.E) ≠ 0 := by exact_mod_cast ha0
  have hw : finPart D (e * incA D ((a : D.host.E))⁻¹) ∈ intAE D := by
    by_contra h
    exact ha ((he.2 a ha0).2 h)
  choose s hs hs' using exists_dual hF.sdS hF.frS
  set Y : Matrix (Fin T.rank) (Fin S.rank) (EAf D) := x.map (toEAf D) * F.βS.val with hY
  have ht : ∀ j, (fun i => Y i j) ∈ Formalism.L2.Herm.hatL (F := D.host.F) F.ΛT := fun j => by
    refine (hF.frT _).2 fun i => ?_
    have e1 : ((F.βT⁻¹).val *ᵥ fun i => Y i j) i = frMapO S T F.βS F.βT x i j := by
      rw [frMapO, Matrix.mul_assoc]
      rfl
    rw [e1]
    exact hx i j
  have hU := GlobalTheory.LatticeStable.smul_mem_latO D S T _ _ _ _ hw _
    (sum_mem fun j (_ : j ∈ Finset.univ) => rankOne_mem_latO S T F.ΛS F.ΛT (a : D.host.E) haA (s j) (hs j) _ (ht j))
  convert hU using 1
  ext i l
  have hYZ : ∑ j, Y i j * (F.βS⁻¹).val j l = toEAf D (x i l) := by
    rw [← Matrix.mul_apply, hY, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one, Matrix.map_apply]
  have hsum : (∑ j, rankOne S T (a : D.host.E) (s j) fun i => Y i j) i l =
      incA D (a : D.host.E) * x i l * finEmb D 1 := by

    rw [Matrix.sum_apply, ← finEmb_mul, mul_one, map_mul, toEAf_incA, ← hYZ, Finset.mul_sum, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [rankOne, Matrix.of_apply, hs' j l, mul_assoc]
  have h1 : e * finEmb D 1 = e := GlobalTheory.PlaceDatum.mul_pair_one (GlobalTheory.SplitScalar.infPart_splitIdem he.1)
  have h2 : incA D ((a : D.host.E))⁻¹ * incA D (a : D.host.E) = 1 := by
    rw [← map_mul, inv_mul_cancel₀ ha', map_one]
  rw [Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul, hsum]
  linear_combination (-(x i l)) * h1 - (e * x i l * finEmb D 1) * h2

theorem mem_lat_of_frMapO_int : ∀ {D : D7} {S T : HSp D} {F : Frame S T}, F.Good → ∀ {R : Finset (Pl D.host.E)},
    PlacesOK ∅ R → ∀ {x : WO S T}, IsHalf (idem R) x → IsIntM (frMapO S T F.βS F.βT x) → x ∈ F.lat := by
  intro D S T F hF R hR x hx hi
  have e : x = ∑ PP ∈ R, idemAt PP • x := by
    rw [← Finset.sum_smul]
    exact (Matrix.ext fun i j => hx i j).symm
  rw [e]
  refine sum_mem fun PP hPP => ?_
  obtain ⟨P, -, hRP, hP⟩ := hR.split
  exact smul_mem_lat hF (hP.isIdemAt (hRP hPP)) (hR.prime PP (Or.inr hPP) PP (Or.inl rfl)) hi

end GlobalTheory.IntHalfLat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCompletedLatticeOfFrameMatrixIntegral =====
