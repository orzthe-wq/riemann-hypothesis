module

public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TrDefs
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.AlgTrace
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CutIrr
public import Mathlib.Analysis.InnerProductSpace.Trace
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.DiagOnly
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensFactor
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.FinSplit
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.IntPow
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.RestScalar
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphRank
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SplitLoc
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensOp
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistPerm
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistYA
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GlueBasic
import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistUnitary
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointTrace, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwTrace, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistY

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointTrace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointTrace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TrDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.AlgTrace\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CutIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Trace\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GroundTheory.Automorphic UpperTheory.ConvolutionTheory.C
open scoped InnerProductSpace

namespace UpperTheory.ConvolutionTheory.L1

section Hilbert
variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

private lemma prj_mem {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) (x : H) : prj M x ∈ M := by
  have h : M.topologicalClosure = M := hM.submodule_topologicalClosure_eq
  have h2 : prj M x ∈ M.topologicalClosure := Submodule.starProjection_apply_mem M.topologicalClosure x
  rwa [h] at h2

private lemma prj_orth {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) (x : H) {w : H} (hw : w ∈ M) :
    ⟪x - prj M x, w⟫_ℂ = 0 := by
  exact (Submodule.mem_orthogonal' _ _).1
    (Submodule.sub_starProjection_mem_orthogonal (K := M.topologicalClosure) x) w
    (M.le_topologicalClosure hw)

private lemma prj_eq {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) {u v : H} (hv : v ∈ M)
    (ho : ∀ w ∈ M, ⟪u - v, w⟫_ℂ = 0) : prj M u = v := by
  have h : M.topologicalClosure = M := hM.submodule_topologicalClosure_eq
  exact Submodule.eq_starProjection_of_mem_of_inner_eq_zero (K := M.topologicalClosure)
    (M.le_topologicalClosure hv) fun w hw => ho w (by rwa [h] at hw)

private lemma prj_of_mem {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) {v : H} (hv : v ∈ M) :
    prj M v = v :=
  prj_eq hM hv fun w _ => by simp

private lemma inner_prj_left {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) (x : H) {w : H}
    (hw : w ∈ M) : ⟪prj M x, w⟫_ℂ = ⟪x, w⟫_ℂ := by
  have := prj_orth hM x hw
  rw [inner_sub_left, sub_eq_zero] at this
  exact this.symm

private lemma prj_congr {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) {a b : H}
    (h : ∀ w ∈ M, ⟪a, w⟫_ℂ = ⟪b, w⟫_ℂ) : prj M a = prj M b := by
  refine prj_eq hM (prj_mem hM b) fun w hw => ?_
  rw [inner_sub_left, h w hw, ← inner_sub_left]
  exact prj_orth hM b hw

private lemma inner_prj_symm {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) (x y : H) :
    ⟪prj M x, y⟫_ℂ = ⟪x, prj M y⟫_ℂ := by
  have h1 : ⟪prj M x, y⟫_ℂ = ⟪prj M x, prj M y⟫_ℂ := by
    rw [← inner_conj_symm, ← inner_prj_left hM y (prj_mem hM x), inner_conj_symm]
  rw [h1, inner_prj_left hM x (prj_mem hM y)]

private lemma comm_prj {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) (B B' : H →L[ℂ] H)
    (hadj : ∀ x y, ⟪B x, y⟫_ℂ = ⟪x, B' y⟫_ℂ) (h1 : ∀ v ∈ M, B v ∈ M) (h2 : ∀ v ∈ M, B' v ∈ M)
    (x : H) : prj M (B x) = B (prj M x) := by
  refine prj_eq hM (h1 _ (prj_mem hM x)) fun w hw => ?_
  rw [← map_sub, hadj]
  exact prj_orth hM x (h2 w hw)

private def cmp (W : Submodule ℂ H) [FiniteDimensional ℂ W] (B : H →L[ℂ] H) : Module.End ℂ W :=
  LinearMap.codRestrict W (((prj W ∘L B : H →L[ℂ] H) : H →ₗ[ℂ] H) ∘ₗ W.subtype)
    fun w => prj_mem (Submodule.closed_of_finiteDimensional W) _

private lemma coe_cmp (W : Submodule ℂ H) [FiniteDimensional ℂ W] (B : H →L[ℂ] H) (w : W) :
    ((cmp W B w : W) : H) = prj W (B w) := rfl

private lemma trOn_eq (W : Submodule ℂ H) [FiniteDimensional ℂ W] (B : H →L[ℂ] H) :
    trOn W B = LinearMap.trace ℂ W (cmp W B) := by
  classical
  have hcl := Submodule.closed_of_finiteDimensional W
  let e := stdOrthonormalBasis ℂ W
  rw [LinearMap.trace_eq_sum_inner _ e]
  have he : Orthonormal ℂ (fun k => ((e k : W) : H)) :=
    e.orthonormal.comp_linearIsometry W.subtypeₗᵢ
  obtain ⟨s, b, hvs, hb⟩ := (he.toSubtypeRange).exists_hilbertBasis_extension
  have hbi : ∀ i, b i = (i : H) := fun i => congrFun hb i
  let f : Fin _ → s := fun k => ⟨(e k : H), hvs (Set.mem_range_self k)⟩
  have hf : Function.Injective f := fun k l h => by
    have : ((e k : W) : H) = (e l : W) := congrArg (fun z : s => (z : H)) h
    exact he.linearIndependent.injective this
  have hbf : ∀ k, b (f k) = (e k : H) := fun k => hbi _

  have hout : ∀ i, i ∉ Set.range f → prj W (b i) = 0 := fun i hi => by
    refine prj_eq hcl W.zero_mem fun w hw => ?_
    have hw' : (w : H) = ∑ k, ⟪(e k : H), w⟫_ℂ • (e k : H) := by
      have := e.sum_repr' (⟨w, hw⟩ : W)
      have h2 := congrArg (Subtype.val) this
      simpa [Submodule.coe_sum] using h2.symm
    rw [sub_zero, hw', inner_sum]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [inner_smul_right, ← hbf k]
    have : ⟪b i, b (f k)⟫_ℂ = 0 := b.orthonormal.2 fun h => hi ⟨k, h.symm⟩
    rw [this, mul_zero]
  have hHS : IsHilbertSchmidt (prj W) := by
    rw [isHilbertSchmidt_iff b]
    have hs : Function.support (fun i => ‖prj W (b i)‖ₑ ^ 2) ⊆ Set.range f := fun i hi => by
      by_contra h
      exact hi (by simp [hout i h])
    rw [← hf.tsum_eq hs, tsum_fintype]
    exact ENNReal.sum_lt_top.2 fun k _ => by
      exact ENNReal.pow_lt_top enorm_lt_top
  have hT : IsTraceClass (prj W ∘L B ∘L prj W) := isTraceClass_comp hHS (hHS.comp_left B)
  have h1 := hT.hasSum_trace b
  have h2 : HasSum ((fun i => ⟪b i, (prj W ∘L B ∘L prj W) (b i)⟫_ℂ) ∘ f) (trace (prj W ∘L B ∘L prj W)) :=
    (hf.hasSum_iff fun i hi => by simp [hout i hi]).2 h1
  unfold trOn
  rw [h2.unique (hasSum_fintype _)]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [Function.comp, hbf, ContinuousLinearMap.comp_apply]
  rw [prj_of_mem hcl (e k).2, Submodule.coe_inner, coe_cmp]

end Hilbert

section Slots
variable {Γ G H : Type} [Group Γ] [TopologicalSpace Γ] [Group G] [NormedAddCommGroup H]
  [InnerProductSpace ℂ H] [CompleteSpace H] {π : UnitaryRep Γ H} {V : Submodule ℂ H} {m : ℕ}
  {ι : Fin (m + 1) → G →* Γ} {E : H →L[ℂ] H} {A : Fin (m + 1) → H →L[ℂ] H} {U : H ≃ₗᵢ[ℂ] H}

private def eF (B : H →L[ℂ] H) (y : ℝ) : Submodule ℂ H :=
  Module.End.eigenspace (B : H →ₗ[ℂ] H) (y : ℂ)

private lemma mem_eF {B : H →L[ℂ] H} {y : ℝ} {x : H} : x ∈ eF B y ↔ B x = (y : ℂ) • x :=
  Module.End.mem_eigenspace_iff

private lemma eF_closed (B : H →L[ℂ] H) (y : ℝ) : IsClosed (eF B y : Set H) := by
  have : (eF B y : Set H) = (fun x => B x - (y : ℂ) • x) ⁻¹' {0} := by
    ext x
    simp [mem_eF, sub_eq_zero]
  rw [this]
  exact isClosed_singleton.preimage (by fun_prop)

private lemma mem_R {x : H} : x ∈ eigIn V E 1 ↔ x ∈ V ∧ E x = x := by
  unfold eigIn
  rw [Submodule.mem_inf, Module.End.mem_eigenspace_iff]
  simp

private lemma mem_W {y : ℝ} {x : H} :
    x ∈ jointEig V E A y ↔ x ∈ eigIn V E 1 ∧ ∀ i, x ∈ eF (A i) y := by
  have hh : ∀ i, x ∈ eigIn (eigIn V E 1) (A i) y ↔ x ∈ eigIn V E 1 ∧ x ∈ eF (A i) y :=
    fun i => Submodule.mem_inf
  simp only [jointEig, Submodule.mem_iInf, hh]
  exact ⟨fun h => ⟨(h 0).1, fun i => (h i).2⟩, fun h i => ⟨h.1, h.2 i⟩⟩

private lemma A_sym (h : Slots π V m ι E A U) (i : Fin (m + 1)) (x z : H) :
    ⟪A i x, z⟫_ℂ = ⟪x, A i z⟫_ℂ :=
  (ContinuousLinearMap.isSelfAdjoint_iff_isSymmetric.1 (isSelfAdjoint_of_nonneg (h.A_pos i))) x z

private lemma E_sym (h : Slots π V m ι E A U) (x z : H) : ⟪E x, z⟫_ℂ = ⟪x, E z⟫_ℂ :=
  (ContinuousLinearMap.isSelfAdjoint_iff_isSymmetric.1 h.E_sa) x z

private def Near (V : Submodule ℂ H) (E : H →L[ℂ] H) (A : Fin (m + 1) → H →L[ℂ] H) (y : ℝ)
    (j : Fin (m + 1)) (x : H) : Prop :=
  x ∈ eigIn V E 1 ∧ ∀ k, k ≠ j → x ∈ eF (A k) y

private lemma Q_mem (h : Slots π V m ι E A U) {y : ℝ} {j : Fin (m + 1)} {x : H}
    (hx : Near V E A y j x) : prj (eF (A j) y) x ∈ jointEig V E A y := by
  have hF := eF_closed (A j) y
  have hV : IsClosed (V : Set H) := h.summand.closed
  obtain ⟨hxR, hxk⟩ := hx
  obtain ⟨hxV, hxE⟩ := mem_R.1 hxR
  have hAF : ∀ k, ∀ v ∈ eF (A j) y, A k v ∈ eF (A j) y := fun k v hv => by
    rw [mem_eF] at hv ⊢
    rw [h.A_A j k, hv, map_smul]
  have hEF : ∀ v ∈ eF (A j) y, E v ∈ eF (A j) y := fun v hv => by
    rw [mem_eF] at hv ⊢
    rw [h.A_E, hv, map_smul]
  have hPV : ∀ v, prj V (A j v) = A j (prj V v) :=
    comm_prj hV (A j) (A j) (A_sym h j) (h.A_mem j) (h.A_mem j)
  have hPVF : ∀ v ∈ eF (A j) y, prj V v ∈ eF (A j) y := fun v hv => by
    rw [mem_eF] at hv ⊢
    rw [← hPV, hv, map_smul]
  have hQV := comm_prj hF (prj V) (prj V) (inner_prj_symm hV) hPVF hPVF x
  refine mem_W.2 ⟨mem_R.2 ⟨?_, ?_⟩, fun k => ?_⟩
  · rw [prj_of_mem hV hxV] at hQV
    rw [hQV]
    exact prj_mem hV _
  · rw [← comm_prj hF E E (E_sym h) hEF hEF x, hxE]
  · by_cases hk : k = j
    · subst hk
      exact prj_mem hF x
    · rw [mem_eF, ← comm_prj hF (A k) (A k) (A_sym h k) (hAF k) (hAF k) x,
        mem_eF.1 (hxk k hk), map_smul]

private lemma inner_P (h : Slots π V m ι E A U) {y : ℝ}
    (hW : IsClosed (jointEig V E A y : Set H)) {j : Fin (m + 1)} {x f : H}
    (hx : Near V E A y j x) (hf : f ∈ eF (A j) y) :
    ⟪prj (jointEig V E A y) x, f⟫_ℂ = ⟪x, f⟫_ℂ := by
  have hP : prj (jointEig V E A y) x = prj (eF (A j) y) x :=
    prj_eq hW (Q_mem h hx) fun w hw => prj_orth (eF_closed _ _) x ((mem_W.1 hw).2 j)
  rw [hP]
  exact inner_prj_left (eF_closed _ _) x hf

private lemma near_of_mem {y : ℝ} {w : H} (hw : w ∈ jointEig V E A y) (j : Fin (m + 1)) :
    Near V E A y j w :=
  ⟨(mem_W.1 hw).1, fun k _ => (mem_W.1 hw).2 k⟩

private lemma pi_eF (h : Slots π V m ι E A U) {y : ℝ} {k j : Fin (m + 1)} (hk : k ≠ j) (g : G)
    {x : H} (hx : x ∈ eF (A k) y) : π (ι j g) x ∈ eF (A k) y := by
  rw [mem_eF] at hx ⊢
  rw [h.A_ι k j hk, hx, map_smul]

private lemma pi_near (h : Slots π V m ι E A U) {y : ℝ} {j : Fin (m + 1)} (g : G) {x : H}
    (hx : Near V E A y j x) : Near V E A y j (π (ι j g) x) :=
  ⟨(cutIrr Γ G H π V m ι E A U h).2.1 j g x hx.1, fun k hk => pi_eF h hk g (hx.2 k hk)⟩

private lemma key (h : Slots π V m ι E A U) {y : ℝ}
    (hW : IsClosed (jointEig V E A y : Set H)) {i : Fin (m + 1)} (g : G) {u : H}
    (hu : u ∈ eF (A i) y) :
    prj (jointEig V E A y) (π (ι i g) (prj (jointEig V E A y) u)) =
      prj (jointEig V E A y) (π (ι i g) u) := by
  refine prj_congr hW fun w hw => ?_
  rw [UnitaryRep.inner_map_left, UnitaryRep.inner_map_left, ← map_inv (ι i)]
  have hx : Near V E A y i (π (ι i g⁻¹) w) := pi_near h _ (near_of_mem hw i)
  rw [inner_prj_symm hW, ← inner_conj_symm, inner_P h hW hx hu, inner_conj_symm]

private lemma key2 (h : Slots π V m ι E A U) {y : ℝ}
    (hW : IsClosed (jointEig V E A y : Set H)) {j : Fin (m + 1)} {x : H}
    (hx : Near V E A y j x) (S : H →L[ℂ] H) (hS : ∀ v, S (A j v) = A j (S v)) :
    prj (jointEig V E A y) (S (prj (jointEig V E A y) x)) = prj (jointEig V E A y) (S x) := by
  refine prj_congr hW fun w hw => ?_
  rw [← ContinuousLinearMap.adjoint_inner_right S, ← ContinuousLinearMap.adjoint_inner_right S]
  refine inner_P h hW hx ?_
  rw [mem_eF]
  refine ext_inner_left ℂ fun z => ?_
  rw [← A_sym h j, ContinuousLinearMap.adjoint_inner_right, hS, A_sym h j,
    mem_eF.1 ((mem_W.1 hw).2 j), inner_smul_right, inner_smul_right,
    ContinuousLinearMap.adjoint_inner_right]

private lemma irr (h : Slots π V m ι E A U) (y : ℝ) [FiniteDimensional ℂ (jointEig V E A y)]
    (p : Submodule ℂ (jointEig V E A y))
    (hp : ∀ i g, ∀ w ∈ p, cmp (jointEig V E A y) (π (ι i g)) w ∈ p) : p = ⊥ ∨ p = ⊤ := by
  have hW : IsClosed (jointEig V E A y : Set H) := Submodule.closed_of_finiteDimensional _
  obtain ⟨hRc, hRinv, hirr⟩ := cutIrr Γ G H π V m ι E A U h
  let p' : Submodule ℂ H := p.map (jointEig V E A y).subtype
  have hp'W : ∀ w ∈ p', w ∈ jointEig V E A y := by
    rintro _ ⟨w, -, rfl⟩
    exact w.2
  have hp'c : IsClosed (p' : Set H) := Submodule.closed_of_finiteDimensional p'
  have hp' : ∀ i g, ∀ w ∈ p', prj (jointEig V E A y) (π (ι i g) w) ∈ p' := by
    rintro i g _ ⟨w, hw, rfl⟩
    exact ⟨_, hp i g w hw, rfl⟩
  let Φ : (Fin (m + 1) → G) →* Γ :=
    MonoidHom.noncommPiCoprod ι (fun i j hij x z => h.ι_comm i j hij x z)
  have hΦ : ∀ i g, Φ (Pi.mulSingle i g) = ι i g := fun i g =>
    MonoidHom.noncommPiCoprod_mulSingle ι i g
  have step : ∀ (g : Fin (m + 1) → G) (s : Finset (Fin (m + 1))), ∀ w ∈ p',
      π (Φ (s.piecewise g 1)) w ∈ eigIn V E 1 ∧
        (∀ k, k ∉ s → π (Φ (s.piecewise g 1)) w ∈ eF (A k) y) ∧
        prj (jointEig V E A y) (π (Φ (s.piecewise g 1)) w) ∈ p' := by
    intro g s
    induction s using Finset.induction_on with
    | empty =>
      intro w hw
      have hw' := hp'W w hw
      simp only [Finset.piecewise_empty, map_one, UnitaryRep.map_one_apply]
      exact ⟨(mem_W.1 hw').1, fun k _ => (mem_W.1 hw').2 k, by rwa [prj_of_mem hW hw']⟩
    | insert a s ha ih =>
      intro w hw
      have e1 : (insert a s).piecewise g 1 = Pi.mulSingle a (g a) * s.piecewise g 1 := by
        ext k
        by_cases hk : k = a
        · subst hk
          simp [ha]
        · simp [hk, Finset.piecewise]
      obtain ⟨h1, h2, h3⟩ := ih w hw
      rw [e1, map_mul, hΦ, UnitaryRep.map_mul_apply]
      refine ⟨hRinv a _ _ h1, fun k hk => ?_, ?_⟩
      · rw [Finset.mem_insert, not_or] at hk
        exact pi_eF h hk.1 _ (h2 k hk.2)
      · rw [← key h hW (g a) (h2 a ha)]
        exact hp' a (g a) _ h3
  have hall : ∀ g, ∀ w ∈ p', π (Φ g) w ∈ eigIn V E 1 ∧
      prj (jointEig V E A y) (π (Φ g) w) ∈ p' := fun g w hw => by
    have := step g Finset.univ w hw
    rw [Finset.piecewise_univ] at this
    exact ⟨this.1, this.2.2⟩
  let M : Submodule ℂ H := Submodule.span ℂ {x | ∃ g, ∃ w ∈ p', x = π (Φ g) w}
  have hMR : M ≤ eigIn V E 1 := Submodule.span_le.2 (by
    rintro _ ⟨g, w, hw, rfl⟩
    exact (hall g w hw).1)
  have hCR : M.topologicalClosure ≤ eigIn V E 1 :=
    Submodule.topologicalClosure_minimal _ hMR hRc
  have hCinv : ∀ i g, ∀ v ∈ M.topologicalClosure, π (ι i g) v ∈ M.topologicalClosure := by
    intro i g
    have h1 : M ≤ M.topologicalClosure.comap ((π (ι i g) : H →L[ℂ] H) : H →ₗ[ℂ] H) :=
      Submodule.span_le.2 (by
        rintro _ ⟨g', w, hw, rfl⟩
        refine M.le_topologicalClosure (Submodule.subset_span ⟨Pi.mulSingle i g * g', w, hw, ?_⟩)
        rw [map_mul, hΦ, UnitaryRep.map_mul_apply]
        rfl)
    have hcl : IsClosed
        ((M.topologicalClosure.comap ((π (ι i g) : H →L[ℂ] H) : H →ₗ[ℂ] H) : Submodule ℂ H) :
          Set H) :=
      M.isClosed_topologicalClosure.preimage (π (ι i g)).continuous
    exact fun v hv => Submodule.topologicalClosure_minimal _ h1 hcl hv
  have hCp : ∀ v ∈ M.topologicalClosure, prj (jointEig V E A y) v ∈ p' := by
    have h1 : M ≤ p'.comap ((prj (jointEig V E A y) : H →L[ℂ] H) : H →ₗ[ℂ] H) :=
      Submodule.span_le.2 (by
        rintro _ ⟨g, w, hw, rfl⟩
        exact (hall g w hw).2)
    have hcl : IsClosed
        ((p'.comap ((prj (jointEig V E A y) : H →L[ℂ] H) : H →ₗ[ℂ] H) : Submodule ℂ H) : Set H) :=
      hp'c.preimage (prj (jointEig V E A y)).continuous
    exact fun v hv => Submodule.topologicalClosure_minimal _ h1 hcl hv
  rcases hirr _ hCR M.isClosed_topologicalClosure hCinv with h0 | h1
  · left
    refine (Submodule.eq_bot_iff p).2 fun w hw => ?_
    have hwM : (w : H) ∈ M.topologicalClosure := M.le_topologicalClosure
      (Submodule.subset_span ⟨1, w, ⟨w, hw, rfl⟩, by simp⟩)
    rw [h0] at hwM
    exact Subtype.ext ((Submodule.mem_bot ℂ).1 hwM)
  · right
    refine (Submodule.eq_top_iff').2 fun w => ?_
    have hwC : (w : H) ∈ M.topologicalClosure := by
      rw [h1]
      exact (mem_W.1 w.2).1
    have := hCp _ hwC
    rw [prj_of_mem hW w.2] at this
    obtain ⟨z, hz, hzw⟩ := this
    have : z = w := Subtype.ext hzw
    rwa [← this]

private lemma aux (h : Slots π V m ι E A U) (y : ℝ) [FiniteDimensional ℂ (jointEig V E A y)] :
    ∃ c : ℂ, c ≠ 0 ∧ ∀ (i₀ : Fin (m + 1)) (S : H →L[ℂ] H),
      (∀ j, j ≠ i₀ → ∀ v, S (A j v) = A j (S v)) →
      (∀ j, j ≠ i₀ → ∀ g v, S (π (ι j g) v) = π (ι j g) (S v)) →
      trOn (jointEig V E A y) (S ∘L (U : H →L[ℂ] H)) = c * trOn (jointEig V E A y) S := by
  have hW : IsClosed (jointEig V E A y : Set H) := Submodule.closed_of_finiteDimensional _
  let T : Fin (m + 1) → G → Module.End ℂ (jointEig V E A y) :=
    fun i g => cmp (jointEig V E A y) (π (ι i g))
  have hTc : ∀ i j, i ≠ j → ∀ x z, Commute (T i x) (T j z) := by
    intro i j hij x z
    refine LinearMap.ext fun w => Subtype.ext ?_
    change prj _ (π (ι i x) (prj _ (π (ι j z) w))) = prj _ (π (ι j z) (prj _ (π (ι i x) w)))
    have hwi := (mem_W.1 w.2).2 i
    have hwj := (mem_W.1 w.2).2 j
    rw [key h hW x (pi_eF h hij z hwi), key h hW z (pi_eF h hij.symm x hwj),
      ← UnitaryRep.map_mul_apply, ← UnitaryRep.map_mul_apply, (h.ι_comm i j hij x z).eq]
  have hUW : ∀ w ∈ jointEig V E A y, U w ∈ jointEig V E A y := fun w hw => by
    obtain ⟨hR, hA⟩ := mem_W.1 hw
    obtain ⟨hV, hE⟩ := mem_R.1 hR
    refine mem_W.2 ⟨mem_R.2 ⟨?_, ?_⟩, fun i => ?_⟩
    · rw [← h.U_mem]
      exact ⟨w, hV, rfl⟩
    · rw [← h.U_E, hE]
    · rw [mem_eF, ← h.U_A, mem_eF.1 (hA (i + 1)), map_smul]
  let U0 : Module.End ℂ (jointEig V E A y) :=
    LinearMap.restrict ((U.toLinearEquiv : H ≃ₗ[ℂ] H) : H →ₗ[ℂ] H) hUW
  have hU0 : Function.Injective U0 := fun a b hab =>
    Subtype.ext (U.injective (congrArg Subtype.val hab))
  let UW : (jointEig V E A y) ≃ₗ[ℂ] (jointEig V E A y) := LinearEquiv.ofInjectiveEndo U0 hU0
  have hUWc : ∀ w, ((UW w : jointEig V E A y) : H) = U w := fun w => rfl
  have hUs : ∀ w ∈ jointEig V E A y, U.symm w ∈ jointEig V E A y := fun w hw => by
    have h1 := hUWc (UW.symm ⟨w, hw⟩)
    rw [UW.apply_symm_apply] at h1
    have h2 : w = U (UW.symm ⟨w, hw⟩ : jointEig V E A y) := h1
    rw [h2, U.symm_apply_apply]
    exact Subtype.coe_prop _
  have hUP : ∀ x, prj (jointEig V E A y) (U x) = U (prj (jointEig V E A y) x) :=
    comm_prj hW (U : H →L[ℂ] H) ((U.symm : H ≃ₗᵢ[ℂ] H) : H →L[ℂ] H)
      (fun x z => U.inner_map_eq_flip x z) hUW hUs
  have hint : ∀ i x w, UW (T (i + 1) x w) = T i x (UW w) := by
    intro i x w
    refine Subtype.ext ?_
    change U (prj _ (π (ι (i + 1) x) w)) = prj _ (π (ι i x) (U w))
    rw [← hUP, h.U_ι]
  obtain ⟨c, hc, hcS⟩ := algTrace (jointEig V E A y) G m T hTc (fun p hp => irr h y p hp) UW hint
  refine ⟨c, hc, fun i₀ S hSA hSπ => ?_⟩
  have hcomm : ∀ j, j ≠ i₀ → ∀ x, Commute (cmp (jointEig V E A y) S) (T j x) := by
    intro j hj x
    refine LinearMap.ext fun w => Subtype.ext ?_
    change prj _ (S (prj _ (π (ι j x) w))) = prj _ (π (ι j x) (prj _ (S w)))
    have hSw : S w ∈ eF (A j) y := by
      rw [mem_eF, ← hSA j hj, mem_eF.1 ((mem_W.1 w.2).2 j), map_smul]
    rw [key2 h hW (pi_near h x (near_of_mem w.2 j)) S (hSA j hj), key h hW x hSw, hSπ j hj]
  rw [trOn_eq, trOn_eq, ← hcS i₀ _ hcomm]
  rfl

end Slots

end UpperTheory.ConvolutionTheory.L1

theorem UpperTheory.ConvolutionTheory.L1.jointTrace :
    UpperTheory.ConvolutionTheory.L1.JointTrace := by
  intro Γ G H _ _ _ _ _ _ π V m ι E A U h y hfd
  exact aux h y
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointTrace =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwTrace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwTrace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TrDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.DiagOnly\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Automorphic UpperTheory.ConvolutionTheory.C
open scoped InnerProductSpace

private theorem trace_starProjection {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (K : Submodule ℂ H) [K.HasOrthogonalProjection] [FiniteDimensional ℂ K] :
    trace K.starProjection = (Module.finrank ℂ K : ℂ) := by
  classical
  let e := stdOrthonormalBasis ℂ K
  have hP : ∀ x : H, K.starProjection x = ∑ j, ⟪(e j : H), x⟫_ℂ • (e j : H) := by
    intro x
    have h := congrArg (fun v : K => (v : H)) (e.sum_repr' ⟨K.starProjection x, K.starProjection_apply_mem x⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul, Submodule.coe_inner] at h
    rw [← h]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← Submodule.inner_starProjection_left_eq_right, Submodule.starProjection_eq_self_iff.2 (e j).2]
  have h1 : ∀ j, ⟪(e j : H), (e j : H)⟫_ℂ = 1 := by
    intro j
    rw [← Submodule.coe_inner, inner_self_eq_norm_sq_to_K, e.orthonormal.1 j]
    simp
  have hs := hasSum_sum (s := Finset.univ)
    (fun j _ => (stdHilbertBasis ℂ H).hasSum_inner_mul_inner (e j : H) (e j : H))
  simp only [h1, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, mul_one] at hs
  rw [← hs.tsum_eq, trace]
  refine tsum_congr fun i => ?_
  rw [hP, inner_sum]
  simp only [inner_smul_right]

private theorem trOn_one {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (W : Submodule ℂ H) [FiniteDimensional ℂ W] :
    trOn W 1 = (Module.finrank ℂ W : ℂ) := by
  have hc : W.topologicalClosure = W := W.closed_of_finiteDimensional.submodule_topologicalClosure_eq
  haveI : FiniteDimensional ℂ W.topologicalClosure := by rw [hc]; infer_instance
  have hp : prj W ∘L (1 : H →L[ℂ] H) ∘L prj W = W.topologicalClosure.starProjection := by
    ext x
    simp only [prj, ContinuousLinearMap.comp_apply, ContinuousLinearMap.one_apply]
    exact Submodule.starProjection_eq_self_iff.2 (Submodule.starProjection_apply_mem _ x)
  rw [trOn, hp, trace_starProjection, hc]

theorem UpperTheory.ConvolutionTheory.L1.twTrace :
    UpperTheory.ConvolutionTheory.L1.TwTrace := by
  intro Γ G H _ _ _ _ _ _ π V m ι E A U hS y hy hfin
  obtain ⟨hle, hdiag⟩ := UpperTheory.ConvolutionTheory.L1.diagOnly Γ G H π V m ι E A U hS y hy hfin
  haveI hfin' : FiniteDimensional ℂ (UpperTheory.ConvolutionTheory.L1.jointEig V E A y) := Submodule.finiteDimensional_of_le hle
  obtain ⟨c, hc, htr⟩ := UpperTheory.ConvolutionTheory.L1.jointTrace Γ G H π V m ι E A U hS y hfin'
  refine ⟨c, hc, ?_, fun i₀ S h1 h2 => (hdiag i₀ S h1).trans (htr i₀ S h1 h2)⟩
  have h := (hdiag 0 1 fun _ _ _ => rfl).trans (htr 0 1 (fun _ _ _ => rfl) fun _ _ _ _ => rfl)
  rw [trOn_one] at h
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwTrace =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistY =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistY", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensFactor\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.FinSplit\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GlueBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.IntPow\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.RestScalar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphRank\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SplitLoc\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensOp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwTrace\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistPerm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistYA\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Global GroundTheory.Global.SemiLocal
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ComplexConjugate InnerProductSpace Classical

namespace UpperTheory.ConvolutionTheory.L1.TY

section Hil
variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

private theorem pos_mul {O : H →L[ℂ] H} {W : Submodule ℂ H} (h : 0 ≤ O) (hc : Commute O (prj W)) : 0 ≤ O * prj W :=
  Commute.mul_nonneg h (prj_star _).nonneg hc

private theorem eig_one (V : Submodule ℂ H) {W : Submodule ℂ H} (hW : IsClosed (W : Set H)) : eigIn V (prj W) 1 = V ⊓ W := by
  ext v
  rw [mem_eigIn, Complex.ofReal_one, one_smul, Submodule.mem_inf]
  exact and_congr_right fun _ => ⟨fun h => h ▸ prj_mem hW v, prj_self⟩

private theorem fin_abs {m : ℕ} {V W₀ Wn Ty C : Submodule ℂ H} {W : Fin (m + 1) → Submodule ℂ H} {O : Fin (m + 1) → H →L[ℂ] H}
    {Oi : H →L[ℂ] H} (hV : IsClosed (V : Set H)) (h₀ : IsClosed (W₀ : Set H)) (hn : IsClosed (Wn : Set H))
    (hW : ∀ i, IsClosed (W i : Set H)) (hTy : Ty = Wn ⊓ W₀) (hWn : Wn = ⨅ i, W i) (hVC : V ≤ C)
    (hOi : Oi = (List.ofFn O).prod) (hQ : (List.ofFn fun i => prj (W i)).prod = prj Wn)
    (hc : ∀ i j, Commute (prj (W i)) (O j)) (hc' : ∀ j, Commute (prj Wn) (O j)) (hc₀ : Commute (prj Wn) (prj W₀))
    (hK : IsCompactOperator (Oi ∘L prj Ty ∘L prj C)) :
    (∀ x : ℝ, 0 < x → prodEig V (prj W₀) (fun i => O i * prj (W i)) x = eigIn (V ⊓ Ty) Oi x) ∧
    (∀ y : ℝ, 0 < y → jointEig V (prj W₀) (fun i => O i * prj (W i)) y = V ⊓ (⨅ i, eigIn ⊤ (O i) y) ⊓ Ty) ∧
    IsCompactOperator ((List.ofFn fun i => O i * prj (W i)).prod ∘L prj (eigIn V (prj W₀) 1)) ∧
    ∀ v ∈ V ⊓ Ty, O 0 v ≠ 0 → ∃ i, ∃ v ∈ eigIn V (prj W₀) 1, (O i * prj (W i)) v ≠ 0 := by
  have hprod : (List.ofFn fun i => O i * prj (W i)).prod = Oi * prj Wn := by
    rw [ofFn_mul _ _ _ fun i j _ => hc i j, hOi, hQ]
  have hOQ : Commute Oi (prj Wn) := by
    rw [hOi]
    refine Commute.list_prod_left _ _ fun x hx => ?_
    obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 hx
    exact (hc' i).symm
  refine ⟨fun x hx => ?_, fun y hy => ?_, ?_, fun v hv h => ?_⟩
  · ext v
    rw [prodEig, eig_one V h₀, hprod, mem_eigIn, mem_eigIn, eig_mul hn hOQ hx.ne', hTy]
    simp only [Submodule.mem_inf]
    tauto
  · ext v
    have h2 := fun i => eig_mul (hW i) (hc i i).symm hy.ne' v
    simp only [jointEig, eig_one V h₀, hTy, hWn, Submodule.mem_iInf, Submodule.mem_inf, mem_eigIn, h2, Submodule.mem_top,
      true_and, forall_and, forall_const]
    tauto
  · rw [hprod, eig_one V h₀]
    have hcl : IsClosed ((V ⊓ W₀ : Submodule ℂ H) : Set H) := by
      rw [Submodule.coe_inf]; exact hV.inter h₀
    refine cast (congrArg _ (funext fun v => ?_)) (hK.comp_clm (prj (V ⊓ W₀)))
    have hu := prj_mem hcl v
    simp only [Function.comp_apply, ContinuousLinearMap.comp_apply, ContinuousLinearMap.mul_apply]
    rw [prj_self (hVC hu.1), hTy, ← prj_mul hn h₀ hc₀, ContinuousLinearMap.mul_apply, prj_self hu.2]
  · rw [hTy, hWn] at hv
    refine ⟨0, v, eig_one V h₀ ▸ ⟨hv.1, hv.2.2⟩, ?_⟩
    rwa [ContinuousLinearMap.mul_apply, prj_self ((Submodule.mem_iInf _).1 hv.2.1 0)]

end Hil

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E ≃ₐ[F] E} {n m : ℕ} {q : Pl F} {w₀ : PlacesOver E q}

private theorem lev_step (T : Ty σ n q w₀) (p : Pl F) (D : Split (incFin E p) (galFin σ p) m) (w : Fin (m + 1) ≃ PlacesOver E p)
    (hw : ∀ (b : CompletionsOver E p) i, completionMap p (w i).1 (D.e b i) = b (w i)) (i : Fin (m + 1)) :
    (T.J (w i).1).comap (mapGL n (completionMap p (w i).1)) = (T.J (w (i + 1)).1).comap (mapGL n (completionMap p (w (i + 1)).1)) := by
  obtain ⟨h1, -, -, -, -, -, h2, -⟩ := glueBasic _ _ _ _ m D n
  have hc : ∀ x j, GM.cmp (w j) x = mapGL n (completionMap p (w j).1) (D.comp n j x) := fun x j =>
    Units.ext (Matrix.ext fun a b => (hw _ j).symm)
  have key : ∀ j : Fin (m + 1), (T.J (w (j + 1)).1).comap (mapGL n (completionMap p (w (j + 1)).1)) ≤
      (T.J (w j).1).comap (mapGL n (completionMap p (w j).1)) := fun j g hg => by
    have h3 := (T.stable p (D.glue n (Pi.mulSingle (j + 1) g)) fun u => by
      obtain ⟨k, rfl⟩ := w.surjective u
      rw [hc, h1]
      by_cases e : k = j + 1
      · subst e
        rw [Pi.mulSingle_eq_same]
        exact hg
      · rw [Pi.mulSingle_eq_of_ne e, map_one]
        exact one_mem _).1 (w j)
    rwa [hc, h2, h1, Pi.mulSingle_eq_same] at h3
  exact le_antisymm (cyc_le (fun j => (T.J (w j).1).comap (mapGL n (completionMap p (w j).1))) key i) (key i)

private theorem place_inj {P : Finset (Pl F)} (w : ∀ p : P, Fin (m + 1) ≃ PlacesOver E p.1) {p p' : P} {i j : Fin (m + 1)}
    (h : (w p i).1 = (w p' j).1) : p = p' ∧ i = j := by
  obtain rfl : p = p' := Subtype.ext (by rw [← under_of_over (w p i), h, under_of_over])
  exact ⟨rfl, (w p).injective (Subtype.ext h)⟩

private def gen {P : Finset (Pl F)} (s : Fin (m + 1) → archGroup F n →* archGroup E n)
    (w : ∀ p : P, Fin (m + 1) ≃ PlacesOver E p.1) (i : Fin (m + 1)) :
    archGroup F n ⊕ (Σ p : P, GL (Fin n) (p.1.adicCompletion F)) → normOneGL (K := E) (n := n)
  | .inl g => archP E n (s i g)
  | .inr x => MultiplicityOne.finProj E n (AdelicGLn.localEmbedding (w x.1 i).1 (mapGL n (completionMap x.1.1 (w x.1 i).1) x.2))

private theorem gen_int (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure] {P : Finset (Pl F)}
    (s : Fin (m + 1) → archGroup F n →* archGroup E n) (w : ∀ p : P, Fin (m + 1) ≃ PlacesOver E p.1) (i : Fin (m + 1))
    (B : LL μ →L[ℂ] LL μ) (h1 : ∀ g, Commute B (rightRegularRep (rationalGLOne (K := E) (n := n)) μ (archP E n (s i g))))
    (h2 : ∀ p g, Commute B (rhoL μ (w p i).1 g)) (g : FreeGroup _) (v : LL μ) :
    B (rightRegularRep (rationalGLOne (K := E) (n := n)) μ (FreeGroup.lift (gen s w i) g) v) =
      rightRegularRep (rationalGLOne (K := E) (n := n)) μ (FreeGroup.lift (gen s w i) g) (B v) :=
  lift_int _ B _ _ (fun x v => by
    rcases x with g | ⟨p, g⟩
    · exact DFunLike.congr_fun (h1 g).eq v
    · exact DFunLike.congr_fun (h2 p _).eq v) g v

end UpperTheory.ConvolutionTheory.L1.TY

open UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.L1.TY in

theorem UpperTheory.ConvolutionTheory.L1.twistY :
    UpperTheory.ConvolutionTheory.L1.TwistY := by
  intro F E _ _ _ _ _ _ σ hσ m n hm hn μ _ θ hθ D s hs hposition νE _ νF _ b a aE aF hA q w₀ hq T V hV hVU hrk
  let P : Finset (Pl F) := insert q T.sp
  have hsp : ∀ p : P, GM.Split E p.1 := fun p => by
    rcases Finset.mem_insert.1 p.2 with h | h
    · exact h ▸ hq
    · exact (Finset.mem_filter.1 h).2
  have hmk : ∀ p : P, ∃ u : PlacesOver E p.1, ∀ x ∈ T.marked, x.under (𝓞 F) = p.1 → x = u.1 := fun p => by
    obtain ⟨p, hp⟩ := p
    by_cases e : p = q
    · subst e
      refine ⟨w₀, ?_⟩
      rintro x (rfl | ⟨v, hv, rfl⟩) hx
      · rfl
      · rw [under_of_over] at hx
        obtain rfl : v = p := hx
        exact absurd (Finset.mem_filter.1 hv).1 T.q_not
    · refine ⟨T.mk' p, ?_⟩
      rintro x (rfl | ⟨v, hv, rfl⟩) hx
      · rw [under_of_over] at hx
        exact absurd hx.symm e
      · rw [under_of_over] at hx
        subst hx
        rfl
  choose mk hmk using hmk
  choose Df w hw0 hw using fun p : P => finSplit F E σ hσ m hm p.1 (mk p) (hsp p)
  obtain ⟨U, hU, -, -⟩ := twistUnitary E n μ θ
  have hU' : ∀ v, U v = θ.U v := fun v => DFunLike.congr_fun hU v
  obtain ⟨tp1, tp2, tp3⟩ := twistPerm F E σ hσ m n μ θ hθ
  obtain ⟨-, ag2, ag3, -⟩ := archBasic F E σ m D n
  have hsurj : ∀ (p : P) i, Function.Surjective (mapGL n (completionMap p.1 (w p i).1)) := fun p i y => by
    obtain ⟨⟨e, he⟩, -⟩ := splitLoc F E p.1 (w p i) (hsp p _) n
    exact ⟨e.symm y, by rw [← he, e.apply_symm_apply]⟩
  let R : Fin (m + 1) → Set (Pl E) := fun i => Set.range fun p : P => (w p i).1
  let On : Set (Pl E) := {u | u.under (𝓞 F) ∈ (P : Set (Pl F))}
  have hOn : ∀ u ∈ On, ∃ p i, (w p i).1 = u := fun u hu =>
    ⟨⟨_, hu⟩, (w ⟨_, hu⟩).symm ⟨u, ⟨rfl⟩⟩, by rw [Equiv.apply_symm_apply]⟩
  have hOn' : ∀ p i, (w p i).1 ∈ On := fun p i => by
    show _ ∈ (P : Set (Pl F))
    rw [under_of_over]
    exact p.2
  have hRU : ⋃ i, R i = On := by
    ext u
    simp only [Set.mem_iUnion]
    exact ⟨fun ⟨i, p, e⟩ => e ▸ hOn' p i, fun h => by obtain ⟨p, i, e⟩ := hOn u h; exact ⟨i, p, e⟩⟩
  have hRd : ∀ i j, i ≠ j → Disjoint (R i) (R j) := fun i j hij => Set.disjoint_left.2 (by
    rintro _ ⟨p, rfl⟩ ⟨p', e⟩
    exact hij (place_inj w e).2.symm)
  have hRO : ∀ i, Disjoint (R i) Onᶜ := fun i => Set.disjoint_left.2 (by
    rintro _ ⟨p, rfl⟩ h
    exact h (hOn' p i))
  let O : Fin (m + 1) → LL μ →L[ℂ] LL μ := fun i => OComponent μ (s i) (hs i) νF a
  let Q : Set (Pl E) → LL μ →L[ℂ] LL μ := fun A => prj (GA μ T.J T.χ A)
  have hss : ∀ i j, i ≠ j → ∀ g h, Commute (s i g) (s j h) := fun i j hij g h => by
    rw [hposition, hposition]
    show _ * _ = _ * _
    rw [← ag3, ← ag3]
    exact congrArg _ (Pi.mulSingle_commute (f := fun _ : Fin (m + 1) => archGroup F n) hij g h).eq
  have hOc : ∀ (B : LL μ →L[ℂ] LL μ) i, (∀ g, Commute B (rightRegularRep (rationalGLOne (K := E) (n := n)) μ (archP E n (s i g)))) →
      Commute B (O i) := fun B i h => ContinuousLinearMap.ext fun v =>
    operatorAt_int μ (hs i) (hs i) νF a B (fun x u => DFunLike.congr_fun (h x).eq u) v
  have hrep : ∀ x y : normOneGL (K := E) (n := n), Commute x y →
      Commute (rightRegularRep (rationalGLOne (K := E) (n := n)) μ x) (rightRegularRep (rationalGLOne (K := E) (n := n)) μ y) := fun x y h =>
    ContinuousLinearMap.ext fun v => by
      simp only [ContinuousLinearMap.mul_apply]
      rw [← UnitaryRep.map_mul_apply, ← UnitaryRep.map_mul_apply, h.eq]
  have hQO : ∀ A i, Commute (Q A) (O i) := fun A i => hOc _ i fun g => (GA_arch μ A _).symm
  have hOa : ∀ i j, i ≠ j → ∀ g, Commute (O i) (rightRegularRep (rationalGLOne (K := E) (n := n)) μ (archP E n (s j g))) :=
    fun i j hij g => (hOc _ i fun x => hrep _ _ ((hss j i hij.symm g x).map _)).symm
  have hOO : ∀ i j, Commute (O i) (O j) := fun i j => by
    by_cases e : i = j
    · rw [e]
    · exact hOc _ j (hOa i j e)
  have hOr : ∀ i u g, Commute (O i) (rhoL μ u g) := fun i u g => (hOc _ i fun x => (hrep _ _ (arch_fin _ _)).symm).symm
  have hOV : ∀ i, ∀ v ∈ V, O i v ∈ V := fun i v hv => by
    have h := hOc (prj V) i fun g => ContinuousLinearMap.ext fun y => inv_commute _ hV.closed hV.inv _ y
    rw [← prj_self hv, ← ContinuousLinearMap.mul_apply, ← h.eq]
    exact prj_mem hV.closed _
  have hQQ : ∀ i j, Commute (Q (R i)) (Q (R j)) := fun i j => by
    by_cases e : i = j
    · rw [e]
    · exact GA_GA μ (hRd i j e)
  have hco : ∀ u, CO (T.J u) ∧ IsChr (T.J u) (T.χ u) := fun u => ⟨T.co u, T.chr u⟩
  have hcof : ∀ᶠ u in Filter.cofinite, T.J u = GLnLocal.integralGL (u.adicCompletion E) n ∧ T.χ u = 1 := by
    refine Filter.eventually_cofinite.2 (((insert q T.S).finite_toSet.biUnion fun v _ => finite_over (E := E) v).subset fun u hu => ?_)
    by_contra h
    simp only [Set.mem_iUnion, Set.mem_setOf_eq, exists_prop, exists_eq_right', Finset.coe_insert, Set.mem_insert_iff,
      Finset.mem_coe, not_or] at h
    exact hu (T.off u h.2 h.1)
  have hcomm : ∀ i j, i ≠ j → ∀ g h, Commute (FreeGroup.lift (gen s w i) g) (FreeGroup.lift (gen s w j) h) :=
    fun i j hij => lift_commute _ _ fun x y => by
      rcases x with g | ⟨p, g⟩ <;> rcases y with g' | ⟨p', g'⟩
      · exact (hss i j hij g g').map _
      · exact arch_fin _ _
      · exact (arch_fin _ _).symm
      · exact Commute.map ((UpperTheory.ConvolutionTheory.Tf.locEmb E n _).2.2.2.1 _ (fun e => hij (place_inj w e).2.symm) _ _) _
  have hUQ : ∀ i v, U (Q (R (i + 1)) v) = Q (R i) (U v) := fun i => by
    refine prj_equiv (GA_closed μ _) (GA_closed μ _) U fun v => ?_
    have h1 : ∀ j y, y ∈ GA μ T.J T.χ (R j) ↔ ∀ p : P, ∀ g ∈ (T.J (w p j).1).comap (mapGL n (completionMap p.1 (w p j).1)),
        rhoL μ (w p j).1 (mapGL n (completionMap p.1 (w p j).1) g) y = y := fun j y => by
      rw [mem_GA]
      constructor
      · intro h p g hg
        rw [h _ ⟨p, rfl⟩ _ hg, T.triv p.1 (hsp p) (w p j), Pi.one_apply, one_smul]
      · rintro h _ ⟨p, rfl⟩ x hx
        obtain ⟨g, rfl⟩ := hsurj p j x
        rw [h p g hx, T.triv p.1 (hsp p) (w p j), Pi.one_apply, one_smul]
    rw [h1, h1]
    refine forall_congr' fun p => ?_
    rw [lev_step T p.1 (Df p) (w p) (hw p) i]
    refine forall₂_congr fun g _ => ?_
    rw [hU', ← tp2 p.1 (Df p) (w p) (hw p) i g v, ← hU', ← hU']
    exact U.injective.eq_iff
  have S : Slots (rightRegularRep (rationalGLOne (K := E) (n := n)) μ) V m (fun i => FreeGroup.lift (gen s w i)) (Q Onᶜ)
      (fun i => O i * Q (R i)) U :=
    { summand := ⟨le_top, hV.closed, hV.inv, hV.ne_bot, hV.irred⟩
      ι_comm := hcomm
      rest := fun γ => by
        obtain ⟨A, h, rfl⟩ := MultiplicityOne.exists_archProj_mul_finProj γ
        have hfin : On.Finite := (P.finite_toSet.biUnion fun v _ => finite_over (E := E) v).subset fun u hu =>
          Set.mem_biUnion hu rfl
        obtain ⟨x, hx, h', e, h1⟩ := split_fin (prodM _ hcomm) hfin.toFinset (fun u hu y => by
          obtain ⟨p, i, rfl⟩ := hOn u (hfin.mem_toFinset.1 hu)
          obtain ⟨g, rfl⟩ := hsurj p i y
          have := mem_prodM _ hcomm i (FreeGroup.of (.inr ⟨p, g⟩))
          rwa [FreeGroup.lift_apply_of] at this) h
        have ha : archP E n ⟨A, Subgroup.mem_top A⟩ ∈ prodM _ hcomm := by
          rw [← ag2 ⟨A, Subgroup.mem_top A⟩, ← ofFn_mulSingle fun i => compA D n i _]
          have := map_list_prod ((archP E n).comp (MonoidHom.mk' (glueA D n) ag3))
            (List.ofFn fun i => (Pi.mulSingle i (compA D n i ⟨A, Subgroup.mem_top A⟩) : Fin (m + 1) → archGroup F n))
          refine (this ▸ Submonoid.list_prod_mem _ fun y hy => ?_ :
            ((archP E n).comp (MonoidHom.mk' (glueA D n) ag3)) _ ∈ _)
          rw [List.map_ofFn] at hy
          obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 hy
          have := mem_prodM _ hcomm i (FreeGroup.of (.inl (compA D n i ⟨A, Subgroup.mem_top A⟩)))
          rw [FreeGroup.lift_apply_of, gen, hposition] at this
          exact this
        obtain ⟨g, hg⟩ := Submonoid.mul_mem _ ha hx
        obtain ⟨c, hc⟩ := restScalar E n μ V hV T.J T.χ hco hcof On (fun u hu => by
          by_cases hS : u.under (𝓞 F) ∈ T.S
          · exact hrk _ hS (fun h => hu (Finset.mem_insert_of_mem (Finset.mem_filter.2 ⟨hS, h⟩))) ⟨u, ⟨rfl⟩⟩
          · obtain ⟨e1, e2⟩ := T.off u hS fun h => hu (h ▸ Finset.mem_insert_self _ _ : _ ∈ P)
            rw [e1, e2]
            exact sphRank E n μ V hV u) h' fun u hu => h1 u (hfin.mem_toFinset.2 hu)
        refine ⟨g, _, c, ?_, fun v hv => hc _ ⟨GA_mem μ hV _ hv, prj_mem (GA_closed μ (J := T.J) (χ := T.χ) Onᶜ) v⟩⟩
        rw [← hg, e, mul_assoc]
        rfl
      E_sa := (prj_star _).isSelfAdjoint
      E_idem := fun v => prj_self (prj_mem (GA_closed μ _) v)
      E_mem := fun v hv => GA_mem μ hV _ hv
      E_ι := fun i => gen_int μ s w i _ (fun g => (GA_arch μ _ _).symm)
        fun p g => (GA_rhoL μ (Set.notMem_compl_iff.2 (hOn' p i)) g).symm
      A_pos := fun i => pos_mul (sqOp F n νF b a aF m hA.sq hA.pow hA.norm _ _).2.1 (hQO _ i).symm
      A_mem := fun i v hv => hOV i _ (GA_mem μ hV _ hv)
      A_E := fun i v => DFunLike.congr_fun ((hQO _ i).symm.mul_left (GA_GA μ (hRO i))).eq v
      A_A := fun i j v => DFunLike.congr_fun
        (((hOO i j).mul_left (hQO _ j)).mul_right ((hQO _ i).symm.mul_left (hQQ i j))).eq v
      A_ι := fun i j hij => gen_int μ s w j _ (fun g => (hOa i j hij g).mul_left (GA_arch μ _ _).symm)
        fun p g => (hOr i _ g).mul_left (GA_rhoL μ (Set.disjoint_right.1 (hRd i j hij) ⟨p, rfl⟩) g).symm
      U_mem := by
        rw [← hVU]
        congr 1
        exact LinearMap.ext hU'
      U_E := fun v => by
        rw [hU', hU']
        exact DFunLike.congr_fun (tp3 q w₀ T P).eq v
      U_A := fun i v => by
        show U (O (i + 1) (Q (R (i + 1)) v)) = O i (Q (R i) (U v))
        rw [← hUQ, hU', hU']
        exact operatorAt_int μ (hs _) (hs _) νF a θ.U (tp1 D s hposition i) _
      U_ι := fun i => lift_int _ U _ _ fun x v => by
        rw [hU', hU']
        rcases x with g | ⟨p, g⟩
        · exact tp1 D s hposition i g v
        · exact tp2 p.1 (Df p) (w p) (hw p) i g v }
  have hOi : Oinf μ νE aE = (List.ofFn O).prod := tensOp F E σ m D n νE νF hA.meas s hs hposition (LL μ) _ (fun _ => a) aE hA.tens
  have hty : T.typed μ = GA μ T.J T.χ Set.univ := by simp only [GA, Ty.typed, Set.mem_univ, iInf_true]
  obtain ⟨hPE, hJE, hcpt, hne⟩ := fin_abs (W := fun i => GA μ T.J T.χ (R i)) (Ty := T.typed μ) hV.closed
    (GA_closed μ (J := T.J) (χ := T.χ) Onᶜ) (GA_closed μ (J := T.J) (χ := T.χ) On) (fun i => GA_closed μ _)
    (by rw [← GA_union, Set.union_compl_self, hty]) (by rw [← hRU]; exact iInf_iUnion _ _) hV.le hOi
    (by rw [← hRU]; exact GA_prod μ _ R hRd) (fun i j => hQO _ j) (hQO _) (GA_GA μ disjoint_compl_right)
    (by rw [hty]; exact compact_typed μ hn νE hco hcof aE)
  obtain ⟨hfd, hex⟩ := jointEx _ _ _ _ V m _ _ _ U S hcpt
  refine ⟨fun ⟨v, hv, h0⟩ => ?_, fun y hy => ?_⟩
  · obtain ⟨y, hy, h⟩ := hex (hne v hv h0)
    exact ⟨y, hy, fun e => h ((hJE y hy).trans e)⟩
  · obtain ⟨c, hc, -, H⟩ := twTrace _ _ _ _ V m _ _ _ U S y hy (hfd _ (pow_pos hy _))
    refine ⟨c, hc, fun B hB1 hB2 => ?_⟩
    have hnm : ∀ j, j ≠ 0 → ∀ p, (w p j).1 ∉ T.marked := fun j hj p h =>
      hj (place_inj w ((hmk p _ h (under_of_over _)).trans (congrArg Subtype.val (hw0 p)).symm)).2
    have := H 0 B (fun j hj v => DFunLike.congr_fun ((hOc B j fun g => hB1 _).mul_right
        (GA_commute μ B (by rintro _ ⟨p, rfl⟩; exact hB2 _ (hnm j hj p)))).eq v)
      fun j hj => gen_int μ s w j B (fun g => hB1 _) fun p => hB2 _ (hnm j hj p)
    rw [hU] at this
    exact (congrArg (trOn · (B ∘L θ.U)) (hPE _ (pow_pos hy _))).symm.trans
      (this.trans (congrArg (fun X => c * trOn X B) (hJE y hy)))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistY =====
