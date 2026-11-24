module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationTwoVariableModelAndLineExte
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntIndFromCols
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepKernelLocalModels
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.T2SpaceMatrixOfIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumTransportSourceRationalIsometryStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIsModelChg
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatContrIntIndicator
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapBesselToFourierJacobiLocalModel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsSatisfyFlatLawsFinitePlaces
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumLocalModelFormula
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TopOrthAtEmb
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Mathlib.Tactic.Have
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatThetaMapsConvergeThetaFunctions
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastBiExpand, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceUpWittExtendByZeroRankZero, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelExtendByZeroTopStep, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelExtendByZeroTopStepStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelFlatMapFourierJacobiStep, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelFlatMapFourierJacobiStepStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsTopVertexFrameAtPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsTopVertexFrameAtPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatDictionaryLastTwoStepsAtPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatDictionaryLastTwoStepsAtPlaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastBiExpand =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastBiExpand", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationTwoVariableModelAndLineExte\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntIndFromCols\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepKernelLocalModels\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.T2SpaceMatrixOfIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open ValuativeRel GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod in

theorem GlobalTheory.LastSeeSawGen.lastBi_expand : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), GlobalTheory.SplitWeil.IsUnitVol ν → ∀ (p : GlobalTheory.LocMod.Place D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (ψk : AddChar k Circle), p.IsChar ψ ψk → GlobalTheory.SplitWeil.HasConductor ψk 1 → ∀ (ρ : ℕ) (B : GlobalTheory.Unf.BesLev D ρ) (W X T L'' : HSp D) (o'' : OrthDec X T L'') (τ : Matrix (Fin B.L.rank) (Fin L''.rank) D.host.E), L''.rank = 1 → τᴴ * (B.L.gram * τ) = (-(D.host.xi0 * star D.host.xi0)) • L''.gram → ∀ (a : k) (z₀ : Fin L''.rank → k), a ≠ 0 → τ.map p.pr *ᵥ z₀ = (-(p.xi * a)) • (fun i => p.pr (B.ζ i)) → ∀ (n : Type) [Fintype n] [DecidableEq n] (n' : Type) [Fintype n'] [DecidableEq n'] (Z : Type) [Fintype Z] [DecidableEq Z] (FA : GlobalTheory.LocMod.Frame k B.A.rank n') (F₀ : GlobalTheory.LocMod.Frame k B.V₀.rank (n' ⊕ Unit)) (FS : GlobalTheory.LocMod.Frame k W.rank n) (FT : GlobalTheory.LocMod.Frame k T.rank Z) (FX : GlobalTheory.LocMod.Frame k X.rank (Z ⊕ Unit)), p.IsCoreFrame B a FA F₀ → FX.β = fromCols (o''.iA.map p.pr * FT.β) (Matrix.of fun r _ => (o''.iB.map p.pr *ᵥ z₀) r) → ∀ T₁ T₂, p.IsModel ψ F₀ FS T₁ → p.IsModel ψ FS FT T₂ → ∀ Φ₁ Φ₂ O₁ O₂, GlobalTheory.LocMod.IsOne O₁ → GlobalTheory.LocMod.IsOne O₂ → ∀ (I : Type) (S : Finset I) (x : I → ℂ) (Ξ₁ : I → GlobalTheory.SplitWeil.SB (Matrix n n' k)) (Ξ₂ : I → GlobalTheory.SplitWeil.SB (Matrix (Z ⊕ Unit) n k)) (c₁ : I → WO B.A W →₀ ℂ) (c₂ : I → WO W X →₀ ℂ), (∀ i ∈ S, p.IsCombAt ψ FA FS (c₁ i) (Ξ₁ i).1 ∧ p.IsCombAt ψ FS FX (c₂ i) (Ξ₂ i).1) → (∀ (y : Matrix n n' k) (y' : Matrix (Z ⊕ Unit) n k), Φ₂.1 y'.toRows₁ * GlobalTheory.StepData.hat ψk ν (-1) (fun u => Φ₁.1 (fromCols y (Matrix.of fun r _ => u r))) (y' (Sum.inr ())) = ∑ i ∈ S, x i * ((Ξ₁ i).1 y * (Ξ₂ i).1 y')) → GlobalTheory.FinPl.lastBi B.o o'' τ (T₁ Φ₁) (T₂ Φ₂) = ∑ i ∈ S, x i • biComb ψ B.A W X (c₁ i) (c₂ i) (GlobalTheory.FinPl.lastBi B.o o'' τ (T₁ O₁) (T₂ O₂)) := by
  classical
  intro D k _ _ _ _ _ _ ν hν p ψ hstd ψk hchar hcond ρ B W X T L'' o'' τ hL hτ a z₀ ha hz n _ _ n' _ _ Z _ _
    FA F₀ FS FT FX hcore hFX T₁ T₂ hT₁ hT₂ Φ₁ Φ₂ O₁ O₂ hO₁ hO₂ I S x Ξ₁ Ξ₂ c₁ c₂ hc hrel
  have := hν.1
  obtain ⟨Λ, hΛ, hK⟩ := GlobalTheory.LastKerLoc.lastLoc D k p ν hν.1 ψ hstd ψk hchar ρ B W X T L'' o'' τ hL hτ a z₀ ha hz
    n n' Z FA F₀ FS FT FX hcore hFX T₁ T₂ hT₁ hT₂
  obtain ⟨Ξ, hΞ, hΞK⟩ := hK Φ₁ Φ₂
  obtain ⟨Ξ', hΞ', hΞ'K⟩ := hK O₁ O₂
  have hv1 : valuation k (-1 : k) = 1 := by simp
  haveI : T2Space (Matrix n n' k) := GlobalTheory.FinPl.Comm.t2Space_matrix_of_isNonarchimedeanLocalField
  haveI : T2Space (Matrix (Z ⊕ Unit) n k) := GlobalTheory.FinPl.Comm.t2Space_matrix_of_isNonarchimedeanLocalField
  let P : I → SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k) := fun i =>
    ⟨fun q => (Ξ₁ i).1 q.1 * (Ξ₂ i).1 q.2,
      GlobalTheory.FinPl.Comm.prod_mem_SB (Ξ₁ i).2 (Ξ₂ i).2 continuous_fst continuous_snd continuous_id fun _ => rfl⟩
  let O₁' : SB (Matrix n n' k) := ⟨_, GlobalTheory.LastTwoSteps.intInd_mem_SB _ _⟩
  let O₂' : SB (Matrix (Z ⊕ Unit) n k) := ⟨_, GlobalTheory.LastTwoSteps.intInd_mem_SB _ _⟩
  have hone : ∀ q, Ξ'.1 q = O₁'.1 q.1 * O₂'.1 q.2 := fun q => by
    rw [hΞ' q, hO₂]
    have e : (fun y => O₁.1 (fromCols q.1 (Matrix.of fun r _ => y r))) = fun y =>
        Set.indicator {x : Matrix n n' k | ∀ r q, x r q ∈ 𝒪[k]}
          (fun _ => (1 : ℂ)) q.1 * cosetInd (box _ (1 : kˣ)) (Submodule.Quotient.mk 0) y := by
      funext y
      rw [hO₁]
      exact GlobalTheory.LastTwoSteps.intInd_fromCols q.1 y
    rw [e, GlobalTheory.LastTwoSteps.hat_const_mul, GlobalTheory.LastTwoSteps.hat_int hcond hν hv1]
    simp only [O₁', O₂']
    rw [GlobalTheory.LastTwoSteps.intInd_rows q.2]
    ring
  have hsum : Ξ = ∑ i ∈ S, x i • P i := by
    apply Subtype.ext
    funext q
    rw [hΞ q, hrel q.1 q.2, Submodule.coe_sum, Finset.sum_apply]
    rfl
  have key : ∀ i ∈ S, Λ (P i) = biComb ψ B.A W X (c₁ i) (c₂ i) (Λ Ξ') := fun i hi =>
    (GlobalTheory.BiComb.comb_bimodel_and_line D k p ψ n n' (Z ⊕ Unit)).1 B.A W X FA FS FX Λ (c₁ i) (c₂ i) (Ξ₁ i) O₁'
      (Ξ₂ i) O₂' (P i) Ξ' hΛ (hc i hi).1 (hc i hi).2 rfl rfl (fun _ => rfl) hone
  have e1 : GlobalTheory.FinPl.lastBi B.o o'' τ (T₁ Φ₁) (T₂ Φ₂) = Λ Ξ := funext fun u => hΞK u
  have e2 : GlobalTheory.FinPl.lastBi B.o o'' τ (T₁ O₁) (T₂ O₂) = Λ Ξ' := funext fun u => hΞ'K u

  rw [e1, e2, hsum, map_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [map_smul, key i hi]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastBiExpand =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceUpWittExtendByZeroRankZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceUpWittExtendByZeroRankZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.T2SpaceMatrixOfIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumTransportSourceRationalIsometryStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

noncomputable section
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocMod.RankZeroSrc

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem ι_mul_incA (p : Place D k) (x : k) (a : D.host.E) : p.ι x * (incA D a : AE D) = p.ι (x * p.pr a) := by
  have h : x * p.pr a = p.π (p.ι x * (incA D a : AE D)) := by rw [map_mul, p.π_ι]; rfl
  rw [h, p.ι_π, ← mul_assoc, Witness.e_ι]

theorem map_ι_mul_rat (p : Place D k) {l m : ℕ} {Y : Type} [Fintype Y] (N : Matrix Y (Fin l) k)
    (M : Matrix (Fin l) (Fin m) D.host.E) :
    (N.map p.ι) * (rat M : Matrix (Fin l) (Fin m) (AE D)) = (N * M.map p.pr).map p.ι := by
  ext i j

  simp only [rat, Matrix.mul_apply, Matrix.map_apply, map_sum, ι_mul_incA]

theorem fromCols_toCols₁ {Z n : Type} (x : Matrix Z (n ⊕ Fin 0) k) : fromCols x.toCols₁ 0 = x := by
  conv_rhs => rw [← Matrix.fromCols_toCols x]
  congr 1
  ext i j
  exact j.elim0

theorem splitLocalPlace_up_wittExtendByZero_rankZero (p : Place D k) {n Z : Type} [Fintype n] [DecidableEq n] [Fintype Z] [DecidableEq Z] (J : JacLev D 0)
    (s hh : k) (F₀ : Frame k J.W₀.rank n) (F : Frame k J.W.rank (n ⊕ Fin 0)) (hF : p.IsJacFrame J s hh F₀ F) (T : HSp D)
    (FT : Frame k T.rank Z) (x : Matrix Z n k) :
    J.d.ext0 T (p.up F₀ FT x) = p.up F FT (fromCols x 0) := by
  have hq : J.d.q0 * J.d.i₀ = 1 := rat_injective (by rw [rat_mul, rat_one]; exact J.d.p0_j0)
  have hq' : J.d.q0.map p.pr * J.d.i₀.map p.pr = 1 := by
    rw [← show (J.d.q0 * J.d.i₀).map p.pr = J.d.q0.map p.pr * J.d.i₀.map p.pr from Matrix.map_mul (f := Witness.prH p), hq]
    exact Matrix.map_one _ (map_zero (Witness.prH p)) (map_one (Witness.prH p))
  have hβ : F.β.toCols₁ = J.d.i₀.map p.pr * F₀.β := by ext r a; exact hF.2.1 r a
  have h1 : F.β * F.γ = 1 := F.βγ
  have h0 : F.β.toCols₂ * F.γ.toRows₂ = 0 := by ext i j; simp [Matrix.mul_apply]
  rw [← Matrix.fromCols_toCols F.β, ← Matrix.fromRows_toRows F.γ, Matrix.fromCols_mul_fromRows, h0, add_zero, hβ] at h1
  have hγ : F.γ.toRows₁ = F₀.γ * J.d.q0.map p.pr := by
    have e : F₀.γ * J.d.q0.map p.pr * (J.d.i₀.map p.pr * F₀.β * F.γ.toRows₁) = F.γ.toRows₁ := by
      rw [show F₀.γ * J.d.q0.map p.pr * (J.d.i₀.map p.pr * F₀.β * F.γ.toRows₁) =
          F₀.γ * (J.d.q0.map p.pr * J.d.i₀.map p.pr) * F₀.β * F.γ.toRows₁ by simp only [Matrix.mul_assoc],
        hq', Matrix.mul_one, F₀.γβ, Matrix.one_mul]
    rw [← e, h1, Matrix.mul_one]
  rw [HypDec.matrixExtendByZero_apply]
  unfold Place.up
  rw [HypDec.p0, map_ι_mul_rat]
  congr 1
  conv_rhs => rw [← Matrix.fromRows_toRows F.γ, Matrix.mul_assoc, Matrix.fromCols_mul_fromRows, Matrix.zero_mul, add_zero, hγ]
  simp only [Matrix.mul_assoc]

theorem wittExtensionByZero_symplectic_form_eq {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (T : HSp D) (w w' : WO S₀ T) :
    symplO S T (d.ext0 T w) (d.ext0 T w') = symplO S₀ T w w' := by
  have h := d.hO_ext T 0 0 0 0 w w'
  simp only [map_zero, zero_add, add_zero, pairS, Matrix.mul_zero, trace_zero] at h
  unfold symplO
  rw [h]

theorem wittExtensionByZero_preserves_isHalf {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (T : HSp D) {e : AE D} {y : WO S₀ T} (hy : IsHalf e y) :
    IsHalf e (d.ext0 T y) := fun i j => by
  rw [HypDec.matrixExtendByZero_apply, Matrix.mul_apply, Finset.mul_sum]
  exact Finset.sum_congr rfl fun l _ => by rw [← mul_assoc, hy i l]

end GlobalTheory.LocMod.RankZeroSrc

namespace GlobalTheory.LocMod.RankZeroSrc

theorem localModel_rankZeroWitt_source_isModel : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : GlobalTheory.LocMod.Place D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (J : JacLev D 0) (s hh : k) (n Z : Type) [Fintype n] [DecidableEq n] [Fintype Z] [DecidableEq Z] (F₀ : GlobalTheory.LocMod.Frame k J.W₀.rank n) (F : GlobalTheory.LocMod.Frame k J.W.rank (n ⊕ Fin 0)), p.IsJacFrame J s hh F₀ F → ∀ (T : HSp D) (FT : GlobalTheory.LocMod.Frame k T.rank Z) (Tm : SB (Matrix Z (n ⊕ Fin 0) k) →ₗ[ℂ] (WO J.W T → ℂ)), p.IsModel ψ F FT Tm → ∃ T₂ : SB (Matrix Z n k) →ₗ[ℂ] (WO J.W₀ T → ℂ), p.IsModel ψ F₀ FT T₂ ∧ ∀ (Ψ : SB (Matrix Z n k)) (Φ : SB (Matrix Z (n ⊕ Fin 0) k)), (∀ x, Ψ.1 x = Φ.1 (fromCols x 0)) → ∀ w, T₂ Ψ w = Tm Φ (J.d.ext0 T w) := by
  intro D k _ _ _ _ p ψ hψ J s hh n Z _ _ _ _ F₀ F hF T FT Tm hM
  have hT := GlobalTheory.T.weil_datum_transport_source_rational_isometry D ψ J.W J.W₀ T J.d hψ
  haveI := GlobalTheory.FinPl.Comm.t2Space_matrix_of_isNonarchimedeanLocalField (k := k) (n := Z) (n' := n ⊕ Fin 0)
  have hc1 : Continuous fun x : Matrix Z (n ⊕ Fin 0) k => x.toCols₁ :=
    continuous_pi fun i => continuous_pi fun j => by
      show Continuous fun a : Matrix Z (n ⊕ Fin 0) k => a i (Sum.inl j)
      exact (continuous_apply (Sum.inl j)).comp (continuous_apply i)
  have hc2 : Continuous fun x : Matrix Z n k => (fromCols x 0 : Matrix Z (n ⊕ Fin 0) k) :=
    continuous_pi fun i => continuous_pi fun j => by
      rcases j with j | j
      · show Continuous fun a : Matrix Z n k => a i j
        exact (continuous_apply j).comp (continuous_apply i)
      · exact j.elim0
  let R : SB (Matrix Z n k) → SB (Matrix Z (n ⊕ Fin 0) k) := fun Ψ =>
    ⟨fun x => Ψ.1 x.toCols₁, GlobalTheory.FinPl.Comm.comp_mem_SB Ψ.2 hc1 hc2 fromCols_toCols₁⟩
  have hR : ∀ Ψ x, (R Ψ).1 x = Ψ.1 x.toCols₁ := fun _ _ => rfl
  let T₂ : SB (Matrix Z n k) →ₗ[ℂ] (WO J.W₀ T → ℂ) :=
    { toFun := fun Ψ w => Tm (R Ψ) (J.d.ext0 T w)
      map_add' := fun Ψ Ψ' => by
        funext w
        rw [show R (Ψ + Ψ') = R Ψ + R Ψ' from Subtype.ext rfl, map_add (f := _)]
        rfl
      map_smul' := fun c Ψ => by
        funext w
        rw [show R (c • Ψ) = c • R Ψ from Subtype.ext rfl, map_smul]
        rfl }
  have hT₂ : ∀ Ψ w, T₂ Ψ w = Tm (R Ψ) (J.d.ext0 T w) := fun _ _ => rfl
  have hup : ∀ x, p.up F FT x = J.d.ext0 T (p.up F₀ FT x.toCols₁) := fun x => by
    rw [splitLocalPlace_up_wittExtendByZero_rankZero p J s hh F₀ F hF T FT, fromCols_toCols₁]
  refine ⟨T₂, ⟨fun Ψ => ?_, fun x Ψ Ψ' h => ?_, fun y hy Ψ Ψ' h => ?_⟩, fun Ψ Φ h w => ?_⟩
  · exact (hT.2.2.1 (Tm (R Ψ))).2 (hM.theta _)
  · have e1 : Tm (R Ψ') = heisO ψ J.W T (p.up F FT (fromCols x 0)) (Tm (R Ψ)) := hM.trans _ _ _ fun t => by
      rw [hR, hR, h]
      congr 1
    funext w
    rw [hT₂, e1, ← splitLocalPlace_up_wittExtendByZero_rankZero p J s hh F₀ F hF T FT]
    simp only [heisO, hT₂]
    rw [J.d.wittDecomp_sympl_extAnisotropic_extAnisotropic, map_add (f := _)]
  · have e1 : Tm (R Ψ') = heisO ψ J.W T (J.d.ext0 T y) (Tm (R Ψ)) := hM.modul _ (wittExtensionByZero_preserves_isHalf J.d T hy) _ _ fun t => by
      rw [hR, hR, h, hup, wittExtensionByZero_symplectic_form_eq]
    funext w
    rw [hT₂, e1]
    simp only [heisO, hT₂]
    rw [J.d.wittDecomp_sympl_extAnisotropic_extAnisotropic, map_add (f := _)]
  · rw [hT₂, show R Ψ = Φ from Subtype.ext (funext fun x => by rw [hR, h, fromCols_toCols₁])]

end GlobalTheory.LocMod.RankZeroSrc
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceUpWittExtendByZeroRankZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelExtendByZeroTopStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelExtendByZeroTopStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIsModelChg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceUpWittExtendByZeroRankZero\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.T2SpaceMatrixOfIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Have\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil

open scoped ValuativeRel

noncomputable section

namespace GlobalTheory.LastStepExt0

theorem model_last : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R) (hChr : ChrP ch) (hArr : ArrP ch) (hJac : JacP ch)
    (t : T) (w : Pl D.host.E) (hw : w ∈ locPl ch.G t) (p : Place D (Kw w)) (hp : IsPlc w p)
    (β : Cosets (G := locGrid ch.G t w) one_le_sLen (givenLevel ch.G t w))
    (M : Vol ch.G) (hM : M.Is t) (φ : EdgeDat ch t w) (v f : SchDown ch.G t)
    (hvf : ∀ j : Fin D.R.m, IsArrVec ch t w p.e φ j j.2 (v j) (f j))
    (j : ℕ) (hj : j + 2 * 0 + 2 = D.R.m)
    (h₃ : (locGrid ch.G t w).rank (D.R.m, j + 1 + 1) = (locGrid ch.G t w).rank (D.R.m, D.R.m))
    (h₄ : (locGrid ch.G t w).rank (D.R.m, j + 1) = topRank (locGrid ch.G t w) (j + 1)),
    ∃ T₂ : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m))) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w)) →ₗ[ℂ]
        (WO (ch.G.V (.top (j + 1))) (ch.G.V (.grid D.R.m D.R.m)) → ℂ),
      p.IsModel ch.W.ψ (frTop ch.S.toGridChoice t w (j + 1) (by omega)) (frRow ch.S.B t w D.R.m le_rfl) T₂ ∧
      (∀ O, IsOne O → T₂ O = fun x => castSch ch.G (show j + 1 + 1 = D.R.m by omega) (v ⟨j + 1, by omega⟩)
        ((rowJac ch.G (j + 1) (by omega) 0 (by omega)).ext0 _ x)) ∧
      ∃ Φ : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m))) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w)),
        (∀ z, Φ.1 z = phiM (locGrid ch.G t w) (epsV ch.G t w * (repsAt ch.G t w).elt β) ((repsAt ch.G t w).elt β) φ
          (.theta D.R.m (j + 1)) (z.submatrix (Fin.cast h₃) (Fin.cast h₄))ᵀ) ∧
        T₂ Φ = fun x => castSch ch.G (show j + 1 + 1 = D.R.m by omega) (f ⟨j + 1, by omega⟩)
          ((rowJac ch.G (j + 1) (by omega) 0 (by omega)).ext0 _ x) := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R ch hChr hArr hJac t w hw p hp β M hM φ v f hvf j hj h₃ h₄
  suffices key : ∀ (n : ℕ) (hn : j + 1 + 1 = n) (hnm : n ≤ D.R.m)
      (h₃' : (locGrid ch.G t w).rank (D.R.m, j + 1 + 1) = (locGrid ch.G t w).rank (D.R.m, n)),
      ∃ T₂ : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, n))) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w)) →ₗ[ℂ]
        (WO (ch.G.V (.top (j + 1))) (ch.G.V (.grid D.R.m n)) → ℂ),
      p.IsModel ch.W.ψ (frTop ch.S.toGridChoice t w (j + 1) (by omega)) (frRow ch.S.B t w n hnm) T₂ ∧
      (∀ O, IsOne O → T₂ O = fun x => castSch ch.G hn (v ⟨j + 1, by omega⟩)
        ((rowJac ch.G (j + 1) (by omega) 0 (by omega)).ext0 _ x)) ∧
      ∃ Φ : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, n))) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w)),
        (∀ z, Φ.1 z = phiM (locGrid ch.G t w) (epsV ch.G t w * (repsAt ch.G t w).elt β) ((repsAt ch.G t w).elt β) φ
          (.theta D.R.m (j + 1)) (z.submatrix (Fin.cast h₃') (Fin.cast h₄))ᵀ) ∧
        T₂ Φ = fun x => castSch ch.G hn (f ⟨j + 1, by omega⟩)
          ((rowJac ch.G (j + 1) (by omega) 0 (by omega)).ext0 _ x)
  · exact key D.R.m (by omega) le_rfl h₃
  intro n hn hnm h₃'
  subst hn
  have hj1 : j + 1 < D.R.m := by omega
  have hc : topRank (locGrid ch.G t w) (j + 1) + 0 = (locGrid ch.G t w).rank (D.R.m, j + 1) := by omega
  have hloc : ∀ i (hi : i ≤ D.R.m), D.R.m ≤ i + 1 →
      p.IsLoc (frRow ch.S.B t w i hi) 1 ((epsV ch.G t w * (repsAt ch.G t w).elt β) (D.R.m, i)) := by
    intro i hi hmi
    rw [Pi.mul_apply, epsV_eq_one t w hmi, elt_eq_one t w β hmi, mul_one]
    refine ⟨fun a b => by simp [Formalism.L2.Theta.mt], ?_⟩
    have : Formalism.L2.Theta.mt (ch.G.V (.grid D.R.m i)) 1 = 1 := by simp [Formalism.L2.Theta.mt]
    rw [this, Matrix.map_one p.π (map_zero _) (map_one _)]
    simp [(frRow ch.S.B t w i hi).βγ]
  obtain ⟨Tm, hTm, hOne, Φ, hΦ, hTΦ⟩ := hArr t w hw p hp φ (j + 1) hj1 (v ⟨j + 1, hj1⟩) (f ⟨j + 1, hj1⟩) (hvf ⟨j + 1, hj1⟩)
    (epsV ch.G t w) ((repsAt ch.G t w).elt β) (fun X => epsV_mem t w X) 1 1 1 1 (hloc (j + 1) hj1.le (by omega))
    (hloc (j + 1 + 1) hj1 (by omega)) (Fin (topRank (locGrid ch.G t w) (j + 1)) ⊕ Fin 0)
    (Fin ((locGrid ch.G t w).rank (D.R.m, j + 1 + 1))) (frame hc) (Equiv.refl _)
  have hJ := hJac t w hw p hp M hM j 0 hj (GlobalTheory.Unf.Inhab.nonempty_volN (besDecAt ch.G j 0 hj)).some 1 (Or.inl ⟨rfl, rfl⟩) 0 hc
  have hFT : (mvFr p (1 : GA D (ch.G.V (.grid D.R.m (j + 1 + 1)))) (frRow ch.S.B t w (j + 1 + 1) hj1)
      (epsV ch.G t w (D.R.m, j + 1 + 1)) (Equiv.refl _)).β = (frRow ch.S.B t w (j + 1 + 1) hj1).β := by
    simp only [mvFr]
    rw [epsV_eq_one t w (by omega)]
    have : Formalism.L2.Theta.mt (ch.G.V (.grid D.R.m (j + 1 + 1))) 1 = 1 := by simp [Formalism.L2.Theta.mt]
    rw [this, Matrix.map_one p.π (map_zero _) (map_one _)]
    simp
  obtain ⟨Tm', hTm', hTT⟩ := Place.exists_isModel_chg D (Kw w) p _ _ _ _
    (mvFr p 1 (frRow ch.S.B t w (j + 1) hj1.le) (epsV ch.G t w (D.R.m, j + 1)) (frame hc))
    (mvFr p 1 (frRow ch.S.B t w (j + 1 + 1) hj1) (epsV ch.G t w (D.R.m, j + 1 + 1)) (Equiv.refl _)) _ _
    (mvFr p 1 (frRow ch.S.B t w (j + 1) hj1.le) (epsV ch.G t w (D.R.m, j + 1)) (frame hc))
    (frRow ch.S.B t w (j + 1 + 1) hj1) ch.W.ψ Tm hTm
  have hTT' : ∀ Ψ, Tm' Ψ = Tm Ψ := fun Ψ => hTT Ψ Ψ fun x => by
    rw [hFT, Frame.γβ, Frame.γβ, Matrix.one_mul, Matrix.mul_one]
  obtain ⟨T₂, hT₂, hval⟩ := RankZeroSrc.localModel_rankZeroWitt_source_isModel D (Kw w) p ch.W.ψ ch.W.ψ_std (jacAt ch.G hM (j + 1) 0 (by omega)) _ _ _ _
    (frTop ch.S.toGridChoice t w (j + 1) (by omega)) _ hJ _ (frRow ch.S.B t w (j + 1 + 1) hj1) Tm' hTm'
  haveI := GlobalTheory.FinPl.Comm.t2Space_matrix_of_isNonarchimedeanLocalField (k := Kw w) (n := Fin ((locGrid ch.G t w).rank (D.R.m, j + 1 + 1)))
    (n' := Fin (topRank (locGrid ch.G t w) (j + 1)) ⊕ Fin 0)
  haveI := GlobalTheory.FinPl.Comm.t2Space_matrix_of_isNonarchimedeanLocalField (k := Kw w) (n := Fin ((locGrid ch.G t w).rank (D.R.m, j + 1 + 1)))
    (n' := Fin (topRank (locGrid ch.G t w) (j + 1)))
  have hc1 : Continuous fun x : Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, j + 1 + 1)))
      (Fin (topRank (locGrid ch.G t w) (j + 1)) ⊕ Fin 0) (Kw w) => x.toCols₁ :=
    continuous_pi fun i => continuous_pi fun j => (continuous_apply (Sum.inl j)).comp (continuous_apply i)
  have hc2 : Continuous fun x : Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, j + 1 + 1)))
      (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w) =>
        (fromCols x 0 : Matrix _ (Fin (topRank (locGrid ch.G t w) (j + 1)) ⊕ Fin 0) (Kw w)) :=
    continuous_pi fun i => continuous_pi fun j => by
      rcases j with j | j
      · exact (continuous_apply j).comp (continuous_apply i)
      · exact j.elim0
  refine ⟨T₂, hT₂, fun O hO => ?_, ?_⟩
  · let O' : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, j + 1 + 1)))
        (Fin (topRank (locGrid ch.G t w) (j + 1)) ⊕ Fin 0) (Kw w)) :=
      ⟨fun x => O.1 x.toCols₁, GlobalTheory.FinPl.Comm.comp_mem_SB O.2 hc1 hc2 RankZeroSrc.fromCols_toCols₁⟩
    have hO' : IsOne O' := by
      funext x
      show O.1 x.toCols₁ = _
      rw [hO]
      by_cases h2 : ∀ r q, x r q ∈ 𝒪[Kw w]
      · rw [Set.indicator_of_mem (s := {x : Matrix _ _ (Kw w) | ∀ r q, x r q ∈ 𝒪[Kw w]}) (a := x.toCols₁) (fun r q => h2 r (Sum.inl q)),
          Set.indicator_of_mem (s := {x : Matrix _ _ (Kw w) | ∀ r q, x r q ∈ 𝒪[Kw w]}) h2]
      · rw [Set.indicator_of_notMem (s := {x : Matrix _ _ (Kw w) | ∀ r q, x r q ∈ 𝒪[Kw w]}) h2, Set.indicator_of_notMem (a := x.toCols₁)]
        intro h1
        apply h2
        intro r q
        rcases q with q | q
        exacts [h1 r q, q.elim0]
    funext x
    refine (hval O O' (fun y => by simp [O', Matrix.toCols₁_fromCols]) x).trans ?_
    refine (congrFun (hTT' O') _).trans ?_
    refine (congrFun (hOne O' hO') _).trans ?_
    simp only [show ((1 : GA D (ch.G.V (.grid D.R.m (j + 1)))), (1 : GA D (ch.G.V (.grid D.R.m (j + 1 + 1))))) = 1 from rfl,
      map_one, Module.End.one_apply]
    rfl
  · let Φ₂ : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, j + 1 + 1))) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w)) :=
      ⟨fun x => Φ.1 (fromCols x 0), GlobalTheory.FinPl.Comm.comp_mem_SB Φ.2 hc2 hc1 fun x => Matrix.toCols₁_fromCols x 0⟩
    have hs : ∀ b, (frame hc).symm b = Sum.inl (Fin.cast h₄ b) := fun b => by
      rw [Equiv.symm_apply_eq]
      ext
      rfl
    refine ⟨Φ₂, fun z => ?_, ?_⟩
    · show Φ.1 (fromCols z 0) = _
      rw [hΦ]
      congr 2
      ext a b
      simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.refl_symm, Equiv.refl_apply, hs, Matrix.fromCols_apply_inl]
      rfl
    · funext x
      refine (hval Φ₂ Φ (fun _ => rfl) x).trans ?_
      refine (congrFun (hTT' Φ) _).trans ?_
      refine (congrFun hTΦ _).trans ?_
      simp only [mul_one, show ((1 : GA D (ch.G.V (.grid D.R.m (j + 1)))), (1 : GA D (ch.G.V (.grid D.R.m (j + 1 + 1))))) = 1 from rfl,
        map_one, Module.End.one_apply]
      rfl

end GlobalTheory.LastStepExt0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelExtendByZeroTopStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelExtendByZeroTopStepStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelExtendByZeroTopStepStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelExtendByZeroTopStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.lastTwoSteps_localModel_extendByZero_topStep : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R) (hChr : ChrP ch) (hArr : ArrP ch) (hJac : JacP ch)
    (t : T) (w : Pl D.host.E) (hw : w ∈ locPl ch.G t) (p : Place D (Kw w)) (hp : IsPlc w p)
    (β : Cosets (G := locGrid ch.G t w) one_le_sLen (givenLevel ch.G t w))
    (M : Vol ch.G) (hM : M.Is t) (φ : EdgeDat ch t w) (v f : SchDown ch.G t)
    (hvf : ∀ j : Fin D.R.m, IsArrVec ch t w p.e φ j j.2 (v j) (f j))
    (j : ℕ) (hj : j + 2 * 0 + 2 = D.R.m)
    (h₃ : (locGrid ch.G t w).rank (D.R.m, j + 1 + 1) = (locGrid ch.G t w).rank (D.R.m, D.R.m))
    (h₄ : (locGrid ch.G t w).rank (D.R.m, j + 1) = topRank (locGrid ch.G t w) (j + 1)),
    ∃ T₂ : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m))) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w)) →ₗ[ℂ]
        (WO (ch.G.V (.top (j + 1))) (ch.G.V (.grid D.R.m D.R.m)) → ℂ),
      p.IsModel ch.W.ψ (frTop ch.S.toGridChoice t w (j + 1) (by omega)) (frRow ch.S.B t w D.R.m le_rfl) T₂ ∧
      (∀ O, IsOne O → T₂ O = fun x => castSch ch.G (show j + 1 + 1 = D.R.m by omega) (v ⟨j + 1, by omega⟩)
        ((rowJac ch.G (j + 1) (by omega) 0 (by omega)).ext0 _ x)) ∧
      ∃ Φ : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m))) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w)),
        (∀ z, Φ.1 z = phiM (locGrid ch.G t w) (epsV ch.G t w * (repsAt ch.G t w).elt β) ((repsAt ch.G t w).elt β) φ
          (.theta D.R.m (j + 1)) (z.submatrix (Fin.cast h₃) (Fin.cast h₄))ᵀ) ∧
        T₂ Φ = fun x => castSch ch.G (show j + 1 + 1 = D.R.m by omega) (f ⟨j + 1, by omega⟩)
          ((rowJac ch.G (j + 1) (by omega) 0 (by omega)).ext0 _ x) := by
  first | exact @GlobalTheory.LastStepExt0.model_last
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelExtendByZeroTopStepStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelFlatMapFourierJacobiStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelFlatMapFourierJacobiStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatContrIntIndicator\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapBesselToFourierJacobiLocalModel\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsSatisfyFlatLawsFinitePlaces\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatThetaMapsConvergeThetaFunctions\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntIndFromCols\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumLocalModelFormula\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil

noncomputable section
namespace GlobalTheory.LastStepOne

theorem first_step_flat : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R) (hChr : ChrP ch) (hArr : ArrP ch) (hLoc : LocP ch) (hBes : BesP ch) (hJac : JacP ch)
    (t : T) (w : Pl D.host.E) (hw : w ∈ locPl ch.G t) (p : Place D (Kw w)) (hp : IsPlc w p)
    (β : Cosets (G := locGrid ch.G t w) one_le_sLen (givenLevel ch.G t w)) (r r₀ h : Pts ch.G)
    (hpts : IsPts ch t w β p.e r r₀ h) (M : Vol ch.G) (hM : M.Is t) (φ : EdgeDat ch t w) (v f : SchDown ch.G t)
    (hvf : ∀ j : Fin D.R.m, IsArrVec ch t w p.e φ j j.2 (v j) (f j))
    (j : ℕ) (hj : j + 2 * 0 + 2 = D.R.m) (vN : GlobalTheory.Unf.VolN (besDecAt ch.G j 0 hj))
    (h₁ : topRank (locGrid ch.G t w) (j + 1) + 0 = (locGrid ch.G t w).rank (D.R.m, j + 1))
    (h₂ : topRank (locGrid ch.G t w) j + (0 + 1) = (locGrid ch.G t w).rank (D.R.m, j)),
    ∃ (F₀ : Frame (Kw w) (besAt ch.G hM j 0 hj vN).V₀.rank (Fin (topRank (locGrid ch.G t w) j) ⊕ Unit))
      (T₁ : SB (Matrix (Fin (topRank (locGrid ch.G t w) (j + 1))) (Fin (topRank (locGrid ch.G t w) j) ⊕ Unit) (Kw w)) →ₗ[ℂ]
        (WO (besAt ch.G hM j 0 hj vN).V₀ (ch.G.V (.top (j + 1))) → ℂ)),
      p.IsCoreFrame (besAt ch.G hM j 0 hj vN) (p.xi ^ 0)⁻¹ (frTop ch.S.toGridChoice t w j (by omega)) F₀ ∧
      p.IsModel ch.W.ψ F₀ (frTop ch.S.toGridChoice t w (j + 1) (by omega)) T₁ ∧
      (∀ O, IsOne O → T₁ O = GlobalTheory.Unf.flatBF (lastAt ch.G ch.W t hM j hj vN).s
        ((lastAt ch.G ch.W t hM j hj vN).s.om ((h * r₀) j, 1) (v ⟨j, by omega⟩))) ∧
      ∃ Φ : SB (Matrix (Fin (topRank (locGrid ch.G t w) (j + 1))) (Fin (topRank (locGrid ch.G t w) j) ⊕ Unit) (Kw w)),
        Φ.1 = GlobalTheory.LocFlat.flCol (psiAt ch.W w) (unitVol w) (0 + 1) (datC h₁ h₂
          (phiM (locGrid ch.G t w) (epsV ch.G t w * (repsAt ch.G t w).elt β) ((repsAt ch.G t w).elt β) φ (.theta D.R.m j))) ∧
        T₁ Φ = GlobalTheory.Unf.flatBF (lastAt ch.G ch.W t hM j hj vN).s
          ((lastAt ch.G ch.W t hM j hj vN).s.om ((h * r) j, 1) (f ⟨j, by omega⟩)) := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R ch hChr hArr hLoc hBes hJac t w hw p hp β r r₀ h hpts M hM φ v f hvf j hj vN h₁ h₂
  have hm := D.R.two_le_m
  have hjm : j < D.R.m := by omega
  have hj1 : j + 1 < D.R.m := by omega
  have hev : Even j := by
    obtain ⟨a, ha⟩ := D.R.m_even
    exact ⟨a - 1, by omega⟩
  have hL := hLoc t w hw p hp β r r₀ h hpts j hjm.le
  have hc := hChr t w hw p hp

  have hone : p.IsLoc (frRow ch.S.B t w (j + 1) hjm) 1
      ((epsV ch.G t w * (repsAt ch.G t w).elt β) (D.R.m, j + 1)) := by
    have e1 : (epsV ch.G t w * (repsAt ch.G t w).elt β) (D.R.m, j + 1) = 1 := by
      rw [Pi.mul_apply, epsV_eq_one t w (by omega), elt_eq_one t w β (by omega), one_mul]
    have hmt : Formalism.L2.Theta.mt (ch.G.V (.grid D.R.m (j + 1))) 1 = 1 := by simp [Formalism.L2.Theta.mt]
    refine ⟨fun a b => ?_, ?_⟩
    · rw [hmt, sub_self]
      simp
    · rw [e1, hmt, Matrix.map_one _ (map_zero _) (map_one _), Units.val_one, Matrix.mul_one, (frRow ch.S.B t w (j + 1) hjm).βγ]
  obtain ⟨Tm, hTm, hTmO, Φ, hΦ, hTmΦ⟩ := hArr t w hw p hp φ j hjm (v ⟨j, hjm⟩) (f ⟨j, hjm⟩) (hvf ⟨j, hjm⟩)
    (epsV ch.G t w) ((repsAt ch.G t w).elt β) (epsV_mem t w) (h j * r₀ j) ((r₀ j)⁻¹ * r j) 1 1 hL.1 hone
    _ _ (frame h₂) (frame h₁)
  have hB := hBes t w hw p hp M hM j 0 hj vN (h j * r₀ j) (hL.2.1 hev) (0 + 1) h₂
  have hJ := hJac t w hw p hp M hM j 0 hj vN 1 (Or.inl ⟨rfl, rfl⟩) 0 h₁
  have hs : ((p.xi ^ 0)⁻¹ : Kw w) ≠ 0 := by simp
  obtain ⟨F₀, hF₀⟩ := GlobalTheory.LocMod.Witness.exists_core p (besAt ch.G hM j 0 hj vN) hs
    (frTop ch.S.toGridChoice t w j (by omega))
  have hBF := GlobalTheory.FlatBFLoc.flatBF_of_laws D (GlobalTheory.Unf.Flat.flatLaw D) (GlobalTheory.FinPl.flatLaws_all D) (GlobalTheory.LocOm.omLoc D)
  obtain ⟨T₀, hT₀, hT₀e⟩ := hBF (Kw w) p (unitVol w) (isUnitVol_unitVol w).1 ch.W.ψ (psiAt ch.W w) hc.1 0
    (besAt ch.G hM j 0 hj vN) (lastAt ch.G ch.W t hM j hj vN).J (lastAt ch.G ch.W t hM j hj vN).s (p.xi ^ 0)⁻¹ hs
    _ _ 0 (frTop ch.S.toGridChoice t w j (by omega)) F₀ _ (frTop ch.S.toGridChoice t w (j + 1) (by omega)) _ hF₀ hB hJ Tm hTm
  have hψc : Continuous (psiAt ch.W w) := hc.2.1.continuous
  have hfl := GlobalTheory.LocFlat.flat_SB_onto (Kw w) (psiAt ch.W w) (unitVol w) hψc (isUnitVol_unitVol w).1
    (Fin (topRank (locGrid ch.G t w) (j + 1))) (Fin (topRank (locGrid ch.G t w) j)) 0 (0 + 1) le_rfl
  have hun := GlobalTheory.LocFlat.flat_contr_intIndicator (Kw w) (psiAt ch.W w) (unitVol w) hc.2.1 (isUnitVol_unitVol w)
    (Fin (topRank (locGrid ch.G t w) (j + 1))) (Fin (topRank (locGrid ch.G t w) j)) (Fin (topRank (locGrid ch.G t w) j)) 0 (0 + 1)
  refine ⟨F₀, T₀, hF₀, hT₀, fun O hO => ?_, ⟨_, (hfl.1 le_rfl).1 Φ.1 Φ.2⟩, ?_, ?_⟩
  · let Ob : SB (Matrix (Fin (topRank (locGrid ch.G t w) (j + 1)) ⊕ Fin 0) (Fin (topRank (locGrid ch.G t w) j) ⊕ Fin (0 + 1)) (Kw w)) :=
      ⟨_, GlobalTheory.LastTwoSteps.intInd_mem_SB _ _⟩
    have hOb : GlobalTheory.LocMod.IsOne Ob := rfl
    have e : O.1 = GlobalTheory.LocFlat.flCol (psiAt ch.W w) (unitVol w) (0 + 1) Ob.1 := by
      rw [hO]
      show _ = GlobalTheory.LocFlat.flCol (psiAt ch.W w) (unitVol w) (0 + 1) (Set.indicator _ _)
      rw [hun.1, ite_eq_right (by omega)]
    refine (hT₀e Ob O e).symm.trans ?_
    exact congrArg _ (hTmO Ob hOb)
  · show GlobalTheory.LocFlat.flCol _ _ _ Φ.1 = _
    congr 1
    funext z
    exact hΦ z
  · refine (hT₀e Φ ⟨_, (hfl.1 le_rfl).1 Φ.1 Φ.2⟩ rfl).symm.trans ?_
    refine congrArg _ (hTmΦ.trans ?_)
    have e : (h j * r₀ j * ((r₀ j)⁻¹ * r j), (1 : GA D (ch.G.V (.grid D.R.m (j + 1)))) * 1) = (h j * r j, 1) := by
      rw [mul_one, mul_assoc, mul_inv_cancel_left]
    rw [e]
    rfl

