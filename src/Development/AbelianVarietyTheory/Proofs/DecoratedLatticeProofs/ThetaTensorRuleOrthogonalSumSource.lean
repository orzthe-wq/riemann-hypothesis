module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpan
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceHalfHeisenbergInvariantForm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariablePreservesSqNormOrthogonal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionProductsSlicesOrthogonalDecompositiStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctionsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurLemmaThetaFunctionsOrientedPair
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicCharacterTrivialRatAndSplit
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeZeroOfSmall
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDetInt
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealDirectionThetaNonzero
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws
import Mathlib.Data.Matrix.ColumnRowPartitioned
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpanStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionalInvarianceProduct, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionalInvarianceProductStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariablePreservesSqNormOrthogonalStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepOrthogonalSumEqUnitSmulProduct, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepOrthogonalSumEqUnitSmulProductStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilTensorRuleScalarEqOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilTensorRuleScalarEqOneStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTensorRuleOrthogonalSumSource

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.thetaFunctions_sum_uniform_limit_product_span : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S A B T : HSp D) (o : OrthDec S A B), ∀ f, IsThetaFunO ψ S T f → GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.UnifLimit (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.prodSpan (o.resS T) (IsThetaFunO ψ A T) (IsThetaFunO ψ B T)) f := by
  first | exact @GlobalTheory.DenseSum.unifLimit_prodSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionalInvarianceProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionalInvarianceProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceHalfHeisenbergInvariantForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section

open GlobalTheory.PlaceModel

namespace GlobalTheory.ProdForm

def iterForm {D : D7} {S A B T : HSp D} (o : OrthDec S A B) (ℓA : (WO A T → ℂ) →ₗ[ℂ] ℂ)
    (ℓB : (WO B T → ℂ) →ₗ[ℂ] ℂ) : (WO S T → ℂ) →ₗ[ℂ] ℂ :=
  ℓA ∘ₗ LinearMap.pi fun a => ℓB ∘ₗ LinearMap.funLeft ℂ ℂ (fun b => (o.resS T).symm (a, b))

theorem iterForm_boxS {D : D7} {S A B T : HSp D} (o : OrthDec S A B) (ℓA : (WO A T → ℂ) →ₗ[ℂ] ℂ)
    (ℓB : (WO B T → ℂ) →ₗ[ℂ] ℂ) (fA : WO A T → ℂ) (fB : WO B T → ℂ) :
    iterForm o ℓA ℓB (o.boxS T fA fB) = ℓA fA * ℓB fB := by
  have h : (LinearMap.pi fun a => ℓB ∘ₗ LinearMap.funLeft ℂ ℂ (fun b => (o.resS T).symm (a, b)))
      (o.boxS T fA fB) = ℓB fB • fA := by
    funext a
    have : (LinearMap.funLeft ℂ ℂ (fun b => (o.resS T).symm (a, b))) (o.boxS T fA fB) = fA a • fB := by
      funext b
      simp [LinearMap.funLeft_apply, OrthDec.boxS]
    simp [this, mul_comm]
  rw [iterForm, LinearMap.comp_apply, h, map_smul, smul_eq_mul, mul_comm]

end GlobalTheory.ProdForm

namespace GlobalTheory.ProdForm

theorem exists_product_form : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S A B T : HSp D) (o : OrthDec S A B), ∀ e, IsSplitIdem D e → ∀ (ℓA : (WO A T → ℂ) →ₗ[ℂ] ℂ) (ℓB : (WO B T → ℂ) →ₗ[ℂ] ℂ), (∀ u : WO A T, (∀ i j, cA D e * u i j = u i j) → ∀ f, IsThetaFunO ψ A T f → ℓA (heisO ψ A T u f) = ℓA f) → (∀ u : WO B T, (∀ i j, cA D e * u i j = u i j) → ∀ f, IsThetaFunO ψ B T f → ℓB (heisO ψ B T u f) = ℓB f) → ∃ ℓ : (WO S T → ℂ) →ₗ[ℂ] ℂ, (∀ u : WO S T, (∀ i j, cA D e * u i j = u i j) → ∀ f, IsThetaFunO ψ S T f → ℓ (heisO ψ S T u f) = ℓ f) ∧ ∀ fA fB, IsThetaFunO ψ A T fA → IsThetaFunO ψ B T fB → ℓ (o.boxS T fA fB) = ℓA fA * ℓB fB := by
  intro D ψ hψ S A B T o e hs ℓA ℓB hA hB
  classical
  obtain ⟨he, hec, v, ε, hε, heq⟩ := id hs
  have hs' := GlobalTheory.SplitScalar.isSplitIdem_conj hs
  have he' : cA D e * cA D e = cA D e := hs'.1
  have heε' : algebraMap (AF D.host.F) (AE D) ε * cA D e = cA D e := by rw [← heq]; linear_combination he' + hec
  have c2 : cA D (cA D e) * cA D e = 0 := by rw [GlobalTheory.LatVac.cA_cA, hec]

  have hresA : ∀ u : WO S T, u ∈ half S T (cA D e) → ∀ i j, cA D e * (o.resS T u).1 i j = (o.resS T u).1 i j := by
    intro u hu i j
    have hu' : ∀ i j, cA D e * u i j = u i j := (isHalf_iff S T).2 hu
    simp only [OrthDec.resS_apply, Matrix.mul_apply, Finset.mul_sum, ← mul_assoc, hu']
  have hresB : ∀ u : WO S T, u ∈ half S T (cA D e) → ∀ i j, cA D e * (o.resS T u).2 i j = (o.resS T u).2 i j := by
    intro u hu i j
    have hu' : ∀ i j, cA D e * u i j = u i j := (isHalf_iff S T).2 hu
    simp only [OrthDec.resS_apply, Matrix.mul_apply, Finset.mul_sum, ← mul_assoc, hu']
  set l0 := iterForm o ℓA ℓB with hl0
  let gen : Set (WO S T → ℂ) := {f | ∃ fA fB, IsThetaFunO ψ A T fA ∧ IsThetaFunO ψ B T fB ∧ f = o.boxS T fA fB}
  let P : Submodule ℂ (WO S T → ℂ) := Submodule.span ℂ gen

  have hPst : ∀ u ∈ half S T (cA D e), ∀ p ∈ P, heisL S T ψ u p ∈ P := by
    intro u hu p hp
    induction hp using Submodule.span_induction with
    | mem f hf =>
      obtain ⟨fA, fB, hfA, hfB, rfl⟩ := hf
      refine Submodule.subset_span ⟨_, _, GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hfA (o.resS T u).1,
        GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hfB (o.resS T u).2, ?_⟩
      exact o.heisO_boxS ψ T fA fB u
    | zero => rw [map_zero]; exact P.zero_mem
    | add a b _ _ ha hb => rw [map_add (f := _)]; exact P.add_mem ha hb
    | smul c a _ ha => rw [map_smul]; exact P.smul_mem c ha
  have hl0P : ∀ u ∈ half S T (cA D e), ∀ p ∈ P, l0 (heisL S T ψ u p) = l0 p := by
    intro u hu p hp
    induction hp using Submodule.span_induction with
    | mem f hf =>
      obtain ⟨fA, fB, hfA, hfB, rfl⟩ := hf
      change l0 (heisO ψ S T u (o.boxS T fA fB)) = _
      rw [o.heisO_boxS ψ T fA fB u, hl0, iterForm_boxS, iterForm_boxS, hA _ (hresA u hu) fA hfA,
        hB _ (hresB u hu) fB hfB]
    | zero => simp
    | add a b _ _ ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]
    | smul c a _ ha => rw [map_smul, map_smul, map_smul, ha]

  let K : Submodule ℂ (WO S T → ℂ) :=
    Submodule.span ℂ {m | ∃ u ∈ half S T (cA D e), ∃ g ∈ {g | IsThetaFunO ψ S T g}, m = heisL S T ψ u g - g}
  have hsm : ∀ u ∈ half S T (cA D e), ∀ g ∈ {g | IsThetaFunO ψ S T g}, ∃ k : ℕ, 0 < k ∧ heisL S T ψ (k • u) g = g := by
    intro u hu g hg
    obtain ⟨U, hU, h⟩ := (show IsThetaFunO ψ S T g from hg).level
    obtain ⟨k, hk, hkU⟩ := GlobalTheory.SplitScalar.exists_nsmul_mem U hU (infPart_half hε heε' hu)
    exact ⟨k, hk, h _ hkU (infPart_half hε heε' ((half S T (cA D e)).nsmul_mem hu k))⟩
  have hPK : ∀ m ∈ P, m ∈ K → l0 m = 0 := by
    intro m hmP hmK
    obtain ⟨ι, s, y, hy, ⟨i, hi, hi0⟩, h⟩ := GlobalTheory.HalfCoinv.exists_sum_eq_zero (heisL_half S T ψ c2)
      (GlobalTheory.SplitScalar.heisO_zero ψ S T) hsm hmK
    have h1 : l0 (∑ j ∈ s, heisL S T ψ (y j) m) = (s.card : ℂ) * l0 m := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [map_sum, Finset.sum_congr rfl (fun j _ => hl0P (y j) (hy j) m hmP), Finset.sum_const, nsmul_eq_mul]
    rw [h, map_zero] at h1
    have hc : (s.card : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Finset.card_ne_zero.2 ⟨i, hi⟩)
    exact (mul_eq_zero.1 h1.symm).resolve_left hc

  let fP : (WO S T → ℂ) →ₗ.[ℂ] ℂ := ⟨P, l0 ∘ₗ P.subtype⟩
  let fK : (WO S T → ℂ) →ₗ.[ℂ] ℂ := ⟨K, 0⟩
  have H : ∀ (x : fP.domain) (y : fK.domain), (x : WO S T → ℂ) = y → fP x = fK y := by
    intro x y hxy
    change l0 (x : WO S T → ℂ) = 0
    exact hPK _ x.2 (hxy ▸ y.2)
  obtain ⟨L, hL⟩ := LinearMap.exists_extend (fP.sup fK H).toFun
  have hLv : ∀ z : (fP.sup fK H).domain, L z = (fP.sup fK H) z := fun z => LinearMap.congr_fun hL z
  refine ⟨L, fun u hu f hf => ?_, fun fA fB hfA hfB => ?_⟩
  · have huY : u ∈ half S T (cA D e) := (isHalf_iff S T).1 hu
    have hk : heisO ψ S T u f - f ∈ K := Submodule.subset_span ⟨u, huY, f, hf, rfl⟩
    have hz : heisO ψ S T u f - f ∈ (fP.sup fK H).domain := by
      rw [LinearPMap.domain_sup]; exact Submodule.mem_sup_right hk
    have : L (heisO ψ S T u f - f) = 0 := by
      refine (hLv ⟨_, hz⟩).trans ((LinearPMap.sup_apply H (0 : fP.domain) ⟨_, hk⟩ ⟨_, hz⟩ (by simp)).trans ?_)
      change l0 0 + 0 = 0
      simp
    rwa [map_sub, sub_eq_zero] at this
  · have hp : o.boxS T fA fB ∈ P := Submodule.subset_span ⟨fA, fB, hfA, hfB, rfl⟩
    have hz : o.boxS T fA fB ∈ (fP.sup fK H).domain := by
      rw [LinearPMap.domain_sup]; exact Submodule.mem_sup_left hp
    refine (hLv ⟨_, hz⟩).trans ((LinearPMap.sup_apply H ⟨_, hp⟩ (0 : fK.domain) ⟨_, hz⟩ (by simp)).trans ?_)
    change l0 (o.boxS T fA fB) + 0 = _
    rw [add_zero, hl0, iterForm_boxS]

end GlobalTheory.ProdForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionalInvarianceProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionalInvarianceProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionalInvarianceProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionalInvarianceProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.theta_functional_invariance_product : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S A B T : HSp D) (o : OrthDec S A B), ∀ e, IsSplitIdem D e → ∀ (ℓA : (WO A T → ℂ) →ₗ[ℂ] ℂ) (ℓB : (WO B T → ℂ) →ₗ[ℂ] ℂ), (∀ u : WO A T, (∀ i j, cA D e * u i j = u i j) → ∀ f, IsThetaFunO ψ A T f → ℓA (heisO ψ A T u f) = ℓA f) → (∀ u : WO B T, (∀ i j, cA D e * u i j = u i j) → ∀ f, IsThetaFunO ψ B T f → ℓB (heisO ψ B T u f) = ℓB f) → ∃ ℓ : (WO S T → ℂ) →ₗ[ℂ] ℂ, (∀ u : WO S T, (∀ i j, cA D e * u i j = u i j) → ∀ f, IsThetaFunO ψ S T f → ℓ (heisO ψ S T u f) = ℓ f) ∧ ∀ fA fB, IsThetaFunO ψ A T fA → IsThetaFunO ψ B T fB → ℓ (o.boxS T fA fB) = ℓA fA * ℓB fB := by
  first | exact @GlobalTheory.ProdForm.exists_product_form
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionalInvarianceProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariablePreservesSqNormOrthogonalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariablePreservesSqNormOrthogonalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariablePreservesSqNormOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.weil_operator_one_variable_preserves_sq_norm_orthogonal_sum : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S A B T : HSp D) (o : OrthDec S A B) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratL T S) 𝓕 μ → ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f → (∀ (χ χ' : (AE D)ˣ →* Circle) (om : Om A T), IsWeilDatumO ψ A T χ χ' om → ∀ p, ∫⁻ x in 𝓕, ‖om p (fun u => f ((o.resS T).symm (u, (o.resS T x).2))) (o.resS T x).1‖ₑ ^ 2 ∂μ = ∫⁻ x in 𝓕, ‖f x‖ₑ ^ 2 ∂μ) ∧ ∀ (χ χ' : (AE D)ˣ →* Circle) (om : Om B T), IsWeilDatumO ψ B T χ χ' om → ∀ p, ∫⁻ x in 𝓕, ‖om p (fun v => f ((o.resS T).symm ((o.resS T x).1, v))) (o.resS T x).2‖ₑ ^ 2 ∂μ = ∫⁻ x in 𝓕, ‖f x‖ₑ ^ 2 ∂μ := by
  first | exact @GlobalTheory.WeilSliceUnit.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariablePreservesSqNormOrthogonalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepOrthogonalSumEqUnitSmulProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepOrthogonalSumEqUnitSmulProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionProductsSlicesOrthogonalDecompositiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariablePreservesSqNormOrthogonalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurLemmaThetaFunctionsOrientedPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section
namespace GlobalTheory.WeilSumScalar
variable {D : D7} {S A B T : HSp D} (o : OrthDec S A B)

def opA (M : Module.End ℂ (WO A T → ℂ)) : Module.End ℂ (WO S T → ℂ) where
  toFun f x := M (fun u => f ((o.resS T).symm (u, (o.resS T x).2))) (o.resS T x).1
  map_add' f g := by funext x; show M (_ + _) _ = _; rw [map_add (f := _)]; rfl
  map_smul' c f := by funext x; show M (c • _) _ = _; rw [map_smul]; rfl

def opB (M : Module.End ℂ (WO B T → ℂ)) : Module.End ℂ (WO S T → ℂ) where
  toFun f x := M (fun v => f ((o.resS T).symm ((o.resS T x).1, v))) (o.resS T x).2
  map_add' f g := by funext x; show M (_ + _) _ = _; rw [map_add (f := _)]; rfl
  map_smul' c f := by funext x; show M (c • _) _ = _; rw [map_smul]; rfl

theorem opA_apply (M : Module.End ℂ (WO A T → ℂ)) (f : WO S T → ℂ) (x : WO S T) :
    opA o M f x = M (fun u => f ((o.resS T).symm (u, (o.resS T x).2))) (o.resS T x).1 := rfl

theorem opB_apply (M : Module.End ℂ (WO B T → ℂ)) (f : WO S T → ℂ) (x : WO S T) :
    opB o M f x = M (fun v => f ((o.resS T).symm ((o.resS T x).1, v))) (o.resS T x).2 := rfl

theorem heisO_sum (ψ : AddChar (AF D.host.F) ℂ) (w : WO S T) (f : WO S T → ℂ) (u : WO A T) (v : WO B T) :
    heisO ψ S T w f ((o.resS T).symm (u, v)) =
      ψ (symplOH A T u (o.resS T w).1) * ψ (symplOH B T v (o.resS T w).2) *
        f ((o.resS T).symm (u + (o.resS T w).1, v + (o.resS T w).2)) := by
  simp only [heisO]
  rw [o.symplOH_resS, AddEquiv.apply_symm_apply, AddChar.map_add_eq_mul]
  congr 2
  rw [← Prod.mk_add_mk, map_add (f := _), AddEquiv.symm_apply_apply]

theorem opB_heisO {ψ : AddChar (AF D.host.F) ℂ} {χ χ' : (AE D)ˣ →* Circle} {om : Om B T}
    (hom : IsWeilDatumO ψ B T χ χ' om) (b : GA D B) (h : GA D T) (w : WO S T) {f : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) :
    opB o (om (b, h)) (heisO ψ S T w f) =
      heisO ψ S T ((o.resS T).symm ((o.resS T w).1, actO B T b h (o.resS T w).2)) (opB o (om (b, h)) f) := by
  funext x
  obtain ⟨⟨u, v⟩, rfl⟩ := (o.resS T).symm.surjective x
  have hg := ((GlobalTheory.T.thetaFunction_products_slices_orthogonalDecomposition D ψ hom.std S A B T o).2.2.2 f hf).2 (u + (o.resS T w).1)
  have e : (fun v' => heisO ψ S T w f ((o.resS T).symm (u, v'))) =
      ψ (symplOH A T u (o.resS T w).1) •
        heisO ψ B T (o.resS T w).2 (fun v' => f ((o.resS T).symm (u + (o.resS T w).1, v'))) := by
    funext v'
    rw [heisO_sum, Pi.smul_apply, smul_eq_mul, heisO]
    ring
  rw [heisO_sum, opB_apply, opB_apply, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply,
    AddEquiv.apply_symm_apply]
  simp only
  rw [e, map_smul, hom.om_heis b h _ _ hg, Pi.smul_apply, smul_eq_mul, heisO]
  ring

