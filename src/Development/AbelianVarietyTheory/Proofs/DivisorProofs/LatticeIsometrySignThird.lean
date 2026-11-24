module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorAtOriginEqThetaSeries
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardToMultisetEqDegree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThAHeisEntireLinearInjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.MarkAd
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinTensAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HxTranslateExponent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthonormalFrameReadingEqConjugateDatumThetaStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaReadingLinearInjectiveAtOrthonormalFrame
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
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
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PolyDerivMonomialOne
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermCColMulVec
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorAtOriginEqThetaSeriesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThPBilinearHeis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIsometrySignThird

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorAtOriginEqThetaSeriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorAtOriginEqThetaSeriesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorAtOriginEqThetaSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fock_pure_tensor_at_origin_eq_theta_series : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (V W : HSp D) (r g : ℕ) (hr : W.rank = r) (X : Data D.host.E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r), IsStdChar D ψ (-1) → IsInfFam θ → V.gram = 1 → Even V.rank → IsMod W hr X → IsSympl X bas → ∀ (q0 : ℕ) (hq : X.p0 + q0 = r) (x : Frame X.Ψ r) (s : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ) (BW : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ) (vr : Harm.Var X.Ψ q0 X.p0 (Fin V.rank) ≃ FVar D W.rank V.rank), IsONFr X x → IsInvOf W hr X x s → IsBasOf W hr X hq x BW → IsVarOf V W X q0 vr → ∀ (f : WO V W → ℂ) (φ : TF V.rank g), IsThetaFunO ψ V W f → Reads θ V W hr X bas idx f φ x → ∀ (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin V.rank)) (d : ℕ), P.IsHomogeneous d → pureTensorO ψ θ V W (fun _ => 1) s (fun _ => 1) BW f (MvPolynomial.rename vr P) 0 = ((Real.sqrt (2 * Real.pi * Formalism.L2.Pj.xiR D) : ℝ) : ℂ)⁻¹ ^ d * thP X hq bas idx φ P x := by
  first | exact @GlobalTheory.AdTh.Fock.pureTensorO_zero_eq_thP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorAtOriginEqThetaSeriesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThPBilinearHeis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThPBilinearHeis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardToMultisetEqDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThAHeisEntireLinearInjective\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PolyDerivMonomialOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdTh

theorem theta_bilinear_heisenberg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r g n : ℕ) (X : Data E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r), IsSympl X bas → Even n → ∀ (q0 : ℕ) (hq : X.p0 + q0 = r), ∀ x ∈ X.dom, ∀ φ : TF n g, GlobalTheory.SW.IsSB φ → ∀ P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n), (∀ φ' : TF n g, GlobalTheory.SW.IsSB φ' → ∀ a b : ℂ, thP X hq bas idx (a • φ + b • φ') P x = a * thP X hq bas idx φ P x + b * thP X hq bas idx φ' P x) ∧ (∀ (P' : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)) (a b : ℂ), thP X hq bas idx φ (a • P + b • P') x = a * thP X hq bas idx φ P x + b * thP X hq bas idx φ P' x) ∧ ∀ y : Matrix (Fin n) (Fin r) E, thP X hq bas idx (heisG X bas y φ) P x = ReciprocityTheory.ChartRestriction.G.I2.polyDeriv P (letterDir X hq idx) (fun z => cexp (-(Real.pi * ∑ b, hx X bas idx x (z b + (1 / 2 : ℂ) • pv X idx x (y b)) (pv X idx x (y b)))) * thA X bas idx φ x (fun b => z b + pv X idx x (y b))) 0 := by
  intro E _ _ _ r g n X bas idx hs hn q0 hq x hd φ hφ P
  obtain ⟨h1, h2, h3⟩ := thA_heis_entire_linear_injective E r g n X bas idx hs hn x hd φ hφ
  refine ⟨fun ψ hψ a b => ?_, fun Q a b => ?_, fun y => ?_⟩
  · have h4 := (thA_heis_entire_linear_injective E r g n X bas idx hs hn x hd ψ hψ).2.1
    have e1 := GlobalTheory.Jet.polyDeriv_smul_fun P (letterDir X hq idx) h2 a 0
    have e2 := GlobalTheory.Jet.polyDeriv_smul_fun P (letterDir X hq idx) h4 b 0
    have e3 := GlobalTheory.Jet.polyDeriv_add_fun P (letterDir X hq idx) (h2.const_smul a) (h4.const_smul b) 0
    unfold thP
    rw [((h3 ψ hψ).1 a b).2, ← e1, ← e2]
    exact e3
  · unfold thP
    rw [ReciprocityTheory.ChartRestriction.G.I2.polyDeriv_add, ReciprocityTheory.ChartRestriction.G.I2.polyDeriv_smul, ReciprocityTheory.ChartRestriction.G.I2.polyDeriv_smul]
  · unfold thP
    rw [funext fun z => (h1 y z).2]

end GlobalTheory.AdTh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThPBilinearHeis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIsometrySignThird =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIsometrySignThird", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MarkAd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinTensAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorAtOriginEqThetaSeriesStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermCColMulVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HxTranslateExponent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthonormalFrameReadingEqConjugateDatumThetaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThPBilinearHeis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaReadingLinearInjectiveAtOrthonormalFrame\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdTh.ShortSeries

section Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ}

alias heisG_smul := _root_.GlobalTheory.SW.TensVac.heisG_smul

theorem projA_smul (w : E) (A : AddSubgroup (Matrix (Fin n) (Fin r) E)) (a : ℂ) (φ : TF n g) :
    projA X bas w A (a • φ) = a • projA X bas w A φ := by
  by_cases ha : a = 0
  · subst ha
    have h0 : ∀ y : Matrix (Fin n) (Fin r) E, heisG X bas y (0 : TF n g) = 0 := fun y => by
      have := heisG_smul (X := X) (bas := bas) y 0 (0 : TF n g)
      rwa [zero_smul, zero_smul] at this
    rw [zero_smul, zero_smul, projA, finsum_mem_eq_zero_of_forall_eq_zero, smul_zero]
    rintro _ ⟨y, -, rfl⟩
    simp only [h0, smul_zero]
  have hi : Function.Injective fun ψ : TF n g => a • ψ := smul_right_injective _ ha
  have e : (fun y => epsW X w y • heisG X bas y (a • φ)) '' A =
      (fun ψ : TF n g => a • ψ) '' ((fun y => epsW X w y • heisG X bas y φ) '' A) := by
    rw [Set.image_image]
    congr 1
    funext y
    rw [heisG_smul, smul_comm]
  unfold projA
  rw [e, Set.ncard_image_of_injective _ hi, finsum_mem_image hi.injOn, smul_comm a]
  congr 1
  rw [smul_finsum]
  simp only [smul_finsum]

theorem theta_smul₂ (idx : Fin g ≃ X.Ψ × Fin r) (hs : IsSympl X bas) (hn : Even n) {q0 : ℕ} (hq : X.p0 + q0 = r)
    {x : Frame X.Ψ r} (hx : x ∈ X.dom) (c : ℂ) (φ : TF n g) (h : GlobalTheory.SW.IsSB (c • φ))
    (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)) : thP X hq bas idx (c • φ) P x = c * thP X hq bas idx φ P x := by
  have key : ∀ (a : ℂ) (ψ : TF n g), GlobalTheory.SW.IsSB ψ → thP X hq bas idx (a • ψ) P x = a * thP X hq bas idx ψ P x := by
    intro a ψ hψ
    have := (theta_bilinear_heisenberg E r g n X bas idx hs hn q0 hq x hx ψ hψ P).1 ψ hψ a 0
    rwa [zero_smul, add_zero, zero_mul, add_zero] at this
  by_cases hc : c = 0
  · have := key 0 _ h
    rw [zero_smul] at this
    rw [hc, zero_smul, this, zero_mul, zero_mul]
  · refine key c φ ?_
    have := (isSB_algebra_haar_linear ℚ _ _ _ _ h h).2.1 c⁻¹
    rwa [inv_smul_smul₀ hc] at this

theorem finite_levQ {H : Geo.Tor.Host E} (Dw : Datum H) (l : Geo.Tor.Level H) : Finite (LevQ Dw l) := by
  have hM : l.Mb ≠ ⊥ := by
    intro h
    have h₁ := l.prod
    rw [h, Ideal.bot_mul, eq_comm, Ideal.span_singleton_eq_bot] at h₁
    have h₂ : l.M = 0 := by exact_mod_cast h₁
    have := l.three_le
    omega
  have := l.Mb.finiteQuotientOfFreeOfNeBot hM
  have := Dw.fin
  exact Submodule.finite_quotient_smul l.Mb (N := (⊤ : Submodule (𝓞 E) Dw.La)) Module.Finite.fg_top

theorem cmHost_idempotent_trace_eq_one (H : Geo.Tor.Host E) : (H.w0 : E) + cc (H.w0 : E) = 1 := by
  rw [cc, ← H.bar_eq]
  exact_mod_cast congrArg (fun t : 𝓞 E => (t : E)) (PullbackSections.CVA.cmHostUnit_add_conj_eq_one H)

end Classical

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {V W : HSp D} {r g : ℕ}

theorem isInvOf_move (hr : W.rank = r) (X : Data D.host.E r) {x : Frame X.Ψ r}
    {s : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ} (hs : IsInvOf W hr X x s) (k : GA D W) :
    IsInvOf W hr X (frMove θ W hr X k x)
      fun τ => compAt θ τ (Formalism.L2.Theta.mt W k) * s τ * compAt θ τ (Formalism.L2.Theta.mt W k⁻¹) := by
  subst hr
  intro ρ τ hτ
  have h := hs ρ τ hτ
  have e : mat (frMove θ W rfl X k x) τ = compAt θ ρ (Formalism.L2.Theta.mt W k) * mat x τ := by
    rw [← RealCoord.realM_tauE, ← hτ]
    rfl
  change s ρ * mat x τ = _ at h
  change (compAt θ ρ (Formalism.L2.Theta.mt W k) * s ρ * compAt θ ρ (Formalism.L2.Theta.mt W k⁻¹)) * _ = _
  rw [e, Matrix.mul_assoc, ← Matrix.mul_assoc (compAt θ ρ (Formalism.L2.Theta.mt W k⁻¹)),
    GlobalTheory.WeilVacMove.compAt_mt_inv_mul, Matrix.one_mul, Matrix.mul_assoc, h, Matrix.mul_neg, Matrix.mul_assoc]

theorem isBasOf_move (hr : W.rank = r) (X : Data D.host.E r) {q0 : ℕ} (hq : X.p0 + q0 = r) {x : Frame X.Ψ r}
    {B : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ} (hB : IsBasOf W hr X hq x B) (k : GA D W) :
    IsBasOf W hr X hq (frMove θ W hr X k x) fun τ => compAt θ τ (Formalism.L2.Theta.mt W k) * B τ := by
  subst hr
  intro ρ τ hτ j i a hi
  have e : mat (frMove θ W rfl X k x) τ = compAt θ ρ (Formalism.L2.Theta.mt W k) * mat x τ := by
    rw [← RealCoord.realM_tauE, ← hτ]
    rfl
  refine Eq.trans ?_ (congrFun (congrFun e a) (rowIdx hq j)).symm
  simp only [Matrix.mul_apply]
  exact Finset.sum_congr rfl fun b _ => congrArg _ (hB ρ τ hτ j i b hi)

