module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameCfgRefl
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex
public import Formalism.LocalToGlobal.Columns.ColumnsProofs.HFSSplit
public import Formalism.LocalToGlobal.Columns.HeckeInert
public import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundColumns
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommute
public import Formalism.LocalToGlobal.Columns.ColumnsProofs.HeckeFieldSplit
public import Formalism.LocalToGlobal.Columns.ColumnsProofs.HFSData
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA
import Formalism.LocalToGlobal.Columns.GSetLemmas
import Formalism.LocalToGlobal.Columns.RowFormsLemmas
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.NormNum.Parity
import Formalism.LocalToGlobal.Columns.PathCountSymmetricHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgebraicRootsCoeffFieldContainsTwistValue, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgebraicRootsCoeffFieldContainsTwistValueStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAlgebraicSetHeckeFieldsSplit, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAlgebraicSetHeckeFieldsSplitStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteColumnConfigurationsWitnesses, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteColumnConfigurationsWitnessesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefficientFieldContainsHeckeEigenvalues, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefficientFieldContainsHeckeEigenvaluesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommuteStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LargeCoefficientFieldContainsTwistValues

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgebraicRootsCoeffFieldContainsTwistValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgebraicRootsCoeffFieldContainsTwistValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.Col2.RootsIn

open NumberField IsDedekindDomain Formalism.L2.DIV GlobalTheory.Mem.Col2
open ReciprocityTheory.Neutral.Bridge.HCFR Neutral.B1

def finOr {α : Type} (s : Set α) : Finset α := by
  classical
  exact if h : s.Finite then h.toFinset else ∅

theorem mem_finOr {α : Type} {s : Set α} (h : s.Finite) {x : α} : x ∈ finOr s ↔ x ∈ s := by
  unfold finOr
  rw [dite_eq_left h, Set.Finite.mem_toFinset]

def rootN (N : ℕ) : ℂ := Complex.exp (2 * Real.pi * Complex.I / N)

theorem rootN_isAlgebraic (N : ℕ) : IsAlgebraic ℚ (rootN N) := by
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · simp only [rootN, Nat.cast_zero, div_zero, Complex.exp_zero]
    exact isAlgebraic_one
  · have h : rootN N ^ N = 1 := (Complex.isPrimitiveRoot_exp N hN.ne').pow_eq_one
    exact (IsIntegral.of_pow hN (by rw [h]; exact isIntegral_one)).isAlgebraic

def ramSet {E : Type} [Field E] [NumberField E] (χ : Formalism.L2.Host.HChar E) : Set (HeightOneSpectrum (𝓞 E)) :=
  {Q | ¬ χ.UnrAt Q}

def overN {E : Type} [Field E] [NumberField E] (n : ℕ) : Set (HeightOneSpectrum (𝓞 E)) :=
  {Q' | ((n : ℕ) : 𝓞 E) ∈ Q'.asIdeal}

def rootsOf {E : Type} [Field E] [NumberField E] (χ : Formalism.L2.Host.HChar E) : Finset ℂ := by
  classical
  exact (finOr (ramSet χ)).biUnion fun Q =>
    (finOr (overN (E := E) (Ideal.absNorm Q.asIdeal))).image fun Q' => rootN (Nat.card (kP Q'))

def Sv (P : Pre) (Ξ : Set (Formalism.L2.Host.HChar P.host.E)) : Finset ℂ := by
  classical
  exact (finOr Ξ).biUnion rootsOf

theorem isAlgebraic_of_mem_Sv (P : Pre) (Ξ : Set (Formalism.L2.Host.HChar P.host.E)) (z : ℂ) (hz : z ∈ Sv P Ξ) : IsAlgebraic ℚ z := by
  unfold Sv at hz
  obtain ⟨χ, -, hχ⟩ := Finset.mem_biUnion.1 hz
  unfold rootsOf at hχ
  obtain ⟨Q, -, hQ⟩ := Finset.mem_biUnion.1 hχ
  obtain ⟨Q', -, rfl⟩ := Finset.mem_image.1 hQ
  exact rootN_isAlgebraic _

theorem ramSet_finite {E : Type} [Field E] [NumberField E] (χ : Formalism.L2.Host.HChar E) : (ramSet χ).Finite := by
  have h := GlobalTheory.HeckeSplit.eventually_unrAt χ.1 χ.2.1
  rw [Filter.eventually_cofinite] at h
  refine h.subset fun Q hQ => ?_
  simp only [ramSet, Set.mem_setOf_eq] at hQ ⊢
  rwa [GlobalTheory.HeckeSplit.unrAt_iff]

theorem overN_finite {E : Type} [Field E] [NumberField E] {n : ℕ} (hn : n ≠ 0) : (overN (E := E) n).Finite := by
  have hne : (Ideal.span {((n : ℕ) : 𝓞 E)} : Ideal (𝓞 E)) ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast hn
  refine (Ideal.finite_factors hne).subset fun Q hQ => ?_
  simp only [overN, Set.mem_setOf_eq] at hQ ⊢
  rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
  exact hQ

theorem exists_ram {F E K : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [Field K] {σ : K →+* ℂ}
    {μ : Chr F E K} {ξ : Formalism.L2.Host.HChar E} (h : Reads σ μ ξ) {v : HeightOneSpectrum (𝓞 F)} (hv : v ∈ Qprime μ) :
    ∃ Q : HeightOneSpectrum (𝓞 E), Q.under (𝓞 F) = v ∧ ¬ ξ.UnrAt Q := by
  by_contra hne
  push_neg at hne
  simp only [Qprime, Set.mem_setOf_eq] at hv
  apply hv
  intro x hx
  rw [MonoidHom.mem_ker]
  obtain ⟨a, rfl⟩ := finAf_surjective F E x
  simp only [inertAt, Subgroup.mem_inf] at hx
  obtain ⟨hx1, hx2⟩ := hx

  have hcomp : ∀ P : HeightOneSpectrum (𝓞 E),
      ((GlobalTheory.HeckeSplit.finPart E P a : (P.adicCompletion E)ˣ) : P.adicCompletion E) =
        afIso F E (finAf F E a : AfE F E) P := by
    intro P
    rw [afIso_finAf]
    rfl

  have key : ξ.1 a = ξ.1 (GlobalTheory.HeckeSplit.infIdele E (GlobalTheory.HeckeSplit.infPart E a)) := by
    rw [GlobalTheory.HeckeSplit.char_eq_prod_local ξ.1 ξ.2.1 a ∅ ?_, Finset.prod_empty, mul_one]
    intro P _
    by_cases hPv : P.under (𝓞 F) = v
    · apply (GlobalTheory.HeckeSplit.unrAt_iff E ξ P).2 (hne P hPv)
      rw [hcomp]
      simp only [intU, Submonoid.mem_units_iff] at hx1
      have h1 := (mem_rInt_iff F E _).1 hx1.1 P
      have h2 := (mem_rInt_iff F E _).1 hx1.2 P
      have hprod : afIso F E (finAf F E a : AfE F E) P *
          afIso F E (((finAf F E a)⁻¹ : (AfE F E)ˣ) : AfE F E) P = 1 := by
        have h : afIso F E ((finAf F E a : AfE F E) * (((finAf F E a)⁻¹ : (AfE F E)ˣ) : AfE F E)) P = 1 := by
          rw [Units.mul_inv, map_one]
          rfl
        rw [map_mul] at h
        exact h
      have hv' : Valued.v (afIso F E (finAf F E a : AfE F E) P) *
          Valued.v (afIso F E (((finAf F E a)⁻¹ : (AfE F E)ˣ) : AfE F E) P) = 1 := by
        rw [← map_mul, hprod, map_one]
      refine le_antisymm h1 ?_
      calc (1 : _) = _ := hv'.symm
        _ ≤ Valued.v (afIso F E (finAf F E a : AfE F E) P) * 1 := by gcongr
        _ = _ := mul_one _
    · have h1 : GlobalTheory.HeckeSplit.finPart E P a = 1 := by
        apply Units.ext
        rw [hcomp, Units.val_one]
        exact (mem_suppAt_iff F E v _).1 hx2 P hPv
      rw [h1, map_one, map_one]
  have hb : finAf F E (GlobalTheory.HeckeSplit.infIdele E (GlobalTheory.HeckeSplit.infPart E a)) = 1 := by
    apply Units.ext
    apply (afIso F E).injective
    rw [afIso_finAf, Units.val_one, map_one]
    rfl
  have e1 := h a
  have e2 := h (GlobalTheory.HeckeSplit.infIdele E (GlobalTheory.HeckeSplit.infPart E a))
  rw [hb, map_one, Units.val_one, map_one] at e2
  rw [key, e2] at e1
  apply Units.ext
  rw [Units.val_one]
  apply σ.injective
  rw [map_one]
  exact e1.symm

end GlobalTheory.Mem.Col2.RootsIn


open GlobalTheory.Mem.Col2.RootsIn in
theorem GlobalTheory.Mem.Col2.exists_roots_valsIn : ∃ Sv : ∀ P : Pre, Set (Formalism.L2.Host.HChar P.host.E) → Finset ℂ, (∀ P Ξ, ∀ z ∈ Sv P Ξ, IsAlgebraic ℚ z) ∧
  ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), I.Ok → (∀ z ∈ Sv B.toPre (Set.range I.xi), z ∈ B.LLC) → ValsIn I := by
  refine ⟨GlobalTheory.Mem.Col2.RootsIn.Sv, fun P Ξ z hz => isAlgebraic_of_mem_Sv P Ξ z hz, ?_⟩
  intro B px I hI hS
  refine ⟨?_, ?_⟩
  ·
    intro a P _
    exact ⟨_, (hI.xi_reads a _).symm⟩
  · intro a P hP
    obtain ⟨v, hv, hsel, -⟩ := I.exists_of_mem_Q hP
    obtain ⟨Q, hQv, hQ⟩ := exists_ram (hI.xi_reads a) hv
    have hPv : P.asIdeal.under (𝓞 B.fields.F) = v.asIdeal := hsel ▸ hI.sel_ok v

    have hQP : ((Ideal.absNorm Q.asIdeal : ℕ) : 𝓞 B.fields.E) ∈ P.asIdeal := by
      have h2 : ((Ideal.absNorm Q.asIdeal : ℕ) : 𝓞 B.fields.F) ∈ P.asIdeal.under (𝓞 B.fields.F) := by
        rw [hPv, ← hQv]
        show _ ∈ Ideal.comap (algebraMap (𝓞 B.fields.F) (𝓞 B.fields.E)) Q.asIdeal
        rw [Ideal.mem_comap, map_natCast]
        exact Ideal.absNorm_mem _
      have h3 : ((Ideal.absNorm Q.asIdeal : ℕ) : 𝓞 B.fields.F) ∈
          Ideal.comap (algebraMap (𝓞 B.fields.F) (𝓞 B.fields.E)) P.asIdeal := h2
      rw [Ideal.mem_comap, map_natCast] at h3
      exact h3
    have hQ0 : Ideal.absNorm Q.asIdeal ≠ 0 := fun h0 => Q.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
    have hN : Nat.card (kP P) ≠ 0 := by
      have hP0 : Ideal.absNorm P.asIdeal ≠ 0 := fun h0 => P.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
      rwa [Ideal.absNorm_apply, Submodule.cardQuot_apply] at hP0
    have hmem : rootN (Nat.card (kP P)) ∈ GlobalTheory.Mem.Col2.RootsIn.Sv B.toPre (Set.range I.xi) := by
      unfold GlobalTheory.Mem.Col2.RootsIn.Sv
      refine Finset.mem_biUnion.2 ⟨I.xi a, (mem_finOr (Set.finite_range _)).2 ⟨a, rfl⟩, ?_⟩
      unfold rootsOf
      refine Finset.mem_biUnion.2 ⟨Q, (mem_finOr (ramSet_finite _)).2 hQ, ?_⟩
      exact Finset.mem_image.2 ⟨P, (mem_finOr (overN_finite hQ0)).2 hQP, rfl⟩
    obtain ⟨z, hz⟩ := (B.mem_LLC).1 (hS _ hmem)
    refine ⟨z, IsPrimitiveRoot.of_map_of_injective (f := B.embLL) ?_ B.embLL.injective⟩
    rw [hz]
    exact Complex.isPrimitiveRoot_exp _ hN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgebraicRootsCoeffFieldContainsTwistValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgebraicRootsCoeffFieldContainsTwistValueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgebraicRootsCoeffFieldContainsTwistValueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgebraicRootsCoeffFieldContainsTwistValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2


theorem _root_.GlobalTheory.T.exists_algebraicRoots_coeffFieldContainsTwistValues : ∃ Sv : ∀ P : Pre, Set (Formalism.L2.Host.HChar P.host.E) → Finset ℂ, (∀ P Ξ, ∀ z ∈ Sv P Ξ, IsAlgebraic ℚ z) ∧
  ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), I.Ok → (∀ z ∈ Sv B.toPre (Set.range I.xi), z ∈ B.LLC) → ValsIn I := by
  first | exact @GlobalTheory.Mem.Col2.exists_roots_valsIn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgebraicRootsCoeffFieldContainsTwistValueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAlgebraicSetHeckeFieldsSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAlgebraicSetHeckeFieldsSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameCfgRefl\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\npublic import Formalism.LocalToGlobal.Columns.ColumnsProofs.HFSSplit\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\npublic import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundColumns\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommute\npublic import Formalism.LocalToGlobal.Columns.ColumnsProofs.HeckeFieldSplit\nimport Formalism.LocalToGlobal.Columns.GSetLemmas\nimport Formalism.LocalToGlobal.Columns.RowFormsLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Formalism.LocalToGlobal.Columns.ColumnsProofs.HFSData\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section
namespace GlobalTheory.Mem.HFld.Transp
open Formalism.L2.Col Polynomial

