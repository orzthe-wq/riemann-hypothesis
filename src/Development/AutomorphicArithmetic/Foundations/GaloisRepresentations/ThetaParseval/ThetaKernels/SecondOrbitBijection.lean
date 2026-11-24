module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FirstOrbitParabolicLeft
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.StabDecK
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.InFrameW1EmSEqOne
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.ExistsNeZeroInFrameW1ColumnI0
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSecondTerm
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame
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
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.QE
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.MemStabiliserIffFrameLowerBlock
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfourNA
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.LagrangianConditionParabolicMul
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ConjRationalParabolicEmbed, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylEmbeddedColumns, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.InjCoreK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylBaseColumn, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.NormalizeK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SecondOrbitBijectionWeyl, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SecondOrbitBijection

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ConjRationalParabolicEmbed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ConjRationalParabolicEmbed", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FirstOrbitParabolicLeft\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.StabDecK\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
open PositivityTheory.SiegelWeilFormula.Act.C4
namespace PositivityTheory.SiegelWeilFormula.Act.C6
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} {L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
theorem paddedMatrix_mul_submatrix (A : Matrix (Fin L.n ⊕ Fin L.n) (Fin L.n ⊕ Fin L.n) (AE F E))
    (N : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.padM_k L A * N).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) = A * N.submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) := by
  ext a c
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  symm
  refine Fintype.sum_of_injective (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_inj_k L) _ _ ?_ ?_
  · intro l hl
    have hl' : ¬ ∃ b, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L b = l := fun ⟨b, hb⟩ => hl ⟨b, hb⟩
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C4.padM_out_col_k L A _ hl', Matrix.one_apply_ne, zero_mul]
    rintro rfl
    exact hl' ⟨a, rfl⟩
  · intro b
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C4.padM_emS_k]
theorem mul_paddedMatrix_submatrix (B : Matrix (Fin L.n ⊕ Fin L.n) (Fin L.n ⊕ Fin L.n) (AE F E))
    (N : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    (N * _root_.PositivityTheory.SiegelWeilFormula.Act.C4.padM_k L B).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) = N.submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) * B := by
  ext a c
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  symm
  refine Fintype.sum_of_injective (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_inj_k L) _ _ ?_ ?_
  · intro l hl
    have hl' : ¬ ∃ b, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L b = l := fun ⟨b, hb⟩ => hl ⟨b, hb⟩
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C4.padM_out_row_k L B hl', Matrix.one_apply_ne, mul_zero]
    rintro rfl
    exact hl' ⟨c, rfl⟩
  · intro b
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C4.padM_emS_k]
theorem conj_rationalParabolic_embed (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) {p' : G2 σ L.Y} (hp : p' ∈ par2 σ L.Y) (hpr : p' ∈ rat2 σ L.Y) (c : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Cr_k L) :
    ∃ p ∈ par2 σ d.Y, p ∈ rat2 σ d.Y ∧ ∃ c₂ : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Cr_k L, w₁ * (cM c.1 * L.j p') = p * (w₁ * cM c₂.1) := by
  have hx : (L.j p')⁻¹ * cM c.1 * L.j p' ∈ rat2 σ d.Y :=
    mul_mem (mul_mem (inv_mem (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.j_rat_k L hpr)) (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_rat'_k h c.2.1 c.2.2)) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.j_rat_k L hpr)
  have hf : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Fix_k L ((L.j p')⁻¹ * cM c.1 * L.j p') :=
    _root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_mul_k (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_mul_k (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_inv_k (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_j_k p')) (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_cM'_k h c.1)) (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_j_k p')
  obtain ⟨s, c₂, γ', hs, hsP, -, hγ', hx'⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.stab_dec_k h hx hf
  have hsub : (inFrame d.b ((L.j p')⁻¹ * cM c.1 * L.j p')).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) = 1 := by
    rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, ← map_inv, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.inFrame_j_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.inFrame_j_k,
      _root_.PositivityTheory.SiegelWeilFormula.Act.C6.mul_paddedMatrix_submatrix, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.paddedMatrix_mul_submatrix, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.emS_cM_k h, Matrix.mul_one, ← GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, inv_mul_cancel,
      GlobalTheory.EisBL.DoubledParabolic.inFrame_one]
  have hγ1 : γ' = 1 := kunf.inFrame_injective L.b (by rw [hγ', hsub, GlobalTheory.EisBL.DoubledParabolic.inFrame_one])
  rw [hγ1, map_one, mul_one] at hx'
  refine ⟨L.j p' * (w₁ * s * w₁⁻¹), mul_mem (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.j_par_k L hp) hsP,
    mul_mem (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.j_rat_k L hpr) (mul_mem (mul_mem h.wr hs) (inv_mem h.wr)), c₂, ?_⟩
  have hw := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.weyl_commutes_embedding h p'
  calc w₁ * (cM c.1 * L.j p') = w₁ * L.j p' * ((L.j p')⁻¹ * cM c.1 * L.j p') := by group
    _ = L.j p' * w₁ * (s * cM c₂.1) := by rw [hw, hx']
    _ = L.j p' * (w₁ * s * w₁⁻¹) * (w₁ * cM c₂.1) := by group
end PositivityTheory.SiegelWeilFormula.Act.C6
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ConjRationalParabolicEmbed =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylEmbeddedColumns =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylEmbeddedColumns", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FirstOrbitParabolicLeft\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.QE\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.InFrameW1EmSEqOne\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.MemStabiliserIffFrameLowerBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
open PositivityTheory.SiegelWeilFormula.Act.C4 PositivityTheory.SiegelWeilFormula.Act.C5
set_option linter.unusedSectionVars false
set_option linter.unusedSimpArgs false
namespace PositivityTheory.SiegelWeilFormula.Act.C6
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} {L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
namespace I
variable (L) in
theorem sum_split'_k {M : Type} [AddCommMonoid M] (f : Fin d.n → M) : ∑ i, f i = f L.i₀ + ∑ k, f (L.em k) := by
  have himg : Finset.univ.image L.em = Finset.univ.erase L.i₀ := by
    ext i
    simp only [Finset.mem_image, Finset.mem_univ, true_and, Finset.mem_erase, and_true]
    rw [L.rng i]
    rfl
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ L.i₀), ← himg, Finset.sum_image (fun a _ b _ h => L.inj h)]
theorem blk_mul_k {M N : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)}
    (hM : ∀ r, M r (Sum.inl L.i₀) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) r (Sum.inl L.i₀))
    (hN : ∀ c, N (Sum.inr L.i₀) c = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (Sum.inr L.i₀) c) :
    (M * N).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) = M.submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) * N.submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) := by
  ext a a'
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  refine Bq.sum_emb (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_inj_k L) _ fun k hk => ?_
  rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C4.mem_out_k L hk with rfl | rfl
  · rw [hM, Matrix.one_apply_ne, zero_mul]
    exact fun h => _root_.PositivityTheory.SiegelWeilFormula.Act.C4.not_inl_k L L.i₀ rfl ⟨a, h⟩
  · rw [hN, Matrix.one_apply_ne, mul_zero]
    exact fun h => _root_.PositivityTheory.SiegelWeilFormula.Act.C4.not_inr_k L L.i₀ rfl ⟨a', h.symm⟩
