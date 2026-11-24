module

public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.HeckeLocalBlock
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.Gl2LocalToAdelicEmbedding
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.HkLocal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.HkSum
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.MatBlock
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.SumInner
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps
public import Development.AutomorphicArithmetic.WhittakerHecke.BlockDiagonalEqLeviEmbedding
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceB
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Satake
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ContinuousConstantTerm
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CuspUmg
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.GoodSmul
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RapidDecay
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.Summand
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.HkApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg
public import Development.AutomorphicArithmetic.WhittakerHecke.IntegrableTranslateMulConjAndInnerSelfNeZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompBound
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.DatBasics
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.DatCons
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ReduceModChar
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeRes
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.ConstantTermHeckeOperatorEqSumSatake, Development.AutomorphicArithmetic.WhittakerHecke.DetModuleSatakeTsetEqInvPow, Development.AutomorphicArithmetic.WhittakerHecke.ExistsSatakeTsetSumEigenvector, Development.AutomorphicArithmetic.WhittakerHecke.IntegrableConstantTermLeviEmbeddingMulConjCuspFo, Development.AutomorphicArithmetic.WhittakerHecke.IntegralQuotientRightTranslateEqAndIntegrableIff, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceHecke, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompHecke

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ConstantTermHeckeOperatorEqSumSatake =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ConstantTermHeckeOperatorEqSumSatake", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.HeckeLocalBlock\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.Gl2LocalToAdelicEmbedding\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.HkLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.HkSum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.MatBlock\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.SumInner\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps\npublic import Development.AutomorphicArithmetic.WhittakerHecke.BlockDiagonalEqLeviEmbedding\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin GlobalTheory.LFun Formalism.UG Formalism.UG.P
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace UpperTheory.ConvolutionTheory.BW

