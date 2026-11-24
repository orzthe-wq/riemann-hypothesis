module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Mathlib.Algebra.Group.Submonoid.Units
import Mathlib.Topology.Algebra.Group.Units

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel

namespace PositivityTheory.RgUd.Exp.Rpow

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem norm_eq_one_of_valuation_eq_one (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ) {u : kˣ}
    (hu : valuation k (u : k) = 1) : ‖(χ u : ℂ)‖ = 1 := by
  have : T1Space k := IsTopologicalAddGroup.t1Space k (by
    convert (valuation k).isClosed_closedBall (R := k) 0 using 1; ext; simp)
  set S : Submonoid k := (𝒪[k]).toSubmonoid
  have : CompactSpace S.units := isCompact_iff_compactSpace.mp
    (Submonoid.units_isCompact (IsNonarchimedeanLocalField.isCompact_closedBall k 1))
  set H : Subgroup S.units := χ.ker.comap S.units.subtype
  have : Finite (S.units ⧸ H) := Subgroup.quotient_finite_of_isOpen H (hχ.preimage continuous_subtype_val)
  have huS : u ∈ S.units := ⟨(Valuation.mem_integer_iff _ _).2 hu.le, by
    show ((u⁻¹ : kˣ) : k) ∈ 𝒪[k]
    rw [Valuation.mem_integer_iff, Units.val_inv_eq_inv_val, map_inv₀, hu, inv_one]⟩
  have h1 : χ (u ^ H.index) = 1 := Subgroup.pow_index_mem H ⟨u, huS⟩
  have h2 : ‖(χ u : ℂ)‖ ^ H.index = 1 := by
    rw [← norm_pow, ← Units.val_pow_eq_pow_val, ← map_pow, h1, Units.val_one, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) Subgroup.index_ne_zero_of_finite).1 h2

theorem norm_eq_nabs_rpow (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ) :
    ∃ s : ℝ, ∀ z : kˣ, ‖(χ z : ℂ)‖ = nabs k z ^ s := by
  obtain ⟨x, hx⟩ := valuation_surjective (uniformizer k)
  have hx0 : x ≠ 0 := by rintro rfl; rw [map_zero] at hx; exact (show uniformizer k ≠ 0 by simp) hx.symm
  set ϖ : kˣ := Units.mk0 x hx0
  have hϖ : valuation k (ϖ : k) = uniformizer k := hx
  set a := ‖(χ ϖ : ℂ)‖
  set b := nabs k ϖ
  have ha : 0 < a := norm_pos_iff.2 (χ ϖ).ne_zero
  have hb : 0 < b := nabs_pos' k ϖ
  have hlb : Real.log b ≠ 0 := Real.log_ne_zero_of_pos_of_ne_one hb fun e =>
    (uniformizer_lt_one (R := k)).ne (hϖ ▸ (nabs_eq_one_iff ϖ).1 e)
  have hbt : b ^ (Real.log a / Real.log b) = a := by
    rw [Real.rpow_def_of_pos hb, mul_div_cancel₀ _ hlb, Real.exp_log ha]
  let ordH : kˣ →* Multiplicative ℤ :=
    ⟨⟨fun y => Multiplicative.ofAdd (ord k y), by simp [ord_eq_zero (k := k) (x := 1) (by simp)]⟩,
      fun _ _ => by simp [ord_mul]⟩
  let nabsH : kˣ →* ℝ := ⟨⟨nabs k, nabs_eq_one k (by simp)⟩, nabs_mul' k⟩
  let normH : kˣ →* ℝ := ⟨⟨fun y => ‖(χ y : ℂ)‖, by simp⟩, fun _ _ => by simp⟩
  refine ⟨Real.log a / Real.log b, fun z => ?_⟩
  set m : ℤ := ord k z
  set u : kˣ := z * ϖ ^ (-m)
  have hordu : ord k u = 0 := by
    have e2 := congrArg Multiplicative.toAdd (show ordH u = ordH z * ordH ϖ ^ (-m) by rw [map_mul, map_zpow])
    simp only [ordH, MonoidHom.coe_mk, OneHom.coe_mk, toAdd_mul, toAdd_zpow, toAdd_ofAdd, ord_eq_one hϖ] at e2
    simp [e2, m]
  have hu : valuation k (u : k) = 1 := ord_eq_zero_iff.1 hordu
  have hz : z = u * ϖ ^ m := by simp only [u, mul_assoc, ← zpow_add, neg_add_cancel, zpow_zero, mul_one]
  have hnorm : ‖(χ z : ℂ)‖ = a ^ m := by
    have := congrArg normH hz; rw [map_mul, map_zpow] at this
    simpa [normH, norm_eq_one_of_valuation_eq_one χ hχ hu, a] using this
  have hnabs : nabs k z = b ^ m := by
    have := congrArg nabsH hz; rw [map_mul, map_zpow] at this
    simpa [nabsH, nabs_eq_one k hu, b] using this
  rw [hnorm, hnabs, ← Real.rpow_intCast b m, ← Real.rpow_mul hb.le, mul_comm, Real.rpow_mul hb.le, hbt,
    Real.rpow_intCast]

end PositivityTheory.RgUd.Exp.Rpow
