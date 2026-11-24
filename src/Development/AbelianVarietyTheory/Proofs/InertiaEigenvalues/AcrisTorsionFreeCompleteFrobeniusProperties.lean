module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Acris0TorsionFree
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisDiscRingHomExtOfAinf
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletionBasicOfEquiv, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisTorsionFreeCompleteFrobeniusProperties

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletionBasicOfEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletionBasicOfEquiv", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Acris0TorsionFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped Formalism.Per

namespace GlobalTheory.Per

theorem acris_basic : ∀ (l : ℕ) [Fact l.Prime], (∀ x : Formalism.Per.Acris l, ((l : ℕ) : Formalism.Per.Acris l) * x = 0 → x = 0) ∧ IsAdicComplete (Ideal.span {((l : ℕ) : Formalism.Per.Acris l)}) (Formalism.Per.Acris l) ∧ (∀ (k : ℕ) (x : Formalism.Per.Acris l), ∃ d : ↥(Formalism.Per.Acris0 l), x - algebraMap ↥(Formalism.Per.Acris0 l) (Formalism.Per.Acris l) d ∈ Ideal.span {((l : ℕ) : Formalism.Per.Acris l) ^ k}) ∧ ∀ (k : ℕ) (d : ↥(Formalism.Per.Acris0 l)), algebraMap ↥(Formalism.Per.Acris0 l) (Formalism.Per.Acris l) d ∈ Ideal.span {((l : ℕ) : Formalism.Per.Acris l) ^ k} ↔ d ∈ Ideal.span {((l : ℕ) : ↥(Formalism.Per.Acris0 l)) ^ k} := by
  intro l _
  obtain ⟨hc, ht, hd, hv⟩ := GlobalTheory.MemLoc.acris_basic l
  refine ⟨ht, hc, fun k x => ?_, fun k d => ?_⟩
  · obtain ⟨s, z, hz⟩ := hd x k
    exact ⟨s, Ideal.mem_span_singleton.2 ⟨z, by rw [hz, add_sub_cancel_left]⟩⟩
  · rw [Ideal.mem_span_singleton, Ideal.mem_span_singleton]
    exact hv d k

end GlobalTheory.Per
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletionBasicOfEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisTorsionFreeCompleteFrobeniusProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisTorsionFreeCompleteFrobeniusProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisDiscRingHomExtOfAinf\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletionBasicOfEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

attribute [local irreducible] Formalism.Per.σC Formalism.Per.σO Formalism.Per.φA Formalism.Per.zA Formalism.Per.AinfP Formalism.Per.zP Formalism.Per.toC Formalism.Per.θP Formalism.Per.kerP Formalism.Per.ev Formalism.Per.FilP Formalism.Per.θD Formalism.Per.pD Formalism.Per.zD Formalism.Per.FilD Formalism.Per.Acris0 Formalism.Per.Acris Formalism.Per.Bcris Formalism.Per.aB Formalism.Per.a0B Formalism.Per.zB Formalism.Per.φB Formalism.Per.σF Formalism.Per.σA Formalism.Per.extP Formalism.Per.σDp Formalism.Per.σD Formalism.Per.σB Formalism.Per.IsLog

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.AcrisFrobE

open scoped Nat

theorem pow_mul_factorial_dvd (l : ℕ) (hl : 0 < l) : ∀ n : ℕ, l ^ n * n ! ∣ (l * n)!
  | 0 => by simp
  | n + 1 => by
    have ih := pow_mul_factorial_dvd l hl n
    have e : l * (n + 1) = (l * n + (l - 1)) + 1 := by rw [Nat.mul_succ]; omega
    have h2 : (l * n)! ∣ (l * n + (l - 1))! := Nat.factorial_dvd_factorial (by omega)
    have e2 : l ^ (n + 1) * (n + 1)! = (l * n + (l - 1) + 1) * (l ^ n * n !) := by
      rw [← e, Nat.factorial_succ, pow_succ]; ring
    rw [e2, e, Nat.factorial_succ]
    exact Nat.mul_dvd_mul_left _ (ih.trans h2)

theorem pow_succ_dvd_factorial (l : ℕ) (hl : 0 < l) : l ^ (l + 1) ∣ (l * l)! := by
  refine dvd_trans ?_ (pow_mul_factorial_dvd l hl l)
  rw [pow_succ]
  exact Nat.mul_dvd_mul_left _ (Nat.dvd_factorial hl le_rfl)