theorem UpperTheory.constantTerm_heckeOperator_eq_sum_satake :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (r s : ℕ) (w : Pl E) (ϖ : w.adicCompletion E) (hϖ : ϖ ∈ Ov E w) (hu : IsUnifV E w ϖ)
      [Fintype (satakeRes (Ov E w) ⟨ϖ, hϖ⟩)] (j : ℕ), j ≤ r + s → ∀ φ : Sm E (r + s), Umg φ → (∀ k ∈ KGL w (n := (r + s)), rw (r + s) w k φ = φ) → ∀ (x : GA E r) (m : GA E s),
      AutomorphicForm.constantTerm r (heckeVec (rw (r + s) w) (KGL w (n := (r + s))) (Tj ℂ (r + s) (Ov E w) ϖ j) φ).1 (lev (Ad E) r s (x, m)) =
        ∑ p : Fin (r + 1) × Fin (s + 1), UpperTheory.V.Cj.S.coef (qV E w) r s j p *
          ∑ i₁ : SatakeIdx w hϖ (n := r) p.1, ∑ i₂ : SatakeIdx w hϖ (n := s) p.2,
            AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (x * finGL E r (locGL E r w (satakeB w hϖ hu i₁)), m * finGL E s (locGL E s w (satakeB w hϖ hu i₂)))) := by
  intro E _ _ _ r s w ϖ hϖ hu _ j hj φ hφ hK x m
  have hc : Continuous φ.1 := ((UpperTheory.ConvolutionTheory.BW.umgOps E (r + s)).2 φ hφ).1
  obtain ⟨b1, b2, b3, -⟩ := UpperTheory.V.Cj.S.gl2_local_to_adelic_embedding E w r s
  have h1 := UpperTheory.V.Cj.S.hkSum E w (r + s) (Sm E (r + s)) (rw (r + s) w) ϖ hϖ hu j hj φ (GlobalTheory.LGrp.mem_fixed.2 hK)
  have h2 : ∀ g, AutomorphicForm.constantTerm r (heckeVec (rw (r + s) w) (KGL w (n := (r + s))) (Tj ℂ (r + s) (Ov E w) ϖ j) φ).1 g =
      ∑ i : SatakeIdx w hϖ (n := r + s) j,
        AutomorphicForm.constantTerm r φ.1 (g * finGL E _ (locGL E _ w (satakeB w hϖ hu i))) := fun g => by
    unfold AutomorphicForm.constantTerm
    rw [← integral_finsetSum _ fun i _ => AutomorphicForm.integrableOn_constantTerm hc _, h1]
    refine integral_congr_ae (Filter.Eventually.of_forall fun X => ?_)
    simp only [Submodule.coe_sum, Finset.sum_apply, ← mul_assoc]
    rfl
  rw [h2, ← UpperTheory.blockDiagonal_eq_leviEmbedding, UpperTheory.V.Cj.S.hkLocal UpperTheory.V.Cj.S.sumInner UpperTheory.V.Cj.S.matBlock E w r s ϖ hϖ hu j
    (fun g => AutomorphicForm.constantTerm r φ.1 (UpperTheory.V.Af.Fin.blk x m * finGL E _ (locGL E _ w g))) (fun X g => by
      obtain ⟨Y, hY⟩ := b2 X
      obtain ⟨Y', hY'⟩ := b3 x m Y
      simp only [map_mul]
      rw [hY, ← mul_assoc, hY', mul_assoc, PositivityTheory.Rg.Rs.SliceClasses.constantTerm_unipGL_mul hφ.left])]
  simp only [b1]
  simp only [UpperTheory.blockDiagonal_eq_leviEmbedding, ← map_mul, Prod.mk_mul_mk]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ConstantTermHeckeOperatorEqSumSatake =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.DetModuleSatakeTsetEqInvPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.DetModuleSatakeTsetEqInvPow", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Satake\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin GlobalTheory.LFun Formalism.UG Formalism.UG.P
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace UpperTheory.ConvolutionTheory.BW

section
variable {E : Type} [Field E] [NumberField E] {a : ℕ}

private theorem fst_finGL (k : GL (Fin a) (Af E)) :
    Matrix.GeneralLinearGroup.map (RingHom.fst (InfiniteAdeleRing E) (Af E)) (finGL E a k) = 1 :=
  map_cornerGL_of_zero _ _ (fun _ => rfl) k

private theorem det_finGL_any (k : GL (Fin a) (Af E)) :
    Matrix.GeneralLinearGroup.det (finGL E a k) = finId E (Matrix.GeneralLinearGroup.det k) := by
  refine Units.ext (Prod.ext ?_ ?_)
  · have h := GlobalTheory.CuspRep.det_map (RingHom.fst (InfiniteAdeleRing E) (Af E)) (finGL E a k)
    rw [fst_finGL] at h
    refine h.symm.trans ?_
    change _ = RingHom.fst (InfiniteAdeleRing E) (Af E) ((1 : Ad E) - sFin E 1 + sFin E _)
    have hz : ∀ x, (sFin E x).1 = 0 := fun _ => rfl
    simp only [map_one, map_sub, map_add]
    change (1 : InfiniteAdeleRing E) = 1 - (sFin E 1).1 + (sFin E (Matrix.GeneralLinearGroup.det k : Af E)).1
    simp [hz]
  · have h := GlobalTheory.CuspRep.det_map (pFin E) (finGL E a k)
    rw [pFin_finGL] at h
    refine h.symm.trans ?_
    change _ = (1 : Af E) - 1 + (Matrix.GeneralLinearGroup.det k : (Af E)ˣ)
    simp

private theorem norm_of_val_one {w : Pl E} {y : w.adicCompletion E} (h : Valued.v y = 1) : ‖y‖ = 1 := by
  rw [FinitePlace.norm_def, h, map_one, NNReal.coe_one]

private theorem norm_unif {w : Pl E} {ϖ : w.adicCompletion E} (hu : IsUnifV E w ϖ) : ‖ϖ‖ = (qV E w : ℝ)⁻¹ := by
  have h0 : Valued.v ϖ ≠ 0 := by
    rw [show Valued.v ϖ = _ from hu]; exact WithZero.coe_ne_zero
  rw [FinitePlace.norm_def, WithZeroMulInt.toNNReal_neg_apply _ h0]
  have e : Multiplicative.toAdd (WithZero.unzero h0) = -1 := by
    have : ((WithZero.unzero h0 : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) = _ :=
      (WithZero.coe_unzero h0).trans hu
    exact congrArg Multiplicative.toAdd (WithZero.coe_injective this)
  rw [WithZero.toAdd_unzero_eq_log] at e
  rw [e, zpow_neg_one]
  simp [qV]

end

theorem UpperTheory.detModule_satakeTset_eq_inv_pow :
    ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (r a : ℕ) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → a ≤ r → ∀ x ∈ satakeTset (n := r) w ϖ a,
      (detModule E r (finGL E r (locGL E r w x)) : ℝ) = ((qV E w : ℝ) ^ a)⁻¹ := by
  intro E _ _ w r a ϖ hu ha x hx
  obtain ⟨k₁, h₁, k₂, h₂, e⟩ := hx
  have hm : (Matrix.GeneralLinearGroup.det x : (w.adicCompletion E)ˣ).val =
      (Matrix.GeneralLinearGroup.det k₁).val * ϖ ^ a * (Matrix.GeneralLinearGroup.det k₂).val := by
    change x.val.det = k₁.val.det * _ * k₂.val.det
    rw [e, Matrix.det_mul, Matrix.det_mul, GlobalTheory.SphGal.det_diagJ ϖ ha]
  have hid : Matrix.GeneralLinearGroup.det (finGL E r (locGL E r w x)) =
      GroundTheory.Global.IdeleGroup.finiteEmbedding w (Matrix.GeneralLinearGroup.det x) :=
    (det_finGL_any _).trans (finId_det_locGL w x)
  have hmod : (detModule E r (finGL E r (locGL E r w x)) : ℝ) =
      ‖((Matrix.GeneralLinearGroup.det x : (w.adicCompletion E)ˣ) : w.adicCompletion E)‖ := by
    change ((GroundTheory.Global.IdeleGroup.ideleModule E (Matrix.GeneralLinearGroup.det (finGL E r (locGL E r w x))) : {r : ℝ // 0 < r}) : ℝ) = _
    rw [hid, GroundTheory.Global.IdeleGroup.ideleModule_finiteEmbedding]
  have n₁ : ‖(Matrix.GeneralLinearGroup.det k₁).val‖ = 1 :=
    norm_of_val_one (GlobalTheory.SphGal.isUnitAt_det_of_mem (k := k₁) h₁)
  have n₂ : ‖(Matrix.GeneralLinearGroup.det k₂).val‖ = 1 :=
    norm_of_val_one (GlobalTheory.SphGal.isUnitAt_det_of_mem (k := k₂) h₂)
  rw [hmod, hm, norm_mul, norm_mul, n₁, n₂, norm_pow, norm_unif hu, one_mul, mul_one, inv_pow]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.DetModuleSatakeTsetEqInvPow =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsSatakeTsetSumEigenvector =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsSatakeTsetSumEigenvector", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Satake\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.HkSum\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin GlobalTheory.LFun Formalism.UG Formalism.UG.P
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace UpperTheory.ConvolutionTheory.BW

private def zGL {L : Type} [Field L] (r : ℕ) {π : L} (hπ : π ≠ 0) : GL (Fin r) L :=
  Units.map ((Matrix.scalar (Fin r) : L →+* Matrix (Fin r) (Fin r) L) : L →* Matrix (Fin r) (Fin r) L) (Units.mk0 π hπ)

private theorem zGL_val {L : Type} [Field L] (r : ℕ) {π : L} (hπ : π ≠ 0) :
    ((zGL r hπ : GL (Fin r) L) : Matrix (Fin r) (Fin r) L) = Matrix.diagonal fun _ => π := rfl

private theorem zGL_comm {L : Type} [Field L] (r : ℕ) {π : L} (hπ : π ≠ 0) (g : GL (Fin r) L) :
    zGL r hπ * g = g * zGL r hπ := by
  apply Units.ext
  rw [Units.val_mul, Units.val_mul, zGL_val]
  ext i j
  simp [Matrix.diagonal_mul, Matrix.mul_diagonal, mul_comm]

private theorem card_top {r a : ℕ} (h : a ≤ r) :
    ((Finset.univ.filter fun i : Fin r => (i : ℕ) < r - a)ᶜ).card = a := by
  rw [Finset.card_compl, Fintype.card_fin, Fin.card_filter_val_lt]
  omega

private theorem inv_mem {E : Type} [Field E] [NumberField E] (w : Pl E) {r a : ℕ} (har : a ≤ r)
    {ϖ : w.adicCompletion E} (hπ : ϖ ≠ 0) {b : GL (Fin r) (w.adicCompletion E)}
    (hb : b ∈ satakeTset w ϖ (r - a)) : b⁻¹ * zGL r hπ ∈ satakeTset w ϖ a := by
  classical
  obtain ⟨k₁, hk₁, k₂, hk₂, e⟩ := hb
  set S : Finset (Fin r) := (Finset.univ.filter fun i : Fin r => (i : ℕ) < r - a)ᶜ with hSdef
  have hS : S.card = a := card_top har
  set G := satakeGL (Ov E w) hπ S (fun _ => 0) with hGdef
  have hG : G ∈ satakeTset w ϖ a := by
    obtain ⟨x, hx, y, hy, e'⟩ := satakeGL_mem_doset (Ov E w) hπ S (fun _ => 0)
    rw [hS] at e'
    exact ⟨x, hx, y, hy, e'⟩
  have hGv : (G : Matrix (Fin r) (Fin r) (w.adicCompletion E)) = satakeD ϖ S := by
    have h0 : satakeN (Ov E w) S (fun _ => 0) = 0 := by
      ext i j
      simp [satakeN]
    show (1 + satakeN (Ov E w) S (fun _ => 0)) * satakeD ϖ S = _
    rw [h0, add_zero, Matrix.one_mul]
  set d : GL (Fin r) (w.adicCompletion E) := k₁⁻¹ * b * k₂⁻¹ with hddef
  have hd : (d : Matrix (Fin r) (Fin r) (w.adicCompletion E)) = diagJ r ϖ (r - a) := by
    rw [hddef, Units.val_mul, Units.val_mul, e]
    have h1 : ((k₁⁻¹ : GL (Fin r) (w.adicCompletion E)) : Matrix (Fin r) (Fin r) (w.adicCompletion E)) *
        (k₁ : Matrix (Fin r) (Fin r) (w.adicCompletion E)) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    have h2 : (k₂ : Matrix (Fin r) (Fin r) (w.adicCompletion E)) *
        ((k₂⁻¹ : GL (Fin r) (w.adicCompletion E)) : Matrix (Fin r) (Fin r) (w.adicCompletion E)) = 1 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    simp only [Matrix.mul_assoc]
    rw [h2, Matrix.mul_one, ← Matrix.mul_assoc, h1, Matrix.one_mul]
  have hGd : G * d = zGL r hπ := by
    apply Units.ext
    rw [Units.val_mul, hGv, hd, zGL_val]
    unfold satakeD diagJ
    rw [Matrix.diagonal_mul_diagonal]
    congr 1
    funext i
    by_cases h : (i : ℕ) < r - a
    · simp [hSdef, h]
      intro h'
      omega
    · simp [hSdef, h]
      intro h'
      omega
  have hb' : b = k₁ * d * k₂ := by
    rw [hddef]; group
  have hz : d⁻¹ * zGL r hπ = G := by
    rw [← zGL_comm, ← hGd]; group
  have hfin : b⁻¹ * zGL r hπ = k₂⁻¹ * G * k₁⁻¹ := by
    rw [← hz, hb', mul_inv_rev, mul_inv_rev]
    have := zGL_comm r hπ k₁⁻¹
    simp only [mul_assoc]
    rw [← this]
  rw [hfin]
  exact satake_Tset_right w (satake_Tset_left w hG ((GLint _ _).inv_mem hk₂)) ((GLint _ _).inv_mem hk₁)

theorem UpperTheory.exists_satakeTset_sum_eigenvector :
    ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (r a : ℕ) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → a ≤ r →
      ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin r) (w.adicCompletion E)) V) (f : V) (B : Multiset ℂˣ), IsSatVecGL w ρ f B →
      ∃ (n : ℕ) (c : Fin n → GL (Fin r) (w.adicCompletion E)) (μ : ℂ), 0 < n ∧ (∀ i, (c i)⁻¹ ∈ satakeTset w ϖ a) ∧ ∑ i, ρ (c i) f = μ • f := by
  intro E _ _ w r a ϖ hu har V _ _ ρ f B hf
  classical
  obtain ⟨hf0, hfix, -, hT⟩ := hf
  have hϖ := mem_Ov_of_isUnifV hu
  have hπ : ϖ ≠ 0 := satake_unif_ne_zero w hu
  letI : Fintype (satakeRes (Ov E w) ⟨ϖ, hϖ⟩) := @Fintype.ofFinite _ (satake_res_finite w hϖ hu)
  have hne : ∀ j, j ≤ r → Nonempty (SatakeIdx w hϖ (n := r) j) := by
    intro j hj
    obtain ⟨S, -, hS⟩ := Finset.exists_subset_card_eq (s := (Finset.univ : Finset (Fin r))) (n := j)
      (by simpa using hj)
    exact ⟨⟨⟨S, hS⟩, fun _ => 0⟩⟩
  have hsum : ∀ j, j ≤ r → ∑ i : SatakeIdx w hϖ (n := r) j, ρ (satakeB w hϖ hu i) f =
      satEig (qV E w) r B j • f := fun j hj => by
    rw [← UpperTheory.V.Cj.S.hkSum E w r V ρ ϖ hϖ hu j hj f hfix, hT ϖ hu j hj]
  set z := zGL r hπ with hzdef
  have hfx : ∀ k ∈ KGL w (n := r), ρ k f = f := fun k hk => GlobalTheory.LGrp.mem_fixed.1 hfix _ hk
  have hB : ∀ i : SatakeIdx w hϖ (n := r) r, ρ (satakeB w hϖ hu i) f = ρ z f := by
    intro i
    obtain ⟨k₁, hk₁, k₂, hk₂, e⟩ := satakeB_mem w hϖ hu i
    have hdz : diagJ r ϖ r = (z : Matrix (Fin r) (Fin r) (w.adicCompletion E)) := by
      rw [hzdef, zGL_val]
      unfold diagJ
      congr 1
      funext i
      simp [i.isLt]
    have : satakeB w hϖ hu i = z * (k₁ * k₂) := by
      apply Units.ext
      rw [e, hdz, ← Units.val_mul, ← Units.val_mul, hzdef, ← zGL_comm, mul_assoc]
    rw [this, map_mul, Module.End.mul_apply, hfx _ ((KGL w (n := r)).mul_mem hk₁ hk₂)]
  obtain ⟨i₀⟩ := hne r le_rfl
  have hcard : (Fintype.card (SatakeIdx w hϖ (n := r) r) : ℂ) ≠ 0 := by
    have : Fintype.card (SatakeIdx w hϖ (n := r) r) ≠ 0 := by
      haveI : Nonempty (SatakeIdx w hϖ (n := r) r) := ⟨i₀⟩
      exact Fintype.card_ne_zero
    exact_mod_cast this
  set c : ℂ := (Fintype.card (SatakeIdx w hϖ (n := r) r) : ℂ)⁻¹ * satEig (qV E w) r B r with hcdef
  have hzf : ρ z f = c • f := by
    have h := hsum r le_rfl
    simp only [hB, Finset.sum_const, Finset.card_univ] at h
    rw [hcdef, mul_smul, ← h, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ hcard, one_smul]
  have hc : c ≠ 0 := by
    intro h0
    rw [h0, zero_smul] at hzf
    apply hf0
    have : ρ z⁻¹ (ρ z f) = f := by
      rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
    rw [← this, hzf, map_zero]
  have hzi : ρ z⁻¹ f = c⁻¹ • f := by
    have : ρ z⁻¹ (ρ z f) = f := by
      rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
    rw [hzf, map_smul] at this
    rw [eq_inv_smul_iff₀ hc]
    exact this
  obtain ⟨i₁⟩ := hne (r - a) (Nat.sub_le _ _)
  let e := Fintype.equivFin (SatakeIdx w hϖ (n := r) (r - a))
  refine ⟨Fintype.card (SatakeIdx w hϖ (n := r) (r - a)), fun i => z⁻¹ * satakeB w hϖ hu (e.symm i),
    satEig (qV E w) r B (r - a) * c⁻¹, Fintype.card_pos_iff.2 ⟨i₁⟩, fun i => ?_, ?_⟩
  · rw [mul_inv_rev, inv_inv]
    exact inv_mem w har hπ (satakeB_mem w hϖ hu _)
  · rw [Equiv.sum_comp e.symm (fun i => ρ (z⁻¹ * satakeB w hϖ hu i) f)]
    simp only [map_mul, Module.End.mul_apply]

    rw [← map_sum, hsum _ (Nat.sub_le _ _), map_smul, hzi, smul_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsSatakeTsetSumEigenvector =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegrableConstantTermLeviEmbeddingMulConjCuspFo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IntegrableConstantTermLeviEmbeddingMulConjCuspFo", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ContinuousConstantTerm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CuspUmg\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.GoodSmul\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RapidDecay\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin GlobalTheory.LFun Formalism.UG Formalism.UG.P
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace UpperTheory.ConvolutionTheory.BW

section
open GroundTheory.Automorphic.AutomorphicForm

variable {E : Type} [Field E] [NumberField E] {r s : ℕ}

private theorem lev_entry_le {F : Type*} [NormedField F] (ev : Ad E →+* F) (a : GA E r) (A : GL (Fin r) F)
    (hA : ∀ i j, (A : Matrix (Fin r) (Fin r) F) i j = ev ((a : Matrix (Fin r) (Fin r) (Ad E)) i j)) (i j : Fin (r + s)) :
    ‖ev (((lev (Ad E) r s (a, 1) : GL (Fin (r + s)) (Ad E)) : Matrix (Fin (r + s)) (Fin (r + s)) (Ad E)) i j)‖ ≤ locHeight A := by
  rw [GlobalTheory.SmGL.val_emb₂]
  simp only [Matrix.reindex_apply, Matrix.submatrix_apply]
  generalize (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)).symm i = i'
  generalize (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)).symm j = j'
  have h0 : (0 : ℝ) ≤ locHeight A := (locHeight_pos A).le
  rcases i' with i' | i' <;> rcases j' with j' | j'
  · simpa [hA] using norm_apply_le_locHeight A i' j'
  · simpa using h0
  · simpa using h0
  · by_cases h : i' = j'
    · subst h
      simpa using one_le_locHeight A
    · simpa [Matrix.one_apply_ne h] using h0

private theorem lev_inv (a : GA E r) : (lev (Ad E) r s (a, 1))⁻¹ = lev (Ad E) r s (a⁻¹, 1) := by
  rw [← map_inv, Prod.inv_mk, inv_one]

private theorem locHeight_inf_le (w : InfinitePlace E) (a : GA E r) :
    locHeight (infAt w (lev (Ad E) r s (a, 1))) ≤ locHeight (infAt w a) := by
  refine locHeight_le (one_le_locHeight _) (fun i j => lev_entry_le (infEval w) a _ (fun _ _ => rfl) i j) fun i j => ?_
  rw [← infAt_inv, lev_inv, ← locHeight_inv (infAt w a), ← infAt_inv]
  exact lev_entry_le (infEval w) a⁻¹ _ (fun _ _ => rfl) i j

private theorem locHeight_fin_le (v : HeightOneSpectrum (𝓞 E)) (a : GA E r) :
    locHeight (finAt v (lev (Ad E) r s (a, 1))) ≤ locHeight (finAt v a) := by
  refine locHeight_le (one_le_locHeight _) (fun i j => lev_entry_le (finEval v) a _ (fun _ _ => rfl) i j) fun i j => ?_
  rw [← finAt_inv, lev_inv, ← locHeight_inv (finAt v a), ← finAt_inv]
  exact lev_entry_le (finEval v) a⁻¹ _ (fun _ _ => rfl) i j

private theorem height_lev_le (s : ℕ) (a : GA E r) : AutomorphicForm.height (lev (Ad E) r s (a, 1)) ≤ AutomorphicForm.height a := by
  classical
  set x : GA E (r + s) := lev (Ad E) r s (a, 1) with hx
  set t := (finite_mulSupport_locHeight_finAt x).union (finite_mulSupport_locHeight_finAt a)
  have e1 : ∏ᶠ v : HeightOneSpectrum (𝓞 E), locHeight (finAt v x) = ∏ v ∈ t.toFinset, locHeight (finAt v x) :=
    finprod_eq_prod_of_mulSupport_subset _ fun v hv => by
      simp only [Set.Finite.coe_toFinset, Set.mem_union]; exact Or.inl hv
  have e2 : ∏ᶠ v : HeightOneSpectrum (𝓞 E), locHeight (finAt v a) = ∏ v ∈ t.toFinset, locHeight (finAt v a) :=
    finprod_eq_prod_of_mulSupport_subset _ fun v hv => by
      simp only [Set.Finite.coe_toFinset, Set.mem_union]; exact Or.inr hv
  unfold AutomorphicForm.height
  refine mul_le_mul ?_ ?_ (le_trans zero_le_one (one_le_finprod_locHeight _)) (le_trans zero_le_one (one_le_prod_locHeight _))
  · exact Finset.prod_le_prod₀ (fun w _ => pow_nonneg (locHeight_pos _).le _)
      fun w _ => pow_le_pow_left₀ (locHeight_pos _).le (locHeight_inf_le w a) _
  · rw [e1, e2]
    exact Finset.prod_le_prod₀ (fun v _ => (locHeight_pos _).le) fun v _ => locHeight_fin_le v a

private theorem ct_growth {n : ℕ} (r : ℕ) (φ : GA E n → ℂ) {B : ℝ} {N : ℕ} (hφ : ∀ g, ‖φ g‖ ≤ B * AutomorphicForm.height g ^ N) :
    ∃ C : ℝ, ∀ g, ‖constantTerm r φ g‖ ≤ C * AutomorphicForm.height g ^ N := by
  obtain ⟨C, hC, hDC⟩ := exists_isCompact_superset_unipFundamentalDomain (K := E) (n := n) (r := r)
  obtain ⟨M, hM⟩ := CuspidalSpectrum.exists_height_le_of_isCompact (hC.image (continuous_unipGL (K := E) (n := n) (r := r)))
  have hc : 1 ≤ heightConst E n := one_le_heightConst
  have hμ : unipMeasure E n r (unipFundamentalDomain E n r) < ⊤ := (measure_mono hDC).trans_lt hC.measure_lt_top
  refine ⟨|B| * (heightConst E n * max M 1) ^ N * (unipMeasure E n r).real (unipFundamentalDomain E n r), fun g => ?_⟩
  have hg := height_pos g
  have hb : ∀ X ∈ unipFundamentalDomain E n r, ‖φ (unipGL X * g)‖ ≤ |B| * (heightConst E n * max M 1) ^ N * AutomorphicForm.height g ^ N := by
    intro X hX
    have h1 : AutomorphicForm.height (unipGL X * g) ≤ heightConst E n * max M 1 * AutomorphicForm.height g :=
      (height_mul_le _ _).trans (mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left
        ((hM _ ⟨X, hDC hX, rfl⟩).trans (le_max_left _ _)) (by linarith)) hg.le)
    refine (hφ _).trans ((mul_le_mul_of_nonneg_right (le_abs_self B) (pow_nonneg (height_pos _).le _)).trans ?_)
    rw [mul_assoc, ← mul_pow]
    exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (height_pos _).le h1 _) (abs_nonneg _)
  have := norm_setIntegral_le_of_norm_le_const hμ hb
  refine this.trans_eq ?_
  ring

end

theorem UpperTheory.integrable_constantTerm_leviEmbedding_mul_conj_cuspForm :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (S : Set (Pl E)) (r s : ℕ) (b : Blo S r) (φ : Sm E (r + s)), Umg φ → ∀ (g : GA E r) (m : GA E s),
      Integrable (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) => AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * g, m)) * starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r))) (quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) := by
  intro E _ _ _ S r s b φ hφ g m
  obtain ⟨F, hF, -, hFl, -⟩ := UpperTheory.ConvolutionTheory.BW.ctOps E r s φ hφ
  have hcφ : Continuous φ.1 := ((UpperTheory.ConvolutionTheory.BW.umgOps E (r + s)).2 φ hφ).1
  obtain ⟨hfU, hfC⟩ := UpperTheory.ConvolutionTheory.BW.cuspUmg E r b.f b.cusp
  have hcf : Continuous b.f.1 := ((UpperTheory.ConvolutionTheory.BW.umgOps E r).2 b.f hfU).1
  obtain ⟨N, hN⟩ := hφ.growth
  obtain ⟨B, hB⟩ := hN 1
  have hB' : ∀ g, ‖φ.1 g‖ ≤ B * AutomorphicForm.height g ^ N := fun g => by
    simpa using hB g
  obtain ⟨C, hC⟩ := ct_growth r φ.1 hB'
  obtain ⟨D, hD⟩ := UpperTheory.ConvolutionTheory.BW.rapidDecay E r b.f hfU hfC N
  let H : GA E r → ℂ := fun x =>
    AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (x * g, m)) * starRingEnd ℂ (b.f.1 x)
  have hct : ∀ (γ : GL (Fin r) E) (x : GA E r),
      AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (ratGL E r γ * x * g, m)) =
        AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (x * g, m)) := fun γ x => by
    have e : lev (Ad E) r s (ratGL E r γ * x * g, m) =
        lev (Ad E) r s (ratGL E r γ, ratGL E s 1) * lev (Ad E) r s (x * g, m) := by
      rw [← map_mul, Prod.mk_mul_mk, map_one, one_mul, mul_assoc]
    rw [← hF, e]
    exact hFl (γ, 1) _
  have hHl : AutomorphicForm.IsLeftInvariant H := fun γ x => by
    change AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (ratGL E r γ * x * g, m)) *
      starRingEnd ℂ (b.f.1 (ratGL E r γ * x)) = _
    rw [hct]
    exact congrArg _ (congrArg _ (hfU.left γ x))
  have hHc : Continuous H := by
    refine ((UpperTheory.continuous_constantTerm E (r + s) r φ.1 hcφ).comp ?_).mul (Complex.continuous_conj.comp hcf)
    exact ((GlobalTheory.SmGL.continuous_leviEmb (Ad E) _).comp (GlobalTheory.SmGL.continuous_leviTwo (Ad E))).comp ((continuous_id.mul continuous_const).prodMk continuous_const)
  set L := AutomorphicForm.height (lev (Ad E) r s (g, m)) with hL
  have hL0 : 0 < L := AutomorphicForm.height_pos _
  have hc0 : 0 < AutomorphicForm.heightConst E (r + s) := one_pos.trans_le AutomorphicForm.one_le_heightConst
  have hbound : ∀ y : normOneGL (K := E) (n := r), ‖H (y : GA E r)‖ ≤ |C| * (2 * AutomorphicForm.heightConst E (r + s) * L) ^ N * D := by
    intro y
    have hq1 : 1 ≤ PositivityTheory.Rg.Tf.Core.qht y := le_ciInf fun γ => AutomorphicForm.one_le_height _
    obtain ⟨γ, hγ⟩ := exists_lt_of_ciInf_lt (show PositivityTheory.Rg.Tf.Core.qht y < 2 * PositivityTheory.Rg.Tf.Core.qht y by linarith)
    obtain ⟨γ', hγ'⟩ := Subgroup.mem_subgroupOf.1 γ.2
    have hγ'' : ((γ : normOneGL (K := E) (n := r)) : GA E r) = ratGL E r γ' := hγ'.symm
    set y' : GA E r := ratGL E r γ' * (y : GA E r) with hy'
    have hy'h : AutomorphicForm.height y' < 2 * PositivityTheory.Rg.Tf.Core.qht y := by
      rw [hy', ← hγ'']; exact hγ
    have e1 : H (y : GA E r) = H y' := (hHl γ' _).symm
    have e2 : ‖b.f.1 y'‖ = ‖b.f.1 (y : GA E r)‖ := congrArg _ (hfU.left γ' _)
    have h3 : AutomorphicForm.height (lev (Ad E) r s (y' * g, m)) ≤
        2 * AutomorphicForm.heightConst E (r + s) * L * PositivityTheory.Rg.Tf.Core.qht y := by
      have e : lev (Ad E) r s (y' * g, m) = lev (Ad E) r s (y', 1) * lev (Ad E) r s (g, m) := by
        rw [← map_mul, Prod.mk_mul_mk, one_mul]
      rw [e]
      refine (AutomorphicForm.height_mul_le _ _).trans ?_
      have h4 := (height_lev_le s y').trans hy'h.le
      calc _ ≤ AutomorphicForm.heightConst E (r + s) * (2 * PositivityTheory.Rg.Tf.Core.qht y) * L :=
            mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left h4 hc0.le) hL0.le
        _ = _ := by ring
    have hq0 : 0 ≤ PositivityTheory.Rg.Tf.Core.qht y := by linarith
    have h5 : ‖AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (y' * g, m))‖ ≤
        |C| * (2 * AutomorphicForm.heightConst E (r + s) * L) ^ N * PositivityTheory.Rg.Tf.Core.qht y ^ N := by
      refine (hC _).trans ((mul_le_mul_of_nonneg_right (le_abs_self C) (pow_nonneg (AutomorphicForm.height_pos _).le _)).trans ?_)
      calc _ ≤ |C| * (2 * AutomorphicForm.heightConst E (r + s) * L * PositivityTheory.Rg.Tf.Core.qht y) ^ N :=
            mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (AutomorphicForm.height_pos _).le h3 _) (abs_nonneg _)
        _ = _ := by rw [mul_pow]; ring
    have hK : 0 ≤ |C| * (2 * AutomorphicForm.heightConst E (r + s) * L) ^ N := by positivity
    rw [e1]
    change ‖_ * _‖ ≤ _
    rw [norm_mul, RCLike.norm_conj, e2]
    calc _ ≤ (|C| * (2 * AutomorphicForm.heightConst E (r + s) * L) ^ N * PositivityTheory.Rg.Tf.Core.qht y ^ N) * ‖b.f.1 (y : GA E r)‖ :=
          mul_le_mul_of_nonneg_right h5 (norm_nonneg _)
      _ = |C| * (2 * AutomorphicForm.heightConst E (r + s) * L) ^ N * (‖b.f.1 (y : GA E r)‖ * PositivityTheory.Rg.Tf.Core.qht y ^ N) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left (hD y) hK
  have := isFiniteMeasure_quotientMeasure (K := E) (n := r) (mu1 E r)
  have he : (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) => AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * g, m)) * starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r))) =
      CuspidalSpectrum.cuspQuot hHl := funext fun y => by
    have h := CuspidalSpectrum.cuspQuot_mk hHl (Quotient.out y)
    rw [show RightCosetSpace.mk (rationalGLOne (K := E) (n := r)) (Quotient.out y) = y from Quotient.out_eq y] at h
    exact h.symm
  rw [he]
  set_option synthInstance.maxHeartbeats 200000 in
  refine Integrable.of_bound (CuspidalSpectrum.continuous_cuspQuot hHl hHc).aestronglyMeasurable
    (|C| * (2 * AutomorphicForm.heightConst E (r + s) * L) ^ N * D) (Filter.Eventually.of_forall fun q => ?_)
  obtain ⟨y, rfl⟩ := mk_surjective (rationalGLOne (K := E) (n := r)) q
  rw [CuspidalSpectrum.cuspQuot_mk]
  exact hbound y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegrableConstantTermLeviEmbeddingMulConjCuspFo =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralQuotientRightTranslateEqAndIntegrableIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IntegralQuotientRightTranslateEqAndIntegrableIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.Summand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin GlobalTheory.LFun Formalism.UG Formalism.UG.P
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace UpperTheory.ConvolutionTheory.BW

