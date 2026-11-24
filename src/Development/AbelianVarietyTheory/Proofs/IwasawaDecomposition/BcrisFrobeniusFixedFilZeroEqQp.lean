module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusEigenFilEqQlMulTPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BcrisEqAcrisLocalizationPeriodT
public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRFiltrationLaws
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalPeriodRingsDataUnramifiedLaws
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusFontaineTEqMul
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineTIsUnitBcrisAndUniformizerBdRPlus
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

@[expose] public section

namespace GlobalTheory.MemLoc
open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped Formalism.Per

set_option allowUnsafeReducibility true in
attribute [local irreducible] Per.Acris Per.Bcris

theorem fundamental_exact (l : ℕ) [Fact l.Prime] (C : Core l) (b : Per.Bcris l)
    (hφ : Per.φB l b = b) (hF : C.ι b ∈ Per.FilD l 0) :
    ∃ c : ℚ_[l], C.u (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) c) = b := by
  obtain ⟨r, x, hx⟩ := _root_.GlobalTheory.MemLoc.bcris_eq_acris_localization_periodT_alt l C b
  obtain ⟨-, hinj, -, -⟩ := _root_.GlobalTheory.MemLoc.BdRField.bdR_isField l
  obtain ⟨-, h1, hmul, -, -, -, hP⟩ := _root_.GlobalTheory.MemLoc.filD_laws l
  have hj := _root_.GlobalTheory.MemLoc.crisP_injective l C.j C.j_cris
  obtain ⟨htu, ht1, -, hlu⟩ := _root_.GlobalTheory.MemLoc.core_t_unit_fil l C
  have htφ := _root_.GlobalTheory.MemLoc.TPhi.t_phi l C
  obtain ⟨-, -, huz, -, -, -⟩ := _root_.GlobalTheory.MemLoc.ULaws.u_laws l C
  have hA : Function.Injective (algebraMap (Per.Acris l) (Per.Bcris l)) := by
    intro y y' h
    apply hj
    apply hinj
    rw [← C.ι_j, ← C.ι_j, h]
  have e1 : phiA l x = (l : Per.Acris l) ^ r * x := by
    apply hA
    rw [← _root_.GlobalTheory.CrisMaps.φB_phiA, map_mul, map_pow, map_natCast, ← hx, map_mul, map_pow, hφ,
      _root_.GlobalTheory.CrisMaps.φB_phiA, htφ, map_mul, map_natCast, mul_pow]
    ring
  have ht1' : algebraMap (Per.BdRp l) (Per.BdR l) (C.j C.t) ∈ Per.FilD l 1 :=
    (hP 1 _).2 ht1
  have htr : ∀ n : ℕ, algebraMap (Per.BdRp l) (Per.BdR l) (C.j C.t) ^ n ∈ Per.FilD l (n : ℤ) := by
    intro n
    induction n with
    | zero => rw [pow_zero]; exact h1
    | succ n ih =>
      rw [pow_succ, Nat.cast_succ]
      exact hmul _ _ _ _ ih ht1'
  have e2 : C.j x ∈ Per.FilP l r := by
    rw [← hP, ← C.ι_j, ← hx, map_mul, map_pow, C.ι_j]
    have := hmul _ _ _ _ hF (htr r)
    rwa [zero_add] at this
  obtain ⟨z, k, hz⟩ := _root_.GlobalTheory.MemLoc.fix_pow l C r x e1 e2
  have e3 : (l : Per.Bcris l) ^ k * b = Per.zB l z := by
    apply (htu.pow r).mul_right_cancel
    have := congrArg (algebraMap (Per.Acris l) (Per.Bcris l)) hz
    rw [map_mul, map_mul, map_pow, map_pow, map_natCast, ← hx, ← _root_.GlobalTheory.RingIface.zB_alg, ← mul_assoc] at this
    exact this
  refine ⟨(z : ℚ_[l]) / (l : ℚ_[l]) ^ k, ?_⟩
  apply (hlu.pow k).mul_left_cancel
  rw [e3, ← huz]
  have hl : (l : ℚ_[l]) ^ k ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  have e4 : (z : ℚ_[l]) = (l : ℚ_[l]) ^ k * ((z : ℚ_[l]) / (l : ℚ_[l]) ^ k) := by
    field_simp
  conv_rhs => rw [e4]
  rw [map_mul, map_mul, map_pow, map_pow, map_natCast, map_natCast]

end GlobalTheory.MemLoc
