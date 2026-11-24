module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedStandardAddCharConductorProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PsiKMulNLEqOneOnIntegralLattice
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierIndicatorHermitianIntegralLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianLatticeIsOpenIsCompactTest, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KerLEqTraceDotProductOfIsIsom, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilConstantStandardHermitianEqOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierIndicatorHermitianIntegralLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierIndicatorHermitianIntegralLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedStandardAddCharConductorProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR

theorem fourB_indicator_intLattice : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (r : ℕ) (j : A.L ≃ₗ[E] (Fin r → E)) (B : A.L → A.L → ℂ), (∀ y' y, B y' y = ψ (Algebra.trace F E (star (j y') ⬝ᵥ j y))) → IsOpen {y : A.L | ∀ i, ‖j y i‖ ≤ 1} → IsCompact {y : A.L | ∀ i, ‖j y i‖ ≤ 1} → ∀ μ : Measure A.L, μ.IsAddHaarMeasure → ∀ y, fourB μ B (Set.indicator {y : A.L | ∀ i, ‖j y i‖ ≤ 1} 1) y = ((μ {y : A.L | ∀ i, ‖j y i‖ ≤ 1}).toReal : ℂ) * Set.indicator {y : A.L | ∀ i, ‖j y i‖ ≤ 1} 1 y := by
  intro F E _ _ _ _ hU A ψ hψ r j B hB hO _hC μ hμ y
  haveI := hU.ultraE
  set Λ : Set A.L := {y : A.L | ∀ i, ‖j y i‖ ≤ 1} with hΛ
  have key : ∀ z : E, (∀ e : E, ‖e‖ ≤ 1 → ψ (Algebra.trace F E (e * z)) = 1) ↔ ‖z‖ ≤ 1 :=
    ((_root_.GlobalTheory.StdChar.psi_conductor F E).2 ψ hψ).2.2.2
  have hmem_add : ∀ a x, a ∈ Λ → (a + x ∈ Λ ↔ x ∈ Λ) := by
    intro a x ha
    constructor
    · intro h i
      have e1 : j x i = j (a + x) i + -(j a i) := by simp
      rw [e1]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (h i) (by rw [norm_neg]; exact ha i))
    · intro h i
      rw [map_add (f := _), Pi.add_apply]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (ha i) (h i))
  have hBadd : ∀ a x, B (a + x) y = B a y * B x y := by
    intro a x
    rw [hB, hB, hB, map_add (f := _), star_add, add_dotProduct, map_add (f := _), AddChar.map_add_eq_mul]
  haveI : ContinuousAdd A.L := IsModuleTopology.toContinuousAdd F A.L
  unfold fourB
  by_cases hy : y ∈ Λ
  · have h1 : ∀ x, Set.indicator Λ 1 x * B x y = Set.indicator Λ (fun _ => (1:ℂ)) x := by
      intro x
      by_cases hx : x ∈ Λ
      · rw [Set.indicator_of_mem hx, Set.indicator_of_mem hx, Pi.one_apply, one_mul, hB]

        simp only [dotProduct, Pi.star_apply, map_sum]
        refine Finset.sum_induction _ (fun t => ψ t = 1) (fun u v hu hv => by
          rw [AddChar.map_add_eq_mul, hu, hv, one_mul]) (AddChar.map_zero_eq_one ψ) fun i _ => ?_
        exact (key (j y i)).2 (hy i) _ (by rw [hU.norm_star]; exact hx i)
      · simp [hx]
    simp_rw [h1]
    rw [integral_indicator_const _ hO.measurableSet, Set.indicator_of_mem hy, Pi.one_apply, mul_one]
    simp [Measure.real]
  · obtain ⟨i, hi⟩ : ∃ i, ¬ ‖j y i‖ ≤ 1 := by
      by_contra h
      push_neg at h
      exact hy h
    obtain ⟨e, he, hne⟩ : ∃ e : E, ‖e‖ ≤ 1 ∧ ψ (Algebra.trace F E (e * j y i)) ≠ 1 := by
      by_contra h
      push_neg at h
      exact hi ((key _).1 h)
    set a := j.symm (Pi.single i (star e)) with ha_def
    have hja : j a = Pi.single i (star e) := by simp [ha_def]
    have ha : a ∈ Λ := by
      intro k
      rw [hja]
      by_cases hk : k = i
      · subst hk; simp [hU.norm_star, he]
      · simp [Pi.single_eq_of_ne hk]
    have hst : star (Pi.single i (star e) : Fin r → E) = Pi.single i e := by
      ext k
      by_cases hk : k = i
      · subst hk; simp
      · simp [Pi.single_eq_of_ne hk]
    have hBa : B a y = ψ (Algebra.trace F E (e * j y i)) := by
      rw [hB, hja, hst, single_dotProduct]
    have hint : ∫ x, Set.indicator Λ 1 x * B x y ∂μ = B a y * ∫ x, Set.indicator Λ 1 x * B x y ∂μ := by
      rw [← integral_const_mul]
      calc ∫ x, Set.indicator Λ 1 x * B x y ∂μ
          = ∫ x, Set.indicator Λ 1 (a + x) * B (a + x) y ∂μ :=
            (integral_add_left_eq_self (fun x => Set.indicator Λ 1 x * B x y) a).symm
        _ = ∫ x, B a y * (Set.indicator Λ 1 x * B x y) ∂μ := by
            congr 1; ext x
            rw [hBadd]
            by_cases hx : x ∈ Λ
            · rw [Set.indicator_of_mem ((hmem_add a x ha).2 hx), Set.indicator_of_mem hx, Pi.one_apply, Pi.one_apply]; ring
            · have hx' : a + x ∉ Λ := fun h => hx ((hmem_add a x ha).1 h)
              simp [hx, hx']
    have h0 : ∫ x, Set.indicator Λ 1 x * B x y ∂μ = 0 := by
      have : (1 - B a y) * ∫ x, Set.indicator Λ 1 x * B x y ∂μ = 0 := by
        rw [sub_mul, one_mul, ← hint, sub_self]
      rcases mul_eq_zero.1 this with h | h
      · exact absurd (by rw [hBa] at h; exact (sub_eq_zero.1 h).symm) hne
      · exact h
    rw [h0]
    simp [hy]

end GlobalTheory.JR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierIndicatorHermitianIntegralLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianLatticeIsOpenIsCompactTest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianLatticeIsOpenIsCompactTest", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.LatTop

theorem isLocallyConstant_indicator_one' {Z : Type} [TopologicalSpace Z] {W : Set Z} (hW : IsClopen W) :
    IsLocallyConstant (W.indicator (1 : Z → ℂ)) := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  by_cases hx : x ∈ W
  · filter_upwards [hW.isOpen.mem_nhds hx] with y hy
    simp [Set.indicator_of_mem hy, Set.indicator_of_mem hx]
  · filter_upwards [hW.isClosed.isOpen_compl.mem_nhds hx] with y hy
    simp [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]

theorem lattice_isTest : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E) (r : ℕ) (j : A.L ≃ₗ[E] (Fin r → E)),
    IsOpen {y : A.L | ∀ i, ‖j y i‖ ≤ 1} ∧ IsCompact {y : A.L | ∀ i, ‖j y i‖ ≤ 1} ∧
      IsTest (Set.indicator {y : A.L | ∀ i, ‖j y i‖ ≤ 1} (1 : A.L → ℂ)) := by
  intro F E _ _ _ _ hU A r j
  haveI : IsUltrametricDist E := hU.ultraE
  haveI : LocallyCompactSpace F := hU.lcF
  haveI : LocallyCompactSpace E := hU.lcE
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  haveI : ProperSpace E := ProperSpace.of_locallyCompactSpace E
  haveI : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hU.finrank_eq]; norm_num)
  haveI : IsModuleTopology F E := isModuleTopologyOfFiniteDimensional
  haveI : IsModuleTopology F (Fin r → E) := IsModuleTopology.instPi
  haveI : ContinuousAdd A.L := IsModuleTopology.toContinuousAdd F A.L
  haveI : ContinuousSMul F A.L := IsModuleTopology.toContinuousSMul F A.L
  let jF : A.L ≃ₗ[F] (Fin r → E) := j.restrictScalars F
  have hc : Continuous jF := IsModuleTopology.continuous_of_linearMap jF.toLinearMap
  have hcs : Continuous jF.symm := IsModuleTopology.continuous_of_linearMap jF.symm.toLinearMap
  set B : Set E := Metric.closedBall 0 1 with hB
  have hBo : IsOpen B := IsUltrametricDist.isOpen_closedBall _ one_ne_zero
  have hBc : IsClosed B := Metric.isClosed_closedBall
  have hBk : IsCompact B := isCompact_closedBall 0 1
  set V : Set (Fin r → E) := Set.univ.pi fun _ => B with hV
  have hVo : IsOpen V := isOpen_set_pi Set.finite_univ fun _ _ => hBo
  have hVc : IsClosed V := isClosed_set_pi fun _ _ => hBc
  have hVk : IsCompact V := isCompact_univ_pi fun _ => hBk
  have hS : {y : A.L | ∀ i, ‖j y i‖ ≤ 1} = jF ⁻¹' V := by
    ext y
    simp [hV, hB, jF]
  have hS' : jF ⁻¹' V = jF.symm '' V := (jF.toEquiv.image_symm_eq_preimage V).symm
  have hSo : IsOpen {y : A.L | ∀ i, ‖j y i‖ ≤ 1} := hS ▸ hVo.preimage hc
  have hSc : IsClosed {y : A.L | ∀ i, ‖j y i‖ ≤ 1} := hS ▸ hVc.preimage hc
  have hSk : IsCompact {y : A.L | ∀ i, ‖j y i‖ ≤ 1} := by
    rw [hS, hS']; exact hVk.image hcs
  exact ⟨hSo, hSk, isLocallyConstant_indicator_one' ⟨hSc, hSo⟩,
    HasCompactSupport.intro' hSk hSc fun x hx => Set.indicator_of_notMem hx _⟩

end GlobalTheory.JR.LatTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianLatticeIsOpenIsCompactTest =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KerLEqTraceDotProductOfIsIsom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KerLEqTraceDotProductOfIsIsom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR

theorem Et.kerL_eq_of_isIsom : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (r : ℕ) (j : A.L ≃ₗ[E] (Fin r → E)), A.IsIsom x j → ∀ y' y : A.L, A.kerL ψ x y' y = ψ (Algebra.trace F E (star (j y') ⬝ᵥ j y)) := by
  intro F E _ _ _ _ _ A ψ x r j hj y' y
  have h2 : Module.finrank F E = 2 := Unram.finrank_eq
  haveI : Module.Finite F E := Module.finite_of_finrank_eq_succ h2
  haveI : Module.Finite E A.L := Module.Finite.equiv j.symm
  haveI : Module.Free E A.L := Module.Free.of_equiv j.symm
  have hb : IsBaseChange A.K (IsScalarTower.toAlgHom F E A.L).toLinearMap := A.push.symm.out
  haveI : Module.Free A.K A.L := Module.Free.of_equiv hb.equiv
  haveI : Module.Finite A.K A.L := Module.Finite.equiv hb.equiv
  rw [hj y' y]
  unfold Et.kerL Et.psiK
  congr 1
  rw [← Algebra.smul_def, smul_mul_assoc, Algebra.trace_trace (R := F) (S := E), ← smul_eq_mul,
    ← LinearMap.map_smul, Algebra.trace_trace]
end GlobalTheory.JR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KerLEqTraceDotProductOfIsIsom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilConstantStandardHermitianEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilConstantStandardHermitianEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierIndicatorHermitianIntegralLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianLatticeIsOpenIsCompactTest\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KerLEqTraceDotProductOfIsIsom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PsiKMulNLEqOneOnIntegralLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.GammaOneProof

theorem wS_pow_four (k : Type) [CommRing k] : wS k ^ 4 = 1 := by
  have h : ((wS k : SpecialLinearGroup (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) = !![0, 1; -1, 0] := rfl
  ext i j
  rw [Matrix.SpecialLinearGroup.coe_pow, h, Matrix.SpecialLinearGroup.coe_one]
  fin_cases i <;> fin_cases j <;> simp [pow_succ]

theorem wn_pow_three (k : Type) [CommRing k] : (wS k * nS 1) ^ 3 = 1 := by
  have h : ((wS k * nS 1 : SpecialLinearGroup (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) =
      !![0, 1; -1, 0] * !![1, 1; 0, 1] := rfl
  ext i j
  rw [Matrix.SpecialLinearGroup.coe_pow, h, Matrix.SpecialLinearGroup.coe_one]
  fin_cases i <;> fin_cases j <;> simp [pow_succ]

theorem rep_smul {G X : Type} [Group G] [TopologicalSpace X] {W : G → (X → ℂ) → X → ℂ} (hW : IsTestRep W)
    (g : G) (c : ℂ) {f : X → ℂ} (hf : IsTest f) : W g (c • f) = c • W g f := by
  have h0 : IsTest (0 : X → ℂ) := ⟨IsLocallyConstant.const (0 : ℂ), HasCompactSupport.zero⟩
  have hz : W g 0 = 0 := by
    have := hW.2.2.2 g 1 0 0 h0 h0
    simpa using this
  have := hW.2.2.2 g c f 0 hf h0
  simpa [hz] using this

end GlobalTheory.GammaOneProof


open GlobalTheory.GammaOneProof in
theorem GlobalTheory.JR.gammaOne_holds : GammaOne := by
  intro F E _ _ _ _ _ A ψ hψ x μ hsd ω γ W hW r j hj
  obtain ⟨hΛo, hΛc, hT⟩ := _root_.GlobalTheory.JR.LatTop.lattice_isTest F E A r j
  have hN := _root_.GlobalTheory.JR.NormInt.main F E A ψ hψ (x : A.K) r j hj
  have hFour := _root_.GlobalTheory.JR.fourB_indicator_intLattice F E A ψ hψ r j (A.kerL ψ x) (_root_.GlobalTheory.JR.Et.kerL_eq_of_isIsom F E A ψ (x : A.K) r j hj) hΛo hΛc μ hsd.1
  set Λ : Set A.L := {y : A.L | ∀ i, ‖j y i‖ ≤ 1} with hΛ
  set φ0 : A.L → ℂ := Set.indicator Λ 1 with hφ0
  have h0 : (0 : A.L) ∈ Λ := by simp [hΛ]
  have hφ00 : φ0 0 = 1 := by simp [hφ0, Set.indicator_of_mem h0]
  have hc : (((μ Λ).toReal : ℝ) : ℂ) = 1 := by
    have h2 := hsd.2 φ0 hT 0
    have hfe : fourB μ (A.kerL ψ x) φ0 = fun y => (((μ Λ).toReal : ℝ) : ℂ) * φ0 y := funext hFour
    rw [hfe] at h2
    have hl : fourB μ (A.kerL ψ x) (fun y => (((μ Λ).toReal : ℝ) : ℂ) * φ0 y) 0
        = (((μ Λ).toReal : ℝ) : ℂ) * fourB μ (A.kerL ψ x) φ0 0 := by
      simp only [fourB, mul_assoc]; exact integral_const_mul _ _
    rw [hl, hFour, neg_zero, hφ00, mul_one] at h2
    have hr : (μ Λ).toReal * (μ Λ).toReal = 1 := by exact_mod_cast h2
    have hnn : 0 ≤ (μ Λ).toReal := ENNReal.toReal_nonneg
    have : (μ Λ).toReal = 1 := by nlinarith
    rw [this]; simp
  obtain ⟨hrep, hrel⟩ := hW
  obtain ⟨hn, -, hw⟩ := hrel φ0 hT
  have hWw : W (wS A.K) φ0 = γ • φ0 := by
    funext y; rw [hw y, hFour y, hc]; simp
  have hWn : W (nS 1) φ0 = φ0 := by
    funext y; rw [hn 1 y]
    by_cases hy : y ∈ Λ
    · rw [one_mul, hN y hy, one_mul]
    · simp [hφ0, Set.indicator_of_notMem hy]
  have hWwn : W (wS A.K * nS 1) φ0 = γ • φ0 := by rw [hrep.2.2.1 _ _ _ hT, hWn, hWw]
  have hpow : ∀ (g : SpecialLinearGroup (Fin 2) A.K) (c : ℂ), W g φ0 = c • φ0 → ∀ k : ℕ, W (g ^ k) φ0 = c ^ k • φ0 := by
    intro g c hg k
    induction k with
    | zero => simp [hrep.2.1 φ0 hT]
    | succ k ih => rw [pow_succ', hrep.2.2.1 _ _ _ hT, ih, rep_smul hrep _ _ hT, hg, smul_smul, pow_succ]
  have e4 := congrFun (hpow _ _ hWw 4) 0
  rw [wS_pow_four, hrep.2.1 φ0 hT] at e4
  have e3 := congrFun (hpow _ _ hWwn 3) 0
  rw [wn_pow_three, hrep.2.1 φ0 hT] at e3
  simp only [Pi.smul_apply, smul_eq_mul, hφ00, mul_one] at e4 e3
  have : γ ^ 4 = γ ^ 3 * γ := pow_succ _ _
  rw [← e4, ← e3, one_mul] at this
  exact this.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilConstantStandardHermitianEqOne =====
