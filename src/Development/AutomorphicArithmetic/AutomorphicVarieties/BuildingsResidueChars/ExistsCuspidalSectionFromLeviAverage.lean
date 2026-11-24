module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdMeas
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TensInterp
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.UnipBlocks
import GroundTheory.AutomorphicForms.HaarSK
import GroundTheory.AutomorphicForms.ReductionCore
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
import Mathlib.Tactic.ReduceModChar
import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceR
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj
import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt
import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.ComplexWhittaker.ExpEqOfHasDerivAt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.UnfoldAbs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.UnipBlocks, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCuspidalSectionFromLeviAverage

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.UnipBlocks =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.UnipBlocks", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdMeas\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.UnipBlocks\nimport GroundTheory.AutomorphicForms.HaarSK\nimport GroundTheory.AutomorphicForms.ReductionCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceR\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\nimport GroundTheory.AutomorphicForms.ArchimedeanWhittaker.ComplexWhittaker.ExpEqOfHasDerivAt\n\n"}
section -- clump:auto
@[expose] public section

section MkAux

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate Valued
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem unip_blocks {a b : ℕ} {R : Type} [CommRing R] (X : UPos (a + b) a → R) :
    (unipMatrix X).submatrix finSumFinEquiv finSumFinEquiv =
      Matrix.fromBlocks 1 ((unipMatrix X).submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₂ 0 (1 : Matrix (Fin b) (Fin b) R) := by
  ext i j
  rcases i with i | i <;> rcases j with j | j <;>
    simp [unipMatrix, blockEntry_apply, Matrix.one_apply, Matrix.toBlocks₁₂, Fin.ext_iff] <;> omega

private theorem unip_onto {a b : ℕ} {R : Type} [CommRing R] (B : Matrix (Fin a) (Fin b) R) : ∃ X : UPos (a + b) a → R,
    (unipMatrix X).submatrix finSumFinEquiv finSumFinEquiv = Matrix.fromBlocks 1 B 0 (1 : Matrix (Fin b) (Fin b) R) := by
  refine ⟨fun p => Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks 0 B 0 0) p.1.1 p.1.2, ?_⟩
  rw [unip_blocks]
  congr 1
  ext i j
  have : (Fin.castAdd b i : Fin (a + b)) ≠ Fin.natAdd a j := by
    simp [Fin.ext_iff]; omega
  simp [unipMatrix, blockEntry_apply, Matrix.toBlocks₁₂, this]

