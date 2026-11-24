module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverRingLocalizationChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraClosurePropertiesStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmulStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverRingLocalizationChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraClosurePropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.PD.OmLoc

variable {k K : Type} [Field k] [Field K] [Algebra k K]

theorem pow_smul_d_mem (B : Subalgebra k K) {f v : K} (hf : f ∈ B) (M : ℕ) (hw : v * f ^ M ∈ B) :
    (f ^ (M + M)) • ι1 (D k K v) ∈ omB k K B 1 := by
  have hD : ∀ u ∈ B, ι1 (D k K u) ∈ omB k K B 1 := by
    intro u hu
    apply Submodule.subset_span
    refine ⟨1, B.one_mem, fun _ => u, fun _ => hu, ?_⟩
    rw [one_smul, ExteriorAlgebra.ιMulti_apply]
    simp
  have hc : ∀ c ∈ B, ∀ a ∈ omB k K B 1, c • a ∈ omB k K B 1 := fun c hc a ha =>
    ((_root_.GlobalTheory.PD.omB_alg k K B 1 1).2.1 a ha).2.2.2 c hc
  have key : (f ^ (M + M)) • ι1 (D k K v) =
      f ^ M • ι1 (D k K (v * f ^ M)) - (v * f ^ M) • ι1 (D k K (f ^ M)) := by
    rw [Derivation.leibniz, map_add (f := _), map_smul, map_smul, smul_add, smul_smul, smul_smul, pow_add,
      mul_comm (f ^ M) v]
    abel
  rw [key]
  exact sub_mem (hc _ (pow_mem hf M) _ (hD _ hw)) (hc _ hw _ (hD _ (pow_mem hf M)))

end GlobalTheory.PD.OmLoc

namespace GlobalTheory

