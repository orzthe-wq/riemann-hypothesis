module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FirstOrbitParabolicLeft
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.ShiftCoordinatesColumn
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.UnipotentBlockCornerEmbedded
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfourNA
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.MemStabiliserIffFrameLowerBlock
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.PartialDerivativeAlgebra
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EpsEqK
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAscfourbCosA
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAscfourbCosB
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.LagrangianConditionParabolicMul
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.FrameInvPf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylConjugateExponentialParabolic, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.StabDecK

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylConjugateExponentialParabolic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylConjugateExponentialParabolic", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FirstOrbitParabolicLeft\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.ShiftCoordinatesColumn\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfourNA\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.MemStabiliserIffFrameLowerBlock\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.PartialDerivativeAlgebra\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
open PositivityTheory.SiegelWeilFormula.Act.C4 PositivityTheory.SiegelWeilFormula.Act.C4.Bq PositivityTheory.SiegelWeilFormula.Act.C5
namespace PositivityTheory.SiegelWeilFormula.Act.C6
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} {L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
variable (L) in
def sExp_k (e : AE F E) (b : Fin L.n → AE F E) : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E) :=
  Matrix.fromBlocks 1 (∑ j, (Matrix.single L.i₀ (L.em j) (b j) + Matrix.single (L.em j) L.i₀ (-(e * cA σ (b j))))) 0 1
theorem nq_cM_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) (c : (Fin L.n → AE F E) × AF F) :
    NQ (Sum.inl L.i₀) (Sum.inr L.i₀) (inFrame d.b (cM c)) := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_frame_k h]
  refine ⟨fun k => ?_, fun k l hlx hly hkx => ?_⟩
  · rcases k with k | k <;>
      simp [Matrix.one_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L]
  · rcases k with k | k <;> rcases l with l | l
    · have hk : k ≠ L.i₀ := fun e => hkx (by rw [e])
      simp [Matrix.one_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, Ne.symm hk]
    · have hk : k ≠ L.i₀ := fun e => hkx (by rw [e])
      simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, Ne.symm hk]
    · simp
    · have hl : l ≠ L.i₀ := fun e => hly (by rw [e])
      simp [Matrix.one_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, Ne.symm hl]
namespace B
variable (L) in
def sb_k (e : AE F E) (b : Fin L.n → AE F E) : Matrix (Fin d.n) (Fin d.n) (AE F E) :=
  ∑ j, (Matrix.single L.i₀ (L.em j) (b j) + Matrix.single (L.em j) L.i₀ (-(e * cA σ (b j))))
theorem sExp_eq_k (e : AE F E) (b : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b = Matrix.fromBlocks 1 (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k L e b) 0 1 := rfl
theorem hne_k (j : Fin L.n) : L.em j ≠ L.i₀ := (L.rng (L.em j)).2 ⟨j, rfl⟩
theorem section_base_base_entry (e : AE F E) (b : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k L e b L.i₀ L.i₀ = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k, Matrix.sum_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.hne_k]
theorem section_base_row_entry (e : AE F E) (b : Fin L.n → AE F E) (k : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k L e b L.i₀ (L.em k) = b k := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k, Matrix.sum_apply, Matrix.single_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.hne_k, L.inj.eq_iff]
theorem section_entry_row_base (e : AE F E) (b : Fin L.n → AE F E) (k : Fin L.n) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k L e b (L.em k) L.i₀ = -(e * cA σ (b k)) := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k, Matrix.sum_apply, Matrix.single_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.hne_k, L.inj.eq_iff]
theorem sb_em_em_k (e : AE F E) (b : Fin L.n → AE F E) (j k : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k L e b (L.em j) (L.em k) = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k, Matrix.sum_apply, (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.hne_k j).symm, (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.hne_k k).symm]
theorem unipotent_base_base_entry (u : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u L.i₀ L.i₀ = 1 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.hne_k]
theorem unipotent_base_row_entry (u : Fin L.n → AE F E) (k : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u L.i₀ (L.em k) = u k := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, Matrix.single_apply, L.inj.eq_iff, Ne.symm (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.hne_k k)]
theorem uA_em_em_k (u : Fin L.n → AE F E) (j k : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u (L.em j) (L.em k) = if j = k then 1 else 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, Matrix.one_apply, L.inj.eq_iff, (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.hne_k j).symm]
theorem centre_base_base_entry (a : AF F) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ a L.i₀ L.i₀ = a • inclR (F := F) (AF F) δ := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k]
theorem centre_base_row_entry (a : AF F) (k : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ a L.i₀ (L.em k) = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, Ne.symm (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.hne_k k)]
end B
open B in
theorem nq_sExp_k (e : AE F E) (b : Fin L.n → AE F E) : NQ (Sum.inl L.i₀) (Sum.inr L.i₀) (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b) := by
  refine ⟨fun k => ?_, fun k l hlx hly hkx => ?_⟩
  · rcases k with a | a <;> simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sExp_eq_k, Matrix.one_apply]
  · rcases k with a | a <;> rcases l with c | c
    · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sExp_eq_k, Matrix.one_apply]
    · have ha : a ≠ L.i₀ := fun h => hkx (by rw [h])
      have hc : c ≠ L.i₀ := fun h => hly (by rw [h])
      obtain ⟨j, rfl⟩ := (L.rng a).1 ha
      obtain ⟨k, rfl⟩ := (L.rng c).1 hc
      simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sExp_eq_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_em_em_k]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sExp_eq_k]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sExp_eq_k, Matrix.one_apply]