theorem opA_heisO {ψ : AddChar (AF D.host.F) ℂ} {χ χ' : (AE D)ˣ →* Circle} {om : Om A T}
    (hom : IsWeilDatumO ψ A T χ χ' om) (a : GA D A) (h : GA D T) (w : WO S T) {f : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) :
    opA o (om (a, h)) (heisO ψ S T w f) =
      heisO ψ S T ((o.resS T).symm (actO A T a h (o.resS T w).1, (o.resS T w).2)) (opA o (om (a, h)) f) := by
  funext x
  obtain ⟨⟨u, v⟩, rfl⟩ := (o.resS T).symm.surjective x
  have hg := ((GlobalTheory.T.thetaFunction_products_slices_orthogonalDecomposition D ψ hom.std S A B T o).2.2.2 f hf).1 (v + (o.resS T w).2)
  have e : (fun u' => heisO ψ S T w f ((o.resS T).symm (u', v))) =
      ψ (symplOH B T v (o.resS T w).2) •
        heisO ψ A T (o.resS T w).1 (fun u' => f ((o.resS T).symm (u', v + (o.resS T w).2))) := by
    funext u'
    rw [heisO_sum, Pi.smul_apply, smul_eq_mul, heisO]
    ring
  rw [heisO_sum, opA_apply, opA_apply, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply,
    AddEquiv.apply_symm_apply]
  simp only
  rw [e, map_smul, hom.om_heis a h _ _ hg, Pi.smul_apply, smul_eq_mul, heisO]
  ring

def opAB (omA : Om A T) (omB : Om B T) (a : GA D A) (b : GA D B) (h : GA D T) : Module.End ℂ (WO S T → ℂ) :=
  opA o (omA (a, h)) * opB o (omB (b, h))

end GlobalTheory.WeilSumScalar


