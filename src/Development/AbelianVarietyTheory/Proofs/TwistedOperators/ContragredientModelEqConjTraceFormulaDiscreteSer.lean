module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicIdentificationRespectsRealFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesHermitianUniqueOfClassification
public import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConsequencesOfDsClass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDsModelOfInstData
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeLeSmoothVectors
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff
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
import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicIdentificationRespectsRealFiniteStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContragredientModelEqConjTraceFormulaDiscreteSer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicIdentificationRespectsRealFiniteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicIdentificationRespectsRealFiniteStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicIdentificationRespectsRealFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.adelicIdentification_respects_real_finite : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → (∀ x : X.B.I.E, HEq (X.ιE x) x) → (∀ k : GA D (D.sp.Y 0), k ∈ GfC (D.sp.Y 0) ↔ (iotaX X h k).1 = 1) ∧ (∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (D.sp.Y 0) τ), (iotaX X h (atTau R.θ (D.sp.Y 0) τ g)).2 = 1 ∧ (∀ v, v ≠ X.pl.symm τ → (iotaX X h (atTau R.θ (D.sp.Y 0) τ g)).1 v = 1) ∧ HEq (uMat ((iotaX X h (atTau R.θ (D.sp.Y 0) τ g)).1 (X.pl.symm τ))) ((fun Pm : Matrix (Fin (D.sp.Y 0).rank) (Fin (D.sp.Y 0).rank) ℂ => Pm⁻¹ * g * Pm) ((Formalism.L2.SG.InstExistsPf.instOf D).P (Formalism.L2.Host.tauPl D τ)))) ∧ ∀ τ (y : Formalism.REAL.UJ (X.B.I.ε (X.pl.symm τ))), ∃ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (D.sp.Y 0) τ), (iotaX X h (atTau R.θ (D.sp.Y 0) τ g)).1 (X.pl.symm τ) = y := by
  first | exact @GlobalTheory.IotaReal.iotaX_real_finite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicIdentificationRespectsRealFiniteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContragredientModelEqConjTraceFormulaDiscreteSer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContragredientModelEqConjTraceFormulaDiscreteSer", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesHermitianUniqueOfClassification\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConsequencesOfDsClass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDsModelOfInstData\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeLeSmoothVectors\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicIdentificationRespectsRealFiniteStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.SeeInt

section Frame

open Formalism.L2.SG.InstExistsPf

def frP (D : D7) (τ : D.what₂.Tau) : Matrix (Fin (D.sp.Y 0).rank) (Fin (D.sp.Y 0).rank) ℂ :=
  (instOf D).P (Formalism.L2.Host.tauPl D τ)

theorem frP_unit (D : D7) (τ : D.what₂.Tau) : IsUnit (frP D τ).det :=
  (Matrix.isUnit_iff_isUnit_det _).mp ((instOf D).P_unit _)

theorem fr_gram (D : D7) (τ : D.what₂.Tau) :
    ((frP D τ)⁻¹)ᴴ * Formalism.REAL.Jm (epsV D) * (frP D τ)⁻¹ = gramAt D (D.sp.Y 0) τ := by
  have h : (frP D τ)ᴴ * gramAt D (D.sp.Y 0) τ * frP D τ = Formalism.REAL.Jm (epsV D) := by
    have h0 := (instOf D).P_spec (Formalism.L2.Host.tauPl D τ)
    have hJ : (instOf D).J.map ((instOf D).φ (Formalism.L2.Host.tauPl D τ)) = gramAt D (D.sp.Y 0) τ := by
      show (Jv D).map (embS D ((Formalism.L2.Host.tauPl D).symm (Formalism.L2.Host.tauPl D τ))) = _
      rw [Equiv.symm_apply_apply]; rfl
    rw [hJ] at h0
    exact h0
  rw [← h]
  have h1 := Matrix.mul_nonsing_inv (frP D τ) (frP_unit D τ)
  have h2 : ((frP D τ)⁻¹)ᴴ * (frP D τ)ᴴ = 1 := by
    rw [← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_one]
  rw [Matrix.mul_assoc, Matrix.mul_assoc _ (frP D τ), h1, Matrix.mul_one, ← Matrix.mul_assoc, h2, Matrix.one_mul]

theorem exists_conj_intertwiner (hU : GlobalTheory.Published.DiscreteSeriesHermitianUnique) (hmult : GlobalTheory.Dec.LowKMultOne)
    (hstrict : GlobalTheory.DSId.StrictLow) {D : D7} (I : AutInst) (hI : I = instOf D)
    (pl : InfinitePlace I.F ≃ D.what₂.Tau) (n_eq : I.n = D.R.r)
    (eps_eq : ∀ v (i : Fin I.n), I.ε v i = epsS D.R (Fin.cast n_eq i))
    (H : InfinitePlace I.F → Type) [∀ v, NormedAddCommGroup (H v)] [∀ v, InnerProductSpace ℂ (H v)]
    (σ : ∀ v, Matrix (Fin I.n) (Fin I.n) ℂ → (H v →L[ℂ] H v)) (w : ∀ v, H v)
    (lam : InfinitePlace I.F → Fin I.n → ℝ)
    (lam_eq : ∀ v (i : Fin I.n), lam v i = lamS D.R (D.hc (pl v)) (Fin.cast n_eq i))
    (ds : ∀ v, IsDS (I.ε v) (lam v) (σ v)) (low : ∀ v, IsLowUnit (I.ε v) (lam v) (σ v) (w v))
    (N : DSModel (D.sp.Y 0) (parB (tparRec D) 0)) :
    ∃ c : ∀ τ, N.H τ ≃ₗᵢ⋆[ℂ] H (pl.symm τ),
      (∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (D.sp.Y 0) τ), ∀ m : Matrix (Fin I.n) (Fin I.n) ℂ,
        HEq m ((frP D τ)⁻¹ * g * frP D τ) → ∀ x, c τ (N.rep τ g x) = σ (pl.symm τ) m (c τ x)) ∧
      ∀ τ, (c τ).symm (w (pl.symm τ)) ∈ N.sm τ := by
  subst hI
  let M0 : DSModel (D.sp.Y 0) (parA (tparRec D) 0) :=
    { H := fun τ => H (pl.symm τ)
      σ := fun τ => σ (pl.symm τ)
      lam := fun τ => lam (pl.symm τ)
      ε := fun τ => (instOf D).ε (pl.symm τ)
      fr := fun τ => (frP D τ)⁻¹
      enum := fun τ => by
        have e1 : lam (pl.symm τ) = fun i => lamS D.R (D.hc τ) (Fin.cast n_eq i) :=
          funext fun i => by rw [lam_eq, Equiv.apply_symm_apply]
        have e2 : (instOf D).ε (pl.symm τ) = fun i => epsS D.R (Fin.cast n_eq i) := funext fun i => eps_eq _ i
        rw [e1, e2]
        exact GlobalTheory.RowLev.isEnum_parA_zero D n_eq τ
      ds := fun τ => ds _
      fr_unit := fun τ => Matrix.isUnit_nonsing_inv_iff.mpr ((instOf D).P_unit _)
      fr_gram := fun τ => fr_gram D τ }
  obtain ⟨M', c, hc⟩ := GlobalTheory.ConjDS.exists_conjModel M0
  obtain ⟨U, hUi⟩ := hU.exists_intertwiner (M := (M' : DSModel (D.sp.Y 0) (parB (tparRec D) 0))) (M' := N)
  have key : ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (D.sp.Y 0) τ), ∀ x,
      c τ (U τ (N.rep τ g x)) = M0.rep τ g (c τ (U τ x)) := by
    intro τ g hg x
    exact (congrArg (c τ) (hUi τ g hg x)).trans (hc τ g hg _)
  refine ⟨fun τ => (U τ).trans (c τ), ?_, ?_⟩
  · intro τ g hg m hm x
    have hm' : m = (frP D τ)⁻¹ * g * frP D τ := eq_of_heq hm
    show c τ (U τ (N.rep τ g x)) = σ (pl.symm τ) m (c τ (U τ x))
    rw [key τ g hg x, hm']
    show σ (pl.symm τ) ((frP D τ)⁻¹ * g * ((frP D τ)⁻¹)⁻¹) _ = _
    rw [Matrix.nonsing_inv_nonsing_inv _ (frP_unit D τ)]
  · intro τ
    have hw : w (pl.symm τ) ∈ M0.sm τ := by
      obtain ⟨S, hS, hSle⟩ := GlobalTheory.SmoothLowType.exists_lowK_le_sm D _ _ M0 τ
      have hHC := GlobalTheory.Published.HermitianUnique.isHCParam_of_isDS (M0.enum τ).1 (M0.ds τ)
      have : CompleteSpace (H (pl.symm τ)) := (ds _).1
      have h1 := (hstrict _ _ _ hHC (H (pl.symm τ)) (σ (pl.symm τ)) (ds _)).1
      have h2 := hmult _ _ _ _ (σ (pl.symm τ)) hHC (ds _) _ _ h1 hS
      exact hSle (h2 ▸ (low _).2)
    set e := (U τ).trans (c τ) with he
    have hint : ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (D.sp.Y 0) τ), ∀ y,
        e.symm (M0.rep τ g y) = N.rep τ g (e.symm y) := by
      intro g hg y
      apply e.injective
      rw [LinearIsometryEquiv.apply_symm_apply]
      have := key τ g hg (e.symm y)
      change e (N.rep τ g (e.symm y)) = M0.rep τ g (e (e.symm y)) at this
      rw [this, LinearIsometryEquiv.apply_symm_apply]
    exact GlobalTheory.ConjMult.span_conj (GlobalTheory.SmoothAutCheck.gramAt_unit _ τ) e.symm hint hw

end Frame

theorem conjModel_of_setting : GlobalTheory.Published.DiscreteSeriesClassification → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → HostHyp D → (∀ x : X.B.I.E, HEq (X.ιE x) x) → ∃ (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)), (∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (D.sp.Y 0) τ), ∀ w, c τ ((MP R).rep τ g w) = X.B.σ (X.pl.symm τ) (uMat ((iotaX X h (atTau R.θ (D.sp.Y 0) τ g)).1 (X.pl.symm τ))) (c τ w)) ∧ ∀ τ, (c τ).symm (X.B.w (X.pl.symm τ)) ∈ (MP R).sm τ := by
  intro hcl D G _ _ Pl0 T A Ks _ _ _ R F X h hlev hgrp hmod _hhost hιE
  obtain ⟨-, hreal, -⟩ := GlobalTheory.T.adelicIdentification_respects_real_finite R F X h hlev hgrp hmod hιE
  obtain ⟨-, -, -, -, hmult, -, hstrict⟩ := GlobalTheory.ClassificationConsequences.consequences_of_dsClass hcl
  have hU := GlobalTheory.Published.discreteSeriesHermitianUnique_of_classification hcl
  obtain ⟨c, hc1, hc2⟩ := exists_conj_intertwiner hU hmult hstrict X.B.I h X.pl X.n_eq X.eps_eq X.B.H X.B.σ X.B.w
    X.B.lam X.lam_eq X.ds X.low (MP R)
  exact ⟨c, fun τ g hg x => hc1 τ g hg _ (hreal τ g hg).2.2 x, hc2⟩

end GlobalTheory.SeeInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContragredientModelEqConjTraceFormulaDiscreteSer =====