open B in
theorem U_sExp_k {ε : ℤˣ} (hσ : ∀ a, σ (σ a) = a) (b : Fin L.n → AE F E) :
    M.U (cA σ).toRingHom (((ε : ℤ) : AE F E)) (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L (((ε : ℤ) : AE F E)) b) := by
  set e : AE F E := ((ε : ℤ) : AE F E) with he
  have hee : e * e = 1 := by rw [he, ← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  have hce : cA σ e = e := by rw [he, map_intCast]
  have hcc : ∀ z, cA σ (cA σ z) = z := cA_inv' hσ
  unfold M.U
  show (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b)ᵀ * kunf.jw d.n e * (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b).map (cA σ) = kunf.jw d.n e
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sExp_eq_k, kunf.nmat_form]
  have h0 : e • (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k L e b).map (cA σ) + (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k L e b)ᵀ = 0 := by
    ext p q
    simp only [Matrix.add_apply, Matrix.smul_apply, Matrix.map_apply, Matrix.transpose_apply, Matrix.zero_apply, smul_eq_mul]
    by_cases hp : p = L.i₀
    · subst hp
      by_cases hq : q = L.i₀
      · subst hq; simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.section_base_base_entry]
      · obtain ⟨k, rfl⟩ := (L.rng q).1 hq
        rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.section_base_row_entry, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.section_entry_row_base]; ring
    · obtain ⟨j, rfl⟩ := (L.rng p).1 hp
      by_cases hq : q = L.i₀
      · subst hq
        rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.section_entry_row_base, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.section_base_row_entry, map_neg, map_mul, hce, hcc]
        linear_combination (-(b j)) * hee
      · obtain ⟨k, rfl⟩ := (L.rng q).1 hq
        simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_em_em_k]
  rw [h0]
  rfl
theorem delta_par_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) {ε : ℤˣ} (hε : kfour.FrameEq σ d.Y d.b ε) :
    σ δ = -(((ε : ℤ) : E) * δ) := by
  have hσ := _root_.PositivityTheory.SiegelWeilFormula.kfour.sigma_sigma_of_good_k d.ok.good
  have hU : M.U (cA σ).toRingHom (((ε : ℤ) : AE F E)) (inFrame d.b (cM (0, 1))) := kunf.frame_eq hε (cM (0, 1))
  have he : (((ε : ℤ) : AE F E)) * (((ε : ℤ) : AE F E)) = 1 := by
    rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  have hse : (cA σ).toRingHom (((ε : ℤ) : AE F E)) = ((ε : ℤ) : AE F E) := map_intCast _ _
  have hp := M.even_im_hermitian_sub (fun z => cA_inv' hσ z) he hse L.em L.inj L.rng hU (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.nq_cM_k h (0, 1))
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_frame_k h] at hp
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Ne.symm (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L _)] at hp
  have hc (x : E) : cA σ (inclR (F := F) (AF F) x) = inclR (F := F) (AF F) (σ x) := rfl
  apply kfour.inclR_injective (F := F)
  all_goals
    rw [hc] at hp
    simpa only [map_neg, map_mul, map_intCast] using hp
