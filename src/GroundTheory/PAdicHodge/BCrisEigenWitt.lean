module

public import GroundTheory.PAdicHodge.TiltField
public import Mathlib.RingTheory.Valuation.Integral
public import Mathlib.Topology.Algebra.Polynomial
public import GroundTheory.PAdicHodge.AInfGalois
public import GroundTheory.PAdicHodge.BdRAlg
public import Mathlib.RingTheory.WittVector.FrobeniusFractionField
public import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Algebra.Order.Star.Real
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.PAdicHodge.TiltAlgClosed, GroundTheory.PAdicHodge.BCrisEigenWitt

-- ===== clump member: GroundTheory.PAdicHodge.TiltAlgClosed =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.TiltAlgClosed", "h": "module\n\npublic import GroundTheory.PAdicHodge.TiltField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.Polynomial\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

open Filter Topology NNReal Polynomial

section Approximation

variable {F : Type*} [NontriviallyNormedField F] [CompleteSpace F] [IsUltrametricDist F]

theorem norm_coeff_rpow_le_norm_coeff_zero_rpow {L : Type*} [Field L] [Algebra F L]
    [Algebra.IsAlgebraic F L] (β : L) {i : ℕ} (hi : i < (minpoly F β).natDegree) :
    ‖(minpoly F β).coeff i‖ ^ (1 / ((minpoly F β).natDegree - i : ℝ)) ≤
      ‖(minpoly F β).coeff 0‖ ^ (1 / (minpoly F β).natDegree : ℝ) := by
  rw [← spectralNorm.spectralNorm_eq_norm_coeff_zero_rpow, ← spectralValueTerms_of_lt_natDegree _ hi]
  exact le_ciSup (spectralValueTerms_bddAbove _) i

theorem norm_coeff_comp_rpow_le {P : F[X]} (hmon : P.Monic) (hirr : Irreducible P) (x : F) {i : ℕ}
    (hi : i < P.natDegree) :
    ‖(P.comp (X + C x)).coeff i‖ ^ (1 / (P.natDegree - i : ℝ)) ≤
      ‖P.eval x‖ ^ (1 / P.natDegree : ℝ) := by
  obtain ⟨α, hα⟩ := IsAlgClosed.exists_aeval_eq_zero (AlgebraicClosure F) P
    (degree_pos_of_irreducible hirr).ne'
  have hmin : minpoly F (α - algebraMap F (AlgebraicClosure F) x) = P.comp (X + C x) := by
    rw [minpoly.sub_algebraMap, ← minpoly.eq_of_irreducible_of_monic hirr hα hmon]
  have hdeg : (P.comp (X + C x)).natDegree = P.natDegree := by
    rw [natDegree_comp, natDegree_X_add_C, mul_one]
  have h := norm_coeff_rpow_le_norm_coeff_zero_rpow (F := F) (L := AlgebraicClosure F)
    (α - algebraMap F (AlgebraicClosure F) x) (i := i) (by rw [hmin, hdeg]; exact hi)
  rwa [hmin, hdeg, coeff_zero_eq_eval_zero, eval_comp, eval_add, eval_X, eval_C, zero_add] at h

