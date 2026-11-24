module

public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFinSiteSiteAlg
public import Formalism.LocalToGlobal.CharacterGerms.HostTraceIdentity
public import Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Henselian
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq
import Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf
import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
import Formalism.LocalToGlobal.Divisibility.Numbers

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsCompleteIsAlgClosedAddValuation, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsClosedCompleteFieldOverPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsCompleteIsAlgClosedAddValuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsCompleteIsAlgClosedAddValuation", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFinSiteSiteAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj NumberField

namespace GlobalTheory.DvrClosedEmbedding

theorem exists_addValuation_log_norm {C : Type} [NormedField C] [IsUltrametricDist C] {r : ℝ}
    (hr0 : 0 < r) (hr1 : r < 1) :
    ∃ v : AddValuation C (WithTop ℝ),
      (∀ x, x ≠ 0 → v x = ((Real.log ‖x‖ / Real.log r : ℝ) : WithTop ℝ)) ∧
      ∀ (x : C) (n : ℕ), (((n : ℕ) : ℝ) : WithTop ℝ) ≤ v x ↔ ‖x‖ ≤ r ^ n := by
  classical
  have hl : Real.log r < 0 := Real.log_neg hr0 hr1
  let f : C → WithTop ℝ := fun x =>
    if x = 0 then ⊤ else ((Real.log ‖x‖ / Real.log r : ℝ) : WithTop ℝ)
  have hf0 : f 0 = ⊤ := by simp [f]
  have hf : ∀ x, x ≠ 0 → f x = ((Real.log ‖x‖ / Real.log r : ℝ) : WithTop ℝ) := fun x hx => by
    simp [f, hx]
  have hmono : ∀ x y : C, ‖x‖ ≤ ‖y‖ → f y ≤ f x := by
    intro x y h
    by_cases hx : x = 0
    · rw [hx, hf0]; exact le_top
    have hx' : 0 < ‖x‖ := norm_pos_iff.2 hx
    have hy : y ≠ 0 := norm_pos_iff.1 (hx'.trans_le h)
    rw [hf x hx, hf y hy, WithTop.coe_le_coe]
    exact div_le_div_of_nonpos_of_le hl.le (Real.log_le_log hx' h)
  refine ⟨AddValuation.of f hf0 ?_ ?_ ?_, hf, ?_⟩
  · rw [hf 1 one_ne_zero]; simp
  · intro x y
    rcases le_max_iff.1 (IsUltrametricDist.norm_add_le_max x y) with h | h
    · exact min_le_of_left_le (hmono _ _ h)
    · exact min_le_of_right_le (hmono _ _ h)
  · intro x y
    by_cases hx : x = 0
    · rw [hx, zero_mul, hf0, WithTop.top_add]
    by_cases hy : y = 0
    · rw [hy, mul_zero, hf0, WithTop.add_top]
    rw [hf x hx, hf y hy, hf _ (mul_ne_zero hx hy), norm_mul,
      Real.log_mul (norm_ne_zero_iff.2 hx) (norm_ne_zero_iff.2 hy), add_div, WithTop.coe_add]
  · intro x n
    change _ ≤ f x ↔ _
    by_cases hx : x = 0
    · rw [hx, hf0, norm_zero]
      exact ⟨fun _ => by positivity, fun _ => le_top⟩
    rw [hf x hx, WithTop.coe_le_coe, le_div_iff_of_neg hl, ← Real.log_pow,
      Real.log_le_log_iff (norm_pos_iff.2 hx) (pow_pos hr0 n)]

theorem exists_limit_of_norm_sub_le_pow {C : Type} [NormedField C] [IsUltrametricDist C]
    [CompleteSpace C] {r : ℝ} (hr0 : 0 < r) (hr1 : r < 1) (s : ℕ → C)
    (hs : ∀ n, ‖s (n + 1) - s n‖ ≤ r ^ n) : ∃ x, ∀ n, ‖x - s n‖ ≤ r ^ n := by
  have hc : CauchySeq s := by
    refine cauchySeq_of_le_geometric r 1 hr1 fun n => ?_
    rw [dist_comm, dist_eq_norm, one_mul]
    exact hs n
  obtain ⟨L, hL⟩ := cauchySeq_tendsto_of_complete hc
  refine ⟨L, fun n => ?_⟩
  refine le_of_tendsto ((hL.sub tendsto_const_nhds).norm) ?_
  filter_upwards [Filter.eventually_ge_atTop n] with m hm
  induction m, hm using Nat.le_induction with
  | base => simp; positivity
  | succ m hm ih =>
    have h := IsUltrametricDist.norm_add_le_max (s (m + 1) - s m) (s m - s n)
    rw [sub_add_sub_cancel] at h
    exact h.trans (max_le ((hs m).trans (pow_le_pow_of_le_one hr0.le hr1.le hm)) ih)

theorem exists_complete_isAlgClosed_addValuation :
    ∀ (T : CDVR) (p : ℕ), p.Prime → ¬ IsUnit (p : T.V) → ∃ (C : Type) (_ : Field C) (_ : CharZero C) (v : AddValuation C (WithTop ℝ)) (ι : T.Fr →+* C), v (p : C) = 1 ∧ (∀ x : T.Fr, x ≠ 0 → v (ι x) = (((vV T.V x : ℝ) / (vV T.V ((p : ℕ) : T.Fr) : ℝ) : ℝ) : WithTop ℝ)) ∧ IsAlgClosed C ∧ ∀ s : ℕ → C, (∀ n : ℕ, (((n : ℕ) : ℝ) : WithTop ℝ) ≤ v (s (n + 1) - s n)) → ∃ x, ∀ n : ℕ, (((n : ℕ) : ℝ) : WithTop ℝ) ≤ v (x - s n) := by
  intro T p hp hu
  have hp0 : (p : T.V) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  have hr0 : (0 : ℝ) < 1 / 2 := by norm_num
  have hr1 : (1 / 2 : ℝ) < 1 := by norm_num
  obtain ⟨C, _, _, _, _, _, hC, hCp⟩ :=
    exists_complete_isAlgClosed_of_isDiscreteValuationRing T.V T.Fr hp0
      ((IsLocalRing.mem_maximalIdeal _).2 hu) hr0 hr1
  rw [map_natCast] at hCp
  have : CharZero T.Fr := charZero_of_injective_ringHom (IsFractionRing.injective T.V T.Fr)
  have : CharZero C := charZero_of_injective_ringHom (algebraMap T.Fr C).injective
  obtain ⟨v, hv, hvn⟩ := exists_addValuation_log_norm (C := C) hr0 hr1
  have hl : Real.log (1 / 2) ≠ 0 := (Real.log_neg hr0 hr1).ne
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible T.V
  have hz : ∀ x : T.Fr, x ≠ 0 → Real.log ‖algebraMap T.Fr C x‖ =
      (vV T.V x : ℝ) * Real.log ‖algebraMap T.Fr C (algebraMap T.V T.Fr π)‖ := fun x hx => by
    rw [ArcQ.norm_map_eq_zpow_vV (algebraMap T.Fr C) (fun a => (hC _).2 ⟨a, rfl⟩) hπ hx,
      Real.log_zpow]
  have hpF : (p : T.Fr) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  have hzp := hz p hpF
  rw [hCp] at hzp
  refine ⟨C, inferInstance, inferInstance, v, algebraMap T.Fr C, ?_, fun x hx => ?_,
    inferInstance, fun s hs => ?_⟩
  · rw [map_natCast] at hCp
    rw [hv _ (Nat.cast_ne_zero.2 hp.ne_zero), hCp, div_self hl, WithTop.coe_one]
  · rw [hv _ ((map_ne_zero _).2 hx), hz x hx, hzp,
      mul_div_mul_right _ _ (right_ne_zero_of_mul (hzp ▸ hl))]
  · obtain ⟨x, hx⟩ := exists_limit_of_norm_sub_le_pow hr0 hr1 s fun n => (hvn _ n).1 (hs n)
    exact ⟨x, fun n => (hvn _ n).2 (hx n)⟩

end GlobalTheory.DvrClosedEmbedding
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsCompleteIsAlgClosedAddValuation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsClosedCompleteFieldOverPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsClosedCompleteFieldOverPlace", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.HostTraceIdentity\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsCompleteIsAlgClosedAddValuation\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\nimport Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\nimport Formalism.LocalToGlobal.Divisibility.Numbers\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators TensorProduct
open Classical NumberField IsDedekindDomain Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.L2.Pj Formalism.L2.DIV Formalism.BasicNotions GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.GoodDepth
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.PlaceClosedField

theorem vLa_pos_of_mem {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K))
    {x : 𝓞 K} (hx : x ∈ la.asIdeal) (h0 : x ≠ 0) : 0 < vLa la ((x : 𝓞 K) : K) := by
  have h1 : la.intValuation x < 1 := (la.intValuation_lt_one_iff_mem _).2 hx
  have h2 : WithZero.log (la.intValuation x) < 0 := by
    have := (WithZero.log_lt_log (la.intValuation_ne_zero _ h0) one_ne_zero).2 h1
    simpa using this
  have h : ((x : 𝓞 K) : K) = algebraMap (𝓞 K) K x := rfl
  rw [vLa, h, HeightOneSpectrum.valuation_of_algebraMap]
  omega

theorem ramOverZ_pos {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) :
    0 < ramOverZ la := by
  have h := Crude.crv_vLa_char la
  have h0 : ((resCharOf la : ℕ) : 𝓞 K) ≠ 0 := by exact_mod_cast (Crude.resCharOf_prime la).ne_zero
  have h1 := vLa_pos_of_mem la (Crude.crv_char_mem la) h0
  have h2 : ((((resCharOf la : ℕ) : 𝓞 K)) : K) = ((resCharOf la : ℕ) : K) := map_natCast (algebraMap (𝓞 K) K) _
  rw [h2, h] at h1
  exact_mod_cast h1

theorem vV_unit (T : CDVR) {x : T.V} (hx : IsUnit x) : vV T.V (algebraMap T.V T.Fr x) = 0 := by
  have h : valV T.V (algebraMap T.V T.Fr x) = 1 := by
    unfold valV
    rw [HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff]
    intro hm
    exact (IsLocalRing.mem_maximalIdeal _).1 hm hx
  simp [vV, h]

theorem le_nval_mul (T : CDVR) {e r : ℕ} (hr : 0 < r) (ν : ℝ) (x : T.Fr)
    (h : (((r : ℝ) * ν : ℝ) : EReal) ≤ nval T.V e x) : (ν : EReal) ≤ nval T.V (e * r) x := by
  by_cases hx : x = 0
  · subst hx; rw [nval_zero]; exact le_top
  rw [nval_of_ne hx, EReal.coe_le_coe_iff] at h ⊢
  have hr' : (0 : ℝ) < r := by exact_mod_cast hr
  rw [Nat.cast_mul, ← div_div, le_div_iff₀ hr', mul_comm]
  exact h

theorem exists_closed_field_over_place : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (lv : Level H) (Xo : Moduli Dw lv) (c : Coeff lv) [StarRing (𝓞 E)] (la : HeightOneSpectrum (𝓞 c.F)) (T : CDVR) (io : c.F →+* T.Fr) (e : ℕ), OverLa la T.V io e → ∃ (C : Type) (_ : Field C) (_ : CharZero C) (V : VF C) (ι : T.Fr →+* C), V.l = resCharOf la ∧ EmbOK T V ι ∧ IsAlgClosed C ∧ (∀ s : ℕ → C, (∀ n : ℕ, V.Ge n (s (n + 1) - s n)) → ∃ x, ∀ n : ℕ, V.Ge n (x - s n)) ∧ (∀ x ∈ la.asIdeal, V.MM (ι (io ((x : 𝓞 c.F) : c.F)))) ∧ (∀ m : ℕ, ¬ resCharOf la ∣ m → V.v (m : C) = 0) ∧ ∀ (y : IntFr Xo c T io) (C3 : IntChart T io y) (k : ℕ) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (ν : ℝ), (((ramOverZ la : ℝ) * ν : ℝ) : EReal) ≤ nuLocC C3 e k a n → (ν : EReal) ≤ nuLocC C3 (eOf T V) k a n := by
  intro E _ _ _ H Dw lv Xo c _ la T io e ho
  have hp := Crude.resCharOf_prime la
  have hr := ramOverZ_pos la
  have he : 0 < e := ho.1
  have hv : vV T.V ((resCharOf la : ℕ) : T.Fr) = (e : ℤ) * (ramOverZ la : ℤ) := by
    rw [← map_natCast io, ho.2, Crude.crv_vLa_char]
  have hpos : (0 : ℤ) < (e : ℤ) * (ramOverZ la : ℤ) := by positivity
  have hnu : ¬ IsUnit ((resCharOf la : ℕ) : T.V) := by
    intro hu
    have h0 := vV_unit T hu
    rw [map_natCast, hv] at h0
    omega
  obtain ⟨C, _, _, v, ι, h1, h2, h3, h4⟩ :=
    GlobalTheory.DvrClosedEmbedding.exists_complete_isAlgClosed_addValuation T _ hp hnu
  refine ⟨C, inferInstance, inferInstance, ⟨v, resCharOf la, hp, h1⟩, ι, rfl, h2, h3, h4, ?_, ?_, ?_⟩
  · intro x hx
    show (0 : WithTop ℝ) < v _
    by_cases h0 : x = 0
    · subst h0; simp
    have hx0 : ((x : 𝓞 c.F) : c.F) ≠ 0 := by simpa using h0
    rw [h2 _ ((map_ne_zero io).2 hx0), ho.2, hv]
    have := vLa_pos_of_mem la hx h0
    have h5 : (0 : ℝ) < (((e : ℤ) * vLa la ((x : 𝓞 c.F) : c.F) : ℤ) : ℝ) / (((e : ℤ) * (ramOverZ la : ℤ) : ℤ) : ℝ) := by
      apply div_pos
      · exact_mod_cast mul_pos (by exact_mod_cast he) this
      · exact_mod_cast hpos
    exact_mod_cast h5
  · intro m hm
    have hm0 : m ≠ 0 := fun h => hm (h ▸ dvd_zero _)
    have hm1 : ((m : ℕ) : c.F) ≠ 0 := by exact_mod_cast hm0
    show v (m : C) = 0
    rw [← map_natCast ι, ← map_natCast io, h2 _ ((map_ne_zero io).2 hm1), ho.2, Crude.crv_vLa_coprime la hm]
    simp
  · intro y C3 k a n ν h
    have hE : eOf T (⟨v, resCharOf la, hp, h1⟩ : VF C) = e * ramOverZ la := by
      show (vV T.V ((resCharOf la : ℕ) : T.Fr)).toNat = _
      rw [hv, ← Nat.cast_mul, Int.toNat_natCast]
    rw [hE]
    unfold nuLocC at h ⊢
    simp only [le_iInf_iff] at h ⊢
    intro P hP f hf
    exact le_nval_mul T hr ν _ (h P hP f hf)

end GlobalTheory.PlaceClosedField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsClosedCompleteFieldOverPlace =====
