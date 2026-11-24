module

public import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic
public import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
public import GroundTheory.AutomorphicForms.CompactSelfAdjoint
public import GroundTheory.AutomorphicForms.TraceClass
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting
import GroundTheory.AutomorphicForms.QuotientMeasure
import GroundTheory.AutomorphicForms.ReductionBlock
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.TwistedTraces.CfcApplyOfEigenvector, Development.AutomorphicArithmetic.TwistedTraces.EigInFiniteAboveOfIsCompactOperator, Development.AutomorphicArithmetic.TwistedTraces.ExistsHilbertBasisPrjEigenvectorsOfIsCompactOper, Development.AutomorphicArithmetic.TwistedTraces.NormTraceCompLeMulTraceNorm, Development.AutomorphicArithmetic.TwistedTraces.PrjEigInOfEigenvectorPrj, Development.AutomorphicArithmetic.TwistedTraces.TrOnSubSumEqTraceCompCompression, Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.EigSplit

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.CfcApplyOfEigenvector =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.CfcApplyOfEigenvector", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport GroundTheory.AutomorphicForms.ReductionBlock\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C

theorem UpperTheory.cfc_apply_of_eigenvector :
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (A : H →L[ℂ] H), IsSelfAdjoint A → ∀ (φ : ℝ → ℝ), Continuous φ → ∀ (x : ℝ) (v : H), A v = (x : ℂ) • v → (cfc φ A : H →L[ℂ] H) v = (φ x : ℂ) • v := by
  intro H _ _ _ A hA φ hφ x v hv
  by_cases hv0 : v = 0
  · simp [hv0]
  have halg : ∀ r : ℝ, (algebraMap ℝ (H →L[ℂ] H) r) v = (r : ℂ) • v := by
    intro r
    rw [Algebra.algebraMap_eq_smul_one]
    simp
  have hx : x ∈ spectrum ℝ A := by
    rw [spectrum.mem_iff]
    rintro ⟨u, hu⟩
    apply hv0
    have h0 : (u : H →L[ℂ] H) v = 0 := by
      rw [hu, ContinuousLinearMap.sub_apply, halg, hv, sub_self]
    have h1 : ((↑u⁻¹ * ↑u : H →L[ℂ] H)) v = v := by
      rw [Units.inv_mul]; rfl
    rw [← h1, ContinuousLinearMap.mul_apply, h0, map_zero]
  have key : ∀ f : C(spectrum ℝ A, ℝ), (cfcHom hA f : H →L[ℂ] H) v = ((f ⟨x, hx⟩ : ℝ) : ℂ) • v := by
    intro f
    induction f using ContinuousMap.induction_on_of_compact with
    | const r =>
      have : (ContinuousMap.const (spectrum ℝ A) r) = algebraMap ℝ C(spectrum ℝ A, ℝ) r := rfl
      rw [this, AlgHomClass.commutes, halg]
      simp
    | id =>
      rw [cfcHom_id hA, hv]; rfl
    | star_id =>
      rw [star_trivial, cfcHom_id hA, hv]; rfl
    | add f g hf hg =>
      rw [map_add (f := _), ContinuousLinearMap.add_apply, hf, hg]
      simp [add_smul]
    | mul f g hf hg =>
      rw [map_mul, ContinuousLinearMap.mul_apply, hg, map_smul, hf, smul_smul]
      simp [mul_comm]
    | frequently f hf =>
      have hc : IsClosed {g : C(spectrum ℝ A, ℝ) | (cfcHom hA g : H →L[ℂ] H) v = ((g ⟨x, hx⟩ : ℝ) : ℂ) • v} := by
        apply isClosed_eq
        · exact (cfcHom_continuous hA).clm_apply continuous_const
        · exact (Complex.continuous_ofReal.comp (continuous_eval_const _)).smul continuous_const
      exact hc.closure_subset (mem_closure_iff_frequently.mpr hf)
  rw [cfc_apply φ A hA hφ.continuousOn, key]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.CfcApplyOfEigenvector =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.EigInFiniteAboveOfIsCompactOperator =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.EigInFiniteAboveOfIsCompactOperator", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\npublic import GroundTheory.AutomorphicForms.CompactSelfAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C

theorem UpperTheory.eigIn_finite_above_of_isCompactOperator :
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (W : Submodule ℂ H) (A : H →L[ℂ] H), IsClosed (W : Set H) → IsSelfAdjoint A → (∀ v ∈ W, A v ∈ W) → IsCompactOperator (A ∘L prj W) → ∀ η : ℝ, 0 < η → {x : ℝ | η < x ∧ eigIn W A x ≠ ⊥}.Finite ∧ ∀ x : ℝ, η < x → FiniteDimensional ℂ (eigIn W A x) := by
  intro H _ _ _ W A hW hA hAW hC η hη
  have hWc : W.topologicalClosure = W := hW.submodule_topologicalClosure_eq
  have hPW : ∀ v, prj W v ∈ W := by
    intro v
    have : prj W v ∈ W.topologicalClosure := Submodule.starProjection_apply_mem _ v
    rwa [hWc] at this
  have hperp : ∀ v, ∀ w ∈ W, inner ℂ w (v - prj W v) = 0 := by
    intro v w hw
    have : v - prj W v ∈ W.topologicalClosureᗮ := Submodule.sub_starProjection_mem_orthogonal v
    exact this w (W.le_topologicalClosure hw)
  have hfix : ∀ w ∈ W, prj W w = w := by
    intro w hw
    refine Submodule.eq_starProjection_of_mem_orthogonal
      (W.le_topologicalClosure hw) ?_
    simp
  have hmem : ∀ x : ℝ, ∀ w, w ∈ eigIn W A x ↔ w ∈ W ∧ A w = (x : ℂ) • w := by
    intro x w
    simp [eigIn]
  have hB : IsSelfAdjoint (A ∘L prj W) := by
    rw [ContinuousLinearMap.isSelfAdjoint_iff_isSymmetric]
    intro u v
    change inner ℂ (A (prj W u)) v = inner ℂ u (A (prj W v))
    have h1 : inner ℂ (A (prj W u)) v = inner ℂ (A (prj W u)) (prj W v) := by
      have := hperp v _ (hAW _ (hPW u))
      rw [inner_sub_right, sub_eq_zero] at this
      exact this
    have h2 : inner ℂ u (A (prj W v)) = inner ℂ (prj W u) (A (prj W v)) := by
      have := hperp u _ (hAW _ (hPW v))
      rw [inner_sub_right, sub_eq_zero] at this
      rw [← inner_conj_symm, this, inner_conj_symm]
    rw [h1, h2]
    exact hA.isSymmetric _ _
  have hle : ∀ x : ℝ, eigIn W A x ≤
      Module.End.eigenspace ((A ∘L prj W : H →L[ℂ] H) : H →ₗ[ℂ] H) (x : ℂ) := by
    intro x w hw
    obtain ⟨hwW, hwA⟩ := (hmem x w).1 hw
    rw [Module.End.mem_eigenspace_iff]
    change A (prj W w) = _
    rw [hfix w hwW, hwA]
  have hfin := GroundTheory.Automorphic.CompactSelfAdjoint.finite_eigenvalues_norm_ge hC hB hη
  refine ⟨?_, ?_⟩
  · refine Set.Finite.of_finite_image (f := fun x : ℝ => (x : ℂ)) (hfin.subset ?_)
      (Complex.ofReal_injective.injOn)
    rintro _ ⟨x, ⟨hx, hne⟩, rfl⟩
    refine ⟨?_, ?_⟩
    · obtain ⟨w, hw, hw0⟩ := (Submodule.ne_bot_iff _).1 hne
      exact Module.End.hasEigenvalue_of_hasEigenvector ⟨hle x hw, hw0⟩
    · have : η ≤ |x| := hx.le.trans (le_abs_self x)
      simpa using this
  · intro x hx
    have hx0 : (x : ℂ) ≠ 0 := by
      have : x ≠ 0 := (hη.trans hx).ne'
      exact_mod_cast this
    haveI : FiniteDimensional ℂ (Module.End.eigenspace ((A ∘L prj W : H →L[ℂ] H) : H →ₗ[ℂ] H) (x : ℂ)) :=
      ContinuousLinearMap.finite_dimensional_eigenspace hC _ hx0
    exact Submodule.finiteDimensional_of_le (hle x)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.EigInFiniteAboveOfIsCompactOperator =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsHilbertBasisPrjEigenvectorsOfIsCompactOper =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ExistsHilbertBasisPrjEigenvectorsOfIsCompactOper", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\npublic import GroundTheory.AutomorphicForms.CompactSelfAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C

