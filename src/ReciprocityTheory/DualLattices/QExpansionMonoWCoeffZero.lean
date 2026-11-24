module

public import Mathlib.NumberTheory.ArithmeticFunction.Misc
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic
public import Mathlib.NumberTheory.ModularForms.QExpansion
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.QExpansion
public import Mathlib.NumberTheory.Bernoulli
public import Mathlib.NumberTheory.ModularForms.Discriminant
public import Mathlib.NumberTheory.ModularForms.LevelOne.GradedRing
public import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule
public import Mathlib.NumberTheory.ModularForms.LevelOne.DimensionFormula
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.DualLattices.Eisenstein4CoeffBound, ReciprocityTheory.DualLattices.QExpansionMonoWCoeffZero

-- ===== clump member: ReciprocityTheory.DualLattices.Eisenstein4CoeffBound =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.Eisenstein4CoeffBound", "h": "module\n\npublic import Mathlib.NumberTheory.ArithmeticFunction.Misc\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\npublic import Mathlib.NumberTheory.ModularForms.QExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.QExpansion\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.Bernoulli\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.PGsh

open ModularForm EisensteinSeries ArithmeticFunction PowerSeries UpperHalfPlane
open scoped ArithmeticFunction.sigma

def e4Z : PowerSeries ℤ := PowerSeries.mk fun n => if n = 0 then 1 else 240 * (σ 3 n : ℤ)

def e6Z : PowerSeries ℤ := PowerSeries.mk fun n => if n = 0 then 1 else -504 * (σ 5 n : ℤ)

theorem qExpansion_E₄_eq : qExpansion 1 E₄ = PowerSeries.map (Int.castRingHom ℂ) e4Z := by
  ext n
  rw [coeff_map, e4Z, coeff_mk]
  by_cases hn : n = 0
  · subst hn; norm_num [E_qExpansion_coeff _ ⟨2, rfl⟩]
  · norm_num [E_qExpansion_coeff _ ⟨2, rfl⟩, hn, show bernoulli 4 = -1 / 30 by decide +kernel]

theorem qExpansion_E₆_eq : qExpansion 1 E₆ = PowerSeries.map (Int.castRingHom ℂ) e6Z := by
  ext n
  rw [coeff_map, e6Z, coeff_mk]
  by_cases hn : n = 0
  · subst hn; norm_num [E_qExpansion_coeff _ ⟨3, rfl⟩]
  · norm_num [E_qExpansion_coeff _ ⟨3, rfl⟩, hn, show bernoulli 6 = 1 / 42 by decide +kernel]

end ReciprocityTheory.PGsh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.Eisenstein4CoeffBound =====

-- ===== clump member: ReciprocityTheory.DualLattices.QExpansionMonoWCoeffZero =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.QExpansionMonoWCoeffZero", "h": "module\n\npublic import ReciprocityTheory.DualLattices.Eisenstein4CoeffBound\npublic import Mathlib.NumberTheory.ModularForms.Discriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.LevelOne.GradedRing\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule\npublic import Mathlib.NumberTheory.ModularForms.LevelOne.DimensionFormula\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.PGsh

open UpperHalfPlane hiding I
open Complex ModularForm ModularFormClass MatrixGroups EisensteinSeries

def monoIdx (w : ℕ) : Finset ℕ :=
  (Finset.range (w + 1)).filter fun a => 4 * a ≤ w ∧ 6 ∣ w - 4 * a

def monoB (w a : ℕ) : ℕ := (w - 4 * a) / 6

theorem monoIdx_wt {w a : ℕ} (h : a ∈ monoIdx w) : 4 * a + 6 * monoB w a = w := by
  simp only [monoIdx, Finset.mem_filter, Finset.mem_range] at h
  obtain ⟨_, h1, h2⟩ := h
  unfold monoB
  omega

noncomputable def monoW (w a : ℕ) : ModularForm 𝒮ℒ (w : ℤ) :=
  if h : 4 * a + 6 * monoB w a = w then
    ModularForm.mcast (by omega) ((E₄.pow a).mul (E₆.pow (monoB w a)))
  else 0

theorem coe_monoW {w a : ℕ} (h : a ∈ monoIdx w) :
    (⇑(monoW w a) : ℍ → ℂ) = (⇑E₄) ^ a * (⇑E₆) ^ monoB w a := by
  simp [monoW, monoIdx_wt h]

theorem qExpansion_monoW {w a : ℕ} (h : a ∈ monoIdx w) :
    qExpansion 1 (monoW w a) =
      PowerSeries.map (Int.castRingHom ℂ) (e4Z ^ a * e6Z ^ monoB w a) := by
  simp only [monoW, monoIdx_wt h, dite_true, ModularForm.qExpansion_mcast]
  rw [ModularForm.qExpansion_mul one_pos one_mem_strictPeriods_SL,
    ModularForm.qExpansion_pow one_pos one_mem_strictPeriods_SL,
    ModularForm.qExpansion_pow one_pos one_mem_strictPeriods_SL, qExpansion_E₄_eq,
    qExpansion_E₆_eq, map_mul, map_pow, map_pow]

theorem qExpansion_monoW_coeff_zero {w a : ℕ} (h : a ∈ monoIdx w) :
    (qExpansion 1 (monoW w a)).coeff 0 = 1 := by
  have h4 : PowerSeries.constantCoeff e4Z = 1 := by simp [e4Z]
  have h6 : PowerSeries.constantCoeff e6Z = 1 := by simp [e6Z]
  rw [qExpansion_monoW h, PowerSeries.coeff_map, PowerSeries.coeff_zero_eq_constantCoeff_apply,
    map_mul, map_pow, map_pow, h4, h6]
  simp

theorem monoIdx_nonempty {w : ℕ} (he : Even w) (h2 : w ≠ 2) : ∃ a, a ∈ monoIdx w := by
  obtain ⟨m, rfl⟩ := he
  simp only [monoIdx, Finset.mem_filter, Finset.mem_range]
  by_cases h : m % 2 = 0
  · exact ⟨(m + m) / 4, by omega, by omega, ⟨0, by omega⟩⟩
  · exact ⟨(m + m - 6) / 4, by omega, by omega, ⟨1, by omega⟩⟩

noncomputable def monoSpanF (w : ℕ) : Submodule ℂ (ℍ → ℂ) :=
  Submodule.span ℂ (Set.range fun a : monoIdx w => (⇑(monoW w a) : ℍ → ℂ))

theorem mono_mem_monoSpanF {w a : ℕ} (h : a ∈ monoIdx w) : (⇑(monoW w a) : ℍ → ℂ) ∈ monoSpanF w :=
  Submodule.subset_span ⟨⟨a, h⟩, rfl⟩

theorem mulDisc_mem {w : ℕ} (hw : 12 ≤ w) {φ : ℍ → ℂ} (hφ : φ ∈ monoSpanF (w - 12)) :
    (ModularForm.discriminant : ℍ → ℂ) * φ ∈ monoSpanF w := by
  induction hφ using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨⟨a, ha⟩, rfl⟩ := hx
    have hwt := monoIdx_wt ha
    have ha3 : a + 3 ∈ monoIdx w := by
      simp only [monoIdx, Finset.mem_filter, Finset.mem_range]
      refine ⟨by omega, by omega, ⟨monoB (w - 12) a, by omega⟩⟩
    have ha0 : a ∈ monoIdx w := by
      simp only [monoIdx, Finset.mem_filter, Finset.mem_range]
      refine ⟨by omega, by omega, ⟨monoB (w - 12) a + 2, by omega⟩⟩
    have hb3 : monoB w (a + 3) = monoB (w - 12) a := by
      have := monoIdx_wt ha3; omega
    have hb0 : monoB w a = monoB (w - 12) a + 2 := by
      have := monoIdx_wt ha0; omega
    have heq : (ModularForm.discriminant : ℍ → ℂ) * ⇑(monoW (w - 12) a) =
        (1728 : ℂ)⁻¹ • ((⇑(monoW w (a + 3)) : ℍ → ℂ) - ⇑(monoW w a)) := by
      rw [coe_monoW ha, coe_monoW ha3, coe_monoW ha0, hb3, hb0]
      funext z
      simp only [Pi.mul_apply, Pi.pow_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul,
        ModularForm.discriminant_eq_E₄_cube_sub_E₆_sq]
      ring
    rw [heq]
    exact Submodule.smul_mem _ _ (Submodule.sub_mem _ (mono_mem_monoSpanF ha3)
      (mono_mem_monoSpanF ha0))
  | zero => simp
  | add x y _ _ hx hy => rw [mul_add]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ c hx

theorem coe_mem_monoSpanF (w : ℕ) (f : ModularForm 𝒮ℒ (w : ℤ)) : (⇑f : ℍ → ℂ) ∈ monoSpanF w := by
  induction w using Nat.strong_induction_on with
  | _ w ih =>
  rcases Nat.even_or_odd w with he | ho
  · by_cases h2 : w = 2
    · subst h2
      have : f = 0 := rank_zero_iff_forall_zero.mp ModularForm.levelOne_weight_two_rank_zero f
      subst this
      simp
    obtain ⟨a, ha⟩ := monoIdx_nonempty he h2
    set g := f - (qExpansion 1 f).coeff 0 • monoW w a with hg
    have hgc : (qExpansion 1 g).coeff 0 = 0 :=
      (ModularForm.isCuspForm_iff_coeffZero_eq_zero g).mp
        (ModularForm.sub_smul_isCuspForm f _ (qExpansion_monoW_coeff_zero ha))
    have hfg : (⇑f : ℍ → ℂ) = ⇑g + (qExpansion 1 f).coeff 0 • ⇑(monoW w a) := by
      rw [hg]; simp
    rw [hfg]
    refine Submodule.add_mem _ ?_ (Submodule.smul_mem _ _ (mono_mem_monoSpanF ha))
    by_cases h12 : w < 12
    · have h0 : ModularForm.toCuspForm g hgc = 0 :=
        rank_zero_iff_forall_zero.mp (CuspForm.rank_eq_zero_of_weight_lt_twelve (by omega)) _
      have : (⇑g : ℍ → ℂ) = 0 := by
        funext z
        have := congrArg (fun F : CuspForm 𝒮ℒ (w : ℤ) => F z) h0
        simpa using this
      rw [this]; exact Submodule.zero_mem _
    · replace h12 : 12 ≤ w := by omega
      set h := CuspForm.discriminantEquiv (ModularForm.toCuspForm g hgc) with hh
      have hmem := ih (w - 12) (by omega) (ModularForm.mcast (by omega) h)
      have hgd : (⇑g : ℍ → ℂ) = (ModularForm.discriminant : ℍ → ℂ) * ⇑h := by
        have := ModularForm.discriminant_mul_discriminantEquiv (ModularForm.toCuspForm g hgc)
        rw [hh, this]; rfl
      rw [hgd]
      exact mulDisc_mem h12 hmem
  · have : f = 0 := ModularForm.levelOne_odd_weight_eq_zero (by exact_mod_cast ho.natCast) f
    subst this
    simp

end ReciprocityTheory.PGsh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.QExpansionMonoWCoeffZero =====
