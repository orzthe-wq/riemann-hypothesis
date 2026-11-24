module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerTraceAlmostSurjective
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsLast, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumTranslateEq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormRootSubOneLt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsLast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsLast", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PowerDifferenceNormInertiaEigenvalues

universe u_1

theorem norm_pow_sub_pow_le {C : Type u_1} [NormedField C] [IsUltrametricDist C] {x y : C}
    (hx : ‖x‖ ≤ (1 : ℝ)) (hy : ‖y‖ ≤ (1 : ℝ)) (n : ℕ) : ‖x ^ n - y ^ n‖ ≤ ‖x - y‖ := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h : x ^ (n + 1) - y ^ (n + 1) = x * (x ^ n - y ^ n) + y ^ n * (x - y) := by ring
    rw [h]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
    · rw [norm_mul]
      exact (mul_le_of_le_one_left (norm_nonneg _) hx).trans ih
    · rw [norm_mul, norm_pow]
      exact mul_le_of_le_one_left (norm_nonneg _) (pow_le_one₀ (norm_nonneg _) hy)

end GlobalTheory.PowerDifferenceNormInertiaEigenvalues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsLast =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumTranslateEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumTranslateEq", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Group.Subgroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2

namespace GlobalTheory.TranslateSum

theorem sum_translate_eq {G : Type u_1} {M : Type u_2} [Group G] [AddCommMonoid M]
    (H V : Subgroup G) (S : Finset G) (hS : ∀ s ∈ S, s ∈ H)
    (huniq : ∀ h ∈ H, ∃! s : G, s ∈ S ∧ s⁻¹ * h ∈ V) (f : G → M)
    (hf : ∀ (g v : G), v ∈ H → v ∈ V → f (g * v) = f g) :
    ∀ h ∈ H, ∑ s ∈ S, f (h * s) = ∑ s ∈ S, f s := by
  intro h hh
  have hex : ∀ s ∈ S, ∃ t : G, t ∈ S ∧ t⁻¹ * (h * s) ∈ V := fun s hs =>
    (huniq (h * s) (H.mul_mem hh (hS s hs))).exists
  choose φ hφS hφV using hex
  refine Finset.sum_bij φ hφS ?_ ?_ ?_
  · intro s hs t ht hst
    have h1 : s⁻¹ * t ∈ V := by
      have := V.mul_mem (V.inv_mem (hφV s hs)) (hφV t ht)
      rw [hst] at this
      have e : ((φ t ht)⁻¹ * (h * s))⁻¹ * ((φ t ht)⁻¹ * (h * t)) = s⁻¹ * t := by group
      rwa [e] at this
    have h2 : t⁻¹ * t ∈ V := by
      rw [inv_mul_cancel]; exact V.one_mem
    exact (huniq t (hS t ht)).unique ⟨hs, h1⟩ ⟨ht, h2⟩
  · intro u hu
    obtain ⟨s, hs, hsV⟩ := (huniq (h⁻¹ * u) (H.mul_mem (H.inv_mem hh) (hS u hu))).exists
    refine ⟨s, hs, ?_⟩
    have h1 : u⁻¹ * (h * s) ∈ V := by
      have := V.inv_mem hsV
      have e : (s⁻¹ * (h⁻¹ * u))⁻¹ = u⁻¹ * (h * s) := by group
      rwa [e] at this
    exact (huniq (h * s) (H.mul_mem hh (hS s hs))).unique ⟨hφS s hs, hφV s hs⟩ ⟨hu, h1⟩
  · intro s hs
    have hm : (φ s hs)⁻¹ * (h * s) ∈ H :=
      H.mul_mem (H.inv_mem (hS _ (hφS s hs))) (H.mul_mem hh (hS s hs))
    have := hf (φ s hs) _ hm (hφV s hs)
    rwa [mul_inv_cancel_left] at this

end GlobalTheory.TranslateSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumTranslateEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormRootSubOneLt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormRootSubOneLt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerTraceAlmostSurjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsLast\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumTranslateEq\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc

namespace GlobalTheory.Cyc.TraceTilt