end GlobalTheory.LastStepOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelFlatMapFourierJacobiStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelFlatMapFourierJacobiStepStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelFlatMapFourierJacobiStepStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelFlatMapFourierJacobiStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.lastTwoSteps_localModel_flatMap_fourierJacobiStep : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R) (hChr : ChrP ch) (hArr : ArrP ch) (hLoc : LocP ch) (hBes : BesP ch) (hJac : JacP ch)
    (t : T) (w : Pl D.host.E) (hw : w ∈ locPl ch.G t) (p : Place D (Kw w)) (hp : IsPlc w p)
    (β : Cosets (G := locGrid ch.G t w) one_le_sLen (givenLevel ch.G t w)) (r r₀ h : Pts ch.G)
    (hpts : IsPts ch t w β p.e r r₀ h) (M : Vol ch.G) (hM : M.Is t) (φ : EdgeDat ch t w) (v f : SchDown ch.G t)
    (hvf : ∀ j : Fin D.R.m, IsArrVec ch t w p.e φ j j.2 (v j) (f j))
    (j : ℕ) (hj : j + 2 * 0 + 2 = D.R.m) (vN : GlobalTheory.Unf.VolN (besDecAt ch.G j 0 hj))
    (h₁ : topRank (locGrid ch.G t w) (j + 1) + 0 = (locGrid ch.G t w).rank (D.R.m, j + 1))
    (h₂ : topRank (locGrid ch.G t w) j + (0 + 1) = (locGrid ch.G t w).rank (D.R.m, j)),
    ∃ (F₀ : Frame (Kw w) (besAt ch.G hM j 0 hj vN).V₀.rank (Fin (topRank (locGrid ch.G t w) j) ⊕ Unit))
      (T₁ : SB (Matrix (Fin (topRank (locGrid ch.G t w) (j + 1))) (Fin (topRank (locGrid ch.G t w) j) ⊕ Unit) (Kw w)) →ₗ[ℂ]
        (WO (besAt ch.G hM j 0 hj vN).V₀ (ch.G.V (.top (j + 1))) → ℂ)),
      p.IsCoreFrame (besAt ch.G hM j 0 hj vN) (p.xi ^ 0)⁻¹ (frTop ch.S.toGridChoice t w j (by omega)) F₀ ∧
      p.IsModel ch.W.ψ F₀ (frTop ch.S.toGridChoice t w (j + 1) (by omega)) T₁ ∧
      (∀ O, IsOne O → T₁ O = GlobalTheory.Unf.flatBF (lastAt ch.G ch.W t hM j hj vN).s
        ((lastAt ch.G ch.W t hM j hj vN).s.om ((h * r₀) j, 1) (v ⟨j, by omega⟩))) ∧
      ∃ Φ : SB (Matrix (Fin (topRank (locGrid ch.G t w) (j + 1))) (Fin (topRank (locGrid ch.G t w) j) ⊕ Unit) (Kw w)),
        Φ.1 = GlobalTheory.LocFlat.flCol (psiAt ch.W w) (unitVol w) (0 + 1) (datC h₁ h₂
          (phiM (locGrid ch.G t w) (epsV ch.G t w * (repsAt ch.G t w).elt β) ((repsAt ch.G t w).elt β) φ (.theta D.R.m j))) ∧
        T₁ Φ = GlobalTheory.Unf.flatBF (lastAt ch.G ch.W t hM j hj vN).s
          ((lastAt ch.G ch.W t hM j hj vN).s.om ((h * r) j, 1) (f ⟨j, by omega⟩)) := by
  first | exact @GlobalTheory.LastStepOne.first_step_flat | exact GlobalTheory.LastStepOne.first_step_flat | (intros; apply GlobalTheory.LastStepOne.first_step_flat <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelFlatMapFourierJacobiStepStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsTopVertexFrameAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsTopVertexFrameAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil

namespace GlobalTheory.FlatPlace

variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks}

