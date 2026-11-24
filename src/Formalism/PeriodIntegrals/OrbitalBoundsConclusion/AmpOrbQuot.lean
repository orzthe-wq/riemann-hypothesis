module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RootMeasBig
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.IsClosedRStab
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.MeasurableStabActOne
public import Formalism.PeriodIntegrals.AmpOrbQ
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RootSubgroupBasics.FlagMatLower
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.ContinuousAtInvOfUh, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.ContinuousAtInvOfDet, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AmpOrbQuot

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.ContinuousAtInvOfUh =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.ContinuousAtInvOfUh", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RootMeasBig\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.IsClosedRStab\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RootSubgroupBasics.FlagMatLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Measure Topology
open scoped ENNReal

noncomputable section

namespace PI.AmpOrbQuot

open Formalism.QuantumDeterminants Formalism.MainNotions.S PI.AmpRootCommon

variable {k r : ℕ}

theorem det_ne_of_uh {a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (ha : a ∈ UH (Hpk k r)) :
    a.det ≠ 0 := by
  exact (Matrix.isUnit_det_of_left_inverse (uh_left ha)).ne_zero

theorem continuousAt_inv_of_uh {a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (ha : a ∈ UH (Hpk k r)) : ContinuousAt (Inv.inv : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → _) a := by
  refine continuousAt_matrix_inv a ?_
  rw [Ring.inverse_eq_inv']
  exact continuousAt_inv₀ (det_ne_of_uh ha)

def RS (k r : ℕ) (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : Set (Mt k r) :=
  {x | Matrix.of x ∈ RStab k r g}

theorem isClosed_RS (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : IsClosed (RS k r g) := IsClosed.preimage (f := fun x : Mt k r => Matrix.of x) continuous_id (isClosed_RStab g)

abbrev RT (k r : ℕ) (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : Type := RS k r g

section Grp

variable {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} [hg : Fact (g ∈ UH (Hpk k r))]

def toM (x : RT k r g) : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ := Matrix.of x.1

theorem toM_mem (x : RT k r g) : toM x ∈ RStab k r g := x.2

theorem toM_inj {x y : RT k r g} (h : toM x = toM y) : x = y := Subtype.ext (Matrix.of.injective h)

instance : Mul (RT k r g) := ⟨fun x y => ⟨fun i j => (toM x * toM y) i j, rstab_mul hg.out x.2 y.2⟩⟩
instance : One (RT k r g) := ⟨⟨fun i j => (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) i j, rstab_one hg.out⟩⟩
instance : Inv (RT k r g) := ⟨fun x => ⟨fun i j => (toM x)⁻¹ i j, rstab_inv hg.out x.2⟩⟩

theorem toM_mul (x y : RT k r g) : toM (x * y) = toM x * toM y := rfl
theorem toM_one : toM (1 : RT k r g) = 1 := rfl
theorem toM_inv (x : RT k r g) : toM x⁻¹ = (toM x)⁻¹ := rfl

instance instGroupRT : Group (RT k r g) where
  mul_assoc x y z := toM_inj (by rw [toM_mul, toM_mul, toM_mul, toM_mul, Matrix.mul_assoc])
  one_mul x := toM_inj (by rw [toM_mul, toM_one, Matrix.one_mul])
  mul_one x := toM_inj (by rw [toM_mul, toM_one, Matrix.mul_one])
  inv_mul_cancel x := toM_inj (by rw [toM_mul, toM_inv, toM_one, uh_inv_mul (toM_mem x).1.1])

theorem continuous_toM : Continuous (toM : RT k r g → Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) := continuous_subtype_val

instance : IsTopologicalGroup (RT k r g) where
  continuous_mul := by
    refine Continuous.subtype_mk ?_ _
    exact (continuous_toM.comp continuous_fst).matrix_mul (continuous_toM.comp continuous_snd)
  continuous_inv := by
    refine Continuous.subtype_mk ?_ _
    refine continuous_iff_continuousAt.2 fun x => ?_
    exact (continuousAt_inv_of_uh (toM_mem x).1.1).comp continuous_toM.continuousAt

instance : LocallyCompactSpace (RT k r g) := (isClosed_RS g).locallyCompactSpace

end Grp

section Meas

variable {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} {μR : Measure (Mt k r)}

theorem rs_emb (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    MeasurableEmbedding (Subtype.val : RT k r g → Mt k r) := MeasurableEmbedding.subtype_coe (isClosed_RS g).measurableSet

theorem rs_back (hc : μR {x | Matrix.of x ∉ RStab k r g} = 0) :
    (μR.comap (Subtype.val : RT k r g → Mt k r)).map Subtype.val = μR := by
  rw [(rs_emb g).map_comap, Subtype.range_coe]
  exact Measure.restrict_eq_self_of_ae_mem (ae_iff.mpr hc)

theorem measurable_lmulM (a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    Measurable (lmulM (k := k) (r := r) a) := by
  apply measurable_pi_lambda
  intro i
  apply measurable_pi_lambda
  intro j
  have : Continuous (fun x : Mt k r => (a * Matrix.of x) i j) := by
    simp only [Matrix.mul_apply, Matrix.of_apply]
    exact continuous_finsetSum _ fun l _ =>
      continuous_const.mul ((continuous_apply j).comp (continuous_apply l))
  exact this.measurable

theorem rs_val_mul [Fact (g ∈ UH (Hpk k r))] (a : RT k r g) :
    (Subtype.val : RT k r g → Mt k r) ∘ (fun x => a * x) = lmulM (toM a) ∘ Subtype.val := by
  funext x
  rfl

theorem rs_inv [Fact (g ∈ UH (Hpk k r))] (hc : μR {x | Matrix.of x ∉ RStab k r g} = 0)
    (hinv : ∀ s ∈ RStab k r g, μR.map (lmulM s) = μR) :
    IsMulLeftInvariant (μR.comap (Subtype.val : RT k r g → Mt k r)) := by
  constructor
  intro a
  have hf : Measurable (fun x : RT k r g => a * x) := by
    rw [← (rs_emb g).measurable_comp_iff, rs_val_mul a]
    exact (measurable_lmulM _).comp measurable_subtype_coe
  rw [← (rs_emb g).comap_map (Measure.map (fun x => a * x) (μR.comap Subtype.val)),
    Measure.map_map (rs_emb g).measurable hf, rs_val_mul a,
    ← Measure.map_map (measurable_lmulM _) (rs_emb g).measurable, rs_back hc, hinv _ (toM_mem a)]

theorem rs_smul [Fact (g ∈ UH (Hpk k r))] (hμ : IsHaarOn (RStab k r g) μR) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧
      μR.comap (Subtype.val : RT k r g → Mt k r) = c • (haar : Measure (RT k r g)) := by
  obtain ⟨hσ, h0, hc, hinv⟩ := hμ
  have hback := rs_back hc
  haveI : SigmaFinite (μR.comap (Subtype.val : RT k r g → Mt k r)) :=
    SigmaFinite.of_map _ (rs_emb g).measurable.aemeasurable (by rw [hback]; exact hσ)
  haveI : IsMulLeftInvariant (μR.comap (Subtype.val : RT k r g → Mt k r)) := rs_inv hc hinv
  obtain ⟨K, hK, hK1⟩ := exists_compact_mem_nhds (1 : RT k r g)
  have hK0 : (haar : Measure (RT k r g)) K ≠ 0 := (measure_pos_of_mem_nhds haar hK1).ne'
  have hKt : (haar : Measure (RT k r g)) K ≠ ⊤ := hK.measure_lt_top.ne
  have heq := measure_eq_div_smul (μ' := μR.comap (Subtype.val : RT k r g → Mt k r))
    (ν' := (haar : Measure (RT k r g))) hK0 hKt
  refine ⟨_, ?_, ?_, heq⟩
  · intro hz
    rw [hz, zero_smul] at heq
    apply h0
    rw [← hback, heq, Measure.map_zero]
  · intro ht
    rw [ht] at heq
    set ν := μR.comap (Subtype.val : RT k r g → Mt k r) with hνdef
    obtain ⟨n, hn⟩ : ∃ n, (haar : Measure (RT k r g)) (spanningSets ν n) ≠ 0 := by
      by_contra hcon
      push_neg at hcon
      have hU : (haar : Measure (RT k r g)) (⋃ n, spanningSets ν n) = 0 := measure_iUnion_null hcon
      rw [iUnion_spanningSets] at hU
      exact isOpen_univ.measure_ne_zero haar Set.univ_nonempty hU
    have h2 : ν (spanningSets ν n) = ((⊤ : ℝ≥0∞) • (haar : Measure (RT k r g))) (spanningSets ν n) := by
      rw [← heq]
    rw [Measure.smul_apply, smul_eq_mul, ENNReal.top_mul hn] at h2
    exact (measure_spanningSets_lt_top ν n).ne h2

theorem rhaar_props (hg : g ∈ UH (Hpk k r)) (hμ : IsHaarOn (RStab k r g) μR) :
    (∀ C : Set (Mt k r), IsCompact C → μR C < ⊤) ∧
      (∀ U : Set (Mt k r), IsOpen U → (U ∩ RS k r g).Nonempty → μR U ≠ 0) := by
  haveI : Fact (g ∈ UH (Hpk k r)) := ⟨hg⟩
  obtain ⟨c, hc1, hc2, hν⟩ := rs_smul hμ
  have hback := rs_back hμ.2.2.1
  refine ⟨?_, ?_⟩
  · intro C hC
    have hpc : IsCompact ((Subtype.val : RT k r g → Mt k r) ⁻¹' C) := by
      rw [Subtype.isCompact_iff, Set.image_preimage_eq_inter_range, Subtype.range_coe]
      exact hC.inter_right (isClosed_RS g)
    rw [← hback, Measure.map_apply (rs_emb g).measurable hC.measurableSet, hν, Measure.smul_apply,
      smul_eq_mul]
    exact ENNReal.mul_lt_top hc2.lt_top hpc.measure_lt_top
  · rintro U hU ⟨x, hxU, hxR⟩
    rw [← hback, Measure.map_apply (rs_emb g).measurable hU.measurableSet, hν, Measure.smul_apply,
      smul_eq_mul]
    exact mul_ne_zero hc1 ((hU.preimage continuous_subtype_val).measure_ne_zero haar ⟨⟨x, hxR⟩, hxU⟩)

end Meas

end PI.AmpOrbQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.ContinuousAtInvOfUh =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.ContinuousAtInvOfDet =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.ContinuousAtInvOfDet", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.MeasurableStabActOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.ContinuousAtInvOfUh\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.IsClosedRStab\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RootSubgroupBasics.FlagMatLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Measure Topology Set
open scoped ENNReal

noncomputable section

namespace PI.AmpOrbQuot

open Formalism.QuantumDeterminants Formalism.MainNotions.S PI.AmpRootCommon

variable {k r : ℕ}

theorem continuousAt_inv_of_det {a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (h : a.det ≠ 0) :
    ContinuousAt (Inv.inv : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → _) a := by
  have e : (Inv.inv : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → _) =
      fun b => (b.det)⁻¹ • b.adjugate := by
    funext b
    rw [Matrix.inv_def, Ring.inverse_eq_inv]
  rw [e]
  exact ((continuous_id.matrix_det.continuousAt).inv₀ h).smul continuous_id.matrix_adjugate.continuousAt

theorem exists_cover' : ∃ K : ℕ → Set (Mt k r), (∀ n, IsCompact (K n)) ∧ ∀ x, ∃ n, x ∈ interior (K n) := by
  refine ⟨fun n => Metric.closedBall 0 n, fun n => isCompact_closedBall 0 n, fun x => ?_⟩
  obtain ⟨n, hn⟩ := exists_nat_gt (dist x 0)
  exact ⟨n, mem_interior.mpr ⟨Metric.ball 0 n, Metric.ball_subset_closedBall, Metric.isOpen_ball, hn⟩⟩

section Cut

variable (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (μR : Measure (Mt k r)) (K : ℕ → Set (Mt k r))

def nInv (a : Mt k r) (y : PairSp k r) : Mt k r := (stabAct g (Matrix.of a)⁻¹ y).1.2

def Phi (m : ℕ) (y : PairSp k r) : ℝ≥0∞ := μR {a | nInv g a y ∈ K m}

def Eset (m : ℕ) : Set (PairSp k r) := {y | Phi g μR K m y ≠ 0 ∧ ∀ j < m, Phi g μR K j y = 0}

def theta (y : PairSp k r) : ℝ≥0∞ :=
  ∑' m, (Eset g μR K m).indicator (fun y => (K m).indicator 1 y.1.2 * (Phi g μR K m y)⁻¹) y

theorem measurable_nInv : Measurable (fun p : Mt k r × PairSp k r => nInv g p.1 p.2) := (measurable_stabAct_inv g).fst.snd

theorem measurable_Phi [SFinite μR] (hK : ∀ m, IsClosed (K m)) (m : ℕ) : Measurable (Phi g μR K m) := by
  have hs : MeasurableSet ((fun p : Mt k r × PairSp k r => nInv g p.1 p.2) ⁻¹' K m) :=
    measurable_nInv g (hK m).measurableSet
  first
    | exact measurable_measure_prodMk_right hs

theorem measurable_Eset [SFinite μR] (hK : ∀ m, IsClosed (K m)) (m : ℕ) : MeasurableSet (Eset g μR K m) := by
  have h1 : MeasurableSet {y | Phi g μR K m y ≠ 0} :=
    ((measurable_Phi g μR K hK m) (measurableSet_singleton 0)).compl
  have h2 : MeasurableSet {y | ∀ j < m, Phi g μR K j y = 0} := by
    have e : {y | ∀ j < m, Phi g μR K j y = 0} = ⋂ j ∈ Finset.range m, (Phi g μR K j) ⁻¹' {0} := by
      ext y; simp
    rw [e]
    exact Finset.measurableSet_biInter _ (fun j _ => measurable_Phi g μR K hK j (measurableSet_singleton 0))
  exact h1.inter h2

theorem measurable_theta [SFinite μR] (hK : ∀ m, IsClosed (K m)) : Measurable (theta g μR K) := by
  refine Measurable.tsum (fun m => ?_)
  refine Measurable.indicator ?_ (measurable_Eset g μR K hK m)
  refine Measurable.mul ?_ (by first | exact (measurable_Phi g μR K hK m).inv)
  exact (measurable_one.indicator (hK m).measurableSet).comp measurable_fst.snd

variable {g μR K}

private theorem hpk_sq_lemma (k r : ℕ) : Hpk k r * Hpk k r = 1 := by
  ext i j
  rw [Matrix.mul_apply, Matrix.one_apply]
  have hs : (if r ≤ i.val ∧ i.val ≤ r + k then i.val else 2 * r + k - i.val) < 2 * r + k + 1 := by
    split_ifs <;> omega
  rw [Finset.sum_eq_single (⟨_, hs⟩ : Fin (2 * r + k + 1))]
  · by_cases hij : i = j
    · subst hij
      rw [if_pos rfl]
      simp only [Hpk, Fin.ext_iff]
      split_ifs <;> first | (exfalso; (try simp only at *); omega) | (simp_all; done)
    · rw [if_neg hij]
      rw [Fin.ext_iff] at hij
      simp only [Hpk, Fin.ext_iff]
      split_ifs <;> first | (exfalso; (try simp only at *); omega) | (simp_all; done)
  · intro l _ hl
    rw [Ne, Fin.ext_iff, Fin.val_mk] at hl
    simp only [Hpk, Fin.ext_iff]
    split_ifs at * <;> first | (exfalso; (try simp only at *); omega) | (simp_all; done)
  · intro h
    exact absurd (Finset.mem_univ _) h

private theorem isUnit_det_of_mem_UH' {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hg : g ∈ UH (Hpk k r)) :
    IsUnit g.det := by
  have hg' : gᴴ * Hpk k r * g = Hpk k r := hg
  have h : Hpk k r * gᴴ * Hpk k r * g = 1 := by
    calc Hpk k r * gᴴ * Hpk k r * g = Hpk k r * (gᴴ * Hpk k r * g) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hg', hpk_sq_lemma k r]
  exact Matrix.isUnit_det_of_left_inverse h

theorem nInv_act {b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hb : b ∈ UH (Hpk k r)) (a : Mt k r) (y : PairSp k r) :
    nInv g a (stabAct g b y) = nInv g (lmulM b⁻¹ a) y := by
  have hd := isUnit_det_of_mem_UH' hb
  show (Matrix.of a)⁻¹ * (b * Matrix.of y.1.2) = (b⁻¹ * Matrix.of a)⁻¹ * Matrix.of y.1.2
  rw [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv b hd, Matrix.mul_assoc]

theorem Phi_inv (hg : g ∈ UH (Hpk k r)) (hμ : IsHaarOn (RStab k r g) μR) (hK : ∀ m, IsClosed (K m))
    {b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hb : b ∈ RStab k r g) (m : ℕ) (y : PairSp k r) :
    Phi g μR K m (stabAct g b y) = Phi g μR K m y := by
  have hbU : b ∈ UH (Hpk k r) := hb.1.1
  have hd := isUnit_det_of_mem_UH' hbU
  have hof : Continuous (fun x : Mt k r => Matrix.of x) := continuous_id
  have hl : ∀ s : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ,
      Measurable (lmulM (k := k) (r := r) s) := by
    intro s
    have hc : Continuous (lmulM (k := k) (r := r) s) := by
      unfold lmulM
      first
        | fun_prop
    exact hc.measurable
  have hmk : Measurable (fun a : Mt k r => (a, y)) := by
    first
      | exact measurable_prodMk_right
  have hS : MeasurableSet {a : Mt k r | nInv g a y ∈ K m} :=
    ((measurable_nInv g).comp hmk) (hK m).measurableSet
  have hT : MeasurableSet ((lmulM b⁻¹) ⁻¹' {a : Mt k r | nInv g a y ∈ K m}) := hl b⁻¹ hS
  have hcomp : (lmulM (k := k) (r := r) b) ⁻¹' ((lmulM b⁻¹) ⁻¹' {a : Mt k r | nInv g a y ∈ K m}) =
      {a | nInv g a y ∈ K m} := by
    ext a
    simp only [Set.mem_preimage, Set.mem_setOf_eq]
    have e : lmulM (k := k) (r := r) b⁻¹ (lmulM b a) = a := by
      show b⁻¹ * (b * Matrix.of a) = Matrix.of a
      rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul b hd, Matrix.one_mul]
    rw [e]
  show μR {a | nInv g a (stabAct g b y) ∈ K m} = μR {a | nInv g a y ∈ K m}
  simp_rw [nInv_act hbU]
  conv_rhs => rw [← hcomp, ← Measure.map_apply (hl b) hT, hμ.2.2.2 b hb]
  rfl

theorem Phi_lt_top (hg : g ∈ UH (Hpk k r)) (hμ : IsHaarOn (RStab k r g) μR) (hKc : ∀ m, IsCompact (K m))
    (m : ℕ) {y : PairSp k r} (hy : y.1.2 ∈ NS k r) : Phi g μR K m y < ⊤ := by
  set n : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ := Matrix.of y.1.2
  have hnU : n ∈ UH (Hpk k r) := hy.1
  let F : Mt k r → Mt k r := fun x => fun i j => (n * (Matrix.of x)⁻¹) i j
  have hF : ContinuousOn F (K m ∩ NS k r) := by
    intro x hx
    have hout : Continuous (fun M : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ => (fun i j => (n * M) i j : Mt k r)) :=
      continuous_toMt (continuous_const.matrix_mul continuous_id)
    exact (hout.continuousAt.comp ((continuousAt_inv_of_uh hx.2.1).comp
      (continuous_ofM continuous_id).continuousAt)).continuousWithinAt
  have hC : IsCompact (F '' (K m ∩ NS k r)) := ((hKc m).inter_right isClosed_NS).image_of_continuousOn hF
  have hsub : {a | nInv g a y ∈ K m} ∩ RS k r g ⊆ F '' (K m ∩ NS k r) := by
    rintro a ⟨ha, haR⟩
    have haU : Matrix.of a ∈ UH (Hpk k r) := haR.1.1
    refine ⟨nInv g a y, ⟨ha, ?_⟩, ?_⟩
    · show (Matrix.of a)⁻¹ * n ∈ Nset k r
      exact nset_mul (nset_inv haR.1) hy
    · have hu : IsUnit (Matrix.of a).det := isUnit_iff_ne_zero.2 (det_ne_of_uh haU)
      have hm : n * ((Matrix.of a)⁻¹ * n)⁻¹ = Matrix.of a := by
        rw [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hu, ← Matrix.mul_assoc, uh_mul_inv hnU,
          Matrix.one_mul]
      funext i j
      exact congrFun (congrFun hm i) j
  have hc : μR (RS k r g)ᶜ = 0 := hμ.2.2.1
  unfold Phi
  rw [← measure_inter_conull hc]
  exact lt_of_le_of_lt (measure_mono hsub) ((rhaar_props hg hμ).1 _ hC)

theorem Phi_ne_zero (hg : g ∈ UH (Hpk k r)) (hμ : IsHaarOn (RStab k r g) μR)
    (m : ℕ) {y : PairSp k r} (hy : y.1.2 ∈ interior (K m)) : Phi g μR K m y ≠ 0 := by
  let G : Mt k r → Mt k r := fun a => fun i j => ((Matrix.of a)⁻¹ * Matrix.of y.1.2) i j
  have hdet : Continuous (fun a : Mt k r => (Matrix.of a).det) := (continuous_ofM continuous_id).matrix_det
  have hO : IsOpen {a : Mt k r | (Matrix.of a).det ≠ 0} := isOpen_ne_fun hdet continuous_const
  have hG : ContinuousOn G {a : Mt k r | (Matrix.of a).det ≠ 0} := by
    intro x hx
    have hout : Continuous (fun M : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ =>
        (fun i j => (M * Matrix.of y.1.2) i j : Mt k r)) :=
      continuous_toMt (continuous_id.matrix_mul continuous_const)
    exact (hout.continuousAt.comp ((continuousAt_inv_of_det hx).comp
      (continuous_ofM continuous_id).continuousAt)).continuousWithinAt
  have hV := hG.isOpen_inter_preimage hO (isOpen_interior (s := K m))
  have h1 : (fun i j => (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) i j : Mt k r) ∈
      ({a : Mt k r | (Matrix.of a).det ≠ 0} ∩ G ⁻¹' interior (K m)) ∩ RS k r g := by
    refine ⟨⟨?_, ?_⟩, rstab_one hg⟩
    · show (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ).det ≠ 0
      rw [Matrix.det_one]; exact one_ne_zero
    · show (fun i j => ((1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)⁻¹ * Matrix.of y.1.2) i j) ∈ interior (K m)
      rw [inv_one, Matrix.one_mul]; exact hy
  have hpos := (rhaar_props hg hμ).2 _ hV ⟨_, h1⟩
  intro h0
  apply hpos
  refine measure_mono_null ?_ h0
  rintro a ⟨-, ha⟩
  exact interior_subset (s := K m) ha

theorem Eset_unique {m j : ℕ} {y : PairSp k r} (hm : y ∈ Eset g μR K m) (hj : y ∈ Eset g μR K j) : m = j := by
  obtain ⟨hm1, hm2⟩ := hm
  obtain ⟨hj1, hj2⟩ := hj
  rcases lt_trichotomy m j with h | h | h
  · exact absurd (hj2 m h) hm1
  · exact h
  · exact absurd (hm2 j h) hj1

theorem Eset_exists {y : PairSp k r} (h : ∃ m, Phi g μR K m y ≠ 0) : ∃ m, y ∈ Eset g μR K m := by
  classical
  exact ⟨Nat.find h, Nat.find_spec h, fun j hj => not_not.mp (Nat.find_min h hj)⟩

theorem theta_at (hg : g ∈ UH (Hpk k r)) (hμ : IsHaarOn (RStab k r g) μR) (hK : ∀ m, IsClosed (K m))
    {m : ℕ} {y : PairSp k r} (hm : y ∈ Eset g μR K m) {a : Mt k r} (ha : Matrix.of a ∈ RStab k r g) :
    theta g μR K (stabAct g (Matrix.of a)⁻¹ y) = (K m).indicator 1 (nInv g a y) * (Phi g μR K m y)⁻¹ := by
  have hinvR := rstab_inv hg ha
  have hPhi : ∀ j, Phi g μR K j (stabAct g (Matrix.of a)⁻¹ y) = Phi g μR K j y :=
    fun j => Phi_inv hg hμ hK hinvR j y
  have hE : ∀ j, stabAct g (Matrix.of a)⁻¹ y ∈ Eset g μR K j ↔ y ∈ Eset g μR K j := by
    intro j
    show (Phi g μR K j (stabAct g (Matrix.of a)⁻¹ y) ≠ 0 ∧ ∀ i < j, Phi g μR K i (stabAct g (Matrix.of a)⁻¹ y) = 0) ↔
      (Phi g μR K j y ≠ 0 ∧ ∀ i < j, Phi g μR K i y = 0)
    simp only [hPhi]
  unfold theta
  rw [tsum_eq_single m]
  · rw [indicator_of_mem ((hE m).2 hm)]
    show (K m).indicator 1 (stabAct g (Matrix.of a)⁻¹ y).1.2 * (Phi g μR K m (stabAct g (Matrix.of a)⁻¹ y))⁻¹ = _
    rw [hPhi m]; rfl
  · intro j hj
    refine indicator_of_notMem (fun h => hj ?_) _
    exact (Eset_unique hm ((hE j).1 h)).symm

theorem measurable_nInv_left (y : PairSp k r) : Measurable (fun a : Mt k r => nInv g a y) := by
  have hm : Measurable (fun a : Mt k r => (a, y)) := by
    first
      | exact measurable_prodMk_right
  have e : (fun a : Mt k r => nInv g a y) = (fun p : Mt k r × PairSp k r => nInv g p.1 p.2) ∘ (fun a => (a, y)) := rfl
  rw [e]
  exact (measurable_nInv g).comp hm

theorem lint_ind (y : PairSp k r) (hK : ∀ m, IsClosed (K m)) (m : ℕ) :
    ∫⁻ a, (K m).indicator (1 : Mt k r → ℝ≥0∞) (nInv g a y) ∂μR = Phi g μR K m y := by
  have hs : MeasurableSet ((fun a : Mt k r => nInv g a y) ⁻¹' K m) :=
    measurable_nInv_left y (hK m).measurableSet
  show _ = μR ((fun a : Mt k r => nInv g a y) ⁻¹' K m)
  rw [← lintegral_indicator_one hs]
  rfl

theorem theta_norm_A (hg : g ∈ UH (Hpk k r)) (hμ : IsHaarOn (RStab k r g) μR) (hK : ∀ m, IsClosed (K m))
    {m : ℕ} {y : PairSp k r} (hm : y ∈ Eset g μR K m) :
    ∫⁻ a, theta g μR K (stabAct g (Matrix.of a)⁻¹ y) ∂μR =
      ∫⁻ a, (K m).indicator 1 (nInv g a y) * (Phi g μR K m y)⁻¹ ∂μR := by
  have hae : ∀ᵐ a ∂μR, Matrix.of a ∈ RStab k r g := ae_iff.mpr hμ.2.2.1
  apply lintegral_congr_ae
  filter_upwards [hae] with a ha
  exact theta_at hg hμ hK hm ha

theorem theta_norm (hg : g ∈ UH (Hpk k r)) (hμ : IsHaarOn (RStab k r g) μR) (hKc : ∀ m, IsCompact (K m))
    (hKi : ∀ x, ∃ m, x ∈ interior (K m)) {y : PairSp k r} (hy : y.1.2 ∈ NS k r) :
    ∫⁻ a, theta g μR K (stabAct g (Matrix.of a)⁻¹ y) ∂μR = 1 := by
  have hK : ∀ m, IsClosed (K m) := fun m => (hKc m).isClosed
  obtain ⟨m0, hm0⟩ := hKi y.1.2
  obtain ⟨m, hm⟩ := Eset_exists ⟨m0, Phi_ne_zero hg hμ m0 hm0⟩
  rw [theta_norm_A hg hμ hK hm, lintegral_mul_const' _ _ (ENNReal.inv_ne_top.mpr hm.1), lint_ind y hK m]
  exact ENNReal.mul_inv_cancel hm.1 (Phi_lt_top hg hμ hKc m hy).ne

end Cut

theorem cutoff_exists {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} {μR : Measure (Mt k r)}
    (hg : g ∈ UH (Hpk k r)) (hμ : IsHaarOn (RStab k r g) μR) :
    ∃ θ : PairSp k r → ℝ≥0∞, Measurable θ ∧
      ∀ y : PairSp k r, y.1.2 ∈ NS k r → ∫⁻ a, θ (stabAct g (Matrix.of a)⁻¹ y) ∂μR = 1 := by
  haveI : SigmaFinite μR := hμ.1
  obtain ⟨K, hKc, hKi⟩ := exists_cover' (k := k) (r := r)
  exact ⟨theta g μR K, measurable_theta g μR K (fun m => (hKc m).isClosed),
    fun y hy => theta_norm hg hμ hKc hKi hy⟩

end PI.AmpOrbQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.ContinuousAtInvOfDet =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AmpOrbQuot =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AmpOrbQuot", "h": "module\n\npublic import Formalism.PeriodIntegrals.AmpOrbQ\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.MeasurableStabActOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitQuotientTopology.ContinuousAtInvOfDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Measure
open scoped ENNReal

noncomputable section

namespace PI.AmpOrbQuot

open Formalism.QuantumDeterminants Formalism.MainNotions.S PI.AmpRootCommon

theorem muN_smul {k r : ℕ} (L : LocBessel k r) : L.μN = L.κN • haarLie (Nset k r) 1 := by
  rw [LocBessel.μN]
  unfold haarLie
  rw [one_smul]

theorem exists_isOrbQuot_of_isHaarOn {k r : ℕ} (L : LocBessel k r) (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (μR : Measure (Mt k r)) (hg : g ∈ UH (Hpk k r)) (hμ : IsHaarOn (RStab k r g) μR)
    [SFinite L.μN] (hN : ∀ s ∈ Nset k r, L.μN.map (lmulM s) = L.μN) (hc : L.μN (NS k r)ᶜ = 0) :
    ∃ ν : Measure (PairSp k r), IsOrbQuot L g μR ν := by
  have : SigmaFinite μR := hμ.1
  have : IsFiniteMeasure L.μW := ⟨by rw [L.hμW.2]; exact ENNReal.one_lt_top⟩
  have : IsFiniteMeasure L.μW' := ⟨by rw [L.hμW'.2]; exact ENNReal.one_lt_top⟩
  have : SFinite (pairMeas L) := by unfold pairMeas; infer_instance
  obtain ⟨θ, hθ, hθ1⟩ := cutoff_exists hg hμ
  refine ⟨(pairMeas L).withDensity θ, fun f hf => ?_⟩
  have hJ : Measurable (fun p : Mt k r × PairSp k r => f (stabAct g (Matrix.of p.1) p.2)) :=
    hf.comp (measurable_stabAct g)
  have hin : Measurable (fun x : PairSp k r => ∫⁻ a, f (stabAct g (Matrix.of a) x) ∂μR) :=
    hJ.lintegral_prod_left'
  rw [lintegral_withDensity_eq_lintegral_mul _ hθ hin]
  have step1 : ∀ x : PairSp k r, (θ * fun x => ∫⁻ a, f (stabAct g (Matrix.of a) x) ∂μR) x =
      ∫⁻ a, θ x * f (stabAct g (Matrix.of a) x) ∂μR := by
    intro x
    simp only [Pi.mul_apply]
    have hmx : Measurable fun a : Mt k r => f (stabAct g (Matrix.of a) x) :=
      hJ.comp (f := fun a : Mt k r => (a, x)) (measurable_id.prodMk measurable_const)
    rw [lintegral_const_mul _ hmx]
  simp_rw [step1]
  have hm1 : Measurable (Function.uncurry fun (x : PairSp k r) (a : Mt k r) => θ x * f (stabAct g (Matrix.of a) x)) :=
    (hθ.comp measurable_fst).mul (hJ.comp (f := Prod.swap) measurable_swap)
  rw [lintegral_lintegral_swap hm1.aemeasurable]
  have step2 : ∀ a : Mt k r, Matrix.of a ∈ RStab k r g →
      ∫⁻ x, θ x * f (stabAct g (Matrix.of a) x) ∂(pairMeas L) =
        ∫⁻ y, θ (stabAct g (Matrix.of a)⁻¹ y) * f y ∂(pairMeas L) := by
    intro a ha
    have hh : Measurable fun y : PairSp k r => θ (stabAct g (Matrix.of a)⁻¹ y) * f y :=
      (hθ.comp (measurable_stabAct_one g _)).mul hf
    conv_rhs => rw [← pairMeas_inv L hN ha]
    rw [lintegral_map hh (measurable_stabAct_one g _)]
    refine lintegral_congr fun x => ?_
    rw [stabAct_inv_cancel hg ha.1.1]
  have hR : ∀ᵐ a ∂μR, Matrix.of a ∈ RStab k r g := ae_iff.2 hμ.2.2.1
  rw [lintegral_congr_ae (hR.mono step2)]
  have hm2 : Measurable (Function.uncurry fun (a : Mt k r) (y : PairSp k r) => θ (stabAct g (Matrix.of a)⁻¹ y) * f y) :=
    (hθ.comp (measurable_stabAct_inv g)).mul (hf.comp measurable_snd)
  rw [lintegral_lintegral_swap hm2.aemeasurable]
  have hNae : ∀ᵐ y ∂(pairMeas L), y.1.2 ∈ NS k r := ae_iff.2 (by
    have := pairMeas_null L hc
    simpa using this)
  refine lintegral_congr_ae (hNae.mono fun y hy => ?_)
  have hmy : Measurable fun a : Mt k r => θ (stabAct g (Matrix.of a)⁻¹ y) :=
    hθ.comp ((measurable_stabAct_inv g).comp (f := fun a : Mt k r => (a, y)) (measurable_id.prodMk measurable_const))
  show f y = ∫⁻ a, θ (stabAct g (Matrix.of a)⁻¹ y) * f y ∂μR
  rw [lintegral_mul_const _ hmy, hθ1 y hy, one_mul]

end PI.AmpOrbQuot

open Formalism.QuantumDeterminants Formalism.MainNotions.S PI.AmpRootCommon PI.AmpOrbQuot in
theorem orbQuotEx_of_haarLieN (h : PI.AmpOrbQ.HaarLieN) : PI.AmpOrbQ.OrbQuotEx := by
  intro k r L p g₀ μR hpt _ hμ
  obtain ⟨hsf, _, hnull, hinv⟩ := h k r 1 one_ne_zero ENNReal.one_ne_top
  have e := muN_smul L
  haveI := hsf
  haveI : SFinite L.μN := by rw [e]; infer_instance
  refine exists_isOrbQuot_of_isHaarOn L g₀ μR hpt.1 hμ ?_ ?_
  · intro s hs
    rw [e, Measure.map_smul, hinv s hs]
    exact (show Continuous (lmulM (k := k) (r := r) s) from by
      unfold lmulM
      exact continuous_const.matrix_mul continuous_id).measurable.aemeasurable
  · rw [e, Measure.smul_apply]
    have h0 : haarLie (Nset k r) 1 (NS k r)ᶜ = 0 := hnull
    rw [h0, smul_eq_mul, mul_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AmpOrbQuot =====
