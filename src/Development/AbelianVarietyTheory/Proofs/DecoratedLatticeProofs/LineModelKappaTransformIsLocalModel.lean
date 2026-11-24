module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFrameCol
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialFourierInversion
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SkewGramHalfModule
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SkewAdjointSimilitudeExchangesHalves
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierInversionInverseRowTransformNegOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierInversionInverseRowTransformNegOneStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseRowFourierTransformMemSchwartzBruhat, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseRowFourierTransformMemSchwartzBruhatStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionCompSkewAdjointSimilitude, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionCompSkewAdjointSimilitudeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SkewAdjointSimilitudeExchangesHalvesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFormHalfSkewAdjointImage, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFormHalfSkewAdjointImageStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierInversionInverseRowTransformNegOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierInversionInverseRowTransformNegOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFrameCol\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialFourierInversion\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.KappaModel

theorem finv_hat_neg_one : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] [DecidableEq n] (ψk : AddChar k Circle) (ν : Measure k), Continuous ψk → ψk ≠ 1 → ν.IsAddHaarMeasure → ∃ C : ℂ, ∀ c : Matrix n Unit k → ℂ, c ∈ SB (Matrix n Unit k) → ∀ Φ : Matrix Unit n k → ℂ, (∀ η, Φ η = GlobalTheory.StepData.hat ψk ν (-1) (fun y => c (Matrix.of fun r _ => y r)) (η ())) → GlobalTheory.KappaModel.finv ψk ν C Φ = c := by
  intro k _ _ _ _ _ _ n _ _ ψk ν hψ hne hν
  have := secondCountable k
  have := t2Space k
  let ψ' : AddChar k Circle :=
    { toFun := fun u => ψk (-u)
      map_zero_eq_one' := by simp
      map_add_eq_mul' := by intro a b; rw [neg_add, AddChar.map_add_eq_mul] }
  have hψ'app : ∀ u, ψ' u = ψk (-u) := fun _ => rfl
  have hψ' : Continuous ψ' := hψ.comp continuous_neg
  have hne' : ψ' ≠ 1 := by
    intro h
    apply hne
    refine DFunLike.ext _ _ fun u => ?_
    have := congrArg (fun χ : AddChar k Circle => χ (-u)) h
    simpa [hψ'app] using this
  obtain ⟨C', hC'pos, hC'⟩ :=
    GlobalTheory.LocFlat.PartialFourier.partial_fourier_inversion k ψ' ν hψ' hne' hν n
  refine ⟨((C' : ℂ))⁻¹, fun c hc Φ hΦ => ?_⟩
  funext x
  let e : (n → k) ≃ₜ Matrix n Unit k :=
    { toFun := fun y => Matrix.of fun r _ => y r
      invFun := fun M r => M r ()
      left_inv := fun _ => rfl
      right_inv := fun M => by ext i j; rfl
      continuous_toFun := by fun_prop
      continuous_invFun := by fun_prop }
  set g : (n → k) → ℂ := fun y => c (Matrix.of fun r _ => y r) with hgdef
  have hg : g ∈ SB (n → k) := ⟨hc.1.comp_continuous e.continuous, hc.2.comp_homeomorph e⟩
  letI : IsEmpty Empty := ⟨fun x => nomatch x⟩
  letI : Unique (Empty → k) := ⟨⟨fun x => nomatch x⟩, fun f => funext fun x => nomatch x⟩
  let p : (n → k) × (Empty → k) ≃ₜ (n → k) := Homeomorph.prodUnique (n → k) (Empty → k)
  set f : (n → k) × (Empty → k) → ℂ := fun q => g q.1 with hfdef
  have hf : f ∈ SB ((n → k) × (Empty → k)) := ⟨hg.1.comp_continuous continuous_fst, hg.2.comp_homeomorph p⟩
  set a : n → k := fun r => x r () with hadef
  obtain ⟨-, hinv⟩ := hC' Empty a f hf
  set μJ : Measure (Empty → k) := Measure.pi fun _ => ν with hμJ
  letI : SFinite μJ := by
    rw [hμJ, Measure.pi_of_empty (x := fun e => e.elim)]
    infer_instance
  have hJ : μJ.real Set.univ = 1 := by
    rw [hμJ, Measure.pi_of_empty (x := (fun e => e.elim))]
    simp
  have h1 : ∀ l : n → k, ∫ q : (n → k) × (Empty → k), f q * (ψ' (l ⬝ᵥ q.1) : ℂ) ∂((Measure.pi fun _ => ν).prod μJ) =
      ∫ y : n → k, g y * (ψk (-1 * (l ⬝ᵥ y)) : ℂ) ∂(Measure.pi fun _ => ν) := by
    intro l
    rw [hfdef]
    simp only [hψ'app, neg_one_mul]
    rw [integral_fun_fst (f := fun y : n → k => g y * (ψk (-(l ⬝ᵥ y)) : ℂ)), hJ, one_smul]
  have h2 : ∫ y : Empty → k, f (a, y) ∂μJ = g a := by
    rw [hfdef]
    simp only
    rw [integral_const, hJ, one_smul]
  simp only [h1, h2] at hinv
  simp only [hψ'app, neg_neg] at hinv
  have h3 : g a = c x := by
    rw [hgdef]; congr 1
  have hC0 : (C' : ℂ) ≠ 0 := by exact_mod_cast hC'pos.ne'
  simp only [finv, hΦ]
  rw [← h3, show ∫ η : n → k, GlobalTheory.StepData.hat ψk ν (-1) g ((Matrix.of fun _ r => η r : Matrix Unit n k) ()) * (ψk (η ⬝ᵥ fun r => x r ()) : ℂ) ∂(Measure.pi fun _ => ν) = ∫ l : n → k, (ψk (l ⬝ᵥ a) : ℂ) * ∫ y : n → k, g y * (ψk (-1 * (l ⬝ᵥ y)) : ℂ) ∂(Measure.pi fun _ => ν) ∂(Measure.pi fun _ => ν) from by
    congr 1; funext η; rw [mul_comm]; rfl]
  rw [hinv]
  field_simp

end GlobalTheory.KappaModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierInversionInverseRowTransformNegOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierInversionInverseRowTransformNegOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierInversionInverseRowTransformNegOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFrameCol\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierInversionInverseRowTransformNegOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fourierInversion_inverseRowTransform_negOne : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] [DecidableEq n] (ψk : AddChar k Circle) (ν : Measure k), Continuous ψk → ψk ≠ 1 → ν.IsAddHaarMeasure → ∃ C : ℂ, ∀ c : Matrix n Unit k → ℂ, c ∈ SB (Matrix n Unit k) → ∀ Φ : Matrix Unit n k → ℂ, (∀ η, Φ η = GlobalTheory.StepData.hat ψk ν (-1) (fun y => c (Matrix.of fun r _ => y r)) (η ())) → GlobalTheory.KappaModel.finv ψk ν C Φ = c := by
  first | exact @GlobalTheory.KappaModel.finv_hat_neg_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierInversionInverseRowTransformNegOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseRowFourierTransformMemSchwartzBruhat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseRowFourierTransformMemSchwartzBruhat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFrameCol\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.KappaModel

theorem finv_mem_SB : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] [DecidableEq n] (ψk : AddChar k Circle) (ν : Measure k), Continuous ψk → ψk ≠ 1 → ν.IsAddHaarMeasure → ∀ (C : ℂ) (Φ : Matrix Unit n k → ℂ), Φ ∈ SB (Matrix Unit n k) → GlobalTheory.KappaModel.finv ψk ν C Φ ∈ SB (Matrix n Unit k) := by
  intro k _ _ _ _ _ _ n _ _ ψk ν hψ hne hν C Φ hΦ
  have := secondCountable k
  have := t2Space k
  obtain ⟨c, hc⟩ := (GlobalTheory.SplitWeil.conductor_exists k).1 ψk hψ hne
  let e : (n → k) ≃ₜ Matrix Unit n k :=
    { toFun := fun η => Matrix.of fun _ r => η r
      invFun := fun M => M ()
      left_inv := fun _ => rfl
      right_inv := fun M => by ext i j; rfl
      continuous_toFun := by fun_prop
      continuous_invFun := by fun_prop }
  let e' : Matrix n Unit k ≃ₜ (n → k) :=
    { toFun := fun x r => x r ()
      invFun := fun y => Matrix.of fun r _ => y r
      left_inv := fun M => by ext i j; rfl
      right_inv := fun _ => rfl
      continuous_toFun := by fun_prop
      continuous_invFun := by fun_prop }
  have hf : (fun η : n → k => Φ (Matrix.of fun _ r => η r)) ∈ SB (n → k) :=
    ⟨hΦ.1.comp_continuous e.continuous, hΦ.2.comp_homeomorph e⟩
  have hF := FourierPi.fourier_mem_SB (Measure.pi fun _ : n => ν) hc hf
  have eq : finv ψk ν C Φ = fun x => C * (fun y : n → k => ∫ η, Φ (Matrix.of fun _ r => η r) * (ψk (η ⬝ᵥ y) : ℂ) ∂(Measure.pi fun _ : n => ν)) (e' x) := by
    funext x; rfl
  rw [eq]
  refine ⟨?_, ?_⟩
  · exact (hF.1.comp_continuous e'.continuous).comp (fun z => C * z)
  · exact (hF.2.comp_homeomorph e').mul_left

end GlobalTheory.KappaModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseRowFourierTransformMemSchwartzBruhat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseRowFourierTransformMemSchwartzBruhatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseRowFourierTransformMemSchwartzBruhatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFrameCol\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseRowFourierTransformMemSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.inverseRowFourierTransform_mem_schwartzBruhat : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] [DecidableEq n] (ψk : AddChar k Circle) (ν : Measure k), Continuous ψk → ψk ≠ 1 → ν.IsAddHaarMeasure → ∀ (C : ℂ) (Φ : Matrix Unit n k → ℂ), Φ ∈ SB (Matrix Unit n k) → GlobalTheory.KappaModel.finv ψk ν C Φ ∈ SB (Matrix n Unit k) := by
  first | exact @GlobalTheory.KappaModel.finv_mem_SB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseRowFourierTransformMemSchwartzBruhatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionCompSkewAdjointSimilitude =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionCompSkewAdjointSimilitude", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SkewGramHalfModule\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.KappaTheta

theorem isThetaFunO_comp_kappa : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (L S L'' : HSp D) (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E), τᴴ * (L.gram * τ) = (-(D.host.xi0 * star D.host.xi0)) • L''.gram → ∀ f, IsThetaFunO ψ L S f → IsThetaFunO ψ S L'' (fun w => f (GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S ((rat τ : Mx D L.rank L''.rank) * w))) := by
  intro D ψ L S L'' τ hτ f hf
  have hτ' : τᴴ * (L.gram * τ) = (((-1 : ℤ) : D.host.E) * (D.host.xi0 * star D.host.xi0)) • L''.gram := by
    rw [hτ]; congr 1; push_cast; ring
  set κ : WO S L'' → WO L S := fun w => GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S ((rat τ : Mx D L.rank L''.rank) * w) with hκdef
  obtain ⟨hadd, hcont, hrat, -, hsym, hparts⟩ :=
    GlobalTheory.LinkKappa.kappa_props D L L'' S τ (-1) hτ' κ (fun _ => rfl)
  have hH : ∀ w w', symplOH L S (κ w) (κ w') = symplOH S L'' w w' := fun w w' => by
    unfold symplOH
    rw [hsym]
    push_cast
    ring
  let A : WO S L'' →+ WO L S := AddMonoidHom.mk' κ hadd
  refine ⟨fun γ w => ?_, ?_, hf.cont.comp hcont, fun k M h1 h2 w => ?_⟩
  · obtain ⟨γ', hγ'⟩ := hrat (ratW L'' S γ) ⟨γ, rfl⟩
    show f (κ (ratW L'' S γ + w)) = ψ (-(symplOH S L'' (ratW L'' S γ) w)) * f (κ w)
    have e : κ (ratW L'' S γ) = ratW S L γ' := hγ'.symm
    rw [hadd, ← hH, e, hf.quasi]
  · obtain ⟨U, hU, h⟩ := hf.level
    refine ⟨U.comap A, hU.preimage hcont, fun u hu h0 => ?_⟩
    funext w
    have e := congrFun (h _ hu ((hparts u).1 h0)) (κ w)
    unfold heisO at e ⊢
    show ψ (symplOH S L'' w u) * f (κ (w + u)) = f (κ w)
    rw [← e, ← hH, hadd]
    rfl
  · have h3 : ∀ t, (A (M t)).map (finPart D) = 0 := fun t => (hparts (M t)).2 (h2 t)
    have := hf.smooth k (A.comp M) (hcont.comp h1) h3 (κ w)
    have heq : (fun t => f (κ (w + M t))) = fun t => f (κ w + A (M t)) :=
      funext fun t => congrArg f (hadd w (M t))
    exact (congrArg (ContDiff ℝ _) heq).mpr this

end GlobalTheory.KappaTheta

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionCompSkewAdjointSimilitude =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionCompSkewAdjointSimilitudeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionCompSkewAdjointSimilitudeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SkewGramHalfModule\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionCompSkewAdjointSimilitude\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isThetaFunction_comp_skewAdjointSimilitude : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (L S L'' : HSp D) (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E), τᴴ * (L.gram * τ) = (-(D.host.xi0 * star D.host.xi0)) • L''.gram → ∀ f, IsThetaFunO ψ L S f → IsThetaFunO ψ S L'' (fun w => f (GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S ((rat τ : Mx D L.rank L''.rank) * w))) := by
  first | exact @GlobalTheory.KappaTheta.isThetaFunO_comp_kappa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionCompSkewAdjointSimilitudeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SkewAdjointSimilitudeExchangesHalvesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SkewAdjointSimilitudeExchangesHalvesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SkewGramHalfModule\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SkewAdjointSimilitudeExchangesHalves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.skewAdjointSimilitude_exchanges_halves : ∀ (D : D7) (L S L'' : HSp D) (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E) (e : AE D) (y : WO S L''), (IsHalf (cA D e) y → IsHalf e (GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S ((rat τ : Mx D L.rank L''.rank) * y))) ∧ (IsHalf e y → IsHalf (cA D e) (GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S ((rat τ : Mx D L.rank L''.rank) * y))) := by
  first | exact @GlobalTheory.KappaHalf.ofAdj_rat_mul_half
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SkewAdjointSimilitudeExchangesHalvesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFormHalfSkewAdjointImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFormHalfSkewAdjointImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.KappaSplitPairing

theorem hO_ofAdj_right {D : D7} (L S : HSp D) (X : WO L S) (z : Mx D L.rank S.rank) :
    hO L S X (GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S z) = incA D (D.host.xi0⁻¹) * (z ⬝ X).trace := by
  rw [hO_eq_trace, GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj]
  simp only [adj_smul, adj_mul, adj_adj, adj_gA, adj_giA, Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_assoc,
    giA_gA_cancel, trace_smul, smul_eq_mul]
  rw [GlobalTheory.DualPairCheck.cA_incA, star_neg, star_inv₀, GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg, inv_neg, neg_neg]

theorem map_trace {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : Place D k) {m : ℕ} (M : Mx D m m) : p.π M.trace = (M.map p.π).trace := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [Matrix.trace, Matrix.diag, map_sum, Matrix.map_apply]

theorem key : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (L S L'' : HSp D) (ζ : Fin L.rank → D.host.E) (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E) (s : k) (z₀ : Fin L''.rank → k), s ≠ 0 → τ.map p.pr *ᵥ z₀ = (-(p.xi * s)) • (fun i => p.pr (ζ i)) → ∀ (n : Type) [Fintype n] [DecidableEq n] (FS : Frame k S.rank n) (FL : Frame k L.rank Unit) (FL'' : Frame k L''.rank Unit), (∀ r, FL.β r () = s * p.pr (ζ r)) → (∀ r, FL''.β r () = z₀ r) → ∀ (x : Matrix Unit n k) (a : Matrix n Unit k), p.π (hO L S (p.up FL FS a) (GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S ((rat τ : Mx D L.rank L''.rank) * p.up FS FL'' x))) = -(∑ r, x () r * a r ()) := by
  intro D k _ _ _ _ p L S L'' ζ τ s z₀ hs hτ n _ _ FS FL FL'' hFL hFL'' x a
  rw [hO_ofAdj_right, map_mul, map_trace]
  have hxi : p.π (incA D D.host.xi0⁻¹) = p.xi⁻¹ := by
    change (p.π.comp (incA D)) D.host.xi0⁻¹ = ((p.π.comp (incA D)) D.host.xi0)⁻¹
    exact map_inv₀ _ _
  have hr : (rat τ : Mx D L.rank L''.rank).map p.π = τ.map p.pr := rfl
  have hu : ∀ {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] {S T : HSp D}
      (F₁ : Frame k S.rank Y') (F₂ : Frame k T.rank Y) (m : Matrix Y Y' k),
      (p.up F₁ F₂ m : Mx D T.rank S.rank).map p.π = F₂.β * m * F₁.γ := by
    intro Y Y' _ _ _ _ S T F₁ F₂ m
    ext i j
    exact p.π_ι _
  have hcol : τ.map p.pr * FL''.β = (-p.xi) • FL.β := by
    ext r u
    have h1 := congrFun hτ r
    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul] at h1
    simp only [Matrix.mul_apply, hFL'', Matrix.smul_apply, smul_eq_mul, hFL, h1]
    ring
  have hγ : FL.γ * (τ.map p.pr * FL''.β) = (-p.xi) • (1 : Matrix Unit Unit k) := by
    rw [hcol, Matrix.mul_smul, FL.γβ]
  rw [hxi, Matrix.map_mul, Matrix.map_mul, hr, hu, hu]
  have e1 : τ.map p.pr * (FL''.β * x * FS.γ) * (FS.β * a * FL.γ) = (τ.map p.pr * FL''.β) * x * a * FL.γ := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc FS.γ, FS.γβ, Matrix.one_mul]
  rw [e1, Matrix.trace_mul_comm, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hγ]
  have hx := Witness.xi_ne p
  simp only [Matrix.smul_mul, Matrix.one_mul, Matrix.trace, Matrix.diag,
    Matrix.mul_apply, Finset.univ_unique, Finset.sum_singleton]
  simp only [Matrix.smul_apply, smul_eq_mul, neg_mul, Finset.sum_neg_distrib, mul_assoc, ← Finset.mul_sum, mul_neg,
    inv_mul_cancel_left₀ hx]

end GlobalTheory.KappaSplitPairing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFormHalfSkewAdjointImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFormHalfSkewAdjointImageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFormHalfSkewAdjointImageStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFormHalfSkewAdjointImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitPlace_hermitianForm_half_skewAdjointImage : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (L S L'' : HSp D) (ζ : Fin L.rank → D.host.E) (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E) (s : k) (z₀ : Fin L''.rank → k), s ≠ 0 → τ.map p.pr *ᵥ z₀ = (-(p.xi * s)) • (fun i => p.pr (ζ i)) → ∀ (n : Type) [Fintype n] [DecidableEq n] (FS : Frame k S.rank n) (FL : Frame k L.rank Unit) (FL'' : Frame k L''.rank Unit), (∀ r, FL.β r () = s * p.pr (ζ r)) → (∀ r, FL''.β r () = z₀ r) → ∀ (x : Matrix Unit n k) (a : Matrix n Unit k), p.π (hO L S (p.up FL FS a) (GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S ((rat τ : Mx D L.rank L''.rank) * p.up FS FL'' x))) = -(∑ r, x () r * a r ()) := by
  first | exact @GlobalTheory.KappaSplitPairing.key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFormHalfSkewAdjointImageStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierInversionInverseRowTransformNegOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseRowFourierTransformMemSchwartzBruhatStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionCompSkewAdjointSimilitudeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SkewAdjointSimilitudeExchangesHalvesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFormHalfSkewAdjointImageStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFrameCol\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.KappaModel
open GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule (ofAdj)

theorem kappa_model : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (L S L'' : HSp D) (ζ : Fin L.rank → D.host.E) (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E), L''.rank = 1 → τᴴ * (L.gram * τ) = (-(D.host.xi0 * star D.host.xi0)) • L''.gram → ∀ (s : k) (z₀ : Fin L''.rank → k), s ≠ 0 → τ.map p.pr *ᵥ z₀ = (-(p.xi * s)) • (fun i => p.pr (ζ i)) → ∀ (n : Type) [Fintype n] [DecidableEq n] (FS : Frame k S.rank n) (FL : Frame k L.rank Unit), (∀ r, FL.β r () = s * p.pr (ζ r)) → ∀ TLS, p.IsModel ψ FL FS TLS → ∃ FL'' : Frame k L''.rank Unit, (∀ r, FL''.β r () = z₀ r) ∧ ∃ TL, p.IsModel ψ FS FL'' TL ∧ ∀ (c : SB (Matrix n Unit k)) (Φ : SB (Matrix Unit n k)), (∀ η, Φ.1 η = GlobalTheory.StepData.hat ψk ν (-1) (fun y => c.1 (Matrix.of fun r _ => y r)) (η ())) → ∀ w, TL Φ w = TLS c (GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S ((rat τ : Mx D L.rank L''.rank) * w)) := by
  intro D k _ _ _ _ _ _ p ν hν ψ hψ ψk hk L S L'' ζ τ hrk hτ s z₀ hs hz n _ _ FS FL hFL TLS hTLS
  obtain ⟨-, hk2, hxi, -, -⟩ := GlobalTheory.LocChar.weil_char_split D k p ψ hψ
  obtain ⟨hcont, hne⟩ := hk2 ψk hk
  have hz0 : z₀ ≠ 0 := by
    intro h0
    rw [h0, Matrix.mulVec_zero] at hz
    have h1 := congrFun (congrFun FL.γβ ()) ()
    rw [Matrix.mul_apply, Matrix.one_apply_eq] at h1
    have h2 : ∀ r, FL.β r () = 0 := fun r => by
      have h3 := congrFun hz r
      simp only [Pi.zero_apply, Pi.smul_apply, smul_eq_mul] at h3
      have hx : p.xi * s ≠ 0 := mul_ne_zero hxi hs
      have h4 : p.pr (ζ r) = 0 := by
        rcases mul_eq_zero.1 h3.symm with h | h
        · exact absurd (neg_eq_zero.1 h) hx
        · exact h
      rw [hFL, h4, mul_zero]
    simp [h2] at h1
  obtain ⟨FL'', hFL''⟩ := exists_frame_col hrk z₀ hz0
  refine ⟨FL'', hFL'', ?_⟩
  set κ : WO S L'' → WO L S := fun w => ofAdj L S ((rat τ : Mx D L.rank L''.rank) * w) with hκdef
  have hτ' : τᴴ * (L.gram * τ) = (((-1 : ℤ) : D.host.E) * (D.host.xi0 * star D.host.xi0)) • L''.gram := by
    rw [hτ]; congr 1; push_cast; ring
  obtain ⟨hadd, -, -, -, hsy, -⟩ := GlobalTheory.LinkKappa.kappa_props D L L'' S τ (-1) hτ' κ (fun _ => rfl)
  have hsy' : ∀ w w', symplO L S (κ w) (κ w') = symplO S L'' w w' := fun w w' => by
    rw [hsy]; push_cast; ring
  obtain ⟨C, hC⟩ := GlobalTheory.T.fourierInversion_inverseRowTransform_negOne k n ψk ν hcont hne hν
  haveI := hν
  let H : SB (Matrix Unit n k) →ₗ[ℂ] SB (Matrix n Unit k) :=
    { toFun := fun Φ => ⟨finv ψk ν C Φ.1, GlobalTheory.T.inverseRowFourierTransform_mem_schwartzBruhat k n ψk ν hcont hne hν C Φ.1 Φ.2⟩
      map_add' := fun Φ Ψ => Subtype.ext (finv_add ψk hcont ν C Φ.2 Ψ.2)
      map_smul' := fun a Φ => Subtype.ext (finv_smul ψk ν C a Φ.1) }
  let TL : SB (Matrix Unit n k) →ₗ[ℂ] (WO S L'' → ℂ) := (LinearMap.funLeft ℂ ℂ κ) ∘ₗ TLS ∘ₗ H
  have hTL : ∀ Φ w, TL Φ w = TLS (H Φ) (κ w) := fun _ _ => rfl
  obtain ⟨-, -, -, hpsi, -⟩ := GlobalTheory.LocSympl.halves_at_split D k p n Unit L S FL FS ψ ψk hk
  have hhalf : ∀ x, IsHalf (cA D p.e) (κ (p.up FS FL'' x)) := fun x =>
    (GlobalTheory.T.skewAdjointSimilitude_exchanges_halves D L S L'' τ p.e _).2 (Witness.up_half p FS FL'' x)
  have hkey : ∀ x a, ψ (symplO L S (p.up FL FS a) (κ (p.up FS FL'' x))) = (ψk (-(∑ r, x () r * a r ())) : ℂ) := by
    intro x a
    rw [hpsi a _ (hhalf x)]
    exact congrArg (fun u => ((ψk u : Circle) : ℂ)) (GlobalTheory.T.splitPlace_hermitianForm_half_skewAdjointImage D k p L S L'' ζ τ s z₀ hs hz n FS FL FL'' hFL hFL'' x a)
  refine ⟨TL, ⟨fun Φ => ?_, fun x Φ Φ' h => ?_, fun y hy Φ Φ' h => ?_⟩, fun c Φ hΦ w => ?_⟩
  · exact GlobalTheory.T.isThetaFunction_comp_skewAdjointSimilitude D ψ L S L'' τ hτ _ (hTLS.theta _)
  · funext w
    show TLS (H Φ') (κ w) = heisO ψ S L'' (p.up FS FL'' x) (fun w => TLS (H Φ) (κ w)) w
    rw [← heis_comp ψ L S L'' κ hadd hsy']
    rw [hTLS.modul (κ (p.up FS FL'' x)) (hhalf x) (H Φ) (H Φ') (fun t => ?_)]
    show finv ψk ν C Φ'.1 t = _ * finv ψk ν C Φ.1 t
    rw [finv_trans ψk ν C x h t, hkey]
  · have hy' : IsHalf p.e (κ y) := (GlobalTheory.T.skewAdjointSimilitude_exchanges_halves D L S L'' τ p.e y).1 hy
    set t₀ := p.down FL FS (κ y) with ht₀
    have hup : p.up FL FS t₀ = κ y := Witness.up_down p FL FS hy'
    have hmod : ∀ t, Φ'.1 t = (ψk (∑ r, t () r * t₀ r ()) : ℂ) * Φ.1 t := fun t => by
      rw [h t, ← hsy', ← hup, GlobalTheory.OrientedHeis.symplO_skew, AddChar.map_neg_eq_inv, hkey, AddChar.map_neg_eq_inv,
        Circle.coe_inv, inv_inv]
    funext w
    show TLS (H Φ') (κ w) = heisO ψ S L'' y (fun w => TLS (H Φ) (κ w)) w
    rw [← heis_comp ψ L S L'' κ hadd hsy', ← hup]
    rw [hTLS.trans t₀ (H Φ) (H Φ') (fun t => finv_mod ψk ν C t₀ hmod t)]
  · show TLS (H Φ) (κ w) = _
    have : H Φ = c := Subtype.ext (hC c.1 c.2 Φ.1 hΦ)
    rw [this]
end GlobalTheory.KappaModel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModel =====
