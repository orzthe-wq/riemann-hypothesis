module

public import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.MassSt
public import Formalism.HermitianLattices.StatementMass
public import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.ExistsNormOneOfPair
public import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual
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
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapNeZeroOfMemHcompl
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.ExistsSqAbsNormOfInert, Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.AlgebraMapNeZeroOfMemHcompl

-- ===== clump member: Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.ExistsSqAbsNormOfInert =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.ExistsSqAbsNormOfInert", "h": "module\n\npublic import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.MassSt\npublic import Formalism.HermitianLattices.StatementMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace ReciprocityTheory.ChartRestriction.L3

section NoF

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem conjO_coe (x : 𝓞 K) : ((conjO K x : 𝓞 K) : K) = star (x : K) := rfl

theorem conjO_conjO (x : 𝓞 K) : conjO K (conjO K x) = x := by
  apply RingOfIntegers.ext
  simp only [conjO_coe, star_star]

theorem conjIdeal_eq_comap (P : Ideal (𝓞 K)) :
    Formalism.HermitianLatticesTheory.conjIdeal (K := K) P = P.comap (conjO K) := by
  apply le_antisymm
  · rw [Formalism.HermitianLatticesTheory.conjIdeal, Ideal.span_le]
    rintro r ⟨s, hs, h⟩
    show conjO K r ∈ P
    have hrs : conjO K r = s := by
      apply RingOfIntegers.ext
      rw [conjO_coe]
      exact (congrArg star h).trans (star_star _)
    rw [hrs]
    exact hs
  · intro r hr
    rw [Formalism.HermitianLatticesTheory.conjIdeal]
    apply Ideal.subset_span
    refine ⟨conjO K r, hr, ?_⟩
    show (r : K) = star ((conjO K r : 𝓞 K) : K)
    rw [conjO_coe, star_star]

theorem exists_sub_conjO_notMem (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {P : Ideal (𝓞 K)} (hP : P.IsMaximal) :
    ∃ θ : 𝓞 K, θ - conjO K θ ∉ P := by
  obtain ⟨-, -, h3⟩ := hK
  obtain ⟨θ, t, ht, hθ⟩ := h3 P hP
  refine ⟨θ, ?_⟩
  have htθ : conjO K θ = t := by
    apply RingOfIntegers.ext
    rw [conjO_coe]
    exact ht.symm
  rw [htθ]
  exact hθ

end NoF

section WithF

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

end WithF

end ReciprocityTheory.ChartRestriction.L3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.ExistsSqAbsNormOfInert =====

-- ===== clump member: Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.AlgebraMapNeZeroOfMemHcompl =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.AlgebraMapNeZeroOfMemHcompl", "h": "module\n\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapNeZeroOfMemHcompl\npublic import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.ExistsNormOneOfPair\npublic import Formalism.HermitianLattices.StatementMass\npublic import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.MassSt\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual\npublic import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.ExistsSqAbsNormOfInert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace ReciprocityTheory.ChartRestriction.L3.WA

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem algebraMap_conjO (r : 𝓞 K) :
    algebraMap (𝓞 K) K (conjO K r) = star (algebraMap (𝓞 K) K r) := rfl

alias conjO_conjO := _root_.ReciprocityTheory.ChartRestriction.L3.conjO_conjO

theorem mem_conjIdeal_iff (p : Ideal (𝓞 K)) (r : 𝓞 K) :
    r ∈ Formalism.HermitianLatticesTheory.conjIdeal (K := K) p ↔ conjO K r ∈ p := by
  rw [ReciprocityTheory.ChartRestriction.L3.conjIdeal_eq_comap, Ideal.mem_comap]

theorem conjIdeal_isPrime {p : Ideal (𝓞 K)} (hp : p.IsPrime) :
    (Formalism.HermitianLatticesTheory.conjIdeal (K := K) p).IsPrime := by
  haveI := hp
  rw [ReciprocityTheory.ChartRestriction.L3.conjIdeal_eq_comap]
  infer_instance

theorem hcompl_eq_closure (p : Ideal (𝓞 K)) :
    Formalism.HermitianLatticesTheory.hcompl (K := K) p = Submonoid.closure {s : 𝓞 K | s ∉ p ∧ conjO K s ∉ p} := by
  unfold Formalism.HermitianLatticesTheory.hcompl
  congr 1
  ext s
  simp only [Set.mem_setOf_eq]
  refine and_congr_right fun _ => ⟨fun h => h _ (algebraMap_conjO s), fun h t ht => ?_⟩
  have e : t = conjO K s := IsFractionRing.injective (𝓞 K) K (ht.trans (algebraMap_conjO s).symm)
  rw [e]
  exact h

theorem mem_hcompl_iff {p : Ideal (𝓞 K)} (hp : p.IsPrime) (s : 𝓞 K) :
    s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p ↔ s ∉ p ∧ s ∉ Formalism.HermitianLatticesTheory.conjIdeal (K := K) p := by
  apply Formalism.HermitianLattices.Ext.L3.WA.mem_hcompl_iff <;> assumption

theorem conjO_mem_hcompl {p : Ideal (𝓞 K)} {s : 𝓞 K} (hs : s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p) :
    conjO K s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p := by
  rw [hcompl_eq_closure] at hs ⊢
  induction hs using Submonoid.closure_induction with
  | mem x hx =>
    refine Submonoid.subset_closure ⟨hx.2, ?_⟩
    rw [ReciprocityTheory.ChartRestriction.L3.conjO_conjO]
    exact hx.1
  | one => rw [map_one]; exact one_mem _
  | mul x y _ _ hx hy => rw [map_mul]; exact mul_mem hx hy

theorem algebraMap_ne_zero_of_mem_hcompl {p : Ideal (𝓞 K)} (hp : p.IsPrime) {s : 𝓞 K}
    (hs : s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p) : algebraMap (𝓞 K) K s ≠ 0 := by
  intro h
  have hs0 : s = 0 := IsFractionRing.injective (𝓞 K) K (by rw [h, map_zero])
  exact ((mem_hcompl_iff hp s).1 hs).1 (by rw [hs0]; exact p.zero_mem)

theorem mem_locR_iff {p : Ideal (𝓞 K)} (hp : p.IsPrime) (a : K) :
    a ∈ Formalism.HermitianLatticesTheory.locR (K := K) p ↔
      ∃ r : 𝓞 K, ∃ s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p,
        a = algebraMap (𝓞 K) K r / algebraMap (𝓞 K) K s := by
  rw [Formalism.HermitianLatticesTheory.locDual_mem_locR]
  constructor
  · rintro ⟨s, hs, hr⟩
    obtain ⟨r, hr⟩ := Submodule.mem_one.1 hr
    refine ⟨r, s, hs, ?_⟩
    rw [eq_div_iff (algebraMap_ne_zero_of_mem_hcompl hp hs), hr, mul_comm]
  · rintro ⟨r, s, hs, rfl⟩
    have hne := algebraMap_ne_zero_of_mem_hcompl hp hs
    refine ⟨s, hs, Submodule.mem_one.2 ⟨r, ?_⟩⟩
    field_simp

def locRing (p : Ideal (𝓞 K)) : Subring K where
  carrier := {a | a ∈ Formalism.HermitianLatticesTheory.locR (K := K) p}
  mul_mem' := by
    intro a b ha hb
    change a ∈ Formalism.HermitianLatticesTheory.locR (K := K) p at ha
    change b ∈ Formalism.HermitianLatticesTheory.locR (K := K) p at hb
    change a * b ∈ Formalism.HermitianLatticesTheory.locR (K := K) p
    rw [Formalism.HermitianLatticesTheory.locDual_mem_locR] at ha hb ⊢
    obtain ⟨s, hs, h1⟩ := ha
    obtain ⟨t, ht, h2⟩ := hb
    refine ⟨s * t, mul_mem hs ht, ?_⟩
    have e : algebraMap (𝓞 K) K (s * t) * (a * b) =
        (algebraMap (𝓞 K) K s * a) * (algebraMap (𝓞 K) K t * b) := by
      rw [map_mul]; ring
    rw [e]
    exact Formalism.HermitianLatticesTheory.locDual_one_mul h1 h2
  one_mem' := by
    change (1 : K) ∈ Formalism.HermitianLatticesTheory.locR (K := K) p
    rw [Formalism.HermitianLatticesTheory.locDual_mem_locR]
    exact ⟨1, one_mem _, by rw [map_one, mul_one]; exact Submodule.one_le.mp le_rfl⟩
  add_mem' := fun ha hb => (Formalism.HermitianLatticesTheory.locR (K := K) p).add_mem ha hb
  zero_mem' := (Formalism.HermitianLatticesTheory.locR (K := K) p).zero_mem
  neg_mem' := fun ha => (Formalism.HermitianLatticesTheory.locR (K := K) p).neg_mem ha

theorem mem_locRing (p : Ideal (𝓞 K)) (a : K) :
    a ∈ locRing p ↔ a ∈ Formalism.HermitianLatticesTheory.locR (K := K) p := Iff.rfl

theorem algebraMap_mem_locRing (p : Ideal (𝓞 K)) (r : 𝓞 K) :
    algebraMap (𝓞 K) K r ∈ locRing p := by
  rw [mem_locRing, Formalism.HermitianLatticesTheory.locDual_mem_locR]
  refine ⟨1, one_mem _, ?_⟩
  rw [map_one, one_mul]
  exact Submodule.mem_one.2 ⟨r, rfl⟩

theorem frac_locRing (p : Ideal (𝓞 K)) (a : K) : ∃ t ∈ locRing p, t ≠ 0 ∧ t * a ∈ locRing p := by
  obtain ⟨xd, hxd⟩ := IsLocalization.surj (nonZeroDivisors (𝓞 K)) a
  refine ⟨algebraMap (𝓞 K) K xd.2, algebraMap_mem_locRing p _, ?_, ?_⟩
  · exact (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 K) K)).2 (nonZeroDivisors.coe_ne_zero xd.2)
  · rw [mul_comm, hxd]
    exact algebraMap_mem_locRing p _

theorem star_mem_locRing {p : Ideal (𝓞 K)} (hp : p.IsPrime) {a : K} (ha : a ∈ locRing p) :
    star a ∈ locRing p := by
  rw [mem_locRing, mem_locR_iff hp] at ha ⊢
  obtain ⟨r, s, hs, rfl⟩ := ha
  refine ⟨conjO K r, conjO K s, conjO_mem_hcompl hs, ?_⟩
  rw [star_div₀, algebraMap_conjO, algebraMap_conjO]

theorem isUnitIn_div_iff {p : Ideal (𝓞 K)} (hp : p.IsPrime) (r : 𝓞 K) {s : 𝓞 K}
    (hs : s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p) :
    IsUnitIn (locRing p) (algebraMap (𝓞 K) K r / algebraMap (𝓞 K) K s) ↔
      r ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p := by
  have hsne := algebraMap_ne_zero_of_mem_hcompl hp hs
  unfold IsUnitIn
  constructor
  · rintro ⟨hne, -, hinv⟩
    have hrne : algebraMap (𝓞 K) K r ≠ 0 := fun h => hne (by rw [h, zero_div])
    rw [inv_div, mem_locRing, mem_locR_iff hp] at hinv
    obtain ⟨r', s', hs', he⟩ := hinv
    have hs'ne := algebraMap_ne_zero_of_mem_hcompl hp hs'
    rw [div_eq_div_iff hrne hs'ne] at he
    have he' : s * s' = r' * r := IsFractionRing.injective (𝓞 K) K (by rw [map_mul, map_mul, he])
    have hm : s * s' ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p := mul_mem hs hs'
    rw [mem_hcompl_iff hp, he'] at hm
    rw [mem_hcompl_iff hp]
    exact ⟨fun h => hm.1 (Ideal.mul_mem_left _ _ h), fun h => hm.2 (Ideal.mul_mem_left _ _ h)⟩
  · intro hr
    have hrne := algebraMap_ne_zero_of_mem_hcompl hp hr
    refine ⟨div_ne_zero hrne hsne, ?_, ?_⟩
    · rw [mem_locRing, mem_locR_iff hp]
      exact ⟨r, s, hs, rfl⟩
    · rw [inv_div, mem_locRing, mem_locR_iff hp]
      exact ⟨s, r, hr, rfl⟩

theorem unram_locRing (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {p : Ideal (𝓞 K)} (hp : p.IsMaximal) :
    ∃ θ ∈ locRing p, IsUnitIn (locRing p) (θ - star θ) := by
  obtain ⟨θ, hθ⟩ := ReciprocityTheory.ChartRestriction.L3.exists_sub_conjO_notMem hK hp
  have hpr := hp.isPrime
  have hx : θ - conjO K θ ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p := by
    rw [mem_hcompl_iff hpr, mem_conjIdeal_iff]
    refine ⟨hθ, ?_⟩
    rw [map_sub, ReciprocityTheory.ChartRestriction.L3.conjO_conjO]
    intro h
    exact hθ (by rw [← neg_sub]; exact neg_mem h)
  refine ⟨algebraMap (𝓞 K) K θ, algebraMap_mem_locRing p θ, ?_⟩
  have hu := (isUnitIn_div_iff hpr (θ - conjO K θ) (one_mem _)).2 hx
  rwa [map_one, div_one, map_sub, algebraMap_conjO] at hu

end ReciprocityTheory.ChartRestriction.L3.WA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.AlgebraMapNeZeroOfMemHcompl =====
