module

public import Mathlib.RingTheory.MvPowerSeries.Substitution
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TwoMulChainStartIndexAddOneOfOdd
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.CharacterGerms.CartesianBoundOnCurves
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffSubstSumLPowPowMvPowerSeries, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupCoordinatesPullbackLinearTangentBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffSubstSumLPowPowMvPowerSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffSubstSumLPowPowMvPowerSeries", "h": "module\n\npublic import Mathlib.RingTheory.MvPowerSeries.Substitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LogSubst

open MvPowerSeries

theorem coeff_pow_pow_eq_zero {C σ : Type} [CommRing C] {l : ℕ} (hl : 2 ≤ l)
    {u : MvPowerSeries σ C} (hu : constantCoeff u = 0) {μ : σ →₀ ℕ} {s : ℕ}
    (h : μ.degree ≤ s) : coeff μ (u ^ (l ^ s)) = 0 := by
  apply coeff_of_lt_order
  refine lt_of_lt_of_le ?_ (le_order_pow_of_constantCoeff_eq_zero _ hu)
  have : s < l ^ s := Nat.lt_pow_self (by omega)
  exact_mod_cast lt_of_le_of_lt h this

theorem coeff_subst_sum_pow_pow : ∀ (C : Type) [Field C] (σ τ I : Type) [Fintype σ] [Fintype τ] [Fintype I] (l : ℕ), 2 ≤ l → ∀ (co : I → ℕ → C) (t : I → MvPowerSeries σ C) (F : MvPowerSeries σ C) (f : σ → MvPowerSeries τ C), (∀ x, MvPowerSeries.constantCoeff (f x) = 0) → (∀ c, MvPowerSeries.constantCoeff (t c) = 0) → (∀ μ : σ →₀ ℕ, MvPowerSeries.coeff μ F = ∑ s ∈ Finset.range (μ.degree + 1), ∑ c, co c s * MvPowerSeries.coeff μ (t c ^ (l ^ s))) → ∀ ν : τ →₀ ℕ, MvPowerSeries.coeff ν (MvPowerSeries.subst f F) = ∑ s ∈ Finset.range (ν.degree + 1), ∑ c, co c s * MvPowerSeries.coeff ν ((MvPowerSeries.subst f (t c) : MvPowerSeries τ C) ^ (l ^ s)) := by
  intro C _ σ τ I _ _ _ l hl co t F f hf ht hF ν
  have hs : HasSubst f := hasSubst_of_constantCoeff_zero hf
  set G : MvPowerSeries σ C :=
    ∑ s ∈ Finset.range (ν.degree + 1), ∑ c, co c s • t c ^ (l ^ s) with hG
  have hord : ((ν.degree + 1 : ℕ) : ℕ∞) ≤ (F - G).order := by
    apply nat_le_order
    intro μ hμ
    rw [map_sub, hF μ, hG, sub_eq_zero]

    simp only [map_sum, coeff_smul]
    refine Finset.sum_subset (Finset.range_subset_range.2 (by omega)) ?_
    intro s _ hs'
    rw [Finset.mem_range] at hs'
    refine Finset.sum_eq_zero fun c _ => ?_
    rw [coeff_pow_pow_eq_zero hl (ht c) (by omega), mul_zero]
  have h1 : (1 : ℕ∞) ≤ ⨅ i, (f i).order :=
    le_iInf fun i => one_le_order_iff_constCoeff_eq_zero.2 (hf i)
  have h2 : ((ν.degree + 1 : ℕ) : ℕ∞) ≤ (subst f (F - G) : MvPowerSeries τ C).order := by
    refine le_trans ?_ (le_order_subst hs (F - G))
    calc ((ν.degree + 1 : ℕ) : ℕ∞) = 1 * ((ν.degree + 1 : ℕ) : ℕ∞) := (one_mul _).symm
      _ ≤ _ := mul_le_mul' h1 hord
  have h3 : coeff ν (subst f (F - G) : MvPowerSeries τ C) = 0 := by
    apply coeff_of_lt_order
    refine lt_of_lt_of_le ?_ h2
    exact_mod_cast Nat.lt_succ_self _
  rw [← substAlgHom_apply hs, map_sub, map_sub, sub_eq_zero, substAlgHom_apply] at h3
  rw [h3, hG]

  simp only [map_sum, map_smul, map_pow, substAlgHom_apply, smul_eq_mul]

end GlobalTheory.LogSubst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffSubstSumLPowPowMvPowerSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupCoordinatesPullbackLinearTangentBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupCoordinatesPullbackLinearTangentBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TwoMulChainStartIndexAddOneOfOdd\npublic import Mathlib.RingTheory.MvPowerSeries.Substitution\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffSubstSumLPowPowMvPowerSeries\nimport Formalism.LocalToGlobal.CharacterGerms.CartesianBoundOnCurves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds GlobalTheory.MainTerm Classical

namespace GlobalTheory.MainTerm

theorem linPull_coords : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) (I J : Type) [Fintype I] [Fintype J] (G : Cart V d I J) (S : Sys G) (t : I → MvPowerSeries I C), S.IsT t → ∀ (ι : Type) [Fintype ι] (e : ι → I → C) (z : I → ι → C) (al : I → ℕ → I → C), (∀ j x, e j x = ∑ b, z b j * S.tan b x) → (∀ c b, al c 0 b = if c = b then 1 else 0) → (∀ c (k : ℕ) x, 1 ≤ k → S.al c k x = ∑ b, al c k b * S.al b 0 x) → (∀ c, MvPowerSeries.constantCoeff (linPull e (t c)) = 0) ∧ (∀ (b : I) (μ : ι →₀ ℕ), ∑ s ∈ Finset.range (μ.degree + 1), ∑ c, al c s b * MvPowerSeries.coeff μ (linPull e (t c) ^ (V.l ^ s)) = MvPowerSeries.coeff μ (∑ j, MvPowerSeries.C (R := C) (z b j) * (MvPowerSeries.X j : MvPowerSeries ι C))) ∧ ∀ (κ : J) (μ : ι →₀ ℕ), MvPowerSeries.coeff μ (linPull e (S.ze t κ)) = -∑ s ∈ Finset.range (μ.degree + 1), ∑ c, S.be c s κ * MvPowerSeries.coeff μ (linPull e (t c) ^ (V.l ^ s)) := by
  intro C _ V d I J _ _ G S t ht ι _ e z al he hal0 hal
  obtain ⟨f, hf⟩ : ∃ f : I → MvPowerSeries ι C,
      f = fun x => ∑ j, e j x • (MvPowerSeries.X j : MvPowerSeries ι C) := ⟨_, rfl⟩
  have hlp : ∀ F : MvPowerSeries I C, linPull e F = MvPowerSeries.subst f F := by
    intro F; subst hf; rfl
  have hf0 : ∀ x, MvPowerSeries.constantCoeff (f x) = 0 := by
    intro x

    simp [hf, map_sum, MvPowerSeries.smul_eq_C_mul]
  have hsub : MvPowerSeries.HasSubst f := MvPowerSeries.hasSubst_of_constantCoeff_zero hf0
  have hl : 2 ≤ V.l := V.l_prime.two_le
  have hal' : ∀ c s x, S.al c s x = ∑ b', al c s b' * S.tan b' x := by
    intro c s x
    rcases Nat.eq_zero_or_pos s with rfl | hs
    · simp only [hal0, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
      exact S.cur_zero_inl c x
    · rw [hal c s x hs]
      refine Finset.sum_congr rfl fun b' _ => ?_
      rw [show S.al b' 0 x = S.tan b' x from S.cur_zero_inl b' x]
  simp only [hlp]
  refine ⟨fun c => MvPowerSeries.constantCoeff_subst_eq_zero hsub hf0 (ht.1 c), fun b μ => ?_,
    fun κ μ => ?_⟩
  · set P : I → ℕ → C := fun c s =>
      MvPowerSeries.coeff μ (MvPowerSeries.subst f (t c) ^ V.l ^ s) with hP
    set Y : I → C := fun b' => ∑ s ∈ Finset.range (μ.degree + 1), ∑ c, al c s b' * P c s with hY
    set Zf : I → C := fun b' =>
      MvPowerSeries.coeff μ (∑ j, MvPowerSeries.C (R := C) (z b' j) *
        (MvPowerSeries.X j : MvPowerSeries ι C)) with hZ
    have hx : ∀ x, ∑ b', (Y b' - Zf b') * S.tan b' x = 0 := by
      intro x
      have h := _root_.GlobalTheory.LogSubst.coeff_subst_sum_pow_pow C I ι I V.l hl (fun c s => S.al c s x) t (MvPowerSeries.X x) f hf0 ht.1
        (fun μ' => by rw [MvPowerSeries.coeff_X, ht.2 x μ']) μ
      rw [MvPowerSeries.subst_X hsub] at h
      have eL : MvPowerSeries.coeff μ (f x) = ∑ b', Zf b' * S.tan b' x := by

        simp only [hf, hZ, map_sum, MvPowerSeries.coeff_smul, MvPowerSeries.coeff_C_mul, he,
        Finset.sum_mul]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun b' _ => Finset.sum_congr rfl fun j _ => ?_
        ring
      have eR : ∑ s ∈ Finset.range (μ.degree + 1), ∑ c, S.al c s x *
          MvPowerSeries.coeff μ (MvPowerSeries.subst f (t c) ^ V.l ^ s) =
          ∑ b', Y b' * S.tan b' x := by
        calc _ = ∑ s ∈ Finset.range (μ.degree + 1), ∑ b', ∑ c,
              al c s b' * P c s * S.tan b' x := by
              refine Finset.sum_congr rfl fun s _ => ?_
              simp only [hP, hal', Finset.sum_mul]
              rw [Finset.sum_comm]
              refine Finset.sum_congr rfl fun b' _ => Finset.sum_congr rfl fun c _ => ?_
              ring
          _ = ∑ b', ∑ s ∈ Finset.range (μ.degree + 1), ∑ c, al c s b' * P c s * S.tan b' x :=
              Finset.sum_comm
          _ = _ := by simp only [hY, Finset.sum_mul]
      rw [eL, eR] at h
      simp only [sub_mul, Finset.sum_sub_distrib, h, sub_self]
    have hv : Matrix.vecMul (fun b' => Y b' - Zf b') (Matrix.of S.tan) = 0 := by
      funext x
      simp only [Matrix.vecMul, dotProduct, Matrix.of_apply, Pi.zero_apply]
      exact hx x
    have h0 := congrFun (Matrix.eq_zero_of_vecMul_eq_zero S.U_det_ne hv) b
    exact sub_eq_zero.mp h0
  · have hF : ∀ μ' : I →₀ ℕ, MvPowerSeries.coeff μ' (S.ze t κ) =
        ∑ s ∈ Finset.range (μ'.degree + 1), ∑ c, (-S.be c s κ) *
          MvPowerSeries.coeff μ' (t c ^ V.l ^ s) := by
      intro μ'
      show -(∑ s ∈ Finset.Icc 1 μ'.degree, ∑ c : I,
        S.be c s κ * MvPowerSeries.coeff μ' (t c ^ V.l ^ s)) = _
      simp only [neg_mul, Finset.sum_neg_distrib]
      congr 1
      apply Finset.sum_subset
      · intro s hs
        simp only [Finset.mem_Icc, Finset.mem_range] at hs ⊢
        omega
      · intro s hs hns
        have hs0 : s = 0 := by
          simp only [Finset.mem_Icc, Finset.mem_range] at hs hns
          omega
        subst hs0
        simp [show ∀ c, S.be c 0 κ = 0 from fun c => S.be_zero c κ]
    rw [_root_.GlobalTheory.LogSubst.coeff_subst_sum_pow_pow C I ι I V.l hl (fun c s => -S.be c s κ) t (S.ze t κ) f hf0 ht.1 hF μ]
    simp only [neg_mul, Finset.sum_neg_distrib]

end GlobalTheory.MainTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupCoordinatesPullbackLinearTangentBasis =====
