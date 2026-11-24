module

public import Formalism.SatakeDualWeyl.StatementC
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.Development, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.ZeroMemLatSet

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.Development =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.Development", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace PI.LPI

open Formalism.UG

def PLGen : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (R : Type) [CommRing R] [Algebra F R] (O : Subring R) (n k : ℕ)
    (Lb : Submodule (𝓞 E) (Fin n → E)) (m : Fin k → Fin n → E),
    (∀ i, m i ∈ Lb) → (∀ l ∈ Lb, ∃ z : Fin k → ℤ, l = ∑ i, z i • m i) →
    ∀ y : Fin n → E ⊗[F] R,
      y ∈ latS (F := F) R (tensInt (F := F) R (intOE E) O) Lb ↔
        ∃ a : Fin k → R, (∀ i, a i ∈ O) ∧ y = fun j => ∑ i, m i j ⊗ₜ[F] a i

end PI.LPI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.Development =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.ZeroMemLatSet =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.ZeroMemLatSet", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace PI.UnitaryGroupMassFormula.LevelProdIdx

open Formalism.UG

variable {F E : Type} [Field F] [Field E] [Algebra F E] {n : ℕ}

def latSet (R : Type) [CommRing R] [Algebra F R] (O : Subring R) {k : ℕ} (G : Fin k → (Fin n → E)) :
    Set (Fin n → E ⊗[F] R) :=
  {y | ∃ c : Fin k → R, (∀ i, c i ∈ O) ∧ y = fun l => ∑ i, G i l ⊗ₜ[F] c i}

section Set

variable {R : Type} [CommRing R] [Algebra F R] {O : Subring R} {k : ℕ} {G : Fin k → (Fin n → E)}

theorem zero_mem_latSet : (0 : Fin n → E ⊗[F] R) ∈ latSet R O G := ⟨0, fun _ => O.zero_mem, by funext l; simp⟩

theorem add_mem_latSet {y z : Fin n → E ⊗[F] R} (hy : y ∈ latSet R O G) (hz : z ∈ latSet R O G) :
    y + z ∈ latSet R O G := by
  obtain ⟨c, hc, rfl⟩ := hy
  obtain ⟨c', hc', rfl⟩ := hz
  refine ⟨c + c', fun i => O.add_mem (hc i) (hc' i), ?_⟩
  funext l
  simp [TensorProduct.tmul_add, Finset.sum_add_distrib]

theorem neg_mem_latSet {y : Fin n → E ⊗[F] R} (hy : y ∈ latSet R O G) :
    -y ∈ latSet R O G := by
  obtain ⟨c, hc, rfl⟩ := hy
  refine ⟨-c, fun i => O.neg_mem (hc i), ?_⟩
  funext l
  simp [TensorProduct.tmul_neg, Finset.sum_neg_distrib]

theorem smul_mem_latSet [NumberField E]
    (hG : ∀ i (o : 𝓞 E), ∃ z : Fin k → ℤ, ∀ l, (o : E) * G i l = ∑ j, z j • G j l)
    {s : E ⊗[F] R} (hs : s ∈ tensInt (F := F) R (intOE E) O) :
    ∀ y : Fin n → E ⊗[F] R, y ∈ latSet R O G → s • y ∈ latSet R O G := by
  induction hs using Subring.closure_induction with
  | mem x hx =>
    rintro y ⟨c, hc, rfl⟩
    rcases hx with ⟨⟨e, he⟩, rfl⟩ | ⟨⟨d, hd⟩, rfl⟩
    · obtain ⟨o, rfl⟩ := he
      choose z hz using fun i => hG i o
      refine ⟨fun j => ∑ i, z i j • c i, fun j => sum_mem fun i _ => zsmul_mem (hc i) _, ?_⟩
      ext l
      simp only [Pi.smul_apply, smul_eq_mul, Finset.mul_sum, Algebra.TensorProduct.tmul_mul_tmul,
        one_mul, hz, TensorProduct.sum_tmul, TensorProduct.tmul_sum, TensorProduct.smul_tmul]
      exact Finset.sum_comm
    · refine ⟨fun i => d * c i, fun i => mul_mem hd (hc i), ?_⟩
      ext l
      simp [Finset.mul_sum, Algebra.TensorProduct.tmul_mul_tmul]
  | zero => intro y _; rw [zero_smul]; exact zero_mem_latSet
  | one => intro y hy; rwa [one_smul]
  | add a b _ _ ha hb => intro y hy; rw [add_smul]; exact add_mem_latSet (ha y hy) (hb y hy)
  | neg a _ ha => intro y hy; rw [neg_smul]; exact neg_mem_latSet (ha y hy)
  | mul a b _ _ ha hb => intro y hy; rw [mul_smul]; exact ha _ (hb y hy)

end Set

variable [NumberField E]

theorem mem_latS_iff (R : Type) [CommRing R] [Algebra F R] (O : Subring R)
    (Λ : Submodule (𝓞 E) (Fin n → E)) {k : ℕ} (G : Fin k → (Fin n → E)) (hGm : ∀ i, G i ∈ Λ)
    (hΛ : ∀ x ∈ Λ, ∃ z : Fin k → ℤ, x = ∑ j, z j • G j) (y : Fin n → E ⊗[F] R) :
    y ∈ latS (F := F) R (tensInt (F := F) R (intOE E) O) Λ ↔ y ∈ latSet R O G := by
  have hG : ∀ i (o : 𝓞 E), ∃ z : Fin k → ℤ, ∀ l, (o : E) * G i l = ∑ j, z j • G j l := by
    intro i o
    obtain ⟨z, hz⟩ := hΛ _ (Λ.smul_mem o (hGm i))
    refine ⟨z, fun l => ?_⟩
    calc (o : E) * G i l = (o • G i) l := rfl
      _ = _ := by rw [hz]; simp [Finset.sum_apply]
  constructor
  · intro hy
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨x, hx, rfl⟩ := hx
      obtain ⟨z, rfl⟩ := hΛ x hx
      refine ⟨fun j => ((z j : R)), fun j => intCast_mem _ _, ?_⟩
      ext l
      simp only [inclE, Finset.sum_apply, Pi.smul_apply, Algebra.TensorProduct.includeLeftRingHom_apply,
        TensorProduct.sum_tmul]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [TensorProduct.smul_tmul, zsmul_eq_mul, mul_one]
    | zero => exact zero_mem_latSet
    | add a b _ _ ha hb => exact add_mem_latSet ha hb
    | smul a x _ hx => exact smul_mem_latSet hG a.2 x hx
  · rintro ⟨c, hc, rfl⟩
    have : (fun l => ∑ i, G i l ⊗ₜ[F] c i) =
        ∑ i, (⟨(1 : E) ⊗ₜ[F] c i, Subring.subset_closure (Or.inr ⟨⟨c i, hc i⟩, rfl⟩)⟩ :
          tensInt (F := F) R (intOE E) O) • (fun l => inclE (F := F) R (G i l)) := by
      ext l
      simp [Finset.sum_apply, inclE, Algebra.TensorProduct.tmul_mul_tmul, Subring.smul_def]
    rw [this]
    exact Submodule.sum_mem _ fun i _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨G i, hGm i, rfl⟩)

end PI.UnitaryGroupMassFormula.LevelProdIdx

namespace PI.LPI

theorem plGen : PLGen := by
  intro F E _ _ _ _ _ R _ _ O n k Lb m hm hLb y
  exact PI.UnitaryGroupMassFormula.LevelProdIdx.mem_latS_iff R O Lb m hm hLb y

end PI.LPI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.ZeroMemLatSet =====