private theorem low_zero {a b : ℕ} {R : Type} [CommRing R] (X : UPos (a + b) a → R) (c : GL (Fin a) R) (d : GL (Fin b) R) :
    ((unipGL X * blk c d).val.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₁ = 0 := by
  rw [Units.val_mul, ← Matrix.submatrix_mul_equiv _ _ _ finSumFinEquiv, coe_unipGL, unip_blocks]
  simp [blk, Matrix.fromBlocks_multiply]

private theorem dec {a b : ℕ} {R : Type} [CommRing R] (g : GL (Fin (a + b)) R)
    (h : (g.val.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₁ = 0)
    (h' : (g⁻¹.val.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₁ = 0) :
    ∃ (c : GL (Fin a) R) (d : GL (Fin b) R), (c.val = (g.val.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₁ ∧
      c⁻¹.val = (g⁻¹.val.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₁) ∧
      (d.val = (g.val.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₂ ∧
      d⁻¹.val = (g⁻¹.val.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₂) ∧
      ∃ X : UPos (a + b) a → R, g = unipGL X * blk c d := by
  have e1 : g.val.submatrix finSumFinEquiv finSumFinEquiv * g⁻¹.val.submatrix finSumFinEquiv finSumFinEquiv =
      (1 : Matrix (Fin a ⊕ Fin b) (Fin a ⊕ Fin b) R) := by
    rw [Matrix.submatrix_mul_equiv, Units.mul_inv, Matrix.submatrix_one_equiv]
  have hg : ∀ M : Matrix (Fin a ⊕ Fin b) (Fin a ⊕ Fin b) R, g.val.submatrix finSumFinEquiv finSumFinEquiv = M →
      g.val = M.submatrix finSumFinEquiv.symm finSumFinEquiv.symm := by
    rintro _ rfl
    simp
  generalize g.val.submatrix finSumFinEquiv finSumFinEquiv = M at *
  generalize g⁻¹.val.submatrix finSumFinEquiv finSumFinEquiv = N at *
  have hM := (Matrix.fromBlocks_toBlocks M).symm
  rw [← Matrix.fromBlocks_toBlocks M, ← Matrix.fromBlocks_toBlocks N, h, h', Matrix.fromBlocks_multiply,
    ← Matrix.fromBlocks_one, Matrix.fromBlocks_inj] at e1
  simp only [Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add] at e1
  obtain ⟨e1, -, -, e2⟩ := e1
  obtain ⟨X, hX⟩ := unip_onto (M.toBlocks₁₂ * N.toBlocks₂₂)
  refine ⟨⟨_, _, e1, mul_eq_one_comm.1 e1⟩, ⟨_, _, e2, mul_eq_one_comm.1 e2⟩, ⟨rfl, rfl⟩, ⟨rfl, rfl⟩, X, Units.ext ?_⟩
  have hX' : unipMatrix X = (Matrix.fromBlocks 1 (M.toBlocks₁₂ * N.toBlocks₂₂) 0 1).submatrix
      finSumFinEquiv.symm finSumFinEquiv.symm := by
    rw [← hX]; simp
  rw [Units.val_mul, coe_unipGL, hX', hg M rfl]
  simp only [blk, Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply, Matrix.mul_zero,
    Matrix.zero_mul, add_zero, zero_add, Matrix.one_mul, Matrix.mul_assoc, mul_eq_one_comm.1 e2, Matrix.mul_one]
  rw [← h, ← hM]

private theorem low_coord {K : Type} [Field K] [NumberField K] :
    ∃ (C : Set (G1 K (2 + 2))) (ψ : C → G1 K 2 × G1 K 2 × ℝ × (UPos (2 + 2) 2 → 𝔸[K])), IsClosed C ∧ Continuous ψ ∧
      (∀ g : G1 K (2 + 2), (∃ X m₁ m₂ t, g = nn X * lv m₁ m₂ t) → (∃ X m₁ m₂ t, g⁻¹ = nn X * lv m₁ m₂ t) → g ∈ C) ∧
      ∀ s : C, (s : G1 K (2 + 2)) = nn (ψ s).2.2.2 * lv (ψ s).1 (ψ s).2.1 (ψ s).2.2.1 := by
  obtain ⟨hlv, -, -, hc, hdet, -⟩ := blkLaws (K := K)
  let F : G1 K (2 + 2) → Matrix (Fin 2 ⊕ Fin 2) (Fin 2 ⊕ Fin 2) 𝔸[K] := fun g =>
    (g : AdelicGLn.AdelicGL K (2 + 2)).val.submatrix finSumFinEquiv finSumFinEquiv
  have hF : Continuous F := (Units.continuous_val.comp continuous_subtype_val).matrix_submatrix _ _
  have hF' : Continuous fun g => F g⁻¹ := hF.comp continuous_inv
  let C : Set (G1 K (2 + 2)) := {g | (F g).toBlocks₂₁ = 0 ∧ (F g⁻¹).toBlocks₂₁ = 0}
  have hC : IsClosed C := (isClosed_eq (hF.matrix_submatrix Sum.inr Sum.inl) continuous_const).inter
    (isClosed_eq (hF'.matrix_submatrix Sum.inr Sum.inl) continuous_const)
  choose a d ha hd X hX using fun s : C => dec (s.1 : AdelicGLn.AdelicGL K (2 + 2)) s.2.1 s.2.2
  have hac : Continuous a := Units.continuous_iff.2
    ⟨((hF.matrix_submatrix Sum.inl Sum.inl).comp continuous_subtype_val).congr fun s => (ha s).1.symm,
      ((hF'.matrix_submatrix Sum.inl Sum.inl).comp continuous_subtype_val).congr fun s => (ha s).2.symm⟩
  have hdc : Continuous d := Units.continuous_iff.2
    ⟨((hF.matrix_submatrix Sum.inr Sum.inr).comp continuous_subtype_val).congr fun s => (hd s).1.symm,
      ((hF'.matrix_submatrix Sum.inr Sum.inr).comp continuous_subtype_val).congr fun s => (hd s).2.symm⟩
  let t : C → ℝ := fun s => Real.log (detModule K 2 (a s)).1
  have htc : Continuous t :=
    (continuous_subtype_val.comp (continuous_detModule.comp hac)).log fun s => (detModule K 2 (a s)).2.ne'
  have key : ∀ s : C, (s : G1 K (2 + 2)) = nn (X s) * lv (retractOne (a s)) (retractOne (d s)) (t s) := by
    intro s
    have h1 : detModule K 2 (a s) * detModule K 2 (d s) = 1 := by
      have := mem_normOneGL_iff_detModule.1 s.1.2
      rwa [hX s, map_mul, mem_normOneGL_iff_detModule.1 (unipGL_mem_normOneGL _), one_mul, hdet] at this
    have z1 : zt K (t s) = centralSection K 2 (detModule K 2 (a s)) := by
      unfold zt
      congr 1
      exact Subtype.ext (Real.exp_log (detModule K 2 (a s)).2)
    have z2 : zt K (-t s) = centralSection K 2 (detModule K 2 (d s)) := by
      unfold zt
      congr 1
      refine Subtype.ext ?_
      rw [eq_inv_of_mul_eq_one_right h1]
      show Real.exp (-Real.log _) = _
      rw [Real.exp_neg, Real.exp_log (detModule K 2 (a s)).2]
      rfl
    refine Subtype.ext ?_
    rw [Subgroup.coe_mul, hlv, z1, z2, coe_retractOne, coe_retractOne, inv_mul_cancel_right, inv_mul_cancel_right]
    exact hX s
  have hP : Continuous fun s : C => (retractOne (a s), retractOne (d s), t s) :=
    (continuous_retractOne.comp hac).prodMk ((continuous_retractOne.comp hdc).prodMk htc)
  have hL : Continuous fun s : C => lv (retractOne (a s)) (retractOne (d s)) (t s) := by
    simpa only [Function.comp_def] using hc.comp hP
  have hN : Continuous fun s : C => unipMatrix (X s) := by
    have : Continuous fun s : C => (nn (X s) : G1 K (2 + 2)) :=
      (continuous_subtype_val.mul hL.inv).congr fun s => mul_inv_eq_of_eq_mul (key s)
    have h2 : Continuous fun g : G1 K (2 + 2) => (g : AdelicGLn.AdelicGL K (2 + 2)).val :=
      Units.continuous_val.comp continuous_subtype_val
    exact h2.comp this
  have hXc : Continuous X := continuous_pi fun p => by
    refine ((hN.matrix_elem p.1.1 p.1.2).sub (continuous_const (y := (1 : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) p.1.1 p.1.2))).congr fun s => ?_
    show unipMatrix (X s) p.1.1 p.1.2 - _ = _
    rw [unipMatrix, Matrix.add_apply, blockEntry_apply, dite_eq_left p.2, add_sub_cancel_left]
  have hlow : ∀ g : G1 K (2 + 2), (∃ X m₁ m₂ t, g = nn X * lv m₁ m₂ t) → (F g).toBlocks₂₁ = 0 := by
    rintro _ ⟨X, m₁, m₂, t, rfl⟩
    simp only [F, Subgroup.coe_mul, hlv]
    exact low_zero _ _ _
  exact ⟨C, fun s => (retractOne (a s), retractOne (d s), t s, X s), hC,
    (continuous_retractOne.comp hac).prodMk ((continuous_retractOne.comp hdc).prodMk (htc.prodMk hXc)),
    fun g h h' => ⟨hlow _ h, hlow _ h'⟩, key⟩

private theorem par_homeo {K : Type} [Field K] [NumberField K] :
    ∃ (S : Subgroup (G1 K (2 + 2))) (φ : (G1 K 2 × G1 K 2 × ℝ × (UPos (2 + 2) 2 → 𝔸[K])) ≃ₜ S),
      IsClosed (S : Set (G1 K (2 + 2))) ∧ (∀ g, g ∈ S ↔ ∃ X m₁ m₂ t, g = nn X * lv m₁ m₂ t) ∧
      ∀ m₁ m₂ t X, (φ (m₁, m₂, t, X) : G1 K (2 + 2)) = nn X * lv m₁ m₂ t := by
  obtain ⟨-, hmul, hone, hc, -⟩ := blkLaws (K := K)
  obtain ⟨-, -, hinj, -⟩ := pkLaws (K := K)
  obtain ⟨C, ψ, hC, hψ, hin, hkey⟩ := low_coord (K := K)
  have hcomm : ∀ (m₁ m₂ : G1 K 2) (t : ℝ) X, ∃ Y, lv m₁ m₂ t * nn X = nn Y * lv m₁ m₂ t := by
    intro m₁ m₂ t X
    obtain ⟨e, he, -⟩ := adMeas m₁ m₂ t
    exact ⟨e.symm X, by rw [he, e.apply_symm_apply]⟩
  let S : Subgroup (G1 K (2 + 2)) :=
    { carrier := {g | ∃ X m₁ m₂ t, g = nn X * lv m₁ m₂ t}
      one_mem' := ⟨0, 1, 1, 0, by rw [hone, mul_one]; exact (unipOne_zero 2).symm⟩
      mul_mem' := by
        rintro _ _ ⟨X, m₁, m₂, t, rfl⟩ ⟨X', m₁', m₂', t', rfl⟩
        obtain ⟨Y, hY⟩ := hcomm m₁ m₂ t X'
        refine ⟨X + Y, m₁ * m₁', m₂ * m₂', t + t', ?_⟩
        rw [mul_assoc, ← mul_assoc (lv m₁ m₂ t), hY, mul_assoc, hmul, ← mul_assoc]
        exact congrArg (· * _) (unipOne_add 2 X Y).symm
      inv_mem' := by
        rintro _ ⟨X, m₁, m₂, t, rfl⟩
        obtain ⟨Y, hY⟩ := hcomm m₁⁻¹ m₂⁻¹ (-t) (-X)
        refine ⟨Y, m₁⁻¹, m₂⁻¹, -t, ?_⟩
        rw [← hY, mul_inv_rev]
        congr 1
        · refine inv_eq_of_mul_eq_one_right ?_
          rw [hmul, mul_inv_cancel, mul_inv_cancel, add_neg_cancel, hone]
        · refine inv_eq_of_mul_eq_one_right ?_
          rw [← unipOne_add, add_neg_cancel, unipOne_zero] }
  have hSC : ∀ g ∈ S, g ∈ C := fun g hg => hin g hg (S.inv_mem hg)
  have hS : (S : Set (G1 K (2 + 2))) = C :=
    Set.Subset.antisymm hSC fun g hg => ⟨_, _, _, _, hkey ⟨g, hg⟩⟩
  have hL : Continuous fun p : G1 K 2 × G1 K 2 × ℝ × (UPos (2 + 2) 2 → 𝔸[K]) => lv p.1 p.2.1 p.2.2.1 := by
    have : Continuous fun p : G1 K 2 × G1 K 2 × ℝ × (UPos (2 + 2) 2 → 𝔸[K]) => (p.1, p.2.1, p.2.2.1) := by fun_prop
    simpa only [Function.comp_def] using hc.comp this
  have hN : Continuous fun p : G1 K 2 × G1 K 2 × ℝ × (UPos (2 + 2) 2 → 𝔸[K]) => (nn p.2.2.2 : G1 K (2 + 2)) :=
    (continuous_unipOne 2).comp (by fun_prop)
  refine ⟨S,
    { toFun := fun p => ⟨nn p.2.2.2 * lv p.1 p.2.1 p.2.2.1, _, _, _, _, rfl⟩
      invFun := fun s => ψ ⟨s.1, hSC _ s.2⟩
      left_inv := fun p => ?_
      right_inv := fun s => Subtype.ext (hkey ⟨s.1, hSC _ s.2⟩).symm
      continuous_toFun := (hN.mul hL).subtype_mk _
      continuous_invFun := hψ.comp (continuous_subtype_val.subtype_mk _) }, hS ▸ hC, fun _ => Iff.rfl, fun _ _ _ _ => rfl⟩
  obtain ⟨h1, h2, h3, h4⟩ := hinj _ _ _ _ _ _ _ _ (hkey ⟨_, hSC _ ⟨p.2.2.2, p.1, p.2.1, p.2.2.1, rfl⟩⟩)
  exact Prod.ext h2.symm (Prod.ext h3.symm (Prod.ext h4.symm h1.symm))

private def sumv {E : Type} [Zero E] (y₁ y₂ : Fin 2 → E) : Fin (2 + 2) → E :=
  fun i => Sum.elim y₁ y₂ (finSumFinEquiv.symm i)

private theorem sumv_mul {E : Type} [CommRing E] (A B D : Matrix (Fin 2) (Fin 2) E) (y₁ y₂ : Fin 2 → E) :
    Matrix.vecMul (sumv y₁ y₂) (Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks A B 0 D)) =
      sumv (Matrix.vecMul y₁ A) (Matrix.vecMul y₁ B + Matrix.vecMul y₂ D) := by
  ext j
  obtain ⟨j, rfl⟩ := (finSumFinEquiv (m := 2) (n := 2)).surjective j
  simp only [Matrix.vecMul, dotProduct, Matrix.reindex_apply, Matrix.submatrix_apply, sumv, Equiv.symm_apply_apply]
  rw [← finSumFinEquiv.sum_comp, Fintype.sum_sum_type]
  rcases j with j | j <;> simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two]

private theorem sumv_norm {E : Type} [NormedField E] (y₁ y₂ : Fin 2 → E) :
    euclidNorm (sumv y₁ y₂) ^ 2 = euclidNorm y₁ ^ 2 + euclidNorm y₂ ^ 2 := by
  rw [euclidNorm_sq, euclidNorm_sq, euclidNorm_sq, ← finSumFinEquiv.sum_comp, Fintype.sum_sum_type]
  simp [sumv]

private theorem arch_contr {E : Type} [NormedField E] {A B D : Matrix (Fin 2) (Fin 2) E}
    (h : ∀ y, euclidNorm (Matrix.vecMul y (Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks A B 0 D))) = euclidNorm y)
    (y : Fin 2 → E) : euclidNorm (Matrix.vecMul y A) ≤ euclidNorm y := by
  have h1 := congrArg (· ^ 2) (h (sumv y 0))
  simp only [sumv_mul, sumv_norm, Matrix.zero_vecMul, add_zero] at h1
  have h0 : euclidNorm (0 : Fin 2 → E) = 0 := by simp [euclidNorm]
  rw [h0] at h1
  have h2 : 0 ≤ euclidNorm (Matrix.vecMul y B) ^ 2 := by positivity
  refine abs_le_of_sq_le_sq' ?_ (euclidNorm_nonneg _) |>.2
  nlinarith

private theorem arch_low {E : Type} [NormedField E] {A B D : Matrix (Fin 2) (Fin 2) E}
    (h : ∀ y, euclidNorm (Matrix.vecMul y (Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks A B 0 D))) = euclidNorm y)
    (y : Fin 2 → E) : euclidNorm (Matrix.vecMul y D) = euclidNorm y := by
  have h1 := congrArg (· ^ 2) (h (sumv 0 y))
  simp only [sumv_mul, sumv_norm, Matrix.zero_vecMul, zero_add] at h1
  have h0 : euclidNorm (0 : Fin 2 → E) = 0 := by simp [euclidNorm]
  rw [h0] at h1
  have h2 : euclidNorm (Matrix.vecMul y D) ^ 2 = euclidNorm y ^ 2 := by linarith
  exact (sq_eq_sq₀ (euclidNorm_nonneg _) (euclidNorm_nonneg _)).1 h2

private theorem arch_top {E : Type} [NormedField E] {A A' B B' D D' : Matrix (Fin 2) (Fin 2) E} (hA : A * A' = 1)
    (h : ∀ y, euclidNorm (Matrix.vecMul y (Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks A B 0 D))) = euclidNorm y)
    (h' : ∀ y, euclidNorm (Matrix.vecMul y (Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks A' B' 0 D'))) = euclidNorm y)
    (y : Fin 2 → E) : euclidNorm (Matrix.vecMul y A) = euclidNorm y := by
  refine le_antisymm (arch_contr h y) ?_
  have := arch_contr h' (Matrix.vecMul y A)
  rwa [Matrix.vecMul_vecMul, hA, Matrix.vecMul_one] at this

private theorem ub_val {R : Type} [CommRing R] (X : UPos (2 + 2) 2 → R) (a b : GL (Fin 2) R) :
    ∃ B B' : Matrix (Fin 2) (Fin 2) R,
      (unipGL X * blk a b).val = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks a.val B 0 b.val) ∧
      ((unipGL X * blk a b)⁻¹).val = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks (a⁻¹).val B' 0 (b⁻¹).val) := by
  have hU : ∀ X : UPos (2 + 2) 2 → R, ∃ B, unipMatrix X = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks 1 B 0 1) := by
    intro X
    refine ⟨((unipMatrix X).submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₂, ?_⟩
    rw [Matrix.reindex_apply, ← unip_blocks (a := 2) (b := 2) X]
    simp
  obtain ⟨B₀, h₀⟩ := hU X
  obtain ⟨B₁, h₁⟩ := hU (-X)
  refine ⟨B₀ * b.val, (a⁻¹).val * B₁, ?_, ?_⟩
  · rw [Units.val_mul, coe_unipGL, h₀]
    simp only [blk, Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply, Matrix.one_mul,
      Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add]
  · rw [mul_inv_rev, Units.val_mul, coe_unipGL_inv, h₁]
    have hb : (blk a b)⁻¹ = blk a⁻¹ b⁻¹ := Units.ext rfl
    rw [hb]
    simp only [blk, Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply, Matrix.mul_one,
      Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add]

private theorem map_blocks {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (A B D : Matrix (Fin 2) (Fin 2) R) :
    (Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks A B 0 D)).map f =
      Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks (A.map f) (B.map f) 0 (D.map f)) := by
  ext i j
  simp only [Matrix.reindex_apply, Matrix.map_apply, Matrix.submatrix_apply]
  rcases finSumFinEquiv.symm i with i | i <;> rcases finSumFinEquiv.symm j with j | j <;> simp

private theorem kg_blocks {K : Type} [Field K] [NumberField K] {X : UPos (2 + 2) 2 → 𝔸[K]} {a b : AdelicGLn.AdelicGL K 2}
    (h : unipGL X * blk a b ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K (2 + 2)))) :
    a ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K 2)) ∧ b ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K 2)) := by
  obtain ⟨B, B', hB, hB'⟩ := ub_val X a b
  have hi := (maxCompact : Subgroup (AdelicGLn.AdelicGL K (2 + 2))).inv_mem h
  generalize unipGL X * blk a b = g at *
  have iv : ∀ {m : ℕ} (w : InfinitePlace K) (x : AdelicGLn.AdelicGL K m), (infAt w x).val = x.val.map (infEval w) :=
    fun w x => Matrix.ext fun i j => rfl
  have A1 : ∀ w y, euclidNorm (Matrix.vecMul y (Matrix.reindex finSumFinEquiv finSumFinEquiv
      (Matrix.fromBlocks (a.val.map (infEval w)) (B.map (infEval w)) 0 (b.val.map (infEval w))))) = euclidNorm y := by
    intro w y
    have := (h.1 w) y
    rwa [iv, hB, map_blocks] at this
  have A2 : ∀ w y, euclidNorm (Matrix.vecMul y (Matrix.reindex finSumFinEquiv finSumFinEquiv
      (Matrix.fromBlocks ((a⁻¹).val.map (infEval w)) (B'.map (infEval w)) 0 ((b⁻¹).val.map (infEval w))))) = euclidNorm y := by
    intro w y
    have := (hi.1 w) y
    rwa [iv, hB', map_blocks] at this
  have T : ∀ (v : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) (G : AdelicGLn.AdelicGL K (2 + 2)) (A : AdelicGLn.AdelicGL K 2) (p : Fin 2 → Fin (2 + 2)),
      (∀ i j, G.val (p i) (p j) = A.val i j) → (∀ i j, finAt v G i j ∈ (ValuativeRel.valuation (v.adicCompletion K)).integer) →
        ∀ i j, finAt v A i j ∈ (ValuativeRel.valuation (v.adicCompletion K)).integer := by
    intro v G A p hp h i j
    have := h (p i) (p j)
    rw [finAt_apply] at this ⊢
    rwa [show G (p i) (p j) = A i j from hp i j] at this
  have fin : ∀ (A : AdelicGLn.AdelicGL K 2) (p : Fin 2 → Fin (2 + 2)), (∀ i j, g.val (p i) (p j) = A.val i j) →
      (∀ i j, (g⁻¹).val (p i) (p j) = (A⁻¹).val i j) → ∀ v, finAt v A ∈ GLnLocal.integralGL (v.adicCompletion K) 2 := by
    intro A p h1 h2 v
    have e := (GLnLocal.mem_integralGL_iff _ _).1 (h.2 v)
    have e' := (GLnLocal.mem_integralGL_iff _ _).1 (hi.2 v)
    refine (GLnLocal.mem_integralGL_iff _ _).2 ⟨T v g A p h1 e.1, ?_⟩
    rw [← finAt_inv]
    exact T v g⁻¹ A⁻¹ p h2 e'.1
  refine ⟨⟨fun w => ?_, fin a (fun i => finSumFinEquiv (Sum.inl i)) ?_ ?_⟩, ⟨fun w => ?_, fin b (fun i => finSumFinEquiv (Sum.inr i)) ?_ ?_⟩⟩
  · refine mem_archCompact.2 fun y => ?_
    rw [iv]
    refine arch_top ?_ (A1 w) (A2 w) y
    rw [← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]
  · intro i j; rw [hB]; simp
  · intro i j; rw [hB']; simp
  · refine mem_archCompact.2 fun y => ?_
    rw [iv]
    exact arch_low (A1 w) y
  · intro i j; rw [hB]; simp
  · intro i j; rw [hB']; simp

end MkAux

open MeasureTheory NumberField Filter Topology Matrix
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.ArchWhittakerC UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1 PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA
open scoped ComplexConjugate Classical InnerProductSpace
open scoped NumberField.AdeleRing

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.mkSec :
    ∀ (K : Type) [Field K] [NumberField K] (Λ : G1 K 2 → G1 K 2 → G1 K (2 + 2) → ℂ), Continuous (fun p : G1 K 2 × G1 K 2 × KG K (2 + 2) => Λ p.1 p.2.1 p.2.2) →
      (∀ m₁ m₂, ∀ u₁ ∈ KG K 2, ∀ u₂ ∈ KG K 2, ∀ k ∈ KG K (2 + 2), Λ (m₁ * u₁) (m₂ * u₂) k = Λ m₁ m₂ (lv u₁ u₂ 0 * k)) →
      (∀ m₁ m₂ X, nn X ∈ KG K (2 + 2) → ∀ k ∈ KG K (2 + 2), Λ m₁ m₂ (nn X * k) = Λ m₁ m₂ k) →
      ∃ f : G1 K (2 + 2) → ℂ, Continuous f ∧ ∀ X m₁ m₂ t, ∀ k ∈ KG K (2 + 2), f (nn X * lv m₁ m₂ t * k) = Λ m₁ m₂ k := by
  intro K _ _ Λ hΛ h2 h3
  obtain ⟨S, φ, hS, hmem, hφ⟩ := par_homeo (K := K)
  obtain ⟨hlv, hmul, hone, -, -, -, -, -, -, -, hlvK, hcpt⟩ := blkLaws (K := K)
  obtain ⟨-, -, hinj, -⟩ := pkLaws (K := K)
  obtain ⟨hH1, hH2, -⟩ := hpSpec (K := K)
  have hK : IsCompact (KG K (2 + 2) : Set (G1 K (2 + 2))) := (hcpt _).1
  have hsurj : Function.Surjective (HaarSK.mulMap S (KG K (2 + 2))) := by
    intro g
    obtain ⟨X, m₁, m₂, t, k, hk, rfl⟩ := iwa g
    exact ⟨(φ (m₁, m₂, t, X), ⟨k, hk⟩), by simp [HaarSK.mulMap, hφ]⟩
  have hq := HaarSK.isQuotientMap_mulMap hS hK hsurj
  let F : S × KG K (2 + 2) → ℂ := fun p => Λ (φ.symm p.1).1 (φ.symm p.1).2.1 p.2
  have hF : Continuous F := by
    have h1 : Continuous fun p : S × KG K (2 + 2) => ((φ.symm p.1).1, (φ.symm p.1).2.1, p.2) := by
      have := φ.symm.continuous
      fun_prop
    exact hΛ.comp h1
  have hnn : ∀ Y : UPos (2 + 2) 2 → 𝔸[K], (nn Y)⁻¹ = nn (-Y) := by
    intro Y
    refine inv_eq_of_mul_eq_one_right ?_
    rw [← unipOne_add, add_neg_cancel, unipOne_zero]
  have hconst : ∀ p p', HaarSK.mulMap S (KG K (2 + 2)) p = HaarSK.mulMap S (KG K (2 + 2)) p' → F p = F p' := by
    rintro ⟨s, k⟩ ⟨s', k'⟩ hp
    obtain ⟨⟨m₁, m₂, t, X⟩, rfl⟩ := φ.surjective s
    obtain ⟨⟨m₁', m₂', t', X'⟩, rfl⟩ := φ.surjective s'
    simp only [HaarSK.mulMap, hφ] at hp
    simp only [F, Homeomorph.symm_apply_apply]

    have hκS : ((φ (m₁, m₂, t, X) : G1 K (2 + 2)))⁻¹ * (φ (m₁', m₂', t', X') : G1 K (2 + 2)) ∈ S :=
      S.mul_mem (S.inv_mem (φ _).2) (φ _).2
    have hκe : ((φ (m₁, m₂, t, X) : G1 K (2 + 2)))⁻¹ * (φ (m₁', m₂', t', X') : G1 K (2 + 2)) = (k : G1 K (2 + 2)) * (k' : G1 K (2 + 2))⁻¹ := by
      rw [hφ, hφ, inv_mul_eq_iff_eq_mul, ← mul_assoc, hp, mul_inv_cancel_right]
    obtain ⟨Y, a, b, u, hκ⟩ := (hmem _).1 hκS
    have hκK : (k : G1 K (2 + 2)) * (k' : G1 K (2 + 2))⁻¹ ∈ KG K (2 + 2) := (KG K (2 + 2)).mul_mem k.2 ((KG K (2 + 2)).inv_mem k'.2)
    rw [hκe] at hκ
    have hu : u = 0 := by
      have e1 := (hH2 _ hκK).1
      have e2 := hH1 Y a b u 1
      rw [mul_one, ← hκ, e1, (hH2 1 (KG K (2 + 2)).one_mem).1] at e2
      linarith
    subst hu
    have hzt : zt K 0 = 1 := by
      rw [zt, ← map_one (centralSection K 2)]
      exact congrArg _ (Subtype.ext Real.exp_zero)
    have hcoe : ((k : G1 K (2 + 2)) * (k' : G1 K (2 + 2))⁻¹ : G1 K (2 + 2)).1 = unipGL Y * blk a.1 b.1 := by
      rw [hκ, Subgroup.coe_mul, hlv, neg_zero, hzt, mul_one, mul_one, coe_unipOne]
    have hab := kg_blocks (hcoe ▸ hκK : unipGL Y * blk a.1 b.1 ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K (2 + 2))))
    have ha : a ∈ KG K 2 := hab.1
    have hb : b ∈ KG K 2 := hab.2
    have hl := hlvK a ha b hb
    have hnY : nn (-Y) ∈ KG K (2 + 2) := by
      rw [← hnn]
      refine (KG K (2 + 2)).inv_mem ?_
      have : nn Y = (k : G1 K (2 + 2)) * (k' : G1 K (2 + 2))⁻¹ * (lv a b 0)⁻¹ := by rw [hκ, mul_inv_cancel_right]
      rw [this]
      exact (KG K (2 + 2)).mul_mem hκK ((KG K (2 + 2)).inv_mem hl)

    obtain ⟨e, he, -⟩ := adMeas m₁ m₂ t
    have hs' : nn X' * lv m₁' m₂' t' = nn (X + e.symm Y) * lv (m₁ * a) (m₂ * b) (t + 0) := by
      have h1 : nn X' * lv m₁' m₂' t' = nn X * lv m₁ m₂ t * (nn Y * lv a b 0) := by
        rw [← hκ, ← hκe, hφ, hφ, mul_inv_cancel_left]
      have h4 := he (e.symm Y)
      rw [e.apply_symm_apply] at h4
      have hadd : nn (X + e.symm Y) = nn X * nn (e.symm Y) := unipOne_add 2 X _
      rw [h1, ← hmul, hadd]
      simp only [mul_assoc]
      rw [← mul_assoc (nn (e.symm Y)), h4]
      simp only [mul_assoc]
    obtain ⟨-, e1, e2, -⟩ := hinj _ _ _ _ _ _ _ _ hs'
    subst e1 e2
    show Λ m₁ m₂ k = Λ (m₁ * a) (m₂ * b) k'
    rw [h2 m₁ m₂ a ha b hb k' k'.2]
    have h5 : lv a b 0 * (k' : G1 K (2 + 2)) = nn (-Y) * k := by
      rw [← hnn, eq_inv_mul_iff_mul_eq, ← mul_assoc, ← hκ, inv_mul_cancel_right]
    rw [h5, h3 m₁ m₂ (-Y) hnY k k.2]
  refine ⟨fun g => F (Function.surjInv hsurj g), ?_, ?_⟩
  · refine hq.continuous_iff.2 ?_
    refine hF.congr fun p => ?_
    exact hconst _ _ (Function.surjInv_eq hsurj _).symm
  · intro X m₁ m₂ t k hk
    have h1 : nn X * lv m₁ m₂ t * k = HaarSK.mulMap S (KG K (2 + 2)) (φ (m₁, m₂, t, X), ⟨k, hk⟩) := by
      simp [HaarSK.mulMap, hφ]
    show F _ = _
    rw [hconst _ (φ (m₁, m₂, t, X), ⟨k, hk⟩) (by rw [Function.surjInv_eq hsurj, h1])]
    simp [F]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.UnipBlocks =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCuspidalSectionFromLeviAverage =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCuspidalSectionFromLeviAverage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.UnipBlocks\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdMeas\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TensInterp\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.UnipBlocks\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.UnfoldAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceR\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\nimport GroundTheory.AutomorphicForms.ArchimedeanWhittaker.ComplexWhittaker.ExpEqOfHasDerivAt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Filter Topology Matrix
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.ArchWhittakerC UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1 PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA
open scoped ComplexConjugate Classical InnerProductSpace
open scoped NumberField.AdeleRing

private theorem cont_int {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y] [CompactSpace Y] [MeasurableSpace Y]
    [OpensMeasurableSpace Y] (ρ : Measure Y) [IsFiniteMeasure ρ] {F : X → Y → ℂ}
    (hF : Continuous fun p : X × Y => F p.1 p.2) : Continuous fun x => ∫ y, F x y ∂ρ := by
  let G : C(X, C(Y, ℂ)) := ContinuousMap.curry ⟨fun p : X × Y => F p.1 p.2, hF⟩
  have hI : ∀ f : C(Y, ℂ), Integrable (fun y => f y) ρ := fun f =>
    f.continuous.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hL : LipschitzWith (Real.toNNReal (ρ.real Set.univ)) (fun f : C(Y, ℂ) => ∫ y, f y ∂ρ) := by
    refine LipschitzWith.of_dist_le_mul fun f g => ?_
    rw [dist_eq_norm, ← integral_sub (hI f) (hI g), Real.coe_toNNReal _ measureReal_nonneg, dist_eq_norm, mul_comm]
    refine norm_integral_le_of_norm_le_const (Eventually.of_forall fun y => ?_)
    exact (f - g).norm_coe_le_norm y
  exact hL.continuous.comp G.continuous

private theorem avg_mem {X Y : Type} [MeasurableSpace Y] (E : Submodule ℂ (X → ℂ)) [FiniteDimensional ℂ E] (ρ : Measure Y)
    (h : Y → X → ℂ) (hE : ∀ y, h y ∈ E) (hi : ∀ x, Integrable (fun y => h y x) ρ) :
    (fun x => ∫ y, h y x ∂ρ) ∈ E := by
  obtain ⟨a, b, φ, ψ, x, y, s, t, hφ, -, hT⟩ := tens E (⊤ : Submodule ℂ (Unit → ℂ))
  have e : ∀ f ∈ E, ∀ u, f u = ∑ l : Fin a × Fin b × Fin a × Fin b,
      (s l.1 l.2.2.1 * t l.2.1 l.2.2.2 * ψ l.2.1 ()) * f (x l.1 l.2.2.1) * φ l.1 u := by
    intro f hf u
    rw [hT (fun u _ => f u) (fun _ => hf) (fun _ => Submodule.mem_top) u ()]
    simp only [Fintype.sum_prod_type, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun p _ =>
      Finset.sum_congr rfl fun q _ => ?_
    ring
  have key : (fun u => ∫ w, h w u ∂ρ) = ∑ l : Fin a × Fin b × Fin a × Fin b,
      ((s l.1 l.2.2.1 * t l.2.1 l.2.2.2 * ψ l.2.1 ()) * ∫ w, h w (x l.1 l.2.2.1) ∂ρ) • φ l.1 := by
    funext u
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    have : ∀ w, h w u = ∑ l : Fin a × Fin b × Fin a × Fin b,
        (s l.1 l.2.2.1 * t l.2.1 l.2.2.2 * ψ l.2.1 ()) * h w (x l.1 l.2.2.1) * φ l.1 u := fun w => e _ (hE w) u
    simp only [this]
    rw [integral_finsetSum _ fun l _ => ((hi _).const_mul _).mul_const _]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [integral_mul_const, integral_const_mul]
  rw [key]
  exact E.sum_mem fun l _ => E.smul_mem _ (hφ _)

private def repSub {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
    (τ : Submodule ℂ (L2 μ)) : Submodule ℂ (G1 K n → ℂ) where
  carrier := {f | ∃ v ∈ τ, Reps μ v f}
  zero_mem' := ⟨0, τ.zero_mem, by
    filter_upwards [MeasureTheory.QuasiMeasurePreserving.ae_eq_comp
      (quasiMeasurePreserving_mk (Gam K n) μ) (Lp.coeFn_zero ℂ 2 (quotientMeasure (Gam K n) μ))] with y e
    exact e⟩
  add_mem' := by
    rintro f g ⟨v, hv, hf⟩ ⟨w, hw, hg⟩
    refine ⟨v + w, τ.add_mem hv hw, ?_⟩
    filter_upwards [MeasureTheory.QuasiMeasurePreserving.ae_eq_comp
      (quasiMeasurePreserving_mk (Gam K n) μ) (Lp.coeFn_add v w), hf, hg] with y e1 e2 e3
    simp only [Function.comp_apply] at e1
    rw [e1, Pi.add_apply, e2, e3, Pi.add_apply]
  smul_mem' := by
    rintro c f ⟨v, hv, hf⟩
    refine ⟨c • v, τ.smul_mem c hv, ?_⟩
    filter_upwards [MeasureTheory.QuasiMeasurePreserving.ae_eq_comp
      (quasiMeasurePreserving_mk (Gam K n) μ) (Lp.coeFn_smul c v), hf] with y e1 e2
    simp only [Function.comp_apply] at e1
    rw [e1, Pi.smul_apply, e2, Pi.smul_apply, smul_eq_mul]

private theorem reps_tr {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
    {v : L2 μ} {φ : G1 K n → ℂ} (h : Reps μ v φ) (g : G1 K n) :
    Reps μ (rightRegularRep (Gam K n) μ g v) (fun y => φ (y * g)) := by
  have h1 := MeasureTheory.QuasiMeasurePreserving.ae_eq_comp
    (quasiMeasurePreserving_mk (Gam K n) μ) (coeFn_rightRegularRep (Gam K n) μ g v)
  have h2 := MeasureTheory.QuasiMeasurePreserving.ae
    (measurePreserving_mul_right μ g).quasiMeasurePreserving h
  filter_upwards [h1, h2] with y e1 e2
  exact e1.trans e2

private theorem span_le_rep {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
    (τ : Submodule ℂ (L2 μ)) (hτ : CuspIrr μ τ) (S : Subgroup (G1 K n)) {φ : G1 K n → ℂ} (h : ∃ v ∈ τ, Reps μ v φ) :
    Submodule.span ℂ (Set.range fun k : S => fun m => φ (m * k)) ≤ repSub μ τ := by
  obtain ⟨v, hv, hr⟩ := h
  refine Submodule.span_le.2 ?_
  rintro _ ⟨k, rfl⟩
  exact ⟨_, hτ.inv _ v hv, reps_tr μ hr k⟩

private theorem int_cont {Y : Type} [TopologicalSpace Y] [CompactSpace Y] [MeasurableSpace Y] [OpensMeasurableSpace Y]
    (ρ : Measure Y) [IsFiniteMeasure ρ] (F : Y → ℂ) (hF : Continuous F) : Integrable F ρ :=
  hF.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)

private theorem dbl {D Y : Type} [TopologicalSpace D] [TopologicalSpace Y] [CompactSpace Y] [MeasurableSpace Y]
    [OpensMeasurableSpace Y] (ρ : Measure Y) [IsFiniteMeasure ρ] (A : D → Y → Y → ℂ)
    (hA : Continuous fun p : (D × Y) × Y => A p.1.1 p.1.2 p.2) :
    Continuous (fun d => ∫ v₁, ∫ v₂, A d v₁ v₂ ∂ρ ∂ρ) ∧ (∀ d v₁, Integrable (A d v₁) ρ) ∧
      ∀ d, Integrable (fun v₁ => ∫ v₂, A d v₁ v₂ ∂ρ) ρ := by
  have hB : Continuous fun p : D × Y => ∫ v₂, A p.1 p.2 v₂ ∂ρ :=
    cont_int ρ (F := fun (p : D × Y) v₂ => A p.1 p.2 v₂) hA
  exact ⟨cont_int ρ (F := fun d v₁ => ∫ v₂, A d v₁ v₂ ∂ρ) hB,
    fun d v₁ => int_cont ρ _ (hA.comp (Continuous.prodMk_right (d, v₁))),
    fun d => int_cont ρ _ (hB.comp (Continuous.prodMk_right d))⟩

private theorem cont_A {G S T : Type} [TopologicalSpace G] [Group G] [IsTopologicalGroup G] [TopologicalSpace S]
    [TopologicalSpace T] (P : S × S × T → ℂ) (hP : Continuous P) (ι : S → G) (hι : Continuous ι) (φ₁ φ₂ : G → ℂ)
    (h₁ : Continuous φ₁) (h₂ : Continuous φ₂) :
    Continuous fun p : ((G × G × T) × S) × S =>
      P (p.1.2, p.2, p.1.1.2.2) * φ₁ (p.1.1.1 * (ι p.1.2)⁻¹) * φ₂ (p.1.1.2.1 * (ι p.2)⁻¹) := by
  have a1 : Continuous fun p : ((G × G × T) × S) × S => (p.1.2, p.2, p.1.1.2.2) := by fun_prop
  have a2 : Continuous fun p : ((G × G × T) × S) × S => p.1.1.1 * (ι p.1.2)⁻¹ := by fun_prop
  have a3 : Continuous fun p : ((G × G × T) × S) × S => p.1.1.2.1 * (ι p.2)⁻¹ := by fun_prop
  exact ((hP.comp a1).mul (h₁.comp a2)).mul (h₂.comp a3)

private theorem psi_cont {K : Type} [Field K] [NumberField K] (Ψ : G1 K (2 + 2) → ℂ)
    (hΨ : Continuous fun k : KG K (2 + 2) => Ψ k) :
    Continuous fun p : KG K 2 × KG K 2 × KG K (2 + 2) =>
      Ψ (lv (p.1 : G1 K 2) (p.2.1 : G1 K 2) 0 * (p.2.2 : G1 K (2 + 2))) := by
  obtain ⟨-, -, -, hlc, -, -, -, -, -, -, hlvK, -⟩ := blkLaws (K := K)
  have h00 : Continuous fun p : KG K 2 × KG K 2 × KG K (2 + 2) => ((p.1 : G1 K 2), (p.2.1 : G1 K 2), (0 : ℝ)) :=
    (continuous_subtype_val.comp continuous_fst).prodMk
      (((continuous_subtype_val.comp (continuous_fst.comp continuous_snd))).prodMk continuous_const)
  have h0 : Continuous fun p : KG K 2 × KG K 2 × KG K (2 + 2) =>
      lv (p.1 : G1 K 2) (p.2.1 : G1 K 2) 0 * (p.2.2 : G1 K (2 + 2)) :=
    (hlc.comp h00).mul (continuous_subtype_val.comp (continuous_snd.comp continuous_snd))
  exact hΨ.comp (h0.subtype_mk fun p => (KG K (2 + 2)).mul_mem (hlvK _ p.1.2 _ p.2.1.2) p.2.2.2)

private noncomputable def abelian₂ {K : Type} [Field K] [NumberField K] (ρ : Measure (KG K 2)) (Ψ : G1 K (2 + 2) → ℂ)
    (φ₁ φ₂ : G1 K 2 → ℂ) (m₁ m₂ : G1 K 2) (k : G1 K (2 + 2)) : ℂ :=
  ∫ v₁ : KG K 2, ∫ v₂ : KG K 2,
    Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * k) * φ₁ (m₁ * (v₁ : G1 K 2)⁻¹) * φ₂ (m₂ * (v₂ : G1 K 2)⁻¹) ∂ρ ∂ρ

private theorem lam_eq {K : Type} [Field K] [NumberField K] (ρ : Measure (KG K 2))
    (hρ : ∀ u : KG K 2, MeasurePreserving (· * u) ρ ρ) (Ψ : G1 K (2 + 2) → ℂ) (φ₁ φ₂ : G1 K 2 → ℂ) (m₁ m₂ u₁ u₂ : G1 K 2)
    (hu₁ : u₁ ∈ KG K 2) (hu₂ : u₂ ∈ KG K 2) (k : G1 K (2 + 2)) :
    abelian₂ ρ Ψ φ₁ φ₂ (m₁ * u₁) (m₂ * u₂) k = abelian₂ ρ Ψ φ₁ φ₂ m₁ m₂ (lv u₁ u₂ 0 * k) := by
  have hmul := (blkLaws (K := K)).2.1
  have hemb : ∀ u : KG K 2, MeasurableEmbedding (· * u) := fun u => (Homeomorph.mulRight u).measurableEmbedding
  unfold abelian₂
  refine ((hρ ⟨u₁, hu₁⟩).integral_comp (hemb _) _).symm.trans ?_
  refine integral_congr_ae (Eventually.of_forall fun v₁ => ?_)
  refine ((hρ ⟨u₂, hu₂⟩).integral_comp (hemb _) _).symm.trans ?_
  refine integral_congr_ae (Eventually.of_forall fun v₂ => ?_)
  have e1 : lv (((v₁ * ⟨u₁, hu₁⟩ : KG K 2)) : G1 K 2) (((v₂ * ⟨u₂, hu₂⟩ : KG K 2)) : G1 K 2) 0 =
      lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * lv u₁ u₂ 0 := by
    rw [hmul, add_zero]
    rfl
  have e2 : m₁ * u₁ * (((v₁ * ⟨u₁, hu₁⟩ : KG K 2)) : G1 K 2)⁻¹ = m₁ * (v₁ : G1 K 2)⁻¹ := by
    rw [Subgroup.coe_mul, _root_.mul_inv_rev]
    simp [mul_assoc]
  have e3 : m₂ * u₂ * (((v₂ * ⟨u₂, hu₂⟩ : KG K 2)) : G1 K 2)⁻¹ = m₂ * (v₂ : G1 K 2)⁻¹ := by
    rw [Subgroup.coe_mul, _root_.mul_inv_rev]
    simp [mul_assoc]
  show Ψ _ * φ₁ _ * φ₂ _ = Ψ _ * φ₁ _ * φ₂ _
  rw [e1, e2, e3, mul_assoc (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0)]

private theorem lam_un {K : Type} [Field K] [NumberField K] (ρ : Measure (KG K 2)) (Ψ : G1 K (2 + 2) → ℂ)
    (hN : ∀ X, nn X ∈ KG K (2 + 2) → ∀ k ∈ KG K (2 + 2), Ψ (nn X * k) = Ψ k) (φ₁ φ₂ : G1 K 2 → ℂ) (m₁ m₂ : G1 K 2)
    (X : UPos (2 + 2) 2 → 𝔸[K]) (hX : nn X ∈ KG K (2 + 2)) (k : G1 K (2 + 2)) (hk : k ∈ KG K (2 + 2)) :
    abelian₂ ρ Ψ φ₁ φ₂ m₁ m₂ (nn X * k) = abelian₂ ρ Ψ φ₁ φ₂ m₁ m₂ k := by
  have hlvK := (blkLaws (K := K)).2.2.2.2.2.2.2.2.2.2.1
  unfold abelian₂
  refine integral_congr_ae (Eventually.of_forall fun v₁ => ?_)
  refine integral_congr_ae (Eventually.of_forall fun v₂ => ?_)
  obtain ⟨e, he, -⟩ := adMeas (v₁ : G1 K 2) (v₂ : G1 K 2) 0
  have hl := hlvK _ v₁.2 _ v₂.2
  have e1 : nn (e.symm X) * lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 = lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * nn X := by
    rw [he, e.apply_symm_apply]
  have e2 : nn (e.symm X) ∈ KG K (2 + 2) := by
    rw [eq_mul_inv_of_mul_eq e1]
    exact (KG K (2 + 2)).mul_mem ((KG K (2 + 2)).mul_mem hl hX) ((KG K (2 + 2)).inv_mem hl)
  have e3 : lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (nn X * k) = nn (e.symm X) * (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * k) := by
    rw [← mul_assoc, ← mul_assoc, e1]
  show Ψ _ * _ * _ = Ψ _ * _ * _
  rw [e3, hN _ e2 _ ((KG K (2 + 2)).mul_mem hl hk)]

private theorem lam_all {K : Type} [Field K] [NumberField K] (ρ : Measure (KG K 2)) [IsFiniteMeasure ρ]
    (Ψ : G1 K (2 + 2) → ℂ) (hΨ : Continuous fun k : KG K (2 + 2) => Ψ k) (φ₁ φ₂ : G1 K 2 → ℂ) (hc₁ : Continuous φ₁)
    (hc₂ : Continuous φ₂) :
    Continuous (fun p : G1 K 2 × G1 K 2 × KG K (2 + 2) => abelian₂ ρ Ψ φ₁ φ₂ p.1 p.2.1 p.2.2) ∧
      (∀ (d : G1 K 2 × G1 K 2 × KG K (2 + 2)) (v₁ : KG K 2), Integrable (fun v₂ : KG K 2 =>
        Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (d.2.2 : G1 K (2 + 2))) * φ₁ (d.1 * (v₁ : G1 K 2)⁻¹) *
          φ₂ (d.2.1 * (v₂ : G1 K 2)⁻¹)) ρ) ∧
      ∀ d : G1 K 2 × G1 K 2 × KG K (2 + 2), Integrable (fun v₁ : KG K 2 => ∫ v₂ : KG K 2,
        Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (d.2.2 : G1 K (2 + 2))) * φ₁ (d.1 * (v₁ : G1 K 2)⁻¹) *
          φ₂ (d.2.1 * (v₂ : G1 K 2)⁻¹) ∂ρ) ρ := by
  haveI : CompactSpace (KG K 2) := isCompact_iff_compactSpace.1 ((blkLaws (K := K)).2.2.2.2.2.2.2.2.2.2.2 2).1
  exact dbl ρ (fun (d : G1 K 2 × G1 K 2 × KG K (2 + 2)) (v₁ v₂ : KG K 2) =>
      Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (d.2.2 : G1 K (2 + 2))) * φ₁ (d.1 * (v₁ : G1 K 2)⁻¹) *
        φ₂ (d.2.1 * (v₂ : G1 K 2)⁻¹))
    (cont_A _ (psi_cont Ψ hΨ) (fun v : KG K 2 => (v : G1 K 2)) continuous_subtype_val φ₁ φ₂ hc₁ hc₂)

private theorem lam_bd {K : Type} [Field K] [NumberField K] (ρ : Measure (KG K 2)) [IsProbabilityMeasure ρ]
    (Ψ : G1 K (2 + 2) → ℂ) (hΨ : Continuous fun k : KG K (2 + 2) => Ψ k) (φ₁ φ₂ : G1 K 2 → ℂ)
    (hb₁ : ∃ B : ℝ, ∀ m, ‖φ₁ m‖ ≤ B) (hb₂ : ∃ B : ℝ, ∀ m, ‖φ₂ m‖ ≤ B) :
    ∃ C : ℝ, ∀ m₁ m₂, ∀ k ∈ KG K (2 + 2), ‖abelian₂ ρ Ψ φ₁ φ₂ m₁ m₂ k‖ ≤ C := by
  have hlvK := (blkLaws (K := K)).2.2.2.2.2.2.2.2.2.2.1
  haveI : CompactSpace (KG K (2 + 2)) :=
    isCompact_iff_compactSpace.1 ((blkLaws (K := K)).2.2.2.2.2.2.2.2.2.2.2 (2 + 2)).1
  obtain ⟨B₁, hB₁⟩ := hb₁
  obtain ⟨B₂, hB₂⟩ := hb₂
  obtain ⟨C, hC'⟩ := (isCompact_range hΨ).isBounded.exists_norm_le
  have hC₀ : 0 ≤ C := (norm_nonneg _).trans (hC' _ ⟨1, rfl⟩)
  have hB₁₀ : 0 ≤ B₁ := (norm_nonneg _).trans (hB₁ 1)
  refine ⟨C * B₁ * B₂, fun m₁ m₂ k hk => ?_⟩
  have hv : ∀ v₁ v₂ : KG K 2, ‖Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * k) * φ₁ (m₁ * (v₁ : G1 K 2)⁻¹) *
      φ₂ (m₂ * (v₂ : G1 K 2)⁻¹)‖ ≤ C * B₁ * B₂ := by
    intro v₁ v₂
    rw [norm_mul, norm_mul]
    exact mul_le_mul (mul_le_mul (hC' _ ⟨⟨_, (KG K (2 + 2)).mul_mem (hlvK _ v₁.2 _ v₂.2) hk⟩, rfl⟩) (hB₁ _) (norm_nonneg _) hC₀)
      (hB₂ _) (norm_nonneg _) (mul_nonneg hC₀ hB₁₀)
  have h1 : ∀ v₁ : KG K 2, ‖∫ v₂ : KG K 2, Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * k) * φ₁ (m₁ * (v₁ : G1 K 2)⁻¹) *
      φ₂ (m₂ * (v₂ : G1 K 2)⁻¹) ∂ρ‖ ≤ C * B₁ * B₂ := by
    intro v₁
    have := norm_integral_le_of_norm_le_const (μ := ρ) (Eventually.of_forall (hv v₁))
    simpa using this
  have := norm_integral_le_of_norm_le_const (μ := ρ) (Eventually.of_forall h1)
  simpa [abelian₂] using this

private theorem lam_mem₁ {K : Type} [Field K] [NumberField K] (ρ : Measure (KG K 2)) [IsFiniteMeasure ρ]
    (Ψ : G1 K (2 + 2) → ℂ) (hΨ : Continuous fun k : KG K (2 + 2) => Ψ k) (φ₁ φ₂ : G1 K 2 → ℂ) (hc₁ : Continuous φ₁)
    (hc₂ : Continuous φ₂) (hf₁ : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : KG K 2 => fun m => φ₁ (m * k))))
    (w : G1 K 2) (k : KG K (2 + 2)) :
    (fun m => abelian₂ ρ Ψ φ₁ φ₂ m w k) ∈ Submodule.span ℂ (Set.range fun k : KG K 2 => fun m => φ₁ (m * k)) := by
  obtain ⟨-, hI₂, hI₁⟩ := lam_all ρ Ψ hΨ φ₁ φ₂ hc₁ hc₂
  refine avg_mem _ ρ (fun v₁ m => ∫ v₂ : KG K 2, Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (k : G1 K (2 + 2))) *
    φ₁ (m * (v₁ : G1 K 2)⁻¹) * φ₂ (w * (v₂ : G1 K 2)⁻¹) ∂ρ) (fun v₁ => ?_) fun m => hI₁ (m, w, k)
  refine avg_mem _ ρ (fun v₂ m => Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (k : G1 K (2 + 2))) *
    φ₁ (m * (v₁ : G1 K 2)⁻¹) * φ₂ (w * (v₂ : G1 K 2)⁻¹)) (fun v₂ => ?_) fun m => hI₂ (m, w, k) v₁
  have : (fun m => Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (k : G1 K (2 + 2))) *
      φ₁ (m * (v₁ : G1 K 2)⁻¹) * φ₂ (w * (v₂ : G1 K 2)⁻¹)) =
      (Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (k : G1 K (2 + 2))) * φ₂ (w * (v₂ : G1 K 2)⁻¹)) •
        fun m => φ₁ (m * ((v₁⁻¹ : KG K 2) : G1 K 2)) := by
    funext m
    simp only [Pi.smul_apply, smul_eq_mul, Subgroup.coe_inv]
    ring
  rw [this]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨v₁⁻¹, rfl⟩)

private theorem lam_mem₂ {K : Type} [Field K] [NumberField K] (ρ : Measure (KG K 2)) [IsFiniteMeasure ρ]
    (Ψ : G1 K (2 + 2) → ℂ) (hΨ : Continuous fun k : KG K (2 + 2) => Ψ k) (φ₁ φ₂ : G1 K 2 → ℂ) (hc₁ : Continuous φ₁)
    (hc₂ : Continuous φ₂) (hf₂ : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : KG K 2 => fun m => φ₂ (m * k))))
    (w : G1 K 2) (k : KG K (2 + 2)) :
    (fun m => abelian₂ ρ Ψ φ₁ φ₂ w m k) ∈ Submodule.span ℂ (Set.range fun k : KG K 2 => fun m => φ₂ (m * k)) := by
  obtain ⟨-, hI₂, hI₁⟩ := lam_all ρ Ψ hΨ φ₁ φ₂ hc₁ hc₂
  refine avg_mem _ ρ (fun v₁ m => ∫ v₂ : KG K 2, Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (k : G1 K (2 + 2))) *
    φ₁ (w * (v₁ : G1 K 2)⁻¹) * φ₂ (m * (v₂ : G1 K 2)⁻¹) ∂ρ) (fun v₁ => ?_) fun m => hI₁ (w, m, k)
  refine avg_mem _ ρ (fun v₂ m => Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (k : G1 K (2 + 2))) *
    φ₁ (w * (v₁ : G1 K 2)⁻¹) * φ₂ (m * (v₂ : G1 K 2)⁻¹)) (fun v₂ => ?_) fun m => hI₂ (w, m, k) v₁
  have : (fun m => Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (k : G1 K (2 + 2))) *
      φ₁ (w * (v₁ : G1 K 2)⁻¹) * φ₂ (m * (v₂ : G1 K 2)⁻¹)) =
      (Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * (k : G1 K (2 + 2))) * φ₁ (w * (v₁ : G1 K 2)⁻¹)) •
        fun m => φ₂ (m * ((v₂⁻¹ : KG K 2) : G1 K 2)) := by
    funext m
    simp only [Pi.smul_apply, smul_eq_mul, Subgroup.coe_inv]
  rw [this]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨v₂⁻¹, rfl⟩)

