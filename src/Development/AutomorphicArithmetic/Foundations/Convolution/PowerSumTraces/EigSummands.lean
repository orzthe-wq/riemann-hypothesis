module

public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TraceSum, Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.EigSummands

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TraceSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TraceSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C

private theorem exists_adapted {H ι : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (U : ι → Submodule ℂ H) (hc : ∀ i, IsClosed (U i : Set H)) (ho : Pairwise fun i j => U i ⟂ U j)
    (ht : ∀ x : H, (∀ i, x ∈ (U i)ᗮ) → x = 0) :
    ∃ (κ : ι → Type) (b : HilbertBasis (Σ i, κ i) ℂ H), ∀ i k, b ⟨i, k⟩ ∈ U i := by
  haveI : ∀ i, CompleteSpace (U i) := fun i => (hc i).completeSpace_coe
  choose w b hb using fun i => exists_hilbertBasis ℂ (U i)
  have hfam : OrthogonalFamily ℂ (fun i => U i) fun i => (U i).subtypeₗᵢ :=
    OrthogonalFamily.of_pairwise ho
  have hon : Orthonormal ℂ fun a : Σ i, w i => (U a.1).subtypeₗᵢ (b a.1 a.2) :=
    hfam.orthonormal_sigma_orthonormal fun i => (b i).orthonormal
  have hsp : (Submodule.span ℂ (Set.range fun a : Σ i, w i => (U a.1).subtypeₗᵢ (b a.1 a.2)))ᗮ = ⊥ := by
    rw [Submodule.eq_bot_iff]
    intro x hx
    refine ht x fun i => ?_
    rw [Submodule.mem_orthogonal']
    intro u hu
    have h1 := ((innerSL ℂ x).comp (U i).subtypeL).hasSum ((b i).hasSum_repr ⟨u, hu⟩)
    have h2 : ∀ k, inner ℂ x ((b i k : U i) : H) = 0 := fun k =>
      (Submodule.mem_orthogonal' _ _).1 hx _ (Submodule.subset_span ⟨⟨i, k⟩, rfl⟩)
    simp only [map_smul, ContinuousLinearMap.comp_apply, Submodule.subtypeL_apply, innerSL_apply_apply, h2,
      smul_zero] at h1
    exact h1.unique hasSum_zero
  refine ⟨fun i => w i, HilbertBasis.mkOfOrthogonalEqBot hon hsp, fun i k => ?_⟩
  rw [HilbertBasis.coe_mkOfOrthogonalEqBot]
  exact (b i k).2

private theorem inner_prj {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (V : Submodule ℂ H) (T : H →L[ℂ] H) (x : H) :
    inner ℂ x ((prj V ∘L T ∘L prj V) x) = inner ℂ (prj V x) (T (prj V x)) := by
  simp only [ContinuousLinearMap.comp_apply, prj]
  exact (Submodule.inner_starProjection_left_eq_right _ _ _).symm

theorem UpperTheory.ConvolutionTheory.C.traceSum :
    UpperTheory.ConvolutionTheory.C.TraceSum := by
  intro H ι _ _ _ V T ho hT
  set W := ⨆ i, V i with hW
  let U : Option ι → Submodule ℂ H := fun o => o.elim W.topologicalClosureᗮ fun i => (V i).topologicalClosure
  have hle : ∀ i, (V i).topologicalClosure ≤ W.topologicalClosure := fun i =>
    Submodule.topologicalClosure_mono (le_iSup V i)
  have hoU : Pairwise fun i j => U i ⟂ U j := by
    rintro (_ | i) (_ | j) hij
    · exact absurd rfl hij
    · exact (Submodule.isOrtho_orthogonal_left _).mono_right (hle j)
    · exact (Submodule.isOrtho_orthogonal_right _).mono_left (hle i)
    · have h := ho (fun e => hij (congrArg some e) : i ≠ j)
      change (V i).topologicalClosure ≤ (V j).topologicalClosureᗮ
      rw [Submodule.orthogonal_closure]
      exact Submodule.topologicalClosure_minimal _ h (Submodule.isClosed_orthogonal _)
  obtain ⟨κ, b, hb⟩ := exists_adapted U (by
      rintro (_ | i)
      · exact Submodule.isClosed_orthogonal _
      · exact Submodule.isClosed_topologicalClosure _) hoU (by
      intro x hx
      have h1 : x ∈ W.topologicalClosureᗮ := by
        rw [Submodule.orthogonal_closure, hW, ← Submodule.iInf_orthogonal, Submodule.mem_iInf]
        intro i
        have := hx (some i)
        change x ∈ (V i).topologicalClosureᗮ at this
        rwa [Submodule.orthogonal_closure] at this
      exact inner_self_eq_zero.1 ((Submodule.mem_orthogonal _ _).1 (hx none) x h1))
  have hWs : ∀ i k, prj W (b ⟨some i, k⟩) = b ⟨some i, k⟩ := fun i k =>
    Submodule.starProjection_eq_self_iff.2 (hle i (hb (some i) k))
  have hWn : ∀ k, prj W (b ⟨none, k⟩) = 0 := fun k =>
    (Submodule.starProjection_apply_eq_zero_iff _).2 (hb none k)
  have hVs : ∀ i k, prj (V i) (b ⟨some i, k⟩) = b ⟨some i, k⟩ := fun i k =>
    Submodule.starProjection_eq_self_iff.2 (hb (some i) k)
  have hVn : ∀ i o k, o ≠ some i → prj (V i) (b ⟨o, k⟩) = 0 := fun i o k h =>
    (Submodule.starProjection_apply_eq_zero_iff _).2 (hoU h (hb o k))
  have htc : ∀ i, IsTraceClass (prj (V i) ∘L T ∘L prj (V i)) := fun i => by
    have e1 : prj (V i) ∘L prj W = prj (V i) := Submodule.starProjection_comp_starProjection_of_le (hle i)
    have e2 : ∀ x, prj W (prj (V i) x) = prj (V i) x := fun x =>
      Submodule.starProjection_eq_self_iff.2 (hle i (Submodule.starProjection_apply_mem _ _))
    have e3 : ∀ x, prj (V i) (prj W x) = prj (V i) x := fun x => DFunLike.congr_fun e1 x
    have := (hT.comp_left (prj (V i))).comp_right (prj (V i))
    convert this using 1
    ext x
    simp only [ContinuousLinearMap.comp_apply, e2, e3]
  have h0 := hT.hasSum_trace b
  simp only [inner_prj] at h0
  have h1 : HasSum (fun o : Option ι => o.elim 0 fun i => trOn (V i) T) (trOn W T) := by
    refine h0.sigma ?_
    rintro (_ | i)
    · simpa only [hWn, inner_zero_left, Option.elim_none] using hasSum_zero
    · have h2 := (htc i).hasSum_trace b
      simp only [inner_prj] at h2
      rw [← (sigma_mk_injective (i := some i)).hasSum_iff] at h2
      · simpa only [Function.comp_def, hVs, hWs, Option.elim_some, trOn] using h2
      · rintro ⟨o, k⟩ hk
        rw [hVn i o k, inner_zero_left]
        rintro rfl
        exact hk ⟨k, rfl⟩
  rw [← (Option.some_injective ι).hasSum_iff] at h1
  · exact h1
  · rintro (_ | i) h
    · rfl
    · exact absurd ⟨i, rfl⟩ h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TraceSum =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.EigSummands =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.EigSummands", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TraceSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C

section SlopeTestRemainingChoices

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

private theorem isHS_prj (E : Submodule ℂ H) [FiniteDimensional ℂ E] : IsHilbertSchmidt (prj E) := by
  have hcl : E.topologicalClosure = E :=
    (Submodule.closed_of_finiteDimensional E).submodule_topologicalClosure_eq
  haveI : FiniteDimensional ℂ E.topologicalClosure := by rw [hcl]; infer_instance
  have h1 : IsHilbertSchmidt (E.topologicalClosure.subtypeL) := by
    rw [isHilbertSchmidt_iff (stdOrthonormalBasis ℂ E.topologicalClosure).toHilbertBasis, tsum_fintype]
    exact ENNReal.sum_lt_top.2 fun i _ => ENNReal.pow_lt_top enorm_lt_top
  exact h1.comp_right E.topologicalClosure.orthogonalProjection

private theorem mem_eigIn {W : Submodule ℂ H} {A : H →L[ℂ] H} {x : ℝ} {v : H} :
    v ∈ eigIn W A x ↔ v ∈ W ∧ A v = (x : ℂ) • v := by
  simp [eigIn, Submodule.mem_inf]

private theorem prj_mem {V : Submodule ℂ H} (hV : IsClosed (V : Set H)) (v : H) : prj V v ∈ V := by
  have h : prj V v ∈ V.topologicalClosure := Submodule.starProjection_apply_mem _ v
  rwa [hV.submodule_topologicalClosure_eq] at h

private theorem prj_eq_zero {V : Submodule ℂ H} {v : H} (hv : v ∈ Vᗮ) : prj V v = 0 :=
  (Submodule.starProjection_apply_eq_zero_iff _).2 (by rwa [Submodule.orthogonal_closure])

private theorem prj_self {V : Submodule ℂ H} {v : H} (hv : v ∈ V) : prj V v = v :=
  Submodule.starProjection_eq_self_iff.2 (Submodule.le_topologicalClosure V hv)

private theorem sub_prj_mem (V : Submodule ℂ H) (v : H) : v - prj V v ∈ Vᗮ := by
  have h := Submodule.sub_starProjection_mem_orthogonal (K := V.topologicalClosure) v
  rwa [Submodule.orthogonal_closure] at h

private theorem prj_comm {V : Submodule ℂ H} (hV : IsClosed (V : Set H)) {A : H →L[ℂ] H} (hA : IsSelfAdjoint A)
    (hinv : ∀ v ∈ V, A v ∈ V) (v : H) : prj V (A v) = A (prj V v) := by
  have hu := sub_prj_mem V v
  have hadj : ContinuousLinearMap.adjoint A = A := (ContinuousLinearMap.isSelfAdjoint_iff').1 hA
  have hAu : A (v - prj V v) ∈ Vᗮ := by
    rw [Submodule.mem_orthogonal] at hu ⊢
    intro w hw
    rw [← ContinuousLinearMap.adjoint_inner_left, hadj]
    exact hu _ (hinv w hw)
  have h : A v = A (prj V v) + A (v - prj V v) := by
    rw [← map_add (f := _)]; congr 1; abel
  rw [h, map_add (f := _), prj_eq_zero hAu, add_zero, prj_self (hinv _ (prj_mem hV v))]

end SlopeTestRemainingChoices

theorem UpperTheory.ConvolutionTheory.C.eigSummands :
    UpperTheory.ConvolutionTheory.C.EigSummands := by
  intro H ι _ _ _ V W A x hc ho hW hA hinv hfd
  classical
  let E : ι → Submodule ℂ H := fun i => eigIn (V i) A x
  have hVW : ∀ i, V i ≤ W := fun i => hW ▸ (le_iSup V i).trans (Submodule.le_topologicalClosure _)
  have hEW : ∀ i, E i ≤ eigIn W A x := fun i => inf_le_inf_right _ (hVW i)
  have hEV : ∀ i, E i ≤ V i := fun i => inf_le_left
  have hEo : Pairwise fun i j => E i ⟂ E j := fun i j hij => (ho hij).mono (hEV i) (hEV j)
  have hfin : {i | E i ≠ ⊥}.Finite := by
    have hex : ∀ i : {i | E i ≠ ⊥}, ∃ v ∈ E i, v ≠ 0 := fun i => (Submodule.ne_bot_iff _).1 i.2
    choose v hvE hv0 using hex
    have hli : LinearIndependent ℂ v := linearIndependent_of_ne_zero_of_inner_eq_zero hv0 fun i j hij =>
      (hEo fun e => hij (Subtype.ext e)).inner_eq (hvE i) (hvE j)
    let v' : {i | E i ≠ ⊥} → eigIn W A x := fun i => ⟨v i, hEW i (hvE i)⟩
    have hli' : LinearIndependent ℂ v' := LinearIndependent.of_comp (eigIn W A x).subtype hli
    exact Set.finite_coe_iff.1 hli'.finite_of_isNoetherian
  let s := hfin.toFinset
  have hs : ∀ i, i ∈ s ↔ E i ≠ ⊥ := fun i => by simp [s]
  have hPE : ∀ i, ∀ v ∈ eigIn W A x, prj (V i) v ∈ E i := by
    intro i v hv
    refine mem_eigIn.2 ⟨prj_mem (hc i) v, ?_⟩
    rw [← prj_comm (hc i) hA (hinv i), (mem_eigIn.1 hv).2, map_smul]
  have hPP : ∀ i j, i ≠ j → ∀ v, prj (V j) (prj (V i) v) = 0 := fun i j hij v =>
    prj_eq_zero ((ho hij) (prj_mem (hc i) v))
  have hsup : eigIn W A x = ⨆ i ∈ s, E i := by
    refine le_antisymm (fun v hv => ?_) (iSup₂_le fun i _ => hEW i)
    have hu : ∑ i ∈ s, prj (V i) v ∈ ⨆ i ∈ s, E i :=
      Submodule.sum_mem _ fun i hi => (le_iSup₂_of_le i hi le_rfl : E i ≤ ⨆ i ∈ s, E i) (hPE i v hv)
    have huE : ∑ i ∈ s, prj (V i) v ∈ eigIn W A x :=
      (iSup₂_le fun i _ => hEW i : (⨆ i ∈ s, E i) ≤ eigIn W A x) hu
    have hw : v - ∑ i ∈ s, prj (V i) v ∈ W := sub_mem (mem_eigIn.1 hv).1 (mem_eigIn.1 huE).1
    have hPw : ∀ j, prj (V j) (v - ∑ i ∈ s, prj (V i) v) = 0 := by
      intro j

      rw [map_sub, map_sum]
      by_cases hj : j ∈ s
      · rw [Finset.sum_eq_single_of_mem j hj (fun i _ hij => hPP i j hij v), prj_self (prj_mem (hc j) v), sub_self]
      · have h0 : prj (V j) v = 0 := by
          have hb : E j = ⊥ := by_contra fun h => hj ((hs j).2 h)
          have h1 := hPE j v hv
          rw [hb] at h1
          exact (Submodule.mem_bot ℂ).1 h1
        rw [h0, Finset.sum_eq_zero (fun i hi => hPP i j (ne_of_mem_of_not_mem hi hj) v), sub_zero]
    have hperp : v - ∑ i ∈ s, prj (V i) v ∈ Wᗮ := by
      rw [← hW, Submodule.orthogonal_closure, ← Submodule.iInf_orthogonal, Submodule.mem_iInf]
      intro j
      have h := sub_prj_mem (V j) (v - ∑ i ∈ s, prj (V i) v)
      rwa [hPw j, sub_zero] at h
    have hz : v - ∑ i ∈ s, prj (V i) v = 0 :=
      inner_self_eq_zero.1 ((Submodule.mem_orthogonal _ _).1 hperp _ hw)
    rw [sub_eq_zero.1 hz]
    exact hu
  refine ⟨s, hs, hsup, fun T => ?_⟩
  have hS : (⨆ i : s, E i) = eigIn W A x := by
    rw [hsup, iSup_subtype']
  have htc : IsTraceClass (prj (⨆ i : s, E i) ∘L T ∘L prj (⨆ i : s, E i)) := by
    rw [hS]
    exact isTraceClass_comp (isHS_prj _) ((isHS_prj _).comp_left T)
  have h := UpperTheory.ConvolutionTheory.C.traceSum H s (fun i => E i) T (fun i j hij => hEo fun e => hij (Subtype.ext e)) htc
  rw [hS] at h
  rw [h.unique (hasSum_fintype _)]
  exact Finset.sum_coe_sort s fun i => trOn (E i) T
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.EigSummands =====