theorem isAlgClosed_of_exists_approx_root
    (hdiv : ∀ z : F, z ≠ 0 → ∀ n : ℕ, 0 < n → ∃ c : F, ‖c‖ ^ n = ‖z‖)
    {δ : ℝ} (hδ0 : 0 ≤ δ) (hδ1 : δ < 1)
    (happrox : ∀ R : F[X], R.Monic → 0 < R.natDegree → (∀ i, ‖R.coeff i‖ ≤ 1) →
      ∃ y : F, ‖y‖ ≤ 1 ∧ ‖R.eval y‖ ≤ δ) :
    IsAlgClosed F := by
  refine IsAlgClosed.of_exists_root _ fun P hmon hirr => ?_
  set d := P.natDegree with hd
  have hd0 : 0 < d := natDegree_pos_iff_degree_pos.2 (degree_pos_of_irreducible hirr)

  have step : ∀ x : F, ∃ x' : F, ‖P.eval x'‖ ≤ δ * ‖P.eval x‖ ∧ ‖x' - x‖ ^ d ≤ ‖P.eval x‖ := by
    intro x
    by_cases hx : P.eval x = 0
    · exact ⟨x, by simp [hx], by rw [sub_self, norm_zero, zero_pow hd0.ne', hx, norm_zero]⟩
    obtain ⟨c, hc⟩ := hdiv _ hx d hd0
    have hc0 : c ≠ 0 := by
      rintro rfl
      rw [norm_zero, zero_pow hd0.ne', eq_comm, norm_eq_zero] at hc
      exact hx hc
    have hcpos : 0 < ‖c‖ := norm_pos_iff.2 hc0
    set Q := P.comp (X + C x) with hQ
    have hQmon : Q.Monic := hmon.comp_X_add_C x
    have hQdeg : Q.natDegree = d := by rw [hQ, natDegree_comp, natDegree_X_add_C, mul_one]
    have hQc : ∀ i, i < d → ‖Q.coeff i‖ ≤ ‖c‖ ^ (d - i) := by
      intro i hi
      have h := norm_coeff_comp_rpow_le hmon hirr x hi
      have hroot : ‖P.eval x‖ ^ (1 / d : ℝ) = ‖c‖ := by
        rw [← hc, one_div, Real.pow_rpow_inv_natCast (norm_nonneg _) hd0.ne']
      rw [hroot] at h
      have hdi : (d : ℝ) - i = ((d - i : ℕ) : ℝ) := by rw [Nat.cast_sub hi.le]
      rw [hdi, one_div] at h
      have hne : d - i ≠ 0 := by omega
      calc ‖Q.coeff i‖ = (‖Q.coeff i‖ ^ (((d - i : ℕ) : ℝ)⁻¹)) ^ (d - i) :=
            (Real.rpow_inv_natCast_pow (norm_nonneg _) hne).symm
        _ ≤ ‖c‖ ^ (d - i) := pow_le_pow_left₀ (by positivity) h _
    set R := Q.scaleRoots c⁻¹ with hR
    have hRmon : R.Monic := (monic_scaleRoots_iff _).2 hQmon
    have hRdeg : R.natDegree = d := by rw [hR, natDegree_scaleRoots, hQdeg]
    have hRc : ∀ i, ‖R.coeff i‖ ≤ 1 := by
      intro i
      rw [hR, coeff_scaleRoots, hQdeg, norm_mul, norm_pow, norm_inv]
      rcases lt_or_ge i d with hi | hi
      · rw [inv_pow, ← div_eq_mul_inv, div_le_one (pow_pos hcpos _)]
        exact hQc i hi
      · rw [Nat.sub_eq_zero_of_le hi, pow_zero, mul_one]
        rcases hi.lt_or_eq with hi | hi
        · rw [coeff_eq_zero_of_natDegree_lt (hQdeg ▸ hi), norm_zero]; exact zero_le_one
        · rw [← hi, ← hQdeg, hQmon.coeff_natDegree, norm_one]
    obtain ⟨y, hy1, hy⟩ := happrox R hRmon (hRdeg ▸ hd0) hRc
    refine ⟨x + c * y, ?_, ?_⟩
    · have heval : R.eval y = c⁻¹ ^ d * P.eval (x + c * y) := by
        have := scaleRoots_eval_mul Q (c * y) c⁻¹
        rw [inv_mul_cancel_left₀ hc0, hQdeg] at this
        rw [← hR] at this
        rw [this, hQ, eval_comp, eval_add, eval_X, eval_C, add_comm]
      have hPx' : P.eval (x + c * y) = c ^ d * R.eval y := by
        rw [heval, ← mul_assoc, ← mul_pow, mul_inv_cancel₀ hc0, one_pow, one_mul]
      rw [hPx', norm_mul, norm_pow, hc, mul_comm δ]
      exact mul_le_mul_of_nonneg_left hy (norm_nonneg _)
    · rw [add_sub_cancel_left, norm_mul, ← hc]
      exact pow_le_pow_left₀ (by positivity) (mul_le_of_le_one_right (norm_nonneg _) hy1) _
  choose f hf1 hf2 using step
  set s : ℕ → F := fun n => f^[n] 0 with hs
  have hsucc : ∀ n, s (n + 1) = f (s n) := fun n => Function.iterate_succ_apply' f n 0
  set M := ‖P.eval 0‖ with hM
  have hval : ∀ n, ‖P.eval (s n)‖ ≤ δ ^ n * M := by
    intro n
    induction n with
    | zero => simp [hs, hM]
    | succ n ih =>
      rw [hsucc, pow_succ, mul_comm (δ ^ n) δ, mul_assoc]
      exact (hf1 _).trans (mul_le_mul_of_nonneg_left ih hδ0)
  set r : ℝ := δ ^ (1 / d : ℝ) with hr
  have hr0 : 0 ≤ r := Real.rpow_nonneg hδ0 _
  have hr1 : r < 1 := Real.rpow_lt_one hδ0 hδ1 (by positivity)
  have hdist : ∀ n, dist (s n) (s (n + 1)) ≤ M ^ (1 / d : ℝ) * r ^ n := by
    intro n
    rw [dist_comm, dist_eq_norm, hsucc]
    have h1 : ‖f (s n) - s n‖ ^ d ≤ δ ^ n * M := (hf2 _).trans (hval n)
    have h2 : ‖f (s n) - s n‖ = (‖f (s n) - s n‖ ^ d) ^ (1 / d : ℝ) := by
      rw [one_div, Real.pow_rpow_inv_natCast (norm_nonneg _) hd0.ne']
    rw [h2]
    calc (‖f (s n) - s n‖ ^ d) ^ (1 / d : ℝ) ≤ (δ ^ n * M) ^ (1 / d : ℝ) :=
          Real.rpow_le_rpow (by positivity) h1 (by positivity)
      _ = M ^ (1 / d : ℝ) * r ^ n := by
          rw [Real.mul_rpow (pow_nonneg hδ0 _) (norm_nonneg _), mul_comm ((δ ^ n) ^ (1 / d : ℝ))]
          congr 1
          rw [hr, ← Real.rpow_natCast δ n, ← Real.rpow_mul hδ0,
            ← Real.rpow_natCast (δ ^ (1 / d : ℝ)) n, ← Real.rpow_mul hδ0]
          congr 1
          ring
  obtain ⟨L, hL⟩ := cauchySeq_tendsto_of_complete (cauchySeq_of_le_geometric r _ hr1 hdist)
  refine ⟨L, ?_⟩
  have hlim : Tendsto (fun n => P.eval (s n)) atTop (𝓝 (P.eval L)) :=
    (P.continuous.tendsto L).comp hL
  have hzero : Tendsto (fun n => P.eval (s n)) atTop (𝓝 0) := by
    rw [tendsto_zero_iff_norm_tendsto_zero]
    refine squeeze_zero (fun n => norm_nonneg _) hval ?_
    simpa using (tendsto_pow_atTop_nhds_zero_of_lt_one hδ0 hδ1).mul_const M
  exact tendsto_nhds_unique hlim hzero

end Approximation

section Tilt

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [Fact p.Prime] [IsPerfectoidField K p]

local notation "𝒪♭" => PreTilt (normInteger K) p
local notation "K♭" => FractionRing 𝒪♭
local notation "♮" x:arg => ((PreTilt.untilt x : normInteger K) : K)

theorem exists_tilt_norm_pow_eq [IsAlgClosed K] (z : K♭) (hz : z ≠ 0) (n : ℕ) (hn : 0 < n) :
    ∃ c : K♭, ‖c‖ ^ n = ‖z‖ := by
  obtain ⟨w, hw⟩ := IsAlgClosed.exists_pow_nat_eq (tiltSharp (K := K) (p := p) z) hn
  have hw0 : w ≠ 0 := by
    rintro rfl
    rw [zero_pow hn.ne', eq_comm, tiltSharp_eq_zero_iff] at hw
    exact hz hw
  obtain ⟨c, hc⟩ := exists_tilt_norm_eq (p := p) hw0
  exact ⟨c, by rw [hc, ← norm_pow, hw, norm_tiltSharp]⟩

theorem exists_approx_root_tilt [IsAlgClosed K] (a : 𝒪♭) (hp : ‖(p : K)‖ ≤ ‖♮a‖) (ha1 : ‖♮a‖ < 1)
    (R : K♭[X]) (hmon : R.Monic) (hdeg : 0 < R.natDegree) (hR : ∀ i, ‖R.coeff i‖ ≤ 1) :
    ∃ y : K♭, ‖y‖ ≤ 1 ∧ ‖R.eval y‖ ≤ ‖a‖ := by
  have hinj : Function.Injective (algebraMap 𝒪♭ K♭) := IsFractionRing.injective 𝒪♭ K♭

  obtain ⟨R', hR'⟩ : R ∈ lifts (algebraMap 𝒪♭ K♭) :=
    (lifts_iff_coeff_lifts R).2 fun i => norm_le_one_iff_exists_algebraMap.1 (hR i)
  replace hR' : R'.map (algebraMap 𝒪♭ K♭) = R := hR'
  have hR'mon : R'.Monic := monic_of_injective hinj (hR' ▸ hmon)
  have hR'deg : R'.natDegree = R.natDegree := by rw [← hR', natDegree_map_eq_of_injective hinj]

  set ϖ : normInteger K := a.untilt with hϖ
  set φ := untiltModHom (p := p) ϖ hp with hφ
  have hnt : Nontrivial (normInteger K ⧸ Ideal.span {ϖ}) := by
    refine Ideal.Quotient.nontrivial_iff.2 fun htop => ?_
    have h1 : (1 : normInteger K) ∈ Ideal.span {ϖ} := htop ▸ Submodule.mem_top
    rw [mem_span_singleton_iff_norm_le] at h1
    simp only [OneMemClass.coe_one, norm_one] at h1
    exact absurd (h1.trans_lt ha1) (lt_irrefl _)
  set Qbar := R'.map φ with hQbar
  have hQbarmon : Qbar.Monic := hR'mon.map φ
  have hQbardeg : Qbar.natDegree = R.natDegree := by
    rw [hQbar, hR'mon.natDegree_map, hR'deg]
  obtain ⟨Q, hQmap, hQdeg, hQmon⟩ := lifts_and_natDegree_eq_and_monic
    (f := Ideal.Quotient.mk (Ideal.span {ϖ}))
    (map_surjective _ Ideal.Quotient.mk_surjective Qbar) hQbarmon

  obtain ⟨z, hz⟩ := IsAlgClosed.exists_root (Q.map (normInteger K).subtype) (by
    rw [degree_eq_natDegree (hQmon.map _).ne_zero, natDegree_map_eq_of_injective
      Subtype.val_injective, hQdeg, hQbardeg]
    exact_mod_cast hdeg.ne')
  have hzint : IsIntegral (normInteger K) z := ⟨Q, hQmon, by
    rw [IsRoot.def, eval_map] at hz
    exact hz⟩
  have hzmem : z ∈ normInteger K := Valuation.Integers.mem_of_integral normInteger_integers hzint
  set z' : normInteger K := ⟨z, hzmem⟩
  have hQz : Q.eval z' = 0 := by
    apply Subtype.val_injective
    rw [IsRoot.def, eval_map] at hz
    have : (normInteger K).subtype (Q.eval z') = Q.eval₂ (normInteger K).subtype z := by
      rw [← eval₂_at_apply]; rfl
    rw [ZeroMemClass.coe_zero]
    exact this.trans hz

  obtain ⟨y, hy⟩ := untiltModHom_surjective (p := p) ϖ hp (Ideal.Quotient.mk _ z')
  have hker : R'.eval y ∈ RingHom.ker φ := by
    rw [RingHom.mem_ker, ← eval₂_at_apply, ← eval_map, ← hQbar, hφ, hy, ← hQmap, eval_map,
      eval₂_at_apply, hQz, map_zero]
  rw [ker_untiltModHom a ϖ rfl hp, Ideal.mem_span_singleton, preTilt_dvd_iff_norm_le] at hker
  refine ⟨algebraMap 𝒪♭ K♭ y, ?_, ?_⟩
  · rw [norm_algebraMap_preTilt]
    exact preTilt_norm_le_one y
  · rw [← hR', eval_map, eval₂_at_apply, norm_algebraMap_preTilt]
    exact hker

instance isAlgClosed_tilt [IsAlgClosed K] : IsAlgClosed K♭ := by
  obtain ⟨ϖ, h1, h2⟩ := IsPerfectoidField.exists_norm_mem_Ioo (K := K) (p := p) ‖(p : K)‖
    IsPerfectoidField.norm_natCast_lt_one
  obtain ⟨a, ha⟩ := exists_norm_untilt_eq (p := p) ⟨ϖ, mem_normInteger.2 h2.le⟩ h1
  have hp : ‖(p : K)‖ ≤ ‖♮a‖ := by rw [ha]; exact h1.le
  have ha1 : ‖♮a‖ < 1 := by rw [ha]; exact h2
  exact isAlgClosed_of_exists_approx_root (exists_tilt_norm_pow_eq (K := K) (p := p))
    (norm_nonneg a) (by rw [preTilt_norm_def]; exact ha1) (exists_approx_root_tilt a hp ha1)

end Tilt

end GroundTheory.PAdicHodge

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.TiltAlgClosed =====

-- ===== clump member: GroundTheory.PAdicHodge.BCrisEigenWitt =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.BCrisEigenWitt", "h": "module\n\npublic import GroundTheory.PAdicHodge.AInfGalois\npublic import GroundTheory.PAdicHodge.BdRAlg\npublic import GroundTheory.PAdicHodge.TiltAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.WittVector.FrobeniusFractionField\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.WittVector.DiscreteValuationRing\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace EigenWitt

open Polynomial

variable {p : ℕ} [hp : Fact p.Prime]

local notation "𝒪♭" => PreTilt (normInteger ℂ_[p]) p
local notation "C♭" => FractionRing 𝒪♭

variable (p) in
abbrev Fpbar (p : ℕ) [Fact p.Prime] : Type := AlgebraicClosure (ZMod p)

theorem exists_pow_eq_self_fpbar (a : Fpbar p) : ∃ n : ℕ, 0 < n ∧ a ^ p ^ n = a := by
  have hint : IsIntegral (ZMod p) a := Algebra.IsIntegral.isIntegral a
  let F := IntermediateField.adjoin (ZMod p) {a}
  have : FiniteDimensional (ZMod p) F := IntermediateField.adjoin.finiteDimensional hint
  have : Finite F := Module.finite_of_finite (ZMod p)
  let : Fintype F := Fintype.ofFinite F
  obtain ⟨n, hpn, hcard⟩ := FiniteField.card F p
  refine ⟨n, n.pos, ?_⟩
  have h := FiniteField.pow_card (⟨a, IntermediateField.mem_adjoin_simple_self (ZMod p) a⟩ : F)
  rw [hcard] at h
  exact congrArg Subtype.val h

abbrev zmodAlgebraTilt : Algebra (ZMod p) C♭ := (ZMod.castHom (dvd_refl p) C♭).toAlgebra

def fpbarToTilt : Fpbar p →+* C♭ :=
  letI := zmodAlgebraTilt (p := p)
  (IsAlgClosed.lift (R := ZMod p) (S := Fpbar p) (M := C♭)).toRingHom

theorem norm_le_one_of_pow_eq_self {x : C♭} {n : ℕ} (hn : 0 < n) (hx : x ^ p ^ n = x) :
    ‖x‖ ≤ 1 := by
  by_contra h
  push Not at h
  have h1 : ‖x‖ ^ p ^ n = ‖x‖ := by rw [← norm_pow, hx]
  have hpn : 1 < p ^ n := Nat.one_lt_pow hn.ne' hp.out.one_lt
  have h2 : ‖x‖ ^ 1 < ‖x‖ ^ p ^ n := pow_lt_pow_right₀ h hpn
  rw [pow_one, h1] at h2
  exact lt_irrefl _ h2

theorem exists_algebraMap_eq_fpbarToTilt (a : Fpbar p) :
    ∃ b : 𝒪♭, algebraMap 𝒪♭ C♭ b = fpbarToTilt a := by
  obtain ⟨n, hn, ha⟩ := exists_pow_eq_self_fpbar a
  refine norm_le_one_iff_exists_algebraMap.1 (norm_le_one_of_pow_eq_self hn ?_)
  rw [← map_pow, ha]

theorem algebraMap_preTilt_injective : Function.Injective (algebraMap 𝒪♭ C♭) :=
  IsFractionRing.injective 𝒪♭ C♭

def fpbarToRange : Fpbar p →+* (algebraMap 𝒪♭ C♭).range :=
  fpbarToTilt.codRestrict (algebraMap 𝒪♭ C♭).range fun a => by
    obtain ⟨b, hb⟩ := exists_algebraMap_eq_fpbarToTilt a
    exact ⟨b, hb⟩

def preTiltRangeEquiv : 𝒪♭ ≃+* (algebraMap 𝒪♭ C♭).range :=
  RingEquiv.ofBijective (algebraMap 𝒪♭ C♭).rangeRestrict
    ⟨fun _ _ h => algebraMap_preTilt_injective (congrArg Subtype.val h),
      RingHom.rangeRestrict_surjective _⟩

def fpbarToPreTilt : Fpbar p →+* 𝒪♭ :=
  (preTiltRangeEquiv (p := p)).symm.toRingHom.comp fpbarToRange

theorem fpbarToPreTilt_injective : Function.Injective (fpbarToPreTilt (p := p)) :=
  fpbarToPreTilt.injective

theorem exists_fpbarToPreTilt_eq {x : 𝒪♭} {n : ℕ} (hn : 0 < n) (hx : x ^ p ^ n = x) :
    ∃ a : Fpbar p, fpbarToPreTilt a = x := by
  classical
  set P : (Fpbar p)[X] := X ^ p ^ n - X with hP
  have hpn : 1 < p ^ n := Nat.one_lt_pow hn.ne' hp.out.one_lt
  have hdeg : (X ^ p ^ n - X : (𝒪♭)[X]).natDegree = p ^ n := by
    rw [natDegree_sub_eq_left_of_natDegree_lt] <;> simp [hpn]
  have hne : (X ^ p ^ n - X : (𝒪♭)[X]) ≠ 0 := by
    intro h
    rw [h, natDegree_zero] at hdeg
    omega
  have hmap : P.map fpbarToPreTilt = X ^ p ^ n - X := by simp [hP]
  have hroots := (IsAlgClosed.splits P).roots_map_of_injective (fpbarToPreTilt_injective (p := p))
  have hmem : x ∈ (P.map fpbarToPreTilt).roots := by
    rw [hmap, mem_roots hne]
    simp [hx]
  rw [hroots, Multiset.mem_map] at hmem
  obtain ⟨a, -, ha⟩ := hmem
  exact ⟨a, ha⟩

theorem fpbarToPreTilt_pow_eq_self (a : Fpbar p) : ∃ n : ℕ, 0 < n ∧
    fpbarToPreTilt a ^ p ^ n = fpbarToPreTilt a := by
  obtain ⟨n, hn, ha⟩ := exists_pow_eq_self_fpbar a
  exact ⟨n, hn, by rw [← map_pow, ha]⟩

variable {K : IntermediateField ℚ_[p] (PadicAlgCl p)}

abbrev galFlat (σ : Gal(PadicAlgCl p/K)) : 𝒪♭ →+* 𝒪♭ :=
  preTiltMap (p := p) (galCp σ : ℂ_[p] →+* ℂ_[p]) (AInf.norm_galCp_toRingHom σ)

theorem galFlat_mem_range (σ : Gal(PadicAlgCl p/K)) (a : Fpbar p) :
    galFlat σ (fpbarToPreTilt a) ∈ (fpbarToPreTilt (p := p)).range := by
  obtain ⟨n, hn, h⟩ := fpbarToPreTilt_pow_eq_self a
  exact exists_fpbarToPreTilt_eq hn (by rw [← map_pow, h])

def fpbarRangeEquiv : Fpbar p ≃+* (fpbarToPreTilt (p := p)).range :=
  RingEquiv.ofBijective (fpbarToPreTilt (p := p)).rangeRestrict
    ⟨fun _ _ h => fpbarToPreTilt_injective (congrArg Subtype.val h),
      RingHom.rangeRestrict_surjective _⟩

def galFpbar (σ : Gal(PadicAlgCl p/K)) : Fpbar p →+* Fpbar p :=
  (fpbarRangeEquiv (p := p)).symm.toRingHom.comp
    (((galFlat σ).comp fpbarToPreTilt).codRestrict _ (galFlat_mem_range σ))

theorem fpbarToPreTilt_galFpbar (σ : Gal(PadicAlgCl p/K)) (a : Fpbar p) :
    fpbarToPreTilt (galFpbar σ a) = galFlat σ (fpbarToPreTilt a) :=
  congrArg Subtype.val ((fpbarRangeEquiv (p := p)).apply_symm_apply
    ((((galFlat σ).comp fpbarToPreTilt).codRestrict _ (galFlat_mem_range σ)) a))

def wittToAInf : WittVector p (Fpbar p) →+* AInf ℂ_[p] p := WittVector.map fpbarToPreTilt

theorem gal_smul_wittToAInf (σ : Gal(PadicAlgCl p/K)) (x : WittVector p (Fpbar p)) :
    σ • wittToAInf x = wittToAInf (WittVector.map (galFpbar σ) x) := by
  ext n
  rw [AInf.gal_smul_coeff, wittToAInf, WittVector.map_coeff, WittVector.map_coeff,
    WittVector.map_coeff, fpbarToPreTilt_galFpbar]

def padicIntToWittFpbar : ℤ_[p] →+* WittVector p (Fpbar p) :=
  (WittVector.map (ZMod.castHom (dvd_refl p) (Fpbar p))).comp (WittVector.equiv p).symm.toRingHom

theorem wittToAInf_padicIntToWittFpbar (z : ℤ_[p]) :
    wittToAInf (padicIntToWittFpbar z) = IsPerfectoidField.padicIntToWitt p z := by
  ext n
  simp only [wittToAInf, padicIntToWittFpbar, IsPerfectoidField.padicIntToWitt, RingHom.comp_apply,
    WittVector.map_coeff]
  exact RingHom.congr_fun (RingHom.ext_zmod (fpbarToPreTilt.comp (ZMod.castHom (dvd_refl p) (Fpbar p)))
    (ZMod.castHom (dvd_refl p) 𝒪♭)) _

theorem map_padicIntToWittFpbar (τ : Fpbar p →+* Fpbar p) (z : ℤ_[p]) :
    WittVector.map τ (padicIntToWittFpbar z) = padicIntToWittFpbar z := by
  ext n
  simp only [padicIntToWittFpbar, RingHom.comp_apply, WittVector.map_coeff]
  exact RingHom.congr_fun (RingHom.ext_zmod (τ.comp (ZMod.castHom (dvd_refl p) (Fpbar p)))
    (ZMod.castHom (dvd_refl p) (Fpbar p))) _

theorem map_frobenius_comm {R S : Type*} [CommRing R] [CommRing S] [CharP R p] [CharP S p]
    (f : R →+* S) (x : WittVector p R) :
    WittVector.map f (WittVector.frobenius x) = WittVector.frobenius (WittVector.map f x) := by
  ext n
  rw [WittVector.map_coeff, WittVector.coeff_frobenius_charP, WittVector.coeff_frobenius_charP,
    WittVector.map_coeff, map_pow]

theorem frobenius_padicIntToWittFpbar (z : ℤ_[p]) :
    WittVector.frobenius (padicIntToWittFpbar z) = padicIntToWittFpbar z := by
  simp only [padicIntToWittFpbar, RingHom.comp_apply]
  rw [← map_frobenius_comm, WittVector.frobenius_zmodp]

theorem exists_zmod_of_pow_eq_self {a : Fpbar p} (ha : a ^ p = a) :
    ∃ b : ZMod p, ZMod.castHom (dvd_refl p) (Fpbar p) b = a := by
  classical
  set P : (ZMod p)[X] := X ^ p - X with hP
  have hdeg : P.natDegree = p := by
    rw [hP, natDegree_sub_eq_left_of_natDegree_lt] <;> simp [hp.out.one_lt]
  have hroots : P.roots = Finset.univ.val := by
    have h := FiniteField.roots_X_pow_card_sub_X (ZMod p)
    rwa [ZMod.card] at h
  have hcard : Multiset.card P.roots = P.natDegree := by
    rw [hroots, hdeg, Finset.card_val, Finset.card_univ, ZMod.card]
  have hmap := roots_map_of_injective_of_card_eq_natDegree
    (ZMod.castHom (dvd_refl p) (Fpbar p)).injective hcard
  have hne : (X ^ p - X : (Fpbar p)[X]) ≠ 0 := by
    intro h
    have := congrArg natDegree h
    rw [natDegree_sub_eq_left_of_natDegree_lt (by simp [hp.out.one_lt]), natDegree_X_pow,
      natDegree_zero] at this
    exact hp.out.ne_zero this
  have hmem : a ∈ (P.map (ZMod.castHom (dvd_refl p) (Fpbar p))).roots := by
    rw [show P.map (ZMod.castHom (dvd_refl p) (Fpbar p)) = X ^ p - X by simp [hP], mem_roots hne]
    simp [ha]
  rw [← hmap, Multiset.mem_map] at hmem
  obtain ⟨b, -, hb⟩ := hmem
  exact ⟨b, hb⟩

theorem exists_padicInt_of_frobenius_eq {y : WittVector p (Fpbar p)}
    (hy : WittVector.frobenius y = y) : ∃ z : ℤ_[p], padicIntToWittFpbar z = y := by
  have hc : ∀ n, ∃ b : ZMod p, ZMod.castHom (dvd_refl p) (Fpbar p) b = y.coeff n := fun n =>
    exists_zmod_of_pow_eq_self (by rw [← WittVector.coeff_frobenius_charP, hy])
  choose b hb using hc
  refine ⟨WittVector.equiv p (WittVector.mk p b), ?_⟩
  ext n
  simp only [padicIntToWittFpbar, RingHom.comp_apply, RingEquiv.toRingHom_eq_coe,
    RingEquiv.coe_toRingHom, RingEquiv.symm_apply_apply, WittVector.map_coeff]
  exact hb n

theorem exists_frobenius_eq_mul (w : ℤ_[p]ˣ) :
    ∃ b : (WittVector p (Fpbar p))ˣ,
      WittVector.frobenius (b : WittVector p (Fpbar p)) = (b : WittVector p (Fpbar p)) * padicIntToWittFpbar (w : ℤ_[p]) := by
  set a₂ := padicIntToWittFpbar (p := p) w
  have ha₂u : IsUnit a₂ := (w.isUnit).map _
  have ha₁ : (1 : WittVector p (Fpbar p)).coeff 0 ≠ 0 := by simp
  have ha₂ : a₂.coeff 0 ≠ 0 := by
    have := ha₂u.map (WittVector.constantCoeff (p := p) (R := Fpbar p))
    exact this.ne_zero
  have hrot := WittVector.frobenius_frobeniusRotation p ha₁ ha₂
  have hne := WittVector.frobeniusRotation_ne_zero p ha₁ ha₂
  obtain ⟨m, u, hu⟩ := WittVector.exists_eq_pow_p_mul' _ hne
  refine ⟨u, ?_⟩
  rw [mul_one, hu, map_mul, map_pow, map_natCast, mul_assoc] at hrot
  exact mul_left_cancel₀ (pow_ne_zero _ (WittVector.irreducible p).ne_zero) hrot

theorem exists_map_eq_mul {w : ℤ_[p]ˣ} {b : (WittVector p (Fpbar p))ˣ}
    (hb : WittVector.frobenius (b : WittVector p (Fpbar p)) = (b : WittVector p (Fpbar p)) * padicIntToWittFpbar (w : ℤ_[p]))
    (τ : Fpbar p →+* Fpbar p) :
    ∃ z : ℤ_[p], WittVector.map τ (b : WittVector p (Fpbar p)) = padicIntToWittFpbar z * b := by
  set W := padicIntToWittFpbar (p := p)
  have hWu : IsUnit (W w) := (w.isUnit).map _
  set y := WittVector.map τ (b : WittVector p (Fpbar p)) * ((b⁻¹ : (WittVector p (Fpbar p))ˣ) :
    WittVector p (Fpbar p)) with hy
  have hfb : WittVector.frobenius ((b⁻¹ : (WittVector p (Fpbar p))ˣ) : WittVector p (Fpbar p)) *
      (b * W w) = 1 := by
    rw [← hb, ← map_mul, Units.inv_mul, map_one]
  have hfy : WittVector.frobenius y = y := by
    rw [hy, map_mul, ← map_frobenius_comm, hb, map_mul, map_padicIntToWittFpbar]
    have e : WittVector.frobenius ((b⁻¹ : (WittVector p (Fpbar p))ˣ) : WittVector p (Fpbar p)) =
        ((b⁻¹ : (WittVector p (Fpbar p))ˣ) : WittVector p (Fpbar p)) * hWu.unit⁻¹ := by
      have h1 : (b : WittVector p (Fpbar p)) * W w * (((b⁻¹ : (WittVector p (Fpbar p))ˣ) :
          WittVector p (Fpbar p)) * hWu.unit⁻¹) = 1 := by
        calc (b : WittVector p (Fpbar p)) * W w * (((b⁻¹ : (WittVector p (Fpbar p))ˣ) :
              WittVector p (Fpbar p)) * hWu.unit⁻¹)
            = ((b : WittVector p (Fpbar p)) * ((b⁻¹ : (WittVector p (Fpbar p))ˣ) :
              WittVector p (Fpbar p))) * (W w * hWu.unit⁻¹) := by ring
          _ = 1 := by rw [Units.mul_inv, IsUnit.mul_val_inv, one_mul]
      calc WittVector.frobenius ((b⁻¹ : (WittVector p (Fpbar p))ˣ) : WittVector p (Fpbar p))
          = WittVector.frobenius ((b⁻¹ : (WittVector p (Fpbar p))ˣ) : WittVector p (Fpbar p)) *
              ((b * W w) * (((b⁻¹ : (WittVector p (Fpbar p))ˣ) : WittVector p (Fpbar p)) *
                hWu.unit⁻¹)) := by rw [h1, mul_one]
        _ = _ := by rw [← mul_assoc, hfb, one_mul]
    rw [e]
    calc WittVector.map τ (b : WittVector p (Fpbar p)) * W w *
          (((b⁻¹ : (WittVector p (Fpbar p))ˣ) : WittVector p (Fpbar p)) * hWu.unit⁻¹)
        = WittVector.map τ (b : WittVector p (Fpbar p)) *
            ((b⁻¹ : (WittVector p (Fpbar p))ˣ) : WittVector p (Fpbar p)) * (W w * hWu.unit⁻¹) := by
          ring
      _ = y := by rw [IsUnit.mul_val_inv, mul_one]
  obtain ⟨z, hz⟩ := exists_padicInt_of_frobenius_eq hfy
  refine ⟨z, ?_⟩
  rw [hz, hy, mul_assoc, Units.inv_mul, mul_one]

theorem exists_unit_aInf_eigen (w : ℤ_[p]ˣ) :
    ∃ b : (WittVector p (Fpbar p))ˣ,
      WittVector.frobenius (b : WittVector p (Fpbar p)) = (b : WittVector p (Fpbar p)) * padicIntToWittFpbar (w : ℤ_[p]) ∧
      ∀ σ : Gal(PadicAlgCl p/K), ∃ z : ℤ_[p],
        σ • wittToAInf (b : WittVector p (Fpbar p)) =
          IsPerfectoidField.padicIntToWitt p z * wittToAInf (b : WittVector p (Fpbar p)) := by
  obtain ⟨b, hb⟩ := exists_frobenius_eq_mul w
  refine ⟨b, hb, fun σ => ?_⟩
  obtain ⟨z, hz⟩ := exists_map_eq_mul hb (galFpbar σ)
  refine ⟨z, ?_⟩
  rw [gal_smul_wittToAInf, hz, map_mul, wittToAInf_padicIntToWittFpbar]

end EigenWitt

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.BCrisEigenWitt =====