theorem blk_one_k : (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) = 1 := by
  ext a a'
  simp [Matrix.one_apply, (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_inj_k L).eq_iff]
theorem rowy_cM_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) (c : (Fin L.n → AE F E) × AF F) (k : Fin d.n ⊕ Fin d.n) :
    inFrame d.b (cM c) (Sum.inr L.i₀) k =
      (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (Sum.inr L.i₀) k := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_frame_k h]
  rcases k with k | k
  · simp
  · by_cases hk : k = L.i₀
    · subst hk
      simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.one_apply, Matrix.single_apply, Matrix.sum_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.one_apply, Matrix.single_apply, Matrix.sum_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L, hk, Ne.symm hk]
theorem rowy_inv_k {x : d.G}
    (hx : ∀ k, inFrame d.b x (Sum.inr L.i₀) k =
      (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (Sum.inr L.i₀) k) (k : Fin d.n ⊕ Fin d.n) :
    inFrame d.b x⁻¹ (Sum.inr L.i₀) k =
      (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (Sum.inr L.i₀) k := by
  have h1 : (inFrame d.b x * inFrame d.b x⁻¹) (Sum.inr L.i₀) k =
      (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (Sum.inr L.i₀) k := by
    rw [← GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, mul_inv_cancel, GlobalTheory.EisBL.DoubledParabolic.inFrame_one]
  rw [Matrix.mul_apply, Finset.sum_eq_single (Sum.inr L.i₀)] at h1
  · rwa [hx, Matrix.one_apply_eq, one_mul] at h1
  · intro j _ hj
    rw [hx, Matrix.one_apply_ne (Ne.symm hj), zero_mul]
  · simp
theorem rowy_j_k (g : G2 σ L.Y) (k : Fin d.n ⊕ Fin d.n) :
    inFrame d.b (L.j g) (Sum.inr L.i₀) k =
      (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (Sum.inr L.i₀) k :=
  (L.j_out g (Sum.inr L.i₀) (by simp) k).1
theorem blk_j_k (g : G2 σ L.Y) : (inFrame d.b (L.j g)).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) = inFrame L.b g := by
  ext a a'
  rw [Matrix.submatrix_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.inFrame_j_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.padM_emS_k]
theorem weyl_embedded_columns (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) (a : Fin L.n ⊕ Fin L.n) (l : Fin d.n ⊕ Fin d.n) :
    inFrame d.b w₁ (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L a) l = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L a) l ∧
      inFrame d.b w₁ l (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L a) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) l (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L a) := by
  obtain ⟨a₀, b₀, -, -, hW⟩ := h.wf
  rw [hW]
  have hne := _root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L
  rcases a with a | a <;>
    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k, Matrix.single_apply, Matrix.one_apply, hne a, Ne.symm (hne a)] <;>
    (constructor <;> congr)
