module

public import Formalism.FormalDegreeBessel.StatementBF
public import Formalism.PeriodIntegrals.BesselMapUniq
public import Formalism.PeriodIntegrals.BesselPeriodGGP
public import Formalism.HermitianCurvature.WeylElementCommutesLevelOne
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.JetGauges.FormalDegreeHaarQuotient, Development.AbelianVarietyTheory.Proofs.JetHarmonics.SymmetricMeasureL2NormEqResolutionL2

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.FormalDegreeHaarQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.JetGauges.FormalDegreeHaarQuotient", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementBF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.PeriodIntegrals.BesselMapUniq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.FormalDegreeHaarQuotient

open Formalism.QuantumDeterminants (Mt lmulM Hpk UH Nset UWset Sset inWb Tz)
open PI.BesselMapUniq (psiGen)

abbrev Mat (k r : ℕ) := Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ

variable {k r : ℕ}

def IsClosedMatGroup (U : Set (Mat k r)) : Prop :=
  IsClosed U ∧ (1 : Mat k r) ∈ U ∧ (∀ a ∈ U, ∀ b ∈ U, a * b ∈ U) ∧
    ∀ a ∈ U, IsUnit a.det ∧ a⁻¹ ∈ U

def IsHaarOn (U : Set (Mat k r)) (μ : Measure (Mt k r)) : Prop :=
  μ {x | Matrix.of x ∉ U} = 0 ∧ (∀ a ∈ U, μ.map (lmulM a) = μ) ∧
    (∀ C : Set (Mt k r), IsCompact C → (∀ x ∈ C, Matrix.of x ∈ U) → μ C < ⊤) ∧ μ ≠ 0

def IsQuotRep (G : Set (Mat k r)) (μG μS ν : Measure (Mt k r)) : Prop :=
  ν {x | Matrix.of x ∉ G} = 0 ∧
    ∀ f : Mt k r → ℝ≥0∞, Measurable f →
      ∫⁻ g, f g ∂μG = ∫⁻ g, (∫⁻ s, f (lmulM (Matrix.of s) g) ∂μS) ∂ν

def leviW (k r : ℕ) (s : Mat k r) : Mat k r := fun i j =>
  if (r ≤ i.val ∧ i.val ≤ r + k) ∧ (r ≤ j.val ∧ j.val ≤ r + k) then s i j
  else if i = j then 1 else 0

section Twist

variable {Wp : Type*} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]

end Twist

section Period

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
variable {Wp : Type*} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]

end Period

theorem col_of_fix {h : Mat k r} {j : Fin (2 * r + k + 1)}
    (hj : h *ᵥ Formalism.QuantumDeterminants.bvec j = Formalism.QuantumDeterminants.bvec j) (i : Fin (2 * r + k + 1)) :
    h i j = if i = j then 1 else 0 := by
  have := congrFun hj i
  simpa [Formalism.QuantumDeterminants.bvec, Matrix.mulVec_single_one, Pi.single_apply] using this

theorem col_out {z : Fin (2 * r + k + 1) → ℂ} {h : Mat k r} (hh : h ∈ UWset k r z)
    {j : Fin (2 * r + k + 1)} (hj : ¬ (r ≤ j.val ∧ j.val ≤ r + k)) (i : Fin (2 * r + k + 1)) :
    h i j = if i = j then 1 else 0 := by
  apply col_of_fix
  by_cases h1 : j.val < r
  · have := (hh.2.1 ⟨j.val, h1⟩).1
    simpa [Formalism.QuantumDeterminants.eI] using this
  · have h2 : 2 * r + k - j.val < r := by omega
    have := (hh.2.1 ⟨_, h2⟩).2
    have e : Formalism.QuantumDeterminants.esI k r ⟨_, h2⟩ = j := by
      apply Fin.ext; simp only [Formalism.QuantumDeterminants.esI]; omega
    rwa [e] at this

theorem Hpk_row {i i' : Fin (2 * r + k + 1)} (hi : ¬ (r ≤ i.val ∧ i.val ≤ r + k))
    (e : i.val + i'.val = 2 * r + k) (l : Fin (2 * r + k + 1)) :
    Hpk k r i' l = if l = i then 1 else 0 := by
  unfold Hpk
  have := l.isLt
  simp only [Fin.ext_iff]
  split_ifs <;> first | rfl | omega

theorem row_out {z : Fin (2 * r + k + 1) → ℂ} {h : Mat k r} (hh : h ∈ UWset k r z)
    {i : Fin (2 * r + k + 1)} (hi : ¬ (r ≤ i.val ∧ i.val ≤ r + k)) (j : Fin (2 * r + k + 1)) :
    h i j = if i = j then 1 else 0 := by
  have hlt := i.isLt
  let i' : Fin (2 * r + k + 1) := ⟨2 * r + k - i.val, by omega⟩
  have e : i.val + i'.val = 2 * r + k := by simp only [i']; omega
  have hi' : ¬ (r ≤ i'.val ∧ i'.val ≤ r + k) := by omega
  have hU : hᴴ * Hpk k r * h = Hpk k r := hh.1
  have h1 := congrFun (congrFun hU i') j
  have hrow : ∀ m, (hᴴ * Hpk k r) i' m = Hpk k r i' m := by
    intro m
    simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, col_out hh hi']
    rw [Finset.sum_eq_single i'] <;> simp +contextual
  rw [Matrix.mul_apply] at h1
  simp only [hrow, Hpk_row hi e] at h1
  simpa [eq_comm] using h1

theorem leviW_mul {z : Fin (2 * r + k + 1) → ℂ} {h n : Mat k r} (hh : h ∈ UWset k r z)
    (hn : n ∈ Nset k r) : leviW k r (h * n) = h := by
  funext i j
  unfold leviW
  split_ifs with h1 h2
  · rw [Matrix.mul_apply, Finset.sum_eq_single j]
    · rw [hn.2.2 j j h1.2.1 h1.2.2 h1.2.1]; simp
    · intro l _ hl
      by_cases hr : r ≤ l.val
      · rw [hn.2.2 l j h1.2.1 h1.2.2 hr]; simp [hl]
      · rw [col_out hh (j := l) (by omega) i, if_neg, zero_mul]
        rintro rfl
        omega
    · simp
  · subst h2
    rw [col_out hh (j := i) (by tauto) i]; simp
  · by_cases hj : r ≤ j.val ∧ j.val ≤ r + k
    · rw [row_out hh (i := i) (by tauto) j, if_neg h2]
    · rw [col_out hh hj i, if_neg h2]

theorem measurable_lmulM (a : Mat k r) : Measurable (lmulM a : Mt k r → Mt k r) := by
  apply Continuous.measurable
  exact continuous_const.matrix_mul continuous_id

end GlobalTheory.IndefiniteRowSideFullHecke.FormalDegreeHaarQuotient

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.FormalDegreeHaarQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SymmetricMeasureL2NormEqResolutionL2 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.SymmetricMeasureL2NormEqResolutionL2", "h": "module\n\npublic import Formalism.PeriodIntegrals.BesselPeriodGGP\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.FormalDegreeHaarQuotient\npublic import Formalism.HermitianCurvature.WeylElementCommutesLevelOne\npublic import Formalism.FormalDegreeBessel.FinalG\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.BesselPeriodCompare

open Formalism.QuantumDeterminants (Mt lmulM Hpk UH Nset UWset Sset inWb Tz)
open Formalism.FourierDecayAlt.B2 (IsClosedSubgroup mulM invM)
open Formalism.FourierDecayAlt.P.B2x1
open GlobalTheory.IndefiniteRowSideFullHecke.FormalDegreeHaarQuotient (Mat leviW IsClosedMatGroup)

variable {k r : ℕ}

theorem exists_pos_lt_top {X : Type*} [MeasurableSpace X] (μ : Measure X) [SigmaFinite μ]
    (h : μ ≠ 0) : ∃ t : Set X, μ t ≠ 0 ∧ μ t ≠ ⊤ := by
  have h0 : (0 : ℝ≥0∞) < μ Set.univ := by
    rw [pos_iff_ne_zero]; exact fun h' => h (Measure.measure_univ_eq_zero.mp h')
  obtain ⟨t, -, -, h1, h2⟩ := Measure.exists_subset_measure_lt_top MeasurableSet.univ h0
  exact ⟨t, h1.ne', h2.ne⟩

theorem haar_unique {U : Set (Mat k r)} (hU : IsClosedSubgroup U) {μ ν : Measure (Mt k r)}
    (hμ : PI.BesselPeriodGGP.IsHaarOn U μ) (hν : PI.BesselPeriodGGP.IsHaarOn U ν) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ μ = c • ν := by
  obtain ⟨m1, m2, m3, m4⟩ := hμ
  obtain ⟨n1, n2, n3, n4⟩ := hν
  have em : (pull hU μ).map inc = μ := map_pull μ m3
  have en : (pull hU ν).map inc = ν := map_pull ν n3
  have : (pull hU μ).IsMulLeftInvariant := pull_left μ m4
  have : (pull hU ν).IsMulLeftInvariant := pull_left ν n4
  have : SigmaFinite (pull hU μ) :=
    SigmaFinite.of_map _ inc_memb.measurable.aemeasurable (by rw [em]; exact m1)
  have : SigmaFinite (pull hU ν) :=
    SigmaFinite.of_map _ inc_memb.measurable.aemeasurable (by rw [en]; exact n1)
  obtain ⟨s, s0, s1⟩ := exists_pos_lt_top (pull hU ν) (by
    intro h; apply n2; rw [← en, h, Measure.map_zero])
  have e := measure_eq_div_smul (pull hU μ) (pull hU ν) s0 s1
  generalize pull hU μ s / pull hU ν s = c at e
  have e' : μ = c • ν := by
    rw [← em, e, Measure.map_smul, en]
    exact inc_memb.measurable.aemeasurable
  refine ⟨c, ?_, ?_, e'⟩
  · rintro rfl
    exact m2 (by rw [e', zero_smul])
  · rintro rfl
    obtain ⟨t, t0, t1⟩ := exists_pos_lt_top μ m2
    rw [e', Measure.smul_apply, smul_eq_mul] at t0 t1
    by_cases h : ν t = 0
    · exact t0 (by rw [h, mul_zero])
    · exact t1 (ENNReal.top_mul h)

theorem haar_of_compact {U : Set (Mat k r)} (hU : IsClosed U) {μ : Measure (Mt k r)}
    (hμ : GlobalTheory.IndefiniteRowSideFullHecke.FormalDegreeHaarQuotient.IsHaarOn U μ) : PI.BesselPeriodGGP.IsHaarOn U μ := by
  obtain ⟨m1, m2, m3, m4⟩ := hμ
  have : IsFiniteMeasureOnCompacts μ := by
    refine ⟨fun K hK => ?_⟩
    have hle : μ K ≤ μ (K ∩ amb U) := by
      refine measure_mono_ae ?_
      have hae : ∀ᵐ x ∂μ, Matrix.of x ∈ U := by rw [ae_iff]; exact m1
      filter_upwards [hae] with x hx hK using ⟨hK, hx⟩
    exact lt_of_le_of_lt hle (m3 _ (hK.inter_right hU) fun x hx => hx.2)
  exact ⟨inferInstance, m4, m1, m2⟩

theorem exists_haar {U : Set (Mat k r)} (hU : IsClosedSubgroup U) :
    ∃ μ, GlobalTheory.IndefiniteRowSideFullHecke.FormalDegreeHaarQuotient.IsHaarOn U μ := by
  let m : Measure (Gp U hU) := Measure.haar
  have hm : Measurable (inc : Gp U hU → Mt k r) := inc_memb.measurable
  refine ⟨m.map inc, ?_, ?_, ?_, ?_⟩
  · rw [inc_memb.map_apply]
    have : (inc : Gp U hU → Mt k r) ⁻¹' {x | Matrix.of x ∉ U} = ∅ := by
      ext x; simpa using inc_mem x
    rw [this, measure_empty]
  · intro a ha
    let g : Gp U hU := ⟨Matrix.of.symm a, ha⟩
    rw [Measure.map_map (lmulM_cont a).measurable hm]
    have : (lmulM a ∘ inc : Gp U hU → Mt k r) = inc ∘ (fun x => g * x) := rfl
    rw [this, ← Measure.map_map hm (continuous_const_mul g).measurable, map_mul_left_eq_self]
  · intro C hC _
    rw [inc_memb.map_apply]
    exact (inc_closedEmb.isCompact_preimage hC).measure_lt_top
  · intro h
    rw [Measure.map_eq_zero_iff hm.aemeasurable] at h
    exact NeZero.ne m h

theorem isHaarOn_iff {U : Set (Mat k r)} (hU : IsClosedSubgroup U) (μ : Measure (Mt k r)) :
    PI.BesselPeriodGGP.IsHaarOn U μ ↔ GlobalTheory.IndefiniteRowSideFullHecke.FormalDegreeHaarQuotient.IsHaarOn U μ := by
  refine ⟨fun h => ?_, haar_of_compact hU.closed⟩
  obtain ⟨ν, hν⟩ := exists_haar hU
  obtain ⟨c, -, c1, e⟩ := haar_unique hU h (haar_of_compact hU.closed hν)
  refine ⟨h.2.2.1, h.2.2.2, fun C hC hCU => ?_, h.2.1⟩
  rw [e, Measure.smul_apply, smul_eq_mul]
  exact ENNReal.mul_lt_top c1.lt_top (hν.2.2.1 C hC hCU)

def uinv (k r : ℕ) (h : Mat k r) : Mat k r := Hpk k r * hᴴ * Hpk k r

theorem uinv_eq {h : Mat k r} (hh : h ∈ UH (Hpk k r)) : uinv k r h = h⁻¹ := by
  have hU : hᴴ * Hpk k r * h = Hpk k r := hh
  refine (Matrix.inv_eq_left_inv ?_).symm
  calc uinv k r h * h = Hpk k r * (hᴴ * Hpk k r * h) := by simp only [uinv, Matrix.mul_assoc]
    _ = 1 := by rw [hU, (Formalism.QuantumDeterminants.hpkFacts k r).2.1]

theorem continuous_uinv : Continuous (uinv k r) :=
  (continuous_const.matrix_mul continuous_id.matrix_conjTranspose).matrix_mul continuous_const

theorem continuous_leviW : Continuous (leviW k r) := by
  refine continuous_pi fun i => continuous_pi fun j => ?_
  unfold leviW
  split_ifs
  · exact continuous_id.matrix_elem i j
  · exact continuous_const
  · exact continuous_const

def split (k r : ℕ) (s : Mt k r) : Mt k r × Mt k r :=
  (leviW k r (Matrix.of s), uinv k r (leviW k r (Matrix.of s)) * Matrix.of s)

theorem continuous_split : Continuous (split k r) :=
  (continuous_leviW (k := k) (r := r)).prodMk
    (((continuous_uinv (k := k) (r := r)).comp continuous_leviW).matrix_mul continuous_id)

theorem split_mul {z : Fin (2 * r + k + 1) → ℂ} {h n : Mat k r} (hh : h ∈ UWset k r z)
    (hn : n ∈ Nset k r) : split k r (h * n) = (h, n) := by
  have e : leviW k r (h * n) = h := GlobalTheory.IndefiniteRowSideFullHecke.FormalDegreeHaarQuotient.leviW_mul hh hn
  refine Prod.ext e ?_
  show uinv k r (leviW k r (h * n)) * (h * n) = n
  rw [e, uinv_eq hh.1, Matrix.nonsing_inv_mul_cancel_left _ _
    ((Formalism.FourierDecayAlt.P.B2x3.closedW k r z).unit h hh)]

theorem closedS {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) : IsClosedSubgroup (Sset k r z) := by
  obtain ⟨h1, h2, h3⟩ := Formalism.QuantumDeterminants.sGroup k r z hz
  have hW := Formalism.FourierDecayAlt.P.B2x3.closedW k r z
  have hN := Formalism.FourierDecayAlt.P.B2x2.closedN k r
  refine ⟨h1, h2, h3, ?_, ?_⟩
  · rintro a ⟨h, hh, n, hn, rfl⟩
    rw [Matrix.det_mul]
    exact (hW.unit h hh).mul (hN.unit n hn)
  · have e : Sset k r z = split k r ⁻¹' (amb (UWset k r z) ×ˢ amb (Nset k r)) := by
      ext s
      constructor
      · rintro ⟨h, hh, n, hn, rfl⟩
        show split k r (h * n) ∈ amb (UWset k r z) ×ˢ amb (Nset k r)
        rw [split_mul hh hn]
        exact ⟨hh, hn⟩
      · rintro ⟨hh, hn⟩
        have hh' : leviW k r s ∈ UWset k r z := hh
        refine ⟨_, hh', uinv k r (leviW k r s) * s, hn, ?_⟩
        rw [uinv_eq hh'.1, Matrix.mul_nonsing_inv_cancel_left _ _ (hW.unit _ hh')]
    rw [e]
    exact ((amb_closed hW).prod (amb_closed hN)).preimage continuous_split

end GlobalTheory.BesselPeriodCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SymmetricMeasureL2NormEqResolutionL2 =====