theorem UpperTheory.integral_quotient_rightTranslate_eq_and_integrable_iff :
    ∀ (E : Type) [Field E] [NumberField E] (r : ℕ) (h : GA E r → ℂ), AutomorphicForm.IsLeftInvariant h → ∀ g ∈ normOneGL (K := E) (n := r),
      (∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)), h (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * g) ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) = ∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)), h ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r))) ∧
      (Integrable (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) => h (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * g)) (quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) ↔ Integrable (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) => h ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)) (quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r))) := by
  intro E _ _ r h hh g hg
  have e1 : (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) => h ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)) =
      CuspidalSpectrum.cuspQuot hh := by
    funext y
    conv_rhs => rw [← Quotient.out_eq y]
    rfl
  have e2 : (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) => h (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * g)) =
      CuspidalSpectrum.cuspQuot hh ∘ rightMul (rationalGLOne (K := E) (n := r)) ⟨g, hg⟩ := by
    funext y
    conv_rhs => rw [← Quotient.out_eq y]
    rfl
  have hm := measurePreserving_rightMul (Γ := rationalGLOne (K := E) (n := r)) (mu1 E r) ⟨g, hg⟩
  have he : MeasurableEmbedding (rightMul (rationalGLOne (K := E) (n := r)) ⟨g, hg⟩) :=
    by
      set_option synthInstance.maxHeartbeats 200000 in
        exact (rightMulHomeomorph (rationalGLOne (K := E) (n := r)) ⟨g, hg⟩).measurableEmbedding
  rw [e1, e2]
  exact ⟨hm.integral_comp he _, hm.integrable_comp_emb he⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralQuotientRightTranslateEqAndIntegrableIff =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceHecke =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceHecke", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.Gl2LocalToAdelicEmbedding\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.HkSum\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.GoodSmul\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.HkApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg\nimport Development.AutomorphicArithmetic.WhittakerHecke.BlockDiagonalEqLeviEmbedding\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ConstantTermHeckeOperatorEqSumSatake\npublic import Development.AutomorphicArithmetic.WhittakerHecke.DetModuleSatakeTsetEqInvPow\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsSatakeTsetSumEigenvector\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IntegrableConstantTermLeviEmbeddingMulConjCuspFo\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IntegrableTranslateMulConjAndInnerSelfNeZero\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IntegralQuotientRightTranslateEqAndIntegrableIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin GlobalTheory.LFun Formalism.UG Formalism.UG.P
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace UpperTheory.ConvolutionTheory.BW

