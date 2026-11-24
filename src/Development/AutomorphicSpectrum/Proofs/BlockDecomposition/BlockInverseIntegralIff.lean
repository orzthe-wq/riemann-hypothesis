module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
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
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl
import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap

@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.CtS

theorem blk_inv_val {E : Type} [Field E] [NumberField E] {n a b : ℕ} (h : a + b = n) (w : Pl E)
    (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    ((blk h w m X)⁻¹).val =
      reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val) := by
  have a1 : m.1.val * (m.1⁻¹).val = 1 := Units.mul_inv m.1
  have a2 : (m.1⁻¹).val * m.1.val = 1 := Units.inv_mul m.1
  have b1 : m.2.val * (m.2⁻¹).val = 1 := Units.mul_inv m.2
  have b2 : (m.2⁻¹).val * m.2.val = 1 := Units.inv_mul m.2
  have h1 : fromBlocks m.1.val (m.1.val * X) 0 m.2.val *
      fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val = 1 := by
    rw [fromBlocks_multiply, ← fromBlocks_one]
    congr 1
    · simp
    · simp [Matrix.mul_assoc]
    · simp
    · simp
  have h2 : fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val *
      fromBlocks m.1.val (m.1.val * X) 0 m.2.val = 1 := by
    rw [fromBlocks_multiply, ← fromBlocks_one]
    congr 1
    · simp
    · simp [← Matrix.mul_assoc, a2, Matrix.mul_assoc]
    · simp
    · simp
  have r1 : reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (fromBlocks m.1.val (m.1.val * X) 0 m.2.val) *
      reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val) = 1 := by
    simp only [reindex_apply, submatrix_mul_equiv, h1, submatrix_one_equiv]
  have r2 : reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val) *
      reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (fromBlocks m.1.val (m.1.val * X) 0 m.2.val) = 1 := by
    simp only [reindex_apply, submatrix_mul_equiv, h2, submatrix_one_equiv]
  have hU : IsUnit (reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (fromBlocks m.1.val (m.1.val * X) 0 m.2.val)) := ⟨⟨_, _, r1, r2⟩, rfl⟩
  have hb : (blk h w m X).val = reindex (finSumFinEquiv.trans (finCongr h))
      (finSumFinEquiv.trans (finCongr h)) (fromBlocks m.1.val (m.1.val * X) 0 m.2.val) := by
    unfold blk
    simp only []
    rw [dite_eq_left hU]
    rfl
  exact Units.inv_eq_of_mul_eq_one_right (by rw [hb]; exact r1)

theorem isInt_smul_blk_inv_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (ϖ : w.adicCompletion E) (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)), IsInt w (ϖ • ((blk h w m X)⁻¹).val) ↔ IsInt w (ϖ • (m.1⁻¹).val) ∧ IsInt w (ϖ • (m.2⁻¹).val) ∧ IsInt w (ϖ • (X * (m.2⁻¹).val)) := by
  intro E _ _ _ n a b h w ϖ m X
  rw [blk_inv_val h w m X]
  constructor
  · intro H
    have key : ∀ (i j : Fin a ⊕ Fin b), ϖ * fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val i j ∈ Ov E w := by
      intro i j
      have := H (finSumFinEquiv.trans (finCongr h) i) (finSumFinEquiv.trans (finCongr h) j)
      simpa [reindex_apply, Matrix.submatrix_apply, Matrix.smul_apply, smul_eq_mul] using this
    refine ⟨fun i j => ?_, fun i j => ?_, fun i j => ?_⟩
    · simpa [Matrix.smul_apply, smul_eq_mul] using key (Sum.inl i) (Sum.inl j)
    · simpa [Matrix.smul_apply, smul_eq_mul] using key (Sum.inr i) (Sum.inr j)
    · have := (Ov E w).neg_mem (key (Sum.inl i) (Sum.inr j))
      simpa [Matrix.smul_apply, smul_eq_mul] using this
  · rintro ⟨H1, H2, H3⟩ i j
    have key : ∀ (i j : Fin a ⊕ Fin b), ϖ * fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val i j ∈ Ov E w := by
      rintro (i | i) (j | j)
      · simpa [Matrix.smul_apply, smul_eq_mul] using H1 i j
      · have := (Ov E w).neg_mem (H3 i j)
        simpa [Matrix.smul_apply, smul_eq_mul] using this
      · simpa using (Ov E w).zero_mem
      · simpa [Matrix.smul_apply, smul_eq_mul] using H2 i j
    simpa [reindex_apply, Matrix.submatrix_apply, Matrix.smul_apply, smul_eq_mul] using
      key ((finSumFinEquiv.trans (finCongr h)).symm i) ((finSumFinEquiv.trans (finCongr h)).symm j)

end GlobalTheory.CompanionTheory.CtS
