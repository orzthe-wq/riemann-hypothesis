module

public import GroundTheory.LocalFields.LocalFourierChar
public import GroundTheory.LocalFields.LocalFourierHaar
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Topology.LocallyConstant.Basic
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeAndRangePowLe
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.LocalFields.LocalFourierSchwartz, GroundTheory.LocalFields.LocalFourier

-- ===== clump member: GroundTheory.LocalFields.LocalFourierSchwartz =====
-- clump-header: {"m": "GroundTheory.LocalFields.LocalFourierSchwartz", "h": "module\n\npublic import GroundTheory.LocalFields.LocalFourierChar\npublic import GroundTheory.LocalFields.LocalFourierHaar\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel MeasureTheory Topology Filter
open scoped WithZero NNReal ENNReal Pointwise

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]

section SchwartzBruhat


variable (K) in
def schwartzBruhat : Submodule ℂ (K → ℂ) where
  carrier := {f | IsLocallyConstant f ∧ HasCompactSupport f}
  add_mem' hf hg := ⟨hf.1.add hg.1, hf.2.add hg.2⟩
  zero_mem' := ⟨IsLocallyConstant.const 0, HasCompactSupport.zero⟩
  smul_mem' c _ hf := ⟨hf.1.comp (c • ·), hf.2.smul_left (f := fun _ => c)⟩

omit [Field K] [ValuativeRel K] [IsNonarchimedeanLocalField K] in
theorem mem_schwartzBruhat {f : K → ℂ} :
    f ∈ schwartzBruhat K ↔ IsLocallyConstant f ∧ HasCompactSupport f := Iff.rfl

theorem isLocallyConstant_of_add_valBall {g : K → ℂ} {N : ℤ}
    (hg : ∀ x, ∀ h ∈ valBall K N, g (x + h) = g x) : IsLocallyConstant g := by
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  refine ⟨{z | z - x ∈ valBall K N},
    (isOpen_valBall N).preimage (continuous_id.sub continuous_const), by simp, fun z hz => ?_⟩
  have := hg x (z - x) hz
  rwa [add_sub_cancel] at this