open GlobalTheory.WeilSumScalar in
theorem GlobalTheory.WeilSumScalar.omS_eq_smul_prod : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S A B T : HSp D) (o : OrthDec S A B) (χA χB χT : (AE D)ˣ →* Circle) (omS : Om S T) (omA : Om A T) (omB : Om B T), IsWeilDatumO ψ S T (χA * χB) χT omS → IsWeilDatumO ψ A T χA χT omA → IsWeilDatumO ψ B T χB χT omB → ∀ a b h, ∃ c : Circle, ∀ f, IsThetaFunO ψ S T f → ∀ u v, omS (o.emb (a, b), h) f ((o.resS T).symm (u, v)) = (c : ℂ) * omA (a, h) (fun u' => omB (b, h) (fun v' => f ((o.resS T).symm (u', v'))) v) u := by
  intro D ψ S A B T o χA χB χT omS omA omB hS hA hB a b h
  set N := opAB o omA omB a b h with hN
  set p : GA D S × GA D T := (o.emb (a, b), h) with hp
  have hNapp : ∀ f, N f = opA o (omA (a, h)) (opB o (omB (b, h)) f) := fun f => rfl

  have hNpres : ∀ f, IsThetaFunO ψ S T f → IsThetaFunO ψ S T (N f) := by
    intro f hf
    have h1 : IsThetaFunO ψ S T (opB o (omB (b, h)) f) := (GlobalTheory.T.weilOperator_oneVariable_keeps_thetaFunctions D ψ S A B T o f hf).2 _ _ _ hB (b, h)
    rw [hNapp]
    exact (GlobalTheory.T.weilOperator_oneVariable_keeps_thetaFunctions D ψ S A B T o _ h1).1 _ _ _ hA (a, h)

  have hNheis : ∀ w f, IsThetaFunO ψ S T f → N (heisO ψ S T w f) = heisO ψ S T (actO S T (o.emb (a, b)) h w) (N f) := by
    intro w f hf
    have h1 : IsThetaFunO ψ S T (opB o (omB (b, h)) f) := (GlobalTheory.T.weilOperator_oneVariable_keeps_thetaFunctions D ψ S A B T o f hf).2 _ _ _ hB (b, h)
    rw [hNapp, hNapp, opB_heisO o hB b h w hf, opA_heisO o hA a h _ h1]
    congr 1
    rw [AddEquiv.apply_symm_apply, ← o.resS_actO T a b h w, AddEquiv.symm_apply_apply]

  have hNunit : ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratL T S) 𝓕 μ →
      ∀ f, IsThetaFunO ψ S T f → ∫⁻ w in 𝓕, ‖N f w‖ₑ ^ 2 ∂μ = ∫⁻ w in 𝓕, ‖f w‖ₑ ^ 2 ∂μ := by
    intro μ 𝓕 hμ h𝓕 f hf
    have h1 : IsThetaFunO ψ S T (opB o (omB (b, h)) f) := (GlobalTheory.T.weilOperator_oneVariable_keeps_thetaFunctions D ψ S A B T o f hf).2 _ _ _ hB (b, h)
    rw [hNapp]
    exact ((GlobalTheory.T.weil_operator_one_variable_preserves_sq_norm_orthogonal_sum D ψ S A B T o μ 𝓕 hμ h𝓕 _ h1).1 _ _ _ hA (a, h)).trans
      ((GlobalTheory.T.weil_operator_one_variable_preserves_sq_norm_orthogonal_sum D ψ S A B T o μ 𝓕 hμ h𝓕 f hf).2 _ _ _ hB (b, h))

  have hinv : ∀ g, omS p (omS p⁻¹ g) = g := by
    intro g
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
  obtain ⟨c, hc, hM⟩ := GlobalTheory.ThetaSchur.schur D ψ hS.std S T (omS p⁻¹ * N)
    (fun f hf => hS.om_pres _ _ (hNpres f hf))
    (fun w f hf => by
      have hpi : p⁻¹ = ((o.emb (a, b))⁻¹, h⁻¹) := rfl
      have hw := GlobalTheory.AdelicLatMove.actO_actO_inv S T (o.emb (a, b))⁻¹ h⁻¹ w
      rw [inv_inv, inv_inv] at hw
      rw [Module.End.mul_apply, Module.End.mul_apply, hNheis w f hf, hpi,
        hS.om_heis _ _ _ _ (hNpres f hf), hw])
    (fun μ 𝓕 hμ h𝓕 f hf => by
      rw [Module.End.mul_apply, hS.om_unit μ 𝓕 hμ h𝓕 _ _ (hNpres f hf), hNunit μ 𝓕 hμ h𝓕 f hf])
  have hc0 : c ≠ 0 := by intro h0; rw [h0, norm_zero] at hc; exact zero_ne_one hc
  refine ⟨⟨c⁻¹, by simp [Submonoid.unitSphere, hc]⟩, fun f hf u v => ?_⟩
  have e : N f = c • omS p f := by
    have := congrArg (omS p) (hM f hf)
    rwa [Module.End.mul_apply, hinv, map_smul] at this
  have e2 : omS p f = c⁻¹ • N f := by rw [e, smul_smul, inv_mul_cancel₀ hc0, one_smul]
  rw [e2, Pi.smul_apply, smul_eq_mul, hNapp, opA_apply]
  simp only [AddEquiv.apply_symm_apply, opB_apply]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepOrthogonalSumEqUnitSmulProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepOrthogonalSumEqUnitSmulProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepOrthogonalSumEqUnitSmulProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepOrthogonalSumEqUnitSmulProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.weilRep_orthogonal_sum_eq_unit_smul_product : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S A B T : HSp D) (o : OrthDec S A B) (χA χB χT : (AE D)ˣ →* Circle) (omS : Om S T) (omA : Om A T) (omB : Om B T), IsWeilDatumO ψ S T (χA * χB) χT omS → IsWeilDatumO ψ A T χA χT omA → IsWeilDatumO ψ B T χB χT omB → ∀ a b h, ∃ c : Circle, ∀ f, IsThetaFunO ψ S T f → ∀ u v, omS (o.emb (a, b), h) f ((o.resS T).symm (u, v)) = (c : ℂ) * omA (a, h) (fun u' => omB (b, h) (fun v' => f ((o.resS T).symm (u', v'))) v) u := by
  first | exact @GlobalTheory.WeilSumScalar.omS_eq_smul_prod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepOrthogonalSumEqUnitSmulProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilTensorRuleScalarEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilTensorRuleScalarEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionalInvarianceProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepOrthogonalSumEqUnitSmulProductStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceHalfHeisenbergInvariantForm\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicCharacterTrivialRatAndSplit\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeZeroOfSmall\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDetInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealDirectionThetaNonzero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section
namespace GlobalTheory.TensorScalarOne
variable {D : D7}

