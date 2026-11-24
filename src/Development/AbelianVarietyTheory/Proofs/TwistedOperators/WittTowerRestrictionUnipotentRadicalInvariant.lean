module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionInvariantRationalLeviScaling
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdjEqZeroOfSymplO
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicMeanChangesByScalarOfTrivialActionStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsotropicDualFrameOfSplitEmbeddingStatement
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique
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
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalLeviScalingIsotropicFrame, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalLeviScalingIsotropicFrameStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionInvariantRationalLeviScalingStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLeviMatrixActionIdentity, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLeviMatrixActionIdentityStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalStabiliserScalesRestriction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalStabiliserScalesRestrictionStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittTowerRestrictionUnipotentRadicalInvariant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalLeviScalingIsotropicFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalLeviScalingIsotropicFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LeviScale

section Alg

variable {E : Type} [Field E] [CharZero E] (σ : E →+* E)

theorem cT_fromCols {ι α β : Type} (X : Matrix ι α E) (Y : Matrix ι β E) :
    Formalism.UG.cT σ (fromCols X Y) = fromRows (Formalism.UG.cT σ X) (Formalism.UG.cT σ Y) := by
  ext (i | i) j <;> rfl

theorem cT_diagonal {ι : Type} [DecidableEq ι] (d : ι → E) (hd : ∀ i, σ (d i) = d i) :
    Formalism.UG.cT σ (diagonal d) = diagonal d := by
  ext i j
  by_cases h : i = j
  · subst h; simp [Formalism.UG.cT, hd]
  · simp [Formalism.UG.cT, diagonal_apply_ne _ h, diagonal_apply_ne _ (Ne.symm h)]

