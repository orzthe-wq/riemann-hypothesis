module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement
public import Formalism.RealPlaceAnalysis.QuotientSettingHolds
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.LowComp, ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.TensHW

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.LowComp =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.LowComp", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

def lowCompLin {n : ℕ} (μ : Fin n → ℝ) : ℝ :=
  ∑ c : Fin n, ((c : ℕ) : ℝ) * μ c

theorem lowComp_tensAct_apply {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {ι : Type*}
    [Fintype ι] {n : ℕ} (A : Fin n → Fin n → Module.End ℂ V) (M : Fin n → Fin n → Matrix ι ι ℂ)
    (a b : Fin n) (x : PiLp 2 (fun _ : ι => V)) (i : ι) :
    tensAct A M a b x i = A a b (x i) + ∑ j, M a b i j • x j := by
  simp [tensAct]

theorem lowComp_entry_wt {ι : Type*} [Fintype ι] [DecidableEq ι] {n : ℕ} {ε : Fin n → Bool}
    {M : Fin n → Fin n → Matrix ι ι ℂ} {γ : ι → Fin n → ℝ}
    (hM : Formalism.REAL.KRel ε M) (hd : ∀ a, M a a = Matrix.diagonal fun i => ((γ i a : ℝ) : ℂ))
    {a b : Fin n} (hab : a < b) (he : ε a = ε b) {j k : ι} (hne : M a b j k ≠ 0) (c : Fin n) :
    γ k c = γ j c + ((if c = b then 1 else 0) - (if c = a then 1 else 0)) := by
  have h := congrFun (congrFun (hM a b c c he rfl) j) k
  rw [hd c] at h
  simp only [Matrix.sub_apply, Matrix.mul_diagonal, Matrix.diagonal_mul] at h
  have hba : b ≠ a := ne_of_gt hab
  have key : ((γ k c : ℝ) : ℂ) - ((γ j c : ℝ) : ℂ) =
      (((if c = b then 1 else 0) - (if c = a then 1 else 0) : ℝ) : ℂ) := by
    by_cases hcb : c = b
    · subst hcb
      have hca : ¬ c = a := hba
      simp only [if_neg hca, ite_true, Matrix.zero_apply, sub_zero] at h
      simp only [if_neg hca]
      apply mul_left_cancel₀ hne
      push_cast
      linear_combination h
    · by_cases hca : c = a
      · subst hca
        simp only [if_neg (Ne.symm hcb), ite_true, Matrix.zero_apply, zero_sub] at h
        simp only [if_neg hcb]
        apply mul_left_cancel₀ hne
        push_cast
        linear_combination h
      · simp only [if_neg (Ne.symm hcb), if_neg hca, Matrix.zero_apply, sub_zero] at h
        simp only [if_neg hcb, if_neg hca]
        apply mul_left_cancel₀ hne
        push_cast
        linear_combination h
  have key' : ((γ k c - γ j c : ℝ) : ℂ) =
      (((if c = b then 1 else 0) - (if c = a then 1 else 0) : ℝ) : ℂ) := by
    rw [Complex.ofReal_sub (γ k c)]; exact key
  have := Complex.ofReal_injective key'
  linarith

theorem lowComp_lin_entry {ι : Type*} [Fintype ι] [DecidableEq ι] {n : ℕ} {ε : Fin n → Bool}
    {M : Fin n → Fin n → Matrix ι ι ℂ} {γ : ι → Fin n → ℝ}
    (hM : Formalism.REAL.KRel ε M) (hd : ∀ a, M a a = Matrix.diagonal fun i => ((γ i a : ℝ) : ℂ))
    {a b : Fin n} (hab : a < b) (he : ε a = ε b) {j k : ι} (hne : M a b j k ≠ 0) :
    lowCompLin (γ k) = lowCompLin (γ j) + (((b : ℕ) : ℝ) - ((a : ℕ) : ℝ)) := by
  have hk := lowComp_entry_wt hM hd hab he hne
  unfold lowCompLin
  simp only [hk, mul_add, mul_sub, mul_ite, mul_one, mul_zero]
  rw [Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_ite_eq', Finset.sum_ite_eq']
  simp

theorem lowComp : LowCompStatement := by
  intro V _ _ n ε A ι _ _ M γ hM hd ν x hx hhw
  classical
  obtain ⟨hwt, hup⟩ := hhw
  set S : Finset ι := Finset.univ.filter (fun i => x i ≠ 0) with hS
  have hSne : S.Nonempty := by
    by_contra h
    apply hx
    ext i
    by_contra hi
    exact h ⟨i, Finset.mem_filter.2 ⟨Finset.mem_univ _, by simpa using hi⟩⟩
  obtain ⟨i0, hi0, hmax⟩ := S.exists_max_image (fun i => lowCompLin (γ i)) hSne
  refine ⟨γ i0, ⟨i0, rfl, (Finset.mem_filter.1 hi0).2⟩, ?_⟩
  intro j hj
  constructor
  · intro c
    have h := congrArg (fun y : PiLp 2 (fun _ : ι => V) => y j) (hwt c)
    simp only [lowComp_tensAct_apply, hd c, Matrix.diagonal_apply, ite_smul, zero_smul,
      Finset.sum_ite_eq, Finset.mem_univ, if_true, PiLp.smul_apply] at h
    rw [Pi.sub_apply, Complex.ofReal_sub, sub_smul, ← h, hj]
    abel
  · intro a b hab he
    have h := congrArg (fun y : PiLp 2 (fun _ : ι => V) => y j) (hup a b hab he)
    simp only [lowComp_tensAct_apply, PiLp.zero_apply] at h
    have hsum : ∑ k, M a b j k • x k = 0 := by
      apply Finset.sum_eq_zero
      intro k _
      by_cases hne : M a b j k = 0
      · simp [hne]
      · have hxk : x k = 0 := by
          by_contra hxk
          have hle := hmax k (Finset.mem_filter.2 ⟨Finset.mem_univ _, hxk⟩)
          have hl := lowComp_lin_entry hM hd hab he hne
          rw [hj] at hl
          have hab' : ((a : ℕ) : ℝ) < ((b : ℕ) : ℝ) := by exact_mod_cast hab
          linarith
        simp [hxk]
    rw [hsum, add_zero] at h
    exact h

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.LowComp =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.TensHW =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.TensHW", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement\npublic import Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.LowComp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

theorem tensHW_mem_khwSub {W : Type*} [AddCommGroup W] [Module ℂ W] {n : ℕ} (ε : Fin n → Bool)
    (E : Fin n → Fin n → Module.End ℂ W) (ν : Fin n → ℝ) (v : W) :
    v ∈ khwSub ε E ν ↔ Formalism.REAL.KHighest ε E ν v := by
  simp only [khwSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker]
  simp only [LinearMap.sub_apply, LinearMap.smul_apply, sub_eq_zero, Formalism.REAL.KHighest,
    Formalism.REAL.IsWeight]
  constructor
  · rintro ⟨h1, h2⟩
    exact ⟨fun a => by simpa using h1 a, fun a b hab he => h2 a b ⟨hab, he⟩⟩
  · rintro ⟨h1, h2⟩
    exact ⟨fun a => by simpa using h1 a, fun a b h => h2 a b h.1 h.2⟩

theorem tensHW_hw_eq {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    {ε : Fin n → Bool} {A : Fin n → Fin n → Module.End ℂ V} {Λ : Fin n → ℝ} {w : V}
    (hA : Formalism.REAL.KRel ε A) (hU : Formalism.REAL.KUnit ε A) (hw : Formalism.REAL.KHighest ε A Λ w)
    (hspan : Formalism.REAL.kSpan ε A w = ⊤) {μ : Fin n → ℝ} {y : V}
    (hy : Formalism.REAL.KHighest ε A μ y) (hy0 : y ≠ 0) :
    μ = Λ ∧ ∃ c : ℂ, y = c • w := by
  rcases Formalism.REAL.kHiUniq V n ε A Λ μ w y hA hU hw (by rw [hspan]; exact Submodule.mem_top) hy with h | h
  · exact absurd h hy0
  · exact h

theorem tensHW_of (h : LowCompStatement) : TensHWStatement := by
  intro V _ _ n ε A Λ w ι _ _ M γ hA hU hw hspan hM hdiag
  have key : ∀ (ν : Fin n → ℝ) (x : PiLp 2 (fun _ : ι => V)), x ≠ 0 →
      Formalism.REAL.KHighest ε (tensAct A M) ν x →
      ∃ i, ν = Λ + γ i ∧ x i ≠ 0 ∧ ∃ c : ℂ, x i = c • w := by
    intro ν x hx hK
    obtain ⟨β, ⟨i, hi, hxi⟩, hall⟩ := h V n ε A ι M γ hM hdiag ν x hx hK
    obtain ⟨hμ, c, hc⟩ := tensHW_hw_eq hA hU hw hspan (hall i hi) hxi
    refine ⟨i, ?_, hxi, c, hc⟩
    rw [hi, ← hμ, sub_add_cancel]
  refine ⟨fun ν x hx hK => ?_, fun ν => ?_⟩
  · obtain ⟨i, hi, -⟩ := key ν x hx hK
    exact ⟨i, hi⟩
  · classical
    let L : khwSub ε (tensAct A M) ν →ₗ[ℂ] ({i : ι // ν = Λ + γ i} → ℂ) :=
      { toFun := fun x i => ⟪w, (x : PiLp 2 (fun _ : ι => V)) i.1⟫_ℂ
        map_add' := fun x y => by ext i; simp
        map_smul' := fun c x => by ext i; simp }
    have hL : Function.Injective L := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro x hx0
      by_contra hne
      have hx' : (x : PiLp 2 (fun _ : ι => V)) ≠ 0 := fun h0 => hne (Subtype.ext h0)
      have hK := (tensHW_mem_khwSub ε _ ν _).1 x.2
      obtain ⟨i, hi, hxi, c, hc⟩ := key ν x hx' hK
      have h1 : ⟪w, (x : PiLp 2 (fun _ : ι => V)) i⟫_ℂ = 0 := congrFun hx0 ⟨i, hi⟩
      rw [hc, inner_smul_right] at h1
      rcases mul_eq_zero.1 h1 with h2 | h2
      · exact hxi (by rw [hc, h2, zero_smul])
      · exact hxi (by rw [hc, inner_self_eq_zero.1 h2, smul_zero])
    have : FiniteDimensional ℂ (khwSub ε (tensAct A M) ν) := Module.Finite.of_injective L hL
    refine ⟨this, ?_⟩
    calc Module.finrank ℂ (khwSub ε (tensAct A M) ν)
        ≤ Module.finrank ℂ ({i : ι // ν = Λ + γ i} → ℂ) :=
          LinearMap.finrank_le_finrank_of_injective hL
      _ = Nat.card {i : ι // ν = Λ + γ i} := by
          rw [Module.finrank_fintype_fun_eq_card, Nat.card_eq_fintype_card]

theorem tensHW : TensHWStatement := tensHW_of lowComp

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.TensHW =====