theorem weyl_base_rows (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) : ∃ b₀ : E, b₀ ≠ 0 ∧
    (∀ l, inFrame d.b w₁ (Sum.inr L.i₀) l = if l = Sum.inl L.i₀ then inclR (F := F) (AF F) b₀ else 0) ∧
    ∀ j l, inFrame d.b w₁ (Sum.inr (L.em j)) l =
      (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (Sum.inr (L.em j)) l := by
  obtain ⟨a₀, b₀, -, hb, hW⟩ := h.wf
  refine ⟨b₀, hb, fun l => ?_, fun j l => (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.weyl_embedded_columns h (Sum.inr j) l).1⟩
  rw [hW]
  rcases l with i | i <;> by_cases hi : i = L.i₀
  · subst hi; simp [Matrix.single_apply, Matrix.one_apply]
  · simp [Matrix.single_apply, Matrix.one_apply, hi, Ne.symm hi]
  · subst hi; simp [Matrix.single_apply, Matrix.one_apply]
  · simp [Matrix.single_apply, Matrix.one_apply, hi, Ne.symm hi]
theorem row_eq_k {P Wm C C' : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)} {b : AE F E}
    (hP : ∀ i, P (Sum.inr L.i₀) (Sum.inl i) = 0)
    (hWy : ∀ l, Wm (Sum.inr L.i₀) l = if l = Sum.inl L.i₀ then b else 0)
    (hWo : ∀ j l, Wm (Sum.inr (L.em j)) l =
      (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (Sum.inr (L.em j)) l)
    (hE : P * (Wm * C) = Wm * C') (k : Fin d.n ⊕ Fin d.n) :
    b * C' (Sum.inl L.i₀) k = P (Sum.inr L.i₀) (Sum.inr L.i₀) * (b * C (Sum.inl L.i₀) k) +
      ∑ j, P (Sum.inr L.i₀) (Sum.inr (L.em j)) * C (Sum.inr (L.em j)) k := by
  have hy : ∀ X : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E),
      (Wm * X) (Sum.inr L.i₀) k = b * X (Sum.inl L.i₀) k := by
    intro X
    rw [Matrix.mul_apply, Finset.sum_eq_single (Sum.inl L.i₀)]
    · rw [hWy, if_pos rfl]
    · intro l _ hl
      rw [hWy, if_neg hl, zero_mul]
    · simp
  have hem : ∀ j, (Wm * C) (Sum.inr (L.em j)) k = C (Sum.inr (L.em j)) k := by
    intro j
    rw [Matrix.mul_apply, Finset.sum_eq_single (Sum.inr (L.em j))]
    · rw [hWo, Matrix.one_apply_eq, one_mul]
    · intro l _ hl
      rw [hWo, Matrix.one_apply_ne (Ne.symm hl), zero_mul]
    · simp
  have e := congrFun (congrFun hE (Sum.inr L.i₀)) k
  rw [← hy C', ← e, Matrix.mul_apply, Fintype.sum_sum_type]
  simp only [hP, zero_mul, Finset.sum_const_zero, zero_add]
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.sum_split'_k L (fun i => P (Sum.inr L.i₀) (Sum.inr i) * (Wm * C) (Sum.inr i) k), hy C]
  simp only [hem]
theorem cx_em_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) (c : (Fin L.n → AE F E) × AF F) (m : Fin L.n) :
    inFrame d.b (cM c) (Sum.inl L.i₀) (Sum.inl (L.em m)) = c.1 m := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_frame_k h]
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.one_apply, Matrix.single_apply, Matrix.sum_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L, L.inj.eq_iff,
    Ne.symm (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L _)]
theorem cx_emr_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) (c : (Fin L.n → AE F E) × AF F) (m : Fin L.n) :
    inFrame d.b (cM c) (Sum.inl L.i₀) (Sum.inr (L.em m)) = 0 := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_frame_k h]
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, Matrix.single_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L, Ne.symm (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L _)]
theorem cx_y_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) (c : (Fin L.n → AE F E) × AF F) :
    inFrame d.b (cM c) (Sum.inl L.i₀) (Sum.inr L.i₀) = c.2 • inclR (F := F) (E := E) (AF F) δ := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_frame_k h]
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k]
theorem cem_l_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) (c : (Fin L.n → AE F E) × AF F) (j : Fin L.n) (l : Fin d.n) :
    inFrame d.b (cM c) (Sum.inr (L.em j)) (Sum.inl l) = 0 := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_frame_k h]
  simp
theorem cem_em_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) (c : (Fin L.n → AE F E) × AF F) (j m : Fin L.n) :
    inFrame d.b (cM c) (Sum.inr (L.em j)) (Sum.inr (L.em m)) =
      (1 : Matrix (Fin L.n) (Fin L.n) (AE F E)) j m := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_frame_k h]
  by_cases hjm : j = m
  · subst hjm
    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.one_apply, Matrix.single_apply, Matrix.sum_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L, Ne.symm (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L _)]
  · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.one_apply, Matrix.single_apply, Matrix.sum_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L, Ne.symm (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L _),
      L.inj.eq_iff, hjm, Ne.symm hjm]
theorem inj_core_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) {p : d.G} (hp : p ∈ par2 σ d.Y) (hpr : p ∈ rat2 σ d.Y) {c c' : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Cr_k L}
    {γ' γ'' : G2 σ L.Y} (h' : γ' ∈ rat2 σ L.Y) (h'' : γ'' ∈ rat2 σ L.Y)
    (e : p * (w₁ * (cM c.1 * L.j γ')) = w₁ * (cM c'.1 * L.j γ'')) :
    γ'' * γ'⁻¹ ∈ par2 σ L.Y ∧ (γ'' = γ' → c = c') := by
  have hP21 : (inFrame d.b p).toBlocks₂₁ = 0 := (ComplexParameterFamilyContinuity.mem_stabiliser_iff_frame_lower_block d.ok.frame p).1 hp
  have hP : ∀ i k, inFrame d.b p (Sum.inr i) (Sum.inl k) = 0 := fun i k => congrFun (congrFun hP21 i) k
  refine ⟨?_, fun hγ => ?_⟩
  ·
    set g := γ'' * γ'⁻¹ with hg
    have key : w₁⁻¹ * p * w₁ * (cM c.1 * L.j γ') = cM c'.1 * L.j γ'' := by
      rw [mul_assoc (w₁⁻¹ * p), mul_assoc w₁⁻¹, e, inv_mul_cancel_left]
    have key2 : w₁⁻¹ * p * w₁ = cM c'.1 * L.j g * (cM c.1)⁻¹ := by
      rw [hg, map_mul, map_inv, ← mul_assoc (cM c'.1), ← key]
      group
    have hQ : (inFrame d.b (w₁⁻¹ * p * w₁)).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) = (inFrame d.b p).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) := by
      have hWQ : inFrame d.b w₁ * inFrame d.b (w₁⁻¹ * p * w₁) = inFrame d.b p * inFrame d.b w₁ := by
        rw [← GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, ← GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, ← mul_assoc, ← mul_assoc, mul_inv_cancel,
          one_mul]
      ext a a'
      have e1 := congrFun (congrFun hWQ (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L a)) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L a')
      rw [Matrix.mul_apply, Matrix.mul_apply, Finset.sum_eq_single (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L a), Finset.sum_eq_single (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L a')] at e1
      · rw [(_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.weyl_embedded_columns h a (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L a)).1, (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.weyl_embedded_columns h a' (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L a')).2, Matrix.one_apply_eq, Matrix.one_apply_eq, one_mul, mul_one] at e1
        exact e1
      · intro l _ hl
        rw [(_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.weyl_embedded_columns h a' l).2, Matrix.one_apply_ne hl, mul_zero]
      · simp
      · intro l _ hl
        rw [(_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.weyl_embedded_columns h a l).1, Matrix.one_apply_ne (Ne.symm hl), zero_mul]
      · simp
    have hfixC' := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_cM'_k h c'.1
    have hC1 : (inFrame d.b (cM c.1)⁻¹).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) = 1 := by
      have h1 := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.blk_mul_k (L := L) (M := inFrame d.b (cM c.1)) (N := inFrame d.b (cM c.1)⁻¹) (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_cM'_k h c.1)
        (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.rowy_inv_k (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.rowy_cM_k h c.1))
      rw [← GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, mul_inv_cancel, GlobalTheory.EisBL.DoubledParabolic.inFrame_one, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.blk_one_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.emS_cM_k h, one_mul] at h1
      exact h1.symm
    have hR : (inFrame d.b (cM c'.1 * L.j g * (cM c.1)⁻¹)).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) = inFrame L.b g := by
      rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.blk_mul_k (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_mul_k hfixC' (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_j_k g)) (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.rowy_inv_k (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.rowy_cM_k h c.1)),
        GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.blk_mul_k hfixC' (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.rowy_j_k g), _root_.PositivityTheory.SiegelWeilFormula.Act.C6.emS_cM_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.blk_j_k, hC1, one_mul, mul_one]
    have hG : inFrame L.b g = (inFrame d.b p).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) := by
      rw [← hR, ← key2, hQ]
    refine (ComplexParameterFamilyContinuity.mem_stabiliser_iff_frame_lower_block L.ok.frame g).2 ?_
    ext i k
    rw [hG]
    simp only [Matrix.toBlocks₂₁, Matrix.of_apply, Matrix.submatrix_apply, Matrix.zero_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k, Sum.map_inr,
      Sum.map_inl]
    exact hP _ _
  ·
    subst hγ
    have e2 : p * w₁ * cM c.1 = w₁ * cM c'.1 := by
      have h1 := congrArg (· * (L.j γ'')⁻¹) e
      simpa [mul_assoc] using h1
    have hE : inFrame d.b p * (inFrame d.b w₁ * inFrame d.b (cM c.1)) = inFrame d.b w₁ * inFrame d.b (cM c'.1) := by
      have h1 := congrArg (inFrame d.b) e2
      simpa only [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, Matrix.mul_assoc] using h1
    obtain ⟨b₀, hb₀, hWy, hWo⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.weyl_base_rows h
    have hrow := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.row_eq_k (fun i => hP L.i₀ i) hWy hWo hE
    set bA := inclR (F := F) (E := E) (AF F) b₀
    have hbinv : inclR (F := F) (E := E) (AF F) b₀⁻¹ * bA = 1 := by
      rw [← map_mul, inv_mul_cancel₀ hb₀, map_one]
    have canc : ∀ X Y : AE F E, bA * X = bA * Y → X = Y := by
      intro X Y hXY
      have h1 := congrArg (inclR (F := F) (E := E) (AF F) b₀⁻¹ * ·) hXY
      simpa only [← mul_assoc, hbinv, one_mul] using h1
    have hfixC := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_cM'_k h c.1
    have hfixC' := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_cM'_k h c'.1
    have hyy : inFrame d.b p (Sum.inr L.i₀) (Sum.inr L.i₀) = 1 := by
      have h1 := hrow (Sum.inl L.i₀)
      have hs : ∑ j, inFrame d.b p (Sum.inr L.i₀) (Sum.inr (L.em j)) *
          inFrame d.b (cM c.1) (Sum.inr (L.em j)) (Sum.inl L.i₀) = 0 :=
        Finset.sum_eq_zero fun j _ => by rw [hfixC, Matrix.one_apply_ne (by simp), mul_zero]
      rw [hs, add_zero, hfixC', hfixC, Matrix.one_apply_eq, mul_one] at h1
      exact canc _ _ (by rw [mul_one, mul_comm]; exact h1.symm)
    have hd : ∀ l, inFrame d.b p (Sum.inr L.i₀) (Sum.inr (L.em l)) = 0 := by
      intro l
      have h1 := hrow (Sum.inr (L.em l))
      have hs : ∑ j, inFrame d.b p (Sum.inr L.i₀) (Sum.inr (L.em j)) *
          inFrame d.b (cM c.1) (Sum.inr (L.em j)) (Sum.inr (L.em l)) = inFrame d.b p (Sum.inr L.i₀) (Sum.inr (L.em l)) := by
        rw [Finset.sum_eq_single l]
        · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.cem_em_k h, Matrix.one_apply_eq, mul_one]
        · intro j _ hj
          rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.cem_em_k h, Matrix.one_apply_ne hj, mul_zero]
        · simp
      rw [hs, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.cx_emr_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.cx_emr_k h] at h1
      simp only [mul_zero, zero_add] at h1
      exact h1.symm
    have hu : ∀ m, c'.1.1 m = c.1.1 m := by
      intro m
      have h1 := hrow (Sum.inl (L.em m))
      have hs : ∑ j, inFrame d.b p (Sum.inr L.i₀) (Sum.inr (L.em j)) *
          inFrame d.b (cM c.1) (Sum.inr (L.em j)) (Sum.inl (L.em m)) = 0 :=
        Finset.sum_eq_zero fun j _ => by rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.cem_l_k h, mul_zero]
      rw [hs, add_zero, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.cx_em_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.cx_em_k h, hyy, one_mul] at h1
      exact canc _ _ h1
    have ha : c'.1.2 = c.1.2 := by
      have h1 := hrow (Sum.inr L.i₀)
      have hs : ∑ j, inFrame d.b p (Sum.inr L.i₀) (Sum.inr (L.em j)) *
          inFrame d.b (cM c.1) (Sum.inr (L.em j)) (Sum.inr L.i₀) = 0 :=
        Finset.sum_eq_zero fun j _ => by rw [hd, zero_mul]
      rw [hs, add_zero, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.cx_y_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.cx_y_k h, hyy, one_mul] at h1
      exact smul_inclR_inj h.δ0 (canc _ _ h1)
    exact Subtype.ext (Prod.ext (funext fun m => (hu m).symm) ha.symm)
end I
end PositivityTheory.SiegelWeilFormula.Act.C6
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylEmbeddedColumns =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.InjCoreK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.InjCoreK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FirstOrbitParabolicLeft\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ConjRationalParabolicEmbed\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylEmbeddedColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



namespace PositivityTheory.SiegelWeilFormula.Act.C6
end PositivityTheory.SiegelWeilFormula.Act.C6
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.InjCoreK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylBaseColumn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylBaseColumn", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FirstOrbitParabolicLeft\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfourNA\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.LagrangianConditionParabolicMul\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.ExistsNeZeroInFrameW1ColumnI0\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.MemStabiliserIffFrameLowerBlock\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
open PositivityTheory.SiegelWeilFormula.Act.C4
set_option linter.unusedSectionVars false
set_option linter.unusedSimpArgs false
namespace PositivityTheory.SiegelWeilFormula.Act.C6
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} {L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
namespace N
theorem fix_of_col_k {w x : d.G}
    (hc : ∀ r, inFrame d.b x r (Sum.inl L.i₀) = inFrame d.b w r (Sum.inl L.i₀)) : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Fix_k L (w⁻¹ * x) := by
  intro k
  rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, Matrix.mul_apply]
  simp_rw [hc]
  rw [← Matrix.mul_apply, ← GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, inv_mul_cancel, GlobalTheory.EisBL.DoubledParabolic.inFrame_one]
theorem weyl_base_column (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) : ∃ b₀ : E, b₀ ≠ 0 ∧ ∀ r, inFrame d.b w₁ r (Sum.inl L.i₀) =
    inclR (F := F) (AF F) ((Pi.single (Sum.inr L.i₀) b₀ : Fin d.n ⊕ Fin d.n → E) r) := by
  obtain ⟨a, b, -, hb, hw⟩ := h.wf
  refine ⟨b, hb, fun r => ?_⟩
  rw [hw]
  rcases r with i | i <;> by_cases hi : i = L.i₀
  · subst hi; simp [Matrix.single_apply, Matrix.one_apply, Pi.single_apply]
  · simp [Matrix.single_apply, Matrix.one_apply, Pi.single_apply, hi, Ne.symm hi]
  · subst hi; simp [Matrix.single_apply, Matrix.one_apply, Pi.single_apply]
  · simp [Matrix.single_apply, Matrix.one_apply, Pi.single_apply, hi, Ne.symm hi]
theorem normalize_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) {γ : d.G} (hγ : γ ∈ rat2 σ d.Y) (hn : ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L γ) :
    ∃ p ∈ par2 σ d.Y, p ∈ rat2 σ d.Y ∧ _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Fix_k L (w₁⁻¹ * (p * γ)) := by
  have hσ := _root_.PositivityTheory.SiegelWeilFormula.kfour.sigma_sigma_of_good_k d.ok.good
  obtain ⟨⟨ε, hε⟩, -⟩ := d.ok.frame
  obtain ⟨G0, hG0⟩ := Afc.rat_frame (b := d.b) γ hγ
  have hform := Bq.form_E hε γ hG0
  obtain ⟨b₀, hb₀, hw1⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.N.weyl_base_column h
  have hy : (fun k => G0 (Sum.inr k) (Sum.inl L.i₀)) ≠ 0 := by
    intro h0
    apply hn
    intro i
    rw [hG0]
    show inclR (F := F) (AF F) (G0 (Sum.inr i) (Sum.inl L.i₀)) = 0
    rw [congrFun h0 i, Pi.zero_apply, map_zero]
  obtain ⟨A, β0, hβ, hcol⟩ := exists_E L.i₀ hσ ε hform hb₀ hy
  obtain ⟨pm, hpmr, hpm⟩ := Afc.levi_ex hσ d.ok.frame A
  have hpmP : pm ∈ par2 σ d.Y :=
    (ComplexParameterFamilyContinuity.mem_stabiliser_iff_frame_lower_block d.ok.frame pm).2 (by rw [hpm, Matrix.toBlocks_fromBlocks₂₁])
  have hβA : incM F β0 ∈ nA σ d.Y d.b := (kfour.mem_nA_iff hσ hε _).2 (nCond_of_E ε hβ)
  set pn := nb ⟨incM F β0, hβA⟩ with hpn_def
  have hpn : inFrame d.b pn = Matrix.fromBlocks 1 (incM F β0) 0 1 := h.nb _
  have hpnP : pn ∈ par2 σ d.Y :=
    (ComplexParameterFamilyContinuity.mem_stabiliser_iff_frame_lower_block d.ok.frame pn).2 (by rw [hpn, Matrix.toBlocks_fromBlocks₂₁])
  have hpnr : pn ∈ rat2 σ d.Y :=
    kunf.rat_of_inFrame (M := Matrix.fromBlocks 1 β0 0 1) (by rw [hpn, kfour.incM_nM]; rfl)
  refine ⟨pn * pm, mul_mem hpnP hpmP, mul_mem hpnr hpmr, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.N.fix_of_col_k fun r => ?_⟩
  have hF : inFrame d.b (pn * pm * γ) =
      incM F (Matrix.fromBlocks 1 β0 0 1 * Matrix.fromBlocks A.1 0 0 (((A⁻¹).1)ᵀ.map σ) * G0) := by
    rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, hpn, hpm, hG0, kfour.incM_mul', kfour.incM_mul',
      kfour.incM_nM, Afc.incM_fromBlocks, kfour.incM_zero]
    rfl
  rw [hF, hw1 r]
  show inclR (F := F) (AF F) _ = _
  rw [hcol r]
end N
end PositivityTheory.SiegelWeilFormula.Act.C6
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylBaseColumn =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.NormalizeK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.NormalizeK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FirstOrbitParabolicLeft\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylBaseColumn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



namespace PositivityTheory.SiegelWeilFormula.Act.C6
end PositivityTheory.SiegelWeilFormula.Act.C6
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.NormalizeK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SecondOrbitBijectionWeyl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SecondOrbitBijectionWeyl", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FirstOrbitParabolicLeft\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.InjCoreK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.NormalizeK\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.StabDecK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
open PositivityTheory.SiegelWeilFormula.Act.C4
namespace PositivityTheory.SiegelWeilFormula.Act.C6
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} {L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
theorem second_orbit_bijection_weyl (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) :
    ∃ e : (Σ _ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k L.sd, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Cr_k L) ≃ {q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d // ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q)}, ∀ x, ∃ p ∈ par2 σ d.Y, p ∈ rat2 σ d.Y ∧
      _root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (e x).1 = p * (w₁ * (cM x.2.1 * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k x.1))) := by
  have hg : ∀ x : (Σ _ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k L.sd, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Cr_k L), w₁ * (cM x.2.1 * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k x.1)) ∈ rat2 σ d.Y := fun x =>
    (rat2 σ d.Y).mul_mem h.wr ((rat2 σ d.Y).mul_mem (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_rat'_k h x.2.2.1 x.2.2.2) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.j_rat_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.rep_mem_k L.sd x.1)))
  have hfix : ∀ x : (Σ _ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k L.sd, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Cr_k L), _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Fix_k L (cM x.2.1 * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k x.1)) := fun x => _root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_mul_k (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_cM'_k h _) (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.fix_j_k _)
  let Fm : (Σ _ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k L.sd, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Cr_k L) → {q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d // ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q)} := fun x =>
    ⟨Quotient.mk _ ⟨_, hg x⟩, by
      obtain ⟨p, hp, -, e⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.out_mk_k d ⟨_, hg x⟩
      rw [e, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.first_orbit_parabolic_left hp]
      exact _root_.PositivityTheory.SiegelWeilFormula.Act.C6.not_first_orbit_weyl h (hfix x)⟩
  have hinj : Function.Injective Fm := by
    rintro ⟨q₁, c₁⟩ ⟨q₂, c₂⟩ hE
    have hE' : (Quotient.mk _ ⟨_, hg ⟨q₁, c₁⟩⟩ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d) = Quotient.mk _ ⟨_, hg ⟨q₂, c₂⟩⟩ := congrArg Subtype.val hE
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.mk_eq_mk_k] at hE'
    set g₁ := w₁ * (cM c₁.1 * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q₁))
    set g₂ := w₁ * (cM c₂.1 * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q₂))
    have e : (g₂ * g₁⁻¹) * (w₁ * (cM c₁.1 * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q₁))) = w₁ * (cM c₂.1 * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q₂)) := by
      simp only [g₁, g₂]; group
    have hpr : g₂ * g₁⁻¹ ∈ rat2 σ d.Y := (rat2 σ d.Y).mul_mem (hg ⟨q₂, c₂⟩) ((rat2 σ d.Y).inv_mem (hg ⟨q₁, c₁⟩))
    obtain ⟨hP, hc⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.I.inj_core_k h hE' hpr (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.rep_mem_k L.sd q₁) (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.rep_mem_k L.sd q₂) e
    have hq : q₁ = q₂ := by
      rw [← _root_.PositivityTheory.SiegelWeilFormula.Act.C6.mk_rep_k L.sd q₁, ← _root_.PositivityTheory.SiegelWeilFormula.Act.C6.mk_rep_k L.sd q₂, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.mk_eq_mk_k]
      exact hP
    subst hq
    rw [hc rfl]
  have hsurj : Function.Surjective Fm := by
    rintro ⟨q, hq⟩
    obtain ⟨p, hp, hpr, hfx⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.N.normalize_k h (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.rep_mem_k d q) hq
    have hr : w₁⁻¹ * (p * _root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q) ∈ rat2 σ d.Y :=
      (rat2 σ d.Y).mul_mem ((rat2 σ d.Y).inv_mem h.wr) ((rat2 σ d.Y).mul_mem hpr (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.rep_mem_k d q))
    obtain ⟨s, c, γ', hsr, hW, hγ', -, hx⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.stab_dec_k h hr hfx
    obtain ⟨p', hp', hp'r, he'⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.out_mk_k L.sd ⟨γ', hγ'⟩
    obtain ⟨p₂, hp₂, hp₂r, c₂, hc₂⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.conj_rationalParabolic_embed h ((par2 σ L.Y).inv_mem hp') ((rat2 σ L.Y).inv_mem hp'r) c
    refine ⟨⟨Quotient.mk _ ⟨γ', hγ'⟩, c₂⟩, Subtype.ext ?_⟩
    show (Quotient.mk _ ⟨_, hg ⟨Quotient.mk _ ⟨γ', hγ'⟩, c₂⟩⟩ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d) = q
    conv_rhs => rw [← _root_.PositivityTheory.SiegelWeilFormula.Act.C6.mk_rep_k d q]
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.mk_eq_mk_k]
    have hγ'' : γ' = p'⁻¹ * _root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (Quotient.mk _ ⟨γ', hγ'⟩ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k L.sd) := by rw [he']; group
    have key : p * _root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q = (w₁ * s * w₁⁻¹) * p₂ * (w₁ * (cM c₂.1 * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (Quotient.mk _ ⟨γ', hγ'⟩ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k L.sd)))) := by
      have h1 : p * _root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q = w₁ * (s * (cM c.1 * L.j γ')) := by rw [← hx]; group
      rw [h1]
      conv_lhs => rw [hγ'', map_mul]
      have h2 : w₁ * (s * (cM c.1 * (L.j p'⁻¹ * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (Quotient.mk _ ⟨γ', hγ'⟩ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k L.sd))))) =
          (w₁ * s * w₁⁻¹) * ((w₁ * (cM c.1 * L.j p'⁻¹)) * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (Quotient.mk _ ⟨γ', hγ'⟩ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k L.sd))) := by group
      rw [h2, hc₂]
      group
    have : _root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q * (w₁ * (cM c₂.1 * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (Quotient.mk _ ⟨γ', hγ'⟩ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k L.sd))))⁻¹ = p⁻¹ * ((w₁ * s * w₁⁻¹) * p₂) := by
      rw [eq_inv_mul_iff_mul_eq, ← mul_assoc, key]; group
    rw [this]
    exact (par2 σ d.Y).mul_mem ((par2 σ d.Y).inv_mem hp) ((par2 σ d.Y).mul_mem hW hp₂)
  refine ⟨Equiv.ofBijective Fm ⟨hinj, hsurj⟩, fun x => ?_⟩
  obtain ⟨p, hp, hpr, e⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.out_mk_k d ⟨_, hg x⟩
  exact ⟨p, hp, hpr, e⟩
end PositivityTheory.SiegelWeilFormula.Act.C6
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SecondOrbitBijectionWeyl =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SecondOrbitBijection =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SecondOrbitBijection", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSecondTerm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SecondOrbitBijectionWeyl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
namespace PositivityTheory.SiegelWeilFormula.Act.C5
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d)
variable {R L}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
theorem second_orbit_bijection (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) :
    ∃ e : (Σ _ : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k L.sd, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Cr_k L) ≃ {q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d // ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q)}, ∀ x, ∃ p ∈ par2 σ d.Y, p ∈ rat2 σ d.Y ∧
      _root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (e x).1 = p * (w₁ * (cM x.2.1 * L.j (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k x.1))) := by
  exact _root_.PositivityTheory.SiegelWeilFormula.Act.C6.second_orbit_bijection_weyl ⟨h.nb, h.uM, h.nb', h.wr, h.wf, h.cf, h.δ0⟩
end PositivityTheory.SiegelWeilFormula.Act.C5
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SecondOrbitBijection =====
