module

public import GroundTheory.PAdicHodge.AInfXi
public import Mathlib.RingTheory.AdicCompletion.Basic
public import GroundTheory.PAdicHodge.FactorizationFactorialLe
public import GroundTheory.PAdicHodge.ACrisFrobFixed
public import GroundTheory.PAdicHodge.ACrisBdRGalois
public import GroundTheory.PAdicHodge.FontaineLemmaPeriod
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.PAdicHodge.FontaineLemmaAInf, GroundTheory.PowerSubgroups.CountableNeighbourhoods.FontainePhiPowerSubgroups, GroundTheory.PAdicHodge.FontaineLemmaPhi, GroundTheory.PAdicHodge.FontaineLemma

-- ===== clump member: GroundTheory.PAdicHodge.FontaineLemmaAInf =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.FontaineLemmaAInf", "h": "module\n\npublic import GroundTheory.PAdicHodge.AInfXi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.PAdicHodge

namespace AInf

open _root_.WittVector

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField K p]

local notation "𝒪" => normInteger K
local notation "𝒪♭" => PreTilt 𝒪 p
local notation "φ" => WittVector.frobeniusEquiv p 𝒪♭
local notation "θ" => fontaineTheta 𝒪 p

theorem fontaineTheta_frobenius_pow_succ_xi {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1) (n : ℕ) :
    θ ((φ ^ (n + 1)) (xi ε)) = p := by

  rw [pow_succ, RingAut.mul_apply, frobeniusEquiv_xi, map_sum, map_sum]
  simp only [map_pow, WittVector.frobeniusEquiv_pow_teichmuller, fontaineTheta_teichmuller, hε,
    one_pow, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one]

theorem fontaineTheta_frobenius_pow_mu {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1) (n : ℕ) :
    θ ((φ ^ n) (mu ε)) = 0 := by
  rw [mu, map_sub, map_one, WittVector.frobeniusEquiv_pow_teichmuller, map_sub, map_one,
    fontaineTheta_teichmuller, map_pow, hε, one_pow, sub_self]

theorem fontaineTheta_frobenius_pow_mul_mu {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1) (b : AInf K p)
    (n : ℕ) : θ ((φ ^ n) (mu ε * b)) = 0 := by
  rw [map_mul, map_mul, fontaineTheta_frobenius_pow_mu hε, zero_mul]

theorem natCast_ne_zero {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1)
    (hζ : PreTilt.untilt ((_root_.frobeniusEquiv 𝒪♭ p).symm ε) ≠ 1) : (p : 𝒪) ≠ 0 := by
  intro h
  apply norm_natCast_ne_zero hε hζ
  have h2 : ((p : 𝒪) : K) = (p : K) := by simp
  rw [← h2, h, ZeroMemClass.coe_zero, norm_zero]


variable (K p) in
noncomputable def kerThetaFrob : Ideal (AInf K p) :=
  ⨅ n : ℕ, RingHom.ker ((fontaineTheta (normInteger K) p).comp ((φ ^ n : AInf K p ≃+* AInf K p) : AInf K p →+* AInf K p))

theorem mem_kerThetaFrob {a : AInf K p} : a ∈ kerThetaFrob K p ↔ ∀ n : ℕ, θ ((φ ^ n) a) = 0 := by
  simp only [kerThetaFrob, Ideal.mem_iInf, RingHom.mem_ker, RingHom.coe_comp, RingHom.coe_coe,
    Function.comp_apply]