open B in
theorem row_sC_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) (e : AE F E) (b u : Fin L.n → AE F E) (a : AF F) :
    (∀ j, (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b * inFrame d.b (cM (u, a))) (Sum.inl L.i₀) (Sum.inl (L.em j)) = u j) ∧
    (∀ j, (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b * inFrame d.b (cM (u, a))) (Sum.inl L.i₀) (Sum.inr (L.em j)) = b j) ∧
    (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b * inFrame d.b (cM (u, a))) (Sum.inl L.i₀) (Sum.inr L.i₀) =
      a • inclR (F := F) (AF F) δ - ∑ j, b j * cA σ (u j) ∧
    (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b * inFrame d.b (cM (u, a))) (Sum.inl L.i₀) (Sum.inl L.i₀) = 1 := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_frame_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sExp_eq_k, Matrix.fromBlocks_multiply]
  simp only [Matrix.one_mul, Matrix.mul_zero, add_zero, Matrix.zero_mul, zero_add, Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂]
  have hs : ∀ q, (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.sb_k L e b * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L (-u))ᵀ.map (cA σ)) L.i₀ q = ∑ k, b k * cA σ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L (-u) q (L.em k)) := by
    intro q
    rw [Matrix.mul_apply, M.sum_split' L.em L.inj L.rng, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.section_base_base_entry, zero_mul, zero_add]
    simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.section_base_row_entry, Matrix.map_apply, Matrix.transpose_apply]
  refine ⟨fun j => _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.unipotent_base_row_entry u j, fun j => ?_, ?_, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.unipotent_base_base_entry u⟩
  · rw [Matrix.add_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.centre_base_row_entry, zero_add, hs]
    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.uA_em_em_k, apply_ite (cA σ)]
  · rw [Matrix.add_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.centre_base_base_entry, hs, sub_eq_add_neg, ← Finset.sum_neg_distrib]
    congr 1
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.B.unipotent_base_row_entry, Pi.neg_apply, map_neg, mul_neg]
namespace W
variable (L) in
def Wm_k (a b : AE F E) : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E) :=
  1 - Matrix.single (Sum.inl L.i₀) (Sum.inl L.i₀) 1 - Matrix.single (Sum.inr L.i₀) (Sum.inr L.i₀) 1 +
    Matrix.single (Sum.inl L.i₀) (Sum.inr L.i₀) a + Matrix.single (Sum.inr L.i₀) (Sum.inl L.i₀) b
theorem Wm_mul_k (a b a' b' : AE F E) (h1 : a * a' = 1) (h2 : b * b' = 1) : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L a b * _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L b' a' = 1 := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k, Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul, Matrix.single_mul_single_same, Matrix.single_mul_single_of_ne, ne_eq, reduceCtorEq, not_false_eq_true, mul_one, one_mul,
    h1, h2]
  abel
theorem Wm_row_out_k (a b : AE F E) {k : Fin d.n} (hk : k ≠ L.i₀) (m : Fin d.n ⊕ Fin d.n) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L a b (Sum.inr k) m = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (Sum.inr k) m := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k, Ne.symm hk]
theorem Wm_row_y_k (a b : AE F E) (m : Fin d.n ⊕ Fin d.n) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L a b (Sum.inr L.i₀) m = if m = Sum.inl L.i₀ then b else 0 := by
  rcases m with i | i
  · by_cases hi : i = L.i₀
    · subst hi; simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k, Ne.symm hi, hi]
  · by_cases hi : i = L.i₀
    · subst hi; simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k, Ne.symm hi]
theorem Wm_col_out_k (a b : AE F E) {l : Fin d.n} (hl : l ≠ L.i₀) (m : Fin d.n ⊕ Fin d.n) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L a b m (Sum.inl l) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) m (Sum.inl l) := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k, Ne.symm hl]
theorem Wm_col_x_k (a b : AE F E) (m : Fin d.n ⊕ Fin d.n) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L a b m (Sum.inl L.i₀) = if m = Sum.inr L.i₀ then b else 0 := by
  rcases m with i | i
  · by_cases hi : i = L.i₀
    · subst hi; simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k, hi, Ne.symm hi]
  · by_cases hi : i = L.i₀
    · subst hi; simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k, hi, Ne.symm hi]
