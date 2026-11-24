module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopCore
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalWeilOperators.GoodAwayEx
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopRelA
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMA
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopChiW
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepNB
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdRDIota
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzLinearChange
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalWeilOperators.StepMA
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdPlace
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne
import Development.WeilBound.ThetaLifts.TowerModels.LeviAd
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMB, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMVal

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMB", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopCore\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalWeilOperators.GoodAwayEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopRelA\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMA\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepNB\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdRDIota\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzLinearChange\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalWeilOperators.StepMA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
namespace PositivityTheory.SiegelWeilFormula
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
namespace RD
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F)
theorem _root_.PositivityTheory.SiegelWeilFormula.RD_k.stepM_gen (hT : _root_.PositivityTheory.SiegelWeilFormula.TAll_k) : ∀ (y : GR d.n) (a : Matrix (Fin d.n) (Fin d.n) ℂ), IsUnit a.det → mR y = mLoc a →
    ∃ t : GL (Fin d.n) (AE F E), d.cw w t.1 = a ∧ (∀ w', w' ≠ w → d.cw w' t.1 = 1) ∧ finOne F • t.1 = finOne F • 1 ∧
      R.StepOK w (R.ι w y) (fun f u => ((d.χ (Matrix.GeneralLinearGroup.det t) : ℂ) *
        (((absE F E (Matrix.GeneralLinearGroup.det t) : ℝ) ^ ((d.m : ℝ) / 2) : ℝ) : ℂ)) * f (Matrix.of u * a)) id := by
  intro y a ha hy
  have haH : IsUnit aᴴ.det := by rw [Matrix.det_conjTranspose]; exact ha.star
  have hyi : mR y⁻¹ = Matrix.fromBlocks a⁻¹ 0 0 aᴴ := by
    have h1 : mR y * mR y⁻¹ = 1 := by
      show ((y * y⁻¹ : GR d.n) : GL (Fin d.n ⊕ Fin d.n) ℂ).1 = 1
      rw [mul_inv_cancel]; rfl
    have h2 : Matrix.fromBlocks a⁻¹ 0 0 aᴴ * mR y = 1 := by
      rw [hy, mLoc, Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one]
      simp [Matrix.nonsing_inv_mul _ ha, Matrix.mul_nonsing_inv _ haH]
    calc mR y⁻¹ = (Matrix.fromBlocks a⁻¹ 0 0 aᴴ * mR y) * mR y⁻¹ := by rw [h2, Matrix.one_mul]
      _ = _ := by rw [Matrix.mul_assoc, h1, Matrix.mul_one]
  obtain ⟨hM, hA1, -, hO1, hF1, -⟩ := R.frame_diag w y a (aᴴ)⁻¹ hy
  obtain ⟨hM', -, hD', hO', -, hF'⟩ := R.frame_diag w y⁻¹ a⁻¹ aᴴ hyi
  set M := inFrame d.b (R.ι w y) with hMdef
  set M' := inFrame d.b (R.ι w y⁻¹) with hM'def
  have hMM : M * M' = 1 := by
    rw [hMdef, hM'def, ← d.inFrame_mul, ← map_mul, mul_inv_cancel, map_one, d.inFrame_one]
  have hMM' : M' * M = 1 := by
    rw [hMdef, hM'def, ← d.inFrame_mul, ← map_mul, inv_mul_cancel, map_one, d.inFrame_one]
  have bl : ∀ {P Q : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)},
      P = Matrix.fromBlocks P.toBlocks₁₁ 0 0 P.toBlocks₂₂ → Q = Matrix.fromBlocks Q.toBlocks₁₁ 0 0 Q.toBlocks₂₂ →
      P * Q = 1 → P.toBlocks₁₁ * Q.toBlocks₁₁ = 1 ∧ P.toBlocks₂₂ * Q.toBlocks₂₂ = 1 := by
    intro P Q hP hQ hPQ
    rw [hP, hQ, Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one] at hPQ
    simp only [Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add] at hPQ
    obtain ⟨h1, -, -, h4⟩ := Matrix.fromBlocks_inj.mp hPQ
    exact ⟨h1, h4⟩
  obtain ⟨t1, u1⟩ := bl hM hM' hMM
  obtain ⟨t2, u2⟩ := bl hM' hM hMM'
  let t : GL (Fin d.n) (AE F E) := ⟨M.toBlocks₁₁, M'.toBlocks₁₁, t1, t2⟩
  let u : GL (Fin d.n) (AE F E) := ⟨M.toBlocks₂₂, M'.toBlocks₂₂, u1, u2⟩
  have hMtu : inFrame d.b (R.ι w y) = Matrix.fromBlocks t.1 0 0 u.1 := hM
  set c : ℂ := (d.χ (Matrix.GeneralLinearGroup.det t) : ℂ) *
    (((absE F E (Matrix.GeneralLinearGroup.det t) : ℝ) ^ ((d.m : ℝ) / 2) : ℝ) : ℂ) with hc
  refine ⟨t, hA1, fun w' h => (hO1 w' h).1, hF1, fun f hf => ?_, fun Ψ hΨ => ⟨hΨ, fun f hf Φ hΦ hTΦ => ?_⟩⟩
  · obtain ⟨φ, rfl⟩ := hf
    obtain ⟨ψ, hψ⟩ := _root_.GlobalTheory.CompanionTheory.KlocopSw.exists_schwartz_rightMul d.m d.n c a ha φ
    exact ⟨ψ, hψ⟩
  · funext X
    rw [(hT.2.1 F E σ d Φ hΦ).2.1 (R.ι w y) t u hMtu X, hTΦ]
    have hui : (u⁻¹).1 = M'.toBlocks₂₂ := rfl
    rw [hui]
    set Z := X * (M'.toBlocks₂₂)ᵀ - X with hZ
    have hZo : ∀ w', w' ≠ w → d.cw w' Z = 0 := by
      intro w' h
      rw [hZ, show d.cw w' (X * (M'.toBlocks₂₂)ᵀ - X) = d.cw w' X * (d.cw w' M'.toBlocks₂₂)ᵀ - d.cw w' X from by
        rw [← _root_.PositivityTheory.SiegelWeilFormula.Krd.cw_transpose_k d, ← _root_.PositivityTheory.SiegelWeilFormula.RD_k.cw_mulR]; exact Matrix.map_sub _ (map_sub _) _ _, (hO' w' h).2, Matrix.transpose_one,
        Matrix.mul_one, sub_self]
    have hZf : finOne F • Z = 0 := by
      rw [hZ, smul_sub, ← Matrix.mul_smul, ← Matrix.transpose_smul, hF', Matrix.transpose_smul, Matrix.transpose_one,
        Matrix.mul_smul, Matrix.mul_one, sub_self]
    have hX : X * (M'.toBlocks₂₂)ᵀ = X + Z := by rw [hZ]; abel
    have hloc : R.loc w (X * (M'.toBlocks₂₂)ᵀ) = Matrix.of (R.loc w X) * a := by
      simp only [_root_.PositivityTheory.SiegelWeilFormula.RD_k.loc]
      rw [_root_.PositivityTheory.SiegelWeilFormula.RD_k.cw_mulR, _root_.PositivityTheory.SiegelWeilFormula.Krd.cw_transpose_k d, hD', ← Matrix.mul_assoc, mapStar_mulR]
      congr 1
      ext i j
      simp [Matrix.conjTranspose_apply]
    simp only [_root_.PositivityTheory.SiegelWeilFormula.RD_k.tens, id]
    rw [hloc, hX, hΨ X Z hZo hZf]
    ring
end RD
end PositivityTheory.SiegelWeilFormula
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMB =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMVal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMVal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopChiW\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopCore\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalWeilOperators.GoodAwayEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMB\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdPlace\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne\nimport Development.WeilBound.ThetaLifts.TowerModels.LeviAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
namespace PositivityTheory.SiegelWeilFormula
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
namespace RD
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F)
theorem _root_.PositivityTheory.SiegelWeilFormula.RD_k.compFin_det (t : GL (Fin d.n) (AE F E)) (hf : finOne F • t.1 = finOne F • 1) (v : Pl F) :
    compFin F E v (t.1.det) = 1 := by
  have hm : t.1.map (compFin F E v) = 1 := by
    ext i j
    rw [Matrix.map_apply, ← Place.compFin_finOne v (t.1 i j)]
    change compFin F E v ((finOne F • t.1) i j) = _
    rw [hf, Matrix.smul_apply, Place.compFin_finOne, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  rw [RingHom.map_det, RingHom.mapMatrix_apply, hm, Matrix.det_one]
theorem _root_.PositivityTheory.SiegelWeilFormula.RD_k.piInf_det (t : GL (Fin d.n) (AE F E)) (a : Matrix (Fin d.n) (Fin d.n) ℂ) (ht : d.cw w t.1 = a)
    (ho : ∀ w', w' ≠ w → d.cw w' t.1 = 1) (w' : InfinitePlace F) :
    piInf (d.B.emb w') (t.1.det) = Function.update (fun _ => (1 : ℂ)) w a.det w' := by
  rw [RingHom.map_det, RingHom.mapMatrix_apply]
  by_cases h : w' = w
  · subst h
    rw [Function.update_self]
    exact congrArg Matrix.det ht
  · rw [Function.update_of_ne h]
    have := congrArg Matrix.det (ho w' h)
    rw [Matrix.det_one] at this
    exact this
theorem _root_.PositivityTheory.SiegelWeilFormula.RD_k.det_uW (t : GL (Fin d.n) (AE F E)) (a : Matrix (Fin d.n) (Fin d.n) ℂ) (ht : d.cw w t.1 = a)
    (ho : ∀ w', w' ≠ w → d.cw w' t.1 = 1) (hf : finOne F • t.1 = finOne F • 1) :
    t.1.det = d.uW w a.det := by
  obtain ⟨-, hs2, hs3, -, -⟩ := (Place.exists_sec d.cm d.B.emb).choose_spec
  apply PositivityTheory.ThKG.Tow.Levi.ad_ext d.cm d.B.emb
  · intro w'
    rw [_root_.PositivityTheory.SiegelWeilFormula.RD_k.piInf_det (d := d) w t a ht ho w', _root_.PositivityTheory.SiegelWeilFormula.SD_k.uW, map_add (f := _), hs2, Place.piInf_finOne, add_zero]
  · intro v
    rw [_root_.PositivityTheory.SiegelWeilFormula.RD_k.compFin_det (d := d) t hf v, _root_.PositivityTheory.SiegelWeilFormula.SD_k.uW, map_add (f := _), ← Place.compFin_finOne v, hs3, map_zero, zero_add,
      Place.compFin_finOne, map_one]
theorem _root_.PositivityTheory.SiegelWeilFormula.RD_k.chi_det (t : GL (Fin d.n) (AE F E)) (a : Matrix (Fin d.n) (Fin d.n) ℂ) (ht : d.cw w t.1 = a)
    (ho : ∀ w', w' ≠ w → d.cw w' t.1 = 1) (hf : finOne F • t.1 = finOne F • 1) :
    (d.χ (Matrix.GeneralLinearGroup.det t) : ℂ) = d.chiW w a.det := by
  have e := _root_.PositivityTheory.SiegelWeilFormula.RD_k.det_uW (d := d) w t a ht ho hf
  have hu : IsUnit (d.uW w a.det) := by
    rw [← e]
    exact (Matrix.GeneralLinearGroup.det t).isUnit.map (RingHom.id _) |>.map (RingHom.id _) |> fun h => by
      simpa [Matrix.GeneralLinearGroup.val_det_apply] using h
  rw [_root_.PositivityTheory.SiegelWeilFormula.SD_k.chiW, dite_eq_left hu]
  have : hu.unit = Matrix.GeneralLinearGroup.det t :=
    Units.ext (by rw [IsUnit.unit_spec, Matrix.GeneralLinearGroup.val_det_apply, e])
  rw [this]
theorem _root_.PositivityTheory.SiegelWeilFormula.RD_k.absE_det (t : GL (Fin d.n) (AE F E)) (a : Matrix (Fin d.n) (Fin d.n) ℂ) (ht : d.cw w t.1 = a)
    (ho : ∀ w', w' ≠ w → d.cw w' t.1 = 1) (hf : finOne F • t.1 = finOne F • 1) :
    (absE F E (Matrix.GeneralLinearGroup.det t) : ℝ) = ‖a.det‖ ^ 2 := by
  rw [GlobalTheory.Doubling.absE_apply]
  have hinf : ∀ w', GlobalTheory.Doubling.absEw F E w' (GlobalTheory.Doubling.unitInf F E w' (Matrix.GeneralLinearGroup.det t)) =
      ‖Function.update (fun _ => (1 : ℂ)) w a.det w'‖₊ ^ 2 := by
    intro w'
    rw [GlobalTheory.Doubling.absEw_eq_sq d.cm (d.B.emb w'), ← _root_.PositivityTheory.SiegelWeilFormula.RD_k.piInf_det (d := d) w t a ht ho w',
      ← Matrix.GeneralLinearGroup.val_det_apply]
    rfl
  have hfin : ∀ v, GlobalTheory.Doubling.absEv F E v (GlobalTheory.Doubling.unitFin F E v (Matrix.GeneralLinearGroup.det t)) = 1 := by
    intro v
    have : GlobalTheory.Doubling.unitFin F E v (Matrix.GeneralLinearGroup.det t) = 1 := by
      apply Units.ext
      show compFin F E v ((Matrix.GeneralLinearGroup.det t : (AE F E)ˣ) : AE F E) = 1
      rw [Matrix.GeneralLinearGroup.val_det_apply, _root_.PositivityTheory.SiegelWeilFormula.RD_k.compFin_det (d := d) t hf v]
    rw [this, map_one]
  simp only [hinf, hfin, finprod_one, mul_one]
  rw [Finset.prod_eq_single w (fun w' _ h => by rw [Function.update_of_ne h]; simp) (fun h => absurd (Finset.mem_univ w) h),
    Function.update_self]
  push_cast
  rfl
theorem _root_.PositivityTheory.SiegelWeilFormula.RD_k.stepM_val_pf (hT : _root_.PositivityTheory.SiegelWeilFormula.TAll_k) : ∀ (y : GR d.n) (a : Matrix (Fin d.n) (Fin d.n) ℂ), IsUnit a.det → mR y = mLoc a →
    R.StepOK w (R.ι w y) (fun f u => (d.chiW w a.det * (‖a.det‖ : ℂ) ^ d.m) * f (Matrix.of u * a)) id := by
  intro y a ha hy
  obtain ⟨t, ht, ho, hf, hS⟩ := R.stepM_gen w hT y a ha hy
  have hc : (d.χ (Matrix.GeneralLinearGroup.det t) : ℂ) *
      (((absE F E (Matrix.GeneralLinearGroup.det t) : ℝ) ^ ((d.m : ℝ) / 2) : ℝ) : ℂ) =
      d.chiW w a.det * (‖a.det‖ : ℂ) ^ d.m := by
    rw [_root_.PositivityTheory.SiegelWeilFormula.RD_k.chi_det (d := d) w t a ht ho hf, _root_.PositivityTheory.SiegelWeilFormula.RD_k.absE_det (d := d) w t a ht ho hf, ← Real.rpow_natCast ‖a.det‖ 2,
      ← Real.rpow_mul (norm_nonneg _), show ((2 : ℕ) : ℝ) * ((d.m : ℝ) / 2) = (d.m : ℝ) by push_cast; ring,
      Real.rpow_natCast]
    push_cast
    rfl
  simp only [hc] at hS
  exact hS
end RD
end PositivityTheory.SiegelWeilFormula
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepMVal =====
