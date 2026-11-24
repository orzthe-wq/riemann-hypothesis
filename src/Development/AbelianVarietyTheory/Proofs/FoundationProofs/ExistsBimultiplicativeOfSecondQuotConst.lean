module

public import Mathlib.LinearAlgebra.Matrix.PosDef
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.TypeStar
public import Mathlib.Topology.Algebra.Module.FiniteDimensionBilinear
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Algebra.Order.Floor.Defs
public import Mathlib.Algebra.Order.Floor.Ring
public import Mathlib.Analysis.Normed.Group.Defs
public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.Order.Filter.AtTopBot.Archimedean
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Mathlib.Topology.Algebra.Order.Floor

@[expose] public section

open Filter Module TensorProduct

namespace GlobalTheory

section SecondDifference

variable {X A : Type*} [AddCommGroup X] [AddCommGroup A]

def secondDiff (f : X → A) (a μ ν : X) : A :=
  f (a + μ + ν) - f (a + μ) - f (a + ν) + f a

def HasConstSecondDiff (f : X → A) : Prop :=
  ∀ a a' μ ν : X, secondDiff f a μ ν = secondDiff f a' μ ν

theorem secondDiff_comm (f : X → A) (a μ ν : X) : secondDiff f a μ ν = secondDiff f a ν μ := by
  simp only [secondDiff, add_right_comm a μ ν]
  abel