section
variable {E : Type} [Field E] [NumberField E] {r : ℕ}

private theorem zt_add (t v : ℝ) : zt E r (t + v) = zt E r t * zt E r v := by
  unfold zt
  rw [← map_mul]
  congr 1
  exact Subtype.ext (Real.exp_add t v)

private theorem zt_comm (t : ℝ) (g : GA E r) : zt E r t * g = g * zt E r t := centralSection_mul_comm _ g

private theorem tset_rel {w : Pl E} {ϖ : w.adicCompletion E} {a : ℕ} {x x' : GL (Fin r) (w.adicCompletion E)}
    (h : x ∈ satakeTset w ϖ a) (h' : x' ∈ satakeTset w ϖ a) : ∃ k ∈ KGL w (n := r), ∃ k' ∈ KGL w (n := r), x' = k * x * k' := by
  obtain ⟨k₁, h₁, k₂, h₂, e⟩ := h
  obtain ⟨l₁, g₁, l₂, g₂, e'⟩ := h'
  refine ⟨l₁ * k₁⁻¹, mul_mem g₁ (inv_mem h₁), k₂⁻¹ * l₂, mul_mem (inv_mem h₂) g₂, Units.ext ?_⟩
  simp only [Units.val_mul, e, e', mul_assoc, Units.inv_mul_cancel_left, Units.mul_inv_cancel_left]

variable [_root_.NumberField.IsTotallyComplex E] {S : Set (Pl E)}

private theorem move (b : Blo S r) {w : Pl E} {ϖ : w.adicCompletion E} (hu : IsUnifV E w ϖ) {a : ℕ} (ha : a ≤ r)
    {Φ : GA E r → ℂ} (hΦ : AutomorphicForm.IsLeftInvariant Φ) (t : ℝ) {x : GL (Fin r) (w.adicCompletion E)}
    (hx : x ∈ satakeTset w ϖ a) :
    (∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)), Φ (zt E r t * ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) *
        finGL E r (locGL E r w x)) * starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r))
        ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) =
      ∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)), Φ (zt E r (t - a * Real.log (qV E w)) *
        ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)) *
        starRingEnd ℂ (b.f.1 (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * finGL E r (locGL E r w x⁻¹)))
        ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r))) ∧
    (Integrable (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) => Φ (zt E r t * ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) *
        finGL E r (locGL E r w x)) * starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)))
        (quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) ↔
      Integrable (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) => Φ (zt E r (t - a * Real.log (qV E w)) *
        ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)) *
        starRingEnd ℂ (b.f.1 (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * finGL E r (locGL E r w x⁻¹))))
        (quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r))) := by
  have hq : (0 : ℝ) < qV E w := by exact_mod_cast Nat.pos_of_ne_zero (qV_ne_zero w)
  have hg : zt E r (a * Real.log (qV E w)) * finGL E r (locGL E r w x) ∈ normOneGL (K := E) (n := r) := by
    rw [mem_normOneGL_iff_detModule, map_mul, zt, detModule_centralSection b.pos]
    refine Subtype.ext ?_
    rw [Positive.val_mul, UpperTheory.detModule_satakeTset_eq_inv_pow E w r a ϖ hu ha x hx]
    change Real.exp _ * _ = 1
    rw [Real.exp_nat_mul, Real.exp_log hq]
    exact mul_inv_cancel₀ (pow_ne_zero _ hq.ne')
  have hl : AutomorphicForm.IsLeftInvariant b.f.1 := b.cusp.1.isLeftInvariant
  have := UpperTheory.integral_quotient_rightTranslate_eq_and_integrable_iff E r (fun y => Φ (zt E r (t - a * Real.log (qV E w)) * y) *
    starRingEnd ℂ (b.f.1 (y * finGL E r (locGL E r w x⁻¹)))) (fun γ g => by
      beta_reduce
      rw [← mul_assoc, zt_comm, mul_assoc, hΦ, mul_assoc, hl]) _ hg
  have e1 : ∀ y : GA E r, zt E r (t - a * Real.log (qV E w)) * (y * (zt E r (a * Real.log (qV E w)) *
      finGL E r (locGL E r w x))) = zt E r t * y * finGL E r (locGL E r w x) := fun y => by
    rw [← mul_assoc y, ← zt_comm, ← mul_assoc, ← mul_assoc, ← zt_add, sub_add_cancel]
  have e2 : ∀ y : GA E r, b.f.1 (y * (zt E r (a * Real.log (qV E w)) * finGL E r (locGL E r w x)) *
      finGL E r (locGL E r w x⁻¹)) = b.f.1 y := fun y => by
    rw [map_inv, map_inv, ← mul_assoc y, ← zt_comm, mul_inv_cancel_right, b.cen]
  simpa only [e1, e2] using this

private theorem kappa (b : Blo S r) {w : Pl E} (hw : w ∉ S) {ϖ : w.adicCompletion E} (hu : IsUnifV E w ϖ) {a : ℕ}
    (ha : a ≤ r) : ∃ κ : ℂ, ∀ Φ : GA E r → ℂ, AutomorphicForm.IsLeftInvariant Φ →
    (∀ k ∈ KGL w (n := r), ∀ g, Φ (g * finGL E r (locGL E r w k)) = Φ g) →
    (∀ g : GA E r, Integrable (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) =>
      Φ (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * g) * starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)))
      (quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r))) → ∀ t : ℝ, ∀ x ∈ satakeTset (n := r) w ϖ a,
    ∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)), Φ (zt E r t * ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) *
        finGL E r (locGL E r w x)) * starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r))
        ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) =
      κ * ∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)), Φ (zt E r (t - a * Real.log (qV E w)) *
        ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)) * starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r))
        ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) := by
  obtain ⟨n, c, μ, hn, hc, hs⟩ := UpperTheory.exists_satakeTset_sum_eigenvector E w r a ϖ hu ha _ (rw r w) b.f _ (b.isSat w hw)
  have hf : ∀ k ∈ KGL w (n := r), ∀ g, b.f.1 (g * finGL E r (locGL E r w k)) = b.f.1 g := fun k hk g =>
    congrFun (congrArg Subtype.val (GlobalTheory.LGrp.mem_fixed.1 (b.isSat w hw).2.1 k hk)) g
  have hs' : ∀ g, ∑ i, b.f.1 (g * finGL E r (locGL E r w (c i))) = μ * b.f.1 g := fun g => by
    have := congrFun (congrArg Subtype.val hs) g
    rw [Submodule.coe_sum, Finset.sum_apply] at this
    exact this
  refine ⟨(n : ℂ)⁻¹ * starRingEnd ℂ μ, fun Φ hΦ hK hI t x hx => ?_⟩
  have hn' : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  have h1 : ∀ i, ∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)), Φ (zt E r t * ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) *
        finGL E r (locGL E r w x)) * starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r))
        ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) =
      ∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)), Φ (zt E r (t - a * Real.log (qV E w)) *
        ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)) *
        starRingEnd ℂ (b.f.1 (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * finGL E r (locGL E r w (c i))))
        ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) := fun i => by
    obtain ⟨k, hk, k', hk', rfl⟩ := tset_rel (hc i) hx
    have := (move b hu ha hΦ t (satake_Tset_left w (hc i) hk)).1
    simp only [mul_inv_rev, inv_inv, map_mul _ (c i), map_mul _ (locGL E r w (c i)), ← mul_assoc, hf _ (inv_mem hk)] at this
    simp only [map_mul _ _ k', map_mul _ _ (locGL E r w k'), ← mul_assoc, hK _ hk']
    exact this
  have h2 : ∀ i, Integrable (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) => Φ (zt E r (t - a * Real.log (qV E w)) *
        ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)) *
        starRingEnd ℂ (b.f.1 (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * finGL E r (locGL E r w (c i)))))
        (quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) := fun i => by
    have := (move b hu ha hΦ t (hc i)).2.1 (by
      simpa only [zt_comm t, mul_assoc] using hI (zt E r t * finGL E r (locGL E r w (c i)⁻¹)))
    simpa only [inv_inv] using this
  have h3 := Finset.sum_congr (rfl : (Finset.univ : Finset (Fin n)) = _) fun i _ => h1 i
  rw [← integral_finsetSum _ fun i _ => h2 i] at h3

  simp only [← Finset.mul_sum, ← map_sum, hs', map_mul, mul_left_comm _ (starRingEnd ℂ μ), integral_const_mul,
  Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at h3
  rw [mul_assoc, ← h3, inv_mul_cancel_left₀ hn']

private theorem adj (b : Blo S r) {w : Pl E} (hw : w ∉ S) {ϖ : w.adicCompletion E} (hϖ : ϖ ∈ Ov E w) (hu : IsUnifV E w ϖ)
    [Fintype (satakeRes (Ov E w) ⟨ϖ, hϖ⟩)] {a : ℕ} (ha : a ≤ r) (Φ : GA E r → ℂ) (hΦ : AutomorphicForm.IsLeftInvariant Φ)
    (hK : ∀ k ∈ KGL w (n := r), ∀ g, Φ (g * finGL E r (locGL E r w k)) = Φ g)
    (hI : ∀ g : GA E r, Integrable (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) =>
      Φ (((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * g) * starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)))
      (quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r))) (t : ℝ) :
    ∑ i : SatakeIdx w hϖ (n := r) a, ∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)),
        Φ (zt E r t * ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * finGL E r (locGL E r w (satakeB w hϖ hu i))) *
        starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)) ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) =
      satEig (qV E w) r (b.sat w) a * ∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)), Φ (zt E r (t - a * Real.log (qV E w)) *
        ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)) * starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r))
        ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) := by
  obtain ⟨κ, hκ⟩ := kappa b hw hu ha
  obtain ⟨hi, h0⟩ := UpperTheory.integrable_translate_mul_conj_and_inner_self_ne_zero E S r b
  obtain ⟨-, hfix, -, heig⟩ := b.isSat w hw
  have hf : ∀ k ∈ KGL w (n := r), ∀ g, b.f.1 (g * finGL E r (locGL E r w k)) = b.f.1 g := fun k hk g =>
    congrFun (congrArg Subtype.val (GlobalTheory.LGrp.mem_fixed.1 hfix k hk)) g
  have hs : ∀ g, ∑ i : SatakeIdx w hϖ (n := r) a, b.f.1 (g * finGL E r (locGL E r w (satakeB w hϖ hu i))) =
      satEig (qV E w) r (b.sat w) a * b.f.1 g := fun g => by
    have := congrFun (congrArg Subtype.val
      ((UpperTheory.V.Cj.S.hkSum E w r _ (rw r w) ϖ hϖ hu a ha b.f hfix).symm.trans (heig ϖ hu a ha))) g
    rw [Submodule.coe_sum, Finset.sum_apply] at this
    exact this
  have h1 := Finset.sum_congr (rfl : (Finset.univ : Finset (SatakeIdx w hϖ (n := r) a)) = _) fun i _ =>
    hκ b.f.1 b.cusp.1.isLeftInvariant hf hi 0 _ (satakeB_mem w hϖ hu i)
  simp only [mul_assoc, b.cen] at h1
  rw [← integral_finsetSum _ fun i _ => hi _] at h1
  simp only [← Finset.sum_mul, hs, mul_assoc, integral_const_mul] at h1
  rw [Finset.sum_congr rfl fun i _ => hκ Φ hΦ hK hI t _ (satakeB_mem w hϖ hu i), ← Finset.sum_mul,
    ← mul_right_cancel₀ h0 h1]

end

private theorem reidx (r s j : ℕ) (G : ℕ → ℕ → ℂ) (hG : ∀ a, r < a → ∀ c, G a c = 0) :
    ∑ p : Fin (r + 1) × Fin (s + 1), (if (p.1 : ℕ) + p.2 = j then G p.1 p.2 else 0) =
      ∑ a ∈ (Finset.range (j + 1)).filter fun a => j - a ≤ s, G a (j - a) := by
  rw [← Finset.sum_filter, ← Finset.sum_filter_of_ne (s := (Finset.range (j + 1)).filter fun a => j - a ≤ s)
    (p := fun a => a ≤ r) fun a _ h => not_lt.1 fun h' => h (hG a h' _)]
  refine Finset.sum_bij (fun p _ => (p.1 : ℕ)) (fun p hp => ?_) (fun p hp p' hp' e => ?_) (fun a ha => ?_) fun p hp => ?_
  · have := p.1.2
    have := p.2.2
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_range] at hp ⊢
    omega
  · simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp hp' e
    exact Prod.ext (Fin.ext e) (Fin.ext (by omega))
  · simp only [Finset.mem_filter, Finset.mem_range] at ha
    refine ⟨(⟨a, by omega⟩, ⟨j - a, by omega⟩), ?_, rfl⟩
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    omega
  · simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp
    rw [← hp, Nat.add_sub_cancel_left]

theorem UpperTheory.ConvolutionTheory.BW.sliceHecke :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.SliceHecke E := by
  intro E _ _ _ S r s b t φ ψ w j hU hS hw hj hψ
  have hu := (exists_isUnifV w).choose_spec
  have hϖ := mem_Ov_of_isUnifV hu
  have := satake_res_finite w hϖ hu
  letI : Fintype (satakeRes (Ov E w) ⟨_, hϖ⟩) := Fintype.ofFinite _
  have hq : (qV E w : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (qV_ne_zero w)
  obtain ⟨F, hF, -, hL, -⟩ := ctOps E r s φ hU
  have hψS : ∀ v, ψ v ∈ GlobalTheory.PRep.fixed (rw s w) (KGL w (n := s)) := fun v => by
    obtain ⟨ψ', h1, -, -, -, h2, -⟩ := sliceUmg E S r s b v φ hU
    rw [Subtype.ext ((hψ v).trans h1.symm)]
    exact GlobalTheory.LGrp.mem_fixed.2 (h2 hS w hw)
  have hl : ∀ m : GA E s, AutomorphicForm.IsLeftInvariant
      fun g : GA E r => AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (g, m)) := fun m γ g => by
    have := hL (γ, 1) (lev (Ad E) r s (g, m))
    rw [← map_mul, hF, map_one, Prod.mk_mul_mk, one_mul] at this
    exact this
  have hK : ∀ m : GA E s, ∀ k ∈ KGL w (n := r), ∀ g : GA E r,
      AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (g * finGL E r (locGL E r w k), m)) =
        AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (g, m)) := fun m k hk g => by
    obtain ⟨b1, -, -, b4⟩ := UpperTheory.V.Cj.S.gl2_local_to_adelic_embedding E w r s
    have e : ∀ x, φ.1 (x * finGL E _ (locGL E _ w (UpperTheory.V.Af.Fin.blk k 1))) = φ.1 x :=
      congrFun (congrArg Subtype.val (hS w hw _ (b4 k hk 1 (one_mem _))))
    rw [b1, map_one, map_one, UpperTheory.blockDiagonal_eq_leviEmbedding] at e
    have e' : lev (Ad E) r s (g * finGL E r (locGL E r w k), m) =
        lev (Ad E) r s (g, m) * lev (Ad E) r s (finGL E r (locGL E r w k), 1) := by
      rw [← map_mul, Prod.mk_mul_mk, mul_one]
    simp only [AutomorphicForm.constantTerm, e', ← mul_assoc, e]
  funext m
  have hI : ∀ (g : GA E r) (m : GA E s), Integrable (fun y : RightCosetSpace (rationalGLOne (K := E) (n := r)) =>
      AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (zt E r t * ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) * g, m)) *
        starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)))
      (quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) := fun g m => by
    simpa only [zt_comm t, mul_assoc] using UpperTheory.integrable_constantTerm_leviEmbedding_mul_conj_cuspForm E S r s b φ hU (zt E r t * g) m
  have h1 : ∀ p : Fin (r + 1) × Fin (s + 1), ∫ y : RightCosetSpace (rationalGLOne (K := E) (n := r)),
      (∑ i₁ : SatakeIdx w hϖ (n := r) p.1, ∑ i₂ : SatakeIdx w hϖ (n := s) p.2,
        AutomorphicForm.constantTerm r φ.1 (lev (Ad E) r s (zt E r t * ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r) *
          finGL E r (locGL E r w (satakeB w hϖ hu i₁)), m * finGL E s (locGL E s w (satakeB w hϖ hu i₂)))) *
        starRingEnd ℂ (b.f.1 ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r))) ∂(quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)) =
      satEig (qV E w) r (b.sat w) p.1 * (qc w ^ ((((p.2 : ℕ) : ℂ) * ((s : ℂ) - (p.2 : ℕ))) / 2) *
        (hk s w p.2 (ψ (t - (p.1 : ℕ) * Real.log (qV E w)))).1 m) := fun p => by
    rw [integral_finsetSum _ fun i _ => integrable_finsetSum _ fun i' _ => hI _ _]
    simp only [fun i => integral_finsetSum (Finset.univ : Finset (SatakeIdx w hϖ (n := s) p.2))
      fun i' _ => hI (finGL E r (locGL E r w (satakeB w hϖ hu (j := p.1) i)))
        (m * finGL E s (locGL E s w (satakeB w hϖ hu i')))]
    rw [Finset.sum_comm, Finset.sum_congr rfl fun i _ => adj b hw hϖ hu (Nat.lt_succ_iff.1 p.1.2) _ (hl _) (hK _)
      (fun g => UpperTheory.integrable_constantTerm_leviEmbedding_mul_conj_cuspForm E S r s b φ hU g _) t, ← Finset.mul_sum, (hkOps E s w p.2).1,
      UpperTheory.V.Cj.S.hkSum E w s _ (rw s w) _ hϖ hu _ (Nat.lt_succ_iff.1 p.2.2) _ (hψS _), Submodule.coe_smul, Pi.smul_apply,
      smul_eq_mul, mul_inv_cancel_left₀ (fun h => hq ((Complex.cpow_eq_zero_iff _ _).1 h).1), Submodule.coe_sum,
      Finset.sum_apply]
    refine congrArg _ (Finset.sum_congr rfl fun i _ => ?_)
    exact (congrFun (hψ _) _).symm
  rw [(hkOps E (r + s) w j).1, Submodule.coe_smul, slice]
  simp only [AutomorphicForm.constantTerm_smul, UpperTheory.constantTerm_heckeOperator_eq_sum_satake E r s w _ hϖ hu j hj φ hU (hS w hw), smul_eq_mul, mul_assoc,
    Finset.sum_mul, integral_const_mul]
  rw [integral_finsetSum _ fun p _ => (integrable_finsetSum _ fun i _ => integrable_finsetSum _ fun i' _ => by
    simpa only [mul_assoc] using hI _ _).const_mul _]
  simp only [integral_const_mul, ← mul_assoc (zt E r t), h1]
  rw [Submodule.coe_sum, Finset.sum_apply, Finset.mul_sum]
  refine Eq.trans (Finset.sum_congr rfl fun p _ => ?_) ((reidx r s j (fun a c =>
    (((b.sat w).map fun x : ℂˣ => (x : ℂ)).esymm a * qc w ^ (((s : ℂ) * a - (r : ℂ) * ((j : ℂ) - a)) / 2)) *
      (hk s w c (ψ (t - a * Real.log (qV E w)))).1 m) fun a ha c => ?_).trans rfl)
  · rw [UpperTheory.V.Cj.S.coef]
    split_ifs with h
    · have key : qc w ^ (((s : ℂ) * (p.1 : ℕ) - (r : ℂ) * ((j : ℂ) - (p.1 : ℕ))) / 2) =
          (qc w ^ (((j : ℂ) * (((r + s : ℕ) : ℂ) - j)) / 2))⁻¹ * (qV E w : ℂ) ^ ((p.1 : ℕ) * (s - p.2)) *
          qc w ^ ((((p.1 : ℕ) : ℂ) * ((r : ℂ) - (p.1 : ℕ))) / 2) * qc w ^ ((((p.2 : ℕ) : ℂ) * ((s : ℂ) - (p.2 : ℕ))) / 2) := by
        rw [← Complex.cpow_neg, ← Complex.cpow_natCast, ← Complex.cpow_add _ _ hq, ← Complex.cpow_add _ _ hq,
          ← Complex.cpow_add _ _ hq, ← h]
        congr 1
        push_cast [Nat.cast_sub (Nat.lt_succ_iff.1 p.2.2)]
        ring
      rw [key, satEig]
      ring
    · simp
  · rw [Multiset.esymm, Multiset.powersetCard_eq_empty, Multiset.map_zero, Multiset.sum_zero, zero_mul, zero_mul]
    rw [Multiset.card_map, (b.isSat w hw).2.2.1]
    exact ha
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceHecke =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompHecke =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompHecke", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompBound\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.DatBasics\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.HkApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceHecke\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.DatCons\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Satake\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace UpperTheory.ConvolutionTheory.BW

open GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin UpperTheory.V.Cm

variable {E : Type} [Field E] [NumberField E] [IsTotallyComplex E] {S : Set (Pl E)} {n r s : ℕ}

private theorem sum_pi {m j : ℕ} (F : (Fin (m + 1) → ℕ) → ℂ) :
    ∑ A ∈ Finset.piAntidiag Finset.univ j, F A =
      ∑ a ∈ Finset.range (j + 1), ∑ A ∈ Finset.piAntidiag Finset.univ (j - a), F (Fin.cons a A) := by
  rw [Finset.sum_sigma']
  refine Finset.sum_bij' (fun A _ => ⟨A 0, Fin.tail A⟩) (fun p _ => Fin.cons p.1 p.2) ?_ ?_ ?_ ?_ ?_
  · intro A hA
    simp only [Finset.mem_piAntidiag, Finset.mem_univ, implies_true, and_true, Fin.sum_univ_succ, Finset.mem_sigma,
      Finset.mem_range] at hA ⊢
    refine ⟨by omega, ?_⟩
    change ∑ i : Fin m, A i.succ = _
    omega
  · intro p hp
    simp only [Finset.mem_piAntidiag, Finset.mem_univ, implies_true, and_true, Fin.sum_univ_succ, Finset.mem_sigma,
      Finset.mem_range, Fin.cons_zero, Fin.cons_succ] at hp ⊢
    have h2 : ∑ i, p.2 i = j - p.1 := hp.2
    omega
  · intro A _
    exact Fin.cons_self_tail A
  · intro p _
    simp
  · intro A _
    simp

private theorem comp_sum (d : Dat S n) {ι : Type} (A : Finset ι) (c : ι → ℂ) (φ : ι → Sm E n) (h : ∀ i, Umg (φ i)) (t) :
    d.comp (∑ i ∈ A, c i • φ i).1 t = ∑ i ∈ A, c i * d.comp (φ i).1 t := by
  classical
  induction A using Finset.induction_on with
  | empty =>
    have h0 : Umg (0 : Sm E n) := (umgOps E n).1
    have h1 := (compBound E S n d).2 0 0 1 h0 h0 t
    rw [one_smul, add_zero, one_mul, left_eq_add] at h1
    exact h1
  | insert a A ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, (compBound E S n d).2 _ _ _ (h a) (Umg.sum fun i _ => (h i).smul _), ih]

end UpperTheory.ConvolutionTheory.BW

open UpperTheory.ConvolutionTheory.BW GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin UpperTheory.V.Cm in
theorem UpperTheory.ConvolutionTheory.BW.compHecke :
    ∀ (E : Type) [Field E] [NumberField E] [IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.CompHecke E := by
  intro E _ _ _ S n d
  induction d with
  | nil =>
    intro φ w j t _ hs hw hj
    obtain rfl : j = 0 := by omega
    rw [((hkOps E 0 w 0).2.2.2 S φ hw hs).2.1, Finset.piAntidiag_zero, Finset.sum_singleton,
      Finset.prod_eq_one fun l _ => l.elim0, one_mul]
    rfl
  | @cons r s b d ih =>
    intro φ w j (t : Fin (d.len + 1) → ℝ) hφ hs hw hj
    choose ψ h1 h2 _ _ h3 _ using fun v => sliceUmg E S r s b v φ hφ
    have hq : qc w ≠ 0 := Nat.cast_ne_zero.2 (GlobalTheory.LFun.qV_ne_zero w)
    change d.comp (slice b.f.1 (t 0) (hk (r + s) w j φ).1) (fun l => t l.succ) = _
    rw [sliceHecke E S r s b (t 0) φ ψ w j hφ hs hw hj h1, comp_sum d _ _ _ fun a => (h2 _).hk w _]
    refine Eq.trans ?_ (sum_pi (m := d.len) _).symm
    rw [Finset.sum_filter]
    refine Finset.sum_congr rfl fun a ha => ?_
    have ha' : a ≤ j := Nat.lt_succ_iff.1 (Finset.mem_range.1 ha)
    split_ifs with h
    · rw [ih _ w _ _ (h2 _) (h3 _ hs) hw h, Finset.mul_sum]
      refine Finset.sum_congr rfl fun A hA => ?_
      have hA' : ∑ l, (A l : ℂ) = (j : ℂ) - a := by
        rw [← Nat.cast_sum, (Finset.mem_piAntidiag.1 hA).1, Nat.cast_sub ha']
      rw [← mul_assoc, h1]
      congr 1
      rw [Dat.prod_cons, Dat.sat_zero, Dat.rho_zero]
      simp only [Dat.sat_succ, Dat.rho_succ]
      change _ = _ * qc w ^ (_ * (a : ℂ)) * ∏ l, _ * qc w ^ (_ * (A l : ℂ))
      simp only [Finset.prod_mul_distrib, Formalism.UG.P.satake_cpow_prod _ hq]
      rw [mul_mul_mul_comm, mul_mul_mul_comm _ (qc w ^ _), ← Complex.cpow_add _ _ hq, ← Complex.cpow_add _ _ hq]
      congr 2
      push_cast
      simp only [neg_add, add_mul, Finset.sum_add_distrib, ← Finset.mul_sum, hA']
      ring
    · refine (Finset.sum_eq_zero fun A hA => ?_).symm
      obtain ⟨l, hl⟩ : ∃ l, d.size l < A l := by
        by_contra hn
        push Not at hn
        have := Finset.sum_le_sum (s := Finset.univ) fun l _ => hn l
        rw [d.sum_size, (Finset.mem_piAntidiag.1 hA).1] at this
        exact h this
      apply mul_eq_zero_of_left
      apply Finset.prod_eq_zero (i := Dat.sc b d l) (Finset.mem_univ _)
      apply mul_eq_zero_of_left
      rw [Dat.sat_succ]
      change Multiset.esymm _ (A l) = 0
      rw [Multiset.esymm, Multiset.powersetCard_eq_empty]
      · rfl
      · rwa [Multiset.card_map, ((datBasics E).2 S s d).2.2.2.1 l w hw]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompHecke =====
