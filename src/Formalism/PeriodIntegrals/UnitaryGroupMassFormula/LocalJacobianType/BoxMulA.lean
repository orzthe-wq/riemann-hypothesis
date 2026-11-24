module

public import Formalism.PeriodIntegrals.LocJacTyp
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianTransvectionSplitting.DiscreteHaar
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import ReciprocityTheory.ClassFieldTheory.GlobalClassField.LocPowB

@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.LocJacTyp.BM

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory NumberField IsDedekindDomain PI.LocJacTyp
open scoped ENNReal NNReal Pointwise

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem secondCountable_Fv : SecondCountableTopology (Fv F v) := by
  have : Countable F := (Module.finBasis ℚ F).equivFun.injective.countable
  have : TopologicalSpace.SeparableSpace (Fv F v) :=
    ⟨⟨Set.range (algebraMap F (Fv F v)), Set.countable_range _,
      IsDedekindDomain.HeightOneSpectrum.denseRange_algebraMap F v⟩⟩
  exact UniformSpace.secondCountable_of_separable (Fv F v)

theorem locallyCompact_Fv : LocallyCompactSpace (Fv F v) :=
  (PI.AdicCompletionValuation.isCompact_adicCompletionIntegers F v).locallyCompactSpace_of_mem_nhds_of_addGroup
    ((Valued.isOpen_valuationSubring _).mem_nhds (zero_mem _))

theorem borel_Fv : BorelSpace (Fv F v) := by
  first
  | exact ⟨rfl⟩

abbrev Ov : Set (Fv F v) := (v.adicCompletionIntegers F : Set (Fv F v))

theorem mem_Ov {x : Fv F v} : x ∈ Ov v ↔ Valued.v x ≤ 1 := Iff.rfl

theorem isOpen_Ov : IsOpen (Ov v) := by
  rw [isOpen_iff_mem_nhds]
  intro x hx
  rw [Valued.mem_nhds]
  refine ⟨1, fun y hy => ?_⟩
  have hy' : Valued.v (y - x) < 1 := by simpa using hy
  have hx' : Valued.v x ≤ 1 := (mem_Ov v).1 hx
  refine (mem_Ov v).2 ?_
  calc Valued.v y = Valued.v ((y - x) + x) := by rw [sub_add_cancel]
    _ ≤ max (Valued.v (y - x)) (Valued.v x) := Valuation.map_add _ _ _
    _ ≤ 1 := max_le hy'.le hx'

theorem isCompact_Ov : IsCompact (Ov v) := PI.AdicCompletionValuation.isCompact_adicCompletionIntegers F v

theorem q_ne_zero : Ideal.absNorm v.asIdeal ≠ 0 := by
  intro h
  exact v.ne_bot (Ideal.absNorm_eq_zero_iff.mp h)

theorem lt_one_iff (ϖ : Fv F v) (hϖ : Valued.v ϖ = WithZero.exp (-1 : ℤ)) (y : Fv F v) :
    Valued.v y < 1 ↔ Valued.v (ϖ⁻¹ * y) ≤ 1 := by
  rw [map_mul, map_inv₀, hϖ]
  rcases eq_or_ne (Valued.v y) 0 with h0 | h0
  · rw [h0]
    simp
  · obtain ⟨n, hn⟩ : ∃ n : ℤ, Valued.v y = WithZero.exp n := by
      first
      | exact ⟨WithZero.log (Valued.v y), (WithZero.exp_log h0).symm⟩
    rw [hn, ← WithZero.exp_neg, neg_neg, ← WithZero.exp_add, ← WithZero.exp_zero,
      WithZero.exp_lt_exp, WithZero.exp_le_exp]
    omega

def Mv (ϖ : Fv F v) : Set (Fv F v) := (fun y => ϖ⁻¹ * y) ⁻¹' Ov v

theorem isOpen_Mv (ϖ : Fv F v) : IsOpen (Mv v ϖ) := (isOpen_Ov v).preimage (continuous_const_mul _)

theorem index_max : (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)).toAddSubgroup.index =
    Ideal.absNorm v.asIdeal := by
  rw [← ReciprocityTheory.DiscreteGroups.GlobalClassField.ul_card_residue_eq F v]
  show Submodule.cardQuot _ = _
  rw [Submodule.cardQuot_apply]
  rfl

theorem measure_Ov [MeasurableSpace (Fv F v)] [BorelSpace (Fv F v)] (μ : Measure (Fv F v))
    [μ.IsAddLeftInvariant] (ϖ : Fv F v) (hϖ : Valued.v ϖ = WithZero.exp (-1 : ℤ)) :
    (Ideal.absNorm v.asIdeal : ℝ≥0∞) * μ (Mv v ϖ) = μ (Ov v) := by
  let O' := v.adicCompletionIntegers F
  have hO : MeasurableSet (Ov v) := (isOpen_Ov v).measurableSet
  have hme : MeasurableEmbedding (Subtype.val : O' → Fv F v) := MeasurableEmbedding.subtype_coe hO
  let ν : Measure O' := Measure.comap Subtype.val μ
  haveI : MeasurableAdd O' :=
    ⟨fun c => hme.measurable_comp_iff.1 (by
        show Measurable fun x : O' => ((c + x : O') : Fv F v)
        simpa using (measurable_subtype_coe.const_add (c : Fv F v))),
     fun c => hme.measurable_comp_iff.1 (by
        show Measurable fun x : O' => ((x + c : O') : Fv F v)
        simpa using (measurable_subtype_coe.add_const (c : Fv F v)))⟩
  haveI : ν.IsAddLeftInvariant := ⟨fun g => by
    ext S hS
    rw [Measure.map_apply (measurable_const_add g) hS]
    simp only [ν, hme.comap_apply]
    have e : Subtype.val '' ((fun h => g + h) ⁻¹' S) =
        (fun h : Fv F v => (g : Fv F v) + h) ⁻¹' (Subtype.val '' S) := by
      ext y
      constructor
      · rintro ⟨x, hx, rfl⟩
        exact ⟨g + x, hx, by simp⟩
      · rintro ⟨z, hz, hzy⟩
        have hy : y ∈ O' := by
          have e2 : y = (z : Fv F v) - g := by rw [hzy]; ring
          rw [e2]; exact sub_mem z.2 g.2
        refine ⟨⟨y, hy⟩, ?_, rfl⟩
        have e3 : g + ⟨y, hy⟩ = z := Subtype.ext (by simp [hzy])
        show g + ⟨y, hy⟩ ∈ S
        rw [e3]; exact hz
    rw [e, measure_preimage_add]⟩
  let H : AddSubgroup O' := (IsLocalRing.maximalIdeal O').toAddSubgroup
  haveI : H.FiniteIndex := ⟨by rw [index_max]; exact q_ne_zero v⟩
  have hHset : (H : Set O') = Subtype.val ⁻¹' Mv v ϖ := by
    ext x
    show x ∈ IsLocalRing.maximalIdeal O' ↔ _
    rw [_root_.ReciprocityTheory.Aut.mem_maxIdeal_iff, lt_one_iff v ϖ hϖ]
    rfl
  have hH : MeasurableSet (H : Set O') := by
    rw [hHset]; exact measurable_subtype_coe (isOpen_Mv v ϖ).measurableSet
  have key := AddSubgroup.index_mul_measure H hH ν
  have e1 : ν H = μ (Mv v ϖ) := by
    simp only [ν, hme.comap_apply]
    rw [hHset, Set.image_preimage_eq_inter_range, Subtype.range_coe]
    congr 1
    ext y
    constructor
    · rintro ⟨h1, -⟩; exact h1
    · intro h1
      refine ⟨h1, ?_⟩
      exact le_of_lt ((lt_one_iff v ϖ hϖ y).2 h1)
  have e2 : ν Set.univ = μ (Ov v) := by
    simp only [ν, hme.comap_apply, Set.image_univ]
    rw [Subtype.range_coe_subtype]
    rfl
  rw [e1, e2, index_max] at key
  exact key

section Char

variable [LocallyCompactSpace (Fv F v)]

theorem dhc_unif (ϖ : Fv F v) (hϖ : Valued.v ϖ = WithZero.exp (-1 : ℤ)) (hϖ0 : ϖ ≠ 0) :
    distribHaarChar (Fv F v) (Units.mk0 ϖ hϖ0) = ((Ideal.absNorm v.asIdeal : ℝ≥0))⁻¹ := by
  haveI := borel_Fv v
  have hset : (Units.mk0 ϖ hϖ0) • Ov v = Mv v ϖ := by
    ext x
    rw [Set.mem_smul_set_iff_inv_smul_mem, Units.smul_def]
    simp only [Units.val_inv_eq_inv_val, Units.val_mk0, smul_eq_mul]
    exact Iff.rfl
  have h1 := distribHaarChar_mul (MeasureTheory.Measure.addHaar : Measure (Fv F v))
    (Units.mk0 ϖ hϖ0) (Ov v)
  rw [hset] at h1
  have h2 := measure_Ov v (MeasureTheory.Measure.addHaar : Measure (Fv F v)) ϖ hϖ
  rw [← h1, ← mul_assoc] at h2
  have h0 : (MeasureTheory.Measure.addHaar : Measure (Fv F v)) (Ov v) ≠ 0 :=
    (isOpen_Ov v).measure_ne_zero _ ⟨0, (mem_Ov v).2 (by simp)⟩
  have htop : (MeasureTheory.Measure.addHaar : Measure (Fv F v)) (Ov v) ≠ ⊤ :=
    (isCompact_Ov v).measure_lt_top.ne
  have h3 : (Ideal.absNorm v.asIdeal : ℝ≥0∞) *
      ((distribHaarChar (Fv F v) (Units.mk0 ϖ hϖ0) : ℝ≥0) : ℝ≥0∞) = 1 := by
    first
    | exact (ENNReal.mul_left_inj h0 htop).mp (by rw [one_mul]; exact h2)
  have h4 : (Ideal.absNorm v.asIdeal : ℝ≥0) *
      distribHaarChar (Fv F v) (Units.mk0 ϖ hϖ0) = 1 := by
    exact_mod_cast h3
  exact eq_inv_of_mul_eq_one_right h4

theorem dhc_unit (u : Fv F v) (hu : Valued.v u = 1) (hu0 : u ≠ 0) :
    distribHaarChar (Fv F v) (Units.mk0 u hu0) = 1 := by
  haveI := borel_Fv v
  have hset : (Units.mk0 u hu0) • Ov v = Ov v := by
    ext x
    rw [Set.mem_smul_set_iff_inv_smul_mem, Units.smul_def, mem_Ov, mem_Ov]
    simp only [Units.val_inv_eq_inv_val, Units.val_mk0, smul_eq_mul, map_mul, map_inv₀, hu, inv_one, one_mul]
  have h1 := distribHaarChar_mul (MeasureTheory.Measure.addHaar : Measure (Fv F v))
    (Units.mk0 u hu0) (Ov v)
  rw [hset] at h1
  have h0 : (MeasureTheory.Measure.addHaar : Measure (Fv F v)) (Ov v) ≠ 0 :=
    (isOpen_Ov v).measure_ne_zero _ ⟨0, (mem_Ov v).2 (by simp)⟩
  have htop : (MeasureTheory.Measure.addHaar : Measure (Fv F v)) (Ov v) ≠ ⊤ :=
    (isCompact_Ov v).measure_lt_top.ne
  have h2 : ((distribHaarChar (Fv F v) (Units.mk0 u hu0) : ℝ≥0) : ℝ≥0∞) = 1 := by
    first
    | exact (ENNReal.mul_left_inj h0 htop).mp (by rw [one_mul]; exact h1)
  exact_mod_cast h2

private theorem exists_unif_lemma : ∃ ϖ : Fv F v, Valued.v ϖ = WithZero.exp (-1 : ℤ) := by
  obtain ⟨π, hπ⟩ := IsDedekindDomain.HeightOneSpectrum.valuation_exists_uniformizer F v
  exact ⟨(π : Fv F v), by
    rw [IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation', hπ]⟩

private theorem exp_zpow_lemma_2 (k : ℤ) :
    (WithZero.exp (-1 : ℤ)) ^ k = WithZero.exp (-k) := by
  have hne : (WithZero.exp (-1 : ℤ)) ≠ 0 := by
    first
    | exact WithZero.exp_ne_zero
  refine Int.induction_on k ?_ (fun i ih => ?_) (fun i ih => ?_)
  · simp [WithZero.exp_zero]
  · rw [zpow_add_one₀ hne, ih, ← WithZero.exp_add]
    congr 1
    ring
  · rw [zpow_sub_one₀ hne, ih, ← WithZero.exp_neg, ← WithZero.exp_add]
    congr 1
    ring

theorem modF_Fv (a : Fv F v) (ha : a ≠ 0) :
    PI.NglqJacSplitW.modF (Fv F v) a = ENNReal.ofReal (absV v a) := by
  obtain ⟨ϖ, hϖ⟩ := exists_unif_lemma v
  have hϖ0 : ϖ ≠ 0 := by
    intro h
    rw [h, map_zero] at hϖ
    first
    | exact WithZero.exp_ne_zero hϖ.symm
  have hva : Valued.v a ≠ 0 := by
    first
    | exact (map_ne_zero _).mpr ha
  unfold PI.NglqJacSplitW.modF PI.LocJacTyp.absV
  simp only [dif_neg ha, dif_neg hva]
  obtain ⟨m, hm, hmdef⟩ : ∃ m : ℤ, Valued.v a = WithZero.exp m ∧
      Multiplicative.toAdd (WithZero.unzero hva) = m :=
    ⟨_, (WithZero.coe_unzero hva).symm, rfl⟩
  rw [hmdef]
  have hW : Valued.v ((Units.mk0 a ha * (Units.mk0 ϖ hϖ0) ^ m : (Fv F v)ˣ) : Fv F v) = 1 := by
    rw [Units.val_mul, Units.val_zpow_eq_zpow_val, Units.val_mk0, Units.val_mk0, map_mul,
      map_zpow₀, hϖ, exp_zpow_lemma_2, hm, ← WithZero.exp_add, add_neg_cancel, WithZero.exp_zero]
  have hsplit : Units.mk0 a ha =
      (Units.mk0 a ha * (Units.mk0 ϖ hϖ0) ^ m) * (Units.mk0 ϖ hϖ0) ^ (-m) := by
    rw [mul_assoc, ← zpow_add, add_neg_cancel, zpow_zero, mul_one]
  have h1 := dhc_unit v _ hW (Units.ne_zero _)
  rw [Units.mk0_val] at h1
  have h2 := dhc_unif v ϖ hϖ hϖ0
  rw [hsplit, map_mul, map_zpow, h1, h2, one_mul, inv_zpow', neg_neg, ← ENNReal.ofReal_coe_nnreal]
  congr 1

end Char

end PI.UnitaryGroupMassFormula.LocJacTyp.BM
