module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.NumberTheory.SumFourSquares
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.GlobalTheory.GL3.PHfTrace
public import Formalism.LocalToGlobal.GlobalTheory.GL3.PSelfDual
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.KernelLattices.LateralTheory

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL3.PFourSq, Formalism.LocalToGlobal.GlobalTheory.GL3.IsometryLinkageTrivialLevel

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.PFourSq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL3.PFourSq", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.NumberTheory.SumFourSquares\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open Module

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.FS

theorem rat_four_sq (p : ℚ) (hp : 0 ≤ p) : ∃ a b c d : ℚ, p = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 := by
  obtain ⟨x, y, z, w, hs⟩ := Nat.sum_four_squares (p.num.toNat * p.den)
  refine ⟨x / p.den, y / p.den, z / p.den, w / p.den, ?_⟩
  have hnum : (0 : ℤ) ≤ p.num := Rat.num_nonneg.mpr hp
  have hd : (p.den : ℚ) ≠ 0 := by positivity
  have hn : ((p.num.toNat : ℕ) : ℚ) = (p.num : ℚ) := by exact_mod_cast Int.toNat_of_nonneg hnum
  have key : (x : ℚ) ^ 2 + (y : ℚ) ^ 2 + (z : ℚ) ^ 2 + (w : ℚ) ^ 2 = (p.num : ℚ) * p.den := by
    have h1 : ((x ^ 2 + y ^ 2 + z ^ 2 + w ^ 2 : ℕ) : ℚ) = ((p.num.toNat * p.den : ℕ) : ℚ) := by rw [hs]
    push_cast at h1
    rw [h1, hn]
  calc p = (p.num : ℚ) / p.den := (Rat.num_div_den p).symm
    _ = ((p.num : ℚ) * p.den) / (p.den : ℚ) ^ 2 := by field_simp
    _ = _ := by rw [← key]; field_simp

variable {K : Type} [Field K]

variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V]
variable (c : K →+* K) (h : V → V → K)

structure Herm4 : Prop where
  add_left : ∀ x x' y, h (x + x') y = h x y + h x' y
  smul_left : ∀ (k : K) x y, h (k • x) y = k * h x y
  symm : ∀ x y, h y x = c (h x y)
  pos : ∀ x, x ≠ 0 → h x x ≠ 0 ∧ ∃ p q r s : K, c p = p ∧ c q = q ∧ c r = r ∧ c s = s ∧
    h x x = p ^ 2 + q ^ 2 + r ^ 2 + s ^ 2

variable {c h}

def Herm4.hl (H : Herm4 c h) (y : V) : V →ₗ[K] K where
  toFun x := h x y
  map_add' x x' := H.add_left x x' y
  map_smul' k x := H.smul_left k x y

theorem Herm4.linInd (H : Herm4 c h) {ι : Type} [Fintype ι] [DecidableEq ι] (v : ι → V) (hv0 : ∀ i, v i ≠ 0)
    (hv : ∀ i j, i ≠ j → h (v i) (v j) = 0) : LinearIndependent K v := by
  rw [linearIndependent_iff']
  intro s g hg i hi
  have h1 : H.hl (v i) (∑ j ∈ s, g j • v j) = 0 := by rw [hg, map_zero]

  rw [map_sum] at h1
  simp only [map_smul, smul_eq_mul] at h1
  rw [Finset.sum_eq_single i] at h1
  · exact (mul_eq_zero.mp h1).resolve_right (H.pos (v i) (hv0 i)).1
  · intro j _ hji
    show g j * h (v j) (v i) = 0
    rw [hv j i hji, mul_zero]
  · intro his
    exact absurd hi his

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.FS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.PFourSq =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.IsometryLinkageTrivialLevel =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL3.IsometryLinkageTrivialLevel", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PFourSq\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PHfTrace\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.KernelLattices.LateralTheory\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.G0

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker Formalism.FrobeniusOrbits Classical

variable (D : D7)

theorem rat_mem (t : ℚ) : (t : D.host.E) ∈ D.host.K := by
  rw [← eq_ratCast (algebraMap ℚ D.host.E) t]; exact D.host.K.algebraMap_mem t

theorem conj_b : D.host.conj (D.host.sqd) = -D.host.sqd := by
  apply D.host.φ₀.injective
  rw [CU.emb_conj, map_neg, CS.embedding_sqrt_neg_d, map_mul, Complex.conj_I, Complex.conj_ofReal]
  ring

theorem conj_mem (k : D.host.K) : D.host.conj (k : D.host.E) ∈ D.host.K := by
  obtain ⟨p, q, e⟩ := CS.K_repr D _ k.2
  rw [e, map_add (f := _), map_mul, map_ratCast, map_ratCast, conj_b]
  exact add_mem (rat_mem D p) (mul_mem (rat_mem D q) (neg_mem (FL.bE_mem D)))

def cK : D.host.K →+* D.host.K where
  toFun k := ⟨D.host.conj (k : D.host.E), conj_mem D k⟩
  map_one' := Subtype.ext (by show D.host.conj ((1 : D.host.K) : D.host.E) = _; simp)
  map_mul' x y := Subtype.ext (by
    show D.host.conj ((x * y : D.host.K) : D.host.E) = D.host.conj x * D.host.conj y
    rw [IntermediateField.coe_mul, map_mul])
  map_zero' := Subtype.ext (by show D.host.conj ((0 : D.host.K) : D.host.E) = _; simp)
  map_add' x y := Subtype.ext (by
    show D.host.conj ((x + y : D.host.K) : D.host.E) = D.host.conj x + D.host.conj y
    rw [IntermediateField.coe_add, map_add (f := _)])

def hK (x y : D.host.E) : D.host.K := Algebra.trace D.host.K D.host.E (x * D.host.conj y)

theorem tau_nonempty : Nonempty D.what₂.Tau := by
  rw [← Fintype.card_pos_iff, FL.card_tau]
  exact Nat.mul_pos (by decide) D.R.ord_pos

theorem herm : FS.Herm4 (cK D) (hK D) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro x x' y
    simp only [hK, add_mul, map_add (f := _)]
  · intro k x y
    simp only [hK, smul_mul_assoc, map_smul, smul_eq_mul]
  · intro x y
    apply Subtype.ext
    apply D.host.φ₀.injective
    show D.host.φ₀ ((Algebra.trace D.host.K D.host.E (y * D.host.conj x) : D.host.K) : D.host.E)
      = D.host.φ₀ (D.host.conj ((Algebra.trace D.host.K D.host.E (x * D.host.conj y) : D.host.K) : D.host.E))

    rw [CU.emb_conj, ← FL.sum_tau_trace, ← FL.sum_tau_trace, map_sum]
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [map_mul, map_mul, map_mul, CU.emb_conj, CU.emb_conj, Complex.conj_conj, mul_comm]
  · intro x hx
    have hφ : D.host.φ₀ ((hK D x x : D.host.K) : D.host.E)
        = ((∑ τ : D.what₂.Tau, Complex.normSq (embT D τ x) : ℝ) : ℂ) := by
      show D.host.φ₀ ((Algebra.trace D.host.K D.host.E (x * D.host.conj x) : D.host.K) : D.host.E) = _
      rw [← FL.sum_tau_trace]
      push_cast
      refine Finset.sum_congr rfl fun τ _ => ?_
      rw [map_mul, CU.emb_conj, Complex.mul_conj]
    have hpos : 0 < ∑ τ : D.what₂.Tau, Complex.normSq (embT D τ x) := by
      haveI := tau_nonempty D
      exact Finset.sum_pos (fun τ _ => Complex.normSq_pos.2 ((map_ne_zero _).2 hx)) Finset.univ_nonempty
    obtain ⟨p, q, e⟩ := CS.K_repr D _ (hK D x x).2
    have hs := IO.sqrt_d_pos D
    rw [e, map_add (f := _), map_mul, map_ratCast, map_ratCast, CS.embedding_sqrt_neg_d] at hφ
    have him := congrArg Complex.im hφ
    have hre := congrArg Complex.re hφ
    simp only [Complex.add_im, Complex.mul_im, Complex.ratCast_im, Complex.ratCast_re, Complex.I_re, Complex.I_im,
      Complex.ofReal_re, Complex.ofReal_im, Complex.mul_re, Complex.add_re] at him hre
    have hq : (q : ℝ) = 0 := by
      have : (q : ℝ) * Real.sqrt D.host.d = 0 := by linarith
      rcases mul_eq_zero.1 this with h | h
      · exact h
      · exact absurd h hs.ne'
    have hq' : q = 0 := by exact_mod_cast hq
    have hp : (0 : ℝ) < (p : ℝ) := by rw [hq] at hre; linarith
    have hp' : 0 < p := by exact_mod_cast hp
    have hKp : hK D x x = ((p : ℚ) : D.host.K) := by
      apply Subtype.ext
      rw [e, hq']
      show _ = algebraMap D.host.K D.host.E ((p : ℚ) : D.host.K)
      rw [map_ratCast]; simp
    obtain ⟨a, b, c, d, h4⟩ := FS.rat_four_sq p hp'.le
    refine ⟨by rw [hKp]; exact Rat.cast_ne_zero.2 hp'.ne', (a : D.host.K), (b : D.host.K), (c : D.host.K), (d : D.host.K),
      map_ratCast _ a, map_ratCast _ b, map_ratCast _ c, map_ratCast _ d, ?_⟩
    rw [hKp, h4]; push_cast; ring

theorem card_eq : Fintype.card D.what₂.Tau = Module.finrank D.host.K D.host.E := by
  letI := FL.algKC D
  rw [← AlgHom.card D.host.K D.host.E ℂ]
  exact Fintype.card_of_bijective (FL.embA_bij D)

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.G0

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.IsometryLinkageTrivialLevel =====