private theorem sec_red {K : Type} [Field K] [NumberField K] (Λ : G1 K 2 → G1 K 2 → G1 K (2 + 2) → ℂ) (f : G1 K (2 + 2) → ℂ)
    (hfv : ∀ X m₁ m₂ t, ∀ k ∈ KG K (2 + 2), f (nn X * lv m₁ m₂ t * k) = Λ m₁ m₂ k) (g : G1 K (2 + 2)) :
    ∃ n₁ n₂, ∃ k : KG K (2 + 2), ∀ m₁ m₂, f (lv m₁ m₂ 0 * g) = Λ (m₁ * n₁) (m₂ * n₂) k := by
  have hmul := (blkLaws (K := K)).2.1
  obtain ⟨X, n₁, n₂, t, k, hk, rfl⟩ := iwa g
  refine ⟨n₁, n₂, ⟨k, hk⟩, fun m₁ m₂ => ?_⟩
  obtain ⟨e, he, -⟩ := adMeas m₁ m₂ 0
  have e1 : lv m₁ m₂ 0 * nn X = nn (e.symm X) * lv m₁ m₂ 0 := by rw [he, e.apply_symm_apply]
  have e2 : lv m₁ m₂ 0 * (nn X * lv n₁ n₂ t * k) = nn (e.symm X) * lv (m₁ * n₁) (m₂ * n₂) (0 + t) * k := by
    rw [← hmul, ← mul_assoc, ← mul_assoc, e1]
    simp only [mul_assoc]
  rw [e2, hfv _ _ _ _ _ hk]

private theorem sec_unip {K : Type} [Field K] [NumberField K] (Λ : G1 K 2 → G1 K 2 → G1 K (2 + 2) → ℂ) (f : G1 K (2 + 2) → ℂ)
    (hfv : ∀ X m₁ m₂ t, ∀ k ∈ KG K (2 + 2), f (nn X * lv m₁ m₂ t * k) = Λ m₁ m₂ k) (X : UPos (2 + 2) 2 → 𝔸[K])
    (g : G1 K (2 + 2)) : f (nn X * g) = f g := by
  obtain ⟨Y, m₁, m₂, t, k, hk, rfl⟩ := iwa g
  have e1 : nn X * (nn Y * lv m₁ m₂ t * k) = nn (X + Y) * lv m₁ m₂ t * k := by
    have hadd : nn (X + Y) = nn X * nn Y := unipOne_add 2 X Y
    rw [hadd]
    simp only [mul_assoc]
  rw [e1, hfv _ _ _ _ _ hk, hfv _ _ _ _ _ hk]

private theorem sec_ray {K : Type} [Field K] [NumberField K] (Λ : G1 K 2 → G1 K 2 → G1 K (2 + 2) → ℂ) (f : G1 K (2 + 2) → ℂ)
    (hfv : ∀ X m₁ m₂ t, ∀ k ∈ KG K (2 + 2), f (nn X * lv m₁ m₂ t * k) = Λ m₁ m₂ k) (t : ℝ)
    (g : G1 K (2 + 2)) : f (lv 1 1 t * g) = f g := by
  have hmul := (blkLaws (K := K)).2.1
  obtain ⟨Y, m₁, m₂, s, k, hk, rfl⟩ := iwa g
  obtain ⟨e, he, -⟩ := adMeas (1 : G1 K 2) 1 t
  have e1 : lv (1 : G1 K 2) 1 t * nn Y = nn (e.symm Y) * lv (1 : G1 K 2) 1 t := by rw [he, e.apply_symm_apply]
  have e2 : lv (1 : G1 K 2) 1 t * (nn Y * lv m₁ m₂ s * k) = nn (e.symm Y) * lv (1 * m₁) (1 * m₂) (t + s) * k := by
    rw [← hmul, ← mul_assoc, ← mul_assoc, e1]
    simp only [mul_assoc]
  rw [e2, hfv _ _ _ _ _ hk, hfv _ _ _ _ _ hk, one_mul, one_mul]

