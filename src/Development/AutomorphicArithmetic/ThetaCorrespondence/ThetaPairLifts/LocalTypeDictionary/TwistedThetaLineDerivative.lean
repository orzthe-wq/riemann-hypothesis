module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinOfRest
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsWeilRepArchimedeanSmoothOrbit
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictionLineOperatorSum, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedThetaLineDerivative

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictionLineOperatorSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictionLineOperatorSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.ThetaLineDeriv
open GlobalTheory.WeilM GlobalTheory.LFun Filter Topology
open scoped Classical

theorem rho_sum {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (u : Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    {m : ℕ} (φ : Fin m → (Fin n × Fin d → AF F) → ℂ) :
    M.co.rho ψ u (∑ i, φ i) = ∑ i, M.co.rho ψ u (φ i) := by
  funext x
  simp only [Darboux.rho, schr, Finset.sum_apply, Finset.mul_sum]

theorem rho_zero {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (u : Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) :
    M.co.rho ψ u 0 = 0 := by
  funext x
  simp only [Darboux.rho, schr, Pi.zero_apply, mul_zero]

private theorem hasDerivAt_clm_comp_of_tendsto_slope {κ : Type} [Fintype κ] {F : Type} [Field F] [NumberField F] (c : ℝ → SInf F κ)
    (f c' : SInf F κ) (hc0 : c 0 = f) (hl : Tendsto (fun t : ℝ => t⁻¹ • (c t - f)) (𝓝[≠] 0) (𝓝 c'))
    (T : SInf F κ →L[ℂ] ℂ) : HasDerivAt (fun t => T (c t)) (T c') 0 := by
  rw [hasDerivAt_iff_tendsto_slope]
  have hT := ((T.restrictScalars ℝ).continuous.tendsto c').comp hl
  refine hT.congr fun t => ?_
  simp only [Function.comp_apply, slope_def_module, sub_zero, hc0]
  rw [← map_sub]
  exact (T.restrictScalars ℝ).map_smul t⁻¹ (c t - f)

theorem hasDerivAt_eval {κ : Type} [Fintype κ] {F : Type} [Field F] [NumberField F] (c : ℝ → SInf F κ) (f c' : SInf F κ)
    (hc0 : c 0 = f) (hl : Tendsto (fun t : ℝ => t⁻¹ • (c t - f)) (𝓝[≠] 0) (𝓝 c')) (y : κ → mixedEmbedding.mixedSpace F) :
    HasDerivAt (fun t => c t y) (c' y) 0 := by
  have h := hasDerivAt_clm_comp_of_tendsto_slope c f c' hc0 hl
    ((BoundedContinuousFunction.evalCLM ℂ y).comp (SchwartzMap.toBoundedContinuousFunctionCLM ℂ _ ℂ))
  simpa using h

alias hasDerivAt_clm := _root_.GlobalTheory.ThetaLineDeriv.hasDerivAt_clm_comp_of_tendsto_slope

end GlobalTheory.ThetaLineDeriv

namespace GlobalTheory.ThetaLineDeriv
open GlobalTheory.WeilM GlobalTheory.LFun Filter Topology
open scoped Classical

end GlobalTheory.ThetaLineDeriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictionLineOperatorSum =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedThetaLineDerivative =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedThetaLineDerivative", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinOfRest\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictionLineOperatorSum\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsWeilRepArchimedeanSmoothOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
namespace GlobalTheory.ThetaLineDeriv
end GlobalTheory.ThetaLineDeriv
namespace GlobalTheory.ThetaLineDeriv
open GlobalTheory.WeilM GlobalTheory.LFun Filter Topology
open scoped Classical
theorem lift_splits_locally : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {a a' : ℕ} (B : Base F E) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W),
    IsTriple B G X om om' → ∀ γ ∈ Lines σ G.W, ∀ (m : ℕ) (f f₁ : Fin m → SInf F (Fin a × Fin (a + a')))
    (r : Fin m → (Fin a × Fin (a + a') → AF F) → ℂ), (∀ i, Rest (evI F) (⇑(f i)) (r i)) →
    (∀ i, ActsD (evI F) (fun t => om (1, γ (Multiplicative.ofAdd t))) (⇑(f i)) (⇑(f₁ i))) →
    ∀ u, HasDerivAt (fun t : ℝ => GlobalTheory.WeilM.thetaSum F (G.M.co.rho B.ψ u
        (om (1, γ (Multiplicative.ofAdd t)) (∑ i, tens (evI F) (⇑(f i)) (r i)))))
      (GlobalTheory.WeilM.thetaSum F (G.M.co.rho B.ψ u (∑ i, tens (evI F) (⇑(f₁ i)) (r i)))) 0 := by
  intro hP F E _ _ _ _ _ σ a a' B G X om om' hT γ hγ m f f₁ r hR hD u
  have hS := _root_.GlobalTheory.WeilArchSmooth.exists_weilRep_archimedean_smooth_orbit hP G.M B.ψ X.β (X.β / X.α) om hT.base.cm hT.base.std hT.weil γ hγ
  have key : ∀ i, ∃ (v : ℝ → ℂ) (w : ℂ), (∀ t : ℝ, HasSum (fun ξ : Fin a × Fin (a + a') → F =>
      G.M.co.rho B.ψ u (om (1, γ (Multiplicative.ofAdd t)) (tens (evI F) (⇑(f i)) (r i)))
        (fun j => algebraMap F (AF F) (ξ j))) (v t)) ∧
      HasSum (fun ξ : Fin a × Fin (a + a') → F => G.M.co.rho B.ψ u (tens (evI F) (⇑(f₁ i)) (r i))
        (fun j => algebraMap F (AF F) (ξ j))) w ∧ HasDerivAt v w 0 := by
    intro i
    by_cases h0 : f i = 0
    · have ht0 : tens (evI F) (⇑(f i)) (r i) = 0 := by funext x; simp [tens, h0]
      have ht1 : tens (evI F) (⇑(f₁ i)) (r i) = 0 := by
        funext x
        have h := hD i (r i) (hR i) x
        simp only [ht0, map_zero, Pi.zero_apply] at h
        exact h.unique (hasDerivAt_const (0 : ℝ) (0 : ℂ))
      refine ⟨fun _ => 0, 0, fun t => ?_, ?_, hasDerivAt_const _ _⟩
      · rw [ht0, map_zero, rho_zero]; exact hasSum_zero
      · rw [ht1, rho_zero]; exact hasSum_zero
    · obtain ⟨c, c', hc0, hl, hact⟩ := hS (f i)
      obtain ⟨T, hT'⟩ := GlobalTheory.ThetaSchrCont.exists_clm_hasSum G.M B.ψ hT.base.std u (f i) (r i) (hR i) h0
      have htens : tens (evI F) (⇑(f₁ i)) (r i) = tens (evI F) (⇑c') (r i) := by
        funext x
        have h1 := hD i (r i) (hR i) x
        have h2 : HasDerivAt (fun t : ℝ => om (1, γ (Multiplicative.ofAdd t)) (tens (evI F) (⇑(f i)) (r i)) x)
            (tens (evI F) (⇑c') (r i) x) 0 := by
          have e : (fun t : ℝ => om (1, γ (Multiplicative.ofAdd t)) (tens (evI F) (⇑(f i)) (r i)) x) =
              fun t => c t (fun j => evI F (x j)) * r i x := by
            funext t; rw [hact t (r i) (hR i)]; rfl
          rw [e]
          exact (hasDerivAt_eval c (f i) c' hc0 hl _).mul_const _
        exact h1.unique h2
      refine ⟨fun t => T (c t), T c', fun t => ?_, ?_, hasDerivAt_clm c (f i) c' hc0 hl T⟩
      · rw [hact t (r i) (hR i)]; exact hT' (c t)
      · rw [htens]; exact hT' c'
  choose v w hv hw hd using key
  have e1 : ∀ t : ℝ, GlobalTheory.WeilM.thetaSum F (G.M.co.rho B.ψ u (om (1, γ (Multiplicative.ofAdd t))
      (∑ i, tens (evI F) (⇑(f i)) (r i)))) = ∑ i, v i t := by
    intro t

    rw [map_sum, rho_sum]
    refine HasSum.tsum_eq ?_
    convert hasSum_sum (s := Finset.univ) (fun i _ => hv i t) using 1
    funext ξ
    simp [Finset.sum_apply]
  have e2 : GlobalTheory.WeilM.thetaSum F (G.M.co.rho B.ψ u (∑ i, tens (evI F) (⇑(f₁ i)) (r i))) = ∑ i, w i := by
    rw [rho_sum]
    refine HasSum.tsum_eq ?_
    convert hasSum_sum (s := Finset.univ) (fun i _ => hw i) using 1
    funext ξ
    simp [Finset.sum_apply]
  rw [show (fun t : ℝ => GlobalTheory.WeilM.thetaSum F (G.M.co.rho B.ψ u (om (1, γ (Multiplicative.ofAdd t))
      (∑ i, tens (evI F) (⇑(f i)) (r i))))) = fun t => ∑ i, v i t from funext e1, e2]
  have hs := HasDerivAt.sum (u := Finset.univ) (fun i _ => hd i)
  have e3 : (fun t : ℝ => ∑ i, v i t) = ∑ i, v i := by funext t; simp [Finset.sum_apply]
  rw [e3]
  exact hs
end GlobalTheory.ThetaLineDeriv
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedThetaLineDerivative =====