theorem UpperTheory.exists_hilbertBasis_prj_eigenvectors_of_isCompactOperator :
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (W : Submodule ℂ H) (A : H →L[ℂ] H), IsClosed (W : Set H) → IsSelfAdjoint A → (∀ v ∈ W, A v ∈ W) → IsCompactOperator (A ∘L prj W) → ∃ (s : Set H) (b : HilbertBasis s ℂ H), ∀ i, ∃ μ : ℝ, A (prj W (b i)) = (μ : ℂ) • prj W (b i) := by
  intro H _ _ _ W A hW hsa hinv hK
  have hcl : W.topologicalClosure = W := hW.submodule_topologicalClosure_eq
  have hmem : ∀ u, prj W u ∈ W := fun u =>
    hcl.le (Submodule.starProjection_apply_mem W.topologicalClosure u)
  have hfix : ∀ w ∈ W, prj W w = w := fun w hw =>
    Submodule.starProjection_eq_self_iff.mpr (W.le_topologicalClosure hw)
  have hPsym : ∀ x y : H, inner ℂ (prj W x) y = inner ℂ x (prj W y) := fun x y =>
    Submodule.inner_starProjection_left_eq_right W.topologicalClosure x y
  have hAsym : ∀ x y : H, inner ℂ (A x) y = inner ℂ x (A y) :=
    ContinuousLinearMap.isSelfAdjoint_iff_isSymmetric.mp hsa
  have hBsa : IsSelfAdjoint (A ∘L prj W) := by
    refine ContinuousLinearMap.isSelfAdjoint_iff_isSymmetric.mpr fun u v => ?_
    change inner ℂ (A (prj W u)) v = inner ℂ u (A (prj W v))
    calc inner ℂ (A (prj W u)) v = inner ℂ (prj W (A (prj W u))) v := by
          rw [hfix _ (hinv _ (hmem u))]
      _ = inner ℂ (A (prj W u)) (prj W v) := hPsym _ _
      _ = inner ℂ (prj W u) (A (prj W v)) := hAsym _ _
      _ = inner ℂ u (prj W (A (prj W v))) := hPsym _ _
      _ = inner ℂ u (A (prj W v)) := by rw [hfix _ (hinv _ (hmem v))]
  obtain ⟨s, b, hb, hev⟩ :=
    GroundTheory.Automorphic.CompactSelfAdjoint.exists_hilbertBasis_eigenvectors hK hBsa
  refine ⟨s, b, fun i => ?_⟩
  have hbi : b i ∈ s := by
    rw [hb]
    exact i.2
  obtain ⟨μ, hμ⟩ := hev (b i) hbi
  have hμ' : A (prj W (b i)) = (μ : ℂ) • b i := hμ
  refine ⟨μ, ?_⟩
  have h2 : prj W (A (prj W (b i))) = (μ : ℂ) • prj W (b i) := by
    rw [hμ', map_smul]
  rw [← h2, hfix _ (hinv _ (hmem _))]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsHilbertBasisPrjEigenvectorsOfIsCompactOper =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.NormTraceCompLeMulTraceNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.NormTraceCompLeMulTraceNorm", "h": "module\n\npublic import GroundTheory.AutomorphicForms.TraceClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport GroundTheory.AutomorphicForms.ReductionBlock\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C

theorem UpperTheory.norm_trace_comp_le_mul_traceNorm :
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (ι : Type) (b : HilbertBasis ι ℂ H) (T D : H →L[ℂ] H) (c : ℝ), 0 ≤ c → IsTraceClass T → (∀ i, ∃ d : ℂ, ‖d‖ ≤ c ∧ T (D (b i)) = d • T (b i)) → ‖trace (D ∘L T)‖ ≤ c * (traceNorm T).toReal := by
  intro H _ _ _ ι b T D c hc hT hd
  have hs := hT.summable_norm_inner b
  have h1 := (hT.comp_right D).hasSum_trace b
  rw [trace_comp_comm hT D]
  have h2 : ‖trace (T ∘L D)‖ ≤ ∑' i, c * ‖inner ℂ (b i) (T (b i))‖ :=
    h1.norm_le_of_bounded (hs.mul_left c).hasSum fun i => by
      obtain ⟨d, hd1, hd2⟩ := hd i
      rw [ContinuousLinearMap.comp_apply, hd2, inner_smul_right, norm_mul]
      exact mul_le_mul_of_nonneg_right hd1 (norm_nonneg _)
  have h3 : ∑' i, ‖inner ℂ (b i) (T (b i))‖ ≤ (traceNorm T).toReal := by
    rw [← ENNReal.ofReal_le_iff_le_toReal (show traceNorm T < ⊤ from hT).ne,
      ENNReal.ofReal_tsum_of_nonneg (fun _ => norm_nonneg _) hs]
    simp only [ofReal_norm]
    exact tsum_enorm_inner_self_le b T
  rw [tsum_mul_left] at h2
  exact h2.trans (mul_le_mul_of_nonneg_left h3 hc)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.NormTraceCompLeMulTraceNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.PrjEigInOfEigenvectorPrj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.PrjEigInOfEigenvectorPrj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C

theorem UpperTheory.prj_eigIn_of_eigenvector_prj :
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (W : Submodule ℂ H) (A : H →L[ℂ] H), IsClosed (W : Set H) → IsSelfAdjoint A → ∀ (v : H) (μ x : ℝ), A (prj W v) = (μ : ℂ) • prj W v → prj (eigIn W A x) v = if x = μ then prj W v else 0 := by
  intro H _ _ _ W A hW hA v μ x hv
  have hWc : W.topologicalClosure = W := hW.submodule_topologicalClosure_eq
  have hPW : prj W v ∈ W := by
    have : prj W v ∈ W.topologicalClosure := Submodule.starProjection_apply_mem _ v
    rwa [hWc] at this
  have hperp : ∀ w ∈ W, inner ℂ w (v - prj W v) = 0 := by
    intro w hw
    have : v - prj W v ∈ W.topologicalClosureᗮ := Submodule.sub_starProjection_mem_orthogonal v
    exact this w (W.le_topologicalClosure hw)
  have hmem : ∀ w, w ∈ eigIn W A x ↔ w ∈ W ∧ A w = (x : ℂ) • w := by
    intro w
    simp [eigIn]
  have key : ∀ u ∈ eigIn W A x, (∀ w ∈ eigIn W A x, inner ℂ w (v - u) = 0) →
      prj (eigIn W A x) v = u := by
    intro u hu h
    refine Submodule.eq_starProjection_of_mem_orthogonal
      ((eigIn W A x).le_topologicalClosure hu) ?_
    rw [Submodule.orthogonal_closure]
    exact fun w hw => h w hw
  split_ifs with hx
  · subst hx
    exact key _ ((hmem _).2 ⟨hPW, hv⟩) fun w hw => hperp w ((hmem w).1 hw).1
  · refine key 0 (Submodule.zero_mem _) fun w hw => ?_
    obtain ⟨hwW, hwA⟩ := (hmem w).1 hw
    have h1 : inner ℂ (A w) (prj W v) = inner ℂ w (A (prj W v)) :=
      hA.isSymmetric w (prj W v)
    rw [hwA, hv, inner_smul_left, inner_smul_right, Complex.conj_ofReal] at h1
    have h2 : inner ℂ w (prj W v) = 0 := by
      by_contra h0
      exact hx (by exact_mod_cast mul_right_cancel₀ h0 h1)
    have h3 := hperp w hwW
    rw [inner_sub_right, h2] at h3
    rw [inner_sub_right, inner_zero_right]
    exact h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.PrjEigInOfEigenvectorPrj =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.TrOnSubSumEqTraceCompCompression =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.TrOnSubSumEqTraceCompCompression", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C

private lemma prj_idem {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (V : Submodule ℂ H) : prj V ∘L prj V = prj V := by
  ext v
  have h : prj V v ∈ V.topologicalClosure := by
    simp [prj]
  simpa [prj] using Submodule.starProjection_eq_self_iff.2 h

private lemma prj_comp_le {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {V W : Submodule ℂ H} (h : V ≤ W) : prj W ∘L prj V = prj V := by
  ext v
  have h1 : prj V v ∈ V.topologicalClosure := by
    simp [prj]
  have h2 : prj V v ∈ W.topologicalClosure := Submodule.topologicalClosure_mono h h1
  simpa [prj] using Submodule.starProjection_eq_self_iff.2 h2

private lemma prj_adj {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (V : Submodule ℂ H) : ContinuousLinearMap.adjoint (prj V) = prj V := by
  have : IsSelfAdjoint (prj V) := by
    simpa [prj] using isSelfAdjoint_starProjection V.topologicalClosure
  exact this

private lemma prj_comp_le' {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {V W : Submodule ℂ H} (h : V ≤ W) : prj V ∘L prj W = prj V := by
  have := congrArg ContinuousLinearMap.adjoint (prj_comp_le h)
  simpa [ContinuousLinearMap.adjoint_comp, prj_adj] using this

theorem UpperTheory.trOn_sub_sum_eq_trace_comp_compression :
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (W : Submodule ℂ H) (E : ℝ → Submodule ℂ H) (S : Finset ℝ) (a : ℝ → ℂ) (F T : H →L[ℂ] H), (∀ x, E x ≤ W) → IsTraceClass (prj W ∘L T ∘L prj W) → trOn W (F ∘L prj W ∘L T) - ∑ x ∈ S, a x * trOn (E x) T = trace ((prj W ∘L F ∘L prj W - ∑ x ∈ S, a x • prj (E x)) ∘L (prj W ∘L T ∘L prj W)) := by
  intro H _ _ _ W E S a F T hE hT
  set P := prj W with hPdef
  set T0 := P ∘L T ∘L P with hT0
  have hPP : P ∘L P = P := prj_idem W
  let L : (H →L[ℂ] H) →ₗ[ℂ] ℂ :=
    { toFun := fun C => trace (C ∘L T0)
      map_add' := fun C D => by
        rw [ContinuousLinearMap.add_comp]
        exact trace_add (hT.comp_left C) (hT.comp_left D)
      map_smul' := fun c C => by
        rw [ContinuousLinearMap.smul_comp]
        exact trace_smul c (hT.comp_left C) }
  have hL : ∀ C, L C = trace (C ∘L T0) := fun _ => rfl
  have h1 : trOn W (F ∘L P ∘L T) = L (P ∘L F ∘L P) := by
    rw [hL, trOn]
    congr 1
    have : (P ∘L F ∘L P) ∘L T0 = P ∘L F ∘L (P ∘L P) ∘L T ∘L P := by
      simp only [hT0, ContinuousLinearMap.comp_assoc]
    rw [this, hPP]
    simp only [hPdef, ContinuousLinearMap.comp_assoc]
  have h2 : ∀ x, trOn (E x) T = L (prj (E x)) := by
    intro x
    set Q := prj (E x) with hQ
    have hQP : Q ∘L P = Q := prj_comp_le' (hE x)
    have hPQ : P ∘L Q = Q := prj_comp_le (hE x)
    have hQQ : Q ∘L Q = Q := prj_idem (E x)
    have hc := trace_comp_comm (hT.comp_left Q) Q
    have e1 : Q ∘L (Q ∘L T0) = Q ∘L T0 := by
      rw [← ContinuousLinearMap.comp_assoc, hQQ]
    have e2 : (Q ∘L T0) ∘L Q = Q ∘L T ∘L Q := by
      have : (Q ∘L T0) ∘L Q = (Q ∘L P) ∘L T ∘L (P ∘L Q) := by
        simp only [hT0, ContinuousLinearMap.comp_assoc]
      rw [this, hQP, hPQ]
    rw [e1, e2] at hc
    rw [hL, trOn, hc]
  rw [h1]
  simp only [h2]
  have h3 : L (P ∘L F ∘L P - ∑ x ∈ S, a x • prj (E x)) = trace ((P ∘L F ∘L P - ∑ x ∈ S, a x • prj (E x)) ∘L T0) := rfl

  rw [← h3, map_sub, map_sum]
  simp only [map_smul, smul_eq_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.TrOnSubSumEqTraceCompCompression =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.EigSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.EigSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\npublic import Development.AutomorphicArithmetic.TwistedTraces.CfcApplyOfEigenvector\npublic import Development.AutomorphicArithmetic.TwistedTraces.EigInFiniteAboveOfIsCompactOperator\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsHilbertBasisPrjEigenvectorsOfIsCompactOper\npublic import Development.AutomorphicArithmetic.TwistedTraces.NormTraceCompLeMulTraceNorm\npublic import Development.AutomorphicArithmetic.TwistedTraces.PrjEigInOfEigenvectorPrj\npublic import Development.AutomorphicArithmetic.TwistedTraces.TrOnSubSumEqTraceCompCompression\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C

theorem UpperTheory.ConvolutionTheory.C.eigSplit :
    UpperTheory.ConvolutionTheory.C.EigSplit := by
  intro H _ _ _ W A hW hA hinv hK η hη
  have hsa : IsSelfAdjoint A := isSelfAdjoint_of_nonneg hA
  obtain ⟨hfin, hfd⟩ := UpperTheory.eigIn_finite_above_of_isCompactOperator H W A hW hsa hinv hK η hη
  obtain ⟨s, b, hb⟩ := UpperTheory.exists_hilbertBasis_prj_eigenvectors_of_isCompactOperator H W A hW hsa hinv hK
  have hS : ∀ x, x ∈ hfin.toFinset ↔ η < x ∧ eigIn W A x ≠ ⊥ := fun x => by simp
  refine ⟨hfin.toFinset, hS, fun x hx => hfd x ((hS x).1 hx).1, fun φ c T hφ hc hφc hT => ?_⟩
  rw [UpperTheory.trOn_sub_sum_eq_trace_comp_compression H W (eigIn W A) hfin.toFinset (fun x => (φ x : ℂ)) (cfc φ A) T (fun x => inf_le_left) hT]
  have hmem : ∀ v, prj W v ∈ W := fun v => by
    have h : prj W v ∈ W.topologicalClosure := Submodule.starProjection_apply_mem _ v
    rwa [hW.submodule_topologicalClosure_eq] at h
  have hPP : ∀ v, prj W (prj W v) = prj W v := fun v =>
    Submodule.starProjection_eq_self_iff.2 (Submodule.starProjection_apply_mem _ v)
  refine UpperTheory.norm_trace_comp_le_mul_traceNorm H s b _ _ c hc hT fun i => ?_
  obtain ⟨μ, hμ⟩ := hb i
  have hF := UpperTheory.cfc_apply_of_eigenvector H A hsa φ hφ μ _ hμ
  have hD : (prj W ∘L cfc φ A ∘L prj W - ∑ x ∈ hfin.toFinset, (φ x : ℂ) • prj (eigIn W A x)) (b i) =
      (if μ ∈ hfin.toFinset then 0 else (φ μ : ℂ)) • prj W (b i) := by
    simp only [ContinuousLinearMap.sub_apply, ContinuousLinearMap.comp_apply, ContinuousLinearMap.sum_apply,
      ContinuousLinearMap.smul_apply, hF, map_smul, hPP, UpperTheory.prj_eigIn_of_eigenvector_prj H W A hW hsa (b i) μ _ hμ, smul_ite, smul_zero,
      Finset.sum_ite_eq']
    split_ifs <;> simp
  rw [hD]
  by_cases h0 : prj W (b i) = 0
  · exact ⟨0, by simpa using hc, by simp [h0]⟩
  refine ⟨if μ ∈ hfin.toFinset then 0 else (φ μ : ℂ), ?_, by simp only [map_smul, ContinuousLinearMap.comp_apply, hPP]⟩
  split_ifs with hm
  · simpa using hc
  have hne : eigIn W A μ ≠ ⊥ := by
    rw [Submodule.ne_bot_iff]
    exact ⟨_, ⟨hmem _, Module.End.mem_eigenspace_iff.2 hμ⟩, h0⟩
  have hle : μ ≤ η := not_lt.1 fun h => hm ((hS μ).2 ⟨h, hne⟩)
  have hge : 0 ≤ μ := by
    have h1 := (ContinuousLinearMap.nonneg_iff_isPositive.1 hA).re_inner_nonneg_right (prj W (b i))
    rw [hμ, inner_smul_right, inner_self_eq_norm_sq_to_K] at h1
    have h2 : 0 < ‖prj W (b i)‖ ^ 2 := by positivity
    have h3 : 0 ≤ μ * ‖prj W (b i)‖ ^ 2 := by
      have : RCLike.re ((μ : ℂ) * ((‖prj W (b i)‖ : ℝ) : ℂ) ^ 2) = μ * ‖prj W (b i)‖ ^ 2 := by
        rw [← Complex.ofReal_pow, ← Complex.ofReal_mul]; rfl
      rw [← this]; exact h1
    exact nonneg_of_mul_nonneg_left h3 h2
  rw [Complex.norm_real, Real.norm_eq_abs]
  exact hφc μ ⟨hge, hle⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.EigSplit =====
