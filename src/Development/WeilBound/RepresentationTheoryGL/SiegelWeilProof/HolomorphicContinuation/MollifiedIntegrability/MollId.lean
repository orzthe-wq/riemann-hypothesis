module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.DensDefs
public import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
public import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.MollIdA, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.MollId

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.MollIdA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.MollIdA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.DensDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace PositivityTheory.Rg.Sw.WR.D.Moll

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.WR PositivityTheory.Rg.Sw.WR.D

variable {n : ℕ}

def gK (v : E n) : ℝ := ∏ a, ∏ b, (Real.sqrt Real.pi)⁻¹ * Real.exp (-(v a b) ^ 2)

theorem gK_nonneg (v : E n) : 0 ≤ gK v := by
  unfold gK
  exact Finset.prod_nonneg fun a _ => Finset.prod_nonneg fun b _ =>
    mul_nonneg (inv_nonneg.mpr (Real.sqrt_nonneg _)) (Real.exp_pos _).le

theorem integrable_gK : Integrable (gK (n := n)) := by
  have h1 : Integrable (fun s : ℝ => (Real.sqrt Real.pi)⁻¹ * Real.exp (-s ^ 2)) := by
    have := (integrable_exp_neg_mul_sq (b := 1) one_pos).const_mul (Real.sqrt Real.pi)⁻¹
    simpa using this
  have h2 : Integrable (fun w : Fin n → ℝ => ∏ b, (Real.sqrt Real.pi)⁻¹ * Real.exp (-(w b) ^ 2)) :=
    Integrable.fintype_prod (f := fun _ (s : ℝ) => (Real.sqrt Real.pi)⁻¹ * Real.exp (-s ^ 2)) (fun _ => h1)
  exact Integrable.fintype_prod (f := fun _ (w : Fin n → ℝ) => ∏ b, (Real.sqrt Real.pi)⁻¹ * Real.exp (-(w b) ^ 2))
    (fun _ => h2)

