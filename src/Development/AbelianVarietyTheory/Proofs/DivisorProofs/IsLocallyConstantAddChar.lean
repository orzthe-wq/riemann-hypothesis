module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.Normed.Ring.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsTer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.LocallyConstant.Algebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormPowTwoPowSubOneGe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormPowTwoPowSubOneGe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormPowTwoPowSubOneGe", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsTer\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PowerTwoNormLowerBound

theorem norm_pow_two_pow_sub_one_ge {z : ℂ} (h : ∀ n : ℕ, ‖z ^ n - 1‖ < (1 / 2 : ℝ)) :
    ∀ k : ℕ, (3 / 2 : ℝ) ^ k * ‖z - 1‖ ≤ ‖z ^ (2 ^ k) - 1‖ := by
  apply GlobalTheory.IterationConvergence.iter <;> assumption

theorem main : ∀ {z : ℂ}, (∀ (n : ℕ), ‖z ^ n - (1 : ℂ)‖ < (1 / 2 : ℝ)) → z = (1 : ℂ) := by
  intro z h
  by_contra hne
  have hpos : 0 < ‖z - 1‖ := norm_pos_iff.mpr (sub_ne_zero.mpr hne)
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt ((1 / 2 : ℝ) / ‖z - 1‖) (by norm_num : (1 : ℝ) < 3 / 2)
  have h1 : (1 / 2 : ℝ) < (3 / 2 : ℝ) ^ k * ‖z - 1‖ := (div_lt_iff₀ hpos).mp hk
  have h2 := norm_pow_two_pow_sub_one_ge h k
  have h3 := h (2 ^ k)
  linarith

end GlobalTheory.PowerTwoNormLowerBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormPowTwoPowSubOneGe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormPowTwoPowSubOneGe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix ValuativeRel
open scoped NNReal Topology Pointwise

namespace GlobalTheory.WeilM

