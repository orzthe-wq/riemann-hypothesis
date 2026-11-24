module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit
public import Mathlib.RingTheory.OrderOfVanishing.Basic
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFrameClassProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeadingMinorsProdDenominatorUnitriangularFactors
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardQuotEqPow, Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardUniCosetsLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RmulMul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardQuotEqPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardQuotEqPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.OrderOfVanishing.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.UnramCard

theorem card_quot_mul {R : Type*} [CommRing R] {a : R} (ha : a ∈ nonZeroDivisors R) (b : R) :
    Nat.card (R ⧸ Ideal.span {a * b}) =
      Nat.card (R ⧸ Ideal.span {a}) * Nat.card (R ⧸ Ideal.span {b}) := by
  have h : Ideal.span {a * b} = a • Ideal.span {b} := by
    rw [← Ideal.span_singleton_mul_span_singleton, ← Submodule.ideal_span_singleton_smul,
      smul_eq_mul]
  rw [h]
  have hi := Ideal.mulQuot_injective (Ideal.span {b}) ha
  have hs := Ideal.quotOfMul_surjective (a := a) (Ideal.span {b})
  have he := Ideal.exact_mulQuot_quotOfMul (a := a) (Ideal.span {b})
  rw [Submodule.card_eq_card_quotient_mul_card (LinearMap.ker (Ideal.quotOfMul a (Ideal.span {b}))),
    Nat.card_congr (LinearMap.quotKerEquivOfSurjective _ hs).toEquiv, he.linearMap_ker_eq,
    ← Nat.card_congr (LinearEquiv.ofInjective _ hi).toEquiv, mul_comm]

theorem card_quot_map {R : Type*} [CommRing R] (c : R ≃+* R) (a : R) :
    Nat.card (R ⧸ Ideal.span {c a}) = Nat.card (R ⧸ Ideal.span {a}) := by
  refine (Nat.card_congr (Ideal.quotientEquiv (Ideal.span {a}) (Ideal.span {c a}) c ?_).toEquiv).symm
  rw [Ideal.map_span]
  simp

theorem card_quot_eq_pow : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ δ : L.O, IsUnit (δ : E) → 0 ≤ vE L ϖ ((δ : E) * L.cj δ) ∧ Nat.card (L.O ⧸ Ideal.span {δ}) = resQ ϖ ^ (vE L ϖ ((δ : E) * L.cj δ)).toNat := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ δ hδ
  obtain ⟨-, h2, -, -, h5, h6, -, -⟩ := GlobalTheory.UnramOrder.order_facts L ϖ hϖ
  obtain ⟨-, -, v3, v4⟩ := GlobalTheory.UnramVal.vE_valuation L ϖ hϖ
  obtain ⟨hcm, -, n, hn⟩ := h2 δ δ.2
  have hinj := GlobalTheory.UnramOrder.algebraMap_inj L
  have hE : Nontrivial E := hinj.nontrivial
  have hn0 : (n : F) ≠ 0 := by
    intro h
    rw [h, map_zero] at hn
    exact (hδ.mul (hδ.map L.cj)).ne_zero hn
  rw [hn]
  have hv : 0 ≤ vE L ϖ (algebraMap F E (n : F)) := (v3 _ hn0).2 n.2
  refine ⟨hv, ?_⟩
  obtain ⟨u, hu⟩ := v4 _ hn0
  obtain ⟨j, hj⟩ := Int.eq_ofNat_of_zero_le hv
  rw [hj, zpow_natCast] at hu
  rw [hj, Int.toNat_natCast]
  let c : L.O ≃+* L.O :=
    { toFun := fun x => ⟨L.cj x, GlobalTheory.UnramOrder.cj_mem L x.2⟩
      invFun := fun x => ⟨L.cj x, GlobalTheory.UnramOrder.cj_mem L x.2⟩
      left_inv := fun x => Subtype.ext (L.cj_cj x)
      right_inv := fun x => Subtype.ext (L.cj_cj x)
      map_mul' := fun x y => Subtype.ext (map_mul L.cj (x : E) y)
      map_add' := fun x y => Subtype.ext (map_add L.cj (x : E) y) }
  have hnz : δ ∈ nonZeroDivisors L.O := by
    rw [mem_nonZeroDivisors_iff_right]
    intro x hx
    have hx' : (x : E) * δ = 0 := by exact_mod_cast congrArg Subtype.val hx
    exact Subtype.ext (hδ.mul_left_eq_zero.1 hx')
  have hmul := card_quot_mul hnz (c δ)
  rw [card_quot_map] at hmul
  let ι : 𝒪[F] →+* L.O :=
    ((algebraMap F E).comp (𝒪[F]).subtype).codRestrict L.O (fun x => (h5 _).2 x.2)
  have hset : {y : L.O | (y : E) = algebraMap F E ((ϖ : F) ^ j)} = {ι (ϖ ^ j)} := by
    ext y
    simp only [Set.mem_ofPred_eq, Set.mem_singleton_iff, Subtype.ext_iff]
    rfl
  have hprod : δ * c δ = ι (ϖ ^ j) * ι u := by
    apply Subtype.ext
    change (δ : E) * L.cj δ = algebraMap F E ((ϖ : F) ^ j) * algebraMap F E ((u : 𝒪[F]) : F)
    rw [hn, ← map_mul, ← hu]
  have h7 := h6 j
  rw [hset] at h7
  rw [hprod, Ideal.span_singleton_mul_right_unit (u.isUnit.map ι), h7, two_mul, pow_add] at hmul
  exact (Nat.mul_self_inj.1 hmul).symm

end GlobalTheory.UnramCard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardQuotEqPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardUniCosetsLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardUniCosetsLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardQuotEqPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.UniCount

section
variable {E : Type} [CommRing E] {N : ℕ}

theorem isUni_mul {s t : Matrix (Fin N) (Fin N) E} (hs : IsUni s) (ht : IsUni t) :
    IsUni (s * t) := by
  refine ⟨fun i j h => ?_, fun i => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun l _ => ?_
    rcases lt_or_ge l i with h1 | h1
    · rw [hs.1 i l h1, zero_mul]
    · rw [ht.1 l j (lt_of_lt_of_le h h1), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single i]
    · rw [hs.2, ht.2, one_mul]
    · intro l _ hl
      rcases lt_or_gt_of_ne hl with h1 | h1
      · rw [hs.1 i l h1, zero_mul]
      · rw [ht.1 l i h1, mul_zero]
    · simp

def rowM (k : Fin N) (c : Fin N → E) : Matrix (Fin N) (Fin N) E :=
  1 + Matrix.of fun a b => if a = k then c b else 0

theorem mul_rowM (w : Matrix (Fin N) (Fin N) E) (k : Fin N) (c : Fin N → E) (i j : Fin N) :
    (w * rowM k c) i j = w i j + w i k * c j := by
  rw [rowM, Matrix.mul_add, Matrix.mul_one, Matrix.add_apply, Matrix.mul_apply]
  simp

theorem isUni_rowM (k : Fin N) (c : Fin N → E) (hc : ∀ j, j ≤ k → c j = 0) :
    IsUni (rowM k c) := by
  refine ⟨fun i j h => ?_, fun i => ?_⟩
  · simp only [rowM, Matrix.add_apply, Matrix.of_apply, Matrix.one_apply_ne h.ne']
    split_ifs with h1
    · rw [hc j (h1 ▸ h.le), add_zero]
    · simp
  · simp only [rowM, Matrix.add_apply, Matrix.of_apply, Matrix.one_apply_eq]
    split_ifs with h1
    · rw [hc i h1.le, add_zero]
    · simp
end

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] {N : ℕ}

theorem isIntM_mul (L : LocE F E) {s t : Matrix (Fin N) (Fin N) E} (hs : IsIntM L s)
    (ht : IsIntM L t) : IsIntM L (s * t) := fun i j => by
  rw [Matrix.mul_apply]
  exact sum_mem fun l _ => mul_mem (hs i l) (ht l j)

theorem isIntM_rowM (L : LocE F E) (k : Fin N) (c : Fin N → E) (hc : ∀ j, c j ∈ L.O) :
    IsIntM L (rowM k c) := fun i j => by
  simp only [rowM, Matrix.add_apply, Matrix.of_apply, Matrix.one_apply]
  refine add_mem ?_ ?_
  · split_ifs
    exacts [one_mem _, zero_mem _]
  · split_ifs
    exacts [hc j, zero_mem _]

def cos (L : LocE F E) (u : Matrix (Fin N) (Fin N) E) : Set (Matrix (Fin N) (Fin N) E) :=
  {v | ∃ A, IsUni A ∧ IsIntM L A ∧ v = u * A}

theorem cos_mul_subset (L : LocE F E) (u B : Matrix (Fin N) (Fin N) E) (h1 : IsUni B)
    (h2 : IsIntM L B) : cos L (u * B) ⊆ cos L u := by
  rintro v ⟨A, hA, hA', rfl⟩
  exact ⟨B * A, isUni_mul h1 hA, isIntM_mul L h2 hA', Matrix.mul_assoc _ _ _⟩

theorem cos_rowM (L : LocE F E) (u : Matrix (Fin N) (Fin N) E) (k : Fin N) (c : Fin N → E)
    (hc : ∀ j, j ≤ k → c j = 0) (hc' : ∀ j, c j ∈ L.O) : cos L (u * rowM k c) = cos L u := by
  refine (cos_mul_subset L u _ (isUni_rowM k c hc) (isIntM_rowM L k c hc')).antisymm ?_
  have : u = u * rowM k c * rowM k (-c) := by
    ext i j
    rw [mul_rowM, mul_rowM, mul_rowM, hc k le_rfl]
    simp
  conv_lhs => rw [this]
  exact cos_mul_subset L _ _ (isUni_rowM k _ fun j hj => by simp [hc j hj])
    (isIntM_rowM L k _ fun j => neg_mem (hc' j))

theorem exists_rep (L : LocE F E) (δ : E) (R : Set E)
    (hR : ∀ x : E, δ * x ∈ L.O → ∃ r ∈ R, r - x ∈ L.O)
    (u : Matrix (Fin N) (Fin N) E) (hu : IsUni u) (hδ : ∀ i j, δ * u i j ∈ L.O) (m : ℕ) :
    ∃ w : Matrix (Fin N) (Fin N) E, IsUni w ∧ (∀ i j, δ * w i j ∈ L.O) ∧ cos L w = cos L u ∧
      ∀ i j : Fin N, N ≤ i.val + m → i < j → w i j ∈ R := by
  induction m with
  | zero => exact ⟨u, hu, hδ, rfl, fun i j h _ => absurd i.2 (by omega)⟩
  | succ m ih =>
    obtain ⟨w, hw, hwδ, hc, hg⟩ := ih
    by_cases hm : N ≤ m
    · exact ⟨w, hw, hwδ, hc, fun i j _ h => hg i j (by omega) h⟩
    let k : Fin N := ⟨N - 1 - m, by omega⟩
    choose r hrR hr using fun j => hR (w k j) (hwδ k j)
    let c : Fin N → E := fun j => if k < j then r j - w k j else 0
    have hc0 : ∀ j, j ≤ k → c j = 0 := fun j hj => if_neg (not_lt.2 hj)
    have hc1 : ∀ j, c j ∈ L.O := fun j => by
      simp only [c]
      split_ifs
      exacts [hr j, zero_mem _]
    refine ⟨w * rowM k c, isUni_mul hw (isUni_rowM k c hc0), fun i j => ?_,
      (cos_rowM L w k c hc0 hc1).trans hc, fun i j h hij => ?_⟩
    · rw [mul_rowM, mul_add, ← mul_assoc]
      exact add_mem (hwδ i j) (mul_mem (hwδ i k) (hc1 j))
    · rw [mul_rowM]
      by_cases hik : i = k
      · subst hik
        rw [hw.2, one_mul]
        simp only [c, if_pos hij]
        simpa using hrR j
      · have h2 : i.val ≠ N - 1 - m := fun h => hik (Fin.ext h)
        have h3 : k < i := by
          show N - 1 - m < i.val
          omega
        rw [hw.1 i k h3, zero_mul, add_zero]
        exact hg i j (by omega) hij

theorem encard_le (L : LocE F E) (δ : L.O) (hδ : IsUnit (δ : E))
    [Finite (L.O ⧸ Ideal.span {δ})] (N : ℕ) :
    {C : Set (Matrix (Fin N) (Fin N) E) | ∃ u, IsUni u ∧ (∀ i j, (δ : E) * u i j ∈ L.O) ∧
      C = cos L u}.encard ≤
      ((Nat.card (L.O ⧸ Ideal.span {δ}) ^ (N * (N - 1) / 2) : ℕ) : ℕ∞) := by
  obtain ⟨d, hd⟩ := hδ
  let ρ : (L.O ⧸ Ideal.span {δ}) → E := fun q => (d⁻¹ : Eˣ) * (Quotient.out q : L.O)
  have hR : ∀ x : E, (δ : E) * x ∈ L.O → ∃ r ∈ Set.range ρ, r - x ∈ L.O := by
    intro x hx
    let y : L.O := ⟨_, hx⟩
    refine ⟨_, ⟨Ideal.Quotient.mk _ y, rfl⟩, ?_⟩
    have h1 : Quotient.out (Ideal.Quotient.mk (Ideal.span {δ}) y) - y ∈ Ideal.span {δ} :=
      Ideal.Quotient.eq.1 (Ideal.Quotient.mk_out _)
    obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 h1
    have h2 : ((Quotient.out (Ideal.Quotient.mk (Ideal.span {δ}) y) : L.O) : E)
        = (a : E) * d + d * x := by
      have := congrArg (Subtype.val) ha
      push_cast at this
      rw [hd, this]
      simp [y]
    have h3 : ρ (Ideal.Quotient.mk _ y) - x = a := by
      simp only [ρ]
      rw [h2]
      have := d.inv_mul
      linear_combination ((a : E) + x) * this
    rw [h3]
    exact a.2
  let P := {p : Fin N × Fin N // p.1 < p.2}
  let mk : (P → L.O ⧸ Ideal.span {δ}) → Matrix (Fin N) (Fin N) E := fun f =>
    Matrix.of fun i j => if h : i < j then ρ (f ⟨(i, j), h⟩) else if i = j then 1 else 0
  have hsub : {C : Set (Matrix (Fin N) (Fin N) E) | ∃ u, IsUni u ∧
      (∀ i j, (δ : E) * u i j ∈ L.O) ∧ C = cos L u} ⊆ (fun f => cos L (mk f)) '' Set.univ := by
    rintro C ⟨u, hu, huδ, rfl⟩
    obtain ⟨w, hw, -, hc, hg⟩ := exists_rep L δ _ hR u hu huδ N
    choose f hf using fun p : P => hg p.1.1 p.1.2 (by omega) p.2
    refine ⟨f, trivial, ?_⟩
    rw [← hc]
    show cos L (mk f) = _
    congr 1
    ext i j
    simp only [mk, Matrix.of_apply]
    split_ifs with h1 h2
    · exact hf ⟨(i, j), h1⟩
    · rw [h2, hw.2]
    · exact (hw.1 i j (lt_of_le_of_ne (not_lt.1 h1) (Ne.symm h2))).symm
  refine (Set.encard_le_encard hsub).trans ((Set.encard_image_le _ _).trans (le_of_eq ?_))
  have hP : Nat.card P = N * (N - 1) / 2 := by
    rw [Nat.card_eq_fintype_card, Fintype.card_subtype, Fintype.card_product_filter_lt,
      Fintype.card_fin, Nat.choose_two_right]
  rw [Set.encard_univ, ENat.card_eq_coe_natCard, Nat.card_fun, hP]

theorem resQ_ne_zero [IsNonarchimedeanLocalField F] (ϖ : 𝒪[F]) (h : Irreducible ϖ) :
    resQ ϖ ≠ 0 := by
  have : Finite (𝒪[F] ⧸ Ideal.span {ϖ}) := by
    rw [← h.maximalIdeal_eq]
    exact inferInstanceAs (Finite 𝓀[F])
  exact Nat.card_pos.ne'

end GlobalTheory.HL.UniCount

theorem GlobalTheory.HL.encard_uniCosets_le : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ (δ : E), δ ∈ L.O → IsUnit δ → ∀ N : ℕ, ({C : Set (Matrix (Fin N) (Fin N) E) | ∃ u, IsUni u ∧ (∀ i j, δ * u i j ∈ L.O) ∧ C = {v | ∃ A, IsUni A ∧ IsIntM L A ∧ v = u * A}}.encard : ℝ≥0∞) ≤ (resQ ϖ : ℝ≥0∞) ^ ((vE L ϖ (δ * L.cj δ)).toNat * (N * (N - 1) / 2)) := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ δ hδ hu N
  have hc := (GlobalTheory.UnramCard.card_quot_eq_pow L ϖ hϖ ⟨δ, hδ⟩ hu).2
  have hfin : Finite (L.O ⧸ Ideal.span {(⟨δ, hδ⟩ : L.O)}) :=
    Nat.finite_of_card_ne_zero (by rw [hc]; exact pow_ne_zero _ (UniCount.resQ_ne_zero ϖ hϖ))
  have h := UniCount.encard_le L ⟨δ, hδ⟩ hu N
  rw [hc, ← pow_mul] at h
  have h2 := ENat.toENNReal_le.2 h
  rw [ENat.toENNReal_coe, Nat.cast_pow] at h2
  exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardUniCosetsLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RmulMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RmulMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardUniCosetsLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFrameClassProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeadingMinorsProdDenominatorUnitriangularFactors\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.IntClsCount

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

omit [TopologicalSpace E] in
theorem uni_mul {N : ℕ} {A B : Matrix (Fin N) (Fin N) E} (hA : IsUni A) (hB : IsUni B) :
    IsUni (A * B) := by
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun l _ => ?_
    rcases lt_or_ge l i with h | h
    · rw [hA.1 i l h, zero_mul]
    · rw [hB.1 l j (lt_of_lt_of_le hij h), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single i]
    · rw [hA.2, hB.2, one_mul]
    · intro l _ hl
      rcases lt_or_gt_of_ne hl with h | h
      · rw [hA.1 i l h, zero_mul]
      · rw [hB.1 l i h, mul_zero]
    · simp

theorem int_mul (L : LocE F E) {N : ℕ} {A B : Matrix (Fin N) (Fin N) E} (hA : IsIntM L A)
    (hB : IsIntM L B) : IsIntM L (A * B) := fun i j => by
  rw [Matrix.mul_apply]
  exact L.O.sum_mem fun l _ => L.O.mul_mem (hA i l) (hB l j)

theorem det_mem (L : LocE F E) {N : ℕ} {A : Matrix (Fin N) (Fin N) E} (hA : IsIntM L A) :
    A.det ∈ L.O := by
  rw [Matrix.det_apply']
  exact L.O.sum_mem fun σ _ => L.O.mul_mem (intCast_mem _ _) (L.O.prod_mem fun i _ => hA _ _)

theorem exists_inv (L : LocE F E) {N : ℕ} {A : Matrix (Fin N) (Fin N) E} (hA : IsUni A)
    (hI : IsIntM L A) : ∃ B, IsUni B ∧ IsIntM L B ∧ A * B = 1 ∧ B * A = 1 := by
  have ht : A.BlockTriangular id := fun i j h => hA.1 i j h
  have hd : A.det = 1 := by
    rw [Matrix.det_of_upperTriangular ht]; simp [hA.2]
  have hu : IsUnit A.det := by rw [hd]; exact isUnit_one
  letI := A.invertibleOfIsUnitDet hu
  have hti : A⁻¹.BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular ht
  have h1 : A * A⁻¹ = 1 := Matrix.mul_nonsing_inv A hu
  refine ⟨A⁻¹, ⟨fun i j h => hti h, fun i => ?_⟩, fun i j => ?_, h1, Matrix.nonsing_inv_mul A hu⟩
  · have h2 := congrFun (congrFun h1 i) i
    rw [Matrix.mul_apply, Finset.sum_eq_single i, hA.2, one_mul, Matrix.one_apply_eq] at h2
    · exact h2
    · intro l _ hl
      rcases lt_or_gt_of_ne hl with h | h
      · rw [hA.1 i l h, zero_mul]
      · rw [hti (show id i < id l from h), mul_zero]
    · simp
  · rw [Matrix.inv_def, hd, Ring.inverse_one, one_smul, Matrix.adjugate_apply]
    refine det_mem L fun a b => ?_
    rw [Matrix.updateRow_apply]
    split_ifs
    · rw [Pi.single_apply]
      split_ifs
      · exact L.O.one_mem
      · exact L.O.zero_mem
    · exact hI a b

theorem exists_reps (L : LocE F E) (t : E) (m : ℕ) (hm : m ≠ 0)
    (hc : Nat.card (L.O ⧸ Ideal.span {y : L.O | (y : E) = t}) = m) (N : ℕ) :
    ∃ R : Set (Matrix (Fin N) (Fin N) E), R.encard ≤ ((m ^ (N * (N - 1) / 2) : ℕ) : ℕ∞) ∧
      (∀ B ∈ R, IsUni B ∧ IsIntM L B) ∧
      ∀ B, IsUni B → IsIntM L B → ∃ B₀ ∈ R, ∀ i j, ∃ c ∈ L.O, B i j - B₀ i j = t * c := by
  set I : Ideal L.O := Ideal.span {y : L.O | (y : E) = t} with hI
  haveI : Finite (L.O ⧸ I) := Nat.finite_of_card_ne_zero (by rw [hc]; exact hm)
  have hmem : ∀ y ∈ I, ∃ c ∈ L.O, (y : E) = t * c := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem x hx => exact ⟨1, L.O.one_mem, by rw [mul_one]; exact hx⟩
    | zero => exact ⟨0, L.O.zero_mem, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨c, hc, e⟩ := hx
      obtain ⟨d, hd, e'⟩ := hy
      exact ⟨c + d, L.O.add_mem hc hd, by push_cast; rw [e, e', mul_add]⟩
    | smul a x _ hx =>
      obtain ⟨c, hc, e⟩ := hx
      exact ⟨a * c, L.O.mul_mem a.2 hc, by rw [smul_eq_mul]; push_cast; rw [e]; ring⟩
  let lift : ((j : Fin N) → Fin j → L.O ⧸ I) → Matrix (Fin N) (Fin N) E := fun x i j =>
    if h : i < j then ((x j ⟨i, h⟩).out : L.O) else if i = j then 1 else 0
  refine ⟨Set.range lift, ?_, ?_, ?_⟩
  · rw [← Set.image_univ]
    refine (Set.encard_image_le _ _).trans (le_of_eq ?_)
    rw [Set.encard_univ, ENat.card_eq_coe_natCard]
    congr 1
    rw [Nat.card_pi]
    simp only [Nat.card_fun, Nat.card_eq_fintype_card, Fintype.card_fin, hc]
    rw [Finset.prod_pow_eq_pow_sum, Fin.sum_univ_eq_sum_range (fun j => j) N, Finset.sum_range_id]
  · rintro _ ⟨x, rfl⟩
    refine ⟨⟨fun i j h => ?_, fun i => ?_⟩, fun i j => ?_⟩
    · simp only [lift]
      rw [dite_eq_right (not_lt_of_gt h), if_neg (ne_of_gt h)]
    · simp [lift]
    · simp only [lift]
      split_ifs
      · exact Subtype.property _
      · exact L.O.one_mem
      · exact L.O.zero_mem
  · intro B hB hBI
    refine ⟨_, ⟨fun j i => Ideal.Quotient.mk I ⟨B ⟨i, i.2.trans j.2⟩ j, hBI _ _⟩, rfl⟩,
      fun i j => ?_⟩
    simp only [lift]
    split_ifs with h1 h2
    · have h3 : (⟨B i j, hBI i j⟩ : L.O) - (Ideal.Quotient.mk I ⟨B i j, hBI i j⟩).out ∈ I := by
        rw [← Ideal.Quotient.eq]
        exact (Quotient.out_eq _).symm
      exact hmem _ h3
    · subst h2
      exact ⟨0, L.O.zero_mem, by rw [hB.2]; simp⟩
    · exact ⟨0, L.O.zero_mem, by rw [hB.1 i j (lt_of_le_of_ne (not_lt.1 h1) (Ne.symm h2))]; simp⟩

omit [TopologicalSpace E] in
theorem rmul_mul {n N : ℕ} (x : Fin N → Fin n → E) (A B : Matrix (Fin N) (Fin N) E) (j : Fin N) :
    ∑ i, (A * B) i j • x i = ∑ l, B l j • ∑ i, A i l • x i := by
  simp only [Matrix.mul_apply, Finset.sum_smul, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  simp only [mul_comm]

theorem pairing (L : LocE F E) {r k : ℕ} (S : Frames L r k)
    (u u' : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (a b : Fin (r + 1)) :
    (cT L u * S.Zh * u') a b = S.h (∑ i, u' i b • S.f' i) (∑ i, u i a • S.f i) := by
  have h1 : ∀ (y : S.V) (c : Fin (r + 1) → E) (x : Fin (r + 1) → S.V),
      S.h (∑ i, c i • x i) y = ∑ i, c i * S.h (x i) y := by
    intro y c x
    simp only [Frames.h, hf, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul,
      Finset.mul_sum]
    conv_rhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    conv_rhs => rw [Finset.sum_comm]
    simp only [mul_assoc]
  have h2 : ∀ (y : S.V) (c : Fin (r + 1) → E) (x : Fin (r + 1) → S.V),
      S.h y (∑ i, c i • x i) = ∑ i, L.cj (c i) * S.h y (x i) := by
    intro y c x

    simp only [Frames.h, hf, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul,
    Finset.mul_sum]
    conv_rhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    conv_rhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun l _ => by ring
  rw [h1]
  simp only [h2, Matrix.mul_apply, cT, Frames.Zh, Matrix.of_apply]
  exact Finset.sum_congr rfl fun i _ => mul_comm _ _

def coset (L : LocE F E) {N : ℕ} (u : Matrix (Fin N) (Fin N) E) : Set (Matrix (Fin N) (Fin N) E) :=
  {v | ∃ A, IsUni A ∧ IsIntM L A ∧ v = u * A}

theorem exists_section (L : LocE F E) (N : ℕ) :
    ∃ s : Set (Matrix (Fin N) (Fin N) E) → Matrix (Fin N) (Fin N) E,
      ∀ u, ∃ A, IsUni A ∧ IsIntM L A ∧ u = s (coset L u) * A := by
  refine ⟨fun C => if h : ∃ u, C = coset L u then h.choose else 0, fun u => ?_⟩
  have h : ∃ v, coset L u = coset L v := ⟨u, rfl⟩
  simp only [dif_pos h]
  have h1 : u ∈ coset L u := by
    refine ⟨1, ⟨fun i j hij => Matrix.one_apply_ne (ne_of_gt hij), fun i => Matrix.one_apply_eq i⟩,
      fun i j => ?_, (mul_one u).symm⟩
    rw [Matrix.one_apply]
    split_ifs
    · exact L.O.one_mem
    · exact L.O.zero_mem
  exact h.choose_spec.subset h1

theorem main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), 0 ≤ S.vD → ({C : Set S.FrP | S.IsIntCls C ∧ ∃ u u' : Matrix (Fin (r + 1)) (Fin (r + 1)) E, IsUni u ∧ IsUni u' ∧ (∀ i j : Fin (r + 1), sameBlock S.w.blocks i j = true → u i j ∈ L.O) ∧ C = S.frameCls (fun j => ∑ i, u i j • S.f i) fun j => ∑ i, u' i j • S.f' i}.encard : ℝ≥0∞) ≤ (S.q : ℝ≥0∞) ^ (r * (r + 1) * (S.vth + S.vD).toNat) := by
  intro F _ _ _ _ _ E _ _ _ L r k S hvD
  obtain ⟨-, -, -, -, -, hcard, hq, -⟩ := GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr
  have hth : S.th = (S.ϖ : F) ^ S.vth.toNat := by
    unfold Frames.th Frames.vth; split_ifs <;> simp
  have hv0 : 0 ≤ S.vth := by unfold Frames.vth; split_ifs <;> simp
  obtain ⟨R, hR, hRu, hRs⟩ := exists_reps L (algebraMap F E S.th) (resQ S.ϖ ^ (2 * S.vth.toNat))
    (pow_ne_zero _ (by omega)) (by rw [hth]; exact hcard _) (r + 1)
  obtain ⟨s, hs⟩ := exists_section L (r + 1)
  set T := {C : Set S.FrP | S.IsIntCls C ∧ ∃ u u' : Matrix (Fin (r + 1)) (Fin (r + 1)) E, IsUni u ∧ IsUni u' ∧ (∀ i j : Fin (r + 1), sameBlock S.w.blocks i j = true → u i j ∈ L.O) ∧ C = S.frameCls (fun j => ∑ i, u i j • S.f i) fun j => ∑ i, u' i j • S.f' i} with hT
  rcases T.eq_empty_or_nonempty with h0 | ⟨C₀, hC₀⟩
  · rw [h0]; simp
  set Δ : E := ∏ l : Fin (r + 2), (if S.D l ≠ 0 then S.D l else 1) with hΔ
  have hden : ∀ u u' : Matrix (Fin (r + 1)) (Fin (r + 1)) E, IsUni u → IsUni u' →
      (∀ i j : Fin (r + 1), sameBlock S.w.blocks i j = true → u i j ∈ L.O) →
      S.IsIntCls (S.frameCls (fun j => ∑ i, u i j • S.f i) fun j => ∑ i, u' i j • S.f' i) →
      Δ ∈ L.O ∧ IsUnit Δ ∧ vE L S.ϖ (Δ * L.cj Δ) = S.vD ∧
        ∀ i j, L.cj Δ * u i j ∈ L.O ∧ Δ * u' i j ∈ L.O := by
    intro u u' hu hu' hb hint
    refine _root_.GlobalTheory.OrbitDenom.main L r k S u u' hu hu' hb (fun a b => ?_) Δ hΔ
    rw [pairing]
    exact hint.2 _ (GlobalTheory.HL.FrameClass.frame_classes L r k S _ _).1 a b
  obtain ⟨hΔO, hΔu, hΔv⟩ : Δ ∈ L.O ∧ IsUnit Δ ∧ vE L S.ϖ (Δ * L.cj Δ) = S.vD := by
    obtain ⟨hi, u, u', hu, hu', hb, rfl⟩ := hC₀
    obtain ⟨a, b, c, -⟩ := hden u u' hu hu' hb hi
    exact ⟨a, b, c⟩
  have hcjO : L.cj Δ ∈ L.O := ((GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr).2.1 Δ hΔO).1
  have c1 := GlobalTheory.HL.encard_uniCosets_le L S.ϖ S.ϖ_irr (L.cj Δ) hcjO (hΔu.map L.cj) (r + 1)
  have c2 := GlobalTheory.HL.encard_uniCosets_le L S.ϖ S.ϖ_irr Δ hΔO hΔu (r + 1)
  rw [L.cj_cj, mul_comm (L.cj Δ) Δ, hΔv] at c1
  rw [hΔv] at c2
  set S₁ := {C : Set (Matrix (Fin (r + 1)) (Fin (r + 1)) E) | ∃ u, IsUni u ∧ (∀ i j, L.cj Δ * u i j ∈ L.O) ∧ C = {v | ∃ A, IsUni A ∧ IsIntM L A ∧ v = u * A}} with hS₁
  set S₂ := {C : Set (Matrix (Fin (r + 1)) (Fin (r + 1)) E) | ∃ u, IsUni u ∧ (∀ i j, Δ * u i j ∈ L.O) ∧ C = {v | ∃ A, IsUni A ∧ IsIntM L A ∧ v = u * A}} with hS₂
  have hsub : T ⊆ (fun p => S.frameCls (fun j => ∑ i, s p.1 i j • S.f i)
      fun j => ∑ i, (s p.2.1 * p.2.2) i j • S.f' i) '' (S₁ ×ˢ S₂ ×ˢ R) := by
    rintro C ⟨hi, u, u', hu, hu', hb, rfl⟩
    obtain ⟨-, -, -, hd⟩ := hden u u' hu hu' hb hi
    obtain ⟨A, hA, hAI, eA⟩ := hs u
    obtain ⟨A', hA', hAI', eA'⟩ := hs u'
    obtain ⟨Ai, hAi, hAiI, -, e2⟩ := exists_inv L hA hAI
    obtain ⟨B₀, hB₀, hcong⟩ := hRs (A' * Ai) (_root_.GlobalTheory.HL.UniCount.isUni_mul hA' hAi) (int_mul L hAI' hAiI)
    obtain ⟨Bi, hBi, hBiI, e3, e4⟩ := exists_inv L (hRu B₀ hB₀).1 (hRu B₀ hB₀).2
    refine ⟨(coset L u, coset L u', B₀), ⟨⟨u, hu, fun i j => (hd i j).1, rfl⟩,
      ⟨u', hu', fun i j => (hd i j).2, rfl⟩, hB₀⟩, ?_⟩
    refine (((GlobalTheory.HL.FrameClass.frame_classes L r k S _ _).2.1
      (fun j => ∑ i, u i j • S.f i, fun j => ∑ i, u' i j • S.f' i) ?_).1).symm
    have hBA := _root_.GlobalTheory.HL.UniCount.isUni_mul hBi hA'
    refine ⟨A, Bi * A', hAI, int_mul L hBiI hAI', fun i j h => ⟨hA.1 i j h, hBA.1 i j h⟩,
      fun i => ⟨hA.2 i, hBA.2 i⟩, ?_, fun j => ?_, fun j => ?_⟩
    · choose c hc ec using hcong
      have e5 : A' * Ai - B₀ = algebraMap F E S.th • Matrix.of c := by
        ext i j; simp [ec]
      have e6 : Bi * A' - A = algebraMap F E S.th • (Bi * Matrix.of c * A) := by
        rw [← Matrix.smul_mul, ← Matrix.mul_smul, ← e5, Matrix.mul_sub, Matrix.sub_mul, e4,
          Matrix.one_mul, Matrix.mul_assoc, Matrix.mul_assoc, e2, Matrix.mul_one]
      intro i j
      exact ⟨(Bi * Matrix.of c * A) i j, int_mul L (int_mul L hBiI hc) hAI i j,
        congrFun (congrFun e6 i) j⟩
    · dsimp only
      rw [← rmul_mul, ← eA]
    · dsimp only
      rw [← rmul_mul, Matrix.mul_assoc, ← Matrix.mul_assoc B₀, e3, Matrix.one_mul, ← eA']
  have h1 : T.encard ≤ S₁.encard * (S₂.encard * R.encard) := by
    refine (Set.encard_le_encard hsub).trans ((Set.encard_image_le _ _).trans ?_)
    rw [Set.encard_prod, Set.encard_prod]
  have h2 : (T.encard : ℝ≥0∞) ≤ (S₁.encard : ℝ≥0∞) * ((S₂.encard : ℝ≥0∞) * (R.encard : ℝ≥0∞)) := by
    rw [← ENat.toENNReal_mul, ← ENat.toENNReal_mul]
    exact ENat.toENNReal_le.2 h1
  have h3 : (R.encard : ℝ≥0∞) ≤
      (resQ S.ϖ : ℝ≥0∞) ^ (2 * S.vth.toNat * ((r + 1) * (r + 1 - 1) / 2)) := by
    refine (ENat.toENNReal_le.2 hR).trans (le_of_eq ?_)
    rw [ENat.toENNReal_coe, ← pow_mul, Nat.cast_pow]
  refine h2.trans ((mul_le_mul' c1 (mul_le_mul' c2 h3)).trans (le_of_eq ?_))
  rw [← pow_add, ← pow_add, Frames.q, Int.toNat_add hv0 hvD]
  congr 1
  have h4 : (r + 1) * (r + 1 - 1) / 2 * 2 = r * (r + 1) := by
    rw [Nat.add_sub_cancel, mul_comm (r + 1) r]
    exact Nat.div_mul_cancel (Nat.even_mul_succ_self r).two_dvd
  rw [← h4]; ring

end GlobalTheory.IntClsCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RmulMul =====
