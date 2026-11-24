module

public import Mathlib.GroupTheory.DoubleCoset
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.Index
public import Mathlib.Algebra.BigOperators.Finprod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumCompEqFinsumCardFiberMul
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardFiberDoubleCosetMapEqCardInfConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetCardDivCardInfCommutativeSubgroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDoubleCosetRegroupCommutative

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardFiberDoubleCosetMapEqCardInfConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardFiberDoubleCosetMapEqCardInfConj", "h": "module\n\npublic import Mathlib.GroupTheory.DoubleCoset\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise

namespace GlobalTheory

theorem doubleCoset_fibre_card {G : Type} [Group G] (T Γ K' : Subgroup G) (x : G) :
    Nat.card ((fun q : DoubleCoset.Quotient ((Γ ⊓ T : Subgroup G) : Set G) (K' : Set G) =>
        DoubleCoset.mk T K' (Quotient.out q)) ⁻¹' {DoubleCoset.mk T K' x}) =
      Nat.card (DoubleCoset.Quotient ((Γ.subgroupOf T : Subgroup T) : Set T)
        (((T ⊓ K'.map (MulAut.conj x).toMonoidHom).subgroupOf T : Subgroup T) : Set T)) := by
  classical
  set U : Subgroup G := T ⊓ K'.map (MulAut.conj x).toMonoidHom with hU
  have memU : ∀ u : G, u ∈ U ↔ u ∈ T ∧ x⁻¹ * u * x ∈ K' := by
    intro u
    simp only [hU, Subgroup.mem_inf, Subgroup.mem_map, MulEquiv.coe_toMonoidHom,
      MulAut.conj_apply]
    constructor
    · rintro ⟨hT, k, hk, rfl⟩
      exact ⟨hT, by simpa [mul_assoc] using hk⟩
    · rintro ⟨hT, hk⟩
      exact ⟨hT, _, hk, by group⟩
  let F := fun q : DoubleCoset.Quotient ((Γ ⊓ T : Subgroup G) : Set G) (K' : Set G) =>
        DoubleCoset.mk T K' (Quotient.out q)
  have hland : ∀ t : T, DoubleCoset.mk (Γ ⊓ T) K' ((t : G) * x) ∈ F ⁻¹' {DoubleCoset.mk T K' x} := by
    intro t
    obtain ⟨h, hh, k, hk, he⟩ := DoubleCoset.mk_out_eq_mul (Γ ⊓ T) K' ((t : G) * x)
    simp only [Set.mem_preimage, Set.mem_singleton_iff, F]
    rw [eq_comm, DoubleCoset.eq]
    refine ⟨h * t, T.mul_mem (Subgroup.mem_inf.mp hh).2 t.2, k, hk, ?_⟩
    rw [he]; group
  let φ₀ : T → F ⁻¹' {DoubleCoset.mk T K' x} := fun t => ⟨_, hland t⟩
  have hwd : ∀ a b : T, (DoubleCoset.setoid ((Γ.subgroupOf T : Subgroup T) : Set T)
      ((U.subgroupOf T : Subgroup T) : Set T)) a b → φ₀ a = φ₀ b := by
    intro a b hab
    obtain ⟨g, hg, u, hu, rfl⟩ := DoubleCoset.rel_iff.mp hab
    apply Subtype.ext
    simp only [φ₀]
    rw [DoubleCoset.eq]
    rw [Subgroup.mem_subgroupOf] at hg hu
    refine ⟨g, Subgroup.mem_inf.mpr ⟨hg, g.2⟩, x⁻¹ * u * x, ((memU u).mp hu).2, ?_⟩
    simp only [Subgroup.coe_mul]
    group
  let φ : DoubleCoset.Quotient ((Γ.subgroupOf T : Subgroup T) : Set T)
      ((U.subgroupOf T : Subgroup T) : Set T) → F ⁻¹' {DoubleCoset.mk T K' x} :=
    Quotient.lift (s := DoubleCoset.setoid _ _) φ₀ hwd
  have hφ : Function.Bijective φ := by
    constructor
    · intro p q hpq
      induction p using Quotient.inductionOn with | h a => ?_
      induction q using Quotient.inductionOn with | h b => ?_
      have h1 : DoubleCoset.mk (Γ ⊓ T) K' ((a : G) * x) = DoubleCoset.mk (Γ ⊓ T) K' ((b : G) * x) :=
        congrArg Subtype.val hpq
      obtain ⟨h, hh, k, hk, he⟩ := (@DoubleCoset.eq _ _ _ _ _ _).mp h1
      have hhT : h ∈ T := (Subgroup.mem_inf.mp hh).2
      have huT : (a : G)⁻¹ * h⁻¹ * b ∈ T :=
        T.mul_mem (T.mul_mem (T.inv_mem a.2) (T.inv_mem hhT)) b.2
      apply Quotient.sound
      refine DoubleCoset.rel_iff.mpr ⟨⟨h, hhT⟩, ?_, ⟨_, huT⟩, ?_, ?_⟩
      · rw [Subgroup.mem_subgroupOf]; exact (Subgroup.mem_inf.mp hh).1
      · rw [Subgroup.mem_subgroupOf, memU]
        refine ⟨huT, ?_⟩
        have : x⁻¹ * ((a : G)⁻¹ * h⁻¹ * b) * x = k := by
          rw [show (b : G) = h * a * x * k * x⁻¹ by
            rw [show h * (a : G) * x * k * x⁻¹ = h * ((a : G) * x) * k * x⁻¹ by group, ← he]; group]
          group
        rw [this]; exact hk
      · apply Subtype.ext
        simp only [Subgroup.coe_mul]
        group
    · rintro ⟨q, hq⟩
      simp only [Set.mem_preimage, Set.mem_singleton_iff, F] at hq
      obtain ⟨s, hs, k, hk, he⟩ := (@DoubleCoset.eq _ _ _ _ _ _).mp hq
      refine ⟨Quotient.mk _ ⟨s⁻¹, T.inv_mem hs⟩, ?_⟩
      apply Subtype.ext
      show DoubleCoset.mk (Γ ⊓ T) K' (s⁻¹ * x) = q
      conv_rhs => rw [← DoubleCoset.out_eq' q]
      rw [DoubleCoset.eq]
      refine ⟨1, Subgroup.one_mem _, k⁻¹, K'.inv_mem hk, ?_⟩
      rw [he]; group
  exact (Nat.card_eq_of_bijective φ hφ).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardFiberDoubleCosetMapEqCardInfConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetCardDivCardInfCommutativeSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetCardDivCardInfCommutativeSubgroup", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.DoubleCoset\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise

namespace GlobalTheory.DCIndex

variable {A : Type} [Group A]

theorem normal_of_comm (hc : ∀ a b : A, a * b = b * a) (V : Subgroup A) : V.Normal :=
  ⟨fun n hn g => by rw [hc g n, mul_inv_cancel_right]; exact hn⟩

theorem mem_sup_iff (hc : ∀ a b : A, a * b = b * a) (P Q : Subgroup A) {x : A} :
    x ∈ P ⊔ Q ↔ ∃ p ∈ P, ∃ q ∈ Q, p * q = x := by
  haveI : Q.Normal := normal_of_comm hc Q
  rw [← SetLike.mem_coe, Subgroup.mul_normal, Set.mem_mul]
  simp only [SetLike.mem_coe]

theorem card_quot_eq_index (hc : ∀ a b : A, a * b = b * a) (P V : Subgroup A) :
    Nat.card (DoubleCoset.Quotient (P : Set A) (V : Set A)) = (P ⊔ V).index := by
  rw [Subgroup.index]
  apply Nat.card_congr
  refine Quotient.congr (Equiv.refl A) ?_
  intro x y
  simp only [Equiv.refl_apply]
  rw [DoubleCoset.rel_iff, QuotientGroup.leftRel_apply, mem_sup_iff hc]
  constructor
  · rintro ⟨a, ha, b, hb, rfl⟩
    refine ⟨a, ha, b, hb, ?_⟩
    rw [hc a x, mul_assoc, inv_mul_cancel_left]
  · rintro ⟨a, ha, b, hb, h⟩
    refine ⟨a, ha, b, hb, ?_⟩
    rw [hc a x, mul_assoc, h, mul_inv_cancel_left]

theorem relIndex_split (hc : ∀ a b : A, a * b = b * a) (h u c : Subgroup A) (huc : u ≤ c) :
    u.relIndex c = (h ⊓ u).relIndex (h ⊓ c) * (h ⊔ u).relIndex (h ⊔ c) := by
  haveI : u.Normal := normal_of_comm hc u
  haveI : (h ⊔ u).Normal := normal_of_comm hc (h ⊔ u)
  have hM : (h ⊔ u) ⊓ c = (h ⊓ c) ⊔ u := by
    apply le_antisymm
    · intro x hx
      obtain ⟨hx1, hx2⟩ := Subgroup.mem_inf.1 hx
      obtain ⟨p, hp, q, hq, rfl⟩ := (mem_sup_iff hc h u).1 hx1
      have hpc : p ∈ c := by
        have := c.mul_mem hx2 (c.inv_mem (huc hq))
        rwa [mul_inv_cancel_right] at this
      exact (mem_sup_iff hc _ _).2 ⟨p, Subgroup.mem_inf.2 ⟨hp, hpc⟩, q, hq, rfl⟩
    · exact sup_le (inf_le_inf_right c le_sup_left) (le_inf le_sup_right huc)
  have e1 := Subgroup.relIndex_mul_relIndex (H := u) (K := (h ⊔ u) ⊓ c) (L := c)
    (le_inf le_sup_right huc) inf_le_right
  have e2 : ((h ⊔ u) ⊓ c).relIndex c = (h ⊔ u).relIndex (h ⊔ c) := by
    rw [Subgroup.inf_relIndex_right, ← Subgroup.relIndex_sup_right (H := c) (K := h ⊔ u)]
    congr 1
    apply le_antisymm
    · exact sup_le le_sup_right (sup_le le_sup_left (huc.trans le_sup_right))
    · exact sup_le (le_sup_left.trans le_sup_right) le_sup_left
  have e3 : u.relIndex ((h ⊔ u) ⊓ c) = (h ⊓ u).relIndex (h ⊓ c) := by
    rw [hM, Subgroup.relIndex_sup_right, ← Subgroup.inf_relIndex_right (H := u) (K := h ⊓ c)]
    congr 1
    apply le_antisymm
    · exact le_inf (inf_le_right.trans inf_le_left) inf_le_left
    · exact le_inf inf_le_right (inf_le_inf_left h huc)
  rw [← e1, e2, e3]

theorem card_split (h u c : Subgroup A) (huc : u ≤ c) :
    (h ⊓ u).relIndex (h ⊓ c) * Nat.card (h ⊓ u : Subgroup A) = Nat.card (h ⊓ c : Subgroup A) := by
  have hle : h ⊓ u ≤ h ⊓ c := inf_le_inf_left h huc
  have := Subgroup.card_mul_index ((h ⊓ u).subgroupOf (h ⊓ c))
  rw [Nat.card_congr (Subgroup.subgroupOfEquivOfLe hle).toEquiv] at this
  rw [Subgroup.relIndex, mul_comm, this]

end GlobalTheory.DCIndex

namespace GlobalTheory.DCIndex

theorem card_inf_subgroupOf {G : Type} [Group G] (T H U : Subgroup G) (hUT : U ≤ T) :
    Nat.card (H.subgroupOf T ⊓ U.subgroupOf T : Subgroup T) = Nat.card (H ⊓ U : Subgroup G) := by
  have he : H.subgroupOf T ⊓ U.subgroupOf T = (H ⊓ U).subgroupOf T := by
    ext x; simp [Subgroup.mem_subgroupOf, Subgroup.mem_inf]
  rw [he]
  exact Nat.card_congr (Subgroup.subgroupOfEquivOfLe (inf_le_right.trans hUT)).toEquiv

theorem index_identity : ∀ {G : Type} [Group G] (T H U C : Subgroup G), (∀ a ∈ T, ∀ b ∈ T, a * b = b * a) → U ≤ C → C ≤ T → U.relIndex C ≠ 0 → (Nat.card (DoubleCoset.Quotient ((H.subgroupOf T : Subgroup T) : Set T) ((U.subgroupOf T : Subgroup T) : Set T)) : ℂ) / (Nat.card (H ⊓ U : Subgroup G) : ℂ) = (U.relIndex C : ℂ) * (Nat.card (DoubleCoset.Quotient ((H.subgroupOf T : Subgroup T) : Set T) ((C.subgroupOf T : Subgroup T) : Set T)) : ℂ) / (Nat.card (H ⊓ C : Subgroup G) : ℂ) := by
  intro G _ T H U C hcomm hUC hCT hne
  have hc : ∀ a b : T, a * b = b * a := fun a b => Subtype.ext (hcomm a a.2 b b.2)
  have hu'c' : U.subgroupOf T ≤ C.subgroupOf T := by
    intro x hx
    rw [Subgroup.mem_subgroupOf] at hx ⊢
    exact hUC hx
  have hrel : (U.subgroupOf T).relIndex (C.subgroupOf T) = U.relIndex C :=
    Subgroup.relIndex_subgroupOf hCT
  rw [card_quot_eq_index hc, card_quot_eq_index hc, ← card_inf_subgroupOf T H U (hUC.trans hCT),
    ← card_inf_subgroupOf T H C hCT, ← hrel]
  rw [← hrel] at hne
  have hU := (Subgroup.relIndex_mul_index
    (sup_le_sup_left hu'c' (H.subgroupOf T))).symm
  have hsplit := relIndex_split hc (H.subgroupOf T) _ _ hu'c'
  have hcard := card_split (H.subgroupOf T) _ _ hu'c'
  rw [hU, hsplit, ← hcard]
  rw [hsplit] at hne
  have hs : (((H.subgroupOf T ⊓ U.subgroupOf T).relIndex (H.subgroupOf T ⊓ C.subgroupOf T) : ℕ) : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.2 (left_ne_zero_of_mul hne)
  push_cast
  rw [mul_assoc, mul_div_mul_left _ _ hs]

end GlobalTheory.DCIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetCardDivCardInfCommutativeSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDoubleCosetRegroupCommutative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDoubleCosetRegroupCommutative", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.DoubleCoset\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardFiberDoubleCosetMapEqCardInfConj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetCardDivCardInfCommutativeSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumCompEqFinsumCardFiberMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise

namespace GlobalTheory

theorem finsum_doubleCoset_regroup (G : Type) [Group G] (T Γ C K' : Subgroup G) (φ : G → ℂ)
    (hT : ∀ a ∈ T, ∀ b ∈ T, a * b = b * a) (hCT : C ≤ T)
    (hU : ∀ x : G, T ⊓ K'.map (MulAut.conj x).toMonoidHom ≤ C ∧ (T ⊓ K'.map (MulAut.conj x).toMonoidHom).relIndex C ≠ 0)
    (hφ : ∀ t ∈ T, ∀ k ∈ K', ∀ x, φ (t * x * k) = φ x) :
    ∑ᶠ q : DoubleCoset.Quotient ((Γ ⊓ T : Subgroup G) : Set G) (K' : Set G), ((Nat.card ((Γ ⊓ T) ⊓ K'.map (MulAut.conj (Quotient.out q)).toMonoidHom : Subgroup G) : ℂ))⁻¹ * φ (Quotient.out q) = (Nat.card (DoubleCoset.Quotient ((Γ.subgroupOf T : Subgroup T) : Set T) ((C.subgroupOf T : Subgroup T) : Set T)) : ℂ) / (Nat.card (Γ ⊓ C : Subgroup G) : ℂ) * ∑ᶠ q : DoubleCoset.Quotient (T : Set G) (K' : Set G), (((T ⊓ K'.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex C : ℕ) : ℂ) * φ (Quotient.out q) := by
  classical
  have hconj : ∀ t ∈ T, ∀ k ∈ K', ∀ x : G,
      T ⊓ K'.map (MulAut.conj (t * x * k)).toMonoidHom = T ⊓ K'.map (MulAut.conj x).toMonoidHom := by
    intro t ht k hk x
    ext g
    simp only [Subgroup.mem_inf, Subgroup.mem_map_equiv, MulAut.conj_symm_apply]
    constructor
    · rintro ⟨hg, hm⟩
      refine ⟨hg, ?_⟩
      have e1 : t⁻¹ * g * t = g := by rw [mul_assoc, hT g hg t ht, inv_mul_cancel_left]
      have e2 : (t * x * k)⁻¹ * g * (t * x * k) = k⁻¹ * (x⁻¹ * (t⁻¹ * g * t) * x) * k := by group
      rw [e1] at e2
      rw [e2] at hm
      have e3 : x⁻¹ * g * x = k * (k⁻¹ * (x⁻¹ * g * x) * k) * k⁻¹ := by group
      rw [e3]
      exact K'.mul_mem (K'.mul_mem hk hm) (K'.inv_mem hk)
    · rintro ⟨hg, hm⟩
      refine ⟨hg, ?_⟩
      have e1 : t⁻¹ * g * t = g := by rw [mul_assoc, hT g hg t ht, inv_mul_cancel_left]
      have e2 : (t * x * k)⁻¹ * g * (t * x * k) = k⁻¹ * (x⁻¹ * (t⁻¹ * g * t) * x) * k := by group
      rw [e1] at e2
      rw [e2]
      exact K'.mul_mem (K'.mul_mem (K'.inv_mem hk) hm) hk
  let π : DoubleCoset.Quotient ((Γ ⊓ T : Subgroup G) : Set G) (K' : Set G) →
      DoubleCoset.Quotient (T : Set G) (K' : Set G) := fun q => DoubleCoset.mk T K' (Quotient.out q)
  let h : DoubleCoset.Quotient (T : Set G) (K' : Set G) → ℂ := fun p =>
    ((Nat.card (Γ ⊓ (T ⊓ K'.map (MulAut.conj (Quotient.out p)).toMonoidHom) : Subgroup G) : ℂ))⁻¹ * φ (Quotient.out p)
  have hLHS : ∀ q : DoubleCoset.Quotient ((Γ ⊓ T : Subgroup G) : Set G) (K' : Set G),
      ((Nat.card ((Γ ⊓ T) ⊓ K'.map (MulAut.conj (Quotient.out q)).toMonoidHom : Subgroup G) : ℂ))⁻¹ * φ (Quotient.out q) = h (π q) := by
    intro q
    obtain ⟨t, ht, k, hk, e⟩ := DoubleCoset.mk_out_eq_mul T K' (Quotient.out q)
    show _ = ((Nat.card (Γ ⊓ (T ⊓ K'.map (MulAut.conj (Quotient.out (DoubleCoset.mk T K' (Quotient.out q)))).toMonoidHom) : Subgroup G) : ℂ))⁻¹ * φ (Quotient.out (DoubleCoset.mk T K' (Quotient.out q)))
    rw [e, hconj t ht k hk, hφ t ht k hk, inf_assoc]
  set a : ℂ := (Nat.card (DoubleCoset.Quotient ((Γ.subgroupOf T : Subgroup T) : Set T) ((C.subgroupOf T : Subgroup T) : Set T)) : ℂ) / (Nat.card (Γ ⊓ C : Subgroup G) : ℂ) with ha_def
  have hfinal : ∀ p, (Nat.card (π ⁻¹' {p}) : ℂ) * h p
      = a * ((((T ⊓ K'.map (MulAut.conj (Quotient.out p)).toMonoidHom).relIndex C : ℕ) : ℂ) * φ (Quotient.out p)) := by
    intro p
    have e1 := _root_.GlobalTheory.doubleCoset_fibre_card T Γ K' (Quotient.out p)
    rw [DoubleCoset.out_eq'] at e1
    have e2 := _root_.GlobalTheory.DCIndex.index_identity T Γ (T ⊓ K'.map (MulAut.conj (Quotient.out p)).toMonoidHom) C hT (hU _).1 hCT (hU _).2
    show (Nat.card (π ⁻¹' {p}) : ℂ) * (((Nat.card (Γ ⊓ (T ⊓ K'.map (MulAut.conj (Quotient.out p)).toMonoidHom) : Subgroup G) : ℂ))⁻¹ * φ (Quotient.out p)) = _
    rw [e1, ← mul_assoc, ← div_eq_mul_inv, e2, ha_def]
    ring
  have hmul : ∀ (c : ℂ) (f : DoubleCoset.Quotient (T : Set G) (K' : Set G) → ℂ),
      c * ∑ᶠ p, f p = ∑ᶠ p, c * f p := by
    intro c f
    exact mul_finsum f c
  have hdich : (∀ p, h p ≠ 0 → (π ⁻¹' {p}).Finite) ∨ (∀ p, h p ≠ 0 → Nat.card (π ⁻¹' {p}) = 0) := by
    by_cases ha : a = 0
    · right
      intro p hp
      have hc := hfinal p
      rw [ha, zero_mul] at hc
      rcases mul_eq_zero.mp hc with h1 | h1
      · exact_mod_cast h1
      · exact absurd h1 hp
    · left
      intro p hp
      have hφp : φ (Quotient.out p) ≠ 0 := fun e => hp (by simp [h, e])
      have hne : (Nat.card (π ⁻¹' {p}) : ℂ) * h p ≠ 0 := by
        rw [hfinal p]
        exact mul_ne_zero ha (mul_ne_zero (by exact_mod_cast (hU _).2) hφp)
      have hn : Nat.card (π ⁻¹' {p}) ≠ 0 := by
        intro e; apply hne; simp [e]
      exact Set.finite_coe_iff.mp (Nat.finite_of_card_ne_zero hn)
  calc _ = ∑ᶠ q, h (π q) := finsum_congr hLHS
    _ = ∑ᶠ p, (Nat.card (π ⁻¹' {p}) : ℂ) * h p := _root_.GlobalTheory.finsum_comp_eq_finsum_natCard_fiber_mul π h hdich
    _ = ∑ᶠ p, a * ((((T ⊓ K'.map (MulAut.conj (Quotient.out p)).toMonoidHom).relIndex C : ℕ) : ℂ) * φ (Quotient.out p)) := finsum_congr hfinal
    _ = _ := (hmul a _).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDoubleCosetRegroupCommutative =====
