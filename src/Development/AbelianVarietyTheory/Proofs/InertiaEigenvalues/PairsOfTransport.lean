module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeSplitOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrthKerEqRangeAdjoint
public import Formalism.LocalRingCardinality.DataKap
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalHeckeScalarOnTypeSpacesAllPlaces
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaLiftHasPointAtLocalisationSamePlace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweThetaLiftComponents
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffMonicPolySum
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ComplexHeckeEigenvectorDescendsToCoefficientFiel
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitExEveryDatum
import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverEta
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 NumberField IsDedekindDomain Polynomial GlobalTheory.EtaJoin GlobalTheory.CoefDuty
open GlobalTheory.LiftPoint

noncomputable section

namespace GlobalTheory.ResLoc

theorem exists_point (D : D7) (M : MtFam D) (HT : HeckeTied D M) (AV : AVTied D M) (NL : NormalizedLocalCompatibility D M) (hstd : HeckeStdTw NL.B)
    (i : D.nd.Loc) (P : D.naut.AV i) : ∃ i' ∈ D.nd.locs (D.nd.j i) (D.nd.w i),
      ∃ (hμ' : D.nd.mu i = D.nd.mu i') (hj' : D.nd.j i = D.nd.j i') (P' : D.naut.AV i') (x' : D.nd.X i'),
        (D.naut.typeV i P).map (GlobalTheory.EtaJoin.TypeSum.eqvMt hμ' hj').toLinearMap = D.naut.typeV i' P' ∧
        D.naut.ptV i' P' = some x' := by
  exact _root_.GlobalTheory.LiftPoint.exists_point D M HT AV NL hstd i P


theorem pairs_of_transport {D : D7} (i' : D.nd.Loc) (P' : D.naut.AV i') {μ : D.what₂.Tup} {j : ℕ} (hμ : μ = D.nd.mu i')
    (hj : j = D.nd.j i') (V : Submodule ℂ (D.what₂.Mt μ j))
    (hV : V.map (GlobalTheory.EtaJoin.TypeSum.eqvMt hμ hj).toLinearMap = D.naut.typeV i' P') {σ : D.what₂.FT}
    (h : ∃ f ∈ D.what₂.isot j σ, ∃ F ∈ V, inner ℂ F (D.what₂.thetaT μ j f) ≠ 0) : GlobalTheory.ThetaExh.Pairs D.nd D.naut i' σ P' := by
  subst hμ; subst hj
  rw [GlobalTheory.EtaJoin.TypeSum.map_eqvMt_self] at hV
  subst hV
  exact h

theorem exists_pair_point (D : D7) (M : MtFam D) (HT : HeckeTied D M) (AV : AVTied D M) (NL : NormalizedLocalCompatibility D M)
    (hstd : HeckeStdTw NL.B) (i : D.nd.Loc) (σ : D.what₂.FT)
    (h : ∃ f ∈ D.what₂.isot (D.nd.j i) σ, D.what₂.thetaT (D.nd.mu i) (D.nd.j i) f ≠ 0) :
    ∃ (i' : D.nd.Loc) (P' : D.naut.AV i') (x' : D.nd.X i'), D.nd.j i' = D.nd.j i ∧ D.nd.w i' = D.nd.w i ∧
      GlobalTheory.ThetaExh.Pairs D.nd D.naut i' σ P' ∧ D.naut.ptV i' P' = some x' := by
  obtain ⟨f, hf, hθ⟩ := h
  obtain ⟨P, F, hF, hFf⟩ := GlobalTheory.Proof.HoweThetaLiftComponents.exists_inner_ne_zero (D.naut.typeV i) (D.naut.typeV_top i) _ hθ
  obtain ⟨i', hi', hμ, hj, P', x', hP', hx'⟩ := exists_point D M HT AV NL hstd i P
  obtain ⟨e1, e2⟩ := (D.nd.locs_mem _ _ i').1 hi'
  exact ⟨i', P', x', e1, e2, pairs_of_transport i' P' hμ hj _ hP' ⟨f, hf, F, hF, hFf⟩, hx'⟩

theorem exists_thetaT_ne {D : D7} (hd : DV.LamDef D) {μ : D.what₂.Tup} {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) {σ : D.what₂.FT}
    (hσ : D.what₂.isot j σ ≠ ⊥) (hp : 0 < D.what₂.lamP μ j σ) : ∃ f ∈ D.what₂.isot j σ, D.what₂.thetaT μ j f ≠ 0 := by
  by_contra hn
  push Not at hn
  rw [hd μ j h1 h2 σ hσ, DV.lamTr_of_scalar D μ j σ 0 hσ fun x hx => by rw [hn x hx]; simp] at hp
  exact lt_irrefl _ hp

end GlobalTheory.ResLoc

end