theorem exists_invariant_of_mem_schwartzBruhat {f : K → ℂ} (hf : f ∈ schwartzBruhat K) :
    ∃ N M : ℤ, (∀ x, ∀ h ∈ valBall K N, f (x + h) = f x) ∧ ∀ x, f x ≠ 0 → x ∈ valBall K M := by
  obtain ⟨hlc, hcs⟩ := hf
  obtain ⟨m, hm⟩ : ∃ m : ℕ, tsupport f ⊆ (valBall K (-(m : ℤ)) : Set K) := by
    refine hcs.isCompact.elim_directed_cover (fun m : ℕ => (valBall K (-(m : ℤ)) : Set K))
      (fun m => isOpen_valBall _) ?_ ?_
    · intro x _
      simp only [Set.mem_iUnion]
      exact exists_mem_valBall_neg_nat x
    · exact Monotone.directed_le fun a b hab => valBall_antitone (by omega)
  have hloc : ∀ x : K, ∃ n : ℤ, ∀ h ∈ valBall K n, f (x + h) = f x := by
    intro x
    have ho : IsOpen {h : K | f (x + h) = f x} :=
      (hlc.isOpen_fiber (f x)).preimage (continuous_const.add continuous_id)
    obtain ⟨n, -, hn⟩ := hasBasis_nhds_zero_valBall.mem_iff.mp (ho.mem_nhds (by simp))
    exact ⟨n, fun h hh => hn hh⟩
  choose n hn using hloc
  obtain ⟨t, -, ht⟩ := hcs.isCompact.elim_nhds_subcover
    (fun x => {z : K | z - x ∈ valBall K (n x)})
    (fun x _ => ((isOpen_valBall _).preimage (continuous_id.sub continuous_const)).mem_nhds
      (by simp))
  obtain ⟨N, hN⟩ := (t.image n).exists_le
  have hval : ∀ y ∈ tsupport f, ∀ h ∈ valBall K N, f (y + h) = f y := by
    intro y hy h hh
    have := ht hy
    simp only [Set.mem_iUnion] at this
    obtain ⟨x, hxt, hyx⟩ := this
    have hN' : valBall K N ≤ valBall K (n x) :=
      valBall_antitone (hN _ (Finset.mem_image_of_mem n hxt))
    have e1 : f y = f x := by
      have := hn x (y - x) hyx
      rwa [add_sub_cancel] at this
    have e2 : f (y + h) = f x := by
      have := hn x (y + h - x)
        (by rw [show y + h - x = (y - x) + h by ring]; exact add_mem hyx (hN' hh))
      rwa [add_sub_cancel] at this
    rw [e1, e2]
  refine ⟨N, -(m : ℤ), fun y h hh => ?_, fun x hx => hm (subset_tsupport f hx)⟩
  by_cases hy : y ∈ tsupport f
  · exact hval y hy h hh
  by_cases hyh : y + h ∈ tsupport f
  · have := hval (y + h) hyh (-h) (neg_mem hh)
    rw [add_neg_cancel_right] at this
    exact this.symm
  · rw [image_eq_zero_of_notMem_tsupport hy, image_eq_zero_of_notMem_tsupport hyh]

end SchwartzBruhat

theorem eq_zero_of_eq_mul_of_ne_one {a c : ℂ} (ha : a ≠ 1) (h : c = a * c) : c = 0 := by
  have : (1 - a) * c = 0 := by rw [sub_mul, one_mul, ← h, sub_self]
  exact (mul_eq_zero.mp this).resolve_left (sub_ne_zero.mpr (Ne.symm ha))

section Fourier

variable [MeasurableSpace K] [BorelSpace K] (μ : Measure K) [μ.IsAddHaarMeasure]


open scoped Classical in
theorem integral_valBall_char (χ : AddChar K Circle) (k : ℤ) :
    ∫ x in valBall K k, (χ x : ℂ) ∂μ =
      if IsTrivialOn χ k then (μ.real (valBall K k) : ℂ) else 0 := by
  classical
  split_ifs with h
  · have e : ∀ x ∈ (valBall K k : Set K), (χ x : ℂ) = 1 := fun x hx => by simp [h x hx]
    rw [setIntegral_congr_fun (measurableSet_valBall k) e, setIntegral_const, Complex.real_smul,
      mul_one]
  · obtain ⟨h₀, hh₀, hne⟩ : ∃ h₀ ∈ valBall K k, χ h₀ ≠ 1 := by simpa [IsTrivialOn] using h
    let g : K → ℂ := (valBall K k : Set K).indicator fun x => (χ x : ℂ)
    have hg : ∀ x, g (h₀ + x) = (χ h₀ : ℂ) * g x := by
      intro x
      have hiff : h₀ + x ∈ valBall K k ↔ x ∈ valBall K k :=
        ⟨fun h' => by simpa using sub_mem h' hh₀, fun h' => add_mem hh₀ h'⟩
      by_cases hx : x ∈ valBall K k
      · simp [g, Set.indicator_of_mem (show x ∈ (valBall K k : Set K) from hx),
          Set.indicator_of_mem (show h₀ + x ∈ (valBall K k : Set K) from hiff.mpr hx),
          AddChar.map_add_eq_mul]
      · simp [g, Set.indicator_of_notMem (show x ∉ (valBall K k : Set K) from hx),
          Set.indicator_of_notMem (show h₀ + x ∉ (valBall K k : Set K) from mt hiff.mp hx)]
    have key : ∫ x in valBall K k, (χ x : ℂ) ∂μ = (χ h₀ : ℂ) * ∫ x in valBall K k, (χ x : ℂ) ∂μ :=
      calc ∫ x in valBall K k, (χ x : ℂ) ∂μ = ∫ x, g x ∂μ :=
            (integral_indicator (measurableSet_valBall k)).symm
        _ = ∫ x, g (h₀ + x) ∂μ := (integral_add_left_eq_self g h₀).symm
        _ = ∫ x, (χ h₀ : ℂ) * g x ∂μ := by simp only [hg]
        _ = (χ h₀ : ℂ) * ∫ x in valBall K k, (χ x : ℂ) ∂μ := by
            rw [integral_const_mul, integral_indicator (measurableSet_valBall k)]
    exact eq_zero_of_eq_mul_of_ne_one (fun h' => hne (Circle.coe_eq_one.mp h')) key

variable (ψ : AddChar K Circle)

def localFourier (f : K → ℂ) (y : K) : ℂ := ∫ x, f x * (ψ (x * y) : ℂ) ∂μ

omit [ValuativeRel K] [IsNonarchimedeanLocalField K] in
theorem integrable_of_mem_schwartzBruhat {f : K → ℂ} (hf : f ∈ schwartzBruhat K) :
    Integrable f μ :=
  hf.1.continuous.integrable_of_hasCompactSupport hf.2

variable {ψ} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
include hψ hψ1


theorem localFourier_eq_zero_of_notMem {f : K → ℂ} {N : ℤ}
    (hfN : ∀ x, ∀ h ∈ valBall K N, f (x + h) = f x) {y : K}
    (hy : y ∉ valBall K (addCharConductor ψ - N)) : localFourier μ ψ f y = 0 := by
  rw [← isTrivialOn_mulShift_iff_mem hψ hψ1] at hy
  obtain ⟨h, hh, hne⟩ : ∃ h ∈ valBall K N, ψ (y * h) ≠ 1 := by
    simpa [IsTrivialOn, AddChar.mulShift_apply] using hy
  have key : localFourier μ ψ f y = (ψ (h * y) : ℂ) * localFourier μ ψ f y :=
    calc ∫ x, f x * (ψ (x * y) : ℂ) ∂μ = ∫ x, f (h + x) * (ψ ((h + x) * y) : ℂ) ∂μ :=
          (integral_add_left_eq_self (fun x => f x * (ψ (x * y) : ℂ)) h).symm
      _ = ∫ x, (ψ (h * y) : ℂ) * (f x * (ψ (x * y) : ℂ)) ∂μ := by
          congr 1
          ext x
          rw [add_comm h x, hfN x h hh, add_mul, AddChar.map_add_eq_mul, Circle.coe_mul]
          ring
      _ = (ψ (h * y) : ℂ) * localFourier μ ψ f y := integral_const_mul _ _
  refine eq_zero_of_eq_mul_of_ne_one (fun h' => hne ?_) key
  rw [mul_comm]
  exact Circle.coe_eq_one.mp h'


omit [BorelSpace K] [μ.IsAddHaarMeasure] in
theorem localFourier_add_eq {f : K → ℂ} {M : ℤ} (hfM : ∀ x, f x ≠ 0 → x ∈ valBall K M) (y : K)
    {h : K} (hh : h ∈ valBall K (addCharConductor ψ - M)) :
    localFourier μ ψ f (y + h) = localFourier μ ψ f y := by
  unfold localFourier
  congr 1
  ext x
  by_cases hx : f x = 0
  · simp [hx]
  have : ψ (x * h) = 1 := isTrivialOn_addCharConductor hψ hψ1 _ (by
    have := mul_mem_valBall (hfM x hx) hh
    rwa [add_sub_cancel] at this)
  rw [mul_add, AddChar.map_add_eq_mul, this, mul_one]

theorem localFourier_mem_schwartzBruhat {f : K → ℂ} (hf : f ∈ schwartzBruhat K) :
    localFourier μ ψ f ∈ schwartzBruhat K := by
  obtain ⟨N, M, hN, hM⟩ := exists_invariant_of_mem_schwartzBruhat hf
  refine ⟨isLocallyConstant_of_add_valBall (N := addCharConductor ψ - M)
    fun y h hh => localFourier_add_eq μ hψ hψ1 hM y hh, ?_⟩
  exact HasCompactSupport.intro (isCompact_valBall (addCharConductor ψ - N))
    fun y hy => localFourier_eq_zero_of_notMem μ hψ hψ1 hN hy

theorem localFourier_localFourier {f : K → ℂ} (hf : f ∈ schwartzBruhat K) (z : K) :
    localFourier μ ψ (localFourier μ ψ f) z =
      (((residueCard K : ℝ) ^ (-addCharConductor ψ) * μ.real (valBall K 0) ^ 2 : ℝ) : ℂ) * f (-z) := by
  obtain ⟨N, M, hN, hM⟩ := exists_invariant_of_mem_schwartzBruhat hf
  have hfi : Integrable f μ := integrable_of_mem_schwartzBruhat μ hf
  have hψc : Continuous fun x => (ψ x : ℂ) := continuous_subtype_val.comp hψ
  let B : Set K := valBall K (addCharConductor ψ - N)
  have hBm : MeasurableSet B := measurableSet_valBall _
  have : IsFiniteMeasure (μ.restrict B) :=
    isFiniteMeasure_restrict.mpr (isCompact_valBall _).measure_lt_top.ne

  have hA : localFourier μ ψ (localFourier μ ψ f) z =
      ∫ y in B, localFourier μ ψ f y * (ψ (y * z) : ℂ) ∂μ := by
    rw [show localFourier μ ψ (localFourier μ ψ f) z =
      ∫ y, localFourier μ ψ f y * (ψ (y * z) : ℂ) ∂μ from rfl]
    exact (setIntegral_eq_integral_of_forall_compl_eq_zero fun y hy => by
      rw [localFourier_eq_zero_of_notMem μ hψ hψ1 hN hy, zero_mul]).symm

  let G : K → K → ℂ := fun y x => f x * (ψ (x * y) : ℂ) * (ψ (y * z) : ℂ)
  have hG : Integrable (Function.uncurry G) ((μ.restrict B).prod μ) := by
    have hdom : Integrable (fun p : K × K => (1 : ℝ) * ‖f p.2‖) ((μ.restrict B).prod μ) :=
      (integrable_const (1 : ℝ)).mul_prod hfi.norm
    refine hdom.mono' ?_ (Eventually.of_forall fun p => ?_)
    · refine Continuous.aestronglyMeasurable ?_
      exact ((hf.1.continuous.comp continuous_snd).mul
        (hψc.comp (continuous_snd.mul continuous_fst))).mul
        (hψc.comp (continuous_fst.mul continuous_const))
    · simp [G, Function.uncurry, Circle.norm_coe]
  have hB : ∫ y in B, localFourier μ ψ f y * (ψ (y * z) : ℂ) ∂μ =
      ∫ y in B, ∫ x, G y x ∂μ ∂μ := by
    congr 1
    ext y
    exact (integral_mul_const _ _).symm

  have hinner : ∀ x, ∫ y in B, G y x ∂μ =
      (valBall K N : Set K).indicator (fun _ => f (-z) * (μ.real B : ℂ)) (x + z) := by
    intro x
    have e : ∀ y, G y x = f x * ((ψ.mulShift (x + z)) y : ℂ) := fun y => by
      simp only [G, AddChar.mulShift_apply]
      rw [mul_assoc, ← Circle.coe_mul, ← AddChar.map_add_eq_mul]
      congr 3
      ring
    simp only [e]
    rw [integral_const_mul, integral_valBall_char]
    by_cases hxz : x + z ∈ valBall K N
    · have ht : IsTrivialOn (ψ.mulShift (x + z)) (addCharConductor ψ - N) := by
        rw [isTrivialOn_mulShift_iff_mem hψ hψ1]
        simpa using hxz
      rw [if_pos ht, Set.indicator_of_mem (show x + z ∈ (valBall K N : Set K) from hxz)]
      have : f x = f (-z) := by
        have := hN (-z) (x + z) hxz
        rw [show -z + (x + z) = x by ring] at this
        exact this
      rw [this]
    · have ht : ¬ IsTrivialOn (ψ.mulShift (x + z)) (addCharConductor ψ - N) := by
        rw [isTrivialOn_mulShift_iff_mem hψ hψ1]
        simpa using hxz
      rw [if_neg ht, Set.indicator_of_notMem (show x + z ∉ (valBall K N : Set K) from hxz),
        mul_zero]
  rw [hA, hB, integral_integral_swap hG]
  simp only [hinner]
  have hpre : ∫ x, (valBall K N : Set K).indicator (fun _ => f (-z) * (μ.real B : ℂ)) (x + z) ∂μ =
      ∫ x, (valBall K N : Set K).indicator (fun _ => f (-z) * (μ.real B : ℂ)) x ∂μ :=
    integral_add_right_eq_self (fun x => (valBall K N : Set K).indicator
      (fun _ => f (-z) * (μ.real B : ℂ)) x) z
  rw [hpre, integral_indicator_const _ (measurableSet_valBall N), Complex.real_smul]
  simp only [B]
  rw [measureReal_valBall μ N, measureReal_valBall μ (addCharConductor ψ - N)]
  have hq : (residueCard K : ℝ) ≠ 0 := by exact_mod_cast residueCard_ne_zero
  have : (residueCard K : ℝ) ^ (-addCharConductor ψ) =
      (residueCard K : ℝ) ^ (-N) * (residueCard K : ℝ) ^ (-(addCharConductor ψ - N)) := by
    rw [← zpow_add₀ hq]
    ring_nf
  rw [this]
  push_cast
  ring

end Fourier

end GroundTheory.LocalField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.LocalFourierSchwartz =====

-- ===== clump member: GroundTheory.LocalFields.LocalFourier =====
-- clump-header: {"m": "GroundTheory.LocalFields.LocalFourier", "h": "module\n\npublic import GroundTheory.LocalFields.LocalFourierSchwartz\npublic import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeAndRangePowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel MeasureTheory Measure Topology Filter
open scoped WithZero NNReal ENNReal Pointwise

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]

section SelfDual

variable [MeasurableSpace K] [BorelSpace K]

def selfDualMeasure (ψ : AddChar K Circle) : Measure K :=
  ((residueCard K : ℝ≥0) ^ ((addCharConductor ψ : ℝ) / 2)) • haarIntegers K

omit [MeasurableSpace K] [BorelSpace K] in
theorem selfDualMeasure_coeff_ne_zero (ψ : AddChar K Circle) :
    ((residueCard K : ℝ≥0) ^ ((addCharConductor ψ : ℝ) / 2)) ≠ 0 :=
  (NNReal.rpow_pos (zero_lt_one.trans one_lt_residueCard_nnreal)).ne'

instance (ψ : AddChar K Circle) : (selfDualMeasure ψ).IsAddHaarMeasure := by
  unfold selfDualMeasure
  exact IsAddHaarMeasure.nnreal_smul (haarIntegers K) (selfDualMeasure_coeff_ne_zero ψ)

theorem selfDualMeasure_integers (ψ : AddChar K Circle) :
    selfDualMeasure ψ (𝒪[K] : Set K) = ((residueCard K : ℝ≥0) ^ ((addCharConductor ψ : ℝ) / 2) : ℝ≥0) := by
  rw [selfDualMeasure, Measure.smul_apply, haarIntegers_integers, ENNReal.smul_def, smul_eq_mul,
    mul_one]

theorem selfDualMeasure_real_valBall_zero (ψ : AddChar K Circle) :
    (selfDualMeasure ψ).real (valBall K 0) = (residueCard K : ℝ) ^ ((addCharConductor ψ : ℝ) / 2) := by
  rw [measureReal_def, coe_valBall_zero, selfDualMeasure_integers, ENNReal.coe_toReal,
    NNReal.coe_rpow, NNReal.coe_natCast]


omit [MeasurableSpace K] [BorelSpace K] in
theorem inversion_const_eq_one_iff (n : ℤ) {r : ℝ} (hr : 0 ≤ r) :
    (residueCard K : ℝ) ^ (-n) * r ^ 2 = 1 ↔ r = (residueCard K : ℝ) ^ ((n : ℝ) / 2) := by
  have hq : (0 : ℝ) < residueCard K := by exact_mod_cast zero_lt_one.trans one_lt_residueCard
  have hsq : ((residueCard K : ℝ) ^ ((n : ℝ) / 2)) ^ 2 = (residueCard K : ℝ) ^ n := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hq.le, ← Real.rpow_intCast]
    congr 1
    push_cast
    ring
  have hne : (residueCard K : ℝ) ^ (-n) ≠ 0 := zpow_ne_zero _ hq.ne'
  constructor
  · intro h
    have h2 : r ^ 2 = (residueCard K : ℝ) ^ n := by
      have := congrArg (fun t => (residueCard K : ℝ) ^ n * t) h
      simp only [mul_one, ← mul_assoc] at this
      rwa [← zpow_add₀ hq.ne', add_neg_cancel, zpow_zero, one_mul] at this
    rw [← hsq] at h2
    exact (pow_left_inj₀ hr (Real.rpow_nonneg hq.le _) two_ne_zero).mp h2
  · intro h
    rw [h, hsq, ← zpow_add₀ hq.ne', neg_add_cancel, zpow_zero]


variable {ψ : AddChar K Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
include hψ hψ1

theorem localFourier_localFourier_selfDual {f : K → ℂ} (hf : f ∈ schwartzBruhat K) (x : K) :
    localFourier (selfDualMeasure ψ) ψ (localFourier (selfDualMeasure ψ) ψ f) x = f (-x) := by
  rw [localFourier_localFourier _ hψ hψ1 hf x, selfDualMeasure_real_valBall_zero,
    (inversion_const_eq_one_iff (K := K) (addCharConductor ψ) (Real.rpow_nonneg (Nat.cast_nonneg _) _)).mpr
      rfl]
  simp

end SelfDual

section Multiplicative

variable [MeasurableSpace K] [BorelSpace K]

theorem measurableEmbedding_units_val : MeasurableEmbedding (Units.val : Kˣ → K) := by
  refine ⟨Units.val_injective, comap_measurable _, ?_⟩
  rintro _ ⟨t, ht, rfl⟩
  have : (Units.val : Kˣ → K) '' (Units.val ⁻¹' t) = t ∩ {0}ᶜ := by
    ext x
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact ⟨hu, u.ne_zero⟩
    · rintro ⟨hx, hx0⟩
      exact ⟨Units.mk0 x hx0, hx, rfl⟩
  rw [this]
  exact ht.inter (measurableSet_singleton 0).compl

omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [MeasurableSpace K]
  [BorelSpace K] in
theorem range_units_val : Set.range (Units.val : Kˣ → K) = {0}ᶜ := by
  ext x
  constructor
  · rintro ⟨u, rfl⟩
    exact u.ne_zero
  · intro hx
    exact ⟨Units.mk0 x hx, rfl⟩


omit [MeasurableSpace K] [BorelSpace K] in
theorem isOpenEmbedding_units_val : IsOpenEmbedding (Units.val : Kˣ → K) :=
  ⟨Units.isEmbedding_val₀, by rw [range_units_val]; exact isOpen_compl_singleton⟩


variable (K) in
def multHaarConst : ℝ≥0∞ := (1 - ((residueCard K : ℝ≥0∞))⁻¹)⁻¹

omit [MeasurableSpace K] [BorelSpace K] in
theorem one_sub_inv_residueCard_ne_zero : (1 : ℝ≥0∞) - ((residueCard K : ℝ≥0∞))⁻¹ ≠ 0 :=
  (tsub_pos_of_lt (ENNReal.inv_lt_one.mpr (by exact_mod_cast one_lt_residueCard))).ne'

omit [MeasurableSpace K] [BorelSpace K] in
theorem multHaarConst_ne_zero : multHaarConst K ≠ 0 :=
  ENNReal.inv_ne_zero.mpr (ne_top_of_le_ne_top ENNReal.one_ne_top tsub_le_self)

omit [MeasurableSpace K] [BorelSpace K] in
theorem multHaarConst_ne_top : multHaarConst K ≠ ∞ :=
  ENNReal.inv_ne_top.mpr one_sub_inv_residueCard_ne_zero


variable (K) in
def multHaar : Measure Kˣ :=
  Measure.comap Units.val
    (multHaarConst K • (haarIntegers K).withDensity fun x => ((modulus x : ℝ≥0∞))⁻¹)

theorem measurable_modulus_inv : Measurable fun x : K => ((modulus x : ℝ≥0∞))⁻¹ :=
  measurable_modulus.coe_nnreal_ennreal.inv

theorem multHaar_apply (s : Set Kˣ) :
    multHaar K s =
      multHaarConst K * ∫⁻ x in Units.val '' s, ((modulus x : ℝ≥0∞))⁻¹ ∂(haarIntegers K) := by
  rw [multHaar, measurableEmbedding_units_val.comap_apply, Measure.smul_apply, withDensity_apply',
    smul_eq_mul]

theorem integral_multHaar {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] (f : K → E) :
    ∫ u, f u ∂(multHaar K) =
      (multHaarConst K).toReal • ∫ x in {0}ᶜ, ((modulus x : ℝ))⁻¹ • f x ∂(haarIntegers K) := by
  rw [← measurableEmbedding_units_val.integral_map, multHaar,
    measurableEmbedding_units_val.map_comap, range_units_val, Measure.restrict_smul,
    integral_smul_measure,
    setIntegral_withDensity_eq_setIntegral_toReal_smul measurable_modulus_inv
      (ae_restrict_of_forall_mem (measurableSet_singleton 0).compl fun x hx =>
        ENNReal.inv_lt_top.mpr (ENNReal.coe_pos.mpr (modulus_pos hx))) f
      (measurableSet_singleton 0).compl]
  congr 1
  refine setIntegral_congr_fun (measurableSet_singleton 0).compl fun x _ => ?_
  simp [ENNReal.toReal_inv]

instance : (multHaar K).IsMulLeftInvariant := by
  constructor
  intro a
  ext s hs
  have hmeas : Measurable fun u : Kˣ => a * u := by
    rw [← measurableEmbedding_units_val.measurable_comp_iff]
    exact (measurable_const_mul (a : K)).comp measurableEmbedding_units_val.measurable
  rw [Measure.map_apply hmeas hs, multHaar_apply, multHaar_apply]
  congr 1
  have himg : Units.val '' ((fun u => a * u) ⁻¹' s) =
      (fun x : K => (a : K) * x) ⁻¹' (Units.val '' s) := by
    ext x
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact ⟨a * u, hu, by simp⟩
    · rintro ⟨v, hv, hvx⟩
      refine ⟨a⁻¹ * v, by simpa using hv, ?_⟩
      simp only [Units.val_mul, hvx]
      rw [← mul_assoc, Units.inv_mul, one_mul]
  rw [himg]
  have hS : MeasurableSet (Units.val '' s) :=
    measurableEmbedding_units_val.measurableSet_image.mpr hs
  have ha0 : (a : K) ≠ 0 := a.ne_zero
  have hm0 : (modulus (a : K) : ℝ≥0∞) ≠ 0 := ENNReal.coe_ne_zero.mpr (modulus_ne_zero ha0)
  have hmt : (modulus (a : K) : ℝ≥0∞) ≠ ∞ := ENNReal.coe_ne_top
  rw [← lintegral_indicator (hS.preimage (measurable_const_mul _)), ← lintegral_indicator hS]
  have hpt : ∀ x, ((fun x : K => (a : K) * x) ⁻¹' (Units.val '' s)).indicator
      (fun x => ((modulus x : ℝ≥0∞))⁻¹) x =
      (Units.val '' s).indicator (fun y => ((modulus y : ℝ≥0∞))⁻¹) ((a : K) * x) *
        (modulus (a : K) : ℝ≥0∞) := by
    intro x
    by_cases hx : (a : K) * x ∈ Units.val '' s
    · rw [Set.indicator_of_mem (show x ∈ (fun x : K => (a : K) * x) ⁻¹' (Units.val '' s) from hx),
        Set.indicator_of_mem hx, modulus_mul, ENNReal.coe_mul,
        ENNReal.mul_inv (Or.inl hm0) (Or.inl hmt), mul_comm, ← mul_assoc,
        ENNReal.mul_inv_cancel hm0 hmt, one_mul]
    · rw [Set.indicator_of_notMem
        (show x ∉ (fun x : K => (a : K) * x) ⁻¹' (Units.val '' s) from hx),
        Set.indicator_of_notMem hx, zero_mul]
  calc ∫⁻ x, ((fun x : K => (a : K) * x) ⁻¹' (Units.val '' s)).indicator
        (fun x => ((modulus x : ℝ≥0∞))⁻¹) x ∂(haarIntegers K)
      = ∫⁻ x, (Units.val '' s).indicator (fun y => ((modulus y : ℝ≥0∞))⁻¹) ((a : K) * x) *
          (modulus (a : K) : ℝ≥0∞) ∂(haarIntegers K) := lintegral_congr hpt
    _ = ((modulus (a : K) : ℝ≥0∞))⁻¹ * ∫⁻ y, (Units.val '' s).indicator
          (fun y => ((modulus y : ℝ≥0∞))⁻¹) y * (modulus (a : K) : ℝ≥0∞) ∂(haarIntegers K) :=
        lintegral_comp_mul_left (haarIntegers K) ha0
          (fun y => (Units.val '' s).indicator (fun y => ((modulus y : ℝ≥0∞))⁻¹) y *
            (modulus (a : K) : ℝ≥0∞))
    _ = ∫⁻ y, (Units.val '' s).indicator (fun y => ((modulus y : ℝ≥0∞))⁻¹) y
          ∂(haarIntegers K) := by
        rw [lintegral_mul_const' _ _ hmt, mul_comm _ (modulus (a : K) : ℝ≥0∞), ← mul_assoc,
          ENNReal.inv_mul_cancel hm0 hmt, one_mul]

instance : IsFiniteMeasureOnCompacts (multHaar K) := by
  constructor
  intro C hC
  rw [multHaar_apply]
  refine ENNReal.mul_lt_top (lt_top_iff_ne_top.mpr multHaarConst_ne_top) ?_
  rcases C.eq_empty_or_nonempty with rfl | hne
  · simp
  have hC' : IsCompact (Units.val '' C) := hC.image Units.continuous_val
  obtain ⟨u, -, hmin⟩ := hC.exists_isMinOn hne
    (continuous_modulus.comp Units.continuous_val).continuousOn
  have hδ : modulus (u : K) ≠ 0 := modulus_ne_zero u.ne_zero
  calc ∫⁻ x in Units.val '' C, ((modulus x : ℝ≥0∞))⁻¹ ∂(haarIntegers K)
      ≤ ∫⁻ x in Units.val '' C, ((modulus (u : K) : ℝ≥0∞))⁻¹ ∂(haarIntegers K) := by
        refine setLIntegral_mono' hC'.isClosed.measurableSet ?_
        rintro _ ⟨v, hv, rfl⟩
        exact ENNReal.inv_le_inv.mpr (ENNReal.coe_le_coe.mpr (hmin hv))
    _ = ((modulus (u : K) : ℝ≥0∞))⁻¹ * haarIntegers K (Units.val '' C) := setLIntegral_const _ _
    _ < ∞ := ENNReal.mul_lt_top (ENNReal.inv_lt_top.mpr (ENNReal.coe_pos.mpr
        (pos_iff_ne_zero.mpr hδ))) hC'.measure_lt_top

instance : IsOpenPosMeasure (multHaar K) := by
  constructor
  intro U hU hne
  rw [multHaar_apply]
  refine mul_ne_zero multHaarConst_ne_zero ?_
  have hU' : IsOpen (Units.val '' U) := isOpenEmbedding_units_val.isOpenMap U hU
  have hpos : 0 < haarIntegers K (Units.val '' U) := hU'.measure_pos _ (hne.image _)
  apply ne_of_gt
  rw [lintegral_pos_iff_support measurable_modulus_inv]
  have : Function.support (fun x : K => ((modulus x : ℝ≥0∞))⁻¹) = Set.univ := by
    ext x
    simp [Function.mem_support]
  rw [this, Measure.restrict_apply_univ]
  exact hpos

instance : (multHaar K).IsHaarMeasure where

theorem multHaar_unitFiltrationUnits_zero :
    multHaar K (unitFiltrationUnits K 0 : Set Kˣ) = 1 := by
  rw [multHaar_apply]
  have himg : Units.val '' (unitFiltrationUnits K 0 : Set Kˣ) =
      (valBall K 0 : Set K) \ valBall K 1 := by
    ext x
    constructor
    · rintro ⟨u, hu, rfl⟩
      rw [SetLike.mem_coe, mem_unitFiltrationUnits_zero_iff] at hu
      exact ⟨mem_valBall_zero_iff.mpr (le_of_eq hu), fun h => (mem_valBall_one_iff.mp h).ne hu⟩
    · rintro ⟨h0, h1⟩
      have hx0 : x ≠ 0 := fun h => h1 (h ▸ zero_mem _)
      refine ⟨Units.mk0 x hx0, ?_, rfl⟩
      rw [SetLike.mem_coe, mem_unitFiltrationUnits_zero_iff, Units.val_mk0]
      have hle : valuation K x ≤ 1 := mem_valBall_zero_iff.mp h0
      have hnlt : ¬ valuation K x < 1 := fun h => h1 (mem_valBall_one_iff.mpr h)
      exact le_antisymm hle (not_lt.mp hnlt)
  rw [himg]
  have hd : ∀ x ∈ (valBall K 0 : Set K) \ valBall K 1, ((modulus x : ℝ≥0∞))⁻¹ = 1 := by
    rintro x ⟨h0, h1⟩
    have hx0 : x ≠ 0 := fun h => h1 (h ▸ zero_mem _)
    have hord : ord x = 0 := by
      have a := (mem_valBall_iff_le_ord hx0).mp h0
      have b := mt (mem_valBall_iff_le_ord hx0).mpr h1
      omega
    rw [modulus_eq_one_iff.mpr ⟨hx0, hord⟩]
    simp
  have hm := (measurableSet_valBall (K := K) 0).diff (measurableSet_valBall 1)
  have hsubset : (valBall K 1 : Set K) ⊆ valBall K 0 := by
    intro x hx
    exact mem_valBall_zero_iff.mpr (mem_valBall_one_iff.mp hx).le
  rw [setLIntegral_congr_fun hm hd, setLIntegral_const, one_mul,
    measure_sdiff hsubset (measurableSet_valBall 1).nullMeasurableSet
      (isCompact_valBall 1).measure_lt_top.ne,
    haarIntegers_valBall, haarIntegers_valBall, neg_zero, zpow_zero, ENNReal.coe_one, zpow_neg_one,
    ENNReal.coe_inv residueCard_nnreal_ne_zero, ENNReal.coe_natCast, multHaarConst,
    ENNReal.inv_mul_cancel one_sub_inv_residueCard_ne_zero
      (ne_top_of_le_ne_top ENNReal.one_ne_top tsub_le_self)]

end Multiplicative

end GroundTheory.LocalField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.LocalFourier =====
