module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.GlobalTheory
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.MemLeftHighestWeightOfIsMinimalJointVector
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LoweringPartRightActionInlInr
public import Lemmata.B1959r.Imports
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.JointMultOfSteps
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistGen
public import Mathlib.Data.List.GetD
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistWt
public import Mathlib.Order.CompletePartialOrder
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ShapeProdVarMatNeZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHW
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.MinDeg
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ShapeFromFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Bool
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.CStarAlgebra.Classes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PosIffLtNP, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.IsBlockHighestWeight, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistHW, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistPad, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.IsDiagonalBlockIndexRightOfPositiveRoot, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.VarsZeroOfSupported, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.FockJointMultOfCauchy

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PosIffLtNP =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PosIffLtNP", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.GlobalTheory\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.MemLeftHighestWeightOfIsMinimalJointVector\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LoweringPartRightActionInlInr\npublic import Lemmata.B1959r.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix FockH1Action MvPolynomial

namespace PI.FJMS

open PI.FJM PI.FJMP

theorem neg_iff_nN {n : ℕ} (f : Fin n → ℚ) (hseg : ∀ i i' : Fin n, i < i' → f i < 0 → f i' < 0)
    (i : Fin n) : f i < 0 ↔ n ≤ i.val + nN f := by
  constructor
  · intro hi
    have hsub : Finset.Ici i ⊆ Finset.univ.filter (fun x => f x < 0) := by
      intro x hx
      rw [Finset.mem_Ici] at hx
      rw [Finset.mem_filter]
      refine ⟨Finset.mem_univ _, ?_⟩
      rcases hx.lt_or_eq with h | h
      · exact hseg i x h hi
      · rw [← h]; exact hi
    have h2 := Finset.card_le_card hsub
    rw [Fin.card_Ici] at h2
    show n ≤ i.val + (Finset.univ.filter fun x => f x < 0).card
    have := i.isLt
    omega
  · intro hi
    by_contra hn
    have hsub : Finset.univ.filter (fun x => f x < 0) ⊆ Finset.Ioi i := by
      intro x hx
      rw [Finset.mem_filter] at hx
      rw [Finset.mem_Ioi]
      by_contra hle
      push_neg at hle
      rcases hle.lt_or_eq with h | h
      · exact hn (hseg x i h hx.2)
      · rw [← h] at hn; exact hn hx.2
    have h2 := Finset.card_le_card hsub
    rw [Fin.card_Ioi] at h2
    have h3 : n ≤ i.val + (Finset.univ.filter fun x => f x < 0).card := hi
    have := i.isLt
    omega

theorem idxP {n : ℕ} (f : Fin n → ℚ) (hseg : ∀ i i' : Fin n, i < i' → 0 < f i' → 0 < f i)
    (i : Fin n) (h : 0 < f i) : ∃ x : Fin (nP f), Fin.castLE (nP_le_nW f) x = i :=
  ⟨⟨i.val, (_root_.Bl.general_b_fact_upper_bis_form.goal1 f hseg i).1 h⟩, Fin.ext rfl⟩

theorem idxN {n : ℕ} (f : Fin n → ℚ) (hseg : ∀ i i' : Fin n, i < i' → f i < 0 → f i' < 0)
    (i : Fin n) (h : f i < 0) : ∃ x : Fin (nN f), Fin.rev (Fin.castLE (nN_le f) x) = i := by
  have h1 := (neg_iff_nN f hseg i).1 h
  have h2 := i.isLt
  refine ⟨⟨n - 1 - i.val, by omega⟩, Fin.ext ?_⟩
  simp only [Fin.val_rev, Fin.val_castLE]
  omega

theorem pos_of_lt {n : ℕ} (f : Fin n → ℚ) (hseg : ∀ i i' : Fin n, i < i' → 0 < f i' → 0 < f i)
    (x : Fin (nP f)) : 0 < f (Fin.castLE (nP_le_nW f) x) :=
  (_root_.Bl.general_b_fact_upper_bis_form.goal1 f hseg _).2 (by simp only [Fin.val_castLE]; exact x.isLt)

theorem neg_of_lt {n : ℕ} (f : Fin n → ℚ) (hseg : ∀ i i' : Fin n, i < i' → f i < 0 → f i' < 0)
    (x : Fin (nN f)) : f (Fin.rev (Fin.castLE (nN_le f) x)) < 0 := by
  refine (neg_iff_nN f hseg _).2 ?_
  have := x.isLt
  have := nN_le f
  simp only [Fin.val_rev, Fin.val_castLE]
  omega

section Gen

variable {σ κ : Type*} [Fintype κ]

theorem sum_range_emb {M : Type*} [AddCommMonoid M] {m : ℕ} (j : Fin m → κ) (hj : Function.Injective j)
    (f : κ → M) (hf : ∀ c, c ∉ Set.range j → f c = 0) : ∑ c, f c = ∑ k, f (j k) := by
  classical
  rw [← Finset.sum_subset (Finset.subset_univ (Finset.univ.map ⟨j, hj⟩))
    (fun c _ hc => hf c (fun ⟨k, hk⟩ => hc (Finset.mem_map.2 ⟨k, Finset.mem_univ _, hk⟩))), Finset.sum_map]
  rfl

theorem gR_pos_block {m : ℕ} (u v : κ → σ) (pos : κ → Bool) (j : Fin m → κ) (hj : Function.Injective j)
    (P : MvPolynomial σ ℂ) (hA : ∀ c, c ∉ Set.range j → NoVar P (u c))
    (hB : ∀ c, c ∉ Set.range j → NoVar P (v c)) (hin : ∀ k, pos (j k) = true) :
    gR u v pos P = ∑ k, X (u (j k)) * pderiv (v (j k)) P := by
  unfold gR
  rw [sum_range_emb j hj _ (fun c hc => ?_)]
  · exact Finset.sum_congr rfl (fun k _ => by rw [if_pos (hin k)])
  · split_ifs
    · rw [pderiv_eq_zero_of_noVar (hB c hc), mul_zero]
    · rw [pderiv_eq_zero_of_noVar (hA c hc), mul_zero, neg_zero]

theorem gR_neg_block {m : ℕ} (u v : κ → σ) (pos : κ → Bool) (j : Fin m → κ) (hj : Function.Injective j)
    (P : MvPolynomial σ ℂ) (hA : ∀ c, c ∉ Set.range j → NoVar P (u c))
    (hB : ∀ c, c ∉ Set.range j → NoVar P (v c)) (hin : ∀ k, pos (j k) = false) :
    gR u v pos P = -∑ k, X (v (j k)) * pderiv (u (j k)) P := by
  have h := gR_swap u v pos P
  rw [gR_pos_block v u (fun c => !pos c) j hj P hB hA (fun k => by simp [hin k])] at h
  rw [h, neg_neg]

theorem sw_pos_block {m : ℕ} (e : σ →₀ ℕ) (w : κ → σ) (pos : κ → Bool) (j : Fin m → κ) (hj : Function.Injective j)
    (hA : ∀ c, c ∉ Set.range j → e (w c) = 0) (hin : ∀ k, pos (j k) = true) :
    sw e w pos = ((∑ k, e (w (j k)) : ℕ) : ℤ) := by
  unfold sw
  rw [sum_range_emb j hj _ (fun c hc => by rw [hA c hc]; simp), Nat.cast_sum]
  exact Finset.sum_congr rfl (fun k _ => by rw [if_pos (hin k)])

theorem sw_neg_block {m : ℕ} (e : σ →₀ ℕ) (w : κ → σ) (pos : κ → Bool) (j : Fin m → κ) (hj : Function.Injective j)
    (hA : ∀ c, c ∉ Set.range j → e (w c) = 0) (hin : ∀ k, pos (j k) = false) :
    sw e w pos = -((∑ k, e (w (j k)) : ℕ) : ℤ) := by
  unfold sw
  rw [sum_range_emb j hj _ (fun c hc => by rw [hA c hc]; simp), Nat.cast_sum, ← Finset.sum_neg_distrib]
  exact Finset.sum_congr rfl (fun k _ => by rw [if_neg (by simp [hin k])])

theorem bRow_apply' {m n : ℕ} (ι : Fin m × Fin n → σ) (a b : Fin m) (P : MvPolynomial σ ℂ) :
    bRow ι a b P = ∑ k : Fin n, X (ι (a, k)) * pderiv (ι (b, k)) P := by
  rw [bRow, LinearMap.sum_apply]; simp

theorem bCol_apply' {m n : ℕ} (ι : Fin m × Fin n → σ) (c d : Fin n) (P : MvPolynomial σ ℂ) :
    bCol ι c d P = ∑ i : Fin m, X (ι (i, c)) * pderiv (ι (i, d)) P := by
  rw [bCol, LinearMap.sum_apply]; simp

end Gen

section Block

variable {p q r s : ℕ} {μ : Ix p q → ℚ} {μ' : Ix r s → ℚ} {P : Pol p q r s}

theorem pure_of (hM : MinHyp p q r s μ μ' P) {e : Ln p q r s →₀ ℕ} (he : e ∈ P.support) {l : Ln p q r s}
    (hl : e l ≠ 0) : nu1 p q r s μ l.1 ≠ 0 ∧ nu2 p q r s μ' l.2 ≠ 0 ∧
      (linePos l = true ↔ 0 < nu1 p q r s μ l.1) ∧ (linePos l = true ↔ 0 < nu2 p q r s μ' l.2) :=
  pureJ_of leftDiagonalActionFormula rightDiagonalActionFormula p q r s μ μ' P hM e he l hl

theorem blkHyp_pos (hM : MinHyp p q r s μ μ' P) {m n : ℕ} (iX : Fin m → Ix p q) (jX : Fin n → Ix r s)
    (hi : Function.Injective iX) (hj : Function.Injective jX)
    (hmi : ∀ a b : Fin m, a < b → posC (iX a) (iX b)) (hmj : ∀ c d : Fin n, c < d → posC (jX c) (jX d))
    (hs1 : ∀ (a b : Fin m) (c : Ix r s), linePos ((iX b, c) : Ln p q r s) = linePos ((iX a, c) : Ln p q r s))
    (hs2 : ∀ (c d : Fin n) (a : Ix p q), linePos ((a, jX d) : Ln p q r s) = linePos ((a, jX c) : Ln p q r s))
    (hlp : ∀ i k, linePos ((iX i, jX k) : Ln p q r s) = true)
    (hcol : ∀ (i : Fin m) (c : Ix r s), linePos ((iX i, c) : Ln p q r s) = true → 0 < nu2 p q r s μ' c →
      c ∈ Set.range jX)
    (hrow : ∀ (k : Fin n) (a : Ix p q), linePos ((a, jX k) : Ln p q r s) = true → 0 < nu1 p q r s μ a →
      a ∈ Set.range iX)
    (hnu1 : ∀ i, 0 < nu1 p q r s μ (iX i)) (hnu2 : ∀ k, 0 < nu2 p q r s μ' (jX k))
    (α : Fin m → ℕ) (β : Fin n → ℕ) (hα : ∀ i, α i = ⌊nu1 p q r s μ (iX i)⌋₊)
    (hβ : ∀ k, β k = ⌊nu2 p q r s μ' (jX k)⌋₊) :
    IsBlockHighestWeight (fun x : Fin m × Fin n => ((iX x.1, jX x.2) : Ln p q r s)) α β P := by
  have hw1 := mem_leftHighestWeight_of_isMinimalJointVector hM
  have hw2 := mem_rightHighestWeight_of_isMinimalJointVector hM
  have hP0 : P ≠ 0 := hM.2.1

  have urow : ∀ i c, c ∉ Set.range jX → NoVar P ((iX i, c) : Ln p q r s) := by
    intro i c hc e he
    by_contra hne
    obtain ⟨-, -, h3, h4⟩ := pure_of hM he hne
    exact hc (hcol i c (h3.2 (hnu1 i)) (h4.1 (h3.2 (hnu1 i))))
  have ucol : ∀ k a, a ∉ Set.range iX → NoVar P ((a, jX k) : Ln p q r s) := by
    intro k a ha e he
    by_contra hne
    obtain ⟨-, -, h3, h4⟩ := pure_of hM he hne
    exact ha (hrow k a (h4.2 (hnu2 k)) (h3.1 (h4.2 (hnu2 k))))
  have rowv : ∀ e ∈ P.support, ∀ i, nu1 p q r s μ (iX i) = ((∑ k, e ((iX i, jX k) : Ln p q r s) : ℕ) : ℚ) := by
    intro e he i
    rw [← monomialLeftWeight_eq_weight_sub leftDiagonalActionFormula hw1 e he (iX i)]
    have h := sw_pos_block e (fun c : Ix r s => ((iX i, c) : Ln p q r s)) (fun c => linePos ((iX i, c) : Ln p q r s))
      jX hj (fun c hc => urow i c hc e he) (fun k => hlp i k)
    rw [show wt1 e (iX i) = sw e (fun c : Ix r s => ((iX i, c) : Ln p q r s))
      (fun c => linePos ((iX i, c) : Ln p q r s)) from rfl, h]
    push_cast; rfl
  have colv : ∀ e ∈ P.support, ∀ k, nu2 p q r s μ' (jX k) = ((∑ i, e ((iX i, jX k) : Ln p q r s) : ℕ) : ℚ) := by
    intro e he k
    rw [← monomialRightWeight_eq_weight_sub rightDiagonalActionFormula hw2 e he (jX k)]
    have h := sw_pos_block e (fun a : Ix p q => ((a, jX k) : Ln p q r s)) (fun a => linePos ((a, jX k) : Ln p q r s))
      iX hi (fun a ha => ucol k a ha e he) (fun i => hlp i k)
    rw [show wt2 e (jX k) = sw e (fun a : Ix p q => ((a, jX k) : Ln p q r s))
      (fun a => linePos ((a, jX k) : Ln p q r s)) from rfl, h]
    push_cast; rfl
  obtain ⟨e0, he0⟩ := exists_mem_support hP0
  refine ⟨fun a b hab => ?_, fun c d hcd => ?_, fun e he => ⟨fun i => ?_, fun k => ?_⟩, fun i => ?_, fun k => ?_⟩
  · have hne := ne_of_posC (hmi a b hab)
    have hR := ker_of_hw hw1 (iX a) (iX b) (hmi a b hab)
    rw [leftOffDiagonalActionFormula p q r s _ _ hne, leftRootOperator_eq_signedPolarization _ _ hne (hs1 a b) P,
      gR_pos_block _ _ _ jX hj P (fun c hc => urow a c hc) (fun c hc => urow b c hc) (fun k => hlp a k)] at hR
    rw [bRow_apply']
    exact hR
  · have hne := ne_of_posC (hmj c d hcd)
    have hR := ker_of_hw hw2 (jX c) (jX d) (hmj c d hcd)
    rw [rightOffDiagonalActionFormula p q r s _ _ hne, rightRootOperator_eq_signedPolarization _ _ hne (hs2 c d) P,
      gR_pos_block _ _ _ iX hi P (fun a ha => ucol c a ha) (fun a ha => ucol d a ha) (fun i => hlp i c)] at hR
    rw [bCol_apply']
    exact hR
  · rw [hα i, rowv e he i, Nat.floor_natCast]
  · rw [hβ k, colv e he k, Nat.floor_natCast]
  · rw [hα i, Nat.floor_pos]
    have h := hnu1 i
    rw [rowv e0 he0 i] at h ⊢
    have h' : 0 < ∑ k, e0 ((iX i, jX k) : Ln p q r s) := by exact_mod_cast h
    exact_mod_cast h'
  · rw [hβ k, Nat.floor_pos]
    have h := hnu2 k
    rw [colv e0 he0 k] at h ⊢
    have h' : 0 < ∑ i, e0 ((iX i, jX k) : Ln p q r s) := by exact_mod_cast h
    exact_mod_cast h'

theorem blkHyp_neg (hM : MinHyp p q r s μ μ' P) {m n : ℕ} (iX : Fin m → Ix p q) (jX : Fin n → Ix r s)
    (hi : Function.Injective iX) (hj : Function.Injective jX)
    (hmi : ∀ a b : Fin m, a < b → posC (iX b) (iX a)) (hmj : ∀ c d : Fin n, c < d → posC (jX d) (jX c))
    (hs1 : ∀ (a b : Fin m) (c : Ix r s), linePos ((iX b, c) : Ln p q r s) = linePos ((iX a, c) : Ln p q r s))
    (hs2 : ∀ (c d : Fin n) (a : Ix p q), linePos ((a, jX d) : Ln p q r s) = linePos ((a, jX c) : Ln p q r s))
    (hlp : ∀ i k, linePos ((iX i, jX k) : Ln p q r s) = false)
    (hcol : ∀ (i : Fin m) (c : Ix r s), linePos ((iX i, c) : Ln p q r s) = false → nu2 p q r s μ' c < 0 →
      c ∈ Set.range jX)
    (hrow : ∀ (k : Fin n) (a : Ix p q), linePos ((a, jX k) : Ln p q r s) = false → nu1 p q r s μ a < 0 →
      a ∈ Set.range iX)
    (hnu1 : ∀ i, nu1 p q r s μ (iX i) < 0) (hnu2 : ∀ k, nu2 p q r s μ' (jX k) < 0)
    (α : Fin m → ℕ) (β : Fin n → ℕ) (hα : ∀ i, α i = ⌊-nu1 p q r s μ (iX i)⌋₊)
    (hβ : ∀ k, β k = ⌊-nu2 p q r s μ' (jX k)⌋₊) :
    IsBlockHighestWeight (fun x : Fin m × Fin n => ((iX x.1, jX x.2) : Ln p q r s)) α β P := by
  have hw1 := mem_leftHighestWeight_of_isMinimalJointVector hM
  have hw2 := mem_rightHighestWeight_of_isMinimalJointVector hM
  have hP0 : P ≠ 0 := hM.2.1
  have lpf : ∀ l : Ln p q r s, (linePos l = true ↔ 0 < nu1 p q r s μ l.1) → nu1 p q r s μ l.1 < 0 →
      linePos l = false := by
    intro l h h'
    cases hl : linePos l
    · rfl
    · rw [hl] at h; linarith [h.1 rfl]
  have urow : ∀ i c, c ∉ Set.range jX → NoVar P ((iX i, c) : Ln p q r s) := by
    intro i c hc e he
    by_contra hne
    obtain ⟨-, h2, h3, h4⟩ := pure_of hM he hne
    have hf : linePos ((iX i, c) : Ln p q r s) = false := lpf _ h3 (hnu1 i)
    have hneg : nu2 p q r s μ' c < 0 := by
      rw [hf] at h4
      rcases lt_or_gt_of_ne h2 with h | h
      · exact h
      · exact absurd (h4.2 h) Bool.false_ne_true
    exact hc (hcol i c hf hneg)
  have ucol : ∀ k a, a ∉ Set.range iX → NoVar P ((a, jX k) : Ln p q r s) := by
    intro k a ha e he
    by_contra hne
    obtain ⟨h1, -, h3, h4⟩ := pure_of hM he hne
    have hf : linePos ((a, jX k) : Ln p q r s) = false := by
      cases hl : linePos ((a, jX k) : Ln p q r s)
      · rfl
      · rw [hl] at h4; linarith [h4.1 rfl, hnu2 k]
    have hneg : nu1 p q r s μ a < 0 := by
      rw [hf] at h3
      rcases lt_or_gt_of_ne h1 with h | h
      · exact h
      · exact absurd (h3.2 h) Bool.false_ne_true
    exact ha (hrow k a hf hneg)
  have rowv : ∀ e ∈ P.support, ∀ i, -nu1 p q r s μ (iX i) = ((∑ k, e ((iX i, jX k) : Ln p q r s) : ℕ) : ℚ) := by
    intro e he i
    rw [← monomialLeftWeight_eq_weight_sub leftDiagonalActionFormula hw1 e he (iX i)]
    have h := sw_neg_block e (fun c : Ix r s => ((iX i, c) : Ln p q r s)) (fun c => linePos ((iX i, c) : Ln p q r s))
      jX hj (fun c hc => urow i c hc e he) (fun k => hlp i k)
    rw [show wt1 e (iX i) = sw e (fun c : Ix r s => ((iX i, c) : Ln p q r s))
      (fun c => linePos ((iX i, c) : Ln p q r s)) from rfl, h]
    push_cast; ring
  have colv : ∀ e ∈ P.support, ∀ k, -nu2 p q r s μ' (jX k) = ((∑ i, e ((iX i, jX k) : Ln p q r s) : ℕ) : ℚ) := by
    intro e he k
    rw [← monomialRightWeight_eq_weight_sub rightDiagonalActionFormula hw2 e he (jX k)]
    have h := sw_neg_block e (fun a : Ix p q => ((a, jX k) : Ln p q r s)) (fun a => linePos ((a, jX k) : Ln p q r s))
      iX hi (fun a ha => ucol k a ha e he) (fun i => hlp i k)
    rw [show wt2 e (jX k) = sw e (fun a : Ix p q => ((a, jX k) : Ln p q r s))
      (fun a => linePos ((a, jX k) : Ln p q r s)) from rfl, h]
    push_cast; ring
  obtain ⟨e0, he0⟩ := exists_mem_support hP0
  refine ⟨fun a b hab => ?_, fun c d hcd => ?_, fun e he => ⟨fun i => ?_, fun k => ?_⟩, fun i => ?_, fun k => ?_⟩
  · have hne := ne_of_posC (hmi a b hab)
    have hR := ker_of_hw hw1 (iX b) (iX a) (hmi a b hab)
    rw [leftOffDiagonalActionFormula p q r s _ _ hne, leftRootOperator_eq_signedPolarization _ _ hne (hs1 b a) P,
      gR_neg_block _ _ _ jX hj P (fun c hc => urow b c hc) (fun c hc => urow a c hc) (fun k => hlp b k),
      neg_eq_zero] at hR
    rw [bRow_apply']
    exact hR
  · have hne := ne_of_posC (hmj c d hcd)
    have hR := ker_of_hw hw2 (jX d) (jX c) (hmj c d hcd)
    rw [rightOffDiagonalActionFormula p q r s _ _ hne, rightRootOperator_eq_signedPolarization _ _ hne (hs2 d c) P,
      gR_neg_block _ _ _ iX hi P (fun a ha => ucol d a ha) (fun a ha => ucol c a ha) (fun i => hlp i d),
      neg_eq_zero] at hR
    rw [bCol_apply']
    exact hR
  · rw [hα i, rowv e he i, Nat.floor_natCast]
  · rw [hβ k, colv e he k, Nat.floor_natCast]
  · rw [hα i, Nat.floor_pos]
    have h := hnu1 i
    have h2 := rowv e0 he0 i
    rw [h2]
    have h' : 0 < ∑ k, e0 ((iX i, jX k) : Ln p q r s) := by
      have : (0 : ℚ) < ((∑ k, e0 ((iX i, jX k) : Ln p q r s) : ℕ) : ℚ) := by rw [← h2]; linarith
      exact_mod_cast this
    exact_mod_cast h'
  · rw [hβ k, Nat.floor_pos]
    have h := hnu2 k
    have h2 := colv e0 he0 k
    rw [h2]
    have h' : 0 < ∑ i, e0 ((iX i, jX k) : Ln p q r s) := by
      have : (0 : ℚ) < ((∑ i, e0 ((iX i, jX k) : Ln p q r s) : ℕ) : ℚ) := by rw [← h2]; linarith
      exact_mod_cast this
    exact_mod_cast h'

end Block

end PI.FJMS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PosIffLtNP =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.IsBlockHighestWeight =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.IsBlockHighestWeight", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.GlobalTheory\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LoweringPartRightActionInlInr\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PosIffLtNP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.MemLeftHighestWeightOfIsMinimalJointVector\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix FockH1Action MvPolynomial

namespace PI.FJMS

open PI.FJM PI.FJMP

theorem pos_of_sign {x : ℚ} {b : Bool} (hb : b = true) (h : b = true ↔ 0 < x) : 0 < x := h.mp hb

theorem neg_of_sign {x : ℚ} {b : Bool} (hb : b = false) (h0 : x ≠ 0) (h : b = true ↔ 0 < x) : x < 0 := by
  rcases lt_or_gt_of_ne h0 with hlt | hgt
  · exact hlt
  · exact absurd (h.mpr hgt) (by rw [hb]; decide)

theorem segs_of {p q r s : ℕ} {μ : Ix p q → ℚ} {μ' : Ix r s → ℚ} {P : Pol p q r s}
    (hM : MinHyp p q r s μ μ' P) : SegFacts p q r s μ μ' :=
  segJ_of leftDiagonalActionFormula rightDiagonalActionFormula leftOffDiagonalActionFormula rightOffDiagonalActionFormula p q r s μ μ' P hM

theorem hypothesis_first_cover : HypA := by
  intro p q r s μ μ' P hM
  obtain ⟨sL1p, -, -, -, sL2p, -, -, -⟩ := segs_of hM
  refine blkHyp_pos hM (fun i => (Sum.inl (Fin.castLE (nP_le_nW _) i) : Ix p q))
    (fun k => (Sum.inl (Fin.castLE (nP_le_nW _) k) : Ix r s))
    (Sum.inl_injective.comp (Fin.castLE_injective _)) (Sum.inl_injective.comp (Fin.castLE_injective _))
    (fun a b h => by simp only [posC, Fin.lt_def, Fin.val_castLE]; exact h)
    (fun c d h => by simp only [posC, Fin.lt_def, Fin.val_castLE]; exact h)
    (fun a b c => by cases c <;> rfl) (fun c d a => by cases a <;> rfl) (fun i k => rfl)
    (fun i c h1 h2 => ?_) (fun k a h1 h2 => ?_)
    (fun i => pos_of_lt (leftWeightFirst p q r s μ) sL1p i) (fun k => pos_of_lt (rightWeightFirst p q r s μ') sL2p k)
    _ _ (fun i => rfl) (fun k => rfl)
  · cases c with
    | inl c =>
      obtain ⟨x, hx⟩ := idxP (rightWeightFirst p q r s μ') sL2p c h2
      exact ⟨x, by simp only [hx]⟩
    | inr c => simp [linePos] at h1
  · cases a with
    | inl a =>
      obtain ⟨x, hx⟩ := idxP (leftWeightFirst p q r s μ) sL1p a h2
      exact ⟨x, by simp only [hx]⟩
    | inr a => simp [linePos] at h1

theorem hypothesis_third_cover : HypC := by
  intro p q r s μ μ' P hM
  obtain ⟨-, -, sR1p, -, -, -, sR2p, -⟩ := segs_of hM
  refine blkHyp_pos hM (fun i => (Sum.inr (Fin.castLE (nP_le_nW _) i) : Ix p q))
    (fun k => (Sum.inr (Fin.castLE (nP_le_nW _) k) : Ix r s))
    (Sum.inr_injective.comp (Fin.castLE_injective _)) (Sum.inr_injective.comp (Fin.castLE_injective _))
    (fun a b h => by simp only [posC, Fin.lt_def, Fin.val_castLE]; exact h)
    (fun c d h => by simp only [posC, Fin.lt_def, Fin.val_castLE]; exact h)
    (fun a b c => by cases c <;> rfl) (fun c d a => by cases a <;> rfl) (fun i k => rfl)
    (fun i c h1 h2 => ?_) (fun k a h1 h2 => ?_)
    (fun i => pos_of_lt (leftWeightSecond p q r s μ) sR1p i) (fun k => pos_of_lt (rightWeightSecond p q r s μ') sR2p k)
    _ _ (fun i => rfl) (fun k => rfl)
  · cases c with
    | inl c => simp [linePos] at h1
    | inr c =>
      obtain ⟨x, hx⟩ := idxP (rightWeightSecond p q r s μ') sR2p c h2
      exact ⟨x, by simp only [hx]⟩
  · cases a with
    | inl a => simp [linePos] at h1
    | inr a =>
      obtain ⟨x, hx⟩ := idxP (leftWeightSecond p q r s μ) sR1p a h2
      exact ⟨x, by simp only [hx]⟩

theorem hypothesis_second_cover : HypB := by
  intro p q r s μ μ' P hM
  obtain ⟨-, sL1n, -, -, -, -, -, sR2n⟩ := segs_of hM
  refine blkHyp_neg hM (fun i => (Sum.inl (Fin.rev (Fin.castLE (nN_le _) i)) : Ix p q))
    (fun k => (Sum.inr (Fin.rev (Fin.castLE (nN_le _) k)) : Ix r s))
    (Sum.inl_injective.comp (Fin.rev_injective.comp (Fin.castLE_injective _)))
    (Sum.inr_injective.comp (Fin.rev_injective.comp (Fin.castLE_injective _)))
    (fun a b h => ?_) (fun c d h => ?_)
    (fun a b c => by cases c <;> rfl) (fun c d a => by cases a <;> rfl) (fun i k => rfl)
    (fun i c h1 h2 => ?_) (fun k a h1 h2 => ?_)
    (fun i => neg_of_lt (leftWeightFirst p q r s μ) sL1n i) (fun k => neg_of_lt (rightWeightSecond p q r s μ') sR2n k)
    _ _ (fun i => rfl) (fun k => rfl)
  · have h' : a.val < b.val := h
    have := b.isLt
    have := nN_le (leftWeightFirst p q r s μ)
    simp only [posC, Fin.lt_def, Fin.val_rev, Fin.val_castLE]
    omega
  · have h' : c.val < d.val := h
    have := d.isLt
    have := nN_le (rightWeightSecond p q r s μ')
    simp only [posC, Fin.lt_def, Fin.val_rev, Fin.val_castLE]
    omega
  · cases c with
    | inl c => simp [linePos] at h1
    | inr c =>
      obtain ⟨x, hx⟩ := idxN (rightWeightSecond p q r s μ') sR2n c h2
      exact ⟨x, by simp only [hx]⟩
  · cases a with
    | inl a =>
      obtain ⟨x, hx⟩ := idxN (leftWeightFirst p q r s μ) sL1n a h2
      exact ⟨x, by simp only [hx]⟩
    | inr a => simp [linePos] at h1

theorem hypothesis_fourth_cover : HypD := by
  intro p q r s μ μ' P hM
  obtain ⟨-, -, -, sR1n, -, sL2n, -, -⟩ := segs_of hM
  refine blkHyp_neg hM (fun i => (Sum.inr (Fin.rev (Fin.castLE (nN_le _) i)) : Ix p q))
    (fun k => (Sum.inl (Fin.rev (Fin.castLE (nN_le _) k)) : Ix r s))
    (Sum.inr_injective.comp (Fin.rev_injective.comp (Fin.castLE_injective _)))
    (Sum.inl_injective.comp (Fin.rev_injective.comp (Fin.castLE_injective _)))
    (fun a b h => ?_) (fun c d h => ?_)
    (fun a b c => by cases c <;> rfl) (fun c d a => by cases a <;> rfl) (fun i k => rfl)
    (fun i c h1 h2 => ?_) (fun k a h1 h2 => ?_)
    (fun i => neg_of_lt (leftWeightSecond p q r s μ) sR1n i) (fun k => neg_of_lt (rightWeightFirst p q r s μ') sL2n k)
    _ _ (fun i => rfl) (fun k => rfl)
  · have h' : a.val < b.val := h
    have := b.isLt
    have := nN_le (leftWeightSecond p q r s μ)
    simp only [posC, Fin.lt_def, Fin.val_rev, Fin.val_castLE]
    omega
  · have h' : c.val < d.val := h
    have := d.isLt
    have := nN_le (rightWeightFirst p q r s μ')
    simp only [posC, Fin.lt_def, Fin.val_rev, Fin.val_castLE]
    omega
  · cases c with
    | inl c =>
      obtain ⟨x, hx⟩ := idxN (rightWeightFirst p q r s μ') sL2n c h2
      exact ⟨x, by simp only [hx]⟩
    | inr c => simp [linePos] at h1
  · cases a with
    | inl a => simp [linePos] at h1
    | inr a =>
      obtain ⟨x, hx⟩ := idxN (leftWeightSecond p q r s μ) sR1n a h2
      exact ⟨x, by simp only [hx]⟩

theorem cover_by_blocks : CoverJ := by
  intro p q r s μ μ' P hM e he l hl
  obtain ⟨sL1p, sL1n, sR1p, sR1n, sL2p, sL2n, sR2p, sR2n⟩ := segs_of hM
  obtain ⟨h1, h2, h3, h4⟩ := pure_of hM he hl
  rcases l with ⟨a | a, c | c⟩
  · obtain ⟨x, hx⟩ := idxP (leftWeightFirst p q r s μ) sL1p a (pos_of_sign rfl h3)
    obtain ⟨y, hy⟩ := idxP (rightWeightFirst p q r s μ') sL2p c (pos_of_sign rfl h4)
    exact Or.inl (Or.inl (Or.inl ⟨(x, y), by simp only [ιA, hx, hy]⟩))
  · obtain ⟨x, hx⟩ := idxN (leftWeightFirst p q r s μ) sL1n a (neg_of_sign rfl h1 h3)
    obtain ⟨y, hy⟩ := idxN (rightWeightSecond p q r s μ') sR2n c (neg_of_sign rfl h2 h4)
    exact Or.inl (Or.inl (Or.inr ⟨(x, y), by simp only [ιB, hx, hy]⟩))
  · obtain ⟨x, hx⟩ := idxN (leftWeightSecond p q r s μ) sR1n a (neg_of_sign rfl h1 h3)
    obtain ⟨y, hy⟩ := idxN (rightWeightFirst p q r s μ') sL2n c (neg_of_sign rfl h2 h4)
    exact Or.inr ⟨(x, y), by simp only [ιD, hx, hy]⟩
  · obtain ⟨x, hx⟩ := idxP (leftWeightSecond p q r s μ) sR1p a (pos_of_sign rfl h3)
    obtain ⟨y, hy⟩ := idxP (rightWeightSecond p q r s μ') sR2p c (pos_of_sign rfl h4)
    exact Or.inl (Or.inr ⟨(x, y), by simp only [ιC, hx, hy]⟩)

theorem intFacts_of {p q r s : ℕ} {μ : Ix p q → ℚ} {μ' : Ix r s → ℚ} {P : Pol p q r s}
    (hM : MinHyp p q r s μ μ' P) : IntFacts p q r s μ μ' := by
  obtain ⟨e0, he0⟩ := exists_mem_support hM.2.1
  refine ⟨fun a => ?_, fun c => ?_⟩
  · rw [← monomialLeftWeight_eq_weight_sub leftDiagonalActionFormula (mem_leftHighestWeight_of_isMinimalJointVector hM) e0 he0 a, Int.floor_intCast]
  · rw [← monomialRightWeight_eq_weight_sub rightDiagonalActionFormula (mem_rightHighestWeight_of_isMinimalJointVector hM) e0 he0 c, Int.floor_intCast]

end PI.FJMS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.IsBlockHighestWeight =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistHW =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistHW", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.JointMultOfSteps\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial FockH1Action PI.FJM

noncomputable section

namespace PI.FJMX

variable {p q r s : ℕ}

theorem der_sum_apply {ι : Type*} (t : Finset ι) (D : ι → Derivation ℂ (Pol p q r s) (Pol p q r s))
    (f : Pol p q r s) : (∑ c ∈ t, D c) f = ∑ c ∈ t, D c f := by

  rw [← Derivation.coeFnAddMonoidHom_apply, map_sum, Finset.sum_apply]
  rfl

def der1 (a b : Ix p q) : Derivation ℂ (Pol p q r s) (Pol p q r s) :=
  ∑ c : Ix r s, if linePos (a, c) = true then (X (a, c) : Pol p q r s) • pderiv (b, c)
    else -((X (b, c) : Pol p q r s) • pderiv (a, c))

def der2 (c d : Ix r s) : Derivation ℂ (Pol p q r s) (Pol p q r s) :=
  ∑ a : Ix p q, if linePos (a, c) = true then (X (a, c) : Pol p q r s) • pderiv (a, d)
    else -((X (a, d) : Pol p q r s) • pderiv (a, c))

theorem leftRootDerivation_X (a b : Ix p q) (v : Ln p q r s) :
    der1 a b (X v : Pol p q r s) = if linePos (a, v.2) = true then (if v.1 = b then X (a, v.2) else 0)
      else (if v.1 = a then -X (b, v.2) else 0) := by
  classical
  rw [der1, der_sum_apply, Finset.sum_eq_single v.2]
  · obtain ⟨v1, v2⟩ := v
    by_cases h : linePos (a, v2) = true
    · simp only [h, if_true, Derivation.smul_apply, pderiv_X, smul_eq_mul]
      by_cases hb : v1 = b
      · subst hb; simp
      · simp [hb]
    · simp only [h]
      by_cases ha : v1 = a
      · subst ha; simp
      · simp [ha]
  · intro c _ hc
    obtain ⟨v1, v2⟩ := v
    have h1 : (v1, v2) ≠ (b, c) := fun e => hc (by simp at e; exact e.2.symm)
    have h2 : (v1, v2) ≠ (a, c) := fun e => hc (by simp at e; exact e.2.symm)
    split_ifs <;> simp [pderiv_X, h1.symm, h2.symm]
  · simp

theorem rightRootDerivation_X (c d : Ix r s) (v : Ln p q r s) :
    der2 c d (X v : Pol p q r s) = if linePos (v.1, c) = true then (if v.2 = d then X (v.1, c) else 0)
      else (if v.2 = c then -X (v.1, d) else 0) := by
  classical
  rw [der2, der_sum_apply, Finset.sum_eq_single v.1]
  · obtain ⟨v1, v2⟩ := v
    by_cases h : linePos (v1, c) = true
    · simp only [h, if_true, Derivation.smul_apply, pderiv_X, smul_eq_mul]
      by_cases hb : v2 = d
      · subst hb; simp
      · simp [hb]
    · simp only [h]
      by_cases ha : v2 = c
      · subst ha; simp
      · simp [ha]
  · intro a _ hc
    obtain ⟨v1, v2⟩ := v
    have h1 : (v1, v2) ≠ (a, d) := fun e => hc (by simp at e; exact e.1.symm)
    have h2 : (v1, v2) ≠ (a, c) := fun e => hc (by simp at e; exact e.1.symm)
    split_ifs <;> simp [pderiv_X, h1.symm, h2.symm]
  · simp

theorem leftRootOperator_eq_derivation (a b : Ix p q) (hab : a ≠ b) (hblk : ∀ c : Ix r s, linePos (a, c) = linePos (b, c))
    (f : Pol p q r s) : rai1 (r := r) (s := s) a b f = der1 a b f := by
  classical
  rw [rai1, der1, der_sum_apply, LinearMap.sum_apply]
  apply Finset.sum_congr rfl
  intro c _
  rw [Module.End.mul_apply, raiB, lowB, ← hblk c]
  by_cases h : linePos (a, c) = true
  · simp [h, smul_eq_mul]
  · have hne : (a, c) ≠ (b, c) := fun e => hab (by simp at e; exact e)
    simp only [h, if_false, Bool.false_eq_true, LinearMap.neg_apply, LinearMap.mulLeft_apply,
      Derivation.coeFn_coe, Derivation.neg_apply, Derivation.smul_apply, smul_eq_mul]
    rw [pderiv_mul, pderiv_X_of_ne hne.symm]
    ring

theorem rightRootOperator_eq_derivation (c d : Ix r s) (hcd : c ≠ d) (hblk : ∀ a : Ix p q, linePos (a, c) = linePos (a, d))
    (f : Pol p q r s) : rai2 (p := p) (q := q) c d f = der2 c d f := by
  classical
  rw [rai2, der2, der_sum_apply, LinearMap.sum_apply]
  apply Finset.sum_congr rfl
  intro a _
  rw [Module.End.mul_apply, raiB, lowB, ← hblk a]
  by_cases h : linePos (a, c) = true
  · simp [h, smul_eq_mul]
  · have hne : (a, c) ≠ (a, d) := fun e => hcd (by simp at e; exact e)
    simp only [h, if_false, Bool.false_eq_true, LinearMap.neg_apply, LinearMap.mulLeft_apply,
      Derivation.coeFn_coe, Derivation.neg_apply, Derivation.smul_apply, smul_eq_mul]
    rw [pderiv_mul, pderiv_X_of_ne hne.symm]
    ring

section Kill

variable {m k : ℕ}

theorem leadT_der_rows (D : Derivation ℂ (Pol p q r s) (Pol p q r s)) (ρ : Fin m → Ix p q)
    (κ : Fin k → Ix r s) (t : ℕ)
    (h : ∀ i₀ : Fin m, i₀.val < t → (∀ j : Fin k, j.val < t → D (X (ρ i₀, κ j)) = 0) ∨
      ∃ i₁ : Fin m, i₁.val < t ∧ i₁ ≠ i₀ ∧ ∃ e : Pol p q r s,
        ∀ j : Fin k, j.val < t → D (X (ρ i₀, κ j)) = e * X (ρ i₁, κ j)) :
    D (leadT (varMat ρ κ) t) = 0 := by
  unfold leadT
  split_ifs with hh
  · apply deriv_det_eq_zero_rows
    intro i
    rcases h (Fin.castLE hh.1 i) (by simp) with h0 | ⟨i₁, hi₁, hne, e, he⟩
    · left
      intro j
      simp only [Matrix.submatrix_apply, varMat, Matrix.of_apply]
      exact h0 _ (by simp)
    · right
      refine ⟨⟨i₁.val, hi₁⟩, ?_, e, ?_⟩
      · intro hc
        apply hne
        ext
        simp [← hc]
      · intro j
        simp only [Matrix.submatrix_apply, varMat, Matrix.of_apply]
        rw [he _ (by simp)]
        rfl
  · simp

theorem leadT_der_cols (D : Derivation ℂ (Pol p q r s) (Pol p q r s)) (ρ : Fin m → Ix p q)
    (κ : Fin k → Ix r s) (t : ℕ)
    (h : ∀ j₀ : Fin k, j₀.val < t → (∀ i : Fin m, i.val < t → D (X (ρ i, κ j₀)) = 0) ∨
      ∃ j₁ : Fin k, j₁.val < t ∧ j₁ ≠ j₀ ∧ ∃ e : Pol p q r s,
        ∀ i : Fin m, i.val < t → D (X (ρ i, κ j₀)) = e * X (ρ i, κ j₁)) :
    D (leadT (varMat ρ κ) t) = 0 := by
  unfold leadT
  split_ifs with hh
  · apply deriv_det_eq_zero
    intro j
    rcases h (Fin.castLE hh.2 j) (by simp) with h0 | ⟨j₁, hj₁, hne, e, he⟩
    · left
      intro i
      simp only [Matrix.submatrix_apply, varMat, Matrix.of_apply]
      exact h0 _ (by simp)
    · right
      refine ⟨⟨j₁.val, hj₁⟩, ?_, e, ?_⟩
      · intro hc
        apply hne
        ext
        simp [← hc]
      · intro i
        simp only [Matrix.submatrix_apply, varMat, Matrix.of_apply]
        rw [he _ (by simp)]
        rfl
  · simp

theorem shapeProd_der (D : Derivation ℂ (Pol p q r s) (Pol p q r s))
    (M : Matrix (Fin m) (Fin k) (Pol p q r s)) (α : List ℕ) (h : ∀ t, D (leadT M t) = 0) :
    D (shapeProd M α) = 0 := by
  unfold shapeProd
  apply deriv_prod_eq_zero
  intro t _
  exact deriv_pow_eq_zero _ _ _ (h _)

theorem leadingMinor_leftRootDerivation_pos (x y : Ix p q) (hxy : x ≠ y) (ρ : Fin m → Ix p q) (κ : Fin k → Ix r s)
    (t : ℕ) (hpos : ∀ j, linePos (x, κ j) = true)
    (hcl : ∀ i₀ : Fin m, i₀.val < t → ρ i₀ = y → ∃ i₁ : Fin m, i₁.val < t ∧ ρ i₁ = x) :
    der1 x y (leadT (varMat ρ κ) t) = 0 := by
  apply leadT_der_rows
  intro i₀ hi₀
  by_cases hy : ρ i₀ = y
  · right
    obtain ⟨i₁, hi₁, hx⟩ := hcl i₀ hi₀ hy
    refine ⟨i₁, hi₁, fun e => hxy (by rw [← hx, ← hy, e]), 1, fun j _ => ?_⟩
    rw [leftRootDerivation_X]
    simp [hpos j, hy, hx]
  · left
    intro j _
    rw [leftRootDerivation_X]
    simp [hpos j, hy]

theorem leadingMinor_leftRootDerivation_neg (x y : Ix p q) (hxy : x ≠ y) (ρ : Fin m → Ix p q) (κ : Fin k → Ix r s)
    (t : ℕ) (hneg : ∀ j, linePos (x, κ j) = false)
    (hcl : ∀ i₀ : Fin m, i₀.val < t → ρ i₀ = x → ∃ i₁ : Fin m, i₁.val < t ∧ ρ i₁ = y) :
    der1 x y (leadT (varMat ρ κ) t) = 0 := by
  apply leadT_der_rows
  intro i₀ hi₀
  by_cases hx : ρ i₀ = x
  · right
    obtain ⟨i₁, hi₁, hy⟩ := hcl i₀ hi₀ hx
    refine ⟨i₁, hi₁, fun e => hxy (by rw [← hx, ← hy, e]), -1, fun j _ => ?_⟩
    rw [leftRootDerivation_X]
    simp [hneg j, hy, hx]
  · left
    intro j _
    rw [leftRootDerivation_X]
    simp [hneg j, hx]

theorem leadingMinor_rightRootDerivation_pos (x y : Ix r s) (hxy : x ≠ y) (ρ : Fin m → Ix p q) (κ : Fin k → Ix r s)
    (t : ℕ) (hpos : ∀ i, linePos (ρ i, x) = true)
    (hcl : ∀ j₀ : Fin k, j₀.val < t → κ j₀ = y → ∃ j₁ : Fin k, j₁.val < t ∧ κ j₁ = x) :
    der2 x y (leadT (varMat ρ κ) t) = 0 := by
  apply leadT_der_cols
  intro j₀ hj₀
  by_cases hy : κ j₀ = y
  · right
    obtain ⟨j₁, hj₁, hx⟩ := hcl j₀ hj₀ hy
    refine ⟨j₁, hj₁, fun e => hxy (by rw [← hx, ← hy, e]), 1, fun i _ => ?_⟩
    rw [rightRootDerivation_X]
    simp [hpos i, hy, hx]
  · left
    intro i _
    rw [rightRootDerivation_X]
    simp [hpos i, hy]

theorem leadingMinor_rightRootDerivation_neg (x y : Ix r s) (hxy : x ≠ y) (ρ : Fin m → Ix p q) (κ : Fin k → Ix r s)
    (t : ℕ) (hneg : ∀ i, linePos (ρ i, x) = false)
    (hcl : ∀ j₀ : Fin k, j₀.val < t → κ j₀ = x → ∃ j₁ : Fin k, j₁.val < t ∧ κ j₁ = y) :
    der2 x y (leadT (varMat ρ κ) t) = 0 := by
  apply leadT_der_cols
  intro j₀ hj₀
  by_cases hx : κ j₀ = x
  · right
    obtain ⟨j₁, hj₁, hy⟩ := hcl j₀ hj₀ hx
    refine ⟨j₁, hj₁, fun e => hxy (by rw [← hx, ← hy, e]), -1, fun i _ => ?_⟩
    rw [rightRootDerivation_X]
    simp [hneg i, hy, hx]
  · left
    intro i _
    rw [rightRootDerivation_X]
    simp [hneg i, hx]

end Kill

theorem hwVec_der (D : Derivation ℂ (Pol p q r s) (Pol p q r s)) (a b c d : List ℤ)
    (h1 : ∀ t, D (leadT (varMat (fun i : Fin p => (Sum.inl i : Ix p q))
      (fun k : Fin r => (Sum.inl k : Ix r s))) t) = 0)
    (h2 : ∀ t, D (leadT (varMat (fun i : Fin p => (Sum.inl (Fin.rev i) : Ix p q))
      (fun l : Fin s => (Sum.inr (Fin.rev l) : Ix r s))) t) = 0)
    (h3 : ∀ t, D (leadT (varMat (fun j : Fin q => (Sum.inr j : Ix p q))
      (fun l : Fin s => (Sum.inr l : Ix r s))) t) = 0)
    (h4 : ∀ t, D (leadT (varMat (fun j : Fin q => (Sum.inr (Fin.rev j) : Ix p q))
      (fun k : Fin r => (Sum.inl (Fin.rev k) : Ix r s))) t) = 0) :
    D (hwVec p q r s a b c d) = 0 := by
  rw [hwVec]
  simp only [Derivation.leibniz, shapeProd_der D _ _ h1, shapeProd_der D _ _ h2,
    shapeProd_der D _ _ h3, shapeProd_der D _ _ h4, smul_zero, add_zero]

theorem vecRaise1 (a b c d : List ℤ) (x y : Ix p q) (hxy : posC x y) :
    der1 (r := r) (s := s) x y (hwVec p q r s a b c d) = 0 := by
  cases x with
  | inl i =>
    cases y with
    | inr _ => exact hxy.elim
    | inl i' =>
      have hii : i < i' := hxy
      have hne : (Sum.inl i : Ix p q) ≠ Sum.inl i' := fun e => by simp at e; omega
      apply hwVec_der
      · intro t
        refine leadingMinor_leftRootDerivation_pos _ _ hne _ _ t (fun _ => rfl) ?_
        intro i₀ hi₀ e
        simp only [Sum.inl.injEq] at e
        subst e
        exact ⟨i, by omega, rfl⟩
      · intro t
        refine leadingMinor_leftRootDerivation_neg _ _ hne _ _ t (fun _ => rfl) ?_
        intro i₀ hi₀ e
        simp only [Sum.inl.injEq] at e
        refine ⟨Fin.rev i', ?_, by simp⟩
        have := congrArg Fin.val e
        simp only [Fin.val_rev] at this ⊢
        omega
      · intro t
        refine leadingMinor_leftRootDerivation_neg _ _ hne _ _ t (fun _ => rfl) ?_
        intro i₀ _ e
        exact absurd e (by simp)
      · intro t
        refine leadingMinor_leftRootDerivation_pos _ _ hne _ _ t (fun _ => rfl) ?_
        intro i₀ _ e
        exact absurd e (by simp)
  | inr j =>
    cases y with
    | inl _ => exact hxy.elim
    | inr j' =>
      have hjj : j < j' := hxy
      have hne : (Sum.inr j : Ix p q) ≠ Sum.inr j' := fun e => by simp at e; omega
      apply hwVec_der
      · intro t
        refine leadingMinor_leftRootDerivation_neg _ _ hne _ _ t (fun _ => rfl) ?_
        intro i₀ _ e
        exact absurd e (by simp)
      · intro t
        refine leadingMinor_leftRootDerivation_pos _ _ hne _ _ t (fun _ => rfl) ?_
        intro i₀ _ e
        exact absurd e (by simp)
      · intro t
        refine leadingMinor_leftRootDerivation_pos _ _ hne _ _ t (fun _ => rfl) ?_
        intro i₀ hi₀ e
        simp only [Sum.inr.injEq] at e
        subst e
        exact ⟨j, by omega, rfl⟩
      · intro t
        refine leadingMinor_leftRootDerivation_neg _ _ hne _ _ t (fun _ => rfl) ?_
        intro i₀ hi₀ e
        simp only [Sum.inr.injEq] at e
        refine ⟨Fin.rev j', ?_, by simp⟩
        have := congrArg Fin.val e
        simp only [Fin.val_rev] at this ⊢
        omega

theorem vecRaise2 (a b c d : List ℤ) (x y : Ix r s) (hxy : posC x y) :
    der2 (p := p) (q := q) x y (hwVec p q r s a b c d) = 0 := by
  cases x with
  | inl k =>
    cases y with
    | inr _ => exact hxy.elim
    | inl k' =>
      have hkk : k < k' := hxy
      have hne : (Sum.inl k : Ix r s) ≠ Sum.inl k' := fun e => by simp at e; omega
      apply hwVec_der
      · intro t
        refine leadingMinor_rightRootDerivation_pos _ _ hne _ _ t (fun _ => rfl) ?_
        intro j₀ hj₀ e
        simp only [Sum.inl.injEq] at e
        subst e
        exact ⟨k, by omega, rfl⟩
      · intro t
        refine leadingMinor_rightRootDerivation_pos _ _ hne _ _ t (fun _ => rfl) ?_
        intro j₀ _ e
        exact absurd e (by simp)
      · intro t
        refine leadingMinor_rightRootDerivation_neg _ _ hne _ _ t (fun _ => rfl) ?_
        intro j₀ _ e
        exact absurd e (by simp)
      · intro t
        refine leadingMinor_rightRootDerivation_neg _ _ hne _ _ t (fun _ => rfl) ?_
        intro j₀ hj₀ e
        simp only [Sum.inl.injEq] at e
        refine ⟨Fin.rev k', ?_, by simp⟩
        have := congrArg Fin.val e
        simp only [Fin.val_rev] at this ⊢
        omega
  | inr l =>
    cases y with
    | inl _ => exact hxy.elim
    | inr l' =>
      have hll : l < l' := hxy
      have hne : (Sum.inr l : Ix r s) ≠ Sum.inr l' := fun e => by simp at e; omega
      apply hwVec_der
      · intro t
        refine leadingMinor_rightRootDerivation_neg _ _ hne _ _ t (fun _ => rfl) ?_
        intro j₀ _ e
        exact absurd e (by simp)
      · intro t
        refine leadingMinor_rightRootDerivation_neg _ _ hne _ _ t (fun _ => rfl) ?_
        intro j₀ hj₀ e
        simp only [Sum.inr.injEq] at e
        refine ⟨Fin.rev l', ?_, by simp⟩
        have := congrArg Fin.val e
        simp only [Fin.val_rev] at this ⊢
        omega
      · intro t
        refine leadingMinor_rightRootDerivation_pos _ _ hne _ _ t (fun _ => rfl) ?_
        intro j₀ hj₀ e
        simp only [Sum.inr.injEq] at e
        subst e
        exact ⟨l, by omega, rfl⟩
      · intro t
        refine leadingMinor_rightRootDerivation_pos _ _ hne _ _ t (fun _ => rfl) ?_
        intro j₀ _ e
        exact absurd e (by simp)

end PI.FJMX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistHW =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistPad =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistPad", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.JointMultOfSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.List.GetD\n\n"}
section -- clump:auto
@[expose] public section

open FockH1Action PI.FJM

noncomputable section

namespace PI.FJMX

theorem posPart_pw (a : List ℤ) (ha : a.Pairwise (· ≥ ·)) : (PI.FJM.posPart a).Pairwise (· ≥ ·) := by
  rw [PI.FJM.posPart, List.pairwise_map]
  exact ha.imp fun h => by omega

theorem negPart_pw (b : List ℤ) (hb : b.Pairwise (· ≥ ·)) : (PI.FJM.negPart b).Pairwise (· ≥ ·) := by
  rw [PI.FJM.negPart, List.pairwise_reverse, List.pairwise_map]
  exact hb.imp fun h => by omega

theorem posPart_getD (a : List ℤ) (ha : ∀ v ∈ a, 0 < v) (i : ℕ) :
    ((PI.FJM.posPart a).getD i 0 : ℚ) = if h : i < a.length then ((a[i] : ℤ) : ℚ) else 0 := by
  by_cases h : i < a.length
  · rw [dite_eq_left h, List.getD_eq_getElem _ _ (by simpa [PI.FJM.posPart] using h)]
    simp only [PI.FJM.posPart, List.getElem_map]
    have hpos := ha _ (List.getElem_mem h)
    have := Int.toNat_of_nonneg hpos.le
    exact_mod_cast this
  · rw [dite_eq_right h, List.getD_eq_default _ _ (by simpa [PI.FJM.posPart] using not_lt.1 h)]
    simp

theorem negPart_getD (b : List ℤ) (hb : ∀ v ∈ b, v < 0) (j : ℕ) :
    ((PI.FJM.negPart b).getD j 0 : ℚ) =
      if h : j < b.length then -((b[b.length - 1 - j]'(by omega) : ℤ) : ℚ) else 0 := by
  by_cases h : j < b.length
  · rw [dite_eq_left h, List.getD_eq_getElem _ _ (by simpa [PI.FJM.negPart] using h)]
    simp only [PI.FJM.negPart, List.getElem_reverse, List.getElem_map, List.length_map]
    have hneg := hb _ (List.getElem_mem (l := b) (n := b.length - 1 - j) (by omega))
    have := Int.toNat_of_nonneg (show 0 ≤ -b[b.length - 1 - j] by omega)
    have h2 : ((-b[b.length - 1 - j]).toNat : ℚ) = ((-b[b.length - 1 - j] : ℤ) : ℚ) := by
      exact_mod_cast this
    rw [h2]
    push_cast
    ring
  · rw [dite_eq_right h, List.getD_eq_default _ _ (by simpa [PI.FJM.negPart] using not_lt.1 h)]
    simp

theorem pad_getD (a b : List ℤ) (n : ℕ) (hn : a.length + b.length ≤ n) (ha : ∀ v ∈ a, 0 < v)
    (hb : ∀ v ∈ b, v < 0) (i : ℕ) (hi : i < n) :
    (pad a (n - a.length - b.length) b).getD i 0 =
      ((PI.FJM.posPart a).getD i 0 : ℚ) - ((PI.FJM.negPart b).getD (n - 1 - i) 0 : ℚ) := by
  rw [posPart_getD a ha, negPart_getD b hb]
  rw [pad, List.getD_eq_getElem _ _ (by simp; omega)]
  simp only [List.getElem_map]
  by_cases h1 : i < a.length
  · rw [List.getElem_append_left (by simp; omega), List.getElem_append_left h1,
      dite_eq_left h1, dite_eq_right (by omega)]
    simp
  · by_cases h2 : i < a.length + (n - a.length - b.length)
    · rw [List.getElem_append_left (by simp; omega), List.getElem_append_right (by omega),
        dite_eq_right h1, dite_eq_right (by omega)]
      simp
    · rw [List.getElem_append_right (by simp; omega), dite_eq_right h1, dite_eq_left (by omega)]
      simp only [sub_neg_eq_add, zero_add]
      congr 2
      simp
      omega

end PI.FJMX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistPad =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.IsDiagonalBlockIndexRightOfPositiveRoot =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.IsDiagonalBlockIndexRightOfPositiveRoot", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.JointMultOfSteps\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistHW\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistPad\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistWt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial FockH1Action PI.FJM

noncomputable section

namespace PI.FJMX

variable {p q r s : ℕ}

def leftPositiveIndicator (x : Ix p q) : Ln p q r s → ℕ := fun v => if v.1 = x ∧ linePos v = true then 1 else 0

def leftNegativeIndicator (x : Ix p q) : Ln p q r s → ℕ := fun v => if v.1 = x ∧ linePos v = false then 1 else 0

def rightPositiveIndicator (y : Ix r s) : Ln p q r s → ℕ := fun v => if v.2 = y ∧ linePos v = true then 1 else 0

def rightNegativeIndicator (y : Ix r s) : Ln p q r s → ℕ := fun v => if v.2 = y ∧ linePos v = false then 1 else 0

theorem weight_fin (w : Ln p q r s → ℕ) (m : Ln p q r s →₀ ℕ) :
    Finsupp.weight w m = ∑ v, m v * w v := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
  simp [smul_eq_mul]

theorem monomialLeftWeight_eq_weight_sub (m : Ln p q r s →₀ ℕ) (x : Ix p q) :
    wt1 m x = (Finsupp.weight (leftPositiveIndicator x) m : ℤ) - (Finsupp.weight (leftNegativeIndicator x) m : ℤ) := by
  classical
  rw [weight_fin, weight_fin, wt1]
  push_cast
  rw [← Finset.sum_sub_distrib, Fintype.sum_prod_type, Finset.sum_eq_single x]
  · apply Finset.sum_congr rfl
    intro c _
    cases h : linePos (x, c) <;> simp [leftPositiveIndicator, leftNegativeIndicator, h]
  · intro b _ hb
    apply Finset.sum_eq_zero
    intro c _
    simp [leftPositiveIndicator, leftNegativeIndicator, hb]
  · simp

theorem monomialRightWeight_eq_weight_sub (m : Ln p q r s →₀ ℕ) (y : Ix r s) :
    wt2 m y = (Finsupp.weight (rightPositiveIndicator y) m : ℤ) - (Finsupp.weight (rightNegativeIndicator y) m : ℤ) := by
  classical
  rw [weight_fin, weight_fin, wt2]
  push_cast
  rw [← Finset.sum_sub_distrib, Fintype.sum_prod_type]
  apply Finset.sum_congr rfl
  intro a _
  rw [Finset.sum_eq_single y]
  · cases h : linePos (a, y) <;> simp [rightPositiveIndicator, rightNegativeIndicator, h]
  · intro c _ hc
    simp [rightPositiveIndicator, rightNegativeIndicator, hc]
  · simp

theorem leftAction_diagonal_of (hW : FormWt1) (P : Pol p q r s) (x : Ix p q) (W : ℤ)
    (h : ∀ m, AddMonoidAlgebra.coeff P m ≠ 0 → wt1 m x = W) :
    fockAct1 p q r s (Eab x x) P = ((((W : ℚ) + sh1 p q r s x : ℚ)) : ℂ) • P := by
  conv_lhs => rw [P.as_sum]
  conv_rhs => rw [P.as_sum]

  rw [map_sum, Finset.smul_sum]
  apply Finset.sum_congr rfl
  intro m hm
  have e : monomial m (AddMonoidAlgebra.coeff P m) = AddMonoidAlgebra.coeff P m • monomial m (1 : ℂ) := by
    rw [smul_monomial, smul_eq_mul, mul_one]
  rw [e, map_smul, hW, h m (mem_support_iff.1 hm), smul_comm]

theorem rightAction_diagonal_of (hW : FormWt2) (P : Pol p q r s) (y : Ix r s) (W : ℤ)
    (h : ∀ m, AddMonoidAlgebra.coeff P m ≠ 0 → wt2 m y = W) :
    fockAct2 p q r s (Eab y y) P = ((((W : ℚ) + sh2 p q r s y : ℚ)) : ℂ) • P := by
  conv_lhs => rw [P.as_sum]
  conv_rhs => rw [P.as_sum]

  rw [map_sum, Finset.smul_sum]
  apply Finset.sum_congr rfl
  intro m hm
  have e : monomial m (AddMonoidAlgebra.coeff P m) = AddMonoidAlgebra.coeff P m • monomial m (1 : ℂ) := by
    rw [smul_monomial, smul_eq_mul, mul_one]
  rw [e, map_smul, hW, h m (mem_support_iff.1 hm), smul_comm]

theorem mem_wtSub1 (hW : FormWt1) (P : Pol p q r s) (μ : Ix p q → ℚ)
    (h : ∀ x, ∃ W : ℤ, (W : ℚ) + sh1 p q r s x = μ x ∧ ∀ m, AddMonoidAlgebra.coeff P m ≠ 0 → wt1 m x = W) :
    P ∈ wtSub (fockAct1 p q r s) μ := by
  simp only [wtSub, Submodule.mem_iInf, LinearMap.mem_ker]
  intro x
  obtain ⟨W, hWx, hm⟩ := h x
  rw [LinearMap.sub_apply, leftAction_diagonal_of hW P x W hm, hWx]
  simp

theorem mem_wtSub2 (hW : FormWt2) (P : Pol p q r s) (μ : Ix r s → ℚ)
    (h : ∀ y, ∃ W : ℤ, (W : ℚ) + sh2 p q r s y = μ y ∧ ∀ m, AddMonoidAlgebra.coeff P m ≠ 0 → wt2 m y = W) :
    P ∈ wtSub (fockAct2 p q r s) μ := by
  simp only [wtSub, Submodule.mem_iInf, LinearMap.mem_ker]
  intro y
  obtain ⟨W, hWy, hm⟩ := h y
  rw [LinearMap.sub_apply, rightAction_diagonal_of hW P y W hm, hWy]
  simp

theorem posC_ne {n m : ℕ} (x y : Ix n m) (h : posC x y) : x ≠ y := by
  cases x <;> cases y <;> simp only [posC] at h <;> first | exact h.elim | (intro e; simp at e; omega)

theorem isDiagonalBlockIndex_left_of_positiveRoot (x y : Ix p q) (h : posC x y) (c : Ix r s) : linePos (x, c) = linePos (y, c) := by
  cases x <;> cases y <;> cases c <;> simp only [posC] at h <;> first | exact h.elim | rfl

theorem isDiagonalBlockIndex_right_of_positiveRoot (x y : Ix r s) (h : posC x y) (a : Ix p q) : linePos (a, x) = linePos (a, y) := by
  cases x <;> cases y <;> cases a <;> simp only [posC] at h <;> first | exact h.elim | rfl

theorem hwVec_hom (w : Ln p q r s → ℕ) (a b c d : List ℤ) (d1 d2 d3 d4 : ℕ)
    (h1 : IsWeightedHomogeneous w (shapeProd (varMat (fun i : Fin p => (Sum.inl i : Ix p q))
      (fun k : Fin r => (Sum.inl k : Ix r s))) (posPart a)) d1)
    (h2 : IsWeightedHomogeneous w (shapeProd (varMat (fun i : Fin p => (Sum.inl (Fin.rev i) : Ix p q))
      (fun l : Fin s => (Sum.inr (Fin.rev l) : Ix r s))) (negPart b)) d2)
    (h3 : IsWeightedHomogeneous w (shapeProd (varMat (fun j : Fin q => (Sum.inr j : Ix p q))
      (fun l : Fin s => (Sum.inr l : Ix r s))) (posPart c)) d3)
    (h4 : IsWeightedHomogeneous w (shapeProd (varMat (fun j : Fin q => (Sum.inr (Fin.rev j) : Ix p q))
      (fun k : Fin r => (Sum.inl (Fin.rev k) : Ix r s))) (negPart d)) d4) :
    IsWeightedHomogeneous w (hwVec p q r s a b c d) (d1 + d2 + d3 + d4) := by
  unfold hwVec
  exact ((h1.mul h2).mul h3).mul h4

theorem wtVec1 (a b c d : List ℤ) (hd : ShapeData p q r s a b c d) (x : Ix p q) :
    ∃ W : ℤ, (W : ℚ) + sh1 p q r s x = wtOf1 p q r s a b c d x ∧
      ∀ m, AddMonoidAlgebra.coeff (hwVec p q r s a b c d) m ≠ 0 → wt1 m x = W := by
  obtain ⟨ha, hc, hb, hdd, hpa, hpb, hpc, hpd, h1, h2, h3, h4⟩ := hd
  cases x with
  | inl i₀ =>
    have hP := hwVec_hom (p := p) (q := q) (r := r) (s := s) (leftPositiveIndicator (Sum.inl i₀)) a b c d _ 0 0 0
      (shapeProd_hom_row _ _ _ i₀ (fun i k => by simp [leftPositiveIndicator, linePos]) _ (posPart_pw a hpa))
      (shapeProd_hom_zero _ _ _ (fun i l => by simp [leftPositiveIndicator, linePos]) _)
      (shapeProd_hom_zero _ _ _ (fun i l => by simp [leftPositiveIndicator]) _)
      (shapeProd_hom_zero _ _ _ (fun i l => by simp [leftPositiveIndicator]) _)
    have hN := hwVec_hom (p := p) (q := q) (r := r) (s := s) (leftNegativeIndicator (Sum.inl i₀)) a b c d 0 _ 0 0
      (shapeProd_hom_zero _ _ _ (fun i k => by simp [leftNegativeIndicator, linePos]) _)
      (shapeProd_hom_row _ _ _ (Fin.rev i₀) (fun i l => by simp [leftNegativeIndicator, linePos, Fin.rev_eq_iff]) _
        (negPart_pw b hpb))
      (shapeProd_hom_zero _ _ _ (fun i l => by simp [leftNegativeIndicator]) _)
      (shapeProd_hom_zero _ _ _ (fun i l => by simp [leftNegativeIndicator]) _)
    refine ⟨((posPart a).getD i₀ 0 : ℤ) - ((negPart b).getD (Fin.rev i₀).val 0 : ℤ), ?_, ?_⟩
    · have hv : (Fin.rev i₀).val = p - 1 - i₀.val := by simp [Fin.val_rev]; omega
      simp only [wtOf1, ofBlocks]
      rw [pad_getD a b p h1 ha hb i₀.val i₀.isLt, hv]
      push_cast
      ring
    · intro m hm
      rw [monomialLeftWeight_eq_weight_sub, hP hm, hN hm]
      simp
  | inr j₀ =>
    have hP := hwVec_hom (p := p) (q := q) (r := r) (s := s) (leftPositiveIndicator (Sum.inr j₀)) a b c d 0 0 _ 0
      (shapeProd_hom_zero _ _ _ (fun i k => by simp [leftPositiveIndicator]) _)
      (shapeProd_hom_zero _ _ _ (fun i l => by simp [leftPositiveIndicator]) _)
      (shapeProd_hom_row _ _ _ j₀ (fun j l => by simp [leftPositiveIndicator, linePos]) _ (posPart_pw c hpc))
      (shapeProd_hom_zero _ _ _ (fun j k => by simp [leftPositiveIndicator, linePos]) _)
    have hN := hwVec_hom (p := p) (q := q) (r := r) (s := s) (leftNegativeIndicator (Sum.inr j₀)) a b c d 0 0 0 _
      (shapeProd_hom_zero _ _ _ (fun i k => by simp [leftNegativeIndicator]) _)
      (shapeProd_hom_zero _ _ _ (fun i l => by simp [leftNegativeIndicator]) _)
      (shapeProd_hom_zero _ _ _ (fun j l => by simp [leftNegativeIndicator, linePos]) _)
      (shapeProd_hom_row _ _ _ (Fin.rev j₀) (fun j k => by simp [leftNegativeIndicator, linePos, Fin.rev_eq_iff]) _
        (negPart_pw d hpd))
    refine ⟨((posPart c).getD j₀ 0 : ℤ) - ((negPart d).getD (Fin.rev j₀).val 0 : ℤ), ?_, ?_⟩
    · have hv : (Fin.rev j₀).val = q - 1 - j₀.val := by simp [Fin.val_rev]; omega
      simp only [wtOf1, ofBlocks]
      rw [pad_getD c d q h2 hc hdd j₀.val j₀.isLt, hv]
      push_cast
      ring
    · intro m hm
      rw [monomialLeftWeight_eq_weight_sub, hP hm, hN hm]
      simp

theorem wtVec2 (a b c d : List ℤ) (hd : ShapeData p q r s a b c d) (y : Ix r s) :
    ∃ W : ℤ, (W : ℚ) + sh2 p q r s y = wtOf2 p q r s a b c d y ∧
      ∀ m, AddMonoidAlgebra.coeff (hwVec p q r s a b c d) m ≠ 0 → wt2 m y = W := by
  obtain ⟨ha, hc, hb, hdd, hpa, hpb, hpc, hpd, h1, h2, h3, h4⟩ := hd
  cases y with
  | inl k₀ =>
    have hP := hwVec_hom (p := p) (q := q) (r := r) (s := s) (rightPositiveIndicator (Sum.inl k₀)) a b c d _ 0 0 0
      (shapeProd_hom_col _ _ _ k₀ (fun i k => by simp [rightPositiveIndicator, linePos]) _ (posPart_pw a hpa))
      (shapeProd_hom_zero _ _ _ (fun i l => by simp [rightPositiveIndicator]) _)
      (shapeProd_hom_zero _ _ _ (fun j l => by simp [rightPositiveIndicator]) _)
      (shapeProd_hom_zero _ _ _ (fun j k => by simp [rightPositiveIndicator, linePos]) _)
    have hN := hwVec_hom (p := p) (q := q) (r := r) (s := s) (rightNegativeIndicator (Sum.inl k₀)) a b c d 0 0 0 _
      (shapeProd_hom_zero _ _ _ (fun i k => by simp [rightNegativeIndicator, linePos]) _)
      (shapeProd_hom_zero _ _ _ (fun i l => by simp [rightNegativeIndicator]) _)
      (shapeProd_hom_zero _ _ _ (fun j l => by simp [rightNegativeIndicator]) _)
      (shapeProd_hom_col _ _ _ (Fin.rev k₀) (fun j k => by simp [rightNegativeIndicator, linePos, Fin.rev_eq_iff]) _
        (negPart_pw d hpd))
    refine ⟨((posPart a).getD k₀ 0 : ℤ) - ((negPart d).getD (Fin.rev k₀).val 0 : ℤ), ?_, ?_⟩
    · have hv : (Fin.rev k₀).val = r - 1 - k₀.val := by simp [Fin.val_rev]; omega
      simp only [wtOf2, ofBlocks]
      rw [pad_getD a d r h3 ha hdd k₀.val k₀.isLt, hv]
      push_cast
      ring
    · intro m hm
      rw [monomialRightWeight_eq_weight_sub, hP hm, hN hm]
      simp
  | inr l₀ =>
    have hP := hwVec_hom (p := p) (q := q) (r := r) (s := s) (rightPositiveIndicator (Sum.inr l₀)) a b c d 0 0 _ 0
      (shapeProd_hom_zero _ _ _ (fun i k => by simp [rightPositiveIndicator]) _)
      (shapeProd_hom_zero _ _ _ (fun i l => by simp [rightPositiveIndicator, linePos]) _)
      (shapeProd_hom_col _ _ _ l₀ (fun j l => by simp [rightPositiveIndicator, linePos]) _ (posPart_pw c hpc))
      (shapeProd_hom_zero _ _ _ (fun j k => by simp [rightPositiveIndicator]) _)
    have hN := hwVec_hom (p := p) (q := q) (r := r) (s := s) (rightNegativeIndicator (Sum.inr l₀)) a b c d 0 _ 0 0
      (shapeProd_hom_zero _ _ _ (fun i k => by simp [rightNegativeIndicator]) _)
      (shapeProd_hom_col _ _ _ (Fin.rev l₀) (fun i l => by simp [rightNegativeIndicator, linePos, Fin.rev_eq_iff]) _
        (negPart_pw b hpb))
      (shapeProd_hom_zero _ _ _ (fun j l => by simp [rightNegativeIndicator, linePos]) _)
      (shapeProd_hom_zero _ _ _ (fun j k => by simp [rightNegativeIndicator]) _)
    refine ⟨((posPart c).getD l₀ 0 : ℤ) - ((negPart b).getD (Fin.rev l₀).val 0 : ℤ), ?_, ?_⟩
    · have hv : (Fin.rev l₀).val = s - 1 - l₀.val := by simp [Fin.val_rev]; omega
      simp only [wtOf2, ofBlocks]
      rw [pad_getD c b s h4 hc hb l₀.val l₀.isLt, hv]
      push_cast
      ring
    · intro m hm
      rw [monomialRightWeight_eq_weight_sub, hP hm, hN hm]
      simp

theorem vecHW1_of (hW : FormWt1) (hR : FormRaise1) : VecHW1 := by
  intro p q r s a b c d hd
  refine Submodule.mem_inf.2 ⟨mem_wtSub1 hW _ _ (wtVec1 a b c d hd), ?_⟩
  simp only [Submodule.mem_iInf, LinearMap.mem_ker]
  intro x y hxy
  rw [hR p q r s x y (posC_ne x y hxy), leftRootOperator_eq_derivation x y (posC_ne x y hxy) (isDiagonalBlockIndex_left_of_positiveRoot x y hxy)]
  exact vecRaise1 a b c d x y hxy

theorem vecHW2_of (hW : FormWt2) (hR : FormRaise2) : VecHW2 := by
  intro p q r s a b c d hd
  refine Submodule.mem_inf.2 ⟨mem_wtSub2 hW _ _ (wtVec2 a b c d hd), ?_⟩
  simp only [Submodule.mem_iInf, LinearMap.mem_ker]
  intro x y hxy
  rw [hR p q r s x y (posC_ne x y hxy), rightRootOperator_eq_derivation x y (posC_ne x y hxy) (isDiagonalBlockIndex_right_of_positiveRoot x y hxy)]
  exact vecRaise2 a b c d x y hxy

end PI.FJMX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.IsDiagonalBlockIndexRightOfPositiveRoot =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.VarsZeroOfSupported =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.VarsZeroOfSupported", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.GlobalTheory\npublic import Mathlib.Order.CompletePartialOrder\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistGen\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ShapeProdVarMatNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix FockH1Action MvPolynomial

namespace PI.FJMA

open PI.FJM

section Generic

variable {σ : Type}

def FreeOf (S : Set σ) (G : MvPolynomial σ ℂ) : Prop := ∀ e ∈ G.support, ∀ v ∈ S, e v = 0

theorem vars_zero_of_supported {S : Set σ} {F : MvPolynomial σ ℂ} (hF : F ∈ supported ℂ S) :
    ∀ x ∈ F.support, ∀ v ∉ S, x v = 0 := by
  intro x hx v hv
  by_contra h
  exact hv ((mem_supported.1 hF) ((mem_vars_iff_mem_support v).2 ⟨x, hx, Finsupp.mem_support_iff.2 h⟩))

theorem exists_support_mul {S : Set σ} {F G : MvPolynomial σ ℂ} (hF : F ∈ supported ℂ S) (hF0 : F ≠ 0)
    (hG : FreeOf S G) {e' : σ →₀ ℕ} (he' : e' ∈ G.support) :
    ∃ e ∈ (F * G).support, ∀ v ∉ S, e v = e' v := by
  classical
  obtain ⟨e0, he0⟩ : F.support.Nonempty := Finset.nonempty_iff_ne_empty.2 (mt support_eq_empty.1 hF0)
  have hvars := vars_zero_of_supported hF
  refine ⟨e0 + e', ?_, fun v hv => by simp [hvars e0 he0 v hv]⟩
  rw [mem_support_iff, coeff_mul, Finset.sum_eq_single (e0, e')]
  · exact mul_ne_zero (mem_support_iff.1 he0) (mem_support_iff.1 he')
  · rintro ⟨x, y⟩ hxy hne
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hxy
    by_contra h
    have hx : x ∈ F.support := mem_support_iff.2 (left_ne_zero_of_mul h)
    have hy : y ∈ G.support := mem_support_iff.2 (right_ne_zero_of_mul h)
    apply hne
    have h1 : x = e0 := by
      ext v
      have := congrArg (fun f => f v) hxy
      simp only [Finsupp.add_apply] at this
      by_cases hv : v ∈ S
      · rw [hG y hy v hv, hG e' he' v hv] at this; omega
      · rw [hvars x hx v hv, hvars e0 he0 v hv]
    subst h1
    have h2 : y = e' := by
      ext v
      have := congrArg (fun f => f v) hxy
      simp only [Finsupp.add_apply] at this
      omega
    subst h2
    rfl
  · intro h
    exact absurd (Finset.HasAntidiagonal.mem_antidiagonal.2 (show (e0, e').1 + (e0, e').2 = e0 + e' from rfl)) h

theorem freeOf_of_mul {S T : Set σ} {F G : MvPolynomial σ ℂ} (hF : F ∈ supported ℂ S) (hF0 : F ≠ 0)
    (hG : FreeOf S G) (hH : FreeOf T (F * G)) (hST : Disjoint S T) : FreeOf T G := by
  intro e' he' v hv
  obtain ⟨e, he, hee⟩ := exists_support_mul hF hF0 hG he'
  have hvS : v ∉ S := fun h => Set.disjoint_left.1 hST h hv
  rw [← hee v hvS]
  exact hH e he v hv

theorem bRow_mul {m n : ℕ} (ι : Fin m × Fin n → σ) (a b : Fin m) (F G : MvPolynomial σ ℂ)
    (hF : ∀ x, pderiv (ι x) F = 0) : bRow ι a b (F * G) = F * bRow ι a b G := by
  unfold bRow
  simp only [LinearMap.sum_apply, Module.End.mul_apply, LinearMap.mulLeft_apply,
    Derivation.coeFn_coe, Derivation.leibniz, hF, smul_eq_mul, mul_zero, add_zero, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun k _ => by ring)

theorem bCol_mul {m n : ℕ} (ι : Fin m × Fin n → σ) (c d : Fin n) (F G : MvPolynomial σ ℂ)
    (hF : ∀ x, pderiv (ι x) F = 0) : bCol ι c d (F * G) = F * bCol ι c d G := by
  unfold bCol
  simp only [LinearMap.sum_apply, Module.End.mul_apply, LinearMap.mulLeft_apply,
    Derivation.coeFn_coe, Derivation.leibniz, hF, smul_eq_mul, mul_zero, add_zero, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun k _ => by ring)

theorem shapeProd_supported {m n : ℕ} (ι : Fin m × Fin n → σ) (α : List ℕ) :
    shapeProd (Matrix.of fun i k => (X (ι (i, k)) : MvPolynomial σ ℂ)) α ∈ supported ℂ (Set.range ι) :=
  PI.FJMD.shapeProd_mem _ _ _ (fun i k _ _ => by
    simp only [Matrix.of_apply]
    exact X_mem_supported.2 ⟨(i, k), rfl⟩)

theorem peel (hC : CauchyHW) {m n : ℕ} (ι : Fin m × Fin n → σ) (hι : Function.Injective ι)
    (α : Fin m → ℕ) (β : Fin n → ℕ) (S : Set σ) (F G : MvPolynomial σ ℂ) (hF : F ∈ supported ℂ S)
    (hF0 : F ≠ 0) (hG : FreeOf S G) (hS : ∀ x, ι x ∉ S) (hG0 : G ≠ 0) (hP : IsBlockHighestWeight ι α β (F * G)) :
    SqFacts α β ∧ ∃ Q, FreeOf (Set.range ι) Q ∧
      G = shapeProd (Matrix.of fun i k => (X (ι (i, k)) : MvPolynomial σ ℂ)) (List.ofFn α) * Q := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := hP
  have hFd : ∀ x, pderiv (ι x) F = 0 := fun x => PI.FJMX.pderiv_eq_zero_of_supported hF (hS x)
  have g1 : ∀ a b : Fin m, a < b → bRow ι a b G = 0 := by
    intro a b hab
    have := h1 a b hab
    rw [bRow_mul ι a b F G hFd] at this
    exact (mul_eq_zero.1 this).resolve_left hF0
  have g2 : ∀ c d : Fin n, c < d → bCol ι c d G = 0 := by
    intro c d hcd
    have := h2 c d hcd
    rw [bCol_mul ι c d F G hFd] at this
    exact (mul_eq_zero.1 this).resolve_left hF0
  have g3 : ∀ e ∈ G.support, (∀ i, ∑ k : Fin n, e (ι (i, k)) = α i) ∧ (∀ k, ∑ i : Fin m, e (ι (i, k)) = β k) := by
    intro e' he'
    obtain ⟨e, he, hee⟩ := exists_support_mul hF hF0 hG he'
    obtain ⟨k1, k2⟩ := h3 e he
    refine ⟨fun i => ?_, fun k => ?_⟩
    · rw [← k1 i]; exact Finset.sum_congr rfl (fun k _ => (hee _ (hS _)).symm)
    · rw [← k2 k]; exact Finset.sum_congr rfl (fun i _ => (hee _ (hS _)).symm)
  obtain ⟨r1, r2, r3, Q, hQ, hGQ⟩ := hC σ m n ι hι α β G hG0 g1 g2 g3 h4 h5
  refine ⟨⟨r1, r2, r3⟩, Q, ?_, hGQ⟩
  intro e he v hv
  obtain ⟨x, rfl⟩ := hv
  exact hQ e he x

end Generic

section Blocks

variable {σ : Type}

abbrev blkP {m n : ℕ} (ι : Fin m × Fin n → σ) (α : Fin m → ℕ) : MvPolynomial σ ℂ :=
  shapeProd (Matrix.of fun i k => (X (ι (i, k)) : MvPolynomial σ ℂ)) (List.ofFn α)

theorem freeOf_union {S T : Set σ} {G : MvPolynomial σ ℂ} (h1 : FreeOf S G) (h2 : FreeOf T G) :
    FreeOf (S ∪ T) G := by
  intro e he v hv
  rcases hv with hv | hv
  · exact h1 e he v hv
  · exact h2 e he v hv

theorem eq_C_of_support {Q : MvPolynomial σ ℂ} (h : ∀ e ∈ Q.support, e = 0) : Q = C (AddMonoidAlgebra.coeff Q 0) := by
  classical
  ext m
  rw [coeff_C]
  by_cases hm : m = 0
  · subst hm; simp
  · rw [if_neg (Ne.symm hm)]
    by_contra hc
    exact hm (h m (mem_support_iff.2 hc))

end Blocks

section Line

variable (p q r s : ℕ) (μ : Ix p q → ℚ) (μ' : Ix r s → ℚ)

theorem injA : Function.Injective (ιA p q r s μ μ') := by
  rintro ⟨i, k⟩ ⟨i', k'⟩ h
  simp only [ιA, Prod.mk.injEq, Sum.inl.injEq] at h
  exact Prod.ext (Fin.castLE_injective _ h.1) (Fin.castLE_injective _ h.2)

theorem injB : Function.Injective (ιB p q r s μ μ') := by
  rintro ⟨i, k⟩ ⟨i', k'⟩ h
  simp only [ιB, Prod.mk.injEq, Sum.inl.injEq, Sum.inr.injEq, Fin.rev_inj] at h
  exact Prod.ext (Fin.castLE_injective _ h.1) (Fin.castLE_injective _ h.2)

theorem injC : Function.Injective (ιC p q r s μ μ') := by
  rintro ⟨i, k⟩ ⟨i', k'⟩ h
  simp only [ιC, Prod.mk.injEq, Sum.inr.injEq] at h
  exact Prod.ext (Fin.castLE_injective _ h.1) (Fin.castLE_injective _ h.2)

theorem injD : Function.Injective (ιD p q r s μ μ') := by
  rintro ⟨i, k⟩ ⟨i', k'⟩ h
  simp only [ιD, Prod.mk.injEq, Sum.inl.injEq, Sum.inr.injEq, Fin.rev_inj] at h
  exact Prod.ext (Fin.castLE_injective _ h.1) (Fin.castLE_injective _ h.2)

theorem dBA : ∀ x, ιB p q r s μ μ' x ∉ Set.range (ιA p q r s μ μ') := by
  rintro x ⟨y, hy⟩
  simp [ιA, ιB] at hy

theorem dCAB : ∀ x, ιC p q r s μ μ' x ∉ Set.range (ιA p q r s μ μ') ∪ Set.range (ιB p q r s μ μ') := by
  rintro x (⟨y, hy⟩ | ⟨y, hy⟩) <;> simp [ιA, ιB, ιC] at hy

theorem dDABC : ∀ x, ιD p q r s μ μ' x ∉
    Set.range (ιA p q r s μ μ') ∪ Set.range (ιB p q r s μ μ') ∪ Set.range (ιC p q r s μ μ') := by
  rintro x ((⟨y, hy⟩ | ⟨y, hy⟩) | ⟨y, hy⟩) <;> simp [ιA, ιB, ιC, ιD] at hy

theorem disj_of {S : Set (Ln p q r s)} {m n : ℕ} (ι : Fin m × Fin n → Ln p q r s) (h : ∀ x, ι x ∉ S) :
    Disjoint (Set.range ι) S := by
  refine Set.disjoint_left.2 ?_
  rintro v ⟨x, rfl⟩ hv
  exact h x hv

end Line

theorem line_of (hC : CauchyHW) (hA : HypA) (hB : HypB) (hCc : HypC) (hD : HypD) (hCov : CoverJ)
    (p q r s : ℕ) (μ : Ix p q → ℚ) (μ' : Ix r s → ℚ) (P : Pol p q r s) (hP : MinHyp p q r s μ μ' P) :
    BlockFacts p q r s μ μ' ∧ ∃ c : ℂ, P = C c * vLine p q r s μ μ' := by
  have hP0 : P ≠ 0 := hP.2.1

  obtain ⟨sqA, QA, fA, eA⟩ := peel hC (ιA p q r s μ μ') (injA p q r s μ μ') _ _ ∅ 1 P
    (supported ℂ (∅ : Set (Ln p q r s))).one_mem one_ne_zero (fun _ _ _ h => h.elim) (fun _ h => h) hP0
    (by rw [one_mul]; exact hA p q r s μ μ' P hP)
  have hQA0 : QA ≠ 0 := by rintro rfl; rw [mul_zero] at eA; exact hP0 eA
  have shA0 : blkP (ιA p q r s μ μ') (αA p q r s μ) ≠ 0 :=
    left_ne_zero_of_mul (show blkP (ιA p q r s μ μ') (αA p q r s μ) * QA ≠ 0 from eA ▸ hP0)
  have suA := shapeProd_supported (ιA p q r s μ μ') (List.ofFn (αA p q r s μ))

  obtain ⟨sqB, QB, fB, eB⟩ := peel hC (ιB p q r s μ μ') (injB p q r s μ μ') _ _ (Set.range (ιA p q r s μ μ'))
    _ QA suA shA0 fA (dBA p q r s μ μ') hQA0 (by rw [← eA]; exact hB p q r s μ μ' P hP)
  have hQB0 : QB ≠ 0 := by rintro rfl; rw [mul_zero] at eB; exact hQA0 eB
  have shB0 : blkP (ιB p q r s μ μ') (αB p q r s μ) ≠ 0 :=
    left_ne_zero_of_mul (show blkP (ιB p q r s μ μ') (αB p q r s μ) * QB ≠ 0 from eB ▸ hQA0)
  have suB := shapeProd_supported (ιB p q r s μ μ') (List.ofFn (αB p q r s μ))
  have fBA : FreeOf (Set.range (ιA p q r s μ μ')) QB :=
    freeOf_of_mul suB shB0 fB (eB ▸ fA) (disj_of p q r s (ιB p q r s μ μ') (dBA p q r s μ μ'))

  obtain ⟨sqC, QC, fC, eC⟩ := peel hC (ιC p q r s μ μ') (injC p q r s μ μ') _ _
    (Set.range (ιA p q r s μ μ') ∪ Set.range (ιB p q r s μ μ')) _ QB
    (Subalgebra.mul_mem _ (supported_mono Set.subset_union_left suA) (supported_mono Set.subset_union_right suB))
    (mul_ne_zero shA0 shB0) (freeOf_union fBA fB) (dCAB p q r s μ μ') hQB0
    (by rw [mul_assoc, ← eB, ← eA]; exact hCc p q r s μ μ' P hP)
  have hQC0 : QC ≠ 0 := by rintro rfl; rw [mul_zero] at eC; exact hQB0 eC
  have shC0 : blkP (ιC p q r s μ μ') (αC p q r s μ) ≠ 0 :=
    left_ne_zero_of_mul (show blkP (ιC p q r s μ μ') (αC p q r s μ) * QC ≠ 0 from eC ▸ hQB0)
  have suC := shapeProd_supported (ιC p q r s μ μ') (List.ofFn (αC p q r s μ))
  have fCAB : FreeOf (Set.range (ιA p q r s μ μ') ∪ Set.range (ιB p q r s μ μ')) QC :=
    freeOf_of_mul suC shC0 fC (eC ▸ freeOf_union fBA fB) (disj_of p q r s (ιC p q r s μ μ') (dCAB p q r s μ μ'))

  obtain ⟨sqD, QD, fD, eD⟩ := peel hC (ιD p q r s μ μ') (injD p q r s μ μ') _ _
    (Set.range (ιA p q r s μ μ') ∪ Set.range (ιB p q r s μ μ') ∪ Set.range (ιC p q r s μ μ')) _ QC
    (Subalgebra.mul_mem _ (Subalgebra.mul_mem _
      (supported_mono (Set.subset_union_left.trans Set.subset_union_left) suA)
      (supported_mono (Set.subset_union_right.trans Set.subset_union_left) suB))
      (supported_mono Set.subset_union_right suC))
    (mul_ne_zero (mul_ne_zero shA0 shB0) shC0) (freeOf_union fCAB fC) (dDABC p q r s μ μ') hQC0
    (by rw [mul_assoc, ← eC, mul_assoc, ← eB, ← eA]; exact hD p q r s μ μ' P hP)
  have shD0 : blkP (ιD p q r s μ μ') (αD p q r s μ) ≠ 0 :=
    left_ne_zero_of_mul (show blkP (ιD p q r s μ μ') (αD p q r s μ) * QD ≠ 0 from eD ▸ hQC0)
  have suD := shapeProd_supported (ιD p q r s μ μ') (List.ofFn (αD p q r s μ))
  have fDABC : FreeOf (Set.range (ιA p q r s μ μ') ∪ Set.range (ιB p q r s μ μ') ∪ Set.range (ιC p q r s μ μ')) QD :=
    freeOf_of_mul suD shD0 fD (eD ▸ freeOf_union fCAB fC) (disj_of p q r s (ιD p q r s μ μ') (dDABC p q r s μ μ'))
  have hF4 : blkP (ιA p q r s μ μ') (αA p q r s μ) * blkP (ιB p q r s μ μ') (αB p q r s μ) *
      blkP (ιC p q r s μ μ') (αC p q r s μ) * blkP (ιD p q r s μ μ') (αD p q r s μ) ∈
      supported ℂ (Set.range (ιA p q r s μ μ') ∪ Set.range (ιB p q r s μ μ') ∪ Set.range (ιC p q r s μ μ') ∪
        Set.range (ιD p q r s μ μ')) :=
    Subalgebra.mul_mem _ (Subalgebra.mul_mem _ (Subalgebra.mul_mem _
      (supported_mono ((Set.subset_union_left.trans Set.subset_union_left).trans Set.subset_union_left) suA)
      (supported_mono ((Set.subset_union_right.trans Set.subset_union_left).trans Set.subset_union_left) suB))
      (supported_mono (Set.subset_union_right.trans Set.subset_union_left) suC))
      (supported_mono Set.subset_union_right suD)
  have hF40 := mul_ne_zero (mul_ne_zero (mul_ne_zero shA0 shB0) shC0) shD0
  have hPeq : P = blkP (ιA p q r s μ μ') (αA p q r s μ) * blkP (ιB p q r s μ μ') (αB p q r s μ) *
      blkP (ιC p q r s μ μ') (αC p q r s μ) * blkP (ιD p q r s μ μ') (αD p q r s μ) * QD := by
    rw [eA, eB, eC, eD]; ring
  have fD4 := freeOf_union fDABC fD
  have hsupp : ∀ e' ∈ QD.support, e' = 0 := by
    intro e' he'
    obtain ⟨e, he, hee⟩ := exists_support_mul hF4 hF40 fD4 he'
    rw [← hPeq] at he
    ext v
    simp only [Finsupp.coe_zero, Pi.zero_apply]
    by_contra hv
    have hvS : v ∉ Set.range (ιA p q r s μ μ') ∪ Set.range (ιB p q r s μ μ') ∪ Set.range (ιC p q r s μ μ') ∪
        Set.range (ιD p q r s μ μ') := fun h => hv (fD4 e' he' v h)
    exact hvS (hCov p q r s μ μ' P hP e he v (by rw [hee v hvS]; exact hv))
  refine ⟨⟨sqA, sqB, sqC, sqD⟩, AddMonoidAlgebra.coeff QD 0, ?_⟩
  conv_lhs => rw [hPeq, eq_C_of_support hsupp]
  unfold vLine
  ring

end PI.FJMA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.VarsZeroOfSupported =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.FockJointMultOfCauchy =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.FockJointMultOfCauchy", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHW\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.IsBlockHighestWeight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.IsDiagonalBlockIndexRightOfPositiveRoot\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LoweringPartRightActionInlInr\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.MinDeg\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ShapeFromFacts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ShapeProdVarMatNeZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.VarsZeroOfSupported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.GlobalTheory\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix FockH1Action MvPolynomial

namespace PI.FJM

theorem minHyp_of_mem {p q r s : ℕ} {μ : Ix p q → ℚ} {μ' : Ix r s → ℚ} {P : Pol p q r s}
    (hP : P ∈ JH p q r s μ μ') (h0 : P ≠ 0) : MinHyp p q r s μ μ' P := by
  obtain ⟨⟨d1, hd1, hP1⟩, ⟨d2, hd2, hP2⟩⟩ := PI.FJMF.minimal_degree_joint p q r s μ μ' P hP h0
  have h12 : d1 = d2 :=
    ((mem_homogeneousSubmodule _ _).1 hP1).inj_right ((mem_homogeneousSubmodule _ _).1 hP2) h0
  subst h12
  exact ⟨hP, h0, d1, hd1, hd2, hP1⟩

theorem shapeOf_of_cauchy (hC : CauchyHW) : ShapeOf := by
  intro p q r s μ μ' P hP h0
  have hM := minHyp_of_mem hP h0
  exact shape_from_facts p q r s μ μ'
    (PI.FJMA.line_of hC PI.FJMS.hypothesis_first_cover PI.FJMS.hypothesis_second_cover PI.FJMS.hypothesis_third_cover PI.FJMS.hypothesis_fourth_cover
      PI.FJMS.cover_by_blocks p q r s μ μ' P hM).1
    (PI.FJMS.segs_of hM) (PI.FJMS.intFacts_of hM)

theorem rankLe_of_cauchy (hC : CauchyHW) : RankLe := by
  intro p q r s μ μ' _
  refine ⟨vLine p q r s μ μ', fun P hP => ?_⟩
  by_cases h0 : P = 0
  · rw [h0]; exact Submodule.zero_mem _
  · obtain ⟨c, hc⟩ := (PI.FJMA.line_of hC PI.FJMS.hypothesis_first_cover PI.FJMS.hypothesis_second_cover PI.FJMS.hypothesis_third_cover
      PI.FJMS.hypothesis_fourth_cover PI.FJMS.cover_by_blocks p q r s μ μ' P (minHyp_of_mem hP h0)).2
    rw [Submodule.mem_span_singleton]
    exact ⟨c, by rw [hc, C_mul']⟩

theorem fockJointMult_of_cauchy (hC : CauchyHW) : PI.FockDegreeTwoParts.JointMult := jointMult_of
    (exist_of PI.FJMD.shapeVector_ne_zero (PI.FJMD.vecJ_of jointHarmonicsIffLaplacians) (PI.FJMX.vecHW1_of leftDiagonalActionFormula leftOffDiagonalActionFormula)
      (PI.FJMX.vecHW2_of rightDiagonalActionFormula rightOffDiagonalActionFormula))
    (shapeOf_of_cauchy hC) (rankLe_of_cauchy hC)

end PI.FJM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.FockJointMultOfCauchy =====
