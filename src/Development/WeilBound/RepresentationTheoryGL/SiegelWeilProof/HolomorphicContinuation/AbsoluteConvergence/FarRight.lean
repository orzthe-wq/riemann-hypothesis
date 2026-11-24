module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FarRightAlt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousSecondCayleyBlockMap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecBound, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HzBound0, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SplitMul, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FarRight

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecBound =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FarRightAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousSecondCayleyBlockMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology
open scoped NNReal

namespace PositivityTheory.Rg.Sw.AbsSt.Far

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt

variable {m n : ℕ} {ε : Fin m → Bool} {c t : ℝ} {p q : ℕ} {e : ℤ} {sL : PX m n →ₗ[ℂ] (GR n → ℂ)}
  {ρ : GR n → PX m n →ₗ[ℂ] PX m n}

theorem sL_bound (hI : Iwa) (hM : Mult) (hD : CayleyBlocksInvertible) (hL : LocData ε c t p q e sL ρ) (Q : PX m n) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ y : GR n, ‖sL Q y‖ ≤ C * ‖F0 p q e y‖ := by
  have hK := isCompact_KR (n := n)
  have hs : Continuous (sL Q) := hL.cont Q
  have hF : Continuous (F0 (n := n) p q e) := continuous_weight_factor hD p q e
  obtain ⟨B, hB⟩ := hK.exists_bound_of_continuousOn hs.continuousOn
  have hne : ((KR n : Subgroup (GR n)) : Set (GR n)).Nonempty := ⟨1, (KR n).one_mem⟩
  obtain ⟨k0, -, hmin⟩ := hK.exists_isMinOn hne hF.norm.continuousOn
  set δ := ‖F0 p q e k0‖ with hδdef
  have hδ : 0 < δ := norm_pos_iff.mpr (weight_factor_ne_zero hD p q e k0)
  refine ⟨max B 0 / δ, div_nonneg (le_max_right _ _) hδ.le, fun y => ?_⟩
  obtain ⟨u, k, hu, hk, rfl⟩ := hI n y
  have hmk : δ ≤ ‖F0 p q e k‖ := hmin hk
  calc ‖sL Q (u * k)‖ = ‖F0 p q e u‖ * ‖sL Q k‖ := by rw [hL.law Q u k hu, norm_mul]
    _ ≤ ‖F0 p q e u‖ * max B 0 :=
        mul_le_mul_of_nonneg_left ((hB k hk).trans (le_max_left _ _)) (norm_nonneg _)
    _ = (max B 0 / δ) * (‖F0 p q e u‖ * δ) := by field_simp
    _ ≤ (max B 0 / δ) * (‖F0 p q e u‖ * ‖F0 p q e k‖) := by gcongr
    _ = (max B 0 / δ) * ‖F0 p q e (u * k)‖ := by rw [((hM n p q e).1 u k hk).1, norm_mul]

section Glob

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [SecondCountableTopology G] {Pp Γ : Subgroup G} {ι : GR n →* G} {s₀ : ℂ} {Ht : G → ℝ≥0}
  {sec I : PX m n →ₗ[ℂ] (G → ℂ)} {Λ : Set ((G → ℂ) → ℂ)}

theorem Ht_pos (hD : CayleyBlocksInvertible) (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ) (x : G) : 0 < (Ht x : ℝ) := by
  obtain ⟨x₀, y, S, r, hr, rfl, h⟩ := hG.split x
  rw [(h y).1]
  exact mul_pos hr (hLoc_pos hD y)

theorem sec_bound (hI : Iwa) (hM : Mult) (hD : CayleyBlocksInvertible) (hL : LocData ε c t p q e sL ρ)
    (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ) (Q : PX m n) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ x : G, ‖sec Q x‖ ≤ C * ‖sec 1 x‖ := by
  obtain ⟨C, hC0, hC⟩ := sL_bound hI hM hD hL Q
  refine ⟨C, hC0, fun x => ?_⟩
  obtain ⟨x₀, y, S, r, hr, rfl, h⟩ := hG.split x
  rw [(h y).2 Q, (h y).2 1, hL.vac y, norm_mul, norm_mul]
  calc ‖S‖ * ‖sL Q y‖ ≤ ‖S‖ * (C * ‖F0 p q e y‖) := mul_le_mul_of_nonneg_left (hC y) (norm_nonneg _)
    _ = C * (‖S‖ * ‖F0 p q e y‖) := by ring

theorem norm_hz (hD : CayleyBlocksInvertible) (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ) (z : ℂ) (Q : PX m n) (x : G) :
    ‖hz Ht sec s₀ z Q x‖ = (Ht x : ℝ) ^ (z.re - s₀.re) * ‖sec Q x‖ := by
  unfold hz
  rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos (Ht_pos hD hG x), Complex.sub_re]

end Glob

end PositivityTheory.Rg.Sw.AbsSt.Far
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecBound =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HzBound0 =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HzBound0", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FarRightAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology
open scoped NNReal

namespace PositivityTheory.Rg.Sw.AbsSt.Far

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt

variable {m n : ℕ} {ε : Fin m → Bool} {c t : ℝ} {p q : ℕ} {e : ℤ} {sL : PX m n →ₗ[ℂ] (GR n → ℂ)}
  {ρ : GR n → PX m n →ₗ[ℂ] PX m n}
  {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [SecondCountableTopology G] {Pp Γ : Subgroup G} {ι : GR n →* G} {s₀ : ℂ} {Ht : G → ℝ≥0}
  {sec I : PX m n →ₗ[ℂ] (G → ℂ)} {Λ : Set ((G → ℂ) → ℂ)}

theorem hz_bound (hD : CayleyBlocksInvertible) (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ) {Q : PX m n} {C : ℝ} (hC0 : 0 ≤ C)
    (hC : ∀ x, ‖sec Q x‖ ≤ C * ‖sec 1 x‖) {σ₁ σ₂ : ℝ} {z : ℂ} (h₁ : σ₁ ≤ z.re) (h₂ : z.re ≤ σ₂) (x : G) :
    ‖hz Ht sec s₀ z Q x‖ ≤ C * (‖hz Ht sec s₀ (σ₁ : ℂ) 1 x‖ + ‖hz Ht sec s₀ (σ₂ : ℂ) 1 x‖) := by
  rw [norm_hz hD hG, norm_hz hD hG, norm_hz hD hG, Complex.ofReal_re, Complex.ofReal_re]
  have hx := Ht_pos hD hG x
  have hr := _root_.GlobalTheory.Eis.rpow_le_add hx (show σ₁ - s₀.re ≤ z.re - s₀.re by linarith) (show z.re - s₀.re ≤ σ₂ - s₀.re by linarith)
  calc (Ht x : ℝ) ^ (z.re - s₀.re) * ‖sec Q x‖
      ≤ ((Ht x : ℝ) ^ (σ₁ - s₀.re) + (Ht x : ℝ) ^ (σ₂ - s₀.re)) * (C * ‖sec 1 x‖) :=
        mul_le_mul hr (hC x) (norm_nonneg _) (by positivity)
    _ = C * ((Ht x : ℝ) ^ (σ₁ - s₀.re) * ‖sec 1 x‖ + (Ht x : ℝ) ^ (σ₂ - s₀.re) * ‖sec 1 x‖) := by ring

theorem hz_bound0 (hD : CayleyBlocksInvertible) (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ) {Q : PX m n} {C : ℝ}
    (hC : ∀ x, ‖sec Q x‖ ≤ C * ‖sec 1 x‖) (z : ℂ) (x : G) :
    ‖hz Ht sec s₀ z Q x‖ ≤ C * ‖hz Ht sec s₀ z 1 x‖ := by
  rw [norm_hz hD hG, norm_hz hD hG]
  calc (Ht x : ℝ) ^ (z.re - s₀.re) * ‖sec Q x‖ ≤ (Ht x : ℝ) ^ (z.re - s₀.re) * (C * ‖sec 1 x‖) :=
        mul_le_mul_of_nonneg_left (hC x) (Real.rpow_nonneg (Ht_pos hD hG x).le _)
    _ = C * ((Ht x : ℝ) ^ (z.re - s₀.re) * ‖sec 1 x‖) := by ring

theorem farHol (hI : Iwa) (hM : Mult) (hD : CayleyBlocksInvertible) (hL : LocData ε c t p q e sL ρ)
    (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ) : ∃ σ : ℝ,
    (∀ Q g, DifferentiableOn ℂ (fun z => GlobalTheory.Eis.cosetSum Pp Γ (hz Ht sec s₀ z Q) g) (GlobalTheory.Cont.rightOf σ)) ∧
    (∀ Q g (z : ℂ), σ < z.re → Summable fun q => GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ z Q) g q) ∧
    (∀ z : ℂ, σ < z.re → ∀ C : Set G, IsCompact C → ∃ u : GlobalTheory.Eis.Cosets Pp Γ → ℝ, Summable u ∧
      ∀ g ∈ C, ∀ q', ‖GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ z 1) g q'‖ ≤ u q') := by
  obtain ⟨U, d, E, σ, -, -, -, -, -, -, -, hconv⟩ := hG.eis
  have hmaj : ∀ z : ℂ, σ < z.re → ∀ C : Set G, IsCompact C → ∃ u : GlobalTheory.Eis.Cosets Pp Γ → ℝ, Summable u ∧
      ∀ g ∈ C, ∀ q', ‖GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ z 1) g q'‖ ≤ u q' :=
    fun z hzr C hC => (hconv z hzr).1 C hC
  refine ⟨σ, ?_, ?_, hmaj⟩
  · intro Q g z₀ hz₀
    have hz₀' : σ < z₀.re := hz₀
    obtain ⟨C, hC0, hC⟩ := sec_bound hI hM hD hL hG Q
    set σ₁ : ℝ := (σ + z₀.re) / 2
    set σ₂ : ℝ := z₀.re + 1
    have hσ₁ : σ < ((σ₁ : ℂ)).re := by simp only [Complex.ofReal_re, σ₁]; linarith
    have hσ₂ : σ < ((σ₂ : ℂ)).re := by simp only [Complex.ofReal_re, σ₂]; linarith
    obtain ⟨u₁, hu₁, hb₁⟩ := hmaj _ hσ₁ {g} isCompact_singleton
    obtain ⟨u₂, hu₂, hb₂⟩ := hmaj _ hσ₂ {g} isCompact_singleton
    set V : Set ℂ := {z | σ₁ < z.re ∧ z.re < σ₂}
    have hV : IsOpen V := (isOpen_lt continuous_const Complex.continuous_re).inter
      (isOpen_lt Complex.continuous_re continuous_const)
    have hz₀V : z₀ ∈ V := ⟨by simp only [σ₁]; linarith, by simp only [σ₂]; linarith⟩
    have hdiff : DifferentiableOn ℂ (fun w => ∑' q', GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ w Q) g q') V := by
      refine Complex.differentiableOn_tsum_of_summable_norm ((hu₁.add hu₂).mul_left C) (fun q' => ?_) hV
        (fun q' w hw => ?_)
      · have hne : (((Ht (((q'.out : Γ) : G) * g) : ℝ) : ℂ)) ≠ 0 :=
          Complex.ofReal_ne_zero.mpr (Ht_pos hD hG _).ne'
        exact (((differentiable_id.sub_const s₀).const_cpow (Or.inl hne)).mul_const _).differentiableOn
      · have h := hz_bound hD hG hC0 hC (σ₁ := σ₁) (σ₂ := σ₂) (z := w) hw.1.le hw.2.le (((q'.out : Γ) : G) * g)
        calc ‖GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ w Q) g q'‖ ≤ C * (‖GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ (σ₁ : ℂ) 1) g q'‖ +
              ‖GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ (σ₂ : ℂ) 1) g q'‖) := h
          _ ≤ C * (u₁ q' + u₂ q') := mul_le_mul_of_nonneg_left
              (add_le_add (hb₁ g (mem_singleton g) q') (hb₂ g (mem_singleton g) q')) hC0
          _ = (fun q' => C * (u₁ q' + u₂ q')) q' := rfl
    exact (hdiff.differentiableAt (hV.mem_nhds hz₀V)).differentiableWithinAt
  · intro Q g z hzr
    obtain ⟨C, hC0, hC⟩ := sec_bound hI hM hD hL hG Q
    obtain ⟨u, hu, hb⟩ := hmaj z hzr {g} isCompact_singleton
    refine Summable.of_norm_bounded (hu.mul_left C) fun q' => ?_
    calc ‖GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ z Q) g q'‖ ≤ C * ‖GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ z 1) g q'‖ :=
          hz_bound0 hD hG hC z _
      _ ≤ C * u q' := mul_le_mul_of_nonneg_left (hb g (mem_singleton g) q') hC0

end PositivityTheory.Rg.Sw.AbsSt.Far
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HzBound0 =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SplitMul =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SplitMul", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FarRightAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousSecondCayleyBlockMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology
open scoped NNReal

namespace PositivityTheory.Rg.Sw.AbsSt.Far

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt

variable {m n : ℕ} {ε : Fin m → Bool} {c t : ℝ} {p q : ℕ} {e : ℤ} {sL : PX m n →ₗ[ℂ] (GR n → ℂ)}
  {ρ : GR n → PX m n →ₗ[ℂ] PX m n}
  {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [SecondCountableTopology G] {Pp Γ : Subgroup G} {ι : GR n →* G} {s₀ : ℂ} {Ht : G → ℝ≥0}
  {sec I : PX m n →ₗ[ℂ] (G → ℂ)} {Λ : Set ((G → ℂ) → ℂ)}

theorem split_mul (x₀ : G) (y k : GR n) : x₀ * ι y * ι k = x₀ * ι (y * k) := by
  rw [mul_assoc, ← map_mul]

theorem cont_hz (hD : CayleyBlocksInvertible) (hL : LocData ε c t p q e sL ρ) (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ)
    (z : ℂ) (b : GR n) (x : G) : Continuous fun k : KR n => hz Ht sec s₀ z 1 (x * ι ((k : GR n) * b)) := by
  obtain ⟨x₀, y, S, r, hr, hx, h⟩ := hG.split x
  subst hx
  have hfun : (fun k : KR n => hz Ht sec s₀ z 1 (x₀ * ι y * ι ((k : GR n) * b))) =
      fun k : KR n => ((r * hLoc (y * ((k : GR n) * b)) : ℝ) : ℂ) ^ (z - s₀) *
        (S * sL 1 (y * ((k : GR n) * b))) := by
    funext k
    unfold hz
    rw [split_mul, (h _).1, (h _).2]
  rw [hfun]
  have hcy : Continuous fun k : KR n => y * ((k : GR n) * b) :=
    continuous_const.mul (continuous_subtype_val.mul continuous_const)
  refine Continuous.mul ?_ (continuous_const.mul ((hL.cont 1).comp hcy))
  refine Continuous.cpow ?_ continuous_const
    (fun k => Complex.ofReal_mem_slitPlane.2 (mul_pos hr (hLoc_pos hD _)))
  exact Complex.continuous_ofReal.comp (continuous_const.mul ((continuous_hLoc hD).comp hcy))

theorem pointId [MeasurableSpace (KR n)] (hD : CayleyBlocksInvertible) (hL : LocData ε c t p q e sL ρ)
    (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ) {ν : Measure (KR n)} {κ : KR n → ℂ} {N : ℕ}
    {yy : Fin N → GR n} {QQ : Fin N → PX m n} {M : ℂ → Matrix (Fin N) (Fin N) ℂ}
    (hMid : ∀ (w : ℂ) (i : Fin N) (y' : GR n), ∫ k, κ k * ((hLoc (y' * (k : GR n) * yy i) : ℂ) ^ w *
        F0 p q e (y' * (k : GR n) * yy i)) ∂ν = (hLoc y' : ℂ) ^ w * ∑ j, M w i j * sL (QQ j) y')
    (z : ℂ) (i : Fin N) (x : G) :
    ∫ k, κ k * hz Ht sec s₀ z 1 (x * ι ((k : GR n) * yy i)) ∂ν = ∑ j, M (z - s₀) i j * hz Ht sec s₀ z (QQ j) x := by
  obtain ⟨x₀, y, S, r, hr, hx, h⟩ := hG.split x
  subst hx
  have key : ∀ (P : PX m n) (g : GR n), hz Ht sec s₀ z P (x₀ * ι g) =
      (r : ℂ) ^ (z - s₀) * S * ((hLoc g : ℂ) ^ (z - s₀) * sL P g) := by
    intro P g
    unfold hz
    rw [(h g).1, (h g).2, Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg hr.le (hLoc_pos hD g).le]
    ring
  have hx' : ∀ k : KR n, x₀ * ι y * ι ((k : GR n) * yy i) = x₀ * ι (y * (k : GR n) * yy i) := by
    intro k
    rw [split_mul, mul_assoc]
  simp_rw [hx', key, hL.vac]
  simp only [mul_left_comm (κ _) ((r : ℂ) ^ (z - s₀) * S)]
  rw [integral_const_mul, hMid (z - s₀) i y, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  ring

end PositivityTheory.Rg.Sw.AbsSt.Far
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SplitMul =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FarRight =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FarRight", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FarRightAlt\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousSecondCayleyBlockMap\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HzBound0\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SplitMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology
open scoped NNReal

namespace PositivityTheory.Rg.Sw.AbsSt.Far

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt

variable {m n : ℕ} {ε : Fin m → Bool} {c t : ℝ} {p q : ℕ} {e : ℤ} {sL : PX m n →ₗ[ℂ] (GR n → ℂ)}
  {ρ : GR n → PX m n →ₗ[ℂ] PX m n}
  {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [SecondCountableTopology G] {Pp Γ : Subgroup G} {ι : GR n →* G} {s₀ : ℂ} {Ht : G → ℝ≥0}
  {sec I : PX m n →ₗ[ℂ] (G → ℂ)} {Λ : Set ((G → ℂ) → ℂ)}

theorem farId [MeasurableSpace (KR n)] [BorelSpace (KR n)] (hD : CayleyBlocksInvertible) (hL : LocData ε c t p q e sL ρ)
    (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ) {ν : Measure (KR n)} {κ : KR n → ℂ} {N : ℕ}
    {yy : Fin N → GR n} {QQ : Fin N → PX m n} {M : ℂ → Matrix (Fin N) (Fin N) ℂ}
    (hν : IsFiniteMeasure ν) (hκ : Continuous κ)
    (hMid : ∀ (w : ℂ) (i : Fin N) (y' : GR n), ∫ k, κ k * ((hLoc (y' * (k : GR n) * yy i) : ℂ) ^ w *
        F0 p q e (y' * (k : GR n) * yy i)) ∂ν = (hLoc y' : ℂ) ^ w * ∑ j, M w i j * sL (QQ j) y')
    {z : ℂ} (hmaj : ∀ C : Set G, IsCompact C → ∃ u : GlobalTheory.Eis.Cosets Pp Γ → ℝ, Summable u ∧
      ∀ g ∈ C, ∀ q', ‖GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ z 1) g q'‖ ≤ u q')
    (g : G) (hsum : ∀ j, Summable fun q' => GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ z (QQ j)) g q') (i : Fin N) :
    ∫ k, κ k * GlobalTheory.Eis.cosetSum Pp Γ (hz Ht sec s₀ z 1) (g * ι ((k : GR n) * yy i)) ∂ν =
      ∑ j, M (z - s₀) i j * GlobalTheory.Eis.cosetSum Pp Γ (hz Ht sec s₀ z (QQ j)) g := by
  classical
  haveI := hν
  have hcK : IsCompact (Set.range fun k : KR n => g * ι ((k : GR n) * yy i)) :=
    isCompact_range (continuous_const.mul (hG.ιcont.comp (continuous_subtype_val.mul continuous_const)))
  obtain ⟨u, hu, hbd⟩ := hmaj _ hcK
  obtain ⟨B, hB⟩ := (isCompact_univ (X := KR n)).exists_bound_of_continuousOn hκ.continuousOn
  let F : GlobalTheory.Eis.Cosets Pp Γ → KR n → ℂ := fun q' k =>
    κ k * GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ z 1) (g * ι ((k : GR n) * yy i)) q'
  have hcont : ∀ q', Continuous (F q') := by
    intro q'
    have h := Far.cont_hz hD hL hG z (yy i) (GlobalTheory.Eis.term Pp Γ id g q')
    refine hκ.mul ?_
    simpa [GlobalTheory.Eis.term, mul_assoc] using h
  have hbound : ∀ q' k, ‖F q' k‖ ≤ B * u q' := by
    intro q' k
    rw [norm_mul]
    exact mul_le_mul (hB k trivial) (hbd _ ⟨k, rfl⟩ q') (norm_nonneg _)
      (le_trans (norm_nonneg _) (hB k trivial))
  have hint : ∀ q', Integrable (F q') ν := fun q' =>
    Integrable.mono' (integrable_const (B * u q')) (hcont q').aestronglyMeasurable
      (ae_of_all _ (hbound q'))
  have hsumm : Summable fun q' => ∫ k, ‖F q' k‖ ∂ν := by
    refine Summable.of_nonneg_of_le (fun q' => integral_nonneg fun _ => norm_nonneg _)
      (fun q' => integral_mono (hint q').norm (integrable_const (B * u q')) (hbound q'))
      ?_
    simp only [integral_const, smul_eq_mul]
    exact (hu.mul_left B).mul_left _
  have hq : ∀ q', ∫ k, F q' k ∂ν =
      ∑ j, M (z - s₀) i j * GlobalTheory.Eis.term Pp Γ (hz Ht sec s₀ z (QQ j)) g q' := by
    intro q'
    have h := Far.pointId hD hL hG hMid z i (GlobalTheory.Eis.term Pp Γ id g q')
    simpa [F, GlobalTheory.Eis.term, mul_assoc] using h
  have hzero : ∀ q', u q' = 0 → F q' = fun _ => 0 := by
    intro q' h0
    funext k
    have h1 := hbound q' k
    rw [h0, mul_zero] at h1
    exact norm_le_zero_iff.mp h1
  let S : Set (GlobalTheory.Eis.Cosets Pp Γ) := Function.support u
  haveI : Countable S := hu.countable_support.to_subtype
  have hout : ∀ q', q' ∉ S → u q' = 0 := fun q' h => Function.notMem_support.mp h
  have e1 : ∀ k, ∑' q', F q' k = ∑' q' : S, F q' k := by
    intro k
    refine (tsum_subtype_eq_of_support_subset ?_).symm
    intro q' hq'
    by_contra h
    apply hq'
    show F q' k = 0
    rw [hzero q' (hout q' h)]
  have e2 : ∑' q', ∫ k, F q' k ∂ν = ∑' q' : S, ∫ k, F q' k ∂ν := by
    refine (tsum_subtype_eq_of_support_subset ?_).symm
    intro q' hq'
    by_contra h
    apply hq'
    show ∫ k, F q' k ∂ν = 0
    rw [hzero q' (hout q' h)]
    simp
  have hL1 : ∫ k, κ k * GlobalTheory.Eis.cosetSum Pp Γ (hz Ht sec s₀ z 1) (g * ι ((k : GR n) * yy i)) ∂ν =
      ∫ k, ∑' q' : S, F q' k ∂ν := by
    congr 1
    funext k
    rw [← e1 k]
    simp only [F, GlobalTheory.Eis.cosetSum]
    rw [tsum_mul_left]
  have hswap : ∫ k, ∑' q' : S, F q' k ∂ν = ∑' q' : S, ∫ k, F q' k ∂ν :=
    (integral_tsum_of_summable_integral_norm (F := fun (q' : S) k => F q' k)
      (fun q' => hint q') (hsumm.subtype (fun x => x ∈ S))).symm
  rw [hL1, hswap, ← e2]
  simp_rw [hq]
  rw [Summable.tsum_finsetSum (fun j _ => (hsum j).mul_left _)]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [tsum_mul_left]
  rfl

end PositivityTheory.Rg.Sw.AbsSt.Far

namespace PositivityTheory.Rg.Sw.AbsSt

open PositivityTheory.Rg.Sw

theorem farRight : Iwa → CayleyBlocksInvertible → Mult → HolParam → FarRight := by
  intro hI hD hM _hH m n ε c t p q e sL ρ hL G _ _ _ _ _ _ Pp Γ ι s₀ Ht sec I Λ hG
  obtain ⟨σ, h1, h2, hmaj⟩ := Far.farHol hI hM hD hL hG
  refine ⟨σ, h1, h2, ?_⟩
  intro _ _ ν κ N yy QQ M hν hκ hMid z hzr g i
  exact Far.farId hD hL hG hν hκ hMid (hmaj z hzr) g (fun j => h2 (QQ j) g z hzr) i

end PositivityTheory.Rg.Sw.AbsSt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FarRight =====