theorem mul_row_out_k (a b : AE F E) {k : Fin d.n} (hk : k ≠ L.i₀)
    (M : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (c : Fin d.n ⊕ Fin d.n) :
    (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L a b * M) (Sum.inr k) c = M (Sum.inr k) c := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (Sum.inr k)]
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_row_out_k a b hk, Matrix.one_apply_eq, one_mul]
  · intro m _ hm
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_row_out_k a b hk, Matrix.one_apply_ne (Ne.symm hm), zero_mul]
  · simp
theorem mul_row_y_k (a b : AE F E) (M : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E))
    (c : Fin d.n ⊕ Fin d.n) : (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L a b * M) (Sum.inr L.i₀) c = b * M (Sum.inl L.i₀) c := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (Sum.inl L.i₀)]
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_row_y_k, if_pos rfl]
  · intro m _ hm
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_row_y_k, if_neg hm, zero_mul]
  · simp
theorem mul_col_out_k (M : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (a b : AE F E) {l : Fin d.n}
    (hl : l ≠ L.i₀) (r : Fin d.n ⊕ Fin d.n) : (M * _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L a b) r (Sum.inl l) = M r (Sum.inl l) := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (Sum.inl l)]
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_col_out_k a b hl, Matrix.one_apply_eq, mul_one]
  · intro m _ hm
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_col_out_k a b hl, Matrix.one_apply_ne hm, mul_zero]
  · simp
theorem mul_col_x_k (M : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) (a b : AE F E)
    (r : Fin d.n ⊕ Fin d.n) : (M * _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L a b) r (Sum.inl L.i₀) = M r (Sum.inr L.i₀) * b := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (Sum.inr L.i₀)]
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_col_x_k, if_pos rfl]
  · intro m _ hm
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_col_x_k, if_neg hm, mul_zero]
  · simp
end W
open W in
theorem weyl_conjugate_exponential_parabolic (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) {e : AE F E} {b : Fin L.n → AE F E} {s : d.G}
    (hs : inFrame d.b s = _root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b) : w₁ * s * w₁⁻¹ ∈ par2 σ d.Y := by
  obtain ⟨a₀, b₀, ha, hb, hW⟩ := h.wf
  have hW' : inFrame d.b w₁ = _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L (inclR (F := F) (AF F) a₀) (inclR (F := F) (AF F) b₀) := hW
  have h1 : inclR (F := F) (AF F) a₀ * inclR (F := F) (AF F) a₀⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel₀ ha, map_one]
  have h2 : inclR (F := F) (AF F) b₀ * inclR (F := F) (AF F) b₀⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel₀ hb, map_one]
  have hWi : inFrame d.b w₁⁻¹ = _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L (inclR (F := F) (AF F) b₀⁻¹) (inclR (F := F) (AF F) a₀⁻¹) := by
    rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_inv, hW', Matrix.inv_eq_right_inv (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_mul_k _ _ _ _ h1 h2)]
  refine (ComplexParameterFamilyContinuity.mem_stabiliser_iff_frame_lower_block d.ok.frame _).2 ?_
  rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, hW', hs, hWi]
  have hne := _root_.PositivityTheory.SiegelWeilFormula.Act.C4.em_ne_k L
  have hS_rl : ∀ k l, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b (Sum.inr k) (Sum.inl l) = 0 := fun k l => by simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k]
  have hS_ry : ∀ k, k ≠ L.i₀ → _root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b (Sum.inr k) (Sum.inr L.i₀) = 0 := fun k hk => by
    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k, hk]
  have hS_xl : ∀ l, l ≠ L.i₀ → _root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b (Sum.inl L.i₀) (Sum.inl l) = 0 := fun l hl => by
    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k, Ne.symm hl]
  have hS_xy : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b (Sum.inl L.i₀) (Sum.inr L.i₀) = 0 := by
    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k, Matrix.sum_apply, hne]
  ext k l
  show (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L _ _ * _root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e b * _root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.Wm_k L _ _) (Sum.inr k) (Sum.inl l) = 0
  by_cases hl : l = L.i₀
  · subst hl
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.mul_col_x_k]
    by_cases hk : k = L.i₀
    · subst hk
      rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.mul_row_y_k, hS_xy, mul_zero, zero_mul]
    · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.mul_row_out_k _ _ hk, hS_ry k hk, zero_mul]
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.mul_col_out_k _ _ _ hl]
    by_cases hk : k = L.i₀
    · subst hk
      rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.mul_row_y_k, hS_xl l hl, mul_zero]
    · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C6.W.mul_row_out_k _ _ hk, hS_rl]
end PositivityTheory.SiegelWeilFormula.Act.C6
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylConjugateExponentialParabolic =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.StabDecK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.StabDecK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FirstOrbitParabolicLeft\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EpsEqK\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAscfourbCosA\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAscfourbCosB\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfourNA\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.WeylConjugateExponentialParabolic\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.LagrangianConditionParabolicMul\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.UnipotentBlockCornerEmbedded\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.FrameInvPf\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
open PositivityTheory.SiegelWeilFormula.Act.C4 PositivityTheory.SiegelWeilFormula.Act.C4.Bq PositivityTheory.SiegelWeilFormula.Act.C5
namespace PositivityTheory.SiegelWeilFormula.Act.C6
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} {L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
theorem stab_dec_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Hyp_k L nb uM nb' w₁ cM δ) {x : d.G} (hx : x ∈ rat2 σ d.Y) (hf : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Fix_k L x) :
    ∃ (s : d.G) (c : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Cr_k L) (γ' : G2 σ L.Y), s ∈ rat2 σ d.Y ∧ w₁ * s * w₁⁻¹ ∈ par2 σ d.Y ∧ γ' ∈ rat2 σ L.Y ∧
      inFrame L.b γ' = (inFrame d.b x).submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) ∧ x = s * (cM c.1 * L.j γ') := by
  have hσ := _root_.PositivityTheory.SiegelWeilFormula.kfour.sigma_sigma_of_good_k d.ok.good
  obtain ⟨⟨ε, hε⟩, -⟩ := d.ok.frame
  obtain ⟨⟨ε', hε'⟩, -⟩ := L.ok.frame
  have hee : ε = ε' := _root_.PositivityTheory.SiegelWeilFormula.Afc.eps_eq_k L hε hε'
  subst hee
  obtain ⟨G0, hG0⟩ := Afc.rat_frame (b := d.b) x hx
  have hx0 : ∀ r, G0 r (Sum.inl L.i₀) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) E) r (Sum.inl L.i₀) := by
    intro r
    apply kfour.inclR_injective (F := F)
    have h1 := hf r
    rw [hG0] at h1
    simp only [incM, Matrix.map_apply] at h1
    rw [h1]
    by_cases hr : r = Sum.inl L.i₀ <;> simp [Matrix.one_apply, hr]
  have hform := form_E hε x hG0
  have hy := yrow_zero hform hx0
  set H := G0.submatrix (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.emS_k L) with hH_def
  have hH := _root_.PositivityTheory.SiegelWeilFormula.Act.C4.Bq.blockH_form_k L hform hx0 hy
  have hε1 : (((ε : ℤ) : E)) * (((ε : ℤ) : E)) = 1 := by
    rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  have hεσ : (σ : E →+* E) (((ε : ℤ) : E)) = ((ε : ℤ) : E) := map_intCast _ _
  obtain ⟨hHH', hH'H⟩ := kunf.frame_inv_pf (σ : E →+* E) hσ (((ε : ℤ) : E)) hε1 hεσ H hH
  set H' := Matrix.fromBlocks ((H.toBlocks₂₂.map (σ : E →+* E))ᵀ) ((((ε : ℤ) : E)) • (H.toBlocks₁₂.map (σ : E →+* E))ᵀ)
      ((((ε : ℤ) : E)) • (H.toBlocks₂₁.map (σ : E →+* E))ᵀ) ((H.toBlocks₁₁.map (σ : E →+* E))ᵀ) with hH'_def
  have hIA : incM F H * incM F H' = 1 := by rw [← kfour.incM_mul', hHH', Afc.incM_one']
  have hformA : (incM F H)ᵀ * kunf.jw L.n (((ε : ℤ) : AE F E)) * (incM F H).map (cA σ) =
      kunf.jw L.n (((ε : ℤ) : AE F E)) := by
    have h1 := congrArg (incM F) hH
    rw [kfour.incM_mul', kfour.incM_mul', ← Afc.incM_transpose, ← Afc.incM_map_cA, ← QA_eq] at h1
    exact h1
  obtain ⟨g', hg'⟩ := kunf.exists_of_frame (Y := L.Y) hε' (incM F H) (incM F H') hIA hformA
  have hg'r : g' ∈ rat2 σ L.Y := kunf.rat_of_inFrame hg'
  have hg'i : inFrame L.b g'⁻¹ = incM F H' := by
    rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_inv, hg']
    exact Matrix.inv_eq_right_inv hIA
  set n := x * L.j g'⁻¹ with hn_def
  have hnF : inFrame d.b n = incM F (G0 * _root_.PositivityTheory.SiegelWeilFormula.Act.C4.padE_k L H') := by
    rw [hn_def, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, hG0, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.inFrame_j_k, hg'i, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.padM_incM_k, kfour.incM_mul']
  have hnq0 : NQ (Sum.inl L.i₀) (Sum.inr L.i₀) (G0 * _root_.PositivityTheory.SiegelWeilFormula.Act.C4.padE_k L H') := _root_.PositivityTheory.SiegelWeilFormula.Act.C4.Bq.nq_E_k L hx0 hy hHH'
  have hnr : n ∈ rat2 σ d.Y := mul_mem hx (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.j_rat_k L (inv_mem hg'r))
  set N0 := G0 * _root_.PositivityTheory.SiegelWeilFormula.Act.C4.padE_k L H' with hN0
  set u₀ : Fin L.n → E := fun j => N0 (Sum.inl L.i₀) (Sum.inl (L.em j)) with hu₀
  set b₀ : Fin L.n → E := fun j => N0 (Sum.inl L.i₀) (Sum.inr (L.em j)) with hb₀
  set z₀ : E := N0 (Sum.inl L.i₀) (Sum.inr L.i₀) + ∑ j, b₀ j * σ (u₀ j) with hz₀
  have hUN0 : M.U (σ : E →+* E) (((ε : ℤ) : E)) N0 := form_E hε n hnF
  have hpz : σ z₀ = -(((ε : ℤ) : E) * z₀) := M.even_im_hermitian_sub hσ hε1 hεσ L.em L.inj L.rng hUN0 hnq0
  have hpd := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.delta_par_k h hε
  have hε0 : (((ε : ℤ) : E)) ≠ 0 := fun h0 => by rw [h0, zero_mul] at hε1; exact zero_ne_one hε1
  have hfix : σ (z₀ / δ) = z₀ / δ := by
    rw [map_div₀, hpz, hpd, neg_div_neg_eq, mul_div_mul_left _ _ hε0]
  obtain ⟨a₀, ha₀⟩ := fixed_in_F d.ok.good.cm (z₀ / δ) hfix
  let c : _root_.PositivityTheory.SiegelWeilFormula.Act.C6.Cr_k L := ⟨(GlobalTheory.ThK.incV F u₀, algebraMap F (AF F) a₀), AddSubgroup.subset_closure ⟨u₀, rfl⟩, ⟨a₀, rfl⟩⟩
  set s := n * (cM c.1)⁻¹ with hs_def
  have hsr : s ∈ rat2 σ d.Y := mul_mem hnr (inv_mem (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.cM_rat'_k h c.2.1 c.2.2))
  set e : AE F E := ((ε : ℤ) : AE F E) with he_def
  have he : e * e = 1 := by
    rw [he_def, ← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  have hse : (cA σ).toRingHom e = e := map_intCast _ _
  have hN : inFrame d.b n = _root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e (GlobalTheory.ThK.incV F b₀) * inFrame d.b (cM c.1) := by
    apply M.nq_unique (s := (cA σ).toRingHom) (e := e) (i₀ := L.i₀) (cA_inv' hσ) he hse
    · exact kunf.frame_eq hε n
    · have hUS := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.U_sExp_k (ε := ε) (L := L) hσ (GlobalTheory.ThK.incV F b₀)
      have hUC : M.U (cA σ).toRingHom e (inFrame d.b (cM c.1)) := kunf.frame_eq hε (cM c.1)
      unfold M.U at hUS hUC ⊢
      rw [Matrix.transpose_mul, Matrix.map_mul]
      calc (inFrame d.b (cM c.1))ᵀ * (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e (GlobalTheory.ThK.incV F b₀))ᵀ * kunf.jw d.n e *
            ((_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e (GlobalTheory.ThK.incV F b₀)).map (cA σ).toRingHom * (inFrame d.b (cM c.1)).map (cA σ).toRingHom)
          = (inFrame d.b (cM c.1))ᵀ * ((_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e (GlobalTheory.ThK.incV F b₀))ᵀ * kunf.jw d.n e *
            (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e (GlobalTheory.ThK.incV F b₀)).map (cA σ).toRingHom) * (inFrame d.b (cM c.1)).map (cA σ).toRingHom := by
            simp only [Matrix.mul_assoc]
        _ = kunf.jw d.n e := by rw [hUS, hUC]
    · rw [hnF]; exact NQ.map _ hnq0
    · exact NQ.mul (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.nq_sExp_k _ _) (_root_.PositivityTheory.SiegelWeilFormula.Act.C6.nq_cM_k h _)
    · obtain ⟨r1, r2, r3, r4⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C6.row_sC_k h e (GlobalTheory.ThK.incV F b₀) (GlobalTheory.ThK.incV F u₀) (algebraMap F (AF F) a₀)
      intro c'
      rw [hnF]
      rcases c' with k | k
      · by_cases hk : k = L.i₀
        · subst hk
          rw [r4]
          have := hnq0.1 (Sum.inl L.i₀)
          simp only [Matrix.sub_apply, Matrix.one_apply_eq, sub_eq_zero] at this
          simp [incM, this]
        · obtain ⟨j, rfl⟩ := (L.rng k).1 hk
          rw [r1]; rfl
      · by_cases hk : k = L.i₀
        · subst hk
          rw [r3]
          have e1 : algebraMap F (AF F) a₀ • inclR (F := F) (AF F) δ = inclR (F := F) (AF F) z₀ := by
            have : z₀ = algebraMap F E a₀ * δ := by rw [ha₀, div_mul_cancel₀ _ h.δ0]
            rw [this, map_mul]
            show algebraMap F (AF F) a₀ • ((1 : AF F) ⊗ₜ[F] δ) = (1 : AF F) ⊗ₜ[F] (algebraMap F E a₀) * (1 : AF F) ⊗ₜ[F] δ
            rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, ← Algebra.smul_def, TensorProduct.tmul_smul,
              TensorProduct.smul_tmul', TensorProduct.smul_tmul', smul_eq_mul, mul_one, ← Algebra.algebraMap_eq_smul_one]
          rw [e1, hz₀]
          have hcA : ∀ a : E, cA σ (inclR (F := F) (AF F) a) = inclR (F := F) (AF F) (σ a) := fun a => rfl

          simp [incM, GlobalTheory.ThK.incV, hcA, map_add (f := _), map_sum, map_mul]
        · obtain ⟨j, rfl⟩ := (L.rng k).1 hk
          rw [r2]; rfl
  have hS : inFrame d.b s = _root_.PositivityTheory.SiegelWeilFormula.Act.C6.sExp_k L e (GlobalTheory.ThK.incV F b₀) := by
    have h1 : inFrame d.b (cM c.1) * inFrame d.b (cM c.1)⁻¹ = 1 := by
      rw [← GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, mul_inv_cancel, GlobalTheory.EisBL.DoubledParabolic.inFrame_one]
    rw [hs_def, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, hN, Matrix.mul_assoc, h1, Matrix.mul_one]
  refine ⟨s, c, g', hsr, _root_.PositivityTheory.SiegelWeilFormula.Act.C6.weyl_conjugate_exponential_parabolic h hS, hg'r, ?_, ?_⟩
  · rw [hg', hG0]; rfl
  · rw [hs_def, hn_def, map_inv]; group
end PositivityTheory.SiegelWeilFormula.Act.C6
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.StabDecK =====
