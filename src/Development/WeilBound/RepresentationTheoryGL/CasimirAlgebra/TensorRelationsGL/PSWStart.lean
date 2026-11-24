module

public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStartA
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.ContinuousMap.StoneWeierstrass
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Measure.Haar.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.ContinuousMap
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStartB, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStart

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStartB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStartB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStartA\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.ContinuousMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.ContinuousMap.StoneWeierstrass\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix MeasureTheory

namespace PositivityTheory.Rg.Cz

namespace SWS

variable {n : ℕ} {ι Γ : Type} [Fintype ι] [DecidableEq ι] [Group Γ] [TopologicalSpace Γ]
  {bar : ι → ι} {κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ}

theorem dense [CompactSpace Γ] [T2Space Γ] (hK : IsKD bar κ) {H : Set ι} (hH : ∀ τ, τ ∈ H ↔ bar τ ∉ H)
    (g : C(Γ, ℂ)) : g ∈ closure {h : C(Γ, ℂ) | ⇑h ∈ Submodule.span ℂ (Mono κ H)} := by
  let S : Set C(Γ, ℂ) := {g | ∃ τ i j, (g : Γ → ℂ) = fun k => κ τ k i j}
  let A : StarSubalgebra ℂ C(Γ, ℂ) := StarAlgebra.adjoin ℂ S
  have hsep : A.SeparatesPoints := by
    intro x y hxy
    obtain ⟨τ, hτ⟩ : ∃ τ, κ τ x ≠ κ τ y := by
      by_contra h
      push Not at h
      exact hxy (hK.sep x y h)
    obtain ⟨i, j, hij⟩ : ∃ i j, κ τ x i j ≠ κ τ y i j := by
      by_contra h
      push Not at h
      exact hτ (Matrix.ext h)
    exact ⟨fun k => κ τ k i j, ⟨⟨fun k => κ τ k i j, hK.cont τ i j⟩,
      StarAlgebra.subset_adjoin ℂ S ⟨τ, i, j, rfl⟩, rfl⟩, hij⟩
  have hsub : A.toSubalgebra ≤ (monoAlg hK H).comap (ContinuousMap.coeFnAlgHom ℂ) := by
    rw [StarAlgebra.adjoin_toSubalgebra]
    apply Algebra.adjoin_le
    rintro g (hg | hg)
    · obtain ⟨τ, i, j, hg⟩ := hg
      show (g : Γ → ℂ) ∈ Submodule.span ℂ (Mono κ H)
      rw [hg]
      exact entry_mem hK hH τ i j
    · obtain ⟨τ, i, j, hg⟩ := Set.mem_star.1 hg
      show (g : Γ → ℂ) ∈ Submodule.span ℂ (Mono κ H)
      have : (g : Γ → ℂ) = fun k => κ (bar τ) k i j := by
        funext k
        have h1 := congrFun hg k
        simp only [ContinuousMap.star_apply] at h1
        rw [hK.conj, ← h1, star_star]
      rw [this]
      exact entry_mem hK hH (bar τ) i j
  have hle : ∀ h ∈ A, ⇑h ∈ Submodule.span ℂ (Mono κ H) := fun h hh => hsub hh
  have htop := ContinuousMap.starSubalgebra_topologicalClosure_eq_top_of_separatesPoints A hsep
  have hg : g ∈ A.topologicalClosure := by rw [htop]; exact StarSubalgebra.mem_top
  rw [← SetLike.mem_coe, StarSubalgebra.topologicalClosure_coe] at hg
  exact closure_mono (fun h hh => hle h hh) hg

theorem nonvanish [MeasurableSpace Γ] [BorelSpace Γ] [CompactSpace Γ] [T2Space Γ] (μ : Measure Γ) [IsFiniteMeasure μ]
    [μ.IsOpenPosMeasure] (hK : IsKD bar κ) {H : Set ι} (hH : ∀ τ, τ ∈ H ↔ bar τ ∉ H)
    {f : Γ → ℂ} (hf : Continuous f) (x : Γ) (hx : f x ≠ 0) : ∃ g ∈ Mono κ H, ∫ k, g k * f k ∂μ ≠ 0 := by
  by_contra hcon
  push Not at hcon
  have hspan : ∀ g ∈ Submodule.span ℂ (Mono κ H), Continuous g ∧ ∫ k, g k * f k ∂μ = 0 := by
    intro g hg
    induction hg using Submodule.span_induction with
    | mem g hg =>
      refine ⟨?_, hcon g hg⟩
      obtain ⟨m, lab, c, I, K, -, rfl⟩ := hg
      exact mono_cont hK lab c I K
    | zero => exact ⟨continuous_const, by simp⟩
    | add g g' _ _ h h' =>
      refine ⟨h.1.add h'.1, ?_⟩
      simp only [Pi.add_apply, add_mul]
      rw [integral_add (integrable_of_cont μ (f := fun k => g k * f k) (h.1.mul hf))
        (integrable_of_cont μ (f := fun k => g' k * f k) (h'.1.mul hf)), h.2, h'.2,
        add_zero]
    | smul a g _ h =>
      refine ⟨h.1.const_smul a, ?_⟩
      simp only [Pi.smul_apply, smul_eq_mul, mul_assoc]
      rw [integral_const_mul, h.2, mul_zero]
  let F : C(Γ, ℂ) := ⟨fun k => star (f k), hf.star⟩
  let f' : C(Γ, ℂ) := ⟨f, hf⟩
  have hclose := dense hK hH F
  have hbound : ∀ ε > 0, ‖∫ k, F k * f k ∂μ‖ ≤ ε * (‖f'‖ * μ.real Set.univ) := by
    intro ε hε
    obtain ⟨b, hb, hdist⟩ := Metric.mem_closure_iff.1 hclose ε hε
    have hb' := hspan b hb
    have heq : ∫ k, F k * f k ∂μ = ∫ k, (F k - b k) * f k ∂μ := by
      rw [← sub_zero (∫ k, F k * f k ∂μ), ← hb'.2, ← integral_sub
        (integrable_of_cont μ (f := fun k => F k * f k) (F.continuous.mul hf))
        (integrable_of_cont μ (f := fun k => b k * f k) (b.continuous.mul hf))]
      congr 1
      funext k
      ring
    rw [heq, ← mul_assoc]
    refine norm_integral_le_of_norm_le_const (Filter.Eventually.of_forall fun k => ?_)
    rw [norm_mul]
    have h1 : ‖F k - b k‖ ≤ ε := by
      have := ContinuousMap.norm_coe_le_norm (F - b) k
      rw [dist_eq_norm] at hdist
      simp only [ContinuousMap.sub_apply] at this
      linarith
    have h2 : ‖f k‖ ≤ ‖f'‖ := ContinuousMap.norm_coe_le_norm f' k
    exact mul_le_mul h1 h2 (norm_nonneg _) hε.le
  have hzero : ∫ k, F k * f k ∂μ = 0 := by
    by_contra hne
    have hpos : 0 < ‖∫ k, F k * f k ∂μ‖ := norm_pos_iff.2 hne
    set C := ‖f'‖ * μ.real Set.univ
    have hC : 0 ≤ C := mul_nonneg (norm_nonneg _) measureReal_nonneg
    set x := ‖∫ k, F k * f k ∂μ‖
    have := hbound (x / (2 * (C + 1))) (by positivity)
    have h3 : x / (2 * (C + 1)) * C ≤ x / 2 := by
      rw [div_mul_eq_mul_div, div_le_div_iff₀ (by positivity) (by norm_num)]
      nlinarith
    linarith
  have hre : ∀ k, F k * f k = ((‖f k‖ ^ 2 : ℝ) : ℂ) := by
    intro k
    simp only [F, ContinuousMap.coe_mk]
    rw [Complex.ofReal_pow]
    exact RCLike.conj_mul (f k)
  simp_rw [hre, integral_complex_ofReal, Complex.ofReal_eq_zero] at hzero
  have hint : Integrable (fun k => ‖f k‖ ^ 2) μ := by
    have := (integrable_of_cont μ (f := fun k => ((‖f k‖ ^ 2 : ℝ) : ℂ)) (by fun_prop)).re
    exact this
  have hae := (integral_eq_zero_iff_of_nonneg (fun k => sq_nonneg ‖f k‖) hint).1 hzero
  have hfun := (Continuous.ae_eq_iff_eq μ (by fun_prop) continuous_const).1 hae
  have h0 : ‖f x‖ ^ 2 = 0 := congrFun hfun x
  exact hx (norm_eq_zero.1 ((pow_eq_zero_iff two_ne_zero).1 h0))

end SWS

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStartB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStart =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStart", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStartA\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStartB\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix MeasureTheory

namespace PositivityTheory.Rg.Cz

namespace SWS

variable {n : ℕ} {ι Γ : Type} [Fintype ι] [DecidableEq ι] [Group Γ] [TopologicalSpace Γ]
  {bar : ι → ι} {κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ}

section Int

variable [MeasurableSpace Γ] [BorelSpace Γ] [CompactSpace Γ] (μ : Measure Γ) [IsFiniteMeasure μ]

variable {M : Type} [AddCommGroup M] [Module ℂ M]

theorem int_exists (ρ : Γ → Module.End ℂ M) (y : M)
    (hfin : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun γ => ρ γ y)))
    (hcont : ∀ lam : M →ₗ[ℂ] ℂ, Continuous fun γ => lam (ρ γ y)) {g : Γ → ℂ} (hg : Continuous g) :
    ∃ x : M, ∀ lam : M →ₗ[ℂ] ℂ, lam x = ∫ k, g k * lam (ρ k y) ∂μ := by
  classical
  haveI := hfin
  set V := Submodule.span ℂ (Set.range fun γ => ρ γ y) with hV
  let b := Module.finBasis ℂ V
  have hext : ∀ i, ∃ f : M →ₗ[ℂ] ℂ, f ∘ₗ V.subtype = b.coord i := fun i => LinearMap.exists_extend _
  choose e he using hext
  have hmem : ∀ k, ρ k y ∈ V := fun k => Submodule.subset_span ⟨k, rfl⟩
  have hrepr : ∀ k, ρ k y = ∑ i, e i (ρ k y) • (b i : M) := by
    intro k
    have hc : ∀ i, e i (ρ k y) = b.repr ⟨ρ k y, hmem k⟩ i := fun i => by
      have := LinearMap.congr_fun (he i) ⟨ρ k y, hmem k⟩
      simpa using this
    simp_rw [hc]
    have h := congrArg Subtype.val (b.sum_repr ⟨ρ k y, hmem k⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at h
    exact h.symm
  have hint : ∀ i, Integrable (fun k => g k * e i (ρ k y)) μ := fun i =>
    integrable_of_cont μ (hg.mul (hcont (e i)))
  refine ⟨∑ i, (∫ k, g k * e i (ρ k y) ∂μ) • (b i : M), fun lam => ?_⟩
  have hpt : ∀ k, g k * lam (ρ k y) = ∑ i, g k * e i (ρ k y) * lam (b i) := by
    intro k
    conv_lhs => rw [hrepr k]

    simp [map_sum, Finset.mul_sum, mul_assoc]
  simp_rw [hpt]
  rw [MeasureTheory.integral_finsetSum _ (fun i _ => (hint i).mul_const _)]

  simp only [map_sum, map_smul, smul_eq_mul, integral_mul_const]

omit [MeasurableSpace Γ] [BorelSpace Γ] [CompactSpace Γ] in
theorem mono_left (hK : IsKD bar κ) {m : ℕ} (lab : Fin m → ι) (c : ι → ℤ) (I K : Fin m → Fin n) (γ k : Γ) :
    ∑ J : Fin m → Fin n, (∏ p, κ (lab p) γ (I p) (J p)) * mono κ lab c J K k =
      (∏ τ, (κ τ γ).det ^ (-c τ)) * mono κ lab c I K (γ * k) := by
  have hd : ∀ τ, (κ τ γ).det ≠ 0 := fun τ => det_ne hK τ γ
  have hc : (∏ τ, (κ τ γ).det ^ (-c τ)) * ∏ τ, (κ τ γ).det ^ (c τ) = 1 := by
    rw [← Finset.prod_mul_distrib]
    apply Finset.prod_eq_one
    intro τ _
    rw [← zpow_add₀ (hd τ)]
    simp
  calc ∑ J : Fin m → Fin n, (∏ p, κ (lab p) γ (I p) (J p)) * mono κ lab c J K k
      = ∑ J : Fin m → Fin n, (∏ τ, (κ τ k).det ^ (c τ)) *
          ∏ p, (κ (lab p) γ (I p) (J p) * κ (lab p) k (J p) (K p)) := by
        apply Finset.sum_congr rfl
        intro J _
        simp only [mono, Finset.prod_mul_distrib]
        ring
    _ = (∏ τ, (κ τ k).det ^ (c τ)) *
          ∏ p, ∑ j, κ (lab p) γ (I p) j * κ (lab p) k j (K p) := by
        rw [Fintype.prod_sum, Finset.mul_sum]
    _ = (∏ τ, (κ τ γ).det ^ (-c τ)) * mono κ lab c I K (γ * k) := by
        simp only [mono, hK.mul, Matrix.det_mul, mul_zpow, Finset.prod_mul_distrib, Matrix.mul_apply]
        rw [← mul_assoc, ← mul_assoc, hc, one_mul]

theorem tensor_exists [IsTopologicalGroup Γ] [μ.IsMulLeftInvariant] {E : ι → Fin n → Fin n → Module.End ℂ M}
    {ρ : Γ → Module.End ℂ M} (hK : IsKD bar κ) (hG : IsGK bar κ E ρ) (y : M) {m : ℕ} (lab : Fin m → ι)
    (c : ι → ℤ) (K : Fin m → Fin n) :
    ∃ ξ : TV n M (Fin m), (∀ γ, actT lab κ ρ γ ξ = (∏ τ, (κ τ γ).det ^ (-c τ)) • ξ) ∧
      ∀ I (lam : M →ₗ[ℂ] ℂ), lam (ξ I) = ∫ k, mono κ lab c I K k * lam (ρ k y) ∂μ := by
  classical
  choose ξ hξ using fun I : Fin m → Fin n =>
    int_exists μ ρ y (hG.fin y) (hG.cont y) (g := mono κ lab c I K) (mono_cont hK lab c I K)
  refine ⟨ξ, fun γ => ?_, hξ⟩
  have hLc : ∀ lam : M →ₗ[ℂ] ℂ, Continuous fun k => lam (ρ (γ * k) y) := by
    intro lam
    simpa [hG.mul, Module.End.mul_apply] using hG.cont y (lam ∘ₗ ρ γ)
  have hD : (∏ τ, (κ τ γ).det ^ (-c τ)) = (∏ τ, (κ τ γ).det ^ (c τ))⁻¹ := by
    simp [_root_.zpow_neg, Finset.prod_inv_distrib]
  funext I
  rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
  intro lam
  rw [map_sub, sub_eq_zero]
  have h1 : ∀ J, lam (ρ γ (ξ J)) = ∫ k, mono κ lab c J K k * lam (ρ (γ * k) y) ∂μ := by
    intro J
    have := hξ J (lam ∘ₗ ρ γ)
    simpa [hG.mul, Module.End.mul_apply] using this
  simp [actT, h1, hξ I lam]
  simp_rw [← integral_const_mul]
  rw [← MeasureTheory.integral_finsetSum]
  · rw [← integral_mul_left_eq_self
      (fun x => (∏ τ, (κ τ γ).det ^ (c τ))⁻¹ * (mono κ lab c I K x * lam (ρ x y))) γ]
    congr 1
    funext k
    rw [← mul_assoc, ← hD, ← mono_left hK lab c I K γ k, Finset.sum_mul]
    apply Finset.sum_congr rfl
    intro J _
    ring
  · intro J _
    exact integrable_of_cont μ (continuous_const.mul ((mono_cont hK lab c J K).mul (hLc lam)))

end Int

end SWS

theorem swStart_holds : SWStart := by
  unfold SWStart
  intro n M _ _ ι _ _ Γ _ _ _ _ _ bar κ E ρ hK hG φ hφ
  classical
  letI : MeasurableSpace Γ := borel Γ
  haveI : BorelSpace Γ := ⟨rfl⟩
  obtain ⟨H, hH⟩ := SWS.exists_half bar hK.invol hK.ne
  obtain ⟨y, hy⟩ : ∃ y, φ y ≠ 0 := by
    by_contra h
    push_neg at h
    exact hφ (LinearMap.ext h)
  have hf : Continuous fun k => φ (ρ k y) := hG.cont y φ
  have h1 : φ (ρ 1 y) ≠ 0 := by simpa [hG.one] using hy
  obtain ⟨g, ⟨m, lab, c, I, K, hlab, rfl⟩, hg⟩ :=
    SWS.nonvanish (Measure.haar : Measure Γ) hK hH hf 1 h1
  obtain ⟨ξ, hξ1, hξ2⟩ := SWS.tensor_exists (Measure.haar : Measure Γ) hK hG y lab c K
  refine ⟨m, lab, -c, ξ, ?_, ?_, I, 1, Subalgebra.one_mem _, ?_⟩
  · intro p q h
    exact (hH (lab q)).1 (hlab q) (h ▸ hlab p)
  · intro γ
    rw [hξ1 γ]
    simp
  · simpa [hξ2 I φ] using hg

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStart =====