variable (l : ℕ) [Fact l.Prime]

end GlobalTheory.AcrisFrobE

namespace GlobalTheory.AcrisFrobE
open scoped Nat
variable (l : ℕ) [Fact l.Prime]

theorem coe_natCast0 (k : ℕ) : ((k : Formalism.Per.Acris0 l) : Formalism.Per.AinfP l) = k :=
  map_natCast (Formalism.Per.Acris0 l).val k

theorem exists_dpow (x : Formalism.Per.Ainf l) (hx : Formalism.Per.θ l x = 0) (n : ℕ) :
    ∃ d : Formalism.Per.Acris0 l, ((n ! : ℕ) : Formalism.Per.AinfP l) * (d : Formalism.Per.AinfP l) =
      algebraMap (Formalism.Per.Ainf l) (Formalism.Per.AinfP l) x ^ n := by
  obtain ⟨u, hu⟩ := _root_.GlobalTheory.RingBasics.isUnit_nat l (n !) (Nat.factorial_ne_zero n)
  have key : ((n ! : ℕ) : Formalism.Per.AinfP l) *
      (algebraMap (Formalism.Per.Ainf l) (Formalism.Per.AinfP l) x ^ n * ((u⁻¹ : (Formalism.Per.AinfP l)ˣ) : Formalism.Per.AinfP l)) =
      algebraMap (Formalism.Per.Ainf l) (Formalism.Per.AinfP l) x ^ n := by
    rw [← hu, mul_comm, mul_assoc, Units.inv_mul, mul_one]
  exact ⟨⟨_, GlobalTheory.RingIface.dividedPower_mem_Acris0 l x n _ hx key⟩, key⟩

