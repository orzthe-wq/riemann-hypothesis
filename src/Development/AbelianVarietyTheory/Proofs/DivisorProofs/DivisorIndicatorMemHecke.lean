module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisOfRegularForms
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
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZpowMemOfValOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisorIndicatorMemHecke

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZpowMemOfValOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZpowMemOfValOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisOfRegularForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.DoubleCosetDivisors

open Matrix

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem zpow_mem_of_val_one {O : Subring L}
    (hO : ∀ x : L, (Valued.v : L → WithZero (Multiplicative ℤ)) x ≤ 1 → x ∈ O)
    {u : L} (hu : (Valued.v : L → WithZero (Multiplicative ℤ)) u = 1) (k : ℤ) : u ^ k ∈ O := by
  apply hO
  rw [map_zpow₀, hu, _root_.one_zpow]

theorem diag_mem {n : ℕ} {O : Subring L}
    (hO : ∀ x : L, (Valued.v : L → WithZero (Multiplicative ℤ)) x ≤ 1 → x ∈ O)
    {u : L} (hu : (Valued.v : L → WithZero (Multiplicative ℤ)) u = 1) (e : Fin n → ℤ) :
    ∃ U ∈ Formalism.UG.GLint (Fin n) O, (U : Matrix (Fin n) (Fin n) L) = Matrix.diagonal (fun i => u ^ e i) := by
  have hu0 : u ≠ 0 := by
    intro h; rw [h, map_zero] at hu; exact zero_ne_one hu
  let Uo : GL (Fin n) O :=
    { val := Matrix.diagonal (fun i => ⟨u ^ e i, zpow_mem_of_val_one hO hu (e i)⟩)
      inv := Matrix.diagonal (fun i => ⟨u ^ (-e i), zpow_mem_of_val_one hO hu (-e i)⟩)
      val_inv := by
        rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
        congr 1; funext i; apply Subtype.ext
        simp [mul_inv_cancel₀ (zpow_ne_zero _ hu0)]
      inv_val := by
        rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
        congr 1; funext i; apply Subtype.ext
        simp [inv_mul_cancel₀ (zpow_ne_zero _ hu0)] }
  refine ⟨Formalism.UG.bc (n := Fin n) O.subtype Uo, ⟨Uo, rfl⟩, ?_⟩
  ext i j
  simp [Formalism.UG.bc, Uo, Matrix.diagonal_apply]

theorem sameDiv_doubleCoset {n : ℕ} {O : Subring L}
    (hO : ∀ x : L, (Valued.v : L → WithZero (Multiplicative ℤ)) x ≤ 1 → x ∈ O) {d : List ℤ} {g s : GL (Fin n) L}
    (hg : GlobalTheory.SphPar.HasDiv O d g) (hs : GlobalTheory.SphPar.HasDiv O d s) :
    ∃ (a : ↥(Formalism.UG.GLint (Fin n) O)) (b : ↥(Formalism.UG.GLint (Fin n) O)),
      g = (↑a : GL (Fin n) L) * s * (↑b : GL (Fin n) L) := by
  obtain ⟨ϖ, hϖ, a1, ha1, b1, hb1, hg⟩ := hg
  obtain ⟨ϖ', hϖ', a2, ha2, b2, hb2, hs⟩ := hs
  have hne : ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) ≠ 0 :=
    WithZero.coe_ne_zero
  have h0' : ϖ' ≠ 0 := by
    intro h; rw [h, map_zero] at hϖ'; exact hne hϖ'.symm
  have hu : (Valued.v : L → WithZero (Multiplicative ℤ)) (ϖ / ϖ') = 1 := by
    rw [map_div₀, hϖ, hϖ', div_self hne]
  obtain ⟨U, hU, hUe⟩ := diag_mem hO hu (fun i : Fin n => d.getD i 0)
  have hD : Matrix.diagonal (fun i : Fin n => ϖ ^ d.getD i 0) =
      (U : Matrix (Fin n) (Fin n) L) * Matrix.diagonal (fun i : Fin n => ϖ' ^ d.getD i 0) := by
    rw [hUe, Matrix.diagonal_mul_diagonal]
    congr 1; funext i
    rw [← mul_zpow, div_mul_cancel₀ _ h0']
  refine ⟨⟨a1 * U * a2⁻¹, Subgroup.mul_mem _ (Subgroup.mul_mem _ ha1 hU) (Subgroup.inv_mem _ ha2)⟩,
    ⟨b2⁻¹ * b1, Subgroup.mul_mem _ (Subgroup.inv_mem _ hb2) hb1⟩, ?_⟩
  apply Units.ext
  have e1 : ((a2⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (a2 : Matrix (Fin n) (Fin n) L) = 1 := Units.inv_mul a2
  have e2 : (b2 : Matrix (Fin n) (Fin n) L) * ((b2⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = 1 := Units.mul_inv b2
  simp only [Units.val_mul]
  rw [hg, hs, hD]
  calc (a1 : Matrix (Fin n) (Fin n) L) * ((U : Matrix (Fin n) (Fin n) L) * Matrix.diagonal (fun i : Fin n => ϖ' ^ d.getD i 0)) * (b1 : Matrix (Fin n) (Fin n) L)
      = (a1 : Matrix (Fin n) (Fin n) L) * (U : Matrix (Fin n) (Fin n) L) * (((a2⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (a2 : Matrix (Fin n) (Fin n) L))
          * Matrix.diagonal (fun i : Fin n => ϖ' ^ d.getD i 0) * ((b2 : Matrix (Fin n) (Fin n) L) * ((b2⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) * (b1 : Matrix (Fin n) (Fin n) L) := by
        rw [e1, e2]; simp only [Matrix.mul_one, Matrix.mul_assoc]
    _ = _ := by simp only [Matrix.mul_assoc]

alias main := _root_.GlobalTheory.DoubleCosetDivisors.sameDiv_doubleCoset

end GlobalTheory.DoubleCosetDivisors
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZpowMemOfValOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisorIndicatorMemHecke =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisorIndicatorMemHecke", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisOfRegularForms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZpowMemOfValOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsDedekindDomain NumberField Formalism.UG GlobalTheory.SphPar GlobalTheory.CuspRep

namespace GlobalTheory.SphGal

section Local

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ}

theorem hasDiv_mul_mul {O : Subring L} {d : List ℤ} {g : GL (Fin n) L} (h : HasDiv O d g) {a b : GL (Fin n) L}
    (ha : a ∈ GLint (Fin n) O) (hb : b ∈ GLint (Fin n) O) : HasDiv O d (a * g * b) := by
  obtain ⟨ϖ, hϖ, a', ha', b', hb', e⟩ := h
  refine ⟨ϖ, hϖ, a * a', mul_mem ha ha', b' * b, mul_mem hb' hb, ?_⟩
  simp only [Units.val_mul, e, Matrix.mul_assoc]

end Local

end GlobalTheory.SphGal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisorIndicatorMemHecke =====
