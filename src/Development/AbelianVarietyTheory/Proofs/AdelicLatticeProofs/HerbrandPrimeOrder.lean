module

public import Mathlib.GroupTheory.Index
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub
public import Mathlib.RingTheory.Polynomial.Eisenstein.IsIntegral
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowIndexTorsionKerRangeMul
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexRangeKerIterateEndomorphism, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormDifferenceIndexIdentity, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowIndexTorsionFiniteKerRange, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowPrimeRangeEqIteratedDifference, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HerbrandPrimeOrder

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexRangeKerIterateEndomorphism =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexRangeKerIterateEndomorphism", "h": "module\n\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem card_ker_comp_eq {M : Type} [CommGroup M] (f g : M →* M) :
    Nat.card (f.comp g).ker = Nat.card g.ker * Nat.card (g.range.subgroupOf f.ker) := by
  have hle : g.ker ≤ (f.comp g).ker := by
    intro x hx
    simp only [MonoidHom.mem_ker, MonoidHom.comp_apply] at hx ⊢
    rw [hx, map_one]
  have h1 := Subgroup.card_mul_index (g.ker.subgroupOf (f.comp g).ker)
  have h2 : (g.ker.subgroupOf (f.comp g).ker).index = Nat.card ((f.comp g).ker.map g) :=
    Subgroup.relIndex_ker _ _
  have h3 : (f.comp g).ker.map g = g.range ⊓ f.ker := by
    rw [← MonoidHom.comap_ker, Subgroup.map_comap_eq]
  have h4 : Nat.card (g.range.subgroupOf f.ker) = Nat.card (g.range ⊓ f.ker : Subgroup M) := by
    rw [← Subgroup.inf_subgroupOf_right]
    exact Nat.card_congr (Subgroup.subgroupOfEquivOfLe inf_le_right).toEquiv
  rw [← h1, h2, h3, h4, Nat.card_congr (Subgroup.subgroupOfEquivOfLe hle).toEquiv]

theorem index_range_comp_mul {M : Type} [CommGroup M] (f g : M →* M) :
    (f.comp g).range.index * Nat.card f.ker * Nat.card g.ker =
      f.range.index * g.range.index * Nat.card (f.comp g).ker := by
  have h1 : (f.comp g).range.index = (g.range ⊔ f.ker).index * f.range.index := by
    rw [MonoidHom.range_comp, Subgroup.index_map]
  have h2 : g.range.relIndex f.ker * (g.range ⊔ f.ker).index = g.range.index := by
    rw [← Subgroup.relIndex_sup_left, Subgroup.relIndex_mul_index le_sup_left]
  have h3 : Nat.card (g.range.subgroupOf f.ker) * g.range.relIndex f.ker = Nat.card f.ker :=
    Subgroup.card_mul_index _
  rw [h1, card_ker_comp_eq, ← h2, ← h3]
  ring

theorem index_range_ker_pow_succ_endomorphism {M : Type} [CommGroup M] (f : Monoid.End M)
    (hK : Nat.card (MonoidHom.ker f) ≠ 0) (k : ℕ) :
    Nat.card (MonoidHom.ker (f ^ (k + 1) : Monoid.End M)) ≠ 0 ∧
    (MonoidHom.range (f ^ (k + 1) : Monoid.End M)).index * Nat.card (MonoidHom.ker f) ^ (k + 1) =
      (MonoidHom.range f).index ^ (k + 1) *
        Nat.card (MonoidHom.ker (f ^ (k + 1) : Monoid.End M)) := by
  induction k with
  | zero => simpa using hK
  | succ k ih =>
    obtain ⟨ih1, ih2⟩ := ih
    have hc : (f ^ (k + 1 + 1) : Monoid.End M) = MonoidHom.comp f (f ^ (k + 1) : Monoid.End M) := by
      rw [pow_succ' f (k + 1)]; rfl
    rw [hc]
    constructor
    · refine (card_ker_comp_eq (M := M) f (f ^ (k + 1) : Monoid.End M)).trans_ne
        (mul_ne_zero ih1 ?_)
      have h3 := Subgroup.card_mul_index
        ((MonoidHom.range (f ^ (k + 1) : Monoid.End M)).subgroupOf (MonoidHom.ker f))
      intro h
      rw [h, zero_mul] at h3
      exact hK h3.symm
    · have h := index_range_comp_mul (M := M) f (f ^ (k + 1) : Monoid.End M)
      apply Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero ih1)
      generalize (MonoidHom.comp f (f ^ (k + 1) : Monoid.End M)).range.index = A at *
      generalize Nat.card (MonoidHom.comp f (f ^ (k + 1) : Monoid.End M)).ker = B at *
      generalize (MonoidHom.range (f ^ (k + 1) : Monoid.End M)).index = C at *
      generalize Nat.card (MonoidHom.ker (f ^ (k + 1) : Monoid.End M)) = D at *
      generalize Nat.card (MonoidHom.ker f) = K at *
      generalize (MonoidHom.range f).index = I at *
      calc A * K ^ (k + 1 + 1) * D = (A * K * D) * K ^ (k + 1) := by ring
        _ = I * B * (C * K ^ (k + 1)) := by rw [h]; ring
        _ = I ^ (k + 1 + 1) * B * D := by rw [ih2]; ring

