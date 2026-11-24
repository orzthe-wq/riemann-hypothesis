module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TwistedLevelValues
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HolomorphicLowestType
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.DSLowK
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockCoefficientExtremalEqDiscreteSeries
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealTranslationCuspFormMapsEqSmoothLinearMap
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealLowestKTypeOfExtremalVectorCase
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockVectorMixedLaplacianKilledLoweringKilled
public import Formalism.LocalRingCardinality.ConjSqrtMinusD
public import Formalism.LocalToGlobal.IndefiniteReal.ConjLemmas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.HeckeCharacterParameters
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftDatumIsNonzeroFockVacuumStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramNegTransposeDiag
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsInnerEqFockInnerProductMulNorm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelUnitaryIrreducibleOrthonormal
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaPairingInvariant
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqTopOfTranslates
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicDiscreteSeriesLowestKTypeSmoothIrredu
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealSymplecticFormAlternatingInvariantDefinite
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilDatumGeneratorRealOneParamGroupStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MixedLaplacianKillsProductOfMinorsStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesModelHolomorphicPositiveSignsFirst, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesModelHolomorphicPositiveSignsFirstStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientEqConstMulLowestKTypeCoefficient, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientEqConstMulLowestKTypeCoefficientStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarmonicFockVectorsKilledByLoweringAdaptedBasis, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarmonicFockVectorsKilledByLoweringAdaptedBasisStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LabelAtRealPlaceEqEmbeddingOverReflexField, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LabelAtRealPlaceEqEmbeddingOverReflexFieldStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftPairingLowestWeightSchurPolarisation, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftPairingLowestWeightSchurPolarisationStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JointHarmonicsLowestKTypeCoefficientReal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesModelHolomorphicPositiveSignsFirst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesModelHolomorphicPositiveSignsFirst", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TwistedLevelValues\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HolomorphicLowestType\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.DSLowK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues

open Formalism.IndefR.FWT GlobalTheory.HolDict

namespace GlobalTheory.HolLabel

theorem eq_self_of_strictMono {n : ℕ} {F K : Fin n → Fin n} (hK : StrictMono K) (hF : StrictMono F)
    (hFK : ∀ x, F (K x) = x) (x : Fin n) : K x = x :=
  le_antisymm ((hF.le_apply (x := K x)).trans_eq (hFK x)) hK.le_apply

theorem holShape_signs_first : ∀ (D : D7) (σ : D.what₂.LL →+* ℂ), (∀ ρ, Formalism.IndefR.Links.labE σ (Formalism.IndefR.Links.lab σ ρ) = tauE D ρ) → ∀ (i : Fin D.R.m) (M : DSModel (Wc D i) (Formalism.IndefR.Links.parAt (Wc D i) σ)), GlobalTheory.HolDict.HolShape M ∧ (∃ wt, GlobalTheory.HolDict.WtIs M wt) ∧ ∀ ρ a, M.ε ρ a = decide ((a : ℕ) < pW D i ρ) := by
  intro D σ hσ i M
  have hrk : (Wc D i).rank = D.R.r := D.sp.W_rank _ (Nat.le_add_left _ _) i.2
  have hpq : ∀ τ, ((Wc D i).sig (tauE D τ)).1 + ((Wc D i).sig (tauE D τ)).2 = (Wc D i).rank :=
    fun τ => GlobalTheory.IndefiniteRowSideFullHecke.HolomorphicLowestType.pW_add_qW i τ
  have hp : ∀ ρ, Formalism.IndefR.Links.parAt (Wc D i) σ ρ =
      Formalism.L2.NTheta.holPar _ _ (Formalism.IndefR.Links.kapAt (Wc D i) σ ρ) := fun ρ => by
    unfold Formalism.IndefR.Links.parAt; rw [if_pos (hσ ρ)]
  have ho : ∀ ρ, Odd (((Wc D i).sig (tauE D ρ)).1 + ((Wc D i).sig (tauE D ρ)).2) := fun ρ => by
    rw [hpq ρ, hrk]; exact Formalism.L2.NTheta.odd_r _
  have hentL : ∀ ρ (c : Fin ((Wc D i).sig (tauE D ρ)).1),
      Formalism.L2.NTheta.holEnt _ _ (Formalism.IndefR.Links.kapAt (Wc D i) σ ρ) (Sum.inl c) =
        Formalism.L2.NTheta.lamAt (D.hc (Formalism.IndefR.Links.lab σ ρ)) (c : ℕ) := fun ρ c => by
    unfold Formalism.IndefR.Links.kapAt
    rw [Formalism.L2.NTheta.holEnt_kapW _ _ _ (ho ρ)]
    rfl
  have hentR : ∀ ρ (c : Fin ((Wc D i).sig (tauE D ρ)).2),
      Formalism.L2.NTheta.holEnt _ _ (Formalism.IndefR.Links.kapAt (Wc D i) σ ρ) (Sum.inr c) =
        Formalism.L2.NTheta.lamAt (D.hc (Formalism.IndefR.Links.lab σ ρ)) (((Wc D i).sig (tauE D ρ)).1 + (c : ℕ)) := fun ρ c => by
    unfold Formalism.IndefR.Links.kapAt
    rw [Formalism.L2.NTheta.holEnt_kapW _ _ _ (ho ρ)]
    rfl
  have heps : ∀ ρ a, M.ε ρ a = decide ((a : ℕ) < pW D i ρ) := by
    intro ρ
    obtain ⟨hanti, f, hf, hS⟩ := M.enum ρ
    rw [hp ρ] at hS
    have hpqρ := hpq ρ
    have hL := hentL ρ
    have hR := hentR ρ
    have hlt : ∀ m n : ℕ, m < n → n < (Wc D i).rank → Formalism.L2.NTheta.lamAt (D.hc (Formalism.IndefR.Links.lab σ ρ)) n < Formalism.L2.NTheta.lamAt (D.hc (Formalism.IndefR.Links.lab σ ρ)) m := by
      intro m n hmn hn
      have h1 := Formalism.L2.NTheta.lamAt_add_add_le (D.hc (Formalism.IndefR.Links.lab σ ρ)) (n - m) m (by omega)
      rw [show m + (n - m) = n by omega] at h1
      have h2 : (1 : ℚ) ≤ ((n - m : ℕ) : ℚ) := by exact_mod_cast (by omega : 1 ≤ n - m)
      linarith
    have mem1 : ∀ a : Fin (Wc D i).rank, ∃ n : Fin (Wc D i).rank,
        f a = Formalism.L2.NTheta.lamAt (D.hc (Formalism.IndefR.Links.lab σ ρ)) n ∧ M.ε ρ a = decide ((n : ℕ) < ((Wc D i).sig (tauE D ρ)).1) := by
      intro a
      have hm : (f a, M.ε ρ a) ∈ Formalism.L2.NTheta.holPar ((Wc D i).sig (tauE D ρ)).1 ((Wc D i).sig (tauE D ρ)).2 (Formalism.IndefR.Links.kapAt (Wc D i) σ ρ) := by
        rw [hS]; exact Finset.mem_image_of_mem _ (Finset.mem_univ a)
      obtain ⟨x, -, hx⟩ := Finset.mem_image.1 hm
      rcases x with c | c
      · simp only [hL, Sum.elim_inl, Prod.mk.injEq] at hx
        exact ⟨⟨c, by omega⟩, hx.1.symm, by rw [← hx.2]; exact (decide_eq_true c.2).symm⟩
      · simp only [hR, Sum.elim_inr, Prod.mk.injEq] at hx
        exact ⟨⟨((Wc D i).sig (tauE D ρ)).1 + c, by omega⟩, hx.1.symm, by rw [← hx.2]; exact (decide_eq_false (by simp)).symm⟩
    have mem2 : ∀ n : Fin (Wc D i).rank, ∃ a : Fin (Wc D i).rank,
        f a = Formalism.L2.NTheta.lamAt (D.hc (Formalism.IndefR.Links.lab σ ρ)) n ∧ M.ε ρ a = decide ((n : ℕ) < ((Wc D i).sig (tauE D ρ)).1) := by
      intro n
      have hm : ∀ x, (Formalism.L2.NTheta.holEnt ((Wc D i).sig (tauE D ρ)).1 ((Wc D i).sig (tauE D ρ)).2 (Formalism.IndefR.Links.kapAt (Wc D i) σ ρ) x,
          Sum.elim (fun _ => true) (fun _ => false) x) ∈ Finset.univ.image (fun a => (f a, M.ε ρ a)) := fun x => by
        rw [← hS]; unfold Formalism.L2.NTheta.holPar; exact Finset.mem_image_of_mem _ (Finset.mem_univ x)
      by_cases hn : (n : ℕ) < ((Wc D i).sig (tauE D ρ)).1
      · obtain ⟨a, -, ha⟩ := Finset.mem_image.1 (hm (Sum.inl ⟨n, hn⟩))
        simp only [hL, Sum.elim_inl, Prod.mk.injEq] at ha
        exact ⟨a, ha.1, by rw [ha.2]; exact (decide_eq_true hn).symm⟩
      · obtain ⟨a, -, ha⟩ := Finset.mem_image.1 (hm (Sum.inr ⟨n - ((Wc D i).sig (tauE D ρ)).1, by omega⟩))
        simp only [hR, Sum.elim_inr, Prod.mk.injEq] at ha
        rw [show ((Wc D i).sig (tauE D ρ)).1 + (n - ((Wc D i).sig (tauE D ρ)).1) = n by omega] at ha
        exact ⟨a, ha.1, by rw [ha.2]; exact (decide_eq_false hn).symm⟩
    choose F hF1 hF2 using mem1
    choose K hK1 hK2 using mem2
    have fanti : ∀ a b : Fin (Wc D i).rank, a < b → f b < f a := fun a b hab => by
      have h1 := hanti hab
      rw [hf, hf] at h1
      exact_mod_cast h1
    have hFm : StrictMono F := fun a b hab => by
      have h1 := fanti a b hab
      rw [hF1 a, hF1 b] at h1
      by_contra hc
      rcases (not_lt.1 hc).lt_or_eq with hc | hc
      · exact lt_asymm h1 (hlt _ _ hc (F a).2)
      · rw [hc] at h1; exact lt_irrefl _ h1
    have hKm : StrictMono K := fun n m hnm => by
      have h1 := hlt _ _ hnm m.2
      rw [← hK1 n, ← hK1 m] at h1
      by_contra hc
      rcases (not_lt.1 hc).lt_or_eq with hc | hc
      · exact lt_asymm h1 (fanti _ _ hc)
      · rw [hc] at h1; exact lt_irrefl _ h1
    have hFK : ∀ n, F (K n) = n := fun n => by
      have h1 : Formalism.L2.NTheta.lamAt (D.hc (Formalism.IndefR.Links.lab σ ρ)) (F (K n)) = Formalism.L2.NTheta.lamAt (D.hc (Formalism.IndefR.Links.lab σ ρ)) n := by rw [← hF1, hK1]
      rcases lt_trichotomy (F (K n)) n with hc | hc | hc
      · exact absurd h1 (hlt _ _ hc n.2).ne'
      · exact hc
      · exact absurd h1 (hlt _ _ hc (F (K n)).2).ne
    intro a
    have h1 := hK2 a
    rw [eq_self_of_strictMono hKm hFm hFK a] at h1
    exact h1
  have hc : ∀ ρ, Formalism.QuantumDeterminants.IsHCParam (M.lam ρ) := fun ρ => by
    have he := M.enum ρ
    refine ⟨he.1, fun a => ?_⟩
    obtain ⟨-, f, hf, hS⟩ := he
    rw [hp ρ] at hS
    have hm : (f a, M.ε ρ a) ∈ Formalism.L2.NTheta.holPar _ _ (Formalism.IndefR.Links.kapAt (Wc D i) σ ρ) := by
      rw [hS]; exact Finset.mem_image_of_mem _ (Finset.mem_univ a)
    obtain ⟨x, -, hx⟩ := Finset.mem_image.1 hm
    have hx1 := congrArg Prod.fst hx
    have hn : (((Wc D i).rank : ℕ) : ℝ) = (((Wc D i).sig (tauE D ρ)).1 : ℝ) + ((Wc D i).sig (tauE D ρ)).2 := by
      rw [← hpq ρ]; push_cast; rfl
    dsimp only at hx1
    rw [hf a, ← hx1, hn]
    rcases x with c | c
    · refine ⟨Formalism.IndefR.Links.kapAt (Wc D i) σ ρ (Sum.inl c) - ((Wc D i).sig (tauE D ρ)).2 - (c : ℕ), ?_⟩
      simp only [Formalism.L2.NTheta.holEnt, Sum.elim_inl]
      push_cast
      ring
    · refine ⟨Formalism.IndefR.Links.kapAt (Wc D i) σ ρ (Sum.inr c) - (c : ℕ), ?_⟩
      simp only [Formalism.L2.NTheta.holEnt, Sum.elim_inr]
      push_cast
      ring
  refine ⟨fun ρ => ⟨hc ρ, _, (Nat.le_add_right _ _).trans (hpq ρ).le, heps ρ⟩, ?_, heps⟩
  choose w hw using fun ρ a => Formalism.QuantumDeterminants.low_k_integrable_holds _ (M.ε ρ) _ (hc ρ).2 a
  exact ⟨fun ρ c => w ρ (revNeg (M.ε ρ) (arr (nNeg (M.ε ρ)) c)), fun ρ c => (hw ρ _).symm⟩

end GlobalTheory.HolLabel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesModelHolomorphicPositiveSignsFirst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesModelHolomorphicPositiveSignsFirstStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesModelHolomorphicPositiveSignsFirstStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TwistedLevelValues\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesModelHolomorphicPositiveSignsFirst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues

theorem _root_.GlobalTheory.T.discreteSeriesModel_holomorphic_positiveSignsFirst : ∀ (D : D7) (σ : D.what₂.LL →+* ℂ), (∀ ρ, Formalism.IndefR.Links.labE σ (Formalism.IndefR.Links.lab σ ρ) = tauE D ρ) → ∀ (i : Fin D.R.m) (M : DSModel (Wc D i) (Formalism.IndefR.Links.parAt (Wc D i) σ)), GlobalTheory.HolDict.HolShape M ∧ (∃ wt, GlobalTheory.HolDict.WtIs M wt) ∧ ∀ ρ a, M.ε ρ a = decide ((a : ℕ) < pW D i ρ) := by
  first | exact @GlobalTheory.HolLabel.holShape_signs_first | exact GlobalTheory.HolLabel.holShape_signs_first | (intros; apply GlobalTheory.HolLabel.holShape_signs_first <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesModelHolomorphicPositiveSignsFirstStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientEqConstMulLowestKTypeCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientEqConstMulLowestKTypeCoefficient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockCoefficientExtremalEqDiscreteSeries\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealTranslationCuspFormMapsEqSmoothLinearMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelUnitaryIrreducibleOrthonormal\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealLowestKTypeOfExtremalVectorCase\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaPairingInvariant\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqTopOfTranslates\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicDiscreteSeriesLowestKTypeSmoothIrredu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues

noncomputable section

namespace GlobalTheory.RawLift.FockPair

open GlobalTheory.DefLift GlobalTheory.RawLift GlobalTheory.RawLift.RealLowRed Formalism.IndefR.FWT

variable {D : D7} {V W : HSp D} {S' : D.what₂.Tau → SPar} {ψ : AddChar (AF D.host.F) ℂ} {χV χW : (AE D)ˣ →* Circle}
  {ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)} {μ : Measure (WO V W)} {𝓕 : Set (WO V W)}


open Classical in

theorem pair_of_ext (θ : InfFam D) (hθ : IsInfFam θ) (M : DSModel W S') (hLS : LowSm M) (hLI : GlobalTheory.IndefiniteRowSideFullHecke.HolomorphicLowestType.LowIrr M)
    (hω : IsWeilDatumO ψ V W χV χW ω) (hcv : IsCovolOne (ratL W V) μ 𝓕)
    (J : (∀ ρ, lowT M ρ) →ₘₗ[ℂ] (WO V W → ℂ)) (hJ : ∀ v, IsThetaFunO ψ V W (J v))
    (hK : ∀ τ, ∀ k ∈ Formalism.REAL.Kset (M.ε τ), ∀ (v : ∀ ρ, lowT M ρ) (u : lowT M τ),
      ((u : M.sm τ) : M.H τ) = M.σ τ k ((v τ : M.sm τ) : M.H τ) →
      J (Function.update v τ u) = ω (1, atTau θ W τ ((M.fr τ)⁻¹ * k * M.fr τ)) (J v))
    (hX : ∀ v : (∀ ρ, lowT M ρ), IsExtVec M (fun ρ => (v ρ : M.sm ρ)) → ∀ u ∈ GinfC W,
      thetaIP μ 𝓕 (J v) (ω (1, u) (J v)) = thetaIP μ 𝓕 (J v) (J v) *
        ∏ ρ, ⟪((v ρ : M.sm ρ) : M.H ρ), M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) u) ((v ρ : M.sm ρ) : M.H ρ)⟫_ℂ) :
    ∃ N : ℂ, ∀ (v v' : ∀ ρ, lowT M ρ), ∀ g ∈ GinfC W, thetaIP μ 𝓕 (J v) (ω (1, g) (J v')) = N *
      ∏ ρ, ⟪((v ρ : M.sm ρ) : M.H ρ), M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) g) ((v' ρ : M.sm ρ) : M.H ρ)⟫_ℂ := by
  have h1 : μ 𝓕 = 1 := hcv.2.2
  have hU : ∀ ρ, IsURepOn (Formalism.QuantumDeterminants.UH (gramAt D W ρ)) (M.rep ρ) := fun ρ =>
    (GlobalTheory.HolDict.ModelRep.model_rep D W S' M ρ).2.1
  have hXU : ∀ g ρ, infMat D.sp.cm.sig W.gram (θ ρ) g ∈ Formalism.QuantumDeterminants.UH (gramAt D W ρ) :=
    fun g ρ => GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ W g ρ
  have hrep : ∀ ρ g h, M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) (g * h)) =
      (M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) g)).comp (M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) h)) :=
    fun ρ g h => by
      rw [GlobalTheory.PointAtPlaceHom.infMat_mul]
      exact (hU ρ).1.2 _ (hXU g ρ) _ (hXU h ρ)
  have hrep1 : ∀ ρ, M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) 1) = 1 := fun ρ => by
    rw [GlobalTheory.PointAtPlaceHom.infMat_one]
    exact (hU ρ).1.1
  have hωmul : ∀ g h f, ω (1, g) (ω (1, h) f) = ω (1, g * h) f := fun g h f => by
    rw [← mul_apply_eq_comp, ← map_mul, Prod.mk_mul_mk, mul_one]

  have hA : ∀ τ, ∀ k ∈ Formalism.REAL.Kset (M.ε τ), ∀ (v : ∀ ρ, lowT M ρ) (u : lowT M τ),
      ((u : M.sm τ) : M.H τ) = M.σ τ k ((v τ : M.sm τ) : M.H τ) → ∀ ρ,
      (((Function.update v τ u ρ : lowT M ρ) : M.sm ρ) : M.H ρ) =
        M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) (atTau θ W τ ((M.fr τ)⁻¹ * k * M.fr τ)))
          ((v ρ : M.sm ρ) : M.H ρ) := by
    intro τ k hk v u hu ρ
    have hd : IsUnit (M.fr τ).det := (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)
    have hg : (M.fr τ)⁻¹ * k * M.fr τ ∈ Formalism.QuantumDeterminants.UH (gramAt D W τ) := by
      have hk' : kᴴ * Formalism.REAL.Jm (M.ε τ) * k = Formalism.REAL.Jm (M.ε τ) := kset_uj hk
      have e1 : ((M.fr τ)⁻¹)ᴴ * (M.fr τ)ᴴ = 1 := by
        rw [← conjTranspose_mul, mul_nonsing_inv _ hd, conjTranspose_one]
      change ((M.fr τ)⁻¹ * k * M.fr τ)ᴴ * gramAt D W τ * ((M.fr τ)⁻¹ * k * M.fr τ) = gramAt D W τ
      calc ((M.fr τ)⁻¹ * k * M.fr τ)ᴴ * gramAt D W τ * ((M.fr τ)⁻¹ * k * M.fr τ)
          = (M.fr τ)ᴴ * (kᴴ * (((M.fr τ)⁻¹)ᴴ * (M.fr τ)ᴴ) * Formalism.REAL.Jm (M.ε τ) * (M.fr τ * (M.fr τ)⁻¹) * k) *
              M.fr τ := by
            rw [← M.fr_gram τ]; simp only [conjTranspose_mul, Matrix.mul_assoc]
        _ = gramAt D W τ := by rw [e1, mul_nonsing_inv _ hd, Matrix.mul_one, Matrix.mul_one, hk', M.fr_gram]
    have e2 : M.fr τ * ((M.fr τ)⁻¹ * k * M.fr τ) * (M.fr τ)⁻¹ = k := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, mul_nonsing_inv _ hd, Matrix.one_mul, Matrix.mul_assoc,
        mul_nonsing_inv _ hd, Matrix.mul_one]
    have hs := GlobalTheory.PointAtPlaceHom.atTau_spec hθ W τ hg
    by_cases c : ρ = τ
    · subst c
      rw [Function.update_self, hu, hs.2.1]
      unfold DSModel.rep
      rw [e2]
    · rw [Function.update_of_ne c, hs.2.2 ρ c, (hU ρ).1.1]
      rfl
  have hinv : ∀ ρ (a : GA D W) (y x : M.H ρ), ⟪M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) a⁻¹) y, x⟫_ℂ =
      ⟪y, M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) a) x⟫_ℂ := by
    intro ρ a y x
    let L : M.H ρ →ₗᵢ[ℂ] M.H ρ :=
      { toLinearMap := (M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) a)).toLinearMap,
        norm_map' := (hU ρ).2.1 _ (hXU a ρ) }
    have e : M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) a) (M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) a⁻¹) y) = y := by
      rw [← ContinuousLinearMap.comp_apply, ← hrep, mul_inv_cancel, hrep1]
      rfl
    calc ⟪M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) a⁻¹) y, x⟫_ℂ
        = ⟪L (M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) a⁻¹) y), L x⟫_ℂ := (L.inner_map_map _ _).symm
      _ = ⟪y, M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) a) x⟫_ℂ := by
        rw [show L (M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) a⁻¹) y) = y from e]
        rfl

  obtain ⟨e0, he0⟩ := exists_isExtVec M hLS
  let e : ∀ ρ, lowT M ρ := fun ρ => ⟨e0 ρ, (he0 ρ).2.1⟩
  have hext : IsExtVec M (fun ρ => (e ρ : M.sm ρ)) := he0
  have hne : ∀ ρ, e ρ ≠ 0 := fun ρ h => by
    have h' := (he0 ρ).1
    have h0 : ((e0 ρ : M.sm ρ) : M.H ρ) = 0 := by
      have := congrArg (fun x : lowT M ρ => ((x : M.sm ρ) : M.H ρ)) h
      simpa [e] using this
    rw [h0, norm_zero] at h'
    exact zero_ne_one h'

  have mem_of_translates (B : (∀ ρ, lowT M ρ) →ₘₗ[ℂ] (GA D W → ℂ))
      (he : B e ∈ offReal W)
      (hupdate : ∀ τ, ∀ k ∈ Formalism.REAL.Kset (M.ε τ), ∀ (v : ∀ ρ, lowT M ρ) (u : lowT M τ),
        ((u : M.sm τ) : M.H τ) = M.σ τ k ((v τ : M.sm τ) : M.H τ) →
        B v ∈ offReal W → B (Function.update v τ u) ∈ offReal W)
      (v : ∀ ρ, lowT M ρ) : B v ∈ offReal W := by
    have key : ∀ s : Finset D.what₂.Tau, B (s.piecewise v e) ∈ offReal W := by
      intro s
      induction s using Finset.induction_on with
      | empty => simpa using he
      | insert τ s hτ ih =>
        have heq : s.piecewise v e τ = e τ := Finset.piecewise_eq_of_notMem _ _ _ hτ
        have htop := GlobalTheory.DefLift.eq_top_of_translates hLS hLI τ
          ((offReal W).comap (B.toLinearMap (s.piecewise v e) τ)) (e τ) (hne τ)
          fun k hk u hu => hupdate τ k hk _ u (by rw [heq]; exact hu) ih
        rw [Finset.piecewise_insert]
        exact (htop.ge Submodule.mem_top : v τ ∈ (offReal W).comap (B.toLinearMap (s.piecewise v e) τ))
    simpa using key Finset.univ

  let prodPair (F : GA D W → ∀ ρ, lowT M ρ →ₗ[ℂ] ℂ) : (∀ ρ, lowT M ρ) →ₘₗ[ℂ] (GA D W → ℂ) :=
    MultilinearMap.pi fun g => (MultilinearMap.mkPiAlgebra ℂ D.what₂.Tau ℂ).compLinearMap (F g)
  have prodPair_apply (F : GA D W → ∀ ρ, lowT M ρ →ₗ[ℂ] ℂ) (v : ∀ ρ, lowT M ρ) (g : GA D W) :
      prodPair F v g = ∏ ρ, F g ρ (v ρ) := rfl

  let thR : (∀ ρ, lowT M ρ) →ₘₗ[ℂ] (GA D W → ℂ) :=
    { toFun := fun v g => thetaIP μ 𝓕 (J e) (ω (1, g) (J v))
      map_update_add' := by
        intro _ m ρ x y
        funext g
        simp only [Pi.add_apply]
        rw [J.map_update_add, map_add (f := _)]
        exact thetaInner_add_right hω.std h1 (hJ e) (hω.om_pres _ _ (hJ _)) (hω.om_pres _ _ (hJ _))
      map_update_smul' := by
        intro _ m ρ a x
        funext g
        simp only [RingHom.id_apply, Pi.smul_apply, smul_eq_mul]
        rw [J.map_update_smul, RingHom.id_apply, map_smul]
        exact thetaInner_smul_right _ _ _ _ _ }
  have thR_apply (v : ∀ ρ, lowT M ρ) (g : GA D W) :
      thR v g = thetaIP μ 𝓕 (J e) (ω (1, g) (J v)) := rfl

  have st1 : ∀ v', ∀ g ∈ GinfC W, thetaIP μ 𝓕 (J e) (ω (1, g) (J v')) = thetaIP μ 𝓕 (J e) (J e) *
      ∏ ρ, ⟪((e ρ : M.sm ρ) : M.H ρ), M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) g) ((v' ρ : M.sm ρ) : M.H ρ)⟫_ℂ := by
    intro v'
    let prodR := prodPair fun g ρ =>
      (innerₛₗ ℂ ((e ρ : M.sm ρ) : M.H ρ)).comp
        ((M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) g)).toLinearMap.comp
          ((M.sm ρ).subtype.comp (lowT M ρ).subtype))
    have prodR_apply (v : ∀ ρ, lowT M ρ) (g : GA D W) : prodR v g =
        ∏ ρ, ⟪((e ρ : M.sm ρ) : M.H ρ), M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) g)
          ((v ρ : M.sm ρ) : M.H ρ)⟫_ℂ := prodPair_apply _ _ _
    have key := mem_of_translates (thR - thetaIP μ 𝓕 (J e) (J e) • prodR) ?_ ?_ v'
    · intro g hg
      have := key g hg
      simp only [sub_apply, smul_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul,
        prodR_apply, thR_apply] at this
      exact sub_eq_zero.1 this
    · intro g hg
      simp only [sub_apply, smul_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul,
        prodR_apply, thR_apply]
      exact sub_eq_zero.2 (hX e hext g hg)
    · intro τ k hk v' u hu hv' g hg
      have := hv' (g * atTau θ W τ ((M.fr τ)⁻¹ * k * M.fr τ)) (mul_mem hg (GlobalTheory.PointAtPlaceHom.atTau_mem W τ _))
      simp only [sub_apply, smul_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul,
        prodR_apply, thR_apply] at this ⊢
      rw [hK τ k hk v' u hu, hωmul]
      have hp : ∏ ρ, ⟪((e ρ : M.sm ρ) : M.H ρ), M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) g)
            (((Function.update v' τ u ρ : lowT M ρ) : M.sm ρ) : M.H ρ)⟫_ℂ =
          ∏ ρ, ⟪((e ρ : M.sm ρ) : M.H ρ), M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ)
            (g * atTau θ W τ ((M.fr τ)⁻¹ * k * M.fr τ))) ((v' ρ : M.sm ρ) : M.H ρ)⟫_ℂ :=
        Finset.prod_congr rfl fun ρ _ => by rw [hA τ k hk v' u hu ρ, hrep]; rfl
      rw [hp]
      exact this

  have hconj : ∀ (x y : ∀ ρ, M.H ρ), ∏ ρ, ⟪y ρ, x ρ⟫_ℂ = star (∏ ρ, ⟪x ρ, y ρ⟫_ℂ) := fun x y => by
    rw [star_prod]
    exact Finset.prod_congr rfl fun ρ _ => (inner_conj_symm _ _).symm
  have st2 : ∀ v v', ∀ g ∈ GinfC W, thetaIP μ 𝓕 (J v) (ω (1, g) (J v')) = thetaIP μ 𝓕 (J e) (J e) *
      ∏ ρ, ⟪((v ρ : M.sm ρ) : M.H ρ), M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) g) ((v' ρ : M.sm ρ) : M.H ρ)⟫_ℂ := by
    intro v v'
    let thL : (∀ ρ, lowT M ρ) →ₘₗ[ℂ] (GA D W → ℂ) :=
      { toFun := fun u g => star (thetaIP μ 𝓕 (J u) (ω (1, g) (J v')))
        map_update_add' := by
          intro _ m ρ x y
          funext g
          simp only [Pi.add_apply]
          rw [J.map_update_add, thetaInner_add_left hω.std h1 (hJ _) (hJ _) (hω.om_pres _ _ (hJ v')), star_add]
        map_update_smul' := by
          intro _ m ρ a x
          funext g
          simp only [RingHom.id_apply, Pi.smul_apply, smul_eq_mul]
          rw [J.map_update_smul, RingHom.id_apply, thetaInner_smul_left, star_mul', star_star] }
    have thL_apply (u : ∀ ρ, lowT M ρ) (g : GA D W) :
        thL u g = star (thetaIP μ 𝓕 (J u) (ω (1, g) (J v'))) := rfl
    let prodL := prodPair fun g ρ =>
      (innerₛₗ ℂ (M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) g) ((v' ρ : M.sm ρ) : M.H ρ))).comp
        ((M.sm ρ).subtype.comp (lowT M ρ).subtype)
    have prodL_apply (u : ∀ ρ, lowT M ρ) (g : GA D W) : prodL u g =
        ∏ ρ, ⟪M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) g) ((v' ρ : M.sm ρ) : M.H ρ),
          ((u ρ : M.sm ρ) : M.H ρ)⟫_ℂ := prodPair_apply _ _ _
    have key := mem_of_translates (thL - star (thetaIP μ 𝓕 (J e) (J e)) • prodL) ?_ ?_ v
    · intro g hg
      have := key g hg
      simp only [sub_apply, smul_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul,
        prodL_apply, thL_apply] at this
      rw [sub_eq_zero, hconj, ← star_mul'] at this
      exact star_injective this
    · intro g hg
      simp only [sub_apply, smul_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul,
        prodL_apply, thL_apply]
      rw [st1 v' g hg, star_mul', ← hconj, sub_self]
    · intro τ k hk v u hu hv g hg
      set a := atTau θ W τ ((M.fr τ)⁻¹ * k * M.fr τ) with ha
      have := hv (a⁻¹ * g) (mul_mem (inv_mem (GlobalTheory.PointAtPlaceHom.atTau_mem W τ _)) hg)
      simp only [sub_apply, smul_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul,
        prodL_apply, thL_apply] at this ⊢
      have e1 : ω (1, g) (J v') = ω (1, a) (ω (1, a⁻¹ * g) (J v')) := by rw [hωmul, mul_inv_cancel_left]
      rw [hK τ k hk v u hu, e1, GlobalTheory.WeilPairing.thetaInner_weilRep D ψ V W χV χW ω μ 𝓕 hω hcv (1, a) _ _ (hJ v)
        (hω.om_pres _ _ (hJ v'))]
      have hp : ∏ ρ, ⟪M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) g) ((v' ρ : M.sm ρ) : M.H ρ),
            (((Function.update v τ u ρ : lowT M ρ) : M.sm ρ) : M.H ρ)⟫_ℂ =
          ∏ ρ, ⟪M.rep ρ (infMat D.sp.cm.sig W.gram (θ ρ) (a⁻¹ * g)) ((v' ρ : M.sm ρ) : M.H ρ),
            ((v ρ : M.sm ρ) : M.H ρ)⟫_ℂ :=
        Finset.prod_congr rfl fun ρ _ => by
          rw [hA τ k hk v u hu ρ, hrep, ContinuousLinearMap.comp_apply, hinv]
      rw [hp]
      exact this
  exact ⟨_, st2⟩

end GlobalTheory.RawLift.FockPair

namespace GlobalTheory.RawLift.FockPair


open GlobalTheory.DefLift GlobalTheory.RawLift Formalism.IndefR.FWT in
theorem coef_one_vector : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsInfFam θ → IsWeilDatumO ψ S T χS χT om → ∀ (Sp : D.what₂.Tau → SPar) (M : DSModel T Sp), GlobalTheory.HolDict.HolShape M → (∃ wt, GlobalTheory.HolDict.WtIs M wt) → ∀ (μ : Measure (WO S T)) (𝓧 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓧 → ∀ c : CoefA S, c.Is → ∀ pt : PolF D T.rank S.rank →ₗ[ℂ] (WO S T → ℂ), (∀ P, IsThetaFunO ψ S T (pt P)) → ∀ (Δ : PolF D T.rank S.rank) (io : LowT M →ₗ[ℂ] c.W →ₗ[ℂ] PolF D T.rank S.rank), IsIoW θ M c om (fun P => pt P) Δ io → GlobalTheory.RawLift.FockCoef.Killed om θ M (pt Δ) → ∀ w : c.W, ∃ N : ℂ, ∀ g : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ, (∀ ρ, g ρ ∈ Formalism.QuantumDeterminants.UH (gramAt D T ρ)) → ∀ (e e' : ∀ ρ, lowT M ρ), l2 μ 𝓧 (om (1, realElt θ T g) (pt (io (PiTensorProduct.tprod ℂ e) w))) (pt (io (PiTensorProduct.tprod ℂ e') w)) = N * (∏ ρ, ⟪((e' ρ : M.sm ρ) : M.H ρ), M.rep ρ (g ρ) ((e ρ : M.sm ρ) : M.H ρ)⟫_ℂ) := by
  intro D ψ θ S T χS χT om hθ hom Sp M hM hwt μ 𝓧 hcv c hc pt hpt Δ io hio hΔ w
  obtain ⟨wt, hw⟩ := hwt
  obtain ⟨hLS, hLI⟩ := GlobalTheory.HolLowOnce.lowSm_and_lowIrr D T Sp M hM
  let J : (∀ ρ, lowT M ρ) →ₘₗ[ℂ] (WO S T → ℂ) :=
    (pt.comp (io.flip w)).compMultilinearMap (PiTensorProduct.tprod ℂ)
  have hJv : ∀ v, J v = pt (io (PiTensorProduct.tprod ℂ v) w) := fun _ => rfl
  have hJ : ∀ v, IsThetaFunO ψ S T (J v) := fun v => hpt _
  obtain ⟨N, hN⟩ := pair_of_ext θ hθ M hLS hLI hom hcv J hJ
    (fun τ k hk v u hu => (hio.2.1 τ k hk v u hu w).symm)
    (fun v hv u hu => GlobalTheory.RawLift.FockCoef.coef_eq hom hcv hθ M hM hw hv (hpt _)
      (fun a ha => GlobalTheory.RawLift.FockCoef.holAd_coef hom hcv hθ M hM hw c hc pt hpt Δ io hio hΔ v hv w ha) u hu)
  refine ⟨N, fun g hg e e' => ?_⟩
  have hmem : realElt θ T g ∈ GinfC T := by
    refine list_prod_mem fun y hy => ?_
    obtain ⟨τ, -, rfl⟩ := List.mem_map.1 hy
    exact GlobalTheory.PointAtPlaceHom.atTau_mem _ τ _
  have hinf : ∀ ρ, infMat D.sp.cm.sig T.gram (θ ρ) (realElt θ T g) = g ρ := fun ρ => by
    rw [realElt, GlobalTheory.RealTransSm.infMat_list_prod hθ g hg ρ _ (Finset.nodup_toList _),
      ite_eq_left (Finset.mem_toList.2 (Finset.mem_univ ρ))]
  have key := hN e' e _ hmem
  rw [hJv, hJv] at key
  simp only [hinf] at key
  rw [← key]
  show (∫ x in 𝓧, _ ∂μ) = ∫ x in 𝓧, _ ∂μ
  congr 1
  funext x
  rw [starRingEnd_apply, mul_comm]

end GlobalTheory.RawLift.FockPair

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientEqConstMulLowestKTypeCoefficient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientEqConstMulLowestKTypeCoefficientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientEqConstMulLowestKTypeCoefficientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockCoefficientExtremalEqDiscreteSeries\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientEqConstMulLowestKTypeCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues

theorem _root_.GlobalTheory.T.fockCoefficient_eq_const_mul_lowestKTypeCoefficient : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsInfFam θ → IsWeilDatumO ψ S T χS χT om → ∀ (Sp : D.what₂.Tau → SPar) (M : DSModel T Sp), GlobalTheory.HolDict.HolShape M → (∃ wt, GlobalTheory.HolDict.WtIs M wt) → ∀ (μ : Measure (WO S T)) (𝓧 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓧 → ∀ c : CoefA S, c.Is → ∀ pt : PolF D T.rank S.rank →ₗ[ℂ] (WO S T → ℂ), (∀ P, IsThetaFunO ψ S T (pt P)) → ∀ (Δ : PolF D T.rank S.rank) (io : LowT M →ₗ[ℂ] c.W →ₗ[ℂ] PolF D T.rank S.rank), IsIoW θ M c om (fun P => pt P) Δ io → GlobalTheory.RawLift.FockCoef.Killed om θ M (pt Δ) → ∀ w : c.W, ∃ N : ℂ, ∀ g : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ, (∀ ρ, g ρ ∈ Formalism.QuantumDeterminants.UH (gramAt D T ρ)) → ∀ (e e' : ∀ ρ, lowT M ρ), l2 μ 𝓧 (om (1, realElt θ T g) (pt (io (PiTensorProduct.tprod ℂ e) w))) (pt (io (PiTensorProduct.tprod ℂ e') w)) = N * (∏ ρ, ⟪((e' ρ : M.sm ρ) : M.H ρ), M.rep ρ (g ρ) ((e ρ : M.sm ρ) : M.H ρ)⟫_ℂ) := by
  first | exact @GlobalTheory.RawLift.FockPair.coef_one_vector
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientEqConstMulLowestKTypeCoefficientStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarmonicFockVectorsKilledByLoweringAdaptedBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarmonicFockVectorsKilledByLoweringAdaptedBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockCoefficientExtremalEqDiscreteSeries\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockVectorMixedLaplacianKilledLoweringKilled\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealSymplecticFormAlternatingInvariantDefinite\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilDatumGeneratorRealOneParamGroupStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.DefLift GlobalTheory.RawLift

namespace GlobalTheory.FockKillAdapted

open GlobalTheory.FockKill GlobalTheory.FockIndep GlobalTheory.OrientedHeis
open scoped Real Classical

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle}
  {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} {θ : InfFam D} {τ : D.what₂.Tau}
  {Sp : D.what₂.Tau → SPar} {M : DSModel T Sp}

theorem exists_coef {BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ}
    (hB : ∀ τ, (BS τ)ᴴ * gramAt D S τ * BS τ = 1) {p : ℕ} {B' : Matrix (Fin T.rank) (Fin T.rank) ℂ}
    (hBT : IsONBasis (gramAt D T τ) (cart M τ) B' p)
    {X : Matrix (Fin T.rank) (Fin T.rank) ℂ}
    (lX : X ∈ lieAt T τ) (lY : Complex.I • (cart M τ * X) ∈ lieAt T τ) (ha : cart M τ * X = -(X * cart M τ)) :
    ∃ ν : Fin T.rank → Fin T.rank → ℂ, (∀ a b : Fin T.rank, ¬ (p ≤ (a : ℕ) ∧ (b : ℕ) < p) → ν a b = 0) ∧
      ∀ a c b d, ∀ u, u = unitMap (BS τ) B' a c → ∀ u', u' = unitMap (BS τ) B' b d →
        ((omDir S T τ (X * u) τ u' : ℝ) + Complex.I * (omDir S T τ (cplxO 1 (cart M τ) (X * u)) τ u' : ℝ)) +
          (-Complex.I) * ((omDir S T τ (X * cplxO 1 (cart M τ) u) τ u' : ℝ) +
            Complex.I * (omDir S T τ (cplxO 1 (cart M τ) (X * cplxO 1 (cart M τ) u)) τ u' : ℝ)) =
        (if c = d then ν a b else 0) + (if d = c then ν b a else 0) := by
  have hT := GlobalTheory.Chain.VacVec.cart_isCartanInv M
  obtain ⟨ε, hε, -, ht⟩ := hBT
  let o : Matrix (Fin T.rank) (Fin T.rank) ℂ → Fin T.rank → Fin T.rank → ℝ := fun W a b =>
    2 * (tauE D τ D.host.xi0 * (B'ᴴ * gramAt D T τ * W * B') a b).re
  have hre := GlobalTheory.RealSymplForm.realPlace_imaginaryGenerator_re_eq_zero D τ
  have osym : ∀ W ∈ lieAt T τ, ∀ a b, o W a b = o W b a := fun W hW a b =>
    congrArg (2 * ·) (skew_entry (GlobalTheory.SmoothAutCheck.gramAt_herm T τ) hW hre a b)
  have ozero : ∀ W, cart M τ * W = -(W * cart M τ) → ∀ a b : Fin T.rank, ((a : ℕ) < p ↔ (b : ℕ) < p) →
      o W a b = 0 := fun W hW a b hab => by
    simp only [o]
    rw [zero_entry (hT τ) ht hW, mul_zero, Complex.zero_re, mul_zero]
    rcases hε a with ⟨h1, h2⟩ | ⟨h1, h2⟩ <;> rcases hε b with ⟨h3, h4⟩ | ⟨h3, h4⟩
    · simp only [h1, h3, Complex.ofReal_one, star_one]; norm_num
    · exact absurd (hab.1 h2) (by omega)
    · exact absurd (hab.2 h4) (by omega)
    · simp only [h1, h3, Complex.ofReal_neg, Complex.ofReal_one, star_neg, star_one]; norm_num
  have hom1 : ∀ W a c b d, omDir S T τ (W * unitMap (BS τ) B' a c) τ (unitMap (BS τ) B' b d) =
      if c = d then o W b a else 0 := fun W a c b d => by
    rw [omDir, if_pos rfl, trace_unitMap (hB τ)]
    split_ifs <;> simp [o]
  have hJ : ∀ (W : Matrix (Fin T.rank) (Fin T.rank) ℂ) (u : Matrix (Fin T.rank) (Fin S.rank) ℂ),
      cplxO 1 (cart M τ) (W * u) = Complex.I • (cart M τ * W) * u := fun W u => by
    rw [cplxO, Matrix.mul_one, Matrix.smul_mul, Matrix.mul_assoc]
  have hJ' : ∀ u : Matrix (Fin T.rank) (Fin S.rank) ℂ,
      X * cplxO 1 (cart M τ) u = (-(Complex.I • (cart M τ * X))) * u := fun u => by
    rw [cplxO, Matrix.mul_one, ha, smul_neg, neg_neg, Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_assoc]
  have hJ'' : Complex.I • (cart M τ * -(Complex.I • (cart M τ * X))) = X := by
    rw [Matrix.mul_neg, Matrix.mul_smul, ← Matrix.mul_assoc, (hT τ).1, Matrix.one_mul, smul_neg, smul_smul,
      Complex.I_mul_I, neg_smul, neg_neg, one_smul]
  have oneg : ∀ W a b, o (-W) a b = -o W a b := fun W a b => by
    simp only [o, Matrix.neg_mul, Matrix.neg_apply, mul_neg, Complex.neg_re]
  clear_value o
  refine ⟨fun a b => if p ≤ (a : ℕ) ∧ (b : ℕ) < p then
    2 * (o X a b + Complex.I * o (Complex.I • (cart M τ * X)) a b) else 0, fun a b h => if_neg h, ?_⟩
  rintro a c b d _ rfl _ rfl
  rw [hJ', hJ, hJ, hJ'', hom1, hom1, hom1, oneg]
  by_cases e3 : c = d
  swap
  · simp [e3, Ne.symm e3]
  subst e3
  simp only [if_true]
  have z1 := ozero _ ha
  have z2 := ozero _ (anti_I ha)
  have s1 := osym _ lX a b
  have s2 := osym _ lY a b
  generalize Complex.I • (cart M τ * X) = Y at z2 s2
  rw [s1, s2]
  have e : (o X b a : ℂ) + Complex.I * o Y b a + -Complex.I * ((-o Y b a : ℝ) + Complex.I * o X b a) =
      2 * (o X b a + Complex.I * o Y b a) := by
    push_cast
    linear_combination (-o X b a : ℂ) * Complex.I_mul_I
  rw [e]
  by_cases ha' : (a : ℕ) < p <;> by_cases hb' : (b : ℕ) < p
  · simp [z1 b a (by simp [ha', hb']), z2 b a (by simp [ha', hb'])]
  · rw [if_neg (by omega), if_pos (by omega), zero_add]
  · rw [if_pos (by omega), if_neg (by omega), add_zero]
  · simp [z1 b a (by simp [ha', hb']), z2 b a (by simp [ha', hb'])]

end GlobalTheory.FockKillAdapted

namespace GlobalTheory.FockKillAdapted

open GlobalTheory.FockKill GlobalTheory.FockIndep GlobalTheory.OrientedHeis
open scoped Real Classical

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle}
  {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} {θ : InfFam D} {τ : D.what₂.Tau}
  {Sp : D.what₂.Tau → SPar} {M : DSModel T Sp}

theorem gen_kill (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) {BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ}
    (hB : ∀ τ, (BS τ)ᴴ * gramAt D S τ * BS τ = 1) {p : ℕ} {BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
    (hBT : IsONBasis (gramAt D T τ) (cart M τ) (BT τ) p)
    {X : Matrix (Fin T.rank) (Fin T.rank) ℂ} {GX GY : Module.End ℂ (WO S T → ℂ)}
    (hX : IsGen ψ om θ τ X GX) (hY : IsGen ψ om θ τ (Complex.I • (cart M τ * X)) GY)
    (lX : X ∈ lieAt T τ) (lY : Complex.I • (cart M τ * X) ∈ lieAt T τ) (ha : cart M τ * X = -(X * cart M τ))
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (hv : IsFockVacAt (heisO ψ S T) θ τ (cplxO 1 (cart M τ)) f)
    (h0 : (GX + Complex.I • GY) f = 0) {P : MvPolynomial (FVar D T.rank S.rank) ℂ}
    (hP : ∀ a b : Fin T.rank, p ≤ (a : ℕ) → (b : ℕ) < p →
      ∑ c : Fin S.rank, MvPolynomial.pderiv (τ, a, c) (MvPolynomial.pderiv (τ, b, c) P) = 0) :
    (GX + Complex.I • GY) (pureTensorO ψ θ S T (fun _ => 1) (cart M) BS BT f P) = 0 := by
  have hT := GlobalTheory.Chain.VacVec.cart_isCartanInv M
  have hS := fun τ => isCartanInv_one (hB τ)
  obtain ⟨ν, n0, hν⟩ := exists_coef hB hBT lX lY ha
  unfold pureTensorO aPlusAll
  refine (quad_pure (P := IsThetaFunO ψ S T) (G := GX + Complex.I • GY)
    (B := fun k g => ((fockScale D k.1 : ℂ)⁻¹ * (if k.1 = τ then (1 : ℂ) else 0)) •
      (annih (heisO ψ S T) θ τ (cplxO 1 (cart M τ)) (X * unitMap (BS k.1) (BT k.1) k.2.1 k.2.2) g +
        (-Complex.I) • annih (heisO ψ S T) θ τ (cplxO 1 (cart M τ))
          (X * cplxO 1 (cart M k.1) (unitMap (BS k.1) (BT k.1) k.2.1 k.2.2)) g))
    (μ := fun i j => if i.1 = τ then if j.1 = τ then if i.2.2 = j.2.2 then
      ((fockScale D τ : ℂ)⁻¹ * (fockScale D τ : ℂ)⁻¹ * (-(4 * π * Complex.I))) * ν i.2.1 j.2.1 else 0 else 0 else 0)
    (fun _ _ => theta_add) (fun a _ => theta_smul a) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ hf ?_ h0 P).trans ?_
  · exact fun _ _ h => aPlus_theta hψ hθ _ _ _ h
  · exact fun i j _ h => aPlus_comm' (sS := fun _ => 1) hψ hθ i.1 _ hS hT j.1 _ h
  · exact fun _ _ _ h h' => aPlus_add hψ hθ _ _ _ h h'
  · exact fun _ a _ h => aPlus_smul hψ hθ _ _ _ a h
  · intro i g g' hg hg'
    rw [annih_add hψ hθ _ _ _ hg hg', annih_add hψ hθ _ _ _ hg hg']
    simp only [smul_add]
    abel
  · intro i a g hg
    rw [annih_smul hψ hθ _ _ _ _ hg, annih_smul hψ hθ _ _ _ _ hg, smul_comm _ a, ← smul_add, smul_comm _ a]
  · rintro ⟨τ₁, a, c⟩ ⟨τ₂, b, d⟩ g hg
    have ta := fun z => annih_theta hψ hθ τ (cplxO 1 (cart M τ)) z hg
    have aa := fun z => annih_aPlus (sS := fun _ => 1) hψ hθ τ z hS hT τ₂ (unitMap (BS τ₂) (BT τ₂) b d) hg
    dsimp only at aa ⊢
    rw [aa, aa, aPlus_smul hψ hθ _ _ _ _ (theta_add (ta _) (theta_smul _ (ta _))),
      aPlus_add hψ hθ _ _ _ (ta _) (theta_smul _ (ta _)), aPlus_smul hψ hθ _ _ _ _ (ta _), smul_add (-Complex.I),
      add_add_add_comm, smul_add, smul_smul, ← add_smul, smul_smul]
    refine congrArg₂ (· + ·) rfl (congrArg (· • g) ?_)
    by_cases e1 : τ₁ = τ
    swap
    · simp only [if_neg e1, ite_self, mul_zero, zero_mul, add_zero]
    by_cases e2 : τ₂ = τ
    swap
    · simp [e2, omDir, Ne.symm e2]
    subst e1
    subst e2
    have := hν a c b d _ rfl _ rfl
    simp only [if_true]
    by_cases e3 : c = d
    · simp only [if_pos e3, if_pos e3.symm] at this ⊢
      linear_combination ((fockScale D τ₂ : ℂ)⁻¹ * (fockScale D τ₂ : ℂ)⁻¹ * (-(4 * π * Complex.I))) * this
    · simp only [if_neg e3, if_neg (Ne.symm e3)] at this ⊢
      linear_combination ((fockScale D τ₂ : ℂ)⁻¹ * (fockScale D τ₂ : ℂ)⁻¹ * (-(4 * π * Complex.I))) * this
  · exact fun i _ h => gen_aPlus hψ hθ hX hY _ _ _ h
  · intro i
    rw [hv, hv, smul_zero, add_zero, smul_zero]
  · refine (congrArg _ ?_).trans (map_zero _)
    simp only [Fintype.sum_prod_type, ite_smul, zero_smul, Finset.sum_ite_irrel, Finset.sum_const_zero,
      Finset.sum_ite_eq', Finset.sum_ite_eq, Finset.mem_univ, if_true]
    refine Finset.sum_eq_zero fun a _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun b _ => ?_
    rw [← Finset.smul_sum]
    by_cases hab : p ≤ (a : ℕ) ∧ (b : ℕ) < p
    · rw [hP a b hab.1 hab.2, smul_zero]
    · rw [n0 a b hab, mul_zero, zero_smul]

end GlobalTheory.FockKillAdapted

open Formalism.DivisionValues GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx

namespace GlobalTheory.FockKillAdapted


open GlobalTheory.FockKill GlobalTheory.FockIndep GlobalTheory.OrientedHeis GlobalTheory.RawLift.FockCoef in
theorem killed_of_harmonic_adapted : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsInfFam θ → IsWeilDatumO ψ S T χS χT om → ∀ (Sp : D.what₂.Tau → SPar) (M : DSModel T Sp), S.SigOK → T.SigOK → ∀ (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ), (∀ τ, IsONBasis (gramAt D S τ) 1 (BS τ) S.rank) → ∀ p : D.what₂.Tau → ℕ, (∀ τ a, M.ε τ a = decide ((a : ℕ) < p τ)) → ∀ (BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ), (∀ τ, IsONBasis (gramAt D T τ) (cart M τ) (BT τ) (p τ)) → ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO 1 (cart M τ)) f) → ∀ P : PolF D T.rank S.rank, (∀ τ, ∀ a b : Fin T.rank, p τ ≤ (a : ℕ) → (b : ℕ) < p τ → ∑ c : Fin S.rank, MvPolynomial.pderiv (τ, a, c) (MvPolynomial.pderiv (τ, b, c) P) = 0) → GlobalTheory.RawLift.FockCoef.Killed om θ M (pureTensorO ψ θ S T (fun _ => 1) (cart M) BS BT f P) := by
  intro D ψ θ S T χS χT om hθ hom Sp M kS kT BS hBS p hp BT hBT f hf hv P hP
  intro τ Z hZ h w
  have hψ := hom.std
  have hT := GlobalTheory.Chain.VacVec.cart_isCartanInv M
  have hB : ∀ τ, (BS τ)ᴴ * gramAt D S τ * BS τ = 1 := fun τ => by
    obtain ⟨ε, h1, h2, -⟩ := hBS τ
    rw [h2, ← Matrix.diagonal_one]
    congr 1
    funext a
    rcases h1 a with h | h
    · rw [h.1, Complex.ofReal_one]
    · exact absurd a.2 (not_lt.2 h.2)
  have hS := fun τ => isCartanInv_one (hB τ)
  obtain ⟨h1, h2⟩ := pMinus_laws hZ
  obtain ⟨ha, eY⟩ := parts (GlobalTheory.SmoothAutCheck.gramAt_unit T τ) (hT τ) h1 h2
  obtain ⟨lX, lY⟩ := GlobalTheory.SmoothAutCheck.parts_mem T τ Z
  unfold RderC
  unfold conjAt at lX lY ⊢
  rw [eY] at lY ⊢
  generalize (1 / 2 : ℂ) • (Z + -((gramAt D T τ)⁻¹ * Zᴴ * gramAt D T τ)) = X at ha lX lY
  obtain ⟨GX, hX⟩ : ∃ G, IsGen ψ om θ τ X G := GlobalTheory.T.exists_weilDatum_generator_realOneParamGroup D ψ S T χS χT om hom θ hθ τ _ lX
  obtain ⟨GY, hY⟩ : ∃ G, IsGen ψ om θ τ (Complex.I • (cart M τ * X)) G :=
    GlobalTheory.T.exists_weilDatum_generator_realOneParamGroup D ψ S T χS χT om hom θ hθ τ _ lY
  have hφ : IsThetaFunO ψ S T (pureTensorO ψ θ S T (fun _ => 1) (cart M) BS BT f P) :=
    pure_mem (P := IsThetaFunO ψ S T) (fun _ _ => theta_add) (fun a _ => theta_smul a)
      (fun _ _ h => aPlus_theta hψ hθ _ _ _ h) hf _
  have key := gen_kill hψ hθ hB (hBT τ) hX hY lX lY ha hf (hv τ)
    (gen_kill_vac hom hθ kS kT hS hT hX hY lX lY ha hf hv) (hP τ)
  generalize pureTensorO ψ θ S T (fun _ => 1) (cart M) BS BT f P = φ at key hφ
  funext g
  have a1 := ((hX φ hφ).2.2.2 (h, g) w).deriv
  have a2 := ((hY φ hφ).2.2.2 (h, g) w).deriv
  simp only [Prod.mk_mul_mk, mul_one] at a1 a2
  have a3 := congrFun (congrArg (om (h, g)) key) w
  rw [LinearMap.add_apply, LinearMap.smul_apply, map_add (f := _), map_smul, map_zero] at a3
  simp only [Pi.add_apply, Pi.smul_apply, Rder]
  rw [a1, a2]
  exact a3

end GlobalTheory.FockKillAdapted

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarmonicFockVectorsKilledByLoweringAdaptedBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarmonicFockVectorsKilledByLoweringAdaptedBasisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarmonicFockVectorsKilledByLoweringAdaptedBasisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockCoefficientExtremalEqDiscreteSeries\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarmonicFockVectorsKilledByLoweringAdaptedBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues

theorem _root_.GlobalTheory.T.harmonicFockVectors_killed_by_lowering_adaptedBasis : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsInfFam θ → IsWeilDatumO ψ S T χS χT om → ∀ (Sp : D.what₂.Tau → SPar) (M : DSModel T Sp), S.SigOK → T.SigOK → ∀ (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ), (∀ τ, IsONBasis (gramAt D S τ) 1 (BS τ) S.rank) → ∀ p : D.what₂.Tau → ℕ, (∀ τ a, M.ε τ a = decide ((a : ℕ) < p τ)) → ∀ (BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ), (∀ τ, IsONBasis (gramAt D T τ) (cart M τ) (BT τ) (p τ)) → ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO 1 (cart M τ)) f) → ∀ P : PolF D T.rank S.rank, (∀ τ, ∀ a b : Fin T.rank, p τ ≤ (a : ℕ) → (b : ℕ) < p τ → ∑ c : Fin S.rank, MvPolynomial.pderiv (τ, a, c) (MvPolynomial.pderiv (τ, b, c) P) = 0) → GlobalTheory.RawLift.FockCoef.Killed om θ M (pureTensorO ψ θ S T (fun _ => 1) (cart M) BS BT f P) := by
  first | exact @GlobalTheory.FockKillAdapted.killed_of_harmonic_adapted
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarmonicFockVectorsKilledByLoweringAdaptedBasisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LabelAtRealPlaceEqEmbeddingOverReflexField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LabelAtRealPlaceEqEmbeddingOverReflexField", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TwistedLevelValues\npublic import Formalism.LocalRingCardinality.ConjSqrtMinusD\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues

namespace GlobalTheory.LabAtRealPlace

theorem sigmaOf_sqrt (D : D7) (τ : D.what₂.Tau) :
    D.host.sigmaOf ((D.eTau τ).1 : D.R.GG) D.host.sqrtMinusD = D.host.sqrtMinusD := by
  have h1 : D.host.galE (D.host.sigmaOf ((D.eTau τ).1 : D.R.GG)) ∈
      D.R.Psi := by
    rw [show D.host.galE (D.host.sigmaOf ((D.eTau τ).1 : D.R.GG)) = (D.eTau τ).1 from D.host.gal.apply_symm_apply _]
    exact (D.eTau τ).2
  exact (D.host.galE_mem_Psi_iff _).1 h1

theorem labE_sqrt (D : D7) (σ : D.what₂.LL →+* ℂ) (s : ℂ ≃+* ℂ) (h : IsEmbOverK D σ s) (τ ρ : D.what₂.Tau) :
    Formalism.IndefR.Links.labE σ τ D.host.sqrtMinusD = tauE D ρ D.host.sqrtMinusD := by
  have hm : D.host.sqrtMinusD ∈ D.host.K := IntermediateField.mem_adjoin_simple_self ℚ _
  have e1 : Formalism.IndefR.Links.labE σ τ D.host.sqrtMinusD = σ (D.embE D.host.sqrtMinusD) := by
    show σ (D.embE (D.host.sigmaOf ((D.eTau τ).1 : D.R.GG) D.host.sqrtMinusD)) = _
    rw [sigmaOf_sqrt]
  have e2 : Formalism.IndefR.Conj.labE D.what₂.embLL ρ D.host.sqrtMinusD = D.what₂.embLL (D.embE D.host.sqrtMinusD) := by
    show D.what₂.embLL (D.embE (D.host.sigmaOf ((D.eTau ρ).1 : D.R.GG) D.host.sqrtMinusD)) = _
    rw [sigmaOf_sqrt]
  rw [e1, h.2 _ hm, ← e2, Formalism.IndefR.Conj.labE_base]

theorem labE_lab (D : D7) (σ : D.what₂.LL →+* ℂ) (s : ℂ ≃+* ℂ) (h : IsEmbOverK D σ s) (ρ : D.what₂.Tau) :
    Formalism.IndefR.Links.labE σ (Formalism.IndefR.Links.lab σ ρ) = tauE D ρ := by
  have hex : ∃ τ, Formalism.IndefR.Links.labE σ τ = tauE D ρ ∨
      Formalism.IndefR.Links.labE σ τ = (starRingEnd ℂ).comp (tauE D ρ) := by
    obtain ⟨B, hB⟩ := Formalism.IndefR.Conj.labExists σ
    have h' := hB (B.perm.symm ρ)
    rw [Formalism.IndefR.Conj.ArchLab.emb, Equiv.apply_symm_apply] at h'
    refine ⟨B.perm.symm ρ, ?_⟩
    split_ifs at h'
    exacts [Or.inl h', Or.inr h']
  rw [Formalism.IndefR.Links.lab, dite_eq_left hex]
  refine hex.choose_spec.resolve_right fun h' => ?_
  have h2 := labE_sqrt D σ s h hex.choose ρ
  rw [h', RingHom.comp_apply] at h2
  obtain ⟨x, hx⟩ := Complex.conj_eq_iff_real.1 h2
  have h3 : (tauE D ρ D.host.sqrtMinusD) ^ 2 = -(D.host.d : ℂ) := by
    rw [← map_pow, Formalism.BasicNotions.Host.sqrtMinusD_sq D.host, map_neg, map_natCast]
  rw [hx] at h3
  have h4 : x ^ 2 = -(D.host.d : ℝ) := by exact_mod_cast h3
  have h5 : (0 : ℝ) < D.host.d := by exact_mod_cast D.host.hyp.2.1.pos
  nlinarith [sq_nonneg x]

alias main := _root_.GlobalTheory.LabAtRealPlace.labE_lab

end GlobalTheory.LabAtRealPlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LabelAtRealPlaceEqEmbeddingOverReflexField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LabelAtRealPlaceEqEmbeddingOverReflexFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LabelAtRealPlaceEqEmbeddingOverReflexFieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TwistedLevelValues\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LabelAtRealPlaceEqEmbeddingOverReflexField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues

theorem _root_.GlobalTheory.T.labelAtRealPlace_eq_embedding_over_reflexField : ∀ (D : D7) (σ : D.what₂.LL →+* ℂ) (s : ℂ ≃+* ℂ), IsEmbOverK D σ s → ∀ ρ, Formalism.IndefR.Links.labE σ (Formalism.IndefR.Links.lab σ ρ) = tauE D ρ := by
  first | exact @GlobalTheory.LabAtRealPlace.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LabelAtRealPlaceEqEmbeddingOverReflexFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftPairingLowestWeightSchurPolarisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftPairingLowestWeightSchurPolarisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockCoefficientExtremalEqDiscreteSeries\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaPairingInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues

namespace GlobalTheory.CoefSchur

theorem sesq_eq_of_diag {E : Type*} [AddCommGroup E] [Module ℂ E]
    (F G : E →ₗ[ℂ] E →ₗ⋆[ℂ] ℂ) (h : ∀ x, F x x = G x x) : F = G := by
  have h0 : ∀ x, (F - G) x x = 0 := fun x => by simp [h x]
  suffices hD : ∀ x y, (F - G) x y = 0 by
    ext x y
    have := hD x y
    simpa [sub_eq_zero] using this
  intro x y
  have h1 := h0 (x + y)
  have h2 := h0 (x + Complex.I • y)
  simp only [map_add (f := _), LinearMap.add_apply, LinearMap.map_smulₛₗ,
    LinearMap.smul_apply, smul_eq_mul, h0, Complex.conj_I, mul_zero, add_zero, zero_add] at h1 h2
  have hI := Complex.I_sq
  linear_combination (-(Complex.I) / 2 * Complex.I) * h1 + (Complex.I / 2) * h2 + ((F - G) x y) * hI

theorem schur_sesq {G : Type*} [Group G] {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E]
    [FiniteDimensional ℂ E] [Nontrivial E] (ρ : G →* Module.End ℂ E)
    (hu : ∀ h x y, ⟪ρ h x, ρ h y⟫_ℂ = ⟪x, y⟫_ℂ)
    (hirr : ∀ U : Submodule ℂ E, (∀ h, Submodule.map (ρ h) U ≤ U) → U = ⊥ ∨ U = ⊤)
    (B : E →ₗ[ℂ] E →ₗ⋆[ℂ] ℂ) (hB : ∀ h x y, B (ρ h x) (ρ h y) = B x y) :
    ∃ c : ℂ, ∀ x y, B x y = c * ⟪y, x⟫_ℂ := by
  classical
  let b := stdOrthonormalBasis ℂ E
  let A : E →ₗ[ℂ] E := ∑ i, (B.flip (b i)).smulRight (b i)
  have hA : ∀ x y, B x y = ⟪y, A x⟫_ℂ := by
    intro x y
    conv_lhs => rw [← b.sum_repr' y]

    simp [A, map_sum, inner_conj_symm, mul_comm]
  have hcomm : ∀ h x, A (ρ h x) = ρ h (A x) := by
    intro h x
    apply ext_inner_left ℂ
    intro y
    have hy : ρ h (ρ h⁻¹ y) = y := by
      rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
    calc ⟪y, A (ρ h x)⟫_ℂ = B (ρ h x) y := (hA _ _).symm
      _ = B (ρ h x) (ρ h (ρ h⁻¹ y)) := by rw [hy]
      _ = B x (ρ h⁻¹ y) := hB _ _ _
      _ = ⟪ρ h⁻¹ y, A x⟫_ℂ := hA _ _
      _ = ⟪ρ h (ρ h⁻¹ y), ρ h (A x)⟫_ℂ := (hu _ _ _).symm
      _ = ⟪y, ρ h (A x)⟫_ℂ := by rw [hy]
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue A
  obtain ⟨v, hv⟩ := hc.exists_hasEigenvector
  have hinv : ∀ h, Submodule.map (ρ h) (Module.End.eigenspace A c) ≤ Module.End.eigenspace A c := by
    rintro h _ ⟨x, hx, rfl⟩
    rw [SetLike.mem_coe, Module.End.mem_eigenspace_iff] at hx
    rw [Module.End.mem_eigenspace_iff, hcomm, hx, map_smul]
  have htop : Module.End.eigenspace A c = ⊤ := by
    rcases hirr _ hinv with h | h
    · exfalso
      have hmem : v ∈ Module.End.eigenspace A c := Module.End.mem_eigenspace_iff.mpr hv.apply_eq_smul
      rw [h, Submodule.mem_bot] at hmem
      exact hv.2 hmem
    · exact h
  refine ⟨c, fun x y => ?_⟩
  have hx : x ∈ Module.End.eigenspace A c := htop ▸ Submodule.mem_top
  rw [Module.End.mem_eigenspace_iff] at hx
  rw [hA, hx, inner_smul_right]

end GlobalTheory.CoefSchur

namespace GlobalTheory.CoefSchur

section
variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle}
  {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} {μ : Measure (WO S T)} {𝓧 : Set (WO S T)}

theorem integrable_mul_conj (hW : IsWeilDatumO ψ S T χS χT om) (hC : IsCovolOne (ratL T S) μ 𝓧)
    {a b : WO S T → ℂ} (ha : IsThetaFunO ψ S T a) (hb : IsThetaFunO ψ S T b) :
    Integrable (fun x => a x * (starRingEnd ℂ) (b x)) (μ.restrict 𝓧) := by
  refine (GlobalTheory.RawLift.FockCoef.integrable_pair hW hC hb ha).congr
    (Filter.Eventually.of_forall fun x => ?_)
  show star (b x) * a x = a x * (starRingEnd ℂ) (b x)
  rw [starRingEnd_apply, mul_comm]

theorem thetaFunctionPairing_weilAction_invariant (hW : IsWeilDatumO ψ S T χS χT om) (hC : IsCovolOne (ratL T S) μ 𝓧)
    (p : GA D S × GA D T) {a b : WO S T → ℂ} (ha : IsThetaFunO ψ S T a)
    (hb : IsThetaFunO ψ S T b) : l2 μ 𝓧 (om p a) (om p b) = l2 μ 𝓧 a b := by
  have key : ∀ f g : WO S T → ℂ, l2 μ 𝓧 f g = GlobalTheory.RawLift.thetaIP μ 𝓧 g f := by
    intro f g
    simp only [l2, Lift.pet, GlobalTheory.RawLift.thetaIP]
    congr 1
    funext x
    rw [starRingEnd_apply, mul_comm]
  rw [key, key, GlobalTheory.WeilPairing.thetaInner_weilRep D ψ S T χS χT om μ 𝓧 hW hC p b a hb ha]

noncomputable def thetaForm (hW : IsWeilDatumO ψ S T χS χT om) (hC : IsCovolOne (ratL T S) μ 𝓧)
    {E : Type*} [AddCommGroup E] [Module ℂ E] (a b : E →ₗ[ℂ] (WO S T → ℂ))
    (ha : ∀ x, IsThetaFunO ψ S T (a x)) (hb : ∀ y, IsThetaFunO ψ S T (b y)) :
    E →ₗ[ℂ] E →ₗ⋆[ℂ] ℂ :=
  LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun x y => l2 μ 𝓧 (a x) (b y))
    (fun x x' y => by
      simp only [map_add (f := _), l2, Lift.pet, Pi.add_apply, add_mul]
      exact integral_add (integrable_mul_conj hW hC (ha x) (hb y))
        (integrable_mul_conj hW hC (ha x') (hb y)))
    (fun c x y => by
      simp only [map_smul, l2, Lift.pet, Pi.smul_apply, smul_eq_mul, RingHom.id_apply, mul_assoc]
      exact integral_const_mul c _)
    (fun x y y' => by
      simp only [map_add (f := _), l2, Lift.pet, Pi.add_apply, mul_add]
      exact integral_add (integrable_mul_conj hW hC (ha x) (hb y))
        (integrable_mul_conj hW hC (ha x) (hb y')))
    (fun c x y => by
      simp only [map_smul, l2, Lift.pet, Pi.smul_apply, smul_eq_mul, map_mul]
      rw [← integral_const_mul]
      congr 1
      funext z
      ring)

theorem thetaForm_apply (hW : IsWeilDatumO ψ S T χS χT om) (hC : IsCovolOne (ratL T S) μ 𝓧)
    {E : Type*} [AddCommGroup E] [Module ℂ E] (a b : E →ₗ[ℂ] (WO S T → ℂ))
    (ha : ∀ x, IsThetaFunO ψ S T (a x)) (hb : ∀ y, IsThetaFunO ψ S T (b y)) (x y : E) :
    thetaForm hW hC a b ha hb x y = l2 μ 𝓧 (a x) (b y) := rfl

end

end GlobalTheory.CoefSchur

namespace GlobalTheory.CoefSchur

theorem realElt_one {D : D7} (θ : InfFam D) (hθ : IsInfFam θ) (T : HSp D) :
    realElt θ T 1 = 1 := by
  classical
  obtain ⟨L, -, hL2, -, -, -, hLat, -, -⟩ := GlobalTheory.RealLift.exists_real_lift D θ T hθ
  have h1UH : ∀ τ, (1 : Matrix (Fin T.rank) (Fin T.rank) ℂ) ∈ Formalism.QuantumDeterminants.UH (gramAt D T τ) := by
    intro τ; simp [Formalism.QuantumDeterminants.UH]
  have h1UG : (1 : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) ∈ GlobalTheory.HolDict.UG (gramAt D T) :=
    fun τ => h1UH τ
  have hL1 : L 1 = 1 := by
    have := hL2 1 h1UG 1 h1UG
    rw [mul_one] at this
    exact mul_left_cancel (a := L 1) (by rw [mul_one]; exact this.symm)
  have hat : ∀ τ, atTau θ T τ 1 = 1 := by
    intro τ; rw [hLat τ 1 (h1UH τ), Pi.mulSingle_one, hL1]
  simp [realElt, hat]

theorem thetaLiftPairing_lowestWeight_schur_polarisation_alt : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsInfFam θ → IsWeilDatumO ψ S T χS χT om → ∀ (Sp : D.what₂.Tau → SPar) (M : DSModel T Sp), ∀ (μ : Measure (WO S T)) (𝓧 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓧 → ∀ c : CoefA S, c.Is → ∀ pt : PolF D T.rank S.rank →ₗ[ℂ] (WO S T → ℂ), (∀ P, IsThetaFunO ψ S T (pt P)) → ∀ (Δ : PolF D T.rank S.rank) (io : LowT M →ₗ[ℂ] c.W →ₗ[ℂ] PolF D T.rank S.rank), IsIoW θ M c om (fun P => pt P) Δ io → (∀ w : c.W, ∃ N : ℂ, ∀ g : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ, (∀ ρ, g ρ ∈ Formalism.QuantumDeterminants.UH (gramAt D T ρ)) → ∀ (e e' : ∀ ρ, lowT M ρ), l2 μ 𝓧 (om (1, realElt θ T g) (pt (io (PiTensorProduct.tprod ℂ e) w))) (pt (io (PiTensorProduct.tprod ℂ e') w)) = N * (∏ ρ, ⟪((e' ρ : M.sm ρ) : M.H ρ), M.rep ρ (g ρ) ((e ρ : M.sm ρ) : M.H ρ)⟫_ℂ)) → ∀ g : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ, (∀ ρ, g ρ ∈ Formalism.QuantumDeterminants.UH (gramAt D T ρ)) → ∀ (e e' : ∀ ρ, lowT M ρ) (w w' : c.W), l2 μ 𝓧 (om (1, realElt θ T g) (pt (io (PiTensorProduct.tprod ℂ e) w))) (pt (io (PiTensorProduct.tprod ℂ e') w')) = l2 μ 𝓧 (pt Δ) (pt Δ) * (∏ ρ, ⟪((e' ρ : M.sm ρ) : M.H ρ), M.rep ρ (g ρ) ((e ρ : M.sm ρ) : M.H ρ)⟫_ℂ) * ⟪w', w⟫_ℂ := by
  intro D ψ θ S T χS χT om hθ hW Sp M μ 𝓧 hC c hc pt hpt Δ io hio hN g hg e e' w w'
  obtain ⟨hio1, -, v₀, w₀, hv₀, hw₀, hΔ⟩ := hio
  haveI : Nontrivial c.W := hc.2.2.2.1
  have hr1 := realElt_one θ hθ T
  have hom1 : om (1, realElt θ T 1) = 1 := by rw [hr1]; exact map_one om
  have hth : ∀ p P, IsThetaFunO ψ S T (om p (pt P)) := fun p P => hW.om_pres p _ (hpt P)
  let b₀ : c.W →ₗ[ℂ] (WO S T → ℂ) := pt.comp (io (PiTensorProduct.tprod ℂ v₀))
  let B := thetaForm hW hC b₀ b₀ (fun _ => hpt _) (fun _ => hpt _)
  have hBinf : ∀ u ∈ GinfC S, ∀ x y, B (c.ρ u x) (c.ρ u y) = B x y := by
    intro u hu x y
    have hio1' : ∀ (x : LowT M) (w : c.W), om (u, 1) (pt (io x w)) = pt (io x (c.ρ u w)) := hio1 u hu
    simp only [B, thetaForm_apply, b₀, LinearMap.comp_apply]
    rw [← hio1', ← hio1']
    exact thetaFunctionPairing_weilAction_invariant hW hC _ (hpt _) (hpt _)
  have hBinv : ∀ h x y, B (c.ρ h x) (c.ρ h y) = B x y := by
    intro h x y
    obtain ⟨L, -, -, -, -, -, -, hdec, -⟩ := GlobalTheory.RealLift.exists_real_lift D θ S hθ
    obtain ⟨a, ha, u, hu, rfl⟩ := hdec h
    rw [map_mul, Module.End.mul_apply, Module.End.mul_apply, hc.1 a ha, Module.End.one_apply,
      Module.End.one_apply]
    exact hBinf u hu x y
  obtain ⟨lam, hlam⟩ := schur_sesq c.ρ hc.2.1 hc.2.2.2.2 B hBinv
  have hlam0 : lam = l2 μ 𝓧 (pt Δ) (pt Δ) := by
    have := hlam w₀ w₀
    simp only [B, thetaForm_apply, b₀, LinearMap.comp_apply, hΔ] at this
    rw [this, inner_self_eq_norm_sq_to_K, hw₀]; simp
  have hP0 : ∏ ρ, ⟪((v₀ ρ : M.sm ρ) : M.H ρ), M.rep ρ ((1 : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) ρ) ((v₀ ρ : M.sm ρ) : M.H ρ)⟫_ℂ = 1 := by
    apply Finset.prod_eq_one
    intro ρ _
    have hfr : M.fr ρ * (1 : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) ρ * (M.fr ρ)⁻¹ = 1 := by
      rw [Pi.one_apply, mul_one]
      exact Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).mp (M.fr_unit ρ))
    have hσ : M.σ ρ 1 = 1 := (M.ds ρ).2.2.1.1.1
    rw [DSModel.rep, hfr, hσ, ContinuousLinearMap.one_apply, inner_self_eq_norm_sq_to_K, hv₀ ρ]; simp
  have h1mem : ∀ ρ, (1 : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) ρ ∈ Formalism.QuantumDeterminants.UH (gramAt D T ρ) := by
    intro ρ; simp [Formalism.QuantumDeterminants.UH]
  have hdiag : ∀ x : c.W, ∀ g : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ,
      (∀ ρ, g ρ ∈ Formalism.QuantumDeterminants.UH (gramAt D T ρ)) → ∀ e e' : ∀ ρ, lowT M ρ,
      l2 μ 𝓧 (om (1, realElt θ T g) (pt (io (PiTensorProduct.tprod ℂ e) x)))
        (pt (io (PiTensorProduct.tprod ℂ e') x)) = l2 μ 𝓧 (pt Δ) (pt Δ) *
        (∏ ρ, ⟪((e' ρ : M.sm ρ) : M.H ρ), M.rep ρ (g ρ) ((e ρ : M.sm ρ) : M.H ρ)⟫_ℂ) * ⟪x, x⟫_ℂ := by
    intro x g hg e e'
    obtain ⟨N, hNx⟩ := hN x
    have h1 := hNx 1 h1mem v₀ v₀
    rw [hP0, mul_one, hom1, Module.End.one_apply] at h1
    have hBx : B x x = N := h1
    rw [hlam, hlam0] at hBx
    rw [hNx g hg e e', ← hBx]; ring
  let F : c.W →ₗ[ℂ] c.W →ₗ⋆[ℂ] ℂ := thetaForm hW hC
    ((om (1, realElt θ T g)).comp (pt.comp (io (PiTensorProduct.tprod ℂ e))))
    (pt.comp (io (PiTensorProduct.tprod ℂ e'))) (fun _ => hth _ _) (fun _ => hpt _)
  let G : c.W →ₗ[ℂ] c.W →ₗ⋆[ℂ] ℂ := (l2 μ 𝓧 (pt Δ) (pt Δ) *
    ∏ ρ, ⟪((e' ρ : M.sm ρ) : M.H ρ), M.rep ρ (g ρ) ((e ρ : M.sm ρ) : M.H ρ)⟫_ℂ) • (innerₛₗ ℂ).flip
  have hFG := sesq_eq_of_diag F G (fun x => by
    simp only [F, G, thetaForm_apply, LinearMap.comp_apply, LinearMap.smul_apply,
      LinearMap.flip_apply, smul_eq_mul]
    exact hdiag x g hg e e')
  have := LinearMap.congr_fun₂ hFG w w'
  simp only [F, G, thetaForm_apply, LinearMap.comp_apply, LinearMap.smul_apply,
    LinearMap.flip_apply, smul_eq_mul] at this
  exact this

end GlobalTheory.CoefSchur
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftPairingLowestWeightSchurPolarisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftPairingLowestWeightSchurPolarisationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftPairingLowestWeightSchurPolarisationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftPairingLowestWeightSchurPolarisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues

theorem _root_.GlobalTheory.T.thetaLiftPairing_lowestWeight_schur_polarisation : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsInfFam θ → IsWeilDatumO ψ S T χS χT om → ∀ (Sp : D.what₂.Tau → SPar) (M : DSModel T Sp), ∀ (μ : Measure (WO S T)) (𝓧 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓧 → ∀ c : CoefA S, c.Is → ∀ pt : PolF D T.rank S.rank →ₗ[ℂ] (WO S T → ℂ), (∀ P, IsThetaFunO ψ S T (pt P)) → ∀ (Δ : PolF D T.rank S.rank) (io : LowT M →ₗ[ℂ] c.W →ₗ[ℂ] PolF D T.rank S.rank), IsIoW θ M c om (fun P => pt P) Δ io → (∀ w : c.W, ∃ N : ℂ, ∀ g : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ, (∀ ρ, g ρ ∈ Formalism.QuantumDeterminants.UH (gramAt D T ρ)) → ∀ (e e' : ∀ ρ, lowT M ρ), l2 μ 𝓧 (om (1, realElt θ T g) (pt (io (PiTensorProduct.tprod ℂ e) w))) (pt (io (PiTensorProduct.tprod ℂ e') w)) = N * (∏ ρ, ⟪((e' ρ : M.sm ρ) : M.H ρ), M.rep ρ (g ρ) ((e ρ : M.sm ρ) : M.H ρ)⟫_ℂ)) → ∀ g : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ, (∀ ρ, g ρ ∈ Formalism.QuantumDeterminants.UH (gramAt D T ρ)) → ∀ (e e' : ∀ ρ, lowT M ρ) (w w' : c.W), l2 μ 𝓧 (om (1, realElt θ T g) (pt (io (PiTensorProduct.tprod ℂ e) w))) (pt (io (PiTensorProduct.tprod ℂ e') w')) = l2 μ 𝓧 (pt Δ) (pt Δ) * (∏ ρ, ⟪((e' ρ : M.sm ρ) : M.H ρ), M.rep ρ (g ρ) ((e ρ : M.sm ρ) : M.H ρ)⟫_ℂ) * ⟪w', w⟫_ℂ := by
  first | exact @GlobalTheory.CoefSchur.thetaLiftPairing_lowestWeight_schur_polarisation_alt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftPairingLowestWeightSchurPolarisationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JointHarmonicsLowestKTypeCoefficientReal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JointHarmonicsLowestKTypeCoefficientReal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.HeckeCharacterParameters\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesModelHolomorphicPositiveSignsFirstStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientEqConstMulLowestKTypeCoefficientStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarmonicFockVectorsKilledByLoweringAdaptedBasisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LabelAtRealPlaceEqEmbeddingOverReflexFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftDatumIsNonzeroFockVacuumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftPairingLowestWeightSchurPolarisationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramNegTransposeDiag\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MixedLaplacianKillsProductOfMinorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsInnerEqFockInnerProductMulNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HolomorphicLowestType\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.LiftRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues

noncomputable section

namespace GlobalTheory.FockCoefReal

theorem l2_self_eq_setIntegral_norm_sq {X : Type} [MeasurableSpace X] (μ : Measure X) (𝓧 : Set X) (f : X → ℂ) :
    l2 μ 𝓧 f f = ((∫ w in 𝓧, ‖f w‖ ^ 2 ∂μ : ℝ) : ℂ) := by
  show (∫ w in 𝓧, f w * starRingEnd ℂ (f w) ∂μ) = _
  rw [← integral_complex_ofReal]
  congr 1
  funext w
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]

theorem fockIp_eq_fock {ι : Type} (P Q : MvPolynomial ι ℂ) : GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.fockIp P Q = Formalism.E.fock P Q := by
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.fockIp, Formalism.E.fock, Formalism.A.mfact, starRingEnd_apply]



theorem fock_coef_real : GlobalTheory.IndefiniteRowSideFullHecke.MatrixMinorProducts.HarmonicModule → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.PlaceModels D → ∀ i t σ s P cμ cη m ω BW f₀ f c io, IsLiftDataC R F i t σ s P cμ cη m ω BW f₀ f c io → ∀ (μ : Measure (WO (Vc D i) (Wc D i))) (𝓧 : Set (WO (Vc D i) (Wc D i))), IsCovolOne (ratL (Wc D i) (Vc D i)) μ 𝓧 → ∀ g : D.what₂.Tau → Matrix (Fin (Wc D i).rank) (Fin (Wc D i).rank) ℂ, (∀ ρ, g ρ ∈ Formalism.QuantumDeterminants.UH (gramAt D (Wc D i) ρ)) → ∀ (e e' : ∀ ρ, lowT (R.MW i σ) ρ) (w w' : c.W), l2 μ 𝓧 (ω (1, realElt R.θ (Wc D i) g) (ptAt R i σ BW f (io (PiTensorProduct.tprod ℂ e) w))) (ptAt R i σ BW f (io (PiTensorProduct.tprod ℂ e') w')) = Formalism.E.fock (deltaAtEmb D i σ) (deltaAtEmb D i σ) * (∏ ρ, ⟪((e' ρ : (R.MW i σ).sm ρ) : (R.MW i σ).H ρ), (R.MW i σ).rep ρ (g ρ) ((e ρ : (R.MW i σ).sm ρ) : (R.MW i σ).H ρ)⟫_ℂ) * ⟪w', w⟫_ℂ * l2 μ 𝓧 f f := by
  intro _ D G _ _ Pl0 T A Ks _ _ _ R F _ i t σ s P cμ cη m ω BW f₀ f c io hL μ 𝓧 hcv g hg e e' w w'
  obtain ⟨hf0, hfth, hcartV, hvac⟩ := GlobalTheory.T.thetaLiftDatum_isNonzeroFockVacuum R F i t σ s P cμ cη m ω BW f₀ f c io hL μ 𝓧 hcv
  obtain ⟨hCore, -, hEmb, -, -, hW, hBW, -, hPt, hc, hIo⟩ := hL
  have hm := hCore.models
  have hθ : IsInfFam R.θ := hm.inf
  have hlab := GlobalTheory.T.labelAtRealPlace_eq_embedding_over_reflexField D σ s hEmb
  obtain ⟨hHol, hWt, hε⟩ := GlobalTheory.T.discreteSeriesModel_holomorphic_positiveSignsFirst D σ hlab i (R.MW i σ)
  let pt := pureTensorO R.ψ R.θ (Vc D i) (Wc D i) (fun _ => 1) (cart (R.MW i σ)) (R.BV i) BW f
  have hpt : ptAt R i σ BW f = ⇑pt := rfl
  have hptTh : ∀ Q, IsThetaFunO R.ψ (Vc D i) (Wc D i) (pt Q) := hPt
  have hpq : ∀ τ, pW D i τ + qW D i τ ≤ (Vc D i).rank := fun τ => by
    have e1 := GlobalTheory.IndefiniteRowSideFullHecke.HolomorphicLowestType.pW_add_qW i τ
    have e2 := Formalism.IndefR.FWT.rank_Wc i
    have e3 := r_le_V i
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.HolomorphicLowestType.pW, GlobalTheory.IndefiniteRowSideFullHecke.HolomorphicLowestType.qW] at e1
    simp only [pW, qW]
    omega
  have hpW : ∀ τ, pW D i τ ≤ (Wc D i).rank := fun τ => by
    have e1 := GlobalTheory.IndefiniteRowSideFullHecke.HolomorphicLowestType.pW_add_qW i τ
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.HolomorphicLowestType.pW, GlobalTheory.IndefiniteRowSideFullHecke.HolomorphicLowestType.qW] at e1
    simp only [pW]
    omega
  have hharm := fun τ => GlobalTheory.T.mixed_laplacian_kills_product_of_minors D (Wc D i).rank (Vc D i).rank (pW D i) (qW D i) (aPlAt D i σ) (aMiAt D i σ) hpq τ
  have hkill := GlobalTheory.T.harmonicFockVectors_killed_by_lowering_adaptedBasis D R.ψ R.θ (Vc D i) (Wc D i) cμ (cμ * cη⁻¹) ω hθ hW _ (R.MW i σ) (D.sp.V_sig _) (D.sp.W_sig _)
    (R.BV i) (hm.BV i) (pW D i) hε BW hBW f hfth hvac (deltaAtEmb D i σ) hharm
  have hee := GlobalTheory.T.fockCoefficient_eq_const_mul_lowestKTypeCoefficient D R.ψ R.θ (Vc D i) (Wc D i) cμ (cμ * cη⁻¹) ω hθ hW _ (R.MW i σ) hHol hWt μ 𝓧 hcv c hc pt hptTh
    (deltaAtEmb D i σ) io hIo hkill
  have hww := GlobalTheory.T.thetaLiftPairing_lowestWeight_schur_polarisation D R.ψ R.θ (Vc D i) (Wc D i) cμ (cμ * cη⁻¹) ω hθ hW _ (R.MW i σ) μ 𝓧 hcv c hc pt hptTh
    (deltaAtEmb D i σ) io hIo hee g hg e e' w w'
  have hip := GlobalTheory.FockIsometry.ipO_pureTensorO D R.ψ R.θ (Vc D i) (Wc D i) hW.std hθ (fun _ => 1) (R.BV i)
    (cart (R.MW i σ)) BW (fun _ => (Vc D i).rank) (pW D i) (fun _ => le_rfl) hpW hcartV
    (fun ρ => GlobalTheory.FrameEquiv.isCartanInv_cart_model (R.MW i σ) ρ) (hm.BV i) hBW f hfth hvac μ 𝓧 hcv
    (deltaAtEmb D i σ) (deltaAtEmb D i σ)
  have hΔ : l2 μ 𝓧 (pt (deltaAtEmb D i σ)) (pt (deltaAtEmb D i σ)) =
      Formalism.E.fock (deltaAtEmb D i σ) (deltaAtEmb D i σ) * l2 μ 𝓧 f f := by
    rw [l2_self_eq_setIntegral_norm_sq μ 𝓧 f, ← fockIp_eq_fock]
    exact hip
  rw [hpt, hww, hΔ]
  ring

end GlobalTheory.FockCoefReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JointHarmonicsLowestKTypeCoefficientReal =====