theorem exists_div_l (x : Formalism.Per.Ainf l) (hx : Formalism.Per.θ l x = 0) :
    ∃ y w : Formalism.Per.Acris0 l, (l : Formalism.Per.Acris0 l) * y = algebraMap (Formalism.Per.Ainf l) (Formalism.Per.Acris0 l) x ^ l ∧
      y ^ l = (l : Formalism.Per.Acris0 l) * w := by
  have hl0 : 0 < l := (Fact.out : l.Prime).pos
  set X := algebraMap (Formalism.Per.Ainf l) (Formalism.Per.AinfP l) x with hX
  obtain ⟨g, hg⟩ := exists_dpow l x hx l
  obtain ⟨d, hd⟩ := exists_dpow l x hx (l * l)
  obtain ⟨m, hm⟩ := pow_succ_dvd_factorial l hl0
  have e : l * (l - 1)! = l ! := Nat.mul_factorial_pred hl0.ne'
  refine ⟨(((l - 1)! : ℕ) : Formalism.Per.Acris0 l) * g, (m : Formalism.Per.Acris0 l) * d, ?_, ?_⟩
  · apply Subtype.ext
    rw [Subalgebra.coe_mul, Subalgebra.coe_mul, Subalgebra.coe_pow, Subalgebra.coe_algebraMap, coe_natCast0,
      coe_natCast0, ← hX, ← hg, ← mul_assoc, ← Nat.cast_mul, e]
  · apply Subtype.ext
    rw [Subalgebra.coe_mul, Subalgebra.coe_mul, Subalgebra.coe_pow, Subalgebra.coe_mul, coe_natCast0,
      coe_natCast0, coe_natCast0]
    refine ((_root_.GlobalTheory.RingBasics.isUnit_nat l (l ^ l) (pow_ne_zero _ hl0.ne')).mul_right_inj).1 ?_
    have h1 : ((l ^ l : ℕ) : Formalism.Per.AinfP l) * ((((l - 1)! : ℕ) : Formalism.Per.AinfP l) * (g : Formalism.Per.AinfP l)) ^ l =
        X ^ (l * l) := by
      rw [pow_mul, ← hg, ← e, Nat.cast_mul, Nat.cast_pow, ← mul_pow]; ring
    rw [h1, ← hd, hm]
    push_cast; ring

end GlobalTheory.AcrisFrobE

namespace GlobalTheory.AcrisFrobE

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K), (∀ x : Per.Acris l, (l : Per.Acris l) * x = 0 → x = 0) ∧ IsAdicComplete (Ideal.span {(l : Per.Acris l)}) (Per.Acris l) ∧ (∃ v : (Per.Acris l)ˣ, ((algebraMap (Ainf l) (Per.Acris l)).comp bk.ev) (frobS l bk.a bk.E) = (l : Per.Acris l) * v) ∧ (∀ a : Ainf l, phiA l ((algebraMap (Ainf l) (Per.Acris l)) a) = (algebraMap (Ainf l) (Per.Acris l)) (WittVector.frobenius a)) ∧ ∀ (g : GQ l) (a : Ainf l), sigA g ((algebraMap (Ainf l) (Per.Acris l)) a) = (algebraMap (Ainf l) (Per.Acris l)) (Per.σA g a) := by
  intro l _ K bk
  obtain ⟨htor, hcomp, -, -⟩ := GlobalTheory.Per.acris_basic l
  haveI := hcomp
  refine ⟨htor, hcomp, ?_, ?_, ?_⟩
  · obtain ⟨u, hu⟩ := bk.isUnit_δ
    have hφ : frobS l bk.a bk.E = bk.E ^ l + (l : bk.S) * (u : bk.S) := by
      rw [hu]; exact (deltaS l bk.a).φ_eq bk.E
    have hx : Formalism.Per.θ l (bk.ev bk.E) = 0 := by
      have h : bk.ev bk.E ∈ RingHom.ker (Formalism.Per.θ l) := bk.span_ev ▸ Ideal.mem_span_singleton_self _
      exact h
    obtain ⟨y, w, hy, hw⟩ := exists_div_l l _ hx
    set j := algebraMap (Formalism.Per.Acris0 l) (Formalism.Per.Acris l) with hj
    set a := algebraMap (Ainf l) (Formalism.Per.Acris l) with ha_def
    have ha : ∀ t, a t = j (algebraMap (Formalism.Per.Ainf l) (Formalism.Per.Acris0 l) t) :=
      fun t => GlobalTheory.RingIface.tower l t
    set A : Formalism.Per.Acris l := a (bk.ev (u : bk.S)) with hA
    have hAu : IsUnit A := (u.isUnit.map bk.ev).map a
    obtain ⟨U, hU⟩ := hAu
    set Y := j y with hY
    set z := ((U⁻¹ : (Formalism.Per.Acris l)ˣ) : Formalism.Per.Acris l) * Y with hz_def
    have hz : z ^ l ∈ Ideal.span {(l : Formalism.Per.Acris l)} := by
      rw [hz_def, mul_pow, show Y ^ l = (l : Formalism.Per.Acris l) * j w by rw [hY, ← map_pow, hw, map_mul, map_natCast]]
      exact Ideal.mul_mem_left _ _ (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
    have hJ : (-z) ^ l ∈ (⊥ : Ideal (Formalism.Per.Acris l)).jacobson := by
      refine IsAdicComplete.le_jacobson_bot (Ideal.span {(l : Formalism.Per.Acris l)}) ?_
      rw [neg_pow]; exact Ideal.mul_mem_left _ _ hz
    have h1 : IsUnit (1 - (-z) ^ l) := by
      have := Ideal.mem_jacobson_bot.1 hJ (-1)
      rwa [mul_neg_one, neg_add_eq_sub] at this
    have h2 : IsUnit (1 + z) := by
      rw [← mul_neg_geom_sum, sub_neg_eq_add] at h1
      exact isUnit_of_mul_isUnit_left h1
    obtain ⟨V, hV⟩ := h2
    refine ⟨U * V, ?_⟩
    have hUU : (U : Formalism.Per.Acris l) * ((U⁻¹ : (Formalism.Per.Acris l)ˣ) : Formalism.Per.Acris l) = 1 := U.mul_inv
    have hxl : a (bk.ev bk.E) ^ l = (l : Formalism.Per.Acris l) * Y := by
      rw [ha, ← map_pow, ← hy, map_mul, map_natCast]
    rw [RingHom.comp_apply, hφ, map_add (f := _), map_mul, map_pow, map_natCast, map_add (f := _), map_pow, map_mul, map_natCast, hxl,
      Units.val_mul, hV, hU, hz_def]
    rw [← hA]
    rw [hU] at hUU
    linear_combination (-(l : Formalism.Per.Acris l) * Y) * hUU
  · intro a
    rw [(GlobalTheory.CrisMaps.phiA_extends l).alg]
    congr 1
    ext n
    rw [GlobalTheory.RingIface.phiA_coeff l a n, WittVector.coeff_frobenius_charP]
  · intro g a
    rw [(GlobalTheory.CrisMaps.sigA_extends g).alg]

end GlobalTheory.AcrisFrobE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisTorsionFreeCompleteFrobeniusProperties =====