theorem UpperTheory.exists_cuspidal_section_from_levi_average :
    ∀ {K : Type} [Field K] [NumberField K] (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure] (τ₁ τ₂ : Submodule ℂ (L2 μ₂)), CuspIrr μ₂ τ₁ → CuspIrr μ₂ τ₂ → ∀ ρ : Measure (KG K 2), IsProbabilityMeasure ρ → (∀ u : KG K 2, MeasurePreserving (· * u) ρ ρ) → ∀ Ψ : G1 K (2 + 2) → ℂ, (Continuous fun k : KG K (2 + 2) => Ψ k) → (∀ X, nn X ∈ KG K (2 + 2) → ∀ k ∈ KG K (2 + 2), Ψ (nn X * k) = Ψ k) → ∀ φ₁ φ₂ : G1 K 2 → ℂ, Continuous φ₁ → Continuous φ₂ → (∃ B : ℝ, ∀ m, ‖φ₁ m‖ ≤ B) → (∃ B : ℝ, ∀ m, ‖φ₂ m‖ ≤ B) → (∃ v ∈ τ₁, Reps μ₂ v φ₁) → (∃ v ∈ τ₂, Reps μ₂ v φ₂) → FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : KG K 2 => fun m => φ₁ (m * k))) → FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : KG K 2 => fun m => φ₂ (m * k))) → ∃ f : G1 K (2 + 2) → ℂ, Continuous f ∧ (∃ C : ℝ, ∀ g, ‖f g‖ ≤ C) ∧ (∀ X g, f (nn X * g) = f g) ∧ (∀ t g, f (lv 1 1 t * g) = f g) ∧ Slices τ₁ τ₂ f ∧ ∀ X m₁ m₂ t, ∀ k ∈ KG K (2 + 2), f (nn X * lv m₁ m₂ t * k) = ∫ v₁ : KG K 2, ∫ v₂ : KG K 2, Ψ (lv (v₁ : G1 K 2) (v₂ : G1 K 2) 0 * k) * φ₁ (m₁ * (v₁ : G1 K 2)⁻¹) * φ₂ (m₂ * (v₂ : G1 K 2)⁻¹) ∂ρ ∂ρ := by
  intro K _ _ μ₂ _ τ₁ τ₂ h₁ h₂ ρ hp hρ Ψ hΨ hN φ₁ φ₂ hc₁ hc₂ hb₁ hb₂ hr₁ hr₂ hf₁ hf₂
  haveI := hp
  obtain ⟨f, hf, hfv⟩ := mkSec K (abelian₂ ρ Ψ φ₁ φ₂) (lam_all ρ Ψ hΨ φ₁ φ₂ hc₁ hc₂).1
    (fun m₁ m₂ u₁ hu₁ u₂ hu₂ k _ => lam_eq ρ hρ Ψ φ₁ φ₂ m₁ m₂ u₁ u₂ hu₁ hu₂ k)
    (fun m₁ m₂ X hX k hk => lam_un ρ Ψ hN φ₁ φ₂ m₁ m₂ X hX k hk)
  refine ⟨f, hf, ?_, sec_unip _ f hfv, sec_ray _ f hfv, fun g => ?_, hfv⟩
  · obtain ⟨C, hC⟩ := lam_bd ρ Ψ hΨ φ₁ φ₂ hb₁ hb₂
    refine ⟨C, fun g => ?_⟩
    obtain ⟨X, m₁, m₂, t, k, hk, rfl⟩ := iwa g
    rw [hfv _ _ _ _ _ hk]
    exact hC _ _ _ hk
  · obtain ⟨n₁, n₂, k, hk⟩ := sec_red _ f hfv g
    refine ⟨fun m₂ => ?_, fun m₁ => ?_⟩
    · obtain ⟨v, hv, hq⟩ := span_le_rep μ₂ τ₁ h₁ (KG K 2) hr₁ (lam_mem₁ ρ Ψ hΨ φ₁ φ₂ hc₁ hc₂ hf₁ (m₂ * n₂) k)
      refine ⟨_, h₁.inv n₁ v hv, ?_⟩
      have := reps_tr μ₂ hq n₁
      simpa only [hk] using this
    · obtain ⟨v, hv, hq⟩ := span_le_rep μ₂ τ₂ h₂ (KG K 2) hr₂ (lam_mem₂ ρ Ψ hΨ φ₁ φ₂ hc₁ hc₂ hf₂ (m₁ * n₁) k)
      refine ⟨_, h₂.inv n₂ v hv, ?_⟩
      have := reps_tr μ₂ hq n₂
      simpa only [hk] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCuspidalSectionFromLeviAverage =====
