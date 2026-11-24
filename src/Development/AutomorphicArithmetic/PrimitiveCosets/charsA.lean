module

public import Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
public import Development.AutomorphicArithmetic.PrimitiveCosets.CoreAtH
public import Development.AutomorphicArithmetic.PrimitiveCosets.CardPsiA
public import Development.AutomorphicArithmetic.PrimitiveCosets.PrimRead
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AutomorphicArithmetic.PrimitiveCosets.RecH
import Formalism.SizeWindowBrackets.ErrorFormsWeakWindowsFalse
import Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis
import Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith
import Formalism.SizeWindowBrackets.SChain
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.PrimitiveCosets.TopsSum, Development.AutomorphicArithmetic.PrimitiveCosets.charsA

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.TopsSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.TopsSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.PrimitiveCosets.RecH\nimport Formalism.SizeWindowBrackets.ErrorFormsWeakWindowsFalse\nimport Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis\nimport Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith\nimport Formalism.SizeWindowBrackets.SChain\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr
  Formalism.LFunctionChainParameters.LChain Formalism.LFunctionChainParameters.LHost

open Classical in
private theorem tops_sum_coset {H : Type} [AddCommGroup H] [Fintype H] (A0 : AddSubgroup H) (θ : AddChar H ℂ)
    (h0 : ∀ s ∈ A0, θ s = 1) (t : H) :
    ∑ g : H, (if t - g ∈ A0 then θ g else 0) = (Nat.card A0 : ℂ) * θ t := by
  have step : ∀ g, (if t - g ∈ A0 then θ g else 0) = if t - g ∈ A0 then θ t else 0 := by
    intro g
    split_ifs with hg
    · have e : g = t + -(t - g) := by abel
      rw [e, AddChar.map_add_eq_mul, h0 _ (A0.neg_mem hg), mul_one]
    · rfl
  have eqv : A0 ≃ {g : H // t - g ∈ A0} :=
    { toFun := fun s => ⟨t - s, by simp⟩
      invFun := fun g => ⟨t - g, g.2⟩
      left_inv := fun s => by ext; simp
      right_inv := fun g => by ext; simp }
  have hc : (Finset.univ.filter fun g => t - g ∈ A0).card = Nat.card A0 := by
    rw [Nat.card_congr eqv, Nat.card_eq_fintype_card, Fintype.card_subtype]
  rw [Finset.sum_congr rfl fun g _ => step g, ← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul, hc]

open Classical in
private theorem tops_sum_gen {H : Type} [AddCommGroup H] [Fintype H] (A0 : AddSubgroup H) (θ : AddChar H ℂ)
    (h0 : ∀ s ∈ A0, θ s = 1) (h1 : θ ≠ 0) (TT : Finset H) (o : ℕ) (ho : Fintype.card H = o * Nat.card A0)
    (b c η : ℝ)
    (hs : ∀ g : H, |((TT.filter fun t => t - g ∈ A0).card : ℝ) - (b + if g ∈ A0 then c else 0)| ≤ η) :
    ‖(∑ t ∈ TT, θ t) - (c : ℂ)‖ ≤ o * η := by
  have hiff : ∀ g : H, 0 - g ∈ A0 ↔ g ∈ A0 := fun g => by rw [zero_sub, neg_mem_iff]
  have hz := tops_sum_coset A0 θ h0 0
  simp only [hiff, AddChar.map_zero_eq_one, mul_one] at hz
  have hB : ∑ g, θ g = 0 := AddChar.sum_eq_zero_iff_ne_zero.mpr h1
  have hC : ∑ g, θ g * (if g ∈ A0 then (c : ℂ) else 0) = (Nat.card A0 : ℂ) * c := by
    rw [← hz, Finset.sum_mul]
    refine Finset.sum_congr rfl fun g _ => ?_
    split_ifs <;> ring
  have hA : ∑ g, θ g * ((TT.filter fun t => t - g ∈ A0).card : ℂ) = (Nat.card A0 : ℂ) * ∑ t ∈ TT, θ t := by
    rw [Finset.mul_sum, Finset.sum_congr rfl fun t _ => (tops_sum_coset A0 θ h0 t).symm, Finset.sum_comm]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul, mul_comm]
  obtain ⟨e, he⟩ : ∃ e : H → ℝ, ∀ g, e g =
      ((TT.filter fun t => t - g ∈ A0).card : ℝ) - (b + if g ∈ A0 then c else 0) := ⟨_, fun _ => rfl⟩
  have key : (Nat.card A0 : ℂ) * ((∑ t ∈ TT, θ t) - c) = ∑ g, θ g * ((e g : ℝ) : ℂ) := by
    have hsplit : ∀ g, θ g * ((e g : ℝ) : ℂ) = θ g * ((TT.filter fun t => t - g ∈ A0).card : ℂ)
        - (b : ℂ) * θ g - θ g * (if g ∈ A0 then (c : ℂ) else 0) := by
      intro g
      rw [he g]
      split_ifs <;> push_cast <;> ring
    rw [Finset.sum_congr rfl fun g _ => hsplit g, Finset.sum_sub_distrib, Finset.sum_sub_distrib, hA,
      ← Finset.mul_sum, hB, hC]
    ring
  have hnorm : ∀ g, ‖θ g‖ = 1 := by
    intro g
    have hp : θ g ^ Fintype.card H = 1 := by
      rw [← AddChar.map_nsmul_eq_pow, card_nsmul_eq_zero, AddChar.map_zero_eq_one]
    have hq : ‖θ g‖ ^ Fintype.card H = 1 := by rw [← norm_pow, hp, norm_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) Fintype.card_ne_zero).mp hq
  have hbound : ‖∑ g, θ g * ((e g : ℝ) : ℂ)‖ ≤ Fintype.card H * η := by
    calc ‖∑ g, θ g * ((e g : ℝ) : ℂ)‖ ≤ ∑ g, ‖θ g * ((e g : ℝ) : ℂ)‖ := norm_sum_le _ _
      _ ≤ ∑ _g : H, η := Finset.sum_le_sum fun g _ => by
          rw [norm_mul, hnorm, one_mul, Complex.norm_real, Real.norm_eq_abs, he g]
          exact hs g
      _ = Fintype.card H * η := by rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  have hn : (0 : ℝ) < Nat.card A0 := by exact_mod_cast Nat.card_pos
  have h3 : (Nat.card A0 : ℝ) * ‖(∑ t ∈ TT, θ t) - (c : ℂ)‖ ≤ (Nat.card A0 : ℝ) * (o * η) := by
    calc (Nat.card A0 : ℝ) * ‖(∑ t ∈ TT, θ t) - (c : ℂ)‖
        = ‖(Nat.card A0 : ℂ) * ((∑ t ∈ TT, θ t) - c)‖ := by rw [norm_mul, Complex.norm_natCast]
      _ = ‖∑ g, θ g * ((e g : ℝ) : ℂ)‖ := by rw [key]
      _ ≤ Fintype.card H * η := hbound
      _ = (Nat.card A0 : ℝ) * (o * η) := by rw [ho]; push_cast; ring
  exact le_of_mul_le_mul_left h3 hn

theorem UpperTheory.Comparison₂.tops_sum :
    ∀ (φ : Frame) (TT : Finset φ.A) (δ : ℝ), φ.Shares TT δ → ∀ ψ ∈ PsiA φ.A0, (¬ ∀ h : φ.A, ψ (0, h) = 1) →
      ‖(∑ t ∈ TT, ψ (0, t)) - (((3 * (φ.o : ℝ) + 1)⁻¹ : ℝ) : ℂ) * (TT.card : ℂ)‖ ≤ φ.o * δ * (TT.card : ℝ) := by
  classical
  intro φ TT δ hsh ψ hψ hnt
  have hmem : ∀ s ∈ φ.A0, ψ (0, s) = 1 := by
    simpa [PsiA] using hψ
  let θ : AddChar φ.A ℂ := ψ.compAddMonoidHom (AddMonoidHom.inr E0 φ.A)
  have hθ : ∀ t, θ t = ψ (0, t) := fun t => rfl
  have h1 : θ ≠ 0 := by
    intro h
    apply hnt
    intro t
    rw [← hθ, h, AddChar.zero_apply]
  have ho : Fintype.card φ.A = φ.o * Nat.card φ.A0 := by
    rw [Frame.card_A, Frame.natCard_cyclic_subgroup, Frame.exponent_eq_index_mul_cyclic_order]
  have hpos : (0 : ℝ) < 3 * (φ.o : ℝ) + 1 := by positivity
  have hs : ∀ g : φ.A, |((TT.filter fun t => t - g ∈ φ.A0).card : ℝ) -
      (3 * (3 * (φ.o : ℝ) + 1)⁻¹ * TT.card + if g ∈ φ.A0 then (3 * (φ.o : ℝ) + 1)⁻¹ * TT.card else 0)|
        ≤ δ * TT.card := by
    intro g
    have hg := hsh g
    convert hg using 3
    simp only [Frame.lam]
    split_ifs <;> field_simp <;> ring
  have hfin := tops_sum_gen φ.A0 θ (fun s hs => by rw [hθ]; exact hmem s hs) h1 TT φ.o ho _ _ _ hs
  simp only [hθ] at hfin
  push_cast at hfin ⊢
  exact le_of_le_of_eq hfin (by ring)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.TopsSum =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.charsA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.charsA", "h": "module\n\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.CoreAtH\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.CardPsiA\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.PrimRead\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.TopsSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr
  Formalism.LFunctionChainParameters.LChain Formalism.LFunctionChainParameters.LHost

private theorem embedding_generator_eq (φ : Frame) (s : φ.A) : toE φ (φ.tau1 s) = Multiplicative.ofAdd ((0 : E0), s) := by
  first
  | rfl

private theorem toE_iod (φ : Frame) : toE φ φ.iod = Multiplicative.ofAdd (sgc0 : E0 × φ.A) := by
  rfl

private theorem chr_coe_eq_addChar_toE (φ : Frame) (ψ : AddChar (E0 × φ.A) ℂ) (g : φ.GG) :
    ((chr φ ψ g : ℂˣ) : ℂ) = ψ (Multiplicative.toAdd (toE φ g)) := rfl

private theorem mem_PsiA_iff (φ : Frame) (ψ : AddChar (E0 × φ.A) ℂ) : ψ ∈ PsiA φ.A0 ↔ Frame.TrivialOnFirstFactor (chr φ ψ) := by
  have key : ∀ s : φ.A, ((chr φ ψ (φ.tau1 s) : ℂˣ) : ℂ) = ψ ((0 : E0), s) := by
    intro s
    rw [chr_coe_eq_addChar_toE, embedding_generator_eq]
    rfl
  simp only [PsiA, Frame.TrivialOnFirstFactor, Finset.mem_filter, Finset.mem_univ, true_and]
  constructor
  · intro h s hs
    apply Units.ext
    rw [Units.val_one, key]
    exact h s hs
  · intro h s hs
    have h2 := congrArg Units.val (h s hs)
    rw [key, Units.val_one] at h2
    exact h2

private theorem mem_keptA (Λ : Level) (φ : Frame) (H : HostRaw φ) (ψ : AddChar (E0 × φ.A) ℂ) :
    ψ ∈ keptA Λ H ↔ H.Kept Λ.KEPT (chr φ ψ) := by
  simp [keptA]

private theorem chr_bounded (Λ : Level) (φ : Frame) (H : HostRaw φ) (ψ : AddChar (E0 × φ.A) ℂ) (h : ψ ∈ PsiA φ.A0)
    (hk : ψ ∉ keptA Λ H) : chr φ ψ ∈ H.Bounded Λ.KEPT := by
  have h1 := (mem_PsiA_iff φ ψ).1 h
  have h2 : ¬ H.Kept Λ.KEPT (chr φ ψ) := fun h => hk ((mem_keptA Λ φ H ψ).2 h)
  have h3 : φ.iod * φ.iod = 1 := by
    simp [Frame.iod]
  have h4 : chr φ ψ φ.iod * chr φ ψ φ.iod = 1 := by rw [← map_mul, h3, map_one]
  have h5 : ((chr φ ψ φ.iod : ℂˣ) : ℂ) * ((chr φ ψ φ.iod : ℂˣ) : ℂ) = 1 := by
    rw [← Units.val_mul, h4, Units.val_one]
  rcases mul_self_eq_one_iff.1 h5 with h6 | h6
  · exact Or.inl ⟨⟨h1, Units.ext h6⟩, h2⟩
  · exact Or.inr ⟨h1, Units.ext h6⟩

private theorem eq_of_prim_eq (φ : Frame) (H : HostAx φ) (θ θ' : φ.Char)
    (h : H.toHostRaw.prim θ = H.toHostRaw.prim θ') : θ = θ' := by
  apply MonoidHom.ext
  intro g
  obtain ⟨u, rfl⟩ := HostDer.art_surj H.der g
  have h1 := (H.toHostRaw.isPrimOf_prim θ).2
  have h2 := (H.toHostRaw.isPrimOf_prim θ').2
  rw [← h] at h2
  have hc := ZMod.val_coe_unit_coprime u
  have e := (h1 _ hc).symm.trans (h2 _ hc)
  apply Units.ext
  rw [← HostRaw.dir_unit, ← HostRaw.dir_unit]
  simpa [HostRaw.dirAt, ZMod.natCast_zmod_val] using e

private theorem zero_kept (Λ : Level) (φ : Frame) (H : HostRaw φ) : (0 : AddChar (E0 × φ.A) ℂ) ∈ keptA Λ H := by
  rw [mem_keptA, HostRaw.kept_iff]
  have hc : chr φ 0 = 1 := by
    refine MonoidHom.ext fun g => Units.ext ?_
    rw [chr_coe_eq_addChar_toE, MonoidHom.one_apply, Units.val_one, AddChar.zero_apply]
  have hd : H.dir 1 = 1 := by
    apply MulChar.ext
    intro u
    rw [HostRaw.dir_unit]
    simp
  rw [hc, HostRaw.prim, hd, PChar.of_one]
  exact Λ.one_mem

theorem UpperTheory.Comparison₂.charsA :
    ∀ (Λ : Level) (φ : Frame) (H : HostAx φ) (TT : Finset φ.A) (x eps C : ℝ) (ell : AddChar (E0 × φ.A) ℂ → ℂ), 0 < x →
      EAtH Λ H.toHostRaw TT x eps C → HostAddCharCompatible H.toHostRaw ell →
        CharsA ell φ.A0 (keptA Λ H.toHostRaw) TT (3 * (Λ.o : ℝ) + 1)⁻¹ (4 * (Λ.o : ℝ)) (koOf Λ) C eps x := by
  intro Λ φ H TT x eps C ell hx hE hL
  have ho := hE.o_eq
  have kept_xp : ∀ ψ ∈ keptA Λ H.toHostRaw, chr φ ψ ∈ φ.Xp := by
    intro ψ hψ
    obtain ⟨p, hp, hpp⟩ := (mem_keptA Λ φ H.toHostRaw ψ).1 hψ
    obtain ⟨θ, hθ, hθp⟩ := hE.kept p hp
    have e1 := (H.toHostRaw.isPrimOf_iff _ _).1 hpp
    have e2 := (H.toHostRaw.isPrimOf_iff _ _).1 hθp
    have hq : chr φ ψ = θ := eq_of_prim_eq φ H _ _ (e1.symm.trans e2)
    rw [hq]
    exact hθ
  refine ⟨zero_kept Λ φ H.toHostRaw, ?_, ?_, ?_, ?_, ?_⟩
  · intro ψ hψ
    have hX := kept_xp ψ hψ
    refine ⟨(mem_PsiA_iff φ ψ).2 hX.1, ?_⟩
    have h2 := congrArg Units.val hX.2
    rw [chr_coe_eq_addChar_toE, toE_iod, Units.val_one] at h2
    exact h2
  · rw [card_PsiA, ho]
    push_cast
    exact le_refl _
  · intro ψ hψ hnt
    have hP := (mem_PsiA_iff φ ψ).2 (kept_xp ψ hψ).1
    have hb := tops_sum φ TT _ hE.shares ψ hP hnt
    rw [ho] at hb
    refine hb.trans ?_
    have hδ : 0 ≤ x ^ (-1 + eps) := Real.rpow_nonneg hx.le _
    have h3 : 0 ≤ 3 * (Λ.o : ℝ) * x ^ (-1 + eps) * (TT.card : ℝ) := by positivity
    linarith
  · intro ψ hψ hne
    rw [(prim_read φ H ell hL ψ).1 hne, koOf]
    have hm : H.toHostRaw.prim (chr φ ψ) ∈ Λ.KEPT :=
      (HostRaw.kept_iff _ _ _).1 ((mem_keptA Λ φ H.toHostRaw ψ).1 hψ)
    exact Finset.single_le_sum (f := fun p : PChar => ‖An.logDerivativeAtOne p.χ‖) (fun _ _ => norm_nonneg _) hm
  · intro ψ hP hk
    have hne : ψ ≠ 0 := by
      rintro rfl
      exact hk (zero_kept Λ φ H.toHostRaw)
    rw [(prim_read φ H ell hL ψ).1 hne]
    have hb := chr_bounded Λ φ H.toHostRaw ψ hP hk
    haveI := (H.toHostRaw.prim (chr φ ψ)).ne
    exact hE.bdL _ hb _ _ (H.toHostRaw.isPrimOf_prim _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.charsA =====