theorem chiC_apply {B : Base} {px : PreX B.toPre} (I : Col2.ColIn B px) (j : Fin B.R.m)
    (w : {w // w ∈ (B.primes px).vGs}) (y : 𝓞 B.host.E) (hu : IsUnit (Ideal.Quotient.mk w.1.asIdeal y)) :
    chiC I j w.1 y = B.embLL ((I.Ch.chi j w hu.unit : B.LLˣ) : B.LL) := by
  unfold chiC
  rw [dite_eq_left w.2, dite_eq_left hu]

theorem qC_xi {B : Base} {px : PreX B.toPre} {I : Col2.ColIn B px} (hI : I.Ok) (a : I.ι) : qC I (I.xi a) = I.Q a := by
  unfold qC
  rw [dite_eq_left ⟨a, rfl⟩]
  congr 1
  exact hI.xi_inj (Exists.choose_spec (⟨a, rfl⟩ : ∃ a', I.xi a' = I.xi a))

theorem rowTyQ_congr {X : Fields} (R : Ranks) {ξ ξ' : Chr X.F X.E X.K} (h : ξ = ξ')
    {Q Q' : Finset (HeightOneSpectrum (𝓞 X.E))} (Pp : Q) (hp : Pp.1 ∈ Q') :
    rowTyQ R ξ Q Pp = rowTyQ R ξ' Q' ⟨Pp.1, hp⟩ := by
  subst h
  rfl

theorem mtTyQ_congr {X : Fields} (R : Ranks) {ξ ξ' : Chr X.F X.E X.K} (h : ξ = ξ')
    {Q Q' : Finset (HeightOneSpectrum (𝓞 X.E))} (Pp : Q) (hp : Pp.1 ∈ Q') :
    mtTyQ R ξ Q Pp = mtTyQ R ξ' Q' ⟨Pp.1, hp⟩ := by
  subst h
  rfl


theorem core (B0 : Base) (px0 : PreX B0.toPre) (I0 : Col2.ColIn B0 px0) (B : Base) (px : PreX B.toPre)
    (I : Col2.ColIn B px) (hX0 : B0.fields.Ok) (hI0 : I0.Ok) (hI : I.Ok) (hcfg : SameCfg B px I B0 px0 I0)
    (ι : B0.LL →+* B.LL) (hι : B.embLL.comp ι = B0.embLL) (a : I.ι) :
    ∃ a0 : I0.ι, (∀ p : B0.LL[X], HeckePolyFor (heckeFamAll (rowPts B0.wts I0.Ch I0.sel (I0.tup a0)) ∅) p →
        (p.map ι).Splits → HeckeFieldsInAll (rowPts B.wts I.Ch I.sel (I.tup a)) ∅) ∧
      ∀ j : Fin B.R.m, ∀ p : B0.LL[X],
        HeckePolyFor (heckeFamAll (liftPts B0.wts I0.Ch I0.sel (I0.tup a0) (j.1 + 1)) ∅) p →
        (p.map ι).Splits → HeckeFieldsInAll (liftPts B.wts I.Ch I.sel (I.tup a) (j.1 + 1)) ∅ := by
  obtain ⟨hP, -, hXi, hpiG, hchi, hq⟩ := hcfg
  have hQa := qC_xi hI a
  have hxr := hI.xi_reads a
  have hchiA := chiC_apply I
  obtain ⟨P, LL, embLL, hcx, embE, hφ, LL0, _, Ks, _, _, _, _, _, _, _, _⟩ := B
  obtain ⟨P0, LL', embLL', hcx', embE', hφ', LL0', g0, Ks', k1, k2, k3, k4, k5, k6, k7, k8⟩ := B0
  obtain rfl : P = P0 := hP
  change LL' →+* LL at ι
  have hι' : ∀ x, embLL (ι x) = embLL' x := fun x => RingHom.congr_fun hι x
  have hE : embE = ι.comp embE' := by
    ext x
    apply embLL.injective
    have h1 := RingHom.congr_fun hφ x
    have h2 := RingHom.congr_fun hφ' x
    simp only [RingHom.comp_apply] at h1 h2 ⊢
    rw [h1, hι', h2]
  subst hE
  obtain ⟨piG, _, _, _, piT, _, _, _, _, _, _, _, _, _, _, _, _⟩ := px
  obtain ⟨piG', _, _, _, piT', _, _, _, _, _, _, _, _, _, _, _, _⟩ := px0
  obtain rfl : piG = piG' := eq_of_heq hpiG
  have hXi' := eq_of_heq hXi
  obtain ⟨a0, ha0⟩ : ∃ a0, I0.xi a0 = I.xi a := by
    have h : I.xi a ∈ Set.range I.xi := ⟨a, rfl⟩
    rw [hXi'] at h
    exact h
  have hQ : I.Q a = I0.Q a0 := by
    rw [← hQa, ← qC_xi hI0 a0, ha0]
    exact congrFun (eq_of_heq hq) _
  have htup : (I.tup a).1 = chrMap ι (I0.tup a0).1 := by
    refine hxr.inj ?_
    intro x
    rw [← ha0]
    refine (hI0.xi_reads a0 x).trans ?_
    exact (hι' _).symm
  have hchi' := eq_of_heq hchi
  have hch : ∀ (j : Fin P.R.m) w, I.Ch.chi j w = (Units.map ι.toMonoidHom).comp (I0.Ch.chi j w) := by
    intro j w
    ext u
    apply embLL.injective
    obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (u : 𝓞 P.host.E ⧸ w.1.asIdeal)
    have hu : IsUnit (Ideal.Quotient.mk w.1.asIdeal y) := hy ▸ u.isUnit
    have hu' : hu.unit = u := Units.ext (by rw [IsUnit.unit_spec]; exact hy)
    have h1 := congrFun (congrFun (congrFun hchi' j) w.1) y
    rw [hchiA j w y hu, chiC_apply I0 j w y hu, hu'] at h1
    refine h1.trans ?_
    exact (hι' _).symm
  let B0' : Base := ⟨P, LL', embLL', hcx', embE', hφ', LL0', g0, Ks', k1, k2, k3, k4, k5, k6, k7, k8⟩
  have hQ' : QE I.sel (I.tup a).1 = QE I0.sel (I0.tup a0).1 := hQ
  have hca : ∀ w s, chiAt I.Ch w s = (Units.map ι.toMonoidHom).comp (chiAt I0.Ch w s) := by
    intro w s
    unfold chiAt
    rw [← extChi_coefMap]
    exact congrArg (fun f => extChi f s) (funext fun j => hch j w)
  have hA : rowTyK (R := P.R) I.Ch = (rowTyK (R := P.R) I0.Ch).coefMap ι := by
    funext w
    exact congrArg (Lev.mk (HKJ (𝓞 P.host.E ⧸ w.1.asIdeal) (P.R.N P.R.m - 1) P.R.r P.R.t P.R.m))
      ((congrArg (fun χ => lamK χ (P.R.N P.R.m - 1) P.R.r (List.replicate P.R.m P.R.t)) (funext (hca w))).trans
        (lamK_coefMap ι _ _ _))
  have hAm : ∀ k, mtTyK (R := P.R) I.Ch k = (mtTyK (R := P.R) I0.Ch k).coefMap ι := by
    intro k
    funext w
    have h : (fun _ : ℕ => (chiAt I.Ch w (k - 1))⁻¹) =
        fun _ : ℕ => (Units.map ι.toMonoidHom).comp (chiAt I0.Ch w (k - 1))⁻¹ :=
      funext fun _ => (congrArg (·⁻¹) (hca w (k - 1))).trans (coefMap_comp_inv ι _)
    exact congrArg (Lev.mk (HKV (𝓞 P.host.E ⧸ w.1.asIdeal) P.R.nV P.R.r P.R.t))
      ((congrArg (fun χ => lamK χ P.R.nV P.R.r [P.R.t]) h).trans (lamK_coefMap ι _ _ _))
  have hB : ∀ Pp : {Pp // Pp ∈ QE I.sel (I.tup a).1},
      rowTyQ P.R (I.tup a).1 (QE I.sel (I.tup a).1) Pp =
        (rowTyQ P.R (I0.tup a0).1 (QE I0.sel (I0.tup a0).1) ⟨Pp.1, hQ' ▸ Pp.2⟩).coefMap ι := by
    intro Pp
    rw [← rowTyQ_coefMap (L := LL) (ι := ι) P.R (I0.tup a0) (QE I0.sel (I0.tup a0).1) ⟨Pp.1, hQ' ▸ Pp.2⟩]
    exact rowTyQ_congr P.R htup Pp _
  have hBm : ∀ Pp : {Pp // Pp ∈ QE I.sel (I.tup a).1},
      mtTyQ P.R (I.tup a).1 (QE I.sel (I.tup a).1) Pp =
        (mtTyQ P.R (I0.tup a0).1 (QE I0.sel (I0.tup a0).1) ⟨Pp.1, hQ' ▸ Pp.2⟩).coefMap ι := by
    intro Pp
    rw [← mtTyQ_coefMap (L := LL) (ι := ι) P.R (I0.tup a0) (QE I0.sel (I0.tup a0).1) ⟨Pp.1, hQ' ▸ Pp.2⟩]
    exact mtTyQ_congr P.R htup Pp _
  have hTy : rowTyKK (R := P.R) I.Ch I.sel (I.tup a) =
      ((rowTyKK (R := P.R) I0.Ch I0.sel (I0.tup a0)).coefMap ι).reidx (congrArg (uSG _) hQ') :=
    LevFam.glue_coefMap_reidx ι hQ' _ _ _ _ hA hB
  have hTyL : ∀ k, mtTyKK (R := P.R) I.Ch I.sel (I.tup a) k =
      ((mtTyKK (R := P.R) I0.Ch I0.sel (I0.tup a0) k).coefMap ι).reidx (congrArg (uSG _) hQ') := fun k =>
    LevFam.glue_coefMap_reidx ι hQ' _ _ _ _ (hAm k) hBm
  refine ⟨a0, fun p hp hsp => ?_, fun j p hp hsp => ?_⟩
  · unfold HeckeFieldsInAll rowPts mtildeKGSD at *
    rw [hTy]
    have hfd := GSD.finiteDimensional_EqFun _ (mtildeKOk B0'.wts I0.Ch I0.sel (I0.tup a0) hX0)
    have key := hfs_splitAll_sq_reidx (X := B0'.fields) (L := LL) ι (congrArg (uSG _) hQ') B0'.wts.sgTrue
      (rowTyKK (R := P.R) I0.Ch I0.sel (I0.tup a0)) ∅ hfd (GlobalTheory.InertSame.heckeCommAll_all _ _) hp hsp
    exact key
  · unfold HeckeFieldsInAll liftPts mtKGSD at *
    rw [hTyL]
    have hfd := GSD.finiteDimensional_EqFun _ (mtKOk B0'.wts I0.Ch I0.sel (I0.tup a0) hX0 (j.1 + 1))
    have key := hfs_splitAll_rd_reidx (X := B0'.fields) (L := LL) ι (congrArg (uSG _) hQ') (B0'.wts.lamV (j.1 + 1))
      (mtTyKK (R := P.R) I0.Ch I0.sel (I0.tup a0) (j.1 + 1)) ∅ hfd (GlobalTheory.InertSame.heckeCommAll_all _ _) hp hsp
    exact key

theorem splits_of_roots_mem {K L : Type} [Field K] [Field L] (σ0 : K →+* ℂ) (σ : L →+* ℂ) (ι : K →+* L)
    (hι : σ.comp ι = σ0) (p : K[X]) (hr : ∀ z ∈ (p.map σ0).roots, ∃ y, σ y = z) : (p.map ι).Splits := by
  refine Polynomial.Splits.of_splits_map σ ?_ ?_
  · rw [Polynomial.map_map, hι]
    exact IsAlgClosed.splits _
  · intro z hz
    rw [Polynomial.map_map, hι] at hz
    obtain ⟨y, hy⟩ := hr z hz
    exact ⟨y, hy⟩

theorem transp : ∀ (B0 : Base) (px0 : PreX B0.toPre) (I0 : Col2.ColIn B0 px0), B0.fields.Ok → I0.Ok →
  ∃ s : Finset ℂ, (∀ z ∈ s, IsAlgebraic ℚ z) ∧
    ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok → GlobalTheory.Mem.HFld.SameCfg B px I B0 px0 I0 →
      (∀ z ∈ s, z ∈ B.LLC) → ∀ a : I.ι,
        Formalism.L2.Col.HeckeFieldsInAll (rowPts B.wts I.Ch I.sel (I.tup a)) ∅ ∧
          ∀ j : Fin B.R.m, Formalism.L2.Col.HeckeFieldsInAll (liftPts B.wts I.Ch I.sel (I.tup a) (j.1 + 1)) ∅ := by
  intro B0 px0 I0 hX0 hI0
  classical
  have hR : ∀ a0 : I0.ι, ∃ p, HeckePolyFor (heckeFamAll (rowPts B0.wts I0.Ch I0.sel (I0.tup a0)) ∅) p := fun a0 => by
    haveI := GSD.finiteDimensional_EqFun _ (mtildeKOk B0.wts I0.Ch I0.sel (I0.tup a0) hX0)
    exact hfs_exists_poly _
  have hL : ∀ (a0 : I0.ι) (k : ℕ), ∃ p, HeckePolyFor (heckeFamAll (liftPts B0.wts I0.Ch I0.sel (I0.tup a0) k) ∅) p :=
    fun a0 k => by
      haveI := GSD.finiteDimensional_EqFun _ (mtKOk B0.wts I0.Ch I0.sel (I0.tup a0) hX0 k)
      exact hfs_exists_poly _
  choose pR hpR using hR
  choose pL hpL using hL
  let bas := Module.finBasis ℚ B0.LL
  let rts : B0.LL[X] → Finset ℂ := fun p => (p.map B0.embLL).roots.toFinset
  let s : Finset ℂ := Finset.univ.image (fun i => B0.embLL (bas i)) ∪
    Finset.univ.biUnion (fun a0 : I0.ι => rts (pR a0) ∪ (Finset.range B0.R.m).biUnion (fun k => rts (pL a0 (k + 1))))
  have hrts : ∀ p : B0.LL[X], p ≠ 0 → ∀ z ∈ rts p, IsAlgebraic ℚ z := by
    intro p hp z hz
    letI : Algebra B0.LL ℂ := B0.embLL.toAlgebra
    haveI : IsScalarTower ℚ B0.LL ℂ := IsScalarTower.of_algebraMap_eq fun q => by simp
    have h1 : IsAlgebraic B0.LL z := ⟨p, hp, by
      have h2 : z ∈ (p.map B0.embLL).roots := Multiset.mem_toFinset.1 hz
      rw [Polynomial.mem_roots (Polynomial.map_ne_zero hp)] at h2
      rw [Polynomial.aeval_def, Polynomial.eval₂_eq_eval_map]
      exact h2⟩
    exact h1.restrictScalars ℚ
  refine ⟨s, ?_, ?_⟩
  · intro z hz
    rcases Finset.mem_union.1 hz with h | h
    · obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 h
      exact (isAlgebraic_algHom_iff B0.embLL.toRatAlgHom B0.embLL.injective).2 (Algebra.IsAlgebraic.isAlgebraic _)
    · obtain ⟨a0, -, h⟩ := Finset.mem_biUnion.1 h
      rcases Finset.mem_union.1 h with h | h
      · exact hrts _ (hpR a0).1 z h
      · obtain ⟨k, -, h⟩ := Finset.mem_biUnion.1 h
        exact hrts _ (hpL a0 (k + 1)).1 z h
  · intro B px I hX hI hcfg hs a
    have hm : B.R.m = B0.R.m := congrArg (fun P : Pre => P.R.m) hcfg.1
    have hLL : ∀ x : B0.LL, ∃ y : B.LL, B.embLL y = B0.embLL x := by
      intro x
      have hb : ∀ i, B0.embLL (bas i) ∈ B.LLC := fun i =>
        hs _ (Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ i)))
      have hx : B0.embLL x ∈ B.LLC := by

        rw [← bas.sum_repr x, map_sum]
        refine sum_mem fun i _ => ?_
        rw [map_rat_smul]
        exact SMulMemClass.smul_mem _ (hb i)
      exact hx
    choose f hf using hLL
    let ι : B0.LL →+* B.LL :=
      { toFun := f
        map_one' := B.embLL.injective (by rw [hf, map_one, map_one])
        map_mul' := fun x y => B.embLL.injective (by rw [hf, map_mul, map_mul, hf, hf])
        map_zero' := B.embLL.injective (by rw [hf, map_zero, map_zero])
        map_add' := fun x y => B.embLL.injective (by rw [hf, map_add (f := _), map_add (f := _), hf, hf]) }
    have hι : B.embLL.comp ι = B0.embLL := RingHom.ext hf
    have hsp : ∀ p : B0.LL[X], (∀ z ∈ rts p, z ∈ s) → (p.map ι).Splits := fun p hp =>
      splits_of_roots_mem B0.embLL B.embLL ι hι p fun z hz => hs z (hp z (Multiset.mem_toFinset.2 hz))
    obtain ⟨a0, hrow, hlift⟩ := core B0 px0 I0 B px I hX0 hI0 hI hcfg ι hι a
    refine ⟨hrow (pR a0) (hpR a0) (hsp _ fun z hz => ?_), fun j => hlift j (pL a0 (j.1 + 1)) (hpL a0 (j.1 + 1))
      (hsp _ fun z hz => ?_)⟩
    · exact Finset.mem_union_right _ (Finset.mem_biUnion.2 ⟨a0, Finset.mem_univ _, Finset.mem_union_left _ hz⟩)
    · refine Finset.mem_union_right _ (Finset.mem_biUnion.2 ⟨a0, Finset.mem_univ _, Finset.mem_union_right _ ?_⟩)
      exact Finset.mem_biUnion.2 ⟨j.1, Finset.mem_range.2 (hm ▸ j.2), hz⟩

end GlobalTheory.Mem.HFld.Transp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAlgebraicSetHeckeFieldsSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAlgebraicSetHeckeFieldsSplitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAlgebraicSetHeckeFieldsSplitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameCfgRefl\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\npublic import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundColumns\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAlgebraicSetHeckeFieldsSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2


theorem _root_.GlobalTheory.T.exists_finite_algebraic_set_heckeFields_split : ∀ (B0 : Base) (px0 : PreX B0.toPre) (I0 : Col2.ColIn B0 px0), B0.fields.Ok → I0.Ok →
  ∃ s : Finset ℂ, (∀ z ∈ s, IsAlgebraic ℚ z) ∧
    ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok → GlobalTheory.Mem.HFld.SameCfg B px I B0 px0 I0 →
      (∀ z ∈ s, z ∈ B.LLC) → ∀ a : I.ι,
        Formalism.L2.Col.HeckeFieldsInAll (rowPts B.wts I.Ch I.sel (I.tup a)) ∅ ∧
          ∀ j : Fin B.R.m, Formalism.L2.Col.HeckeFieldsInAll (liftPts B.wts I.Ch I.sel (I.tup a) (j.1 + 1)) ∅ := by
  first | exact @GlobalTheory.Mem.HFld.Transp.transp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAlgebraicSetHeckeFieldsSplitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteColumnConfigurationsWitnesses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteColumnConfigurationsWitnesses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameCfgRefl\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.HFld

open Formalism.L2.DIV

theorem norm_piG_le {P : Pre} (px : PreX P) (i : Fin 2) (φ : P.host.E →+* ℂ) :
    ‖φ (px.piG i : P.host.E)‖ ≤ (P.host.g i : ℝ) + 1 := by
  have h := congrArg φ (px.piG_norm i)
  have hc : φ (P.host.conj (px.piG i : P.host.E)) = starRingEnd ℂ (φ (px.piG i : P.host.E)) := Formalism.HC.HostAx.conjE_apply _ _ _
  rw [map_mul, hc, map_natCast, Complex.mul_conj, Complex.normSq_eq_norm_sq] at h
  have h2 : ‖φ (px.piG i : P.host.E)‖ ^ 2 = (P.host.g i : ℝ) := by exact_mod_cast h
  nlinarith [sq_nonneg (‖φ (px.piG i : P.host.E)‖ - 1), norm_nonneg (φ (px.piG i : P.host.E))]

theorem finite_piG (P : Pre) :
    {g : Fin 2 → 𝓞 P.host.E | ∀ i (φ : P.host.E →+* ℂ), ‖φ (g i : P.host.E)‖ ≤ (P.host.g i : ℝ) + 1}.Finite := by
  refine (Set.Finite.pi (t := fun i => ((↑) : 𝓞 P.host.E → P.host.E) ⁻¹'
    {x | IsIntegral ℤ x ∧ ∀ φ : P.host.E →+* ℂ, ‖φ x‖ ≤ (P.host.g i : ℝ) + 1}) fun i =>
      (NumberField.Embeddings.finite_of_norm_le P.host.E ℂ _).preimage
        RingOfIntegers.coe_injective.injOn).subset ?_
  intro g hg i _
  exact ⟨RingOfIntegers.isIntegral_coe _, hg i⟩


open Classical in
def chiOf {P : Pre} (f : Top.Fr P) : Fin P.R.m → HeightOneSpectrum (𝓞 P.host.E) → 𝓞 P.host.E → ℂ :=
  fun j w y => if h : (f.P.Div 0 w ∨ f.P.Div 1 w) ∧ (y : P.host.E) ≠ 0 ∧ IsUnit (Ideal.Quotient.mk w.asIdeal y) then
    ((((f.mu0 j).locK w (Units.mk0 (y : P.host.E) h.2.1))⁻¹ : ℂˣ) : ℂ) else 0

theorem chiC_eq {B : Base} {px : PreX B.toPre} (I : Col2.ColIn B px) (h : I.Ok) : chiC I = chiOf I.C := by
  classical
  funext j w y
  have hv : w ∈ (B.primes px).vGs ↔ (I.C.P.Div 0 w ∨ I.C.P.Div 1 w) := by
    rw [← h.pibar 0 w, ← h.pibar 1 w]
    simp [Formalism.L2.Col.Primes.vGs]
  unfold chiC chiOf
  by_cases hw : w ∈ (B.primes px).vGs
  · by_cases hu : IsUnit (Ideal.Quotient.mk w.asIdeal y)
    · have hy : (y : B.host.E) ≠ 0 := by
        intro h0
        have hy0 : y = 0 := RingOfIntegers.coe_injective (by simpa using h0)
        subst hy0
        haveI : w.asIdeal.IsPrime := w.isPrime
        exact hu.ne_zero (map_zero _)
      rw [dite_eq_left hw, dite_eq_left hu, dite_eq_left ⟨hv.1 hw, hy, hu⟩]
      have ht := (h.ch_tied.mu0 j).atg ⟨w, hw⟩ (Units.mk0 _ hy) y hu.unit rfl (by simp)
      rw [Units.val_inv_eq_inv_val, ht, Units.val_inv_eq_inv_val, map_inv₀, inv_inv]
    · rw [dite_eq_left hw, dite_eq_right hu, dite_eq_right (fun h' => hu h'.2.2)]
  · rw [dite_eq_right hw, dite_eq_right (fun h' => hw (hv.2 h'.1))]

def ramPl {P : Pre} (ξ : Formalism.L2.Host.HChar P.host.E) : Set (HeightOneSpectrum (𝓞 P.host.F)) :=
  {v | ∃ a : Neutral.B1.Ideles P.host.E, Col2.finAf P.host.F P.host.E a ∈ inertAt P.host.E v ∧ ξ.1 a ≠ 1}

theorem qprime_eq_of_reads {F E K : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [Field K]
    {σ : K →+* ℂ} {μ : Chr F E K} {ξ : Formalism.L2.Host.HChar E} (h : Col2.Reads σ μ ξ) :
    Qprime μ = {v | ∃ a : Neutral.B1.Ideles E, Col2.finAf F E a ∈ inertAt E v ∧ ξ.1 a ≠ 1} := by
  ext v
  simp only [Qprime, Set.mem_setOf_eq, SetLike.not_le_iff_exists, MonoidHom.mem_ker]
  constructor
  · rintro ⟨y, hy, hne⟩
    obtain ⟨a, rfl⟩ := Col2.finAf_surjective F E y
    refine ⟨a, hy, fun h1 => hne (Units.ext (σ.injective ?_))⟩
    rw [← h a, h1]
    simp
  · rintro ⟨a, ha, hne⟩
    refine ⟨_, ha, fun h1 => hne (Units.ext ?_)⟩
    rw [h a, h1]
    simp


open Classical in
def qBound {P : Pre} (ξ : Formalism.L2.Host.HChar P.host.E) : Set (HeightOneSpectrum (𝓞 P.host.E)) :=
  if (ramPl ξ).Finite then {Q | ∃ v ∈ ramPl ξ, Ideal.under (𝓞 P.host.F) Q.asIdeal = v.asIdeal} else ∅

theorem finite_qBound {P : Pre} (ξ : Formalism.L2.Host.HChar P.host.E) : (qBound ξ).Finite := by
  classical
  unfold qBound
  split_ifs with hf
  · refine (hf.biUnion fun v _ => Ideal.finite_factors
      (I := Ideal.map (algebraMap (𝓞 P.host.F) (𝓞 P.host.E)) v.asIdeal) ?_).subset ?_
    · rw [Ideal.zero_eq_bot, Ne, Ideal.map_eq_bot_iff_of_injective (FaithfulSMul.algebraMap_injective _ _)]
      exact v.ne_bot
    · rintro Q ⟨v, hv, hQ⟩
      refine Set.mem_biUnion hv ?_
      show Q.asIdeal ∣ _
      rw [Ideal.dvd_iff_le, Ideal.map_le_iff_le_comap]
      exact hQ.ge
  · exact Set.finite_empty

theorem qC_subset {B : Base} {px : PreX B.toPre} (I : Col2.ColIn B px) (h : I.Ok) (ξ : Formalism.L2.Host.HChar B.host.E) :
    (↑(qC I ξ) : Set (HeightOneSpectrum (𝓞 B.host.E))) ⊆ qBound (P := B.toPre) ξ := by
  classical
  unfold qC
  split_ifs with hx
  · have hr : Qprime (I.tup hx.choose : Chr B.fields.F B.fields.E B.fields.K) = ramPl (P := B.toPre) ξ := by
      have := qprime_eq_of_reads (h.xi_reads hx.choose)
      rw [hx.choose_spec] at this
      exact this
    intro Q hQ
    have hQ' : Q ∈ Formalism.L2.Col.QE I.sel (I.tup hx.choose : Chr B.fields.F B.fields.E B.fields.K) := hQ
    unfold Formalism.L2.Col.QE at hQ'
    split_ifs at hQ' with hfin
    · obtain ⟨v, hv, rfl⟩ := Finset.mem_image.1 hQ'
      rw [Set.Finite.mem_toFinset] at hv
      unfold qBound
      rw [if_pos (hr ▸ hfin)]
      exact ⟨v, hr ▸ hv, h.sel_ok v⟩
    · simp at hQ'
  · simp

theorem qC_of_not_mem {B : Base} {px : PreX B.toPre} (I : Col2.ColIn B px) {ξ : Formalism.L2.Host.HChar B.host.E}
    (hξ : ξ ∉ Set.range I.xi) : qC I ξ = ∅ := by
  classical
  unfold qC
  rw [dite_eq_right fun ⟨a, ha⟩ => hξ ⟨a, ha⟩]

theorem finite_qFns {P : Pre} {Ξ : Set (Formalism.L2.Host.HChar P.host.E)} (hΞ : Ξ.Finite) :
    {q : Formalism.L2.Host.HChar P.host.E → Finset (HeightOneSpectrum (𝓞 P.host.E)) |
      (∀ ξ, (↑(q ξ) : Set (HeightOneSpectrum (𝓞 P.host.E))) ⊆ qBound ξ) ∧ ∀ ξ ∉ Ξ, q ξ = ∅}.Finite := by
  classical
  haveI := hΞ.to_subtype
  refine Set.Finite.of_finite_image (f := fun q (ξ : Ξ) => q ξ) ?_ ?_
  · refine (Set.Finite.pi (t := fun ξ : Ξ => {s : Finset (HeightOneSpectrum (𝓞 P.host.E)) |
      (↑s : Set (HeightOneSpectrum (𝓞 P.host.E))) ⊆ qBound (ξ : Formalism.L2.Host.HChar P.host.E)}) fun ξ =>
        (finite_qBound (ξ : Formalism.L2.Host.HChar P.host.E)).finite_subsets.preimage Finset.coe_injective.injOn).subset ?_
    rintro _ ⟨q, hq, rfl⟩ ξ _
    exact hq.1 ξ
  · intro q hq q' hq' he
    funext ξ
    by_cases hξ : ξ ∈ Ξ
    · exact congrFun he ⟨ξ, hξ⟩
    · rw [hq.2 ξ hξ, hq'.2 ξ hξ]

theorem exists_finite_cfg : ∀ (P : Pre) (f : Top.Fr P) (F F₀ : IntermediateField ℚ ℂ) (Ξ : Set (Formalism.L2.Host.HChar P.host.E)),
  ∃ (n : ℕ) (Wt : Fin n → Σ B0 : Base, Σ px0 : PreX B0.toPre, Col2.ColIn B0 px0),
    (∀ i, (Wt i).1.fields.Ok ∧ (Wt i).2.2.Ok) ∧
    ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok → B.toPre = P → HEq I.C f → B.KsC = F →
      B.fixedCoefficientFieldInComplex = F₀ → HEq (Set.range I.xi) Ξ → ∃ i, GlobalTheory.Mem.HFld.SameCfg B px I (Wt i).1 (Wt i).2.1 (Wt i).2.2 := by
  intro P f F F₀ Ξ
  classical
  let admitted : (Σ B0 : Base, Σ px0 : PreX B0.toPre, Col2.ColIn B0 px0) → Prop := fun x =>
    x.1.fields.Ok ∧ x.2.2.Ok ∧ x.1.toPre = P ∧ HEq x.2.2.C f ∧ x.1.KsC = F ∧ x.1.fixedCoefficientFieldInComplex = F₀ ∧ HEq (Set.range x.2.2.xi) Ξ
  let Tr : Type := (Fin 2 → 𝓞 P.host.E) × (Fin P.R.m → HeightOneSpectrum (𝓞 P.host.E) → 𝓞 P.host.E → ℂ) ×
    (Formalism.L2.Host.HChar P.host.E → Finset (HeightOneSpectrum (𝓞 P.host.E)))
  let T : Set Tr := {t | ∃ x, admitted x ∧ HEq x.2.1.piG t.1 ∧ HEq (chiC x.2.2) t.2.1 ∧ HEq (qC x.2.2) t.2.2}
  have hT : T.Finite := by
    by_cases hΞ : Ξ.Finite
    · refine ((finite_piG P).prod ((Set.finite_singleton (chiOf f)).prod (finite_qFns hΞ))).subset ?_
      rintro ⟨t1, t2, t3⟩ ⟨⟨B, px, I⟩, ⟨-, hI, hP, hC, -, -, hX⟩, h1, h2, h3⟩
      dsimp only at hI hP hC hX h1 h2 h3
      subst hP
      cases eq_of_heq hC
      cases eq_of_heq hX
      cases eq_of_heq h1
      cases eq_of_heq h2
      cases eq_of_heq h3
      refine ⟨fun i φ => norm_piG_le px i φ, chiC_eq I hI, fun ξ => qC_subset I hI ξ, fun ξ hξ => qC_of_not_mem I hξ⟩
    · convert Set.finite_empty
      ext ⟨t1, t2, t3⟩
      simp only [Set.mem_empty_iff_false, iff_false]
      rintro ⟨⟨B, px, I⟩, ⟨-, -, hP, -, -, -, hX⟩, -⟩
      dsimp only at hP hX
      subst hP
      exact hΞ (eq_of_heq hX ▸ Set.finite_range I.xi)
  have hch : ∀ t : T, ∃ x, admitted x ∧ HEq x.2.1.piG t.1.1 ∧ HEq (chiC x.2.2) t.1.2.1 ∧ HEq (qC x.2.2) t.1.2.2 := fun t => t.2
  choose w hwA hwR using hch
  haveI := hT.fintype
  let e := Fintype.equivFin T
  refine ⟨Fintype.card T, fun i => w (e.symm i), fun i => ⟨(hwA _).1, (hwA _).2.1⟩, ?_⟩
  intro B px I hBo hIo hP hC hK hL hX
  have hx : admitted ⟨B, px, I⟩ := ⟨hBo, hIo, hP, hC, hK, hL, hX⟩
  subst hP
  have ht : ((px.piG, chiC I, qC I) : Tr) ∈ T := ⟨⟨B, px, I⟩, hx, HEq.rfl, HEq.rfl, HEq.rfl⟩
  refine ⟨e ⟨_, ht⟩, ?_⟩
  have key : ∀ s : T, s = ⟨_, ht⟩ → GlobalTheory.Mem.HFld.SameCfg B px I (w s).1 (w s).2.1 (w s).2.2 := by
    rintro s rfl
    obtain ⟨-, -, h3, h4, -, -, h6⟩ := hwA ⟨_, ht⟩
    obtain ⟨r1, r2, r3⟩ := hwR ⟨_, ht⟩
    exact ⟨h3.symm, hC.trans h4.symm, hX.trans h6.symm, r1.symm, r2.symm, r3.symm⟩
  exact key _ (e.symm_apply_apply _)

end GlobalTheory.Mem.HFld

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteColumnConfigurationsWitnesses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteColumnConfigurationsWitnessesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteColumnConfigurationsWitnessesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameCfgRefl\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteColumnConfigurationsWitnesses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2


theorem _root_.GlobalTheory.T.exists_finite_columnConfigurations_witnesses : ∀ (P : Pre) (f : Top.Fr P) (F F₀ : IntermediateField ℚ ℂ) (Ξ : Set (Formalism.L2.Host.HChar P.host.E)),
  ∃ (n : ℕ) (Wt : Fin n → Σ B0 : Base, Σ px0 : PreX B0.toPre, Col2.ColIn B0 px0),
    (∀ i, (Wt i).1.fields.Ok ∧ (Wt i).2.2.Ok) ∧
    ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok → B.toPre = P → HEq I.C f → B.KsC = F →
      B.fixedCoefficientFieldInComplex = F₀ → HEq (Set.range I.xi) Ξ → ∃ i, GlobalTheory.Mem.HFld.SameCfg B px I (Wt i).1 (Wt i).2.1 (Wt i).2.2 := by
  first | exact @GlobalTheory.Mem.HFld.exists_finite_cfg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteColumnConfigurationsWitnessesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefficientFieldContainsHeckeEigenvalues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefficientFieldContainsHeckeEigenvalues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameCfgRefl\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\npublic import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundColumns\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAlgebraicSetHeckeFieldsSplitStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteColumnConfigurationsWitnessesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.HFld

theorem heckeFields_of (hF : ∀ (P : Pre) (f : Top.Fr P) (F F₀ : IntermediateField ℚ ℂ) (Ξ : Set (Formalism.L2.Host.HChar P.host.E)),
  ∃ (n : ℕ) (Wt : Fin n → Σ B0 : Base, Σ px0 : PreX B0.toPre, Col2.ColIn B0 px0),
    (∀ i, (Wt i).1.fields.Ok ∧ (Wt i).2.2.Ok) ∧
    ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok → B.toPre = P → HEq I.C f → B.KsC = F →
      B.fixedCoefficientFieldInComplex = F₀ → HEq (Set.range I.xi) Ξ → ∃ i, GlobalTheory.Mem.HFld.SameCfg B px I (Wt i).1 (Wt i).2.1 (Wt i).2.2) (hT : ∀ (B0 : Base) (px0 : PreX B0.toPre) (I0 : Col2.ColIn B0 px0), B0.fields.Ok → I0.Ok →
  ∃ s : Finset ℂ, (∀ z ∈ s, IsAlgebraic ℚ z) ∧
    ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok → GlobalTheory.Mem.HFld.SameCfg B px I B0 px0 I0 →
      (∀ z ∈ s, z ∈ B.LLC) → ∀ a : I.ι,
        Formalism.L2.Col.HeckeFieldsInAll (rowPts B.wts I.Ch I.sel (I.tup a)) ∅ ∧
          ∀ j : Fin B.R.m, Formalism.L2.Col.HeckeFieldsInAll (liftPts B.wts I.Ch I.sel (I.tup a) (j.1 + 1)) ∅) :
    ∃ So : ∀ P : Pre, Top.Fr P → IntermediateField ℚ ℂ → IntermediateField ℚ ℂ → Set (Formalism.L2.Host.HChar P.host.E) → Finset ℂ,
  (∀ P f F F₀ Ξ, ∀ z ∈ So P f F F₀ Ξ, IsAlgebraic ℚ z) ∧
  ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok →
    (∀ z ∈ So B.toPre I.C B.KsC B.fixedCoefficientFieldInComplex (Set.range I.xi), z ∈ B.LLC) → ∀ a : I.ι,
      Formalism.L2.Col.HeckeFieldsInAll (rowPts B.wts I.Ch I.sel (I.tup a)) ∅ ∧
        ∀ j : Fin B.R.m, Formalism.L2.Col.HeckeFieldsInAll (liftPts B.wts I.Ch I.sel (I.tup a) (j.1 + 1)) ∅ := by
  classical
  choose n Wt hWok hWcov using hF
  choose s hsalg hs using hT
  refine ⟨fun P f F F₀ Ξ => Finset.univ.biUnion fun i : Fin (n P f F F₀ Ξ) =>
    s (Wt P f F F₀ Ξ i).1 (Wt P f F F₀ Ξ i).2.1 (Wt P f F F₀ Ξ i).2.2 (hWok P f F F₀ Ξ i).1 (hWok P f F F₀ Ξ i).2, ?_, ?_⟩
  · intro P f F F₀ Ξ z hz
    obtain ⟨i, -, hi⟩ := Finset.mem_biUnion.1 hz
    exact hsalg _ _ _ _ _ z hi
  · intro B px I hB hI hS a
    obtain ⟨i, hi⟩ := hWcov B.toPre I.C B.KsC B.fixedCoefficientFieldInComplex (Set.range I.xi) B px I hB hI rfl HEq.rfl rfl rfl HEq.rfl
    exact hs _ _ _ _ _ B px I hB hI hi (fun z hz => hS z (Finset.mem_biUnion.2 ⟨i, Finset.mem_univ _, hz⟩)) a

theorem heckeFields :
    ∃ So : ∀ P : Pre, Top.Fr P → IntermediateField ℚ ℂ → IntermediateField ℚ ℂ → Set (Formalism.L2.Host.HChar P.host.E) → Finset ℂ,
  (∀ P f F F₀ Ξ, ∀ z ∈ So P f F F₀ Ξ, IsAlgebraic ℚ z) ∧
  ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok →
    (∀ z ∈ So B.toPre I.C B.KsC B.fixedCoefficientFieldInComplex (Set.range I.xi), z ∈ B.LLC) → ∀ a : I.ι,
      Formalism.L2.Col.HeckeFieldsInAll (rowPts B.wts I.Ch I.sel (I.tup a)) ∅ ∧
        ∀ j : Fin B.R.m, Formalism.L2.Col.HeckeFieldsInAll (liftPts B.wts I.Ch I.sel (I.tup a) (j.1 + 1)) ∅ :=
  heckeFields_of GlobalTheory.T.exists_finite_columnConfigurations_witnesses GlobalTheory.T.exists_finite_algebraic_set_heckeFields_split

end GlobalTheory.Mem.HFld

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefficientFieldContainsHeckeEigenvalues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefficientFieldContainsHeckeEigenvaluesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefficientFieldContainsHeckeEigenvaluesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\npublic import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundColumns\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefficientFieldContainsHeckeEigenvalues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2


theorem _root_.GlobalTheory.T.exists_coefficientField_contains_heckeEigenvalues : ∃ So : ∀ P : Pre, Top.Fr P → IntermediateField ℚ ℂ → IntermediateField ℚ ℂ → Set (Formalism.L2.Host.HChar P.host.E) → Finset ℂ,
  (∀ P f F F₀ Ξ, ∀ z ∈ So P f F F₀ Ξ, IsAlgebraic ℚ z) ∧
  ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok →
    (∀ z ∈ So B.toPre I.C B.KsC B.fixedCoefficientFieldInComplex (Set.range I.xi), z ∈ B.LLC) → ∀ a : I.ι,
      Formalism.L2.Col.HeckeFieldsInAll (rowPts B.wts I.Ch I.sel (I.tup a)) ∅ ∧
        ∀ j : Fin B.R.m, Formalism.L2.Col.HeckeFieldsInAll (liftPts B.wts I.Ch I.sel (I.tup a) (j.1 + 1)) ∅ := by
  first | exact @GlobalTheory.Mem.HFld.heckeFields
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefficientFieldContainsHeckeEigenvaluesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommuteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommuteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\npublic import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundColumns\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2


theorem _root_.GlobalTheory.T.rowsLifts_heckeOperators_commute : ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok → ∀ a : I.ι,
  Formalism.L2.Col.HeckeCommAll (rowPts B.wts I.Ch I.sel (I.tup a)) ∅ ∧
    ∀ j : Fin B.R.m, Formalism.L2.Col.HeckeCommAll (liftPts B.wts I.Ch I.sel (I.tup a) (j.1 + 1)) ∅ := by
  first | exact @GlobalTheory.Mem.R3.Comm.rows_lifts_comm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommuteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LargeCoefficientFieldContainsTwistValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LargeCoefficientFieldContainsTwistValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgebraicRootsCoeffFieldContainsTwistValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefficientFieldContainsHeckeEigenvaluesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommuteStatement\nimport Formalism.LocalToGlobal.Columns.PathCountSymmetricHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

namespace GlobalTheory.Mem.R3.OkVals

theorem isConjAt_embLL (B : Base) : Formalism.DivisionValues.IsConjAt (InfinitePlace.mk B.embLL) := fun a => by
  rcases InfinitePlace.embedding_mk_eq B.embLL with e | e
  · rw [e]
    exact B.starLL_cx a
  · rw [e, ComplexEmbedding.conjugate_coe_eq, ComplexEmbedding.conjugate_coe_eq, B.starLL_cx a]

theorem ev_of_forall {p : Top.Ctx → Prop} (h : ∀ K, p K) : Top.Ev p :=
  ⟨1 / 100, by norm_num, fun _ _ _ _ _ _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun _ _ _ _ =>
    ⟨0, fun _ _ => ⟨0, fun _ _ => ⟨0, fun K _ _ _ _ _ => h K⟩⟩⟩⟩⟩

theorem large_coefficientField_contains_twist_values : Top.EvLg fun _ B f T => ∀ (px : PreX B.toPre) (I : Col2.ColIn B px) (hX : B.fields.Ok), I.Ok → I.C = f →
    Set.range I.xi = T.set f → ValsIn I ∧ ∀ U Xg tr, (∀ χ ∈ Xg, IsAbsIrrChar χ) → (famC I hX U Xg tr).fam3.Ok3 1 := by
  obtain ⟨Sv, hSv, hV⟩ := GlobalTheory.T.exists_algebraicRoots_coeffFieldContainsTwistValues
  obtain ⟨So, hSo, hF⟩ := GlobalTheory.T.exists_coefficientField_contains_heckeEigenvalues
  unfold Top.EvLg
  refine ev_of_forall fun _ => ?_
  unfold Top.large₂
  refine ⟨fun _ _ _ => ∅, fun _ _ _ _ => ∅, fun _ _ _ _ _ => ∅,
    fun P f F F₀ Ξ => Sv P Ξ ∪ So P f F F₀ Ξ, fun _ _ _ z hz => absurd hz (Finset.notMem_empty z), ?_, ?_⟩
  · intro P f F F₀ Ξ z hz
    rcases Finset.mem_union.1 hz with h | h
    · exact hSv P Ξ z h
    · exact hSo P f F F₀ Ξ z h
  intro B f T _ hH _ _ px I hX hOk hC hR
  have hL : ∀ z ∈ Sv B.toPre (Set.range I.xi) ∪ So B.toPre I.C B.KsC B.fixedCoefficientFieldInComplex (Set.range I.xi), z ∈ B.LLC := by
    rw [hR, hC]
    exact hH.2
  refine ⟨hV B px I hOk fun z hz => hL z (Finset.mem_union_left _ hz), fun U Xg tr hirr => ?_⟩
  have hFI := hF B px I hX hOk fun z hz => hL z (Finset.mem_union_right _ hz)
  have hC2 := GlobalTheory.T.rowsLifts_heckeOperators_commute B px I hX hOk
  have key : ∀ τ : TupU I U, ∃ a : I.ι, I.tup a = τ.1 := fun τ => ⟨_, tup_ixOf I τ⟩

  have hH3 : ColHyp3 B.wts I.Ch I.sel (InfinitePlace.mk B.embLL) (tuOf I U) Xg ∅ := by
    refine ⟨⟨isConjAt_embLL B, hirr, fun τ => Formalism.L2.Col.heckeComm_of_paths _ _ Formalism.L2.Col.pathCount_symmetric_holds, fun τ => ?_,
      fun j τ => Formalism.L2.Col.heckeComm_of_paths _ _ Formalism.L2.Col.pathCount_symmetric_holds, fun j τ => ?_⟩, fun τ => ?_, fun τ => ?_, fun j τ => ?_, fun j τ => ?_⟩
    · obtain ⟨a, ha⟩ := key τ
      rw [← ha]
      exact fun i => (hFI a).1 (Sum.inl i)
    · obtain ⟨a, ha⟩ := key τ
      rw [← ha]
      exact fun i => (hFI a).2 j (Sum.inl i)
    · obtain ⟨a, ha⟩ := key τ
      rw [← ha]
      exact (hC2 a).1
    · obtain ⟨a, ha⟩ := key τ
      rw [← ha]
      exact fun i => (hFI a).1 (Sum.inr i)
    · obtain ⟨a, ha⟩ := key τ
      rw [← ha]
      exact (hC2 a).2 j
    · obtain ⟨a, ha⟩ := key τ
      rw [← ha]
      exact fun i => (hFI a).2 j (Sum.inr i)
  have h := colFam3_ok B.wts I.Ch I.sel hX (InfinitePlace.mk B.embLL) (tuOf I U) Xg ∅ (xiValOf I) tr hH3
  exact h

end GlobalTheory.Mem.R3.OkVals

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LargeCoefficientFieldContainsTwistValues =====