theorem exists_reps {G : Type*} [Group G] (H U : Subgroup G) [U.FiniteIndex] :
    ∃ S : Finset G, (∀ s ∈ S, s ∈ H) ∧ ∀ h ∈ H, ∃! s, s ∈ S ∧ s⁻¹ * h ∈ U := by
  classical
  letI : Fintype (H ⧸ U.subgroupOf H) := Fintype.ofFinite _
  refine ⟨Finset.univ.image (fun q : H ⧸ U.subgroupOf H => (q.out : G)), ?_, ?_⟩
  · intro s hs
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hs
    exact q.out.2
  · intro h hh
    have key : ∀ q : H ⧸ U.subgroupOf H,
        (q.out : G)⁻¹ * h ∈ U ↔ q = ((⟨h, hh⟩ : H) : H ⧸ U.subgroupOf H) := by
      intro q
      conv_rhs => rw [← q.out_eq']
      rw [QuotientGroup.eq, Subgroup.mem_subgroupOf]
      rfl
    refine ⟨(((⟨h, hh⟩ : H) : H ⧸ U.subgroupOf H).out : G),
      ⟨Finset.mem_image.2 ⟨_, Finset.mem_univ _, rfl⟩, (key _).2 rfl⟩, ?_⟩
    rintro s ⟨hs, hs'⟩
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hs
    rw [(key q).1 hs']

alias sum_shift := _root_.GlobalTheory.TranslateSum.sum_translate_eq

alias norm_pow_sub_pow_le := _root_.GlobalTheory.PowerDifferenceNormInertiaEigenvalues.norm_pow_sub_pow_le

variable {l : ℕ} [Fact l.Prime]

theorem rel_trace (hn : ∀ (g : GQ l) (x : Om l), ‖g x‖ = ‖x‖) (K : FinExt l)
    (L : IntermediateField ℚ_[l] (Om l)) (S : Finset (GQ l)) (hKL : Kinf K ≤ L)
    (hst : ∀ h ∈ Hinf K, ∀ x ∈ L, h x ∈ L) (hS : ∀ s ∈ S, s ∈ Hinf K)
    (hS' : ∀ h ∈ Hinf K, ∃! s, s ∈ S ∧ s⁻¹ * h ∈ L.fixingSubgroup)
    (a : Om l) (ha : a ∈ Kinf K) (ha1 : ‖a‖ < 1) (β : Om l) :
    ∃ (T : Finset (GQ l)) (e : Om l), (∀ t ∈ T, t ∈ L.fixingSubgroup) ∧ ‖e‖ ≤ 1 ∧
      (∀ n ∈ L.fixingSubgroup, n (∑ t ∈ T, t e) = ∑ t ∈ T, t e) ∧
      (∀ n ∈ L.fixingSubgroup, n (∑ t ∈ T, t (e * β)) = ∑ t ∈ T, t (e * β)) ∧
      ‖a‖ ≤ ‖∑ t ∈ T, t e‖ := by
  classical
  have hNH : L.fixingSubgroup ≤ Hinf K := fun g hg x => hg ⟨x.1, hKL x.2⟩
  haveI : FiniteDimensional ℚ_[l] (IntermediateField.adjoin ℚ_[l] {β}) :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral β)
  let E : IntermediateField ℚ_[l] (Om l) :=
    IntermediateField.normalClosure ℚ_[l] (IntermediateField.adjoin ℚ_[l] {β}) (Om l)
  have hβE : β ∈ E := IntermediateField.le_normalClosure _
    (IntermediateField.mem_adjoin_simple_self _ β)
  haveI : FiniteDimensional ℚ_[l] E := inferInstance
  haveI : Normal ℚ_[l] E := inferInstance
  haveI : E.fixingSubgroup.FiniteIndex := by
    haveI := Subgroup.quotient_finite_of_isOpen E.fixingSubgroup E.fixingSubgroup_isOpen
    exact Subgroup.finiteIndex_of_finite_quotient
  have hsup : (L ⊔ E).fixingSubgroup = L.fixingSubgroup ⊓ E.fixingSubgroup :=
    IntermediateField.fixingSubgroup_sup
  obtain ⟨T, hT, hT'⟩ := exists_reps L.fixingSubgroup E.fixingSubgroup
  have hst' : ∀ h ∈ Hinf K, ∀ x ∈ L ⊔ E, h x ∈ L ⊔ E := by
    intro h hh
    have : L ⊔ E ≤ (L ⊔ E).comap (h : Om l →ₐ[ℚ_[l]] Om l) := by
      refine sup_le (fun x hx => ?_) (fun x hx => ?_)
      · exact (le_sup_left : L ≤ L ⊔ E) (hst h hh x hx)
      · change h x ∈ L ⊔ E
        have h1 := AlgEquiv.restrictNormal_commutes h E ⟨x, hx⟩
        have h2 : h x ∈ E := by
          have : h x = (h.restrictNormal E ⟨x, hx⟩ : E) := h1.symm
          rw [this]; exact Subtype.property _
        exact (le_sup_right : E ≤ L ⊔ E) h2
    exact fun x hx => this hx
  have huniq : ∀ h ∈ Hinf K, ∃! p : GQ l × GQ l, p ∈ S ×ˢ T ∧
      (p.1 * p.2)⁻¹ * h ∈ (L ⊔ E).fixingSubgroup := by
    intro h hh
    obtain ⟨s, ⟨hs, hsh⟩, hsu⟩ := hS' h hh
    obtain ⟨t, ⟨ht, hth⟩, htu⟩ := hT' _ hsh
    refine ⟨(s, t), ⟨Finset.mem_product.2 ⟨hs, ht⟩, ?_⟩, ?_⟩
    · rw [hsup, mul_inv_rev, mul_assoc]
      exact ⟨L.fixingSubgroup.mul_mem (L.fixingSubgroup.inv_mem (hT t ht)) hsh, hth⟩
    · rintro ⟨s', t'⟩ ⟨hm, hp⟩
      obtain ⟨hs', ht'⟩ := Finset.mem_product.1 hm
      rw [hsup, mul_inv_rev, mul_assoc] at hp
      have h1 : s' = s := hsu s' ⟨hs', by
        have := L.fixingSubgroup.mul_mem (hT t' ht') hp.1
        rwa [mul_inv_cancel_left] at this⟩
      subst h1
      rw [htu t' ⟨ht', hp.2⟩]
  have hinj : Set.InjOn (fun p : GQ l × GQ l => p.1 * p.2) ↑(S ×ˢ T) := by
    intro p hp q hq he
    have hp' := Finset.mem_product.1 (Finset.mem_coe.1 hp)
    refine (huniq (p.1 * p.2) ((Hinf K).mul_mem (hS _ hp'.1) (hNH (hT _ hp'.2)))).unique
      ⟨hp, by simp⟩ ⟨hq, ?_⟩
    have he' : p.1 * p.2 = q.1 * q.2 := he
    rw [he']; simp
  obtain ⟨e, heL, he1, he⟩ := _root_.GlobalTheory.Cyc.trace_almost_onto l K (L ⊔ E)
    ((S ×ˢ T).image fun p => p.1 * p.2) (hKL.trans le_sup_left) hst'
    (by
      intro s hs
      obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hs
      have hp' := Finset.mem_product.1 hp
      exact (Hinf K).mul_mem (hS _ hp'.1) (hNH (hT _ hp'.2)))
    (by
      intro h hh
      obtain ⟨p, ⟨hp, hph⟩, hpu⟩ := huniq h hh
      refine ⟨p.1 * p.2, ⟨Finset.mem_image_of_mem _ hp, hph⟩, ?_⟩
      rintro s ⟨hs, hsh⟩
      obtain ⟨q, hq, rfl⟩ := Finset.mem_image.1 hs
      rw [hpu q ⟨hq, hsh⟩])
    a ha ha1
  have hfix : ∀ y ∈ L ⊔ E, ∀ n ∈ L.fixingSubgroup, n (∑ t ∈ T, t y) = ∑ t ∈ T, t y := by
    intro y hy n hnL

    rw [map_sum]
    refine sum_shift L.fixingSubgroup E.fixingSubgroup T hT hT' (fun g => g y) ?_ n hnL
    intro g v hv hv'
    have : v ∈ (L ⊔ E).fixingSubgroup := by rw [hsup]; exact ⟨hv, hv'⟩
    change g (v y) = g y
    rw [(IntermediateField.mem_fixingSubgroup_iff _ _).1 this y hy]
  refine ⟨T, e, hT, he1, hfix e heL,
    hfix _ ((L ⊔ E).mul_mem heL ((le_sup_right : E ≤ L ⊔ E) hβE)), ?_⟩
  rw [Finset.sum_image hinj, Finset.sum_product] at he
  rw [← he]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun s _ => ?_

  rw [← hn s (∑ t ∈ T, t e), map_sum]
  rfl

theorem norm_root_sub_one (k : ℕ) (ζ : Om l) (hζ : IsPrimitiveRoot ζ (l ^ (k + 1))) :
    ‖ζ - 1‖ ^ (l ^ k * (l - 1)) = (l : ℝ)⁻¹ := by
  have hp : l.Prime := Fact.out
  have h1 := norm_primitiveRoot_sub_one l (k + 1) (by omega) _
    (hζ.map_of_injective (algebraMap (Om l) (PadicComplex l)).injective)
  have h2 : ‖algebraMap (Om l) (PadicComplex l) ζ - 1‖ = ‖ζ - 1‖ := by
    rw [← PadicComplex.norm_extends l (ζ - 1), PadicComplex.coe_eq, map_sub, map_one]
  have hc : ((l ^ k * (l - 1) : ℕ) : ℝ) = (l : ℝ) ^ k * ((l : ℝ) - 1) := by
    push_cast [Nat.cast_sub hp.one_le]; ring
  have hl : (1 : ℝ) < l := by exact_mod_cast hp.one_lt
  have hne : (l : ℝ) ^ k * ((l : ℝ) - 1) ≠ 0 := by
    have : 0 < (l : ℝ) - 1 := by linarith
    positivity
  rw [← h2, h1, ← Real.rpow_natCast, ← Real.rpow_mul (by positivity), hc, Nat.add_sub_cancel,
    div_mul_cancel₀ _ hne, Real.rpow_neg_one]

theorem norm_root_sub_one_lt (k : ℕ) (ζ : Om l) (hζ : IsPrimitiveRoot ζ (l ^ (k + 1))) :
    ‖ζ - 1‖ < 1 := by
  have hp : l.Prime := Fact.out
  have hl : (1 : ℝ) < l := by exact_mod_cast hp.one_lt
  refine lt_of_pow_lt_pow_left₀ (l ^ k * (l - 1)) zero_le_one ?_
  rw [norm_root_sub_one k ζ hζ, one_pow]
  exact inv_lt_one_of_one_lt₀ hl

theorem exists_near_one (K : FinExt l) (r : ℝ) (hr0 : 0 ≤ r) (hr : r < 1) :
    ∃ a ∈ Kinf K, r < ‖a‖ ∧ ‖a‖ < 1 := by
  have hp : l.Prime := Fact.out
  have hl : (1 : ℝ) < l := by exact_mod_cast hp.one_lt
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one (x := (l : ℝ)⁻¹) (by positivity) hr
  haveI : NeZero (l ^ (k + 1)) := ⟨pow_ne_zero _ hp.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (Om l) (l ^ (k + 1))
  refine ⟨ζ - 1, (Kinf K).sub_mem ?_ (Kinf K).one_mem, ?_, norm_root_sub_one_lt k ζ hζ⟩
  · exact (le_sup_right : _ ≤ Kinf K)
      (IntermediateField.subset_adjoin _ _ ⟨k + 1, hζ.pow_eq_one⟩)
  · refine lt_of_pow_lt_pow_left₀ (l ^ k * (l - 1)) (norm_nonneg _) ?_
    rw [norm_root_sub_one k ζ hζ]
    refine lt_of_le_of_lt (pow_le_pow_of_le_one hr0 hr.le ?_) hk
    have h1 : k < l ^ k := Nat.lt_pow_self hp.one_lt
    have h2 : 1 ≤ l - 1 := by have := hp.two_le; omega
    nlinarith

theorem approx_root (hn : ∀ (g : GQ l) (x : Om l), ‖g x‖ = ‖x‖) (K : FinExt l)
    (L : IntermediateField ℚ_[l] (Om l)) (S : Finset (GQ l)) (hKL : Kinf K ≤ L)
    (hst : ∀ h ∈ Hinf K, ∀ x ∈ L, h x ∈ L) (hS : ∀ s ∈ S, s ∈ Hinf K)
    (hS' : ∀ h ∈ Hinf K, ∃! s, s ∈ S ∧ s⁻¹ * h ∈ L.fixingSubgroup) :
    ∃ r : ℝ, 0 ≤ r ∧ r < 1 ∧ ∀ b : Om l, ‖b‖ ≤ 1 → (∀ n ∈ L.fixingSubgroup, n b = b) →
      ∃ c : Om l, (‖c‖ ≤ 1 ∧ ∀ n ∈ L.fixingSubgroup, n c = c) ∧ ‖c ^ l - b‖ ≤ r := by
  have hp : l.Prime := Fact.out
  haveI : NeZero l := ⟨hp.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (Om l) l
  have hρ := norm_root_sub_one_lt 0 ζ (by simpa using hζ)
  obtain ⟨a, ha, hρa, ha1⟩ := exists_near_one K _ (norm_nonneg _) hρ
  have ha0 : 0 < ‖a‖ := (norm_nonneg _).trans_lt hρa
  have hr1 : ‖ζ - 1‖ / ‖a‖ < 1 := (div_lt_one ha0).2 hρa
  refine ⟨‖ζ - 1‖ / ‖a‖, by positivity, hr1, fun b hb1 hb => ?_⟩
  obtain ⟨β, rfl⟩ := IsAlgClosed.exists_pow_nat_eq b hp.pos
  have hβ1 : ‖β‖ ≤ 1 := by
    rw [norm_pow] at hb1
    exact (pow_le_one_iff_of_nonneg (norm_nonneg _) hp.ne_zero).1 hb1
  have hconj : ∀ n ∈ L.fixingSubgroup, ‖n β - β‖ ≤ ‖ζ - 1‖ := by
    intro n hnL
    rcases eq_or_ne β 0 with rfl | h0
    · simp
    have h1 : (n β / β) ^ l = 1 := by
      rw [div_pow, ← map_pow, hb n hnL, div_self (pow_ne_zero _ h0)]
    have h2 := norm_sub_one_le_of_isPrimitiveRoot hp.ne_zero hζ h1
    have e : n β - β = (n β / β - 1) * β := by field_simp
    rw [e, norm_mul]
    exact (mul_le_of_le_one_right (norm_nonneg _) hβ1).trans h2
  obtain ⟨T, e, hT, he1, hf1, hf2, hle⟩ := rel_trace hn K L S hKL hst hS hS' a ha ha1 β
  have hu0 : 0 < ‖∑ t ∈ T, t e‖ := ha0.trans_le hle
  have hu : (∑ t ∈ T, t e) ≠ 0 := norm_pos_iff.1 hu0
  have hd : ‖(∑ t ∈ T, t (e * β)) / (∑ t ∈ T, t e) - β‖ ≤ ‖ζ - 1‖ / ‖a‖ := by
    have e1 : (∑ t ∈ T, t (e * β)) / (∑ t ∈ T, t e) - β =
        (∑ t ∈ T, t e * (t β - β)) / (∑ t ∈ T, t e) := by
      rw [eq_div_iff hu, sub_mul, div_mul_cancel₀ _ hu, Finset.mul_sum, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun t _ => ?_
      rw [map_mul]; ring
    rw [e1, norm_div]
    refine div_le_div₀ (norm_nonneg _) ?_ ha0 hle
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun t ht => ?_
    rw [norm_mul, hn]
    exact (mul_le_of_le_one_left (norm_nonneg _) he1).trans (hconj t (hT t ht))
  have hc1 : ‖(∑ t ∈ T, t (e * β)) / (∑ t ∈ T, t e)‖ ≤ 1 := by
    rw [← sub_add_cancel ((∑ t ∈ T, t (e * β)) / (∑ t ∈ T, t e)) β]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hd.trans hr1.le) hβ1)
  refine ⟨_, ⟨hc1, fun n hnL => ?_⟩, (norm_pow_sub_pow_le hc1 hβ1 l).trans hd⟩
  rw [map_div₀, hf1 n hnL, hf2 n hnL]

theorem mem_OC (x : PadicComplex l) : x ∈ PadicComplexInt l ↔ ‖x‖ ≤ 1 := by
  have hv : ((Valued.v x : NNReal) : ℝ) = ‖x‖ := by
    rw [PadicComplex.norm_eq_norm, Valued.v.norm_def, (show Valuation.RankLeOne.hom' Valued.v = MonoidWithZeroHom.ValueGroup₀.embedding from rfl),
      Valuation.embedding_restrict]
  rw [← hv]
  change Valued.v x ≤ 1 ↔ _
  exact_mod_cast Iff.rfl

theorem mk_eq_zero_iff (y : OC l) :
    Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) y = 0 ↔
      ‖(y : PadicComplex l)‖ ≤ (l : ℝ)⁻¹ := by
  have hp : l.Prime := Fact.out
  have hl := norm_natCast_prime_padicComplex l
  have hl0 : (0 : ℝ) < (l : ℝ)⁻¹ := by have := hp.pos; positivity
  have hne : (l : PadicComplex l) ≠ 0 := norm_pos_iff.1 (hl ▸ hl0)
  rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
  constructor
  · rintro ⟨z, rfl⟩
    have : (((l : OC l) * z : OC l) : PadicComplex l) = (l : PadicComplex l) * z := by simp
    rw [this, norm_mul, hl]
    exact mul_le_of_le_one_right hl0.le ((mem_OC _).1 z.2)
  · intro h
    refine ⟨⟨y / l, (mem_OC _).2 ?_⟩, Subtype.ext ?_⟩
    · rw [norm_div, hl, div_le_one hl0]; exact h
    · have : ∀ z : OC l, (((l : OC l) * z : OC l) : PadicComplex l) = (l : PadicComplex l) * z := by
        intro z; simp
      rw [this]
      exact (mul_div_cancel₀ _ hne).symm

theorem exists_tilt {P : LocPrime l} (AI : LocAinf l P) (N : Subgroup (GQ l)) (S : Finset (GQ l))
    (r : ℝ) (hr0 : 0 ≤ r) (hr : r < 1) (B : ℕ → OC l)
    (hB : ∀ j, ∀ n ∈ N, AI.actC n (B j) = B j)
    (hs : ∀ j, ‖(B (j + 1) : PadicComplex l) ^ l - B j‖ ≤ r)
    (htr : max r (l : ℝ)⁻¹ < ‖∑ s ∈ S, AI.actC s (B 0)‖) :
    ∃ x : OCb l, (∀ n ∈ N, AI.actT n x = x) ∧ ∑ s ∈ S, AI.actT s x ≠ 0 := by
  have hp : l.Prime := Fact.out
  have hl : (1 : ℝ) < l := by exact_mod_cast hp.one_lt
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one (x := (l : ℝ)⁻¹) (by positivity) hr
  have hk' : r ^ l ^ k ≤ (l : ℝ)⁻¹ :=
    (pow_le_pow_of_le_one hr0 hr.le (Nat.lt_pow_self hp.one_lt).le).trans hk.le
  have hB1 : ∀ j, ‖(B j : PadicComplex l)‖ ≤ 1 := fun j => (mem_OC _).1 (B j).2
  have hcomp : ∀ n, (Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) (B (n + 1 + k) ^ l ^ k) :
      ModP (OC l) l) ^ l = Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) (B (n + k) ^ l ^ k) := by
    intro n
    have h0 : Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)})
        ((B (n + k + 1) ^ l - B (n + k)) ^ l ^ k) = 0 := by
      rw [mk_eq_zero_iff]
      push_cast
      rw [norm_pow]
      exact (pow_le_pow_left₀ (norm_nonneg _) (hs _) _).trans hk'
    have h2 := sub_pow_char_pow (R := ModP (OC l) l) (p := l) (n := k)
      (Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) (B (n + k + 1) ^ l))
      (Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) (B (n + k)))
    rw [map_pow, map_sub] at h0
    have h3 := sub_eq_zero.mp (h2.symm.trans h0)
    rw [show n + 1 + k = n + k + 1 by omega, ← map_pow, ← pow_mul, mul_comm, pow_mul, map_pow,
      map_pow _ (B (n + k))]
    exact h3
  let x : OCb l := ⟨fun n => Ideal.Quotient.mk _ (B (n + k) ^ l ^ k), hcomp⟩
  have hx : ∀ n, PreTilt.coeff n x = Ideal.Quotient.mk _ (B (n + k) ^ l ^ k) := fun n => rfl
  refine ⟨x, fun g hg => Perfection.ext fun n => ?_, fun h0 => ?_⟩
  · change PreTilt.coeff n (AI.actT g x) = PreTilt.coeff n x
    obtain ⟨y', hy', hy⟩ := AI.actT_coeff g x n _ (hx n)
    rw [hy, hx]
    congr 1
    apply Subtype.ext
    rw [hy']
    push_cast
    rw [map_pow, hB _ g hg]
  · choose y hy hy' using fun s => AI.actT_coeff s x 0 _ (hx 0)
    have h1 := congrArg (PreTilt.coeff 0) h0

    rw [map_sum, map_zero, Finset.sum_congr rfl fun s _ => hy' s] at h1
    have h2 : Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) (∑ s ∈ S, y s) = 0 := by

      rw [map_sum]; exact h1
    rw [mk_eq_zero_iff] at h2
    have h3 : ((∑ s ∈ S, y s : OC l) : PadicComplex l) =
        ∑ s ∈ S, AI.actC s ((B k : PadicComplex l) ^ l ^ k) := by

      rw [show ((∑ s ∈ S, y s : OC l) : PadicComplex l) = ∑ s ∈ S, (y s : PadicComplex l) from
      map_sum (PadicComplexInt l).subtype _ _]
      refine Finset.sum_congr rfl fun s _ => ?_
      rw [hy s, zero_add]
      rfl
    have h4 : ∀ j, ‖(B 0 : PadicComplex l) - (B j : PadicComplex l) ^ l ^ j‖ ≤ r := by
      intro j
      induction j with
      | zero => simpa using hr0
      | succ j ih =>
        rw [← sub_add_sub_cancel _ ((B j : PadicComplex l) ^ l ^ j)]
        refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ih ?_)
        rw [pow_succ', pow_mul, norm_sub_rev]
        refine (norm_pow_sub_pow_le ?_ (hB1 j) _).trans (hs j)
        rw [norm_pow]
        exact pow_le_one₀ (norm_nonneg _) (hB1 _)
    have h5 : ∑ s ∈ S, AI.actC s (B 0) =
        ∑ s ∈ S, AI.actC s ((B 0 : PadicComplex l) - (B k : PadicComplex l) ^ l ^ k) +
          ∑ s ∈ S, AI.actC s ((B k : PadicComplex l) ^ l ^ k) := by
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun s _ => ?_
      rw [← map_add (f := _), sub_add_cancel]
    refine absurd htr (not_lt.2 ?_)
    rw [h5]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le_max ?_ (h3 ▸ h2))
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hr0 fun s _ => ?_
    rw [AI.actC_norm]
    exact h4 k

