module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth
public import Formalism.PeriodIntegrals.BesselMapUniq
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot
public import Formalism.PeriodIntegrals.UpqRep
public import Formalism.FormalDegreeBessel.StatementG
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Mathlib.Analysis.Matrix.Hermitian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousWordTranslate
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.TransportIntA
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.BurGapOfHyp
public import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap
public import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ExistsIsCayleyUIff
public import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IrreducibleUnitaryRepIsoHarishChandraType
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice
public import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGapAlt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.BlockEmbedConjIsUnitaryEmbedding, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.CasselmanWallachContFiniteSumSobolevForms, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.ContIrredCompactUnitaryGroupRepIsUnitarizable, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.ContragredientConjDefiniteUnitaryIsContIrred, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HermitianFormPosCongruentIdentity, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HyperbolicFrameCongruentSplitHermGram, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IsFrameExistsIsotropicDualColumns, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IsometryConjMapsUnipotentRadical, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.MemBesselUnipotentRadicalOfMemCoordGroup, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SmoothVecConjugateUnitaryGroupIff, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SmoothVecStableUnderUnitaryGroup, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SobolevContOfConjGramForm, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SylvesterInertiaSignFormCongrSplitHermitian, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.RankLeOneOfDep, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.Separate

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.BlockEmbedConjIsUnitaryEmbedding =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.BlockEmbedConjIsUnitaryEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

noncomputable section

namespace UpperTheory.Lit.Bur.BlockEmb

open PI.UpqRep PI.HwUniqW

theorem blockW_mul_colW {m r : ℕ} (s : Matrix (Fin m) (Fin m) ℂ) :
    PI.UpqRep.blockW m r s * colW m r = colW m r * s := by
  ext i a
  have h1 : (PI.UpqRep.blockW m r s * colW m r) i a = PI.UpqRep.blockW m r s i (bl m r a) := by
    simp [Matrix.mul_apply, colW]
  rw [h1]
  by_cases hi : InB m r i
  · have hp : i.val - r < m := by unfold InB at hi; omega
    have hb := block_mk hi hp
    rw [← hb, blockW_bl, Matrix.mul_apply]
    simp [colW, blockIndex_injective.eq_iff]
  · rw [blockW_out s hi, if_neg (ne_of_inB (inB_bl a) hi).symm, Matrix.mul_apply]
    refine (Finset.sum_eq_zero fun b _ => ?_).symm
    simp [colW, (ne_of_inB (inB_bl b) hi).symm]

theorem blockW_mulVec_of_vanish {m r : ℕ} (s : Matrix (Fin m) (Fin m) ℂ) {y : Fin (2 * r + m + 1) → ℂ}
    (hy : ∀ a, y (bl m r a) = 0) : PI.UpqRep.blockW m r s *ᵥ y = y := by
  have hz : ∀ j, InB m r j → y j = 0 := fun j hj => by
    have hp : j.val - r < m := by unfold InB at hj; omega
    rw [← block_mk hj hp]; exact hy _
  funext i
  rw [Matrix.mulVec, dotProduct]
  by_cases hi : InB m r i
  · rw [hz i hi]
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases hj : InB m r j
    · rw [hz j hj, mul_zero]
    · rw [blockW_in_out s hi hj, zero_mul]
  · simp [blockW_out s hi]

theorem isEmb_conj_blockW {m r : ℕ} {J Q Qi : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ}
    {F : Matrix (Fin (2 * r + m + 1)) (Fin m) ℂ} {A Ai s : Matrix (Fin m) (Fin m) ℂ}
    (h1 : Q * Qi = 1) (h2 : Qi * Q = 1) (hg : Qᴴ * J * Q = Formalism.QuantumDeterminants.Hpk m r)
    (hF : Q * colW m r = F * A) (hA : A * Ai = 1) :
    IsEmb J F (Q * PI.UpqRep.blockW m r s * Qi) (A * s * Ai) := by
  have hFe : F = Q * colW m r * Ai := by rw [hF, Matrix.mul_assoc, hA, Matrix.mul_one]
  refine ⟨?_, fun x hx => ?_⟩
  · calc Q * PI.UpqRep.blockW m r s * Qi * F
        = Q * PI.UpqRep.blockW m r s * (Qi * Q) * colW m r * Ai := by
          rw [hFe]; simp only [Matrix.mul_assoc]
      _ = Q * (PI.UpqRep.blockW m r s * colW m r) * Ai := by
          rw [h2]; simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = (Q * colW m r) * s * Ai := by
          rw [blockW_mul_colW]; simp only [Matrix.mul_assoc]
      _ = F * (A * s * Ai) := by
          rw [hF]; simp only [Matrix.mul_assoc]
  · have hy : ∀ a, (Qi *ᵥ x) (bl m r a) = 0 := fun a => by
      have e : (colW m r)ᴴ * PI.UpqRep.Hpk m r * Qi = Aᴴ * (Fᴴ * J) := by
        have hH : PI.UpqRep.Hpk m r = Qᴴ * J * Q := hg.symm
        rw [hH]
        calc (colW m r)ᴴ * (Qᴴ * J * Q) * Qi = (Q * colW m r)ᴴ * J * (Q * Qi) := by
              rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
          _ = Aᴴ * (Fᴴ * J) := by
              rw [h1, hF, conjTranspose_mul]; simp only [Matrix.mul_one, Matrix.mul_assoc]
      rw [← colW_mulVec (Qi *ᵥ x) a, mulVec_mulVec, e, ← mulVec_mulVec, hx, mulVec_zero]; rfl
    rw [← mulVec_mulVec, ← mulVec_mulVec, blockW_mulVec_of_vanish s hy, mulVec_mulVec, h1, one_mulVec]

end UpperTheory.Lit.Bur.BlockEmb

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.BlockEmbedConjIsUnitaryEmbedding =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.CasselmanWallachContFiniteSumSobolevForms =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.CasselmanWallachContFiniteSumSobolevForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Formalism.PeriodIntegrals.BesselMapUniq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

namespace UpperTheory.Lit.Bur.CWCombo

theorem isCWCont_of_sobCont {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}
    (hs : ∀ v, v ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ → SmoothVec (lieG (Formalism.QuantumDeterminants.Hpk k r)) σ v)
    {Wp : Type} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] {ι : Type} [Fintype ι] (l : ι → H →ₗ[ℂ] ℂ) (b : ι → Wp)
    (hl : ∀ i, Sobolev₂ (lieG (Formalism.QuantumDeterminants.Hpk k r)) σ (l i)) {B : H → Wp}
    (hB : ∀ v ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ, B v = ∑ i, l i v • b i) :
    PI.BesselMapUniq.IsCWCont (k := k) (r := r) σ B := by
  classical
  have hnn : ∀ (L : List (List (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ))) (v : H),
      0 ≤ (L.map fun w => ‖PI.UpqRep.dsigW (k := k) (r := r) σ w v‖).sum := fun L v =>
    List.sum_nonneg (by
      intro x hx
      obtain ⟨w, -, rfl⟩ := List.mem_map.1 hx
      exact norm_nonneg _)
  have key : ∀ s : Finset ι, ∃ (C : ℝ) (Ws : List (List (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ))),
      (∀ w ∈ Ws, ∀ X ∈ w, PI.UpqRep.InLieHpk k r X) ∧
      ∀ v ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ, ‖∑ i ∈ s, l i v • b i‖ ≤
        C * (Ws.map fun w => ‖PI.UpqRep.dsigW (k := k) (r := r) σ w v‖).sum := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨0, [], by simp, by simp⟩
    | insert i s hi ih =>
      obtain ⟨C, Ws, hW, hb⟩ := ih
      obtain ⟨S, D, hS, hD⟩ := hl i
      refine ⟨|D| * ‖b i‖ + |C|, S ++ Ws, ?_, ?_⟩
      · intro w hw X hX
        rcases List.mem_append.1 hw with h | h
        · exact hS w h X hX
        · exact hW w h X hX
      · intro v hv
        have e : ‖l i v‖ ≤ D * (S.map fun w => ‖PI.UpqRep.dsigW (k := k) (r := r) σ w v‖).sum := by
          have := hD v (hs v hv)
          simpa only [dsigW_eq] using this
        have h1 := hnn S v
        have h2 := hnn Ws v
        have h3 := hb v hv
        rw [Finset.sum_insert hi, List.map_append, List.sum_append]
        set P := (S.map fun w => ‖PI.UpqRep.dsigW (k := k) (r := r) σ w v‖).sum
        set Q := (Ws.map fun w => ‖PI.UpqRep.dsigW (k := k) (r := r) σ w v‖).sum
        have hbn : 0 ≤ ‖b i‖ := norm_nonneg _
        have e1 : ‖l i v • b i‖ ≤ |D| * ‖b i‖ * P := by
          rw [norm_smul]
          calc ‖l i v‖ * ‖b i‖ ≤ (|D| * P) * ‖b i‖ :=
                mul_le_mul_of_nonneg_right (e.trans (mul_le_mul_of_nonneg_right (le_abs_self D) h1)) hbn
            _ = |D| * ‖b i‖ * P := by ring
        have e2 : ‖∑ j ∈ s, l j v • b j‖ ≤ |C| * Q :=
          h3.trans (mul_le_mul_of_nonneg_right (le_abs_self C) h2)
        have a1 : 0 ≤ |D| * ‖b i‖ * Q := mul_nonneg (mul_nonneg (abs_nonneg _) hbn) h2
        have a2 : 0 ≤ |C| * P := mul_nonneg (abs_nonneg _) h1
        calc ‖l i v • b i + ∑ j ∈ s, l j v • b j‖ ≤ ‖l i v • b i‖ + ‖∑ j ∈ s, l j v • b j‖ := norm_add_le _ _
          _ ≤ |D| * ‖b i‖ * P + |C| * Q := add_le_add e1 e2
          _ ≤ (|D| * ‖b i‖ + |C|) * (P + Q) := by nlinarith
  obtain ⟨C, Ws, hW, hb⟩ := key Finset.univ
  exact ⟨C, Ws, hW, fun v hv => by rw [hB v hv]; exact hb v hv⟩

end UpperTheory.Lit.Bur.CWCombo

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.CasselmanWallachContFiniteSumSobolevForms =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.ContIrredCompactUnitaryGroupRepIsUnitarizable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.ContIrredCompactUnitaryGroupRepIsUnitarizable", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\npublic import Formalism.PeriodIntegrals.UpqRep\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

open MeasureTheory
open scoped InnerProductSpace ComplexConjugate

noncomputable section

namespace UpperTheory.Lit.Bur.Unitarize

theorem continuousOn_of_dual {X F : Type} [TopologicalSpace X] [NormedAddCommGroup F] [NormedSpace ℂ F]
    [FiniteDimensional ℂ F] {s : Set X} {f : X → F}
    (h : ∀ l : Module.Dual ℂ F, ContinuousOn (fun x => l (f x)) s) : ContinuousOn f s := by
  let b := Module.finBasis ℂ F
  have e : f = fun x => ∑ i, b.coord i (f x) • b i := by
    funext x
    exact (b.sum_repr (f x)).symm
  rw [e]
  exact continuousOn_finsetSum _ fun i _ => (h (b.coord i)).smul continuousOn_const

theorem exists_invariant_core_of_equiv {G W E : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure]
    [AddCommGroup W] [Module ℂ W] [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]
    (e : W ≃ₗ[ℂ] E) (r : G → Module.End ℂ W) (h1 : r 1 = 1) (hm : ∀ a b, r (a * b) = r a * r b)
    (hc : ∀ (w : W) (l : Module.Dual ℂ W), Continuous fun g => l (r g w)) :
    ∃ c : InnerProductSpace.Core ℂ W, ∀ g x y, c.inner (r g x) (r g y) = c.inner x y := by
  let A : G → W → E := fun g x => e (r g⁻¹ x)
  have hA : ∀ x, Continuous fun g => A g x := fun x => by
    rw [← continuousOn_univ]
    refine continuousOn_of_dual fun l => ?_
    have h := hc x (l ∘ₗ (e : W →ₗ[ℂ] E))
    exact (h.comp continuous_inv).continuousOn
  let F : W → W → G → ℂ := fun x y g => ⟪A g x, A g y⟫_ℂ
  have hF : ∀ x y, Continuous (F x y) := fun x y => (hA x).inner (hA y)
  have hI : ∀ x y, Integrable (F x y) μ := fun x y =>
    (hF x y).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hxx : ∀ x, ∫ g, F x x g ∂μ = ((∫ g, ‖A g x‖ ^ 2 ∂μ : ℝ) : ℂ) := fun x => by
    rw [← integral_complex_ofReal]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    simp only [F]
    rw [inner_self_eq_norm_sq_to_K]
    simp
  let core : PreInnerProductSpace.Core ℂ W :=
    { inner := fun x y => ∫ g, F x y g ∂μ
      conj_inner_symm := fun x y => by
        show conj (∫ g, F y x g ∂μ) = ∫ g, F x y g ∂μ
        rw [← integral_conj]
        simp only [F, inner_conj_symm]
      re_inner_nonneg := fun x => by
        show 0 ≤ RCLike.re (∫ g, F x x g ∂μ)
        rw [hxx]
        simpa using integral_nonneg fun g => by positivity
      add_left := fun x y z => by
        show ∫ g, F (x + y) z g ∂μ = ∫ g, F x z g ∂μ + ∫ g, F y z g ∂μ
        rw [← integral_add (hI x z) (hI y z)]
        simp only [F, A, map_add (f := _), inner_add_left]
      smul_left := fun x y a => by
        show ∫ g, F (a • x) y g ∂μ = conj a * ∫ g, F x y g ∂μ
        rw [← integral_const_mul]
        simp only [F, A, map_smul, inner_smul_left] }
  refine ⟨{ core with definite := fun x hx => ?_ }, fun h x y => ?_⟩
  · by_contra hx0
    have hpos := Continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero (μ := μ)
      (f := fun g => ‖A g x‖ ^ 2) (x := 1) ((hA x).norm.pow 2) (HasCompactSupport.of_compactSpace _)
      (fun g => by positivity) (by simpa [A, h1] using hx0)
    have h0 : ∫ g, F x x g ∂μ = 0 := hx
    rw [hxx] at h0
    exact hpos.ne' (by exact_mod_cast h0)
  · show ∫ g, F (r h x) (r h y) g ∂μ = ∫ g, F x y g ∂μ
    rw [← integral_mul_left_eq_self (F x y) h⁻¹]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    simp [F, A, _root_.mul_inv_rev, hm]

theorem exists_invariant_core {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure]
    [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
    (r : G → Module.End ℂ W) (h1 : r 1 = 1) (hm : ∀ a b, r (a * b) = r a * r b)
    (hc : ∀ (w : W) (l : Module.Dual ℂ W), Continuous fun g => l (r g w)) :
    ∃ c : InnerProductSpace.Core ℂ W, ∀ g x y, c.inner (r g x) (r g y) = c.inner x y :=
  exists_invariant_core_of_equiv μ
    (LinearEquiv.ofFinrankEq W (EuclideanSpace ℂ (Fin (Module.finrank ℂ W))) (by simp)) r h1 hm hc

theorem compactSpace_UJ_allPos (k : ℕ) : CompactSpace (PI.UpqRep.UJ (PI.UpqRep.allPos k)) := by
  have hemb := PI.UpqRep.isClosedEmbeddingMatrix k (PI.UpqRep.allPos k)
  rw [← isCompact_univ_iff, hemb.1.isEmbedding.isCompact_iff, Set.image_univ, hemb.2]
  have hc : IsCompact (Set.pi Set.univ fun _ : Fin k => Set.pi Set.univ fun _ : Fin k => Metric.closedBall (0 : ℂ) 1) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  refine IsCompact.of_isClosed_subset (X := Matrix (Fin k) (Fin k) ℂ) hc (hemb.2 ▸ hemb.1.isClosed_range) ?_
  intro g hg i _ j _
  have hu : g ∈ Matrix.unitaryGroup (Fin k) ℂ :=
    Matrix.mem_unitaryGroup_iff'.2 (PI.HwUniqW.mem_UJset_allPos.1 hg)
  simpa using entry_norm_bound_of_unitary hu i j

theorem unitarize : ∀ {k : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] {π : Matrix (Fin k) (Fin k) ℂ → Module.End ℂ W} (hπ : IsContIrred (Formalism.QuantumDeterminants.UH 1) π), ∃ (Wp : Type) (_ : NormedAddCommGroup Wp) (_ : InnerProductSpace ℂ Wp) (_ : FiniteDimensional ℂ Wp) (ρ : Matrix (Fin k) (Fin k) ℂ → (Wp →L[ℂ] Wp)) (T : W ≃ₗ[ℂ] Wp), PI.UpqRep.IsURepOn (PI.UpqRep.UJset (PI.UpqRep.allPos k)) ρ ∧ (∀ h ∈ Formalism.QuantumDeterminants.UH (1 : Matrix (Fin k) (Fin k) ℂ), ∀ w, T (π h w) = ρ h (T w)) ∧ ∀ S : Submodule ℂ Wp, (∀ g ∈ PI.UpqRep.UJset (PI.UpqRep.allPos k), ∀ v ∈ S, ρ g v ∈ S) → S = ⊥ ∨ S = ⊤ := by
  intro k W _ _ _ π hπ
  obtain ⟨⟨h1, hm⟩, hc, hi⟩ := hπ
  have hset : PI.UpqRep.UJset (PI.UpqRep.allPos k) = Formalism.QuantumDeterminants.UH (1 : Matrix (Fin k) (Fin k) ℂ) :=
    Set.ext fun h => PI.HwUniqW.mem_UJset_allPos.trans GlobalTheory.BesselMapOne.mem_UH_one.symm
  rw [hset]
  have hmem : ∀ g : PI.UpqRep.UJ (PI.UpqRep.allPos k), PI.UpqRep.umat g ∈ Formalism.QuantumDeterminants.UH (1 : Matrix (Fin k) (Fin k) ℂ) :=
    fun g => hset ▸ g.2
  have hlift : ∀ g ∈ Formalism.QuantumDeterminants.UH (1 : Matrix (Fin k) (Fin k) ℂ), ∃ u : PI.UpqRep.UJ (PI.UpqRep.allPos k),
      PI.UpqRep.umat u = g := fun g hg => by
    have hg' : g ∈ Set.range (PI.UpqRep.coeMatrixAlt (PI.UpqRep.allPos k)) := by
      rw [PI.UpqRep.range_coeMatrix]
      exact hset.ge hg
    exact hg'
  haveI := compactSpace_UJ_allPos k
  obtain ⟨c, hinv⟩ := exists_invariant_core (PI.UpqRep.muG (PI.UpqRep.allPos k))
    (fun g => π (PI.UpqRep.umat g)) h1 (fun a b => hm _ (hmem a) _ (hmem b))
    (fun w l => (hc w l).comp_continuous (PI.UpqRep.continuous_coeMatrix _) hmem)
  letI : NormedAddCommGroup W := @InnerProductSpace.Core.toNormedAddCommGroup ℂ W _ _ _ c
  letI : InnerProductSpace ℂ W := InnerProductSpace.ofCore c.toCore
  refine ⟨W, inferInstance, inferInstance, ‹_›, fun g => LinearMap.toContinuousLinearMap (π g), LinearEquiv.refl ℂ W, ⟨⟨?_, ?_⟩, ?_, ?_⟩, ?_, ?_⟩
  · ext v
    simp [h1]
  · intro a ha b hb
    ext v
    simp [hm a ha b hb]
  · intro g hg v
    obtain ⟨u, rfl⟩ := hlift g hg
    have := hinv u v v
    rw [norm_eq_sqrt_re_inner (𝕜 := ℂ), norm_eq_sqrt_re_inner (𝕜 := ℂ) v]
    exact congrArg (fun z : ℂ => Real.sqrt (RCLike.re z)) this
  · intro v
    exact continuousOn_of_dual fun l => hc v l
  · intro h _ w
    rfl
  · intro S hS
    exact hi S hS

end UpperTheory.Lit.Bur.Unitarize

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.ContIrredCompactUnitaryGroupRepIsUnitarizable =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.ContragredientConjDefiniteUnitaryIsContIrred =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.ContragredientConjDefiniteUnitaryIsContIrred", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

namespace UpperTheory.Lit.Bur.BesselContra

theorem isContIrred_contra_conj : ∀ {m : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] {J₀ A Ai : Matrix (Fin m) (Fin m) ℂ} (h1 : A * Ai = 1) (h2 : Ai * A = 1) (hA : Aᴴ * J₀ * A = 1) {π₀ : Matrix (Fin m) (Fin m) ℂ → Module.End ℂ W} (hπ : IsContIrred (Formalism.QuantumDeterminants.UH J₀) π₀), IsContIrred (Formalism.QuantumDeterminants.UH (1 : Matrix (Fin m) (Fin m) ℂ)) (fun h => ((π₀ (A * hᴴ * Ai)).dualMap : Module.End ℂ (Module.Dual ℂ W))) := by
  intro m W _ _ _ J₀ A Ai h1 h2 hA π₀ hπ
  have hJ : Aiᴴ * Ai = J₀ := by
    calc Aiᴴ * Ai = Aiᴴ * (Aᴴ * J₀ * A) * Ai := by rw [hA, Matrix.mul_one]
      _ = (A * Ai)ᴴ * J₀ * (A * Ai) := by
        simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = J₀ := by simp [h1]
  have hmem : ∀ h, h ∈ Formalism.QuantumDeterminants.UH (1 : Matrix (Fin m) (Fin m) ℂ) →
      A * hᴴ * Ai ∈ Formalism.QuantumDeterminants.UH J₀ := by
    intro h hh
    have hh' : h * hᴴ = 1 := mul_eq_one_comm.1 (mem_UH_one.1 hh)
    show (A * hᴴ * Ai)ᴴ * J₀ * (A * hᴴ * Ai) = J₀
    calc (A * hᴴ * Ai)ᴴ * J₀ * (A * hᴴ * Ai) = Aiᴴ * h * (Aᴴ * J₀ * A) * hᴴ * Ai := by
          simp only [conjTranspose_mul, conjTranspose_conjTranspose, Matrix.mul_assoc]
      _ = Aiᴴ * (h * hᴴ) * Ai := by
          rw [hA]; simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = J₀ := by rw [hh', Matrix.mul_one, hJ]
  have hadj : ∀ g, g ∈ Formalism.QuantumDeterminants.UH J₀ →
      (Ai * g * A)ᴴ ∈ Formalism.QuantumDeterminants.UH (1 : Matrix (Fin m) (Fin m) ℂ) := by
    intro g hg
    have hg' : gᴴ * J₀ * g = J₀ := hg
    refine mem_UH_one.2 (mul_eq_one_comm.1 ?_)
    rw [conjTranspose_conjTranspose]
    calc (Ai * g * A)ᴴ * (Ai * g * A) = Aᴴ * (gᴴ * (Aiᴴ * Ai) * g) * A := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = 1 := by rw [hJ, hg', hA]
  have hback : ∀ g : Matrix (Fin m) (Fin m) ℂ, A * ((Ai * g * A)ᴴ)ᴴ * Ai = g := by
    intro g
    rw [conjTranspose_conjTranspose]
    calc A * (Ai * g * A) * Ai = (A * Ai) * g * (A * Ai) := by
          simp only [Matrix.mul_assoc]
      _ = g := by simp [h1]
  obtain ⟨⟨hone, hmul⟩, hc, hi⟩ := hπ
  refine ⟨⟨?_, fun a ha b hb => ?_⟩, fun w l => ?_, fun U hU => ?_⟩
  · have : A * (1 : Matrix (Fin m) (Fin m) ℂ)ᴴ * Ai = 1 := by simp [h1]
    beta_reduce
    rw [this, hone]
    ext l x
    simp
  · have e : A * (a * b)ᴴ * Ai = (A * bᴴ * Ai) * (A * aᴴ * Ai) := by
      calc A * (a * b)ᴴ * Ai = A * bᴴ * (Ai * A) * aᴴ * Ai := by
            rw [h2, conjTranspose_mul]; simp only [Matrix.mul_one, Matrix.mul_assoc]
        _ = (A * bᴴ * Ai) * (A * aᴴ * Ai) := by simp only [Matrix.mul_assoc]
    beta_reduce
    rw [e, hmul _ (hmem b hb) _ (hmem a ha)]
    ext l x
    simp
  · obtain ⟨x, rfl⟩ := (Module.evalEquiv ℂ W).surjective l
    have hφ : Continuous fun h : Matrix (Fin m) (Fin m) ℂ => A * hᴴ * Ai :=
      (continuous_const.matrix_mul continuous_id.matrix_conjTranspose).matrix_mul continuous_const
    exact (hc x w).comp hφ.continuousOn hmem
  · have hs : ∀ g ∈ Formalism.QuantumDeterminants.UH J₀, ∀ v ∈ U.dualCoannihilator,
        π₀ g v ∈ U.dualCoannihilator := fun g hg v hv => by
      rw [Submodule.mem_dualCoannihilator] at hv ⊢
      intro l hl
      have := hv _ (hU _ (hadj g hg) l hl)
      beta_reduce at this
      rw [hback] at this
      simpa using this
    rw [← Subspace.dualCoannihilator_dualAnnihilator_eq (W := U)]
    rcases hi _ hs with h | h
    · rw [h]; exact Or.inr Submodule.dualAnnihilator_bot
    · rw [h]; exact Or.inl Submodule.dualAnnihilator_top

end UpperTheory.Lit.Bur.BesselContra

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.ContragredientConjDefiniteUnitaryIsContIrred =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HermitianFormPosCongruentIdentity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HermitianFormPosCongruentIdentity", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\npublic import Mathlib.Analysis.Matrix.Hermitian\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

namespace UpperTheory.Lit.Bur.HermCongr


open scoped ComplexOrder in
theorem posDef_of_herm_re_pos {m : ℕ} {J₀ : Matrix (Fin m) (Fin m) ℂ} (hH : J₀ᴴ = J₀)
    (hp : ∀ x : Fin m → ℂ, x ≠ 0 → 0 < (Formalism.QuantumDeterminants.herm J₀ x x).re) : J₀.PosDef := by
  have hA : J₀.IsHermitian := hH
  refine Matrix.PosDef.of_dotProduct_mulVec_pos hA ?_
  intro x hx
  have hre : 0 < (star x ⬝ᵥ J₀ *ᵥ x).re := hp x hx
  have him : (star x ⬝ᵥ J₀ *ᵥ x).im = 0 := hA.im_star_dotProduct_mulVec_self x
  exact Complex.pos_iff.2 ⟨hre, him.symm⟩

theorem exists_congr_one {m : ℕ} {J₀ : Matrix (Fin m) (Fin m) ℂ} (hH : J₀ᴴ = J₀)
    (hp : ∀ x : Fin m → ℂ, x ≠ 0 → 0 < (Formalism.QuantumDeterminants.herm J₀ x x).re) :
    ∃ A Ai : Matrix (Fin m) (Fin m) ℂ, A * Ai = 1 ∧ Ai * A = 1 ∧ Aᴴ * J₀ * A = 1 := by
  have hP := posDef_of_herm_re_pos hH hp
  have hA : J₀.IsHermitian := hH
  have hd : ∀ i, 0 < hA.eigenvalues i := hP.eigenvalues_pos
  set U : Matrix (Fin m) (Fin m) ℂ := (hA.eigenvectorUnitary : Matrix (Fin m) (Fin m) ℂ) with hU
  have hUU : star U * U = 1 := Unitary.coe_star_mul_self hA.eigenvectorUnitary
  have hUU' : U * star U = 1 := Unitary.coe_mul_star_self hA.eigenvectorUnitary
  have hJ : J₀ = U * diagonal (fun i => ((hA.eigenvalues i : ℝ) : ℂ)) * star U := by
    have := hA.spectral_theorem
    rw [Unitary.conjStarAlgAut_apply] at this
    exact this
  let s : Fin m → ℂ := fun i => ((Real.sqrt (hA.eigenvalues i) : ℝ) : ℂ)
  let t : Fin m → ℂ := fun i => (((Real.sqrt (hA.eigenvalues i))⁻¹ : ℝ) : ℂ)
  have hst : diagonal s * diagonal t = 1 := by
    rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext i
    have : Real.sqrt (hA.eigenvalues i) ≠ 0 := (Real.sqrt_pos.2 (hd i)).ne'
    simp only [s, t, ← Complex.ofReal_mul, mul_inv_cancel₀ this, Complex.ofReal_one]
  have hts : diagonal t * diagonal s = 1 := by
    rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext i
    have : Real.sqrt (hA.eigenvalues i) ≠ 0 := (Real.sqrt_pos.2 (hd i)).ne'
    simp only [s, t, ← Complex.ofReal_mul, inv_mul_cancel₀ this, Complex.ofReal_one]
  have htdt : diagonal t * diagonal (fun i => ((hA.eigenvalues i : ℝ) : ℂ)) * diagonal t = 1 := by
    rw [diagonal_mul_diagonal, diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext i
    have h0 : Real.sqrt (hA.eigenvalues i) ≠ 0 := (Real.sqrt_pos.2 (hd i)).ne'
    have h1 : Real.sqrt (hA.eigenvalues i) * Real.sqrt (hA.eigenvalues i) = hA.eigenvalues i :=
      Real.mul_self_sqrt (hd i).le
    have h2 : (Real.sqrt (hA.eigenvalues i))⁻¹ * hA.eigenvalues i * (Real.sqrt (hA.eigenvalues i))⁻¹ = 1 := by
      have h3 : ∀ r : ℝ, r ≠ 0 → r⁻¹ * (r * r) * r⁻¹ = 1 := by
        intro r hr
        field_simp
      have h4 := h3 _ h0
      rwa [h1] at h4
    simp only [t]
    exact_mod_cast h2
  have htH : (diagonal t)ᴴ = diagonal t := by
    rw [diagonal_conjTranspose]
    congr 1
    funext i
    simp [t]
  refine ⟨U * diagonal t, diagonal s * star U, ?_, ?_, ?_⟩
  · calc U * diagonal t * (diagonal s * star U) = U * (diagonal t * diagonal s) * star U := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hts, Matrix.mul_one, hUU']
  · calc diagonal s * star U * (U * diagonal t) = diagonal s * (star U * U) * diagonal t := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hUU, Matrix.mul_one, hst]
  · rw [conjTranspose_mul, htH, ← star_eq_conjTranspose]
    calc diagonal t * star U * J₀ * (U * diagonal t)
        = diagonal t * star U * (U * diagonal (fun i => ((hA.eigenvalues i : ℝ) : ℂ)) * star U)
            * (U * diagonal t) := by rw [← hJ]
      _ = diagonal t * (star U * U) * diagonal (fun i => ((hA.eigenvalues i : ℝ) : ℂ))
            * (star U * U) * diagonal t := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hUU, Matrix.mul_one, Matrix.mul_one, htdt]

end UpperTheory.Lit.Bur.HermCongr

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HermitianFormPosCongruentIdentity =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HyperbolicFrameCongruentSplitHermGram =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HyperbolicFrameCongruentSplitHermGram", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

noncomputable section

namespace UpperTheory.Lit.Bur.BesselFrame

def frameMat {m r : ℕ} (e f : Matrix (Fin (2 * r + m + 1)) (Fin r) ℂ)
    (Fa : Matrix (Fin (2 * r + m + 1)) (Fin m) ℂ) (y : Fin (2 * r + m + 1) → ℂ) :
    Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ := fun i j =>
  if h : j.val < r then e i ⟨j.val, h⟩
  else if h2 : j.val < r + m then Fa i ⟨j.val - r, by omega⟩
  else if h3 : j.val = r + m then y i
  else f i ⟨2 * r + m - j.val, by have := j.isLt; omega⟩

section
variable {m r : ℕ} (e f : Matrix (Fin (2 * r + m + 1)) (Fin r) ℂ)
    (Fa : Matrix (Fin (2 * r + m + 1)) (Fin m) ℂ) (y : Fin (2 * r + m + 1) → ℂ)

theorem frameMat_eI (i) (a : Fin r) : frameMat e f Fa y i (Formalism.QuantumDeterminants.eI m r a) = e i a := by
  have := a.isLt
  simp [frameMat, Formalism.QuantumDeterminants.eI]

theorem frameMat_bl (i) (a : Fin m) : frameMat e f Fa y i (PI.HwUniqW.bl m r a) = Fa i a := by
  have := a.isLt
  simp [frameMat, PI.HwUniqW.bl]

theorem frameMat_w (i) : frameMat e f Fa y i (Formalism.QuantumDeterminants.wI m r (Fin.last m)) = y i := by
  simp [frameMat, Formalism.QuantumDeterminants.wI]

theorem frameMat_of_gt (i j : Fin (2 * r + m + 1)) (h : r + m < j.val) :
    frameMat e f Fa y i j = f i ⟨2 * r + m - j.val, by have := j.isLt; omega⟩ := by
  unfold frameMat
  rw [dite_eq_right (by omega), dite_eq_right (by omega), dite_eq_right (by omega)]

theorem frameMat_es (i) (a : Fin r) : frameMat e f Fa y i (Formalism.QuantumDeterminants.esI m r a) = f i a := by
  have := a.isLt
  have hv : (Formalism.QuantumDeterminants.esI m r a).val = 2 * r + m - a.val := rfl
  rw [frameMat_of_gt e f Fa y i _ (by omega)]
  refine congrArg (f i) (Fin.ext ?_)
  show 2 * r + m - (Formalism.QuantumDeterminants.esI m r a).val = a.val
  omega

end

theorem pos_cases {m r : ℕ} (j : Fin (2 * r + m + 1)) :
    (∃ a, j = Formalism.QuantumDeterminants.eI m r a) ∨ (∃ a, j = PI.HwUniqW.bl m r a) ∨
      j = Formalism.QuantumDeterminants.wI m r (Fin.last m) ∨ ∃ a, j = Formalism.QuantumDeterminants.esI m r a := by
  have hj := j.isLt
  by_cases h : j.val < r
  · exact Or.inl ⟨⟨j.val, h⟩, Fin.ext rfl⟩
  by_cases h2 : j.val < r + m
  · exact Or.inr (Or.inl ⟨⟨j.val - r, by omega⟩, Fin.ext (by simp only [PI.HwUniqW.bl]; omega)⟩)
  by_cases h3 : j.val = r + m
  · exact Or.inr (Or.inr (Or.inl (Fin.ext (by simpa [Formalism.QuantumDeterminants.wI] using h3))))
  · exact Or.inr (Or.inr (Or.inr ⟨⟨2 * r + m - j.val, by omega⟩,
      Fin.ext (by simp only [Formalism.QuantumDeterminants.esI]; omega)⟩))

section Hpk
variable {m r : ℕ}
open Formalism.QuantumDeterminants

theorem hpk_zero (i j : Fin (2 * r + m + 1)) (h1 : ¬ (i.val < r ∧ i.val + j.val = 2 * r + m))
    (h2 : ¬ (j.val < r ∧ i.val + j.val = 2 * r + m)) (h3 : ¬ (r ≤ i.val ∧ i.val ≤ r + m ∧ i.val = j.val)) :
    Hpk m r i j = 0 := by
  unfold Hpk
  rw [if_neg h1, if_neg h2, if_neg (fun h => h3 ⟨h.1, h.2.1, congrArg Fin.val h.2.2⟩)]

theorem hpk_one (i j : Fin (2 * r + m + 1)) (h1 : i.val < r ∧ i.val + j.val = 2 * r + m) :
    Hpk m r i j = 1 := by
  unfold Hpk
  rw [if_pos h1]

theorem hpk_diag (i : Fin (2 * r + m + 1)) (h1 : r ≤ i.val) (h2 : i.val < r + m) : Hpk m r i i = 1 := by
  unfold Hpk
  rw [if_neg (by omega), if_neg (by omega), if_pos ⟨h1, by omega, rfl⟩, if_neg (by omega)]

theorem hpk_ee (a b : Fin r) : Hpk m r (eI m r a) (eI m r b) = 0 := by
  have := a.isLt; have := b.isLt
  exact hpk_zero _ _ (by simp only [eI]; omega) (by simp only [eI]; omega) (by simp only [eI]; omega)
theorem hpk_eb (a : Fin r) (b : Fin m) : Hpk m r (eI m r a) (PI.HwUniqW.bl m r b) = 0 := by
  have := a.isLt; have := b.isLt
  exact hpk_zero _ _ (by simp only [eI, PI.HwUniqW.bl]; omega) (by simp only [eI, PI.HwUniqW.bl]; omega) (by simp only [eI, PI.HwUniqW.bl]; omega)
theorem hpk_ew (a : Fin r) : Hpk m r (eI m r a) (wI m r (Fin.last m)) = 0 := by
  have := a.isLt
  exact hpk_zero _ _ (by simp only [eI, wI, Fin.val_last]; omega) (by simp only [eI, wI, Fin.val_last]; omega) (by simp only [eI, wI, Fin.val_last]; omega)
theorem hpk_es (a b : Fin r) : Hpk m r (eI m r a) (esI m r b) = (1 : Matrix (Fin r) (Fin r) ℂ) a b := by
  have := a.isLt; have := b.isLt
  rw [Matrix.one_apply]
  by_cases h : a = b
  · subst h
    rw [if_pos rfl]
    exact hpk_one _ _ (by simp only [eI, esI]; omega)
  · have h' : a.val ≠ b.val := fun q => h (Fin.ext q)
    rw [if_neg h]
    exact hpk_zero _ _ (by simp only [eI, esI]; omega) (by simp only [eI, esI]; omega) (by simp only [eI, esI]; omega)
theorem hpk_bb (a b : Fin m) : Hpk m r (PI.HwUniqW.bl m r a) (PI.HwUniqW.bl m r b) =
    (1 : Matrix (Fin m) (Fin m) ℂ) a b := by
  have := a.isLt; have := b.isLt
  rw [Matrix.one_apply]
  by_cases h : a = b
  · subst h
    rw [if_pos rfl]
    exact hpk_diag _ (by simp only [PI.HwUniqW.bl]; omega) (by simp only [PI.HwUniqW.bl]; omega)
  · have h' : a.val ≠ b.val := fun q => h (Fin.ext q)
    rw [if_neg h]
    exact hpk_zero _ _ (by simp only [PI.HwUniqW.bl]; omega) (by simp only [PI.HwUniqW.bl]; omega) (by simp only [PI.HwUniqW.bl]; omega)
theorem hpk_bw (a : Fin m) : Hpk m r (PI.HwUniqW.bl m r a) (wI m r (Fin.last m)) = 0 := by
  have := a.isLt
  exact hpk_zero _ _ (by simp only [PI.HwUniqW.bl, wI, Fin.val_last]; omega) (by simp only [PI.HwUniqW.bl, wI, Fin.val_last]; omega) (by simp only [PI.HwUniqW.bl, wI, Fin.val_last]; omega)
theorem hpk_bs (a : Fin m) (b : Fin r) : Hpk m r (PI.HwUniqW.bl m r a) (esI m r b) = 0 := by
  have := a.isLt; have := b.isLt
  exact hpk_zero _ _ (by simp only [PI.HwUniqW.bl, esI]; omega) (by simp only [PI.HwUniqW.bl, esI]; omega) (by simp only [PI.HwUniqW.bl, esI]; omega)
theorem hpk_ww : Hpk m r (wI m r (Fin.last m)) (wI m r (Fin.last m)) = -1 := by
  unfold Hpk
  have h : (wI m r (Fin.last m)).val = r + m := by simp [wI]
  rw [if_neg (by omega), if_neg (by omega), if_pos ⟨by omega, by omega, rfl⟩, if_pos h]

theorem hpk_ws (b : Fin r) : Hpk m r (wI m r (Fin.last m)) (esI m r b) = 0 := by
  have := b.isLt
  exact hpk_zero _ _ (by simp only [wI, esI, Fin.val_last]; omega) (by simp only [wI, esI, Fin.val_last]; omega) (by simp only [wI, esI, Fin.val_last]; omega)
theorem hpk_ss (a b : Fin r) : Hpk m r (esI m r a) (esI m r b) = 0 := by
  have := a.isLt; have := b.isLt
  exact hpk_zero _ _ (by simp only [esI]; omega) (by simp only [esI]; omega) (by simp only [esI]; omega)

end Hpk

section Form
variable {n : Type} [Fintype n]

def bf (J : Matrix n n ℂ) (u v : n → ℂ) : ℂ := star u ⬝ᵥ (J *ᵥ v)

theorem bf_symm {J : Matrix n n ℂ} (hH : Jᴴ = J) (u v : n → ℂ) : bf J v u = star (bf J u v) := by
  have h : star v ᵥ* J = star (J *ᵥ v) := by rw [Matrix.star_mulVec, hH]
  simp only [bf]
  rw [Matrix.dotProduct_mulVec, h, Matrix.star_dotProduct]

theorem entry_eq {p q : Type} [Fintype p] [Fintype q] (J : Matrix n n ℂ) (A : Matrix n p ℂ)
    (B : Matrix n q ℂ) (a : p) (b : q) :
    (Aᴴ * J * B) a b = bf J (fun i => A i a) (fun i => B i b) := by
  simp only [bf, Matrix.mul_apply, dotProduct, Matrix.mulVec, Matrix.conjTranspose_apply, Pi.star_apply,
    Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  simp only [mul_assoc]

theorem vec_eq {p : Type} [Fintype p] (J : Matrix n n ℂ) (A : Matrix n p ℂ) (y : n → ℂ) (a : p) :
    ((Aᴴ * J) *ᵥ y) a = bf J (fun i => A i a) y := by
  simp only [bf, Matrix.mul_apply, dotProduct, Matrix.mulVec, Matrix.conjTranspose_apply, Pi.star_apply,
    Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  simp only [mul_assoc]

end Form

theorem hpk_symm {m r : ℕ} (i j : Fin (2 * r + m + 1)) :
    Formalism.QuantumDeterminants.Hpk m r j i = star (Formalism.QuantumDeterminants.Hpk m r i j) := by
  have h : (Formalism.QuantumDeterminants.Hpk m r)ᴴ = Formalism.QuantumDeterminants.Hpk m r := PI.HwUniqW.Hpk_conjTranspose
  conv_lhs => rw [← h]
  rfl

theorem exists_frame_matrix {m r : ℕ} {J : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ} (hH : Jᴴ = J)
    {Fa : Matrix (Fin (2 * r + m + 1)) (Fin m) ℂ} {e f : Matrix (Fin (2 * r + m + 1)) (Fin r) ℂ}
    {y : Fin (2 * r + m + 1) → ℂ} (h1 : Faᴴ * J * Fa = 1) (h2 : eᴴ * J * e = 0) (h3 : fᴴ * J * f = 0)
    (h4 : eᴴ * J * f = 1) (h5 : Faᴴ * J * e = 0) (h6 : Faᴴ * J * f = 0) (h7 : (Faᴴ * J) *ᵥ y = 0)
    (h8 : (eᴴ * J) *ᵥ y = 0) (h9 : (fᴴ * J) *ᵥ y = 0) (h10 : Formalism.QuantumDeterminants.herm J y y = -1) :
    ∃ Q Qi : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ, Q * Qi = 1 ∧ Qi * Q = 1 ∧
      Qᴴ * J * Q = Formalism.QuantumDeterminants.Hpk m r ∧ Q * colE m r = e ∧ Q * colW m r = Fa ∧
      Q *ᵥ Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m)) = y := by
  set Q := frameMat e f Fa y with hQ
  have ce : ∀ a, (fun k => Q k (Formalism.QuantumDeterminants.eI m r a)) = fun k => e k a :=
    fun a => funext fun k => frameMat_eI e f Fa y k a
  have cb : ∀ a, (fun k => Q k (PI.HwUniqW.bl m r a)) = fun k => Fa k a :=
    fun a => funext fun k => frameMat_bl e f Fa y k a
  have cw : (fun k => Q k (Formalism.QuantumDeterminants.wI m r (Fin.last m))) = y :=
    funext fun k => frameMat_w e f Fa y k
  have cs : ∀ a, (fun k => Q k (Formalism.QuantumDeterminants.esI m r a)) = fun k => f k a :=
    fun a => funext fun k => frameMat_es e f Fa y k a
  have sym : ∀ i j, bf J (fun k => Q k i) (fun k => Q k j) = Formalism.QuantumDeterminants.Hpk m r i j →
      bf J (fun k => Q k j) (fun k => Q k i) = Formalism.QuantumDeterminants.Hpk m r j i := fun i j h => by
    rw [bf_symm hH, h, hpk_symm i j]
  have pee : ∀ a b, bf J (fun k => Q k (Formalism.QuantumDeterminants.eI m r a)) (fun k => Q k (Formalism.QuantumDeterminants.eI m r b)) =
      Formalism.QuantumDeterminants.Hpk m r (Formalism.QuantumDeterminants.eI m r a) (Formalism.QuantumDeterminants.eI m r b) := fun a b => by
    rw [ce, ce, ← entry_eq, h2, hpk_ee]; rfl
  have peb : ∀ a b, bf J (fun k => Q k (PI.HwUniqW.bl m r b)) (fun k => Q k (Formalism.QuantumDeterminants.eI m r a)) =
      Formalism.QuantumDeterminants.Hpk m r (PI.HwUniqW.bl m r b) (Formalism.QuantumDeterminants.eI m r a) := fun a b => by
    refine sym _ _ ?_
    rw [ce, cb, bf_symm hH, ← entry_eq, h5, hpk_eb]; simp
  have pew : ∀ a, bf J (fun k => Q k (Formalism.QuantumDeterminants.eI m r a)) (fun k => Q k (Formalism.QuantumDeterminants.wI m r (Fin.last m))) =
      Formalism.QuantumDeterminants.Hpk m r (Formalism.QuantumDeterminants.eI m r a) (Formalism.QuantumDeterminants.wI m r (Fin.last m)) := fun a => by
    rw [ce, cw, ← vec_eq, h8, hpk_ew]; rfl
  have pes : ∀ a b, bf J (fun k => Q k (Formalism.QuantumDeterminants.eI m r a)) (fun k => Q k (Formalism.QuantumDeterminants.esI m r b)) =
      Formalism.QuantumDeterminants.Hpk m r (Formalism.QuantumDeterminants.eI m r a) (Formalism.QuantumDeterminants.esI m r b) := fun a b => by
    rw [ce, cs, ← entry_eq, h4, hpk_es]
  have pbb : ∀ a b, bf J (fun k => Q k (PI.HwUniqW.bl m r a)) (fun k => Q k (PI.HwUniqW.bl m r b)) =
      Formalism.QuantumDeterminants.Hpk m r (PI.HwUniqW.bl m r a) (PI.HwUniqW.bl m r b) := fun a b => by
    rw [cb, cb, ← entry_eq, h1, hpk_bb]
  have pbw : ∀ a, bf J (fun k => Q k (PI.HwUniqW.bl m r a)) (fun k => Q k (Formalism.QuantumDeterminants.wI m r (Fin.last m))) =
      Formalism.QuantumDeterminants.Hpk m r (PI.HwUniqW.bl m r a) (Formalism.QuantumDeterminants.wI m r (Fin.last m)) := fun a => by
    rw [cb, cw, ← vec_eq, h7, hpk_bw]; rfl
  have pbs : ∀ a b, bf J (fun k => Q k (PI.HwUniqW.bl m r a)) (fun k => Q k (Formalism.QuantumDeterminants.esI m r b)) =
      Formalism.QuantumDeterminants.Hpk m r (PI.HwUniqW.bl m r a) (Formalism.QuantumDeterminants.esI m r b) := fun a b => by
    rw [cb, cs, ← entry_eq, h6, hpk_bs]; rfl
  have pww : bf J (fun k => Q k (Formalism.QuantumDeterminants.wI m r (Fin.last m))) (fun k => Q k (Formalism.QuantumDeterminants.wI m r (Fin.last m))) =
      Formalism.QuantumDeterminants.Hpk m r (Formalism.QuantumDeterminants.wI m r (Fin.last m)) (Formalism.QuantumDeterminants.wI m r (Fin.last m)) := by
    rw [cw, hpk_ww]; exact h10
  have pws : ∀ b, bf J (fun k => Q k (Formalism.QuantumDeterminants.esI m r b)) (fun k => Q k (Formalism.QuantumDeterminants.wI m r (Fin.last m))) =
      Formalism.QuantumDeterminants.Hpk m r (Formalism.QuantumDeterminants.esI m r b) (Formalism.QuantumDeterminants.wI m r (Fin.last m)) := fun b => by
    refine sym _ _ ?_
    rw [cs, cw, bf_symm hH, ← vec_eq, h9, hpk_ws]; simp
  have pss : ∀ a b, bf J (fun k => Q k (Formalism.QuantumDeterminants.esI m r a)) (fun k => Q k (Formalism.QuantumDeterminants.esI m r b)) =
      Formalism.QuantumDeterminants.Hpk m r (Formalism.QuantumDeterminants.esI m r a) (Formalism.QuantumDeterminants.esI m r b) := fun a b => by
    rw [cs, cs, ← entry_eq, h3, hpk_ss]; rfl
  have key : Qᴴ * J * Q = Formalism.QuantumDeterminants.Hpk m r := by
    ext i j
    rw [entry_eq]
    rcases pos_cases i with ⟨a, rfl⟩ | ⟨a, rfl⟩ | rfl | ⟨a, rfl⟩ <;>
      rcases pos_cases j with ⟨b, rfl⟩ | ⟨b, rfl⟩ | rfl | ⟨b, rfl⟩
    · exact pee a b
    · exact sym _ _ (peb a b)
    · exact pew a
    · exact pes a b
    · exact peb b a
    · exact pbb a b
    · exact pbw a
    · exact pbs a b
    · exact sym _ _ (pew b)
    · exact sym _ _ (pbw b)
    · exact pww
    · exact sym _ _ (pws b)
    · exact sym _ _ (pes b a)
    · exact sym _ _ (pbs b a)
    · exact pws a
    · exact pss a b
  have hsq : Formalism.QuantumDeterminants.Hpk m r * Formalism.QuantumDeterminants.Hpk m r = 1 := PI.HwUniqW.Hpk_mul_self
  have hinv : (Formalism.QuantumDeterminants.Hpk m r * Qᴴ * J) * Q = 1 := by
    rw [Matrix.mul_assoc (Formalism.QuantumDeterminants.Hpk m r), Matrix.mul_assoc (Formalism.QuantumDeterminants.Hpk m r), key, hsq]
  refine ⟨Q, Formalism.QuantumDeterminants.Hpk m r * Qᴴ * J, mul_eq_one_comm.1 hinv, hinv, key, ?_, ?_, ?_⟩
  · ext i a
    rw [Matrix.mul_apply]
    simp only [colE, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    exact frameMat_eI e f Fa y i a
  · ext i a
    rw [Matrix.mul_apply]
    simp only [colW, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    exact frameMat_bl e f Fa y i a
  · funext i
    simp only [Formalism.QuantumDeterminants.bvec, Matrix.mulVec_single_one]
    exact frameMat_w e f Fa y i

end UpperTheory.Lit.Bur.BesselFrame

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HyperbolicFrameCongruentSplitHermGram =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IsFrameExistsIsotropicDualColumns =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IsFrameExistsIsotropicDualColumns", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

namespace UpperTheory.Lit.Bur.DualCols


open scoped ComplexOrder in
theorem exists_right_inv {n r : ℕ} {J : Matrix (Fin n) (Fin n) ℂ} {e : Matrix (Fin n) (Fin r) ℂ}
    (hJ : IsUnit J) (he : LinearIndependent ℂ eᵀ) : ∃ f : Matrix (Fin n) (Fin r) ℂ, eᴴ * J * f = 1 := by
  have hr : eᵀ.rank = r := by simpa using LinearIndependent.rank_matrix (M := eᵀ) he
  have hr2 : (eᴴ * J).rank = r := by
    rw [Matrix.rank_mul_eq_left_of_isUnit_det _ _ ((Matrix.isUnit_iff_isUnit_det J).1 hJ),
      Matrix.rank_conjTranspose, ← Matrix.rank_transpose, hr]
  have hs : Function.Surjective (eᴴ * J).mulVec := by
    have h : LinearMap.range (eᴴ * J).mulVecLin = ⊤ :=
      Submodule.eq_top_of_finrank_eq (by
        first
          | rw [Matrix.finrank_range_mulVecLin, hr2, Module.finrank_fin_fun])
    exact LinearMap.range_eq_top.1 h
  exact Matrix.mulVec_surjective_iff_exists_right_inverse.1 hs

theorem adj {n : ℕ} {J : Matrix (Fin n) (Fin n) ℂ} (hJ : Jᴴ = J) {α β : Type} [Fintype α] [Fintype β]
    (X : Matrix (Fin n) α ℂ) (Y : Matrix (Fin n) β ℂ) : (Xᴴ * J * Y)ᴴ = Yᴴ * J * X := by
  simp only [conjTranspose_mul, conjTranspose_conjTranspose, hJ, Matrix.mul_assoc]

theorem core {n m r : ℕ} {J : Matrix (Fin n) (Fin n) ℂ} {J₀ : Matrix (Fin m) (Fin m) ℂ}
    {F : Matrix (Fin n) (Fin m) ℂ} {e f' : Matrix (Fin n) (Fin r) ℂ} {Z : Matrix (Fin n) Unit ℂ} {c : ℂ}
    (hJ : Jᴴ = J) (hd : IsUnit J₀.det) (hc : c ≠ 0) (hFF : Fᴴ * J * F = J₀) (hFe : Fᴴ * J * e = 0)
    (hFZ : Fᴴ * J * Z = 0) (hee : eᴴ * J * e = 0) (heZ : eᴴ * J * Z = 0) (hZZ : Zᴴ * J * Z = c • 1)
    (hf' : eᴴ * J * f' = 1) :
    ∃ f : Matrix (Fin n) (Fin r) ℂ, eᴴ * J * f = 1 ∧ fᴴ * J * f = 0 ∧ Fᴴ * J * f = 0 ∧ Zᴴ * J * f = 0 := by
  have heF : eᴴ * J * F = 0 := by rw [← adj hJ F e, hFe, conjTranspose_zero]
  have hZF : Zᴴ * J * F = 0 := by rw [← adj hJ F Z, hFZ, conjTranspose_zero]
  have hZe : Zᴴ * J * e = 0 := by rw [← adj hJ e Z, heZ, conjTranspose_zero]
  obtain ⟨P, hP⟩ : ∃ P, J₀ * P = Fᴴ * J * f' :=
    ⟨J₀⁻¹ * (Fᴴ * J * f'), by rw [← Matrix.mul_assoc, mul_nonsing_inv _ hd, Matrix.one_mul]⟩
  obtain ⟨Q, hQ⟩ : ∃ Q, Zᴴ * J * Z * Q = Zᴴ * J * f' :=
    ⟨c⁻¹ • (Zᴴ * J * f'), by rw [hZZ, Matrix.smul_mul, Matrix.one_mul, smul_smul, mul_inv_cancel₀ hc, one_smul]⟩
  obtain ⟨f₂, h₂⟩ : ∃ f₂, f₂ = f' - F * P - Z * Q := ⟨_, rfl⟩
  have hF₂ : Fᴴ * J * f₂ = 0 := by
    rw [h₂, Matrix.mul_sub, Matrix.mul_sub, ← Matrix.mul_assoc _ F, ← Matrix.mul_assoc _ Z, hFF, hFZ, hP,
      Matrix.zero_mul, sub_self, sub_zero]
  have hZ₂ : Zᴴ * J * f₂ = 0 := by
    rw [h₂, Matrix.mul_sub, Matrix.mul_sub, ← Matrix.mul_assoc _ F, ← Matrix.mul_assoc _ Z, hZF, hQ,
      Matrix.zero_mul, sub_zero, sub_self]
  have he₂ : eᴴ * J * f₂ = 1 := by
    rw [h₂, Matrix.mul_sub, Matrix.mul_sub, ← Matrix.mul_assoc _ F, ← Matrix.mul_assoc _ Z, heF, heZ, hf',
      Matrix.zero_mul, Matrix.zero_mul, sub_zero, sub_zero]
  have he₂' : f₂ᴴ * J * e = 1 := by rw [← adj hJ e f₂, he₂, conjTranspose_one]
  obtain ⟨H, hH, hHH⟩ : ∃ H : Matrix (Fin r) (Fin r) ℂ, Hᴴ = H ∧ H + H = f₂ᴴ * J * f₂ := by
    refine ⟨(1 / 2 : ℝ) • (f₂ᴴ * J * f₂), ?_, ?_⟩
    · rw [conjTranspose_smul, adj hJ f₂ f₂]; simp
    · rw [← add_smul]; norm_num
  have hfH : (f₂ - e * H)ᴴ = f₂ᴴ - H * eᴴ := by
    rw [conjTranspose_sub, conjTranspose_mul, hH]
  refine ⟨f₂ - e * H, ?_, ?_, ?_, ?_⟩
  · rw [Matrix.mul_sub, ← Matrix.mul_assoc _ e, hee, he₂, Matrix.zero_mul, sub_zero]
  · have h1 : (f₂ᴴ - H * eᴴ) * J * f₂ = f₂ᴴ * J * f₂ - H := by
      rw [Matrix.sub_mul, Matrix.sub_mul, Matrix.mul_assoc H, Matrix.mul_assoc H, he₂,
        Matrix.mul_one]
    have h2 : (f₂ᴴ - H * eᴴ) * J * e = 1 := by
      rw [Matrix.sub_mul, Matrix.sub_mul, he₂', Matrix.mul_assoc H, Matrix.mul_assoc H, hee,
        Matrix.mul_zero, sub_zero]
    rw [hfH, Matrix.mul_sub, ← Matrix.mul_assoc _ e, h1, h2, Matrix.one_mul, ← hHH]
    abel
  · rw [Matrix.mul_sub, ← Matrix.mul_assoc _ e, hFe, hF₂, Matrix.zero_mul, sub_zero]
  · rw [Matrix.mul_sub, ← Matrix.mul_assoc _ e, hZe, hZ₂, Matrix.zero_mul, sub_zero]

theorem exists_dual_cols {n m r : ℕ} {J : Matrix (Fin n) (Fin n) ℂ} {J₀ : Matrix (Fin m) (Fin m) ℂ}
    {F : Matrix (Fin n) (Fin m) ℂ} {e : Matrix (Fin n) (Fin r) ℂ} {z : Fin n → ℂ} (hf : IsFrame J J₀ F e z) :
    ∃ f : Matrix (Fin n) (Fin r) ℂ, eᴴ * J * f = 1 ∧ fᴴ * J * f = 0 ∧ Fᴴ * J * f = 0 ∧ (fᴴ * J) *ᵥ z = 0 := by
  obtain ⟨f', hf'⟩ := exists_right_inv hf.unit hf.e_indep
  obtain ⟨Z, hZ⟩ : ∃ Z : Matrix (Fin n) Unit ℂ, Z = Matrix.of fun i _ => z i := ⟨_, rfl⟩
  have hcol : ∀ {a : Type} (M : Matrix a (Fin n) ℂ) (i : a) (u : Unit), (M * Z) i u = (M *ᵥ z) i := by
    intro a M i u
    subst hZ
    simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
  have hFZ : Fᴴ * J * Z = 0 := by
    ext i u
    rw [hcol, hf.z_perpF]
    rfl
  have heZ : eᴴ * J * Z = 0 := by
    ext i u
    rw [hcol, hf.z_perpE]
    rfl
  have hZZ : Zᴴ * J * Z = (Formalism.QuantumDeterminants.herm J z z) • (1 : Matrix Unit Unit ℂ) := by
    ext u v
    subst hZ
    simp [Formalism.QuantumDeterminants.herm, Matrix.mul_apply, dotProduct, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]
  obtain ⟨f, h1, h2, h3, h4⟩ := core hf.herm ((Matrix.isUnit_iff_isUnit_det J₀).1 hf.unit₀) hf.z_ne hf.gram
    hf.e_perp hFZ hf.e_iso heZ hZZ hf'
  refine ⟨f, h1, h2, h3, ?_⟩
  have h5 : fᴴ * J * Z = 0 := by rw [← adj hf.herm Z f, h4, conjTranspose_zero]
  funext i
  rw [← hcol _ i (), h5]
  rfl

end UpperTheory.Lit.Bur.DualCols

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IsFrameExistsIsotropicDualColumns =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IsometryConjMapsUnipotentRadical =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IsometryConjMapsUnipotentRadical", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

namespace UpperTheory.Lit.Bur.UnipRadConj

theorem conj_mem_unipRad : ∀ {n r : ℕ} {J G Q Qi : Matrix (Fin n) (Fin n) ℂ} {e e' : Matrix (Fin n) (Fin r) ℂ}
    (h1 : Q * Qi = 1) (h2 : Qi * Q = 1) (hg : Qᴴ * J * Q = G) (he : Q * e' = e)
    {u : Matrix (Fin n) (Fin n) ℂ} (hu : u ∈ unipRad G e'), Q * u * Qi ∈ unipRad J e := by
  intro n r J G Q Qi e e' h1 h2 hg he u hu
  obtain ⟨hu1, hu2, hu3⟩ := hu
  have hu1' : uᴴ * G * u = G := hu1
  have hw1 : Q * u * Qi - 1 = Q * (u - 1) * Qi := by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, h1]
  have hcol : ∀ i : Fin r, (fun k => e k i) = Q *ᵥ fun k => e' k i := by
    intro i
    rw [← he]
    funext k
    simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]
  refine ⟨?_, ?_, ?_⟩
  · show (Q * u * Qi)ᴴ * J * (Q * u * Qi) = J
    calc (Q * u * Qi)ᴴ * J * (Q * u * Qi) = Qiᴴ * (uᴴ * (Qᴴ * J * Q) * u) * Qi := by
          rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = Qiᴴ * G * Qi := by rw [hg, hu1']
      _ = (Q * Qi)ᴴ * J * (Q * Qi) := by
          rw [← hg, Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = J := by rw [h1]; simp
  · intro i
    obtain ⟨a, ha0, ha⟩ := hu2 i
    refine ⟨a, ha0, ?_⟩
    have hq : Q * (u - 1) * Qi * Q = Q * (u - 1) := by rw [Matrix.mul_assoc, h2, Matrix.mul_one]
    rw [hw1, hcol i, Matrix.mulVec_mulVec, hq, ← Matrix.mulVec_mulVec, ha, Matrix.mulVec_mulVec, he]
  · intro x hx
    have hy : (e'ᴴ * G) *ᵥ (Qi *ᵥ x) = 0 := by
      have hm : e'ᴴ * (Qᴴ * J * Q) * Qi = eᴴ * J := by
        rw [← he, Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]; rw [h1, Matrix.mul_one]
      rw [Matrix.mulVec_mulVec, ← hg, hm]
      exact hx
    obtain ⟨a, ha⟩ := hu3 _ hy
    refine ⟨a, ?_⟩
    rw [hw1, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ha, Matrix.mulVec_mulVec, he]

end UpperTheory.Lit.Bur.UnipRadConj

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IsometryConjMapsUnipotentRadical =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.MemBesselUnipotentRadicalOfMemCoordGroup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.MemBesselUnipotentRadicalOfMemCoordGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

namespace UpperTheory.Lit.Bur.BesselRadical

theorem mem_unipRad_of_mem_Nset {k r : ℕ} {u : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hu : u ∈ Formalism.QuantumDeterminants.Nset k r) : u ∈ unipRad (Formalism.QuantumDeterminants.Hpk k r) (colE k r) := by
  obtain ⟨hU, hcol, hmid⟩ := hu
  have hspan : ∀ y : Fin (2 * r + k + 1) → ℂ, (∀ i : Fin (2 * r + k + 1), r ≤ (i : ℕ) → y i = 0) →
      y = colE k r *ᵥ fun b => y (PI.UpqRep.eI k r b) := by
    intro y hy
    funext i
    simp only [Matrix.mulVec, dotProduct, colE, ite_mul, one_mul, zero_mul]
    by_cases hi : (i : ℕ) < r
    · rw [Finset.sum_eq_single (⟨i, hi⟩ : Fin r)]
      · have h : i = PI.UpqRep.eI k r ⟨i, hi⟩ := Fin.ext rfl
        rw [if_pos h, ← h]
      · intro b _ hb
        rw [if_neg]
        intro h
        exact hb (Fin.ext (congrArg Fin.val h).symm)
      · intro h
        exact absurd (Finset.mem_univ _) h
    · rw [hy i (not_lt.mp hi)]
      symm
      apply Finset.sum_eq_zero
      intro b _
      rw [if_neg]
      intro h
      apply hi
      rw [h]
      exact b.isLt
  have key : ∀ (x : Fin (2 * r + k + 1) → ℂ) (b : Fin r) (j : Fin (2 * r + k + 1)), (b : ℕ) + j = 2 * r + k →
      (((colE k r)ᴴ * Formalism.QuantumDeterminants.Hpk k r) *ᵥ x) b = x j := by
    intro x b j hbj
    rw [← Matrix.mulVec_mulVec]
    have hc : ∀ w : Fin (2 * r + k + 1) → ℂ, ((colE k r)ᴴ *ᵥ w) b = w (PI.UpqRep.eI k r b) := by
      intro w
      simp [Matrix.mulVec, dotProduct, colE, Matrix.conjTranspose_apply]
    rw [hc]
    simp only [Matrix.mulVec, dotProduct]
    have hb := b.isLt
    rw [Finset.sum_eq_single j]
    · have h1 : Formalism.QuantumDeterminants.Hpk k r (PI.UpqRep.eI k r b) j = 1 := by
        simp [Formalism.QuantumDeterminants.Hpk, PI.UpqRep.eI, hbj, hb]
      rw [h1, one_mul]
    · intro m _ hm
      have hne : (b : ℕ) + m ≠ 2 * r + k := fun h => hm (Fin.ext (by omega))
      have h0 : Formalism.QuantumDeterminants.Hpk k r (PI.UpqRep.eI k r b) m = 0 := by
        simp [Formalism.QuantumDeterminants.Hpk, PI.UpqRep.eI, hne, not_le.mpr hb]
      rw [h0, zero_mul]
    · intro h
      exact absurd (Finset.mem_univ _) h
  refine ⟨hU, ?_, ?_⟩
  · intro i
    have hy : ∀ m, ((u - 1) *ᵥ fun m => colE k r m i) m
        = u m (PI.UpqRep.eI k r i) - if m = PI.UpqRep.eI k r i then 1 else 0 := by
      intro m
      simp [Matrix.mulVec, dotProduct, colE, Matrix.sub_apply, Matrix.one_apply]
    refine ⟨fun b => ((u - 1) *ᵥ fun m => colE k r m i) (PI.UpqRep.eI k r b), ?_, hspan _ ?_⟩
    · intro j hij
      show ((u - 1) *ᵥ fun m => colE k r m i) (PI.UpqRep.eI k r j) = 0
      rw [hy]
      exact sub_eq_zero.mpr (hcol i _ hij)
    · intro m hm
      rw [hy]
      exact sub_eq_zero.mpr (hcol i m (le_trans (Nat.le_of_lt i.isLt) hm))
  · intro x hx
    have hxz : ∀ j : Fin (2 * r + k + 1), r + k < (j : ℕ) → x j = 0 := by
      intro j hj
      have hjN := j.isLt
      have hb : 2 * r + k - (j : ℕ) < r := by omega
      have h := key x ⟨2 * r + k - j, hb⟩ j (by show 2 * r + k - (j : ℕ) + j = 2 * r + k; omega)
      rw [← h, hx]
      rfl
    refine ⟨fun b => ((u - 1) *ᵥ x) (PI.UpqRep.eI k r b), hspan _ ?_⟩
    intro i hi
    simp only [Matrix.mulVec, dotProduct]
    apply Finset.sum_eq_zero
    intro j _
    by_cases hj : (j : ℕ) ≤ r + k
    · have h0 : (u - 1) i j = 0 := by
        rw [Matrix.sub_apply, Matrix.one_apply, sub_eq_zero]
        by_cases hjr : (j : ℕ) < r
        · exact hcol ⟨j, hjr⟩ i (by show (j : ℕ) ≤ i; omega)
        · exact hmid i j (not_lt.mp hjr) hj hi
      rw [h0, zero_mul]
    · rw [hxz j (not_le.mp hj), mul_zero]

end UpperTheory.Lit.Bur.BesselRadical

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.MemBesselUnipotentRadicalOfMemCoordGroup =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SmoothVecConjugateUnitaryGroupIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SmoothVecConjugateUnitaryGroupIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec
open scoped ContDiff

namespace UpperTheory.Lit.Bur.SmoothConj

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem conj_list_prod {Q Qi : Matrix (Fin n) (Fin n) ℂ} (h1 : Q * Qi = 1) (h2 : Qi * Q = 1)
    (l : List (Matrix (Fin n) (Fin n) ℂ)) :
    Q * l.prod * Qi = (l.map fun g => Q * g * Qi).prod := by
  induction l with
  | nil => simpa using h1
  | cons a l ih =>
    rw [List.map_cons, List.prod_cons, List.prod_cons, ← ih]
    calc Q * (a * l.prod) * Qi = Q * a * 1 * l.prod * Qi := by
          simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = Q * a * Qi * (Q * l.prod * Qi) := by
          rw [← h2]; simp only [Matrix.mul_assoc]

theorem exp_conj_of_inverse {Q Qi : Matrix (Fin n) (Fin n) ℂ} (h1 : Q * Qi = 1) (h2 : Qi * Q = 1)
    (X : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    NormedSpace.exp (t • (Q * X * Qi)) = Q * NormedSpace.exp (t • X) * Qi := by
  have hi : Qi = Q⁻¹ := (Matrix.inv_eq_right_inv h1).symm
  have hu : IsUnit Q := ⟨⟨Q, Qi, h1, h2⟩, rfl⟩
  subst hi
  rw [← Matrix.exp_conj _ _ hu, Matrix.mul_smul, Matrix.smul_mul]

theorem conj_mem_lieG_of_gram {J G Q Qi X : Matrix (Fin n) (Fin n) ℂ} (h1 : Q * Qi = 1)
    (hg : Qᴴ * J * Q = G) (hX : X ∈ lieG G) : Q * X * Qi ∈ lieG J := by
  have hX' : Xᴴ * G + G * X = 0 := hX
  have hc : Qiᴴ * Qᴴ = 1 := by rw [← conjTranspose_mul, h1, conjTranspose_one]
  show (Q * X * Qi)ᴴ * J + J * (Q * X * Qi) = 0
  calc (Q * X * Qi)ᴴ * J + J * (Q * X * Qi)
      = Qiᴴ * Xᴴ * Qᴴ * J * 1 + 1 * J * Q * X * Qi := by
        simp only [conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_one, Matrix.one_mul]
    _ = Qiᴴ * Xᴴ * Qᴴ * J * (Q * Qi) + (Qiᴴ * Qᴴ) * J * Q * X * Qi := by rw [h1, hc]
    _ = Qiᴴ * (Xᴴ * (Qᴴ * J * Q) + (Qᴴ * J * Q) * X) * Qi := by
        simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
    _ = 0 := by rw [hg, hX']; simp

theorem conj_inv_mem_lieG_of_gram {J G Q Qi Y : Matrix (Fin n) (Fin n) ℂ} (h1 : Q * Qi = 1)
    (hg : Qᴴ * J * Q = G) (hY : Y ∈ lieG J) : Qi * Y * Q ∈ lieG G := by
  have hY' : Yᴴ * J + J * Y = 0 := hY
  have hc : Qiᴴ * Qᴴ = 1 := by rw [← conjTranspose_mul, h1, conjTranspose_one]
  show (Qi * Y * Q)ᴴ * G + G * (Qi * Y * Q) = 0
  subst hg
  calc (Qi * Y * Q)ᴴ * (Qᴴ * J * Q) + (Qᴴ * J * Q) * (Qi * Y * Q)
      = Qᴴ * Yᴴ * (Qiᴴ * Qᴴ) * J * Q + Qᴴ * J * (Q * Qi) * Y * Q := by
        simp only [conjTranspose_mul, Matrix.mul_assoc]
    _ = Qᴴ * (Yᴴ * J + J * Y) * Q := by
        rw [h1, hc]; simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, Matrix.mul_one]
    _ = 0 := by rw [hY']; simp

theorem smoothVec_conj_of_subset {L L' : Set (Matrix (Fin n) (Fin n) ℂ)}
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) {Q Qi : Matrix (Fin n) (Fin n) ℂ}
    (h1 : Q * Qi = 1) (h2 : Qi * Q = 1) (hL : ∀ X ∈ L', Q * X * Qi ∈ L) {v : H}
    (hv : SmoothVec L σ v) : SmoothVec L' (fun g => σ (Q * g * Qi)) v := by
  intro k Xs hX
  have h := hv k (fun i => Q * Xs i * Qi) fun i => hL _ (hX i)
  have he : ∀ t : Fin k → ℝ, Q * (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod * Qi =
      (List.ofFn fun i => NormedSpace.exp (t i • (Q * Xs i * Qi))).prod := by
    intro t
    rw [conj_list_prod h1 h2, List.map_ofFn]
    congr 1
    congr 1
    funext i
    exact (exp_conj_of_inverse h1 h2 (Xs i) (t i)).symm
  simpa only [he] using h

theorem smoothVec_conj_iff (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H))
    {J G Q Qi : Matrix (Fin n) (Fin n) ℂ} (h1 : Q * Qi = 1) (h2 : Qi * Q = 1)
    (hg : Qᴴ * J * Q = G) (v : H) :
    SmoothVec (lieG G) (fun g => σ (Q * g * Qi)) v ↔ SmoothVec (lieG J) σ v := by
  constructor
  · intro h
    have h' := smoothVec_conj_of_subset (L := lieG G) (L' := lieG J)
      (fun g => σ (Q * g * Qi)) h2 h1 (fun Y hY => conj_inv_mem_lieG_of_gram h1 hg hY) h
    have he : (fun g => σ (Q * (Qi * g * Q) * Qi)) = σ := by
      funext g
      have : Q * (Qi * g * Q) * Qi = g := by
        calc Q * (Qi * g * Q) * Qi = (Q * Qi) * g * (Q * Qi) := by simp only [Matrix.mul_assoc]
          _ = g := by rw [h1]; simp
      rw [this]
    rwa [he] at h'
  · exact smoothVec_conj_of_subset σ h1 h2 fun X hX => conj_mem_lieG_of_gram h1 hg hX

end UpperTheory.Lit.Bur.SmoothConj

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SmoothVecConjugateUnitaryGroupIff =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SmoothVecStableUnderUnitaryGroup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SmoothVecStableUnderUnitaryGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

namespace UpperTheory.Lit.Bur.SmoothTranslate

theorem conj_mem_lieG {n : ℕ} {J g X : Matrix (Fin n) (Fin n) ℂ} (hu : IsUnit g) (hg : g ∈ Formalism.QuantumDeterminants.UH J)
    (hX : X ∈ lieG J) : g⁻¹ * X * g ∈ lieG J := by
  have hd : IsUnit g.det := (Matrix.isUnit_iff_isUnit_det g).1 hu
  have hAB : g⁻¹ * g = 1 := Matrix.nonsing_inv_mul _ hd
  have hBA : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv _ hd
  have hBA' : (g⁻¹)ᴴ * gᴴ = 1 := by rw [← conjTranspose_mul, hBA, conjTranspose_one]
  have h : gᴴ * J * g = J := hg
  have hX' : Xᴴ * J + J * X = 0 := hX
  show (g⁻¹ * X * g)ᴴ * J + J * (g⁻¹ * X * g) = 0
  calc (g⁻¹ * X * g)ᴴ * J + J * (g⁻¹ * X * g)
      = (g⁻¹ * X * g)ᴴ * (gᴴ * J * g) + (gᴴ * J * g) * (g⁻¹ * X * g) := by rw [h]
    _ = gᴴ * (Xᴴ * ((g⁻¹)ᴴ * gᴴ) * J + J * (g * g⁻¹) * X) * g := by
        simp only [conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_add, Matrix.add_mul]
    _ = 0 := by rw [hBA, hBA', Matrix.mul_one, Matrix.mul_one, hX', Matrix.mul_zero, Matrix.zero_mul]

theorem smoothVec_translate : ∀ {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {J : Matrix (Fin n) (Fin n) ℂ} (hJ : IsUnit J) {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.QuantumDeterminants.UH J) σ) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH J) {v : H}
    (hv : SmoothVec (lieG J) σ v), SmoothVec (lieG J) σ (σ g v) := by
  intro n H _ _ J hJ σ hσ g hg v hv k Xs hXs
  have hu : IsUnit g := isUnit_of_mem_UH hJ hg
  have hY : ∀ i, g⁻¹ * Xs i * g ∈ lieG J := fun i => conj_mem_lieG hu hg (hXs i)
  have hc : ∀ (X : Matrix (Fin n) (Fin n) ℂ) (t : ℝ),
      NormedSpace.exp (t • (g⁻¹ * X * g)) = g⁻¹ * NormedSpace.exp (t • X) * g := fun X t => by
    rw [← Matrix.exp_conj' _ _ hu, Matrix.mul_smul, Matrix.smul_mul]
  have h1 := ((σ g).restrictScalars ℝ).contDiff.comp (hv k _ hY)
  convert h1 using 2 with t
  show σ _ (σ g v) = σ g (σ _ v)
  have hP := expProd_mem_UH hJ hXs t
  have hQ := expProd_mem_UH hJ hY t
  have e1 := hσ.1.2 _ hP _ hg
  have e2 := hσ.1.2 _ hg _ hQ
  have e3 : g * (List.ofFn fun i => NormedSpace.exp (t i • (g⁻¹ * Xs i * g))).prod
      = (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod * g := by
    rw [← _root_.GlobalTheory.SmVec.prod_conj hu, List.map_ofFn]
    simp only [hc, Function.comp_def]
  have e4 := e1.symm.trans ((congrArg σ e3).symm.trans e2)
  exact congrArg (fun T : H →L[ℂ] H => T v) e4

end UpperTheory.Lit.Bur.SmoothTranslate

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SmoothVecStableUnderUnitaryGroup =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SobolevContOfConjGramForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SobolevContOfConjGramForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousWordTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

namespace UpperTheory.Lit.Bur.SobConj

theorem sobCont_conj {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) {J G Q Qi : Matrix (Fin n) (Fin n) ℂ} (h1 : Q * Qi = 1)
    (h2 : Qi * Q = 1) (hg : Qᴴ * J * Q = G) {l : H →ₗ[ℂ] ℂ} (hl : Sobolev₂ (lieG J) σ l) :
    Sobolev₂ (lieG G) (fun g => σ (Q * g * Qi)) l := by
  have back : ∀ a : Matrix (Fin n) (Fin n) ℂ, Q * (Qi * a * Q) * Qi = a := fun a => by
    calc Q * (Qi * a * Q) * Qi = (Q * Qi) * a * (Q * Qi) := by simp only [Matrix.mul_assoc]
      _ = a := by rw [h1, Matrix.one_mul, Matrix.mul_one]
  have lie : ∀ X ∈ lieG J, Qi * X * Q ∈ lieG G := fun X hX =>
    GlobalTheory.SmoothCyclic.conj_lie h2 hg hX
  have e : ∀ X w, dRep (fun g => σ (Q * g * Qi)) (Qi * X * Q) w = dRep σ X w := fun X w => by
    simp only [dRep, GlobalTheory.SmoothCyclic.exp_conj_of_mul h2, back]
  have hsm : ∀ w, SmoothVec (lieG G) (fun g => σ (Q * g * Qi)) w → SmoothVec (lieG J) σ w :=
    fun w hw k Xs hX => by
      simpa only [GlobalTheory.SmoothCyclic.expProd_conj h2, back] using
        hw k (fun i => Qi * Xs i * Q) fun i => lie _ (hX i)
  obtain ⟨S, C, hS, hb⟩ := hl
  refine ⟨S.map fun L => L.map fun X => Qi * X * Q, C, fun L hL X hX => ?_, fun w hw => ?_⟩
  · obtain ⟨L', hL', rfl⟩ := List.mem_map.1 hL
    obtain ⟨Y, hY, rfl⟩ := List.mem_map.1 hX
    exact lie Y (hS L' hL' Y hY)
  · simpa only [e, List.map_map, Function.comp_def, List.foldr_map] using hb w (hsm w hw)

end UpperTheory.Lit.Bur.SobConj

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SobolevContOfConjGramForm =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SylvesterInertiaSignFormCongrSplitHermitian =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SylvesterInertiaSignFormCongrSplitHermitian", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.TransportIntA\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

namespace UpperTheory.Lit.Bur.Inertia

theorem card_plus_of_congr_Hpk : ∀ {m r : ℕ} (ε : Fin (2 * r + m + 1) → Bool)
    {Q Qi : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ} (h1 : Q * Qi = 1) (h2 : Qi * Q = 1)
    (hg : Qᴴ * Formalism.REAL.Jm ε * Q = Formalism.QuantumDeterminants.Hpk m r),
    (Finset.univ.filter fun i => ε i = true).card = m + r := by
  intro m r ε Q Qi h1 h2 hg
  have hu : IsUnit Q := ⟨⟨Q, Qi, h1, h2⟩, rfl⟩
  have hc : Formalism.MainNotions.S.IsCayley m r ε Q := ⟨hu, hg⟩
  exact (ReciprocityTheory.ChartRestriction.DS.Lap.TransportIntA.cayley_signature' hc).1

end UpperTheory.Lit.Bur.Inertia

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SylvesterInertiaSignFormCongrSplitHermitian =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.RankLeOneOfDep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.RankLeOneOfDep", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.BurGapOfHyp\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ExistsIsCayleyUIff\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.BlockEmbedConjIsUnitaryEmbedding\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.CasselmanWallachContFiniteSumSobolevForms\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.ContIrredCompactUnitaryGroupRepIsUnitarizable\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.ContragredientConjDefiniteUnitaryIsContIrred\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HermitianFormPosCongruentIdentity\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HyperbolicFrameCongruentSplitHermGram\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IrreducibleUnitaryRepIsoHarishChandraType\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IsFrameExistsIsotropicDualColumns\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IsometryConjMapsUnipotentRadical\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.MemBesselUnipotentRadicalOfMemCoordGroup\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SmoothVecConjugateUnitaryGroupIff\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SmoothVecStableUnderUnitaryGroup\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SobolevContOfConjGramForm\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.SylvesterInertiaSignFormCongrSplitHermitian\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Lit.Bur.BurPos

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

theorem rank_le_one_of_dep {V : Type} [AddCommGroup V] [Module ℂ V] (S : Submodule ℂ V)
    (h : ∀ x ∈ S, ∀ y ∈ S, ∃ a b : ℂ, (a ≠ 0 ∨ b ≠ 0) ∧ a • x + b • y = 0) : Module.rank ℂ S ≤ 1 := by
  by_cases h0 : S = ⊥
  · subst h0; simp
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
  refine rank_le_one_iff.2 ⟨⟨x, hx⟩, fun y => ?_⟩
  obtain ⟨a, b, hab, e⟩ := h x hx y y.2
  have hb : b ≠ 0 := by
    rintro rfl
    rcases hab with ha | hb
    · simp only [zero_smul, add_zero] at e
      exact (smul_ne_zero ha hx0) e
    · exact hb rfl
  refine ⟨-(b⁻¹ * a), Subtype.ext ?_⟩
  have e' : (y : V) = -(b⁻¹ * a) • x := by
    have : b • (y : V) = -(a • x) := by rw [eq_neg_iff_add_eq_zero, add_comm]; exact e
    calc (y : V) = b⁻¹ • (b • (y : V)) := by rw [smul_smul, inv_mul_cancel₀ hb, one_smul]
      _ = -(b⁻¹ * a) • x := by rw [this, smul_neg, smul_smul, neg_smul]
  simpa using e'.symm

theorem isDSHpk_tr {m r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ → (H →L[ℂ] H)}
    {J Q Qi fr : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ} {ε : Fin (2 * r + m + 1) → Bool}
    {lam : Fin (2 * r + m + 1) → ℝ} (h1 : Q * Qi = 1) (h2 : Qi * Q = 1) (hg : Qᴴ * J * Q = Formalism.QuantumDeterminants.Hpk m r)
    (hfr : IsUnit fr) (hJ : frᴴ * Formalism.REAL.Jm ε * fr = J) (hds : Formalism.MainNotions.S.IsDS ε lam (fun g => σ (fr⁻¹ * g * fr))) :
    PI.UpqRep.IsDSHpk m r ε lam (fun g => σ (Q * g * Qi)) := by
  have hd := (Matrix.isUnit_iff_isUnit_det fr).1 hfr
  have g1 : (fr * Q) * (Qi * fr⁻¹) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc Q, h1, Matrix.one_mul, mul_nonsing_inv _ hd]
  have g2 : (Qi * fr⁻¹) * (fr * Q) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc fr⁻¹, nonsing_inv_mul _ hd, Matrix.one_mul, h2]
  have gg : (fr * Q)ᴴ * Formalism.REAL.Jm ε * (fr * Q) = Formalism.QuantumDeterminants.Hpk m r := by
    rw [← hg, ← hJ]; simp only [conjTranspose_mul, Matrix.mul_assoc]
  have hc := _root_.UpperTheory.Lit.Bur.Inertia.card_plus_of_congr_Hpk ε g1 g2 gg
  obtain ⟨P, hP⟩ := (GlobalTheory.UnitaryCayley.exists_isCayleyU_iff m r ε).2 hc
  refine ⟨P, hP, ?_⟩
  have := Formalism.L2.SG.Pf.Choice.dsHpk_tr rfl ε ε (fun _ => rfl) lam lam (fun _ => rfl) _ hds (fr * Q) (Qi * fr⁻¹) g1 gg P hP
  have e : (fun g => σ (fr⁻¹ * (fr * Q * (P⁻¹ * g * P) * (Qi * fr⁻¹)) * fr)) = fun g => σ (Q * (P⁻¹ * g * P) * Qi) := by
    funext g
    congr 1
    have e1 : fr⁻¹ * (fr * Q * (P⁻¹ * g * P) * (Qi * fr⁻¹)) * fr = (fr⁻¹ * fr) * Q * (P⁻¹ * g * P) * Qi * (fr⁻¹ * fr) := by
      simp only [Matrix.mul_assoc]
    rw [e1, nonsing_inv_mul _ hd, Matrix.one_mul, Matrix.mul_one]
  rw [e] at this
  exact this

theorem frame_normal {m r : ℕ} {J : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ} {J₀ : Matrix (Fin m) (Fin m) ℂ}
    {F : Matrix (Fin (2 * r + m + 1)) (Fin m) ℂ} {e : Matrix (Fin (2 * r + m + 1)) (Fin r) ℂ}
    {z : Fin (2 * r + m + 1) → ℂ} (hf : IsFrame J J₀ F e z) (hz : (Formalism.QuantumDeterminants.herm J z z).re < 0)
    (hp : ∀ x : Fin m → ℂ, x ≠ 0 → 0 < (Formalism.QuantumDeterminants.herm J₀ x x).re) :
    ∃ (Q Qi : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ) (A Ai : Matrix (Fin m) (Fin m) ℂ) (t : ℝ),
      Q * Qi = 1 ∧ Qi * Q = 1 ∧ A * Ai = 1 ∧ Ai * A = 1 ∧ Aᴴ * J₀ * A = 1 ∧ Qᴴ * J * Q = Formalism.QuantumDeterminants.Hpk m r ∧
      Q * colE m r = e ∧ Q * colW m r = F * A ∧ 0 < t ∧
      Q *ᵥ ((t : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m))) = z := by
  have h0 : J₀ᴴ = J₀ := by
    rw [← hf.gram]; simp only [conjTranspose_mul, conjTranspose_conjTranspose, hf.herm, Matrix.mul_assoc]
  obtain ⟨A, Ai, a1, a2, a3⟩ := _root_.UpperTheory.Lit.Bur.HermCongr.exists_congr_one h0 hp
  obtain ⟨f, f1, f2, f3, f4⟩ := _root_.UpperTheory.Lit.Bur.DualCols.exists_dual_cols hf
  have hreal : Formalism.QuantumDeterminants.herm J z z = (((Formalism.QuantumDeterminants.herm J z z).re : ℝ) : ℂ) := by
    have hc : star (Formalism.QuantumDeterminants.herm J z z) = Formalism.QuantumDeterminants.herm J z z := by
      unfold Formalism.QuantumDeterminants.herm
      conv_rhs => rw [star_dotProduct, star_mulVec, hf.herm, ← dotProduct_mulVec]
    exact (Complex.conj_eq_iff_re.1 hc).symm
  set T : ℝ := -(Formalism.QuantumDeterminants.herm J z z).re with hT
  have hTp : 0 < T := by simpa [hT] using hz
  set t : ℝ := Real.sqrt T with ht
  have htp : 0 < t := Real.sqrt_pos.2 hTp
  have htc : (t : ℂ) ≠ 0 := by exact_mod_cast htp.ne'
  have hsq : t * t = T := Real.mul_self_sqrt hTp.le
  obtain ⟨Q, Qi, q1, q2, qg, qe, qw, qy⟩ := _root_.UpperTheory.Lit.Bur.BesselFrame.exists_frame_matrix (Fa := F * A) (e := e) (f := f) (y := (t⁻¹ : ℂ) • z) hf.herm
    (by rw [conjTranspose_mul]; calc _ = Aᴴ * (Fᴴ * J * F) * A := by simp only [Matrix.mul_assoc]
                                     _ = 1 := by rw [hf.gram, a3])
    hf.e_iso f2 f1
    (by rw [conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc Fᴴ, hf.e_perp]; simp)
    (by rw [conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc Fᴴ, f3]; simp)
    (by rw [mulVec_smul, conjTranspose_mul, Matrix.mul_assoc, ← mulVec_mulVec, hf.z_perpF]; simp)
    (by rw [mulVec_smul, hf.z_perpE]; simp)
    (by rw [mulVec_smul, f4]; simp)
    (by
      have e1 : Formalism.QuantumDeterminants.herm J ((t⁻¹ : ℂ) • z) ((t⁻¹ : ℂ) • z) = (t⁻¹ : ℂ) * (t⁻¹ : ℂ) * Formalism.QuantumDeterminants.herm J z z := by
        unfold Formalism.QuantumDeterminants.herm
        rw [mulVec_smul, star_smul, smul_dotProduct, dotProduct_smul]
        simp [mul_assoc]
      rw [e1, hreal]
      have e2 : (((Formalism.QuantumDeterminants.herm J z z).re : ℝ) : ℂ) = -((t : ℂ) * t) := by
        have : (Formalism.QuantumDeterminants.herm J z z).re = -(t * t) := by rw [hsq, hT]; ring
        rw [this]; push_cast; ring
      rw [e2]
      field_simp)
  refine ⟨Q, Qi, A, Ai, t, q1, q2, a1, a2, a3, qg, qe, qw, htp, ?_⟩
  rw [mulVec_smul, qy, smul_smul, mul_inv_cancel₀ htc, one_smul]

theorem tz_last (m r : ℕ) (t : ℝ) :
    Formalism.QuantumDeterminants.Tz m r ((t : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m))) = t ^ 2 := by
  have hb : Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk m r) (Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m))) (Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m))) = -1 := by
    unfold Formalism.QuantumDeterminants.herm Formalism.QuantumDeterminants.bvec
    simp [dotProduct, Pi.single_apply, mulVec, Formalism.QuantumDeterminants.Hpk, Formalism.QuantumDeterminants.wI]
    rw [Finset.sum_eq_single (⟨r + m, by omega⟩ : Fin (2 * r + m + 1))]
    · simp
    · intro b _ hb
      simp [hb]
    · simp
  unfold Formalism.QuantumDeterminants.Tz
  have e1 : Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk m r) ((t : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m))) ((t : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m))) = (t : ℂ) * t * Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk m r) (Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m))) (Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m))) := by
    unfold Formalism.QuantumDeterminants.herm
    rw [mulVec_smul, star_smul, smul_dotProduct, dotProduct_smul]
    simp [mul_assoc]
  rw [e1, hb]
  simp [pow_two, ← Complex.ofReal_mul]

theorem inWb_last (m r : ℕ) (t : ℝ) :
    Formalism.QuantumDeterminants.inWb m r ((t : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m))) := by
  intro i hi
  have : i ≠ Formalism.QuantumDeterminants.wI m r (Fin.last m) := by
    intro h; subst h; simp [Formalism.QuantumDeterminants.wI] at hi
  simp [Formalism.QuantumDeterminants.bvec, this]

theorem isFrameW_one (m r : ℕ) {t : ℝ} (ht : 0 < t) :
    PI.UpqRep.IsFrameW m r ((t : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m))) 1 := by
  refine ⟨?_, fun a => ⟨one_mulVec _, one_mulVec _⟩, ?_⟩
  · show (1 : Matrix _ _ ℂ)ᴴ * _ * 1 = _
    simp
  · have := tz_last m r t
    rw [one_mulVec]
    show ((Real.sqrt (Formalism.QuantumDeterminants.Tz m r _) : ℝ) : ℂ) • _ = _
    rw [this, Real.sqrt_sq ht.le]
    rfl

theorem chi_eq {m r : ℕ} {J Q Qi : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ}
    {e : Matrix (Fin (2 * r + m + 1)) (Fin r) ℂ} {z z' : Fin (2 * r + m + 1) → ℂ} {c : Fin r → ℂ}
    {χ : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ → ℂ} (q1 : Q * Qi = 1) (q2 : Qi * Q = 1)
    (qg : Qᴴ * J * Q = Formalism.QuantumDeterminants.Hpk m r) (qe : Q * colE m r = e) (qz : Q *ᵥ z' = z) (hz' : Formalism.QuantumDeterminants.inWb m r z')
    (hf' : IsFrame (Formalism.QuantumDeterminants.Hpk m r) 1 ((1 : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ) * colW m r) (colE m r) z') (hχ : IsCharWith J e z c χ)
    {u : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ} (hu : u ∈ unipRad (Formalism.QuantumDeterminants.Hpk m r) (colE m r)) :
    χ (Q * u * Qi) = PI.BesselMapUniq.psiGen m r z' c u := by
  obtain ⟨a, ha⟩ := hf'.exists_coords hu
  rw [isCharWith hz' c u hu a ha, hχ _ (_root_.UpperTheory.Lit.Bur.UnipRadConj.conj_mem_unipRad q1 q2 qg qe hu) a fun j => ?_]
  have hfl : flagVec e z j.succ = Q *ᵥ flagVec (colE m r) z' j.succ := by
    refine Fin.lastCases ?_ (fun i => ?_) j.succ
    · simp [flagVec, qz]
    · simp only [flagVec, Fin.snoc_castSucc]
      rw [← qe]
      funext k
      simp [Matrix.mul_apply, mulVec, dotProduct]
  have hq : Q * u * Qi - 1 = Q * (u - 1) * Qi := by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, q1]
  rw [hfl, hq, mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_assoc, q2, Matrix.mul_one, ← mulVec_mulVec, ha j, ← qe,
    mulVec_mulVec]

theorem burGapPos_of_bmu : CompanionTheory.Bmu.BesselMapUniqGap → UpperTheory.Lit.Bur.BurGapPos := by
  intro hB n m r J J₀ F e z hf hm hz hp χ hχ H _ _ _ σ hU hI h hh hgap W _ _ _ π₀ hπ
  obtain rfl : n = 2 * r + m + 1 := by have := hf.codim; omega
  by_cases hW : Nontrivial W
  swap
  · have : Subsingleton W := not_nontrivial_iff_subsingleton.1 hW
    refine rank_le_one_of_dep _ fun x _ y _ => ⟨1, 0, Or.inl one_ne_zero, ?_⟩
    ext w
    simp [Subsingleton.elim w 0]
  obtain ⟨ε, lam, fr, hfrU, hfrJ, hHC, hG, hDS⟩ := hgap
  obtain ⟨c, hc, hχc⟩ := hχ
  obtain ⟨Q, Qi, A, Ai, t, q1, q2, a1, a2, a3, qg, qe, qw, ht, qz⟩ := frame_normal hf hz hp
  set z' : Fin (2 * r + m + 1) → ℂ := (t : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.wI m r (Fin.last m)) with hz'
  have hzW : Formalism.QuantumDeterminants.inWb m r z' := inWb_last m r t
  have hTz : 0 < Formalism.QuantumDeterminants.Tz m r z' := by rw [hz', tz_last]; positivity
  have hfw : PI.UpqRep.IsFrameW m r z' 1 := isFrameW_one m r ht
  have hf' := isFrame hfw hzW hTz
  set σ' : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ → (H →L[ℂ] H) := fun g => σ (Q * g * Qi) with hσ'
  have hDSH : PI.UpqRep.IsDSHpk m r ε lam σ' := isDSHpk_tr q1 q2 qg hfrU hfrJ hDS
  obtain ⟨-, hU', -⟩ := rep_of_isDSHpk hDSH
  have hsm : ∀ v, v ∈ PI.UpqRep.smoothVecs (k := m) (r := r) σ' ↔ v ∈ smSub J σ := fun v =>
    (smoothOnH_iff_mem PI.HwUniqW.Hpk_conjTranspose PI.HwUniqW.Hpk_mul_self hU' v).trans (_root_.UpperTheory.Lit.Bur.SmoothConj.smoothVec_conj_iff σ q1 q2 qg v)
  have hπ' := _root_.UpperTheory.Lit.Bur.BesselContra.isContIrred_contra_conj a1 a2 a3 hπ
  obtain ⟨Wp, _, _, _, ρ, T1, hρ, hT1, hirr⟩ := _root_.UpperTheory.Lit.Bur.Unitarize.unitarize hπ'
  have hD : Nontrivial (Module.Dual ℂ W) := (Module.nontrivial_dual_iff ℂ).2 hW
  have : Nontrivial Wp := T1.symm.toEquiv.nontrivial
  obtain ⟨u, Wq, _, _, ρ', T2, hty, hT2⟩ := _root_.UpperTheory.Lit.Bur.HWSpanType.exists_hcType_of_irred hρ hirr
  set T : Module.Dual ℂ W ≃ₗ[ℂ] Wq := T1.trans T2 with hTdef
  have hone : ∀ s ∈ Formalism.QuantumDeterminants.UH (1 : Matrix (Fin m) (Fin m) ℂ), s ∈ PI.UpqRep.UJset (PI.UpqRep.allPos m) := fun s hs =>
    PI.HwUniqW.mem_UJset_allPos.2 (mem_UH_one.1 hs)
  have hT : ∀ s ∈ Formalism.QuantumDeterminants.UH (1 : Matrix (Fin m) (Fin m) ℂ), ∀ l : Module.Dual ℂ W,
      T ((π₀ (A * sᴴ * Ai)).dualMap l) = ρ' s (T l) := fun s hs l => by
    simp only [hTdef, LinearEquiv.trans_apply]
    rw [hT1 s hs l, hT2 s (hone s hs)]
  set π : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ → (Wq →L[ℂ] Wq) := fun g => ρ' (PI.HwUniqW.sub m r g) with hπdef
  have hty' : PI.UpqRep.IsHCTypeW m r z' u π := by
    refine ⟨1, hfw, ?_⟩
    have e1 : (fun h => π (1 * PI.UpqRep.blockW m r h * (1 : Matrix (Fin (2 * r + m + 1)) (Fin (2 * r + m + 1)) ℂ)⁻¹)) = ρ' := by
      funext h
      simp [hπdef, PI.HwUniqW.sub_blockW]
    rw [e1]
    exact hty
  have key : ∀ β ∈ besselForms J J₀ F e χ σ π₀ (smSub J σ), ∃ B : H → Wq,
      PI.BesselMapUniq.IsBesselMapSm (k := m) (r := r) z' (PI.BesselMapUniq.psiGen m r z' c) σ' π B ∧
      ∀ x : smSub J σ, B x = T (β.flip x) := by
    intro β hβ
    have hBm : ∃ B : H → Wq, ∀ x : smSub J σ, B x = T (β.flip x) := by
      classical
      exact ⟨fun v => if hv : v ∈ smSub J σ then T (β.flip ⟨v, hv⟩) else 0, fun x => dif_pos x.2⟩
    obtain ⟨B, hBx⟩ := hBm
    refine ⟨B, ⟨fun v hv w hw => ?_, fun a v hv => ?_, fun h' hh' u' hu' v hv => ?_, ?_⟩, hBx⟩
    · have hv' := (hsm v).1 hv
      have hw' := (hsm w).1 hw
      have e0 := hBx (⟨v, hv'⟩ + ⟨w, hw'⟩)
      rw [map_add (f := _), map_add (f := _), ← hBx, ← hBx] at e0
      exact e0
    · have hv' := (hsm v).1 hv
      have e0 := hBx (a • ⟨v, hv'⟩)
      rw [map_smul, map_smul, ← hBx] at e0
      exact e0
    · have hv' := (hsm v).1 hv
      have hfix : PI.HwUniqW.FixEW m r h' := by
        refine ⟨hh'.2.1, ?_⟩
        have e0 := hh'.2.2
        rw [hz', mulVec_smul] at e0
        exact smul_right_injective _ (by exact_mod_cast ht.ne' : (t : ℂ) ≠ 0) e0
      obtain ⟨hs, hbl⟩ := PI.HwUniqW.fix_block hh'.1 hfix
      set s := PI.HwUniqW.sub m r h' with hsdef
      have hs1 : sᴴ * s = 1 := PI.HwUniqW.mem_UJset_allPos.1 hs
      have hs2 : s * sᴴ = 1 := mul_eq_one_comm.1 hs1
      have hsU : s ∈ Formalism.QuantumDeterminants.UH (1 : Matrix (Fin m) (Fin m) ℂ) := mem_UH_one.2 hs1
      have hJ₀ : Aiᴴ * Ai = J₀ := by
        have e0 : Aiᴴ * (Aᴴ * J₀ * A) * Ai = (A * Ai)ᴴ * J₀ * (A * Ai) := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
        rw [a3, a1] at e0
        simpa using e0
      have hmem : ∀ y : Matrix (Fin m) (Fin m) ℂ, yᴴ * y = 1 → A * y * Ai ∈ Formalism.QuantumDeterminants.UH J₀ := fun y hy => by
        show (A * y * Ai)ᴴ * J₀ * (A * y * Ai) = J₀
        have e0 : (A * y * Ai)ᴴ * J₀ * (A * y * Ai) = Aiᴴ * (yᴴ * (Aᴴ * J₀ * A) * y) * Ai := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
        rw [e0, a3, Matrix.mul_one, hy, Matrix.mul_one, hJ₀]
      have hh0 := hmem s hs1
      have hh1 := hmem sᴴ (by rw [conjTranspose_conjTranspose]; exact hs2)
      have h01 : (A * s * Ai) * (A * sᴴ * Ai) = 1 := by
        have e0 : (A * s * Ai) * (A * sᴴ * Ai) = A * s * (Ai * A) * sᴴ * Ai := by simp only [Matrix.mul_assoc]
        rw [e0, a2, Matrix.mul_one, Matrix.mul_assoc A, hs2, Matrix.mul_one, a1]
      have hinv : ∀ w, π₀ (A * s * Ai) (π₀ (A * sᴴ * Ai) w) = w := fun w => by
        have e0 := hπ.1.2 _ hh0 _ hh1
        rw [h01, hπ.1.1] at e0
        exact (LinearMap.congr_fun e0 w).symm
      have hgu := _root_.UpperTheory.Lit.Bur.UnipRadConj.conj_mem_unipRad q1 q2 qg qe (_root_.UpperTheory.Lit.Bur.BesselRadical.mem_unipRad_of_mem_Nset hu')
      have hQi : Qiᴴ * Formalism.QuantumDeterminants.Hpk m r * Qi = J := by
        rw [← qg]
        calc Qiᴴ * (Qᴴ * J * Q) * Qi = (Q * Qi)ᴴ * J * (Q * Qi) := by simp only [conjTranspose_mul, Matrix.mul_assoc]
          _ = J := by rw [q1]; simp
      have hgh : Q * h' * Qi ∈ Formalism.QuantumDeterminants.UH J := by
        show (Q * h' * Qi)ᴴ * J * (Q * h' * Qi) = J
        have hh2 : h'ᴴ * Formalism.QuantumDeterminants.Hpk m r * h' = Formalism.QuantumDeterminants.Hpk m r := hh'.1
        calc (Q * h' * Qi)ᴴ * J * (Q * h' * Qi) = Qiᴴ * (h'ᴴ * (Qᴴ * J * Q) * h') * Qi := by
              simp only [conjTranspose_mul, Matrix.mul_assoc]
          _ = J := by rw [qg, hh2, hQi]
      have hE : IsEmb J F (Q * h' * Qi) (A * s * Ai) := by
        have := _root_.UpperTheory.Lit.Bur.BlockEmb.isEmb_conj_blockW (s := s) q1 q2 qg qw a1
        rwa [← hbl] at this
      have e1 : σ' (h' * u') v = σ (Q * h' * Qi) (σ (Q * u' * Qi) v) := by
        have e0 : Q * (h' * u') * Qi = (Q * h' * Qi) * (Q * u' * Qi) := by
          have : (Q * h' * Qi) * (Q * u' * Qi) = Q * h' * (Qi * Q) * u' * Qi := by simp only [Matrix.mul_assoc]
          rw [this, q2, Matrix.mul_one]
          simp only [Matrix.mul_assoc]
        show σ (Q * (h' * u') * Qi) v = _
        rw [e0, hU.1.2 _ hgh _ hgu.1]
        rfl
      let x : smSub J σ := ⟨v, hv'⟩
      let y1 : smSub J σ := ⟨σ (Q * u' * Qi) v, _root_.UpperTheory.Lit.Bur.SmoothTranslate.smoothVec_translate hf.unit hU hgu.1 hv'⟩
      let y2 : smSub J σ := ⟨σ (Q * h' * Qi) y1, _root_.UpperTheory.Lit.Bur.SmoothTranslate.smoothVec_translate hf.unit hU hgh y1.2⟩
      have hflip : β.flip y2 = χ (Q * u' * Qi) • (π₀ (A * sᴴ * Ai)).dualMap (β.flip x) := by
        ext w
        have i1 := hβ.inv _ hh0 _ hgh hE (π₀ (A * sᴴ * Ai) w) y1 y2 rfl
        have i2 := hβ.equiv _ hgu (π₀ (A * sᴴ * Ai) w) x y1 rfl
        rw [hinv] at i1
        simp only [LinearMap.flip_apply, LinearMap.smul_apply, LinearMap.dualMap_apply, smul_eq_mul]
        rw [i1, i2]
      have hχe := chi_eq q1 q2 qg qe qz hzW hf' hχc (_root_.UpperTheory.Lit.Bur.BesselRadical.mem_unipRad_of_mem_Nset hu')
      rw [e1]
      show B (y2 : H) = _
      rw [hBx y2, hflip, map_smul, hT s hsU, hχe, ← hBx x]
    · let b := Module.finBasis ℂ W
      choose l hl1 hl2 using fun i => hβ.cont (b i)
      refine _root_.UpperTheory.Lit.Bur.CWCombo.isCWCont_of_sobCont (fun v hv => (_root_.UpperTheory.Lit.Bur.SmoothConj.smoothVec_conj_iff σ q1 q2 qg v).2 ((hsm v).1 hv)) l (fun i => T (b.coord i))
        (fun i => _root_.UpperTheory.Lit.Bur.SobConj.sobCont_conj σ q1 q2 qg (hl1 i)) (fun v hv => ?_)
      have hv' := (hsm v).1 hv
      have e0 := hBx ⟨v, hv'⟩

      rw [← b.sum_dual_apply_smul_coord (β.flip ⟨v, hv'⟩), map_sum] at e0
      refine e0.trans (Finset.sum_congr rfl fun i _ => ?_)
      rw [map_smul, LinearMap.flip_apply, ← hl2 i ⟨v, hv'⟩]
  refine rank_le_one_of_dep _ fun β₁ h₁ β₂ h₂ => ?_
  obtain ⟨B₁, m₁, e₁⟩ := key β₁ h₁
  obtain ⟨B₂, m₂, e₂⟩ := key β₂ h₂
  obtain ⟨a, b, hab, hz0⟩ := hB m r ε lam h H σ' z' c u Wq π hm hG hh hHC hDSH hzW hTz hc hty' B₁ B₂ m₁ m₂
  refine ⟨a, b, hab, ?_⟩
  ext w x
  have h0 := hz0 x ((hsm x).2 x.2)
  rw [e₁ x, e₂ x] at h0
  have h1 : T (a • β₁.flip x + b • β₂.flip x) = 0 := by rw [map_add (f := _), map_smul, map_smul]; exact h0
  have := LinearMap.congr_fun (T.map_eq_zero_iff.1 h1) w
  simpa using this

end UpperTheory.Lit.Bur.BurPos
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.RankLeOneOfDep =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.Separate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.Separate", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.BurGapOfHyp\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGapAlt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.RankLeOneOfDep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Lit

open GlobalTheory.SepRows

theorem burGapPos : Bur.BurGapPos := Bur.BurPos.burGapPos_of_bmu CompanionTheory.Bmu.besselMapUniqGap

end UpperTheory.Lit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.Separate =====
