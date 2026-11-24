module

import Lemmata.CharpolySmul
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.Topology.Algebra.Module.ModuleTopology
public import Mathlib.Analysis.Normed.Field.ProperSpace
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Analysis.SpecificLimits.Normed
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.Dimension.Free
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteNormedAlgebraEqModuleTopology
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Univ
public import Mathlib.Topology.Algebra.MvPolynomial
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSubringEqOK
public import Mathlib.RingTheory.Norm.Transitivity
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Matrix.Normed
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure
import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddHaarProperSubmoduleEqZeroModuleTopology, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitsQuotSqFiniteEtaleHermitianPair, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactFiniteEtaleHermitianPairOK, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenFiniteEtaleHermitianPairOK, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddHaarProperSubmoduleEqZeroModuleTopology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddHaarProperSubmoduleEqZeroModuleTopology", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.Topology.Algebra.Module.ModuleTopology\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Field.ProperSpace\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Mathlib.Analysis.SpecificLimits.Normed\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Dimension.Free\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

open Set Pointwise Metric

namespace GlobalTheory.HaarNullSub

theorem addHaar_submodule_eq_zero (F : Type) [NontriviallyNormedField F] [LocallyCompactSpace F]
    (V : Type) [AddCommGroup V] [Module F V] [Module.Finite F V] [TopologicalSpace V]
    [IsModuleTopology F V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V)
    (hμ : μ.IsAddHaarMeasure) (s : Submodule F V) (hs : s ≠ ⊤) : μ (s : Set V) = 0 := by
  haveI := hμ
  haveI : ProperSpace F := ProperSpace.of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  haveI : ContinuousAdd V := IsModuleTopology.toContinuousAdd F V
  haveI : ContinuousSMul F V := inferInstance

  let e₀ : V ≃ₗ[F] (Fin (Module.finrank F V) → F) := (Module.finBasis F V).equivFun
  have hc : Continuous e₀ := IsModuleTopology.continuous_of_linearMap e₀.toLinearMap
  have hc' : Continuous e₀.symm := IsModuleTopology.continuous_of_linearMap e₀.symm.toLinearMap
  let h : V ≃ₜ (Fin (Module.finrank F V) → F) :=
    { e₀.toEquiv with continuous_toFun := hc, continuous_invFun := hc' }

  have hcl : IsClosed (s : Set V) := by
    have h1 : IsClosed ((s.map e₀.toLinearMap : Submodule F _) : Set (Fin (Module.finrank F V) → F)) :=
      Submodule.closed_of_finiteDimensional _
    have h2 : (s : Set V) = h ⁻¹' ((s.map e₀.toLinearMap : Submodule F _) : Set _) := by
      ext v
      simp [h]
    rw [h2]; exact h1.preimage h.continuous

  obtain ⟨x, hx⟩ : ∃ x, x ∉ s := by
    simpa only [Submodule.eq_top_iff', not_exists, Ne, not_forall] using hs
  obtain ⟨c, c0, c1⟩ := NormedField.exists_norm_lt_one F
  let u : ℕ → V := fun n => c ^ n • x
  have hu : Tendsto u atTop (𝓝 0) := by
    have : Tendsto (fun n : ℕ => c ^ n) atTop (𝓝 0) := tendsto_pow_atTop_nhds_zero_of_norm_lt_one c1
    simpa [u] using this.smul_const x
  have hC : IsCompact (insert 0 (range u)) := hu.isCompact_insert_range

  have hdisj : ∀ A ⊆ (s : Set V), Pairwise (Function.onFun Disjoint fun n => {u n} + A) := by
    intro A hA m n hmn
    rw [Function.onFun, Set.disjoint_left]
    rintro _ ⟨_, rfl, a, ha, rfl⟩ ⟨_, rfl, b, hb, hab⟩
    apply hx
    have hne : c ^ m - c ^ n ≠ 0 := by
      intro h0
      apply hmn
      have : ‖c‖ ^ m = ‖c‖ ^ n := by rw [← norm_pow, ← norm_pow, sub_eq_zero.mp h0]
      exact pow_right_injective₀ c0 (ne_of_lt c1) this.symm |>.symm
    have hmem : (c ^ m - c ^ n) • x ∈ s := by
      have : (c ^ m - c ^ n) • x = b - a := by
        simp only [u] at hab
        rw [sub_smul, show c ^ m • x = c ^ n • x + b - a by rw [hab]; abel]; abel
      rw [this]; exact s.sub_mem (hA hb) (hA ha)
    exact (Submodule.smul_mem_iff s hne).mp hmem

  have key : ∀ R : ℝ, μ ((s : Set V) ∩ h ⁻¹' closedBall 0 R) = 0 := by
    intro R
    set A := (s : Set V) ∩ h ⁻¹' closedBall 0 R with hAdef
    have hAc : IsCompact A := by
      have hK : IsCompact (h ⁻¹' closedBall 0 R) := by
        rw [← h.image_symm]
        exact (isCompact_closedBall (0 : Fin (Module.finrank F V) → F) R).image h.symm.continuous
      exact hK.inter_left hcl
    have hAm : MeasurableSet A := hcl.measurableSet.inter (isClosed_closedBall.preimage h.continuous).measurableSet
    by_contra hne
    apply lt_irrefl (⊤ : ENNReal)
    calc
      (⊤ : ENNReal) = ∑' _ : ℕ, μ A := (ENNReal.tsum_const_eq_top_of_ne_zero hne).symm
      _ = ∑' n : ℕ, μ ({u n} + A) := by
        congr 1; ext1 n; simp only [image_add_left, measure_preimage_add, singleton_add]
      _ = μ (⋃ n, {u n} + A) := Eq.symm <| measure_iUnion (hdisj A inter_subset_left) fun n => by
        simpa only [image_add_left, singleton_add] using (measurable_const_add (-u n)) hAm
      _ ≤ μ (insert 0 (range u) + A) := by
        apply measure_mono
        refine iUnion_subset fun n => add_subset_add ?_ Subset.rfl
        exact singleton_subset_iff.mpr (mem_insert_of_mem _ (mem_range_self n))
      _ < ⊤ := (hC.add hAc).measure_lt_top
  rw [← nonpos_iff_eq_zero]
  calc
    μ (s : Set V) ≤ ∑' n : ℕ, μ ((s : Set V) ∩ h ⁻¹' closedBall 0 n) := by
      conv_lhs => rw [← inter_univ (s : Set V), ← preimage_univ (f := h), ← iUnion_closedBall_nat 0,
        preimage_iUnion, inter_iUnion]
      exact measure_iUnion_le _
    _ = 0 := by simp only [key, tsum_zero]

end GlobalTheory.HaarNullSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddHaarProperSubmoduleEqZeroModuleTopology =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitsQuotSqFiniteEtaleHermitianPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitsQuotSqFiniteEtaleHermitianPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteNormedAlgebraEqModuleTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory

theorem finite_units_quot_sq_normed (F : Type) [NontriviallyNormedField F] [CompleteSpace F]
    [ProperSpace F] [CharZero F] (R : Type) [NormedCommRing R] [Nontrivial R] [NormedAlgebra F R]
    [Module.Finite F R] (hR : ∀ x : R, x ≠ 0 → IsUnit x) :
    Finite (Rˣ ⧸ (powMonoidHom 2 : Rˣ →* Rˣ).range) := by
  classical
  obtain ⟨-, hsq⟩ := isOpenUnits_and_eventually_sq_normed F R
  obtain ⟨ε, hε, hball⟩ := Metric.eventually_nhds_iff.mp hsq
  obtain ⟨b, hb0, hb1⟩ := NormedField.exists_norm_lt_one F
  have hρ2 : 0 < ‖b‖ ^ 2 := by positivity
  have : ProperSpace R := FiniteDimensional.proper F R
  let C : Set R := {x | ‖b‖ ^ 2 ≤ ‖x‖ ∧ ‖x‖ ≤ 1}
  have hCc : IsCompact C := by
    apply Metric.isCompact_of_isClosed_isBounded
    · exact (isClosed_le continuous_const continuous_norm).inter
        (isClosed_le continuous_norm continuous_const)
    · exact (Metric.isBounded_closedBall (x := (0 : R)) (r := 1)).subset
        (fun x hx => by simpa using hx.2)
  have hCu : ∀ c ∈ C, IsUnit c := fun c hc => hR c (by
    intro h
    have h1 := hc.1
    rw [h, norm_zero] at h1
    linarith)
  obtain ⟨t, htC, hcov⟩ := hCc.elim_nhds_subcover
    (fun c => {x : R | dist (x * Ring.inverse c) 1 < ε}) (by
      intro c hc
      apply IsOpen.mem_nhds
      · exact isOpen_lt (by fun_prop) continuous_const
      · simp [Ring.mul_inverse_cancel _ (hCu c hc), hε])
  let f : R → Rˣ ⧸ (powMonoidHom 2 : Rˣ →* Rˣ).range := fun x =>
    if h : IsUnit x then QuotientGroup.mk h.unit else 1
  have hsurj : (Set.univ : Set (Rˣ ⧸ (powMonoidHom 2 : Rˣ →* Rˣ).range)) ⊆ f '' (t : Set R) := by
    rintro q -
    induction q using QuotientGroup.induction_on with | H u => ?_
    have hu0 : 0 < ‖(u : R)‖ := norm_pos_iff.mpr u.ne_zero
    have hy : 1 < (‖b‖ ^ 2)⁻¹ := (one_lt_inv₀ hρ2).mpr (by nlinarith [norm_nonneg b])
    obtain ⟨n, hn1, hn2⟩ := exists_mem_Ioc_zpow hu0 hy
    have hb0' : b ≠ 0 := norm_pos_iff.mp hb0
    have hβ0 : b ^ (n + 1) ≠ 0 := zpow_ne_zero _ hb0'
    have hnv : ‖(b ^ (n + 1)) ^ 2 • (u : R)‖ = ‖(u : R)‖ / ((‖b‖ ^ 2)⁻¹) ^ (n + 1) := by
      rw [norm_smul, norm_pow, norm_zpow, _root_.inv_zpow, div_inv_eq_mul, mul_comm, ← zpow_natCast, ← zpow_natCast,
        ← _root_.zpow_mul, ← _root_.zpow_mul]
      rw [mul_comm (n + 1)]
    have hv : (b ^ (n + 1)) ^ 2 • (u : R) ∈ C := by
      have hpos : 0 < ((‖b‖ ^ 2)⁻¹) ^ n := zpow_pos (by positivity) n
      refine ⟨?_, ?_⟩
      · rw [hnv, zpow_add₀ (by positivity), zpow_one, le_div_iff₀ (by positivity)]
        calc ‖b‖ ^ 2 * (((‖b‖ ^ 2)⁻¹) ^ n * (‖b‖ ^ 2)⁻¹) = ((‖b‖ ^ 2)⁻¹) ^ n := by field_simp
          _ ≤ ‖(u : R)‖ := hn1.le
      · rw [hnv, div_le_one (by positivity)]
        exact hn2
    obtain ⟨c, hct, hcv⟩ := Set.mem_iUnion₂.mp (hcov hv)
    have hcu := hCu c (htC c hct)
    obtain ⟨s, hs⟩ := hball hcv
    have hsU : IsUnit s := by
      have : IsUnit (s ^ 2) := by
        have hic : Ring.inverse c = ↑(hcu.unit⁻¹) := by rw [← Ring.inverse_unit, IsUnit.unit_spec]
        rw [hs, Algebra.smul_def, hic]
        exact ((isUnit_iff_ne_zero.mpr (pow_ne_zero 2 hβ0)).map (algebraMap F R) |>.mul u.isUnit).mul
          (hcu.unit⁻¹).isUnit
      exact (isUnit_pow_iff two_ne_zero).mp this
    refine ⟨c, hct, ?_⟩
    simp only [f, dif_pos hcu]
    rw [QuotientGroup.eq, MonoidHom.mem_range]
    let bu : Rˣ := Units.map (algebraMap F R).toMonoidHom (Units.mk0 _ hβ0)
    have hs' : hsU.unit ^ 2 = bu ^ 2 * u * hcu.unit⁻¹ := by
      ext
      simp only [Units.val_pow_eq_pow_val, Units.val_mul, IsUnit.unit_spec, bu, Units.coe_map,
        Units.val_mk0]
      rw [hs, ← Ring.inverse_unit, IsUnit.unit_spec, Algebra.smul_def, map_pow]
      rfl
    refine ⟨hsU.unit * bu⁻¹, ?_⟩
    rw [powMonoidHom_apply, mul_pow, inv_pow, hs']
    simp only [mul_comm, mul_left_comm, mul_assoc, mul_inv_cancel, mul_one]
  have hfin : (Set.univ : Set (Rˣ ⧸ (powMonoidHom 2 : Rˣ →* Rˣ).range)).Finite :=
    (t.finite_toSet.image f).subset hsurj
  exact Set.finite_univ_iff.mp hfin

end GlobalTheory

namespace GlobalTheory

theorem finite_units_quot_sq_field (F : Type) [NontriviallyNormedField F] [CompleteSpace F]
    [ProperSpace F] [CharZero F] (L : Type) [Field L] [Algebra F L] [Module.Finite F L] :
    Finite (Lˣ ⧸ (powMonoidHom 2 : Lˣ →* Lˣ).range) := by
  classical
  let b := Module.finBasis F L
  let : NormedRing (Matrix (Fin (Module.finrank F L)) (Fin (Module.finrank F L)) F) :=
    Matrix.linftyOpNormedRing
  let : NormedAlgebra F (Matrix (Fin (Module.finrank F L)) (Fin (Module.finrank F L)) F) :=
    Matrix.linftyOpNormedAlgebra
  let N : NormedCommRing L := NormedCommRing.induced L _ (Algebra.leftMulMatrix b)
    (Algebra.leftMulMatrix_injective b)
  let A : @NormedAlgebra F L _ N.toNormedRing.toSeminormedRing :=
    NormedAlgebra.induced F L _ (Algebra.leftMulMatrix b)
  exact @finite_units_quot_sq_normed F _ _ _ _ L N inferInstance A ‹_› (fun x hx => hx.isUnit)

theorem finite_units_quot_sq_reduced (F : Type) [NontriviallyNormedField F] [CompleteSpace F]
    [ProperSpace F] [CharZero F] (K : Type) [CommRing K] [Algebra F K] [Module.Finite F K]
    [IsReduced K] : Finite (Kˣ ⧸ (powMonoidHom 2 : Kˣ →* Kˣ).range) := by
  classical
  have : IsArtinianRing K := IsArtinianRing.of_finite F K
  letI (I : MaximalSpectrum K) : Field (K ⧸ I.asIdeal) :=
    @Ideal.Quotient.field _ _ I.asIdeal I.isMaximal
  have hfin (I : MaximalSpectrum K) :
      Finite ((K ⧸ I.asIdeal)ˣ ⧸ (powMonoidHom 2 : (K ⧸ I.asIdeal)ˣ →* (K ⧸ I.asIdeal)ˣ).range) :=
    finite_units_quot_sq_field F (K ⧸ I.asIdeal)
  let φ : Kˣ →* ∀ I : MaximalSpectrum K,
      (K ⧸ I.asIdeal)ˣ ⧸ (powMonoidHom 2 : (K ⧸ I.asIdeal)ˣ →* (K ⧸ I.asIdeal)ˣ).range :=
    Pi.monoidHom fun I => (QuotientGroup.mk' _).comp
      (Units.map (Ideal.Quotient.mk I.asIdeal).toMonoidHom)
  have hker : φ.ker = (powMonoidHom 2 : Kˣ →* Kˣ).range := by
    ext u
    simp only [MonoidHom.mem_ker, MonoidHom.mem_range, powMonoidHom_apply]
    constructor
    · intro hu
      have hI (I : MaximalSpectrum K) : ∃ s : (K ⧸ I.asIdeal)ˣ,
          s ^ 2 = Units.map (Ideal.Quotient.mk I.asIdeal).toMonoidHom u := by
        have := congrFun hu I
        change ((Units.map (Ideal.Quotient.mk I.asIdeal).toMonoidHom u : (K ⧸ I.asIdeal)ˣ) :
          (K ⧸ I.asIdeal)ˣ ⧸ (powMonoidHom 2 : (K ⧸ I.asIdeal)ˣ →* (K ⧸ I.asIdeal)ˣ).range) = 1 at this
        rw [QuotientGroup.eq_one_iff] at this
        obtain ⟨s, hs⟩ := this
        exact ⟨s, hs⟩
      choose s hs using hI
      let e := IsArtinianRing.equivPi K
      let x : K := e.symm fun I => (s I : K ⧸ I.asIdeal)
      let y : K := e.symm fun I => ((s I)⁻¹ : (K ⧸ I.asIdeal)ˣ)
      have hxy : x * y = 1 := e.injective (by
        rw [map_mul, map_one]
        funext I
        simp [x, y])
      refine ⟨⟨x, y, hxy, by rw [mul_comm]; exact hxy⟩, ?_⟩
      ext
      apply e.injective
      funext I
      have := congrArg Units.val (hs I)
      simp only [Units.val_pow_eq_pow_val, Units.coe_map] at this
      simp [x, this] <;> rfl
    · rintro ⟨w, rfl⟩
      funext I
      change ((Units.map (Ideal.Quotient.mk I.asIdeal).toMonoidHom (w ^ 2) : (K ⧸ I.asIdeal)ˣ) :
        (K ⧸ I.asIdeal)ˣ ⧸ (powMonoidHom 2 : (K ⧸ I.asIdeal)ˣ →* (K ⧸ I.asIdeal)ˣ).range) = 1
      rw [QuotientGroup.eq_one_iff, map_pow]
      exact ⟨_, rfl⟩
  have := Finite.of_injective _ (QuotientGroup.kerLift_injective φ)
  rw [hker] at this
  exact this

theorem Et.finite_units_quot_sq : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E),
    Finite (A.Kˣ ⧸ (powMonoidHom 2 : A.Kˣ →* A.Kˣ).range) := by
  intro F E _ _ _ _ hU A
  have : CharZero F := hU.charZero
  have : LocallyCompactSpace F := hU.lcF
  have : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  exact finite_units_quot_sq_reduced F A.K

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitsQuotSqFiniteEtaleHermitianPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactFiniteEtaleHermitianPairOK =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactFiniteEtaleHermitianPairOK", "h": "module\n\nimport Lemmata.CharpolySmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Univ\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.OKCompact

theorem continuous_coeff_charpoly {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] {n : ℕ}
    (k : ℕ) : Continuous fun M : Matrix (Fin n) (Fin n) A => M.charpoly.coeff k := by
  have : (fun M : Matrix (Fin n) (Fin n) A => M.charpoly.coeff k) = fun M =>
      MvPolynomial.eval (fun p : Fin n × Fin n => M p.1 p.2)
        (MvPolynomial.map (Int.castRingHom A) ((Matrix.charpoly.univ ℤ (Fin n)).coeff k)) := by
    funext M
    rw [MvPolynomial.eval_map]
    exact (Matrix.charpoly.univ_coeff_eval₂Hom (Fin n) (Int.castRingHom A) (fun p => M p.1 p.2) k).symm
  rw [this]
  exact (MvPolynomial.continuous_eval _).comp (by fun_prop)

theorem charpoly_smul_eq_scaleRoots {K : Type} [Field K] [Infinite K] {n : ℕ} (M : Matrix (Fin n) (Fin n) K)
    {c : K} :
    (hc : c ≠ 0) → (c • M).charpoly = M.charpoly.scaleRoots c :=
  fun _ ↦ Matrix.charpoly_smul M c

variable {F : Type} [NontriviallyNormedField F] {K : Type} [CommRing K] [Algebra F K] [Module.Finite F K]

theorem coeff_charpoly_lmul_smul [Infinite F] (z : K) {c : F} (hc : c ≠ 0) (k : ℕ) :
    (LinearMap.charpoly (Algebra.lmul F K (c • z))).coeff k =
      (LinearMap.charpoly (Algebra.lmul F K z)).coeff k * c ^ (Module.finrank F K - k) := by
  let b := Module.finBasis F K
  rw [← LinearMap.charpoly_toMatrix (Algebra.lmul F K (c • z)) b,
    ← LinearMap.charpoly_toMatrix (Algebra.lmul F K z) b, map_smul, map_smul,
    charpoly_smul_eq_scaleRoots _ hc, Polynomial.coeff_scaleRoots, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]

theorem continuous_coeff_lmul [TopologicalSpace K] [IsModuleTopology F K] (k : ℕ) :
    Continuous fun z : K => (LinearMap.charpoly (Algebra.lmul F K z)).coeff k := by
  let b := Module.finBasis F K
  have h : (fun z : K => (LinearMap.charpoly (Algebra.lmul F K z)).coeff k) =
      (fun M : Matrix _ _ F => M.charpoly.coeff k) ∘ (fun z => Algebra.leftMulMatrix b z) := by
    funext z
    simp only [Function.comp, Algebra.leftMulMatrix_apply, LinearMap.charpoly_toMatrix]
  rw [h]
  refine (continuous_coeff_charpoly k).comp ?_
  refine continuous_matrix fun i j => ?_
  let l : K →ₗ[F] F :=
    { toFun := fun z => Algebra.leftMulMatrix b z i j
      map_add' := fun x y => by simp
      map_smul' := fun c x => by simp }
  exact IsModuleTopology.continuous_of_linearMap l

end GlobalTheory.JR.OKCompact

namespace GlobalTheory.JR.OKCompact

theorem okCompact : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E), IsCompact A.OK := by
  intro F E _ _ _ _ hU A
  haveI : CharZero F := hU.charZero
  haveI : LocallyCompactSpace F := hU.lcF
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  haveI : Infinite F := Infinite.of_injective (Nat.cast : ℕ → F) Nat.cast_injective
  obtain ⟨n, hn⟩ : ∃ n, Module.finrank F A.K = n := ⟨_, rfl⟩
  let e : A.K ≃ₗ[F] (Fin n → F) := (Module.finBasisOfFinrankEq F A.K hn).equivFun
  have hes : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
  let P : ℕ → A.K → F := fun k z => (LinearMap.charpoly (Algebra.lmul F A.K z)).coeff k
  have hPc : ∀ k, Continuous (P k) := fun k => continuous_coeff_lmul k
  have hcl : IsClosed A.OK := by
    have : A.OK = ⋂ k, {z | ‖P k z‖ ≤ 1} := by ext z; simp [Et.OK, P]
    rw [this]
    exact isClosed_iInter fun k => isClosed_le (continuous_norm.comp (hPc k)) continuous_const
  have hzero : ∀ z : A.K, (∀ k < n, P k z = 0) → z = 0 := by
    intro z hz
    have hp : LinearMap.charpoly (Algebra.lmul F A.K z) = Polynomial.X ^ n := by
      ext k
      rw [Polynomial.coeff_X_pow]
      rcases lt_trichotomy k n with hk | hk | hk
      · rw [if_neg hk.ne]; exact hz k hk
      · rw [if_pos hk]
        have := (LinearMap.charpoly_monic (Algebra.lmul F A.K z)).coeff_natDegree
        rwa [LinearMap.charpoly_natDegree, hn, ← hk] at this
      · rw [if_neg hk.ne']
        apply Polynomial.coeff_eq_zero_of_natDegree_lt
        rw [LinearMap.charpoly_natDegree, hn]; exact hk
    have hCH := LinearMap.aeval_self_charpoly (Algebra.lmul F A.K z)
    rw [hp, map_pow, Polynomial.aeval_X, ← map_pow] at hCH
    have h1 := LinearMap.congr_fun hCH 1
    have h2 : z ^ n = 0 := by simpa using h1
    exact IsReduced.eq_zero z ⟨n, h2⟩
  obtain ⟨a, ha⟩ := NormedField.exists_one_lt_norm F
  let T : Set (Fin n → F) := {v | 1 ≤ ‖v‖ ∧ ‖v‖ ≤ ‖a‖}
  have hT : IsCompact T := (isCompact_closedBall (0 : Fin n → F) ‖a‖).of_isClosed_subset
      ((isClosed_le continuous_const continuous_norm).inter (isClosed_le continuous_norm continuous_const))
      (fun v hv => mem_closedBall_zero_iff.2 hv.2)
  let h : (Fin n → F) → ℝ := fun v => ∑ k ∈ Finset.range n, ‖P k (e.symm v)‖
  have hc : Continuous h := continuous_finsetSum _ fun k _ => continuous_norm.comp ((hPc k).comp hes)
  have hpos : ∀ v ∈ T, 0 < h v := by
    intro v hv
    by_contra hle
    push_neg at hle
    have hsum : h v = 0 := le_antisymm hle (Finset.sum_nonneg fun k _ => norm_nonneg _)
    have h0 : ∀ k < n, P k (e.symm v) = 0 := by
      intro k hk
      exact norm_eq_zero.1 ((Finset.sum_eq_zero_iff_of_nonneg fun k _ => norm_nonneg (P k (e.symm v))).1 hsum k
        (Finset.mem_range.2 hk))
    have hv0 : v = 0 := by simpa using congrArg e (hzero _ h0)
    have := hv.1
    rw [hv0, norm_zero] at this
    linarith
  obtain ⟨m, hm0, hm⟩ : ∃ m : ℝ, 0 < m ∧ ∀ v ∈ T, m ≤ h v := by
    rcases T.eq_empty_or_nonempty with hTe | hTn
    · exact ⟨1, one_pos, fun v hv => by rw [hTe] at hv; exact hv.elim⟩
    · obtain ⟨v₀, hv₀, hmin⟩ := hT.exists_isMinOn hTn hc.continuousOn
      exact ⟨h v₀, hpos v₀ hv₀, fun v hv => hmin hv⟩
  have hsub : A.OK ⊆ e.symm '' Metric.closedBall 0 (‖a‖ * max 1 (n / m)) := by
    intro z hz
    refine ⟨e z, ?_, e.symm_apply_apply z⟩
    rw [mem_closedBall_zero_iff]
    have hR : ‖a‖ ≤ ‖a‖ * max 1 (n / m) := le_mul_of_one_le_right (norm_nonneg _) (le_max_left _ _)
    by_cases hv : e z = 0
    · rw [hv, norm_zero]; linarith
    obtain ⟨d, hd0, hd1, hd2, -⟩ := rescale_to_shell ha (by linarith : (0 : ℝ) < ‖a‖) hv
    have hwT : d • e z ∈ T := ⟨by rwa [div_self (by linarith : ‖a‖ ≠ 0)] at hd2, hd1.le⟩
    have hvw : e z = d⁻¹ • (d • e z) := by rw [smul_smul, inv_mul_cancel₀ hd0, one_smul]
    have hnv : ‖e z‖ = ‖d⁻¹‖ * ‖d • e z‖ := by rw [← norm_smul, ← hvw]
    have hsc : ∀ k, P k (e.symm (e z)) = P k (e.symm (d • e z)) * d⁻¹ ^ (n - k) := by
      intro k
      conv_lhs => rw [hvw, map_smul]
      have := coeff_charpoly_lmul_smul (F := F) (e.symm (d • e z)) (inv_ne_zero hd0) k
      rw [hn] at this
      exact this
    have hhv : h (e z) ≤ n := by
      calc h (e z) ≤ ∑ k ∈ Finset.range n, (1 : ℝ) := Finset.sum_le_sum fun k _ => by
              show ‖P k (e.symm (e z))‖ ≤ 1
              rw [e.symm_apply_apply]; exact hz k
        _ = n := by simp
    by_cases hc1 : ‖d⁻¹‖ ≤ 1
    · calc ‖e z‖ = ‖d⁻¹‖ * ‖d • e z‖ := hnv
        _ ≤ 1 * ‖a‖ := mul_le_mul hc1 hwT.2 (norm_nonneg _) zero_le_one
        _ ≤ _ := by rw [one_mul]; exact hR
    · push_neg at hc1
      have hlow : ‖d⁻¹‖ * m ≤ h (e z) := by
        calc ‖d⁻¹‖ * m ≤ ‖d⁻¹‖ * h (d • e z) := mul_le_mul_of_nonneg_left (hm _ hwT) (norm_nonneg _)
          _ = ∑ k ∈ Finset.range n, ‖d⁻¹‖ * ‖P k (e.symm (d • e z))‖ := Finset.mul_sum _ _ _
          _ ≤ ∑ k ∈ Finset.range n, ‖P k (e.symm (e z))‖ := Finset.sum_le_sum fun k hk => by
              rw [hsc k, norm_mul, norm_pow, mul_comm]
              apply mul_le_mul_of_nonneg_left _ (norm_nonneg _)
              have hk' : 1 ≤ n - k := by have := Finset.mem_range.1 hk; omega
              calc ‖d⁻¹‖ = ‖d⁻¹‖ ^ 1 := (pow_one _).symm
                _ ≤ ‖d⁻¹‖ ^ (n - k) := pow_le_pow_right₀ hc1.le hk'
      have hcm : ‖d⁻¹‖ ≤ n / m := by rw [le_div_iff₀ hm0]; linarith
      calc ‖e z‖ = ‖d⁻¹‖ * ‖d • e z‖ := hnv
        _ ≤ (n / m) * ‖a‖ := mul_le_mul hcm hwT.2 (norm_nonneg _) (by positivity)
        _ ≤ _ := by rw [mul_comm]; exact mul_le_mul_of_nonneg_left (le_max_right _ _) (norm_nonneg _)
  exact ((isCompact_closedBall 0 _).image hes).of_isClosed_subset hcl hsub

end GlobalTheory.JR.OKCompact
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactFiniteEtaleHermitianPairOK =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenFiniteEtaleHermitianPairOK =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenFiniteEtaleHermitianPairOK", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Univ\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.OKOpen

private theorem contCoeff {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K] (n i : ℕ) :
    Continuous fun M : Matrix (Fin n) (Fin n) K => M.charpoly.coeff i := by
  have h : (fun M : Matrix (Fin n) (Fin n) K => M.charpoly.coeff i) =
      fun M => MvPolynomial.eval (fun ij : Fin n × Fin n => M ij.1 ij.2)
        ((Matrix.charpoly.univ K (Fin n)).coeff i) := by
    funext M
    exact (Matrix.charpoly.univ_coeff_eval₂Hom (Fin n) (RingHom.id K) (fun ij : Fin n × Fin n => M ij.1 ij.2) i).symm
  rw [h]
  exact (MvPolynomial.continuous_eval _).comp
    (continuous_pi fun ij => (continuous_apply ij.2).comp (continuous_apply ij.1))

theorem continuous_coeff {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] (A : Et F E) (i : ℕ) :
    Continuous fun z : A.K => (LinearMap.charpoly (Algebra.lmul F A.K z)).coeff i := by
  let b := Module.finBasis F A.K
  have h : (fun z : A.K => (LinearMap.charpoly (Algebra.lmul F A.K z)).coeff i) =
      fun z => (LinearMap.toMatrix b b (Algebra.lmul F A.K z)).charpoly.coeff i := by
    funext z; rw [LinearMap.charpoly_toMatrix]
  rw [h]
  refine (contCoeff _ i).comp ?_
  refine continuous_pi fun r => continuous_pi fun s => ?_
  have hl : (fun z : A.K => LinearMap.toMatrix b b (Algebra.lmul F A.K z) r s) =
      fun z => (b.coord r) (z * b s) := by
    funext z; simp [LinearMap.toMatrix_apply]
  rw [hl]
  exact IsModuleTopology.continuous_of_linearMap ((b.coord r).comp (LinearMap.mulRight F (b s)))

theorem isOpen_OK : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E), IsOpen A.OK := by
  intro F E _ _ _ _ hU A
  haveI : IsUltrametricDist F := hU.ultraF
  have hset : A.OK = ⋂ i : Fin (Module.finrank F A.K + 1),
      (fun z : A.K => (LinearMap.charpoly (Algebra.lmul F A.K z)).coeff i) ⁻¹' Metric.closedBall 0 1 := by
    ext z
    simp only [Et.OK, Set.mem_setOf_eq, Set.mem_iInter, Set.mem_preimage, Metric.mem_closedBall, dist_zero_right]
    constructor
    · intro h i; exact h i
    · intro h i
      by_cases hi : i ≤ Module.finrank F A.K
      · exact h ⟨i, Nat.lt_succ_of_le hi⟩
      · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by rw [LinearMap.charpoly_natDegree]; omega)]
        simp
  rw [hset]
  exact isOpen_iInter_of_finite fun i =>
    (IsUltrametricDist.isOpen_closedBall _ one_ne_zero).preimage (continuous_coeff A i)

end GlobalTheory.JR.OKOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenFiniteEtaleHermitianPairOK =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.Topology.Algebra.Module.ModuleTopology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddHaarProperSubmoduleEqZeroModuleTopology\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSubringEqOK\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitsQuotSqFiniteEtaleHermitianPair\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactFiniteEtaleHermitianPairOK\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenFiniteEtaleHermitianPairOK\npublic import Mathlib.RingTheory.Norm.Transitivity\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteNormedAlgebraEqModuleTopology\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Field.ProperSpace\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TensorProduct.IsBaseChangeFree\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

namespace GlobalTheory.JR.EtFacts

theorem normE [U : Unram F E] (z : E) : algebraMap F E (Algebra.norm F z) = z * star z := by
  have := U.charZero
  obtain ⟨b, d, hb0, hs, hd, hd0⟩ := Unram.exists_basis_antifixed F E
  have h2 := (IsUnit.mk0 (2 : F) two_ne_zero)
  exact (quadratic_star_structure b d hb0 hs hd U.star_fix (IsUnit.mk0 d hd0) h2).2.1 z

theorem free_L_E [Unram F E] (A : Et F E) : Module.Free E A.L := by
  have hbc := A.push.out
  exact Module.Free.of_basis (hbc.basis (Module.Free.chooseBasis F A.K))

theorem free_L_K [Unram F E] (A : Et F E) : Module.Free A.K A.L := by
  obtain ⟨⟨b⟩, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  exact Module.Free.of_basis b

theorem eta_NL [U : Unram F E] (A : Et F E) (y : A.L) : A.etaK (A.NL y) = 1 := by
  have := free_L_E A
  have := free_L_K A
  have h1 : Algebra.norm F (A.NL y) = Algebra.norm F (Algebra.norm E y) := by
    rw [Et.NL, Algebra.norm_norm, Algebra.norm_norm]
  rw [Et.etaK, h1, eta]
  obtain ⟨x, hx⟩ := U.unram (Algebra.norm E y)
  have hx2 : ‖Algebra.norm F (Algebra.norm E y)‖ = ‖x‖ ^ 2 := by
    rw [← norm_algebraMap' E, normE, norm_mul, U.norm_star, hx, sq]
  rw [if_pos ⟨x, hx2⟩]

theorem eta_neg_one [Unram F E] (A : Et F E) : A.etaK (-1) = 1 := by
  rw [Et.etaK, eta]
  refine if_pos ⟨1, ?_⟩
  have h : Algebra.norm F (-1 : A.K) * Algebra.norm F (-1 : A.K) = 1 := by
    rw [← map_mul]; simp
  have h' := congrArg norm h
  rw [norm_mul, norm_one] at h'
  have h0 : 0 ≤ ‖Algebra.norm F (-1 : A.K)‖ := norm_nonneg _
  simp only [norm_one, one_pow]
  nlinarith

end GlobalTheory.JR.EtFacts

namespace GlobalTheory.JR.EtFacts

theorem sq_le_range [Unram F E] (A : Et F E) :
    (powMonoidHom 2 : A.Kˣ →* A.Kˣ).range ≤ (EtMeas.normU A).range := by
  obtain ⟨-, hinj, hN, -, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  rintro _ ⟨k, rfl⟩
  refine ⟨Units.map (algebraMap A.K A.L).toMonoidHom k, Units.ext (hinj ?_)⟩
  rw [EtMeas.normU_val, hN]
  simp [A.star_K, sq]

theorem finite_quot [Unram F E] (A : Et F E) (hsq : Finite (A.Kˣ ⧸ (powMonoidHom 2 : A.Kˣ →* A.Kˣ).range)) :
    Finite (A.Kˣ ⧸ (EtMeas.normU A).range) := by
  have : (powMonoidHom 2 : A.Kˣ →* A.Kˣ).range.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  have := Subgroup.finiteIndex_of_le (sq_le_range A)
  exact Subgroup.finite_quotient_of_finiteIndex

theorem key_rel (A : Et F E) (a x : A.Kˣ) : (∃ y : A.L, IsUnit y ∧ (a : A.K) = x * A.NL y) ↔
    (QuotientGroup.mk x : A.Kˣ ⧸ (EtMeas.normU A).range) = QuotientGroup.mk a := by
  rw [QuotientGroup.eq]
  constructor
  · rintro ⟨y, hy, h⟩
    refine ⟨hy.unit, Units.ext ?_⟩
    simp [h, Et.NL, EtMeas.normU]
  · rintro ⟨y, h⟩
    refine ⟨y, y.isUnit, ?_⟩
    have := congrArg Units.val h
    simp only [EtMeas.normU, Units.coe_map, Units.val_mul] at this
    rw [Et.NL, this]; simp

theorem finite_reps_exists [Unram F E] (A : Et F E) (hf : Finite (A.Kˣ ⧸ (EtMeas.normU A).range)) :
    ∃ S : Set A.Kˣ, S.Finite ∧ A.IsReps S := by
  refine ⟨Set.range (Quotient.out : A.Kˣ ⧸ (EtMeas.normU A).range → A.Kˣ), Set.finite_range _, fun a =>
    ⟨Quotient.out (QuotientGroup.mk a : A.Kˣ ⧸ (EtMeas.normU A).range),
    ⟨⟨_, rfl⟩, (key_rel A _ _).2 (QuotientGroup.out_eq' _)⟩, ?_⟩⟩
  rintro _ ⟨⟨q, rfl⟩, h⟩
  rw [← (key_rel A _ _).1 h, QuotientGroup.out_eq']

theorem finite_of_reps [Unram F E] (A : Et F E) (hf : Finite (A.Kˣ ⧸ (EtMeas.normU A).range)) (S : Set A.Kˣ)
    (hS : A.IsReps S) : S.Finite := by
  have hinj : Function.Injective (fun x : S => (QuotientGroup.mk (x : A.Kˣ) : A.Kˣ ⧸ (EtMeas.normU A).range)) := by
    rintro ⟨x, hx⟩ ⟨x', hx'⟩ h
    obtain ⟨z, -, hz⟩ := hS x'
    have e1 := hz x ⟨hx, (key_rel A _ _).2 h⟩
    have e2 := hz x' ⟨hx', (key_rel A _ _).2 rfl⟩
    exact Subtype.ext (e1.trans e2.symm)
  exact Set.finite_coe_iff.1 (Finite.of_injective _ hinj)

end GlobalTheory.JR.EtFacts

namespace GlobalTheory.JR.EtFacts

theorem nonunits_null [U : Unram F E] (A : Et F E) (μ : Measure A.K) (hμ : μ.IsAddHaarMeasure) :
    μ {t | ¬ IsUnit t} = 0 := by
  have := U.lcF
  have : IsArtinianRing A.K := IsArtinianRing.of_finite F A.K
  have hfin := IsArtinianRing.setOfPred_isMaximal_finite A.K
  have hsub : {t : A.K | ¬ IsUnit t} ⊆ ⋃ m ∈ {I : Ideal A.K | I.IsMaximal}, (m : Set A.K) := by
    intro t ht
    obtain ⟨m, hm, htm⟩ := exists_max_ideal_of_mem_nonunits (show t ∈ nonunits A.K from ht)
    exact Set.mem_biUnion hm htm
  refine measure_mono_null hsub ((measure_biUnion_null_iff hfin.countable).2 fun m hm => ?_)
  have h := _root_.GlobalTheory.HaarNullSub.addHaar_submodule_eq_zero F A.K μ hμ (m.restrictScalars F) (fun h => hm.ne_top ?_)
  · exact h
  · rw [Ideal.eq_top_iff_one]
    have : (1 : A.K) ∈ m.restrictScalars F := h ▸ Submodule.mem_top
    exact this

theorem main : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), (∀ y : A.L, algebraMap A.K A.L (A.NL y) = y * star y) ∧ (∀ y : A.L, algebraMap A.K A.L (Algebra.trace A.K A.L y) = y + star y) ∧ (Algebra.traceForm F A.K).Nondegenerate ∧ (∀ y : A.L, IsUnit y → A.etaK (A.NL y) = 1) ∧ A.etaK (-1) = 1 ∧ (∀ᶠ v in 𝓝 (1 : A.K), ∃ s : A.K, s ^ 2 = v) ∧ (∃ S : Set A.Kˣ, S.Finite ∧ A.IsReps S) ∧ (∀ S : Set A.Kˣ, A.IsReps S → S.Finite) ∧ (∀ μ : Measure A.K, μ.IsAddHaarMeasure → μ {t | ¬ IsUnit t} = 0) ∧ IsOpen A.OK ∧ IsCompact A.OK ∧ ∃ R : Subring A.K, (R : Set A.K) = A.OK := by
  intro F E _ _ _ _ U A
  have := U.charZero; have := U.lcF
  have : ProperSpace F := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  obtain ⟨-, -, hN, htr, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  have hq := finite_quot A (_root_.GlobalTheory.Et.finite_units_quot_sq F E A)
  refine ⟨hN, htr, ⟨fun x hx => ?_, fun x hx => ?_⟩, fun y _ => eta_NL A y, eta_neg_one A,
    (GlobalTheory.isOpenUnits_and_eventually_sq F A.K).2, finite_reps_exists A hq, finite_of_reps A hq,
    nonunits_null A, _root_.GlobalTheory.JR.OKOpen.isOpen_OK F E A, _root_.GlobalTheory.JR.OKCompact.okCompact F E A, _root_.GlobalTheory.JR.Et.OK_isSubring F E A⟩
  · exact EtMeas.eq_zero_of_trace F A.K x fun y => by simpa using hx y
  · exact EtMeas.eq_zero_of_trace F A.K x fun y => by simpa [mul_comm] using hx y

end GlobalTheory.JR.EtFacts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts =====
