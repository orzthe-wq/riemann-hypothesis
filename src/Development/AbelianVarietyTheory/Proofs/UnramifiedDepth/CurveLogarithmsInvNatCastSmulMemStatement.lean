module

public import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedCurveLogarithmsClosedUnderTadicLimitsStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedFormalGroupCurveLogarithmsAddSubgroupResca
import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
import Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMem, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMemStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedCurveLogarithmsClosedUnderTadicLimitsStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedFormalGroupCurveLogarithmsAddSubgroupResca\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowLaw.CvDiv

variable {C : Type} [Field C]

theorem coeff_alongCv_le {σ : Type} [Fintype σ] {γ : σ → PowerSeries C} {n : ℕ}
    (h0 : ∀ i, PowerSeries.constantCoeff (γ i) = 0)
    (hγ : ∀ i, ∀ m < n, PowerSeries.coeff m (γ i) = 0) {f : MvPowerSeries σ C}
    (hf : MvPowerSeries.constantCoeff f = 0) :
    PowerSeries.coeff n (alongCv γ f) =
      ∑ i, MvPowerSeries.coeff (Finsupp.single i 1) f * PowerSeries.coeff n (γ i) := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp only [PowerSeries.coeff_zero_eq_constantCoeff_apply, h0, mul_zero, Finset.sum_const_zero]
    exact MvPowerSeries.constantCoeff_subst_eq_zero
      (MvPowerSeries.hasSubst_of_constantCoeff_zero h0) h0 hf
  · exact coeff_alongCv_low hn hγ hf

theorem coeff_alongCv_smul {σ : Type} [Fintype σ] {γ : σ → PowerSeries C} {n : ℕ} (c : C)
    (h0 : ∀ i, PowerSeries.constantCoeff (γ i) = 0)
    (hγ : ∀ i, ∀ m < n, PowerSeries.coeff m (γ i) = 0) {f : MvPowerSeries σ C}
    (hf : MvPowerSeries.constantCoeff f = 0) :
    PowerSeries.coeff n (alongCv (c • γ) f) = c * PowerSeries.coeff n (alongCv γ f) := by
  rw [coeff_alongCv_le h0 hγ hf, coeff_alongCv_le (fun i => by simp [h0 i])
    (fun i m hm => by simp [hγ i m hm]) hf, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Pi.smul_apply, PowerSeries.coeff_smul, smul_eq_mul]
  ring

theorem isCv_smul {V : VF C} {σ : Type} {γ : σ → PowerSeries C} {c : C} (hc : V.Ge 0 c)
    (h : IsCv V γ) : IsCv V (c • γ) := fun i =>
  ⟨by simp [(h i).1], fun n => by
    simpa only [Pi.smul_apply, PowerSeries.coeff_smul, smul_eq_mul] using hc.mul_int ((h i).2 n)⟩

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ]