theorem secondDiff_add_left (f : X → A) (a μ μ' ν : X) :
    secondDiff f a (μ + μ') ν = secondDiff f a μ ν + secondDiff f (a + μ) μ' ν := by
  simp only [secondDiff, ← add_assoc]
  abel

theorem secondDiff_zero (f : X → A) (μ ν : X) :
    secondDiff f 0 μ ν = f (μ + ν) - f μ - f ν + f 0 := by
  simp [secondDiff]

theorem hasConstSecondDiff_iff (f : X → A) :
    HasConstSecondDiff f ↔ ∀ a μ ν : X,
      f (a + μ + ν) - f (a + μ) - f (a + ν) + f a = f (μ + ν) - f μ - f ν + f 0 := by
  refine ⟨fun h a μ ν => ?_, fun h a a' μ ν => ?_⟩
  · rw [← secondDiff_zero, ← h a 0]; rfl
  · exact (h a μ ν).trans (h a' μ ν).symm

namespace HasConstSecondDiff

variable {f : X → A}

def bilin (h : HasConstSecondDiff f) : X →ₗ[ℤ] X →ₗ[ℤ] A :=
  have hl : ∀ μ μ' ν : X,
      secondDiff f 0 (μ + μ') ν = secondDiff f 0 μ ν + secondDiff f 0 μ' ν := fun μ μ' ν => by
    rw [secondDiff_add_left, h (0 + μ) 0]
  have hr : ∀ μ ν ν' : X,
      secondDiff f 0 μ (ν + ν') = secondDiff f 0 μ ν + secondDiff f 0 μ ν' := fun μ ν ν' => by
    rw [secondDiff_comm, hl, secondDiff_comm f 0 ν, secondDiff_comm f 0 ν']
  (AddMonoidHom.mk' (fun μ => (AddMonoidHom.mk' (fun ν => secondDiff f 0 μ ν) (hr μ)).toIntLinearMap)
    (fun μ μ' => LinearMap.ext fun ν => hl μ μ' ν)).toIntLinearMap

theorem bilin_apply_zero (h : HasConstSecondDiff f) (μ ν : X) :
    h.bilin μ ν = f (μ + ν) - f μ - f ν + f 0 :=
  secondDiff_zero f μ ν

theorem map_add (h : HasConstSecondDiff f) (μ ν : X) :
    f (μ + ν) - f 0 = (f μ - f 0) + (f ν - f 0) + h.bilin μ ν := by
  rw [h.bilin_apply_zero]; abel

theorem bilin_self (h : HasConstSecondDiff f) (he : ∀ x, f (-x) = f x) (x : X) :
    h.bilin x x = 2 • (f x - f 0) := by
  have h₁ := h.map_add x (-x)
  rw [add_neg_cancel, sub_self, he, map_neg] at h₁
  rw [two_smul]
  exact (add_neg_eq_zero.1 h₁.symm).symm

theorem map_zsmul (h : HasConstSecondDiff f) (he : ∀ x, f (-x) = f x) (n : ℤ) (x : X) :
    f (n • x) - f 0 = (n * n) • (f x - f 0) := by
  have hn : ∀ n : ℕ, f ((n : ℤ) • x) - f 0 = ((n : ℤ) * n) • (f x - f 0) := fun n => by
    induction n with
    | zero => simp
    | succ n ih =>
      rw [Nat.cast_succ, add_smul, one_smul, h.map_add (f := _), ih, map_smul, LinearMap.smul_apply,
        h.bilin_self he]
      module
  obtain ⟨m, rfl | rfl⟩ := n.eq_nat_or_neg
  · exact hn m
  · rw [neg_smul, he, neg_mul_neg, hn]

def quadraticMap (h : HasConstSecondDiff f) (he : ∀ x, f (-x) = f x) : QuadraticMap ℤ X A where
  toFun x := f x - f 0
  toFun_smul := h.map_zsmul he
  exists_companion' := ⟨h.bilin, h.map_add⟩

end HasConstSecondDiff

end SecondDifference

section Definite

private theorem continuous_quadraticForm {V : Type*} [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] (Q : QuadraticForm ℝ V) : Continuous Q := by
  have h : Continuous fun v => (QuadraticMap.associated Q).toContinuousBilinearMap v v := by
    fun_prop
  exact h.congr fun v => QuadraticMap.associated_eq_self_apply ℝ Q v

theorem posDef_of_tendsto_intCast {ι : Type*} [Finite ι] (Q : QuadraticForm ℝ (ι → ℝ))
    (h : Tendsto (fun n : ι → ℤ => Q fun i => (n i : ℝ)) cofinite atTop) : Q.PosDef := by
  have := Fintype.ofFinite ι
  have hc : Continuous Q := continuous_quadraticForm Q

  have key : ∀ v : ι → ℝ, v ≠ 0 → ¬ (Q v < 0 ∨ (Q v = 0 ∧ ∀ r, QuadraticMap.polar Q v r = 0)) := by
    intro v hv hQ
    obtain ⟨C, hC⟩ := (isCompact_Icc (a := (0 : ι → ℝ)) (b := 1)).bddAbove_image hc.continuousOn
    obtain ⟨D, hD⟩ := (isCompact_Icc (a := (0 : ι → ℝ)) (b := 1)).bddAbove_image
      (f := fun r => -QuadraticMap.polar Q v r)
      (Q.polarBilin v).continuous_of_finiteDimensional.neg.continuousOn

    let n : ℕ → ι → ℤ := fun t i => ⌊(t : ℝ) * v i⌋
    have hn : Tendsto n atTop cofinite := by
      obtain ⟨i, hi⟩ := Function.ne_iff.1 hv
      have hi' : v i ≠ 0 := hi
      have h₁ : Tendsto (fun t => n t i) atTop cofinite := by
        rw [Int.cofinite_eq]
        rcases hi'.lt_or_gt with h₀ | h₀
        · exact (tendsto_floor_atBot.comp
            (tendsto_natCast_atTop_atTop.atTop_mul_const_of_neg h₀)).mono_right le_sup_left
        · exact (tendsto_floor_atTop.comp
            (tendsto_natCast_atTop_atTop.atTop_mul_const h₀)).mono_right le_sup_right
      intro s hs
      have := h₁ (Set.Finite.compl_mem_cofinite ((Set.Finite.image (fun m => m i) hs)))
      rw [mem_map] at this ⊢
      filter_upwards [this] with t ht
      by_contra hts
      exact ht ⟨n t, hts, rfl⟩
    have hval : ∀ t : ℕ, ∃ r ∈ Set.Icc (0 : ι → ℝ) 1, (Q fun i => (n t i : ℝ)) =
        (t : ℝ) * (t * Q v + -QuadraticMap.polar Q v r) + Q r := by
      intro t
      refine ⟨fun i => Int.fract ((t : ℝ) * v i),
        ⟨fun i => Int.fract_nonneg _, fun i => (Int.fract_lt_one _).le⟩, ?_⟩
      have e : (fun i => (n t i : ℝ)) = (t : ℝ) • v + -fun i => Int.fract ((t : ℝ) * v i) := by
        ext i
        simp [n, ← sub_eq_add_neg]
      rw [e, QuadraticMap.map_add Q, QuadraticMap.map_smul, QuadraticMap.map_neg,
        QuadraticMap.polar_neg_right, QuadraticMap.polar_smul_left]
      simp only [smul_eq_mul]
      ring
    have hev : ∀ᶠ t : ℕ in atTop, (Q fun i => (n t i : ℝ)) ≤ C := by
      rcases hQ with h₀ | ⟨h₀, h₁⟩
      · filter_upwards [(tendsto_natCast_atTop_atTop.atTop_mul_const_of_neg h₀).eventually_le_atBot
          (-D)] with t ht
        obtain ⟨r, hr, e⟩ := hval t
        have h₂ : Q r ≤ C := hC ⟨r, hr, rfl⟩
        have h₃ : -QuadraticMap.polar Q v r ≤ D := hD ⟨r, hr, rfl⟩
        have h₄ : (t : ℝ) * (t * Q v + -QuadraticMap.polar Q v r) ≤ 0 :=
          mul_nonpos_of_nonneg_of_nonpos (Nat.cast_nonneg t) (by linarith)
        linarith
      · refine Eventually.of_forall fun t => ?_
        obtain ⟨r, hr, e⟩ := hval t
        have h₂ : Q r ≤ C := hC ⟨r, hr, rfl⟩
        rw [e, h₀, h₁]
        simpa using h₂
    obtain ⟨t, h₁, h₂⟩ := (hev.and ((h.comp hn).eventually_gt_atTop C)).exists
    exact absurd h₁ (not_le.2 h₂)
  have hnn : ∀ v, 0 ≤ Q v := fun v => by
    by_cases hv : v = 0
    · simp [hv]
    · exact not_lt.1 fun h₀ => key v hv (Or.inl h₀)
  intro v hv
  refine (hnn v).lt_of_ne' fun h₀ => key v hv (Or.inr ⟨h₀, fun r => ?_⟩)
  by_contra hr
  have := hnn ((-(Q r + 1) / QuadraticMap.polar Q v r) • v + r)
  rw [QuadraticMap.map_add Q, QuadraticMap.map_smul, QuadraticMap.polar_smul_left, h₀,
    smul_zero, smul_eq_mul, div_mul_cancel₀ _ hr] at this
  linarith

theorem posDef_of_tendsto_comp {X V : Type*} [AddCommGroup X] [AddCommGroup V] [Module ℝ V]
    [FiniteDimensional ℝ V] (φ : X →+ V) (hφ : Submodule.span ℝ (Set.range φ) = ⊤)
    (Q : QuadraticForm ℝ V) (h : Tendsto (fun x => Q (φ x)) cofinite atTop) : Q.PosDef := by
  obtain ⟨κ, a, -, hspan, hli⟩ := exists_linearIndependent' ℝ (φ : X → V)
  have : Finite κ := hli.finite
  have := Fintype.ofFinite κ
  let b : Basis κ ℝ V := Basis.mk hli (by rw [hspan, hφ])
  have hb : ∀ n : κ → ℤ, φ (∑ i, n i • a i) = b.equivFun.symm fun i => (n i : ℝ) := fun n => by
    simp [b, Int.cast_smul_eq_zsmul]
  have hinj : Function.Injective fun n : κ → ℤ => ∑ i, n i • a i := fun n m e => by
    have e' := congrArg φ e
    simp only [hb] at e'
    ext i
    exact_mod_cast congrFun (b.equivFun.symm.injective e') i
  have hp := posDef_of_tendsto_intCast (Q.comp b.equivFun.symm.toLinearMap)
    ((h.comp hinj.tendsto_cofinite).congr fun n => by simp [hb])
  intro v hv
  simpa using hp (b.equivFun v) (by simpa using hv)

end Definite

section RealExtension

variable {X : Type*} [AddCommGroup X]

noncomputable def realExtBilin (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) : LinearMap.BilinForm ℝ (ℝ ⊗[ℤ] X) :=
  LinearMap.liftBaseChange ℝ
    ((LinearMap.liftBaseChangeEquiv (R := ℤ) (M := X) (N := ℝ) ℝ).toLinearMap.restrictScalars ℤ
      ∘ₗ B)

@[simp] theorem realExtBilin_tmul (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) (s t : ℝ) (x y : X) :
    realExtBilin B (s ⊗ₜ x) (t ⊗ₜ y) = s * t * B x y := by
  simp [realExtBilin, mul_assoc]

noncomputable def realExt (Q : QuadraticMap ℤ X ℝ) : QuadraticForm ℝ (ℝ ⊗[ℤ] X) :=
  (2⁻¹ : ℝ) • (realExtBilin Q.polarBilin).toQuadraticMap

@[simp] theorem realExt_tmul (Q : QuadraticMap ℤ X ℝ) (s : ℝ) (x : X) :
    realExt Q (s ⊗ₜ x) = s * s * Q x := by
  simp only [realExt, smul_apply, LinearMap.BilinMap.toQuadraticMap_apply,
    realExtBilin_tmul, QuadraticMap.polarBilin_apply_apply, QuadraticMap.polar_self, smul_eq_mul,
    two_smul]
  ring

theorem realExt_apply (Q : QuadraticMap ℤ X ℝ) (v : ℝ ⊗[ℤ] X) :
    realExt Q v = realExtBilin Q.polarBilin v v / 2 := by
  simp only [realExt, smul_apply, LinearMap.BilinMap.toQuadraticMap_apply,
    smul_eq_mul]
  ring

theorem span_range_one_tmul :
    Submodule.span ℝ (Set.range fun x : X => (1 : ℝ) ⊗ₜ[ℤ] x) = ⊤ := by
  refine eq_top_iff.2 fun v _ => ?_
  induction v with
  | add v w hv hw => exact add_mem (hv trivial) (hw trivial)
  | tmul s x =>
    have : s ⊗ₜ[ℤ] x = s • ((1 : ℝ) ⊗ₜ[ℤ] x) := by simp [smul_tmul']
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨x, rfl⟩)

theorem eq_realExt (Q : QuadraticMap ℤ X ℝ) (P : QuadraticForm ℝ (ℝ ⊗[ℤ] X))
    (h : ∀ x, P (1 ⊗ₜ x) = Q x) : P = realExt Q := by
  apply QuadraticMap.polarBilin_injective (R := ℝ) (IsUnit.mk0 2 two_ne_zero)
  ext x y
  simp [QuadraticMap.polar, ← tmul_add, h]

theorem posDef_realExt_of_tendsto [Module.Finite ℤ X] (Q : QuadraticMap ℤ X ℝ)
    (h : Tendsto Q cofinite atTop) : (realExt Q).PosDef :=
  posDef_of_tendsto_comp (TensorProduct.mk ℤ ℝ X 1).toAddMonoidHom span_range_one_tmul _
    (h.congr fun x => by simp)

theorem posDef_gram_of_posDef_realExt {ι : Type*} [Fintype ι] (b : Basis ι ℤ X)
    {Q : QuadraticMap ℤ X ℝ} (hQ : (realExt Q).PosDef) :
    (Matrix.of fun i j => QuadraticMap.polar Q (b i) (b j)).PosDef := by
  refine Matrix.PosDef.of_dotProduct_mulVec_pos ?_ fun w hw => ?_
  · ext i j
    simp [QuadraticMap.polar_comm]
  · have h := hQ ((b.baseChange ℝ).equivFun.symm w)
      ((b.baseChange ℝ).equivFun.symm.map_ne_zero_iff.2 hw)
    rw [realExt_apply] at h
    have e : realExtBilin Q.polarBilin ((b.baseChange ℝ).equivFun.symm w)
        ((b.baseChange ℝ).equivFun.symm w) =
        star w ⬝ᵥ (Matrix.of fun i j => QuadraticMap.polar Q (b i) (b j)).mulVec w := by

      simp only [Basis.equivFun_symm_apply, Basis.baseChange_apply, map_sum, map_smul,
      LinearMap.sum_apply, LinearMap.smul_apply, realExtBilin_tmul, dotProduct, Matrix.mulVec,
      Finset.mul_sum, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      simp only [QuadraticMap.polarBilin_apply_apply, QuadraticMap.polar_comm Q (b j) (b i),
        smul_eq_mul, Matrix.of_apply, Pi.star_apply, star_trivial]
      ring
    linarith

theorem posDef_of_posDef_realExt [Module.Free ℤ X] [Module.Finite ℤ X]
    {Q : QuadraticMap ℤ X ℝ} (hQ : (realExt Q).PosDef) : Q.PosDef := by
  intro x hx
  have h := hQ (1 ⊗ₜ x) fun h₀ => hx <| by
    let b := Module.finBasis ℤ X
    refine b.repr.injective (Finsupp.ext fun i => ?_)
    simpa using congrArg (fun v => (b.baseChange ℝ).repr v i) h₀
  simpa using h

end RealExtension

end GlobalTheory