theorem pr_eq_algebraMap_of_isPlc {w : Pl D.host.E} {p : Place D (Kw w)} (hp : IsPlc w p) :
    (p.pr : D.host.E → Kw w) = algebraMap D.host.E (Kw w) := funext fun a => by
  show p.π (incA D a) = _
  rw [hp.2.1]
  exact congrArg (fun z : FiniteAdeleRing (𝓞 D.host.E) D.host.E => z w) (GlobalTheory.AdeleBaseChange.map_tmul_one (toAd_spec D) a)

theorem topVertexFrame_renumbered_cast (ch : Choice R) (t : T) (w : Pl D.host.E) (hw : w ∈ locPl ch.G t) (p : Place D (Kw w)) (hp : IsPlc w p)
    (n : ℕ) (hn : D.R.m = n) (hle : n ≤ D.R.m) :
    ∃ e : Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m)) ⊕ Unit ≃ Fin (topRank (locGrid ch.G t w) n),
      (∀ i, (e (Sum.inl i)).val = i.val) ∧ (e (Sum.inr ())).val = topRank (locGrid ch.G t w) n - 1 ∧
      ∃ FX : Frame (Kw w) (ch.G.V (.top n)).rank (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m)) ⊕ Unit),
        FX.β = fromCols ((topOrthAt ch.G hn).iA.map p.pr * (frRow ch.S.B t w D.R.m le_rfl).β)
          (Matrix.of fun r _ => ((topOrthAt ch.G hn).iB.map p.pr *ᵥ fun _ => (1 : Kw w)) r) ∧
        ∀ r z, FX.β r z = (frTop ch.S.toGridChoice t w n hle).β r (e z) := by
  subst hn
  have hL := ch.S.last t (Set.mem_univ t) w hw
  unfold IsSumFrame at hL
  rw [pr_eq_algebraMap_of_isPlc hp]
  set d := ch.G.sp.topDec with hd
  have h1 : (locGrid ch.G t w).rank (D.R.m, D.R.m) = (ch.G.V (.grid D.R.m D.R.m)).rank :=
    rank_vertex ch.G t w (X := (D.R.m, D.R.m)) ⟨le_rfl, le_rfl⟩
  have h2 : topRank (locGrid ch.G t w) D.R.m = (ch.G.V (.top D.R.m)).rank := topRank_eq ch.G t w hle
  have h3 : (ch.G.V (.grid D.R.m D.R.m)).rank + 1 = (ch.G.V (.top D.R.m)).rank := d.rank
  let e : Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m)) ⊕ Unit ≃ Fin (topRank (locGrid ch.G t w) D.R.m) :=
    ((Equiv.sumCongr (finCongr h1) (⟨fun _ => 0, fun _ => (), fun _ => rfl, fun x => Subsingleton.elim _ _⟩ : Unit ≃ Fin 1)).trans (frame h3)).trans (finCongr h2.symm)
  refine ⟨e, fun i => rfl, ?_, ?_⟩
  · simp [e, frame]
    omega
  let F := frTop ch.S.toGridChoice t w D.R.m hle
  refine ⟨⟨F.β.submatrix id e, F.γ.submatrix e id, ?_, ?_⟩, ?_, fun r z => rfl⟩
  · rw [submatrix_mul_equiv, submatrix_id_id, F.βγ]
  · rw [← submatrix_mul _ _ _ id _ Function.bijective_id, F.γβ, submatrix_one_equiv]
  · refine Matrix.ext fun r z => ?_
    rcases z with i | u
    · have := congrFun (congrFun hL r) (Sum.inl (Fin.cast h1 i))
      refine Eq.trans ?_ (this.trans ?_)
      · rfl
      · simp only [fromCols_apply_inl]
        rfl
    · have := congrFun (congrFun hL r) (Sum.inr 0)
      refine Eq.trans ?_ (this.trans ?_)
      · rfl
      · simp only [fromCols_apply_inr, of_apply, Matrix.mul_diagonal, Matrix.map_apply]
        rw [Pi.one_apply, mul_one]
        symm
        show ∑ k : Fin 1, (_ : Kw w) = _
        rw [Fin.sum_univ_one]
        exact mul_one _

theorem frame_top_last : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R) (t : T) (w : Pl D.host.E) (hw : w ∈ locPl ch.G t) (p : Place D (Kw w)) (hp : IsPlc w p)
    (j : ℕ) (hj : j + 2 = D.R.m),
    ∃ e : Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m)) ⊕ Unit ≃ Fin (topRank (locGrid ch.G t w) (j + 1 + 1)),
      (∀ i, (e (Sum.inl i)).val = i.val) ∧ (e (Sum.inr ())).val = topRank (locGrid ch.G t w) (j + 1 + 1) - 1 ∧
      ∃ FX : Frame (Kw w) (ch.G.V (.top (j + 1 + 1))).rank (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m)) ⊕ Unit),
        FX.β = fromCols ((topOrthAt ch.G (show D.R.m = j + 1 + 1 by omega)).iA.map p.pr * (frRow ch.S.B t w D.R.m le_rfl).β)
          (Matrix.of fun r _ => ((topOrthAt ch.G (show D.R.m = j + 1 + 1 by omega)).iB.map p.pr *ᵥ fun _ => (1 : Kw w)) r) ∧
        ∀ r z, FX.β r z = (frTop ch.S.toGridChoice t w (j + 1 + 1) (by omega)).β r (e z) :=
  fun ch t w hw p hp j _ => topVertexFrame_renumbered_cast ch t w hw p hp (j + 1 + 1) (by omega) (by omega)

