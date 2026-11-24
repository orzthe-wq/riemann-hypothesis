module

public import Formalism.FrobeniusOrbits.DiscrMaximalRealCyclotomic
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CoprimeTwoPow
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ZsmulGeneratorEqZeroOfProjection
public import Formalism.FrobeniusOrbits.HostThickExists
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CardExtendedGaloisGroup, Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts

-- ===== clump member: Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CardExtendedGaloisGroup =====
-- clump-header: {"m": "Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CardExtendedGaloisGroup", "h": "module\n\npublic import Formalism.FrobeniusOrbits.DiscrMaximalRealCyclotomic\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CoprimeTwoPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField Ideal

noncomputable section

namespace Formalism.FrobeniusOrbits

open Formalism.TwoAdicCyclotomicDecomposition

namespace Misc2

theorem units_ne_one_iff (x : ℤˣ) : x ≠ 1 ↔ x = -1 := by
  rcases Int.units_eq_one_or x with rfl | rfl <;> decide

end Misc2

open Misc2

theorem hostPartner : HostPartner := by
  intro e τ hτ
  rw [mem_Psi_iff] at hτ
  refine ⟨?_, ?_, ?_⟩
  · intro g hg
    simp only [Set.mem_ofPred_eq, mem_Psi_iff, units_ne_one_iff] at hg
    show _ ∈ Psi e
    rw [mem_Psi_iff]
    simp [cc, c0, hg, hτ]
  · intro g _ g' _ hgg
    simpa using hgg
  · intro t ht
    rw [SetLike.mem_coe, mem_Psi_iff] at ht
    refine ⟨(cc e)⁻¹ * t * τ⁻¹, ?_, ?_⟩
    · simp only [Set.mem_ofPred_eq, mem_Psi_iff]
      simp [cc, c0, ht, hτ]
    · simp only
      group

namespace Misc2

def conjHom {G : Type*} [Group G] (χ : G →* ℂˣ) : G →* ℂ :=
  (starRingEnd ℂ).toMonoidHom.comp ((Units.coeHom ℂ).comp χ)

def twHom (e : ℕ) (χ : GG e →* ℂˣ) : GG e →* ℂ :=
  (Units.coeHom ℂ).comp (chC e) * conjHom χ

theorem chC_apply (e : ℕ) (g : GG e) : ((chC e g : ℂˣ) : ℂ) = (((g.1.2 : ℤˣ) : ℤ) : ℂ) := rfl

theorem conjHom_eq_one_iff {G : Type*} [Group G] (χ : G →* ℂˣ) : conjHom χ = 1 ↔ χ = 1 := by
  constructor
  · intro h
    ext g
    have := DFunLike.congr_fun h g
    simp only [conjHom, MonoidHom.coe_comp, Function.comp_apply, Units.coeHom_apply,
      RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, MonoidHom.one_apply] at this
    have := congrArg (starRingEnd ℂ) this
    simpa using this
  · rintro rfl
    ext g
    simp [conjHom]

theorem int_units_sq_C (x : ℤˣ) : (((x : ℤ) : ℂ)) * ((x : ℤ) : ℂ) = 1 := by
  rcases Int.units_eq_one_or x with rfl | rfl <;> simp

theorem twHom_eq_one_iff (e : ℕ) (χ : GG e →* ℂˣ) : twHom e χ = 1 ↔ χ = chC e := by
  constructor
  · intro h
    ext g
    have := DFunLike.congr_fun h g
    simp only [twHom, conjHom, MonoidHom.mul_apply, MonoidHom.coe_comp, Function.comp_apply,
      Units.coeHom_apply, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe,
      MonoidHom.one_apply, chC_apply] at this
    have h2 : starRingEnd ℂ ((χ g : ℂˣ) : ℂ) = (((g.1.2 : ℤˣ) : ℤ) : ℂ) := by
      have := congrArg (fun z => (((g.1.2 : ℤˣ) : ℤ) : ℂ) * z) this
      simp only [← mul_assoc, int_units_sq_C, one_mul, mul_one] at this
      exact this
    have := congrArg (starRingEnd ℂ) h2
    rw [chC_apply]
    simpa using this
  · rintro rfl
    ext g
    simp only [twHom, conjHom, MonoidHom.mul_apply, MonoidHom.coe_comp, Function.comp_apply,
      Units.coeHom_apply, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe,
      MonoidHom.one_apply, chC_apply]
    simp [int_units_sq_C]

theorem chC_ne_one (e : ℕ) : chC e ≠ 1 := by
  intro h
  have := DFunLike.congr_fun h (cc e)
  have h2 := congrArg (fun u : ℂˣ => (u : ℂ)) this
  simp only [chC_apply, MonoidHom.one_apply, Units.val_one] at h2
  simp [cc, c0] at h2
  norm_num at h2

theorem card_extended_galois_group (e : ℕ) [Fintype (GG e)] : (Fintype.card (GG e) : ℂ) = 2 ^ (e + 2) := by
  rw [← Nat.card_eq_fintype_card, (hostGroup e).1]
  push_cast; rfl

end Misc2

open Classical in
theorem hostCharSum : HostCharSum := by
  intro e
  refine ⟨fun χ => ?_, fun g => ?_⟩
  · have hpt : ∀ g : GG e, 2 * (if g ∉ Psi e then starRingEnd ℂ ((χ g : ℂˣ) : ℂ) else 0) =
        conjHom χ g - twHom e χ g := by
      intro g
      simp only [twHom, conjHom, MonoidHom.mul_apply, MonoidHom.coe_comp, Function.comp_apply,
        Units.coeHom_apply, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, chC_apply, mem_Psi_iff]
      rcases Int.units_eq_one_or g.1.2 with h | h <;> rw [h] <;> simp <;> ring
    have hA := sum_hom_units (conjHom χ)
    have hB := sum_hom_units (twHom e χ)
    simp only [conjHom_eq_one_iff, twHom_eq_one_iff, Nat.cast_ite, Nat.cast_zero] at hA hB
    have hS : 2 * (∑ g ∈ Finset.univ.filter (fun g : GG e => g ∉ Psi e),
        starRingEnd ℂ ((χ g : ℂˣ) : ℂ)) =
        (∑ g : GG e, conjHom χ g) - ∑ g : GG e, twHom e χ g := by
      rw [Finset.sum_filter, Finset.mul_sum, ← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl (fun g _ => hpt g)
    rw [hA, hB, card_extended_galois_group] at hS
    have hne := chC_ne_one e
    split_ifs at hS ⊢ with h1 h2 h2
    · exact absurd (h1.symm.trans h2) (Ne.symm hne)
    · linear_combination hS / 2
    · linear_combination hS / 2
    · linear_combination hS / 2
  · simp only [chD, chQ, MonoidHom.coe_comp, Function.comp_apply, MonoidHom.coe_fst,
      MonoidHom.coe_snd, Prod.ext_iff]
    rcases Int.units_eq_one_or g.1.1 with h | h <;> rcases Int.units_eq_one_or g.1.2 with h' | h' <;>
      rw [h, h'] <;> decide

end Formalism.FrobeniusOrbits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CardExtendedGaloisGroup =====

-- ===== clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts =====
-- clump-header: {"m": "Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ZsmulGeneratorEqZeroOfProjection\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CardExtendedGaloisGroup\npublic import Formalism.FrobeniusOrbits.HostThickExists\nimport Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CoprimeTwoPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.HC.Frame

open Formalism.FrobeniusOrbits

variable (φ : Frame)

theorem natCard_MA : Nat.card φ.MA = φ.ord := by
  rw [Nat.card_congr (Multiplicative.ofAdd (α := φ.A)).symm]
  exact _root_.Formalism.HC.Frame.natCard_A φ

private theorem natCard_int_units_eq_two : Nat.card ℤˣ = 2 := by
  first
  | (rw [Nat.card_eq_fintype_card]; rfl)

theorem card_GG [Fintype φ.GG] : Fintype.card φ.GG = 4 * φ.ord := by
  rw [← Nat.card_eq_fintype_card, _root_.Formalism.HC.Frame.natCard_GG]

theorem chC_apply (g : φ.GG) : ((φ.chC g : ℂˣ) : ℂ) = (((g.1.2 : ℤˣ) : ℤ) : ℂ) := rfl

theorem index_Psi : φ.Psi.index = 2 := by
  have hs : Function.Surjective φ.chD := fun u => ⟨((1, u), 1), rfl⟩
  show φ.chD.ker.index = 2
  rw [Subgroup.index_ker, MonoidHom.range_eq_top.2 hs, Subgroup.card_top, natCard_int_units_eq_two]

theorem natCard_Psi : Nat.card φ.Psi = 2 * φ.ord := by
  have h := φ.Psi.card_mul_index
  rw [φ.index_Psi, _root_.Formalism.HC.Frame.natCard_GG] at h
  omega

private theorem int_units_neg_one_ne_one : (-1 : ℤˣ) ≠ 1 := by
  intro h
  have h' := congrArg (fun u : ℤˣ => (u : ℤ)) h
  norm_num at h'

theorem cc_notMem_Psi : φ.cc ∉ φ.Psi := by
  rw [mem_Psi_iff]
  exact int_units_neg_one_ne_one

theorem sg_mem_Psi : φ.sg ∈ φ.Psi := rfl

theorem cc_mul_cc : φ.cc * φ.cc = 1 := by
  show ((c0, 1) : φ.GG) * (c0, 1) = 1
  simp [c0]

theorem cc_ne_one : φ.cc ≠ 1 := by
  intro h
  exact φ.cc_notMem_Psi (h ▸ φ.Psi.one_mem)

theorem sg_mul_sg : φ.sg * φ.sg = 1 := by
  show (((-1, 1), 1) : φ.GG) * ((-1, 1), 1) = 1
  simp

theorem sg_ne_one : φ.sg ≠ 1 := by
  intro h
  exact int_units_neg_one_ne_one (congrArg (fun g : φ.GG => g.1.1) h)

theorem iod_ne_one : φ.iod ≠ 1 := by
  intro h
  exact int_units_neg_one_ne_one (congrArg (fun g : φ.GG => g.1.2) h)

theorem cc_mul_iod : φ.cc * φ.iod = φ.sg := by
  show ((c0, 1) : φ.GG) * ((1, -1), 1) = ((-1, 1), 1)
  simp [c0]

theorem orderOf_cc : orderOf φ.cc = 2 := by
  exact orderOf_eq_prime (by rw [pow_two]; exact φ.cc_mul_cc) φ.cc_ne_one

theorem hostGroup : Nat.card φ.GG = 4 * φ.ord ∧ φ.Psi.index = 2 ∧ φ.cc ∉ φ.Psi ∧ φ.sg ∈ φ.Psi ∧
    orderOf φ.cc = 2 := ⟨by rw [_root_.Formalism.HC.Frame.natCard_GG], φ.index_Psi, φ.cc_notMem_Psi, φ.sg_mem_Psi, φ.orderOf_cc⟩

theorem iota_injective : Function.Injective φ.iota := fun _ _ h => Multiplicative.ofAdd.injective h

theorem iotaInv_mul (a b : φ.MA) : φ.iotaInv (a * b) = φ.iotaInv a + φ.iotaInv b := rfl

theorem iotaInv_pow (a : φ.MA) (i : ℕ) : φ.iotaInv (a ^ i) = i • φ.iotaInv a := rfl

theorem iotaInv_eq_zero_iff (a : φ.MA) : φ.iotaInv a = 0 ↔ a = 1 := toAdd_eq_zero

theorem orderOf_iota (t : φ.A) : orderOf (φ.iota t) = addOrderOf t := orderOf_ofAdd_eq_addOrderOf t

theorem addOrderOf_iotaInv (a : φ.MA) : addOrderOf (φ.iotaInv a) = orderOf a := (orderOf_ofAdd_eq_addOrderOf (Multiplicative.toAdd a)).symm

theorem tau1_injective : Function.Injective φ.tau1 := fun _ _ h => φ.iota_injective (congrArg Prod.snd h)

theorem doubling_injective : Function.Injective φ.tau2 := fun _ _ h => φ.iota_injective (congrArg Prod.snd h)

theorem tau1_mem_Psi (t : φ.A) : φ.tau1 t ∈ φ.Psi := rfl

theorem doubling_mem_character_set (t : φ.A) : φ.tau2 t ∈ φ.Psi := rfl

theorem ramifiedTau1_ne_ramifiedTau2 (t t' : φ.A) : φ.tau1 t ≠ φ.tau2 t' := by
  intro h
  exact int_units_neg_one_ne_one (congrArg (fun g : φ.GG => g.1.1) h).symm

theorem mem_Psi_iff_tau (g : φ.GG) : g ∈ φ.Psi ↔ (∃ t, g = φ.tau1 t) ∨ (∃ t, g = φ.tau2 t) := by
  constructor
  · intro hg
    rw [mem_Psi_iff] at hg
    obtain ⟨⟨q, d⟩, a⟩ := g
    simp only at hg
    subst hg
    rcases Int.units_eq_one_or q with rfl | rfl
    · exact Or.inl ⟨φ.iotaInv a, rfl⟩
    · exact Or.inr ⟨φ.iotaInv a, rfl⟩
  · rintro (⟨t, rfl⟩ | ⟨t, rfl⟩)
    · exact φ.tau1_mem_Psi t
    · exact φ.doubling_mem_character_set t

theorem placeOf_of_mem {g : φ.GG} (hg : g ∈ φ.Psi) : placeOf g = g := by
  unfold Formalism.HC.Frame.placeOf
  exact if_pos ((mem_Psi_iff g).1 hg)

theorem placeOf_of_notMem {g : φ.GG} (hg : g ∉ φ.Psi) : placeOf g = φ.cc * g := by
  unfold Formalism.HC.Frame.placeOf
  exact if_neg (fun h => hg ((mem_Psi_iff g).2 h))

theorem placeOf_snd (g : φ.GG) : (placeOf g).2 = g.2 := by
  unfold Formalism.HC.Frame.placeOf
  split_ifs
  · rfl
  · exact one_mul g.2

theorem hH_iota (t : φ.A) : φ.hH (φ.iota t) = (φ.h t).toMul := rfl

theorem hH_surj : Function.Surjective φ.hH := by
  intro y
  obtain ⟨t, ht⟩ := φ.projection_surjective_field (Additive.ofMul y)
  exact ⟨φ.iota t, congrArg Additive.toMul ht⟩

theorem two_pow_dvd_ord : 2 ^ φ.e ∣ φ.ord := by
  have := Subgroup.card_dvd_of_surjective (f := φ.hH) φ.hH_surj
  rwa [Formalism.FrobeniusOrbits.Group.card_H, φ.natCard_MA] at this

theorem two_pow_le_ord : 2 ^ φ.e ≤ φ.ord := Nat.le_of_dvd (_root_.Formalism.HC.Frame.ord_pos φ) φ.two_pow_dvd_ord

theorem addOrderOf_dvd_ord (t : φ.A) : addOrderOf t ∣ φ.ord := by
  rw [← _root_.Formalism.HC.Frame.natCard_A]
  exact addOrderOf_dvd_natCard t

theorem n0_pos : 0 < φ.n0 := addOrderOf_pos φ.a0

theorem cyclic_order_dvd_exponent : φ.n0 ∣ φ.ord := φ.addOrderOf_dvd_ord φ.a0

theorem exponent_eq_index_mul_cyclic_order : φ.ord = φ.o * φ.n0 := (Nat.div_mul_cancel φ.cyclic_order_dvd_exponent).symm

theorem o_pos : 0 < φ.o := Nat.div_pos (Nat.le_of_dvd (_root_.Formalism.HC.Frame.ord_pos φ) φ.cyclic_order_dvd_exponent) φ.n0_pos

theorem natCard_cyclic_subgroup : Nat.card φ.A0 = φ.n0 := Nat.card_zmultiples φ.a0

theorem index_A0_eq_o : φ.A0.index = φ.o := by
  have h := φ.A0.card_mul_index
  rw [φ.natCard_cyclic_subgroup, _root_.Formalism.HC.Frame.natCard_A, φ.exponent_eq_index_mul_cyclic_order] at h
  exact Nat.eq_of_mul_eq_mul_left φ.n0_pos (h.trans (mul_comm _ _))

theorem eq_zero_of_mem_cyclic_of_projection {t : φ.A} (ht : t ∈ φ.A0) (h0 : φ.h t = 0) : t = 0 := by
  obtain ⟨k, rfl⟩ := AddSubgroup.mem_zmultiples_iff.1 ht
  exact φ.zsmul_generator_eq_zero_of_projection k h0

theorem addOrderOf_h_dvd (t : φ.A) : addOrderOf (φ.h t) ∣ addOrderOf t := addOrderOf_map_dvd φ.h t

theorem orderOf_hH_dvd (a : φ.MA) : orderOf (φ.hH a) ∣ orderOf a := orderOf_map_dvd φ.hH a

theorem orderOf_hH_iota (t : φ.A) : orderOf (φ.hH (φ.iota t)) = addOrderOf (φ.h t) := by
  rw [φ.hH_iota]
  exact (addOrderOf_ofMul_eq_orderOf _).symm

theorem addOrderOf_projection_of_mem_cyclic {t : φ.A} (ht : t ∈ φ.A0) : addOrderOf (φ.h t) = addOrderOf t := by
  apply Nat.dvd_antisymm (φ.addOrderOf_h_dvd t)
  apply addOrderOf_dvd_of_nsmul_eq_zero
  apply φ.eq_zero_of_mem_cyclic_of_projection (φ.A0.nsmul_mem ht _)
  rw [map_nsmul, addOrderOf_nsmul_eq_zero]

theorem orderOf_H_dvd (x : HGrp φ.e) : orderOf x ∣ 2 ^ φ.e := by
  rw [← Formalism.FrobeniusOrbits.Group.card_H φ.e]
  exact orderOf_dvd_natCard x

theorem addOrderOf_h_dvd_two_pow (t : φ.A) : addOrderOf (φ.h t) ∣ 2 ^ φ.e := by
  rw [← φ.orderOf_hH_iota]
  exact φ.orderOf_H_dvd _

theorem cyclic_order_dvd_two_pow : φ.n0 ∣ 2 ^ φ.e := by
  show addOrderOf φ.a0 ∣ 2 ^ φ.e
  rw [← φ.addOrderOf_projection_of_mem_cyclic (AddSubgroup.mem_zmultiples φ.a0)]
  exact φ.addOrderOf_h_dvd_two_pow _

theorem cyclic_order_le_two_pow : φ.n0 ≤ 2 ^ φ.e := Nat.le_of_dvd (by positivity) φ.cyclic_order_dvd_two_pow

theorem cyclic_order_le_exponent : φ.n0 ≤ φ.ord := Nat.le_of_dvd (_root_.Formalism.HC.Frame.ord_pos φ) φ.cyclic_order_dvd_exponent

theorem ord_le_o_mul_two_pow : φ.ord ≤ φ.o * 2 ^ φ.e := by
  rw [φ.exponent_eq_index_mul_cyclic_order]
  exact Nat.mul_le_mul_left _ φ.cyclic_order_le_two_pow

private theorem o_smul_mem_A0 (t : φ.A) : φ.o • t ∈ φ.A0 := by
  rw [← QuotientAddGroup.eq_zero_iff, QuotientAddGroup.mk_nsmul, ← φ.index_A0_eq_o,
    AddSubgroup.index_eq_card]
  exact card_nsmul_eq_zero'

theorem o_nsmul_of_h_eq_zero {t : φ.A} (ht : φ.h t = 0) : φ.o • t = 0 := by
  apply φ.eq_zero_of_mem_cyclic_of_projection (o_smul_mem_A0 φ t)
  rw [map_nsmul, ht, nsmul_zero]

theorem digit_mem_cyclic_subgroup (s : ℕ) : φ.dig s ∈ φ.A0 := φ.A0.nsmul_mem (AddSubgroup.mem_zmultiples φ.a0) s

theorem dig_eq_dig_iff (s s' : ℕ) : φ.dig s = φ.dig s' ↔ s ≡ s' [MOD φ.n0] := nsmul_eq_nsmul_iff_modEq

theorem dig_injOn : Set.InjOn φ.dig (Set.Iio φ.n0) := by
  intro s hs s' hs' h
  have h1 := (φ.dig_eq_dig_iff s s').1 h
  unfold Nat.ModEq at h1
  rwa [Nat.mod_eq_of_lt (Set.mem_Iio.1 hs), Nat.mod_eq_of_lt (Set.mem_Iio.1 hs')] at h1

theorem dig_inj {s s' : ℕ} (hs : s < φ.n0) (hs' : s' < φ.n0) (h : φ.dig s = φ.dig s') : s = s' := φ.dig_injOn (Set.mem_Iio.2 hs) (Set.mem_Iio.2 hs') h

theorem zsmul_generator_eq_zero_iff (k : ℤ) : k • φ.a0 = 0 ↔ (φ.n0 : ℤ) ∣ k := addOrderOf_dvd_iff_zsmul_eq_zero.symm

private theorem sign_group_sq_eq_one_var (x : G0) : x ^ 2 = 1 :=
  Prod.ext (by rw [Prod.pow_fst]; exact Int.units_sq _) (by rw [Prod.pow_snd]; exact Int.units_sq _)

private theorem G0_pow_eq_ite_even (x : G0) (i : ℕ) : x ^ i = if Even i then 1 else x := by
  rcases Nat.even_or_odd i with ⟨k, rfl⟩ | ⟨k, rfl⟩
  · rw [if_pos ⟨k, rfl⟩, ← two_mul, pow_mul, sign_group_sq_eq_one_var, one_pow]
  · rw [if_neg (Nat.not_even_iff_odd.2 ⟨k, rfl⟩), pow_succ, pow_mul, sign_group_sq_eq_one_var, one_pow, one_mul]

private theorem G0_zpow_eq_ite_even (x : G0) (k : ℤ) : x ^ k = if Even k then 1 else x := by
  have h2 : x ^ (2 : ℤ) = 1 := by rw [zpow_two, ← pow_two, sign_group_sq_eq_one_var]
  rcases Int.even_or_odd k with ⟨m, rfl⟩ | ⟨m, rfl⟩
  · rw [if_pos ⟨m, rfl⟩, ← two_mul, zpow_mul, h2, one_zpow]
  · rw [if_neg (Int.not_even_iff_odd.2 ⟨m, rfl⟩), zpow_add_one, zpow_mul, h2, one_zpow, one_mul]

theorem cc_mem_zpowers_iff (g : φ.GG) : φ.cc ∈ Subgroup.zpowers g ↔ g.1 = c0 ∧ Odd (orderOf g.2) := by
  constructor
  · intro h
    obtain ⟨k, hk⟩ := Subgroup.mem_zpowers_iff.1 h
    have h1 : g.1 ^ k = c0 := congrArg Prod.fst hk
    have h2 : g.2 ^ k = 1 := congrArg Prod.snd hk
    rw [G0_zpow_eq_ite_even] at h1
    split_ifs at h1 with hk2
    · exact (int_units_neg_one_ne_one (congrArg Prod.fst h1).symm).elim
    · refine ⟨h1, ?_⟩
      have hd := orderOf_dvd_iff_zpow_eq_one.2 h2
      rcases Nat.even_or_odd (orderOf g.2) with he | ho
      · have h2d : (2 : ℤ) ∣ (orderOf g.2 : ℤ) := by exact_mod_cast even_iff_two_dvd.1 he
        exact absurd (even_iff_two_dvd.2 (dvd_trans h2d hd)) hk2
      · exact ho
  · rintro ⟨hc, ho⟩
    refine Subgroup.mem_zpowers_iff.2 ⟨(orderOf g.2 : ℤ), ?_⟩
    rw [zpow_natCast]
    refine Prod.ext ?_ ?_
    · show g.1 ^ orderOf g.2 = c0
      rw [hc, G0_pow_eq_ite_even, if_neg (Nat.not_even_iff_odd.2 ho)]
    · show g.2 ^ orderOf g.2 = 1
      exact pow_orderOf_eq_one g.2







theorem even_orderOf_of_hH_ne_one {a : φ.MA} (ha : φ.hH a ≠ 1) : Even (orderOf a) := by
  have h1 := φ.orderOf_hH_dvd a
  obtain ⟨i, -, hi⟩ := (Nat.dvd_prime_pow Nat.prime_two).1 (φ.orderOf_H_dvd (φ.hH a))
  rcases i with _ | i
  · exact absurd (orderOf_eq_one_iff.1 (by simpa using hi)) ha
  · exact even_iff_two_dvd.2 (dvd_trans (by rw [hi, pow_succ]; exact dvd_mul_left 2 _) h1)

private theorem cc_mul_mem_Psi_iff_not_mem (g : φ.GG) : φ.cc * g ∈ φ.Psi ↔ g ∉ φ.Psi := by
  rw [mem_Psi_iff, mem_Psi_iff]
  show (-1 : ℤˣ) * g.1.2 = 1 ↔ ¬ g.1.2 = 1
  rcases Int.units_eq_one_or g.1.2 with h | h <;> rw [h] <;> simp

theorem hostPartner (τ : φ.GG) (hτ : τ ∈ φ.Psi) :
    Set.BijOn (fun g : φ.GG => φ.cc * g * τ) {g | g ∉ φ.Psi} (φ.Psi : Set φ.GG) := by
  refine ⟨?_, ?_, ?_⟩
  · intro g hg
    exact φ.Psi.mul_mem ((cc_mul_mem_Psi_iff_not_mem φ g).2 hg) hτ
  · intro g _ g' _ h
    exact mul_left_cancel (mul_right_cancel h)
  · intro y hy
    refine ⟨φ.cc * y * τ⁻¹, ?_, ?_⟩
    · show φ.cc * y * τ⁻¹ ∉ φ.Psi
      intro hm
      have : φ.cc * y ∈ φ.Psi := by simpa using φ.Psi.mul_mem hm hτ
      exact (cc_mul_mem_Psi_iff_not_mem φ y).1 this hy
    · show φ.cc * (φ.cc * y * τ⁻¹) * τ = y
      rw [← mul_assoc, ← mul_assoc, φ.cc_mul_cc, one_mul, inv_mul_cancel_right]

def twHom (χ : φ.GG →* ℂˣ) : φ.GG →* ℂ :=
  (Units.coeHom ℂ).comp φ.chC * Misc2.conjHom χ

theorem twHom_eq_one_iff (χ : φ.GG →* ℂˣ) : φ.twHom χ = 1 ↔ χ = φ.chC := by
  constructor
  · intro h
    ext g
    have hg : ((φ.chC g : ℂˣ) : ℂ) * starRingEnd ℂ ((χ g : ℂˣ) : ℂ) = 1 :=
      congrArg (fun f : φ.GG →* ℂ => f g) h
    have hc : ((φ.chC g : ℂˣ) : ℂ) * ((φ.chC g : ℂˣ) : ℂ) = 1 := by
      rw [φ.chC_apply]
      rcases Int.units_eq_one_or g.1.2 with h1 | h1 <;> rw [h1] <;> norm_num
    have hr : starRingEnd ℂ ((φ.chC g : ℂˣ) : ℂ) = ((φ.chC g : ℂˣ) : ℂ) := by
      rw [φ.chC_apply]
      exact map_intCast _ _
    have h2 : starRingEnd ℂ ((χ g : ℂˣ) : ℂ) = ((φ.chC g : ℂˣ) : ℂ) := by
      calc _ = ((φ.chC g : ℂˣ) : ℂ) * ((φ.chC g : ℂˣ) : ℂ) * starRingEnd ℂ ((χ g : ℂˣ) : ℂ) := by
            rw [hc, one_mul]
        _ = ((φ.chC g : ℂˣ) : ℂ) := by rw [mul_assoc, hg, mul_one]
    have h3 := congrArg (starRingEnd ℂ) h2
    rw [Complex.conj_conj, hr] at h3
    first
    | exact h3
  · rintro rfl
    ext g
    show ((φ.chC g : ℂˣ) : ℂ) * starRingEnd ℂ ((φ.chC g : ℂˣ) : ℂ) = 1
    rw [φ.chC_apply]
    rcases Int.units_eq_one_or g.1.2 with h1 | h1 <;> rw [h1] <;> norm_num

theorem chC_ne_one : φ.chC ≠ 1 := by
  intro h
  have h1 : ((φ.chC φ.iod : ℂˣ) : ℂ) = 1 := by simp [h]
  rw [φ.chC_apply] at h1
  norm_num [iod] at h1


open scoped Classical in
open Classical in
theorem hostCharSum :
    (∀ χ : φ.GG →* ℂˣ,
      (∑ g ∈ Finset.univ.filter (fun g : φ.GG => g ∉ φ.Psi), starRingEnd ℂ ((χ g : ℂˣ) : ℂ)) =
        if χ = 1 then (2 * φ.ord : ℂ) else if χ = φ.chC then -(2 * φ.ord : ℂ) else 0) ∧
    ∀ g : φ.GG,
      4 * (if g.1 = ((1 : ℤˣ), (-1 : ℤˣ)) then (1 : ℤ) else 0) =
        (1 - ((φ.chD g : ℤˣ) : ℤ)) * (1 + ((φ.chQ g : ℤˣ) : ℤ)) := by
  refine ⟨fun χ => ?_, fun g => ?_⟩
  · let f : φ.GG →* ℂ := Formalism.FrobeniusOrbits.Misc2.conjHom χ
    have hfg : ∀ g, f g = starRingEnd ℂ ((χ g : ℂˣ) : ℂ) := fun g => rfl
    have hT1 : (∑ g ∈ Finset.univ.filter (fun g : φ.GG => g ∈ φ.Psi), f g) +
        (∑ g ∈ Finset.univ.filter (fun g : φ.GG => g ∉ φ.Psi), f g) = ∑ g, f g :=
      Finset.sum_filter_add_sum_filter_not _ _ _
    have hT2 : (∑ g ∈ Finset.univ.filter (fun g : φ.GG => g ∈ φ.Psi), f g) -
        (∑ g ∈ Finset.univ.filter (fun g : φ.GG => g ∉ φ.Psi), f g) = ∑ g, φ.twHom χ g := by
      rw [← Finset.sum_filter_add_sum_filter_not Finset.univ (fun g : φ.GG => g ∈ φ.Psi)
        (φ.twHom χ), sub_eq_add_neg, ← Finset.sum_neg_distrib]
      congr 1
      · apply Finset.sum_congr rfl
        intro g hg
        rw [Finset.mem_filter] at hg
        show f g = ((φ.chC g : ℂˣ) : ℂ) * f g
        rw [φ.chC_apply, (mem_Psi_iff g).1 hg.2]
        simp
      · apply Finset.sum_congr rfl
        intro g hg
        rw [Finset.mem_filter] at hg
        show -f g = ((φ.chC g : ℂˣ) : ℂ) * f g
        rw [φ.chC_apply, (Int.units_eq_one_or _).resolve_left (fun h => hg.2 ((mem_Psi_iff g).2 h))]
        simp
    have hf1 : f = 1 ↔ χ = 1 := by
      constructor
      · intro h
        ext g
        have h1 : starRingEnd ℂ ((χ g : ℂˣ) : ℂ) = 1 := by rw [← hfg, h, MonoidHom.one_apply]
        have h2 := congrArg (starRingEnd ℂ) h1
        rw [Complex.conj_conj, map_one] at h2
        first
        | exact h2
      · intro h
        ext g
        rw [hfg, h]
        simp
    have hS1 : (∑ g, f g) = if χ = 1 then (4 * φ.ord : ℂ) else 0 := by
      rw [sum_hom_units]
      by_cases h : χ = 1
      · rw [if_pos (hf1.2 h), if_pos h, φ.card_GG]
        norm_num
      · rw [if_neg (fun h' => h (hf1.1 h')), if_neg h, Nat.cast_zero]
    have hS2 : (∑ g, φ.twHom χ g) = if χ = φ.chC then (4 * φ.ord : ℂ) else 0 := by
      rw [sum_hom_units]
      by_cases h : χ = φ.chC
      · rw [if_pos ((φ.twHom_eq_one_iff χ).2 h), if_pos h, φ.card_GG]
        norm_num
      · rw [if_neg (fun h' => h ((φ.twHom_eq_one_iff χ).1 h')), if_neg h, Nat.cast_zero]
    show (∑ g ∈ Finset.univ.filter (fun g : φ.GG => g ∉ φ.Psi), f g) = _
    rw [hS1] at hT1
    rw [hS2] at hT2
    by_cases h1 : χ = 1
    · have h2 : χ ≠ φ.chC := fun h => φ.chC_ne_one (h.symm.trans h1)
      rw [if_pos h1] at hT1 ⊢
      rw [if_neg h2] at hT2
      linear_combination (hT1 - hT2) / 2
    · rw [if_neg h1] at hT1 ⊢
      by_cases h2 : χ = φ.chC
      · rw [if_pos h2] at hT2 ⊢
        linear_combination (hT1 - hT2) / 2
      · rw [if_neg h2] at hT2 ⊢
        linear_combination (hT1 - hT2) / 2
  · obtain ⟨⟨q, d⟩, a⟩ := g
    show 4 * (if ((q, d) : G0) = ((1 : ℤˣ), (-1 : ℤˣ)) then (1 : ℤ) else 0) =
      (1 - ((d : ℤˣ) : ℤ)) * (1 + ((q : ℤˣ) : ℤ))
    rcases Int.units_eq_one_or q with rfl | rfl <;> rcases Int.units_eq_one_or d with rfl | rfl <;>
      norm_num [int_units_neg_one_ne_one, int_units_neg_one_ne_one.symm]

theorem pow_mul_mem_Psi_iff {g : φ.GG} (hg : g ∉ φ.Psi) {τ : φ.GG} (hτ : τ ∈ φ.Psi) (i : ℕ) :
    g ^ i * τ ∈ φ.Psi ↔ Even i := by
  rw [mem_Psi_iff] at hg hτ
  rw [mem_Psi_iff]
  have hg' : g.1.2 = -1 := (Int.units_eq_one_or _).resolve_left hg
  show g.1.2 ^ i * τ.1.2 = 1 ↔ Even i
  rw [hg', hτ, mul_one]
  exact neg_one_pow_eq_one_iff_even int_units_neg_one_ne_one

private theorem not_mem_Psi_of_fst_eq_c0_or (g : φ.GG) (hg : g.1 = c0 ∨ g.1 = ((1 : ℤˣ), (-1 : ℤˣ))) :
    g ∉ φ.Psi := by
  rw [mem_Psi_iff]
  rcases hg with h | h <;> rw [h] <;> exact int_units_neg_one_ne_one

theorem hostOrbitsPlaces (g : φ.GG) (hg : g.1 = c0 ∨ g.1 = ((1 : ℤˣ), (-1 : ℤˣ))) (τ : φ.GG) (hτ : τ ∈ φ.Psi)
    (i : ℕ) :
    (placeOf (g ^ i * τ)).2 = g.2 ^ i * τ.2 ∧
    (g.1 = c0 → (placeOf (g ^ i * τ)).1 = τ.1) ∧
    (g.1 = ((1 : ℤˣ), (-1 : ℤˣ)) →
      (placeOf (g ^ i * τ)).1 = (if Even i then 1 else φ.sg.1) * τ.1) := by
  have hg' := not_mem_Psi_of_fst_eq_c0_or φ g hg
  refine ⟨(φ.placeOf_snd _).trans rfl, fun hc => ?_, fun hs => ?_⟩
  · by_cases hi : Even i
    · rw [φ.placeOf_of_mem ((φ.pow_mul_mem_Psi_iff hg' hτ i).2 hi)]
      show g.1 ^ i * τ.1 = τ.1
      rw [hc, G0_pow_eq_ite_even, if_pos hi, one_mul]
    · rw [φ.placeOf_of_notMem (fun h => hi ((φ.pow_mul_mem_Psi_iff hg' hτ i).1 h))]
      show c0 * (g.1 ^ i * τ.1) = τ.1
      rw [hc, G0_pow_eq_ite_even, if_neg hi, ← mul_assoc, ← pow_two, sign_group_sq_eq_one_var, one_mul]
  · by_cases hi : Even i
    · rw [φ.placeOf_of_mem ((φ.pow_mul_mem_Psi_iff hg' hτ i).2 hi), if_pos hi]
      show g.1 ^ i * τ.1 = 1 * τ.1
      rw [hs, G0_pow_eq_ite_even, if_pos hi]
    · rw [φ.placeOf_of_notMem (fun h => hi ((φ.pow_mul_mem_Psi_iff hg' hτ i).1 h)), if_neg hi]
      show c0 * (g.1 ^ i * τ.1) = φ.sg.1 * τ.1
      rw [hs, G0_pow_eq_ite_even, if_neg hi, ← mul_assoc]
      congr 1

private theorem ncard_range_pow_eq_orderOf {M : Type*} [Group M] (x : M) :
    (Set.range fun i : ℕ => x ^ i).ncard = orderOf x := by
  have h : Nat.card (Submonoid.powers x) = orderOf x := Nat.card_submonoidPowers
  rw [← h, ← Submonoid.coe_powers]
  exact (Nat.card_coe_set_eq _).symm

theorem hostOrbitCount (g : φ.GG) (h0 : g.1 = c0) (τ : φ.GG) (hτ : τ ∈ φ.Psi) :
    (Set.range fun i : ℕ => placeOf (g ^ i * τ)).ncard = orderOf g.2 := by
  have hfun : (fun i : ℕ => placeOf (g ^ i * τ)) =
      (fun y : φ.MA => ((τ.1, y * τ.2) : φ.GG)) ∘ (fun i : ℕ => g.2 ^ i) := by
    funext i
    obtain ⟨h1, h2, -⟩ := φ.hostOrbitsPlaces g (Or.inl h0) τ hτ i
    exact Prod.ext (h2 h0) h1
  rw [hfun, Set.range_comp, Set.ncard_image_of_injective _
    (fun y y' h => mul_right_cancel (congrArg Prod.snd h)), ncard_range_pow_eq_orderOf]

def InTranslate (T : Finset ℕ) (u₀ x : φ.A) : Prop := ∃ s ∈ T, x = φ.dig s + u₀

theorem dig_eq_zsmul (s : ℕ) : φ.dig s = (s : ℤ) • φ.a0 := (natCast_zsmul φ.a0 s).symm

private theorem sub_smul_eq_sub_smul_a0_of_dig_eq (t u₀ x : φ.A) (p q : ℤ) (sp sq : ℕ)
    (hp : t + p • x = φ.dig sp + u₀) (hq : t + q • x = φ.dig sq + u₀) :
    (q - p) • x = ((sq : ℤ) - sp) • φ.a0 := by
  rw [sub_zsmul, sub_zsmul, ← φ.dig_eq_zsmul, ← φ.dig_eq_zsmul, eq_sub_of_add_eq hq.symm,
    eq_sub_of_add_eq hp.symm]
  abel

theorem thick_key {L : ℕ} (T : Finset ℕ) (hT : ∀ s ∈ T, 4 * L * s < φ.n0) (hR : NoRel T L)
    (u₀ t x : φ.A) (hord : 4 * L < addOrderOf x) (i₀ a b c : ℤ)
    (ha : a ∈ Finset.Ico i₀ (i₀ + L)) (hc : c ∈ Finset.Ico i₀ (i₀ + L)) (hab : a < b)
    (hbc : b < c) (hxa : φ.InTranslate T u₀ (t + a • x)) (hxb : φ.InTranslate T u₀ (t + b • x))
    (hxc : φ.InTranslate T u₀ (t + c • x)) : False := by
  obtain ⟨s1, hs1, h1⟩ := hxa
  obtain ⟨s2, hs2, h2⟩ := hxb
  obtain ⟨s3, hs3, h3⟩ := hxc
  rw [Finset.mem_Ico] at ha hc
  have small : ∀ k : ℤ, 0 < k → k < L → k • x ≠ 0 := by
    intro k hk hkL hk0
    have := Int.le_of_dvd hk (addOrderOf_dvd_iff_zsmul_eq_zero.2 hk0)
    omega
  have e12 := sub_smul_eq_sub_smul_a0_of_dig_eq φ t u₀ x a b s1 s2 h1 h2
  have e13 := sub_smul_eq_sub_smul_a0_of_dig_eq φ t u₀ x a c s1 s3 h1 h3
  have e23 := sub_smul_eq_sub_smul_a0_of_dig_eq φ t u₀ x b c s2 s3 h2 h3
  by_cases h12 : s1 = s2
  · subst h12
    exact small (b - a) (by omega) (by omega) (by rw [e12, sub_self, zero_zsmul])
  by_cases h13 : s1 = s3
  · subst h13
    exact small (c - a) (by omega) (by omega) (by rw [e13, sub_self, zero_zsmul])
  by_cases h23 : s2 = s3
  · subst h23
    exact small (c - b) (by omega) (by omega) (by rw [e23, sub_self, zero_zsmul])
  apply hR s1 hs1 s2 hs2 s3 hs3 h12 h13 h23 (b - a) (c - a) (abs_pos.2 (by omega))
    (abs_le.2 ⟨by omega, by omega⟩) (abs_pos.2 (by omega)) (abs_le.2 ⟨by omega, by omega⟩) (by omega)
  have hD : ((c - a) * ((s2 : ℤ) - s1) - (b - a) * ((s3 : ℤ) - s1)) • φ.a0 = 0 := by
    rw [sub_zsmul, ← smul_smul, ← smul_smul, ← e12, ← e13, smul_smul, smul_smul,
      mul_comm (c - a)]
    abel
  rw [φ.zsmul_generator_eq_zero_iff] at hD
  have t1 : 4 * (L : ℤ) * s1 < φ.n0 := by exact_mod_cast hT s1 hs1
  have t2 : 4 * (L : ℤ) * s2 < φ.n0 := by exact_mod_cast hT s2 hs2
  have t3 : 4 * (L : ℤ) * s3 < φ.n0 := by exact_mod_cast hT s3 hs3
  have hcaL : c - a ≤ L := by omega
  have hbaL : b - a ≤ L := by omega
  have hs1' : (0 : ℤ) ≤ s1 := by positivity
  have hs2' : (0 : ℤ) ≤ s2 := by positivity
  have hs3' : (0 : ℤ) ≤ s3 := by positivity
  have pA2 : (c - a) * (s2 : ℤ) ≤ L * s2 := mul_le_mul_of_nonneg_right hcaL hs2'
  have pA1 : (c - a) * (s1 : ℤ) ≤ L * s1 := mul_le_mul_of_nonneg_right hcaL hs1'
  have pB3 : (b - a) * (s3 : ℤ) ≤ L * s3 := mul_le_mul_of_nonneg_right hbaL hs3'
  have pB1 : (b - a) * (s1 : ℤ) ≤ L * s1 := mul_le_mul_of_nonneg_right hbaL hs1'
  have qA2 : 0 ≤ (c - a) * (s2 : ℤ) := mul_nonneg (by omega) hs2'
  have qA1 : 0 ≤ (c - a) * (s1 : ℤ) := mul_nonneg (by omega) hs1'
  have qB3 : 0 ≤ (b - a) * (s3 : ℤ) := mul_nonneg (by omega) hs3'
  have qB1 : 0 ≤ (b - a) * (s1 : ℤ) := mul_nonneg (by omega) hs1'
  have hz := Int.eq_zero_of_abs_lt_dvd hD (abs_lt.2 ⟨by linarith, by linarith⟩)
  linear_combination hz


open scoped Classical in
open Classical in
theorem thick_part_one {L : ℕ} (T : Finset ℕ) (hT : ∀ s ∈ T, 4 * L * s < φ.n0) (hR : NoRel T L)
    (u₀ t x : φ.A) (hord : 4 * L < addOrderOf x) (i₀ : ℤ) :
    ((Finset.Ico i₀ (i₀ + L)).filter (fun i : ℤ => φ.InTranslate T u₀ (t + i • x))).card ≤ 2 := by
  by_contra hcon
  push_neg at hcon
  obtain ⟨p, hp, q, hq, r, hr, hpq, hpr, hqr⟩ := Finset.two_lt_card.1 hcon
  rw [Finset.mem_filter] at hp hq hr
  have K : ∀ a b c : ℤ, a ∈ Finset.Ico i₀ (i₀ + L) → b ∈ Finset.Ico i₀ (i₀ + L) →
      c ∈ Finset.Ico i₀ (i₀ + L) → a < b → b < c → φ.InTranslate T u₀ (t + a • x) →
      φ.InTranslate T u₀ (t + b • x) → φ.InTranslate T u₀ (t + c • x) → False :=
    fun a b c ha _ hc hab hbc hxa hxb hxc =>
      φ.thick_key T hT hR u₀ t x hord i₀ a b c ha hc hab hbc hxa hxb hxc
  rcases lt_or_gt_of_ne hpq with h1 | h1 <;> rcases lt_or_gt_of_ne hpr with h2 | h2 <;>
    rcases lt_or_gt_of_ne hqr with h3 | h3 <;>
    first
    | omega
    | exact K p q r hp.1 hq.1 hr.1 (by omega) (by omega) hp.2 hq.2 hr.2
    | exact K p r q hp.1 hr.1 hq.1 (by omega) (by omega) hp.2 hr.2 hq.2
    | exact K q p r hq.1 hp.1 hr.1 (by omega) (by omega) hq.2 hp.2 hr.2
    | exact K q r p hq.1 hr.1 hp.1 (by omega) (by omega) hq.2 hr.2 hp.2
    | exact K r p q hr.1 hp.1 hq.1 (by omega) (by omega) hr.2 hp.2 hq.2
    | exact K r q p hr.1 hq.1 hp.1 (by omega) (by omega) hr.2 hq.2 hp.2

theorem thick_part_two {L : ℕ} (T : Finset ℕ) (hT : ∀ s ∈ T, 4 * L * s < φ.n0)
    (u₀ t x : φ.A) (hord : addOrderOf (φ.h x) ≤ 4 * L) :
    {y : φ.A | (∃ i : ℤ, y = t + i • x) ∧ φ.InTranslate T u₀ y}.ncard ≤ 1 := by
  rw [Set.ncard_le_one (Set.toFinite _)]
  rintro y1 ⟨⟨i, rfl⟩, s1, hs1, h1⟩ y2 ⟨⟨j, rfl⟩, s2, hs2, h2⟩
  have e : (j - i) • x = ((s2 : ℤ) - s1) • φ.a0 := sub_smul_eq_sub_smul_a0_of_dig_eq φ t u₀ x i j s1 s2 h1 h2
  have hm0 : 0 < addOrderOf (φ.h x) := addOrderOf_pos _
  have hz : ((addOrderOf (φ.h x) : ℤ) • (((s2 : ℤ) - s1) • φ.a0)) = 0 := by
    apply φ.eq_zero_of_mem_cyclic_of_projection
    · exact φ.A0.zsmul_mem (φ.A0.zsmul_mem (AddSubgroup.mem_zmultiples φ.a0) _) _
    · rw [← e, map_zsmul, map_zsmul, smul_comm, natCast_zsmul, addOrderOf_nsmul_eq_zero, smul_zero]
  rw [smul_smul, φ.zsmul_generator_eq_zero_iff] at hz
  have t1 : 4 * (L : ℤ) * s1 < φ.n0 := by exact_mod_cast hT s1 hs1
  have t2 : 4 * (L : ℤ) * s2 < φ.n0 := by exact_mod_cast hT s2 hs2
  have hmL : (addOrderOf (φ.h x) : ℤ) ≤ 4 * L := by exact_mod_cast hord
  have hm0' : (0 : ℤ) < addOrderOf (φ.h x) := by exact_mod_cast hm0
  have p1 : (addOrderOf (φ.h x) : ℤ) * s2 ≤ 4 * L * s2 :=
    mul_le_mul_of_nonneg_right hmL (by positivity)
  have p2 : (addOrderOf (φ.h x) : ℤ) * s1 ≤ 4 * L * s1 :=
    mul_le_mul_of_nonneg_right hmL (by positivity)
  have p3 : 0 ≤ (addOrderOf (φ.h x) : ℤ) * s1 := by positivity
  have p4 : 0 ≤ (addOrderOf (φ.h x) : ℤ) * s2 := by positivity
  have hz' := Int.eq_zero_of_abs_lt_dvd hz (abs_lt.2 ⟨by linarith, by linarith⟩)
  have hs : s1 = s2 := by
    rcases mul_eq_zero.1 hz' with h | h
    · omega
    · omega
  rw [h1, h2, hs]


open scoped Classical in
open Classical in
theorem hostThickOrbit {L : ℕ} (T : Finset ℕ) (hT : ∀ s ∈ T, 4 * L * s < φ.n0) (hR : NoRel T L)
    (u₀ t x : φ.A) :
    (4 * L < addOrderOf x → ∀ i₀ : ℤ,
      ((Finset.Ico i₀ (i₀ + L)).filter (fun i : ℤ => φ.InTranslate T u₀ (t + i • x))).card ≤ 2) ∧
    (addOrderOf x ≤ 4 * L →
      {y : φ.A | (∃ i : ℤ, y = t + i • x) ∧ φ.InTranslate T u₀ y}.ncard ≤ 1) := by
  refine ⟨fun h i₀ => φ.thick_part_one T hT hR u₀ t x h i₀, fun h => φ.thick_part_two T hT u₀ t x ?_⟩
  exact le_trans (Nat.le_of_dvd (addOrderOf_pos x) (φ.addOrderOf_h_dvd x)) h


end Formalism.HC.Frame

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts =====