theorem index_ker_iterate :
    ∀ (M : Type) [CommGroup M] (f : Monoid.End M) (k : ℕ), (MonoidHom.range (f ^ (k + 1) : Monoid.End M)).index ≠ 0 → Nat.card (MonoidHom.ker (f ^ (k + 1) : Monoid.End M)) ≠ 0 → (MonoidHom.range f).index ≠ 0 ∧ Nat.card (MonoidHom.ker f) ≠ 0 ∧ (MonoidHom.range (f ^ (k + 1) : Monoid.End M)).index * Nat.card (MonoidHom.ker f) ^ (k + 1) = (MonoidHom.range f).index ^ (k + 1) * Nat.card (MonoidHom.ker (f ^ (k + 1) : Monoid.End M)) := by
  intro M _ f k hI hK
  have hr : MonoidHom.range (f ^ (k + 1) : Monoid.End M) ≤ MonoidHom.range f := by
    rintro _ ⟨x, rfl⟩
    exact ⟨(f ^ k : Monoid.End M) x, by rw [pow_succ']; rfl⟩
  have hk : MonoidHom.ker f ≤ MonoidHom.ker (f ^ (k + 1) : Monoid.End M) := by
    intro x hx
    have hx' : f x = 1 := hx
    rw [pow_succ]
    change (f ^ k : Monoid.End M) (f x) = 1
    rw [hx', map_one]
  have hK' : Nat.card (MonoidHom.ker f) ≠ 0 :=
    ne_zero_of_dvd_ne_zero hK (Subgroup.card_dvd_of_le hk)
  exact ⟨ne_zero_of_dvd_ne_zero hI (Subgroup.index_dvd_of_le hr), hK',
    (index_range_ker_pow_succ_endomorphism f hK' k).2⟩

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexRangeKerIterateEndomorphism =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormDifferenceIndexIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormDifferenceIndexIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem herb_relIndex_map_range {A : Type} [CommGroup A] (f : A →* A) (H : Subgroup A) :
    (H.map f).relIndex f.range = (H ⊔ f.ker).index := by
  rw [← Subgroup.comap_map_eq, Subgroup.index_comap]

theorem herb_lattice {A : Type} [CommGroup A] (B C K : Subgroup A) (hCK : C ≤ K) :
    (C ⊔ B).index * Nat.card ↥(B ⊓ K) =
      (B ⊔ K).index * C.relIndex K * Nat.card ↥(C ⊓ B) := by
  have h1 : (C ⊔ B).relIndex (B ⊔ K) * (B ⊔ K).index = (C ⊔ B).index :=
    Subgroup.relIndex_mul_index (sup_le (hCK.trans le_sup_right) le_sup_left)
  have h2 : (C ⊔ B).relIndex (B ⊔ K) = (C ⊔ B ⊓ K).relIndex K := by
    have e : B ⊔ K = K ⊔ (C ⊔ B) := by
      apply le_antisymm
      · exact sup_le (le_sup_right.trans le_sup_right) le_sup_left
      · exact sup_le le_sup_right (sup_le (hCK.trans le_sup_right) le_sup_left)
    rw [e, Subgroup.relIndex_sup_right, ← sup_inf_assoc_of_le B hCK, Subgroup.inf_relIndex_right]
  have h3 : C.relIndex (C ⊔ B ⊓ K) * (C ⊔ B ⊓ K).relIndex K = C.relIndex K :=
    Subgroup.relIndex_mul_relIndex _ _ _ le_sup_left (sup_le hCK inf_le_right)
  have h4 : C.relIndex (C ⊔ B ⊓ K) = C.relIndex (B ⊓ K) := Subgroup.relIndex_sup_left _ _
  have h5 : Nat.card ↥(C ⊓ B) * C.relIndex (B ⊓ K) = Nat.card ↥(B ⊓ K) := by
    have e : C ⊓ (B ⊓ K) = C ⊓ B := by
      rw [inf_comm B K, ← inf_assoc, inf_eq_left.2 hCK]
    rw [← Subgroup.inf_relIndex_right C, e, ← Subgroup.relIndex_bot_left,
      ← Subgroup.relIndex_bot_left]
    exact Subgroup.relIndex_mul_relIndex _ _ _ bot_le (e ▸ inf_le_right)
  rw [← h1, h2, ← h3, h4, ← h5]
  ring

theorem herb_nrm_apply_sigma {A : Type} [CommGroup A] (σ : A →* A) (p : ℕ)
    (h : ∀ a, σ^[p] a = a) (a : A) : nrm σ p (σ a) = nrm σ p a := by
  have e1 := Finset.prod_range_succ (fun i => σ^[i] a) p
  have e2 := Finset.prod_range_succ' (fun i => σ^[i] a) p
  rw [e1] at e2
  simp only [h, Function.iterate_zero, id, Function.iterate_succ_apply] at e2
  rw [nrm_apply, nrm_apply]
  exact (mul_right_cancel e2).symm

theorem herb_nrm_of_fix {A : Type} [CommGroup A] (σ : A →* A) (p : ℕ) (b : A)
    (hb : b ∈ fix σ) : nrm σ p b = b ^ p := by
  rw [nrm_apply, Finset.prod_congr rfl (fun i _ => Function.iterate_fixed ((mem_fix σ b).1 hb) i)]
  simp

theorem herb_index_identity : ∀ (p : ℕ) (A : Type) [CommGroup A] (σ : A →* A), (∀ a, σ^[p] a = a) → (nrm σ p).range.relIndex (fix σ) * ((dif σ).range.map (dif σ)).relIndex (dif σ).range * pTor p (fix σ) = pIdx p (fix σ) * (dif σ).range.relIndex (nrm σ p).ker * Nat.card ↥((dif σ).range ⊓ fix σ) := by
  intro p A _ σ h
  have hker : (dif σ).ker = fix σ := by
    ext a
    rw [MonoidHom.mem_ker, dif_apply, mem_fix, div_eq_one]
  have hCK : (dif σ).range ≤ (nrm σ p).ker := by
    rintro _ ⟨a, rfl⟩
    rw [MonoidHom.mem_ker, dif_apply, _root_.map_div, herb_nrm_apply_sigma σ p h, div_self']
  have hNB : (nrm σ p).range ≤ fix σ := by
    rintro _ ⟨a, rfl⟩
    rw [mem_fix, ← herb_nrm_apply_sigma σ p h a]
    conv_lhs => rw [herb_nrm_apply_sigma σ p h a]
    rw [nrm_apply, nrm_apply, map_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← Function.iterate_succ_apply σ i a, Function.iterate_succ_apply']
  have hpow : pows p (fix σ) = (fix σ).map (nrm σ p) := by
    ext x
    simp only [pows, Subgroup.mem_map, powMonoidHom_apply]
    constructor
    · rintro ⟨b, hb, rfl⟩
      exact ⟨b, hb, herb_nrm_of_fix σ p b hb⟩
    · rintro ⟨b, hb, rfl⟩
      exact ⟨b, hb, (herb_nrm_of_fix σ p b hb).symm⟩
  have htor : pTor p (fix σ) = Nat.card ↥(fix σ ⊓ (nrm σ p).ker) := by
    unfold pTor
    refine Nat.card_congr (Equiv.subtypeEquivRight fun x => ?_)
    rw [Subgroup.mem_inf, MonoidHom.mem_ker]
    refine and_congr_right fun hx => ?_
    rw [herb_nrm_of_fix σ p x hx]
  have hidx : pIdx p (fix σ) =
      (fix σ ⊔ (nrm σ p).ker).index * (nrm σ p).range.relIndex (fix σ) := by
    unfold pIdx
    rw [hpow, ← herb_relIndex_map_range]
    exact (Subgroup.relIndex_mul_relIndex _ _ _ (Subgroup.map_le_range _ _) hNB).symm
  have hl := herb_lattice (fix σ) (dif σ).range (nrm σ p).ker hCK
  rw [herb_relIndex_map_range, hker, htor, hidx, mul_assoc, hl]
  ring

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormDifferenceIndexIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowIndexTorsionFiniteKerRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowIndexTorsionFiniteKerRange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem pIdx_pTor_ker_range_ne_zero :
    ∀ (p : ℕ) (A A' : Type) [CommGroup A] [CommGroup A'] (g : A →* A'),
      pIdx p (⊤ : Subgroup A) ≠ 0 → pTor p (⊤ : Subgroup A) ≠ 0 → pTor p g.range ≠ 0 →
      pIdx p g.ker ≠ 0 ∧ pTor p g.ker ≠ 0 ∧ pIdx p g.range ≠ 0 := by
  intro p A A' _ _ g h1 h2 h3
  unfold pIdx pTor pows at *
  refine ⟨?_, ?_, ?_⟩
  · set f : A →* A := powMonoidHom p with hf
    have hP : ((⊤ : Subgroup A).map f).relIndex g.ker ≠ 0 :=
      fun h0 => h1 (Subgroup.relIndex_eq_zero_of_le_right le_top h0)
    have hBD : g.ker ≤ g.ker.comap f := by
      intro x hx
      exact g.ker.pow_mem hx p
    have hD : g.ker.relIndex (g.ker.comap f) ≠ 0 := by
      rw [Subgroup.relIndex_ker]
      have : Nat.card ((g.ker.comap f).map g) = Nat.card {x : A' // x ∈ g.range ∧ x ^ p = 1} := by
        refine Nat.card_congr (Equiv.subtypeEquivRight ?_)
        intro x
        constructor
        · rintro ⟨a, ha, rfl⟩
          refine ⟨⟨a, rfl⟩, ?_⟩
          have : g (a ^ p) = 1 := ha
          rwa [map_pow] at this
        · rintro ⟨⟨a, rfl⟩, ha⟩
          refine ⟨a, ?_, rfl⟩
          change g (a ^ p) = 1
          rwa [map_pow]
      rw [this]
      exact h3
    have hQ : (g.ker.map f).relIndex ((g.ker.comap f).map f) ≠ 0 := by
      intro h0
      have hd := Subgroup.relIndex_map_map f g.ker (g.ker.comap f)
      have hk : f.ker ≤ g.ker.comap f := by
        intro x hx
        have : f x = 1 := hx
        change f x ∈ g.ker
        rw [this]
        exact one_mem _
      rw [h0, sup_eq_left.2 hk] at hd
      have hdv : (g.ker ⊔ f.ker).relIndex (g.ker.comap f) ∣ g.ker.relIndex (g.ker.comap f) :=
        Subgroup.relIndex_dvd_of_le_left _ le_sup_left
      rw [← hd] at hdv
      exact hD (Nat.eq_zero_of_zero_dvd hdv)
    have he : (g.ker.comap f).map f = ((⊤ : Subgroup A).map f) ⊓ g.ker := by
      rw [Subgroup.map_comap_eq, ← MonoidHom.range_eq_map]
    refine Subgroup.relIndex_ne_zero_trans hQ ?_
    rw [he, Subgroup.inf_relIndex_right]
    exact hP
  · have hfin : Finite {x : A // x ∈ (⊤ : Subgroup A) ∧ x ^ p = 1} := Nat.finite_of_card_ne_zero h2
    have : Finite {x : A // x ∈ g.ker ∧ x ^ p = 1} :=
      Finite.of_injective
        (fun x => (⟨x.1, Subgroup.mem_top _, x.2.2⟩ : {x : A // x ∈ (⊤ : Subgroup A) ∧ x ^ p = 1}))
        (fun x y h => Subtype.ext (congrArg (fun z => z.1) h))
    have : Nonempty {x : A // x ∈ g.ker ∧ x ^ p = 1} := ⟨⟨1, one_mem _, one_pow p⟩⟩
    exact Nat.card_pos.ne'
  · have he : g.range.map (powMonoidHom p) = ((⊤ : Subgroup A).map (powMonoidHom p)).map g := by
      ext x
      constructor
      · rintro ⟨_, ⟨a, rfl⟩, rfl⟩
        exact ⟨a ^ p, ⟨a, Subgroup.mem_top _, rfl⟩, by simp⟩
      · rintro ⟨_, ⟨a, -, rfl⟩, rfl⟩
        exact ⟨g a, ⟨a, rfl⟩, by simp⟩
    rw [he]
    intro h0
    have hd := Subgroup.relIndex_map_map g ((⊤ : Subgroup A).map (powMonoidHom p)) ⊤
    rw [← MonoidHom.range_eq_map g, h0, top_sup_eq] at hd
    have hdv : ((⊤ : Subgroup A).map (powMonoidHom p) ⊔ g.ker).relIndex ⊤ ∣
        ((⊤ : Subgroup A).map (powMonoidHom p)).relIndex ⊤ :=
      Subgroup.relIndex_dvd_of_le_left _ le_sup_left
    rw [← hd] at hdv
    exact h1 (Nat.eq_zero_of_zero_dvd hdv)

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowIndexTorsionFiniteKerRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowPrimeRangeEqIteratedDifference =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowPrimeRangeEqIteratedDifference", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Polynomial.Eisenstein.IsIntegral\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

open NumberField IsDedekindDomain Polynomial in
open scoped WithZero TensorProduct in
private lemma pow_apply_ofMul_eq_iterate {M : Type} [CommGroup M] (ψ : AddMonoid.End (Additive M))
    (φ : M →* M) (hψ : ∀ a, ψ (Additive.ofMul a) = Additive.ofMul (φ a)) (n : ℕ) (a : M) :
    (ψ ^ n) (Additive.ofMul a) = Additive.ofMul ((⇑φ)^[n] a) := by
  rw [AddMonoid.End.coe_pow]
  induction n with
  | zero => rfl
  | succ n ih => rw [Function.iterate_succ_apply', Function.iterate_succ_apply', ih, hψ]

open NumberField IsDedekindDomain Polynomial in
open scoped WithZero TensorProduct in
private lemma cyclotomic_comp_X_add_one_eq (p : ℕ) [Fact p.Prime] :
    ∃ H : ℤ[X], (cyclotomic p ℤ).comp (X + 1) = X ^ (p - 1) + (p : ℤ[X]) * (1 + X * H) := by
  have hp : p.Prime := Fact.out
  have hE := cyclotomic_comp_X_add_one_isEisensteinAt p
  have hm : ((cyclotomic p ℤ).comp (X + 1)).Monic := (cyclotomic.monic p ℤ).comp_X_add_C 1
  have hd : ((cyclotomic p ℤ).comp (X + 1)).natDegree = p - 1 := by
    rw [natDegree_comp, natDegree_cyclotomic, Nat.totient_prime hp, ← C_1, natDegree_X_add_C, mul_one]
  obtain ⟨G, hG⟩ : C (p : ℤ) ∣ (cyclotomic p ℤ).comp (X + 1) - X ^ (p - 1) := by
    rw [C_dvd_iff_dvd_coeff]
    intro i
    rw [coeff_sub, coeff_X_pow]
    rcases lt_trichotomy i (p - 1) with h | h | h
    · rw [if_neg h.ne, sub_zero]
      exact Ideal.mem_span_singleton.1 (hE.mem (by rwa [hd]))
    · rw [if_pos h, h, ← hd, hm.coeff_natDegree, sub_self]
      exact dvd_zero _
    · rw [if_neg h.ne', sub_zero, coeff_eq_zero_of_natDegree_lt (by rwa [hd])]
      exact dvd_zero _
  have h0 : G.coeff 0 = 1 := by
    have h : ((cyclotomic p ℤ).comp (X + 1) - X ^ (p - 1)).coeff 0 = (C (p : ℤ) * G).coeff 0 := by
      rw [hG]
    have hp1 : (0 : ℕ) ≠ p - 1 := (Nat.sub_pos_of_lt hp.one_lt).ne
    rw [coeff_sub, coeff_X_pow, if_neg hp1, sub_zero, coeff_C_mul, coeff_zero_eq_eval_zero,
      eval_comp] at h
    simp only [eval_add, eval_X, eval_one, zero_add, eval_one_cyclotomic_prime] at h
    have hpz : (p : ℤ) ≠ 0 := by exact_mod_cast hp.ne_zero
    exact (mul_right_eq_self₀.1 h.symm).resolve_right hpz
  obtain ⟨H, hH⟩ : X ∣ G - 1 := by
    rw [X_dvd_iff, coeff_sub]
    simp [h0]
  refine ⟨H, ?_⟩
  rw [← hH, ← C_eq_natCast]
  linear_combination hG

open NumberField IsDedekindDomain Polynomial in
open scoped WithZero TensorProduct in
private lemma exists_pow_factor_of_aeval_cyclotomic {S : Type*} [Ring S] (p : ℕ) [Fact p.Prime]
    (y : S) (hy : aeval y ((cyclotomic p ℤ).comp (X + 1)) = 0) :
    ∃ W V : S, y ^ (p - 1) = (p : S) * W ∧ y ^ (p - 1) = W * p ∧
      (p : S) = y ^ (p - 1) * V ∧ (p : S) = V * y ^ (p - 1) := by
  obtain ⟨H, hf⟩ := cyclotomic_comp_X_add_one_eq p
  have hg := mul_neg_geom_sum (-(X * H)) (p - 1)
  have h2 : (-(X * H)) ^ (p - 1) = X ^ (p - 1) * (-H) ^ (p - 1) := by rw [← mul_pow, mul_neg]
  have e1 : X ^ (p - 1) = (p : ℤ[X]) * (-(1 + X * H)) + (cyclotomic p ℤ).comp (X + 1) := by
    linear_combination -hf
  have e2 : X ^ (p - 1) = (-(1 + X * H)) * (p : ℤ[X]) + (cyclotomic p ℤ).comp (X + 1) := by
    linear_combination -hf
  have e3 : (p : ℤ[X]) = X ^ (p - 1) * ((p : ℤ[X]) * (-H) ^ (p - 1) -
      ∑ i ∈ Finset.range (p - 1), (-(X * H)) ^ i) +
      (cyclotomic p ℤ).comp (X + 1) * ∑ i ∈ Finset.range (p - 1), (-(X * H)) ^ i := by
    linear_combination (-(∑ i ∈ Finset.range (p - 1), (-(X * H)) ^ i)) * hf +
      (-(p : ℤ[X])) * hg + (p : ℤ[X]) * h2
  have e4 : (p : ℤ[X]) = ((p : ℤ[X]) * (-H) ^ (p - 1) -
      ∑ i ∈ Finset.range (p - 1), (-(X * H)) ^ i) * X ^ (p - 1) +
      (∑ i ∈ Finset.range (p - 1), (-(X * H)) ^ i) * (cyclotomic p ℤ).comp (X + 1) := by
    linear_combination e3
  refine ⟨aeval (R := ℤ) y (-(1 + X * H) : ℤ[X]),
    aeval (R := ℤ) y ((p : ℤ[X]) * (-H) ^ (p - 1) - ∑ i ∈ Finset.range (p - 1), (-(X * H)) ^ i),
    ?_, ?_, ?_, ?_⟩
  · have h := congrArg (aeval y) e1
    rwa [map_add, map_mul, map_natCast, hy, add_zero, map_pow, aeval_X] at h
  · have h := congrArg (aeval y) e2
    rwa [map_add, map_mul, map_natCast, hy, add_zero, map_pow, aeval_X] at h
  · have h := congrArg (aeval y) e3
    rwa [map_add, map_mul, map_mul, map_natCast, hy, zero_mul, add_zero, map_pow, aeval_X] at h
  · have h := congrArg (aeval y) e4
    rwa [map_add, map_mul, map_mul, map_natCast, hy, mul_zero, add_zero, map_pow, aeval_X] at h


open NumberField IsDedekindDomain Polynomial in
open scoped WithZero TensorProduct in
theorem _root_.GlobalTheory.CNorm.pows_eq_range_dif_pow : ∀ (p : ℕ) (M : Type) [CommGroup M] (τ : M →* M)
    (lam : Monoid.End M), p.Prime → (∀ a, lam a = τ a / a) →
    (∀ a, _root_.GlobalTheory.CNorm.nrm τ p a = 1) →
    _root_.GlobalTheory.CNorm.pows p (⊤ : Subgroup M) = MonoidHom.range (lam ^ (p - 1) : Monoid.End M) ∧
      ∀ a : M, a ^ p = 1 ↔ (lam ^ (p - 1) : Monoid.End M) a = 1 := by
  intro p M _ τ lam hp hlam hN
  haveI : Fact p.Prime := ⟨hp⟩
  let T : AddMonoid.End (Additive M) := MonoidHom.toAdditive τ
  let Y : AddMonoid.End (Additive M) := MonoidHom.toAdditive (lam : M →* M)
  have hYT : Y + 1 = T := by
    refine DFunLike.ext _ _ fun x => ?_
    obtain ⟨a, rfl⟩ : ∃ a, Additive.ofMul a = x := ⟨_, ofMul_toMul x⟩
    show Additive.ofMul (lam a) + Additive.ofMul a = Additive.ofMul (τ a)
    rw [hlam, ← ofMul_mul, div_mul_cancel]
  have hT : aeval T (cyclotomic p ℤ) = 0 := by

    rw [cyclotomic_prime, map_sum]
    simp only [map_pow, aeval_X]
    refine DFunLike.ext _ _ fun x => ?_
    obtain ⟨a, rfl⟩ : ∃ a, Additive.ofMul a = x := ⟨_, ofMul_toMul x⟩
    have hs := map_sum (AddMonoidHom.mk' (fun g : AddMonoid.End (Additive M) =>
      g (Additive.ofMul a)) (fun _ _ => rfl)) (fun i => T ^ i) (Finset.range p)
    change (∑ i ∈ Finset.range p, T ^ i) (Additive.ofMul a) =
      ∑ i ∈ Finset.range p, (T ^ i) (Additive.ofMul a) at hs
    rw [hs, Finset.sum_congr rfl fun i _ => pow_apply_ofMul_eq_iterate T τ (fun _ => rfl) i a]
    rw [← ofMul_prod, ← _root_.GlobalTheory.CNorm.nrm_apply, hN, ofMul_one]
    rfl
  have hy : aeval Y ((cyclotomic p ℤ).comp (X + 1)) = 0 := by
    rw [aeval_comp, map_add (f := _), aeval_X, map_one, hYT, hT]
  obtain ⟨W, V, h1, h2, h3, h4⟩ := exists_pow_factor_of_aeval_cyclotomic p Y hy
  have hL : ∀ a, Additive.ofMul ((lam ^ (p - 1) : Monoid.End M) a) =
      (Y ^ (p - 1)) (Additive.ofMul a) := fun a => by
    rw [Monoid.End.coe_pow]
    exact (pow_apply_ofMul_eq_iterate Y lam (fun _ => rfl) _ _).symm
  have hP : ∀ a : M, ((p : AddMonoid.End (Additive M))) (Additive.ofMul a) =
      Additive.ofMul (a ^ p) := fun a => by
    rw [AddMonoid.End.natCast_apply, ofMul_pow]
  have K1 : ∀ a, (lam ^ (p - 1) : Monoid.End M) a = (Additive.toMul (W (Additive.ofMul a))) ^ p :=
    fun a => by
      apply Additive.ofMul.injective
      rw [hL, h1, ofMul_pow, ofMul_toMul, ← AddMonoid.End.natCast_apply]
      rfl
  have K2 : ∀ a, (lam ^ (p - 1) : Monoid.End M) a = Additive.toMul (W (Additive.ofMul (a ^ p))) :=
    fun a => by
      apply Additive.ofMul.injective
      rw [hL, h2, ofMul_toMul, ← hP]
      rfl
  have K3 : ∀ a : M, a ^ p = (lam ^ (p - 1) : Monoid.End M) (Additive.toMul (V (Additive.ofMul a))) :=
    fun a => by
      apply Additive.ofMul.injective
      rw [hL, ofMul_toMul, ← hP, h3]
      rfl
  have K4 : ∀ a : M, a ^ p =
      Additive.toMul (V (Additive.ofMul ((lam ^ (p - 1) : Monoid.End M) a))) := fun a => by
    apply Additive.ofMul.injective
    rw [hL, ofMul_toMul, ← hP, h4]
    rfl
  refine ⟨?_, fun a => ⟨fun ha => ?_, fun ha => ?_⟩⟩
  · ext x
    simp only [_root_.GlobalTheory.CNorm.pows, Subgroup.mem_map, Subgroup.mem_top, true_and,
      powMonoidHom_apply]
    constructor
    · rintro ⟨y, rfl⟩
      exact ⟨_, (K3 y).symm⟩
    · rintro ⟨y, rfl⟩
      exact ⟨_, (K1 y).symm⟩
  · rw [K2, ha, ofMul_one, map_zero, toMul_zero]
  · rw [K4, ha, ofMul_one, map_zero, toMul_zero]

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowPrimeRangeEqIteratedDifference =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HerbrandPrimeOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HerbrandPrimeOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexRangeKerIterateEndomorphism\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormDifferenceIndexIdentity\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowIndexTorsionFiniteKerRange\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowIndexTorsionKerRangeMul\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowPrimeRangeEqIteratedDifference\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem herbPhi_arith (q h0 h1 a t bI bT cI cT i c : ℕ) (hi : i ≠ 0) (hcT : cT ≠ 0)
    (e1 : a * bT * cT = bI * cI * t) (e2 : cI * c ^ q = i ^ q * cT)
    (e3 : h0 * i * bT = bI * h1 * c) :
    h0 ^ q * a * bT ^ (q + 1) = h1 ^ q * t * bI ^ (q + 1) := by
  have hne : i ^ q * cT ≠ 0 := mul_ne_zero (pow_ne_zero _ hi) hcT
  apply mul_right_cancel₀ hne
  calc h0 ^ q * a * bT ^ (q + 1) * (i ^ q * cT) = (h0 * i * bT) ^ q * (a * bT * cT) := by ring
    _ = (bI * h1 * c) ^ q * (bI * cI * t) := by rw [e1, e3]
    _ = h1 ^ q * t * bI ^ (q + 1) * (cI * c ^ q) := by ring
    _ = _ := by rw [e2]

theorem herbPhi_nrm_dif {A : Type} [CommGroup A] (σ : A →* A) (n : ℕ) (a : A) :
    nrm σ n (dif σ a) = σ^[n] a / a := by
  induction n with
  | zero => simp [nrm_apply]
  | succ n ih =>
    rw [nrm_apply] at ih ⊢
    rw [Finset.prod_range_succ, ih, dif_apply, iterate_map_div, Function.iterate_succ_apply,
      mul_comm, div_mul_div_cancel]

theorem herbPhi_stable (p : ℕ) (A : Type) [CommGroup A] (σ : A →* A) (hp : p.Prime)
    (C : Subgroup A) (hst : ∀ x ∈ C, σ x ∈ C) (hn : ∀ x ∈ C, nrm σ p x = 1)
    (hI : pIdx p C ≠ 0) (hT : pTor p C ≠ 0) :
    (C.map (dif σ)).relIndex C ≠ 0 ∧ Nat.card ↥(C ⊓ fix σ) ≠ 0 ∧
      pIdx p C * Nat.card ↥(C ⊓ fix σ) ^ (p - 1) =
        (C.map (dif σ)).relIndex C ^ (p - 1) * pTor p C := by
  let τ : C →* C := (σ.comp C.subtype).codRestrict C (fun x => hst x x.2)
  have hτ : ∀ x : C, (τ x : A) = σ x := fun x => rfl
  have hit : ∀ (k : ℕ) (x : C), ((τ^[k] x : C) : A) = σ^[k] x := by
    intro k
    induction k with
    | zero => intro x; rfl
    | succ k ih => intro x; rw [Function.iterate_succ_apply', Function.iterate_succ_apply', hτ, ih]
  let lam : Monoid.End C := dif τ
  have hnτ : ∀ a, nrm τ p a = 1 := by
    intro a
    apply Subtype.ext
    have := hn a a.2
    rw [nrm_apply] at this ⊢
    rw [SubmonoidClass.coe_finsetProd]
    simp only [hit]
    exact this
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.CNorm.pows_eq_range_dif_pow p C τ lam hp (fun _ => rfl) hnτ
  obtain ⟨k, hk⟩ : ∃ k, p - 1 = k + 1 := ⟨p - 2, by have := hp.two_le; omega⟩
  rw [hk] at h1 h2 ⊢
  have eI : pIdx p C = (MonoidHom.range (lam ^ (k + 1) : Monoid.End C)).index := by
    rw [← h1, pIdx, Subgroup.relIndex]
    congr 1
    ext x
    simp only [pows, Subgroup.mem_subgroupOf, Subgroup.mem_map, powMonoidHom_apply]
    constructor
    · rintro ⟨y, hy, e⟩
      exact ⟨⟨y, hy⟩, trivial, Subtype.ext e⟩
    · rintro ⟨y, -, e⟩
      exact ⟨y, y.2, congrArg Subtype.val e⟩
  have eT : pTor p C = Nat.card (MonoidHom.ker (lam ^ (k + 1) : Monoid.End C)) := by
    rw [pTor]
    refine Nat.card_congr ⟨fun x => ⟨⟨x.1, x.2.1⟩, (h2 _).1 (Subtype.ext x.2.2)⟩,
      fun y => ⟨y.1.1, y.1.2, congrArg Subtype.val ((h2 _).2 y.2)⟩, fun _ => rfl, fun _ => rfl⟩
  have ei : (C.map (dif σ)).relIndex C = (MonoidHom.range lam).index := by
    rw [Subgroup.relIndex]
    congr 1
    ext x
    simp only [Subgroup.mem_subgroupOf, Subgroup.mem_map]
    constructor
    · rintro ⟨y, hy, e⟩
      exact ⟨⟨y, hy⟩, Subtype.ext e⟩
    · rintro ⟨y, e⟩
      exact ⟨y, y.2, congrArg Subtype.val e⟩
  have ec : Nat.card ↥(C ⊓ fix σ) = Nat.card (MonoidHom.ker lam) := by
    refine Nat.card_congr ⟨fun x => ⟨⟨x.1, x.2.1⟩, Subtype.ext (div_eq_one.2 x.2.2)⟩,
      fun y => ⟨y.1.1, y.1.2, div_eq_one.1 (congrArg Subtype.val y.2)⟩, fun _ => rfl, fun _ => rfl⟩
  rw [eI] at hI ⊢
  rw [eT] at hT ⊢
  rw [ei, ec]
  exact _root_.GlobalTheory.CNorm.index_ker_iterate C lam k hI hT

theorem herbrand_prime_order : ∀ (p : ℕ) (A : Type) [CommGroup A] (σ : A →* A), p.Prime → (∀ a, σ^[p] a = a) → pIdx p (⊤ : Subgroup A) ≠ 0 → pTor p (⊤ : Subgroup A) ≠ 0 → (nrm σ p).range.relIndex (fix σ) ≠ 0 ∧ (dif σ).range.relIndex (nrm σ p).ker ≠ 0 ∧ pIdx p (fix σ) ≠ 0 ∧ pTor p (fix σ) ≠ 0 ∧ (nrm σ p).range.relIndex (fix σ) ^ (p - 1) * pIdx p (⊤ : Subgroup A) * pTor p (fix σ) ^ p = (dif σ).range.relIndex (nrm σ p).ker ^ (p - 1) * pTor p (⊤ : Subgroup A) * pIdx p (fix σ) ^ p := by
  intro p A _ σ hp hσ ha ht
  have hker : (dif σ).ker = fix σ := by
    ext x
    rw [MonoidHom.mem_ker, dif_apply, div_eq_one, mem_fix]
  have hcT : pTor p (dif σ).range ≠ 0 := by
    unfold pTor at ht ⊢
    have hfin : Finite {x : A // x ∈ (⊤ : Subgroup A) ∧ x ^ p = 1} := Nat.finite_of_card_ne_zero ht
    have : Finite {x : A // x ∈ (dif σ).range ∧ x ^ p = 1} :=
      Finite.of_injective (β := {x : A // x ∈ (⊤ : Subgroup A) ∧ x ^ p = 1})
        (fun x => ⟨x.1, trivial, x.2.2⟩) (fun x y h => Subtype.ext (by simpa using h))
    have : Nonempty {x : A // x ∈ (dif σ).range ∧ x ^ p = 1} := ⟨⟨1, one_mem _, one_pow _⟩⟩
    exact Nat.card_pos.ne'
  obtain ⟨hbI, hbT, hcI⟩ := _root_.GlobalTheory.CNorm.pIdx_pTor_ker_range_ne_zero p A A (dif σ) ha ht hcT
  obtain ⟨-, -, e1⟩ := _root_.GlobalTheory.CNorm.pIdx_pTor_ker_range p A A (dif σ) hbI hbT hcI hcT
  rw [hker] at hbI hbT e1
  obtain ⟨hi, hc, e2⟩ := herbPhi_stable p A σ hp (dif σ).range
    (by rintro _ ⟨y, rfl⟩; exact ⟨σ y, by rw [dif_apply, dif_apply, _root_.map_div]⟩)
    (by rintro _ ⟨y, rfl⟩; rw [herbPhi_nrm_dif, hσ, div_self']) hcI hcT
  have e3 := _root_.GlobalTheory.CNorm.herb_index_identity p A σ hσ
  have hle : pows p (fix σ) ≤ (nrm σ p).range := by
    rintro _ ⟨y, hy, rfl⟩
    refine ⟨y, ?_⟩
    have hy' : σ y = y := hy
    rw [nrm_apply, Finset.prod_congr rfl (fun i _ => Function.iterate_fixed hy' i)]
    simp
  have h0 : (nrm σ p).range.relIndex (fix σ) ≠ 0 :=
    ne_zero_of_dvd_ne_zero hbI (Subgroup.relIndex_dvd_of_le_left _ hle)
  have h1 : (dif σ).range.relIndex (nrm σ p).ker ≠ 0 := by
    intro h
    rw [h, mul_zero, zero_mul] at e3
    exact mul_ne_zero (mul_ne_zero h0 hi) hbT e3
  refine ⟨h0, h1, hbI, hbT, ?_⟩
  have := herbPhi_arith (p - 1) _ _ _ _ _ _ _ _ _ _ hi hcT e1 e2 e3
  rwa [Nat.sub_add_cancel hp.one_le] at this

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HerbrandPrimeOrder =====