theorem isONFr_move (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) (hV : V.gram = 1) (he : Even V.rank) (hr : W.rank = r)
    (X : Data D.host.E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (hM : IsMod W hr X)
    (hS : IsSympl X bas) {x : Frame X.Ψ r} (hx : IsONFr X x) (k : GA D W) : IsONFr X (frMove θ W hr X k x) := by
  subst hr
  obtain ⟨X', m, hq', hq, bas', idx', hs, -, -, -, -, -, -, hfr⟩ :=
    _root_.GlobalTheory.AdTh.reads_iff_eq_th D ψ θ V W g X bas idx hψ hθ he hV hM hS
  obtain ⟨⟨B, hB⟩, hBx⟩ := hfr x hx
  obtain ⟨-, -, -, -, -, -, -, hmv, -⟩ := hBx B hB
  exact (hmv k).1

theorem reads_sum (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) (hV : V.gram = 1) (he : Even V.rank) (hr : W.rank = r)
    (X : Data D.host.E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (hM : IsMod W hr X)
    (hS : IsSympl X bas) {x : Frame X.Ψ r} (hx : IsONFr X x) {f : WO V W → ℂ} {φ : TF V.rank g}
    (hf : IsThetaFunO ψ V W f) (hR : Reads θ V W hr X bas idx f φ x) {Q : Type} (c : Q → ℂ)
    (γ : Q → Matrix (Fin W.rank) (Fin V.rank) D.host.E) (u : Q → WO V W) (hu : ∀ q, IsFinOf V W (γ q) (u q))
    (s : Finset Q) :
    IsThetaFunO ψ V W (∑ q ∈ s, c q • heisO ψ V W (u q) f) ∧
      Reads θ V W hr X bas idx (∑ q ∈ s, c q • heisO ψ V W (u q) f)
        (∑ q ∈ s, c q • heisG X bas (-(colsR hr (γ q))) φ) x := by
  have hlin := reads_linear_injective D ψ θ V W r g hr X bas idx hψ hθ hV he hM hS x hx
  induction s using Finset.induction_on with
  | empty =>
    have := (hlin _ _ _ _ hR hR).1 0 0
    simp only [zero_smul, add_zero] at this
    exact ⟨GlobalTheory.OrientedHeis.theta_zero, this⟩
  | insert q s hq ih =>
    rw [Finset.sum_insert hq, Finset.sum_insert hq]
    have h1 := reads_heisO_finOf D ψ θ V W r g hr X bas idx hψ hθ hV he hM hS x hx f φ hf hR _ _ (hu q)
    have := (hlin _ _ _ _ h1 ih.2).1 (c q) 1
    rw [one_smul, one_smul] at this
    exact ⟨GlobalTheory.OrientedHeis.theta_add (GlobalTheory.OrientedHeis.theta_smul _ (GlobalTheory.FinTranslate.isThetaFunO_heisO hψ.1.1 hψ.1.2.1 hf (hu q).1)) ih.1, this⟩

theorem kernel_of_reads {χV χW : (AE D)ˣ →* Circle} {om : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)}
    (hP : IsPair ψ θ V W χV χW om) (hr : W.rank = r)
    (X : Data D.host.E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (hM : IsMod W hr X)
    (hS : IsSympl X bas) {q0 : ℕ} (hq : X.p0 + q0 = r) {x : Frame X.Ψ r} (hx : IsONFr X x)
    {s B : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ} (hs : IsInvOf W hr X x s) (hB : IsBasOf W hr X hq x B)
    {vr : Harm.Var X.Ψ q0 X.p0 (Fin V.rank) ≃ FVar D W.rank V.rank} (hvr : IsVarOf V W X q0 vr)
    {h : GA D V} (hh : h ∈ GfC V) (k : GA D W) {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f) {φ : TF V.rank g}
    (hR : Reads θ V W hr X bas idx (om (h, k) f) φ (frMove θ W hr X k x))
    (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin V.rank)) (d : ℕ) (hd : P.IsHomogeneous d) :
    thetaKO om h k (pureTensorO ψ θ V W (fun _ => 1) s (fun _ => 1) B f (MvPolynomial.rename vr P)) =
      ((Real.sqrt (2 * Real.pi * xiR D) : ℝ) : ℂ)⁻¹ ^ d * thP X hq bas idx φ P (frMove θ W hr X k x) := by
  have h1 := (GlobalTheory.OrientedHeis.om_pureTensorO D ψ θ V W χV χW om hP.weil hP.inf (fun _ => 1) (fun _ => 1) (fun _ => 1)
    (fun _ => 1) s (fun τ => compAt θ τ (Formalism.L2.Theta.mt W k) * s τ * compAt θ τ (Formalism.L2.Theta.mt W k⁻¹)) B
    (fun τ => compAt θ τ (Formalism.L2.Theta.mt W k) * B τ) h k
    (fun τ => by rw [Matrix.one_mul, Matrix.mul_one])
    (fun τ => by rw [Matrix.mul_assoc, GlobalTheory.WeilVacMove.compAt_mt_inv_mul, Matrix.mul_one])
    (fun τ => by rw [GlobalTheory.OrientedHeis.compAt_mt_of_mem_GfC θ V hh, Matrix.mul_one]) (fun _ => rfl) f hf
    (MvPolynomial.rename vr P)).2
  rw [thetaKO, h1]
  exact GlobalTheory.T.fock_pure_tensor_at_origin_eq_theta_series D ψ θ V W r g hr X bas idx hP.weil.std hP.inf hP.std hP.even hM hS q0 hq _ _ _ vr
    (isONFr_move hP.weil.std hP.inf hP.std hP.even hr X bas idx hM hS hx k) (isInvOf_move hr X hs k)
    (isBasOf_move hr X hq hB k) hvr _ φ (hP.weil.om_pres _ _ hf) hR P d hd

theorem exists_finOf (V W : HSp D) (hr : W.rank = r) (y : Matrix (Fin V.rank) (Fin r) D.host.E) :
    ∃ p : Matrix (Fin W.rank) (Fin V.rank) D.host.E × WO V W, colsR hr p.1 = y ∧ IsFinOf V W p.1 p.2 := by
  subst hr
  exact ⟨(yᵀ, GlobalTheory.LatVac.finTens 1 yᵀ), rfl, (GlobalTheory.VacSign.isFinOf_iff _ _).2 rfl⟩


end GlobalTheory.AdTh.ShortSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIsometrySignThird =====