theorem levi_alg (hσ : ∀ x, σ (σ x) = x) {n m r : ℕ} (hn : n = m + 2 * r)
    (G : Matrix (Fin n) (Fin n) E) (G' Gi : Matrix (Fin m) (Fin m) E) (hGi : Gi * G' = 1)
    (hG : Formalism.UG.cT σ G = G)
    (C C' : Matrix (Fin n) (Fin r) E) (B : Matrix (Fin n) (Fin m) E)
    (h11 : Formalism.UG.cT σ C * G * C = 0) (h12 : Formalism.UG.cT σ C * G * B = 0)
    (h22 : Formalism.UG.cT σ B * G * B = G')
    (h13 : Formalism.UG.cT σ C * G * C' = 1) (h33 : Formalism.UG.cT σ C' * G * C' = 0)
    (h32 : Formalism.UG.cT σ C' * G * B = 0) :
    ∃ A A' : Matrix (Fin n) (Fin n) E, A * A' = 1 ∧ A' * A = 1 ∧ Formalism.UG.cT σ A * G * A = G ∧
      A * C = (2 : E) • C ∧ A * B = B ∧ (2 : E) • (A * C') = C' := by
  have hcc : ∀ {a : ℕ} (X : Matrix (Fin n) (Fin a) E), Formalism.UG.cT σ (Formalism.UG.cT σ X) = X := by
    intro a X; ext i j; simp [Formalism.UG.cT, hσ]
  have swap : ∀ {a b : ℕ} (X : Matrix (Fin n) (Fin a) E) (Y : Matrix (Fin n) (Fin b) E),
      Formalism.UG.cT σ (Formalism.UG.cT σ X * G * Y) = Formalism.UG.cT σ Y * G * X := by
    intro a b X Y
    rw [Formalism.UG.cT_mul, Formalism.UG.cT_mul, hG, hcc, Matrix.mul_assoc]
  have cT0 : ∀ {a b : ℕ}, Formalism.UG.cT σ (0 : Matrix (Fin a) (Fin b) E) = 0 := by
    intro a b; ext i j; simp [Formalism.UG.cT]
  have h21 : Formalism.UG.cT σ B * G * C = 0 := by rw [← swap C B, h12, cT0]
  have h23 : Formalism.UG.cT σ B * G * C' = 0 := by rw [← swap C' B, h32, cT0]
  have h31 : Formalism.UG.cT σ C' * G * C = 1 := by rw [← swap C C', h13, Formalism.UG.cT_one]
  obtain ⟨P, hP⟩ : ∃ P : Matrix (Fin n) (Fin r ⊕ (Fin m ⊕ Fin r)) E, P = fromCols C (fromCols B C') := ⟨_, rfl⟩
  obtain ⟨Q, hQ⟩ : ∃ Q : Matrix (Fin r ⊕ (Fin m ⊕ Fin r)) (Fin n) E,
      Q = fromRows (Formalism.UG.cT σ C' * G) (fromRows (Gi * Formalism.UG.cT σ B * G) (Formalism.UG.cT σ C * G)) := ⟨_, rfl⟩
  have as3 : ∀ {a : ℕ} (X : Matrix (Fin n) (Fin a) E), Gi * Formalism.UG.cT σ B * G * X = Gi * (Formalism.UG.cT σ B * G * X) := by
    intro a X; simp only [Matrix.mul_assoc]
  have hQC : Q * C = fromRows 1 (fromRows 0 0) := by
    rw [hQ, fromRows_mul, fromRows_mul, h31, h11, as3, h21, Matrix.mul_zero]
  have hQB : Q * B = fromRows 0 (fromRows 1 0) := by
    rw [hQ, fromRows_mul, fromRows_mul, h32, h12, as3, h22, hGi]
  have hQC' : Q * C' = fromRows 0 (fromRows 0 1) := by
    rw [hQ, fromRows_mul, fromRows_mul, h33, h13, as3, h23, Matrix.mul_zero]
  have hQP : Q * P = 1 := by
    rw [hP, mul_fromCols, mul_fromCols, hQC, hQB, hQC']
    ext (i | i | i) (j | j | j) <;> simp [Matrix.one_apply]
  have hPQ : P * Q = 1 := by
    have e : (Fin r ⊕ (Fin m ⊕ Fin r)) ≃ Fin n := Fintype.equivOfCardEq (by simp; omega)
    exact (Matrix.mul_eq_one_comm_of_equiv e).1 hQP
  obtain ⟨d, hd⟩ : ∃ d : Fin r ⊕ (Fin m ⊕ Fin r) → E,
      d = Sum.elim (fun _ => 2) (Sum.elim (fun _ => 1) (fun _ => 2⁻¹)) := ⟨_, rfl⟩
  obtain ⟨d', hd'⟩ : ∃ d' : Fin r ⊕ (Fin m ⊕ Fin r) → E,
      d' = Sum.elim (fun _ => 2⁻¹) (Sum.elim (fun _ => 1) (fun _ => 2)) := ⟨_, rfl⟩
  have h2 : (2 : E) ≠ 0 := two_ne_zero
  have hdd : (fun i => d i * d' i) = fun _ => 1 := by
    funext i; rcases i with i | i | i <;> simp [hd, hd', h2]
  have hdd' : (fun i => d' i * d i) = fun _ => 1 := by
    funext i; rcases i with i | i | i <;> simp [hd, hd', h2]
  have hσd : ∀ i, σ (d i) = d i := by
    intro i; rcases i with i | i | i <;> simp [hd, map_inv₀, map_ofNat]
  have hK : Formalism.UG.cT σ P * G * P = fromCols (fromRows 0 (fromRows 0 1))
      (fromCols (fromRows 0 (fromRows G' 0)) (fromRows 1 (fromRows 0 0))) := by
    rw [hP, cT_fromCols, cT_fromCols]
    simp only [fromRows_mul, mul_fromCols]
    rw [h11, h12, h13, h21, h22, h23, h31, h32, h33]
  have hDKD : diagonal d * (Formalism.UG.cT σ P * G * P) * diagonal d = Formalism.UG.cT σ P * G * P := by
    rw [hK]
    ext (i | i | i) (j | j | j) <;> simp [diagonal_mul, mul_diagonal, hd] <;> ring
  refine ⟨P * diagonal d * Q, P * diagonal d' * Q, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · calc P * diagonal d * Q * (P * diagonal d' * Q) = P * (diagonal d * (Q * P) * diagonal d') * Q := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hQP, Matrix.mul_one, diagonal_mul_diagonal, hdd, diagonal_one, Matrix.mul_one, hPQ]
  · calc P * diagonal d' * Q * (P * diagonal d * Q) = P * (diagonal d' * (Q * P) * diagonal d) * Q := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hQP, Matrix.mul_one, diagonal_mul_diagonal, hdd', diagonal_one, Matrix.mul_one, hPQ]
  · have hA : Formalism.UG.cT σ (P * diagonal d * Q) = Formalism.UG.cT σ Q * diagonal d * Formalism.UG.cT σ P := by
      rw [Formalism.UG.cT_mul, Formalism.UG.cT_mul, cT_diagonal σ d hσd, Matrix.mul_assoc]
    calc Formalism.UG.cT σ (P * diagonal d * Q) * G * (P * diagonal d * Q)
        = Formalism.UG.cT σ Q * (diagonal d * (Formalism.UG.cT σ P * G * P) * diagonal d) * Q := by
          rw [hA]; simp only [Matrix.mul_assoc]
      _ = Formalism.UG.cT σ (P * Q) * G * (P * Q) := by
          rw [hDKD, Formalism.UG.cT_mul]; simp only [Matrix.mul_assoc]
      _ = G := by rw [hPQ, Formalism.UG.cT_one, Matrix.one_mul, Matrix.mul_one]
  · have h : diagonal d * (Q * C) = (2 : E) • (Q * C) := by
      rw [hQC]; ext (i | i | i) j <;> simp [diagonal_mul, hd]
    calc P * diagonal d * Q * C = P * (diagonal d * (Q * C)) := by simp only [Matrix.mul_assoc]
      _ = (2 : E) • (P * Q * C) := by rw [h, Matrix.mul_smul, Matrix.mul_assoc]
      _ = (2 : E) • C := by rw [hPQ, Matrix.one_mul]
  · have h : diagonal d * (Q * B) = Q * B := by
      rw [hQB]; ext (i | i | i) j <;> simp [diagonal_mul, hd]
    calc P * diagonal d * Q * B = P * (diagonal d * (Q * B)) := by simp only [Matrix.mul_assoc]
      _ = P * Q * B := by rw [h, Matrix.mul_assoc]
      _ = B := by rw [hPQ, Matrix.one_mul]
  · have h : diagonal d * (Q * C') = (2 : E)⁻¹ • (Q * C') := by
      rw [hQC']; ext (i | i | i) j <;> simp [diagonal_mul, hd]
    calc (2 : E) • (P * diagonal d * Q * C') = (2 : E) • (P * (diagonal d * (Q * C'))) := by
          simp only [Matrix.mul_assoc]
      _ = ((2 : E) * (2 : E)⁻¹) • (P * Q * C') := by rw [h, Matrix.mul_smul, smul_smul, Matrix.mul_assoc]
      _ = C' := by rw [hPQ, Matrix.one_mul, mul_inv_cancel₀ h2, one_smul]

end Alg

theorem exists_levi_scale : ∀ (D : D7) (V V' : HSp D) (r : ℕ) (C C' : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → adj D C * V.gram * C' = 1 → adj D C' * V.gram * C' = 0 → adj D C' * V.gram * B = 0 → ∃ a : GA D V, a ∈ GQ V ∧ HMul.hMul (matHom V a).1 (C.map (incA D)) = (2 : AE D) • C.map (incA D) ∧ HMul.hMul (matHom V a).1 (B.map (incA D)) = B.map (incA D) ∧ (2 : AE D) • HMul.hMul (matHom V a).1 (C'.map (incA D)) = C'.map (incA D) := by
  intro D V V' r C C' B hs h1 h2 h3
  obtain ⟨A, A', hAA', hA'A, hU, hC, hB, hC'⟩ :=
    levi_alg (D.sp.cm.sig : D.host.E →+* D.host.E) (fun x => star_star x) hs.rank V.gram V'.gram V'.gram⁻¹
      (Matrix.nonsing_inv_mul _ (GlobalTheory.AutFunCounterexample.gram_det_ne V').isUnit) (GlobalTheory.AutFunCounterexample.gram_herm V)
      C C' B hs.frame.2.2 hs.orth hs.isom h1 h2 h3
  let g : GL (Fin V.rank) D.host.E := ⟨A, A', hAA', hA'A⟩
  have hg : g ∈ Formalism.UG.UJ (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram := hU
  have hmem : Formalism.UG.bc (incA D) g ∈ HR (AF D.host.F) D.sp.cm.sig V.gram := by
    show Formalism.UG.cT (sigR (AF D.host.F) D.sp.cm.sig) (A.map (incA D)) * V.gram.map (incA D) * A.map (incA D) =
      V.gram.map (incA D)
    rw [GlobalTheory.AutFunCounterexample.cT_map_gen, ← Matrix.map_mul, ← Matrix.map_mul, hU]
  have hsm : ∀ {k : ℕ} (X : Matrix (Fin V.rank) (Fin k) D.host.E),
      ((2 : D.host.E) • X).map (incA D) = (2 : AE D) • X.map (incA D) := by
    intro k X; ext i j; simp [Matrix.map_apply, Matrix.smul_apply, map_ofNat]
  refine ⟨⟨Formalism.UG.bc (incA D) g, hmem⟩, ?_, ?_, ?_, ?_⟩
  · show (⟨Formalism.UG.bc (incA D) g, hmem⟩ : HR (AF D.host.F) D.sp.cm.sig V.gram) ∈
      (HFin (AF D.host.F) D.sp.cm.sig V.gram).subgroupOf (HR (AF D.host.F) D.sp.cm.sig V.gram)
    rw [Subgroup.mem_subgroupOf]
    exact ⟨g, hg, rfl⟩
  · change HMul.hMul (A.map (incA D)) (C.map (incA D)) = _
    rw [← Matrix.map_mul, hC, hsm]
  · change HMul.hMul (A.map (incA D)) (B.map (incA D)) = _
    rw [← Matrix.map_mul, hB]
  · change (2 : AE D) • HMul.hMul (A.map (incA D)) (C'.map (incA D)) = _
    rw [← Matrix.map_mul, ← hsm, hC']

end GlobalTheory.LeviScale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalLeviScalingIsotropicFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalLeviScalingIsotropicFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalLeviScalingIsotropicFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalLeviScalingIsotropicFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_rationalLevi_scaling_isotropicFrame : ∀ (D : D7) (V V' : HSp D) (r : ℕ) (C C' : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → adj D C * V.gram * C' = 1 → adj D C' * V.gram * C' = 0 → adj D C' * V.gram * B = 0 → ∃ a : GA D V, a ∈ GQ V ∧ HMul.hMul (matHom V a).1 (C.map (incA D)) = (2 : AE D) • C.map (incA D) ∧ HMul.hMul (matHom V a).1 (B.map (incA D)) = B.map (incA D) ∧ (2 : AE D) • HMul.hMul (matHom V a).1 (C'.map (incA D)) = C'.map (incA D) := by
  first | exact @GlobalTheory.LeviScale.exists_levi_scale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalLeviScalingIsotropicFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionInvariantRationalLeviScalingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionInvariantRationalLeviScalingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionInvariantRationalLeviScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaRestriction_invariant_rationalLeviScaling : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → ∀ a : GA D V, a ∈ GQ V → HMul.hMul (matHom V a).1 (C.map (incA D)) = (2 : AE D) • C.map (incA D) → HMul.hMul (matHom V a).1 (B.map (incA D)) = B.map (incA D) → ∀ (ψ : AddChar (AF D.host.F) ℂ) (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsWeilDatumO ψ V W χS χT ω → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (ratMx D W.rank r) μ 𝓨 → ∃ l : ℂ, ∀ f, IsThetaFunO ψ V W f → res V V' W C B μ 𝓨 (ω (a, 1) f) = l • res V V' W C B μ 𝓨 f := by
  first | exact @GlobalTheory.LeviRes.res_levi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionInvariantRationalLeviScalingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLeviMatrixActionIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLeviMatrixActionIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.UnipLevi

open Formalism.UG

variable {R : Type} [CommRing R]

theorem ct_add (s : R →+* R) {m p : Type} (M N : Matrix m p R) : cT s (M + N) = cT s M + cT s N := by
  ext i j; simp [cT]

theorem ct_sub (s : R →+* R) {m p : Type} (M N : Matrix m p R) : cT s (M - N) = cT s M - cT s N := by
  ext i j; simp [cT]

theorem ct_smul (s : R →+* R) {m p : Type} (a : R) (M : Matrix m p R) : cT s (a • M) = s a • cT s M := by
  ext i j; simp [cT]

theorem ct_zero (s : R →+* R) {m p : Type} : cT s (0 : Matrix m p R) = 0 := by
  ext i j; simp [cT]

theorem ct_ct (s : R →+* R) (hs : ∀ x, s (s x) = x) {m p : Type} (M : Matrix m p R) :
    cT s (cT s M) = M := by
  ext i j; simp [cT, hs]

def adjG (s : R →+* R) {n : ℕ} (G Gi W : Matrix (Fin n) (Fin n) R) : Matrix (Fin n) (Fin n) R :=
  Gi * cT s W * G

section Adj
variable (s : R →+* R) {n : ℕ} (G Gi : Matrix (Fin n) (Fin n) R)

theorem adjG_mul (hG1 : G * Gi = 1) (W₁ W₂ : Matrix (Fin n) (Fin n) R) :
    adjG s G Gi (W₁ * W₂) = adjG s G Gi W₂ * adjG s G Gi W₁ := by
  unfold adjG
  rw [cT_mul]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc G Gi, hG1, Matrix.one_mul]

theorem adjG_add (W₁ W₂ : Matrix (Fin n) (Fin n) R) :
    adjG s G Gi (W₁ + W₂) = adjG s G Gi W₁ + adjG s G Gi W₂ := by
  unfold adjG; rw [ct_add, Matrix.mul_add, Matrix.add_mul]

theorem adjG_sub (W₁ W₂ : Matrix (Fin n) (Fin n) R) :
    adjG s G Gi (W₁ - W₂) = adjG s G Gi W₁ - adjG s G Gi W₂ := by
  unfold adjG; rw [ct_sub, Matrix.mul_sub, Matrix.sub_mul]

theorem adjG_smul (a : R) (W : Matrix (Fin n) (Fin n) R) :
    adjG s G Gi (a • W) = s a • adjG s G Gi W := by
  unfold adjG; rw [ct_smul, Matrix.mul_smul, Matrix.smul_mul]

theorem adjG_zero : adjG s G Gi 0 = 0 := by
  unfold adjG; rw [ct_zero, Matrix.mul_zero, Matrix.zero_mul]

theorem adjG_one (hG2 : Gi * G = 1) : adjG s G Gi 1 = 1 := by
  unfold adjG; rw [cT_one, Matrix.mul_one, hG2]

end Adj

theorem mul_eq_zero_of_proj {n : ℕ} {a b r l : Matrix (Fin n) (Fin n) R} (ha : a = a * r) (hb : b = l * b)
    (hrl : r * l = 0) : a * b = 0 := by
  rw [ha, hb, Matrix.mul_assoc, ← Matrix.mul_assoc r, hrl, Matrix.zero_mul, Matrix.mul_zero]

theorem commutator_matrix {n r k : ℕ} (s : R →+* R) (hs : ∀ x, s (s x) = x) (t h : R) (ht : (3:R) * t = 1) (hst : s t = t)
    (hh : (2:R) * h = 1)
    (c c' : Matrix (Fin n) (Fin r) R) (b : Matrix (Fin n) (Fin k) R) (K : Matrix (Fin k) (Fin n) R)
    (G Gi : Matrix (Fin n) (Fin n) R) (hG1 : G * Gi = 1) (hG2 : Gi * G = 1) (hGh : cT s G = G)
    (hcc : cT s c * G * c = 0) (hcc' : cT s c * G * c' = 1) (hc'c' : cT s c' * G * c' = 0)
    (hres : 1 - c * (cT s c' * G) - c' * (cT s c * G) = b * K)
    (A : Matrix (Fin n) (Fin n) R) (hAc : A * c = (2:R) • c) (hAb : A * b = b) (hAc' : (2:R) • (A * c') = c')
    (ν : Matrix (Fin n) (Fin n) R) (y : Matrix (Fin r) (Fin k) R) (hνc : ν * c = 0) (hcν : cT s c * G * ν = 0)
    (hνb : ν * b = c * y) (hun : cT s (1 + ν) * G * (1 + ν) = G) :
    ∃ (M Mi Ai : Matrix (Fin n) (Fin n) R) (Z : Matrix (Fin r) (Fin n) R),
      M * Mi = 1 ∧ Mi * M = 1 ∧ A * Ai = 1 ∧ cT s M * G * M = G ∧ (M - 1) * c = 0 ∧
      cT s c * G * (M - 1) = 0 ∧
      (∀ x : Fin n → R, (cT s c * G) *ᵥ x = 0 → (M - 1) *ᵥ x = c *ᵥ (Z *ᵥ x)) ∧ A * M * Ai * Mi = 1 + ν := by
  classical
  have hc'c : cT s c' * G * c = 1 := by
    have : cT s (cT s c * G * c') = cT s c' * G * c := by
      rw [cT_mul, cT_mul, hGh, ct_ct s hs, Matrix.mul_assoc]
    rw [← this, hcc', cT_one]
  obtain ⟨p, hp⟩ : ∃ p : Matrix (Fin n) (Fin n) R, p = c * (cT s c' * G) := ⟨_, rfl⟩
  obtain ⟨u, hu⟩ : ∃ u : Matrix (Fin n) (Fin n) R, u = c' * (cT s c * G) := ⟨_, rfl⟩
  obtain ⟨q, hq⟩ : ∃ q : Matrix (Fin n) (Fin n) R, q = 1 - p - u := ⟨_, rfl⟩
  have hqb : q = b * K := by rw [hq, hp, hu, hres]
  have hsum : p + q + u = 1 := by rw [hq]; abel
  have mulp : ∀ W : Matrix (Fin n) (Fin n) R, W * p = W * c * (cT s c' * G) := fun W => by
    rw [hp, Matrix.mul_assoc]
  have mulu : ∀ W : Matrix (Fin n) (Fin n) R, W * u = W * c' * (cT s c * G) := fun W => by
    rw [hu, Matrix.mul_assoc]
  have pc : p * c = c := by rw [hp, Matrix.mul_assoc, hc'c, Matrix.mul_one]
  have uc : u * c = 0 := by rw [hu, Matrix.mul_assoc, hcc, Matrix.mul_zero]
  have pc' : p * c' = 0 := by rw [hp, Matrix.mul_assoc, hc'c', Matrix.mul_zero]
  have uc' : u * c' = c' := by rw [hu, Matrix.mul_assoc, hcc', Matrix.mul_one]
  have pp : p * p = p := by rw [mulp, pc, hp]
  have up : u * p = 0 := by rw [mulp, uc, Matrix.zero_mul]
  have pu : p * u = 0 := by rw [mulu, pc', Matrix.zero_mul]
  have uu : u * u = u := by rw [mulu, uc', hu]
  have qp : q * p = 0 := by rw [hq, Matrix.sub_mul, Matrix.sub_mul, Matrix.one_mul, pp, up, sub_self, sub_zero]
  have qu : q * u = 0 := by rw [hq, Matrix.sub_mul, Matrix.sub_mul, Matrix.one_mul, pu, uu, sub_zero, sub_self]
  have pq : p * q = 0 := by rw [hq, Matrix.mul_sub, Matrix.mul_sub, Matrix.mul_one, pp, pu, sub_self, sub_zero]
  have uq : u * q = 0 := by rw [hq, Matrix.mul_sub, Matrix.mul_sub, Matrix.mul_one, up, uu, sub_zero, sub_self]
  have qq : q * q = q := by
    calc q * q = q * (1 - p - u) := by rw [← hq]
      _ = q := by rw [Matrix.mul_sub, Matrix.mul_sub, Matrix.mul_one, qp, qu, sub_zero, sub_zero]
  have qc : q * c = 0 := by rw [hq, Matrix.sub_mul, Matrix.sub_mul, Matrix.one_mul, pc, uc, sub_self, sub_zero]
  have cGp : cT s c * G * p = 0 := by rw [hp, ← Matrix.mul_assoc, hcc, Matrix.zero_mul]
  have cGq : cT s c * G * q = 0 := by
    rw [hq, Matrix.mul_sub, Matrix.mul_sub, Matrix.mul_one, cGp, hu, ← Matrix.mul_assoc, hcc', Matrix.one_mul, sub_zero,
      sub_self]

  have Ap : A * p = (2:R) • p := by rw [hp, ← Matrix.mul_assoc, hAc, Matrix.smul_mul]
  have Ac' : A * c' = h • c' := by
    have := congrArg (fun W => h • W) hAc'
    simp only [smul_smul] at this
    rwa [mul_comm h 2, hh, one_smul] at this
  have Au : A * u = h • u := by rw [hu, ← Matrix.mul_assoc, Ac', Matrix.smul_mul]
  have Aq : A * q = q := by rw [hqb, ← Matrix.mul_assoc, hAb]
  obtain ⟨Ai, hAi⟩ : ∃ Ai : Matrix (Fin n) (Fin n) R, Ai = h • p + q + (2:R) • u := ⟨_, rfl⟩
  have AAi : A * Ai = 1 := by
    rw [hAi, Matrix.mul_add, Matrix.mul_add, Matrix.mul_smul, Matrix.mul_smul, Ap, Aq, Au, smul_smul, smul_smul,
      mul_comm h 2, hh, one_smul, one_smul, hsum]
  have qAi : q * Ai = q := by
    rw [hAi, Matrix.mul_add, Matrix.mul_add, Matrix.mul_smul, Matrix.mul_smul, qp, qq, qu, smul_zero, smul_zero,
      zero_add, add_zero]
  have uAi : u * Ai = (2:R) • u := by
    rw [hAi, Matrix.mul_add, Matrix.mul_add, Matrix.mul_smul, Matrix.mul_smul, up, uq, uu, smul_zero, zero_add,
      zero_add]

  have νp : ν * p = 0 := by rw [mulp, hνc, Matrix.zero_mul]
  have uν : u * ν = 0 := by rw [hu, Matrix.mul_assoc, hcν, Matrix.mul_zero]
  have νq : p * ν * q = ν * q := by
    have e : ν * q = c * (y * K) := by rw [hqb, ← Matrix.mul_assoc, hνb, Matrix.mul_assoc]
    rw [Matrix.mul_assoc, e, ← Matrix.mul_assoc, pc]
  have qνq : q * ν * q = 0 := by
    rw [Matrix.mul_assoc, ← νq, ← Matrix.mul_assoc, ← Matrix.mul_assoc, qp, Matrix.zero_mul, Matrix.zero_mul]
  obtain ⟨X, hX⟩ : ∃ X : Matrix (Fin n) (Fin n) R, X = p * ν * q := ⟨_, rfl⟩
  obtain ⟨S, hS⟩ : ∃ S : Matrix (Fin n) (Fin n) R, S = p * ν * u := ⟨_, rfl⟩
  obtain ⟨Y, hY⟩ : ∃ Y : Matrix (Fin n) (Fin n) R, Y = q * ν * u := ⟨_, rfl⟩
  have νu : ν * u = S + Y := by
    calc ν * u = (p + q + u) * ν * u := by rw [hsum, Matrix.one_mul]
      _ = S + Y := by
        rw [Matrix.add_mul, Matrix.add_mul, Matrix.add_mul, Matrix.add_mul, uν, Matrix.zero_mul, add_zero, hS, hY]
  have hνd : ν = X + S + Y := by
    calc ν = ν * (p + q + u) := by rw [hsum, Matrix.mul_one]
      _ = X + S + Y := by rw [Matrix.mul_add, Matrix.mul_add, νp, zero_add, νu, hX, νq, add_assoc]
  have Xq : X = X * q := by rw [hX, Matrix.mul_assoc (p * ν), qq]
  have pX : X = p * X := by rw [hX, ← Matrix.mul_assoc p (p * ν), ← Matrix.mul_assoc p p, pp]
  have Su : S = S * u := by rw [hS, Matrix.mul_assoc (p * ν), uu]
  have pS : S = p * S := by rw [hS, ← Matrix.mul_assoc p (p * ν), ← Matrix.mul_assoc p p, pp]
  have Yu : Y = Y * u := by rw [hY, Matrix.mul_assoc (q * ν), uu]
  have qY : Y = q * Y := by rw [hY, ← Matrix.mul_assoc q (q * ν), ← Matrix.mul_assoc q q, qq]

  have hadj := adjG_mul s G Gi hG1
  obtain ⟨N, hN0⟩ : ∃ N : Matrix (Fin n) (Fin n) R, N = adjG s G Gi ν := ⟨_, rfl⟩
  have stp : adjG s G Gi p = u := by
    unfold adjG
    rw [hp, hu, cT_mul, cT_mul, hGh, ct_ct s hs]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Gi G, hG2, Matrix.one_mul]
  have stu : adjG s G Gi u = p := by
    unfold adjG
    rw [hp, hu, cT_mul, cT_mul, hGh, ct_ct s hs]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Gi G, hG2, Matrix.one_mul]
  have stq : adjG s G Gi q = q := by
    rw [hq, adjG_sub, adjG_sub, adjG_one s G Gi hG2, stp, stu]; abel
  have h1 : (1 + N) * (1 + ν) = 1 := by
    have e : adjG s G Gi (1 + ν) * (1 + ν) = 1 := by
      unfold adjG
      rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc (cT s (1 + ν)), hun, hG2]
    rwa [adjG_add, adjG_one s G Gi hG2, ← hN0] at e
  have hN : N + ν + N * ν = 0 := by
    have e : (1 + N) * (1 + ν) = 1 + (N + ν + N * ν) := by noncomm_ring
    rw [e] at h1
    exact add_eq_left.mp h1
  have Np : N * p = 0 := by
    have e := hadj u ν
    rw [uν, adjG_zero, stu, ← hN0] at e
    exact e.symm
  have qNq : q * N * q = 0 := by
    have e := hadj (q * ν) q
    rw [qνq, adjG_zero, stq, hadj, stq, ← hN0] at e
    rw [Matrix.mul_assoc]; exact e.symm
  have stX : adjG s G Gi X = q * (N * u) := by rw [hX, hadj, hadj, stq, stp, ← hN0]
  have stY : adjG s G Gi Y = p * (N * q) := by rw [hY, hadj, hadj, stu, stq, ← hN0]
  have stS : adjG s G Gi S = p * (N * u) := by rw [hS, hadj, hadj, stu, stp, ← hN0]
  have E1 : p * N * q = -X := by
    have e : p * (N + ν + N * ν) * q = 0 := by rw [hN, Matrix.mul_zero, Matrix.zero_mul]
    have e3 : p * (N * ν) * q = 0 := by
      rw [Matrix.mul_assoc, Matrix.mul_assoc, ← νq, ← Matrix.mul_assoc N, ← Matrix.mul_assoc N, Np,
        Matrix.zero_mul, Matrix.zero_mul, Matrix.mul_zero]
    rw [Matrix.mul_add, Matrix.mul_add, Matrix.add_mul, Matrix.add_mul, e3, add_zero, ← hX] at e
    exact eq_neg_of_add_eq_zero_left e
  have E2 : q * (N * u) = -Y := by
    have e : q * (N + ν + N * ν) * u = 0 := by rw [hN, Matrix.mul_zero, Matrix.zero_mul]
    have e3 : q * (N * ν) * u = 0 := by
      rw [Matrix.mul_assoc, Matrix.mul_assoc, νu, hS, hY, Matrix.mul_add, Matrix.mul_add]
      simp only [← Matrix.mul_assoc]
      rw [Matrix.mul_assoc q N p, Np, qNq]
      simp
    rw [Matrix.mul_add, Matrix.mul_add, Matrix.add_mul, Matrix.add_mul, e3, add_zero, ← hY, Matrix.mul_assoc q N] at e
    exact eq_neg_of_add_eq_zero_left e
  have E3 : p * (N * u) = X * Y - S := by
    have e : p * (N + ν + N * ν) * u = 0 := by rw [hN, Matrix.mul_zero, Matrix.zero_mul]
    have e3 : p * (N * ν) * u = -(X * Y) := by
      rw [Matrix.mul_assoc, Matrix.mul_assoc, νu, hS, hY, Matrix.mul_add, Matrix.mul_add]
      simp only [← Matrix.mul_assoc]
      rw [Matrix.mul_assoc p N p, Np, Matrix.mul_zero, Matrix.zero_mul, Matrix.zero_mul, zero_add, E1, ← Xq,
        Matrix.neg_mul, Matrix.neg_mul]
    rw [Matrix.mul_add, Matrix.mul_add, Matrix.add_mul, Matrix.add_mul, e3, ← hS, Matrix.mul_assoc p N] at e
    calc p * (N * u) = (p * (N * u) + S + -(X * Y)) + (X * Y - S) := by abel
      _ = X * Y - S := by rw [e, zero_add]

  have z : ∀ {a b : Matrix (Fin n) (Fin n) R}, a * b = 0 → ∀ W, a * (b * W) = 0 := fun h W => by
    rw [← Matrix.mul_assoc, h, Matrix.zero_mul]
  have XX : X * X = 0 := mul_eq_zero_of_proj Xq pX qp
  have XS : X * S = 0 := mul_eq_zero_of_proj Xq pS qp
  have YX : Y * X = 0 := mul_eq_zero_of_proj Yu pX up
  have YY : Y * Y = 0 := mul_eq_zero_of_proj Yu qY uq
  have YS : Y * S = 0 := mul_eq_zero_of_proj Yu pS up
  have SX : S * X = 0 := mul_eq_zero_of_proj Su pX up
  have SY : S * Y = 0 := mul_eq_zero_of_proj Su qY uq
  have SS : S * S = 0 := mul_eq_zero_of_proj Su pS up
  have AX : A * X = (2:R) • X := by rw [pX, ← Matrix.mul_assoc, Ap, Matrix.smul_mul]
  have AY : A * Y = Y := by rw [qY, ← Matrix.mul_assoc, Aq]
  have AS : A * S = (2:R) • S := by rw [pS, ← Matrix.mul_assoc, Ap, Matrix.smul_mul]
  have XAi : X * Ai = X := by rw [Xq, Matrix.mul_assoc, qAi]
  have YAi : Y * Ai = (2:R) • Y := by rw [Yu, Matrix.mul_assoc, uAi, Matrix.mul_smul]
  have SAi : S * Ai = (2:R) • S := by rw [Su, Matrix.mul_assoc, uAi, Matrix.mul_smul]
  obtain ⟨M, hM⟩ : ∃ M : Matrix (Fin n) (Fin n) R, M = 1 + X + Y + t • (S + X * Y) := ⟨_, rfl⟩
  obtain ⟨Mi, hMi⟩ : ∃ Mi : Matrix (Fin n) (Fin n) R, Mi = 1 - X - Y + X * Y - t • (S + X * Y) := ⟨_, rfl⟩
  have hM1 : M - 1 = X + Y + t • (S + X * Y) := by rw [hM]; abel
  refine ⟨M, Mi, Ai, cT s c' * G * ν * q, ?_, ?_, AAi, ?_, ?_, ?_, ?_, ?_⟩
  · rw [hM, hMi]
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.mul_one, Matrix.one_mul,
      Matrix.mul_smul, Matrix.smul_mul, smul_add, Matrix.mul_assoc, XX, XS, YX, YY, YS, SX, SY, SS, z XX, z YX, z SX, Matrix.mul_zero, smul_zero]
    module
  · rw [hM, hMi]
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.sub_mul, Matrix.mul_one, Matrix.one_mul,
      Matrix.mul_smul, Matrix.smul_mul, smul_add, smul_sub, Matrix.mul_assoc, XX, XS, YX, YY, YS, SX, SY, SS, z XX, z YX, z SX, Matrix.mul_zero, smul_zero]
    module
  · have hsM : adjG s G Gi M = 1 - Y - X + t • (X * Y - S + X * Y) := by
      rw [hM, adjG_add, adjG_add, adjG_add, adjG_one s G Gi hG2, adjG_smul, adjG_add, hadj X Y, stX, stY, stS, hst, ← Matrix.mul_assoc p N q, E1,
        E2, E3, neg_mul_neg]
      abel
    have e : adjG s G Gi M * M = 1 := by
      rw [hsM, hM]
      simp only [Matrix.mul_add, Matrix.add_mul, Matrix.sub_mul, Matrix.mul_one, Matrix.one_mul,
        Matrix.mul_smul, Matrix.smul_mul, smul_add, smul_sub, Matrix.mul_assoc, XX, XS, YX, YY, YS, SX, SY, SS, z XX,
        z YX, z SX, Matrix.mul_zero, smul_zero]
      linear_combination (norm := module) ht • (X * Y)
    calc cT s M * G * M = G * (adjG s G Gi M * M) := by
          unfold adjG; simp only [Matrix.mul_assoc]; rw [← Matrix.mul_assoc G Gi, hG1, Matrix.one_mul]
      _ = G := by rw [e, Matrix.mul_one]
  · have Xc : X * c = 0 := by rw [Xq, Matrix.mul_assoc, qc, Matrix.mul_zero]
    have Yc : Y * c = 0 := by rw [Yu, Matrix.mul_assoc, uc, Matrix.mul_zero]
    have Sc : S * c = 0 := by rw [Su, Matrix.mul_assoc, uc, Matrix.mul_zero]
    rw [hM1]
    simp only [Matrix.add_mul, Matrix.smul_mul, Matrix.mul_assoc, Xc, Yc, Sc, Matrix.mul_zero, smul_zero, add_zero]
  · have cGX : cT s c * G * X = 0 := by rw [pX, ← Matrix.mul_assoc, cGp, Matrix.zero_mul]
    have cGY : cT s c * G * Y = 0 := by rw [qY, ← Matrix.mul_assoc, cGq, Matrix.zero_mul]
    have cGS : cT s c * G * S = 0 := by rw [pS, ← Matrix.mul_assoc, cGp, Matrix.zero_mul]
    rw [hM1]
    simp only [Matrix.mul_add, Matrix.mul_smul, ← Matrix.mul_assoc, cGX, cGY, cGS, Matrix.zero_mul, smul_zero,
      add_zero]
  · intro x hx
    have ux : u *ᵥ x = 0 := by rw [hu, ← Matrix.mulVec_mulVec, hx, Matrix.mulVec_zero]
    have Yx : Y *ᵥ x = 0 := by rw [Yu, ← Matrix.mulVec_mulVec, ux, Matrix.mulVec_zero]
    have Sx : S *ᵥ x = 0 := by rw [Su, ← Matrix.mulVec_mulVec, ux, Matrix.mulVec_zero]
    have hXc : X = c * (cT s c' * G * ν * q) := by rw [hX, hp]; simp only [Matrix.mul_assoc]
    rw [hM1, Matrix.add_mulVec, Matrix.add_mulVec, Matrix.smul_mulVec, Matrix.add_mulVec, ← Matrix.mulVec_mulVec x X Y]
    simp only [Yx, Sx, Matrix.mulVec_zero, add_zero, smul_zero]
    rw [hXc, Matrix.mulVec_mulVec]
  · have AMAi : A * M * Ai = 1 + (2:R) • X + (2:R) • Y + (4 * t) • (S + X * Y) := by
      have AXY : A * (X * Y) * Ai = (4:R) • (X * Y) := by
        rw [← Matrix.mul_assoc, AX, Matrix.smul_mul, Matrix.smul_mul, Matrix.mul_assoc, YAi, Matrix.mul_smul, smul_smul]
        norm_num
      rw [hM, Matrix.mul_add, Matrix.mul_add, Matrix.mul_add, Matrix.mul_one, Matrix.add_mul, Matrix.add_mul,
        Matrix.add_mul, AAi, AX, AY, Matrix.smul_mul, XAi, YAi, Matrix.mul_smul, Matrix.mul_add, Matrix.smul_mul,
        Matrix.add_mul, AS, Matrix.smul_mul, SAi, AXY]
      module
    rw [AMAi, hMi, hνd]
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.mul_one, Matrix.one_mul,
      Matrix.mul_smul, Matrix.smul_mul, smul_add, Matrix.mul_assoc, XX, XS, YX, YY, YS, SX, SY, SS, z XX, z YX, z SX, Matrix.mul_zero, smul_zero]
    linear_combination (norm := module) ht • (S + X * Y)

theorem resolution {E : Type} [Field E] {n r k : ℕ} (s : E →+* E) (hs : ∀ x, s (s x) = x)
    (G : Matrix (Fin n) (Fin n) E) (hGh : cT s G = G) (C C' : Matrix (Fin n) (Fin r) E) (B : Matrix (Fin n) (Fin k) E)
    (Gp Gpi : Matrix (Fin k) (Fin k) E) (hGp : Gpi * Gp = 1) (hn : n = k + 2 * r)
    (hcc : cT s C * G * C = 0) (hcc' : cT s C * G * C' = 1) (hc'c' : cT s C' * G * C' = 0)
    (hc'b : cT s C' * G * B = 0) (hcb : cT s C * G * B = 0) (hbb : cT s B * G * B = Gp) :
    1 - C * (cT s C' * G) - C' * (cT s C * G) = B * (Gpi * cT s B * G) := by
  classical
  have swap : ∀ {a b : ℕ} (P : Matrix (Fin n) (Fin a) E) (Q : Matrix (Fin n) (Fin b) E),
      cT s (cT s P * G * Q) = cT s Q * G * P := by
    intro a b P Q
    rw [cT_mul, cT_mul, hGh, ct_ct s hs, Matrix.mul_assoc]
  have hc'c : cT s C' * G * C = 1 := by rw [← swap, hcc', cT_one]
  have hbc : cT s B * G * C = 0 := by rw [← swap, hcb, ct_zero]
  have hbc' : cT s B * G * C' = 0 := by rw [← swap, hc'b, ct_zero]
  have e : (Fin r ⊕ (Fin k ⊕ Fin r)) ≃ Fin n :=
    Fintype.equivOfCardEq (by simp only [Fintype.card_sum, Fintype.card_fin]; omega)
  have l1 : Gpi * cT s B * G * C = 0 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc (cT s B), hbc, Matrix.mul_zero]
  have l2 : Gpi * cT s B * G * B = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc (cT s B), hbb, hGp]
  have l3 : Gpi * cT s B * G * C' = 0 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc (cT s B), hbc', Matrix.mul_zero]
  have hLP : Matrix.fromRows (cT s C' * G) (Matrix.fromRows (Gpi * cT s B * G) (cT s C * G)) *
      Matrix.fromCols C (Matrix.fromCols B C') = 1 := by
    rw [Matrix.fromRows_mul_fromCols, Matrix.mul_fromCols, Matrix.fromRows_mul, Matrix.fromRows_mul_fromCols,
      hc'c, hc'b, hc'c', hcc, hcc', l1, l2, l3, hcb, Matrix.fromCols_zero, Matrix.fromRows_zero, Matrix.fromBlocks_one,
      Matrix.fromBlocks_one]
  have hPL := (Matrix.mul_eq_one_comm_of_equiv e).mp hLP
  rw [Matrix.fromCols_mul_fromRows, Matrix.fromCols_mul_fromRows] at hPL
  rw [← hPL]
  abel

section Assembly

theorem adelic_involution_involutive {D : D7} (z : AF D.host.F ⊗[D.host.F] D.host.E) :
    Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul x y =>
    simp only [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul,
      AlgHom.coe_id, id_eq]
    congr 1
    exact star_star y
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem cT_map_incA {D : D7} {m p : ℕ} (M : Matrix (Fin m) (Fin p) D.host.E) :
    cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) (M.map (incA D)) =
      (cT (D.sp.cm.sig : D.host.E →+* D.host.E) M).map (incA D) := by
  funext i j
  simp [cT, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR, inclR]

theorem map_form {D : D7} {a b d : ℕ} (P : Matrix (Fin a) (Fin b) D.host.E) (G : Matrix (Fin a) (Fin a) D.host.E)
    (Q : Matrix (Fin a) (Fin d) D.host.E) :
    HMul.hMul (HMul.hMul (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) (P.map (incA D)))
      (G.map (incA D))) (Q.map (incA D)) =
      (cT (D.sp.cm.sig : D.host.E →+* D.host.E) P * G * Q).map (incA D) := by
  rw [cT_map_incA, ← Matrix.map_mul, ← Matrix.map_mul]

theorem map_form' {D : D7} {a b : ℕ} (P : Matrix (Fin a) (Fin b) D.host.E) (G : Matrix (Fin a) (Fin a) D.host.E) :
    HMul.hMul (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) (P.map (incA D))) (G.map (incA D)) =
      (cT (D.sp.cm.sig : D.host.E →+* D.host.E) P * G).map (incA D) := by
  rw [cT_map_incA, ← Matrix.map_mul]

theorem map_res {D : D7} {n r k : ℕ} (C C' : Matrix (Fin n) (Fin r) D.host.E) (B : Matrix (Fin n) (Fin k) D.host.E)
    (K : Matrix (Fin k) (Fin n) D.host.E) (G : Matrix (Fin n) (Fin n) D.host.E)
    (h : 1 - C * (cT (D.sp.cm.sig : D.host.E →+* D.host.E) C' * G) - C' * (cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * G) =
      B * K) :
    (1 : Matrix (Fin n) (Fin n) (AF D.host.F ⊗[D.host.F] D.host.E)) -
        HMul.hMul (C.map (incA D)) (HMul.hMul (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) (C'.map (incA D)))
          (G.map (incA D))) -
        HMul.hMul (C'.map (incA D)) (HMul.hMul (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) (C.map (incA D)))
          (G.map (incA D))) =
      HMul.hMul (B.map (incA D)) (K.map (incA D)) := by
  rw [cT_map_incA, cT_map_incA]
  simp only [← Matrix.map_mul]
  rw [← h, Matrix.map_sub _ (map_sub _), Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]

theorem map_inv_gram {D : D7} (V : HSp D) :
    (V.gram.map (incA D) : Matrix (Fin V.rank) (Fin V.rank) (AE D)) * V.gram⁻¹.map (incA D) = 1 ∧
      (V.gram⁻¹.map (incA D) : Matrix (Fin V.rank) (Fin V.rank) (AE D)) * V.gram.map (incA D) = 1 := by
  have hdet : IsUnit V.gram.det := (Formalism.L2.Theta.gram_det_ne V).isUnit
  constructor
  · rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hdet, Matrix.map_one _ (map_zero _) (map_one _)]
  · rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hdet, Matrix.map_one _ (map_zero _) (map_one _)]

theorem unitary_of {D : D7} (V : HSp D) (g : GA D V) :
    cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) (matHom V g).1 * V.gram.map (incA D) * (matHom V g).1 =
      V.gram.map (incA D) := g.2

theorem exists_GA {D : D7} (V : HSp D) (M Mi : Matrix (Fin V.rank) (Fin V.rank) (AE D)) (h₁ : M * Mi = 1)
    (h₂ : Mi * M = 1)
    (hM : cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) M * V.gram.map (incA D) * M = V.gram.map (incA D)) :
    ∃ m : GA D V, (matHom V m).1 = M :=
  ⟨⟨⟨M, Mi, h₁, h₂⟩, hM⟩, rfl⟩

theorem scalars_third_half {D : D7} : (3 : AE D) * algebraMap D.host.F (AE D) (1 / 3) = 1 ∧
    (2 : AE D) * algebraMap D.host.F (AE D) (1 / 2) = 1 ∧
    Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig (algebraMap D.host.F (AE D) (1 / 3)) =
      algebraMap D.host.F (AE D) (1 / 3) := by
  refine ⟨?_, ?_, AlgHom.commutes (Algebra.TensorProduct.map (AlgHom.id D.host.F (AF D.host.F)) D.sp.cm.sig) _⟩
  · rw [← map_ofNat (algebraMap D.host.F (AE D)) 3, ← map_mul, show (3 : D.host.F) * (1 / 3) = 1 by norm_num, map_one]
  · rw [← map_ofNat (algebraMap D.host.F (AE D)) 2, ← map_mul, show (2 : D.host.F) * (1 / 2) = 1 by norm_num, map_one]

theorem mem_NI_of {D : D7} (V : HSp D) {r : ℕ} (C : Matrix (Fin V.rank) (Fin r) D.host.E) (m : GA D V)
    (M : Matrix (Fin V.rank) (Fin V.rank) (AF D.host.F ⊗[D.host.F] D.host.E)) (hm : (matHom V m).1 = M) (Z : Matrix (Fin r) (Fin V.rank) (AF D.host.F ⊗[D.host.F] D.host.E))
    (hMc : HMul.hMul (M - 1) (C.map (incA D)) = 0)
    (hcM : HMul.hMul (HMul.hMul (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) (C.map (incA D)))
      (V.gram.map (incA D))) (M - 1) = 0)
    (hMx : ∀ x : Fin V.rank → (AF D.host.F ⊗[D.host.F] D.host.E),
      (HMul.hMul (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) (C.map (incA D))) (V.gram.map (incA D))) *ᵥ x = 0 →
        (M - 1) *ᵥ x = (C.map (incA D)) *ᵥ (Z *ᵥ x)) :
    m ∈ NI V C := by
  apply Subgroup.subset_closure
  refine ⟨?_, ?_, ?_⟩
  · rw [hm]; exact hMc
  · rw [hm, ← map_form']; exact hcM
  · intro x hx'
    refine ⟨Z *ᵥ (fun i => incA D (x i)), ?_⟩
    rw [hm]
    refine hMx _ ?_
    rw [map_form']
    funext i
    show ((cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram).map (incA D) *ᵥ (⇑(incA D) ∘ x)) i = 0
    rw [← RingHom.map_mulVec, hx']
    simp

theorem comm_of {D : D7} (V : HSp D) (a m g : GA D V) (M Mi Ai : Matrix (Fin V.rank) (Fin V.rank) (AF D.host.F ⊗[D.host.F] D.host.E))
    (hm : (matHom V m).1 = M) (hMMi : M * Mi = 1) (hAAi : (matHom V a).1 * Ai = 1)
    (hcomm : (matHom V a).1 * M * Ai * Mi = 1 + ((matHom V g).1 - 1)) : g = a * m * a⁻¹ * m⁻¹ := by
  have e : (matHom V (a * m * a⁻¹ * m⁻¹)).1 = (matHom V g).1 := by
    simp only [map_mul, map_inv, Units.val_mul]
    rw [Units.inv_eq_of_mul_eq_one_right hAAi, Units.inv_eq_of_mul_eq_one_right (show (matHom V m).1 * Mi = 1 by
      rw [hm]; exact hMMi), hm, hcomm, add_sub_cancel]
  exact Subtype.ext (Units.ext e.symm)

theorem commutator_levi : ∀ (D : D7) (V V' : HSp D) (r : ℕ) (C C' : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → adj D C * V.gram * C' = 1 → adj D C' * V.gram * C' = 0 → adj D C' * V.gram * B = 0 → ∀ a : GA D V, HMul.hMul (matHom V a).1 (C.map (incA D)) = (2 : AE D) • C.map (incA D) → HMul.hMul (matHom V a).1 (B.map (incA D)) = B.map (incA D) → (2 : AE D) • HMul.hMul (matHom V a).1 (C'.map (incA D)) = C'.map (incA D) → ∀ g : GA D V, HMul.hMul ((matHom V g).1 - 1) (C.map (incA D)) = 0 → HMul.hMul ((Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram).map (incA D)) ((matHom V g).1 - 1) = 0 → (∀ x : Fin V.rank → D.host.E, (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram).mulVec x = 0 → ∃ y : Fin r → AE D, ((matHom V g).1 - 1).mulVec (fun i => incA D (x i)) = (C.map (incA D)).mulVec y) → ∃ m : GA D V, m ∈ NI V C ∧ g = a * m * a⁻¹ * m⁻¹ := by
  intro D V V' r C C' B hsp hcc' hc'c' hc'b a ha1 ha2 ha3 g hg1 hg2 hg3
  classical
  have hσ : ∀ x : D.host.E, (D.sp.cm.sig : D.host.E →+* D.host.E) ((D.sp.cm.sig : D.host.E →+* D.host.E) x) = x :=
    fun x => star_star x
  have hdet' : IsUnit V'.gram.det := (Formalism.L2.Theta.gram_det_ne V').isUnit
  have hcc : cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram * C = 0 := hsp.frame.2.2
  have hcc'' : cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram * C' = 1 := hcc'
  have hc'c'' : cT (D.sp.cm.sig : D.host.E →+* D.host.E) C' * V.gram * C' = 0 := hc'c'
  have hres := resolution _ hσ V.gram (_root_.GlobalTheory.AutFunCounterexample.gram_herm V) C C' B V'.gram V'.gram⁻¹ (Matrix.nonsing_inv_mul _ hdet') hsp.rank
    hcc hcc' hc'c' hc'b hsp.orth hsp.isom
  have hGhR : cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) (V.gram.map (incA D)) = V.gram.map (incA D) := by
    rw [cT_map_incA, _root_.GlobalTheory.AutFunCounterexample.gram_herm]
  have hccR := map_form C V.gram C
  rw [hcc, Matrix.map_zero _ (map_zero _)] at hccR
  have hcc'R := map_form C V.gram C'
  rw [hcc'', Matrix.map_one _ (map_zero _) (map_one _)] at hcc'R
  have hc'c'R := map_form C' V.gram C'
  rw [hc'c'', Matrix.map_zero _ (map_zero _)] at hc'c'R
  have hresR := map_res C C' B _ V.gram hres
  have hcνR := hg2
  rw [← map_form'] at hcνR
  have hx : ∀ j, (cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram).mulVec (fun i => B i j) = 0 := fun j => by
    funext i
    have := congrFun (congrFun hsp.orth i) j
    simpa [adj, Matrix.mulVec, dotProduct, Matrix.mul_apply] using this
  choose y hy using fun j => hg3 (fun i => B i j) (hx j)
  have hνbR : HMul.hMul ((matHom V g).1 - 1) (B.map (incA D)) =
      HMul.hMul (C.map (incA D)) (Matrix.of (fun (i : Fin r) (j : Fin V'.rank) => y j i)) := by
    ext i j
    have := congrFun (hy j) i
    simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply] using this
  have hunR := unitary_of V g
  rw [← add_sub_cancel (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) (matHom V g).1] at hunR
  obtain ⟨h3, h2, hst3⟩ := scalars_third_half (D := D)
  obtain ⟨M, Mi, Ai, Z, hMMi, hMiM, hAAi, hMG, hMc, hcM, hMx, hcomm⟩ :=
    commutator_matrix (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) adelic_involution_involutive _ _ h3 hst3 h2 (C.map (incA D))
      (C'.map (incA D)) (B.map (incA D)) _ (V.gram.map (incA D)) (V.gram⁻¹.map (incA D)) (map_inv_gram V).1
      (map_inv_gram V).2 hGhR hccR hcc'R hc'c'R hresR (matHom V a).1 ha1 ha2 ha3 ((matHom V g).1 - 1) _ hg1 hcνR
      hνbR hunR
  obtain ⟨m, hm⟩ := exists_GA V M Mi hMMi hMiM hMG
  exact ⟨m, mem_NI_of V C m M hm Z hMc hcM hMx, comm_of V a m g M Mi Ai hm hMMi hAAi hcomm⟩

end Assembly

end GlobalTheory.UnipLevi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLeviMatrixActionIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLeviMatrixActionIdentityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLeviMatrixActionIdentityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLeviMatrixActionIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unipotent_levi_matrix_action_identity : ∀ (D : D7) (V V' : HSp D) (r : ℕ) (C C' : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → adj D C * V.gram * C' = 1 → adj D C' * V.gram * C' = 0 → adj D C' * V.gram * B = 0 → ∀ a : GA D V, HMul.hMul (matHom V a).1 (C.map (incA D)) = (2 : AE D) • C.map (incA D) → HMul.hMul (matHom V a).1 (B.map (incA D)) = B.map (incA D) → (2 : AE D) • HMul.hMul (matHom V a).1 (C'.map (incA D)) = C'.map (incA D) → ∀ g : GA D V, HMul.hMul ((matHom V g).1 - 1) (C.map (incA D)) = 0 → HMul.hMul ((Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram).map (incA D)) ((matHom V g).1 - 1) = 0 → (∀ x : Fin V.rank → D.host.E, (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram).mulVec x = 0 → ∃ y : Fin r → AE D, ((matHom V g).1 - 1).mulVec (fun i => incA D (x i)) = (C.map (incA D)).mulVec y) → ∃ m : GA D V, m ∈ NI V C ∧ g = a * m * a⁻¹ * m⁻¹ := by
  first | exact @GlobalTheory.UnipLevi.commutator_levi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLeviMatrixActionIdentityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalStabiliserScalesRestriction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalStabiliserScalesRestriction", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdjEqZeroOfSymplO\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicMeanChangesByScalarOfTrivialActionStatement\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SourceUnip

open GlobalTheory.MixModel GlobalTheory.UnipMean

variable {D : D7} {V V' W : HSp D} {r : ℕ}

theorem corner_alg {R a b c : Type} [CommRing R] [Fintype b] [Fintype c] {x1 : Matrix a b R} {m p q : Matrix b b R}
    {C' : Matrix b c R} {B : Matrix c b R} (hq : q = C' * B) (hp : x1 * p = 0)
    (r3 : m = p * m + m * q - p * m * q) : x1 * m = x1 * m * C' * B := by
  have a1 : x1 * (p * m) = 0 := by rw [← Matrix.mul_assoc, hp, Matrix.zero_mul]
  have a2 : x1 * (p * m * q) = 0 := by rw [← Matrix.mul_assoc, a1, Matrix.zero_mul]
  calc x1 * m = x1 * (p * m + m * q - p * m * q) := by rw [← r3]
    _ = x1 * (p * m) + x1 * (m * q) - x1 * (p * m * q) := by rw [Matrix.mul_sub, Matrix.mul_add]
    _ = x1 * m * C' * B := by rw [a1, a2, zero_add, sub_zero, hq]; simp only [Matrix.mul_assoc]

theorem hO_iso (C : Matrix (Fin V.rank) (Fin r) D.host.E) (x : WO V W) (y : Mx D W.rank r) :
    hO V W x (y ⬝ rat (Cᴴ * V.gram)) = (adj y ⬝ (gA W ⬝ (x ⬝ rat C))).trace := by
  rw [hO_eq_trace, rat_mul, rat_conjTranspose, adj_mul, adj_mul, adj_adj, ← gA, adj_gA]
  simp only [Matrix.mul_assoc, giA_gA_cancel]
  rw [Matrix.trace_mul_comm]
  simp only [Matrix.mul_assoc]

theorem symplO_iso_of (C : Matrix (Fin V.rank) (Fin r) D.host.E) {x : WO V W} (hx : x ⬝ rat C = 0)
    (y : Mx D W.rank r) : symplO V W x (y ⬝ rat (Cᴴ * V.gram)) = 0 := by
  rw [symplO_eq, hO_iso, hx, Matrix.mul_zero, Matrix.mul_zero, Matrix.trace_zero, mul_zero, map_zero]

theorem mulC_eq_zero_of_symplO (C : Matrix (Fin V.rank) (Fin r) D.host.E) {x : WO V W}
    (h : ∀ y : Mx D W.rank r, symplO V W x (y ⬝ rat (Cᴴ * V.gram)) = 0) : x ⬝ rat C = 0 := by
  obtain ⟨u, hu⟩ : ∃ u : Mx D W.rank r, u = gA W ⬝ (x ⬝ rat C) := ⟨_, rfl⟩
  have hu0 : u = 0 := by
    ext i j
    have key : ∀ w : AE D, Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * u i j * w) = 0 := fun w => by
      have := h (adj (Matrix.single j i w : Mx D r W.rank))
      rw [symplO_eq, hO_iso, adj_adj, ← hu, trace_single_mul', ← mul_assoc] at this
      exact this
    have hz := eq_zero_of_trace_mul (F := D.host.F) (E := D.host.E) (R := AF D.host.F) _ key
    have hξ : incA D D.host.xi0⁻¹ * incA D D.host.xi0 = 1 := by
      rw [← map_mul, inv_mul_cancel₀ (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D), map_one]
    have := congrArg (incA D D.host.xi0⁻¹ * ·) hz
    simpa [← mul_assoc, hξ] using this
  have e : giA W ⬝ u = giA W ⬝ (gA W ⬝ (x ⬝ rat C)) := by rw [hu]
  rw [giA_gA_cancel, hu0, Matrix.mul_zero] at e
  exact e.symm

theorem iso_mulC {C : Matrix (Fin V.rank) (Fin r) D.host.E} (hC : IsIsoFrame V C) (y : Mx D W.rank r) :
    y ⬝ rat (Cᴴ * V.gram) ⬝ rat C = 0 := by
  have h : Cᴴ * V.gram * C = 0 := hC.2.2
  rw [Matrix.mul_assoc, ← rat_mul, h, rat_zero, Matrix.mul_zero]

theorem mid_mulC {C : Matrix (Fin V.rank) (Fin r) D.host.E} {B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E}
    (hs : GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.IsIsoSplit V V' C B) (x : WO V' W) :
    x ⬝ rat (V'.gram⁻¹ * Bᴴ * V.gram) ⬝ rat C = 0 := by
  have h0 : Cᴴ * V.gram * B = 0 := hs.orth
  have h1 : Bᴴ * (V.gram * C) = 0 := by
    have := congrArg Matrix.conjTranspose h0
    rwa [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, gram_conjTranspose,
      Matrix.conjTranspose_zero] at this
  rw [Matrix.mul_assoc, ← rat_mul]
  simp only [Matrix.mul_assoc, h1, Matrix.mul_zero, rat_zero]

section Gen

variable {C : Matrix (Fin V.rank) (Fin r) D.host.E} {C' : Matrix (Fin V.rank) (Fin r) D.host.E}
  {L B₀ : Matrix (Fin r) (Fin V.rank) D.host.E}

theorem gen_fix_iso (h : IsDualPair V C C' L B₀) {g : GA D V} (g2 : rat B₀ ⬝ (mt V g - 1) = 0)
    (y : Mx D W.rank r) : actO V W g 1 (y ⬝ rat (Cᴴ * V.gram)) = y ⬝ rat (Cᴴ * V.gram) := by
  have e1 : rat B₀ ⬝ mt V g = rat B₀ := by
    rwa [Matrix.mul_sub, Matrix.mul_one, sub_eq_zero] at g2
  have e2 : rat B₀ ⬝ mt V g⁻¹ = rat B₀ := by
    rw [← e1, Matrix.mul_assoc, mt_mul_inv, Matrix.mul_one, e1]
  rw [actO_eq, mt_one, Matrix.one_mul, ← h.hB, Matrix.mul_assoc, e2]

theorem gen_move (h : IsDualPair V C C' L B₀) {g : GA D V} (g1 : (mt V g - 1) ⬝ rat C = 0)
    (r3 : mt V g - 1 = rat (C * L) * (mt V g - 1) + (mt V g - 1) * rat (C' * B₀) -
      rat (C * L) * (mt V g - 1) * rat (C' * B₀))
    {x : WO V W} (hx : x ⬝ rat C = 0) :
    ∃ y : Mx D W.rank r, actO V W g 1 x = x + y ⬝ rat (Cᴴ * V.gram) := by
  have e1 : mt V g ⬝ rat C = rat C := by
    rwa [Matrix.sub_mul, Matrix.one_mul, sub_eq_zero] at g1
  have e2 : mt V g⁻¹ ⬝ rat C = rat C := by
    rw [← e1, ← Matrix.mul_assoc, mt_inv_mul, Matrix.one_mul, e1]
  obtain ⟨x1, hx1⟩ : ∃ x1 : WO V W, x1 = x ⬝ mt V g⁻¹ := ⟨_, rfl⟩
  have hx1C : x1 ⬝ rat C = 0 := by rw [hx1, Matrix.mul_assoc, e2, hx]
  have hx1p : x1 ⬝ rat (C * L) = 0 := by rw [rat_mul, ← Matrix.mul_assoc, hx1C, Matrix.zero_mul]
  have hx1g : x1 ⬝ mt V g = x := by rw [hx1, Matrix.mul_assoc, mt_inv_mul, Matrix.mul_one]
  have k : x1 ⬝ (mt V g - 1) = x1 ⬝ (mt V g - 1) ⬝ rat C' ⬝ rat B₀ :=
    corner_alg (rat_mul C' B₀) hx1p r3
  refine ⟨-(x1 ⬝ (mt V g - 1) ⬝ rat C'), ?_⟩
  rw [actO_eq, mt_one, Matrix.one_mul, ← h.hB, Matrix.neg_mul, ← k, Matrix.mul_sub, hx1g, Matrix.mul_one, ← hx1]
  abel

end Gen

section Main

variable {ψ : AddChar (AF D.host.F) ℂ} {χS χT : (AE D)ˣ →* Circle}
  {ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)}

theorem weilRepresentation_source_mul (g g' : GA D V) (f : WO V W → ℂ) : ω (g * g', 1) f = ω (g, 1) (ω (g', 1) f) := by
  have : (g * g', (1 : GA D W)) = (g, 1) * (g', 1) := by simp
  rw [this, map_mul]; rfl

theorem unit_product_rescale_disjoint_finsets {C : Matrix (Fin V.rank) (Fin r) D.host.E} {B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E}
    (hs : GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.IsIsoSplit V V' C B) (hω : IsWeilDatumO ψ V W χS χT ω)
    {μ : Measure (Mx D W.rank r)} {𝓨 : Set (Mx D W.rank r)}
    (hcov : IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D W.rank r) μ 𝓨) {g : GA D V} (hg : g ∈ NI V C) :
    ∃ c : ℂ, c ≠ 0 ∧ ∀ f, IsThetaFunO ψ V W f →
      GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (ω (g, 1) f) = c • GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 f := by
  have hC := hs.frame
  obtain ⟨C', L, B₀, h⟩ := exists_dualPair hC
  have hP : (1 : Matrix (Fin W.rank) (Fin W.rank) D.host.E).rank = W.rank := by
    rw [Matrix.rank_one, Fintype.card_fin]
  have hQ : (Cᴴ * V.gram).rank = r := by
    refine le_antisymm ?_ ?_
    · simpa using Matrix.rank_le_card_height (Cᴴ * V.gram)
    · have := Matrix.rank_mul_le_left (Cᴴ * V.gram) C'
      rw [← h.hB] at this ⊢
      rwa [h.BC', Matrix.rank_one, Fintype.card_fin] at this
  have eI : ∀ y : Mx D W.rank r, (HMul.hMul (HMul.hMul ((1 : Matrix (Fin W.rank) (Fin W.rank) D.host.E).map (incA D))
      (y : Matrix (Fin W.rank) (Fin r) (AE D))) ((Cᴴ * V.gram).map (incA D)) : Matrix (Fin W.rank) (Fin V.rank) (AE D)) =
      y ⬝ rat (Cᴴ * V.gram) := fun y => by
    show rat (1 : Matrix (Fin W.rank) (Fin W.rank) D.host.E) ⬝ y ⬝ rat (Cᴴ * V.gram) = _
    rw [rat_one, Matrix.one_mul]
  unfold NI at hg
  refine Subgroup.closure_induction (p := fun g _ => ∃ c : ℂ, c ≠ 0 ∧ ∀ f, IsThetaFunO ψ V W f →
      GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (ω (g, 1) f) = c • GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 f) ?_ ?_ ?_ ?_ hg
  · rintro g ⟨g1, g2, g3⟩
    have g1' : (mt V g - 1) ⬝ rat C = 0 := g1
    obtain ⟨r1, r2, r3⟩ := gen_relations h (x := mt V g - 1) g1' (by rw [h.hB]; exact g2)
      (fun v hv => g3 v (by rw [← h.hB']; exact hv))
    have g2' : rat B₀ ⬝ (mt V g - 1) = 0 := by rw [h.hB]; exact g2
    obtain ⟨c, hc⟩ := GlobalTheory.T.isotropicMean_changes_by_scalar_of_trivial_action D V W W.rank r 1 (Cᴴ * V.gram) hP hQ
      (fun y y' => by rw [eI, eI]; exact symplO_iso_of C (iso_mulC hC y) y') ψ χS χT ω hω μ 𝓨 hcov g 1
      (fun y => by rw [eI]; exact gen_fix_iso h g2' y)
      (fun x hx => by
        obtain ⟨y, hy⟩ := gen_move h g1' r3 (mulC_eq_zero_of_symplO C fun y => by rw [← eI]; exact hx y)
        exact ⟨y, by rw [eI]; exact hy⟩)
    refine ⟨c, Circle.coe_ne_zero c, fun f hf => ?_⟩
    funext x'
    have hm := mid_mulC hs (W := W) x'
    have hh : ∀ (F : WO V W → ℂ) (y : Mx D W.rank r),
        heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x') F
          (HMul.hMul (HMul.hMul ((1 : Matrix (Fin W.rank) (Fin W.rank) D.host.E).map (incA D))
            (y : Matrix (Fin W.rank) (Fin r) (AE D))) ((Cᴴ * V.gram).map (incA D)) :
            Matrix (Fin W.rank) (Fin V.rank) (AE D)) =
          F (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C y + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x') := fun F y => by
      rw [eI]
      show ψ (symplOH V W _ _) * F _ = _
      have h0 : symplO V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x') (y ⬝ rat (Cᴴ * V.gram)) = 0 := symplO_iso_of C hm y
      rw [symplOH_skew]
      unfold symplOH
      rw [h0, mul_zero, neg_zero, AddChar.map_zero_eq_one, one_mul]
      rfl
    have := hc f hf (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x') (fun y => by rw [eI]; exact symplO_iso_of C hm y)
    simp only [hh] at this
    show ∫ y in 𝓨, ω (g, 1) f _ ∂μ = (c : ℂ) • ∫ y in 𝓨, f _ ∂μ
    rw [this, smul_eq_mul]
  · exact ⟨1, one_ne_zero, fun f _ => by rw [_root_.GlobalTheory.UnipMean.om_one, one_smul]⟩
  · rintro a b - - ⟨c, hc, ha⟩ ⟨d, hd, hb⟩
    exact ⟨c * d, mul_ne_zero hc hd, fun f hf => by
      rw [weilRepresentation_source_mul, ha _ (hω.om_pres _ _ hf), hb f hf, smul_smul]⟩
  · rintro a - ⟨c, hc, ha⟩
    refine ⟨c⁻¹, inv_ne_zero hc, fun f hf => ?_⟩
    have := ha _ (hω.om_pres (a⁻¹, 1) f hf)
    rw [← weilRepresentation_source_mul, mul_inv_cancel, _root_.GlobalTheory.UnipMean.om_one] at this
    rw [this, smul_smul, inv_mul_cancel₀ hc, one_smul]

end Main

end GlobalTheory.SourceUnip

open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition

theorem GlobalTheory.SourceUnip.scal : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → ∀ (ψ : AddChar (AF D.host.F) ℂ) (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsWeilDatumO ψ V W χS χT ω → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (ratMx D W.rank r) μ 𝓨 → ∀ g : GA D V, g ∈ NI V C → ∃ c : ℂ, ∀ f, IsThetaFunO ψ V W f → res V V' W C B μ 𝓨 (ω (g, 1) f) = c • res V V' W C B μ 𝓨 f := by
  intro D V V' W r C B hs ψ χS χT ω hω μ 𝓨 hcov g hg
  obtain ⟨c, -, hc⟩ := GlobalTheory.SourceUnip.unit_product_rescale_disjoint_finsets hs hω hcov hg
  exact ⟨c, hc⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalStabiliserScalesRestriction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalStabiliserScalesRestrictionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalStabiliserScalesRestrictionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalStabiliserScalesRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unipotentRadical_stabiliser_scales_restriction : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → ∀ (ψ : AddChar (AF D.host.F) ℂ) (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsWeilDatumO ψ V W χS χT ω → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (ratMx D W.rank r) μ 𝓨 → ∀ g : GA D V, g ∈ NI V C → ∃ c : ℂ, ∀ f, IsThetaFunO ψ V W f → res V V' W C B μ 𝓨 (ω (g, 1) f) = c • res V V' W C B μ 𝓨 f := by
  first | exact @GlobalTheory.SourceUnip.scal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalStabiliserScalesRestrictionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittTowerRestrictionUnipotentRadicalInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittTowerRestrictionUnipotentRadicalInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsotropicDualFrameOfSplitEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalLeviScalingIsotropicFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionInvariantRationalLeviScalingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLeviMatrixActionIdentityStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalStabiliserScalesRestrictionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.UnipRes

theorem res_unip : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → ∀ (ψ : AddChar (AF D.host.F) ℂ) (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsWeilDatumO ψ V W χS χT ω → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (ratMx D W.rank r) μ 𝓨 → ∀ (n : NI V C) (f : WO V W → ℂ), IsThetaFunO ψ V W f → res V V' W C B μ 𝓨 (ω ((n : GA D V), 1) f) = res V V' W C B μ 𝓨 f := by
  intro D V V' W r C B hs ψ χS χT ω hω μ 𝓨 hμ n f hf
  obtain ⟨C', h1, h2, h3⟩ := GlobalTheory.T.exists_isotropicDualFrame_of_splitEmbedding D V V' r C B hs
  obtain ⟨a, haQ, haC, haB, haC'⟩ := GlobalTheory.T.exists_rationalLevi_scaling_isotropicFrame D V V' r C C' B hs h1 h2 h3
  obtain ⟨l, hl⟩ := GlobalTheory.T.thetaRestriction_invariant_rationalLeviScaling D V V' W r C B hs a haQ haC haB ψ χS χT ω hω μ 𝓨 hμ
  have hp : ∀ p f, IsThetaFunO ψ V W f → IsThetaFunO ψ V W (ω p f) := hω.om_pres
  have hm : ∀ x y : GA D V, ∀ f, ω (x * y, 1) f = ω (x, 1) (ω (y, 1) f) := by
    intro x y f
    rw [show ((x * y, 1) : GA D V × GA D W) = (x, 1) * (y, 1) by simp, map_mul, Module.End.mul_apply]
  have key : ∀ g ∈ NI V C, ∀ f, IsThetaFunO ψ V W f →
      res V V' W C B μ 𝓨 (ω (g, 1) f) = res V V' W C B μ 𝓨 f := by
    intro g hg
    induction hg using Subgroup.closure_induction with
    | mem x hx =>
      obtain ⟨hx1, hx2, hx3⟩ := hx
      obtain ⟨m, hmN, rfl⟩ := GlobalTheory.T.unipotent_levi_matrix_action_identity D V V' r C C' B hs h1 h2 h3 a haC haB haC' x hx1 hx2 hx3
      obtain ⟨c, hc⟩ := GlobalTheory.T.unipotentRadical_stabiliser_scales_restriction D V V' W r C B hs ψ χS χT ω hω μ 𝓨 hμ m hmN
      intro f hf
      have e1 : res V V' W C B μ 𝓨 (ω (a, 1) (ω (a⁻¹, 1) (ω (m⁻¹, 1) f))) = res V V' W C B μ 𝓨 (ω (m⁻¹, 1) f) := by
        rw [← hm, mul_inv_cancel, show ((1 : GA D V), (1 : GA D W)) = 1 from rfl, map_one]; rfl
      have e2 : res V V' W C B μ 𝓨 (ω (m, 1) (ω (m⁻¹, 1) f)) = res V V' W C B μ 𝓨 f := by
        rw [← hm, mul_inv_cancel, show ((1 : GA D V), (1 : GA D W)) = 1 from rfl, map_one]; rfl
      rw [hm, hm, hm, hl _ (hp _ _ (hp _ _ (hp _ _ hf))), hc _ (hp _ _ (hp _ _ hf)), smul_smul, mul_comm,
        ← smul_smul, ← hl _ (hp _ _ (hp _ _ hf)), e1, ← hc _ (hp _ _ hf), e2]
    | one => intro f hf; rw [show ((1 : GA D V), (1 : GA D W)) = 1 from rfl, map_one]; rfl
    | mul x y _ _ hx hy => intro f hf; rw [hm, hx _ (hp _ _ hf), hy _ hf]
    | inv x _ hx =>
      intro f hf
      have := hx (ω (x⁻¹, 1) f) (hp _ _ hf)
      rw [← this, ← hm, mul_inv_cancel, show ((1 : GA D V), (1 : GA D W)) = 1 from rfl, map_one]; rfl
  exact key n n.2 f hf
end GlobalTheory.UnipRes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittTowerRestrictionUnipotentRadicalInvariant =====