theorem omB_iff_pow_smul : ∀ (k : Type) [Field k] [CharZero k] (F K : Type) [Field F] [Field K] [Algebra k F] [Algebra k K]
    [Algebra F K] [IsScalarTower k F K] (d : ℕ) (x : Fin (d + 1) → F), IsFinCover k K x →
    ∀ (I : Finset (Fin (d + 1))) (i : Fin (d + 1)), i ∈ I → ∀ (q : ℕ) (y : DR k K),
      y ∈ omB k K (rB k K x I) q ↔
        ∃ N : ℕ, (algebraMap F K (∏ j ∈ I, x j / x i) ^ N) • y ∈ omB k K (rB k K x {i}) q := by
  intro k _ _ F K _ _ _ _ _ _ d x h I i hi q y
  set f := algebraMap F K (∏ j ∈ I, x j / x i) with hfdef
  obtain ⟨hmono1, -⟩ := _root_.GlobalTheory.PD.rB_mono_loc k F K d x h {i} i (Finset.mem_singleton_self i)
  obtain ⟨-, hloc⟩ := _root_.GlobalTheory.PD.rB_mono_loc k F K d x h I i hi
  have hBB' : rB k K x {i} ≤ rB k K x I := hmono1 I (Finset.singleton_subset_iff.2 hi)
  have hfB : f ∈ rB k K x {i} := by
    have hz : (∏ j ∈ I, x j / x i) ∈ rA k x {i} :=
      Subalgebra.prod_mem _ fun j _ => Algebra.subset_adjoin ⟨i, Finset.mem_singleton_self i, j, rfl⟩
    show IsIntegral (rA k x {i}) f
    exact isIntegral_algebraMap (R := rA k x {i}) (A := K) (x := ⟨_, hz⟩)
  have hf0 : f ≠ 0 :=
    (map_ne_zero (algebraMap F K)).2 (Finset.prod_ne_zero_iff.2 fun j _ => div_ne_zero (h.pd.ne j) (h.pd.ne i))
  have hfinv : f⁻¹ ∈ rB k K x I :=
    (hloc _).2 ⟨1, by rw [pow_one, inv_mul_cancel₀ hf0]; exact Subalgebra.one_mem _⟩
  have hsmul : ∀ (C : Subalgebra k K) (p : ℕ), ∀ c ∈ C, ∀ a ∈ omB k K C p, c • a ∈ omB k K C p :=
    fun C p c hc a ha => ((_root_.GlobalTheory.PD.omB_alg k K C p p).2.1 a ha).2.2.2 c hc
  constructor
  · intro hy
    have hQc : ∀ (p : ℕ) (c : K) (z : DR k K), c ∈ rB k K x I →
        (∃ N : ℕ, f ^ N • z ∈ omB k K (rB k K x {i}) p) → ∃ N : ℕ, f ^ N • (c • z) ∈ omB k K (rB k K x {i}) p := by
      rintro p c z hc ⟨N, hN⟩
      obtain ⟨M, hM⟩ := (hloc c).1 hc
      refine ⟨M + N, ?_⟩
      have e : f ^ (M + N) • (c • z) = (c * f ^ M) • (f ^ N • z) := by
        rw [smul_smul, smul_smul]; congr 1; ring
      rw [e]
      exact hsmul _ p _ hM _ hN
    have hQmul : ∀ (p p' : ℕ) (a b : DR k K), (∃ N : ℕ, f ^ N • a ∈ omB k K (rB k K x {i}) p) →
        (∃ N : ℕ, f ^ N • b ∈ omB k K (rB k K x {i}) p') →
        ∃ N : ℕ, f ^ N • (a * b) ∈ omB k K (rB k K x {i}) (p + p') := by
      rintro p p' a b ⟨N, hN⟩ ⟨N', hN'⟩
      refine ⟨N + N', ?_⟩
      have e : f ^ (N + N') • (a * b) = (f ^ N • a) * (f ^ N' • b) := by
        rw [pow_add, mul_smul, smul_mul_assoc, mul_smul_comm]
      rw [e]
      exact (_root_.GlobalTheory.PD.omB_alg k K (rB k K x {i}) p p').1 _ hN _ hN'
    have hQ1 : ∀ v ∈ rB k K x I, ∃ N : ℕ, f ^ N • ι1 (D k K v) ∈ omB k K (rB k K x {i}) 1 := by
      intro v hv
      obtain ⟨M, hM⟩ := (hloc v).1 hv
      exact ⟨M + M, GlobalTheory.PD.OmLoc.pow_smul_d_mem _ hfB M hM⟩
    have hQm : ∀ (n : ℕ) (v : Fin n → K), (∀ j, v j ∈ rB k K x I) →
        ∃ N : ℕ, f ^ N • ExteriorAlgebra.ιMulti K n (fun j => D k K (v j)) ∈ omB k K (rB k K x {i}) n := by
      intro n
      induction n with
      | zero =>
        intro v _
        refine ⟨0, ?_⟩
        rw [pow_zero, one_smul, ExteriorAlgebra.ιMulti_zero_apply]
        exact ((_root_.GlobalTheory.PD.omB_alg k K (rB k K x {i}) 0 0).2.2.2 1).2 ⟨1, Subalgebra.one_mem _, (map_one _).symm⟩
      | succ n ih =>
        intro v hv
        rw [ExteriorAlgebra.ιMulti_succ_apply]
        have := hQmul 1 n _ _ (hQ1 (v 0) (hv 0)) (ih (fun j => v j.succ) fun j => hv j.succ)
        rw [Nat.add_comm 1 n] at this
        exact this
    induction hy using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨b, hb, v, hv, rfl⟩ := hz
      exact hQc q b _ hb (hQm q v hv)
    | zero => exact ⟨0, by rw [smul_zero]; exact zero_mem _⟩
    | add a c _ _ ha hc =>
      obtain ⟨N₁, h₁⟩ := ha
      obtain ⟨N₂, h₂⟩ := hc
      refine ⟨N₁ + N₂, ?_⟩
      rw [smul_add]
      apply add_mem
      · rw [pow_add, mul_comm, mul_smul]
        exact hsmul _ q _ (pow_mem hfB _) _ h₁
      · rw [pow_add, mul_smul]
        exact hsmul _ q _ (pow_mem hfB _) _ h₂
    | smul r a _ ha =>
      obtain ⟨N, hN⟩ := ha
      exact ⟨N, by rw [smul_comm]; exact Submodule.smul_mem _ r hN⟩
  · rintro ⟨N, hN⟩
    have := hsmul _ q (f⁻¹ ^ N) (pow_mem hfinv N) _
      ((_root_.GlobalTheory.PD.omB_alg k K (rB k K x {i}) q q).2.2.1 _ hBB' hN)
    rwa [smul_smul, ← mul_pow, inv_mul_cancel₀ hf0, one_pow, one_smul] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmulStatement =====
