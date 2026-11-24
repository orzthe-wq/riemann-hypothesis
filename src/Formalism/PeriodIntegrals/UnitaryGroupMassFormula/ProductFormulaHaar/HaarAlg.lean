module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarBox
public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.ResCharIff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarMain
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarScale, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarTransv, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarAlg

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarScale =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarScale", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarBox\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.style.haveILetI false

open MeasureTheory Measure ValuativeRel Topology Filter Module
open scoped NNReal ENNReal Pointwise

namespace PI.ProdFormulaE.HaarBox

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
variable {E : Type} [AddCommGroup E] [Module K E] [TopologicalSpace E] [IsModuleTopology K E]
variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem exists_ball_of_isCompact {C : Set K} (hC : IsCompact C) :
    ∃ y : K, y ≠ 0 ∧ C ⊆ {x | valuation K x ≤ valuation K y} := by
  classical
  have hopen : ∀ y : K, y ≠ 0 → IsOpen {x : K | valuation K x ≤ valuation K y} := by
    intro y hy
    have h := isOpen_box (Basis.singleton Unit K) (fun _ => valuation K y)
      (fun _ => (Valuation.ne_zero_iff _).mpr hy)
    convert h using 1
    ext x
    simp [box, Basis.singleton_repr]
  obtain ⟨t, ht⟩ := hC.elim_finite_subcover
    (fun y : {y : K // y ≠ 0} => {x : K | valuation K x ≤ valuation K y.1})
    (fun y => hopen y.1 y.2) (by
      intro x _
      by_cases hx : x = 0
      · refine Set.mem_iUnion.mpr ⟨⟨1, one_ne_zero⟩, ?_⟩
        simp [hx]
      · exact Set.mem_iUnion.mpr ⟨⟨x, hx⟩, show valuation K x ≤ valuation K x from le_rfl⟩)
  rcases t.eq_empty_or_nonempty with h0 | hne
  · refine ⟨1, one_ne_zero, fun x hx => ?_⟩
    have h1 := ht hx
    simp [h0] at h1
  · obtain ⟨y, hy, hmax⟩ := t.exists_max_image (fun y => valuation K y.1) hne
    refine ⟨y.1, y.2, fun x hx => ?_⟩
    have hx' := ht hx
    simp only [Set.mem_iUnion] at hx'
    obtain ⟨y', hy', hxy'⟩ := hx'
    have hxy'' : valuation K x ≤ valuation K y'.1 := hxy'
    exact le_trans hxy'' (hmax y' hy')

variable [MeasurableSpace E] [BorelSpace E]

theorem scale_box (b : Basis ι K E) (μ : Measure E) [μ.IsAddHaarMeasure] (i : ι) (a : K)
    (ha : a ≠ 0) :
    μ (Matrix.toLin b b (Matrix.diagonal (Function.update 1 i a)) '' box b 1) =
      (distribHaarChar K (Units.mk0 a ha) : ℝ≥0∞) * μ (box b 1) := by
  letI : MeasurableSpace K := borel K
  haveI : BorelSpace K := ⟨rfl⟩
  haveI : IsTopologicalAddGroup E := IsModuleTopology.topologicalAddGroup K E
  haveI := locallyCompact b
  haveI := secondCountableE b
  haveI := secondCountable K
  obtain ⟨c, hc⟩ : ∃ c : E → K, c = fun x => b.repr x i := ⟨_, rfl⟩
  obtain ⟨P, hP⟩ : ∃ P : Set E, P = {x | ∀ j, j ≠ i → valuation K (b.repr x j) ≤ 1} :=
    ⟨_, rfl⟩
  have hcc : Continuous c := by rw [hc]; exact continuous_coord b i
  have hcm : Measurable c := hcc.measurable
  have hPo : IsOpen P := by
    have h : P = ⋂ j ∈ (Finset.univ.filter (· ≠ i)),
        (fun x : E => b.repr x j) ⁻¹' {z : K | valuation K z ≤ 1} := by
      rw [hP]; ext x; simp
    rw [h]
    exact isOpen_biInter_finset
      (fun j _ => (isOpen_ball 1 one_ne_zero).preimage (continuous_coord b j))
  let ν : Measure K := (μ.restrict P).map c
  have hνA : ∀ A : Set K, MeasurableSet A → ν A = μ (P ∩ c ⁻¹' A) := by
    intro A hA
    show ((μ.restrict P).map c) A = _
    rw [Measure.map_apply hcm hA, Measure.restrict_apply (hcm hA), Set.inter_comm]
  have hrepr_add : ∀ (t : K) (x : E) (j : ι),
      b.repr (t • b i + x) j = (if i = j then t else 0) + b.repr x j := by
    intro t x j
    rw [map_add (f := _), map_smul, Basis.repr_self, Finsupp.add_apply, Finsupp.smul_apply,
      Finsupp.single_apply]
    split_ifs <;> simp
  haveI : ν.IsAddLeftInvariant := by
    refine ⟨fun t => ?_⟩
    ext A hA
    rw [Measure.map_apply (measurable_const_add t) hA, hνA _ hA,
      hνA _ (measurable_const_add t hA)]
    have hset : P ∩ c ⁻¹' ((fun x => t + x) ⁻¹' A) =
        (fun x : E => t • b i + x) ⁻¹' (P ∩ c ⁻¹' A) := by
      ext x
      rw [hP, hc]
      simp only [Set.mem_inter_iff, Set.mem_preimage, Set.mem_setOf_eq, hrepr_add]
      constructor
      · rintro ⟨h1, h2⟩
        exact ⟨fun j hj => by rw [if_neg (Ne.symm hj), zero_add]; exact h1 j hj, h2⟩
      · rintro ⟨h1, h2⟩
        refine ⟨fun j hj => ?_, h2⟩
        have := h1 j hj
        rwa [if_neg (Ne.symm hj), zero_add] at this
    rw [hset, measure_preimage_add]
  haveI : IsFiniteMeasureOnCompacts ν := by
    refine ⟨fun C hC => ?_⟩
    obtain ⟨y, hy0, hCy⟩ := exists_ball_of_isCompact hC
    have hyv : valuation K y ≠ 0 := (Valuation.ne_zero_iff _).2 hy0
    have hB : IsOpen {x : K | valuation K x ≤ valuation K y} := isOpen_ball _ hyv
    calc ν C ≤ ν {x | valuation K x ≤ valuation K y} := measure_mono hCy
      _ = μ (P ∩ c ⁻¹' {x | valuation K x ≤ valuation K y}) := hνA _ hB.measurableSet
      _ ≤ μ (box b (Function.update 1 i (valuation K y))) := by
          apply measure_mono
          rintro x ⟨hx1, hx2⟩ j
          by_cases hj : j = i
          · subst hj
            rw [Function.update_self]
            rw [Set.mem_preimage, hc] at hx2
            exact hx2
          · rw [Function.update_of_ne hj]
            rw [hP] at hx1
            exact hx1 j hj
      _ < ⊤ := (isCompact_box b _).measure_lt_top
  haveI : IsOpenPosMeasure ν := by
    refine ⟨fun U hU hne => ?_⟩
    obtain ⟨u, hu⟩ := hne
    rw [hνA U hU.measurableSet]
    have hO : IsOpen (P ∩ c ⁻¹' U) := hPo.inter (hU.preimage hcc)
    refine hO.measure_ne_zero μ ⟨u • b i, ?_, ?_⟩
    · rw [hP]
      intro j hj
      rw [map_smul, Basis.repr_self, Finsupp.smul_apply, Finsupp.single_apply,
        if_neg (Ne.symm hj), smul_zero, map_zero]
      exact zero_le'
    · rw [Set.mem_preimage, hc]
      simpa using hu
  haveI : ν.IsAddHaarMeasure := { }
  let g : Kˣ := Units.mk0 a ha
  have hOo : IsOpen {x : K | valuation K x ≤ 1} := isOpen_ball 1 one_ne_zero
  have hgO : IsOpen (g • {x : K | valuation K x ≤ 1}) := hOo.smul g
  have hscale : ν (g • {x : K | valuation K x ≤ 1}) =
      (distribHaarChar K g : ℝ≥0∞) * ν {x | valuation K x ≤ 1} := by
    have h1 : (DomMulAct.mk g • ν) {x : K | valuation K x ≤ 1} =
        ν (g • {x : K | valuation K x ≤ 1}) := by
      simp [domSMul_apply]
    rw [← h1, measure_isAddHaarMeasure_eq_smul_of_isOpen _ ν hOo,
      addHaarScalarFactor_smul_eq_distribHaarChar, ENNReal.smul_def, smul_eq_mul]
  have hrepr : ∀ (d : ι → K) (x : E) (j : ι),
      b.repr (Matrix.toLin b b (Matrix.diagonal d) x) j = d j * b.repr x j := by
    intro d x j
    rw [Matrix.repr_toLin, Matrix.mulVec_diagonal]
  have hR : box b 1 = P ∩ c ⁻¹' {x : K | valuation K x ≤ 1} := by
    ext x
    rw [hP, hc]
    constructor
    · intro h
      exact ⟨fun j _ => h j, h i⟩
    · rintro ⟨h1, h2⟩ j
      by_cases hj : j = i
      · subst hj; exact h2
      · exact h1 j hj
  have hL : (Matrix.toLin b b (Matrix.diagonal (Function.update 1 i a))) '' box b 1 =
      P ∩ c ⁻¹' (g • {x : K | valuation K x ≤ 1}) := by
    ext y
    rw [hP, hc]
    constructor
    · rintro ⟨x, hx, rfl⟩
      refine ⟨fun j hj => ?_, ?_⟩
      · show valuation K (b.repr _ j) ≤ 1
        rw [hrepr, Function.update_of_ne hj, Pi.one_apply, one_mul]
        exact hx j
      · show b.repr _ i ∈ g • {x : K | valuation K x ≤ 1}
        rw [hrepr, Function.update_self]
        exact Set.mem_smul_set.2 ⟨b.repr x i, hx i, rfl⟩
    · rintro ⟨h1, h2⟩
      obtain ⟨z, hz, hzy⟩ := Set.mem_smul_set.1 h2
      have hzy' : a * z = b.repr y i := hzy
      let T' := Matrix.toLin b b (Matrix.diagonal (Function.update (1 : ι → K) i a⁻¹))
      refine ⟨T' y, fun j => ?_, ?_⟩
      · show valuation K (b.repr (T' y) j) ≤ 1
        rw [hrepr]
        by_cases hj : j = i
        · subst hj
          rw [Function.update_self, ← hzy', ← mul_assoc, inv_mul_cancel₀ ha, one_mul]
          exact hz
        · rw [Function.update_of_ne hj, Pi.one_apply, one_mul]
          exact h1 j hj
      · show Matrix.toLin b b _ (Matrix.toLin b b _ y) = y
        rw [← LinearMap.comp_apply, ← Matrix.toLin_mul, Matrix.diagonal_mul_diagonal]
        have hdd : (fun k => Function.update (1 : ι → K) i a k * Function.update (1 : ι → K) i a⁻¹ k) =
            (1 : ι → K) := by
          funext k
          by_cases hk : k = i
          · subst hk; simp [ha]
          · simp [Function.update_of_ne hk]
        rw [hdd, Pi.one_def, Matrix.diagonal_one, Matrix.toLin_one, LinearMap.id_apply]
  rw [hL, hR, ← hνA _ hgO.measurableSet, ← hνA _ hOo.measurableSet, hscale]

end PI.ProdFormulaE.HaarBox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarScale =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarTransv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarTransv", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarBox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Module Matrix

namespace PI.ProdFormulaE.HaarBox

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
variable {E : Type} [AddCommGroup E] [Module K E] [TopologicalSpace E] [IsModuleTopology K E]
variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem repr_toLin (b : Basis ι K E) (A : Matrix ι ι K) (x : E) :
    b.repr (Matrix.toLin b b A x) = A *ᵥ b.repr x := by
  have h := LinearMap.toMatrix_mulVec_repr b b (Matrix.toLin b b A) x
  rw [LinearMap.toMatrix_toLin] at h
  exact h.symm

theorem transvection_mulVec (t : Matrix.TransvectionStruct ι K) (v : ι → K) (k : ι) :
    (t.toMatrix *ᵥ v) k = v k + if k = t.i then t.c * v t.j else 0 := by
  simp only [Matrix.TransvectionStruct.toMatrix, Matrix.transvection, Matrix.add_mulVec,
    Matrix.one_mulVec, Pi.add_apply, add_right_inj]
  by_cases hk : k = t.i
  · rw [if_pos hk, hk]
    simp [Matrix.mulVec, dotProduct, Matrix.single_apply, ite_mul]
  · rw [if_neg hk]
    simp [Matrix.mulVec, dotProduct, Ne.symm hk]

def tγ (t : Matrix.TransvectionStruct ι K) : ι → ValueGroupWithZero K :=
  Function.update 1 t.i (max (valuation K t.c) 1)

theorem tγ_inv (t : Matrix.TransvectionStruct ι K) : tγ t.inv = tγ t := by
  simp [tγ, Matrix.TransvectionStruct.inv, Valuation.map_neg]

private theorem tGamma_apply_of_ne (t : Matrix.TransvectionStruct ι K) {k : ι}
    (hk : k ≠ t.i) : tγ t k = 1 := by
  simp [tγ, hk]

private theorem tGamma_apply_self (t : Matrix.TransvectionStruct ι K) :
    tγ t t.i = max (valuation K t.c) 1 := by
  simp [tγ]

theorem toLin_mem_box (b : Basis ι K E) (t : Matrix.TransvectionStruct ι K) (x : E)
    (hx : x ∈ box b (tγ t)) : Matrix.toLin b b t.toMatrix x ∈ box b (tγ t) := by
  change ∀ k, valuation K (b.repr x k) ≤ tγ t k at hx
  change ∀ k, valuation K (b.repr (Matrix.toLin b b t.toMatrix x) k) ≤ tγ t k
  intro k
  have e : b.repr (Matrix.toLin b b t.toMatrix x) k
      = b.repr x k + if k = t.i then t.c * b.repr x t.j else 0 := by
    rw [congrFun (repr_toLin b t.toMatrix x) k, transvection_mulVec]
  rw [e]
  by_cases hk : k = t.i
  · rw [if_pos hk]
    have hj : valuation K (b.repr x t.j) ≤ 1 := by
      have h := hx t.j
      rwa [tGamma_apply_of_ne t t.hij.symm] at h
    have hR : tγ t k = max (valuation K t.c) 1 := by
      rw [hk]; exact tGamma_apply_self t
    have hxi : valuation K (b.repr x k) ≤ max (valuation K t.c) 1 := by
      rw [← hR]; exact hx k
    rw [hR]
    refine (Valuation.map_add _ _ _).trans (max_le hxi ?_)
    rw [Valuation.map_mul]
    calc valuation K t.c * valuation K (b.repr x t.j) ≤ valuation K t.c * 1 := by
          first
          | gcongr
      _ = valuation K t.c := mul_one _
      _ ≤ max (valuation K t.c) 1 := le_max_left _ _
  · rw [if_neg hk, add_zero]
    exact hx k

theorem transvection_box (b : Basis ι K E) (t : Matrix.TransvectionStruct ι K) :
    ∃ γ : ι → ValueGroupWithZero K, (∀ i, γ i ≠ 0) ∧
      Matrix.toLin b b t.toMatrix '' box b γ = box b γ := by
  refine ⟨tγ t, ?_, ?_⟩
  · intro i
    have h1 : (1 : ValueGroupWithZero K) ≤ tγ t i := by
      by_cases hi : i = t.i
      · rw [hi, tGamma_apply_self]
        exact le_max_right _ _
      · rw [tGamma_apply_of_ne t hi]
    exact (lt_of_lt_of_le zero_lt_one h1).ne'
  · apply Set.Subset.antisymm
    · rintro _ ⟨x, hx, rfl⟩
      exact toLin_mem_box b t x hx
    · intro y hy
      refine ⟨Matrix.toLin b b t.inv.toMatrix y, ?_, ?_⟩
      · have h := toLin_mem_box b t.inv y (by rwa [tγ_inv])
        rwa [tγ_inv] at h
      · show ((Matrix.toLin b b t.toMatrix).comp (Matrix.toLin b b t.inv.toMatrix)) y = y
        rw [← Matrix.toLin_mul, Matrix.TransvectionStruct.mul_inv, Matrix.toLin_one,
          LinearMap.id_apply]

end PI.ProdFormulaE.HaarBox

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarTransv =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarAlg =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarAlg", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.ResCharIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarMain\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarScale\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarTransv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.ProdFormulaE.HaarAlgP

theorem haarScaling : St.HaarAlg := by
  refine haarAlg_of ?_ ?_
  · intro K _ _ _ _ E _ _ _ _ _ _ n b μ _ i a ha
    exact PI.ProdFormulaE.HaarBox.scale_box b μ i a ha
  · intro K _ _ _ _ E _ _ _ _ n b t
    exact PI.ProdFormulaE.HaarBox.transvection_box b t

end PI.ProdFormulaE.HaarAlgP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.HaarAlg =====
