module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfDivisibilityBreuilKisinFacts
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.ExistsFactorialMulEqPow
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Mathlib.Algebra.Order.Star.Int
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFactorialMulEqPowAinf, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowDvdTiltUniformizerPowAcrisEventually

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFactorialMulEqPowAinf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFactorialMulEqPowAinf", "h": "module\n\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.ExistsFactorialMulEqPow\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Per
open scoped Formalism.Per

namespace GlobalTheory.Per

theorem exists_factorial_mul_eq_pow_ainf (l : ℕ) [Fact l.Prime] (n : ℕ) :
    ∃ c : Ainf l, ((n.factorial : ℕ) : Ainf l) * c = ((l : ℕ) : Ainf l) ^ n := by
  obtain ⟨c, hc⟩ := _root_.Reformulated.AutPerF.exists_factorial_mul_eq_pow l n
  refine ⟨algebraMap ℤ_[l] (Ainf l) c, ?_⟩
  simpa only [map_mul, map_pow, map_natCast] using congrArg (algebraMap ℤ_[l] (Ainf l)) hc

end GlobalTheory.Per
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFactorialMulEqPowAinf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowDvdTiltUniformizerPowAcrisEventually =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowDvdTiltUniformizerPowAcrisEventually", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfDivisibilityBreuilKisinFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFactorialMulEqPowAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section
namespace GlobalTheory.AcrisPow
variable {l : ℕ} [hl : Fact l.Prime]

theorem eventually_lt_two_pow (A B : ℕ) : ∃ n₀ : ℕ, ∀ n, n₀ ≤ n → A * n + B < 2 ^ n := by
  refine ⟨4 * (A + B + 1), fun n hn => ?_⟩
  set m := 2 * (A + B + 1) with hm
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le (show m ≤ n by omega)
  have hk : m ≤ k := by omega
  have h1 : m < 2 ^ m := Nat.lt_two_pow_self
  have h2 : k < 2 ^ k := Nat.lt_two_pow_self
  have h3 : (m + 1) * (k + 1) ≤ 2 ^ m * 2 ^ k := Nat.mul_le_mul h1 h2
  rw [pow_add]
  have h4 : A * (m + k) + B < (m + 1) * (k + 1) := by nlinarith
  omega

theorem dvd_pow_acris0 (ξ : Ainf l) (hξ : Per.θ l ξ = 0) :
    ((l : ℕ) : Per.Acris0 l) ∣ algebraMap (Ainf l) (Per.Acris0 l) ξ ^ l := by
  have hp : l.Prime := Fact.out
  have hlu : IsUnit ((l : ℕ) : Per.AinfP l) := by
    have := IsLocalization.Away.algebraMap_isUnit (S := Per.AinfP l) ((l : ℕ) : Per.Ainf l)
    rwa [map_natCast] at this
  have hf : IsUnit ((l.factorial : ℕ) : Per.AinfP l) := by
    obtain ⟨c, hc⟩ := GlobalTheory.Per.exists_factorial_mul_eq_pow_ainf l l
    have h2 := congrArg (algebraMap (Per.Ainf l) (Per.AinfP l)) hc
    rw [map_mul, map_pow, map_natCast, map_natCast] at h2
    exact isUnit_of_mul_isUnit_left (h2 ▸ hlu.pow l)
  obtain ⟨v, hv⟩ := hf.exists_right_inv
  have hx : ((l.factorial : ℕ) : Per.AinfP l) * (v * algebraMap (Per.Ainf l) (Per.AinfP l) ξ ^ l) =
      algebraMap (Per.Ainf l) (Per.AinfP l) ξ ^ l := by rw [← mul_assoc, hv, one_mul]
  generalize v * algebraMap (Per.Ainf l) (Per.AinfP l) ξ ^ l = x at hx
  have hxD : x ∈ Per.Acris0 l := GlobalTheory.RingIface.dividedPower_mem_Acris0 l ξ l x hξ hx
  have hfac : ((l.factorial : ℕ) : Per.AinfP l) =
      ((l : ℕ) : Per.AinfP l) * (((l - 1).factorial : ℕ) : Per.AinfP l) := by
    rw [← Nat.cast_mul, Nat.mul_factorial_pred hp.ne_zero]
  refine ⟨(((l - 1).factorial : ℕ) : Per.Acris0 l) * ⟨x, hxD⟩, Subtype.ext ?_⟩
  simp only [SubmonoidClass.coe_pow, Subalgebra.coe_algebraMap, Subalgebra.coe_mul, SubringClass.coe_natCast]
  rw [← hx, hfac, mul_assoc]

theorem dvd_X_pow {K : FinExt l} (bk : BK K) :
    (l : Per.Acris l) ∣ ((algebraMap (Ainf l) (Per.Acris l)).comp bk.ev) X ^ (bk.Ep.natDegree * l) := by
  set f := algebraMap (Ainf l) (Per.Acris l)
  have hξ : Per.θ l (bk.ev bk.E) = 0 := by
    rw [← RingHom.mem_ker, ← bk.span_ev]; exact Ideal.mem_span_singleton_self _
  have h1 : (l : Per.Acris l) ∣ f (bk.ev bk.E) ^ l := by
    have := map_dvd (algebraMap (Per.Acris0 l) (Per.Acris l)) (dvd_pow_acris0 _ hξ)
    rw [map_natCast, map_pow, ← GlobalTheory.RingIface.tower l] at this
    exact this
  have h2 : (l : Per.Acris l) ∣ f (bk.ev bk.E) - f (bk.ev X) ^ bk.Ep.natDegree := by
    have := map_dvd f (AinfDiv.dvd_E bk)
    rwa [map_natCast, map_sub, map_pow] at this
  have h3 : (l : Per.Acris l) ∣ f (bk.ev bk.E) ^ l - (f (bk.ev X) ^ bk.Ep.natDegree) ^ l :=
    h2.trans (sub_dvd_pow_sub_pow _ _ l)
  have h4 := dvd_sub h1 h3
  rw [sub_sub_cancel, ← pow_mul] at h4
  simpa [RingHom.comp_apply] using h4

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (c M : ℕ), ∃ n₀ : ℕ, ∀ n, n₀ ≤ n →
    (l : Per.Acris l) ^ (c * n + M) ∣ ((algebraMap (Ainf l) (Per.Acris l)).comp bk.ev) X ^ (l ^ n - 1) := by
  intro l _ K bk c M
  set e := bk.Ep.natDegree
  obtain ⟨n₀, hn₀⟩ := eventually_lt_two_pow (e * l * c) (e * l * M)
  refine ⟨n₀, fun n hn => ?_⟩
  have hlt := hn₀ n hn
  have h2l : 2 ^ n ≤ l ^ n := Nat.pow_le_pow_left (Fact.out : l.Prime).two_le n
  have hle : e * l * (c * n + M) ≤ l ^ n - 1 := by
    have : e * l * (c * n + M) = e * l * c * n + e * l * M := by ring
    omega
  have hk := pow_dvd_pow_of_dvd (dvd_X_pow bk) (c * n + M)
  rw [← pow_mul] at hk
  exact hk.trans (pow_dvd_pow _ hle)

end GlobalTheory.AcrisPow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowDvdTiltUniformizerPowAcrisEventually =====