end GlobalTheory.FlatPlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsTopVertexFrameAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsTopVertexFrameAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsTopVertexFrameAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsTopVertexFrameAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.lastTwoSteps_topVertex_frame_at_place : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R) (t : T) (w : Pl D.host.E) (hw : w ∈ locPl ch.G t) (p : Place D (Kw w)) (hp : IsPlc w p)
    (j : ℕ) (hj : j + 2 = D.R.m),
    ∃ e : Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m)) ⊕ Unit ≃ Fin (topRank (locGrid ch.G t w) (j + 1 + 1)),
      (∀ i, (e (Sum.inl i)).val = i.val) ∧ (e (Sum.inr ())).val = topRank (locGrid ch.G t w) (j + 1 + 1) - 1 ∧
      ∃ FX : Frame (Kw w) (ch.G.V (.top (j + 1 + 1))).rank (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m)) ⊕ Unit),
        FX.β = fromCols ((topOrthAt ch.G (show D.R.m = j + 1 + 1 by omega)).iA.map p.pr * (frRow ch.S.B t w D.R.m le_rfl).β)
          (Matrix.of fun r _ => ((topOrthAt ch.G (show D.R.m = j + 1 + 1 by omega)).iB.map p.pr *ᵥ fun _ => (1 : Kw w)) r) ∧
        ∀ r z, FX.β r z = (frTop ch.S.toGridChoice t w (j + 1 + 1) (by omega)).β r (e z) := by
  first | exact @GlobalTheory.FlatPlace.frame_top_last
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsTopVertexFrameAtPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatDictionaryLastTwoStepsAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatDictionaryLastTwoStepsAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIsModelChg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntIndFromCols\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.T2SpaceMatrixOfIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastBiExpand\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelExtendByZeroTopStepStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsLocalModelFlatMapFourierJacobiStepStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastTwoStepsTopVertexFrameAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TopOrthAtEmb\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil

noncomputable section

namespace GlobalTheory.LastPlace

variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks}


open ValuativeRel in
theorem combAt_renumber {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) {S T' : HSp D} {Y Y' Z : Type} [Fintype Y] [DecidableEq Y] [Fintype Y']
    [DecidableEq Y'] [Fintype Z] [DecidableEq Z] (FS : Frame k S.rank Y') (F : Frame k T'.rank Y) (FX : Frame k T'.rank Z)
    (e : Z ≃ Y) (he : ∀ r z, FX.β r z = F.β r (e z)) (c : WO S T' →₀ ℂ) (Ξ : Matrix Y Y' k → ℂ) :
    p.IsCombAt ψ FS F c Ξ → p.IsCombAt ψ FS FX c (fun x => Ξ (x.submatrix e.symm id)) := by
  rintro ⟨hsupp, hc⟩
  refine ⟨hsupp, fun Tm hTm Φ₀ Φ hΦ₀ hΦ => ?_⟩
  haveI : T2Space (Matrix Y Y' k) := GlobalTheory.FinPl.Comm.t2Space_matrix_of_isNonarchimedeanLocalField
  have hc1 : Continuous fun y : Matrix Y Y' k => y.submatrix e id :=
    continuous_pi fun a => continuous_pi fun b => (continuous_apply b).comp (continuous_apply (e a))
  have hc2 : Continuous fun x : Matrix Z Y' k => x.submatrix e.symm id :=
    continuous_pi fun a => continuous_pi fun b => (continuous_apply b).comp (continuous_apply (e.symm a))
  let re : SB (Matrix Z Y' k) → SB (Matrix Y Y' k) := fun Ψ =>
    ⟨fun y => Ψ.1 (y.submatrix e id), GlobalTheory.FinPl.Comm.comp_mem_SB Ψ.2 hc1 hc2 (fun y => by ext a b; simp)⟩
  obtain ⟨Tm', hTm', hchg⟩ := GlobalTheory.LocMod.Place.exists_isModel_chg D k p Z Y' S T' FS FX Y Y' FS F ψ Tm hTm
  have hP : F.γ * FX.β = (F.γ * F.β).submatrix id e := by
    ext y z
    simp only [Matrix.mul_apply, Matrix.submatrix_apply, id, he]
  have hre : ∀ (Ψ : SB (Matrix Z Y' k)), Tm' (re Ψ) = Tm Ψ := fun Ψ => hchg Ψ (re Ψ) fun x => by
    change Ψ.1 x = Ψ.1 ((F.γ * FX.β * x * (FS.γ * FS.β)).submatrix e id)
    have hx : (F.γ * FX.β * x * (FS.γ * FS.β)).submatrix e id = x := by
      rw [hP, F.γβ, FS.γβ, Matrix.mul_one]
      funext a b
      simp [Matrix.mul_apply, Matrix.one_apply]
    rw [hx]
  have h1 : IsOne (re Φ₀) := by
    unfold IsOne
    funext y
    change Φ₀.1 (y.submatrix e id) = _
    rw [hΦ₀]
    by_cases hy : ∀ r q, y r q ∈ 𝒪[k]
    · rw [Set.indicator_of_mem (show y ∈ {x : Matrix Y Y' k | ∀ r q, x r q ∈ 𝒪[k]} from hy), Set.indicator_of_mem (show y.submatrix e id ∈ {x : Matrix Z Y' k | ∀ r q, x r q ∈ 𝒪[k]} from
        fun r q => hy (e r) q)]
    · rw [Set.indicator_of_notMem (show y ∉ {x : Matrix Y Y' k | ∀ r q, x r q ∈ 𝒪[k]} from hy), Set.indicator_of_notMem (show y.submatrix e id ∉ {x : Matrix Z Y' k | ∀ r q, x r q ∈ 𝒪[k]} from
        fun h => hy fun r q => by simpa using h (e.symm r) q)]
  have h2 : (re Φ).1 = Ξ := by
    funext y
    change Φ.1 (y.submatrix e id) = Ξ y
    rw [hΦ]
    simp
  rw [← hre Φ, ← hre Φ₀]
  exact hc Tm' hTm' (re Φ₀) (re Φ) h1 h2

end GlobalTheory.LastPlace


open GlobalTheory.LastPlace in

theorem GlobalTheory.FlatPlace.lastStep_eventually : Big fun ch => ChrP ch → ArrP ch → LocP ch → BesP ch → JacP ch → LastP ch := by
  refine ⟨0, fun ε CF _ => ⟨0, fun D large₂ _ _ Γ _ _ Pl0 T A Ks _ _ _ R F s ch hch _ => ?_⟩⟩
  classical
  intro hChr hArr hLoc hBes hJac t w hw p hp β r r₀ h hpts M hM φ v f hvf j hj
  have hj0 : j + 2 * 0 + 2 = D.R.m := by omega
  have hm : (locGrid ch.G t w).m = D.R.m := rfl
  have hA1 := topRank_add (G := locGrid ch.G t w) one_le_sLen (j + 1)
  have hA0 := topRank_add (G := locGrid ch.G t w) one_le_sLen j
  have hA2 := topRank_add (G := locGrid ch.G t w) one_le_sLen (j + 1 + 1)
  have hAm := topRank_add (G := locGrid ch.G t w) one_le_sLen D.R.m
  rw [hm] at hA1 hA0 hA2 hAm
  have h₁ : topRank (locGrid ch.G t w) (j + 1) + 0 = (locGrid ch.G t w).rank (D.R.m, j + 1) := by omega
  have h₂ : topRank (locGrid ch.G t w) j + (0 + 1) = (locGrid ch.G t w).rank (D.R.m, j) := by omega
  have h₃ : (locGrid ch.G t w).rank (D.R.m, j + 1 + 1) = (locGrid ch.G t w).rank (D.R.m, D.R.m) := by
    rw [show j + 1 + 1 = D.R.m by omega]
  have h₄ : (locGrid ch.G t w).rank (D.R.m, j + 1) = topRank (locGrid ch.G t w) (j + 1) := by omega
  obtain ⟨hchar, hcond, -⟩ := hChr t w hw p hp
  obtain ⟨F₀, T₁, hcore, hT₁, hT₁O, Φ₁, hΦ₁, hT₁Φ⟩ := GlobalTheory.T.lastTwoSteps_localModel_flatMap_fourierJacobiStep ch hChr hArr hLoc hBes hJac t w hw p hp β r r₀ h hpts M hM φ v f
    hvf j hj0 (GlobalTheory.Unf.Inhab.nonempty_volN _).some h₁ h₂
  obtain ⟨T₂, hT₂, hT₂O, Φ₂, hΦ₂, hT₂Φ⟩ := GlobalTheory.T.lastTwoSteps_localModel_extendByZero_topStep ch hChr hArr hJac t w hw p hp β M hM φ v f hvf j hj0 h₃ h₄
  obtain ⟨e, he1, he2, FX, hFX, hFXe⟩ := GlobalTheory.T.lastTwoSteps_topVertex_frame_at_place ch t w hw p hp j hj
  intro I S x Ξ₁ Ξ₂ c₁ c₂ hc
  haveI : T2Space (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m)) ⊕ Unit) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w)) :=
    GlobalTheory.FinPl.Comm.t2Space_matrix_of_isNonarchimedeanLocalField
  let Ξ₂' : I → SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m)) ⊕ Unit) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w)) :=
    fun i => ⟨fun y => (Ξ₂ i).1 (y.submatrix e.symm id),
      GlobalTheory.FinPl.Comm.comp_mem_SB (Ξ₂ i).2 (p := fun y => y.submatrix e.symm id) (s := fun y => y.submatrix e id)
        (continuous_pi fun a => continuous_pi fun b => (continuous_apply b).comp (continuous_apply (e.symm a)))
        (continuous_pi fun a => continuous_pi fun b => (continuous_apply b).comp (continuous_apply (e a)))
        (fun y => by ext a b; simp)⟩
  have hΞ₂' : ∀ i y, (Ξ₂' i).1 y = (Ξ₂ i).1 (y.submatrix e.symm id) := fun _ _ => rfl
  let O₁ : SB (Matrix (Fin (topRank (locGrid ch.G t w) (j + 1))) (Fin (topRank (locGrid ch.G t w) j) ⊕ Unit) (Kw w)) :=
    ⟨_, GlobalTheory.LastTwoSteps.intInd_mem_SB _ _⟩
  let O₂ : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m))) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w)) :=
    ⟨_, GlobalTheory.LastTwoSteps.intInd_mem_SB _ _⟩
  have hO₁ : IsOne O₁ := rfl
  have hO₂ : IsOne O₂ := rfl
  have hL : (pLine D).rank = 1 := rfl
  have ha : ((p.xi ^ 0)⁻¹ : Kw w) ≠ 0 := by simp
  have hz : (lastTau (D := D)).map p.pr *ᵥ (fun _ => (1 : Kw w)) =
      (-(p.xi * (p.xi ^ 0)⁻¹)) • fun i => p.pr ((besAt ch.G hM j 0 hj0 (GlobalTheory.Unf.Inhab.nonempty_volN _).some).ζ i) := by
    funext i
    simp [lastTau, mulVec, dotProduct, besAt, Place.xi, Place.pr, hL]
    exact (mul_one _).symm
  have key := fun (S' : Finset I) (Ψ₂ : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, D.R.m))) (Fin (topRank (locGrid ch.G t w) (j + 1))) (Kw w))) =>
    GlobalTheory.LastSeeSawGen.lastBi_expand D (Kw w) (unitVol w) (isUnitVol_unitVol w) p ch.W.ψ ch.W.ψ_std (psiAt ch.W w) hchar hcond 0
      (besAt ch.G hM j 0 hj0 (GlobalTheory.Unf.Inhab.nonempty_volN _).some) (ch.G.V (.top (j + 1))) (ch.G.V (.top (j + 1 + 1)))
      (ch.G.V (.grid D.R.m D.R.m)) (pLine D) (topOrthAt ch.G (show D.R.m = j + 1 + 1 by omega)) lastTau hL
      GlobalTheory.RowChain.LastSeeSawStep.lastTau_gram ((p.xi ^ 0)⁻¹) (fun _ => 1) ha hz _ _ _ (frTop ch.S.toGridChoice t w j (by omega)) F₀
      (frTop ch.S.toGridChoice t w (j + 1) (by omega)) (frRow ch.S.B t w D.R.m le_rfl) FX hcore hFX T₁ T₂ hT₁ hT₂ Φ₁ Ψ₂ O₁ O₂
      hO₁ hO₂ I S' x Ξ₁ Ξ₂' c₁ c₂
  have hc' : ∀ i ∈ S, p.IsCombAt ch.W.ψ (frTop ch.S.toGridChoice t w j (by omega)) (frTop ch.S.toGridChoice t w (j + 1) (by omega))
      (c₁ i) (Ξ₁ i).1 ∧ p.IsCombAt ch.W.ψ (frTop ch.S.toGridChoice t w (j + 1) (by omega)) FX (c₂ i) (Ξ₂' i).1 :=
    fun i hi => ⟨(hc i hi).1, combAt_renumber p ch.W.ψ _ _ FX e hFXe _ _ (hc i hi).2⟩
  have hsymm : ∀ a : Fin ((locGrid ch.G t w).rank (D.R.m, j + 1 + 1)),
      e.symm (Fin.castLE (by omega) a) = Sum.inl (Fin.cast h₃ a) := fun a => by
    rw [Equiv.symm_apply_eq]; ext; rw [he1]; rfl
  have hsymm' : e.symm (topLast (locGrid ch.G t w) (j + 1 + 1)) = Sum.inr () := by
    rw [Equiv.symm_apply_eq]; ext; rw [he2]; rfl
  unfold facAt locA conAt
  rw [dite_eq_left hj0, dite_eq_left hj0]
  unfold lastDat
  rw [← hT₁O O₁ hO₁, ← hT₂O O₂ hO₂]
  refine ⟨fun hrel => ?_, fun hexp => ?_⟩
  · have e1 := key S 0 hc' (fun y y' => by
      rw [Submodule.coe_zero, Pi.zero_apply, zero_mul]
      exact (hrel y (y'.submatrix e.symm id)).symm)
    have e2 := key ∅ 0 (fun i hi => absurd hi (Finset.notMem_empty i)) (fun y y' => by
      rw [Submodule.coe_zero, Pi.zero_apply, zero_mul, Finset.sum_empty])
    rw [Finset.sum_empty] at e2
    exact e1.symm.trans e2
  · rw [← hT₁Φ, ← hT₂Φ]
    refine key S Φ₂ hc' fun y y' => ?_
    rw [hΦ₂, hΦ₁]
    refine Eq.trans ?_ (hexp (y, y'.submatrix e.symm id))
    rw [dite_eq_left (show j + 2 * 0 + 2 = (locGrid ch.G t w).m from hj0)]
    have hy : y'.toRows₁.submatrix (Fin.cast h₃) (Fin.cast h₄) = (y'.submatrix e.symm id).submatrix
        (Fin.castLE (show (locGrid ch.G t w).rank ((locGrid ch.G t w).m, j + 1 + 1) ≤ _ by simp only [hm]; omega))
        (Fin.cast (show (locGrid ch.G t w).rank ((locGrid ch.G t w).m, j + 1) = _ by simp only [hm]; omega)) := by
      funext a b
      simp only [Matrix.submatrix_apply, Matrix.toRows₁_apply]
      exact congrArg (fun z => y' z (Fin.cast h₄ b)) (hsymm a).symm
    have hy' : (y'.submatrix e.symm id) (topLast (locGrid ch.G t w) (j + 1 + 1)) = y' (Sum.inr ()) := by
      funext b
      simp only [Matrix.submatrix_apply, id]
      rw [hsymm']
    simp only
    rw [hy, hy']
    rfl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatDictionaryLastTwoStepsAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatDictionaryLastTwoStepsAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatDictionaryLastTwoStepsAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatDictionaryLastTwoStepsAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.flatDictionary_lastTwoSteps_at_place : Big fun ch => ChrP ch → ArrP ch → LocP ch → BesP ch → JacP ch → LastP ch := by
  first | exact @GlobalTheory.FlatPlace.lastStep_eventually
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatDictionaryLastTwoStepsAtPlaceStatement =====
