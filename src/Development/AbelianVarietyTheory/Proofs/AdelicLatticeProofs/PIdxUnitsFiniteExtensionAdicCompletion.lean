module

public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub
public import Mathlib.GroupTheory.QuotientGroup.Basic
public import Mathlib.LinearAlgebra.Dimension.Free
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowIndexTorsionKerRangeMul
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsGlobalUniformizerResidueRepresentatives
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsAdicCompleteAndCardQuotientAdicCompletionInteg
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsAdicCompleteSpanAlgebraMapOfFreeFinite
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormCoeffMinpolyLeOneOfNormLeOne
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowRelIndexTopOfGroupFg
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
import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CardQuotSpanAlgebraMap, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexOneUnitsMulEqCardQuotient, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowImageUnitsCongruentOneModOfIsAdicComp, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowRelIndexUnitsOfIsAdicComplete, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PIdxUnitsFiniteExtensionAdicCompletion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CardQuotSpanAlgebraMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CardQuotSpanAlgebraMap", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Mathlib.GroupTheory.QuotientGroup.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Free\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem card_quot_span_algebraMap : ∀ (R O : Type) [CommRing R] [Nontrivial R] [CommRing O] [Algebra R O] [Module.Free R O] [Module.Finite R O] (t : R), Nat.card (O ⧸ Ideal.span {algebraMap R O t}) = Nat.card (R ⧸ Ideal.span {t}) ^ Module.finrank R O := by
  intro R O _ _ _ _ _ _ t
  classical
  let b := Module.Free.chooseBasis R O
  let f : O →+ (Module.Free.ChooseBasisIndex R O → R ⧸ Ideal.span {t}) :=
    { toFun := fun x i => Ideal.Quotient.mk _ (b.repr x i)
      map_zero' := by ext i; simp
      map_add' := by intro x y; ext i; simp }
  have hsurj : Function.Surjective f := by
    intro y
    choose z hz using fun i => Ideal.Quotient.mk_surjective (y i)
    refine ⟨b.equivFun.symm z, ?_⟩
    ext i
    show Ideal.Quotient.mk _ (b.equivFun (b.equivFun.symm z) i) = y i
    rw [LinearEquiv.apply_symm_apply, hz]
  have hker : f.ker = (Ideal.span {algebraMap R O t}).toAddSubgroup := by
    ext x
    simp only [AddMonoidHom.mem_ker, Submodule.mem_toAddSubgroup, Ideal.mem_span_singleton']
    constructor
    · intro h
      have h' : ∀ i, ∃ a, a * t = b.repr x i := fun i => by
        have := congrFun h i
        exact Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq_zero_iff_mem.1 this)
      choose a ha using h'
      refine ⟨b.equivFun.symm a, ?_⟩
      rw [mul_comm, ← Algebra.smul_def, ← map_smul]
      apply b.equivFun.injective
      rw [LinearEquiv.apply_symm_apply]
      ext i
      simp [← ha i, mul_comm]
    · rintro ⟨a, rfl⟩
      ext i
      show Ideal.Quotient.mk _ (b.repr _ i) = 0
      rw [mul_comm, ← Algebra.smul_def, map_smul, Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mem_span_singleton'.2 ⟨b.repr a i, by simp [mul_comm]⟩
  have e := Nat.card_congr (QuotientAddGroup.quotientKerEquivOfSurjective f hsurj).toEquiv
  rw [hker] at e
  have h1 : Nat.card (O ⧸ Ideal.span {algebraMap R O t}) =
      Nat.card (Module.Free.ChooseBasisIndex R O → R ⧸ Ideal.span {t}) := e
  rw [h1, Nat.card_fun, Module.finrank_eq_card_chooseBasisIndex, Nat.card_eq_fintype_card (α := Module.Free.ChooseBasisIndex R O)]

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CardQuotSpanAlgebraMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexOneUnitsMulEqCardQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexOneUnitsMulEqCardQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem mem_oneUnits_iff_exists_eq_one_add {O : Type} [CommRing O] (t : O) (u : Oˣ) :
    u ∈ oneUnits t ↔ ∃ x : O, (u : O) = 1 + t * x := by
  unfold oneUnits
  rw [MonoidHom.mem_ker, Units.ext_iff]
  change Ideal.Quotient.mk (Ideal.span {t}) (u : O) = Ideal.Quotient.mk (Ideal.span {t}) 1 ↔ _
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton]
  constructor
  · rintro ⟨x, hx⟩
    exact ⟨x, by rw [← hx]; ring⟩
  · rintro ⟨x, hx⟩
    exact ⟨x, by rw [hx]; ring⟩

theorem relIndex_oneUnits_mul_eq_card_quotient :
    ∀ (O : Type) [CommRing O] [IsDomain O] (t s : O), t ≠ 0 → s ∣ t →
      Ideal.span {t} ≤ Ideal.jacobson (⊥ : Ideal O) →
      (oneUnits (s * t)).relIndex (oneUnits t) = Nat.card (O ⧸ Ideal.span {s}) := by
  intro O _ _ t s ht hst hJ
  have hex : ∀ u : oneUnits t, ∃ x : O, ((u : Oˣ) : O) = 1 + t * x := fun u =>
    (mem_oneUnits_iff_exists_eq_one_add t u).1 u.2
  choose c hc using hex
  have huniq : ∀ (u : oneUnits t) (x : O), ((u : Oˣ) : O) = 1 + t * x → c u = x := by
    intro u x hx
    have h := hc u
    rw [hx] at h
    exact (mul_left_cancel₀ ht (add_left_cancel h)).symm
  let f : oneUnits t →* Multiplicative (O ⧸ Ideal.span {s}) :=
    { toFun := fun u => Multiplicative.ofAdd (Ideal.Quotient.mk (Ideal.span {s}) (c u))
      map_one' := by
        rw [huniq 1 0 (by simp)]
        simp
      map_mul' := by
        intro u v
        rw [huniq (u * v) (c u + c v + t * (c u * c v)) (by
          rw [Subgroup.coe_mul, Units.val_mul, hc u, hc v]; ring), ← ofAdd_add, ← map_add (f := _)]
        congr 1
        rw [Ideal.Quotient.eq, Ideal.mem_span_singleton]
        have : c u + c v + t * (c u * c v) - (c u + c v) = t * (c u * c v) := by ring
        rw [this]
        exact hst.mul_right _ }
  have hf : ∀ u, f u = Multiplicative.ofAdd (Ideal.Quotient.mk (Ideal.span {s}) (c u)) :=
    fun _ => rfl
  have hsurj : Function.Surjective f := by
    intro y
    obtain ⟨x, hx⟩ := Ideal.Quotient.mk_surjective (Multiplicative.toAdd y)
    have hu : IsUnit (t * x + 1) :=
      Ideal.mem_jacobson_bot.1 (hJ (Ideal.mem_span_singleton_self t)) x
    have hval : ((hu.unit : Oˣ) : O) = 1 + t * x := by rw [hu.unit_spec, add_comm]
    refine ⟨⟨hu.unit, (mem_oneUnits_iff_exists_eq_one_add t _).2 ⟨x, hval⟩⟩, ?_⟩
    rw [hf, huniq _ x hval, hx]
    rfl
  have hker : (oneUnits (s * t)).subgroupOf (oneUnits t) = f.ker := by
    ext u
    rw [Subgroup.mem_subgroupOf, MonoidHom.mem_ker, hf, mem_oneUnits_iff_exists_eq_one_add,
      ofAdd_eq_one, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
    constructor
    · rintro ⟨x, hx⟩
      exact ⟨x, huniq u _ (by rw [hx]; ring)⟩
    · rintro ⟨x, hx⟩
      exact ⟨x, by rw [hc u, hx]; ring⟩
  rw [Subgroup.relIndex, hker, Subgroup.index_ker, MonoidHom.range_eq_top.2 hsurj,
    Subgroup.card_top]
  rfl

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexOneUnitsMulEqCardQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowImageUnitsCongruentOneModOfIsAdicComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowImageUnitsCongruentOneModOfIsAdicComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem deep_smod_iff {O : Type} [CommRing O] (π a b : O) (n : ℕ) :
    a ≡ b [SMOD (Ideal.span {π} ^ n • ⊤ : Submodule O O)] ↔ π ^ n ∣ a - b := by
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
    Ideal.mem_span_singleton]

theorem deep_exists_solution {O : Type} [CommRing O] (π : O)
    [IsAdicComplete (Ideal.span {π}) O] (h : O[X]) (y : O) :
    ∃ x : O, x + π * h.eval x = y := by
  let T : O → O := fun x => y - π * h.eval x
  have hT : ∀ (n : ℕ) (a b : O), π ^ n ∣ a - b → π ^ (n + 1) ∣ T a - T b := by
    intro n a b hab
    have h1 : π ^ n ∣ h.eval a - h.eval b := hab.trans (Polynomial.sub_dvd_eval_sub a b h)
    obtain ⟨c, hc⟩ := h1
    refine ⟨-c, ?_⟩
    simp only [T]
    linear_combination (-π) * hc
  let s : ℕ → O := fun n => T^[n] 0
  have hs : ∀ n, s (n + 1) = T (s n) := fun n => Function.iterate_succ_apply' T n 0
  have h1 : ∀ n, π ^ n ∣ s n - s (n + 1) := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      have := hT n _ _ ih
      rwa [← hs, ← hs] at this
  have h2 : ∀ m n, m ≤ n → π ^ m ∣ s m - s n := by
    intro m n hmn
    induction n, hmn using Nat.le_induction with
    | base => simp
    | succ n hmn ih =>
      have := dvd_add ih ((pow_dvd_pow π hmn).trans (h1 n))
      simpa using this
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (I := Ideal.span {π}) (M := O) inferInstance (f := s)
    (fun {m n} hmn => (deep_smod_iff π _ _ m).2 (h2 m n hmn))
  have hL' : ∀ n, π ^ n ∣ s n - L := fun n => (deep_smod_iff π _ _ n).1 (hL n)
  have h0 : L - T L = 0 := by
    refine IsHausdorff.haus (I := Ideal.span {π}) (M := O) inferInstance _ (fun n => ?_)
    rw [deep_smod_iff]
    have a1 := hT n _ _ (hL' n)
    rw [← hs] at a1
    have a2 := dvd_sub a1 (hL' (n + 1))
    have a3 := (pow_dvd_pow π (Nat.le_succ n)).trans a2
    convert a3 using 1
    ring
  refine ⟨L, ?_⟩
  simp only [T] at h0
  linear_combination h0

theorem deep_binomial {O : Type} [CommRing O] (t : O) (n : ℕ) :
    ∃ g : O[X], ∀ x : O, (1 + t * x) ^ n = 1 + n * t * x + t ^ 2 * x ^ 2 * g.eval x := by
  induction n with
  | zero => exact ⟨0, by simp⟩
  | succ n ih =>
    obtain ⟨g, hg⟩ := ih
    refine ⟨g * (1 + C t * X) + C (n : O), fun x => ?_⟩
    rw [pow_succ, hg]
    simp only [eval_add, eval_mul, eval_one, eval_C, eval_X, Nat.cast_succ]
    ring

theorem deep_mem_oneUnits {O : Type} [CommRing O] (t : O) (u : Oˣ) :
    u ∈ oneUnits t ↔ ∃ x : O, (u : O) = 1 + t * x := by
  rw [oneUnits, MonoidHom.mem_ker, Units.ext_iff, Units.coe_map, Units.val_one]
  have : ((Ideal.Quotient.mk (Ideal.span {t}) : O →* O ⧸ Ideal.span {t}) (u : O) = 1) ↔
      Ideal.Quotient.mk (Ideal.span {t}) (u : O) = Ideal.Quotient.mk (Ideal.span {t}) 1 := Iff.rfl
  rw [this, Ideal.Quotient.eq, Ideal.mem_span_singleton]
  constructor
  · rintro ⟨x, hx⟩
    exact ⟨x, by linear_combination hx⟩
  · rintro ⟨x, hx⟩
    exact ⟨x, by linear_combination hx⟩

theorem deep_isUnit {O : Type} [CommRing O] (π : O)
    [IsAdicComplete (Ideal.span {π}) O] (x : O) : IsUnit (1 + π * x) := by
  have h : π ∈ (⊥ : Ideal O).jacobson :=
    IsAdicComplete.le_jacobson_bot (Ideal.span {π}) (Ideal.mem_span_singleton_self π)
  have := Ideal.mem_jacobson_bot.1 h x
  rwa [add_comm] at this

theorem deep_units_pows :
    ∀ (p : ℕ) (O : Type) [CommRing O] [IsDomain O] [CharZero O] (π : O), 0 < p → π ≠ 0 →
      IsAdicComplete (Ideal.span {π}) O →
      pows p (oneUnits ((p : O) * π)) = oneUnits ((p : O) ^ 2 * π) ∧
        pTor p (oneUnits ((p : O) * π)) = 1 := by
  intro p O _ _ _ π hp hπ hc
  obtain ⟨g, hg⟩ := deep_binomial ((p : O) * π) p
  have key : ∀ x : O, (1 + (p : O) * π * x) ^ p =
      1 + (p : O) ^ 2 * π * (x + π * (X ^ 2 * g).eval x) := by
    intro x
    rw [hg]
    simp only [eval_mul, eval_pow, eval_X]
    ring
  have hp0 : (p : O) ≠ 0 := Nat.cast_ne_zero.2 hp.ne'
  constructor
  · ext u
    rw [pows, Subgroup.mem_map, deep_mem_oneUnits]
    constructor
    · rintro ⟨v, hv, rfl⟩
      obtain ⟨x, hx⟩ := (deep_mem_oneUnits _ _).1 hv
      exact ⟨_, by rw [powMonoidHom_apply, Units.val_pow_eq_pow_val, hx, key]⟩
    · rintro ⟨y, hy⟩
      obtain ⟨x, hx⟩ := deep_exists_solution π (X ^ 2 * g) y
      obtain ⟨v, hv⟩ := deep_isUnit π ((p : O) * x)
      have hv' : (v : O) = 1 + (p : O) * π * x := by rw [hv]; ring
      refine ⟨v, (deep_mem_oneUnits _ _).2 ⟨x, hv'⟩, Units.ext ?_⟩
      rw [powMonoidHom_apply, Units.val_pow_eq_pow_val, hv', key, hx, hy]
  · rw [pTor, Nat.card_eq_one_iff_exists]
    refine ⟨⟨1, one_mem _, one_pow _⟩, ?_⟩
    rintro ⟨u, hu, hu1⟩
    obtain ⟨x, hx⟩ := (deep_mem_oneUnits _ _).1 hu
    have h1 : (u : O) ^ p = 1 := by rw [← Units.val_pow_eq_pow_val, hu1, Units.val_one]
    rw [hx, key] at h1
    have h2 : (p : O) ^ 2 * π * (x * (1 + π * (x * g.eval x))) = 0 := by
      simp only [eval_mul, eval_pow, eval_X] at h1
      linear_combination h1
    have h3 : x = 0 := by
      rcases mul_eq_zero.1 h2 with h | h
      · exact absurd h (mul_ne_zero (pow_ne_zero _ hp0) hπ)
      · exact (mul_eq_zero.1 h).resolve_right (deep_isUnit π _).ne_zero
    refine Subtype.ext (Units.ext ?_)
    simp [hx, h3]

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowImageUnitsCongruentOneModOfIsAdicComp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowRelIndexUnitsOfIsAdicComplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowRelIndexUnitsOfIsAdicComplete", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowIndexTorsionKerRangeMul\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexOneUnitsMulEqCardQuotient\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowImageUnitsCongruentOneModOfIsAdicComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem pIdx_eq_pTor_of_finite_group (p : ℕ) {G : Type} [CommGroup G] [Finite G]
    (U : Subgroup G) : pTor p U ≠ 0 ∧ pIdx p U = pTor p U := by
  have h1 : pTor p U = Nat.card (powMonoidHom p : U →* U).ker := by
    unfold pTor
    refine Nat.card_congr
      { toFun := fun x => ⟨⟨x.1, x.2.1⟩, Subtype.ext x.2.2⟩
        invFun := fun y => ⟨y.1.1, y.1.2, congrArg Subtype.val y.2⟩
        left_inv := fun _ => rfl
        right_inv := fun _ => rfl }
  have h2 : pIdx p U = (powMonoidHom p : U →* U).range.index := by
    unfold pIdx pows Subgroup.relIndex
    congr 1
    ext x
    constructor
    · rintro ⟨y, hy, h⟩
      exact ⟨⟨y, hy⟩, Subtype.ext h⟩
    · rintro ⟨y, h⟩
      exact ⟨y.1, y.2, congrArg Subtype.val h⟩
  have h3 := (powMonoidHom p : U →* U).range.card_mul_index
  have h4 := (powMonoidHom p : U →* U).ker.card_mul_index
  rw [Subgroup.index_ker] at h4
  have h5 : Nat.card (powMonoidHom p : U →* U).range ≠ 0 := Nat.card_pos.ne'
  refine ⟨h1 ▸ Nat.card_pos.ne', ?_⟩
  rw [h1, h2]
  apply Nat.eq_of_mul_eq_mul_left (Nat.pos_of_ne_zero h5)
  rw [h3, ← h4, mul_comm]

theorem pIdx_units_of_isAdicComplete : ∀ (p : ℕ) (O : Type) [CommRing O] [IsDomain O] [CharZero O] (π : O), 0 < p → π ≠ 0 → IsAdicComplete (Ideal.span {π}) O → Nat.card (O ⧸ Ideal.span {(p : O) * π}) ≠ 0 → pTor p (⊤ : Subgroup Oˣ) ≠ 0 ∧ pIdx p (⊤ : Subgroup Oˣ) = Nat.card (O ⧸ Ideal.span {(p : O)}) * pTor p (⊤ : Subgroup Oˣ) := by
  intro p O _ _ _ π hp hπ hc hfin
  haveI : Finite (O ⧸ Ideal.span {(p : O) * π}) := Nat.finite_of_card_ne_zero hfin
  have hp0 : (p : O) ≠ 0 := Nat.cast_ne_zero.mpr hp.ne'
  obtain ⟨hd1, hd2⟩ := _root_.GlobalTheory.CNorm.deep_units_pows p O π hp hπ hc
  have hle : Ideal.span {(p : O) * π} ≤ Ideal.span {π} :=
    Ideal.span_singleton_le_span_singleton.mpr (Dvd.intro_left _ rfl)
  have hle' : Ideal.span {(p : O) * π} ≤ Ideal.span {(p : O)} :=
    Ideal.span_singleton_le_span_singleton.mpr (Dvd.intro _ rfl)
  have hs := _root_.GlobalTheory.CNorm.relIndex_oneUnits_mul_eq_card_quotient O ((p : O) * π) p (mul_ne_zero hp0 hπ) (Dvd.intro _ rfl)
    (hle.trans (IsAdicComplete.le_jacobson_bot _))
  have hk : pIdx p (oneUnits ((p : O) * π)) = Nat.card (O ⧸ Ideal.span {(p : O)}) := by
    unfold pIdx
    rw [hd1, ← hs, sq, mul_assoc]
  haveI : Finite (O ⧸ Ideal.span {(p : O)}) :=
    Finite.of_surjective _ (Ideal.Quotient.factor_surjective hle')
  have hk0 : Nat.card (O ⧸ Ideal.span {(p : O)}) ≠ 0 := Nat.card_pos.ne'
  let g : Oˣ →* (O ⧸ Ideal.span {(p : O) * π})ˣ :=
    Units.map (Ideal.Quotient.mk (Ideal.span {(p : O) * π}) : O →* O ⧸ Ideal.span {(p : O) * π})
  have hker : g.ker = oneUnits ((p : O) * π) := rfl
  obtain ⟨hr1, hr2⟩ := pIdx_eq_pTor_of_finite_group p g.range
  obtain ⟨-, h2, h3⟩ := _root_.GlobalTheory.CNorm.pIdx_pTor_ker_range p _ _ g (by rw [hker, hk]; exact hk0)
    (by rw [hker, hd2]; exact one_ne_zero) (by rw [hr2]; exact hr1) hr1
  refine ⟨h2, ?_⟩
  rw [hker, hd2, hk, hr2, mul_one, mul_right_comm] at h3
  exact Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero hr1) h3

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowRelIndexUnitsOfIsAdicComplete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PIdxUnitsFiniteExtensionAdicCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PIdxUnitsFiniteExtensionAdicCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CardQuotSpanAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsGlobalUniformizerResidueRepresentatives\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsAdicCompleteAndCardQuotientAdicCompletionInteg\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsAdicCompleteSpanAlgebraMapOfFreeFinite\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormCoeffMinpolyLeOneOfNormLeOne\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowIndexTorsionKerRangeMul\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowRelIndexTopOfGroupFg\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SubgroupPowRelIndexUnitsOfIsAdicComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem pIdx_range_of_injective (p : ℕ) {A B : Type} [CommGroup A] [CommGroup B] (j : A →* B)
    (hj : Function.Injective j) : pIdx p j.range = pIdx p (⊤ : Subgroup A) := by
  have h : pows p j.range = (pows p (⊤ : Subgroup A)).map j := by
    ext x
    simp only [pows, Subgroup.mem_map, MonoidHom.mem_range, powMonoidHom_apply, Subgroup.mem_top,
      true_and]
    constructor
    · rintro ⟨_, ⟨a, rfl⟩, rfl⟩
      exact ⟨_, ⟨a, rfl⟩, map_pow _ _ _⟩
    · rintro ⟨_, ⟨a, rfl⟩, rfl⟩
      exact ⟨_, ⟨a, rfl⟩, (map_pow _ _ _).symm⟩
  unfold pIdx
  rw [h, MonoidHom.range_eq_map, Subgroup.relIndex_map_map_of_injective _ _ hj]

theorem pTor_range_of_injective (p : ℕ) {A B : Type} [CommGroup A] [CommGroup B] (j : A →* B)
    (hj : Function.Injective j) : pTor p j.range = pTor p (⊤ : Subgroup A) := by
  unfold pTor
  symm
  refine Nat.card_congr (Equiv.ofBijective
    (fun x => ⟨j x.1, ⟨x.1, rfl⟩, by rw [← map_pow, x.2.2, map_one]⟩) ⟨?_, ?_⟩)
  · intro x y h
    exact Subtype.ext (hj (congrArg Subtype.val h))
  · rintro ⟨_, ⟨a, rfl⟩, h⟩
    exact ⟨⟨a, trivial, hj (by rw [map_pow, h, map_one])⟩, rfl⟩

theorem pTor_pIdx_subgroup_int (p : ℕ) (hp : 0 < p) (H : Subgroup (Multiplicative ℤ))
    (hH : H ≠ ⊥) : pTor p H = 1 ∧ pIdx p H = p := by
  have htor : ∀ U : Subgroup (Multiplicative ℤ), pTor p U = 1 := by
    intro U
    unfold pTor
    rw [Nat.card_eq_one_iff_unique]
    refine ⟨⟨fun x y => Subtype.ext ?_⟩, ⟨⟨1, U.one_mem, one_pow _⟩⟩⟩
    rw [(pow_eq_one_iff_left hp.ne').1 x.2.2, (pow_eq_one_iff_left hp.ne').1 y.2.2]
  refine ⟨htor H, ?_⟩
  obtain ⟨d, hd⟩ := (Subgroup.isCyclic_iff_exists_zpowers_eq_top H).1 inferInstance
  have hd1 : d ≠ 1 := by
    rintro rfl
    exact hH (by rw [← hd, Subgroup.zpowers_one_eq_bot])
  have hr : H = (zpowersHom (Multiplicative ℤ) d).range := by
    rw [← hd]; rfl
  have hinj : Function.Injective (zpowersHom (Multiplicative ℤ) d) := by
    intro a b h
    simp only [zpowersHom_apply] at h
    have h2 := congrArg Multiplicative.toAdd h
    simp only [toAdd_zpow, smul_eq_mul] at h2
    have hd0 : d.toAdd ≠ 0 := fun h0 => hd1 (by simpa using h0)
    exact Multiplicative.toAdd.injective (mul_right_cancel₀ hd0 h2)
  rw [hr, pIdx_range_of_injective p _ hinj]
  have h := (pIdx_top_of_fg p (Multiplicative ℤ) hp).2
  have hf : Module.finrank ℤ (Additive (Multiplicative ℤ)) = 1 := by
    rw [(AddEquiv.additiveMultiplicative ℤ).toIntLinearEquiv.finrank_eq]
    exact Module.finrank_self ℤ
  rw [h, htor, hf, pow_one, mul_one]

theorem pIdx_of_ker_eq_range (p : ℕ) (hp : 0 < p) {A B : Type} [CommGroup A] [CommGroup B]
    (j : A →* B) (hj : Function.Injective j) (g : B →* Multiplicative ℤ) (hk : g.ker = j.range)
    (hg : g.range ≠ ⊥) (N : ℕ) (hN : N ≠ 0) (h1 : pTor p (⊤ : Subgroup A) ≠ 0)
    (h2 : pIdx p (⊤ : Subgroup A) = N * pTor p (⊤ : Subgroup A)) :
    pTor p (⊤ : Subgroup B) ≠ 0 ∧ pIdx p (⊤ : Subgroup B) = p * N * pTor p (⊤ : Subgroup B) := by
  obtain ⟨r1, r2⟩ := pTor_pIdx_subgroup_int p hp g.range hg
  have k1 : pTor p g.ker = pTor p (⊤ : Subgroup A) := by
    rw [hk, pTor_range_of_injective p j hj]
  have k2 : pIdx p g.ker = N * pTor p (⊤ : Subgroup A) := by
    rw [hk, pIdx_range_of_injective p j hj, h2]
  obtain ⟨-, a2, a3⟩ := pIdx_pTor_ker_range p B (Multiplicative ℤ) g
    (by rw [k2]; exact mul_ne_zero hN h1) (by rw [k1]; exact h1) (by rw [r2]; exact hp.ne')
    (by rw [r1]; exact one_ne_zero)
  refine ⟨a2, ?_⟩
  rw [k1, k2, r1, r2] at a3
  apply Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero h1)
  linarith

theorem pIdx_units_finite_extension_adicCompletion (p : ℕ) (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) (e : ℕ) (L : Type) [Field L] [Algebra (v.adicCompletion F) L]
    [FiniteDimensional (v.adicCompletion F) L] (hp : 0 < p)
    (he : v.valuation F (p : F) = WithZero.exp (-(e : ℤ))) :
    pTor p (⊤ : Subgroup Lˣ) ≠ 0 ∧ pIdx p (⊤ : Subgroup Lˣ) =
      p * (Ideal.absNorm v.asIdeal ^ e) ^ Module.finrank (v.adicCompletion F) L *
        pTor p (⊤ : Subgroup Lˣ) := by
  letI : Algebra (v.adicCompletionIntegers F) L :=
    ((algebraMap (v.adicCompletion F) L).comp
      (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F))).toAlgebra
  haveI : IsScalarTower (v.adicCompletionIntegers F) (v.adicCompletion F) L :=
    IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : CharZero (v.adicCompletion F) :=
    charZero_of_injective_algebraMap (algebraMap F (v.adicCompletion F)).injective
  haveI : CharZero L :=
    charZero_of_injective_algebraMap (algebraMap (v.adicCompletion F) L).injective
  have hinjRL : Function.Injective (algebraMap (v.adicCompletionIntegers F) L) :=
    (algebraMap (v.adicCompletion F) L).injective.comp Subtype.val_injective
  haveI : FaithfulSMul (v.adicCompletionIntegers F) L :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 hinjRL
  let O : Type := integralClosure (v.adicCompletionIntegers F) L
  haveI : Module.Finite (v.adicCompletionIntegers F) O :=
    IsIntegralClosure.finite (v.adicCompletionIntegers F) (v.adicCompletion F) L O
  haveI : Module.Free (v.adicCompletionIntegers F) O :=
    IsIntegralClosure.module_free (v.adicCompletionIntegers F) (v.adicCompletion F) L O
  have hrank : Module.finrank (v.adicCompletionIntegers F) O =
      Module.finrank (v.adicCompletion F) L :=
    IsIntegralClosure.rank (v.adicCompletionIntegers F) (v.adicCompletion F) L O
  obtain ⟨⟨π₀, -, hπ₀⟩, hval, -⟩ := exists_uniformizer_and_residue_representatives F v
  obtain ⟨hc, hcard⟩ := isAdicComplete_and_card_quotient_adicCompletionIntegers F v
  have hlt : (WithZero.exp (-1) : ℤᵐ⁰) < 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; norm_num
  let π : v.adicCompletionIntegers F := ⟨algebraMap F (v.adicCompletion F) π₀, by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, hπ₀]; exact hlt.le⟩
  have hπ : Valued.v (π : v.adicCompletion F) = WithZero.exp (-1) := hπ₀
  have hπK : (π : v.adicCompletion F) ≠ 0 := by
    intro h
    rw [h, map_zero] at hπ
    exact WithZero.exp_ne_zero hπ.symm
  have hπL : algebraMap (v.adicCompletion F) L π ≠ 0 := by
    simpa using hπK
  have hvp : Valued.v (((p : v.adicCompletionIntegers F)) : v.adicCompletion F) =
      WithZero.exp (-(e : ℤ)) := by
    rw [← he, ← hval]; simp
  have hq : Ideal.absNorm v.asIdeal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]; exact v.ne_bot
  have hπO : algebraMap (v.adicCompletionIntegers F) O π ≠ 0 := by
    intro h
    exact hπL (congrArg Subtype.val h)
  have hcomp := isAdicComplete_span_algebraMap_of_free_finite (v.adicCompletionIntegers F) O π
    (hc π (by rw [hπ]; exact hlt))
  have hc1 : Nat.card (O ⧸ Ideal.span {(p : O)}) =
      (Ideal.absNorm v.asIdeal ^ e) ^ Module.finrank (v.adicCompletion F) L := by
    have := card_quot_span_algebraMap (v.adicCompletionIntegers F) O (p : _)
    rw [map_natCast, hcard _ e hvp, hrank] at this
    exact this
  have hc2 : Nat.card (O ⧸ Ideal.span
      {(p : O) * algebraMap (v.adicCompletionIntegers F) O π}) ≠ 0 := by
    have := card_quot_span_algebraMap (v.adicCompletionIntegers F) O ((p : _) * π)
    rw [map_mul, map_natCast, hcard _ (e + 1) (by
      rw [MulMemClass.coe_mul, map_mul, hvp, hπ, ← WithZero.exp_add]
      congr 1; push_cast; ring)] at this
    rw [this]
    exact pow_ne_zero _ (pow_ne_zero _ hq)
  obtain ⟨u1, u2⟩ := _root_.GlobalTheory.CNorm.pIdx_units_of_isAdicComplete p O _ hp hπO hcomp hc2
  rw [hc1] at u2
  have hN : ∀ x : Lˣ, Valued.v (Algebra.norm (v.adicCompletion F) (x : L)) ≠ 0 := by
    intro x
    rw [Ne, map_eq_zero, Algebra.norm_eq_zero_iff]
    exact x.ne_zero
  let g : Lˣ →* Multiplicative ℤ :=
    { toFun := fun x => Multiplicative.ofAdd
        (WithZero.log (Valued.v (Algebra.norm (v.adicCompletion F) (x : L))))
      map_one' := by simp
      map_mul' := fun x y => by
        rw [Units.val_mul, map_mul, map_mul, WithZero.log_mul (hN x) (hN y), ofAdd_add] }
  have hg : ∀ x : Lˣ, g x = 1 ↔ Valued.v (Algebra.norm (v.adicCompletion F) (x : L)) = 1 := by
    intro x
    change Multiplicative.ofAdd (WithZero.log _) = 1 ↔ _
    rw [ofAdd_eq_one]
    constructor
    · intro h
      rw [← WithZero.exp_log (hN x), h, WithZero.exp_zero]
    · intro h
      rw [h, WithZero.log_one]
  have hmul : ∀ x : Lˣ, Valued.v (Algebra.norm (v.adicCompletion F) (x : L)) *
      Valued.v (Algebra.norm (v.adicCompletion F) ((x⁻¹ : Lˣ) : L)) = 1 := by
    intro x
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  let j : Oˣ →* Lˣ := Units.map ((integralClosure (v.adicCompletionIntegers F) L).val : O →* L)
  refine pIdx_of_ker_eq_range p hp j (Units.map_injective Subtype.val_injective) g ?_ ?_ _
    (pow_ne_zero _ (pow_ne_zero _ hq)) u1 u2
  · ext x
    rw [MonoidHom.mem_ker, hg]
    constructor
    · intro h
      have h' := hmul x
      rw [h, one_mul] at h'
      have i1 := (isIntegral_iff_valued_norm_le_one F v L (x : L)).2 h.le
      have i2 := (isIntegral_iff_valued_norm_le_one F v L ((x⁻¹ : Lˣ) : L)).2 h'.le
      exact ⟨⟨⟨x, i1⟩, ⟨(x⁻¹ : Lˣ), i2⟩, Subtype.ext x.mul_inv, Subtype.ext x.inv_mul⟩,
        Units.ext rfl⟩
    · rintro ⟨u, rfl⟩
      have i1 := (isIntegral_iff_valued_norm_le_one F v L ((j u : Lˣ) : L)).1 (u : O).2
      have i2 := (isIntegral_iff_valued_norm_le_one F v L (((j u)⁻¹ : Lˣ) : L)).1
        ((u⁻¹ : Oˣ) : O).2
      exact eq_one_of_one_le_mul_left i1 i2 (hmul _).ge
  · intro h
    have h1 : g (Units.mk0 _ hπL) = 1 := by
      rw [← Subgroup.mem_bot, ← h]; exact ⟨_, rfl⟩
    rw [hg, Units.val_mk0, Algebra.norm_algebraMap, map_pow, hπ] at h1
    exact (pow_lt_one₀ zero_le' hlt Module.finrank_pos.ne').ne h1

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PIdxUnitsFiniteExtensionAdicCompletion =====