theorem exists_theta_ne_zero_at_zero {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (S T : HSp D) :
    ∃ f, IsThetaFunO ψ S T f ∧ f 0 ≠ 0 := by
  obtain ⟨f, hf, hf0⟩ := ((GlobalTheory.ThetaAllChar.thetaFacts D).std hψ S T).2.2.2
  obtain ⟨w, hw⟩ := Function.ne_iff.mp hf0
  refine ⟨heisO ψ S T w f, (GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T).1 w f hf, ?_⟩
  rw [GlobalTheory.IndefiniteRowSideFullHecke.RealDirectionThetaNonzero.heisO_apply_zero]; exact hw

theorem om_inv_apply {S T : HSp D} (om : Om S T) (p : GA D S × GA D T) (f : WO S T → ℂ) : om p (om p⁻¹ f) = f := by
  rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]

def ProdLaw (ψ : AddChar (AF D.host.F) ℂ) {S A B T : HSp D} (o : OrthDec S A B) (omS : Om S T) (omA : Om A T)
    (omB : Om B T) (a : GA D A) (b : GA D B) (h : GA D T) (c : ℂ) : Prop :=
  ∀ fA fB, IsThetaFunO ψ A T fA → IsThetaFunO ψ B T fB →
    omS (o.emb (a, b), h) (o.boxS T fA fB) = c • o.boxS T (omA (a, h) fA) (omB (b, h) fB)

variable {ψ : AddChar (AF D.host.F) ℂ} {S A B T : HSp D} (o : OrthDec S A B) (omS : Om S T) (omA : Om A T)
    (omB : Om B T)

theorem boxS_resS_symm (fA : WO A T → ℂ) (fB : WO B T → ℂ) (u : WO A T) (v : WO B T) :
    o.boxS T fA fB ((o.resS T).symm (u, v)) = fA u * fB v := by
  simp only [OrthDec.boxS, AddEquiv.apply_symm_apply]

theorem prodLaw_of (a : GA D A) (b : GA D B) (h : GA D T) (c : ℂ)
    (H : ∀ f, IsThetaFunO ψ S T f → ∀ u v, omS (o.emb (a, b), h) f ((o.resS T).symm (u, v)) =
      c * omA (a, h) (fun u' => omB (b, h) (fun v' => f ((o.resS T).symm (u', v'))) v) u) :
    ProdLaw ψ o omS omA omB a b h c := by
  intro fA fB hA hB
  funext w
  obtain ⟨⟨u, v⟩, rfl⟩ := (o.resS T).symm.surjective w
  rw [H _ (o.isThetaFunO_boxS hA hB) u v]
  have e1 : ∀ u', (fun v' => o.boxS T fA fB ((o.resS T).symm (u', v'))) = fA u' • fB := by
    intro u'; funext v'; simp [boxS_resS_symm]
  simp_rw [e1, LinearMap.map_smul]
  have e2 : (fun u' => (fA u' • omB (b, h) fB) v) = (omB (b, h) fB v) • fA := by
    funext u'; simp [mul_comm]
  rw [e2, LinearMap.map_smul]
  simp only [Pi.smul_apply, boxS_resS_symm, smul_eq_mul]; ring

end GlobalTheory.TensorScalarOne

namespace GlobalTheory.TensorScalarOne
variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S A B T : HSp D} {o : OrthDec S A B} {omS : Om S T} {omA : Om A T}
    {omB : Om B T} {χA χB χT : (AE D)ˣ →* Circle}