theorem main : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (L : IntermediateField ℚ_[l] (Om l)) (S : Finset (GQ l)), Kinf K ≤ L → (∀ h ∈ Hinf K, ∀ x ∈ L, h x ∈ L) → (∀ s ∈ S, s ∈ Hinf K) → (∀ h ∈ Hinf K, ∃! s, s ∈ S ∧ s⁻¹ * h ∈ L.fixingSubgroup) → ∃ b : WCb l, (∀ n ∈ L.fixingSubgroup, AI.actWCb n b = b) ∧ ∑ s ∈ S, AI.actWCb s b = 1 := by
  intro l _ P AI K L S hKL hst hS hS'
  have hp : l.Prime := Fact.out
  have hl : (1 : ℝ) < l := by exact_mod_cast hp.one_lt
  have hNH : L.fixingSubgroup ≤ Hinf K := fun g hg x => hg ⟨x.1, hKL x.2⟩
  have hn : ∀ (g : GQ l) (x : Om l), ‖g x‖ = ‖x‖ := fun g x => by
    rw [← PadicComplex.norm_extends l, ← AI.actC_ext, AI.actC_norm, PadicComplex.norm_extends]
  obtain ⟨r, hr0, hr1, hroot⟩ := approx_root hn K L S hKL hst hS hS'
  obtain ⟨a, ha, hra, ha1⟩ := exists_near_one K (max r (l : ℝ)⁻¹) (le_max_of_le_left hr0)
    (max_lt hr1 (inv_lt_one_of_one_lt₀ hl))
  obtain ⟨b0, hb0L, hb01, hb0⟩ := _root_.GlobalTheory.Cyc.trace_almost_onto l K L S hKL hst hS hS' a ha ha1
  let X := {c : Om l // ‖c‖ ≤ 1 ∧ ∀ n ∈ L.fixingSubgroup, n c = c}
  have hstep : ∀ b : X, ∃ c : X, ‖c.1 ^ l - b.1‖ ≤ r := fun b => by
    obtain ⟨c, hc, hc'⟩ := hroot b.1 b.2.1 b.2.2
    exact ⟨⟨c, hc⟩, hc'⟩
  choose f hf using hstep
  let b : ℕ → X := fun j => f^[j]
    ⟨b0, hb01, fun n hnL => (IntermediateField.mem_fixingSubgroup_iff _ _).1 hnL b0 hb0L⟩
  obtain ⟨x, hxN, hx⟩ := exists_tilt AI L.fixingSubgroup S r hr0 hr1
    (fun j => ⟨((b j).1 : PadicComplex l), (mem_OC _).2 (by
      rw [PadicComplex.norm_extends]; exact (b j).2.1)⟩)
    (fun j n hnL => by
      change AI.actC n ((b j).1 : PadicComplex l) = ((b j).1 : PadicComplex l)
      rw [AI.actC_ext, (b j).2.2 n hnL])
    (fun j => by
      change ‖((b (j + 1)).1 : PadicComplex l) ^ l - ((b j).1 : PadicComplex l)‖ ≤ r
      have h1 := hf (b j)
      rw [← PadicComplex.norm_extends l, PadicComplex.coe_eq, map_sub, map_pow] at h1
      have h2 : b (j + 1) = f (b j) := Function.iterate_succ_apply' f j _
      rw [h2]
      exact h1)
    (by
      change _ < ‖∑ s ∈ S, AI.actC s (b0 : PadicComplex l)‖
      simp only [AI.actC_ext]
      have : ∑ s ∈ S, ((s b0 : Om l) : PadicComplex l) = (a : PadicComplex l) := by
        rw [← hb0]
        exact (map_sum (algebraMap (Om l) (PadicComplex l)) _ _).symm
      rw [this, PadicComplex.norm_extends]
      exact hra)
  have hte : ∀ (g : GQ l) (y : OCb l),
      AI.actWCb g (WittVector.teichmuller l (algebraMap (OCb l) (Cb l) y)) =
        WittVector.teichmuller l (algebraMap (OCb l) (Cb l) (AI.actT g y)) := fun g y => by
    rw [LocAinf.actWCb, WittVector.map_teichmuller, ← autCb_alg]
    rfl
  let F : GQ l → WCb l := fun g =>
    WittVector.teichmuller l (algebraMap (OCb l) (Cb l) (AI.actT g x))
  have hF : ∀ g h, AI.actWCb g (F h) = F (g * h) := fun g h => by
    simp only [F]
    rw [hte, map_mul AI.actT]
    rfl
  have hFv : ∀ g, ∀ v ∈ L.fixingSubgroup, F (g * v) = F g := fun g v hv => by
    simp only [F]
    rw [map_mul AI.actT, RingAut.mul_apply, hxN v hv]
  have ht : ∀ h ∈ Hinf K, AI.actWCb h (∑ s ∈ S, F s) = ∑ s ∈ S, F s := fun h hh => by

    rw [map_sum]
    simp only [hF]
    exact sum_shift (Hinf K) L.fixingSubgroup S hS hS' F (fun g v _ hv => hFv g v hv) h hh
  have hu : IsUnit (∑ s ∈ S, F s) := by
    apply WittVector.isUnit_of_coeff_zero_ne_zero

    rw [← WittVector.constantCoeff_apply, map_sum]
    simp only [F, WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero]

    rw [← map_sum]
    exact fun h => hx (IsFractionRing.injective (OCb l) (Cb l) (h.trans (map_zero _).symm))
  obtain ⟨w, hw⟩ := hu.exists_right_inv
  have hwf : ∀ h ∈ Hinf K, AI.actWCb h w = w := fun h hh => by
    have h1 := congrArg (AI.actWCb h) hw
    rw [map_mul, map_one, ht h hh] at h1
    exact hu.mul_left_cancel (h1.trans hw.symm)
  refine ⟨F 1 * w, fun n hnL => ?_, ?_⟩
  · rw [map_mul, hF, hwf n (hNH hnL), mul_one n, ← hFv 1 n hnL, one_mul]
  · rw [← hw, Finset.sum_mul]
    refine Finset.sum_congr rfl fun s hs => ?_
    rw [map_mul, hF, hwf s (hS s hs), mul_one s]

end GlobalTheory.Cyc.TraceTilt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormRootSubOneLt =====