theorem exists_mul_frobeniusEquiv_symm_pow_mu_eq {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1)
    (hζ : PreTilt.untilt ((_root_.frobeniusEquiv 𝒪♭ p).symm ε) ≠ 1) (N : ℕ) :
    ∀ a : AInf K p, (∀ n : ℕ, θ ((φ ^ n) a) = 0) →
      ∃ c : AInf K p, a * ((φ).symm ^ N) (mu ε) = mu ε * c := by
  induction N with
  | zero => exact fun a _ => ⟨a, by rw [pow_zero, RingAut.one_apply, mul_comm]⟩
  | succ N ih =>
    intro a ha
    have h0 : a ∈ RingHom.ker θ := by
      rw [RingHom.mem_ker]
      simpa using ha 0
    rw [ker_fontaineTheta_eq_span_xi hε hζ, Ideal.mem_span_singleton'] at h0
    obtain ⟨a₁, rfl⟩ := h0
    have hp0 := natCast_ne_zero hε hζ
    have h1 : ∀ n : ℕ, θ ((φ ^ n) (φ a₁)) = 0 := by
      intro n
      have h := ha (n + 1)
      rw [map_mul, map_mul, fontaineTheta_frobenius_pow_succ_xi hε n, mul_eq_zero] at h
      rw [← RingAut.mul_apply, ← pow_succ]
      exact h.resolve_right hp0
    obtain ⟨c, hc⟩ := ih _ h1
    refine ⟨(φ).symm c, ?_⟩
    have h2 := congrArg (φ).symm hc
    rw [map_mul, map_mul, RingEquiv.symm_apply_apply] at h2
    calc a₁ * xi ε * ((φ).symm ^ (N + 1)) (mu ε)
        = xi ε * (a₁ * (φ).symm (((φ).symm ^ N) (mu ε))) := by
          rw [pow_succ', RingAut.mul_apply]; ring
      _ = xi ε * ((φ).symm (mu ε) * (φ).symm c) := by rw [h2]
      _ = mu ε * (φ).symm c := by
          conv_rhs => rw [mu_eq_xi_mul ε]
          ring

theorem constantCoeff_mu (ε : 𝒪♭) : WittVector.constantCoeff (mu ε : AInf K p) = ε - 1 := by
  rw [mu, map_sub, map_one]
  exact congrArg (· - 1) (teichmuller_coeff_zero p ε)

theorem constantCoeff_frobeniusEquiv_symm_pow_mu (ε : 𝒪♭) (N : ℕ) :
    WittVector.constantCoeff (((φ).symm ^ N) (mu ε) : AInf K p) =
      ((_root_.frobeniusEquiv 𝒪♭ p).symm ^ N) ε - 1 := by
  rw [frobeniusEquiv_symm_pow_mu, map_sub, map_one]
  exact congrArg (· - 1) (teichmuller_coeff_zero p _)

theorem norm_frobeniusEquiv_symm_pow_sub_one_pow (ε : 𝒪♭) (N : ℕ) :
    ‖((_root_.frobeniusEquiv 𝒪♭ p).symm ^ N) ε - 1‖ ^ p ^ N = ‖ε - 1‖ := by
  rw [← norm_pow, sub_pow_char_pow, one_pow, frobeniusEquiv_symm_pow_apply_pow]

theorem sub_one_dvd_coeff_zero {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1)
    (hζ : PreTilt.untilt ((_root_.frobeniusEquiv 𝒪♭ p).symm ε) ≠ 1) {a : AInf K p}
    (ha : ∀ n : ℕ, θ ((φ ^ n) a) = 0) : ε - 1 ∣ WittVector.constantCoeff a := by
  rw [preTilt_dvd_iff_norm_le]
  set r := ‖ε - 1‖ with hr
  set x := ‖WittVector.constantCoeff a‖ with hx
  have hr0 : 0 < r := norm_pos_iff.2 (sub_ne_zero.2 (ne_one_of_untilt_ne_one hζ))
  have key : ∀ N : ℕ, x ^ p ^ N * r ≤ r ^ p ^ N := by
    intro N
    obtain ⟨c, hc⟩ := exists_mul_frobeniusEquiv_symm_pow_mu_eq hε hζ N a ha
    have h := congrArg (fun y : AInf K p => ‖WittVector.constantCoeff y‖ ^ p ^ N) hc
    simp only [map_mul, norm_mul, mul_pow, constantCoeff_mu,
      constantCoeff_frobeniusEquiv_symm_pow_mu, norm_frobeniusEquiv_symm_pow_sub_one_pow] at h
    rw [h]
    calc r ^ p ^ N * ‖WittVector.constantCoeff c‖ ^ p ^ N ≤ r ^ p ^ N * 1 := by
          gcongr
          exact pow_le_one₀ (norm_nonneg _) (preTilt_norm_le_one _)
      _ = r ^ p ^ N := mul_one _
  by_contra hlt
  push_neg at hlt
  set q := x / r with hq
  have hq1 : 1 < q := by rw [hq, one_lt_div hr0]; exact hlt
  have hbound : ∀ N : ℕ, q ^ p ^ N * r ≤ 1 := by
    intro N
    have h := key N
    have hxq : x = q * r := by rw [hq, div_mul_cancel₀ _ hr0.ne']
    rw [hxq, mul_pow] at h
    have hrN : 0 < r ^ p ^ N := pow_pos hr0 _
    nlinarith
  obtain ⟨N, hN⟩ := exists_nat_gt (1 / (r * (q - 1)))
  have hpN : (N : ℝ) < (p ^ N : ℕ) := by exact_mod_cast Nat.lt_pow_self hp.out.one_lt
  have hB := one_add_mul_le_pow (a := q - 1) (by linarith) (p ^ N)
  rw [add_sub_cancel] at hB
  have h3 := hbound N
  have hq0 : 0 < q - 1 := by linarith
  have h4 : (1 : ℝ) / (r * (q - 1)) < ((p ^ N : ℕ) : ℝ) := hN.trans hpN
  rw [div_lt_iff₀ (mul_pos hr0 hq0)] at h4
  push_cast at h4 hB
  nlinarith

theorem mem_span_mu_of_forall {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1)
    (hζ : PreTilt.untilt ((_root_.frobeniusEquiv 𝒪♭ p).symm ε) ≠ 1) {a : AInf K p}
    (ha : ∀ n : ℕ, θ ((φ ^ n) a) = 0) : a ∈ Ideal.span {mu ε} := by
  have hp0 := natCast_ne_zero hε hζ
  have hJ : kerThetaFrob K p ≤ Ideal.span {mu ε} := by
    refine _root_.UpperTheory.Reformulated.B.Yhc2.le_span_singleton_of_forall_mem_eq (π := (p : AInf K p)) fun x hx => ?_
    rw [mem_kerThetaFrob] at hx
    obtain ⟨β, hβ⟩ := sub_one_dvd_coeff_zero hε hζ hx
    obtain ⟨v, hv⟩ := exists_eq_teichmuller_add_mul_p (x - mu ε * teichmuller p β)
    have h0 : (x - mu ε * teichmuller p β).coeff 0 = 0 := by
      change _root_.WittVector.constantCoeff (x - mu ε * teichmuller p β) = 0
      rw [map_sub, map_mul, constantCoeff_mu, hβ]
      change _ - _ * (teichmuller p β).coeff 0 = 0
      rw [teichmuller_coeff_zero, sub_self]
    rw [h0, teichmuller_zero, zero_add] at hv
    have hxv : x = teichmuller p β * mu ε + v * p := by linear_combination hv
    refine ⟨teichmuller p β, v, ?_, hxv⟩
    rw [mem_kerThetaFrob]
    intro n
    have h := hx n
    rw [hxv, map_add (f := _), map_add (f := _), map_mul, map_mul, map_mul, map_mul,
      fontaineTheta_frobenius_pow_mu hε, mul_zero, zero_add, map_natCast, map_natCast,
      mul_eq_zero] at h
    exact h.resolve_right hp0
  exact hJ (mem_kerThetaFrob.2 ha)

end AInf

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.FontaineLemmaAInf =====

-- ===== clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.FontainePhiPowerSubgroups =====
-- clump-header: {"m": "GroundTheory.PowerSubgroups.CountableNeighbourhoods.FontainePhiPowerSubgroups", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Variant₂.N1

theorem mem_span_singleton_pow_smul_top_iff {A : Type*} [CommRing A] (a x : A) (n : ℕ) :
    x ∈ ((Ideal.span {a}) ^ n • ⊤ : Submodule A A) ↔ a ^ n ∣ x := by
  rw [smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]

theorem exists_limit_sum_pow_mul {A : Type*} [CommRing A] {a : A}
    [IsPrecomplete (Ideal.span {a}) A] (b : ℕ → A) :
    ∃ L : A, ∀ n : ℕ, a ^ n ∣ (∑ k ∈ Finset.range n, a ^ k * b k) - L := by
  obtain ⟨L, hL⟩ := (inferInstance : IsPrecomplete (Ideal.span {a}) A).prec'
    (fun n => ∑ k ∈ Finset.range n, a ^ k * b k) (by
      intro m n hmn
      rw [SModEq.sub_mem, mem_span_singleton_pow_smul_top_iff,
        ← Finset.sum_range_add_sum_Ico _ hmn, sub_add_cancel_left, dvd_neg]
      refine Finset.dvd_sum fun k hk => ?_
      exact Dvd.dvd.mul_right (pow_dvd_pow a (Finset.mem_Ico.1 hk).1) _)
  exact ⟨L, fun n => (mem_span_singleton_pow_smul_top_iff a _ n).1 ((SModEq.sub_mem).1 (hL n))⟩

theorem exists_eq_add_mul_of_forall' {A : Type*} {R : Type*} {ι : Type*} [CommRing A]
    [CommRing R] {a : A} {r : R} [IsAdicComplete (Ideal.span {a}) A]
    [IsAdicComplete (Ideal.span {r}) R] (f : A →+* R) :
    f a = r →
      ∀ (X : R) (ψ : ι → R),
        (∀ (y : ι), ∃ (b : A) (s : R) (y' : ι), ψ y = f b + X * s + r * ψ y') →
          ∀ (y : ι), ∃ (b : A) (s : R), ψ y = f b + X * s := by
  intro hfa X ψ h
  choose b s nx hstep using h
  intro y
  obtain ⟨B, hB⟩ := exists_limit_sum_pow_mul (a := a) (fun k => b (nx^[k] y))
  obtain ⟨S, hS⟩ := exists_limit_sum_pow_mul (a := r) (fun k => s (nx^[k] y))
  refine ⟨B, S, ?_⟩
  have key : ∀ n : ℕ, ψ y = f (∑ k ∈ Finset.range n, a ^ k * b (nx^[k] y)) +
      X * (∑ k ∈ Finset.range n, r ^ k * s (nx^[k] y)) + r ^ n * ψ (nx^[n] y) := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      have h1 := hstep (nx^[n] y)
      rw [Function.iterate_succ_apply', Finset.sum_range_succ, Finset.sum_range_succ]
      simp only [map_add (f := _), map_mul, map_pow, hfa] at ih ⊢
      linear_combination ih + r ^ n * h1
  rw [← sub_eq_zero]
  refine IsHausdorff.haus' (I := Ideal.span {r}) _ fun n => ?_
  rw [SModEq.sub_mem, sub_zero, mem_span_singleton_pow_smul_top_iff]
  obtain ⟨c, hc⟩ := hB n
  obtain ⟨d, hd⟩ := hS n
  have hfB : f (∑ k ∈ Finset.range n, a ^ k * b (nx^[k] y)) = f B + r ^ n * f c := by
    rw [← hfa, ← map_pow, ← map_mul, ← map_add (f := _)]
    congr 1
    linear_combination hc
  exact ⟨f c + X * d + ψ (nx^[n] y), by linear_combination key n + hfB + X * hd⟩

end GroundTheory.Variant₂.N1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.FontainePhiPowerSubgroups =====

-- ===== clump member: GroundTheory.PAdicHodge.FontaineLemmaPhi =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.FontaineLemmaPhi", "h": "module\n\npublic import GroundTheory.PAdicHodge.AInfXi\npublic import GroundTheory.PAdicHodge.FactorizationFactorialLe\npublic import GroundTheory.PAdicHodge.ACrisFrobFixed\npublic import GroundTheory.PAdicHodge.FontaineLemmaAInf\npublic import GroundTheory.PowerSubgroups.CountableNeighbourhoods.FontainePhiPowerSubgroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.PAdicHodge

open _root_.WittVector

namespace ACris

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField K p]

local notation "𝒪" => normInteger K
local notation "𝒪♭" => PreTilt 𝒪 p
local notation "𝔸" => Localization.Away (p : AInf K p)
local notation "θ" => fontaineTheta 𝒪 p
local notation "φ" => WittVector.frobeniusEquiv p 𝒪♭

theorem exists_p_mul_eq_frobenius_sub {ξ : AInf K p} (hξ : ξ ∈ RingHom.ker θ) :
    ∃ X : ACrisZero K p, (p : 𝔸) * (X : 𝔸) = algebraMap (AInf K p) 𝔸 (φ ξ) - p := by
  obtain ⟨c, hc⟩ := exists_frobenius_eq ξ
  refine ⟨⟨algebraMap (AInf K p) 𝔸 c + ((p - 1).factorial : 𝔸) * dpow p ξ - 1,
    sub_mem (add_mem (Subalgebra.algebraMap_mem _ c)
      (Subalgebra.mul_mem _ (Subalgebra.natCast_mem _ _) (dpow_mem hξ p))) (one_mem _)⟩, ?_⟩
  have h1 := factorial_mul_dpow (K := K) p ξ
  have h2 : algebraMap (AInf K p) 𝔸 (φ ξ) =
      algebraMap (AInf K p) 𝔸 ξ ^ p + (p : 𝔸) * algebraMap (AInf K p) 𝔸 c := by
    rw [hc, map_add (f := _), map_pow, map_mul, map_natCast]
  have h3 : (p : 𝔸) * ((p - 1).factorial : 𝔸) = (p.factorial : 𝔸) := by
    rw [← Nat.cast_mul, Nat.mul_factorial_pred hp.out.ne_zero]
  show (p : 𝔸) * (algebraMap (AInf K p) 𝔸 c + ((p - 1).factorial : 𝔸) * dpow p ξ - 1) = _
  linear_combination dpow p ξ * h3 + h1 - h2

theorem exists_phiAway_eq_add_mul {ξ : AInf K p} (hξ : RingHom.ker θ = Ideal.span {ξ})
    {X : ACrisZero K p} (hX : (p : 𝔸) * (X : 𝔸) = algebraMap (AInf K p) 𝔸 (φ ξ) - p) {y : 𝔸}
    (hy : y ∈ ACrisZero K p) :
    ∃ b : AInf K p, ∃ s ∈ ACrisZero K p,
      phiAway K p y = algebraMap (AInf K p) 𝔸 b + (X : 𝔸) * s := by
  induction hy using Algebra.adjoin_induction with
  | mem y hy =>
    obtain ⟨n, x, hx, rfl⟩ := hy
    rw [hξ] at hx
    obtain ⟨d, rfl⟩ := Ideal.mem_span_singleton'.1 hx
    obtain ⟨w, hw⟩ := exists_natCast_mul_eq_pow (K := K) (p := p) (Nat.factorial_ne_zero n)
      (factorization_factorial_le (p := p) n)

    have hd : dpow n (φ ξ) = algebraMap (AInf K p) 𝔸 w * (1 + (X : 𝔸)) ^ n := by
      rw [dpow_eq_iff, ← mul_assoc, ← map_natCast (algebraMap (AInf K p) 𝔸), ← map_mul, hw,
        map_pow, map_natCast, ← mul_pow, mul_add, mul_one, hX, add_sub_cancel]
    set g := ∑ i ∈ Finset.range n, (1 + (X : 𝔸)) ^ i
    have hg : g ∈ ACrisZero K p :=
      Subalgebra.sum_mem _ fun i _ => Subalgebra.pow_mem _ (add_mem (one_mem _) X.2) i
    have hgeom : (1 + (X : 𝔸)) ^ n = 1 + (X : 𝔸) * g := by
      have := geom_sum_mul (1 + (X : 𝔸)) n
      rw [add_sub_cancel_left] at this
      rw [mul_comm, this]; ring
    refine ⟨w * φ d ^ n, algebraMap (AInf K p) 𝔸 w * g * algebraMap (AInf K p) 𝔸 (φ d) ^ n,
      Subalgebra.mul_mem _ (Subalgebra.mul_mem _ (Subalgebra.algebraMap_mem _ w) hg)
        (Subalgebra.pow_mem _ (Subalgebra.algebraMap_mem _ _) n), ?_⟩
    rw [phiAway_dpow, map_mul, mul_comm (φ d) (φ ξ), dpow_mul, hd, hgeom, map_mul, map_pow]
    ring
  | algebraMap r =>
    exact ⟨φ r, 0, zero_mem _, by rw [phiAway_algebraMap, mul_zero, add_zero]⟩
  | add y₁ y₂ _ _ h₁ h₂ =>
    obtain ⟨w₁, z₁, hz₁, e₁⟩ := h₁
    obtain ⟨w₂, z₂, hz₂, e₂⟩ := h₂
    exact ⟨w₁ + w₂, z₁ + z₂, add_mem hz₁ hz₂, by rw [map_add (f := _), e₁, e₂, map_add (f := _)]; ring⟩
  | mul y₁ y₂ _ _ h₁ h₂ =>
    obtain ⟨w₁, z₁, hz₁, e₁⟩ := h₁
    obtain ⟨w₂, z₂, hz₂, e₂⟩ := h₂
    refine ⟨w₁ * w₂, algebraMap (AInf K p) 𝔸 w₁ * z₂ + z₁ * algebraMap (AInf K p) 𝔸 w₂ +
      (X : 𝔸) * z₁ * z₂, ?_, by rw [map_mul, e₁, e₂, map_mul]; ring⟩
    exact add_mem (add_mem (Subalgebra.mul_mem _ (Subalgebra.algebraMap_mem _ _) hz₂)
      (Subalgebra.mul_mem _ hz₁ (Subalgebra.algebraMap_mem _ _)))
      (Subalgebra.mul_mem _ (Subalgebra.mul_mem _ X.2 hz₁) hz₂)



theorem exists_phi_eq_add_mul [CharZero K] {ξ : AInf K p} (hξ : RingHom.ker θ = Ideal.span {ξ})
    {X : ACrisZero K p} (hX : (p : 𝔸) * (X : 𝔸) = algebraMap (AInf K p) 𝔸 (φ ξ) - p)
    (y : ACris K p) :
    ∃ b : AInf K p, ∃ s : ACris K p, phi (K := K) (p := p) y =
      algebraMap (AInf K p) (ACris K p) b + algebraMap (ACrisZero K p) (ACris K p) X * s := by
  refine _root_.GroundTheory.Variant₂.N1.exists_eq_add_mul_of_forall' (a := (p : AInf K p)) (r := (p : ACris K p))
    (algebraMap (AInf K p) (ACris K p)) (map_natCast _ p) _ (phi (K := K) (p := p)) (fun y => ?_) y
  obtain ⟨y₀, z₁, rfl⟩ := exists_eq_add_p_pow_mul 1 y
  obtain ⟨b, s, hs, e⟩ := exists_phiAway_eq_add_mul hξ hX y₀.2
  refine ⟨b, algebraMap (ACrisZero K p) (ACris K p) ⟨s, hs⟩, z₁, ?_⟩
  have e' : phiZero (K := K) (p := p) y₀ =
      algebraMap (AInf K p) (ACrisZero K p) b + X * ⟨s, hs⟩ :=
    Subtype.ext (by rw [coe_phiZero, e]; rfl)
  have hof : phi (K := K) (p := p) (algebraMap (ACrisZero K p) (ACris K p) y₀) =
      algebraMap (ACrisZero K p) (ACris K p) (phiZero (K := K) (p := p) y₀) := phi_of y₀
  have hb : algebraMap (AInf K p) (ACris K p) b =
      algebraMap (ACrisZero K p) (ACris K p) (algebraMap (AInf K p) (ACrisZero K p) b) :=
    AdicCompletion.algebraMap_apply _ b
  rw [RingHom.map_add (phi (K := K) (p := p)), map_mul, pow_one, map_natCast, hof, e',
    RingHom.map_add (algebraMap (ACrisZero K p) (ACris K p)), map_mul, hb]

theorem frobenius_xi_sub_mem_span_mu {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1)
    (hζ : PreTilt.untilt ((_root_.frobeniusEquiv 𝒪♭ p).symm ε) ≠ 1) :
    φ (AInf.xi ε) - p ∈ Ideal.span {AInf.mu (K := K) ε} := by
  refine AInf.mem_span_mu_of_forall hε hζ fun n => ?_
  rw [map_sub, map_natCast, map_sub, map_natCast, ← RingAut.mul_apply, ← pow_succ,
    AInf.fontaineTheta_frobenius_pow_succ_xi hε n, sub_self]

section Theta

variable [CharZero K]

theorem theta_phi_iterate_algebraMap (n : ℕ) (w : AInf K p) :
    theta (K := K) (p := p) ((phi (K := K) (p := p))^[n] (algebraMap (AInf K p) (ACris K p) w)) =
      θ ((φ ^ n) w) := by
  have h : (phi (K := K) (p := p))^[n] (algebraMap (AInf K p) (ACris K p) w) =
      algebraMap (AInf K p) (ACris K p) ((φ ^ n) w) := by
    induction n with
    | zero => rfl
    | succ n ih =>
      rw [Function.iterate_succ_apply', ih, phi_algebraMap, pow_succ', RingAut.mul_apply]
  rw [h, theta_algebraMap]



theorem p_mul_phi_mem_span_mu {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1)
    (hζ : PreTilt.untilt ((_root_.frobeniusEquiv 𝒪♭ p).symm ε) ≠ 1) {y : ACris K p}
    (hy : ∀ n : ℕ, theta (K := K) (p := p) ((phi (K := K) (p := p))^[n] y) = 0) :
    (p : ACris K p) * phi (K := K) (p := p) y ∈
      Ideal.span {algebraMap (AInf K p) (ACris K p) (AInf.mu ε)} := by
  have hξ := AInf.ker_fontaineTheta_eq_span_xi hε hζ
  have hξk : AInf.xi ε ∈ RingHom.ker θ := by rw [hξ]; exact Ideal.mem_span_singleton_self _
  obtain ⟨X, hX⟩ := exists_p_mul_eq_frobenius_sub hξk
  obtain ⟨b, s, e⟩ := exists_phi_eq_add_mul hξ hX y
  obtain ⟨d, hd⟩ := Ideal.mem_span_singleton'.1 (frobenius_xi_sub_mem_span_mu hε hζ)

  have hXc : (p : ACris K p) * algebraMap (ACrisZero K p) (ACris K p) X =
      algebraMap (AInf K p) (ACris K p) (AInf.mu ε) * algebraMap (AInf K p) (ACris K p) d := by
    have h1 : (p : ACrisZero K p) * X =
        algebraMap (AInf K p) (ACrisZero K p) (AInf.mu ε * d) := by
      apply Subtype.ext
      rw [Subalgebra.coe_mul, SubringClass.coe_natCast, hX, Subalgebra.coe_algebraMap, mul_comm,
        hd, map_sub, map_natCast]
    have hof : algebraMap (ACrisZero K p) (ACris K p) ((p : ACrisZero K p) * X) =
        algebraMap (AInf K p) (ACris K p) (AInf.mu ε * d) := by
      rw [h1]
      exact (AdicCompletion.algebraMap_apply _ _).symm
    rw [map_mul, map_natCast] at hof
    rw [hof, map_mul]
  have hp0 := AInf.natCast_ne_zero hε hζ

  have e2 : (p : ACris K p) * phi (K := K) (p := p) y =
      algebraMap (AInf K p) (ACris K p) ((p : AInf K p) * b) +
        algebraMap (AInf K p) (ACris K p) (AInf.mu ε * d) * s := by
    rw [e, mul_add, ← mul_assoc, hXc, map_mul, map_mul, map_natCast]
  have hb : ∀ n : ℕ, θ ((φ ^ n) b) = 0 := by
    intro n
    set Φ := phi (K := K) (p := p) ^ n with hΦ
    have hΦa : ∀ w, theta (K := K) (p := p) (Φ (algebraMap (AInf K p) (ACris K p) w)) =
        θ ((φ ^ n) w) :=
      fun w => by rw [hΦ, RingHom.coe_pow, theta_phi_iterate_algebraMap]
    have h : theta (K := K) (p := p) (Φ (phi (K := K) (p := p) y)) = 0 := by
      rw [hΦ, RingHom.coe_pow, ← Function.iterate_succ_apply]
      exact hy (n + 1)
    have hl : theta (K := K) (p := p) (Φ ((p : ACris K p) * phi (K := K) (p := p) y)) = 0 := by
      rw [map_mul, map_natCast, map_mul, map_natCast, h, mul_zero]
    have hr : theta (K := K) (p := p) (Φ (algebraMap (AInf K p) (ACris K p) ((p : AInf K p) * b) +
        algebraMap (AInf K p) (ACris K p) (AInf.mu ε * d) * s)) = (p : 𝒪) * θ ((φ ^ n) b) := by
      rw [RingHom.map_add Φ, map_mul Φ, RingHom.map_add (theta (K := K) (p := p)),
        map_mul (theta (K := K) (p := p)), hΦa, hΦa,
        AInf.fontaineTheta_frobenius_pow_mul_mu hε, zero_mul, add_zero, map_mul, map_natCast,
        map_mul, map_natCast]
    rw [e2, hr] at hl
    exact (mul_eq_zero.1 hl).resolve_left hp0
  obtain ⟨β, hβ⟩ := Ideal.mem_span_singleton'.1 (AInf.mem_span_mu_of_forall hε hζ hb)
  rw [Ideal.mem_span_singleton']
  refine ⟨(p : ACris K p) * algebraMap (AInf K p) (ACris K p) β +
    algebraMap (AInf K p) (ACris K p) d * s, ?_⟩
  rw [e2, ← hβ]
  simp only [map_mul, map_natCast]
  ring

end Theta

end ACris

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.FontaineLemmaPhi =====

-- ===== clump member: GroundTheory.PAdicHodge.FontaineLemma =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.FontaineLemma", "h": "module\n\npublic import GroundTheory.PAdicHodge.ACrisBdRGalois\npublic import GroundTheory.PAdicHodge.ACrisFrobFixed\npublic import GroundTheory.PAdicHodge.FontaineLemmaPeriod\npublic import GroundTheory.PAdicHodge.FontaineLemmaPhi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.PAdicHodge

open _root_.WittVector

namespace ACris

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField K p] [CharZero K]

local notation "𝒪♭" => PreTilt (normInteger K) p
local notation "θdR" => IsPerfectoidField.thetaBDeRhamPlusField (K := K) p

theorem iterate_phiPlus_algebraMap (n : ℕ) (x : ACris K p) :
    (phiPlus K p)^[n] (algebraMap (ACris K p) (BCrisPlus K p) x) =
      algebraMap (ACris K p) (BCrisPlus K p) ((phi (K := K) (p := p))^[n] x) := by
  induction n with
  | zero => rfl
  | succ n ih => rw [Function.iterate_succ_apply', ih, phiPlus_algebraMap, Function.iterate_succ_apply']

theorem thetaField_iotaPlus_algebraMap (x : ACris K p) :
    θdR (iotaPlus K p (algebraMap (ACris K p) (BCrisPlus K p) x)) = (theta K p x : K) := by
  rw [iotaPlus_algebraMap, thetaField_iota]

theorem theta_phi_iterate_eq_zero_of_mul_eq {y : BCrisPlus K p} {a : ACris K p} {k : ℕ}
    (hya : y * algebraMap (ACris K p) (BCrisPlus K p) ((p : ACris K p) ^ k) =
      algebraMap (ACris K p) (BCrisPlus K p) a)
    (hy : ∀ n : ℕ, θdR (iotaPlus K p ((phiPlus K p)^[n] y)) = 0) (n : ℕ) :
    theta K p ((phi (K := K) (p := p))^[n] a) = 0 := by
  apply Subtype.ext
  rw [ZeroMemClass.coe_zero, ← thetaField_iotaPlus_algebraMap, ← iterate_phiPlus_algebraMap, ← hya,
    ← RingHom.coe_pow, map_mul, map_mul, map_mul, RingHom.coe_pow, hy n, zero_mul]



theorem phiPlus_mem_span_periodT {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1)
    (hζ : PreTilt.untilt ((_root_.frobeniusEquiv 𝒪♭ p).symm ε) ≠ 1) {y : BCrisPlus K p}
    (hy : ∀ n : ℕ, θdR (iotaPlus K p ((phiPlus K p)^[n] y)) = 0) :
    phiPlus K p y ∈ Ideal.span {algebraMap (ACris K p) (BCrisPlus K p) (periodT hε)} := by
  obtain ⟨⟨a, s⟩, hs⟩ := IsLocalization.surj (Submonoid.powers (p : ACris K p)) y
  obtain ⟨k, hk⟩ := s.2
  simp only at hs
  rw [← hk] at hs
  have ha := theta_phi_iterate_eq_zero_of_mul_eq hs hy

  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.1 (p_mul_phi_mem_span_mu hε hζ ha)
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (mu_mem_span_periodT (K := K) hε hζ)
  have hpa : (p : ACris K p) * phi (K := K) (p := p) a = periodT hε * (c * w) := by
    rw [← hw, ← hc]; ring

  have h1 := congrArg (phiPlus K p) hs
  rw [map_mul, phiPlus_algebraMap, phiPlus_algebraMap, map_pow, map_natCast] at h1
  have hu : IsUnit (algebraMap (ACris K p) (BCrisPlus K p) ((p : ACris K p) ^ (k + 1))) :=
    IsLocalization.map_units (BCrisPlus K p)
      (⟨(p : ACris K p) ^ (k + 1), k + 1, rfl⟩ : Submonoid.powers (p : ACris K p))
  rw [Ideal.mem_span_singleton']
  refine ⟨algebraMap (ACris K p) (BCrisPlus K p) (c * w) * ↑hu.unit⁻¹, ?_⟩
  have h2 : phiPlus K p y * algebraMap (ACris K p) (BCrisPlus K p) ((p : ACris K p) ^ (k + 1)) =
      algebraMap (ACris K p) (BCrisPlus K p) (periodT hε) *
        algebraMap (ACris K p) (BCrisPlus K p) (c * w) := by
    rw [pow_succ, map_mul, ← mul_assoc, h1, ← map_mul, mul_comm (phi (K := K) (p := p) a), hpa, map_mul]
  calc algebraMap (ACris K p) (BCrisPlus K p) (c * w) * ↑hu.unit⁻¹ *
        algebraMap (ACris K p) (BCrisPlus K p) (periodT hε)
      = phiPlus K p y * algebraMap (ACris K p) (BCrisPlus K p) ((p : ACris K p) ^ (k + 1)) *
          ↑hu.unit⁻¹ := by rw [h2]; ring
    _ = phiPlus K p y := by rw [mul_assoc, IsUnit.mul_val_inv, mul_one]

end ACris

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.FontaineLemma =====
