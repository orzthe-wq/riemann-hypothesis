module

public import Mathlib.Algebra.Field.ZMod
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.Algebra.Module.ZMod
public import Mathlib.LinearAlgebra.LinearIndependent.Lemmas
public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardRootsClosedBallBoundsUltrametric
public import Mathlib.Analysis.Normed.Group.Defs
public import Mathlib.Analysis.Normed.Group.Basic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesHasSumBoundFrobenius
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Mathlib.Topology.Order.Basic
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltFrobeniusIntegerPowerLaws
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltToComplexPAdicBasicLaws
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UltrametricNormHasSumSubFinsetSumLe
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.Data.Finset.Card
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Data.Nat.Prime.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltAddEstimateLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftHasSumZeroOfSurjectiveModPrime
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusDoubleSeriesHasSumAndNormBounds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesLinearIndependentOfFirstTer
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBcrisPlusSeriesWithThetaResidues
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.Interval.Finset.Box
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Nonarchimedean.Completion
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndependentModPrimeOfPowLeCard, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OntoOCAdditivePoly, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdditivePolyTaylorCoeffSubNormLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FewRootsSmallDisc, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MultisetManySeparatedPoints, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeparatedRootsAdditivePoly, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffHasSumUntiltFrobeniusCombination, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WindowAroundLastMaxNullSequence, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesEqPolynomialModPrime, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesOntoAndIndependentZeros, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTiltZerosUntiltFrobeniusDoubleSeries, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndependentFrobSolutionsCrisProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndependentModPrimeOfPowLeCard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndependentModPrimeOfPowLeCard", "h": "module\n\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.ZMod\npublic import Mathlib.LinearAlgebra.LinearIndependent.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem exists_linearIndependent_of_pow_le_card_zmod (l : ℕ) [Fact l.Prime] {Q ι : Type} [AddCommGroup Q] [Module (ZMod l) Q]
    (Z : Finset ι) (w : ι → Q) (hinj : Set.InjOn w Z) (h : ℕ) (hcard : l ^ h ≤ Z.card) :
    ∃ x : Fin h → ι, (∀ a, x a ∈ Z) ∧ LinearIndependent (ZMod l) (fun a => w (x a)) := by
  classical
  have hl1 : 1 < l := (Fact.out : l.Prime).one_lt
  have hs : (Z.image w).card = Z.card := Finset.card_image_of_injOn hinj
  obtain ⟨b, hbs, hspan, hli⟩ := exists_linearIndependent (ZMod l) ((Z.image w : Finset Q) : Set Q)
  have hbfin : b.Finite := (Finset.finite_toSet _).subset hbs
  haveI : Fintype b := hbfin.fintype
  have hrange : ∀ y ∈ Z.image w, ∃ f : b → ZMod l, ∑ c, f c • (c : Q) = y := by
    intro y hy
    have hy' : y ∈ Submodule.span (ZMod l) b := by
      rw [hspan]; exact Submodule.subset_span (by exact_mod_cast hy)
    rw [← Subtype.range_coe (s := b)] at hy'
    exact (Submodule.mem_span_range_iff_exists_fun (ZMod l)).1 hy'
  have hle : (Z.image w).card ≤ l ^ Fintype.card b := by
    have h3 : (Z.image w).card ≤ (Finset.univ.image (fun f : b → ZMod l => ∑ c, f c • (c : Q))).card := by
      apply Finset.card_le_card
      intro y hy
      obtain ⟨f, hf⟩ := hrange y hy
      exact Finset.mem_image.2 ⟨f, Finset.mem_univ _, hf⟩
    calc _ ≤ _ := h3
      _ ≤ (Finset.univ : Finset (b → ZMod l)).card := Finset.card_image_le
      _ = l ^ Fintype.card b := by rw [Finset.card_univ, Fintype.card_fun, ZMod.card]
  have hhb : h ≤ Fintype.card b := by
    have : l ^ h ≤ l ^ Fintype.card b := hcard.trans (hs ▸ hle)
    exact (Nat.pow_le_pow_iff_right hl1).1 this
  let e : Fin h ↪ b := (Fin.castLEEmb hhb).trans (Fintype.equivFin b).symm.toEmbedding
  have hpre : ∀ c : b, ∃ i ∈ Z, w i = c := fun c => Finset.mem_image.1 (hbs c.2)
  choose g hgZ hgw using hpre
  refine ⟨fun a => g (e a), fun a => hgZ _, ?_⟩
  have hli' : LinearIndependent (ZMod l) (fun a => ((e a : b) : Q)) := hli.comp e e.injective
  convert hli' using 1
  funext a
  exact hgw (e a)

theorem ph_a_basis : ∀ (l : ℕ) [Fact l.Prime] (V ι : Type) [AddCommGroup V] (K' : AddSubgroup V) (h : ℕ)
    (Z : Finset ι) (v : ι → V), (∀ x : V, l • x = 0) → l ^ h ≤ Z.card →
    (∀ i ∈ Z, ∀ i' ∈ Z, i ≠ i' → v i - v i' ∉ K') →
    ∃ x : Fin h → ι, (∀ a, x a ∈ Z) ∧ ∀ n : Fin h → ℕ, ∑ a, n a • v (x a) ∈ K' → ∀ a, l ∣ n a := by
  intro l _ V ι _ K' h Z v hl hcard hdist
  have hQ : ∀ y : V ⧸ K', l • y = 0 := by
    intro y
    induction y using QuotientAddGroup.induction_on with
    | H z => rw [← QuotientAddGroup.mk_nsmul, hl z]; rfl
  letI : Module (ZMod l) (V ⧸ K') := AddCommGroup.zmodModule hQ
  have hinj : Set.InjOn (fun i => (v i : V ⧸ K')) Z := by
    intro i hi i' hi' he
    by_contra hne
    exact hdist i hi i' hi' hne ((QuotientAddGroup.eq_iff_sub_mem).1 he)
  obtain ⟨x, hxZ, hli⟩ := exists_linearIndependent_of_pow_le_card_zmod l Z (fun i => (v i : V ⧸ K')) hinj h hcard
  refine ⟨x, hxZ, ?_⟩
  intro n hn a
  have hm : QuotientAddGroup.mk' K' (∑ a, n a • v (x a)) = 0 := (QuotientAddGroup.eq_zero_iff _).2 hn

  rw [map_sum] at hm
  simp only [map_nsmul, QuotientAddGroup.mk'_apply] at hm
  have hsum : ∑ a, (n a : ZMod l) • ((v (x a) : V ⧸ K')) = 0 := by
    rw [← hm]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Nat.cast_smul_eq_nsmul]
  have hz := Fintype.linearIndependent_iff.1 hli (fun a => (n a : ZMod l)) hsum a
  exact (ZMod.natCast_eq_zero_iff _ _).1 hz

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndependentModPrimeOfPowLeCard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OntoOCAdditivePoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OntoOCAdditivePoly", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardRootsClosedBallBoundsUltrametric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

theorem GlobalTheory.onto_OC_additive_poly : ∀ (l : ℕ) [Fact l.Prime] (E N : ℕ) (a : ℕ → ℂ_[l]), N ≤ E → (∀ k, k ≤ E → ‖a k‖ ≤ 1) → ‖a N‖ = 1 → ∀ b : ℂ_[l], ‖b‖ ≤ 1 → ∃ W : ℂ_[l], ‖W‖ ≤ 1 ∧ ∑ k ∈ Finset.range (E + 1), a k * W ^ l ^ k = b := by
  intro l hl E N a hNE ha haN b hb
  set f : ℂ_[l][X] := (∑ k ∈ Finset.range (E + 1), monomial (l ^ k) (a k)) - C b with hf
  have hl1 : 1 < l := hl.out.one_lt
  have hinj : Function.Injective (fun k : ℕ => l ^ k) := Nat.pow_right_injective hl.out.two_le
  have hcoeff : ∀ j, f.coeff j = (∑ k ∈ Finset.range (E + 1), if l ^ k = j then a k else 0) - (if j = 0 then b else 0) := by
    intro j
    simp only [hf, coeff_sub, finsetSum_coeff, coeff_monomial, coeff_C, Finsupp.single_apply]
  have hcN : f.coeff (l ^ N) = a N := by
    rw [hcoeff]
    have h0 : l ^ N ≠ 0 := pow_ne_zero _ (by omega)
    rw [if_neg h0, sub_zero, Finset.sum_eq_single N]
    · simp
    · intro k _ hk; rw [if_neg]; intro h; exact hk (hinj h)
    · intro h; exact absurd (Finset.mem_range.2 (by omega)) h
  have hbound : ∀ j, ‖f.coeff j‖ ≤ 1 := by
    intro j
    rw [hcoeff]
    rw [sub_eq_add_neg]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
    · refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one ?_
      intro k hk
      split_ifs
      · exact ha k (by have := Finset.mem_range.1 hk; omega)
      · simp
    · rw [norm_neg]; split_ifs
      · exact hb
      · simp
  have hne : f.coeff (l ^ N) ≠ 0 := by
    rw [hcN]; intro h; rw [h, norm_zero] at haN; exact zero_ne_one haN
  have key := (_root_.GlobalTheory.card_roots_le_radius_bounds ℂ_[l] f 1 (l ^ N) zero_lt_one hne).1 (by
    intro j; simp only [one_pow, mul_one]; rw [hcN, haN]; exact hbound j)
  have hpos : 0 < Multiset.card (f.roots.filter fun z => ‖z‖ ≤ 1) :=
    lt_of_lt_of_le (pow_pos (by omega) N) key
  obtain ⟨W, hW⟩ := Multiset.card_pos_iff_exists_mem.1 hpos
  rw [Multiset.mem_filter] at hW
  obtain ⟨hr, hWn⟩ := hW
  refine ⟨W, hWn, ?_⟩
  have hroot := (mem_roots'.1 hr).2
  rw [IsRoot, hf, eval_sub, eval_finsetSum, eval_C] at hroot
  simp only [eval_monomial] at hroot
  exact sub_eq_zero.1 hroot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OntoOCAdditivePoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdditivePolyTaylorCoeffSubNormLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdditivePolyTaylorCoeffSubNormLe", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem additive_poly_taylor_coeff_sub_norm_le :
    ∀ (l : ℕ) [Fact l.Prime] (E : ℕ) (a : ℕ → ℂ_[l]) (W : ℂ_[l]), (∀ k, k ≤ E → ‖a k‖ ≤ 1) → ‖W‖ ≤ 1 →
      ∀ j : ℕ, 1 ≤ j → ‖(Polynomial.taylor W (∑ k ∈ Finset.range (E + 1), Polynomial.monomial (l ^ k) (a k) : Polynomial ℂ_[l])).coeff j - (∑ k ∈ Finset.range (E + 1), Polynomial.monomial (l ^ k) (a k) : Polynomial ℂ_[l]).coeff j‖ ≤ ‖(l : ℂ_[l])‖ := by
  intro l hl E a W ha hW j hj
  have hp : l.Prime := hl.out

  rw [map_sum, Polynomial.finsetSum_coeff, Polynomial.finsetSum_coeff, ← Finset.sum_sub_distrib]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun k hk => ?_
  have hak : ‖a k‖ ≤ 1 := ha k (Nat.lt_succ_iff.mp (Finset.mem_range.mp hk))
  rw [Polynomial.taylor_monomial, ← Polynomial.C_mul_X_pow_eq_monomial, Polynomial.coeff_C_mul,
    Polynomial.coeff_C_mul, Polynomial.coeff_X_add_C_pow, Polynomial.coeff_X_pow]
  rcases lt_trichotomy j (l ^ k) with h | h | h
  · have hne : j ≠ l ^ k := h.ne
    simp only [hne, if_false, mul_zero, sub_zero]
    obtain ⟨m, hm⟩ : l ∣ (l ^ k).choose j := hp.dvd_choose_pow (by omega) h.ne
    rw [hm, Nat.cast_mul, norm_mul, norm_mul, norm_mul]
    have h1 : ‖W ^ (l ^ k - j)‖ ≤ 1 := by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hW
    have h2 : ‖(m : ℂ_[l])‖ ≤ 1 := IsUltrametricDist.norm_natCast_le_one _ m
    calc ‖a k‖ * (‖W ^ (l ^ k - j)‖ * (‖(l : ℂ_[l])‖ * ‖(m : ℂ_[l])‖))
        ≤ 1 * (1 * (‖(l : ℂ_[l])‖ * 1)) := by gcongr
      _ = ‖(l : ℂ_[l])‖ := by ring
  · subst h
    simp
  · have hne : j ≠ l ^ k := h.ne'
    simp only [hne, if_false, mul_zero, sub_zero, Nat.choose_eq_zero_of_lt h, Nat.cast_zero]
    simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdditivePolyTaylorCoeffSubNormLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FewRootsSmallDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FewRootsSmallDisc", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdditivePolyTaylorCoeffSubNormLe\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardRootsClosedBallBoundsUltrametric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial
open Classical

namespace GlobalTheory

theorem roots_taylor_eq_map_sub {K : Type*} [Field K] (p : K[X]) (w : K) :
    (taylor w p).roots = p.roots.map (fun x => x - w) := by
  have h := roots_comp_C_mul_X_add_C p (1 : K) w isUnit_one
  rw [taylor_apply]
  simpa using h

theorem coeff_sum_monomial_pow (l : ℕ) [Fact l.Prime] (E : ℕ) (a : ℕ → ℂ_[l]) (k : ℕ)
    (hk : k ≤ E) :
    (∑ i ∈ Finset.range (E + 1), monomial (l ^ i) (a i) : ℂ_[l][X]).coeff (l ^ k) = a k := by
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  rw [finsetSum_coeff, Finset.sum_eq_single k]
  · simp [coeff_monomial]
  · intro i _ hik
    rw [coeff_monomial, Finsupp.single_apply, if_neg]
    intro h
    exact hik (Nat.pow_right_injective hl h)
  · intro h
    exact absurd (Finset.mem_range.mpr (by omega)) h

theorem coeff_sum_monomial_small (l : ℕ) [Fact l.Prime] (E M : ℕ) (a : ℕ → ℂ_[l]) (ρ : ℝ)
    (hρ : 0 < ρ)
    (hgt : ∀ k, M < k → k ≤ E → ‖a k‖ * ρ ^ l ^ k < ‖(l : ℂ_[l])‖) (j : ℕ) (hj : l ^ M < j) :
    ‖(∑ i ∈ Finset.range (E + 1), monomial (l ^ i) (a i) : ℂ_[l][X]).coeff j‖ * ρ ^ j
      < ‖(l : ℂ_[l])‖ := by
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hlpos : 0 < ‖(l : ℂ_[l])‖ := by
    rw [norm_pos_iff]; exact_mod_cast (by omega : l ≠ 0)
  by_cases h : ∃ k, k ≤ E ∧ l ^ k = j
  · obtain ⟨k, hkE, rfl⟩ := h
    rw [coeff_sum_monomial_pow l E a k hkE]
    have hMk : M < k := (Nat.pow_lt_pow_iff_right (by omega)).mp hj
    exact hgt k hMk hkE
  · have h0 : (∑ i ∈ Finset.range (E + 1), monomial (l ^ i) (a i) : ℂ_[l][X]).coeff j = 0 := by
      rw [finsetSum_coeff]
      refine Finset.sum_eq_zero fun i hi => ?_
      rw [coeff_monomial, Finsupp.single_apply, if_neg]
      intro hij
      exact h ⟨i, by have := Finset.mem_range.mp hi; omega, hij⟩
    rw [h0, norm_zero, zero_mul]
    exact hlpos

theorem few_roots_small_disc : ∀ (l : ℕ) [Fact l.Prime] (E M : ℕ) (a : ℕ → ℂ_[l]) (ρ : ℝ) (W : ℂ_[l]), M ≤ E → (∀ k, k ≤ E → ‖a k‖ ≤ 1) → 0 < ρ → ρ < 1 → ‖a M‖ * ρ ^ l ^ M = ‖(l : ℂ_[l])‖ → (∀ k, M < k → k ≤ E → ‖a k‖ * ρ ^ l ^ k < ‖(l : ℂ_[l])‖) → ‖W‖ ≤ 1 → Multiset.card ((∑ k ∈ Finset.range (E + 1), Polynomial.monomial (l ^ k) (a k) : Polynomial ℂ_[l]).roots.filter fun z => ‖z - W‖ ≤ ρ) ≤ l ^ M := by
  intro l _ E M a ρ W hME ha hρ0 hρ1 hM hgt hW
  set G : ℂ_[l][X] := ∑ k ∈ Finset.range (E + 1), monomial (l ^ k) (a k) with hG
  set H := taylor W G with hH
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hlpos : 0 < ‖(l : ℂ_[l])‖ := by
    rw [norm_pos_iff]; exact_mod_cast (by omega : l ≠ 0)
  have hroots : Multiset.card (G.roots.filter fun z => ‖z - W‖ ≤ ρ)
      = Multiset.card (H.roots.filter fun z => ‖z‖ ≤ ρ) := by
    rw [hH, roots_taylor_eq_map_sub, Multiset.filter_map, Multiset.card_map]
    rfl
  rw [hroots]
  have hd1 : 1 ≤ l ^ M := Nat.one_le_pow _ _ (by omega)
  have hGd : G.coeff (l ^ M) = a M := coeff_sum_monomial_pow l E a M hME
  have hdiff : ∀ j, 1 ≤ j → ‖H.coeff j - G.coeff j‖ ≤ ‖(l : ℂ_[l])‖ :=
    _root_.GlobalTheory.additive_poly_taylor_coeff_sub_norm_le l E a W ha hW
  have hρj : ∀ j, 1 ≤ j → ρ ^ j < 1 := fun j hj => pow_lt_one₀ hρ0.le hρ1 (by omega)
  have hdiffsmall : ∀ j, 1 ≤ j → ‖H.coeff j - G.coeff j‖ * ρ ^ j < ‖(l : ℂ_[l])‖ := by
    intro j hj
    calc ‖H.coeff j - G.coeff j‖ * ρ ^ j ≤ ‖(l : ℂ_[l])‖ * ρ ^ j :=
          mul_le_mul_of_nonneg_right (hdiff j hj) (by positivity)
      _ < ‖(l : ℂ_[l])‖ := mul_lt_of_lt_one_right hlpos (hρj j hj)
  have hHd : ‖H.coeff (l ^ M)‖ * ρ ^ l ^ M = ‖(l : ℂ_[l])‖ := by
    have hlt : ‖H.coeff (l ^ M) - G.coeff (l ^ M)‖ < ‖G.coeff (l ^ M)‖ := by
      have h1 : ‖H.coeff (l ^ M) - G.coeff (l ^ M)‖ * ρ ^ l ^ M
          < ‖G.coeff (l ^ M)‖ * ρ ^ l ^ M := by
        rw [hGd, hM]; have h0 := hdiffsmall _ hd1; rwa [hGd] at h0
      exact lt_of_mul_lt_mul_right h1 (by positivity)
    have h2 : H.coeff (l ^ M) = G.coeff (l ^ M) + (H.coeff (l ^ M) - G.coeff (l ^ M)) := by ring
    rw [h2, IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hlt.ne', max_eq_left hlt.le, hGd, hM]
  have hHd0 : H.coeff (l ^ M) ≠ 0 := by
    intro h0
    rw [h0, norm_zero, zero_mul] at hHd
    exact hlpos.ne hHd
  have hbig : ∀ j, l ^ M < j → ‖H.coeff j‖ * ρ ^ j < ‖H.coeff (l ^ M)‖ * ρ ^ l ^ M := by
    intro j hj
    rw [hHd]
    have h2 : H.coeff j = G.coeff j + (H.coeff j - G.coeff j) := by ring
    have h3 := IsUltrametricDist.norm_add_le_max (G.coeff j) (H.coeff j - G.coeff j)
    rw [← h2] at h3
    have hρ : 0 ≤ ρ ^ j := by positivity
    calc ‖H.coeff j‖ * ρ ^ j ≤ max ‖G.coeff j‖ ‖H.coeff j - G.coeff j‖ * ρ ^ j :=
          mul_le_mul_of_nonneg_right h3 hρ
      _ = max (‖G.coeff j‖ * ρ ^ j) (‖H.coeff j - G.coeff j‖ * ρ ^ j) := max_mul_of_nonneg _ _ hρ
      _ < ‖(l : ℂ_[l])‖ := max_lt (coeff_sum_monomial_small l E M a ρ hρ0 hgt j hj)
          (hdiffsmall j (by omega))
  exact (_root_.GlobalTheory.card_roots_le_radius_bounds ℂ_[l] H ρ (l ^ M) hρ0 hHd0).2 hbig

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FewRootsSmallDisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MultisetManySeparatedPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MultisetManySeparatedPoints", "h": "module\n\npublic import Mathlib.Analysis.Normed.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Normed.Group.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial
open Classical

namespace GlobalTheory

theorem multiset_many_separated_points : ∀ (K : Type) [NormedAddCommGroup K] (s : Multiset K) (ρ : ℝ) (A B : ℕ), 0 ≤ ρ → 0 < B → A * B ≤ Multiset.card s → (∀ W ∈ s, Multiset.card (s.filter fun z => ‖z - W‖ ≤ ρ) ≤ B) → ∃ Z : Finset K, A ≤ Z.card ∧ (∀ W ∈ Z, W ∈ s) ∧ ∀ W ∈ Z, ∀ W' ∈ Z, W ≠ W' → ρ < ‖W - W'‖ := by
  intro K _ s ρ A B hρ hB hAB hball
  set S := s.toFinset.powerset.filter
    (fun Z : Finset K => ∀ W ∈ Z, ∀ W' ∈ Z, W ≠ W' → ρ < ‖W - W'‖) with hS
  have hne : S.Nonempty := ⟨∅, by simp [hS]⟩
  obtain ⟨Z, hZS, hZmax⟩ := Finset.exists_max_image S Finset.card hne
  rw [hS, Finset.mem_filter, Finset.mem_powerset] at hZS
  obtain ⟨hZsub, hZsep⟩ := hZS
  have hZs : ∀ W ∈ Z, W ∈ s := fun W hW => Multiset.mem_toFinset.mp (hZsub hW)
  have hcov : ∀ z ∈ s, ∃ W ∈ Z, ‖z - W‖ ≤ ρ := by
    intro z hz
    by_contra h
    push_neg at h
    have hzZ : z ∉ Z := by
      intro hzZ
      have := h z hzZ
      simp at this
      linarith
    have hmem : insert z Z ∈ S := by
      rw [hS, Finset.mem_filter, Finset.mem_powerset]
      refine ⟨Finset.insert_subset (Multiset.mem_toFinset.mpr hz) hZsub, ?_⟩
      intro W hW W' hW' hne
      rw [Finset.mem_insert] at hW hW'
      rcases hW with rfl | hW <;> rcases hW' with rfl | hW'
      · exact absurd rfl hne
      · exact h W' hW'
      · rw [norm_sub_rev]; exact h W hW
      · exact hZsep W hW W' hW' hne
    have := hZmax _ hmem
    rw [Finset.card_insert_of_notMem hzZ] at this
    omega
  have hle : s ≤ ∑ W ∈ Z, s.filter (fun z => ‖z - W‖ ≤ ρ) := by
    rw [Multiset.le_iff_count]
    intro a
    rw [Multiset.count_sum']
    by_cases ha : a ∈ s
    · obtain ⟨W, hW, hd⟩ := hcov a ha
      calc Multiset.count a s = Multiset.count a (s.filter (fun z => ‖z - W‖ ≤ ρ)) := by
            rw [Multiset.count_filter_of_pos (p := fun z => ‖z - W‖ ≤ ρ) hd]
        _ ≤ _ := Finset.single_le_sum
            (f := fun W => Multiset.count a (s.filter (fun z => ‖z - W‖ ≤ ρ)))
            (fun _ _ => Nat.zero_le _) hW
    · rw [Multiset.count_eq_zero_of_notMem ha]; exact Nat.zero_le _
  have hcard : Multiset.card s ≤ Z.card * B := by
    calc Multiset.card s ≤ Multiset.card (∑ W ∈ Z, s.filter (fun z => ‖z - W‖ ≤ ρ)) :=
          Multiset.card_le_card hle
      _ = ∑ W ∈ Z, Multiset.card (s.filter (fun z => ‖z - W‖ ≤ ρ)) := by
          set_option synthInstance.maxHeartbeats 100000 in
            simp
      _ ≤ ∑ W ∈ Z, B := Finset.sum_le_sum fun W hW => hball W (hZs W hW)
      _ = Z.card * B := by simp
  exact ⟨Z, Nat.le_of_mul_le_mul_right (hAB.trans hcard) hB, hZs, hZsep⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MultisetManySeparatedPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeparatedRootsAdditivePoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeparatedRootsAdditivePoly", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardRootsClosedBallBoundsUltrametric\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FewRootsSmallDisc\npublic import Mathlib.Analysis.Normed.Group.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MultisetManySeparatedPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial
open Classical

namespace GlobalTheory

theorem separated_roots_additive_poly : ∀ (l : ℕ) [Fact l.Prime] (E M h : ℕ) (a : ℕ → ℂ_[l]) (ρ : ℝ), M + h ≤ E → (∀ k, k ≤ E → ‖a k‖ ≤ 1) → ‖a (M + h)‖ = 1 → 0 < ρ → ρ < 1 → ‖a M‖ * ρ ^ l ^ M = ‖(l : ℂ_[l])‖ → (∀ k, M < k → k ≤ E → ‖a k‖ * ρ ^ l ^ k < ‖(l : ℂ_[l])‖) → ∃ Z : Finset ℂ_[l], l ^ h ≤ Z.card ∧ (∀ W ∈ Z, ‖W‖ ≤ 1 ∧ ∑ k ∈ Finset.range (E + 1), a k * W ^ l ^ k = 0) ∧ ∀ W ∈ Z, ∀ W' ∈ Z, W ≠ W' → ρ < ‖W - W'‖ := by
  intro l _ E M h a ρ hMh ha1 haMh hρ0 hρ1 haM hak
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hinj : Function.Injective (fun k : ℕ => l ^ k) := Nat.pow_right_injective hl
  set G : ℂ_[l][X] := ∑ k ∈ Finset.range (E + 1), Polynomial.monomial (l ^ k) (a k) with hG
  have hcoeff : ∀ j, G.coeff j = ∑ k ∈ Finset.range (E + 1), if l ^ k = j then a k else 0 := by
    intro j
    simp only [hG, Polynomial.finsetSum_coeff, Polynomial.coeff_monomial_apply]
  have hcd : G.coeff (l ^ (M + h)) = a (M + h) := by
    rw [hcoeff, Finset.sum_eq_single (M + h)]
    · simp
    · intro b _ hb
      rw [if_neg]
      intro hh; exact hb (hinj hh)
    · intro hn; exact absurd (Finset.mem_range.2 (by omega)) hn
  have hcd0 : G.coeff (l ^ (M + h)) ≠ 0 := by
    rw [hcd]; intro h0; rw [h0, norm_zero] at haMh; exact zero_ne_one haMh
  have hcle : ∀ j, ‖G.coeff j‖ ≤ 1 := by
    intro j
    rw [hcoeff]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun k hk => ?_
    split_ifs
    · exact ha1 k (by have := Finset.mem_range.1 hk; omega)
    · simp
  have hrc := (_root_.GlobalTheory.card_roots_le_radius_bounds ℂ_[l] G 1 (l ^ (M + h)) one_pos hcd0).1 (by
    intro j; simp only [one_pow, mul_one]; rw [hcd, haMh]; exact hcle j)
  set s := G.roots.filter fun z => ‖z‖ ≤ 1 with hs
  have hG0 : G ≠ 0 := by
    intro h0; apply hcd0; rw [h0]; simp
  obtain ⟨Z, hZc, hZs, hZsep⟩ := _root_.GlobalTheory.multiset_many_separated_points ℂ_[l] s ρ (l ^ h) (l ^ M) hρ0.le
    (pow_pos (by omega) _) (by rw [mul_comm, ← pow_add]; exact hrc) (by
      intro W hW
      have hW1 : ‖W‖ ≤ 1 := (Multiset.mem_filter.1 hW).2
      refine le_trans (Multiset.card_le_card ?_) (_root_.GlobalTheory.few_roots_small_disc l E M a ρ W (by omega) ha1 hρ0 hρ1 haM hak hW1)
      exact Multiset.monotone_filter_left _ (Multiset.filter_le _ _))
  refine ⟨Z, hZc, fun W hW => ?_, hZsep⟩
  have hWs := Multiset.mem_filter.1 (hZs W hW)
  refine ⟨hWs.2, ?_⟩
  have hr := (Polynomial.mem_roots hG0).1 hWs.1
  have := hr.eq_zero
  rw [hG, Polynomial.eval_finsetSum] at this
  simpa [Polynomial.eval_monomial] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeparatedRootsAdditivePoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffHasSumUntiltFrobeniusCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffHasSumUntiltFrobeniusCombination", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesHasSumBoundFrobenius\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

noncomputable section
namespace GlobalTheory.PSer

theorem emod_toNat_lt (h : ℕ) (hh : 1 ≤ h) (k : ℤ) : (k % (h : ℤ)).toNat < h := by
  have h0 : (0 : ℤ) < h := by exact_mod_cast hh
  have := Int.emod_lt_of_pos k h0
  have := Int.emod_nonneg k h0.ne'
  omega

def reCoef (l : ℕ) [Fact l.Prime] (h : ℕ) (hh : 1 ≤ h) (μ : Fin h → ℂ_[l]) (k : ℤ) : ℂ_[l] :=
  (l : ℂ_[l]) ^ (-(k / (h : ℤ))) * μ ⟨(k % (h : ℤ)).toNat, emod_toNat_lt h hh k⟩

theorem reCoef_add (l : ℕ) [Fact l.Prime] (h : ℕ) (hh : 1 ≤ h) (μ : Fin h → ℂ_[l]) (k : ℤ) :
    reCoef l h hh μ k = (l : ℂ_[l]) * reCoef l h hh μ (k + h) := by
  have hl : (l : ℂ_[l]) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  have h0 : (h : ℤ) ≠ 0 := by exact_mod_cast (by omega : h ≠ 0)
  have e1 : (k + h) / (h : ℤ) = k / h + 1 := by
    have := Int.add_mul_ediv_right k 1 h0; simpa using this
  have e2 : (k + h) % (h : ℤ) = k % h := by simp
  unfold reCoef
  simp only [e1, e2]
  rw [neg_add, zpow_add₀ hl, zpow_neg_one]
  field_simp

theorem reCoef_at (l : ℕ) [Fact l.Prime] (h : ℕ) (hh : 1 ≤ h) (μ : Fin h → ℂ_[l]) (n : ℤ) (i : Fin h) :
    reCoef l h hh μ (n * h + i) = (l : ℂ_[l]) ^ (-n) * μ i := by
  have h0 : (h : ℤ) ≠ 0 := by exact_mod_cast (by omega : h ≠ 0)
  have hi0 : (0 : ℤ) ≤ (i : ℤ) := by positivity
  have hih : (i : ℤ) < h := by exact_mod_cast i.isLt
  have e1 : (n * h + i) / (h : ℤ) = n := by
    rw [add_comm, Int.add_mul_ediv_right _ _ h0, Int.ediv_eq_zero_of_lt hi0 hih, zero_add]
  have e2 : (n * h + i) % (h : ℤ) = i := by
    rw [add_comm, Int.add_mul_emod_self_right, Int.emod_eq_of_lt hi0 hih]
  unfold reCoef
  congr 2
  · rw [e1]
  · ext; simp [e2]

theorem emod_at (h : ℕ) (hh : 1 ≤ h) (n : ℤ) (i : Fin h) :
    (n * h + ((i : ℕ) : ℤ)) % (h : ℤ) = ((i : ℕ) : ℤ) := by
  have hi0 : (0 : ℤ) ≤ ((i : ℕ) : ℤ) := by positivity
  have hih : ((i : ℕ) : ℤ) < h := by exact_mod_cast i.isLt
  rw [add_comm, Int.add_mul_emod_self_right, Int.emod_eq_of_lt hi0 hih]

theorem exists_coef_hasSum_lam : ∀ (l : ℕ) [Fact l.Prime] (h : ℕ) (μ : Fin h → ℂ_[l]), 1 ≤ h → μ ≠ 0 →
    ∃ m : ℤ → ℂ_[l], (∀ k, m k = (l : ℂ_[l]) * m (k + h)) ∧ (∃ k, m k ≠ 0) ∧
      ∀ x : Fl l, ‖sh x‖ < 1 →
        HasSum (fun k : ℤ => m k * sh (pw k x)) (∑ i : Fin h, μ i * lam h i x) := by
  intro l _ h μ hh hμ
  have h0 : (h : ℤ) ≠ 0 := by exact_mod_cast (by omega : h ≠ 0)
  refine ⟨reCoef l h hh μ, reCoef_add l h hh μ, ?_, ?_⟩
  · obtain ⟨i, hi⟩ : ∃ i, μ i ≠ 0 := by
      by_contra H; push_neg at H; exact hμ (funext H)
    refine ⟨((i : ℕ) : ℤ), ?_⟩
    have := reCoef_at l h hh μ 0 i
    simp only [zero_mul, zero_add, neg_zero, zpow_zero, one_mul] at this
    rw [this]; exact hi
  · intro x hx
    let f : ℤ → ℂ_[l] := fun k => reCoef l h hh μ k * sh (pw k x)
    let F : Fin h → ℤ → ℂ_[l] := fun i k => if k % (h : ℤ) = ((i : ℕ) : ℤ) then f k else 0
    have hF : ∀ k, f k = ∑ i, F i k := by
      intro k
      have hn : 0 ≤ k % (h : ℤ) := Int.emod_nonneg k h0
      rw [Finset.sum_eq_single ⟨(k % (h : ℤ)).toNat, emod_toNat_lt h hh k⟩]
      · simp only [F]; rw [if_pos (by simp [Int.toNat_of_nonneg hn])]
      · intro b _ hb
        simp only [F]
        rw [if_neg]
        intro hbk
        apply hb
        ext
        simp only
        omega
      · intro hc; exact absurd (Finset.mem_univ _) hc
    have hFi : ∀ i : Fin h, HasSum (F i) (μ i * lam h i x) := by
      intro i
      have hg : Function.Injective (fun n : ℤ => n * h + ((i : ℕ) : ℤ)) := by
        intro a b e
        have e' : a * (h : ℤ) = b * h := by simpa using e
        exact mul_right_cancel₀ h0 e'
      rw [← hg.hasSum_iff]
      · have := ((_root_.GlobalTheory.PSer.lam_hasSum_norm_le_frob l h i ‖sh x‖ x hh hx le_rfl).1).mul_left (μ i)
        have heq : (F i ∘ fun n : ℤ => n * h + ((i : ℕ) : ℤ)) =
            fun n : ℤ => μ i * ((l : ℂ_[l]) ^ (-n) * sh (pw (n * h + ((i : ℕ) : ℤ)) x)) := by
          funext n
          simp only [Function.comp, F, f]
          rw [if_pos (emod_at h hh n i), reCoef_at]
          ring
        rw [heq]; exact this
      · intro k hk
        simp only [F]
        rw [if_neg]
        intro hki
        apply hk
        refine ⟨k / h, ?_⟩
        have := Int.ediv_mul_add_emod k (h : ℤ)
        simp only
        rw [← hki]
        linarith [mul_comm (k / (h : ℤ)) (h : ℤ)]
    have := hasSum_sum (s := Finset.univ) (fun i _ => hFi i)
    have hf : f = fun k => ∑ i, F i k := funext hF
    show HasSum f _
    rw [hf]; exact this

end GlobalTheory.PSer
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffHasSumUntiltFrobeniusCombination =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WindowAroundLastMaxNullSequence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WindowAroundLastMaxNullSequence", "h": "module\n\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Order.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem window_around_last_max : ∀ (β : ℤ → ℝ) (c : ℝ) (h : ℕ), 0 < c → (∀ k, 0 ≤ β k) → (∃ k, β k ≠ 0) → Filter.Tendsto β Filter.cofinite (nhds 0) → ∃ (D E M : ℕ), h ≤ D ∧ M + h ≤ E ∧ 0 < β ((M + h : ℕ) - D) ∧ (∀ k, β k ≤ β ((M + h : ℕ) - D)) ∧ (∀ k, ((M + h : ℕ) : ℤ) - D < k → β k < β ((M + h : ℕ) - D)) ∧ ∀ k : ℤ, (k < -(D : ℤ) ∨ (E : ℤ) - D < k) → β k ≤ c * β ((M + h : ℕ) - D) := by
  intro β c h hc hβ0 hne hlim
  have hfin : ∀ ε : ℝ, 0 < ε → {k | ε ≤ β k}.Finite := by
    intro ε hε
    have h1 : ∀ᶠ k in Filter.cofinite, β k < ε := hlim.eventually (gt_mem_nhds hε)
    rw [Filter.eventually_cofinite] at h1
    simpa [not_lt] using h1
  obtain ⟨k₀, hk₀⟩ := hne
  have hpos : 0 < β k₀ := lt_of_le_of_ne (hβ0 k₀) (Ne.symm hk₀)
  set T := (hfin _ hpos).toFinset with hT
  have hk₀T : k₀ ∈ T := by simp [T]
  obtain ⟨m, hmT, hm⟩ := T.exists_max_image β ⟨k₀, hk₀T⟩
  have hmax : ∀ k, β k ≤ β m := by
    intro k
    by_cases hk : β k₀ ≤ β k
    · exact hm k (by simp [T, hk])
    · push_neg at hk
      have : β k₀ ≤ β m := hm k₀ hk₀T
      linarith
  set U := T.filter (fun k => β k = β m) with hU
  have hmU : m ∈ U := Finset.mem_filter.2 ⟨hmT, rfl⟩
  set N := U.max' ⟨m, hmU⟩ with hNdef
  have hNU : N ∈ U := U.max'_mem _
  have hN : β N = β m := (Finset.mem_filter.1 hNU).2
  have hk₀m : β k₀ ≤ β m := hm k₀ hk₀T
  have hNlast : ∀ k, N < k → β k < β N := by
    intro k hk
    rcases lt_or_eq_of_le (hmax k) with h1 | h1
    · rw [hN]; exact h1
    · exfalso
      have hkU : k ∈ U := by
        refine Finset.mem_filter.2 ⟨?_, h1⟩
        simp [T]; linarith
      have := U.le_max' k hkU
      omega
  have hc₀ : 0 < β N := by rw [hN]; linarith
  have hcpos : 0 < c * β N := mul_pos hc hc₀
  set F := (hfin _ hcpos).toFinset with hF
  set B : ℕ := (F.image (fun k => k.natAbs)).sup id ⊔ N.natAbs with hB
  have hNB : N.natAbs ≤ B := le_sup_right
  have hFB : ∀ k, c * β N ≤ β k → k.natAbs ≤ B := by
    intro k hk
    have hkF : k ∈ F := by simp [F, hk]
    have : k.natAbs ≤ (F.image (fun k => k.natAbs)).sup id :=
      Finset.le_sup (f := id) (Finset.mem_image_of_mem _ hkF)
    exact le_trans this le_sup_left
  refine ⟨B + h, B + h + B, (N + B).toNat, ?_⟩
  have hx : ((((N + (B : ℤ)).toNat + h : ℕ)) : ℤ) - ((B + h : ℕ) : ℤ) = N := by omega
  rw [hx]
  refine ⟨by omega, by omega, hc₀, fun k => hN ▸ hmax k, fun k hk => hNlast k hk, ?_⟩
  intro k hk
  by_contra hlt
  push_neg at hlt
  have := hFB k hlt.le
  omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WindowAroundLastMaxNullSequence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesEqPolynomialModPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesEqPolynomialModPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffHasSumUntiltFrobeniusCombination\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltFrobeniusIntegerPowerLaws\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltToComplexPAdicBasicLaws\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UltrametricNormHasSumSubFinsetSumLe\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WindowAroundLastMaxNullSequence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Nonarchimedean.Completion\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory.PolyRoot

theorem key_exp (l : ℕ) [Fact l.Prime] (h : ℕ) (P : ℝ) (hP : 0 < P) (k : ℤ) :
    P ^ ((l:ℝ) ^ k) * P ^ (((l:ℝ) ^ h - 1) * (l:ℝ) ^ k) = P ^ ((l:ℝ) ^ (k + h)) := by
  have hl : (l:ℝ) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  rw [← Real.rpow_add hP, zpow_add₀ hl, zpow_natCast]
  congr 1; ring

theorem rho_pow (l : ℕ) [Fact l.Prime] (h D n : ℕ) (P : ℝ) (hP : 0 ≤ P) :
    (P ^ (((l:ℝ) ^ h - 1) / (l:ℝ) ^ D)) ^ (l ^ n) = P ^ (((l:ℝ) ^ h - 1) * (l:ℝ) ^ ((n:ℤ) - D)) := by
  have hl : (l:ℝ) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  rw [← Real.rpow_natCast, ← Real.rpow_mul hP, zpow_sub₀ hl, zpow_natCast, zpow_natCast]
  congr 1; push_cast; ring

theorem poly_root_mod_l : ∀ (l : ℕ) [Fact l.Prime] (h : ℕ) (μ : Fin h → ℂ_[l]) (σ : Fl l), 1 ≤ h → μ ≠ 0 → sh σ = l → ∃ (t : ℂ_[l]) (D E M : ℕ) (a : ℕ → ℂ_[l]) (ρ : ℝ), t ≠ 0 ∧ M + h ≤ E ∧ (∀ k, k ≤ E → ‖a k‖ ≤ 1) ∧ ‖a (M + h)‖ = 1 ∧ ‖(l : ℂ_[l])‖ ≤ ρ ∧ ρ < 1 ∧ ‖(l : ℂ_[l])‖ * ρ ^ l ^ D = ‖(l : ℂ_[l])‖ ^ l ^ h ∧ ‖a M‖ * ρ ^ l ^ M = ‖(l : ℂ_[l])‖ ∧ (∀ k, M < k → k ≤ E → ‖a k‖ * ρ ^ l ^ k < ‖(l : ℂ_[l])‖) ∧ ∀ u : Fl l, ‖∑ i : Fin h, μ i * lam h i (σ * u ^ l ^ D) - t * ∑ k ∈ Finset.range (E + 1), a k * sh u ^ l ^ k‖ ≤ ‖(l : ℂ_[l])‖ * ‖t‖ := by
  intro l _ h μ σ h1 hμ hσ
  obtain ⟨pwadd, pwmul, pwzero, pwcomp, pwnat, pwpow, pwnorm⟩ := _root_.GlobalTheory.PSer.PwLaws.pw_laws l
  obtain ⟨sh1, sh0, shmul, shpow, shle, shsurj, shadd, shneg⟩ := _root_.GlobalTheory.PSer.Laws.sh_laws l
  obtain ⟨m, hm, ⟨k0, hk0⟩, hsum⟩ := _root_.GlobalTheory.PSer.exists_coef_hasSum_lam l h μ h1 hμ
  obtain ⟨P, hPd⟩ : ∃ P : ℝ, P = ‖(l : ℂ_[l])‖ := ⟨_, rfl⟩
  rw [← hPd]
  have hP0 : 0 < P := hPd ▸ norm_pos_iff.2 GlobalTheory.RingBasics.p_ne_zero
  have hP1 : P < 1 := hPd ▸ GlobalTheory.RingBasics.norm_p_lt
  have hσn : ‖sh σ‖ = P := by rw [hσ, hPd]
  obtain ⟨α, hα⟩ : ∃ α : ℤ → ℂ_[l], ∀ k, α k = m k * sh (pw k σ) := ⟨_, fun _ => rfl⟩
  obtain ⟨β, hβd⟩ : ∃ β : ℤ → ℝ, ∀ k, β k = ‖α k‖ := ⟨_, fun _ => rfl⟩
  have hshσ : ∀ k : ℤ, ‖sh (pw k σ)‖ = P ^ ((l:ℝ) ^ k) := fun k => by rw [pwnorm, hσn]
  have hβ : ∀ k, β k = ‖m k‖ * P ^ ((l:ℝ) ^ k) := fun k => by
    rw [hβd, hα, norm_mul, hshσ]
  have hkey : ∀ k : ℤ, β k * P ^ (((l:ℝ) ^ h - 1) * (l:ℝ) ^ k) = P * β (k + h) := fun k => by
    rw [hβ, hβ, hm k, norm_mul, ← hPd, ← key_exp l h P hP0 k]; ring
  have hσlt : ‖sh σ‖ < 1 := hσn ▸ hP1
  have hαsum : Summable α := by
    have := (hsum σ hσlt).summable
    rwa [show (fun k : ℤ => m k * sh (pw k σ)) = α from funext fun k => (hα k).symm] at this
  have hβt : Filter.Tendsto β Filter.cofinite (nhds 0) := by
    have := (hαsum.tendsto_cofinite_zero).norm
    rw [norm_zero] at this
    rwa [show (fun k => ‖α k‖) = β from funext fun k => (hβd k).symm] at this
  have hβne : ∃ k, β k ≠ 0 := ⟨k0, by
    rw [hβ]; exact mul_ne_zero (norm_ne_zero_iff.2 hk0) (Real.rpow_pos_of_pos hP0 _).ne'⟩
  have hβ0 : ∀ k, 0 ≤ β k := fun k => by rw [hβd]; exact norm_nonneg _
  obtain ⟨D, E, M, hD, hME, hpos, hmax, hstrict, htail⟩ :=
    _root_.GlobalTheory.window_around_last_max β P h hP0 hβ0 hβne hβt
  obtain ⟨N, hN⟩ : ∃ N : ℤ, N = ((M + h : ℕ) : ℤ) - D := ⟨_, rfl⟩
  rw [← hN] at hpos hmax hstrict htail
  have htn : ‖α N‖ = β N := (hβd N).symm
  have ht0 : α N ≠ 0 := by intro h0; rw [← norm_eq_zero, htn] at h0; linarith
  have hl2 : (2:ℝ) ≤ l := by exact_mod_cast (Fact.out : l.Prime).two_le
  have hlD : (0:ℝ) < (l:ℝ) ^ D := by positivity
  have hnorm_a : ∀ k : ℕ, ‖α ((k:ℤ) - D) / α N‖ = β ((k:ℤ) - D) / β N := fun k => by
    rw [norm_div, htn, ← hβd]
  have hprod : ∀ k : ℕ, ‖α ((k:ℤ) - D) / α N‖ * (P ^ (((l:ℝ) ^ h - 1) / (l:ℝ) ^ D)) ^ (l ^ k)
      = P * β ((k:ℤ) - D + h) / β N := fun k => by
    rw [hnorm_a, rho_pow l h D k P hP0.le, div_mul_eq_mul_div, hkey]
  refine ⟨α N, D, E, M, fun k : ℕ => α ((k:ℤ) - D) / α N, P ^ (((l:ℝ) ^ h - 1) / (l:ℝ) ^ D),
    ht0, hME, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro k _
    show ‖α ((k:ℤ) - D) / α N‖ ≤ 1
    rw [hnorm_a, div_le_one hpos]; exact hmax _
  · show ‖α (((M + h : ℕ) : ℤ) - D) / α N‖ = 1
    rw [← hN, div_self ht0, norm_one]
  · have he : ((l:ℝ) ^ h - 1) / (l:ℝ) ^ D ≤ 1 := by
      rw [div_le_one hlD]
      have : (l:ℝ) ^ h ≤ (l:ℝ) ^ D := pow_le_pow_right₀ (by linarith) hD
      linarith
    calc P = P ^ (1:ℝ) := (Real.rpow_one P).symm
      _ ≤ _ := Real.rpow_le_rpow_of_exponent_ge hP0 hP1.le he
  · have hq : (l:ℝ) ≤ (l:ℝ) ^ h := le_self_pow₀ (by linarith) (by omega)
    exact Real.rpow_lt_one hP0.le hP1 (div_pos (by linarith) hlD)
  · rw [rho_pow l h D D P hP0.le, sub_self, zpow_zero, mul_one, ← Real.rpow_natCast P (l ^ h)]
    rw [show P * P ^ ((l:ℝ) ^ h - 1) = P ^ ((1:ℝ) + ((l:ℝ) ^ h - 1)) by
      rw [Real.rpow_add hP0, Real.rpow_one]]
    congr 1; push_cast; ring
  · show ‖α ((M:ℤ) - D) / α N‖ * _ = P
    rw [hprod, show (M:ℤ) - D + h = N by rw [hN]; push_cast; ring, mul_div_assoc,
      div_self hpos.ne', mul_one]
  · intro k hk _
    show ‖α ((k:ℤ) - D) / α N‖ * _ < P
    rw [hprod, div_lt_iff₀ hpos]
    exact mul_lt_mul_of_pos_left (hstrict _ (by omega)) hP0
  · intro u
    have hx : ‖sh (σ * u ^ l ^ D)‖ < 1 := by
      rw [shmul, shpow, norm_mul, norm_pow, hσn]
      calc P * ‖sh u‖ ^ l ^ D ≤ P * 1 :=
            mul_le_mul_of_nonneg_left (pow_le_one₀ (norm_nonneg _) (shle u)) hP0.le
        _ < 1 := by rw [mul_one]; exact hP1
    have hS := hsum _ hx
    have hf : ∀ k : ℤ, m k * sh (pw k (σ * u ^ l ^ D)) = α k * sh (pw (k + D) u) := fun k => by
      rw [hα, pwmul, ← pwnat D u, ← pwcomp, shmul]; ring
    rw [show (fun k : ℤ => m k * sh (pw k (σ * u ^ l ^ D))) = fun k => α k * sh (pw (k + D) u)
      from funext hf] at hS
    have htr := _root_.GlobalTheory.norm_hasSum_sub_finset_sum_le ℂ_[l] ℤ (fun k => α k * sh (pw (k + D) u)) _
      ((Finset.range (E + 1)).image (fun k : ℕ => (k:ℤ) - D)) (P * ‖α N‖)
      (mul_nonneg hP0.le (norm_nonneg _)) hS (by
        intro j hj
        have hj' : j < -(D:ℤ) ∨ (E:ℤ) - D < j := by
          by_contra hc
          push_neg at hc
          apply hj
          rw [Finset.mem_image]
          exact ⟨(j + D).toNat, Finset.mem_range.2 (by omega), by omega⟩
        show ‖α j * sh (pw (j + D) u)‖ ≤ P * ‖α N‖
        rw [norm_mul, ← hβd, htn]
        exact (mul_le_of_le_one_right (hβ0 j) (shle _)).trans (htail j hj'))
    have heq : ∑ j ∈ (Finset.range (E + 1)).image (fun k : ℕ => (k:ℤ) - D), α j * sh (pw (j + D) u)
        = α N * ∑ k ∈ Finset.range (E + 1), α ((k:ℤ) - D) / α N * sh u ^ l ^ k := by
      rw [Finset.sum_image (fun x _ y _ hxy => by simpa using hxy), Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [sub_add_cancel, pwnat, shpow]
      field_simp
    rw [heq] at htr
    exact htr

end GlobalTheory.PolyRoot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesEqPolynomialModPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesOntoAndIndependentZeros =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesOntoAndIndependentZeros", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Mathlib.Data.Finset.Card\npublic import Mathlib.Data.Fintype.Basic\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndependentModPrimeOfPowLeCard\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OntoOCAdditivePoly\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeparatedRootsAdditivePoly\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltAddEstimateLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesEqPolynomialModPrime\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltToComplexPAdicBasicLaws\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

theorem GlobalTheory.oneVarCount_onto_independentZeros : ∀ (l : ℕ) [Fact l.Prime] (h : ℕ) (μ : Fin h → ℂ_[l]), 1 ≤ h → μ ≠ 0 → ∃ τ : ℝ, (∀ t : ℂ_[l], ‖t‖ ≤ τ → ∃ y : Fl l, ‖sh y‖ ≤ ‖(l : ℂ_[l])‖ ∧ ‖∑ i : Fin h, μ i * lam h i y - t‖ ≤ ‖(l : ℂ_[l])‖ * τ) ∧ ∃ x : Fin h → Fl l, (∀ a, ‖sh (x a)‖ ≤ ‖(l : ℂ_[l])‖) ∧ (∀ a, ‖∑ i : Fin h, μ i * lam h i (x a)‖ ≤ ‖(l : ℂ_[l])‖ * τ) ∧ ∀ n : Fin h → ℕ, ‖sh (∑ a, n a • x a)‖ ≤ ‖(l : ℂ_[l])‖ ^ l ^ h → ∀ a, l ∣ n a := by
  intro l _ h μ hh hμ
  obtain ⟨sh1, sh0, shmul, shpow, shle, shsurj, shadd, shneg⟩ := _root_.GlobalTheory.PSer.Laws.sh_laws l
  have hl0 : 0 < ‖(l : ℂ_[l])‖ := norm_pos_iff.2 GlobalTheory.RingBasics.p_ne_zero
  have hl1 : ‖(l : ℂ_[l])‖ < 1 := GlobalTheory.RingBasics.norm_p_lt
  have hlD : ∀ D : ℕ, l ^ D ≠ 0 := fun D => (pow_pos (Fact.out : l.Prime).pos D).ne'
  obtain ⟨σ, hσ⟩ := shsurj (l : ℂ_[l]) hl1.le
  obtain ⟨t, D, E, M, a, ρ, ht, hME, ha, haN, hρl, hρ1, hρD, haM, hak, hpoly⟩ :=
    _root_.GlobalTheory.PolyRoot.poly_root_mod_l l h μ σ hh hμ hσ
  have hshv : ∀ u : Fl l, ‖sh (σ * u ^ l ^ D)‖ ≤ ‖(l : ℂ_[l])‖ := by
    intro u
    rw [shmul, shpow, hσ, norm_mul, norm_pow]
    calc ‖(l : ℂ_[l])‖ * ‖sh u‖ ^ l ^ D ≤ ‖(l : ℂ_[l])‖ * 1 := by
          gcongr; exact pow_le_one₀ (norm_nonneg _) (shle u)
      _ = _ := mul_one _
  refine ⟨‖t‖, ?_, ?_⟩
  · intro t' ht'
    have hb : ‖t' / t‖ ≤ 1 := by
      rw [norm_div]; exact div_le_one_of_le₀ ht' (norm_nonneg _)
    obtain ⟨W, hW, hPW⟩ := _root_.GlobalTheory.onto_OC_additive_poly l E (M + h) a hME ha haN (t' / t) hb
    obtain ⟨u, hu⟩ := shsurj W hW
    refine ⟨σ * u ^ l ^ D, hshv u, ?_⟩
    have key := hpoly u
    have e : t * (t' / t) = t' := by field_simp
    rw [hu, hPW, e] at key
    exact key
  · have hρ0 : 0 < ρ := lt_of_lt_of_le hl0 hρl
    obtain ⟨Z, hZc, hZ, hsep⟩ := _root_.GlobalTheory.separated_roots_additive_poly l E M h a ρ hME ha haN hρ0 hρ1 haM hak
    choose! u hu using fun (W : ℂ_[l]) (hW : ‖W‖ ≤ 1) => shsurj W hW
    let v : ℂ_[l] → Fl l := fun W => σ * u W ^ l ^ D
    let K' : AddSubgroup (Fl l) :=
      { carrier := {x | ‖sh x‖ ≤ ‖(l : ℂ_[l])‖ ^ l ^ h}
        zero_mem' := by
          show ‖sh (0 : Fl l)‖ ≤ _
          rw [sh0, norm_zero]; positivity
        add_mem' := by
          intro x y hx hy
          exact (_root_.GlobalTheory.PSer.sh_add_le l _ x y hx hy).2
        neg_mem' := by
          intro x hx
          show ‖sh (-x)‖ ≤ _
          rw [shneg]; exact hx }
    have hchar : ∀ x : Fl l, l • x = 0 := fun x => by
      rw [nsmul_eq_mul, CharP.cast_eq_zero, zero_mul]
    have hsepv : ∀ W ∈ Z, ∀ W' ∈ Z, W ≠ W' → v W - v W' ∉ K' := by
      intro W hW W' hW' hne hmem
      have hsepW := hsep W hW W' hW' hne
      have hvd : v W - v W' = σ * (u W - u W') ^ l ^ D := by
        simp only [v]; rw [sub_pow_char_pow, mul_sub]
      have hmem' : ‖sh (v W - v W')‖ ≤ ‖(l : ℂ_[l])‖ ^ l ^ h := hmem
      rw [hvd, shmul, shpow, hσ, norm_mul, norm_pow, ← hρD] at hmem'
      have hd : ‖sh (u W - u W')‖ ≤ ρ := by
        by_contra hcon
        push_neg at hcon
        have h1 : ρ ^ l ^ D < ‖sh (u W - u W')‖ ^ l ^ D := pow_lt_pow_left₀ hcon hρ0.le (hlD D)
        have h2 := mul_lt_mul_of_pos_left h1 hl0
        linarith
      have h2 := shadd (u W - u W') (u W')
      rw [sub_add_cancel, hu W (hZ W hW).1, hu W' (hZ W' hW').1] at h2
      have e3 : W - W' = (W - sh (u W - u W') - W') + sh (u W - u W') := by ring
      have h3 : ‖W - W'‖ ≤ max ‖W - sh (u W - u W') - W'‖ ‖sh (u W - u W')‖ := by
        rw [e3]; exact IsUltrametricDist.norm_add_le_max _ _
      have h4 : ‖W - W'‖ ≤ ρ := h3.trans (max_le (h2.trans hρl) hd)
      linarith
    obtain ⟨x, hxZ, hx⟩ := _root_.GlobalTheory.ph_a_basis l (Fl l) ℂ_[l] K' h Z v hchar hZc hsepv
    refine ⟨fun b => v (x b), fun b => hshv (u (x b)), ?_, fun n hn => hx n hn⟩
    intro b
    have key := hpoly (u (x b))
    rw [hu _ (hZ _ (hxZ b)).1, (hZ _ (hxZ b)).2, mul_zero, sub_zero] at key
    exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesOntoAndIndependentZeros =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTiltZerosUntiltFrobeniusDoubleSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTiltZerosUntiltFrobeniusDoubleSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftHasSumZeroOfSurjectiveModPrime\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusDoubleSeriesHasSumAndNormBounds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesLinearIndependentOfFirstTer\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesOntoAndIndependentZeros\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory.PSerExist

theorem exists_zeros (l : ℕ) [Fact l.Prime] (h : ℕ) (μ : Fin h → ℂ_[l]) (hh : 2 ≤ h) (hμ : μ ≠ 0) :
    ∃ y : Fin h → ℕ → Fl l, (∀ a k, ‖sh (y a k)‖ ≤ ‖(l : ℂ_[l])‖) ∧
      (∀ a, ∑ i : Fin h, μ i * abelian₂ h i (y a) = 0) ∧
      ∀ c : Fin h → ℚ_[l], (∀ j : ℕ, j < 2 → ∑ a, algebraMap ℚ_[l] ℂ_[l] (c a) * abelian₂ h j (y a) = 0) →
        c = 0 := by
  have h1 : 1 ≤ h := le_trans (by norm_num) hh
  obtain ⟨τ, hsurj, x, hxS, hxη, hxind⟩ := _root_.GlobalTheory.oneVarCount_onto_independentZeros l h μ h1 hμ
  let η : Fl l → Unit → ℂ_[l] := fun y _ => ∑ i : Fin h, μ i * lam h i y
  let S : Set (Fl l) := {y | ‖sh y‖ ≤ ‖(l : ℂ_[l])‖}
  have hlift := _root_.GlobalTheory.lift_hasSum_zero l (Fl l) Unit η (fun _ => τ) S
    (fun t ht => by
      obtain ⟨y, hy, hyt⟩ := hsurj (t ()) (ht ())
      exact ⟨y, hy, fun i => by cases i; exact hyt⟩)
  have hy : ∀ a : Fin h, ∃ z : ℕ → Fl l, z 0 = x a ∧ (∀ k, z k ∈ S) ∧
      ∀ i, HasSum (fun k : ℕ => (l : ℂ_[l]) ^ k * η (z k) i) 0 :=
    fun a => hlift (x a) (hxS a) (fun _ => hxη a)
  choose y hy0 hyS hysum using hy
  have hr : ‖(l : ℂ_[l])‖ < 1 := _root_.NormPrimeLtOne.Bridge.RingBasics.norm_p_lt l
  have hyS' : ∀ a k, ‖sh (y a k)‖ ≤ ‖(l : ℂ_[l])‖ := fun a k => hyS a k
  refine ⟨y, hyS', ?_, ?_⟩
  · intro a
    have hs : ∀ i : Fin h, HasSum (fun k : ℕ => μ i * ((l : ℂ_[l]) ^ k * lam h i (y a k)))
        (μ i * abelian₂ h i (y a)) := fun i =>
      ((_root_.GlobalTheory.PSer.Lam_main l h i ‖(l : ℂ_[l])‖ (y a) h1 hr (hyS' a)).1).mul_left (μ i)
    have hsum := hasSum_sum (s := Finset.univ) (fun i _ => hs i)
    have hsum' : HasSum (fun k : ℕ => (l : ℂ_[l]) ^ k * η (y a k) ())
        (∑ i : Fin h, μ i * abelian₂ h i (y a)) := by
      convert hsum using 1
      funext k
      dsimp [η]
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => by ring
    exact hsum'.unique (hysum a ())
  · refine _root_.GlobalTheory.PSer.Lam_indep_of_first_terms l h h ‖(l : ℂ_[l])‖ y hh (norm_nonneg _) hr hyS' ?_
    intro n hn a
    simp only [hy0] at hn
    exact hxind n hn a

end GlobalTheory.PSerExist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTiltZerosUntiltFrobeniusDoubleSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndependentFrobSolutionsCrisProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndependentFrobSolutionsCrisProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBcrisPlusSeriesWithThetaResidues\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTiltZerosUntiltFrobeniusDoubleSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon GlobalTheory.PSer TensorProduct
open scoped Formalism.Per
theorem GlobalTheory.PMon.exI_of_ser_core (hser : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI), ∃ (S : Subring P.R.BdR) (θ : ↥S →+* ℂ_[l]), (∀ x, x ∈ S ↔ x ∈ Fil P 0) ∧ (∀ x : ↥S, θ x = 0 ↔ (x : P.R.BdR) ∈ Fil P 1) ∧ (∀ c : ℚ_[l], ∃ hm, θ ⟨algebraMap ℚ_[l] P.R.BdR c, hm⟩ = algebraMap ℚ_[l] ℂ_[l] c) ∧ ∀ (h : ℕ) (r : ℝ) (y : ℕ → Formalism.Per.Fl l), 2 ≤ h → r < 1 → (∀ k, ‖sh (y k)‖ ≤ r) → ∃ b : P.R.B, Plus T b ∧ P.φB^[h] b = (l : P.R.B) * b ∧ ∀ j : ℕ, ∃ hm, θ ⟨ev P j b, hm⟩ = abelian₂ h j y) (hcore : ∀ (l : ℕ) [Fact l.Prime] (h : ℕ) (μ : Fin h → ℂ_[l]), 2 ≤ h → μ ≠ 0 → ∃ y : Fin h → ℕ → Formalism.Per.Fl l, (∀ a k, ‖sh (y a k)‖ ≤ ‖(l : ℂ_[l])‖) ∧ (∀ a, ∑ i : Fin h, μ i * abelian₂ h i (y a) = 0) ∧ ∀ c : Fin h → ℚ_[l], (∀ j : ℕ, j < 2 → ∑ a, algebraMap ℚ_[l] ℂ_[l] (c a) * abelian₂ h j (y a) = 0) → c = 0) : ExI := by
  intro l _ P AI T h hh μ hμ hne
  obtain ⟨S, θ, hS, hker, hq, hb⟩ := hser l P AI T
  let μ' : Fin h → ℂ_[l] := fun i => θ ⟨μ i, (hS _).2 (hμ i)⟩
  have hμ' : μ' ≠ 0 := by
    obtain ⟨i, hi⟩ := hne
    intro h0
    exact hi ((hker ⟨μ i, (hS _).2 (hμ i)⟩).1 (congrFun h0 i))
  obtain ⟨y, hy, hz, hind⟩ := hcore l h μ' hh hμ'
  choose b hplus hφ hev using fun a => hb h _ (y a) hh GlobalTheory.RingBasics.norm_p_lt (hy a)
  choose hm hev using hev
  choose hq0 hq using hq
  refine ⟨b, hplus, hφ, ?_, fun a => ?_⟩
  · rw [Fintype.linearIndependent_iff]
    intro c hc
    have : c = 0 := by
      refine hind c fun j _ => ?_
      have e : ∀ x : P.R.B, ev P j x = P.ιB ((P.φB ^ j) x) := fun x => by
        simp only [ev, AlgHom.coe_pow]
      have h1 : (∑ a, (⟨_, hq0 (c a)⟩ : S) * ⟨_, hm a j⟩) = 0 := by
        apply Subtype.ext
        have := congrArg (fun x => P.ιB ((P.φB ^ j) x)) hc

        simp only [map_sum, map_smul, map_zero] at this
        simp only [AddSubmonoidClass.coe_finsetSum, Subring.coe_mul, e, ZeroMemClass.coe_zero]
        simpa only [Algebra.smul_def] using this
      have h2 := congrArg θ h1

      rw [map_sum, map_zero] at h2
      simpa only [map_mul, hq, hev] using h2
    exact fun i => congrFun this i
  · have h2 : θ (∑ i : Fin h, (⟨μ i, (hS _).2 (hμ i)⟩ : S) * ⟨_, hm a i⟩) = 0 := by

      rw [map_sum]
      simpa only [map_mul, hev] using hz a
    have := (hker _).1 h2
    simpa only [AddSubmonoidClass.coe_finsetSum, Subring.coe_mul] using this

theorem GlobalTheory.PMon.exI_main : ExI := GlobalTheory.PMon.exI_of_ser_core _root_.GlobalTheory.PSer.series_residues _root_.GlobalTheory.PSerExist.exists_zeros
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndependentFrobSolutionsCrisProof =====
