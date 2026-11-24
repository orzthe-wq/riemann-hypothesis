module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisIncl
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusEigenFilEqQlMulTPow
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusFontaineTEqMul
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisLogTeichmullerUniqueGaloisFrobeniusBdR
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLogTeichmullerAcrisEqMuMulUnit
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTeichmullerTiltMinusOnePowDivEnvelope
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineTIsUnitBcrisAndUniformizerBdRPlus
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveTiltedRootOfUnityLocalPeriodRingsData
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneAddMulDerivativeTrunc
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.BcrisT

variable {l : ℕ} [Fact l.Prime]

theorem mu_mem_kerP (e : Per.Fl l) (he : e.untilt = 1) :
    algebraMap (Per.Ainf l) (Per.AinfP l) (Per.tm e - 1) ∈ Per.kerP l := by
  refine GlobalTheory.RingIface.alg_mem_kerP l ?_
  rw [map_sub, map_one, WittVector.fontaineTheta_teichmuller, he, sub_self]

theorem isLog_mem_fil (e : Per.Fl l) (he : e.untilt = 1) (y : Per.BdRp l) (hy : Per.IsLog l e y) :
    y ∈ Per.FilP l 1 := by
  have h := GlobalTheory.CrisIncl.factorial_mul_ev l e y he hy 1
  rw [Finset.sum_range_one] at h
  simp only [Nat.factorial_one, Nat.cast_one, one_mul, pow_zero, zero_add, Nat.div_one, pow_one] at h
  rw [GlobalTheory.RingIface.mem_filtration_iff_mem_kerTheta_pow, h, Ideal.Quotient.eq_zero_iff_mem, pow_one]
  exact mu_mem_kerP e he

set_option allowUnsafeReducibility true in
attribute [local irreducible] Per.Acris Per.Bcris

theorem isLog_pow (j : Per.Acris l →+* Per.BdRp l) (hj : IsCrisP j) (e : Per.Fl l) (he : e.untilt = 1)
    (x : Per.BdRp l) (hx : Per.IsLog l e x) (n : ℕ) :
    ∀ y : Per.BdRp l, Per.IsLog l (e ^ n) y → y = (n : Per.BdRp l) * x := by
  apply GlobalTheory.MemLoc.TPhi.log_pow <;> assumption

theorem phi_log (j : Per.Acris l →+* Per.BdRp l) (hj : IsCrisP j) (e : Per.Fl l) (he : e.untilt = 1)
    (t : Per.Acris l) (ht : IsLogA e t) : phiA l t = (l : Per.Acris l) ^ 1 * t := by
  have hl : (e ^ l).untilt = 1 := by rw [map_pow, he, one_pow]
  obtain ⟨-, -, h2, h3⟩ := _root_.GlobalTheory.MemLoc.LogFun.log_fun l e t he ht
  have h4 := (_root_.GlobalTheory.MemLoc.LogFun.log_fun l (e ^ l) _ hl h2).2.2.2 j hj
  apply _root_.GlobalTheory.MemLoc.crisP_injective l j hj
  rw [isLog_pow j hj e he _ (h3 j hj) l _ h4, pow_one, map_mul, map_natCast]

theorem l_dvd (C : Core l) : (l : Per.Acris l) ∣ C.t ^ (l - 1) := by
  have he : C.ε.untilt = 1 := (core_isEps l C).1
  obtain ⟨t, u, ht, -, htu⟩ := _root_.GlobalTheory.MemLoc.exists_isLogA l C.ε he
  have e1 : t = C.t := (_root_.GlobalTheory.MemLoc.LogFun.log_fun l C.ε C.t he C.t_log).1 t ht
  obtain ⟨w, hw, -⟩ := _root_.GlobalTheory.MemLoc.exists_mu_pow_div l C.ε he
  have hw0 : (l : Per.Acris0 l) * w = algebraMap (Per.Ainf l) (Per.Acris0 l) (mu C.ε) ^ (l - 1) := by
    apply Subtype.ext
    simpa using hw
  have hw1 := congrArg (algebraMap (Per.Acris0 l) (Per.Acris l)) hw0
  rw [map_mul, map_natCast, map_pow] at hw1
  have e2 : algebraMap (Per.Acris0 l) (Per.Acris l) (algebraMap (Per.Ainf l) (Per.Acris0 l) (mu C.ε)) =
      algebraMap (Per.Ainf l) (Per.Acris l) (mu C.ε) := (GlobalTheory.RingIface.tower l _).symm
  rw [e2] at hw1
  rw [← e1, htu, mul_pow, ← hw1]
  exact (dvd_mul_right _ _).mul_right _

theorem mu_dvd_pt (C : Core l) [Nontrivial (Per.Bcris l)] (e : Per.Fl l) (he : e.untilt = 1) (hne : e ≠ 1) :
    ∃ r : ℕ, algebraMap (Per.Ainf l) (Per.Acris l) (Per.tm e - 1) ∣ C.t ^ r := by
  have hyu := GlobalTheory.CrisLoc.unit_of_root l e he hne
  obtain ⟨t, u, ht, hu, htu⟩ := _root_.GlobalTheory.MemLoc.exists_isLogA l e he
  have hlog := (_root_.GlobalTheory.MemLoc.LogFun.log_fun l e t he ht).2.2.2 C.j C.j_cris
  obtain ⟨z, k, hz⟩ := _root_.GlobalTheory.MemLoc.fix_pow l C 1 t (phi_log C.j C.j_cris e he t ht) (isLog_mem_fil e he _ hlog)
  have hz0 : z ≠ 0 := by
    rintro rfl
    rw [map_zero, map_zero, zero_mul, htu] at hz
    have h := congrArg (algebraMap (Per.Acris l) (Per.Bcris l)) hz
    rw [map_zero, map_mul, map_mul, map_pow, map_natCast] at h
    have hU : IsUnit (0 : Per.Bcris l) := by
      rw [← h]
      exact ((_root_.GlobalTheory.MemLoc.core_t_unit_fil l C).2.2.2.pow k).mul (hyu.mul (hu.map _))
    exact not_isUnit_zero hU
  have hs := congrArg ((algebraMap (Per.Ainf l) (Per.Acris l)).comp (Per.zA l)) (PadicInt.unitCoeff_spec hz0)
  rw [map_mul, map_pow, map_natCast] at hs
  have hU := (PadicInt.unitCoeff hz0).isUnit.map ((algebraMap (Per.Ainf l) (Per.Acris l)).comp (Per.zA l))
  have h1 : algebraMap (Per.Ainf l) (Per.Acris l) (mu e) ∣
      ((algebraMap (Per.Ainf l) (Per.Acris l)).comp (Per.zA l)) z * C.t ^ 1 := by
    rw [RingHom.comp_apply, ← hz, htu]
    exact (dvd_mul_right _ _).mul_left _
  rw [hs, mul_assoc, hU.dvd_mul_left] at h1
  refine ⟨(l - 1) * z.valuation + 1, h1.trans ?_⟩
  rw [pow_add, pow_mul]
  exact mul_dvd_mul_right (pow_dvd_pow_of_dvd (l_dvd C) _) _

theorem away_pt (C : Core l) [Nontrivial (Per.Bcris l)] (b : Per.Bcris l) :
    ∃ (r : ℕ) (x : Per.Acris l),
      b * algebraMap (Per.Acris l) (Per.Bcris l) C.t ^ r = algebraMap (Per.Acris l) (Per.Bcris l) x := by
  obtain ⟨e, he, hne⟩ := GlobalTheory.CrisLoc.exists_root_ne_one l
  obtain ⟨n, x, hx⟩ := GlobalTheory.CrisLoc.exists_mul_pow_eq l e he hne b
  obtain ⟨r, c, hc⟩ := mu_dvd_pt C e he hne
  refine ⟨r * n, x * c ^ n, ?_⟩
  rw [← map_pow, pow_mul, hc, mul_pow, map_mul, map_mul, map_pow, ← mul_assoc, hx]

end GlobalTheory.MemLoc.BcrisT

namespace GlobalTheory.MemLoc

theorem bcris_eq_acris_localization_periodT_alt (l : ℕ) [Fact l.Prime] (C : Core l) (b : Per.Bcris l) :
    ∃ (r : ℕ) (x : Per.Acris l),
      b * algebraMap (Per.Acris l) (Per.Bcris l) C.t ^ r = algebraMap (Per.Acris l) (Per.Bcris l) x := by
  rcases subsingleton_or_nontrivial (Per.Bcris l) with h | h
  · exact ⟨0, 0, Subsingleton.elim _ _⟩
  exact BcrisT.away_pt C b

end GlobalTheory.MemLoc
