module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.Perfection
public import Mathlib.RingTheory.Valuation.ValuationRing
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityWittTiltAinf
public import Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FontaineAinfLocalDomainXiAdicOrder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuCoeffZeroNeZero
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SandwichMaps
import Development.AbelianVarietyTheory.Definitions.Divisors.IotaScalarOne
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TiltIsDomainValuationRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdOfDvdIterates

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TiltIsDomainValuationRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TiltIsDomainValuationRing", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.Perfection\npublic import Mathlib.RingTheory.Valuation.ValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityWittTiltAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SandwichMaps\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IotaScalarOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.SandwichMaps GlobalTheory.DetInv Matrix TensorProduct

namespace GlobalTheory.TiltValuation

theorem tilt_isDomain_valuationRing : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O], v.Integers O → ∃ _ : IsDomain (PreTilt O p), ValuationRing (PreTilt O p) := by
  intro p _ C _ _ _ v O _ _ _ _ hv
  haveI hdom : IsDomain (PreTilt O p) := PreTilt.isDomain C v O hv p
  haveI : IsDomain O := hv.hom_inj.isDomain _
  haveI : ValuationRing O := ValuationRing.iff_dvd_total.2 ⟨fun a b => by
    rcases le_total (v (algebraMap O C a)) (v (algebraMap O C b)) with h | h
    · exact Or.inr (hv.dvd_of_le h)
    · exact Or.inl (hv.dvd_of_le h)⟩
  exact ⟨hdom, ValuationRing.iff_dvd_total.2 ⟨fun a b => GlobalTheory.FrobInt.dvd_total_tilt a b⟩⟩

end GlobalTheory.TiltValuation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TiltIsDomainValuationRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdOfDvdIterates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdOfDvdIterates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FontaineAinfLocalDomainXiAdicOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuCoeffZeroNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TiltIsDomainValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SandwichMaps\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IotaScalarOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.SandwichMaps GlobalTheory.DetInv GlobalTheory.HTLat Matrix TensorProduct

noncomputable section

namespace GlobalTheory.MuDivides

private theorem mem_span_pow_smul_univ_iff_dvd {R : Type} [CommRing R] (q x : R) (n : ℕ) :
    x ∈ (Ideal.span {q} ^ n • ⊤ : Submodule R R) ↔ q ^ n ∣ x := by
  rw [smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]