theorem eq_zero_of_mul_invariant {X : Type} [TopologicalSpace X] (l : (X → ℂ) →ₗ[ℂ] ℂ) (S : Set (X → ℂ))
    (hS : ∀ f ∈ S, IsLocallyConstant f) (hl : ∀ f ∈ S, ∀ φ ∈ SB X, l (f * φ) = l φ)
    {φ : X → ℂ} (hφ : φ ∈ SB X) (h : ∀ x, φ x ≠ 0 → ∃ f ∈ S, f x ≠ 1) : l φ = 0 := by
  have hind : ∀ U : Set X, IsClopen U → ∀ φ ∈ SB X, U.indicator φ ∈ SB X := by
    intro U hU φ hφ
    have : U.indicator φ = U.indicator 1 * φ := by
      funext x; by_cases hx : x ∈ U <;> simp [hx]
    rw [this]
    exact ⟨(LocallyConstant.indicator (1 : LocallyConstant X ℂ) hU).isLocallyConstant.mul hφ.1, hφ.2.mul_left⟩
  have hsupp : IsClopen (Function.support φ) := (hφ.1.isClopen_fiber 0).compl
  have hc : IsCompact (Function.support φ) := by
    have := hφ.2
    rwa [HasCompactSupport, tsupport, hsupp.isClosed.closure_eq] at this
  have key : ∃ U : Set X, IsClopen U ∧ Function.support φ ⊆ U ∧
      ∀ φ' ∈ SB X, Function.support φ' ⊆ U → l φ' = 0 := by
    refine hc.induction_on (p := fun s => ∃ U : Set X, IsClopen U ∧ s ⊆ U ∧
      ∀ φ' ∈ SB X, Function.support φ' ⊆ U → l φ' = 0) ?_ ?_ ?_ ?_
    · refine ⟨∅, isClopen_empty, le_rfl, fun φ' _ h0 => ?_⟩
      rw [Set.subset_empty_iff, Function.support_eq_empty_iff] at h0
      rw [h0, map_zero]
    · rintro s t hst ⟨U, hU, htU, h'⟩
      exact ⟨U, hU, hst.trans htU, h'⟩
    · rintro s t ⟨U, hU, hsU, h1⟩ ⟨V, hV, htV, h2⟩
      refine ⟨U ∪ V, hU.union hV, Set.union_subset_union hsU htV, fun φ' hφ' hs => ?_⟩
      rw [← Set.indicator_self_add_compl U φ', map_add (f := _), h1 _ (hind U hU _ hφ') Set.support_indicator_subset,
        h2 _ (hind _ hU.compl _ hφ'), add_zero]
      rw [Set.support_indicator]
      rintro x ⟨hx, hx'⟩
      exact (hs hx').resolve_left hx
    · intro x hx
      obtain ⟨f, hf, hfx⟩ := h x hx
      have hU := (hS f hf).isClopen_fiber (f x)
      refine ⟨_, mem_nhdsWithin_of_mem_nhds (hU.isOpen.mem_nhds rfl), _, hU, le_rfl, fun φ' hφ' hs => ?_⟩
      have h1 : f * φ' = f x • φ' := by
        funext y
        by_cases hy : φ' y = 0
        · simp [hy]
        · have : f y = f x := hs hy
          simp [this]
      have h2 := hl f hf φ' hφ'
      rw [h1, map_smul, smul_eq_mul] at h2
      have h3 : (f x - 1) * l φ' = 0 := by rw [sub_mul, h2, one_mul, sub_self]
      exact (mul_eq_zero.mp h3).resolve_left (sub_ne_zero.mpr hfx)
  obtain ⟨U, -, hU, h'⟩ := key
  exact h' φ hφ hU

theorem isLocallyConstant_addChar {V : Type} [AddCommGroup V] [TopologicalSpace V] [NonarchimedeanAddGroup V]
    (ψ : AddChar V ℂ) (hψ : Continuous ψ) : IsLocallyConstant ψ := by
  have h0 : {x | ‖ψ x - 1‖ < 1 / 2} ∈ 𝓝 (0 : V) :=
    (isOpen_lt (by fun_prop) continuous_const).mem_nhds (by simp)
  obtain ⟨K, hK⟩ := NonarchimedeanAddGroup.is_nonarchimedean _ h0
  have h1 : ∀ x ∈ K, ψ x = 1 := fun x hx => _root_.GlobalTheory.PowerTwoNormLowerBound.main fun n => by
    rw [← AddChar.map_nsmul_eq_pow]
    exact hK (nsmul_mem hx n)
  refine (IsLocallyConstant.iff_eventually_eq _).mpr fun x => ?_
  have : (fun z => -x + z) ⁻¹' (K : Set V) ∈ 𝓝 x :=
    (K.isOpen.preimage (by fun_prop)).mem_nhds (by simp)
  filter_upwards [this] with z hz
  have h2 : z = x + (-x + z) := by abel
  rw [h2, AddChar.map_add_eq_mul, h1 _ hz, mul_one]

variable (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

theorem nonarch_field : NonarchimedeanAddGroup F where
  is_nonarchimedean U hU := by
    obtain ⟨s, hs⟩ := SplitWeil.exists_cball_subset hU
    exact ⟨⟨⟨⟨⟨SplitWeil.cball s, SplitWeil.add_mem_cball⟩, by simp [SplitWeil.cball]⟩, SplitWeil.neg_mem_cball⟩,
      SplitWeil.isOpen_cball s⟩, hs⟩

theorem nonarch_pi (κ : Type) [Fintype κ] : NonarchimedeanAddGroup (κ → F) where
  is_nonarchimedean U hU := by
    haveI := nonarch_field F
    rw [nhds_pi, Filter.mem_pi] at hU
    obtain ⟨I, -, t, ht, hs⟩ := hU
    choose K hK using fun i => NonarchimedeanAddGroup.is_nonarchimedean (G := F) (t i) (ht i)
    exact ⟨⟨AddSubgroup.pi Set.univ fun i => (K i : AddSubgroup F),
      isOpen_set_pi Set.finite_univ fun i _ => (K i).isOpen⟩, fun x hx => hs fun i _ => hK i (hx i trivial)⟩

section Cov

variable {F} [MeasurableSpace F] [BorelSpace F] (ν : Measure F) [ν.IsAddHaarMeasure]
  {κ : Type} [Fintype κ] [DecidableEq κ]

theorem smul_map_mulVec_pi (M : Matrix κ κ F) (u : Fˣ) (hu : (u : F) = M.det) :
    (distribHaarChar F u : ENNReal) • Measure.map M.mulVec (Measure.pi fun _ : κ => ν) = Measure.pi fun _ : κ => ν := by
  haveI := SplitWeil.secondCountable F
  haveI := SplitWeil.t2Space F
  have hm : ∀ A : Matrix κ κ F, Measurable A.mulVec := fun A =>
    (continuous_const.matrix_mulVec continuous_id).measurable
  have hM : M.det ≠ 0 := hu ▸ u.ne_zero
  revert u
  apply diagonal_transvection_induction_of_det_ne_zero _ M hM
  · intro D hD u hu
    refine (Measure.pi_eq fun s hs => ?_).symm
    rw [det_diagonal] at hD hu
    have A : ∀ i, D i ≠ 0 := fun i => Finset.prod_ne_zero_iff.1 hD i (Finset.mem_univ i)
    have hu' : u = ∏ i, Units.mk0 (D i) (A i) := Units.ext (by simp [hu])
    rw [Measure.smul_apply, Measure.map_apply (hm _) (MeasurableSet.univ_pi hs)]
    have : ((diagonal D).mulVec ⁻¹' Set.pi Set.univ fun i : κ => s i) =
        Set.pi Set.univ fun i : κ => (Units.mk0 (D i) (A i))⁻¹ • s i := by
      ext f
      simp only [Set.mem_preimage, Set.mem_univ_pi, mulVec_diagonal]
      exact forall_congr' fun i => (Set.mem_inv_smul_set_iff (a := Units.mk0 (D i) (A i))).symm
    rw [this, Measure.pi_pi, hu', map_prod, ENNReal.ofNNReal_finsetProd, smul_eq_mul, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [distribHaarChar_mul, smul_inv_smul]
  · intro t u hu
    have hu' : u = 1 := Units.ext (by simp [hu])
    rw [hu', map_one, ENNReal.coe_one, one_smul]
    refine (Measure.pi_eq fun s hs ↦ ?_).symm
    have h2s : MeasurableSet (Set.univ.pi s) := .pi Set.countable_univ fun i _ ↦ hs i
    simp_rw [← Measure.pi_pi, ← lintegral_indicator_one h2s]
    rw [lintegral_map (measurable_one.indicator h2s) (hm _)]
    refine lintegral_eq_of_lmarginal_eq {t.i} ((measurable_one.indicator h2s).comp (hm _))
      (measurable_one.indicator h2s) ?_
    simp_rw [lmarginal_singleton]
    ext x
    cases t with | mk t_i t_j t_hij t_c =>
    simp [transvection, add_mulVec, single_mulVec, t_hij.symm, ← Function.update_add,
      lintegral_add_right_eq_self fun xᵢ ↦ Set.indicator (Set.univ.pi s) 1 (Function.update x t_i xᵢ)]
  · intro A B hA hB IHA IHB u hu
    have hu' : u = Units.mk0 _ hA * Units.mk0 _ hB := Units.ext (by simp [hu])
    have e : (A * B).mulVec = A.mulVec ∘ B.mulVec := funext fun x => (mulVec_mulVec x A B).symm
    rw [hu', map_mul, ENNReal.coe_mul, mul_smul, e, ← Measure.map_map (hm _) (hm _), ← Measure.map_smul,
      IHB _ rfl, IHA _ rfl]
    exact (hm A).aemeasurable

theorem integral_comp_mulVec (g : GL κ F) (f : (κ → F) → ℂ) :
    ((distribHaarChar F (Matrix.GeneralLinearGroup.det g) : ℝ) : ℂ) *
      ∫ x, f (g.val.mulVec x) ∂(Measure.pi fun _ : κ => ν) = ∫ x, f x ∂(Measure.pi fun _ : κ => ν) := by
  haveI := SplitWeil.secondCountable F
  have hm : ∀ A : Matrix κ κ F, Measurable A.mulVec := fun A =>
    (continuous_const.matrix_mulVec continuous_id).measurable
  let e : (κ → F) ≃ᵐ (κ → F) :=
    { toFun := g.val.mulVec, invFun := (g⁻¹).val.mulVec
      left_inv := fun x => by rw [mulVec_mulVec, Units.inv_mul, one_mulVec]
      right_inv := fun x => by rw [mulVec_mulVec, Units.mul_inv, one_mulVec]
      measurable_toFun := hm _, measurable_invFun := hm _ }
  conv_rhs => rw [← smul_map_mulVec_pi ν g.val (Matrix.GeneralLinearGroup.det g) rfl, integral_smul_measure]
  rw [show g.val.mulVec = e from rfl, integral_map_equiv]
  simp

end Cov

end GlobalTheory.WeilM

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar =====
