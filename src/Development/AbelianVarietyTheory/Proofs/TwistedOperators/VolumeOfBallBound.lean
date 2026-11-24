module

import Formalism.LatticeRigidity.HeightMinimum.PackingCountGeometricMean
public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Metric
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.MeasureTheory.Measure.Haar.Basic
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.FrobeniusBoundOfMulNearOne
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardLeOfSeparated, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumeOfBallBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardLeOfSeparated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardLeOfSeparated", "h": "module\n\nimport Formalism.LatticeRigidity.HeightMinimum.PackingCountGeometricMean\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\npublic import Mathlib.MeasureTheory.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Metric\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory.SeparatedSetCardBound

theorem card_le_of_separated {G E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [FiniteDimensional ℝ E] (φ : G → E) (R r : ℝ) (hR : 0 ≤ R) (hr : 0 < r) (T : Finset G)
    (hT : ∀ h ∈ T, ‖φ h‖ ≤ R) (hsep : ∀ a ∈ T, ∀ b ∈ T, a ≠ b → 2 * r < ‖φ a - φ b‖) :
    (T.card : ℝ) ≤ ((R + r) / r) ^ Module.finrank ℝ E := by
  have h := Formalism.SA.P.card_le_of_separated T φ (2 * r) R (by positivity) hR
    (fun a ha b hb hab => (hsep a ha b hb hab).le) hT
  have heq : 1 + 2 * R / (2 * r) = (R + r) / r := by field_simp; ring
  rwa [heq] at h

theorem main : ∀ {G E : Type} [inst : Group G] [inst_1 : TopologicalSpace G] [IsTopologicalGroup G] [inst_3 : MeasurableSpace G] [BorelSpace G] [SecondCountableTopology G] (μ : MeasureTheory.Measure G) [MeasureTheory.Measure.IsMulLeftInvariant μ] [MeasureTheory.SFinite μ] [inst_8 : NormedAddCommGroup E] [inst_9 : NormedSpace ℝ E] [FiniteDimensional ℝ E] (φ : G → E), Continuous φ → ∀ (W : Set G) (R r : ℝ), (0 : ℝ) ≤ R → (0 : ℝ) < r → (∀ (g h : G), ‖φ h‖ ≤ R → ‖φ g - φ h‖ ≤ (2 : ℝ) * r → h⁻¹ * g ∈ W) → (μ : Set G → ENNReal) {g : G | ‖φ g‖ ≤ R} ≤ ENNReal.ofReal (((R + r) / r) ^ Module.finrank ℝ E) * (μ : Set G → ENNReal) W := by
  intro G E _ _ _ _ _ _ μ _ _ _ _ _ φ _ W R r hR hr hW
  classical
  let P : Finset G → Prop := fun T =>
    (∀ h ∈ T, ‖φ h‖ ≤ R) ∧ ∀ a ∈ T, ∀ b ∈ T, a ≠ b → 2 * r < ‖φ a - φ b‖
  let A : Set ℕ := {n | ∃ T, P T ∧ T.card = n}
  have hA0 : A.Nonempty := ⟨0, ∅, ⟨by simp, by simp⟩, rfl⟩
  have hAb : BddAbove A := by
    refine ⟨⌈((R + r) / r) ^ Module.finrank ℝ E⌉₊, ?_⟩
    rintro n ⟨T, hT, rfl⟩
    have h1 := card_le_of_separated φ R r hR hr T hT.1 hT.2
    have h2 := h1.trans (Nat.le_ceil _)
    exact_mod_cast h2
  obtain ⟨T, hT, hTc⟩ := Nat.sSup_mem hA0 hAb
  have hcover : {g : G | ‖φ g‖ ≤ R} ⊆ ⋃ h ∈ T, (fun x => h⁻¹ * x) ⁻¹' W := by
    intro g hg
    by_contra hne
    simp only [Set.mem_iUnion, Set.mem_preimage, not_exists] at hne
    have hg' : ‖φ g‖ ≤ R := hg
    have hgT : g ∉ T := fun hgT => hne g hgT (hW g g hg' (by simp; positivity))
    have far : ∀ h ∈ T, 2 * r < ‖φ g - φ h‖ := by
      intro h hh
      by_contra hle
      push_neg at hle
      exact hne h hh (hW g h (hT.1 h hh) hle)
    have hP : P (insert g T) := by
      refine ⟨?_, ?_⟩
      · intro h hh
        rw [Finset.mem_insert] at hh
        rcases hh with rfl | hh
        · exact hg'
        · exact hT.1 h hh
      · intro a ha b hb hab
        rw [Finset.mem_insert] at ha hb
        rcases ha with rfl | ha <;> rcases hb with rfl | hb
        · exact absurd rfl hab
        · exact far b hb
        · rw [norm_sub_rev]; exact far a ha
        · exact hT.2 a ha b hb hab
    have hmem : (insert g T).card ∈ A := ⟨_, hP, rfl⟩
    have hle := le_csSup hAb hmem
    rw [Finset.card_insert_of_notMem hgT, ← hTc] at hle
    omega
  calc μ {g : G | ‖φ g‖ ≤ R} ≤ μ (⋃ h ∈ T, (fun x => h⁻¹ * x) ⁻¹' W) := measure_mono hcover
    _ ≤ ∑ h ∈ T, μ ((fun x => h⁻¹ * x) ⁻¹' W) := measure_biUnion_finset_le _ _
    _ = T.card * μ W := by simp only [measure_preimage_mul, Finset.sum_const, nsmul_eq_mul]
    _ ≤ ENNReal.ofReal (((R + r) / r) ^ Module.finrank ℝ E) * μ W := by
      gcongr
      rw [← ENNReal.ofReal_natCast]
      exact ENNReal.ofReal_le_ofReal (card_le_of_separated φ R r hR hr T hT.1 hT.2)

end GlobalTheory.SeparatedSetCardBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardLeOfSeparated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumeOfBallBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumeOfBallBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardLeOfSeparated\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.FrobeniusBoundOfMulNearOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell
open scoped InnerProductSpace

namespace GlobalTheory.SepReal.VolBallPf

alias double_count := _root_.GlobalTheory.SeparatedSetCardBound.main

def toEuc {m : ℕ} (A : Mat m) : EuclideanSpace ℂ (Fin m × Fin m) := WithLp.toLp 2 fun p => A p.1 p.2

theorem norm_vec {m : ℕ} (A : Mat m) : ‖toEuc A‖ = hsn A := by
  simp [toEuc, hsn, EuclideanSpace.norm_eq, Fintype.sum_prod_type]

theorem toEuc_sub {m : ℕ} (A B : Mat m) : toEuc A - toEuc B = toEuc (A - B) := by
  ext p; simp [toEuc]

theorem continuous_vec {m : ℕ} : Continuous (toEuc : Mat m → _) := by
  unfold toEuc
  fun_prop

theorem hsn_inv {m : ℕ} {ε : Fin m → Bool} (g : UJ ε) : hsn (umat g⁻¹) = hsn (umat g) := by
  have hg : (umat g)ᴴ * Jm ε * umat g = Jm ε := g.2
  have h1 : umat g * umat g⁻¹ = 1 := determinant_character_mul_inv g
  have h2 : umat g⁻¹ = Jm ε * (umat g)ᴴ * Jm ε := by
    calc umat g⁻¹ = Jm ε * Jm ε * umat g⁻¹ := by rw [Jm_mul_self, Matrix.one_mul]
      _ = Jm ε * ((umat g)ᴴ * Jm ε * umat g) * umat g⁻¹ := by rw [hg]
      _ = Jm ε * (umat g)ᴴ * Jm ε * (umat g * umat g⁻¹) := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h1, Matrix.mul_one]
  rw [h2]
  unfold hsn
  rw [Finset.sum_comm]
  congr 1
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply]
  split_ifs <;> simp

theorem hsn_mul {m : ℕ} (A B : Mat m) : hsn (A * B) ≤ hsn A * hsn B := sqrt_frobenius_mul_le A B

theorem hsn_add {m : ℕ} (A B : Mat m) : hsn (A + B) ≤ hsn A + hsn B := sqrt_frobenius_add_le A B

end GlobalTheory.SepReal.VolBallPf

namespace GlobalTheory.SepReal

open VolBallPf

theorem volBall : VolBall := by
  intro m ε δ R hδ hR
  have hu : Continuous fun g : UJ ε => umat g := (isClosedEmbeddingMatrix m ε).1.continuous
  refine ⟨?_, ?_, ?_⟩
  · have hU : IsOpen {g : UJ ε | ‖toEuc (umat g - 1)‖ < δ} :=
      isOpen_lt (continuous_vec.comp (hu.sub continuous_const)).norm continuous_const
    refine lt_of_lt_of_le (hU.measure_pos (muG ε) ⟨1, ?_⟩) (measure_mono fun g hg => ?_)
    · simpa [norm_vec, hsn, umat] using hδ
    · have : ‖toEuc (umat g - 1)‖ < δ := hg
      rw [norm_vec] at this
      exact this.le
  · refine lt_of_le_of_lt (measure_mono fun g hg => ?_) (ball_finite_measure_holds m ε ((δ + hsn (1 : Mat m)) ^ 2))
    have h1 : hsn (umat g - 1) ≤ δ := hg
    have h2 := hsn_add (umat g - 1) 1
    rw [sub_add_cancel] at h2
    have h3 : hsn (umat g) ≤ δ + hsn (1 : Mat m) := by linarith
    exact (Real.sqrt_le_iff.1 h3).2
  · have key := double_count (muG ε) (fun g : UJ ε => toEuc (umat g)) (continuous_vec.comp hu) (nbh ε δ) R (δ / (2 * R)) hR.le
      (by positivity) (fun g h hh hgh => by
        rw [norm_vec] at hh
        rw [toEuc_sub, norm_vec] at hgh
        show hsn (umat (h⁻¹ * g) - 1) ≤ δ
        have h1 : umat h⁻¹ * umat h = 1 := by
          have := determinant_character_mul_inv h⁻¹
          rw [inv_inv] at this
          exact this
        have h2 : umat (h⁻¹ * g) - 1 = umat h⁻¹ * (umat g - umat h) := by
          rw [Matrix.mul_sub, h1]; rfl
        rw [h2]
        refine (hsn_mul _ _).trans ?_
        rw [hsn_inv]
        calc hsn (umat h) * hsn (umat g - umat h) ≤ R * (2 * (δ / (2 * R))) :=
              mul_le_mul hh hgh (Real.sqrt_nonneg _) hR.le
          _ = δ := by field_simp)
    have hfr : Module.finrank ℝ (EuclideanSpace ℂ (Fin m × Fin m)) = 2 * m ^ 2 := by
      rw [finrank_real_of_complex, finrank_euclideanSpace]; simp [sq]
    have hq : (R + δ / (2 * R)) / (δ / (2 * R)) = 1 + 2 * R ^ 2 / δ := by field_simp; ring
    simp only [norm_vec, hfr, hq] at key
    exact key

end GlobalTheory.SepReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumeOfBallBound =====