theorem dvd_of_step {R : Type} [CommRing R] (q a : R) [IsAdicComplete (Ideal.span {q}) R]
    (P : R → Prop) (h : ∀ z, P z → ∃ y z₁, z = a * y + q * z₁ ∧ P z₁) (z : R) (hz : P z) :
    a ∣ z := by
  choose Y Z hYZ using h

  let s : ℕ → {w : R // P w} := fun n =>
    Nat.rec ⟨z, hz⟩ (fun _ w => ⟨Z w.1 w.2, (hYZ w.1 w.2).2⟩) n
  obtain ⟨w, y, hw0, hw⟩ : ∃ w y : ℕ → R, w 0 = z ∧ ∀ n, w n = a * y n + q * w (n + 1) :=
    ⟨fun n => (s n).1, fun n => Y (s n).1 (s n).2, rfl, fun n => (hYZ _ _).1⟩

  have key : ∀ n, z = a * (∑ k ∈ Finset.range n, q ^ k * y k) + q ^ n * w n := by
    intro n
    induction n with
    | zero => simp [hw0]
    | succ n ih =>
      rw [Finset.sum_range_succ, ih, hw n]
      ring
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (I := Ideal.span {q}) (M := R) inferInstance
    (f := fun n => ∑ k ∈ Finset.range n, q ^ k * y k) (by
      intro m n hmn
      rw [SModEq.sub_mem, mem_span_pow_smul_univ_iff_dvd]
      obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hmn
      refine ⟨-∑ j ∈ Finset.range d, q ^ j * y (m + j), ?_⟩
      rw [Finset.sum_range_add, mul_neg, Finset.mul_sum]
      simp only [pow_add, mul_assoc, sub_add_cancel_left])
  refine ⟨L, ?_⟩
  rw [← sub_eq_zero]
  refine IsHausdorff.haus (I := Ideal.span {q}) (M := R) inferInstance _ fun n => ?_
  rw [SModEq.sub_mem, sub_zero, mem_span_pow_smul_univ_iff_dvd]
  have hn := hL n
  rw [SModEq.sub_mem, mem_span_pow_smul_univ_iff_dvd] at hn
  obtain ⟨c, hc⟩ := hn
  exact ⟨a * c + w n, by linear_combination key n + a * hc⟩

variable {p : ℕ} [hp : Fact p.Prime] {C : Type} [Field C] [IsAlgClosed C] [CharZero C]
  {v : Valuation C NNReal} {O : Type} [CommRing O] [Algebra O C]
  [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O]


omit [IsAlgClosed C] [IsAdicComplete (Ideal.span {(p : O)}) O] in
theorem modP_isNilpotent_of_not_isUnit (hv : v.Integers O) (x : ModP O p) (hx : ¬IsUnit x) : IsNilpotent x := by
  obtain ⟨o, rfl⟩ := Ideal.Quotient.mk_surjective (I := Ideal.span {(p : O)}) x

  have hlt : v (algebraMap O C o) < 1 := by
    refine lt_of_le_of_ne (hv.map_le_one o) fun h1 => hx ?_
    exact (hv.isUnit_of_one' h1).map _

  have hp0 : 0 < v (algebraMap O C (p : O)) := by
    rw [map_natCast]
    exact (Valuation.pos_iff v).2 (Nat.cast_ne_zero.2 hp.out.ne_zero)
  obtain ⟨n, hn⟩ := NNReal.exists_pow_lt_of_lt_one hp0 hlt
  refine ⟨n, ?_⟩
  have hdvd : (p : O) ∣ o ^ n := hv.dvd_of_le (by rw [map_pow, map_pow]; exact hn.le)
  rw [← map_pow]
  exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton.2 hdvd)


omit [IsAlgClosed C] [IsAdicComplete (Ideal.span {(p : O)}) O] in
theorem eq_zero_of_forall_pow_dvd (hv : v.Integers O) (c m : PreTilt O p) (hc : ¬IsUnit c)
    (h : ∀ n, c ^ p ^ n ∣ m) : m = 0 := by
  have h0 : ¬IsUnit (PreTilt.coeff 0 c) := fun hu => hc (GlobalTheory.AinfXi.isUnit_of_coeff_zero hu)
  obtain ⟨N, hN⟩ := modP_isNilpotent_of_not_isUnit hv _ h0
  refine Perfection.ext (R := ModP O p) (p := p) fun k => ?_
  rw [← PreTilt.coeff_def, ← PreTilt.coeff_def, map_zero]
  obtain ⟨d, hd⟩ := h (k + N)

  rw [hd, map_mul, map_pow, pow_add, pow_mul, GlobalTheory.AinfXi.coeff_pow_pow_zero,
    pow_eq_zero_of_le (Nat.lt_pow_self hp.out.one_lt).le hN, zero_mul]

omit [IsAdicComplete (Ideal.span {(p : O)}) O] in
theorem root_iterate_pow (n : ℕ) (ε : PreTilt O p) : (root^[n] ε) ^ p ^ n = ε :=
  iterate_frobeniusEquiv_symm_pow_p_pow (PreTilt O p) p ε n

theorem tilt_dvd (hv : v.Integers O) (ε : PreTilt O p) (hm : ε - 1 ≠ 0) (w : PreTilt O p)
    (h : ∀ n : ℕ, ε - 1 ∣ (root^[n] ε - 1) * w) : ε - 1 ∣ w := by
  obtain ⟨hD, hV⟩ := GlobalTheory.TiltValuation.tilt_isDomain_valuationRing p C v O hv

  have ht : ∀ n : ℕ, (root^[n] ε - 1) ^ p ^ n = ε - 1 := fun n => by
    rw [sub_pow_char_pow, one_pow, root_iterate_pow]
  rcases ValuationRing.dvd_total (ε - 1) w with hw | ⟨u, hu⟩
  · exact hw
  by_cases hu' : IsUnit u
  · exact hu'.dvd_mul_right.1 (by rw [← hu])

  exfalso
  refine hm (eq_zero_of_forall_pow_dvd hv u (ε - 1) hu' fun n => ?_)
  have h1 : (ε - 1) * u ∣ (ε - 1) * (root^[n] ε - 1) := by
    have := mul_dvd_mul_right (h n) u
    rwa [mul_assoc, ← hu, mul_comm (root^[n] ε - 1)] at this
  have hut : u ∣ root^[n] ε - 1 := (mul_dvd_mul_iff_left hm).1 h1
  simpa only [ht n] using pow_dvd_pow_of_dvd hut (p ^ n)

omit [IsAdicComplete (Ideal.span {(p : O)}) O] in
theorem constantCoeff_mu (ε : PreTilt O p) : WittVector.constantCoeff (mu ε) = ε - 1 := by
  rw [mu, map_sub, map_one,
    show WittVector.constantCoeff (WittVector.teichmuller p ε) = ε from
      WittVector.teichmuller_coeff_zero p ε]

omit [IsAdicComplete (Ideal.span {(p : O)}) O] in
theorem exists_eq_p_mul (x : Ainf p O) (hx : WittVector.constantCoeff x = 0) :
    ∃ y, x = (p : Ainf p O) * y :=
  Ideal.mem_span_singleton.1 ((WittVector.mem_span_p_iff_coeff_zero_eq_zero x).2 hx)

theorem dvd_of_dvd_p_mul (hv : v.Integers O) (ε : PreTilt O p) (hm : ε - 1 ≠ 0) (w : Ainf p O)
    (h : mu ε ∣ (p : Ainf p O) * w) : mu ε ∣ w := by
  obtain ⟨hD, -⟩ := GlobalTheory.TiltValuation.tilt_isDomain_valuationRing p C v O hv
  obtain ⟨c, hc⟩ := h

  have hc0 : WittVector.constantCoeff c = 0 := by
    have h0 := congrArg WittVector.constantCoeff hc
    rw [map_mul, map_mul, map_natCast, CharP.cast_eq_zero, zero_mul, constantCoeff_mu] at h0
    exact (mul_eq_zero.1 h0.symm).resolve_left hm
  obtain ⟨c', rfl⟩ := exists_eq_p_mul c hc0
  refine ⟨c', sub_eq_zero.1 (WittVector.eq_zero_of_p_mul_eq_zero _ ?_)⟩
  linear_combination hc

theorem mu_dvd_of_forall_dvd : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O], v.Integers O → ∀ (ε : PreTilt O p), IsPrimitiveRoot (root ε).untilt p → ∀ z : Ainf p O, (∀ n : ℕ, mu ε ∣ mu (root^[n] ε) * z) → mu ε ∣ z := by
  intro p _ C _ _ _ v O _ _ _ _ hv ε hε z hz
  have hm : ε - 1 ≠ 0 := by
    rw [← constantCoeff_mu]
    exact (GlobalTheory.DetInv.mu_coeff_zero_ne_zero p C v O hv ε hε).1
  refine dvd_of_step (p : Ainf p O) (mu ε) (fun x => ∀ n : ℕ, mu ε ∣ mu (root^[n] ε) * x) ?_ z hz
  intro x hx

  obtain ⟨b, hb⟩ : ε - 1 ∣ WittVector.constantCoeff x := by
    refine tilt_dvd hv ε hm _ fun n => ?_
    have h1 := map_dvd WittVector.constantCoeff (hx n)
    rwa [map_mul, constantCoeff_mu, constantCoeff_mu] at h1

  obtain ⟨z₁, hz₁⟩ := exists_eq_p_mul (x - mu ε * WittVector.teichmuller p b) (by
    rw [map_sub, map_mul, constantCoeff_mu, hb, sub_eq_zero,
      show WittVector.constantCoeff (WittVector.teichmuller p b) = b from
        WittVector.teichmuller_coeff_zero p b])
  refine ⟨WittVector.teichmuller p b, z₁, by rw [← hz₁]; ring, fun n => ?_⟩

  apply dvd_of_dvd_p_mul hv ε hm
  have h1 : mu ε ∣ mu (root^[n] ε) * (x - mu ε * WittVector.teichmuller p b) := by
    rw [mul_sub]
    exact dvd_sub (hx n) (dvd_mul_of_dvd_right (dvd_mul_right _ _) _)
  rwa [hz₁, mul_left_comm] at h1

end GlobalTheory.MuDivides
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdOfDvdIterates =====