theorem prodLaw_unique (hψ : IsStdChar D ψ (-1)) (hA : IsWeilDatumO ψ A T χA χT omA)
    (hB : IsWeilDatumO ψ B T χB χT omB) {a : GA D A} {b : GA D B} {h : GA D T} {c c' : ℂ}
    (h1 : ProdLaw ψ o omS omA omB a b h c) (h2 : ProdLaw ψ o omS omA omB a b h c') : c = c' := by
  obtain ⟨fA, hfA, hfA0⟩ := exists_theta_ne_zero_at_zero hψ A T
  obtain ⟨fB, hfB, hfB0⟩ := exists_theta_ne_zero_at_zero hψ B T
  have tA := hA.om_pres (a, h)⁻¹ fA hfA
  have tB := hB.om_pres (b, h)⁻¹ fB hfB
  have e := congrFun ((h1 _ _ tA tB).symm.trans (h2 _ _ tA tB)) 0
  simp only [Pi.smul_apply, om_inv_apply, OrthDec.boxS_zero, smul_eq_mul] at e
  exact mul_right_cancel₀ (mul_ne_zero hfA0 hfB0) e

theorem prodLaw_mul (hA : IsWeilDatumO ψ A T χA χT omA) (hB : IsWeilDatumO ψ B T χB χT omB)
    {a a' : GA D A} {b b' : GA D B} {h h' : GA D T} {c c' : ℂ}
    (h1 : ProdLaw ψ o omS omA omB a b h c) (h2 : ProdLaw ψ o omS omA omB a' b' h' c') :
    ProdLaw ψ o omS omA omB (a * a') (b * b') (h * h') (c * c') := by
  intro fA fB hfA hfB
  have eS : ((o.emb (a * a', b * b'), h * h') : GA D S × GA D T) = (o.emb (a, b), h) * (o.emb (a', b'), h') := by
    rw [Prod.mk_mul_mk, ← map_mul, Prod.mk_mul_mk]
  have eA : ((a * a', h * h') : GA D A × GA D T) = (a, h) * (a', h') := rfl
  have eB : ((b * b', h * h') : GA D B × GA D T) = (b, h) * (b', h') := rfl
  rw [eS, eA, eB, map_mul omS, map_mul omA, map_mul omB, Module.End.mul_apply, Module.End.mul_apply,
    Module.End.mul_apply, h2 fA fB hfA hfB, LinearMap.map_smul, h1 _ _ (hA.om_pres _ fA hfA) (hB.om_pres _ fB hfB),
    smul_smul, mul_comm c' c]

theorem prodLaw_rat (hψ : IsStdChar D ψ (-1)) (hS : IsWeilDatumO ψ S T (χA * χB) χT omS)
    (hA : IsWeilDatumO ψ A T χA χT omA) (hB : IsWeilDatumO ψ B T χB χT omB) {a : GA D A} {b : GA D B} {h : GA D T}
    (ha : a ∈ GQ A) (hb : b ∈ GQ B) (hh : h ∈ GQ T) {c : ℂ} (H : ProdLaw ψ o omS omA omB a b h c) : c = 1 := by
  obtain ⟨fA, hfA, hfA0⟩ := exists_theta_ne_zero_at_zero hψ A T
  obtain ⟨fB, hfB, hfB0⟩ := exists_theta_ne_zero_at_zero hψ B T
  have e := congrFun (H fA fB hfA hfB) 0
  rw [hS.om_aut _ (o.emb_mem_GQ ha hb) h hh _ (o.isThetaFunO_boxS hfA hfB)] at e
  simp only [Pi.smul_apply, OrthDec.boxS_zero, smul_eq_mul, hA.om_aut a ha h hh fA hfA,
    hB.om_aut b hb h hh fB hfB] at e
  have e' : (1 : ℂ) * (fA 0 * fB 0) = c * (fA 0 * fB 0) := by rw [one_mul]; exact e
  exact (mul_right_cancel₀ (mul_ne_zero hfA0 hfB0) e').symm

theorem prodLaw_cont (hψ : IsStdChar D ψ (-1)) (hS : IsWeilDatumO ψ S T (χA * χB) χT omS)
    (hA : IsWeilDatumO ψ A T χA χT omA) (hB : IsWeilDatumO ψ B T χB χT omB) (c : GA D A × GA D B × GA D T → ℂ)
    (hc : ∀ a b h, ProdLaw ψ o omS omA omB a b h (c (a, b, h))) : Continuous c := by
  obtain ⟨fA, hfA, hfA0⟩ := exists_theta_ne_zero_at_zero hψ A T
  obtain ⟨fB, hfB, hfB0⟩ := exists_theta_ne_zero_at_zero hψ B T
  rw [continuous_iff_continuousAt]
  rintro ⟨a₀, b₀, h₀⟩
  set gA := omA (a₀, h₀)⁻¹ fA with hgA
  set gB := omB (b₀, h₀)⁻¹ fB with hgB
  have tA : IsThetaFunO ψ A T gA := hA.om_pres _ fA hfA
  have tB : IsThetaFunO ψ B T gB := hB.om_pres _ fB hfB
  let den : GA D A × GA D B × GA D T → ℂ := fun p => omA (p.1, p.2.2) gA 0 * omB (p.2.1, p.2.2) gB 0
  let num : GA D A × GA D B × GA D T → ℂ := fun p => omS (o.emb (p.1, p.2.1), p.2.2) (o.boxS T gA gB) 0
  have hden : Continuous den :=
    ((hA.om_cont gA tA 0).comp (continuous_fst.prodMk (continuous_snd.comp continuous_snd))).mul
      ((hB.om_cont gB tB 0).comp ((continuous_fst.comp continuous_snd).prodMk (continuous_snd.comp continuous_snd)))
  have hnum : Continuous num :=
    (hS.om_cont _ (o.isThetaFunO_boxS tA tB) 0).comp
      ((o.continuous_emb.comp (continuous_fst.prodMk (continuous_fst.comp continuous_snd))).prodMk
        (continuous_snd.comp continuous_snd))
  have hd0 : den (a₀, b₀, h₀) ≠ 0 := by
    simp only [den, hgA, hgB, om_inv_apply]; exact mul_ne_zero hfA0 hfB0
  have hnd : ∀ p, num p = c p * den p := by
    rintro ⟨a, b, h⟩
    have := congrFun (hc a b h gA gB tA tB) 0
    simp only [Pi.smul_apply, OrthDec.boxS_zero, smul_eq_mul] at this
    exact this
  have hev : (fun p => num p / den p) =ᶠ[nhds (a₀, b₀, h₀)] c := by
    filter_upwards [hden.continuousAt.eventually_ne hd0] with p hp
    rw [hnd p]; field_simp
  exact (hnum.continuousAt.div hden.continuousAt hd0).congr hev

theorem circ_cont {X : Type*} [TopologicalSpace X] {f : X → Circle} (hf : Continuous fun x => (f x : ℂ)) :
    Continuous f := by
  first
  | exact continuous_induced_rng.2 hf

end GlobalTheory.TensorScalarOne

namespace GlobalTheory.TensorScalarOne

theorem det_emb {D : D7} {S A B : HSp D} (o : OrthDec S A B) (a : GA D A) (b : GA D B) :
    (Formalism.L2.Theta.mt S (o.emb (a, b))).det = (Formalism.L2.Theta.mt A a).det * (Formalism.L2.Theta.mt B b).det := by
  have hPQ : Matrix.fromCols o.jA o.jB ⬝ Matrix.fromRows o.pA o.pB = 1 := by
    rw [Matrix.fromCols_mul_fromRows]; exact o.sum_eq_one
  have hQP : Matrix.fromRows o.pA o.pB ⬝ Matrix.fromCols o.jA o.jB = 1 := by
    rw [Matrix.fromRows_mul_fromCols, o.pA_jA, o.pA_jB, o.pB_jA, o.pB_jB, Matrix.fromBlocks_one]
  have key : Matrix.fromRows o.pA o.pB ⬝ (Formalism.L2.Theta.mt S (o.emb (a, b)) ⬝ Matrix.fromCols o.jA o.jB) =
      Matrix.fromBlocks (Formalism.L2.Theta.mt A a) 0 0 (Formalism.L2.Theta.mt B b) := by
    rw [← Matrix.mul_assoc, Matrix.fromRows_mul, Matrix.fromRows_mul_fromCols, o.pA_emb, o.pB_emb,
      Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_assoc, o.pA_jA, o.pA_jB, o.pB_jA, o.pB_jB]
    simp
  have h := Matrix.det_comm' hQP hPQ (N := Formalism.L2.Theta.mt S (o.emb (a, b)) ⬝ Matrix.fromCols o.jA o.jB)
  rw [key, Matrix.mul_assoc, hPQ, Matrix.mul_one, Matrix.det_fromBlocks_zero₂₁] at h
  exact h.symm

theorem suppAt_emb {D : D7} {S A B : HSp D} (o : OrthDec S A B) (e : AE D) {a : GA D A} {b : GA D B}
    (ha : SuppAt e A a) (hb : SuppAt e B b) : SuppAt e S (o.emb (a, b)) := by
  have key : ∀ {n : ℕ} (N : Matrix (Fin n) (Fin n) (AE D)),
      (∀ i j, (e + cA D e) * N i j = N i j) ↔ (e + cA D e) • N = N := by
    intro n N; constructor
    · intro h; ext i j; rw [Matrix.smul_apply, smul_eq_mul, h]
    · intro h i j; have := congrFun (congrFun h i) j; rwa [Matrix.smul_apply, smul_eq_mul] at this
  have hM : Formalism.L2.Theta.mt S (o.emb (a, b)) - 1 =
      o.jA ⬝ (Formalism.L2.Theta.mt A a - 1) ⬝ o.pA + o.jB ⬝ (Formalism.L2.Theta.mt B b - 1) ⬝ o.pB := by
    rw [o.mt_emb]
    conv_lhs => rw [← o.sum_eq_one]
    simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one]; abel
  unfold SuppAt at ha hb ⊢
  rw [key] at ha hb ⊢
  rw [hM, smul_add, ← Matrix.smul_mul, ← Matrix.mul_smul, ha, ← Matrix.smul_mul, ← Matrix.mul_smul, hb]

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S A B T : HSp D} {o : OrthDec S A B} {omS : Om S T} {omA : Om A T}
    {omB : Om B T} {χA χB χT : (AE D)ˣ →* Circle}

theorem prodLaw_split (hS : IsWeilDatumO ψ S T (χA * χB) χT omS)
    (hA : IsWeilDatumO ψ A T χA χT omA) (hB : IsWeilDatumO ψ B T χB χT omB) (e : AE D) (he : IsSplitIdem D e)
    {a : GA D A} {b : GA D B} {h : GA D T} (ha : SuppAt e A a) (hb : SuppAt e B b) (hh : SuppAt e T h) {c : ℂ}
    (hc1 : ‖c‖ = 1) (H : ProdLaw ψ o omS omA omB a b h c) : c = 1 := by
  have hψ := hS.std
  have he1 : e * e = e := he.1
  obtain ⟨ℓA, hℓA, fA, hfA, hℓfA⟩ := GlobalTheory.HalfCoinv.exists_invariant_form D ψ hψ A T e he
  obtain ⟨ℓB, hℓB, fB, hfB, hℓfB⟩ := GlobalTheory.HalfCoinv.exists_invariant_form D ψ hψ B T e he
  obtain ⟨ℓ, hℓ, hbox⟩ := GlobalTheory.T.theta_functional_invariance_product D ψ hψ S A B T o e he ℓA ℓB hℓA hℓB
  have dA := GlobalTheory.VecInv.isDetAt_detAt e he1 A a
  have dB := GlobalTheory.VecInv.isDetAt_detAt e he1 B b
  have dT := GlobalTheory.VecInv.isDetAt_detAt e he1 T h
  set xA := GlobalTheory.VecInv.detAt e he1 A a
  set xB := GlobalTheory.VecInv.detAt e he1 B b
  set y := GlobalTheory.VecInv.detAt e he1 T h
  have dS : IsDetAt e S (o.emb (a, b)) (xA * xB) := by
    unfold IsDetAt at dA dB ⊢
    rw [Units.val_mul, dA, dB, det_emb]
    linear_combination ((Formalism.L2.Theta.mt A a).det * (Formalism.L2.Theta.mt B b).det - (Formalism.L2.Theta.mt A a).det
      - (Formalism.L2.Theta.mt B b).det + 1) * he1
  obtain ⟨rS, hrS, HS⟩ := hS.om_split e he (o.emb (a, b)) h (suppAt_emb o e ha hb) hh (xA * xB) y dS dT
  obtain ⟨rA, hrA, HA⟩ := hA.om_split e he a h ha hh xA y dA dT
  obtain ⟨rB, hrB, HB⟩ := hB.om_split e he b h hb hh xB y dB dT
  have k1 := HS ℓ hℓ _ (o.isThetaFunO_boxS hfA hfB)
  rw [H fA fB hfA hfB, LinearMap.map_smul, hbox _ _ (hA.om_pres _ _ hfA) (hB.om_pres _ _ hfB),
    HA ℓA hℓA fA hfA, HB ℓB hℓB fB hfB, hbox fA fB hfA hfB, smul_eq_mul] at k1
  have hfac : splitFacO (χA * χB) χT (xA * xB) y = splitFacO χA χT xA y * splitFacO χB χT xB y := by
    simp only [splitFacO, map_mul, MonoidHom.mul_apply, mul_inv]
    exact mul_mul_mul_comm _ _ _ _
  rw [hfac, Circle.coe_mul] at k1
  have hZ : (splitFacO χA χT xA y : ℂ) * (splitFacO χB χT xB y : ℂ) * (ℓA fA * ℓB fB) ≠ 0 :=
    mul_ne_zero (mul_ne_zero (Circle.coe_ne_zero _) (Circle.coe_ne_zero _)) (mul_ne_zero hℓfA hℓfB)
  have key : c * ((rA : ℂ) * rB) = rS := by
    apply mul_right_cancel₀ hZ
    linear_combination k1
  have hrA0 : (rA : ℂ) ≠ 0 := by exact_mod_cast hrA.ne'
  have hrB0 : (rB : ℂ) ≠ 0 := by exact_mod_cast hrB.ne'
  have hc' : c = ((rS / (rA * rB) : ℝ) : ℂ) := by
    push_cast; field_simp; linear_combination key
  rw [hc'] at hc1 ⊢
  rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by positivity)] at hc1
  rw [hc1]; simp

end GlobalTheory.TensorScalarOne

namespace GlobalTheory.TensorScalarOne

theorem suppAt_one {D : D7} (U : HSp D) (e : AE D) : SuppAt e U (1 : GA D U) := by
  intro i j; simp

theorem tensor_scalar_one : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S A B T : HSp D) (o : OrthDec S A B) (χA χB χT : (AE D)ˣ →* Circle) (omS : Om S T) (omA : Om A T) (omB : Om B T), IsWeilDatumO ψ S T (χA * χB) χT omS → IsWeilDatumO ψ A T χA χT omA → IsWeilDatumO ψ B T χB χT omB → ∀ a b h f, IsThetaFunO ψ S T f → ∀ u v, omS (o.emb (a, b), h) f ((o.resS T).symm (u, v)) = omA (a, h) (fun u' => omB (b, h) (fun v' => f ((o.resS T).symm (u', v'))) v) u := by
  intro D ψ S A B T o χA χB χT omS omA omB hS hA hB
  have hψ := hS.std
  choose C hC using GlobalTheory.T.weilRep_orthogonal_sum_eq_unit_smul_product D ψ S A B T o χA χB χT omS omA omB hS hA hB
  have law : ∀ a b h, ProdLaw ψ o omS omA omB a b h (C a b h) := fun a b h =>
    prodLaw_of o omS omA omB a b h _ (hC a b h)
  have cmul : ∀ a a' b b' h h', (C (a * a') (b * b') (h * h') : ℂ) = C a b h * C a' b' h' := fun a a' b b' h h' =>
    prodLaw_unique hψ hA hB (law _ _ _) (prodLaw_mul hA hB (law a b h) (law a' b' h'))
  have ccont : Continuous fun p : GA D A × GA D B × GA D T => (C p.1 p.2.1 p.2.2 : ℂ) :=
    prodLaw_cont hψ hS hA hB _ fun a b h => law a b h
  have crat : ∀ a ∈ GQ A, ∀ b ∈ GQ B, ∀ h ∈ GQ T, C a b h = 1 := fun a ha b hb h hh =>
    Circle.ext (by rw [Circle.coe_one]; exact prodLaw_rat hψ hS hA hB ha hb hh (law a b h))
  have csplit : ∀ e, IsSplitIdem D e → ∀ a b h, SuppAt e A a → SuppAt e B b → SuppAt e T h → C a b h = 1 :=
    fun e he a b h ha hb hh => Circle.ext (by
      rw [Circle.coe_one]; exact prodLaw_split hS hA hB e he ha hb hh (Circle.norm_coe _) (law a b h))
  have c1 : C 1 1 1 = 1 := crat 1 (one_mem _) 1 (one_mem _) 1 (one_mem _)
  let νA : GA D A →* Circle :=
    { toFun := fun a => C a 1 1, map_one' := c1,
      map_mul' := fun a a' => Circle.ext (by simpa using cmul a a' 1 1 1 1) }
  let νB : GA D B →* Circle :=
    { toFun := fun b => C 1 b 1, map_one' := c1,
      map_mul' := fun b b' => Circle.ext (by simpa using cmul 1 1 b b' 1 1) }
  let νT : GA D T →* Circle :=
    { toFun := fun h => C 1 1 h, map_one' := c1,
      map_mul' := fun h h' => Circle.ext (by simpa using cmul 1 1 1 1 h h') }
  have hνA : ∀ a, C a 1 1 = 1 := GlobalTheory.SplitCharTrivial.eq_one_of_rat_of_split D A νA
    (circ_cont (f := νA) (by exact ccont.comp (continuous_id.prodMk (continuous_const (y := ((1 : GA D B), (1 : GA D T)))))))
    (fun γ hγ => crat γ hγ 1 (one_mem _) 1 (one_mem _))
    (fun e he g hg => csplit e he g 1 1 hg (suppAt_one B e) (suppAt_one T e))
  have hνB : ∀ b, C 1 b 1 = 1 := GlobalTheory.SplitCharTrivial.eq_one_of_rat_of_split D B νB
    (circ_cont (f := νB) (by exact ccont.comp ((continuous_const (y := (1 : GA D A))).prodMk (continuous_id.prodMk (continuous_const (y := (1 : GA D T)))))))
    (fun γ hγ => crat 1 (one_mem _) γ hγ 1 (one_mem _))
    (fun e he g hg => csplit e he 1 g 1 (suppAt_one A e) hg (suppAt_one T e))
  have hνT : ∀ h, C 1 1 h = 1 := GlobalTheory.SplitCharTrivial.eq_one_of_rat_of_split D T νT
    (circ_cont (f := νT) (by exact ccont.comp ((continuous_const (y := (1 : GA D A))).prodMk ((continuous_const (y := (1 : GA D B))).prodMk continuous_id))))
    (fun γ hγ => crat 1 (one_mem _) 1 (one_mem _) γ hγ)
    (fun e he g hg => csplit e he 1 1 g (suppAt_one A e) (suppAt_one B e) hg)
  have hall : ∀ a b h, (C a b h : ℂ) = 1 := by
    intro a b h
    have e1 := cmul a 1 1 b 1 1
    have e2 := cmul a 1 b 1 1 h
    simp only [mul_one, one_mul] at e1 e2
    rw [e2, e1, hνA, hνB, hνT]; simp
  intro a b h f hf u v
  rw [hC a b h f hf u v, hall, one_mul]

end GlobalTheory.TensorScalarOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilTensorRuleScalarEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilTensorRuleScalarEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilTensorRuleScalarEqOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilTensorRuleScalarEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.weilTensorRule_scalar_eq_one : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S A B T : HSp D) (o : OrthDec S A B) (χA χB χT : (AE D)ˣ →* Circle) (omS : Om S T) (omA : Om A T) (omB : Om B T), IsWeilDatumO ψ S T (χA * χB) χT omS → IsWeilDatumO ψ A T χA χT omA → IsWeilDatumO ψ B T χB χT omB → ∀ a b h f, IsThetaFunO ψ S T f → ∀ u v, omS (o.emb (a, b), h) f ((o.resS T).symm (u, v)) = omA (a, h) (fun u' => omB (b, h) (fun v' => f ((o.resS T).symm (u', v'))) v) u := by
  first | exact @GlobalTheory.TensorScalarOne.tensor_scalar_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilTensorRuleScalarEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTensorRuleOrthogonalSumSource =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTensorRuleOrthogonalSumSource", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionProductsSlicesOrthogonalDecompositiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilTensorRuleScalarEqOneStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.TensorSrc

theorem op_prod {X Y : Type} (L : Module.End ℂ (X → ℂ)) (M : Module.End ℂ (Y → ℂ)) (f : X → ℂ) (g : Y → ℂ) (u : X)
    (v : Y) : L (fun u' => M (fun v' => f u' * g v') v) u = L f u * M g v := by
  have h1 : ∀ u', M (fun v' => f u' * g v') v = M g v * f u' := by
    intro u'
    have : (fun v' => f u' * g v') = f u' • g := by funext v'; simp
    rw [this, map_smul]; simp [mul_comm]
  have h2 : (fun u' => M (fun v' => f u' * g v') v) = M g v • f := by
    funext u'; simp [h1]
  rw [h2, map_smul]; simp [mul_comm]

theorem tensorSource : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ (S A B : HSp D) (d : OrthDec S A B) (T : HSp D), GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.TensorSource ψ d T := by
  intro D ψ hψ S A B d T
  obtain ⟨h1, h2, h3, h4⟩ := GlobalTheory.T.thetaFunction_products_slices_orthogonalDecomposition D ψ hψ S A B T d
  have hb : ∀ fA fB u v, d.boxS T fA fB ((d.resS T).symm (u, v)) = fA u * fB v := by
    intro fA fB u v
    simp [OrthDec.boxS]
  refine ⟨h1, h2, h3, h4, GlobalTheory.T.thetaFunctions_sum_uniform_limit_product_span D ψ hψ S A B T d, ?_, ?_⟩
  · intro χA χB χT omS omA omB hS hA hB a b h fA fB hfA hfB
    funext x
    obtain ⟨⟨u, v⟩, rfl⟩ := (d.resS T).symm.surjective x
    rw [GlobalTheory.T.weilTensorRule_scalar_eq_one D ψ S A B T d χA χB χT omS omA omB hS hA hB a b h _ (h1 fA fB hfA hfB) u v, hb]
    simp only [hb]
    exact op_prod _ _ fA fB u v
  · intro χA χB χT omS omA omB hS hA hB a b h f hf v
    refine ⟨?_, fun u => GlobalTheory.T.weilTensorRule_scalar_eq_one D ψ S A B T d χA χB χT omS omA omB hS hA hB a b h f hf u v⟩
    have := (h4 _ ((GlobalTheory.T.weilOperator_oneVariable_keeps_thetaFunctions D ψ S A B T d f hf).2 χB χT omB hB (b, h))).1 v
    simpa using this

end GlobalTheory.TensorSrc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTensorRuleOrthogonalSumSource =====
