module

public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.LinearAlgebra.SModEq.Pow
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.Algebra.CharP.Basic
public import Mathlib.Algebra.CharP.Frobenius
public import Mathlib.RingTheory.Filtration
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.Algebra.Field.Subfield.Defs
public import Mathlib.Algebra.Ring.Subring.Basic
public import Mathlib.Order.Preorder.Chain
public import Mathlib.Algebra.CharP.Reduced
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Degree.Lemmas
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.FieldTheory.KummerPolynomial
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSystemOfParametersInsert
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsIntegrallyClosedPowerSeries
public import Mathlib.RingTheory.AdicCompletion.Topology
public import ReciprocityTheory.AdicCompleteness.IsAdicCompleteComapConstantCoeff
public import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.SetTheory.ZFC.PSet
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DvdOfForallSubMulMem, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GraphRingMono, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDVROfClosedSubringPrincipal, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CohenStructureFiniteOverNormalCompleteSubring

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DvdOfForallSubMulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DvdOfForallSubMulMem", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.SModEq.Pow\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.CharP.Basic\npublic import Mathlib.Algebra.CharP.Frobenius\npublic import Mathlib.RingTheory.Filtration\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory.CoeffSubring

section Basis

variable {k : Type} [Field k] {p : ℕ} {B : Set k}

theorem exists_ringHom_pow
    (hB : ∀ (Q : Type) [CommRing Q] (f : k →+* Q) (g : k → Q), (∀ b ∈ B, g b ^ p = f b) →
      ∃ σ : k →+* Q, (∀ x, σ (x ^ p) = f x) ∧ ∀ b ∈ B, σ b = g b)
    (n : ℕ) (Q : Type) [CommRing Q] (f : k →+* Q) (g : k → Q) (h : ∀ b ∈ B, g b ^ p ^ n = f b) :
    ∃ σ : k →+* Q, (∀ x, σ (x ^ p ^ n) = f x) ∧ ∀ b ∈ B, σ b = g b := by
  induction n generalizing f with
  | zero => exact ⟨f, by simp, fun b hb => by simpa using (h b hb).symm⟩
  | succ n ih =>
    obtain ⟨σ₁, h1, h2⟩ := hB Q f (fun b => g b ^ p ^ n) fun b hb => by
      rw [← pow_mul, ← pow_succ, h b hb]
    obtain ⟨σ, h3, h4⟩ := ih σ₁ fun b hb => (h2 b hb).symm
    exact ⟨σ, fun x => by rw [pow_succ', pow_mul, h3, h1], h4⟩

theorem closure_pow_eq_top (hp : p.Prime) (h0 : (p : k) = 0)
    (hB : Subring.closure (Set.range (fun x : k => x ^ p) ∪ B) = ⊤) (n : ℕ) :
    Subring.closure (Set.range (fun x : k => x ^ p ^ n) ∪ B) = ⊤ := by
  have := Fact.mk hp
  have : CharP k p := (CharP.charP_iff_prime_eq_zero hp).2 h0
  induction n with
  | zero => exact eq_top_iff.2 fun x _ => Subring.subset_closure (Or.inl ⟨x, by simp⟩)
  | succ n ih =>
    set K := Subring.closure (Set.range (fun x : k => x ^ p ^ (n + 1)) ∪ B)
    have h1 : K.comap (frobenius k p) = ⊤ := by
      rw [eq_top_iff, ← ih, Subring.closure_le]
      rintro _ (⟨x, rfl⟩ | hb)
      · exact Subring.subset_closure (Or.inl ⟨x, by simp [frobenius_def, pow_succ, pow_mul]⟩)
      · exact pow_mem (Subring.subset_closure (Or.inr hb) : _ ∈ K) p
    rw [eq_top_iff, ← hB, Subring.closure_le]
    rintro _ (⟨x, rfl⟩ | hb)
    · exact h1.ge (Subring.mem_top x)
    · exact Subring.subset_closure (Or.inr hb)

end Basis

variable {S : Type} [CommRing S] [IsLocalRing S] (p : ℕ) (L : Set S)

def level (n : ℕ) : Subring S :=
  Subring.closure (Set.range (fun x : S => x ^ p ^ n) ∪ L ∪ (maximalIdeal S ^ (n + 1) : Ideal S))

variable {p L}

theorem pow_mem_level (n : ℕ) (x : S) : x ^ p ^ n ∈ level p L n :=
  Subring.subset_closure (Or.inl (Or.inl ⟨x, rfl⟩))

theorem mem_level_of_mem {n : ℕ} {x : S} (hx : x ∈ L) : x ∈ level p L n :=
  Subring.subset_closure (Or.inl (Or.inr hx))

theorem mem_level_of_mem_pow {n : ℕ} {x : S} (hx : x ∈ maximalIdeal S ^ (n + 1)) :
    x ∈ level p L n :=
  Subring.subset_closure (Or.inr hx)

theorem mem_level_of_sub_mem {n : ℕ} {x a : S} (ha : a ∈ level p L n)
    (hx : x - a ∈ maximalIdeal S ^ (n + 1)) : x ∈ level p L n := by
  simpa using add_mem (mem_level_of_mem_pow hx) ha

theorem level_antitone : Antitone (level p L) := by
  refine antitone_nat_of_succ_le fun n => Subring.closure_le.2 ?_
  rintro _ ((⟨x, rfl⟩ | hx) | hx)
  · simpa only [pow_succ', pow_mul, SetLike.mem_coe] using pow_mem_level n (x ^ p)
  · exact mem_level_of_mem hx
  · exact mem_level_of_mem_pow (Ideal.pow_le_pow_right (by omega) hx)

theorem exists_level_sub_mem (hp : p.Prime) (h0 : (p : S) ∈ maximalIdeal S)
    (hB : Subring.closure (Set.range (fun x : ResidueField S => x ^ p) ∪ residue S '' L) = ⊤)
    (n : ℕ) (s : S) : ∃ t ∈ level p L n, s - t ∈ maximalIdeal S := by
  have h1 := closure_pow_eq_top hp
    (by rw [← map_natCast (residue S), residue_eq_zero_iff]; exact h0) hB n
  have h2 : (level p L n).map (residue S) = ⊤ := by
    rw [eq_top_iff, ← h1, Subring.closure_le]
    rintro _ (⟨x, rfl⟩ | ⟨x, hx, rfl⟩)
    · obtain ⟨x, rfl⟩ := residue_surjective x
      exact ⟨_, pow_mem_level n x, map_pow _ _ _⟩
    · exact ⟨x, mem_level_of_mem hx, rfl⟩
  obtain ⟨t, ht, h⟩ := h2.ge (Subring.mem_top (residue S s))
  exact ⟨t, ht, by rw [← residue_eq_zero_iff, map_sub, h, sub_self]⟩

theorem pow_sub_pow_mem (h0 : (p : S) ∈ maximalIdeal S) {x y : S} (h : x - y ∈ maximalIdeal S)
    (n : ℕ) : x ^ p ^ n - y ^ p ^ n ∈ maximalIdeal S ^ (n + 1) :=
  SModEq.sub_mem.1 ((SModEq.sub_mem.2 h).pow_pow_add_one h0 n)

theorem exists_level_succ (h0 : (p : S) ∈ maximalIdeal S)
    (hs : ∀ n s, ∃ t ∈ level p L n, s - t ∈ maximalIdeal S) (n : ℕ) {s : S}
    (h : s ∈ level p L n) : ∃ t ∈ level p L (n + 1), s - t ∈ maximalIdeal S ^ (n + 1) := by
  let π := Ideal.Quotient.mk (maximalIdeal S ^ (n + 1))
  have : level p L n ≤ ((level p L (n + 1)).map π).comap π := by
    refine Subring.closure_le.2 ?_
    rintro _ ((⟨x, rfl⟩ | hx) | hx)
    · obtain ⟨t, ht, hxt⟩ := hs (n + 1) x
      exact ⟨t ^ p ^ n, pow_mem ht _, (Ideal.Quotient.eq.2 (pow_sub_pow_mem h0 hxt n)).symm⟩
    · exact ⟨_, mem_level_of_mem hx, rfl⟩
    · exact ⟨0, Subring.zero_mem _, (map_zero π).trans (Ideal.Quotient.eq_zero_iff_mem.2 hx).symm⟩
  obtain ⟨t, ht, h'⟩ := this h
  exact ⟨t, ht, Ideal.Quotient.eq.1 h'.symm⟩

theorem exists_iInf_sub_mem [IsAdicComplete (maximalIdeal S) S] (h0 : (p : S) ∈ maximalIdeal S)
    (hs : ∀ n s, ∃ t ∈ level p L n, s - t ∈ maximalIdeal S) (s : S) :
    ∃ a ∈ ⨅ n, level p L n, s - a ∈ maximalIdeal S := by
  choose F hF hF' using fun n (t : level p L n) => exists_level_succ h0 hs n t.2
  let u : ∀ n, level p L n := fun n =>
    Nat.rec (motive := fun n => level p L n) ⟨s, by simpa using pow_mem_level (p := p) (L := L) 0 s⟩
      (fun n t => ⟨F n t, hF n t⟩) n
  have hu : ∀ n : ℕ, (u n).1 - (u (n + 1)).1 ∈ maximalIdeal S ^ (n + 1) :=
    fun n => hF' n (u n)
  have hc : AdicCompletion.IsAdicCauchy (maximalIdeal S) S fun n => (u n).1 := by
    rw [AdicCompletion.isAdicCauchy_iff]
    exact fun n => SModEq.sub_mem.2 (by simpa using Ideal.pow_le_pow_right n.le_succ (hu n))
  obtain ⟨a, ha⟩ := IsPrecomplete.prec' (I := maximalIdeal S) (fun n => (u n).1) hc
  have ha' : ∀ n, a - (u n).1 ∈ maximalIdeal S ^ (n + 1) := fun n => by
    have h1 : (u (n + 1)).1 - a ∈ maximalIdeal S ^ (n + 1) := by
      simpa using SModEq.sub_mem.1 (ha (n + 1))
    have := neg_mem (add_mem (hu n) h1)
    convert this using 1
    ring
  refine ⟨a, Subring.mem_iInf.2 fun n => mem_level_of_sub_mem (u n).2 (ha' n), ?_⟩
  have : a - s ∈ maximalIdeal S ^ (0 + 1) := ha' 0
  simpa using neg_mem this

theorem exists_sub_mul_mem (hp : p.Prime) (h0 : (p : S) ∈ maximalIdeal S)
    (hL : Set.InjOn (residue S) L)
    (hB : ∀ (Q : Type) [CommRing Q] (f : ResidueField S →+* Q) (g : ResidueField S → Q),
      (∀ b ∈ residue S '' L, g b ^ p = f b) →
      ∃ σ : ResidueField S →+* Q, (∀ x, σ (x ^ p) = f x) ∧ ∀ b ∈ residue S '' L, σ b = g b)
    (hs : ∀ n s, ∃ t ∈ level p L n, s - t ∈ maximalIdeal S) (n : ℕ) {a : S}
    (ha : a ∈ level p L n) (ha' : a ∈ maximalIdeal S) :
    ∃ t ∈ level p L n, a - p * t ∈ maximalIdeal S ^ (n + 1) := by
  classical
  let J : Ideal (level p L n) :=
    Ideal.span {(p : level p L n)} ⊔ (maximalIdeal S ^ (n + 1)).comap (level p L n).subtype
  let π := Ideal.Quotient.mk J
  let ρ : level p L n →+* ResidueField S := (residue S).comp (level p L n).subtype
  have hπ : ∀ x y : level p L n, (x : S) - y ∈ maximalIdeal S ^ (n + 1) → π x = π y :=
    fun x y h => Ideal.Quotient.eq.2 (Ideal.mem_sup_right h)
  have hp0 : (p : level p L n ⧸ J) = 0 := by
    rw [← map_natCast π]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _))
  have hq : p ^ n ≠ 0 := pow_ne_zero _ hp.ne_zero
  let φ : level p L n →+* level p L n ⧸ J :=
    { toFun := fun x => π x ^ p ^ n
      map_one' := by simp
      map_mul' := fun x y => by simp [mul_pow]
      map_zero' := by rw [map_zero, zero_pow hq]
      map_add' := fun x y => by
        obtain ⟨r, hr⟩ := exists_add_pow_prime_pow_eq hp (π x) (π y) n
        rw [map_add (f := _), hr, hp0]
        simp }
  have hρ : Function.Surjective ρ := fun x => by
    obtain ⟨x, rfl⟩ := residue_surjective x
    obtain ⟨t, ht, h⟩ := hs n x
    exact ⟨⟨t, ht⟩, (Ideal.Quotient.eq.2 h).symm⟩
  have hker : RingHom.ker ρ ≤ RingHom.ker φ := fun x hx => by
    have h1 : (x : S) - 0 ∈ maximalIdeal S := by simpa using (residue_eq_zero_iff _).1 hx
    have h2 := hπ (x ^ p ^ n) (0 ^ p ^ n) (pow_sub_pow_mem h0 h1 n)
    rw [zero_pow hq, map_zero, map_pow] at h2
    exact h2
  let f := ρ.liftOfSurjective hρ ⟨φ, hker⟩
  have hf : ∀ x, f (ρ x) = π x ^ p ^ n := fun x => ρ.liftOfSurjective_comp_apply hρ ⟨φ, hker⟩ x
  let g : ResidueField S → level p L n ⧸ J := fun b =>
    if h : b ∈ residue S '' L then π ⟨h.choose, mem_level_of_mem h.choose_spec.1⟩ else 0
  have hg : ∀ x (hx : x ∈ L), g (residue S x) = π ⟨x, mem_level_of_mem hx⟩ := fun x hx => by
    have h : residue S x ∈ residue S '' L := ⟨x, hx, rfl⟩
    simp only [g, dif_pos h, hL h.choose_spec.1 hx h.choose_spec.2]
  obtain ⟨σ, h1, h2⟩ := exists_ringHom_pow hB n _ f g (by
    rintro _ ⟨x, hx, rfl⟩
    rw [hg x hx, ← hf]
    rfl)
  have key : ∀ x (hx : x ∈ level p L n), σ (residue S x) = π ⟨x, hx⟩ := by
    intro x hx
    induction hx using Subring.closure_induction with
    | mem x hx =>
      rcases hx with (⟨x, rfl⟩ | hx) | hx
      · obtain ⟨t, ht, h⟩ := hs n x
        have h3 : residue S x = ρ ⟨t, ht⟩ := Ideal.Quotient.eq.2 h
        rw [map_pow, h1, h3, hf, ← map_pow]
        exact (hπ _ _ (pow_sub_pow_mem h0 h n)).symm
      · rw [h2 _ ⟨x, hx, rfl⟩, hg x hx]
      · rw [(residue_eq_zero_iff _).2 (Ideal.pow_le_self n.succ_ne_zero hx), map_zero]
        exact ((hπ _ 0 (by simpa using hx)).trans (map_zero π)).symm
    | zero => rw [map_zero, map_zero]; exact (map_zero π).symm
    | one => rw [map_one, map_one]; exact (map_one π).symm
    | add x y hx hy ihx ihy => rw [map_add (f := _), map_add (f := _), ihx, ihy, ← map_add (f := _)]; rfl
    | neg x hx ihx => rw [map_neg, map_neg, ihx, ← map_neg]; rfl
    | mul x y hx hy ihx ihy => rw [map_mul, map_mul, ihx, ihy, ← map_mul]; rfl
  have h3 := key a ha
  rw [(residue_eq_zero_iff _).2 ha', map_zero, eq_comm] at h3
  obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.1 (Ideal.Quotient.eq_zero_iff_mem.1 h3)
  obtain ⟨t, rfl⟩ := Ideal.mem_span_singleton.1 hy
  refine ⟨t, t.2, ?_⟩
  have h4 : (p : S) * t + z = a := by simpa using congrArg Subtype.val hyz
  rw [← h4, add_sub_cancel_left]
  exact hz

omit [IsLocalRing S] in
theorem exists_mem_pow_of_mul_mem [IsDomain S] [IsNoetherianRing S] (I : Ideal S) {r : S}
    (hr : r ≠ 0) : ∃ c : ℕ, ∀ (n : ℕ) (x : S), r * x ∈ I ^ (n + c) → x ∈ I ^ n := by
  obtain ⟨c, hc⟩ := Ideal.exists_pow_inf_eq_pow_smul I (M := S) (Ideal.span {r})
  refine ⟨c, fun n x hx => ?_⟩
  have h := hc (n + c) (Nat.le_add_left _ _)
  have hm : r * x ∈ I ^ (n + c) • (⊤ : Submodule S S) ⊓ Ideal.span {r} :=
    ⟨by rw [Ideal.smul_eq_mul, Ideal.mul_top]; exact hx,
      Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self r)⟩
  rw [h, Nat.add_sub_cancel] at hm
  have hm' : r * x ∈ I ^ n * Ideal.span {r} := Submodule.smul_mono le_rfl inf_le_right hm
  obtain ⟨z, hz, hzx⟩ := Ideal.mem_mul_span_singleton.1 hm'
  rw [mul_comm] at hzx
  rwa [← mul_left_cancel₀ hr hzx]

theorem dvd_of_forall_sub_mul_mem [IsNoetherianRing S] {r a : S}
    (h : ∀ n, ∃ t, a - r * t ∈ maximalIdeal S ^ n) : r ∣ a := by
  have h1 := Ideal.iInf_pow_smul_eq_bot_of_isLocalRing (M := S ⧸ Ideal.span {r}) (maximalIdeal S)
    (maximalIdeal.isMaximal S).ne_top
  rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq_zero_iff_mem, ← Submodule.mem_bot S, ← h1,
    Submodule.mem_iInf]
  intro n
  obtain ⟨t, ht⟩ := h n
  have : Ideal.Quotient.mk (Ideal.span {r}) a = (a - r * t) • (1 : S ⧸ Ideal.span {r}) := by
    rw [← Algebra.algebraMap_eq_smul_one, Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq]
    simp [Ideal.mem_span_singleton]
  rw [this]
  exact Submodule.smul_mem_smul ht trivial

theorem exists_coeffSubring [IsDomain S] [IsNoetherianRing S] [IsAdicComplete (maximalIdeal S) S]
    (hp : p.Prime) (hp0 : (p : S) ≠ 0) (h0 : (p : S) ∈ maximalIdeal S) {B : Set (ResidueField S)}
    (hB : Subring.closure (Set.range (fun x : ResidueField S => x ^ p) ∪ B) = ⊤)
    (hB' : ∀ (Q : Type) [CommRing Q] (f : ResidueField S →+* Q) (g : ResidueField S → Q),
      (∀ b ∈ B, g b ^ p = f b) →
      ∃ σ : ResidueField S →+* Q, (∀ x, σ (x ^ p) = f x) ∧ ∀ b ∈ B, σ b = g b) :
    ∃ Λ : Subring S, (∀ s : S, ∃ a ∈ Λ, s - a ∈ maximalIdeal S) ∧
      (∀ a : Λ, (a : S) ∈ maximalIdeal S → (p : Λ) ∣ a) ∧
      (∀ s : S, (∀ n : ℕ, ∃ a ∈ Λ, s - a ∈ maximalIdeal S ^ n) → s ∈ Λ) := by
  choose l hl using residue_surjective (R := S)
  have hL : residue S '' (l '' B) = B := by simp [Set.image_image, hl]
  have hinj : Set.InjOn (residue S) (l '' B) := by
    rintro _ ⟨x, -, rfl⟩ _ ⟨y, -, rfl⟩ h
    rw [hl, hl] at h
    rw [h]
  rw [← hL] at hB hB'
  have hs := exists_level_sub_mem hp h0 hB
  refine ⟨⨅ n, level p (l '' B) n, exists_iInf_sub_mem h0 hs, fun a ha => ?_, fun s h => ?_⟩
  · choose t ht ht' using fun n =>
      exists_sub_mul_mem hp h0 hinj hB' hs n (Subring.mem_iInf.1 a.2 n) ha
    obtain ⟨s, hs'⟩ := dvd_of_forall_sub_mul_mem fun n =>
      ⟨t n, Ideal.pow_le_pow_right n.le_succ (ht' n)⟩
    obtain ⟨c, hc⟩ := exists_mem_pow_of_mul_mem (maximalIdeal S) hp0
    refine ⟨⟨s, Subring.mem_iInf.2 fun n => ?_⟩, Subtype.ext (by simpa using hs')⟩
    refine mem_level_of_sub_mem (level_antitone (Nat.le_add_right n c) (ht (n + c))) (hc _ _ ?_)
    rw [mul_sub, ← hs', add_right_comm]
    exact ht' _
  · refine Subring.mem_iInf.2 fun n => ?_
    obtain ⟨a, ha, h'⟩ := h (n + 1)
    exact mem_level_of_sub_mem (Subring.mem_iInf.1 ha n) h'

end GlobalTheory.CoeffSubring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DvdOfForallSubMulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GraphRingMono =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GraphRingMono", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Defs\npublic import Mathlib.Algebra.Ring.Subring.Basic\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.Order.Preorder.Chain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Basic\npublic import Mathlib.Algebra.CharP.Frobenius\npublic import Mathlib.Algebra.CharP.Reduced\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Degree.Lemmas\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.FieldTheory.KummerPolynomial\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory.PBasis

variable {k : Type} [Field k]

def graphRing (p : ℕ) {Q : Type} [CommRing Q] (f : k →+* Q) (g : k → Q) (B : Set k) :
    Subring (k × Q) :=
  Subring.closure (Set.range (fun x : k => (x ^ p, f x)) ∪ (fun b => (b, g b)) '' B)

def Indep (p : ℕ) (B : Set k) : Prop :=
  ∀ (Q : Type) [CommRing Q] (f : k →+* Q) (g : k → Q), (∀ b ∈ B, g b ^ p = f b) →
    ∀ z ∈ graphRing p f g B, z.1 = 0 → z.2 = 0

lemma graphRing_mono (p : ℕ) {Q : Type} [CommRing Q] (f : k →+* Q) (g : k → Q) {B C : Set k}
    (h : B ⊆ C) : graphRing p f g B ≤ graphRing p f g C :=
  Subring.closure_mono (Set.union_subset_union_right _ (Set.image_mono h))

lemma map_graphRing (p : ℕ) {Q : Type} [CommRing Q] (f : k →+* Q) (g : k → Q) (B : Set k) :
    (graphRing p f g B).map (RingHom.fst k Q) =
      Subring.closure (Set.range (fun x : k => x ^ p) ∪ B) := by
  unfold graphRing
  rw [RingHom.map_closure, Set.image_union, ← Set.range_comp, Set.image_image]
  congr 2
  simp

lemma indep_empty {p : ℕ} (hp : p.Prime) (h0 : (p : k) = 0) : Indep p (∅ : Set k) := by
  haveI := Fact.mk hp
  haveI : CharP k p := (CharP.charP_iff_prime_eq_zero hp).2 h0
  intro Q _ f g _ z hz h1
  have : graphRing p f g ∅ ≤ ((frobenius k p).prod f).range := by
    unfold graphRing
    rw [Subring.closure_le]
    rintro _ (⟨x, rfl⟩ | ⟨x, hx, _⟩)
    · exact ⟨x, by simp [frobenius_def]⟩
    · exact hx.elim
  obtain ⟨x, rfl⟩ := this hz
  have hx : x ^ p = 0 := by simpa [frobenius_def] using h1
  have : x = 0 := pow_eq_zero_iff hp.ne_zero |>.1 hx
  simp [this]

lemma indep_sUnion (p : ℕ) (c : Set (Set k)) (hc : IsChain (· ⊆ ·) c) (hne : c.Nonempty)
    (h : ∀ B ∈ c, Indep p B) : Indep p (⋃₀ c) := by
  intro Q _ f g hg z hz h1
  haveI : Nonempty c := hne.to_subtype
  have hdir : Directed (· ≤ ·) (fun B : c => graphRing p f g B.1) := by
    intro B C
    rcases hc.total B.2 C.2 with h | h
    · exact ⟨C, graphRing_mono p f g h, le_rfl⟩
    · exact ⟨B, le_rfl, graphRing_mono p f g h⟩
  have : graphRing p f g (⋃₀ c) ≤ ⨆ B : c, graphRing p f g B.1 := by
    rw [graphRing, Subring.closure_le]
    rintro _ (⟨x, rfl⟩ | ⟨x, ⟨B, hB, hx⟩, rfl⟩)
    · obtain ⟨B, hB⟩ := hne
      exact le_iSup (fun B : c => graphRing p f g B.1) ⟨B, hB⟩
        (Subring.subset_closure (Or.inl ⟨x, rfl⟩))
    · exact le_iSup (fun B : c => graphRing p f g B.1) ⟨B, hB⟩
        (Subring.subset_closure (Or.inr ⟨x, hx, rfl⟩))
  obtain ⟨B, hB⟩ := (Subring.mem_iSup_of_directed hdir).1 (this hz)
  exact h B.1 B.2 Q f g (fun b hb => hg b ⟨B.1, B.2, hb⟩) z hB h1

def powField {p : ℕ} (hp : p ≠ 0) (B : Set k) : Subfield k where
  toSubring := Subring.closure (Set.range (fun x : k => x ^ p) ∪ B)
  inv_mem' := by
    intro x hx
    change x ∈ Subring.closure (Set.range (fun x : k => x ^ p) ∪ B) at hx
    change x⁻¹ ∈ Subring.closure (Set.range (fun x : k => x ^ p) ∪ B)
    rcases eq_or_ne x 0 with rfl | hx0
    · simpa using hx
    obtain ⟨n, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hp
    have : x⁻¹ = x ^ n * (x⁻¹) ^ (n + 1) := by
      rw [pow_succ, ← mul_assoc, ← mul_pow, mul_inv_cancel₀ hx0]; simp
    rw [this]
    exact mul_mem (pow_mem hx n) (Subring.subset_closure (Or.inl ⟨x⁻¹, rfl⟩))

lemma indep_insert {p : ℕ} (hp : p.Prime) (h0 : (p : k) = 0) {B : Set k} (hB : Indep p B) {a : k}
    (ha : a ∉ Subring.closure (Set.range (fun x : k => x ^ p) ∪ B)) : Indep p (insert a B) := by
  haveI := Fact.mk hp
  haveI : CharP k p := (CharP.charP_iff_prime_eq_zero hp).2 h0
  intro Q _ f g hg z hz h1
  have hga : g a ^ p = f a := hg a (Set.mem_insert _ _)
  have hI := hB Q f g (fun b hb => hg b (Set.mem_insert_of_mem _ hb))
  set S := graphRing p f g B with hS
  let K := powField hp.ne_zero B
  have hK : ∀ s : S, (s : k × Q).1 ∈ K := by
    intro s
    change _ ∈ Subring.closure (Set.range (fun x : k => x ^ p) ∪ B)
    rw [← map_graphRing p f g B]
    exact ⟨s, s.2, rfl⟩
  let ψ : S →+* K := ((RingHom.fst k Q).comp S.subtype).codRestrict K hK
  have hψ : Function.Injective ψ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro s hs
    have h1 : (s : k × Q).1 = 0 := congrArg Subtype.val hs
    exact Subtype.ext (Prod.ext h1 (hI s s.2 h1))
  let ev : S[X] →+* k × Q := eval₂RingHom S.subtype (a, g a)
  have hle : graphRing p f g (insert a B) ≤ ev.range := by
    rw [graphRing, Subring.closure_le]
    rintro _ (⟨x, rfl⟩ | ⟨x, rfl | hx, rfl⟩)
    · exact ⟨C ⟨_, Subring.subset_closure (Or.inl ⟨x, rfl⟩)⟩, by simp [ev]⟩
    · exact ⟨X, by simp [ev]⟩
    · exact ⟨C ⟨_, Subring.subset_closure (Or.inr ⟨x, hx, rfl⟩)⟩, by simp [ev]⟩
  obtain ⟨P, rfl⟩ := hle hz
  let c : S := ⟨(a ^ p, f a), Subring.subset_closure (Or.inl ⟨a, rfl⟩)⟩
  have hq : (X ^ p - C c : S[X]).Monic := monic_X_pow_sub_C c hp.ne_zero
  have hevq : ev (X ^ p - C c) = 0 := by
    simp [ev, c, hga]
  have hR : ev (P %ₘ (X ^ p - C c)) = ev P := by
    conv_rhs => rw [← modByMonic_add_div P (X ^ p - C c)]
    rw [map_add (f := _), map_mul, hevq, zero_mul, add_zero]
  have hirr : Irreducible (X ^ p - C (ψ c) : K[X]) := by
    apply X_pow_sub_C_irreducible_of_prime hp
    intro b hb
    have h2 : (b : k) ^ p = a ^ p := congrArg Subtype.val hb
    have h3 : (b : k) = a := frobenius_inj k p h2
    exact ha (h3 ▸ b.2)
  have haev : ∀ T : S[X], aeval a (T.map ψ) = (ev T).1 := by
    intro T
    rw [aeval_def, eval₂_map]
    change _ = RingHom.fst k Q (eval₂ S.subtype (a, g a) T)
    rw [hom_eval₂]
    rfl
  have hmapq : (X ^ p - C c : S[X]).map ψ = X ^ p - C (ψ c) := by simp
  have hmin : X ^ p - C (ψ c) = minpoly K a :=
    minpoly.eq_of_irreducible_of_monic hirr (by rw [← hmapq, haev, hevq]; rfl)
      (monic_X_pow_sub_C _ hp.ne_zero)
  have hdvd : (X ^ p - C c : S[X]).map ψ ∣ (P %ₘ (X ^ p - C c)).map ψ := by
    rw [hmapq, hmin]
    exact minpoly.dvd K a (by rw [haev, hR, h1])
  haveI : Nontrivial S := ψ.domain_nontrivial
  have hz0 : (P %ₘ (X ^ p - C c)).map ψ = 0 := by
    apply eq_zero_of_dvd_of_degree_lt hdvd
    rw [degree_map_eq_of_injective hψ, degree_map_eq_of_injective hψ]
    exact degree_modByMonic_lt P hq
  rw [Polynomial.map_eq_zero_iff hψ] at hz0
  rw [← hR, hz0, map_zero]
  rfl

theorem exists_pBasis : ∀ (k : Type) [Field k] (p : ℕ), p.Prime → (p : k) = 0 → ∃ B : Set k, Subring.closure (Set.range (fun x : k => x ^ p) ∪ B) = ⊤ ∧ ∀ (Q : Type) [CommRing Q] (f : k →+* Q) (g : k → Q), (∀ b ∈ B, g b ^ p = f b) → ∃ σ : k →+* Q, (∀ x, σ (x ^ p) = f x) ∧ ∀ b ∈ B, σ b = g b := by
  intro k _ p hp h0
  obtain ⟨B, -, hB⟩ := zorn_subset_nonempty {B : Set k | Indep p B}
    (fun c hc hch hne => ⟨⋃₀ c, indep_sUnion p c hch hne hc, fun s hs => Set.subset_sUnion_of_mem hs⟩)
    ∅ (indep_empty hp h0)
  have htop : Subring.closure (Set.range (fun x : k => x ^ p) ∪ B) = ⊤ := by
    rw [eq_top_iff]
    intro a _
    by_contra ha
    have := hB.le_of_ge (indep_insert hp h0 hB.prop ha) (Set.subset_insert a B)
    exact ha (Subring.subset_closure (Or.inr (this (Set.mem_insert a B))))
  refine ⟨B, htop, fun Q _ f g hg => ?_⟩
  have hI := hB.prop Q f g hg
  set S := graphRing p f g B with hS
  let φ : S →+* k := (RingHom.fst k Q).comp S.subtype
  have hφ : Function.Bijective φ := by
    constructor
    · set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
      intro s hs
      exact Subtype.ext (Prod.ext hs (hI s s.2 hs))
    · intro x
      have : x ∈ S.map (RingHom.fst k Q) := by
        rw [hS, map_graphRing, htop]; trivial
      obtain ⟨s, hs, rfl⟩ := this
      exact ⟨⟨s, hs⟩, rfl⟩
  let e := RingEquiv.ofBijective φ hφ
  have key : ∀ s : S, ((RingHom.snd k Q).comp S.subtype).comp e.symm.toRingHom (s : k × Q).1 = (s : k × Q).2 := by
    intro s
    have : e.symm (s : k × Q).1 = s := e.symm_apply_apply s
    change ((e.symm (s : k × Q).1 : S) : k × Q).2 = _
    rw [this]
  refine ⟨((RingHom.snd k Q).comp S.subtype).comp e.symm.toRingHom, fun x => ?_, fun b hb => ?_⟩
  · exact key ⟨(x ^ p, f x), Subring.subset_closure (Or.inl ⟨x, rfl⟩)⟩
  · exact key ⟨(b, g b), Subring.subset_closure (Or.inr ⟨b, hb, rfl⟩)⟩

end GlobalTheory.PBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GraphRingMono =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDVROfClosedSubringPrincipal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDVROfClosedSubringPrincipal", "h": "module\n\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

private theorem eq_zero_of_forall_mem_pow_of_isAdicComplete {S : Type} [CommRing S] (I : Ideal S)
    (hc : IsAdicComplete I S) (s : S) (h : ∀ n : ℕ, s ∈ I ^ n) : s = 0 := by
  refine hc.toIsHausdorff.haus' s fun n => ?_
  rw [SModEq.sub_mem, sub_zero, smul_eq_mul, Ideal.mul_top]
  exact h n

private theorem exists_limit_of_isAdicComplete {S : Type} [CommRing S] (I : Ideal S)
    (hc : IsAdicComplete I S) (f : ℕ → S) (h : ∀ {a b : ℕ}, a ≤ b → f a - f b ∈ I ^ a) :
    ∃ L : S, ∀ n, f n - L ∈ I ^ n := by
  obtain ⟨L, hL⟩ := hc.toIsPrecomplete.prec' f fun {a b} hab => by
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
    exact h hab
  refine ⟨L, fun n => ?_⟩
  have := hL n
  rwa [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at this

private theorem isUnit_of_not_mem_maximalIdeal_of_closed {S : Type} [CommRing S] [IsLocalRing S]
    (Λ : Subring S) (π : Λ) (hπm : (π : S) ∈ maximalIdeal S)
    (hres : ∀ s : S, ∃ a ∈ Λ, s - a ∈ maximalIdeal S)
    (hdiv : ∀ a : Λ, (a : S) ∈ maximalIdeal S → π ∣ a)
    (hcl : ∀ s : S, (∀ n : ℕ, ∃ a ∈ Λ, s - a ∈ maximalIdeal S ^ n) → s ∈ Λ)
    (a : Λ) (ha : (a : S) ∉ maximalIdeal S) : IsUnit a := by
  have hu : IsUnit (a : S) := by
    by_contra h
    exact ha ((IsLocalRing.mem_maximalIdeal _).2 h)
  obtain ⟨t, ht⟩ : ∃ t : S, (a : S) * t = 1 := ⟨((hu.unit⁻¹ : Sˣ) : S), hu.mul_val_inv⟩
  obtain ⟨b, hbΛ, hb⟩ := hres t
  have h1 : ((1 - a * ⟨b, hbΛ⟩ : Λ) : S) ∈ maximalIdeal S := by
    have e : ((1 - a * ⟨b, hbΛ⟩ : Λ) : S) = (a : S) * (t - b) := by
      push_cast
      rw [mul_sub, ht]
    rw [e]
    exact Ideal.mul_mem_left _ _ hb
  obtain ⟨c, hcd⟩ := hdiv _ h1
  have hab : (a : S) * b = 1 - (π : S) * c := by
    have e := congrArg Subtype.val hcd
    push_cast at e
    linear_combination -e
  have htΛ : t ∈ Λ := by
    apply hcl
    intro n
    refine ⟨(b : S) * ∑ i ∈ Finset.range n, ((π : S) * c) ^ i,
      Λ.mul_mem hbΛ (Λ.sum_mem fun i _ => Λ.pow_mem (Λ.mul_mem π.2 c.2) i), ?_⟩
    have g := mul_neg_geom_sum ((π : S) * c) n
    have e : t - (b : S) * ∑ i ∈ Finset.range n, ((π : S) * c) ^ i = t * ((π : S) * c) ^ n := by
      linear_combination ((b : S) * ∑ i ∈ Finset.range n, ((π : S) * c) ^ i) * ht
        - t * (∑ i ∈ Finset.range n, ((π : S) * c) ^ i) * hab - t * g
    rw [e]
    exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_pow (Ideal.mul_mem_right _ _ hπm) n)
  exact isUnit_iff_exists_inv.2 ⟨⟨t, htΛ⟩, Subtype.ext ht⟩

private theorem exists_pow_dvd_of_mem_maximalIdeal_pow {S : Type} [CommRing S] [IsDomain S] [IsLocalRing S]
    (Λ : Subring S) (π : Λ) (hπ0 : (π : S) ≠ 0) (hπm : (π : S) ∈ maximalIdeal S)
    (hc : IsAdicComplete (maximalIdeal S) S)
    (hres : ∀ s : S, ∃ a ∈ Λ, s - a ∈ maximalIdeal S)
    (hdiv : ∀ a : Λ, (a : S) ∈ maximalIdeal S → π ∣ a)
    (hcl : ∀ s : S, (∀ n : ℕ, ∃ a ∈ Λ, s - a ∈ maximalIdeal S ^ n) → s ∈ Λ)
    (k : ℕ) : ∃ N : ℕ, ∀ a : Λ, (a : S) ∈ maximalIdeal S ^ N → π ^ k ∣ a := by
  induction k with
  | zero => exact ⟨0, fun a _ => by simp⟩
  | succ k ih =>
    obtain ⟨N, hN⟩ := ih
    have hne : ((π ^ k : Λ) : S) ≠ 0 := by
      push_cast
      exact pow_ne_zero _ hπ0
    obtain ⟨M, hM⟩ : ∃ M, ((π ^ k : Λ) : S) ∉ maximalIdeal S ^ M := by
      by_contra h
      push_neg at h
      exact hne (eq_zero_of_forall_mem_pow_of_isAdicComplete _ hc _ h)
    refine ⟨max N M, fun a ha => ?_⟩
    obtain ⟨u, rfl⟩ := hN a (Ideal.pow_le_pow_right (le_max_left _ _) ha)
    rw [pow_succ]
    refine mul_dvd_mul_left _ ?_
    by_contra hu
    have hunit : IsUnit u := isUnit_of_not_mem_maximalIdeal_of_closed Λ π hπm hres hdiv hcl u fun h => hu (hdiv u h)
    apply hM
    have e : π ^ k = (π ^ k * u) * ↑hunit.unit⁻¹ := by
      rw [mul_assoc, hunit.mul_val_inv, mul_one]
    rw [e, Subring.coe_mul]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_le_pow_right (le_max_right _ _) ha)

theorem isDVR_of_closed_subring_principal :
    ∀ (S : Type) [CommRing S] [IsDomain S] [IsLocalRing S] (Λ : Subring S) (π : Λ), (π : S) ≠ 0 → (π : S) ∈ maximalIdeal S → IsAdicComplete (maximalIdeal S) S → (∀ s : S, ∃ a ∈ Λ, s - a ∈ maximalIdeal S) → (∀ a : Λ, (a : S) ∈ maximalIdeal S → π ∣ a) → (∀ s : S, (∀ n : ℕ, ∃ a ∈ Λ, s - a ∈ maximalIdeal S ^ n) → s ∈ Λ) → ∃ _ : IsDiscreteValuationRing Λ, maximalIdeal Λ = Ideal.span {π} ∧ IsAdicComplete (maximalIdeal Λ) Λ := by
  intro S _ _ _ Λ π hπ0 hπm hc hres hdiv hcl
  have hunit : ∀ a : Λ, IsUnit a ↔ (a : S) ∉ maximalIdeal S := fun a =>
    ⟨fun h hm => (IsLocalRing.mem_maximalIdeal _).1 hm (h.map Λ.subtype),
      isUnit_of_not_mem_maximalIdeal_of_closed Λ π hπm hres hdiv hcl a⟩
  have hsep : ∀ x : Λ, (∀ n : ℕ, π ^ n ∣ x) → x = 0 := by
    intro x hx
    have : (x : S) = 0 := by
      refine eq_zero_of_forall_mem_pow_of_isAdicComplete _ hc _ fun n => ?_
      obtain ⟨c, hc'⟩ := hx n
      rw [hc', Subring.coe_mul, Subring.coe_pow]
      exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hπm n)
    exact_mod_cast this
  have hirr : Irreducible π := by
    refine ⟨fun h => (hunit π).1 h hπm, fun ⦃a b⦄ hab => ?_⟩
    by_contra hne
    push_neg at hne
    obtain ⟨ha, hb⟩ := hne
    rw [hunit, not_not] at ha hb
    obtain ⟨x, rfl⟩ := hdiv a ha
    obtain ⟨y, rfl⟩ := hdiv b hb
    have h0 : π * (1 - π * (x * y)) = 0 := by linear_combination hab
    rcases mul_eq_zero.1 h0 with h | h
    · exact hπ0 (by rw [h]; rfl)
    · exact (hunit π).1 (isUnit_iff_exists_inv.2 ⟨x * y, by linear_combination -h⟩) hπm
  have hfac : ∀ {x : Λ}, x ≠ 0 → ∃ n : ℕ, Associated (π ^ n) x := by
    intro x hx
    have hex : ∃ n, ¬ π ^ n ∣ x := by
      by_contra h
      push_neg at h
      exact hx (hsep x h)
    classical
    obtain ⟨k, hk, hk1⟩ : ∃ k, π ^ k ∣ x ∧ ¬ π ^ (k + 1) ∣ x := by
      have h0 : Nat.find hex ≠ 0 := by
        intro h
        have := Nat.find_spec hex
        rw [h, pow_zero] at this
        exact this (one_dvd x)
      obtain ⟨k, hk⟩ := Nat.exists_eq_succ_of_ne_zero h0
      refine ⟨k, not_not.1 (Nat.find_min hex (by omega)), ?_⟩
      rw [← Nat.succ_eq_add_one, ← hk]
      exact Nat.find_spec hex
    obtain ⟨u, rfl⟩ := hk
    have hu : IsUnit u := (hunit u).2 fun hm => hk1 (by
      rw [pow_succ]
      exact mul_dvd_mul_left _ (hdiv u hm))
    exact ⟨k, hu.unit, by rw [hu.unit_spec]⟩
  have hdvr : IsDiscreteValuationRing Λ :=
    IsDiscreteValuationRing.ofHasUnitMulPowIrreducibleFactorization ⟨π, hirr, hfac⟩
  have hmax : maximalIdeal Λ = Ideal.span {π} := by
    ext x
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, hunit, not_not, Ideal.mem_span_singleton]
    refine ⟨hdiv x, fun ⟨c, hc'⟩ => ?_⟩
    rw [hc', Subring.coe_mul]
    exact Ideal.mul_mem_right _ _ hπm
  refine ⟨hdvr, hmax, ?_⟩
  rw [hmax]
  have hmem : ∀ (n : ℕ) (y : Λ), y ∈ (Ideal.span {π}) ^ n • (⊤ : Submodule Λ Λ) ↔ π ^ n ∣ y := by
    intro n y
    rw [smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  refine { haus' := ?_, prec' := ?_ }
  · intro x hx
    refine hsep x fun n => ?_
    have := hx n
    rwa [SModEq.sub_mem, sub_zero, hmem] at this
  · intro f hf
    have hfS : ∀ {a b : ℕ}, a ≤ b → (f a : S) - f b ∈ maximalIdeal S ^ a := by
      intro a b hab
      have := hf hab
      rw [SModEq.sub_mem, hmem] at this
      obtain ⟨c, hc'⟩ := this
      have e := congrArg Subtype.val hc'
      push_cast at e
      rw [e]
      exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hπm a)
    obtain ⟨L, hL⟩ := exists_limit_of_isAdicComplete _ hc (fun n => (f n : S)) hfS
    have hLΛ : L ∈ Λ := hcl L fun n => ⟨f n, (f n).2, by
      rw [← neg_sub]
      exact neg_mem (hL n)⟩
    refine ⟨⟨L, hLΛ⟩, fun n => ?_⟩
    rw [SModEq.sub_mem, hmem]
    obtain ⟨N, hN⟩ := exists_pow_dvd_of_mem_maximalIdeal_pow Λ π hπ0 hπm hc hres hdiv hcl n
    have h1 : π ^ n ∣ f n - f (max n N) := by
      have := hf (le_max_left n N)
      rwa [SModEq.sub_mem, hmem] at this
    have h2 : π ^ n ∣ f (max n N) - ⟨L, hLΛ⟩ := hN _ (by
      push_cast
      exact Ideal.pow_le_pow_right (le_max_right n N) (hL _))
    have := dvd_add h1 h2
    rwa [sub_add_sub_cancel] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDVROfClosedSubringPrincipal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CohenStructureFiniteOverNormalCompleteSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CohenStructureFiniteOverNormalCompleteSubring", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DvdOfForallSubMulMem\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSystemOfParametersInsert\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GraphRingMono\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDVROfClosedSubringPrincipal\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsIntegrallyClosedPowerSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.AdicCompletion.Topology\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import ReciprocityTheory.AdicCompleteness.IsAdicCompleteComapConstantCoeff\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries

namespace GlobalTheory.CohenStructure

theorem isDomain_mvPowerSeries (R : Type) [CommRing R] [IsDomain R] (n : ℕ) :
    IsDomain (MvPowerSeries (Fin n) R) :=
  NoZeroDivisors.to_isDomain _

theorem isIntegrallyClosed_mvPowerSeries (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R]
    [IsIntegrallyClosed R] (n : ℕ) : IsIntegrallyClosed (MvPowerSeries (Fin n) R) := by
  induction n with
  | zero => exact IsIntegrallyClosed.of_equiv (isEmptyEquiv (Fin 0) R).toRingEquiv.symm
  | succ n ih =>
    have := isDomain_mvPowerSeries R n
    have := GlobalTheory.PowerSeriesNormal.isIntegrallyClosed_powerSeries (MvPowerSeries (Fin n) R)
    exact IsIntegrallyClosed.of_equiv (finSuccEquiv R n).toRingEquiv.symm

theorem isAdicComplete_of_ringEquiv {A B : Type} [CommRing A] [CommRing B] [IsLocalRing A]
    [IsLocalRing B] (e : A ≃+* B) [h : IsAdicComplete (maximalIdeal A) A] :
    IsAdicComplete (maximalIdeal B) B := by
  rw [← map_ringEquiv_maximalIdeal e, IsAdicComplete.congr_ringEquiv]
  exact h

theorem isAdicComplete_mvPowerSeries (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (maximalIdeal R) R] (n : ℕ) :
    IsAdicComplete (maximalIdeal (MvPowerSeries (Fin n) R)) (MvPowerSeries (Fin n) R) := by
  induction n with
  | zero => exact isAdicComplete_of_ringEquiv (isEmptyEquiv (Fin 0) R).toRingEquiv.symm
  | succ n ih =>
    have := ReciprocityTheory.P1.isAdicComplete_ps (R := MvPowerSeries (Fin n) R)
    exact isAdicComplete_of_ringEquiv (finSuccEquiv R n).toRingEquiv.symm

theorem finite_quotient_of_pow_le {A S : Type} [CommRing A] [CommRing S] [Algebra A S]
    [IsNoetherianRing S] {I J : Ideal S} (h : ∀ s : S, ∃ a : A, s - algebraMap A S a ∈ I) {N : ℕ}
    (hN : I ^ N ≤ J) : Module.Finite A (S ⧸ J) := by
  have key : ∀ N : ℕ, ∃ F : Submodule A S, F.FG ∧ F ⊔ (I ^ N).restrictScalars A = ⊤ := by
    intro N
    induction N with
    | zero => exact ⟨⊥, Submodule.fg_bot, by simp⟩
    | succ N ih =>
      obtain ⟨F, hF, hF'⟩ := ih
      obtain ⟨G, hG⟩ : (I ^ N).FG := IsNoetherian.noetherian _
      refine ⟨F ⊔ Submodule.span A (G : Set S), hF.sup (Submodule.fg_span G.finite_toSet), ?_⟩
      rw [eq_top_iff, ← hF', sup_assoc]
      refine sup_le_sup_left (fun x hx => ?_) _
      have hx' : x ∈ Submodule.span S (G : Set S) := hG.ge hx
      obtain ⟨c, -, rfl⟩ := Submodule.mem_span_finset.1 hx'
      refine sum_mem fun y hy => ?_
      obtain ⟨a, ha⟩ := h (c y)
      have : c y • y = a • y + y * (c y - algebraMap A S a) := by
        rw [Algebra.smul_def a, smul_eq_mul]; ring
      rw [this]
      refine Submodule.add_mem_sup (Submodule.smul_mem _ _ (Submodule.subset_span hy)) ?_
      rw [pow_succ]
      exact Ideal.mul_mem_mul (hG.le (Ideal.subset_span hy)) ha
  obtain ⟨F, hF, hF'⟩ := key N
  have : Module.Finite A F := Module.Finite.iff_fg.2 hF
  refine Module.Finite.of_surjective ((Ideal.Quotient.mkₐ A J).toLinearMap ∘ₗ F.subtype) fun s => ?_
  obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective s
  obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 (hF'.ge (Submodule.mem_top (x := s)))
  exact ⟨⟨y, hy⟩, Ideal.Quotient.eq.2 (by simpa using hN hz)⟩

theorem injective_of_ringKrullDim_eq {A S : Type} [CommRing A] [IsDomain A] [CommRing S]
    [Algebra A S] [Module.Finite A S] {n : ℕ} (hA : ringKrullDim A = n) (hS : ringKrullDim S = n) :
    Function.Injective (algebraMap A S) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro r hr
  by_contra hr0
  have h1 := ReciprocityTheory.CA.ringKrullDim_quotient_eq_quotient_comap_of_isIntegral (A := A) (⊥ : Ideal S)
  have h2 := ringKrullDim_succ_le_of_surjective
    (Ideal.Quotient.mk ((⊥ : Ideal S).comap (algebraMap A S))) Ideal.Quotient.mk_surjective
    (mem_nonZeroDivisors_of_ne_zero hr0) (Ideal.Quotient.eq_zero_iff_mem.2 hr)
  rw [← h1, ringKrullDim_eq_of_ringEquiv (RingEquiv.quotientBot S), hA, hS] at h2
  norm_cast at h2
  omega

theorem exists_finite_injective_of_isAdicComplete :
    ∀ (S : Type) [CommRing S] [IsDomain S] [IsLocalRing S] [CharZero S] (p : ℕ), p.Prime →
      (p : S) ∈ maximalIdeal S → IsNoetherianRing S → IsAdicComplete (maximalIdeal S) S →
      ∃ (A : Type) (_ : CommRing A) (_ : IsDomain A) (_ : IsLocalRing A) (i : A →+* S),
        Function.Injective i ∧ i.Finite ∧ IsNoetherianRing A ∧ IsIntegrallyClosed A ∧
          IsAdicComplete (maximalIdeal A) A := by
  intro S _ _ _ _ p hp h0 hn hc
  have hp0 : (p : S) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  obtain ⟨B, hB, hB'⟩ := GlobalTheory.PBasis.exists_pBasis (ResidueField S) p hp
    (by rw [← map_natCast (residue S), residue_eq_zero_iff]; exact h0)
  obtain ⟨Λ, h1, h2, h3⟩ := CoeffSubring.exists_coeffSubring hp hp0 h0 hB hB'
  obtain ⟨_, hm, hΛ⟩ := GlobalTheory.isDVR_of_closed_subring_principal S Λ p (by simpa using hp0) (by simpa using h0) hc h1 h2 h3
  obtain ⟨n, x, hx, hd, N, hN⟩ := GlobalTheory.exists_systemOfParameters_insert S p hp0 h0
  let A := MvPowerSeries (Fin n) Λ
  let φ : A →ₐ[Λ] S := mvEvalAdic Λ (maximalIdeal S) x hx
  letI : Algebra A S := φ.toRingHom.toAlgebra
  have : IsDomain A := isDomain_mvPowerSeries Λ n
  have hA := isAdicComplete_mvPowerSeries Λ n
  have hle : (maximalIdeal A).map (algebraMap A S) ≤ maximalIdeal S := by
    refine Ideal.map_le_iff_le_comap.2 fun g hg => ?_
    have h4 := algHom_sub_constantCoeff_mem φ (K := maximalIdeal S)
      (fun j => by simpa [φ] using hx j) g
    have h5 := FormalIsogeny.mem_maximalIdeal_iff_constantCoeff.1 hg
    rw [hm, Ideal.mem_span_singleton] at h5
    obtain ⟨c, hc⟩ := h5
    have h6 : algebraMap Λ S (constantCoeff g) ∈ maximalIdeal S := by
      rw [hc, map_mul, map_natCast]
      exact Ideal.mul_mem_right _ _ h0
    have h7 := add_mem h4 h6
    rwa [sub_add_cancel] at h7
  have hge : maximalIdeal S ^ N ≤ (maximalIdeal A).map (algebraMap A S) := by
    refine hN.trans (Ideal.span_le.2 ?_)
    rintro _ (rfl | ⟨i, rfl⟩)
    · rw [← map_natCast (algebraMap A S)]
      refine Ideal.mem_map_of_mem _ (FormalIsogeny.mem_maximalIdeal_iff_constantCoeff.2 ?_)
      rw [map_natCast, hm]
      exact Ideal.mem_span_singleton_self _
    · rw [← mvEvalAdic_X (A := Λ) (maximalIdeal S) x hx i]
      exact Ideal.mem_map_of_mem (algebraMap A S)
        (FormalIsogeny.mem_maximalIdeal_iff_constantCoeff.2 (by simp))
  have : IsHausdorff ((maximalIdeal A).map (algebraMap A S)) S :=
    IsHausdorff.of_isLocalRing _ _ (ne_top_of_le_ne_top (maximalIdeal.isMaximal _).ne_top hle)
  have : Module.Finite A (S ⧸ (maximalIdeal A).map (algebraMap A S)) := by
    refine finite_quotient_of_pow_le (fun s => ?_) hge
    obtain ⟨a, ha, h⟩ := h1 s
    refine ⟨C ⟨a, ha⟩, ?_⟩
    rwa [show algebraMap A S (C ⟨a, ha⟩) = a from mvEvalAdic_C _ x hx _]
  have hfin : Module.Finite A S := FormalIsogeny.finite_of_finite_quotient_map (maximalIdeal A)
  refine ⟨A, inferInstance, inferInstance, inferInstance, algebraMap A S,
    injective_of_ringKrullDim_eq (n := n + 1) ?_ (by rw [hd]; norm_cast), hfin, inferInstance,
    isIntegrallyClosed_mvPowerSeries Λ n, hA⟩
  rw [FormalIsogeny.ringKrullDim_mvPowerSeries, IsDiscreteValuationRing.ringKrullDim_eq_one,
    Nat.card_eq_fintype_card, Fintype.card_fin, add_comm]
  norm_cast

end GlobalTheory.CohenStructure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CohenStructureFiniteOverNormalCompleteSubring =====
