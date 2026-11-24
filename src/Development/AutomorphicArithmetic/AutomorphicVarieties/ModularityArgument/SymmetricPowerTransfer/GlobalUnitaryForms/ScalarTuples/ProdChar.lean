module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableLipschitzLatticeNormPowSummand
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinprodLocalDifferentIdealNormEqDiscr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ChiVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.HsCast
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.SymbolEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.IotaEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ChiProd, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ProdChar

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ChiProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ChiProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableLipschitzLatticeNormPowSummand\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinprodLocalDifferentIdealNormEqDiscr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ChiVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.HsCast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Glob

private theorem hs_real {d x : ℝ} (hd : d < 0) : Loc.hs d x * ((|x| : ℝ) : ℂ) = (x : ℂ) := by
  unfold Loc.hs
  rcases le_or_gt 0 x with h | h
  · rw [if_pos ⟨√x, 0, by rw [Real.sq_sqrt h]; ring⟩, abs_of_nonneg h, one_mul]
  · rw [if_neg (by rintro ⟨a, b, e⟩; nlinarith [sq_nonneg a, sq_nonneg b]), abs_of_neg h]
    push_cast
    ring

private theorem real_prod {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {Δ : F} (hΔ : ∀ σ : F →+* ℝ, σ Δ < 0) (x : F) :
    (∏ σ : F →+* ℝ, Loc.hs (σ Δ) (σ x)) * ((|Algebra.norm ℚ x| : ℚ) : ℂ) = ((Algebra.norm ℚ x : ℚ) : ℂ) := by
  have hN := GlobalTheory.LipschitzTR.LhsSum.prod_realEmb_eq_norm x
  have h1 : ((|Algebra.norm ℚ x| : ℚ) : ℂ) = ∏ σ : F →+* ℝ, ((|σ x| : ℝ) : ℂ) := by
    rw [← Complex.ofReal_ratCast, Rat.cast_abs, ← hN, Finset.abs_prod]
    push_cast
    rfl
  have h2 : ((Algebra.norm ℚ x : ℚ) : ℂ) = ∏ σ : F →+* ℝ, ((σ x : ℝ) : ℂ) := by
    rw [← Complex.ofReal_ratCast, ← hN]
    push_cast
    rfl
  rw [h1, h2, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun σ _ => hs_real (hΔ σ)

private theorem delta_ne {F : Type} [Field F] [NumberField F] {Δ : F} {D : Dat Δ} (h : D.Ok) : Δ ≠ 0 := by
  intro hΔ
  haveI := h.real
  have h0 : ∏ τ : F →+* ℝ, τ 0 = 0 := by
    rw [GlobalTheory.LipschitzTR.LhsSum.prod_realEmb_eq_norm]
    simp
  obtain ⟨σ, -, -⟩ := Finset.prod_eq_zero_iff.mp h0
  have hσ := h.neg σ
  rw [hΔ, map_zero] at hσ
  exact lt_irrefl _ hσ

private theorem int_case {F : Type} [Field F] [NumberField F] {Δ : F} {D : Dat Δ} (h : D.Ok) (z : Fˣ) (a : 𝓞 F)
    (ha : (a : F) = z) :
    (Function.mulSupport fun v : Pl F => (D.χ v (Units.map (cv v : F →* Kv v) z) : ℂ)).Finite ∧
    (∏ᶠ v, (D.χ v (Units.map (cv v : F →* Kv v) z) : ℂ)) = ((Algebra.norm ℚ (z : F) : ℚ) : ℂ)⁻¹ := by
  haveI := h.real
  have hz : (z : F) ≠ 0 := z.ne_zero
  have ha0 : a ≠ 0 := by
    rintro rfl
    apply hz
    rw [← ha]
    rfl
  obtain ⟨hfin, hrec⟩ := recip F Δ (z : F) (delta_ne h) hz
  have hval : ∀ v : Pl F, (D.χ v (Units.map (cv v : F →* Kv v) z) : ℂ) =
      Loc.hs (cv v Δ) (cv v (z : F)) / (Nat.card (Ov v ⧸ Ideal.span {algebraMap (𝓞 F) (Ov v) a}) : ℂ) := by
    intro v
    rw [chiVal F Δ D h v _ (algebraMap (𝓞 F) (Ov v) a) (by rw [Units.coe_map, ← ha]; rfl)]
    rfl
  obtain ⟨cfin, cprod⟩ := GlobalTheory.LocalDifferentProduct.finprod_card_quot_map (K := F) (I := Ideal.span {a})
    (by simpa using ha0)
  simp only [Ideal.map_span, Set.image_singleton] at cfin cprod
  have cfinC : (Function.mulSupport fun v : Pl F =>
      (Nat.card (Ov v ⧸ Ideal.span {algebraMap (𝓞 F) (Ov v) a}) : ℂ)).Finite := by
    have e := Function.mulSupport_comp_eq (Nat.cast : ℕ → ℂ) (fun {n} => Nat.cast_eq_one)
      (fun v : Pl F => Nat.card (Ov v ⧸ Ideal.span {algebraMap (𝓞 F) (Ov v) a}))
    rw [Function.comp_def] at e
    rw [e]
    exact cfin
  rw [funext hval]
  refine ⟨(hfin.union cfinC).subset (Function.mulSupport_div _ _), ?_⟩
  rw [finprod_div_distrib hfin cfinC, hrec]
  have hcard : (∏ᶠ v : Pl F, (Nat.card (Ov v ⧸ Ideal.span {algebraMap (𝓞 F) (Ov v) a}) : ℂ)) =
      ((|Algebra.norm ℚ (z : F)| : ℚ) : ℂ) := by
    have e := (Nat.castRingHom ℂ : ℕ →* ℂ).map_finprod cfin
    simp only [MonoidHom.coe_coe, Nat.coe_castRingHom] at e
    rw [← e, cprod, Ideal.absNorm_span_singleton, ← ha, ← Algebra.coe_norm_int]
    rw [Nat.cast_natAbs, ← Int.cast_abs, Rat.cast_intCast]
  rw [hcard]
  have hp := real_prod h.neg (z : F)
  have hn : ((Algebra.norm ℚ (z : F) : ℚ) : ℂ) ≠ 0 := by
    exact_mod_cast (Algebra.norm_ne_zero_iff.mpr hz)
  have hA : ((|Algebra.norm ℚ (z : F)| : ℚ) : ℂ) ≠ 0 := by
    exact_mod_cast abs_ne_zero.mpr (Algebra.norm_ne_zero_iff.mpr hz)
  have hAA : ((|Algebra.norm ℚ (z : F)| : ℚ) : ℂ) * ((|Algebra.norm ℚ (z : F)| : ℚ) : ℂ) =
      ((Algebra.norm ℚ (z : F) : ℚ) : ℂ) * ((Algebra.norm ℚ (z : F) : ℚ) : ℂ) := by
    exact_mod_cast abs_mul_abs_self (Algebra.norm ℚ (z : F))
  calc (∏ σ : F →+* ℝ, Loc.hs (σ Δ) (σ (z : F))) / ((|Algebra.norm ℚ (z : F)| : ℚ) : ℂ)
      = (∏ σ : F →+* ℝ, Loc.hs (σ Δ) (σ (z : F))) * ((|Algebra.norm ℚ (z : F)| : ℚ) : ℂ) /
          (((|Algebra.norm ℚ (z : F)| : ℚ) : ℂ) * ((|Algebra.norm ℚ (z : F)| : ℚ) : ℂ)) := by
        rw [mul_div_mul_right _ _ hA]
    _ = ((Algebra.norm ℚ (z : F) : ℚ) : ℂ) /
          (((Algebra.norm ℚ (z : F) : ℚ) : ℂ) * ((Algebra.norm ℚ (z : F) : ℚ) : ℂ)) := by
        rw [hp, hAA]
    _ = ((Algebra.norm ℚ (z : F) : ℚ) : ℂ)⁻¹ := by
        rw [div_mul_cancel_left₀ hn]

theorem UpperTheory.V.Z.Sym.Glob.chiProd :
    UpperTheory.V.Z.Sym.Glob.ChiProd := by
  intro F _ _ Δ D h z
  obtain ⟨a, b, hb, hab⟩ := IsFractionRing.div_surjective (𝓞 F) (z : F)
  have hb0 : algebraMap (𝓞 F) F b ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb
  have ha0 : algebraMap (𝓞 F) F a ≠ 0 := by
    intro h0
    apply z.ne_zero
    rw [← hab, h0, zero_div]
  have hz : z = Units.mk0 _ ha0 * (Units.mk0 _ hb0)⁻¹ := by
    ext
    simp [← hab, div_eq_mul_inv]
  obtain ⟨fa, pa⟩ := int_case h (Units.mk0 _ ha0) a rfl
  obtain ⟨fb, pb⟩ := int_case h (Units.mk0 _ hb0) b rfl
  have hf : ∀ v : Pl F, (D.χ v (Units.map (cv v : F →* Kv v) z) : ℂ) =
      (D.χ v (Units.map (cv v : F →* Kv v) (Units.mk0 _ ha0)) : ℂ) /
        (D.χ v (Units.map (cv v : F →* Kv v) (Units.mk0 _ hb0)) : ℂ) := by
    intro v
    rw [hz, map_mul, map_inv, map_mul, map_inv, Units.val_mul, Units.val_inv_eq_inv_val, div_eq_mul_inv]
  have hinv : Algebra.norm ℚ ((algebraMap (𝓞 F) F b)⁻¹) = (Algebra.norm ℚ (algebraMap (𝓞 F) F b))⁻¹ := by
    apply eq_inv_of_mul_eq_one_left
    rw [← map_mul, inv_mul_cancel₀ hb0, map_one]
  rw [finprod_congr hf, finprod_div_distrib fa fb, pa, pb, hz]
  simp [map_mul, hinv, div_eq_mul_inv, mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ChiProd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ProdChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ProdChar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.SymbolEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ChiProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.IotaEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Z.Sym.Glob

open NumberField IsDedekindDomain Matrix Loc

private theorem ext_char {A G C : Type} [Group A] [Group G] [CommGroup C] (σ : A →* G)
    (hσ : ∀ z, σ z ∈ Subgroup.center G) (χ : A →* C) (J Kg : Subgroup G) (hJ : J ≤ Kg)
    (hχ : ∀ z, σ z ∈ Kg → χ z = 1) :
    ∃ ω : ↥(σ.range ⊔ J) →* C, (∀ u z, (σ z)⁻¹ * u.1 ∈ J → ω u = χ z) ∧ ∀ u, u.1 ∈ Kg → ω u = 1 := by
  classical
  have hc : ∀ z x, σ z * x = x * σ z := fun z x => (Subgroup.mem_center_iff.mp (hσ z) x).symm
  have hmul : ∀ z z' a b, (σ z)⁻¹ * a ∈ J → (σ z')⁻¹ * b ∈ J → (σ (z * z'))⁻¹ * (a * b) ∈ J := by
    intro z z' a b h h'
    have hc' : (σ z')⁻¹ * ((σ z)⁻¹ * a) = ((σ z)⁻¹ * a) * (σ z')⁻¹ := by
      rw [← map_inv]; exact hc _ _
    have e : (σ (z * z'))⁻¹ * (a * b) = ((σ z)⁻¹ * a) * ((σ z')⁻¹ * b) := by
      calc (σ (z * z'))⁻¹ * (a * b) = (σ z')⁻¹ * ((σ z)⁻¹ * a) * b := by
            rw [map_mul, _root_.mul_inv_rev]; group
        _ = ((σ z)⁻¹ * a) * (σ z')⁻¹ * b := by rw [hc']
        _ = ((σ z)⁻¹ * a) * ((σ z')⁻¹ * b) := by group
    rw [e]; exact J.mul_mem h h'
  let S : Subgroup G :=
    { carrier := {u | ∃ z, (σ z)⁻¹ * u ∈ J}
      one_mem' := ⟨1, by simp⟩
      mul_mem' := by
        rintro a b ⟨z, hz⟩ ⟨z', hz'⟩
        exact ⟨z * z', hmul _ _ _ _ hz hz'⟩
      inv_mem' := by
        rintro a ⟨z, hz⟩
        refine ⟨z⁻¹, ?_⟩
        have h := J.inv_mem hz
        rw [_root_.mul_inv_rev, inv_inv, ← hc] at h
        simpa [map_inv] using h }
  have hsup : σ.range ⊔ J ≤ S := by
    refine sup_le ?_ ?_
    · rintro _ ⟨z, rfl⟩
      exact ⟨z, by simp⟩
    · intro j hj
      exact ⟨1, by simpa using hj⟩
  have hS : ∀ u ∈ σ.range ⊔ J, ∃ z, (σ z)⁻¹ * u ∈ J := fun u hu => hsup hu
  have hwd : ∀ z z' x, (σ z)⁻¹ * x ∈ J → (σ z')⁻¹ * x ∈ J → χ z = χ z' := by
    intro z z' x h h'
    have hm := J.mul_mem h (J.inv_mem h')
    have e : (σ z)⁻¹ * x * ((σ z')⁻¹ * x)⁻¹ = σ (z⁻¹ * z') := by
      rw [map_mul, map_inv]; group
    rw [e] at hm
    have h2 := hχ _ (hJ hm)
    rw [map_mul, map_inv, inv_mul_eq_one] at h2
    exact h2
  let f : ↥(σ.range ⊔ J) → C := fun u => χ (Classical.choose (hS u.1 u.2))
  have hf : ∀ (u : ↥(σ.range ⊔ J)) z, (σ z)⁻¹ * u.1 ∈ J → f u = χ z :=
    fun u z h => hwd _ _ _ (Classical.choose_spec (hS u.1 u.2)) h
  refine ⟨{ toFun := f, map_one' := ?_, map_mul' := ?_ }, hf, ?_⟩
  · exact (hf 1 1 (by simp)).trans (map_one χ)
  · intro u v
    obtain ⟨z, hz⟩ := hS u.1 u.2
    obtain ⟨z', hz'⟩ := hS v.1 v.2
    show f (u * v) = f u * f v
    rw [hf u z hz, hf v z' hz', hf (u * v) (z * z') (hmul _ _ _ _ hz hz'), map_mul]
  · intro u hu
    obtain ⟨z, hz⟩ := hS u.1 u.2
    show f u = 1
    rw [hf u z hz]
    apply hχ
    have e : u.1 * ((σ z)⁻¹ * u.1)⁻¹ = σ z := by group
    rw [← e]
    exact Kg.mul_mem hu (Kg.inv_mem (hJ hz))

private theorem prod_char {I : Type} (Gv : I → Type) [∀ v, Group (Gv v)] (K U : ∀ v, Subgroup (Gv v))
    (w : ∀ v, U v →* ℂˣ) (hw : ∀ v u, u.1 ∈ K v → w v u = 1) :
    ∃ ω : (rpg Gv K).box U →* ℂˣ, ∀ (u : (rpg Gv K).box U) (c : I → ℂˣ),
      (∀ v (h : u.1.1 v ∈ U v), w v ⟨u.1.1 v, h⟩ = c v) → (ω u : ℂ) = ∏ᶠ v, (c v : ℂ) := by
  classical
  have hmem : ∀ (u : (rpg Gv K).box U) v, u.1.1 v ∈ U v := fun u v => Subgroup.mem_iInf.mp u.2 v
  let g : (rpg Gv K).box U → I → ℂˣ := fun u v => w v ⟨u.1.1 v, hmem u v⟩
  have hfin : ∀ u, (Function.mulSupport (g u)).Finite := by
    intro u
    have h := Filter.eventually_cofinite.mp ((rpg Gv K).ae u.1)
    refine h.subset ?_
    intro v hv
    by_contra hK
    exact hv (hw v ⟨u.1.1 v, hmem u v⟩ (not_not.mp hK))
  refine ⟨{ toFun := fun u => ∏ᶠ v, g u v, map_one' := ?_, map_mul' := ?_ }, ?_⟩
  · show ∏ᶠ v, g 1 v = 1
    rw [show g 1 = fun _ => 1 from funext fun v => map_one (w v)]
    exact finprod_one
  · intro a b
    show ∏ᶠ v, g (a * b) v = (∏ᶠ v, g a v) * ∏ᶠ v, g b v
    have e : g (a * b) = fun v => g a v * g b v := by
      funext v
      exact map_mul (w v) ⟨a.1.1 v, hmem a v⟩ ⟨b.1.1 v, hmem b v⟩
    rw [e]
    exact finprod_mul_distrib (hfin a) (hfin b)
  · intro u c hc
    show ((∏ᶠ v, g u v : ℂˣ) : ℂ) = ∏ᶠ v, (c v : ℂ)
    have e : g u = c := funext fun v => hc v (hmem u v)
    rw [← e]
    exact MonoidHom.map_finprod (Units.coeHom ℂ) (hfin u)

section Local

variable {K : Type} [Field K] (Δ : K)

private theorem scal_ex : ∃ σ : Kˣ →* DX Δ, (∀ z s, IsScal z s ↔ s = σ z) ∧ ZD Δ = σ.range ∧
    ∀ z, σ z ∈ Subgroup.center (DX Δ) := by
  classical
  let f : Kˣ →* GL (Fin 2) (Lsq K Δ) :=
    (GeneralLinearGroup.scalar (Fin 2)).comp (Units.map (algebraMap K (Lsq K Δ) : K →* Lsq K Δ))
  have hfm : ∀ z, ((f z : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) =
      Matrix.scalar (Fin 2) (algebraMap K (Lsq K Δ) z) := fun z => by simp [f]
  have hcomm : ∀ z (g : GL (Fin 2) (Lsq K Δ)), f z * g = g * f z := by
    intro z g
    apply Units.ext
    rw [Units.val_mul, Units.val_mul, hfm]
    exact (Matrix.scalar_commute _ (fun r' => Commute.all _ r') _).eq
  have hmem : ∀ z, f z ∈ DX Δ := by
    intro z
    show GeneralLinearGroup.map (starRingEnd _) (f z) = MulAut.conj (wJ Δ)⁻¹ (f z)
    rw [MulAut.conj_apply, ← hcomm, mul_assoc, mul_inv_cancel, mul_one]
    apply Units.ext
    show ((f z : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)).map (starRingEnd _) = _
    rw [hfm]
    refine Matrix.ext fun i j => ?_
    simp only [Matrix.map_apply, Matrix.scalar_apply, Matrix.diagonal_apply]
    split_ifs
    · ext <;> simp [starRingEnd_apply]
    · simp
  refine ⟨f.codRestrict (DX Δ) hmem, ?_, ?_, ?_⟩
  · intro z s
    have e : (((f.codRestrict (DX Δ) hmem z : DX Δ) : GL (Fin 2) (Lsq K Δ)) :
        Matrix (Fin 2) (Fin 2) (Lsq K Δ)) = Matrix.scalar (Fin 2) (algebraMap K (Lsq K Δ) z) := hfm z
    constructor
    · intro h
      apply Subtype.ext
      apply Units.ext
      exact (show mt s = _ from h).trans e.symm
    · rintro rfl
      exact e
  · ext s
    rw [ZD, Subgroup.mem_subgroupOf, MonoidHom.mem_range, MonoidHom.mem_range]
    refine exists_congr fun z => ⟨fun h => Subtype.ext h, fun h => congrArg Subtype.val h⟩
  · intro z
    rw [Subgroup.mem_center_iff]
    intro g
    apply Subtype.ext
    show (g : GL (Fin 2) (Lsq K Δ)) * f z = f z * g
    exact (hcomm z g).symm

variable {Δ} {O : Type} [CommRing O] [Algebra O K]

private theorem scal_int {z : Kˣ} {s : DX Δ} (h : IsScal z s) (hs : s ∈ KD Δ O) : IsIntegral O (z : K) := by
  obtain ⟨g, hg⟩ := MonoidHom.mem_range.mp (Subgroup.mem_subgroupOf.mp hs)
  have h1 : ((s : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) 0 0 =
      algebraMap K (Lsq K Δ) z := by
    rw [show ((s : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) = _ from h]
    simp
  have h2 : ((s : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) 0 0 =
      ((g : Matrix (Fin 2) (Fin 2) (integralClosure O (Lsq K Δ))) 0 0 : Lsq K Δ) := by
    rw [← hg]
    rfl
  have h3 : IsIntegral O (algebraMap K (Lsq K Δ) z) := by
    rw [← h1, h2]
    exact ((g : Matrix (Fin 2) (Fin 2) (integralClosure O (Lsq K Δ))) 0 0).2
  exact (isIntegral_algHom_iff (IsScalarTower.toAlgHom O K (Lsq K Δ))
    (algebraMap K (Lsq K Δ)).injective).mp h3

private theorem loc_char [IsDomain O] [IsIntegrallyClosed O] [IsFractionRing O K] (χ : Kˣ →* ℂˣ) (hχ : Unr O χ)
    (J : Subgroup (DX Δ)) (hJ : J ≤ KD Δ O) :
    ∃ ω : ↥(ZD Δ ⊔ J) →* ℂˣ, (∀ u z s, IsScal z s → s⁻¹ * u.1 ∈ J → ω u = χ z) ∧ ∀ u, u.1 ∈ KD Δ O → ω u = 1 := by
  obtain ⟨σ, hs, hZ, hc⟩ := scal_ex (K := K) Δ
  have hχ' : ∀ z, σ z ∈ KD Δ O → χ z = 1 := by
    intro z hz
    have hi : IsIntegral O (z : K) := scal_int ((hs z (σ z)).mpr rfl) hz
    have hz' : σ z⁻¹ ∈ KD Δ O := by rw [map_inv]; exact (KD Δ O).inv_mem hz
    have hi' : IsIntegral O ((z⁻¹ : Kˣ) : K) := scal_int ((hs z⁻¹ (σ z⁻¹)).mpr rfl) hz'
    obtain ⟨a, ha⟩ := IsIntegrallyClosed.isIntegral_iff.mp hi
    obtain ⟨b, hb⟩ := IsIntegrallyClosed.isIntegral_iff.mp hi'
    have hab : a * b = 1 := by
      apply IsFractionRing.injective O K
      rw [map_mul, ha, hb, map_one, Units.mul_inv]
    let u : Oˣ := ⟨a, b, hab, by rw [mul_comm]; exact hab⟩
    have hu : Units.map (algebraMap O K : O →* K) u = z := Units.ext ha
    rw [← hu]
    exact hχ u
  rw [hZ]
  obtain ⟨ω, h1, h2⟩ := ext_char σ hc χ J (KD Δ O) hJ hχ'
  refine ⟨ω, ?_, h2⟩
  intro u z s hzs hu
  rw [(hs z s).mp hzs] at hu
  exact h1 u z hu

end Local

theorem baseK : BaseK := by
  intro F _ _ Δ D hD V _ _ W ch hW htr
  classical
  obtain ⟨ιD, hιD⟩ := (iotaEx F Δ).2.1
  have hloc : ∀ v : Pl F, ∃ ω : ↥(ZD (cv v Δ) ⊔ D.J2v v) →* ℂˣ,
      (∀ u z s, IsScal z s → s⁻¹ * u.1 ∈ D.J2v v → ω u = D.χ v z) ∧
      ∀ u, u.1 ∈ KD (cv v Δ) (Ov v) → ω u = 1 := by
    intro v
    have hJ : D.J2v v ≤ KD (cv v Δ) (Ov v) := by
      unfold Dat.J2v
      split_ifs with hv
      · exact (hD.sig v hv).levelTwoLeIntegral
      · exact le_rfl
    exact loc_char (D.χ v) (hD.chi v).1 (D.J2v v) hJ
  choose w hw1 hw2 using hloc
  obtain ⟨ω, hω⟩ := prod_char (fun v => ↥(DX (cv v Δ))) (fun v => KD (cv v Δ) (Ov v))
    (fun v => ZD (cv v Δ) ⊔ D.J2v v) w hw2
  have hsc : ∀ (z0 : Fˣ) (s : DX Δ), IsScal z0 s →
      ∀ v, IsScal (Units.map (cv v : F →* Kv v) z0) ((ιD s : DA Δ).1 v) := by
    intro z0 s hs v
    show mt _ = _
    rw [hιD s v, show mt s = _ from hs]
    refine Matrix.ext fun i j => ?_
    simp only [Matrix.map_apply, Matrix.scalar_apply, Matrix.diagonal_apply]
    split_ifs
    · ext <;> simp [lmap]
    · simp
  have hlocZ : ∀ v (z : (Kv v)ˣ) (s : DX (cv v Δ)), IsScal z s →
      s ∈ ZD (cv v Δ) ∧ s ∈ Subgroup.center (DX (cv v Δ)) := by
    intro v z s h
    obtain ⟨σ, hs, hZ, hc⟩ := scal_ex (K := Kv v) (cv v Δ)
    rw [(hs z s).mp h, hZ]
    exact ⟨⟨z, rfl⟩, hc z⟩
  obtain ⟨σ, hsF, hZ, hcF⟩ := scal_ex (K := F) Δ
  have hZs : ∀ z ∈ ZD Δ, ∃ z0 : Fˣ, IsScal z0 z := by
    intro z hz
    rw [hZ] at hz
    obtain ⟨z0, rfl⟩ := hz
    exact ⟨z0, (hsF z0 _).mpr rfl⟩
  have hmemU : ∀ z ∈ ZD Δ, ιD z ∈ D.UZ := by
    intro z hz
    obtain ⟨z0, h0⟩ := hZs z hz
    refine Subgroup.mem_iInf.mpr fun v => ?_
    show (ιD z : DA Δ).1 v ∈ ZD (cv v Δ) ⊔ D.J2v v
    exact Subgroup.mem_sup_left (hlocZ v _ _ (hsc z0 z h0 v)).1
  have hωs : ∀ (z0 : Fˣ) (s : DX Δ) (h : IsScal z0 s) (hm : ιD s ∈ D.UZ),
      ((ω ⟨ιD s, hm⟩ : ℂˣ) : ℂ) = ((Algebra.norm ℚ (z0 : F) : ℚ) : ℂ)⁻¹ := by
    intro z0 s h hm
    rw [← chiProd F Δ D hD z0]
    refine hω ⟨ιD s, hm⟩ (fun v => D.χ v (Units.map (cv v : F →* Kv v) z0)) ?_
    intro v hv
    refine hw1 v _ _ _ (hsc z0 s h v) ?_
    rw [inv_mul_cancel]
    exact (D.J2v v).one_mem
  let B : Base (DX Δ) (DA Δ) V :=
    { ι := ιD
      U := D.UZ
      ω := ω
      W := W
      Γ₀ := ZD Δ
      cenΓ := by
        rw [hZ]
        rintro _ ⟨z, rfl⟩
        exact hcF z
      cenG := by
        intro z hz
        obtain ⟨z0, h0⟩ := hZs z hz
        rw [Subgroup.mem_center_iff]
        intro g
        apply Subtype.ext
        funext v
        exact Subgroup.mem_center_iff.mp (hlocZ v _ _ (hsc z0 z h0 v)).2 (g.1 v)
      memU := hmemU
      scal := by
        intro z hz x
        obtain ⟨z0, h0⟩ := hZs z hz
        rw [hW z0 z h0 x]
        congr 1
        exact (hωs z0 z h0 _).symm }
  refine ⟨B, ⟨hιD, rfl, ?_, rfl, htr⟩, rfl⟩
  intro u z s hzs
  exact hω u (fun v => D.χ v (z v)) fun v hv => hw1 v _ (z v) (s v) (hzs v).1 (hzs v).2

end UpperTheory.V.Z.Sym.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ProdChar =====