theorem step {X : RawChart C d I κ} {V : VF C} (hX : RLaw X V) (g : Fin 2) {c : C} (hc : V.Ge 0 c)
    (m : ℕ) {a : (κ → PowerSeries C) × (JJ I g → PowerSeries C)} (ha : a ∈ Cv X V g)
    (hv : ∀ i, ∀ k < m, PowerSeries.coeff k (a.1 i) = 0) :
    ∃ b ∈ Cv X V g, ∀ k ≤ m, (∀ i, PowerSeries.coeff k (b.1 i) = c * PowerSeries.coeff k (a.1 i)) ∧
      ∀ q, PowerSeries.coeff k (b.2 q) = c * PowerSeries.coeff k (a.2 q) := by
  classical
  obtain ⟨γ, lam, hγ, hlam, h1, h2⟩ := ha
  have hlg0 : ∀ i, MvPowerSeries.constantCoeff (X.lg i) = 0 := fun i => by
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hX.lin i 0 (by simp),
      MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPowerSeries.constantCoeff_X]
  have hlg1 : ∀ i j, MvPowerSeries.coeff (Finsupp.single j 1) (X.lg i) = if j = i then 1 else 0 := fun i j => by
    rw [hX.lin i _ (by rw [Finsupp.degree_single]), MvPowerSeries.coeff_X]
    by_cases hji : j = i
    · rw [hji, if_pos rfl, if_pos rfl]
    · rw [if_neg hji, if_neg]
      intro h
      exact hji (Finsupp.single_left_injective one_ne_zero h)
  have h0 : ∀ i, PowerSeries.constantCoeff (γ i) = 0 := fun i => (hγ i).1
  have hord : ∀ k, k < m → ∀ i, PowerSeries.coeff k (γ i) = 0 := by
    intro k
    induction k using Nat.strong_induction_on with
    | _ k ih =>
      intro hk i
      have e1 := coeff_alongCv_le h0 (fun i m' hm' => ih m' hm' (by omega) i) (hlg0 i)
      rw [h1 i, hv i k hk] at e1
      simp only [hlg1, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true] at e1
      exact e1.symm
  refine ⟨(fun i => alongCv (c • γ) (X.lg i), fun q => (c • lam) q - alongCv (c • γ) (X.sg (X.u (1 - g) q))),
    ⟨c • γ, c • lam, isCv_smul hc hγ, isCv_smul hc hlam, fun _ => rfl, fun _ => rfl⟩, fun k hk => ⟨fun i => ?_, fun q => ?_⟩⟩
  · rw [← h1 i]
    exact coeff_alongCv_smul c h0 (fun i m' hm' => hord m' (by omega) i) (hlg0 i)
  · rw [h2 q]
    simp only [map_sub, Pi.smul_apply, PowerSeries.coeff_smul, smul_eq_mul]
    rw [coeff_alongCv_smul c h0 (fun i m' hm' => hord m' (by omega) i) (X.constantCoeff_sg (hX.axes 0) _)]
    ring

end GlobalTheory.RowLaw.CvDiv

namespace GlobalTheory.RowLaw


open CvDiv in
theorem cv_inv_natCast_smul_mem : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ g (N : ℕ), V.v (N : C) = 0 → ∀ a ∈ Cv X V g, (N : C)⁻¹ • a ∈ Cv X V g := by
  intro C _ V d _ I _ κ _ X hX g N hN a ha
  obtain ⟨hzero, hadd, hneg, -⟩ := _root_.GlobalTheory.RowLaw.cv_group C V d I κ X hX g
  have hN0 : (N : C) ≠ 0 := by
    intro h
    rw [h, V.v.map_zero] at hN
    exact WithTop.top_ne_zero hN
  have hc : V.Ge 0 (N : C)⁻¹ := by
    have h := V.v.map_mul (N : C) (N : C)⁻¹
    rw [mul_inv_cancel₀ hN0, V.v.map_one, hN, zero_add] at h
    unfold VF.Ge
    rw [← h]
    exact le_rfl
  have hns : ∀ s ∈ Cv X V g, ∀ n : ℕ, (n : C) • s ∈ Cv X V g := by
    intro s hs n
    induction n with
    | zero => simpa using hzero
    | succ n ih =>
      rw [Nat.cast_succ, add_smul, one_smul]
      exact hadd _ ih _ hs
  have key : ∀ m : ℕ, ∃ s ∈ Cv X V g, ∀ k < m,
      (∀ i, PowerSeries.coeff k (s.1 i) = (N : C)⁻¹ * PowerSeries.coeff k (a.1 i)) ∧
      ∀ q, PowerSeries.coeff k (s.2 q) = (N : C)⁻¹ * PowerSeries.coeff k (a.2 q) := by
    intro m
    induction m with
    | zero => exact ⟨0, hzero, fun k hk => absurd hk (Nat.not_lt_zero k)⟩
    | succ m ih =>
      obtain ⟨s, hs, hsa⟩ := ih
      have hr : a + -((N : C) • s) ∈ Cv X V g := hadd _ ha _ (hneg _ (hns s hs N))
      obtain ⟨b, hb, hba⟩ := step hX g hc m hr (fun i k hk => by
        simp only [Prod.fst_add, Prod.fst_neg, Prod.smul_fst, Pi.add_apply, Pi.neg_apply, Pi.smul_apply, map_add (f := _),
          map_neg, PowerSeries.coeff_smul, smul_eq_mul, (hsa k hk).1 i]
        field_simp
        ring)
      refine ⟨s + b, hadd _ hs _ hb, fun k hk => ⟨fun i => ?_, fun q => ?_⟩⟩
      · simp only [Prod.fst_add, Prod.fst_neg, Prod.smul_fst, Pi.add_apply, Pi.neg_apply, Pi.smul_apply, map_add (f := _),
          map_neg, PowerSeries.coeff_smul, smul_eq_mul, (hba k (by omega)).1 i]
        field_simp
        ring
      · simp only [Prod.snd_add, Prod.snd_neg, Prod.smul_snd, Pi.add_apply, Pi.neg_apply, Pi.smul_apply, map_add (f := _),
          map_neg, PowerSeries.coeff_smul, smul_eq_mul, (hba k (by omega)).2 q]
        field_simp
        ring
  choose s hs hsa using key
  refine GlobalTheory.T.gaugedCurveLogarithms_closed_under_tadicLimits C V d I κ X hX g s _ hs fun m => ⟨m + 1, fun n hn => ⟨fun i => ?_, fun q => ?_⟩⟩
  · rw [(hsa n m (by omega)).1 i]
    simp
  · rw [(hsa n m (by omega)).2 q]
    simp

end GlobalTheory.RowLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMemStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMemStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

theorem _root_.GlobalTheory.T.curveLogarithms_inv_natCast_smul_mem : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ g (N : ℕ), V.v (N : C) = 0 → ∀ a ∈ Cv X V g, (N : C)⁻¹ • a ∈ Cv X V g := by
  first | exact @GlobalTheory.RowLaw.cv_inv_natCast_smul_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMemStatement =====
