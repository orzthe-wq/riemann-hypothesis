module

public import Mathlib.Data.Finset.Card
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.Data.Int.Cast.Basic
public import Mathlib.RingTheory.Ideal.Defs
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.FiniteProjectionSingleSame
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.CellLocal, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.CellGeneric, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.HomCommTrivial

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.CellLocal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.CellLocal", "h": "module\n\npublic import Mathlib.Data.Finset.Card\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\npublic import Mathlib.Data.Int.Cast.Basic\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open scoped Classical
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.cellLocal :
    ∀ (R : Type) [CommRing R] [IsLocalRing R] (ι : Type) (s : Finset ι) (c d : ι → R),
      (∀ j : ℕ, 0 < j → j ≤ s.card → IsUnit (j : R)) → (∀ i ∈ s, IsUnit (c i) ∨ IsUnit (d i)) →
        ∃ x : ℕ, ∀ i ∈ s, IsUnit (c i + d i * x) := by
  intro R _ _ ι s c d hj hcd
  by_contra hcon
  have hbad : ∀ x : ℕ, ∃ i, i ∈ s ∧ ¬ IsUnit (c i + d i * x) := by
    intro x
    by_contra h
    exact hcon ⟨x, fun i hi => by
      by_contra h'
      exact h ⟨i, hi, h'⟩⟩
  choose f hfs hf using hbad
  have key : ∀ x y : ℕ, x < y → y ≤ s.card → f x = f y → False := by
    intro x y hxy hy he
    have h1 : c (f x) + d (f x) * x ∈ IsLocalRing.maximalIdeal R := hf x
    have h2 : c (f x) + d (f x) * y ∈ IsLocalRing.maximalIdeal R := by
      rw [he]; exact hf y
    have hu : IsUnit ((y - x : ℕ) : R) := hj _ (by omega) (by omega)
    have h3 : d (f x) * ((y - x : ℕ) : R) ∈ IsLocalRing.maximalIdeal R := by
      have := Ideal.sub_mem _ h2 h1
      rw [Nat.cast_sub hxy.le]
      convert this using 1
      ring
    have h4 : d (f x) ∈ IsLocalRing.maximalIdeal R := by
      intro hd
      exact h3 (hd.mul hu)
    have h5 : c (f x) ∈ IsLocalRing.maximalIdeal R := by
      have := Ideal.sub_mem _ h1 (Ideal.mul_mem_right (x : R) _ h4)
      simpa using this
    rcases hcd _ (hfs x) with h | h
    · exact h5 h
    · exact h4 h
  obtain ⟨x, hx, y, hy, hne, he⟩ :=
    Finset.exists_ne_map_eq_of_card_lt_of_maps_to (s := Finset.range (s.card + 1)) (t := s)
      (by simp) (f := f) (fun x _ => hfs x)
  rw [Finset.mem_range] at hx hy
  rcases lt_or_gt_of_ne hne with h | h
  · exact key x y h (by omega) he
  · exact key y x h (by omega) he.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.CellLocal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.CellGeneric =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.CellGeneric", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.FiniteProjectionSingleSame\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.CellLocal\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open scoped Classical
open UpperTheory.ConvolutionTheory.R2

private theorem unit_or_unit {R : Type} [CommRing R] [IsLocalRing R] {a b c d : R}
    (h : a * d - b * c = 1) : IsUnit c ∨ IsUnit d := by
  have hu : IsUnit (a * d + (-(b * c))) := by
    rw [← sub_eq_add_neg, h]; exact isUnit_one
  rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add hu with h1 | h1
  · exact Or.inr (isUnit_of_mul_isUnit_right h1)
  · rw [IsUnit.neg_iff] at h1
    exact Or.inl (isUnit_of_mul_isUnit_right h1)

