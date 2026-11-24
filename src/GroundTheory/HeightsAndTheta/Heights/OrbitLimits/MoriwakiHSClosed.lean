module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelChartPoly
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelOneStep
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelTorsionBound
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelSectionsLarge
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Sub.Prod
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSerreGraded

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelChartPoly, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelOneStep, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelSectionsLarge, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelTorsionBound, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MoriwakiHSClosed

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelChartPoly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelChartPoly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelChartPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

namespace RelChartPoly

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)] {Ω : Type*} [Field Ω]

theorem chartMonomial_mem (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (e : K → ℕ) :
    ∏ k, y ⟨k, c k⟩ ^ e k ∈ relSecM R y e := by
  classical
  have h := monomial_mem_relSecM R y (b := e) (fun q : Σ k, ι k => if q.2 = c q.1 then e q.1 else 0)
    (fun k => by simp)
  convert h using 1
  rw [Fintype.prod_sigma]
  refine Finset.prod_congr rfl fun k _ => ?_
  simp [pow_ite]

theorem coord_mem (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (p : Σ k, ι k) [DecidableEq K] :
    y p ∈ relSecM R y (Pi.single p.1 1) := by
  have h := chartMonomial_mem R y (Function.update c p.1 p.2) (Pi.single p.1 1)
  convert h using 1
  rw [Finset.prod_eq_single p.1]
  · simp
  · intro k _ hk
    simp [hk]
  · simp

theorem generator_mem (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (p : Σ k, ι k) :
    y p / y ⟨p.1, c p.1⟩ * ∏ k, y ⟨k, c k⟩ ∈ relSecM R y (fun _ => 1) := by
  classical
  by_cases h0 : y ⟨p.1, c p.1⟩ = 0
  · simp [h0]
  have hW : ∏ k, y ⟨k, c k⟩ = (∏ k, y ⟨k, c k⟩ ^ (Pi.single p.1 (1 : ℕ) : K → ℕ) k) *
      ∏ k, y ⟨k, c k⟩ ^ (if k = p.1 then 0 else 1) := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [← pow_add]
    by_cases hk : k = p.1
    · subst hk; simp
    · simp [hk]
  have h1 : ∏ k, y ⟨k, c k⟩ ^ (Pi.single p.1 (1 : ℕ) : K → ℕ) k = y ⟨p.1, c p.1⟩ := by
    rw [Finset.prod_eq_single p.1]
    · simp
    · intro k _ hk
      simp [hk]
    · simp
  have hmem := mul_mem_relSecM R y (coord_mem R y c p)
    (chartMonomial_mem R y c (fun k => if k = p.1 then 0 else 1))
  have hb : (Pi.single p.1 1 + fun k => if k = p.1 then 0 else 1 : K → ℕ) = fun _ => 1 := by
    funext k
    by_cases hk : k = p.1
    · subst hk; simp
    · simp [hk]
  rw [hb] at hmem
  rw [hW, h1, ← mul_assoc, div_mul_cancel₀ _ h0]
  exact hmem

end RelChartPoly

theorem RelChartPoly.proof : RelChartPoly.Statement := by
  intro K _ ι _ Ω _ R y c σ hσ
  have hW : ∀ M : ℕ, (∏ k, y ⟨k, c k⟩) ^ M ∈ relSecM R y (fun _ => M) := by
    intro M
    rw [← Finset.prod_pow]
    exact RelChartPoly.chartMonomial_mem R y c (fun _ => M)
  have hmul : ∀ {a b : ℕ} {x x' : Ω}, x ∈ relSecM R y (fun _ => a) → x' ∈ relSecM R y (fun _ => b) →
      x * x' ∈ relSecM R y (fun _ => a + b) := fun hx hx' => mul_mem_relSecM R y hx hx'
  induction hσ using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨p, rfl⟩ := hx
    exact ⟨1, by simpa using RelChartPoly.generator_mem R y c p⟩
  | algebraMap r =>
    refine ⟨0, ?_⟩
    rw [pow_zero, mul_one, Algebra.algebraMap_eq_smul_one]
    refine Submodule.smul_mem _ r ?_
    simpa using hW 0
  | add x x' _ _ hx hx' =>
    obtain ⟨N, hN⟩ := hx
    obtain ⟨M, hM⟩ := hx'
    refine ⟨N + M, ?_⟩
    rw [add_mul]
    refine add_mem ?_ ?_
    · have := hmul hN (hW M)
      convert this using 1
      ring
    · have := hmul hM (hW N)
      rw [add_comm N M]
      convert this using 1
      ring
  | mul x x' _ _ hx hx' =>
    obtain ⟨N, hN⟩ := hx
    obtain ⟨M, hM⟩ := hx'
    refine ⟨N + M, ?_⟩
    have := hmul hN hM
    convert this using 1
    ring

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelChartPoly =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelOneStep =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelOneStep", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelOneStep\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelTorsionBound\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelChartPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

namespace RelOneStep

theorem chart_monomial_mem {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)] {Ω : Type*} [Field Ω]
    (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (b : K → ℕ) (c : ∀ k, ι k) :
    ∏ k, y ⟨k, c k⟩ ^ b k ∈ relSecM R y b := by
  classical
  let μ : (Σ k, ι k) → ℕ := fun p => if p.2 = c p.1 then b p.1 else 0
  have hμ : ∀ k, ∑ i, μ ⟨k, i⟩ = b k := by
    intro k
    simp [μ]
  have h := monomial_mem_relSecM R y μ hμ
  have heq : ∏ p, y p ^ μ p = ∏ k, y ⟨k, c k⟩ ^ b k := by
    rw [← Finset.univ_sigma_univ, Finset.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    simp only [μ]
    rw [Finset.prod_congr rfl fun i _ => (show y ⟨k, i⟩ ^ (if i = c k then b k else 0) =
      if i = c k then y ⟨k, i⟩ ^ b k else 1 by split_ifs <;> simp)]
    simp
  rwa [heq] at h

end RelOneStep

theorem RelOneStep.proof (hC : RelChartPoly.Statement) (hT : RelTorsionBound.Statement) : RelOneStep.Statement := by
  intro K _ _ ι _ Ω _ R hR y c0 hc0
  choose n hn using fun k0 : K => hT K ι Ω R hR y c0 hc0 k0
  refine ⟨Finset.univ.sup n, fun b hb k0 t ht hxt => ?_⟩
  have hbk : ∀ k, n k0 ≤ b k := fun k => le_trans (Finset.le_sup (Finset.mem_univ k0)) (hb k)
  obtain ⟨g', hg', hfg⟩ := hn k0 b hbk (y ⟨k0, c0 k0⟩ * t) hxt (by
    intro c hc
    obtain ⟨N, hN⟩ := hC K ι Ω R y c _ (ht c hc)
    refine ⟨N, t * (∏ k, y ⟨k, c k⟩) ^ N, ?_, by ring⟩
    have hm := mul_mem_relSecM R y hN (RelOneStep.chart_monomial_mem R y b c)
    have hone : (∏ k, y ⟨k, c k⟩ ^ (-(((1 : ℕ) : ℤ) * (b k : ℤ)))) * ∏ k, y ⟨k, c k⟩ ^ b k = 1 := by
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_eq_one fun k _ => ?_
      rw [← zpow_natCast, ← zpow_add₀ (hc k)]
      simp
    have heq : t * (∏ k, y ⟨k, c k⟩ ^ (-(((1 : ℕ) : ℤ) * (b k : ℤ)))) * (∏ k, y ⟨k, c k⟩) ^ N *
        ∏ k, y ⟨k, c k⟩ ^ b k = t * (∏ k, y ⟨k, c k⟩) ^ N := by
      linear_combination (t * (∏ k, y ⟨k, c k⟩) ^ N) * hone
    rw [heq, add_comm] at hm
    exact hm)
  have hx : y ⟨k0, c0 k0⟩ ≠ 0 := hc0 k0
  rwa [mul_left_cancel₀ hx hfg]

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelOneStep =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelSectionsLarge =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelSectionsLarge", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelSectionsLarge\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelChartPoly\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelOneStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

namespace RelSectionsLarge

theorem chartMonomial_mem_relSecM {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
    (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (c0 : ∀ k, ι k) (b : K → ℕ) :
    ∏ k, y ⟨k, c0 k⟩ ^ b k ∈ relSecM R y b := by
  classical
  have h := monomial_mem_relSecM R y (b := b) (fun p => if p.2 = c0 p.1 then b p.1 else 0)
    (fun k => by simp)
  convert h using 1
  rw [Fintype.prod_sigma]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [Finset.prod_eq_single (c0 k) (fun i _ hi => by simp [hi]) (by simp)]
  simp

theorem descend {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
    (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (c0 : ∀ k, ι k) (n₁ : ℕ)
    (hstep : ∀ b : K → ℕ, (∀ k, n₁ ≤ b k) → ∀ k0 : K,
      ∀ t ∈ relChartLat R y (fun k => (b k : ℤ)) 1, y ⟨k0, c0 k0⟩ * t ∈ relSecM R y (b + Pi.single k0 1) →
        t ∈ relSecM R y b) :
    ∀ (m : ℕ) (e : K → ℕ), ∑ k, e k = m → ∀ b : K → ℕ, (∀ k, n₁ ≤ b k) →
      ∀ s ∈ relChartLat R y (fun k => (b k : ℤ)) 1,
        s * ∏ k, y ⟨k, c0 k⟩ ^ e k ∈ relSecM R y (b + e) → s ∈ relSecM R y b := by
  intro m
  induction m with
  | zero =>
    intro e he b _ s _ hs
    have h0 : e = 0 := funext fun k => by
      simpa using (Finset.sum_eq_zero_iff.mp he) k (Finset.mem_univ k)
    subst h0
    simpa using hs
  | succ m ih =>
    intro e he b hb s hsL hs
    obtain ⟨k0, hk0⟩ : ∃ k0, 0 < e k0 := by
      by_contra hcon
      simp only [not_exists, not_lt] at hcon
      have : ∑ k, e k = 0 := Finset.sum_eq_zero fun k _ => Nat.le_zero.mp (hcon k)
      omega
    set e' : K → ℕ := e - Pi.single k0 1 with he'
    have hee : e = e' + Pi.single k0 1 := by
      funext k
      simp only [he', Pi.add_apply, Pi.sub_apply]
      by_cases hk : k = k0
      · subst hk; simp; omega
      · simp [hk]
    have hsum : ∑ k, e' k = m := by
      have : ∑ k, e k = ∑ k, e' k + 1 := by
        rw [hee]; simp only [Pi.add_apply]; rw [Finset.sum_add_distrib]; simp
      omega
    refine ih e' hsum b hb s hsL ?_
    have htL : s * ∏ k, y ⟨k, c0 k⟩ ^ e' k ∈ relChartLat R y (fun k => ((b + e') k : ℤ)) 1 :=
      mul_prod_mem_relChartLat R y (a := fun k => (b k : ℤ)) (a' := fun k => ((b + e') k : ℤ)) (n := 1) e' c0
        (fun k => by simp only [Pi.add_apply]; push_cast; ring) hsL
    have hb' : ∀ k, n₁ ≤ (b + e') k := fun k => le_trans (hb k) (Nat.le_add_right _ _)
    refine hstep (b + e') hb' k0 _ htL ?_
    have hprod : y ⟨k0, c0 k0⟩ * (s * ∏ k, y ⟨k, c0 k⟩ ^ e' k) = s * ∏ k, y ⟨k, c0 k⟩ ^ e k := by
      rw [hee]
      have h1 : ∏ k, y ⟨k, c0 k⟩ ^ (Pi.single k0 1 : K → ℕ) k = y ⟨k0, c0 k0⟩ := by
        rw [Fintype.prod_eq_single k0 (fun k hk => by simp [hk])]
        simp
      simp only [Pi.add_apply, pow_add, Finset.prod_mul_distrib, h1]
      ring
    rw [hprod, add_assoc, ← hee]
    exact hs

theorem proof (hC : RelChartPoly.Statement) (hO : RelOneStep.Statement) : RelSectionsLarge.Statement := by
  classical
  intro K _ ι _ Ω _ R hR y hy
  choose c0 hc0 using hy
  obtain ⟨n₁, hn₁⟩ := hO K ι Ω R hR y c0 hc0
  refine ⟨n₁, fun b hb s hs => ?_⟩
  obtain ⟨N, hN⟩ := hC K ι Ω R y c0 _ (hs c0 hc0)
  have hform := mul_mem_relSecM R y hN (chartMonomial_mem_relSecM R y c0 b)
  refine descend R y c0 n₁ hn₁ (∑ _k : K, N) (fun _ => N) rfl b hb s hs ?_
  rw [add_comm]
  convert hform using 1
  have hcancel : (∏ k, y ⟨k, c0 k⟩ ^ (-(((1 : ℕ) : ℤ) * (b k : ℤ)))) * ∏ k, y ⟨k, c0 k⟩ ^ b k = 1 := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun k _ => ?_
    rw [Nat.cast_one, one_mul, zpow_neg, zpow_natCast, inv_mul_cancel₀ (pow_ne_zero _ (hc0 k))]
  rw [← Finset.prod_pow]
  linear_combination (-(s * ∏ k, y ⟨k, c0 k⟩ ^ N)) * hcancel

end RelSectionsLarge

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelSectionsLarge =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelTorsionBound =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelTorsionBound", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelTorsionBound\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Sub.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

namespace RelTorsionBound

attribute [local instance] MvPolynomial.weightedGradedAlgebra

section Lemmas

variable {K : Type*} [Fintype K] [DecidableEq K] {ι : K → Type*} [∀ k, Fintype (ι k)] {Ω : Type*} [Field Ω]

def blockWeight : (Σ k, ι k) → (K → ℕ) := fun p => Pi.single p.1 1

theorem weight_blockWeight (μ : (Σ k, ι k) →₀ ℕ) :
    Finsupp.weight (blockWeight (ι := ι)) μ = fun k => ∑ i, μ ⟨k, i⟩ := by
  funext k
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finset.sum_apply, Fintype.sum_sigma,
    Finset.sum_eq_single k]
  · simp [blockWeight]
  · intro k' _ hk
    simp [blockWeight, Ne.symm hk]
  · simp


omit [DecidableEq K] in
theorem aeval_monomial_one (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (μ : (Σ k, ι k) →₀ ℕ) :
    aeval y (monomial μ (1 : R)) = ∏ p, y p ^ μ p := by
  rw [aeval_monomial, Finsupp.prod_fintype _ _ (by simp)]
  simp

theorem relSecM_le_map (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (b : K → ℕ) :
    relSecM R y b ≤ (weightedHomogeneousSubmodule R (blockWeight (ι := ι)) b).map (aeval y).toLinearMap := by
  rw [relSecM, Submodule.span_le]
  rintro _ ⟨μ, hμ, rfl⟩
  refine ⟨monomial (Finsupp.equivFunOnFinite.symm μ) 1, ?_, ?_⟩
  · refine (mem_weightedHomogeneousSubmodule _ _ _ _).2 (isWeightedHomogeneous_monomial _ _ _ ?_)
    rw [weight_blockWeight]
    funext k
    simpa using hμ k
  · simp [aeval_monomial_one]


omit [Fintype K] [DecidableEq K] in
theorem exists_chart_le (N : ℕ) (μ : (Σ k, ι k) → ℕ)
    (h : ∀ k, Fintype.card (ι k) * N < ∑ i, μ ⟨k, i⟩) : ∃ c : ∀ k, ι k, ∀ k, N ≤ μ ⟨k, c k⟩ := by
  have hk : ∀ k, ∃ i, N ≤ μ ⟨k, i⟩ := by
    intro k
    by_contra hn
    simp only [not_exists, not_le] at hn
    have hle := Finset.sum_le_sum fun i (_ : i ∈ Finset.univ) => (hn i).le
    simp only [Finset.sum_const, Finset.card_univ, smul_eq_mul] at hle
    exact absurd (h k) (not_lt.2 hle)
  exact ⟨fun k => (hk k).choose, fun k => (hk k).choose_spec⟩


open Classical in
theorem sum_chart (c : ∀ k, ι k) (N : ℕ) (k : K) : ∑ i, (if c k = i then N else 0) = N := by
  rw [Finset.sum_ite_eq]
  simp


open Classical in
theorem prod_chart (z : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (N : ℕ) :
    ∏ p : Σ k, ι k, z p ^ (if c p.1 = p.2 then N else 0) = (∏ k, z ⟨k, c k⟩) ^ N := by
  rw [Fintype.prod_sigma, ← Finset.prod_pow]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [Finset.prod_eq_single (c k)]
  · simp
  · intro i _ hi
    simp [Ne.symm hi]
  · simp


omit [DecidableEq K] in
theorem chart_pow_mem (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (N : ℕ) :
    (∏ k, y ⟨k, c k⟩) ^ N ∈ relSecM R y (fun _ => N) := by
  classical
  rw [← prod_chart]
  exact monomial_mem_relSecM R y _ fun k => sum_chart c N k


omit [DecidableEq K] in
theorem exists_chart_factor (N : ℕ) (μ : (Σ k, ι k) → ℕ) (c : ∀ k, ι k) (hc : ∀ k, N ≤ μ ⟨k, c k⟩) :
    ∃ ν : (Σ k, ι k) → ℕ, (∀ k, ∑ i, ν ⟨k, i⟩ + N = ∑ i, μ ⟨k, i⟩) ∧
      ∀ z : (Σ k, ι k) → Ω, ∏ p, z p ^ μ p = (∏ p, z p ^ ν p) * (∏ k, z ⟨k, c k⟩) ^ N := by
  classical
  have hsplit : ∀ p : Σ k, ι k,
      μ p = (μ p - if c p.1 = p.2 then N else 0) + if c p.1 = p.2 then N else 0 := by
    intro p
    split_ifs with h
    · have hp : N ≤ μ p := by
        have := hc p.1
        rw [h] at this
        exact this
      omega
    · omega
  refine ⟨fun p => μ p - if c p.1 = p.2 then N else 0, fun k => ?_, fun z => ?_⟩
  · have hs : ∑ i, μ ⟨k, i⟩ = ∑ i, ((μ ⟨k, i⟩ - if c k = i then N else 0) + if c k = i then N else 0) :=
      Finset.sum_congr rfl fun i _ => hsplit ⟨k, i⟩
    rw [hs, Finset.sum_add_distrib, sum_chart]
  · rw [← prod_chart z c N, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun p _ => ?_
    rw [← pow_add, ← hsplit p]


open Classical in
theorem comp_mul (R : Type*) [CommRing R] {d : K → ℕ} (m : K → ℕ) {G : MvPolynomial (Σ k, ι k) R}
    (hG : G ∈ weightedHomogeneousSubmodule R (blockWeight (ι := ι)) d) (A : MvPolynomial (Σ k, ι k) R) :
    weightedHomogeneousComponent blockWeight m (A * G) =
      if d ≤ m then weightedHomogeneousComponent blockWeight (m - d) A * G else 0 := by
  have h := DirectSum.coe_decompose_mul_of_right_mem
    (𝒜 := weightedHomogeneousSubmodule R (blockWeight (ι := ι))) (a := A) m hG
  rw [← decompose'_apply R blockWeight, ← decompose'_apply R blockWeight]
  exact h

def KilledAt (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (c0 : ∀ k, ι k) (k0 : K) (c : ∀ k, ι k) (d : K → ℕ)
    (N : ℕ) (v : Ω) : Prop :=
  ∃ a : K → ℕ, a + Pi.single k0 1 = d + (fun _ => N) ∧
    ∃ g ∈ relSecM R y a, (∏ k, y ⟨k, c k⟩) ^ N * v = y ⟨k0, c0 k0⟩ * g

theorem KilledAt.mono {R : Subalgebra ℤ Ω} {y : (Σ k, ι k) → Ω} {c0 : ∀ k, ι k} {k0 : K} {c : ∀ k, ι k}
    {d : K → ℕ} {N N' : ℕ} {v : Ω} (h : KilledAt R y c0 k0 c d N v) (hN : N ≤ N') :
    KilledAt R y c0 k0 c d N' v := by
  obtain ⟨a, ha, g, hg, hgv⟩ := h
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hN
  refine ⟨(fun _ => m) + a, ?_, (∏ k, y ⟨k, c k⟩) ^ m * g, mul_mem_relSecM R y (chart_pow_mem R y c m) hg, ?_⟩
  · funext k
    have := congrFun ha k
    simp only [Pi.add_apply] at this ⊢
    omega
  · linear_combination (∏ k, y ⟨k, c k⟩) ^ m * hgv

def TorsionForm (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (c0 : ∀ k, ι k) (k0 : K) (d : K → ℕ) (N : ℕ)
    (G : MvPolynomial (Σ k, ι k) R) : Prop :=
  G ∈ weightedHomogeneousSubmodule R (blockWeight (ι := ι)) d ∧
    ∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) → KilledAt R y c0 k0 c d N (aeval y G)

theorem TorsionForm.mono {R : Subalgebra ℤ Ω} {y : (Σ k, ι k) → Ω} {c0 : ∀ k, ι k} {k0 : K} {d : K → ℕ}
    {N N' : ℕ} {G : MvPolynomial (Σ k, ι k) R} (h : TorsionForm R y c0 k0 d N G) (hN : N ≤ N') :
    TorsionForm R y c0 k0 d N' G :=
  ⟨h.1, fun c hc => (h.2 c hc).mono hN⟩

theorem aeval_mul_mem (R : Subalgebra ℤ Ω) (y : (Σ k, ι k) → Ω) (c0 : ∀ k, ι k) (k0 : K) {d a b : K → ℕ}
    {N : ℕ} (hN : 1 ≤ N) {G : MvPolynomial (Σ k, ι k) R} (hG : TorsionForm R y c0 k0 d N G)
    (ha : ∀ k, Fintype.card (ι k) * N < a k) (hab : a + d = b + Pi.single k0 1)
    {A : MvPolynomial (Σ k, ι k) R} (hA : A ∈ weightedHomogeneousSubmodule R (blockWeight (ι := ι)) a) :
    aeval y (A * G) ∈ (relSecM R y b).map (LinearMap.mulLeft R (y ⟨k0, c0 k0⟩)) := by

  rw [A.as_sum, Finset.sum_mul, map_sum]
  refine Submodule.sum_mem _ fun μ hμ => ?_
  have hwμ : Finsupp.weight blockWeight μ = a := hA (mem_support_iff.1 hμ)
  rw [weight_blockWeight] at hwμ
  obtain ⟨c, hc⟩ := exists_chart_le N μ fun k => by rw [congrFun hwμ k]; exact ha k
  obtain ⟨ν, hν, hfac⟩ := exists_chart_factor (Ω := Ω) N μ c hc
  have hval : aeval y (monomial μ (AddMonoidAlgebra.coeff A μ) * G) = algebraMap R Ω (AddMonoidAlgebra.coeff A μ) *
      ((∏ p, y p ^ ν p) * ((∏ k, y ⟨k, c k⟩) ^ N * aeval y G)) := by
    rw [show monomial μ (AddMonoidAlgebra.coeff A μ) = C (AddMonoidAlgebra.coeff A μ) * monomial μ 1 by rw [C_mul_monomial, mul_one],
      map_mul, map_mul, aeval_C, aeval_monomial_one, hfac y]
    ring
  by_cases hgood : ∀ k, y ⟨k, c k⟩ ≠ 0
  · obtain ⟨a', ha', g, hg, hgv⟩ := hG.2 c hgood
    have hdeg : (fun k => ∑ i, ν ⟨k, i⟩) + a' = b := by
      funext k
      have h1 := hν k
      have h2 := congrFun hwμ k
      have h3 := congrFun ha' k
      have h4 := congrFun hab k
      simp only [Pi.add_apply] at h3 h4 ⊢
      omega
    have hmem := mul_mem_relSecM R y (monomial_mem_relSecM R y ν fun k => rfl) hg
    rw [hdeg] at hmem
    refine ⟨AddMonoidAlgebra.coeff A μ • ((∏ p, y p ^ ν p) * g), Submodule.smul_mem _ _ hmem, ?_⟩
    rw [hval, hgv, LinearMap.mulLeft_apply, Algebra.smul_def]
    ring
  · simp only [not_forall, not_not] at hgood
    obtain ⟨k, hk⟩ := hgood
    have hprod : ∏ k, y ⟨k, c k⟩ = 0 := Finset.prod_eq_zero (Finset.mem_univ k) hk
    rw [hval, hprod, zero_pow (by omega), zero_mul, mul_zero, mul_zero]
    exact Submodule.zero_mem _

end Lemmas

theorem proof : RelTorsionBound.Statement := by
  intro K _ _ ι _ Ω _ R hR y c0 hc0 k0
  classical
  have := hR
  let s : Set (MvPolynomial (Σ k, ι k) R) := {G | ∃ d N, TorsionForm R y c0 k0 d N G}
  obtain ⟨t, hts, hspan⟩ := (Submodule.fg_span_iff_fg_span_finset_subset s).1 (IsNoetherian.noetherian (R := MvPolynomial (Σ k, ι k) R) _)
  have hs : ∀ G ∈ s, ∃ d N, TorsionForm R y c0 k0 d N G := fun G h => h
  choose! dG NG hdN using hs
  set N₀ := t.sup NG + 1 with hN₀
  have hT : ∀ G ∈ t, TorsionForm R y c0 k0 (dG G) N₀ G := fun G hG =>
    (hdN G (hts hG)).mono (by have := Finset.le_sup (f := NG) hG; omega)
  refine ⟨∑ k, (Fintype.card (ι k) * N₀ + 1) + ∑ G ∈ t, ∑ k, dG G k, fun b hb f hf hyp => ?_⟩
  obtain ⟨F, hF, rfl⟩ := relSecM_le_map R y _ hf
  choose! D g hg hgf using hyp
  have hFs : F ∈ s := by
    refine ⟨b + Pi.single k0 1, Finset.univ.sup D, hF, fun c hc => ?_⟩
    refine KilledAt.mono ⟨b + fun _ => D c, ?_, g c, hg c hc, hgf c hc⟩ (Finset.le_sup (Finset.mem_univ c))
    funext k
    simp only [Pi.add_apply]
    omega
  have hFt : F ∈ Submodule.span (MvPolynomial (Σ k, ι k) R) (t : Set (MvPolynomial (Σ k, ι k) R)) :=
    hspan ▸ Submodule.subset_span hFs
  obtain ⟨A, -, hA⟩ := Submodule.mem_span_finset.1 hFt
  have hFsum : F = ∑ G ∈ t, weightedHomogeneousComponent blockWeight (b + Pi.single k0 1) (A G * G) := by
    have h1 : weightedHomogeneousComponent blockWeight (b + Pi.single k0 1) F = F :=
      IsWeightedHomogeneous.weightedHomogeneousComponent_same ((mem_weightedHomogeneousSubmodule _ _ _ _).1 hF)
    rw [← h1]
    conv_lhs => rw [← hA]

    rw [map_sum]
    simp only [smul_eq_mul]
  suffices h : aeval y F ∈ (relSecM R y b).map (LinearMap.mulLeft R (y ⟨k0, c0 k0⟩)) by
    obtain ⟨g', hg', hgx⟩ := h
    exact ⟨g', hg', by simpa using hgx.symm⟩

  rw [hFsum, map_sum]
  refine Submodule.sum_mem _ fun G hG => ?_
  rw [comp_mul _ _ (hT G hG).1]
  split_ifs with hle
  · refine aeval_mul_mem R y c0 k0 (by omega) (hT G hG) (fun k => ?_) (tsub_add_cancel_of_le hle)
      (weightedHomogeneousComponent_mem _ _ _)
    have h1 : Fintype.card (ι k) * N₀ + 1 ≤ ∑ k, (Fintype.card (ι k) * N₀ + 1) :=
      Finset.single_le_sum (f := fun k => Fintype.card (ι k) * N₀ + 1) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ k)
    have h2 : dG G k ≤ ∑ k, dG G k :=
      Finset.single_le_sum (f := fun k => dG G k) (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)
    have h3 : ∑ k, dG G k ≤ ∑ G ∈ t, ∑ k, dG G k :=
      Finset.single_le_sum (f := fun G => ∑ k, dG G k) (fun _ _ => Nat.zero_le _) hG
    have h4 := hb k
    have h5 := hle k
    simp only [Pi.sub_apply, Pi.add_apply] at h5 ⊢
    omega
  · simp

end RelTorsionBound

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelTorsionBound =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MoriwakiHSClosed =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MoriwakiHSClosed", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsRelSectionsLarge\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelChartPoly\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelOneStep\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelSectionsLarge\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRelTorsionBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSerreGraded\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry GroundTheory.Heights₂.Heights.HilbertSamuel

theorem RelSectionsLarge.full : RelSectionsLarge.Statement :=
  RelSectionsLarge.proof RelChartPoly.proof (RelOneStep.proof RelChartPoly.proof RelTorsionBound.proof)

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MoriwakiHSClosed =====