theorem integral_gK : ∫ v, gK (n := n) v = 1 := by
  have h1 : ∫ s : ℝ, (Real.sqrt Real.pi)⁻¹ * Real.exp (-s ^ 2) = 1 := by
    rw [integral_const_mul]
    have := integral_gaussian 1
    simp only [neg_mul, one_mul, div_one] at this
    rw [this]
    exact inv_mul_cancel₀ (Real.sqrt_ne_zero'.mpr Real.pi_pos)
  unfold gK
  rw [integral_fintype_prod_volume_eq_prod (f := fun _ (w : Fin n → ℝ) =>
    ∏ b, (Real.sqrt Real.pi)⁻¹ * Real.exp (-(w b) ^ 2))]
  simp_rw [integral_fintype_prod_volume_eq_prod (f := fun _ (s : ℝ) => (Real.sqrt Real.pi)⁻¹ * Real.exp (-s ^ 2)), h1,
    Finset.prod_const_one]

theorem gauss_prod (ε : ℝ) (y : E n) :
    Complex.exp (-((ε * ip y y : ℝ) : ℂ)) = ∏ a, ∏ b, Complex.exp (-(ε : ℂ) * ((y a b : ℝ) : ℂ) ^ 2) := by
  simp_rw [← Complex.exp_sum]
  congr 1
  unfold ip
  push_cast
  rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun b _ => ?_
  ring

theorem integrable_gauss (ε : ℝ) (hε : 0 < ε) :
    Integrable (fun y : E n => Complex.exp (-((ε * ip y y : ℝ) : ℂ))) := by
  simp_rw [gauss_prod]
  have h1 : Integrable (fun s : ℝ => Complex.exp (-(ε : ℂ) * (s : ℂ) ^ 2)) :=
    integrable_cexp_neg_mul_sq (by simpa using hε)
  have h2 : Integrable (fun w : Fin n → ℝ => ∏ b, Complex.exp (-(ε : ℂ) * ((w b : ℝ) : ℂ) ^ 2)) :=
    Integrable.fintype_prod (f := fun _ (s : ℝ) => Complex.exp (-(ε : ℂ) * (s : ℂ) ^ 2)) (fun _ => h1)
  exact Integrable.fintype_prod (f := fun _ (w : Fin n → ℝ) => ∏ b, Complex.exp (-(ε : ℂ) * ((w b : ℝ) : ℂ) ^ 2))
    (fun _ => h2)

theorem norm_gauss_le (ε : ℝ) (hε : 0 < ε) (y : E n) : ‖Complex.exp (-((ε * ip y y : ℝ) : ℂ))‖ ≤ 1 := by
  rw [Complex.norm_exp]
  have h : 0 ≤ ip y y := by
    unfold ip
    exact Finset.sum_nonneg fun a _ => Finset.sum_nonneg fun b _ => mul_self_nonneg _
  have : (-((ε * ip y y : ℝ) : ℂ)).re = -(ε * ip y y) := by simp
  rw [this, Real.exp_le_one_iff]
  nlinarith

theorem kraw_eq (ε : ℝ) (hε : 0 < ε) (t : ℝ) (ht : t ≠ 0) (u : E n) :
    (((|t| / (2 * Real.pi)) ^ (n ^ 2) : ℝ) : ℂ) *
        ∫ y : E n, Complex.exp (-((ε * ip y y : ℝ) : ℂ)) * Complex.exp (Complex.I * t * ip y u) =
      (((|t| / (2 * Real.sqrt ε)) ^ (n ^ 2) * gK ((|t| / (2 * Real.sqrt ε)) • u) : ℝ) : ℂ) := by
  set lam : ℝ := |t| / (2 * Real.sqrt ε) with hlam
  have hε' : 0 < (ε : ℂ).re := by simpa using hε

  have hprod : ∀ y : E n, Complex.exp (-((ε * ip y y : ℝ) : ℂ)) * Complex.exp (Complex.I * t * ip y u) =
      ∏ a, ∏ b, (Complex.exp (Complex.I * ((t * u a b : ℝ) : ℂ) * ((y a b : ℝ) : ℂ)) *
        Complex.exp (-(ε : ℂ) * ((y a b : ℝ) : ℂ) ^ 2)) := by
    intro y
    simp_rw [Finset.prod_mul_distrib, ← gauss_prod, ← Complex.exp_sum]
    rw [mul_comm]
    congr 2
    unfold ip
    push_cast
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    ring
  have hint : ∫ y : E n, Complex.exp (-((ε * ip y y : ℝ) : ℂ)) * Complex.exp (Complex.I * t * ip y u) =
      ∏ a, ∏ b, ((Real.pi : ℂ) / ε) ^ (1 / 2 : ℂ) * Complex.exp (-((t * u a b : ℝ) : ℂ) ^ 2 / (4 * ε)) := by
    simp_rw [hprod]
    rw [integral_fintype_prod_volume_eq_prod (f := fun a (w : Fin n → ℝ) =>
      ∏ b, (Complex.exp (Complex.I * ((t * u a b : ℝ) : ℂ) * ((w b : ℝ) : ℂ)) *
        Complex.exp (-(ε : ℂ) * ((w b : ℝ) : ℂ) ^ 2)))]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [integral_fintype_prod_volume_eq_prod (f := fun b (s : ℝ) =>
      Complex.exp (Complex.I * ((t * u a b : ℝ) : ℂ) * (s : ℂ)) * Complex.exp (-(ε : ℂ) * (s : ℂ) ^ 2))]
    refine Finset.prod_congr rfl fun b _ => ?_
    exact fourierIntegral_gaussian hε' _

  have hsq : ((Real.pi : ℂ) / ε) ^ (1 / 2 : ℂ) = ((Real.sqrt Real.pi / Real.sqrt ε : ℝ) : ℂ) := by
    rw [← Real.sqrt_div' _ hε.le, Real.sqrt_eq_rpow, Complex.ofReal_cpow (div_nonneg Real.pi_pos.le hε.le)]
    push_cast
    ring_nf
  have hcoord : ∀ s : ℝ, (((|t| / (2 * Real.pi)) : ℝ) : ℂ) * (((Real.pi : ℂ) / ε) ^ (1 / 2 : ℂ) *
      Complex.exp (-((t * s : ℝ) : ℂ) ^ 2 / (4 * ε))) =
      ((lam * ((Real.sqrt Real.pi)⁻¹ * Real.exp (-(lam * s) ^ 2)) : ℝ) : ℂ) := by
    intro s
    have hpi : 0 < Real.sqrt Real.pi := Real.sqrt_pos.mpr Real.pi_pos
    have hse : 0 < Real.sqrt ε := Real.sqrt_pos.mpr hε
    have hee : Real.sqrt ε ^ 2 = ε := Real.sq_sqrt hε.le
    have hpp : Real.sqrt Real.pi ^ 2 = Real.pi := Real.sq_sqrt Real.pi_pos.le
    rw [hsq]
    have hexp : (-((t * s : ℝ) : ℂ) ^ 2 / (4 * ε)) = ((-(lam * s) ^ 2 : ℝ) : ℂ) := by
      rw [hlam]
      push_cast
      have : ((|t| : ℝ) : ℂ) ^ 2 = (t : ℂ) ^ 2 := by
        rw [← Complex.ofReal_pow, sq_abs, Complex.ofReal_pow]
      have hε0 : (ε : ℂ) ≠ 0 := by exact_mod_cast hε.ne'
      have hs0 : ((Real.sqrt ε : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hse.ne'
      have hee' : ((Real.sqrt ε : ℝ) : ℂ) ^ 2 = (ε : ℂ) := by exact_mod_cast hee
      field_simp
      rw [this, hee']
      ring
    rw [hexp, ← Complex.ofReal_exp]
    push_cast
    rw [hlam]
    have hpi0 : ((Real.sqrt Real.pi : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hpi.ne'
    have hs0 : ((Real.sqrt ε : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hse.ne'
    have hpp' : ((Real.sqrt Real.pi : ℝ) : ℂ) ^ 2 = (Real.pi : ℂ) := by exact_mod_cast hpp
    have hpi1 : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_pos.ne'
    push_cast
    field_simp
    rw [← hpp']
  rw [hint]
  have hC : (((|t| / (2 * Real.pi)) ^ (n ^ 2) : ℝ) : ℂ) = ∏ _a : Fin n, ∏ _b : Fin n, (((|t| / (2 * Real.pi)) : ℝ) : ℂ) := by
    simp only [Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    push_cast
    rw [← pow_mul, sq]
  rw [hC, ← Finset.prod_mul_distrib]
  simp_rw [← Finset.prod_mul_distrib, hcoord]
  push_cast
  unfold gK
  simp only [Pi.smul_apply, smul_eq_mul]
  push_cast
  rw [show ((lam : ℂ)) ^ (n ^ 2) = ∏ _a : Fin n, ∏ _b : Fin n, (lam : ℂ) by
    simp only [Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    rw [← pow_mul, sq]]
  rw [← Finset.prod_mul_distrib]
  simp_rw [← Finset.prod_mul_distrib]

end PositivityTheory.Rg.Sw.WR.D.Moll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.MollIdA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.MollId =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.MollId", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.MollIdA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology

namespace PositivityTheory.Rg.Sw.WR.D.Moll

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.WR PositivityTheory.Rg.Sw.WR.D

variable {n : ℕ}

theorem norm_cexp_It (t r : ℝ) : ‖Complex.exp (Complex.I * t * r)‖ = 1 := by
  have : Complex.I * (t : ℂ) * (r : ℂ) = ((t * r : ℝ) : ℂ) * Complex.I := by push_cast; ring
  rw [this, Complex.norm_exp_ofReal_mul_I]

theorem norm_cexp_neg_It (t r : ℝ) : ‖Complex.exp (-(Complex.I * t * r))‖ = 1 := by
  have : -(Complex.I * (t : ℂ) * (r : ℂ)) = ((-(t * r) : ℝ) : ℂ) * Complex.I := by push_cast; ring
  rw [this, Complex.norm_exp_ofReal_mul_I]

theorem ip_sub_right (y u w : E n) : ip y (u - w) = ip y u - ip y w := by
  simp only [ip, Pi.sub_apply, mul_sub, Finset.sum_sub_distrib]

theorem ip_comm (y y' : E n) : ip y y' = ip y' y := by
  simp only [ip, mul_comm]

theorem continuous_ip : Continuous (fun p : E n × E n => ip p.1 p.2) := by
  unfold ip
  exact continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ => by fun_prop

theorem continuous_gK : Continuous (gK (n := n)) := by
  unfold gK
  exact continuous_finsetProd _ fun a _ => continuous_finsetProd _ fun b _ => by fun_prop

def gam (ε : ℝ) (y : E n) : ℂ := Complex.exp (-((ε * ip y y : ℝ) : ℂ))

theorem continuous_gam (ε : ℝ) : Continuous (gam (n := n) ε) := by
  unfold gam
  have h : Continuous (fun y : E n => ip y y) := continuous_ip.comp (continuous_id.prodMk continuous_id)
  fun_prop

def kr (ε t : ℝ) (u : E n) : ℂ := ∫ y, gam ε y * Complex.exp (Complex.I * t * ip y u)

theorem norm_kr_le (ε t : ℝ) (hε : 0 < ε) (u : E n) : ‖kr ε t u‖ ≤ ∫ y, ‖gam (n := n) ε y‖ := by
  unfold kr
  refine (norm_integral_le_integral_norm _).trans (le_of_eq ?_)
  congr 1; ext y
  rw [norm_mul, norm_cexp_It, mul_one]

theorem continuous_kr (ε t : ℝ) (hε : 0 < ε) : Continuous (kr (n := n) ε t) := by
  unfold kr
  refine continuous_of_dominated (bound := fun y => ‖gam (n := n) ε y‖) ?_ ?_
    (integrable_gauss ε hε).norm ?_
  · intro u
    exact ((continuous_gam ε).mul (Complex.continuous_exp.comp (continuous_const.mul
      (Complex.continuous_ofReal.comp (continuous_ip.comp (continuous_id.prodMk continuous_const)))))).aestronglyMeasurable
  · intro u; refine Eventually.of_forall fun y => ?_
    rw [norm_mul, norm_cexp_It, mul_one]
  · refine Eventually.of_forall fun y => ?_
    exact continuous_const.mul (Complex.continuous_exp.comp (continuous_const.mul
      (Complex.continuous_ofReal.comp (continuous_ip.comp (continuous_const.prodMk continuous_id)))))

theorem finrank_E : Module.finrank ℝ (E n) = n ^ 2 := by
  simp [E, Module.finrank_pi_fintype, sq]

def mM (ψ : E n → ℂ) (l : ℝ) (w : E n) : ℂ := ∫ v, ψ (w - l⁻¹ • v) * (gK v : ℂ)

theorem norm_mM_le (ψ : E n → ℂ) (B : ℝ) (hB : ∀ x, ‖ψ x‖ ≤ B) (hψ : Continuous ψ) (l : ℝ) (w : E n) :
    ‖mM ψ l w‖ ≤ B := by
  unfold mM
  calc ‖∫ v, ψ (w - l⁻¹ • v) * (gK v : ℂ)‖ ≤ ∫ v, B * gK (n := n) v := by
        refine norm_integral_le_of_norm_le (integrable_gK.const_mul B) (Eventually.of_forall fun v => ?_)
        rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (gK_nonneg v)]
        exact mul_le_mul_of_nonneg_right (hB _) (gK_nonneg v)
    _ = B := by rw [integral_const_mul, integral_gK, mul_one]

theorem continuous_mM (ψ : E n → ℂ) (B : ℝ) (hB : ∀ x, ‖ψ x‖ ≤ B) (hψ : Continuous ψ) (l : ℝ) :
    Continuous (mM ψ l) := by
  unfold mM
  refine continuous_of_dominated (bound := fun v => B * gK (n := n) v) ?_ ?_ (integrable_gK.const_mul B) ?_
  · intro w
    exact ((by fun_prop : Continuous fun v : E n => ψ (w - l⁻¹ • v)).mul
      (Complex.continuous_ofReal.comp continuous_gK)).aestronglyMeasurable
  · intro w; refine Eventually.of_forall fun v => ?_
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (gK_nonneg v)]
    exact mul_le_mul_of_nonneg_right (hB _) (gK_nonneg v)
  · exact Eventually.of_forall fun v => (by fun_prop : Continuous fun w : E n => ψ (w - l⁻¹ • v) * (gK v : ℂ))

theorem tendsto_mM (ψ : E n → ℂ) (B : ℝ) (hB : ∀ x, ‖ψ x‖ ≤ B) (hψ : Continuous ψ) (l : ℕ → ℝ)
    (hl : Tendsto (fun k => (l k)⁻¹) atTop (𝓝 0)) (w : E n) :
    Tendsto (fun k => mM ψ (l k) w) atTop (𝓝 (ψ w)) := by
  have hlim : ψ w = ∫ v, ψ (w - (0 : ℝ) • v) * (gK (n := n) v : ℂ) := by
    simp only [zero_smul, sub_zero]
    rw [integral_const_mul, integral_complex_ofReal, integral_gK, Complex.ofReal_one, mul_one]
  rw [hlim]
  unfold mM
  refine tendsto_integral_of_dominated_convergence (fun v => B * gK (n := n) v) ?_ (integrable_gK.const_mul B) ?_ ?_
  · intro k
    exact ((by fun_prop : Continuous fun v : E n => ψ (w - (l k)⁻¹ • v)).mul
      (Complex.continuous_ofReal.comp continuous_gK)).aestronglyMeasurable
  · intro k; refine Eventually.of_forall fun v => ?_
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (gK_nonneg v)]
    exact mul_le_mul_of_nonneg_right (hB _) (gK_nonneg v)
  · refine Eventually.of_forall fun v => ?_
    refine Tendsto.mul ?_ tendsto_const_nhds
    exact (hψ.tendsto _).comp (tendsto_const_nhds.sub (hl.smul_const v))

end PositivityTheory.Rg.Sw.WR.D.Moll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.MollId =====