private theorem nat_isUnit {F : Type} [Field F] [NumberField F] (j : ℕ) (hj : 0 < j) :
    IsUnit ((j : ℕ) : A F) := by
  have h : ((j : ℕ) : A F) = algebraMap F (A F) (j : F) := (map_natCast _ j).symm
  rw [h]
  exact (IsUnit.mk0 (j : F) (Nat.cast_ne_zero.2 hj.ne')).map _

private theorem map_unit_or_unit {F : Type} [Field F] [NumberField F] {R : Type} [CommRing R]
    [IsLocalRing R] (f : A F →+* R) (g : G1 F) : IsUnit (f (g 1 0)) ∨ IsUnit (f (g 1 1)) := by
  refine unit_or_unit (a := f (g 0 0)) (b := f (g 0 1)) ?_
  rw [← map_mul, ← map_mul, ← map_sub, specialLinear_det_entries, map_one]

private theorem inf_step {F : Type} [Field F] [NumberField F] (s : Finset (G1 F)) (w : InfinitePlace F) :
    ∃ n : ℕ, ∀ g ∈ s, (g 1 0).1 w + (g 1 1).1 w * (n : w.Completion) ≠ 0 := by
  let f : A F →+* w.Completion :=
    (Pi.evalRingHom (fun w : InfinitePlace F => w.Completion) w).comp (p1 F)
  obtain ⟨n, hn⟩ := cellLocal w.Completion (G1 F) s (fun g => f (g 1 0)) (fun g => f (g 1 1))
    (fun j h0 _ => by simpa using (nat_isUnit (F := F) j h0).map f)
    (fun g _ => map_unit_or_unit f g)
  exact ⟨n, fun g hg => (hn g hg).ne_zero⟩

private theorem isUnit_int_iff {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))
    (x : v.adicCompletionIntegers F) : IsUnit x ↔ Valued.v (x : v.adicCompletion F) = 1 := by
  exact Valuation.Integers.isUnit_iff_valuation_eq_one (Valuation.integer.integers _)

private theorem fin_step {F : Type} [Field F] [NumberField F] (s : Finset (G1 F))
    (v : HeightOneSpectrum (𝓞 F)) :
    ∃ n : ℕ, (∀ g ∈ s, pv v (g 1 0) + pv v (g 1 1) * (n : v.adicCompletion F) ≠ 0) ∧
      ((∀ g ∈ s, IntAt v g) → (∀ j : ℕ, 0 < j → j ≤ s.card → Valued.v (j : v.adicCompletion F) = 1) →
        ∀ g ∈ s, Valued.v (pv v (g 1 0) + pv v (g 1 1) * (n : v.adicCompletion F)) = 1) := by
  by_cases hgood : (∀ g ∈ s, IntAt v g) ∧
      ∀ j : ℕ, 0 < j → j ≤ s.card → Valued.v (j : v.adicCompletion F) = 1
  · obtain ⟨hint, hval⟩ := hgood
    let c : {g // g ∈ s} → v.adicCompletionIntegers F := fun g => ⟨pv v (g.1 1 0), hint g.1 g.2 1 0⟩
    let d : {g // g ∈ s} → v.adicCompletionIntegers F := fun g => ⟨pv v (g.1 1 1), hint g.1 g.2 1 1⟩
    let a : {g // g ∈ s} → v.adicCompletionIntegers F := fun g => ⟨pv v (g.1 0 0), hint g.1 g.2 0 0⟩
    let b : {g // g ∈ s} → v.adicCompletionIntegers F := fun g => ⟨pv v (g.1 0 1), hint g.1 g.2 0 1⟩
    obtain ⟨n, hn⟩ := cellLocal (v.adicCompletionIntegers F) {g // g ∈ s} s.attach c d
      (fun j h0 hj => by
        rw [isUnit_int_iff]
        simpa using hval j h0 (by simpa using hj))
      (fun g _ => by
        refine unit_or_unit (a := a g) (b := b g) (Subtype.ext ?_)
        have h := congrArg (pv v) (specialLinear_det_entries g.1)
        rw [map_sub, map_mul, map_mul, map_one] at h
        simpa [a, b, c, d] using h)
    have key : ∀ g ∈ s, Valued.v (pv v (g 1 0) + pv v (g 1 1) * (n : v.adicCompletion F)) = 1 := by
      intro g hg
      have h := (isUnit_int_iff v _).1 (hn ⟨g, hg⟩ (Finset.mem_attach _ _))
      simpa [c, d] using h
    refine ⟨n, fun g hg h0 => ?_, fun _ _ => key⟩
    have h := key g hg
    rw [h0, map_zero] at h
    exact zero_ne_one h
  · obtain ⟨n, hn⟩ := cellLocal (v.adicCompletion F) (G1 F) s (fun g => pv v (g 1 0)) (fun g => pv v (g 1 1))
      (fun j h0 _ => by simpa using (nat_isUnit (F := F) j h0).map (pv v))
      (fun g _ => map_unit_or_unit (pv v) g)
    exact ⟨n, fun g hg => (hn g hg).ne_zero, fun h1 h2 => absurd ⟨h1, h2⟩ hgood⟩

private theorem eventually_good {F : Type} [Field F] [NumberField F] (s : Finset (G1 F)) :
    ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, (∀ g ∈ s, IntAt v g) ∧
      ∀ j : ℕ, 0 < j → j ≤ s.card → Valued.v (j : v.adicCompletion F) = 1 := by
  refine Filter.Eventually.and ((Filter.eventually_all_finset s).2 fun g _ => eventually_intAt g) ?_
  have h : ∀ j ∈ Finset.Icc 1 s.card, ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite,
      Valued.v (j : v.adicCompletion F) = 1 := by
    intro j hj
    have hu := ((isUnit_adele_iff _).1 (nat_isUnit (F := F) j (Finset.mem_Icc.1 hj).1)).2.2
    filter_upwards [hu] with v hv
    have e : (((j : ℕ) : A F)).2 v = (j : v.adicCompletion F) := map_natCast (pv v) j
    rwa [e] at hv
  filter_upwards [(Filter.eventually_all_finset _).2 h] with v hv j h0 hj
  exact hv j (Finset.mem_Icc.2 ⟨h0, hj⟩)

theorem UpperTheory.ConvolutionTheory.R2.cellGeneric :
    ∀ (F : Type) [Field F] [NumberField F] (s : Finset (G1 F)), ∃ x : A F, ∀ g ∈ s, g * nL x ∈ Cell F := by
  intro F _ _ s
  choose ni hi using inf_step s
  choose nf hf hf' using fin_step s
  let x : A F := (fun w => (ni w : w.Completion),
    ⟨fun v => (nf v : v.adicCompletion F), Filter.Eventually.of_forall fun v => natCast_mem _ _⟩)
  refine ⟨x, fun g hg => ?_⟩
  change IsUnit ((g * nL x) 1 0)
  have h00 : (nL x) 0 0 = 1 := rfl
  have h10 : (nL x) 1 0 = x := rfl
  rw [specialLinear_mul_entry, h00, h10, mul_one, isUnit_adele_iff]
  refine ⟨fun w => hi w g hg, fun v => hf v g hg, ?_⟩
  filter_upwards [eventually_good s] with v hv
  exact hf' v hv.1 hv.2 g hg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.CellGeneric =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.HomCommTrivial =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.HomCommTrivial", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.CellGeneric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open scoped Classical

namespace UpperTheory.ConvolutionTheory.R2

variable {F : Type} [Field F] [NumberField F]

theorem eq_top_of_nU_nL (H : Subgroup (G1 F)) (hn : ∀ b, nU b ∈ H) (hl : ∀ c, nL c ∈ H) : H = ⊤ := by
  refine eq_top_iff.2 fun g _ => ?_
  obtain ⟨x, hx⟩ := cellGeneric F {g}
  obtain ⟨b₁, a, b₂, h⟩ := (mem_cell_iff _).1 (hx g (Finset.mem_singleton_self g))
  rw [← H.mul_mem_cancel_right (hl x), h, mul_assoc (nU b₁), mD_mul_wW]
  exact mul_mem (mul_mem (hn _) (mul_mem (mul_mem (hn _) (hl _)) (hn _))) (hn _)
theorem eq_top_of_nU_wW (H : Subgroup (G1 F)) (hn : ∀ b, nU b ∈ H) (hw : wW F ∈ H) : H = ⊤ :=
  eq_top_of_nU_nL H hn fun c => by rw [nL_eq]; exact mul_mem (mul_mem hw (hn _)) (inv_mem hw)

theorem Gam_le (H : Subgroup (G1 F)) (hn : ∀ b : F, nU (rt b) ∈ H) (hw : wW F ∈ H) : Gam F ≤ H := by
  have hl : ∀ c : F, nL (rt c) ∈ H := fun c => by
    rw [nL_eq, rt, ← map_neg]; exact mul_mem (mul_mem hw (hn _)) (inv_mem hw)
  have key : ∀ γ : Matrix.SpecialLinearGroup (Fin 2) F, γ 1 0 ≠ 0 → ratS F γ ∈ H := fun γ hc => by
    have e : ((IdeleGroup.diagonal F (Units.mk0 _ hc))⁻¹ : (A F)ˣ).val = rt (γ 1 0)⁻¹ := rfl
    have e' : (IdeleGroup.diagonal F (Units.mk0 _ hc) : (A F)ˣ).val = rt (γ 1 0) := rfl
    rw [cell_normal (ratS F γ) (IdeleGroup.diagonal F (Units.mk0 _ hc)) rfl, mul_assoc (nU _), mD_mul_wW, inv_neg, inv_inv,
      Units.val_neg, Units.val_neg, neg_neg, e, e', ratS_apply, ratS_apply]
    simp only [rt, ← map_mul, ← map_neg]
    exact mul_mem (mul_mem (hn _) (mul_mem (mul_mem (hn _) (hl _)) (hn _))) (hn _)
  rintro _ ⟨γ, rfl⟩
  by_cases hc : γ 1 0 = 0
  · obtain ⟨w, hw'⟩ := wW_mem (F := F)
    have h10 : w 1 0 = -1 := by
      haveI := AdeleBaseChange.nontrivial_adeleRing F
      apply (algebraMap F (A F)).injective
      simpa using (ratS_apply w 1 0).symm.trans (congrArg (fun g : G1 F => g 1 0) hw')
    rw [← H.mul_mem_cancel_right hw, ← hw', ← map_mul]
    refine key _ ?_
    have hd := γ.det_coe
    rw [Matrix.det_fin_two, hc] at hd
    simp only [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two, hc, h10]
    intro h
    have : γ.1 1 1 = 0 := by simpa using h
    simp [this] at hd
  · exact key γ hc

end UpperTheory.ConvolutionTheory.R2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.HomCommTrivial =====
