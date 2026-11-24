module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock
public import Mathlib.Data.Fin.Tuple.Sort
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColReduced
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenEqBotOfBlockCutCuspidal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenEqBotOfRootInUnipotentRadical, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenSortingPermEqLeviWhittaker, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEigenCoindMackeyDoubleCosets, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerateWhittakerDimParabolicInductionCuspidal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenEqBotOfBlockCutCuspidal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenEqBotOfBlockCutCuspidal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.FinGL Formalism.L2.DIV Module

namespace GlobalTheory.FinGL.MackeyCut

theorem eig_eq_bot_of_cut : ∀ (F : Type) [Field F] (ψ : AddChar F ℂ) (r : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (b : Fin r → ℕ) (σ : Representation ℂ (blockTri (κ := F) b) V), IsCuspDatum b σ → ∀ (j : ℕ) (w : Equiv.Perm (Fin r)) (x : GL (Fin r) F), (∀ (g : GL (Fin r) F) (a c : Fin r), ((x⁻¹ * g * x : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) a c = (g : Matrix (Fin r) (Fin r) F) (w a) (w c)) → ∀ a c : Fin r, a.val < j → j ≤ c.val → b (w a) = b (w c) → eig σ {p | x⁻¹ * (p : GL (Fin r) F) * x ∈ unip F r} (fun p => ψ (edgeSum (cutEdge j) (x⁻¹ * (p : GL (Fin r) F) * x))) = ⊥ := by
  intro F _ ψ r V _ _ b σ hσ j w x hx a c haj hjc hb
  obtain ⟨_, _, _, hcusp⟩ := hσ

  have hy' : ∀ y ∈ eig σ {p | x⁻¹ * (p : GL (Fin r) F) * x ∈ unip F r}
      (fun p => ψ (edgeSum (cutEdge j) (x⁻¹ * (p : GL (Fin r) F) * x))),
      ∀ p : blockTri (κ := F) b, x⁻¹ * (p : GL (Fin r) F) * x ∈ unip F r →
        σ p y = ψ (edgeSum (cutEdge j) (x⁻¹ * (p : GL (Fin r) F) * x)) • y := by
    intro y hy p hp
    unfold eig at hy
    simp only [Submodule.mem_iInf, LinearMap.mem_ker] at hy
    have h := hy p hp
    simpa [sub_eq_zero] using h
  rw [eq_bot_iff]
  intro y hy
  rw [Submodule.mem_bot]

  let S : Finset (Fin r) := Finset.univ.filter (fun i => (w.symm i).val < j)
  refine hcusp S ⟨w a, w c, hb, ?_, ?_⟩ y ?_
  · simp only [S, Finset.mem_filter, Finset.mem_univ, true_and, Equiv.symm_apply_apply]
    exact haj
  · simp only [S, Finset.mem_filter, Finset.mem_univ, true_and, Equiv.symm_apply_apply, not_lt]
    exact hjc
  · intro u hu

    have hent : ∀ a' c' : Fin r, (c'.val ≤ a'.val ∨ (c'.val = a'.val + 1 ∧ a'.val + 1 ≠ j)) →
        ((u : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) (w a') (w c') = (1 : Matrix (Fin r) (Fin r) F) (w a') (w c') := by
      intro a' c' h
      by_contra hne
      obtain ⟨_, h1, h2⟩ := hu _ _ hne
      simp only [S, Finset.mem_filter, Finset.mem_univ, true_and, Equiv.symm_apply_apply, not_lt] at h1 h2
      omega
    have hU : x⁻¹ * (u : GL (Fin r) F) * x ∈ unip F r := by
      show x⁻¹ * (u : GL (Fin r) F) * x ∈ blockTri (κ := F) (fun a : Fin r => a.val) ∧
        ∀ i, ((x⁻¹ * (u : GL (Fin r) F) * x : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i i = 1
      refine ⟨?_, fun i => ?_⟩
      · rw [mem_blockTri]
        intro a' c' h
        have h' : c'.val < a'.val := h
        rw [hx, hent a' c' (Or.inl h'.le)]
        refine Matrix.one_apply_ne ?_
        intro e
        have := w.injective e
        rw [this] at h'
        exact lt_irrefl _ h'
      · rw [hx, hent i i (Or.inl le_rfl), Matrix.one_apply_eq]
    have hE : edgeSum (cutEdge j) (x⁻¹ * (u : GL (Fin r) F) * x) = 0 := by
      unfold edgeSum
      refine Finset.sum_eq_zero fun a' _ => Finset.sum_eq_zero fun c' _ => ?_
      split_ifs with h
      · have h' : c'.val = a'.val + 1 ∧ a'.val + 1 ≠ j := by
          unfold cutEdge at h
          exact h
        rw [hx, hent a' c' (Or.inr h')]
        refine Matrix.one_apply_ne ?_
        intro e
        have := w.injective e
        rw [this] at h'
        omega
      · rfl
    rw [hy' y hy u hU, hE, AddChar.map_zero_eq_one, one_smul]

end GlobalTheory.FinGL.MackeyCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenEqBotOfBlockCutCuspidal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenEqBotOfRootInUnipotentRadical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenEqBotOfRootInUnipotentRadical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.FinGL Formalism.L2.DIV Module

namespace GlobalTheory.FinGL.MackeyRadical

theorem exists_elem {F : Type} [Field F] {r : ℕ} {i j : Fin r} (h : i ≠ j) (t : F) :
    ∃ g : GL (Fin r) F, ∀ k l, (g : Matrix (Fin r) (Fin r) F) k l =
      (1 : Matrix (Fin r) (Fin r) F) k l + if i = k ∧ j = l then t else 0 := by
  refine ⟨⟨Matrix.transvection i j t, Matrix.transvection i j (-t), ?_, ?_⟩, fun k l => ?_⟩
  · rw [Matrix.transvection_mul_transvection_same _ _ h, add_neg_cancel, Matrix.transvection_zero]
  · rw [Matrix.transvection_mul_transvection_same _ _ h, neg_add_cancel, Matrix.transvection_zero]
  · simp [Matrix.transvection, Matrix.single]

theorem eig_eq_bot_of_radical : ∀ (F : Type) [Field F] (ψ : AddChar F ℂ) (r : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (b : Fin r → ℕ) (σ : Representation ℂ (blockTri (κ := F) b) V), IsCuspDatum b σ → ∀ (j : ℕ) (w : Equiv.Perm (Fin r)) (x : GL (Fin r) F), (∀ (g : GL (Fin r) F) (a c : Fin r), ((x⁻¹ * g * x : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) a c = (g : Matrix (Fin r) (Fin r) F) (w a) (w c)) → ψ ≠ 1 → ∀ a c : Fin r, cutEdge j a c → b (w a) < b (w c) → eig σ {p | x⁻¹ * (p : GL (Fin r) F) * x ∈ unip F r} (fun p => ψ (edgeSum (cutEdge j) (x⁻¹ * (p : GL (Fin r) F) * x))) = ⊥ := by
  intro F _ ψ r V _ _ b σ hσ j w x hx hψ a c hac hb
  obtain ⟨t, ht⟩ : ∃ t, ψ t ≠ 1 := by
    by_contra h
    push Not at h
    exact hψ (DFunLike.ext _ _ fun t => by simpa using h t)
  have hne : w a ≠ w c := fun h => by rw [h] at hb; exact lt_irrefl _ hb
  have hlt : a.val < c.val := by have := hac.1; omega
  obtain ⟨g, hg⟩ := exists_elem hne t
  have hgb : g ∈ blockTri (κ := F) b := by
    refine mem_blockTri.2 fun k l hkl => ?_
    have hkl' : k ≠ l := fun h => by rw [h] at hkl; exact lt_irrefl _ hkl
    rw [hg, Matrix.one_apply_ne hkl', if_neg, add_zero]
    rintro ⟨rfl, rfl⟩
    exact lt_asymm hb hkl
  have h1 : σ ⟨g, hgb⟩ = 1 := by
    refine hσ.infl _ fun k l hkl => ?_
    show (g : Matrix (Fin r) (Fin r) F) k l = _
    rw [hg, if_neg, add_zero]
    rintro ⟨rfl, rfl⟩
    exact hb.ne hkl
  have hc : ∀ k l, ((x⁻¹ * g * x : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) k l =
      (1 : Matrix (Fin r) (Fin r) F) k l + if a = k ∧ c = l then t else 0 := by
    intro k l
    rw [hx, hg]
    simp [Matrix.one_apply]
  have hu : x⁻¹ * g * x ∈ unip F r := by
    refine ⟨mem_blockTri.2 fun k l hkl => ?_, fun k => ?_⟩
    · have hkl' : k ≠ l := fun h => by rw [h] at hkl; exact lt_irrefl _ hkl
      rw [hc, Matrix.one_apply_ne hkl', if_neg, add_zero]
      rintro ⟨rfl, rfl⟩
      exact lt_asymm hlt hkl
    · rw [hc, Matrix.one_apply_eq, if_neg, add_zero]
      rintro ⟨rfl, rfl⟩
      exact lt_irrefl _ hlt
  have hs : edgeSum (cutEdge j) (x⁻¹ * g * x) = t := by
    unfold edgeSum
    have key : ∀ k l : Fin r, (if cutEdge j k l then ((x⁻¹ * g * x : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) k l else 0) =
        if l = c then (if k = a then t else 0) else 0 := by
      intro k l
      by_cases h : cutEdge j k l
      · have hkl : k ≠ l := fun e => by have := h.1; rw [e] at this; omega
        rw [if_pos h, hc, Matrix.one_apply_ne hkl, zero_add]
        by_cases h1 : l = c <;> by_cases h2 : k = a <;> simp [h1, h2, @eq_comm _ a k, @eq_comm _ c l]
      · rw [if_neg h]
        by_cases h1 : l = c <;> by_cases h2 : k = a <;> simp [h1, h2]
        subst h1 h2
        exact absurd hac h
    simp only [key]
    simp
  refine eq_bot_iff.2 fun v hv => ?_
  simp only [eig, Submodule.mem_iInf, LinearMap.mem_ker] at hv
  have := hv ⟨g, hgb⟩ hu
  simp only [h1, hs, LinearMap.sub_apply, Module.End.one_apply, LinearMap.smul_apply, LinearMap.id_apply] at this
  have h2 : (1 - ψ t) • v = 0 := by rw [sub_smul, one_smul]; exact this
  rcases smul_eq_zero.1 h2 with h | h
  · exact absurd (sub_eq_zero.1 h).symm ht
  · exact h

end GlobalTheory.FinGL.MackeyRadical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenEqBotOfRootInUnipotentRadical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenSortingPermEqLeviWhittaker =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenSortingPermEqLeviWhittaker", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FinGL.SortWh

open GlobalTheory.FinGL Formalism.L2.DIV Module

theorem mem_eig {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ G V) (S : Set G) (χ : G → ℂ)
    (v : V) : v ∈ eig τ S χ ↔ ∀ g ∈ S, τ g v = χ g • v := by
  simp [eig, Submodule.mem_iInf, sub_eq_zero]

variable {F : Type} [Field F] {r : ℕ}

def bd (b : Fin r → ℕ) (M : Matrix (Fin r) (Fin r) F) : Matrix (Fin r) (Fin r) F :=
  Matrix.of fun i k => if b i = b k then M i k else 0

theorem bd_apply (b : Fin r → ℕ) (M : Matrix (Fin r) (Fin r) F) (i k : Fin r) :
    bd b M i k = if b i = b k then M i k else 0 := rfl

theorem bd_one (b : Fin r → ℕ) : bd b (1 : Matrix (Fin r) (Fin r) F) = 1 := by
  ext i k
  rw [bd_apply]
  split_ifs with h
  · rfl
  · rw [Matrix.one_apply_ne]
    rintro rfl
    exact h rfl

theorem bd_bd (b : Fin r → ℕ) (M : Matrix (Fin r) (Fin r) F) : bd b (bd b M) = bd b M := by
  ext i k
  simp only [bd_apply]
  split_ifs <;> rfl

theorem bd_mul (b : Fin r → ℕ) {M N : Matrix (Fin r) (Fin r) F} (hM : M.BlockTriangular b) (hN : N.BlockTriangular b) :
    bd b (M * N) = bd b M * bd b N := by
  ext i k
  simp only [bd_apply, Matrix.mul_apply]
  split_ifs with h
  · refine Finset.sum_congr rfl fun l _ => ?_
    rcases lt_trichotomy (b l) (b i) with h1 | h1 | h1
    · rw [hM h1]; simp
    · rw [if_pos h1.symm, if_pos (h1.trans h)]
    · rw [hN (show b k < b l by omega)]; simp
  · refine (Finset.sum_eq_zero fun l _ => ?_).symm
    by_cases h1 : b i = b l
    · rw [if_neg (show ¬ b l = b k by omega), mul_zero]
    · rw [if_neg h1, zero_mul]

theorem bd_tri (b : Fin r → ℕ) (M : Matrix (Fin r) (Fin r) F) : (bd b M).BlockTriangular b := by
  intro i k h
  rw [bd_apply, if_neg (by omega)]

def levi (b : Fin r → ℕ) (p : blockTri (κ := F) b) : blockTri (κ := F) b :=
  ⟨⟨bd b ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F), bd b (((p⁻¹ : blockTri (κ := F) b) : GL (Fin r) F) : Matrix (Fin r) (Fin r) F),
    by rw [← bd_mul b p.2 (p⁻¹).2, ← Units.val_mul]; simp [bd_one],
    by rw [← bd_mul b (p⁻¹).2 p.2, ← Units.val_mul]; simp [bd_one]⟩, bd_tri b _⟩

theorem levi_apply (b : Fin r → ℕ) (p : blockTri (κ := F) b) (i k : Fin r) :
    ((levi b p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i k =
      if b i = b k then ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i k else 0 := rfl

theorem sigma_levi {V : Type} [AddCommGroup V] [Module ℂ V] {b : Fin r → ℕ}
    {σ : Representation ℂ (blockTri (κ := F) b) V} (hσ : IsCuspDatum b σ) (p : blockTri (κ := F) b) :
    σ (levi b p) = σ p := by
  have h : σ (p⁻¹ * levi b p) = 1 := by
    refine hσ.infl _ fun i k hik => ?_
    have h1 : bd b ((((p⁻¹ * levi b p : blockTri (κ := F) b)) : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) = 1 := by
      rw [Subgroup.coe_mul, Units.val_mul, bd_mul b (p⁻¹).2 (levi b p).2]
      have : bd b ((levi b p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) =
          bd b ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) := bd_bd b _
      rw [this, ← bd_mul b (p⁻¹).2 p.2, ← Units.val_mul]
      simp [bd_one]
    have h2 := congrFun (congrFun h1 i) k
    rwa [bd_apply, if_pos hik] at h2
  have : levi b p = p * (p⁻¹ * levi b p) := by group
  rw [this, map_mul, h, mul_one]

theorem edgeSum_levi (b : Fin r → ℕ) (p : blockTri (κ := F) b) :
    edgeSum (blkEdge b) (levi b p : GL (Fin r) F) = edgeSum (blkEdge b) (p : GL (Fin r) F) := by
  unfold edgeSum
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
  split_ifs with h
  · rw [levi_apply, if_pos h.2]
  · rfl

section Perm

variable {b : Fin r → ℕ} {j : ℕ} {w : Equiv.Perm (Fin r)}

theorem lt_iff (h1 : ∀ a c : Fin r, a < c → b (w a) = b (w c) → w a < w c) {a c : Fin r} (h : b (w a) = b (w c)) :
    a < c ↔ w a < w c := by
  refine ⟨fun hac => h1 a c hac h, fun hw => ?_⟩
  rcases lt_trichotomy a c with h' | h' | h'
  · exact h'
  · subst h'; exact absurd hw (lt_irrefl _)
  · exact absurd (h1 c a h' h.symm) (not_lt.2 hw.le)

theorem edge_iff (hb : Monotone b) (h1 : ∀ a c : Fin r, a < c → b (w a) = b (w c) → w a < w c)
    (h2 : ∀ a e c : Fin r, a ≤ e → e ≤ c → b (w a) = b (w c) → b (w e) = b (w a))
    (h4 : ∀ a c : Fin r, a.val < j → j ≤ c.val → b (w a) ≠ b (w c)) {a c : Fin r} (h : b (w a) = b (w c)) :
    blkEdge b (w a) (w c) ↔ cutEdge j a c := by
  constructor
  · rintro ⟨e1, -⟩
    have hac : a < c := (lt_iff h1 h).2 (by rw [Fin.lt_def]; omega)
    have hac' : a.val < c.val := hac
    have hc : c.val = a.val + 1 := by
      by_contra hne
      let e : Fin r := ⟨a.val + 1, by have := c.2; omega⟩
      have hae : a < e := by rw [Fin.lt_def]; simp [e]
      have hec : e < c := by rw [Fin.lt_def]; simp only [e]; omega
      have hbe := h2 a e c hae.le hec.le h
      have k1 : (w a).val < (w e).val := h1 a e hae hbe.symm
      have k2 : (w e).val < (w c).val := h1 e c hec (hbe.trans h)
      omega
    refine ⟨hc, fun hj => h4 a c (by omega) (by omega) h⟩
  · rintro ⟨e1, -⟩
    refine ⟨?_, h⟩
    have hac : a < c := by rw [Fin.lt_def]; omega
    have hw : (w a).val < (w c).val := h1 a c hac h
    by_contra hne
    let i : Fin r := ⟨(w a).val + 1, by have := (w c).2; omega⟩
    have hai : w a < i := by rw [Fin.lt_def]; simp [i]
    have hic : i < w c := by rw [Fin.lt_def]; simp only [i]; omega
    obtain ⟨e, he⟩ := w.surjective i
    have k1 : b (w a) ≤ b i := hb hai.le
    have k2 : b i ≤ b (w c) := hb hic.le
    rw [← he] at hai hic k1 k2
    have l1 : a.val < e.val := (lt_iff h1 (by omega)).2 hai
    have l2 : e.val < c.val := (lt_iff h1 (by omega)).2 hic
    omega

end Perm

theorem eig_conj_eq_leviWh : ∀ (F : Type) [Field F] (ψ : AddChar F ℂ) (r : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (b : Fin r → ℕ) (σ : Representation ℂ (blockTri (κ := F) b) V), IsCuspDatum b σ → ∀ (j : ℕ) (w : Equiv.Perm (Fin r)) (x : GL (Fin r) F), (∀ (g : GL (Fin r) F) (a c : Fin r), ((x⁻¹ * g * x : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) a c = (g : Matrix (Fin r) (Fin r) F) (w a) (w c)) → (∀ a c : Fin r, a < c → b (w a) = b (w c) → w a < w c) → (∀ a e c : Fin r, a ≤ e → e ≤ c → b (w a) = b (w c) → b (w e) = b (w a)) → (∀ a c : Fin r, cutEdge j a c → b (w c) ≤ b (w a)) → (∀ a c : Fin r, a.val < j → j ≤ c.val → b (w a) ≠ b (w c)) → eig σ {p | x⁻¹ * (p : GL (Fin r) F) * x ∈ unip F r} (fun p => ψ (edgeSum (cutEdge j) (x⁻¹ * (p : GL (Fin r) F) * x))) = eig σ {p | (p : GL (Fin r) F) ∈ unip F r} (fun p => ψ (edgeSum (blkEdge b) (p : GL (Fin r) F))) := by
  intro F _ ψ r V _ _ b σ hσ j w x hx h1 h2 h3 h4
  have hsum : ∀ p : blockTri (κ := F) b, edgeSum (cutEdge j) (x⁻¹ * (p : GL (Fin r) F) * x) =
      edgeSum (blkEdge b) (p : GL (Fin r) F) := by
    intro p
    unfold edgeSum
    rw [← Equiv.sum_comp w (fun i => ∑ k, if blkEdge b i k then ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i k else 0)]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [← Equiv.sum_comp w (fun k => if blkEdge b (w a) k then ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) (w a) k else 0)]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [hx]
    by_cases h : b (w a) = b (w c)
    · simp only [edge_iff hσ.mono h1 h2 h4 h]
    · rw [if_neg (show ¬ blkEdge b (w a) (w c) from fun h' => h h'.2)]
      split_ifs with hc
      · exact p.2 (lt_of_le_of_ne (h3 a c hc) (Ne.symm h))
      · rfl
  ext v
  rw [mem_eig, mem_eig]
  constructor
  · intro H p hp
    have hp' : (p : GL (Fin r) F) ∈ unip F r := hp
    have hm : x⁻¹ * (levi b p : GL (Fin r) F) * x ∈ unip F r := by
      refine ⟨mem_blockTri.2 fun a c hac => ?_, fun a => ?_⟩
      · rw [hx, levi_apply]
        split_ifs with h
        · exact unip_lower hp' (h1 c a hac h.symm)
        · rfl
      · rw [hx, levi_apply, if_pos rfl, unip_diag hp']
    have := H (levi b p) hm
    rw [sigma_levi hσ, hsum, edgeSum_levi] at this
    exact this
  · intro H p hp
    have hp' : x⁻¹ * (p : GL (Fin r) F) * x ∈ unip F r := hp
    have hm : (levi b p : GL (Fin r) F) ∈ unip F r := by
      refine ⟨mem_blockTri.2 fun i k hik => ?_, fun i => ?_⟩
      · obtain ⟨a, rfl⟩ := w.surjective i
        obtain ⟨c, rfl⟩ := w.surjective k
        rw [levi_apply]
        split_ifs with h
        · rw [← hx]
          exact unip_lower hp' ((lt_iff h1 h.symm).2 hik)
        · rfl
      · obtain ⟨a, rfl⟩ := w.surjective i
        rw [levi_apply, if_pos rfl, ← hx, unip_diag hp']
    have := H (levi b p) hm
    rw [sigma_levi hσ, edgeSum_levi] at this
    rw [hsum]
    exact this

end GlobalTheory.FinGL.SortWh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenSortingPermEqLeviWhittaker =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEigenCoindMackeyDoubleCosets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEigenCoindMackeyDoubleCosets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FinGL.MackeyCosets

open GlobalTheory.FinGL Formalism.L2.DIV Module

theorem mem_eig' {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ G V) (S : Set G)
    (χ : G → ℂ) (v : V) : v ∈ eig τ S χ ↔ ∀ g ∈ S, τ g v = χ g • v := by
  simp [eig, Submodule.mem_iInf, sub_eq_zero]

variable {G : Type} [Group G] {P U : Subgroup G} {V : Type} [AddCommGroup V] [Module ℂ V]
  (σ : Representation ℂ P V) (χ : G → ℂ)

theorem left_eq (φ : eig (Representation.coind P.subtype σ) (U : Set G) χ) (p : P) (g : G) :
    φ.1.1 (p * g) = σ p (φ.1.1 g) := φ.1.2 p g

theorem right_eq (φ : eig (Representation.coind P.subtype σ) (U : Set G) χ) (u : G) (hu : u ∈ U) (g : G) :
    φ.1.1 (g * u) = χ u • φ.1.1 g := by
  have h := (mem_eig' _ _ _ _).1 φ.2 u hu
  exact congrArg (fun f : Representation.coindV P.subtype σ => f.1 g) h

theorem eval_mem (φ : eig (Representation.coind P.subtype σ) (U : Set G) χ) (y : G) :
    φ.1.1 y ∈ eig σ {p | y⁻¹ * (p : G) * y ∈ U} (fun p => χ (y⁻¹ * (p : G) * y)) := by
  rw [mem_eig']
  intro p hp
  rw [← left_eq, ← right_eq σ χ φ _ hp]
  group

theorem eval_dc (φ : eig (Representation.coind P.subtype σ) (U : Set G) χ) (y p u : G) (hp : p ∈ P) (hu : u ∈ U) :
    φ.1.1 (p * y * u) = χ u • σ ⟨p, hp⟩ (φ.1.1 y) := by
  rw [right_eq σ χ φ u hu, ← left_eq]

def evalMap {ι : Type} (x : ι → G) : eig (Representation.coind P.subtype σ) (U : Set G) χ →ₗ[ℂ]
    ∀ i : ι, eig σ {p | (x i)⁻¹ * (p : G) * x i ∈ U} (fun p => χ ((x i)⁻¹ * (p : G) * x i)) where
  toFun φ i := ⟨φ.1.1 (x i), eval_mem σ χ φ (x i)⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem key (hχ : ∀ u ∈ U, ∀ u' ∈ U, χ (u * u') = χ u * χ u') (y : G) (v : V)
    (hv : v ∈ eig σ {p | y⁻¹ * (p : G) * y ∈ U} (fun p => χ (y⁻¹ * (p : G) * y)))
    (p p' : P) (u u' : G) (hu : u ∈ U) (hu' : u' ∈ U) (h : (p : G) * y * u = p' * y * u') :
    χ u • σ p v = χ u' • σ p' v := by
  have e : y⁻¹ * ((p'⁻¹ * p : P) : G) * y = u' * u⁻¹ := by
    have : u' = ((p' : G) * y)⁻¹ * (p * y * u) := by rw [h]; group
    rw [this]; push_cast; group
  have hm : u' * u⁻¹ ∈ U := U.mul_mem hu' (U.inv_mem hu)
  have h1 := (mem_eig' _ _ _ _).1 hv (p'⁻¹ * p) (by simp only [Set.mem_setOf_eq, e]; exact hm)
  simp only [e] at h1
  have h2 : σ p v = σ p' (σ (p'⁻¹ * p) v) := by
    rw [← Module.End.mul_apply, ← map_mul]; simp
  have h3 : χ u' = χ (u' * u⁻¹) * χ u := by rw [← hχ _ hm _ hu]; simp
  rw [h2, h1, map_smul, smul_smul, h3, mul_comm]

theorem surj (h1 : χ 1 = 1) (hχ : ∀ u ∈ U, ∀ u' ∈ U, χ (u * u') = χ u * χ u') {ι : Type} (x : ι → G)
    (hx : ∀ i i' : ι, ∀ p ∈ P, ∀ u ∈ U, p * x i = x i' * u → i = i') :
    Function.Surjective (evalMap (U := U) σ χ x) := by
  classical
  intro v
  let R : G → V → Prop := fun g w => ∃ i : ι, ∃ p : P, ∃ u ∈ U, g = p * x i * u ∧ w = χ u • σ p (v i).1
  have huniq : ∀ g w w', R g w → R g w' → w = w' := by
    rintro g w w' ⟨i, p, u, hu, rfl, rfl⟩ ⟨i', p', u', hu', h, rfl⟩
    have hi : i = i' := by
      refine hx i i' ((p' : G)⁻¹ * p) (P.mul_mem (P.inv_mem p'.2) p.2) (u' * u⁻¹) (U.mul_mem hu' (U.inv_mem hu)) ?_
      have : u' = ((p' : G) * x i')⁻¹ * (p * x i * u) := by rw [h]; group
      rw [this]; group
    subst hi
    exact key σ χ hχ (x i) _ (v i).2 p p' u u' hu hu' h
  let f : G → V := fun g => if h : ∃ w, R g w then h.choose else 0
  have hf : ∀ g w, R g w → f g = w := by
    intro g w hw
    have h : ∃ w, R g w := ⟨w, hw⟩
    simp only [f, dif_pos h]
    exact huniq g _ _ h.choose_spec hw
  have hf0 : ∀ g, (¬ ∃ w, R g w) → f g = 0 := by
    intro g h
    simp only [f, dif_neg h]
  have hL : ∀ (q : P) g w, R g w → R (q * g) (σ q w) := by
    rintro q g w ⟨i, p, u, hu, rfl, rfl⟩
    refine ⟨i, q * p, u, hu, by push_cast; group, ?_⟩
    rw [map_smul, map_mul, Module.End.mul_apply]
  have hR : ∀ t ∈ U, ∀ g w, R g w → R (g * t) (χ t • w) := by
    rintro t ht g w ⟨i, p, u, hu, rfl, rfl⟩
    refine ⟨i, p, u * t, U.mul_mem hu ht, by group, ?_⟩
    rw [hχ _ hu _ ht, smul_smul, mul_comm]
  have fL : ∀ (q : P) g, f (q * g) = σ q (f g) := by
    intro q g
    by_cases h : ∃ w, R g w
    · obtain ⟨w, hw⟩ := h
      rw [hf _ _ hw, hf _ _ (hL q g w hw)]
    · rw [hf0 g h, hf0, map_zero]
      rintro ⟨w, hw⟩
      have := hL q⁻¹ _ _ hw
      exact h ⟨_, by simpa using this⟩
  have fR : ∀ t ∈ U, ∀ g, f (g * t) = χ t • f g := by
    intro t ht g
    by_cases h : ∃ w, R g w
    · obtain ⟨w, hw⟩ := h
      rw [hf _ _ hw, hf _ _ (hR t ht g w hw)]
    · rw [hf0 g h, hf0, smul_zero]
      rintro ⟨w, hw⟩
      have := hR t⁻¹ (U.inv_mem ht) _ _ hw
      exact h ⟨_, by simpa using this⟩
  refine ⟨⟨⟨f, fL⟩, (mem_eig' _ _ _ _).2 fun t ht => ?_⟩, ?_⟩
  · ext g
    exact fR t ht g
  · funext i
    apply Subtype.ext
    exact hf _ _ ⟨i, 1, 1, U.one_mem, by simp, by simp [h1]⟩

theorem finrank_eig_coind : ∀ (G : Type) [Group G] (P U : Subgroup G) (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (σ : Representation ℂ P V) (χ : G → ℂ), χ 1 = 1 → (∀ u ∈ U, ∀ u' ∈ U, χ (u * u') = χ u * χ u') → ∀ (ι : Type) [Fintype ι] (x : ι → G), (∀ i i' : ι, ∀ p ∈ P, ∀ u ∈ U, p * x i = x i' * u → i = i') → (∀ g : G, (∃ i : ι, ∃ p ∈ P, ∃ u ∈ U, g = p * x i * u) ∨ ∃ y : G, (∃ p ∈ P, ∃ u ∈ U, g = p * y * u) ∧ eig σ {p | y⁻¹ * (p : G) * y ∈ U} (fun p => χ (y⁻¹ * (p : G) * y)) = ⊥) → finrank ℂ (eig (Representation.coind P.subtype σ) (U : Set G) χ) = ∑ i : ι, finrank ℂ (eig σ {p | (x i)⁻¹ * (p : G) * x i ∈ U} (fun p => χ ((x i)⁻¹ * (p : G) * x i))) := by
  intro G _ P U V _ _ _ σ χ h1 hχ ι _ x hx hcov
  have hinj : Function.Injective (evalMap (U := U) σ χ x) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro φ hφ
    apply Subtype.ext
    apply Subtype.ext
    funext g
    change φ.1.1 g = 0
    rcases hcov g with ⟨i, p, hp, u, hu, rfl⟩ | ⟨y, ⟨p, hp, u, hu, rfl⟩, hy⟩
    · have : φ.1.1 (x i) = 0 := congrArg Subtype.val (congrFun hφ i)
      rw [eval_dc σ χ φ _ _ _ hp hu, this, map_zero, smul_zero]
    · have : φ.1.1 y = 0 := by
        have := eval_mem σ χ φ y
        rwa [hy, Submodule.mem_bot] at this
      rw [eval_dc σ χ φ _ _ _ hp hu, this, map_zero, smul_zero]
  rw [(LinearEquiv.ofBijective _ ⟨hinj, surj σ χ h1 hχ x hx⟩).finrank_eq, Module.finrank_pi_fintype]

end GlobalTheory.FinGL.MackeyCosets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEigenCoindMackeyDoubleCosets =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerateWhittakerDimParabolicInductionCuspidal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerateWhittakerDimParabolicInductionCuspidal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\npublic import Mathlib.Data.Fin.Tuple.Sort\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenEqBotOfBlockCutCuspidal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenEqBotOfRootInUnipotentRadical\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoindEigenSortingPermEqLeviWhittaker\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColReduced\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEigenCoindMackeyDoubleCosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FinGL.WhCutInd

open GlobalTheory.FinGL Formalism.L2.DIV Module

variable {F : Type} [Field F] {r : ℕ}

def pm (F : Type) [Field F] (w : Equiv.Perm (Fin r)) : GL (Fin r) F where
  val := Matrix.of fun a c => if a = w c then 1 else 0
  inv := Matrix.of fun a c => if c = w a then 1 else 0
  val_inv := by
    ext a c
    simp only [Matrix.mul_apply, Matrix.of_apply, Matrix.one_apply]
    rw [Finset.sum_eq_single (w.symm a)]
    · simp [eq_comm]
    · intro l _ hl
      rw [if_neg, zero_mul]
      rintro rfl
      exact hl (by simp)
    · simp
  inv_val := by
    ext a c
    simp only [Matrix.mul_apply, Matrix.of_apply, Matrix.one_apply]
    rw [Finset.sum_eq_single (w a)]
    · simp
    · intro l _ hl
      rw [if_neg hl, zero_mul]
    · simp

theorem pm_val (w : Equiv.Perm (Fin r)) (a c : Fin r) :
    (pm F w : Matrix (Fin r) (Fin r) F) a c = if a = w c then 1 else 0 := rfl

theorem pm_inv_val (w : Equiv.Perm (Fin r)) (a c : Fin r) :
    (((pm F w)⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) a c = if c = w a then 1 else 0 := rfl

theorem pm_conj (w' w : Equiv.Perm (Fin r)) (g : GL (Fin r) F) (a c : Fin r) :
    (((pm F w')⁻¹ * g * pm F w : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) a c =
      (g : Matrix (Fin r) (Fin r) F) (w' a) (w c) := by
  simp only [Units.val_mul, Matrix.mul_apply, pm_val, pm_inv_val]
  simp

theorem pm_mul_inv_mem {b : Fin r → ℕ} {w w' : Equiv.Perm (Fin r)} (h : ∀ c, b (w c) = b (w' c)) :
    pm F w * (pm F w')⁻¹ ∈ blockTri (κ := F) b := by
  rw [mem_blockTri]
  intro i k hik
  simp only [Units.val_mul, Matrix.mul_apply, pm_val, pm_inv_val]
  refine Finset.sum_eq_zero fun c _ => ?_
  split_ifs with h1 h2
  · subst h1 h2
    exact absurd (h c) hik.ne'
  all_goals simp

theorem unip_le {b : Fin r → ℕ} (hb : Monotone b) : unip F r ≤ blockTri (κ := F) b := by
  intro u hu
  rw [mem_blockTri]
  intro i k hik
  exact unip_lower hu (hb.reflect_lt hik)

theorem exists_pm {b : Fin r → ℕ} (hb : Monotone b) (g : GL (Fin r) F) :
    ∃ w : Equiv.Perm (Fin r), ∃ p ∈ blockTri (κ := F) b, ∃ u ∈ unip F r, g = p * pm F w * u := by
  obtain ⟨⟨w, t⟩, ⟨u, hu, u', hu', e⟩, -⟩ := GlobalTheory.FinGL.Bruhat.bruhat F r g
  refine ⟨w, u * (u⁻¹ * g * u'⁻¹ * (pm F w)⁻¹), Subgroup.mul_mem _ (unip_le hb hu) ?_, u', hu', by group⟩
  have e1 : ((u⁻¹ * g * u'⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) =
      Matrix.of fun a c => if a = w c then (t c : F) else 0 := by
    rw [Units.val_mul, Units.val_mul, e]
    simp only [← Matrix.mul_assoc]
    rw [Units.inv_mul, Matrix.one_mul, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  rw [mem_blockTri]
  intro i k hik
  rw [Units.val_mul, e1]
  simp only [Matrix.mul_apply, pm_inv_val, Matrix.of_apply]
  refine Finset.sum_eq_zero fun c _ => ?_
  split_ifs with h1 h2
  · subst h1 h2
    exact absurd hik (lt_irrefl _)
  all_goals simp

theorem blk_eq_of_rel {b : Fin r → ℕ} {w w' : Equiv.Perm (Fin r)} {p u : GL (Fin r) F} (hp : p ∈ blockTri (κ := F) b)
    (hu : u ∈ unip F r) (e : p * pm F w = pm F w' * u) (c : Fin r) : b (w' c) = b (w c) := by
  have h1 : ∀ c, b (w' c) ≤ b (w c) := fun c => by
    by_contra hlt
    have h2 := pm_conj w' w p c c
    rw [mul_assoc, e, inv_mul_cancel_left, unip_diag hu, mem_blockTri.1 hp _ _ (not_le.1 hlt)] at h2
    exact one_ne_zero h2
  have h2 : ∑ c, b (w' c) = ∑ c, b (w c) := by
    rw [Equiv.sum_comp w' b, Equiv.sum_comp w b]
  exact (Finset.sum_eq_sum_iff_of_le fun c _ => h1 c).1 h2 c (Finset.mem_univ c)

def key (b : Fin r → ℕ) (J : Finset ℕ) (i : Fin r) : ℕ ×ₗ ℕᵒᵈ :=
  toLex (if b i ∈ J then 0 else 1, OrderDual.toDual (b i))

theorem key_le_iff (b : Fin r → ℕ) (J : Finset ℕ) (i k : Fin r) :
    key b J i ≤ key b J k ↔ (b i ∈ J ∧ b k ∉ J) ∨ ((b i ∈ J ↔ b k ∈ J) ∧ b k ≤ b i) := by
  unfold key
  rw [Prod.Lex.toLex_le_toLex]
  by_cases h1 : b i ∈ J <;> by_cases h2 : b k ∈ J <;> simp [h1, h2]

theorem key_eq_iff (b : Fin r → ℕ) (J : Finset ℕ) (i k : Fin r) : key b J i = key b J k ↔ b i = b k := by
  constructor
  · intro h
    exact congrArg (fun z => OrderDual.ofDual (ofLex z).2) h
  · intro h
    unfold key
    rw [h]

theorem sort_mem_iff (b : Fin r → ℕ) (J : Finset ℕ) (a : Fin r) :
    b (Tuple.sort (key b J) a) ∈ J ↔ a.val < (Finset.univ.filter fun i => b i ∈ J).card := by
  set w := Tuple.sort (key b J)
  have hm : Monotone fun a => if b (w a) ∈ J then 0 else 1 := fun a c hac => by
    have := (key_le_iff b J _ _).1 (Tuple.monotone_sort (key b J) hac)
    dsimp only
    split_ifs with h1 h2 h2 <;> first | omega | tauto
  have h := Tuple.lt_card_le_iff_apply_le_of_monotone (a := 0) (j := a) hm
  have hc : (Finset.univ.filter fun i => (if b (w i) ∈ J then 0 else 1) ≤ 0).card =
      (Finset.univ.filter fun i => b i ∈ J).card := by
    refine Finset.card_equiv w fun i => ?_
    by_cases h1 : b (w i) ∈ J <;> simp [h1]
  rw [hc] at h
  rw [h]
  by_cases h1 : b (w a) ∈ J <;> simp [h1]

theorem monotone_of_succ {α : Type} [Preorder α] (f : Fin r → α) (h : ∀ a c : Fin r, c.val = a.val + 1 → f a ≤ f c) :
    Monotone f := by
  cases r with
  | zero => intro a; exact a.elim0
  | succ n => exact Fin.monotone_iff_le_succ.2 fun i => h _ _ (by simp)

theorem exists_set (b : Fin r → ℕ) {j : ℕ} (hj : j ≤ r) (w : Equiv.Perm (Fin r))
    (h1 : ∀ a c : Fin r, cutEdge j a c → b (w c) ≤ b (w a))
    (h2 : ∀ a c : Fin r, a.val < j → j ≤ c.val → b (w a) ≠ b (w c)) :
    ∃ J ∈ (Finset.univ.image b).powerset.filter fun J => (Finset.univ.filter fun i => b i ∈ J).card = j,
      ∀ c, b (w c) = b (Tuple.sort (key b J) c) := by
  set J : Finset ℕ := (Finset.univ.filter fun a : Fin r => a.val < j).image fun a => b (w a) with hJ
  have hmem : ∀ c, b (w c) ∈ J ↔ c.val < j := fun c => by
    simp only [hJ, Finset.mem_image, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨a, ha, e⟩
      by_contra hc
      exact h2 a c ha (not_lt.1 hc) e
    · exact fun hc => ⟨c, hc, rfl⟩
  refine ⟨J, ?_, fun c => ?_⟩
  · rw [Finset.mem_filter, Finset.mem_powerset]
    constructor
    · intro z hz
      obtain ⟨a, -, rfl⟩ := Finset.mem_image.1 hz
      exact Finset.mem_image_of_mem _ (Finset.mem_univ _)
    · have : (Finset.univ.filter fun a : Fin r => a.val < j).card = (Finset.univ.filter fun i => b i ∈ J).card :=
        Finset.card_equiv w fun i => by simp [hmem]
      rw [← this, Fin.card_filter_val_lt]
      omega
  · have hm : Monotone (key b J ∘ w) := monotone_of_succ _ fun a c hac => by
      show key b J (w a) ≤ key b J (w c)
      rw [key_le_iff, hmem, hmem]
      by_cases h : a.val + 1 = j
      · left; omega
      · right; exact ⟨by omega, h1 a c ⟨hac, h⟩⟩
    exact (key_eq_iff b J _ _).1 (congrFun (Tuple.unique_monotone hm (Tuple.monotone_sort (key b J))) c)

theorem edgeSum_cut_mul (j : ℕ) {u u' : GL (Fin r) F} (hu : u ∈ unip F r) (hu' : u' ∈ unip F r) :
    edgeSum (cutEdge j) (u * u') = edgeSum (cutEdge j) u + edgeSum (cutEdge j) u' := by
  unfold edgeSum
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun c _ => ?_
  split_ifs with h
  · have h' := h.1
    refine unip_mul_entry hu hu' (show a.val < c.val by omega) fun l h1 h2 => ?_
    have h1' : a.val < l.val := h1
    have h2' : l.val < c.val := h2
    omega
  · rw [add_zero]

theorem edgeSum_cut_one (j : ℕ) : edgeSum (cutEdge j) (1 : GL (Fin r) F) = 0 := by
  have := edgeSum_cut_mul (F := F) (r := r) j (Subgroup.one_mem _) (Subgroup.one_mem _)
  rw [mul_one] at this
  exact left_eq_add.1 this

theorem degenerateWhittakerDim_parabolicInduction (F : Type) [Field F] [Fintype F] (ψ : AddChar F ℂ) (hψ : ψ ≠ 1) (r : ℕ) (V : Type) [AddCommGroup V]
    [Module ℂ V] [FiniteDimensional ℂ V] (b : Fin r → ℕ) (σ : Representation ℂ (blockTri (κ := F) b) V)
    (hσ : IsCuspDatum b σ) (j : ℕ) (hj : j < r ∨ j = 0) : whCut ψ (parInd b σ) j = splitDoublingNBlock b j * leviWh ψ b σ := by
  have hj' : j ≤ r := by omega
  set T := (Finset.univ.image b).powerset.filter fun J => (Finset.univ.filter fun i => b i ∈ J).card = j with hT
  have hmem : ∀ J : T, ∀ a, b (Tuple.sort (key b J.1) a) ∈ J.1 ↔ a.val < j := fun J a => by
    rw [sort_mem_iff, (Finset.mem_filter.1 J.2).2]
  have hsub : ∀ J J' : T, (∀ c, b (Tuple.sort (key b J.1) c) = b (Tuple.sort (key b J'.1) c)) → J.1 ⊆ J'.1 := by
    intro J J' h z hz
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 (Finset.mem_powerset.1 (Finset.mem_filter.1 J.2).1 hz)
    obtain ⟨a, rfl⟩ := (Tuple.sort (key b J.1)).surjective i
    rw [h, hmem, ← hmem J]
    exact hz
  unfold whCut
  rw [_root_.GlobalTheory.FinGL.MackeyCosets.finrank_eig_coind (GL (Fin r) F) (blockTri b) (unip F r) V σ (fun g => ψ (edgeSum (cutEdge j) g))
    (by simp only [edgeSum_cut_one, AddChar.map_zero_eq_one])
    (fun u hu u' hu' => by simp only [edgeSum_cut_mul j hu hu', AddChar.map_add_eq_mul])
    T (fun J => pm F (Tuple.sort (key b J.1)))
    (fun J J' p hp u hu e => Subtype.ext (Finset.Subset.antisymm
      (hsub J J' fun c => (blk_eq_of_rel hp hu e c).symm) (hsub J' J (blk_eq_of_rel hp hu e)))) ?_]
  · rw [Finset.sum_congr rfl (g := fun _ => leviWh ψ b σ) fun J _ => ?_]
    · rw [Finset.sum_const, Finset.card_univ, Fintype.card_coe, smul_eq_mul]
      rfl
    · have hs := (Tuple.eq_sort_iff (f := key b J.1)).1 rfl
      unfold leviWh
      rw [_root_.GlobalTheory.FinGL.SortWh.eig_conj_eq_leviWh F ψ r V b σ hσ j (Tuple.sort (key b J.1)) _ (pm_conj _ _)]
      · exact fun a c hac e => lt_of_le_of_ne (hs.2 (le_of_lt hac) ((key_eq_iff b J.1 _ _).2 e)) (fun h => (ne_of_lt hac) ((Tuple.sort (key b J.1)).injective h))
      · intro a e c h1 h2 h3
        have h4 : key b J.1 _ ≤ key b J.1 _ := hs.1 h1
        have h5 : key b J.1 _ ≤ key b J.1 _ := hs.1 h2
        rw [← (key_eq_iff b J.1 _ _).2 h3] at h5
        exact (key_eq_iff b J.1 _ _).1 (le_antisymm h5 h4)
      · intro a c hac
        have h1 := hac.1
        have h2 := hac.2
        have h4 : key b J.1 _ ≤ key b J.1 _ := hs.1 (show a ≤ c from show a.val ≤ c.val by omega)
        rw [key_le_iff, hmem, hmem] at h4
        rcases h4 with h4 | h4
        · omega
        · exact h4.2
      · intro a c ha hc e
        have := (hmem J a).2 ha
        rw [e, hmem] at this
        omega
  · intro g
    obtain ⟨w, p, hp, u, hu, e⟩ := exists_pm hσ.mono g
    by_cases h1 : ∀ a c : Fin r, cutEdge j a c → b (w c) ≤ b (w a)
    · by_cases h2 : ∀ a c : Fin r, a.val < j → j ≤ c.val → b (w a) ≠ b (w c)
      · obtain ⟨J, hJ, h⟩ := exists_set b hj' w h1 h2
        refine Or.inl ⟨⟨J, hJ⟩, p * (pm F w * (pm F (Tuple.sort (key b J)))⁻¹),
          Subgroup.mul_mem _ hp (pm_mul_inv_mem h), u, hu, ?_⟩
        rw [e]
        group
      · push Not at h2
        obtain ⟨a, c, ha, hc, h⟩ := h2
        exact Or.inr ⟨pm F w, ⟨p, hp, u, hu, e⟩, _root_.GlobalTheory.FinGL.MackeyCut.eig_eq_bot_of_cut F ψ r V b σ hσ j w _ (pm_conj _ _) a c ha hc h⟩
    · push Not at h1
      obtain ⟨a, c, hac, h⟩ := h1
      exact Or.inr ⟨pm F w, ⟨p, hp, u, hu, e⟩, _root_.GlobalTheory.FinGL.MackeyRadical.eig_eq_bot_of_radical F ψ r V b σ hσ j w _ (pm_conj _ _) hψ a c hac h⟩

end GlobalTheory.FinGL.WhCutInd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerateWhittakerDimParabolicInductionCuspidal =====
