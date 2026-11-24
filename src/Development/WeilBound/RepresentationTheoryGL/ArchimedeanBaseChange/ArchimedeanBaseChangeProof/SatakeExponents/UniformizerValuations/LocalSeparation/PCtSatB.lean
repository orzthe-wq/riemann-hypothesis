module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeValuesSameParameters
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DgMatOne
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit
public import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockLevelsEqIntegralGLOfUnramified
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockLevelsTwistedConstantTermSplitPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetCoverMatrixValuationOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl
import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportTwistedConstantTermSplitPlace
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AntitoneZeroOneEqOfSumEq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PCtSatDefs, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PCtSatB

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PCtSatDefs =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PCtSatDefs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeValuesSameParameters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.RS

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

abbrev tJ {w : Pl E} {ϖ : w.adicCompletion E} (h0 : ϖ ≠ 0) (m i : ℕ) : GLw m w :=
  GlobalTheory.WeylGL.tor h0 fun r : Fin m => if (r : ℕ) < i then 1 else 0

abbrev pairsK (a b k : ℕ) : Finset (ℕ × ℕ) :=
  (Finset.range (a + 1) ×ˢ Finset.range (b + 1)).filter fun p => p.1 + p.2 = k

end PositivityTheory.Rg.BcB.F.RS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PCtSatDefs =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PCtSatB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PCtSatB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PCtSatDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DgMatOne\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockLevelsEqIntegralGLOfUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockLevelsTwistedConstantTermSplitPlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportTwistedConstantTermSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetCoverMatrixValuationOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.AntitoneZeroOneEqOfSumEq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.RS

set_option linter.unusedSectionVars false
set_option linter.unusedSimpArgs false

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem b_unif_ne_zero {w : Pl E} {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) : ϖ ≠ 0 := fun e => by
  simp [IsUnifV, e] at hϖ

theorem b_pow_inj {w : Pl E} {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) {i j : ℕ}
    (h : Valued.v ϖ ^ i = Valued.v ϖ ^ j) : i = j := by
  rw [hϖ, ← WithZero.coe_pow, ← WithZero.coe_pow, WithZero.coe_inj, ← ofAdd_nsmul, ← ofAdd_nsmul] at h
  have := Multiplicative.ofAdd.injective h
  simp at this
  omega

theorem b_val_det_of_Tj {m : ℕ} {w : Pl E} {ϖ : w.adicCompletion E} {g : GLw m w} {i : ℕ} (hi : i ≤ m)
    (h : Tj ℂ m (Ov E w) ϖ i g ≠ 0) :
    Valued.v (g : Matrix (Fin m) (Fin m) (w.adicCompletion E)).det = Valued.v ϖ ^ i := by
  obtain ⟨x, hx, y, hy, e⟩ := Set.mem_of_indicator_ne_zero h
  rw [e, Matrix.det_mul, Matrix.det_mul, map_mul, map_mul, _root_.GlobalTheory.valued_det_eq_one_of_glint hx, _root_.GlobalTheory.valued_det_eq_one_of_glint hy,
    GlobalTheory.SphGal.det_diagJ ϖ hi, map_pow, one_mul, mul_one]

theorem b_Tj_conj {m : ℕ} {w : Pl E} {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) (j : ℕ) {κ : GLw m w}
    (hκ : κ ∈ KGL w (n := m)) (g : GLw m w) : Tj ℂ m (Ov E w) ϖ j (κ⁻¹ * g * κ) = Tj ℂ m (Ov E w) ϖ j g :=
  (Tj_mem_hecke hϖ j).1 ⟨_, inv_mem hκ⟩ ⟨_, hκ⟩ g

theorem b_blk_inv_val {n a b : ℕ} (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w)
    (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    (((blk h w m X)⁻¹ : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) =
      Matrix.reindex (CtLevel.blkEq h) (CtLevel.blkEq h)
        (Matrix.fromBlocks ((m.1⁻¹ : GLw a w) : Matrix (Fin a) (Fin a) (w.adicCompletion E))
          (-(X * ((m.2⁻¹ : GLw b w) : Matrix (Fin b) (Fin b) (w.adicCompletion E)))) 0
          ((m.2⁻¹ : GLw b w) : Matrix (Fin b) (Fin b) (w.adicCompletion E))) := by
  rw [Matrix.coe_units_inv, CtLevel.blk_val]
  apply Matrix.inv_eq_right_inv
  rw [Matrix.reindex_apply, Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
  simp [Matrix.mul_assoc, Matrix.mul_neg]
  exact Matrix.submatrix_one_equiv (CtLevel.blkEq h).symm

theorem b_tor_mul_apply {p : ℕ} {w : Pl E} {ϖ : w.adicCompletion E} (h0 : ϖ ≠ 0) (g : GL (Fin p) (w.adicCompletion E))
    (r s : Fin p) :
    (((GlobalTheory.WeylGL.tor h0 fun _ => (1 : ℤ)) * g : GL (Fin p) (w.adicCompletion E)) : Matrix (Fin p) (Fin p) _) r s =
      ϖ * (g : Matrix (Fin p) (Fin p) (w.adicCompletion E)) r s := by
  rw [Units.val_mul, GlobalTheory.WeylGL.tor_val, Matrix.diagonal_mul, zpow_one]

theorem b_int_blocks {n a b : ℕ} (h : a + b = n) (w : Pl E) {ϖ : w.adicCompletion E} (h0 : ϖ ≠ 0)
    (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E))
    (h1 : GlobalTheory.WeylGL.IntM (blk h w m X)) (h2 : GlobalTheory.WeylGL.IntM ((GlobalTheory.WeylGL.tor h0 fun _ => 1) * (blk h w m X)⁻¹)) :
    (GlobalTheory.WeylGL.IntM m.1 ∧ GlobalTheory.WeylGL.IntM ((GlobalTheory.WeylGL.tor h0 fun _ => 1) * m.1⁻¹)) ∧
      (GlobalTheory.WeylGL.IntM m.2 ∧ GlobalTheory.WeylGL.IntM ((GlobalTheory.WeylGL.tor h0 fun _ => 1) * m.2⁻¹)) := by
  refine ⟨⟨fun r s => ?_, fun r s => ?_⟩, fun r s => ?_, fun r s => ?_⟩
  · have := h1 (CtLevel.blkEq h (Sum.inl r)) (CtLevel.blkEq h (Sum.inl s))
    simpa [CtLevel.blk_val, Matrix.reindex_apply] using this
  · have := h2 (CtLevel.blkEq h (Sum.inl r)) (CtLevel.blkEq h (Sum.inl s))
    rw [b_tor_mul_apply, b_blk_inv_val] at this
    rw [b_tor_mul_apply]
    simpa [Matrix.reindex_apply] using this
  · have := h1 (CtLevel.blkEq h (Sum.inr r)) (CtLevel.blkEq h (Sum.inr s))
    simpa [CtLevel.blk_val, Matrix.reindex_apply] using this
  · have := h2 (CtLevel.blkEq h (Sum.inr r)) (CtLevel.blkEq h (Sum.inr s))
    rw [b_tor_mul_apply, b_blk_inv_val] at this
    rw [b_tor_mul_apply]
    simpa [Matrix.reindex_apply] using this

theorem b_Tj_self {p : ℕ} {w : Pl E} {ϖ : w.adicCompletion E} {g : GLw p w} {i : ℕ}
    (hd : dosetInd ℂ (KGL w (n := p)) g = Tj ℂ p (Ov E w) ϖ i) : Tj ℂ p (Ov E w) ϖ i g ≠ 0 := by
  rw [← hd]
  unfold dosetInd
  rw [Set.indicator_of_mem (GlobalTheory.WeylGL.mem_doset.2 ⟨1, one_mem _, 1, one_mem _, by group⟩)]
  simp

theorem ctT_supp {n a b : ℕ} (h : a + b = n) (w : Pl E) (hw : IsSplitAt w) (ν : (w.adicCompletion E)ˣ →* ℂˣ)
    {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) (k : ℕ) (hk : k ≤ n) (m : GLw a w × GLw b w)
    (hm : ctT h w ν ϖ k m ≠ 0) :
    ∃ p ∈ pairsK a b k, Tj ℂ a (Ov E w) ϖ p.1 m.1 ≠ 0 ∧ Tj ℂ b (Ov E w) ϖ p.2 m.2 ≠ 0 := by
  have h0 := b_unif_ne_zero hϖ
  unfold ctT ctMu at hm
  have hc := right_ne_zero_of_mul hm
  unfold ct at hc
  obtain ⟨X, hX⟩ := CtLevel.exists_ne_zero_of_hint_ne_zero _ _ (right_ne_zero_of_mul hc)
  obtain ⟨κ, hκ⟩ := _root_.GlobalTheory.BCT.CtLevel.exists_ne_zero_of_avg_ne_zero _ hX
  beta_reduce at hκ
  rw [SplitLevels.toSub_of_mem _ _ (SplitLevels.mem_UL_split hw _)] at hκ
  have hT : Tj ℂ n (Ov E w) ϖ k (blk h w m (Multiplicative.toAdd X)) ≠ 0 := by
    rw [← b_Tj_conj hϖ k κ.2]; exact hκ
  obtain ⟨i1, i2⟩ := GlobalTheory.SatInd.intM_of_Tj h0 hϖ hT
  obtain ⟨⟨a1, a2⟩, b1, b2⟩ := b_int_blocks h w h0 m _ i1 i2
  obtain ⟨i, hi, hdi⟩ := GlobalTheory.SatInd.dosetInd_eq_Tj h0 hϖ a1 a2
  obtain ⟨j, hj, hdj⟩ := GlobalTheory.SatInd.dosetInd_eq_Tj h0 hϖ b1 b2
  have t1 := b_Tj_self hdi
  have t2 := b_Tj_self hdj
  have hdet : ((blk h w m (Multiplicative.toAdd X) : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)).det =
      (m.1 : Matrix (Fin a) (Fin a) (w.adicCompletion E)).det * (m.2 : Matrix (Fin b) (Fin b) (w.adicCompletion E)).det := by
    rw [CtLevel.blk_val, Matrix.det_reindex_self, Matrix.det_fromBlocks_zero₂₁]
  have e := b_val_det_of_Tj hk hT
  rw [hdet, map_mul, b_val_det_of_Tj hi t1, b_val_det_of_Tj hj t2, ← pow_add] at e
  have hk' := b_pow_inj hϖ e
  refine ⟨(i, j), ?_, t1, t2⟩
  simp only [pairsK, Finset.mem_filter, Finset.mem_product, Finset.mem_range]
  omega

theorem b_dgM_mem {n a b : ℕ} (h : a + b = n) (w : Pl E) (κ : GLw a w × GLw b w) (h1 : κ.1 ∈ KGL w (n := a))
    (h2 : κ.2 ∈ KGL w (n := b)) : CtLevel.dgM h w κ ∈ KGL w (n := n) := by
  obtain ⟨a1, a2⟩ := GlobalTheory.AdelicU.mem_GLint_iff.1 h1
  obtain ⟨b1, b2⟩ := GlobalTheory.AdelicU.mem_GLint_iff.1 h2
  refine GlobalTheory.AdelicU.mem_GLint_iff.2 ⟨fun i j => ?_, fun i j => ?_⟩
  · rw [CtLevel.dgM_val]; exact CtLevel.blockDiagonalMatrixOfAddEq_entries_mem_subring _ h _ _ a1 b1 i j
  · rw [← map_inv, CtLevel.dgM_val]; exact CtLevel.blockDiagonalMatrixOfAddEq_entries_mem_subring _ h _ _ a2 b2 i j

end PositivityTheory.Rg.BcB.F.RS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PCtSatB =====
