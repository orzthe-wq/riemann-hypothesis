module

public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TrDefs
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CutIrr
public import GroundTheory.AutomorphicForms.CompactSelfAdjoint
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointNe, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointNe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointNe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TrDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CutIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Automorphic UpperTheory.ConvolutionTheory.C
open scoped InnerProductSpace

namespace UpperTheory.ConvolutionTheory.L1

private lemma proj_comm {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (Z : Submodule ℂ H) [Z.HasOrthogonalProjection] (T : H →L[ℂ] H) (hT : IsSelfAdjoint T)
    (hZ : ∀ z ∈ Z, T z ∈ Z) (x : H) : Z.starProjection (T x) = T (Z.starProjection x) := by
  have hp : Z.starProjection x ∈ Z := Submodule.starProjection_apply_mem Z x
  apply Submodule.eq_starProjection_of_mem_orthogonal (hZ _ hp)
  rw [Submodule.mem_orthogonal]
  intro z hz
  have hxo : x - Z.starProjection x ∈ Zᗮ := Submodule.sub_starProjection_mem_orthogonal x
  have hsym : ⟪z, T (x - Z.starProjection x)⟫_ℂ = ⟪T z, x - Z.starProjection x⟫_ℂ := by
    have := ContinuousLinearMap.adjoint_inner_left T (x - Z.starProjection x) z
    rw [← this, ← ContinuousLinearMap.star_eq_adjoint, hT.star_eq]
  rw [← map_sub, hsym]
  exact (Submodule.mem_orthogonal _ _).1 hxo _ (hZ z hz)

end UpperTheory.ConvolutionTheory.L1

theorem UpperTheory.ConvolutionTheory.L1.jointNe :
    UpperTheory.ConvolutionTheory.L1.JointNe := by
  intro Γ G H _ _ _ _ _ _ π V m ι E A U h i y hy
  obtain ⟨hcl, hinv, hirr⟩ := UpperTheory.ConvolutionTheory.L1.cutIrr Γ G H π V m ι E A U h
  have hmemVE : ∀ w, w ∈ eigIn V E 1 ↔ w ∈ V ∧ E w = w := by
    intro w
    simp [eigIn, Submodule.mem_inf]
  have hmemZ : ∀ (k : Fin (m + 1)) w, w ∈ eigIn (eigIn V E 1) (A k) y ↔
      w ∈ eigIn V E 1 ∧ A k w = (y : ℂ) • w := by
    intro k w
    simp only [eigIn, Submodule.mem_inf, Module.End.mem_eigenspace_iff]
    rfl
  have hsa : ∀ k, IsSelfAdjoint (A k) := fun k =>
    (ContinuousLinearMap.nonneg_iff_isPositive.1 (h.A_pos k)).isSelfAdjoint
  have hAVE : ∀ j, ∀ w ∈ eigIn V E 1, A j w ∈ eigIn V E 1 := by
    intro j w hw
    obtain ⟨hwV, hwE⟩ := (hmemVE w).1 hw
    refine (hmemVE _).2 ⟨h.A_mem j w hwV, ?_⟩
    rw [← h.A_E, hwE]

  have hstep : ∀ j, eigIn (eigIn V E 1) (A j) y ≠ ⊥ → eigIn (eigIn V E 1) (A (j + 1)) y ≠ ⊥ := by
    intro j hj
    obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff _).1 hj
    obtain ⟨hvE, hvA⟩ := (hmemZ j v).1 hv
    obtain ⟨hvV, hvE'⟩ := (hmemVE v).1 hvE
    have hvm : v ∈ V.map (U : H →ₗ[ℂ] H) := by rw [h.U_mem]; exact hvV
    obtain ⟨u, hu, rfl⟩ := hvm
    have hU : ∀ a b : H, U a = U b → a = b := fun a b hab => U.injective hab
    refine (Submodule.ne_bot_iff _).2 ⟨u, (hmemZ _ u).2 ⟨(hmemVE u).2 ⟨hu, ?_⟩, ?_⟩, ?_⟩
    · apply hU
      rw [h.U_E]
      exact hvE'
    · apply hU
      rw [h.U_A, map_smul]
      exact hvA
    · rintro rfl
      exact hv0 (by simp)
  have hall : ∀ j, eigIn (eigIn V E 1) (A j) y ≠ ⊥ := by
    have ht : ∀ t : Fin (m + 1), eigIn (eigIn V E 1) (A (i + t)) y ≠ ⊥ := by
      intro t
      induction t using Fin.induction with
      | zero => simpa using hy
      | succ t ih =>
        rw [← Fin.coeSucc_eq_succ, ← add_assoc]
        exact hstep _ ih
    intro j
    have := ht (j - i)
    rwa [add_sub_cancel] at this

  have hS : ∀ S : Finset (Fin (m + 1)), ∃ w ∈ eigIn V E 1, w ≠ 0 ∧ ∀ j ∈ S, A j w = (y : ℂ) • w := by
    intro S
    induction S using Finset.induction_on with
    | empty =>
      have hne : eigIn V E 1 ≠ ⊥ := by
        intro hb
        obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff _).1 (hall i)
        have := ((hmemZ i v).1 hv).1
        rw [hb] at this
        exact hv0 (by simpa using this)
      obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff _).1 hne
      exact ⟨v, hv, hv0, by simp⟩
    | insert k S hk ih =>
      obtain ⟨w₀, hw₀, hw₀0, hw₀A⟩ := ih
      by_contra hno
      have hno' : ∀ w ∈ eigIn V E 1, (∀ j ∈ S, A j w = (y : ℂ) • w) → A k w = (y : ℂ) • w → w = 0 := by
        intro w hw hwS hwk
        by_contra hw0
        exact hno ⟨w, hw, hw0, fun j hj => by
          rcases Finset.mem_insert.1 hj with rfl | hj
          · exact hwk
          · exact hwS j hj⟩
      set Z := eigIn (eigIn V E 1) (A k) y with hZdef
      have hZcl : IsClosed (Z : Set H) := by
        have h2 : IsClosed {w : H | A k w = (y : ℂ) • w} :=
          isClosed_eq (A k).continuous (continuous_const_smul _)
        have : (Z : Set H) = (eigIn V E 1 : Set H) ∩ {w : H | A k w = (y : ℂ) • w} := by
          ext w
          exact hmemZ k w
        rw [this]
        exact hcl.inter h2
      haveI : CompleteSpace Z := hZcl.completeSpace_coe
      have hZA : ∀ j, ∀ z ∈ Z, A j z ∈ Z := by
        intro j z hz
        obtain ⟨hzVE, hzA⟩ := (hmemZ k z).1 hz
        refine (hmemZ k _).2 ⟨hAVE j z hzVE, ?_⟩
        rw [h.A_A, hzA, map_smul]
      have hZπ : ∀ j, j ≠ k → ∀ g, ∀ z ∈ Z, π (ι j g) z ∈ Z := by
        intro j hj g z hz
        obtain ⟨hzVE, hzA⟩ := (hmemZ k z).1 hz
        refine (hmemZ k _).2 ⟨hinv j g z hzVE, ?_⟩
        rw [h.A_ι k j (Ne.symm hj), hzA, map_smul]

      have hNo : ∀ w ∈ eigIn V E 1, (∀ j ∈ S, A j w = (y : ℂ) • w) → w ∈ Zᗮ := by
        intro w hw hwS
        rw [← Submodule.starProjection_apply_eq_zero_iff]
        have hp : Z.starProjection w ∈ Z := Submodule.starProjection_apply_mem Z w
        obtain ⟨hpVE, hpA⟩ := (hmemZ k _).1 hp
        refine hno' _ hpVE (fun j hj => ?_) hpA
        rw [← proj_comm Z (A j) (hsa j) (hZA j), hwS j hj, map_smul]
      let M : Submodule ℂ H :=
        { carrier := {w | w ∈ eigIn V E 1 ∧ ∀ g, π (ι k g) w ∈ Zᗮ}
          add_mem' := fun {a b} ha hb => ⟨Submodule.add_mem _ ha.1 hb.1, fun g => by
            rw [map_add (f := _)]; exact Submodule.add_mem _ (ha.2 g) (hb.2 g)⟩
          zero_mem' := ⟨Submodule.zero_mem _, fun g => by
            rw [map_zero]; exact Submodule.zero_mem _⟩
          smul_mem' := fun c a ha => ⟨Submodule.smul_mem _ c ha.1, fun g => by
            rw [map_smul]; exact Submodule.smul_mem _ c (ha.2 g)⟩ }
      have hMmem : ∀ w, w ∈ M ↔ w ∈ eigIn V E 1 ∧ ∀ g, π (ι k g) w ∈ Zᗮ := fun w => Iff.rfl
      have hMle : M ≤ eigIn V E 1 := fun w hw => hw.1
      have hMcl : IsClosed (M : Set H) := by
        have : (M : Set H) = (eigIn V E 1 : Set H) ∩ ⋂ g, (π (ι k g)) ⁻¹' (Zᗮ : Set H) := by
          ext w
          simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]
          exact hMmem w
        rw [this]
        exact hcl.inter (isClosed_iInter fun g =>
          (Submodule.isClosed_orthogonal Z).preimage (π (ι k g)).continuous)
      have hMinv : ∀ j g, ∀ v ∈ M, π (ι j g) v ∈ M := by
        intro j g v hv
        refine (hMmem _).2 ⟨hinv j g v hv.1, fun g' => ?_⟩
        by_cases hjk : j = k
        · subst hjk
          rw [← π.map_mul_apply, ← map_mul]
          exact hv.2 _
        · rw [← π.map_mul_apply, ((h.ι_comm k j (Ne.symm hjk)) g' g).eq, π.map_mul_apply]
          rw [Submodule.mem_orthogonal]
          intro z hz
          rw [π.inner_map_right, ← map_inv]
          exact (Submodule.mem_orthogonal _ _).1 (hv.2 g') _ (hZπ j hjk _ z hz)
      have hw₀M : w₀ ∈ M := by
        refine (hMmem _).2 ⟨hw₀, fun g => hNo _ (hinv k g w₀ hw₀) fun j hj => ?_⟩
        have hjk : j ≠ k := fun e => hk (e ▸ hj)
        rw [h.A_ι j k hjk, hw₀A j hj, map_smul]
      have hMtop : M = eigIn V E 1 := by
        rcases hirr M hMle hMcl hMinv with hb | he
        · exfalso
          rw [hb] at hw₀M
          exact hw₀0 (by simpa using hw₀M)
        · exact he
      obtain ⟨z, hz, hz0⟩ := (Submodule.ne_bot_iff _).1 (hall k)
      have hzM : z ∈ M := by
        rw [hMtop]
        exact ((hmemZ k z).1 hz).1
      have hzo := hzM.2 1
      rw [map_one, π.map_one_apply] at hzo
      have := (Submodule.mem_orthogonal _ _).1 hzo z hz
      exact hz0 (inner_self_eq_zero.1 this)
  obtain ⟨w, hw, hw0, hwA⟩ := hS Finset.univ
  refine (Submodule.ne_bot_iff _).2 ⟨w, ?_, hw0⟩
  simp only [jointEig, Submodule.mem_iInf]
  exact fun j => (hmemZ j w).2 ⟨hw, hwA j (Finset.mem_univ j)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointNe =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TrDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CutIrr\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointNe\npublic import GroundTheory.AutomorphicForms.CompactSelfAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GroundTheory.Automorphic UpperTheory.ConvolutionTheory.C

namespace UpperTheory.ConvolutionTheory.L1

section
variable {Γ G H : Type} [Group Γ] [TopologicalSpace Γ] [Group G] [NormedAddCommGroup H]
  [InnerProductSpace ℂ H] [CompleteSpace H] {π : UnitaryRep Γ H} {V : Submodule ℂ H} {m : ℕ}
  {ι : Fin (m + 1) → G →* Γ} {E : H →L[ℂ] H} {A : Fin (m + 1) → H →L[ℂ] H} {U : H ≃ₗᵢ[ℂ] H}

private lemma mem_eigIn {W : Submodule ℂ H} {T : H →L[ℂ] H} {c : ℝ} {v : H} :
    v ∈ eigIn W T c ↔ v ∈ W ∧ T v = (c : ℂ) • v := by
  simp [eigIn, Submodule.mem_inf]

private lemma closed_eigIn {W : Submodule ℂ H} (hW : IsClosed (W : Set H)) (T : H →L[ℂ] H) (c : ℝ) :
    IsClosed (eigIn W T c : Set H) := by
  have : (eigIn W T c : Set H) = (W : Set H) ∩ {v | T v = (c : ℂ) • v} := by
    ext v
    exact mem_eigIn
  rw [this]
  exact hW.inter (isClosed_eq T.continuous (continuous_const_smul _))

private lemma A_cut (h : Slots π V m ι E A U) (i : Fin (m + 1)) {v : H} (hv : v ∈ eigIn V E 1) :
    A i v ∈ eigIn V E 1 := by
  obtain ⟨h1, h2⟩ := mem_eigIn.1 hv
  simp only [Complex.ofReal_one, one_smul] at h2
  refine mem_eigIn.2 ⟨h.A_mem i v h1, ?_⟩
  rw [← h.A_E, h2]
  simp

private lemma U_cut (h : Slots π V m ι E A U) {v : H} (hv : v ∈ eigIn V E 1) :
    U v ∈ eigIn V E 1 := by
  obtain ⟨h1, h2⟩ := mem_eigIn.1 hv
  simp only [Complex.ofReal_one, one_smul] at h2
  refine mem_eigIn.2 ⟨?_, ?_⟩
  · rw [← h.U_mem]
    exact Submodule.mem_map_of_mem h1
  · rw [← h.U_E, h2]
    simp

private lemma fin_gen (x : Fin (m + 1)) : ∃ n : ℕ, n • (1 : Fin (m + 1)) = x := by
  induction x using Fin.induction with
  | zero => exact ⟨0, by simp⟩
  | succ a ih =>
    obtain ⟨n, hn⟩ := ih
    exact ⟨n + 1, by rw [succ_nsmul, hn, Fin.coeSucc_eq_succ]⟩

private lemma ne_all (h : Slots π V m ι E A U) {i : Fin (m + 1)}
    (hi : ∃ v ∈ eigIn V E 1, A i v ≠ 0) (j : Fin (m + 1)) : ∃ v ∈ eigIn V E 1, A j v ≠ 0 := by
  have step : ∀ n : ℕ, ∃ v ∈ eigIn V E 1, A (i - n • (1 : Fin (m + 1))) v ≠ 0 := by
    intro n
    induction n with
    | zero => simpa using hi
    | succ n ih =>
      obtain ⟨v, hv, hne⟩ := ih
      refine ⟨U v, U_cut h hv, ?_⟩
      have e : i - (n + 1) • (1 : Fin (m + 1)) + 1 = i - n • (1 : Fin (m + 1)) := by
        rw [succ_nsmul]
        abel
      have := h.U_A (i - (n + 1) • (1 : Fin (m + 1))) v
      rw [e] at this
      rw [← this]
      simpa using hne
  obtain ⟨n, hn⟩ := fin_gen (i - j)
  have := step n
  rwa [hn, sub_sub_cancel] at this

private lemma list_comm_A (h : Slots π V m ι E A U) (k : Fin (m + 1)) (L : List (Fin (m + 1))) (v : H) :
    A k ((L.map A).prod v) = (L.map A).prod (A k v) := by
  induction L generalizing v with
  | nil => simp
  | cons a L ih =>
    simp only [List.map_cons, List.prod_cons, ContinuousLinearMap.mul_apply]
    rw [h.A_A, ih]

private lemma list_comm_π (h : Slots π V m ι E A U) {k : Fin (m + 1)} {L : List (Fin (m + 1))}
    (hk : k ∉ L) (g : G) (v : H) :
    (L.map A).prod (π (ι k g) v) = π (ι k g) ((L.map A).prod v) := by
  induction L generalizing v with
  | nil => simp
  | cons a L ih =>
    simp only [List.map_cons, List.prod_cons, ContinuousLinearMap.mul_apply]
    have hka : a ≠ k := fun e => hk (by simp [e])
    have hkL : k ∉ L := fun e => hk (by simp [e])
    rw [ih hkL, h.A_ι a k hka]

private lemma list_mem (h : Slots π V m ι E A U) (L : List (Fin (m + 1))) {v : H}
    (hv : v ∈ eigIn V E 1) : (L.map A).prod v ∈ eigIn V E 1 := by
  induction L with
  | nil => simpa using hv
  | cons a L ih =>
    simp only [List.map_cons, List.prod_cons, ContinuousLinearMap.mul_apply]
    exact A_cut h a ih

private lemma list_sa (h : Slots π V m ι E A U) (L : List (Fin (m + 1))) :
    IsSelfAdjoint (L.map A).prod := by
  induction L with
  | nil => simp
  | cons a L ih =>
    have hc : (L.map A).prod * A a = A a * (L.map A).prod := by
      ext v
      simp only [ContinuousLinearMap.mul_apply]
      exact (list_comm_A h a L v).symm
    simp only [List.map_cons, List.prod_cons]
    rw [isSelfAdjoint_iff, star_mul, ih.star_eq, (IsSelfAdjoint.of_nonneg (h.A_pos a)).star_eq, hc]

private lemma list_zero (h : Slots π V m ι E A U) {k : Fin (m + 1)} {L : List (Fin (m + 1))}
    (hk : k ∈ L) {w : H} (hw : A k w = 0) : (L.map A).prod w = 0 := by
  induction L with
  | nil => simp at hk
  | cons a L ih =>
    simp only [List.map_cons, List.prod_cons, ContinuousLinearMap.mul_apply]
    rcases List.mem_cons.1 hk with e | e
    · subst e
      rw [list_comm_A h, hw, map_zero]
    · rw [ih e, map_zero]

private lemma list_ne (h : Slots π V m ι E A U) (hall : ∀ j, ∃ v ∈ eigIn V E 1, A j v ≠ 0)
    (hne : ∃ v ∈ eigIn V E 1, v ≠ 0) (L : List (Fin (m + 1))) (hL : L.Nodup) :
    ∃ v ∈ eigIn V E 1, (L.map A).prod v ≠ 0 := by
  induction L with
  | nil => simpa using hne
  | cons k L ih =>
    obtain ⟨u, hu, hQ⟩ := ih (List.nodup_cons.1 hL).2
    have hk : k ∉ L := (List.nodup_cons.1 hL).1
    obtain ⟨hcl, hinv, hirr⟩ := cutIrr Γ G H π V m ι E A U h
    by_contra hcon
    push_neg at hcon
    simp only [List.map_cons, List.prod_cons, ContinuousLinearMap.mul_apply] at hcon
    let M : Submodule ℂ H :=
      { carrier := {w | w ∈ eigIn V E 1 ∧ ∀ g, A k (π (ι k g) w) = 0}
        add_mem' := fun {a b} ha hb => ⟨Submodule.add_mem _ ha.1 hb.1, fun g => by
          rw [map_add (f := _), map_add (f := _), ha.2, hb.2, add_zero]⟩
        zero_mem' := ⟨Submodule.zero_mem _, fun g => by simp⟩
        smul_mem' := fun c a ha => ⟨Submodule.smul_mem _ c ha.1, fun g => by
          rw [map_smul, map_smul, ha.2, smul_zero]⟩ }
    have hMmem : ∀ w, w ∈ M ↔ w ∈ eigIn V E 1 ∧ ∀ g, A k (π (ι k g) w) = 0 := fun w => Iff.rfl
    have hMle : M ≤ eigIn V E 1 := fun w hw => hw.1
    have hMcl : IsClosed (M : Set H) := by
      have : (M : Set H) = (eigIn V E 1 : Set H) ∩ ⋂ g, {w | A k (π (ι k g) w) = 0} := by
        ext w
        simp [hMmem]
      rw [this]
      refine hcl.inter (isClosed_iInter fun g => ?_)
      exact isClosed_eq ((A k).continuous.comp (π (ι k g)).continuous) continuous_const
    have hMinv : ∀ i g, ∀ v ∈ M, π (ι i g) v ∈ M := by
      intro i g v hv
      refine ⟨hinv i g v hv.1, fun g' => ?_⟩
      by_cases e : i = k
      · subst e
        rw [← UnitaryRep.map_mul_apply, ← map_mul]
        exact hv.2 _
      · have hc : ι k g' * ι i g = ι i g * ι k g' := (h.ι_comm k i (Ne.symm e) g' g)
        rw [← UnitaryRep.map_mul_apply, hc, UnitaryRep.map_mul_apply, h.A_ι k i (Ne.symm e), hv.2, map_zero]
    have hQM : (L.map A).prod u ∈ M := by
      refine ⟨list_mem h L hu, fun g => ?_⟩
      rw [← list_comm_π h hk]
      exact hcon _ (hinv k g u hu)
    rcases hirr M hMle hMcl hMinv with e | e
    · rw [e] at hQM
      exact hQ ((Submodule.mem_bot ℂ).1 hQM)
    · obtain ⟨v, hv, hAv⟩ := hall k
      rw [← e] at hv
      have := hv.2 1
      simp only [map_one, UnitaryRep.map_one_apply] at this
      exact hAv this

private lemma fd_of_compact {T : H →L[ℂ] H} (hT : IsCompactOperator T) {x : ℂ} (hx : x ≠ 0)
    (P : Submodule ℂ H) (hP : IsClosed (P : Set H)) (hTP : ∀ v ∈ P, T v = x • v) :
    FiniteDimensional ℂ P := by
  have hC : IsCompact (closure (T '' Metric.closedBall 0 1)) :=
    hT.isCompact_closure_image_closedBall 1
  have hK : IsCompact ((fun z : H => x⁻¹ • z) '' closure (T '' Metric.closedBall 0 1)) :=
    hC.image (continuous_const_smul _)
  have hK' := hP.isClosedEmbedding_subtypeVal.isCompact_preimage hK
  refine FiniteDimensional.of_isCompact_closedBall ℂ (c := (0 : P)) (r := 1) one_pos
    (hK'.of_isClosed_subset Metric.isClosed_closedBall ?_)
  intro p hp
  refine ⟨T p, subset_closure ⟨p, ?_, rfl⟩, ?_⟩
  · simpa using hp
  · simp only
    rw [hTP p p.2, smul_smul, inv_mul_cancel₀ hx, one_smul]

private lemma prj_fix {W : Submodule ℂ H} {v : H} (hv : v ∈ W) : prj W v = v :=
  (Submodule.starProjection_eq_self_iff).2 (Submodule.le_topologicalClosure _ hv)

private lemma prj_mem {W : Submodule ℂ H} (hW : IsClosed (W : Set H)) (v : H) : prj W v ∈ W := by
  have : prj W v ∈ W.topologicalClosure := by
    rw [prj, Submodule.starProjection_apply]
    exact Submodule.coe_mem _
  rwa [hW.submodule_topologicalClosure_eq] at this

private lemma spectral_ne {T : H →L[ℂ] H} (hT : IsCompactOperator T) (hsa : IsSelfAdjoint T) {u : H}
    (hu : T u ≠ 0) : ∃ (x : ℝ) (v : H), x ≠ 0 ∧ v ≠ 0 ∧ T v = (x : ℂ) • v := by
  obtain ⟨s, b, l, -, hb, hsum, -⟩ :=
    CompactSelfAdjoint.exists_hilbertBasis_eigenvectors_hasSum hT hsa
  by_cases hl : ∃ i, l i ≠ 0
  · obtain ⟨j, hj⟩ := hl
    exact ⟨l j, b j, hj, b.orthonormal.ne_zero j, hb j⟩
  · exfalso
    push_neg at hl
    apply hu
    rw [← (hsum u).tsum_eq]
    simp [hl]

end

end UpperTheory.ConvolutionTheory.L1

theorem UpperTheory.ConvolutionTheory.L1.jointEx :
    UpperTheory.ConvolutionTheory.L1.JointEx := by
  intro Γ G H _ _ _ _ _ _ π V m ι E A U h hcomp
  have hofn : List.ofFn A = (List.finRange (m + 1)).map A := List.ofFn_eq_map
  obtain ⟨hcl, -, -⟩ := cutIrr Γ G H π V m ι E A U h
  have hfd : ∀ x : ℝ, x ≠ 0 → FiniteDimensional ℂ (prodEig V E A x) := by
    intro x hx
    refine fd_of_compact hcomp (x := (x : ℂ)) (by exact_mod_cast hx) _ (closed_eigIn hcl _ _) ?_
    intro v hv
    obtain ⟨h1, h2⟩ := mem_eigIn.1 hv
    rw [ContinuousLinearMap.comp_apply, prj_fix h1]
    exact h2
  refine ⟨fun x hx => hfd x hx.ne', ?_⟩
  rintro ⟨i, v₀, hv₀, hne⟩
  have hall := ne_all h ⟨v₀, hv₀, hne⟩
  have hne0 : ∃ v ∈ eigIn V E 1, v ≠ 0 := ⟨v₀, hv₀, fun e => hne (by simp [e])⟩
  obtain ⟨u, hu, hQu⟩ := list_ne h hall hne0 (List.finRange (m + 1)) (List.nodup_finRange _)
  rw [← hofn] at hQu
  have hQmem : ∀ v ∈ eigIn V E 1, (List.ofFn A).prod v ∈ eigIn V E 1 := by
    intro v hv
    rw [hofn]
    exact list_mem h _ hv
  have hQsa : IsSelfAdjoint (List.ofFn A).prod := by
    rw [hofn]
    exact list_sa h _
  have hPm : ∀ v, prj (eigIn V E 1) v ∈ eigIn V E 1 := prj_mem hcl
  have hPsa : IsSelfAdjoint (prj (eigIn V E 1)) := isSelfAdjoint_starProjection _
  have hTeq : (List.ofFn A).prod ∘L prj (eigIn V E 1) =
      prj (eigIn V E 1) ∘L (List.ofFn A).prod ∘L prj (eigIn V E 1) := by
    ext v
    simp only [ContinuousLinearMap.comp_apply]
    exact (prj_fix (hQmem _ (hPm v))).symm
  have hTsa : IsSelfAdjoint ((List.ofFn A).prod ∘L prj (eigIn V E 1)) := by
    rw [hTeq]
    have := hQsa.conj_adjoint (prj (eigIn V E 1))
    rwa [ContinuousLinearMap.isSelfAdjoint_iff'.1 hPsa] at this
  obtain ⟨lj, bj, hj, hv0, hTv⟩ := spectral_ne hcomp hTsa (u := u)
    (by rwa [ContinuousLinearMap.comp_apply, prj_fix hu])
  have hjc : (lj : ℂ) ≠ 0 := by exact_mod_cast hj
  rw [ContinuousLinearMap.comp_apply] at hTv
  have hvm : bj ∈ eigIn V E 1 := by
    have e : bj = (lj : ℂ)⁻¹ • (List.ofFn A).prod (prj (eigIn V E 1) (bj)) := by
      rw [hTv, smul_smul, inv_mul_cancel₀ hjc, one_smul]
    rw [e]
    exact Submodule.smul_mem _ _ (hQmem _ (hPm _))
  rw [prj_fix hvm] at hTv
  have hmemP : bj ∈ prodEig V E A lj := mem_eigIn.2 ⟨hvm, hTv⟩
  haveI := hfd lj hj
  have hinv : ∀ w ∈ prodEig V E A lj, (A 0 : H →ₗ[ℂ] H) w ∈ prodEig V E A lj := by
    intro w hw
    obtain ⟨h1, h2⟩ := mem_eigIn.1 hw
    refine mem_eigIn.2 ⟨A_cut h 0 h1, ?_⟩
    have := list_comm_A h 0 (List.finRange (m + 1)) w
    rw [← hofn] at this
    change (List.ofFn A).prod (A 0 w) = (lj : ℂ) • A 0 w
    rw [← this, h2, map_smul]
  haveI : Nontrivial (prodEig V E A lj) :=
    ⟨⟨⟨bj, hmemP⟩, 0, fun e => hv0 (congrArg Subtype.val e)⟩⟩
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue ((A 0 : H →ₗ[ℂ] H).restrict hinv)
  obtain ⟨w, hw⟩ := hc.exists_hasEigenvector
  have hw1 : A 0 (w : H) = c • (w : H) := by
    have := congrArg Subtype.val (Module.End.HasEigenvector.apply_eq_smul hw)
    simpa using this
  have hw0 : (w : H) ≠ 0 := fun e => hw.2 (Subtype.ext e)
  have hEv : Module.End.HasEigenvalue (A 0 : H →ₗ[ℂ] H) c :=
    Module.End.hasEigenvalue_of_hasEigenvector ⟨Module.End.mem_eigenspace_iff.2 hw1, hw0⟩
  obtain ⟨r, rfl⟩ :=
    CompactSelfAdjoint.exists_real_of_hasEigenvalue (IsSelfAdjoint.of_nonneg (h.A_pos 0)) hEv
  obtain ⟨hwc, hwQ⟩ := mem_eigIn.1 w.2
  have hr0 : 0 ≤ r := by
    have hp := ContinuousLinearMap.nonneg_iff_isPositive.1 (h.A_pos 0)
    have h3 := hp.re_inner_nonneg_right (w : H)
    have h4 : 0 < ‖(w : H)‖ ^ 2 := by positivity
    have h5 : RCLike.re (inner ℂ (w : H) ((r : ℂ) • (w : H))) = r * ‖(w : H)‖ ^ 2 := by
      rw [inner_smul_right, ← inner_self_eq_norm_sq (𝕜 := ℂ) (w : H)]
      first
        | exact RCLike.re_ofReal_mul _ _
    rw [hw1] at h3
    have h6 : 0 ≤ r * ‖(w : H)‖ ^ 2 := h5 ▸ h3
    by_contra hneg
    push_neg at hneg
    nlinarith
  have hrne : r ≠ 0 := by
    rintro rfl
    have hz : A 0 (w : H) = 0 := by simp [hw1]
    have := list_zero h (List.mem_finRange 0) hz
    rw [← hofn, hwQ] at this
    exact (smul_ne_zero hjc hw0) this
  refine ⟨r, lt_of_le_of_ne hr0 (Ne.symm hrne), ?_⟩
  refine jointNe Γ G H π V m ι E A U h 0 r fun e => ?_
  have hmem : (w : H) ∈ eigIn (eigIn V E 1) (A 0) r := mem_eigIn.2 ⟨hwc, hw1⟩
  rw [e] at hmem
  exact hw0 ((Submodule.mem_bot ℂ).1 hmem)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JointEx =====
