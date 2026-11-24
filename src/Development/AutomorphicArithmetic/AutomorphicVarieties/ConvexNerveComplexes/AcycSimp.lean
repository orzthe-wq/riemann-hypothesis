module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed
public import Mathlib.Analysis.Convex.Hull
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.Sublevel
public import Mathlib.Topology.Algebra.Module.Spaces.ContinuousLinearMap
public import Mathlib.Analysis.Normed.Operator.Bilinear
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.Perturb
public import Mathlib.Analysis.Convex.KreinMilman
public import Mathlib.Analysis.Convex.Extreme
public import Mathlib.Algebra.BigOperators.Fin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AltDoubleSum
public import Mathlib.Analysis.Convex.Basic
public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.Analysis.LocallyConvex.Separation
public import Mathlib.Analysis.Convex.PathConnected
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Order.CompletePartialOrder
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.VertFinite, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.ConeFinite, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.DualConvex, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.ExistsVert, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycDirected, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycCone, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.BdMem, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycUnion, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveCut, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveSep, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveCompact, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveConvex, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycSimp

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.VertFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.VertFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.vert_finite :
    ∀ {E Y : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {q : Y → E →L[ℝ] ℝ}, LocFin q → ∀ K : Set E, IsCompact K → K ⊆ poly q → {h | h ∈ K ∧ IsVert q h}.Finite := by
  intro E Y _ _ q hq K hK hKp
  choose S hSf hSU using fun x (hx : x ∈ K) => hq x (hKp hx)
  obtain ⟨t, ht⟩ := hK.elim_nhds_subcover' (fun x hx => {h' : E | ∀ y ∉ S x hx, 1 < q y h'})
    (fun x hx => hSU x hx)
  have hfin : (⋃ x ∈ (t : Set K), S x.1 x.2).Finite :=
    t.finite_toSet.biUnion fun x _ => hSf x.1 x.2
  refine Set.Finite.of_finite_image (f := fun v : E => {y : Y | q y v = 1}) ?_ ?_
  · refine hfin.finite_subsets.subset ?_
    rintro _ ⟨v, ⟨hvK, hvV⟩, rfl⟩
    have hv := ht hvK
    simp only [Set.mem_iUnion] at hv
    obtain ⟨x, hxt, hvx⟩ := hv
    show {y : Y | q y v = 1} ⊆ _
    intro y hy
    simp only [Set.mem_iUnion, Finset.mem_coe]
    refine ⟨x, hxt, ?_⟩
    by_contra hyS
    have h1 := (hvx : ∀ y ∉ S x.1 x.2, 1 < q y v) y hyS
    simp only [Set.mem_setOf_eq] at hy
    linarith
  · rintro v ⟨_, hvV⟩ w ⟨_, hwV⟩ hvw
    have key : w - v = 0 := by
      refine hvV.2 (w - v) fun y hy => ?_
      have hy' : y ∈ {y : Y | q y w = 1} := by
        have e : {y : Y | q y v = 1} = {y : Y | q y w = 1} := hvw
        rw [← e]
        exact hy
      simp only [Set.mem_setOf_eq] at hy'
      simp [map_sub, hy, hy']
    exact (sub_eq_zero.1 key).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.VertFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.ConeFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.ConeFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\npublic import Mathlib.Analysis.Convex.Hull\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.Sublevel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.VertFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.cone_finite :
    ∀ {E Y : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] {q : Y → E →L[ℝ] ℝ} {T : Set E}, Good q T → ∀ s : Set (E →L[ℝ] ℝ), s.Finite → s ⊆ posDual T → {v : Vert q | (convexHull ℝ s ∩ normalCone q v.1).Nonempty}.Finite := by
  intro E Y _ _ _ q T hg s hs hsT
  obtain ⟨h0, hh0⟩ := hg.nonempty
  let K : Set E := ⋃ x ∈ s, {h | h ∈ poly q ∧ x h ≤ x h0}
  have hK : IsCompact K := hs.isCompact_biUnion fun x hx => sublevel hg x (hsT hx) (x h0)
  have hKp : K ⊆ poly q := by
    intro h hh
    simp only [K, Set.mem_iUnion] at hh
    obtain ⟨x, _, hp, _⟩ := hh
    exact hp
  refine ((vert_finite hg.locFin K hK hKp).preimage Subtype.val_injective.injOn).subset ?_
  rintro v ⟨z, hzs, hzv⟩
  refine ⟨?_, v.2⟩
  simp only [K, Set.mem_iUnion]
  by_contra hno
  push_neg at hno
  have hconv : Convex ℝ {f : E →L[ℝ] ℝ | 0 < f (v.1 - h0)} := by
    refine convex_halfSpace_gt ?_ 0
    exact ⟨fun f g => rfl, fun c f => rfl⟩
  have hsub : s ⊆ {f : E →L[ℝ] ℝ | 0 < f (v.1 - h0)} := by
    intro x hx
    have hlt : x h0 < x v.1 := by
      by_contra hle
      exact hno x hx ⟨v.2.1, not_lt.mp hle⟩
    simp only [Set.mem_setOf_eq, map_sub]
    linarith
  have hz := convexHull_min hsub hconv hzs
  have hz2 := hzv h0 hh0
  simp only [Set.mem_setOf_eq, map_sub] at hz
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.ConeFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.DualConvex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.DualConvex", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\npublic import Mathlib.Topology.Algebra.Module.Spaces.ContinuousLinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Operator.Bilinear\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.dual_convex : ∀ {E Y : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (q : Y → E →L[ℝ] ℝ) (T : Set E), Convex ℝ (posDual T) ∧ ∀ h : E, IsClosed (normalCone q h) ∧ Convex ℝ (normalCone q h) := by
  intro E Y _ _ q T
  refine ⟨?_, fun h => ⟨?_, ?_⟩⟩
  · intro x hx y hy a b ha hb hab
    simp only [posDual, Set.mem_setOf_eq] at hx hy ⊢
    intro k hk hk0
    have h1 := hx k hk hk0
    have h2 := hy k hk hk0
    simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul]
    rcases eq_or_lt_of_le ha with ha0 | ha'
    · subst ha0
      have hb1 : b = 1 := by linarith
      subst hb1
      simpa using h2
    · nlinarith [mul_pos ha' h1, mul_nonneg hb h2.le]
  · have e : normalCone q h = ⋂ h' ∈ poly q, {x : E →L[ℝ] ℝ | x h ≤ x h'} := by
      ext x
      simp [normalCone]
    rw [e]
    exact isClosed_biInter fun h' _ =>
      isClosed_le (ContinuousLinearMap.apply ℝ ℝ h).continuous (ContinuousLinearMap.apply ℝ ℝ h').continuous
  · intro x hx y hy a b ha hb hab
    simp only [normalCone, Set.mem_setOf_eq] at hx hy ⊢
    intro h' hh'
    have h1 := hx h' hh'
    have h2 := hy h' hh'
    simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul]
    exact add_le_add (mul_le_mul_of_nonneg_left h1 ha) (mul_le_mul_of_nonneg_left h2 hb)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.DualConvex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.ExistsVert =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.ExistsVert", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.Perturb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.Sublevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Convex.KreinMilman\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Convex.Extreme\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.exists_vert :
    ∀ {E Y : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] {q : Y → E →L[ℝ] ℝ} {T : Set E}, Good q T → ∀ x ∈ posDual T, ∃ v : Vert q, x ∈ normalCone q v.1 := by
  intro E Y _ _ _ q T hG x hx
  obtain ⟨h0, hh0⟩ := hG.nonempty
  have hK := sublevel hG x hx (x h0)
  obtain ⟨hm, hmK, hmin⟩ := hK.exists_isMinOn ⟨h0, hh0, le_rfl⟩ x.continuous.continuousOn
  have hglob : ∀ h' ∈ poly q, x hm ≤ x h' := by
    intro h' hh'
    by_cases hle : x h' ≤ x h0
    · exact hmin ⟨hh', hle⟩
    · have : x hm ≤ x h0 := hmK.2
      linarith [not_le.mp hle]
  have hF := sublevel hG x hx (x hm)
  obtain ⟨e, he⟩ := hF.extremePoints_nonempty ⟨hm, hmK.1, le_rfl⟩
  rw [mem_extremePoints] at he
  obtain ⟨⟨hep, hex⟩, hext⟩ := he
  refine ⟨⟨e, hep, ?_⟩, ?_⟩
  · intro k hk
    obtain ⟨ε, hε, hs⟩ := perturb hG.locFin e hep k hk
    have ha := hs ε (by rw [abs_of_pos hε])
    have hb := hs (-ε) (by rw [abs_neg, abs_of_pos hε])
    have hxa := hglob _ ha
    have hxb := hglob _ hb
    simp only [map_add (f := _), map_smul, smul_eq_mul] at hxa hxb
    have hmem1 : e + ε • k ∈ {h | h ∈ poly q ∧ x h ≤ x hm} :=
      ⟨ha, by simp only [map_add (f := _), map_smul, smul_eq_mul]; linarith⟩
    have hmem2 : e + (-ε) • k ∈ {h | h ∈ poly q ∧ x h ≤ x hm} :=
      ⟨hb, by simp only [map_add (f := _), map_smul, smul_eq_mul]; linarith⟩
    have hseg : e ∈ openSegment ℝ (e + ε • k) (e + (-ε) • k) := by
      refine ⟨1 / 2, 1 / 2, by norm_num, by norm_num, by norm_num, ?_⟩
      module
    have heq := (hext _ hmem1 _ hmem2 hseg).1
    have hzero : ε • k = 0 := by
      have := congrArg (fun w => w - e) heq
      simpa using this
    exact (smul_eq_zero.mp hzero).resolve_left hε.ne'
  · simp only [normalCone, Set.mem_setOf_eq]
    intro h' hh'
    exact le_trans hex (hglob h' hh')
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.ExistsVert =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycDirected =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycDirected", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.acyc_directed :
    ∀ {I : Type} (S : ∀ n, Set (Fin n → I)), (∀ (n : ℕ) (s : Finset (Fin n → I)), (↑s : Set (Fin n → I)) ⊆ S n → ∃ S' : ∀ k, Set (Fin k → I), (∀ k, S' k ⊆ S k) ∧ (↑s : Set (Fin n → I)) ⊆ S' n ∧ Acyc S') → Acyc S := by
  intro I S h
  refine ⟨fun c hc => ?_, fun n c hc h0 => ?_⟩
  · obtain ⟨S', hS, hs, hA⟩ := h 0 c.support ((Finsupp.mem_supported ℤ c).1 hc)
    obtain ⟨b, hb, e⟩ := hA.1 c ((Finsupp.mem_supported ℤ c).2 hs)
    exact ⟨b, Finsupp.supported_mono (hS 1) hb, e⟩
  · obtain ⟨S', hS, hs, hA⟩ := h (n + 1) c.support ((Finsupp.mem_supported ℤ c).1 hc)
    obtain ⟨b, hb, e⟩ := hA.2 n c ((Finsupp.mem_supported ℤ c).2 hs) h0
    exact ⟨b, Finsupp.supported_mono (hS (n + 2)) hb, e⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycDirected =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycCone =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycCone", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

private noncomputable def kap {I : Type} (a : I) (n : ℕ) : Ch I n →ₗ[ℤ] Ch I (n + 1) :=
  Finsupp.lmapDomain ℤ ℤ (fun t : Fin n → I => (Fin.cons a t : Fin (n + 1) → I))

private theorem kap_single {I : Type} (a : I) (n : ℕ) (t : Fin n → I) (m : ℤ) :
    kap a n (Finsupp.single t m) = Finsupp.single (Fin.cons a t : Fin (n + 1) → I) m := by
  simp [kap, Finsupp.mapDomain_single]

private theorem bd_single {I : Type} (n : ℕ) (t : Fin (n + 1) → I) :
    bd I n (Finsupp.single t 1) =
      ∑ j : Fin (n + 1), ((-1 : ℤ) ^ (j : ℕ)) • Finsupp.single (t ∘ j.succAbove) (1 : ℤ) := by
  simp only [bd, Finsupp.linearCombination_single, one_smul]

private theorem cons_zero_succAbove {I : Type} (a : I) (n : ℕ) (t : Fin n → I) :
    (Fin.cons a t : Fin (n + 1) → I) ∘ (0 : Fin (n + 1)).succAbove = t := by
  funext i
  simp

private theorem cons_succ_succAbove {I : Type} (a : I) (n : ℕ) (t : Fin (n + 1) → I)
    (j : Fin (n + 1)) :
    (Fin.cons a t : Fin (n + 2) → I) ∘ (j.succ).succAbove =
      (Fin.cons a (t ∘ j.succAbove) : Fin (n + 1) → I) := by
  funext i
  refine Fin.cases ?_ (fun i => ?_) i
  · simp
  · simp

private theorem bd_kap_zero {I : Type} (a : I) (c : Ch I 0) : bd I 0 (kap a 0 c) = c := by
  have hlin : (bd I 0).comp (kap a 0) = LinearMap.id := by
    apply Finsupp.lhom_ext
    intro t m
    simp only [LinearMap.comp_apply, LinearMap.id_apply]
    rw [kap_single]
    have e1 : Finsupp.single (Fin.cons a t : Fin 1 → I) m = m • Finsupp.single (Fin.cons a t : Fin 1 → I) 1 := by
      rw [Finsupp.smul_single, smul_eq_mul, mul_one]
    rw [e1, map_smul, bd_single, Fin.sum_univ_one, cons_zero_succAbove]
    simp [Finsupp.smul_single]
  exact LinearMap.congr_fun hlin c

private theorem bd_kap_succ {I : Type} (a : I) (n : ℕ) (c : Ch I (n + 1)) :
    bd I (n + 1) (kap a (n + 1) c) = c - kap a n (bd I n c) := by
  have hlin : (bd I (n + 1)).comp (kap a (n + 1)) = LinearMap.id - (kap a n).comp (bd I n) := by
    apply Finsupp.lhom_ext
    intro t m
    simp only [LinearMap.comp_apply, LinearMap.sub_apply, LinearMap.id_apply]
    rw [kap_single]
    have e1 : Finsupp.single (Fin.cons a t : Fin (n + 2) → I) m = m • Finsupp.single (Fin.cons a t : Fin (n + 2) → I) 1 := by
      rw [Finsupp.smul_single, smul_eq_mul, mul_one]
    have e2 : Finsupp.single t m = m • Finsupp.single t 1 := by
      rw [Finsupp.smul_single, smul_eq_mul, mul_one]

    rw [e1, e2, map_smul, map_smul, map_smul, bd_single, bd_single, Fin.sum_univ_succ, map_sum]
    simp only [map_smul, kap_single, cons_zero_succAbove, cons_succ_succAbove, Fin.val_zero, pow_zero, one_smul, Fin.val_succ, pow_succ]
    simp only [mul_neg, mul_one, neg_smul, Finset.sum_neg_distrib, smul_add, smul_neg, sub_eq_add_neg]
  exact LinearMap.congr_fun hlin c

private theorem kap_mem {I : Type} (S : ∀ n, Set (Fin n → I)) (a : I) (n : ℕ)
    (h : ∀ t : Fin n → I, t ∈ S n → (Fin.cons a t : Fin (n + 1) → I) ∈ S (n + 1))
    (c : Ch I n) (hc : c ∈ Finsupp.supported ℤ ℤ (S n)) :
    kap a n c ∈ Finsupp.supported ℤ ℤ (S (n + 1)) := by
  classical
  rw [Finsupp.mem_supported] at hc ⊢
  intro u hu
  have hu' := Finsupp.mapDomain_support (Finset.mem_coe.1 hu)
  obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 hu'
  exact h t (hc ht)

theorem UpperTheory.V.ConeExtensionAcyclic.acyc_cone :
    ∀ {I : Type} (S : ∀ n, Set (Fin n → I)) (a : I), (∀ (n : ℕ) (t : Fin n → I), t ∈ S n → (Fin.cons a t : Fin (n + 1) → I) ∈ S (n + 1)) → Acyc S := by
  intro I S a h
  refine ⟨fun c hc => ⟨kap a 0 c, kap_mem S a 0 (h 0) c hc, bd_kap_zero a c⟩,
    fun n c hc h0 => ⟨kap a (n + 1) c, kap_mem S a (n + 1) (h (n + 1)) c hc, ?_⟩⟩
  rw [bd_kap_succ, h0, map_zero, sub_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycCone =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.BdMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.BdMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.bd_mem :
    ∀ {I : Type} {S : ∀ n, Set (Fin n → I)}, FaceClosed S → ∀ (n : ℕ) (c : Ch I (n + 1)), c ∈ Finsupp.supported ℤ ℤ (S (n + 1)) → bd I n c ∈ Finsupp.supported ℤ ℤ (S n) := by
  intro I S hS n c hc
  rw [bd, Finsupp.linearCombination_apply, Finsupp.sum]
  refine Submodule.sum_mem _ fun t ht => Submodule.smul_mem _ _
    (Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ ?_)
  exact Finsupp.single_mem_supported ℤ _ (hS n t (hc (Finset.mem_coe.2 ht)) j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.BdMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycUnion =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycUnion", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AltDoubleSum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.BdMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.acyc_union :
    ∀ {I : Type} (A B : ∀ n, Set (Fin n → I)), FaceClosed A → FaceClosed B → Acyc A → Acyc B → Acyc (fun n => A n ∩ B n) → Acyc (fun n => A n ∪ B n) := by
  intro I A B hA hB hAc hBc hABc
  refine ⟨?_, ?_⟩
  · intro c hc
    rw [Finsupp.supported_union, Submodule.mem_sup] at hc
    obtain ⟨y, hy, z, hz, rfl⟩ := hc
    obtain ⟨f, hf, rfl⟩ := hAc.1 y hy
    obtain ⟨g, hg, rfl⟩ := hBc.1 z hz
    refine ⟨f + g, ?_, map_add _ _ _⟩
    rw [Finsupp.supported_union]
    exact Submodule.add_mem_sup hf hg
  · intro n c hc hcyc
    rw [Finsupp.supported_union, Submodule.mem_sup] at hc
    obtain ⟨y, hy, z, hz, rfl⟩ := hc
    rw [map_add (f := _)] at hcyc
    have hdA : bd I n y ∈ Finsupp.supported ℤ ℤ (A n) := bd_mem hA n y hy
    have hdB : bd I n y ∈ Finsupp.supported ℤ ℤ (B n) := by
      rw [eq_neg_of_add_eq_zero_left hcyc]
      exact Submodule.neg_mem _ (bd_mem hB n z hz)
    have hd : bd I n y ∈ Finsupp.supported ℤ ℤ (A n ∩ B n) := by
      rw [Finsupp.supported_inter]
      exact ⟨hdA, hdB⟩
    obtain ⟨e, he, hee⟩ : ∃ e ∈ Finsupp.supported ℤ ℤ (A (n + 1) ∩ B (n + 1)), bd I n e = bd I n y := by
      cases n with
      | zero => exact hABc.1 _ hd
      | succ m => exact hABc.2 m _ hd (bd_bd I m y)
    rw [Finsupp.supported_inter] at he
    obtain ⟨f, hf, hfe⟩ := hAc.2 n (y - e) (Submodule.sub_mem _ hy he.1) (by rw [map_sub, hee, sub_self])
    obtain ⟨g, hg, hge⟩ := hBc.2 n (z + e) (Submodule.add_mem _ hz he.2) (by rw [map_add (f := _), hee, add_comm]; exact hcyc)
    refine ⟨f + g, ?_, ?_⟩
    · rw [Finsupp.supported_union]
      exact Submodule.add_mem_sup hf hg
    · rw [map_add (f := _), hfe, hge]
      abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycUnion =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveCut =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveCut", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\npublic import Mathlib.Analysis.Convex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.nerve_cut :
    ∀ {I F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (X : Set F) (A : I → Set F) (f : F →L[ℝ] ℝ) (u : ℝ), Convex ℝ X → (∀ i, Convex ℝ (A i)) → (nerve X A = fun n => nerve (X ∩ {x | f x ≤ u}) A n ∪ nerve (X ∩ {x | u ≤ f x}) A n) ∧ (nerve (X ∩ {x | f x = u}) A = fun n => nerve (X ∩ {x | f x ≤ u}) A n ∩ nerve (X ∩ {x | u ≤ f x}) A n) := by
  intro I F _ _ X A f u hX hA
  constructor
  · funext n
    ext t
    simp only [nerve, Set.mem_union, Set.mem_setOf_eq, Set.mem_inter_iff]
    constructor
    · rintro ⟨x, hx, ht⟩
      rcases le_total (f x) u with h | h
      · exact Or.inl ⟨x, ⟨hx, h⟩, ht⟩
      · exact Or.inr ⟨x, ⟨hx, h⟩, ht⟩
    · rintro (⟨x, ⟨hx, _⟩, ht⟩ | ⟨x, ⟨hx, _⟩, ht⟩) <;> exact ⟨x, hx, ht⟩
  · funext n
    ext t
    simp only [nerve, Set.mem_inter_iff, Set.mem_setOf_eq]
    constructor
    · rintro ⟨x, ⟨hx, hfx⟩, ht⟩
      exact ⟨⟨x, ⟨hx, hfx.le⟩, ht⟩, ⟨x, ⟨hx, hfx.ge⟩, ht⟩⟩
    · rintro ⟨⟨x, ⟨hx, h1⟩, ht⟩, ⟨y, ⟨hy, h2⟩, ht'⟩⟩
      rcases lt_or_ge (f x) (f y) with hd | hd
      · have hd' : 0 < f y - f x := sub_pos.2 hd
        have hne : f y - f x ≠ 0 := hd'.ne'
        have ha0 : 0 ≤ (f y - u) / (f y - f x) := div_nonneg (by linarith) hd'.le
        have hb0 : 0 ≤ (u - f x) / (f y - f x) := div_nonneg (by linarith) hd'.le
        have hab : (f y - u) / (f y - f x) + (u - f x) / (f y - f x) = 1 := by
          rw [← add_div, div_eq_one_iff_eq hne]
          ring
        refine ⟨((f y - u) / (f y - f x)) • x + ((u - f x) / (f y - f x)) • y,
          ⟨hX hx hy ha0 hb0 hab, ?_⟩, fun j => hA _ (ht j) (ht' j) ha0 hb0 hab⟩
        rw [map_add (f := _), map_smul, map_smul, smul_eq_mul, smul_eq_mul]
        field_simp
        ring
      · exact ⟨x, ⟨hx, le_antisymm h1 (h2.trans hd)⟩, ht⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveCut =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveSep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveSep", "h": "module\n\npublic import Mathlib.Analysis.Convex.Basic\npublic import Mathlib.Analysis.Normed.Module.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\npublic import Mathlib.Analysis.LocallyConvex.Separation\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.nerve_sep :
    ∀ {I F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (X : Set F) (A : I → Set F), IsCompact X → Convex ℝ X → X.Nonempty → (∀ i, IsClosed (A i)) → (∀ i, Convex ℝ (A i)) → {i | (X ∩ A i).Nonempty}.Finite → (¬ ∃ x ∈ X, ∀ i, (X ∩ A i).Nonempty → x ∈ A i) → ∃ (f : F →L[ℝ] ℝ) (u : ℝ) (i : I) (σ : Finset I), (X ∩ A i).Nonempty ∧ (∀ x ∈ X ∩ A i, f x < u) ∧ (∃ x ∈ X, ∀ j ∈ σ, x ∈ A j) ∧ (∀ x ∈ X, (∀ j ∈ σ, x ∈ A j) → u < f x) := by
  intro I F _ _ X A hXk hXc hXn hAc hAv hfin hno
  classical
  let P : Finset I → Prop := fun σ => ∃ x ∈ X, ∀ j ∈ σ, x ∈ A j
  let cands := hfin.toFinset.powerset.filter P
  have hne : cands.Nonempty := by
    refine ⟨∅, ?_⟩
    simp only [cands, Finset.mem_filter, Finset.mem_powerset, Finset.empty_subset, true_and]
    obtain ⟨x, hx⟩ := hXn
    exact ⟨x, hx, fun j hj => absurd hj (Finset.notMem_empty j)⟩
  obtain ⟨σ, hσ, hmax⟩ := cands.exists_max_image Finset.card hne
  simp only [cands, Finset.mem_filter, Finset.mem_powerset] at hσ hmax
  obtain ⟨hσS, x0, hx0X, hx0σ⟩ := hσ
  have hex : ∃ i, (X ∩ A i).Nonempty ∧ x0 ∉ A i := by
    by_contra hc
    push_neg at hc
    exact hno ⟨x0, hx0X, hc⟩
  obtain ⟨i, hiX, hix0⟩ := hex
  have hiσ : i ∉ σ := fun h => hix0 (hx0σ i h)
  have hempty : ¬ P (insert i σ) := by
    intro hP
    have hsub : insert i σ ⊆ hfin.toFinset := by
      intro j hj
      rcases Finset.mem_insert.mp hj with rfl | hj
      · simpa using hiX
      · exact hσS hj
    have := hmax (insert i σ) ⟨hsub, hP⟩
    rw [Finset.card_insert_of_notMem hiσ] at this
    omega
  let C : Set F := X ∩ ⋂ j ∈ σ, A j
  have hCmem : ∀ x, x ∈ C ↔ x ∈ X ∧ ∀ j ∈ σ, x ∈ A j := by
    intro x
    simp [C]
  have hCk : IsCompact C := hXk.inter_right (isClosed_biInter fun j _ => hAc j)
  have hCv : Convex ℝ C := hXc.inter (convex_iInter₂ fun j _ => hAv j)
  have hDk : IsCompact (X ∩ A i) := hXk.inter_right (hAc i)
  have hDv : Convex ℝ (X ∩ A i) := hXc.inter (hAv i)
  have hdis : Disjoint (X ∩ A i) C := by
    rw [Set.disjoint_left]
    intro x hx hxC
    rw [hCmem] at hxC
    apply hempty
    refine ⟨x, hx.1, fun j hj => ?_⟩
    rcases Finset.mem_insert.mp hj with rfl | hj
    · exact hx.2
    · exact hxC.2 j hj
  obtain ⟨f, u, v, hfu, huv, hfv⟩ :=
    geometric_hahn_banach_compact_closed hDv hDk hCv hCk.isClosed hdis
  refine ⟨f, u, i, σ, hiX, hfu, ⟨x0, hx0X, hx0σ⟩, ?_⟩
  intro x hx hxσ
  exact huv.trans (hfv x ((hCmem x).mpr ⟨hx, hxσ⟩))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveSep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveCompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveCompact", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\npublic import Mathlib.Analysis.Convex.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycCone\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycUnion\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveCut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveSep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Convex.PathConnected\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

private theorem faces_finite {I F : Type} (X : Set F) (A : I → Set F)
    (hfin : {i | (X ∩ A i).Nonempty}.Finite) :
    {σ : Finset I | ∃ x ∈ X, ∀ j ∈ σ, x ∈ A j}.Finite := by
  apply ((hfin.toFinset.powerset : Finset (Finset I)).finite_toSet).subset
  rintro σ ⟨x, hxX, hx⟩
  rw [Finset.mem_coe, Finset.mem_powerset]
  intro j hj
  rw [Set.Finite.mem_toFinset]
  exact ⟨x, hxX, hx j hj⟩

private theorem faces_lt {I F : Type} (X Y : Set F) (A : I → Set F)
    (hfin : {i | (X ∩ A i).Nonempty}.Finite) (hYX : Y ⊆ X) (σ : Finset I)
    (h1 : ∃ x ∈ X, ∀ j ∈ σ, x ∈ A j) (h2 : ¬ ∃ x ∈ Y, ∀ j ∈ σ, x ∈ A j) :
    {σ : Finset I | ∃ x ∈ Y, ∀ j ∈ σ, x ∈ A j}.ncard <
      {σ : Finset I | ∃ x ∈ X, ∀ j ∈ σ, x ∈ A j}.ncard := by
  have hsub : {σ : Finset I | ∃ x ∈ Y, ∀ j ∈ σ, x ∈ A j} ⊆ {σ : Finset I | ∃ x ∈ X, ∀ j ∈ σ, x ∈ A j} := by
    rintro τ ⟨x, hx, hxt⟩
    exact ⟨x, hYX hx, hxt⟩
  exact Set.ncard_lt_ncard ((Set.ssubset_iff_of_subset hsub).2 ⟨σ, h1, h2⟩) (faces_finite X A hfin)

theorem UpperTheory.V.ConeExtensionAcyclic.nerve_compact :
    ∀ {I F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (X : Set F) (A : I → Set F), IsCompact X → Convex ℝ X → X.Nonempty → (∀ i, IsClosed (A i)) → (∀ i, Convex ℝ (A i)) → {i | (X ∩ A i).Nonempty}.Finite → (∀ x ∈ X, ∃ i, x ∈ A i) → Acyc (nerve X A) := by
  intro I F _ _ X A hc hcv hne hcl hca hfin hcov
  suffices key : ∀ n : ℕ, ∀ X : Set F, {σ : Finset I | ∃ x ∈ X, ∀ j ∈ σ, x ∈ A j}.ncard = n →
      IsCompact X → Convex ℝ X → X.Nonempty → {i | (X ∩ A i).Nonempty}.Finite →
      (∀ x ∈ X, ∃ i, x ∈ A i) → Acyc (nerve X A) by
    exact key _ X rfl hc hcv hne hfin hcov
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro X hn hc hcv hne hfin hcov
  by_cases hcone : ∃ x ∈ X, ∀ i, (X ∩ A i).Nonempty → x ∈ A i
  · obtain ⟨x, hxX, hx⟩ := hcone
    obtain ⟨a, ha⟩ := hcov x hxX
    apply acyc_cone _ a
    intro m t ht
    simp only [nerve, Set.mem_setOf_eq] at ht ⊢
    obtain ⟨y, hyX, hy⟩ := ht
    refine ⟨x, hxX, ?_⟩
    intro j
    cases j using Fin.cases with
    | zero => simpa using ha
    | succ k => simpa using hx (t k) ⟨y, hyX, hy k⟩
  · obtain ⟨f, u, i, σ, hi, hiu, hσ, hσu⟩ := nerve_sep X A hc hcv hne hcl hca hfin hcone
    have hcut := nerve_cut X A f u hcv hca
    have step : ∀ (Y : Set F) (τ : Finset I), Y ⊆ X → IsCompact Y → Convex ℝ Y → Y.Nonempty →
        (∃ x ∈ X, ∀ j ∈ τ, x ∈ A j) → (¬ ∃ x ∈ Y, ∀ j ∈ τ, x ∈ A j) → Acyc (nerve Y A) := by
      intro Y τ hYX hYc hYv hYn h1 h2
      have hfinY : {i | (Y ∩ A i).Nonempty}.Finite :=
        hfin.subset (fun k hk => Set.Nonempty.mono (Set.inter_subset_inter hYX subset_rfl) hk)
      exact ih _ ((faces_lt X Y A hfin hYX τ h1 h2).trans_eq hn) Y rfl hYc hYv hYn hfinY
        (fun x hx => hcov x (hYX hx))
    have hfc : Continuous f := f.continuous
    obtain ⟨p, hp⟩ := hi
    obtain ⟨q, hqX, hq⟩ := hσ
    have hpu : f p < u := hiu p hp
    have hqu : u < f q := hσu q hqX hq
    obtain ⟨r, hr, hfr⟩ : u ∈ f '' X :=
      hcv.isPreconnected.intermediate_value hp.1 hqX hfc.continuousOn ⟨hpu.le, hqu.le⟩
    have A1 : Acyc (nerve (X ∩ {x | f x ≤ u}) A) :=
      step _ σ Set.inter_subset_left (hc.inter_right (isClosed_le hfc continuous_const))
        (hcv.inter ((convex_Iic u).linear_preimage f.toLinearMap)) ⟨p, hp.1, hpu.le⟩ ⟨q, hqX, hq⟩
        (fun ⟨x, hx, hxs⟩ => absurd hx.2 (not_le.mpr (hσu x hx.1 hxs)))
    have A2 : Acyc (nerve (X ∩ {x | u ≤ f x}) A) :=
      step _ {i} Set.inter_subset_left (hc.inter_right (isClosed_le continuous_const hfc))
        (hcv.inter ((convex_Ici u).linear_preimage f.toLinearMap)) ⟨q, hqX, hqu.le⟩
        ⟨p, hp.1, fun j hj => (Finset.mem_singleton.mp hj) ▸ hp.2⟩
        (fun ⟨x, hx, hxs⟩ => absurd hx.2 (not_le.mpr (hiu x ⟨hx.1, hxs i (Finset.mem_singleton_self i)⟩)))
    have A0 : Acyc (nerve (X ∩ {x | f x = u}) A) :=
      step _ σ Set.inter_subset_left (hc.inter_right (isClosed_eq hfc continuous_const))
        (hcv.inter ((convex_singleton u).linear_preimage f.toLinearMap)) ⟨r, hr, hfr⟩ ⟨q, hqX, hq⟩
        (fun ⟨x, hx, hxs⟩ => (hσu x hx.1 hxs).ne' hx.2)
    rw [hcut.1]
    exact acyc_union (nerve (X ∩ {x | f x ≤ u}) A) (nerve (X ∩ {x | u ≤ f x}) A)
      (nerve_faceClosed _ _) (nerve_faceClosed _ _) A1 A2 (hcut.2 ▸ A0)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveCompact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveConvex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveConvex", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\npublic import Mathlib.Analysis.Convex.Hull\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycDirected\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.nerve_convex :
    ∀ {I F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (X : Set F) (A : I → Set F), Convex ℝ X → X.Nonempty → (∀ i, IsClosed (A i)) → (∀ i, Convex ℝ (A i)) → (∀ s : Set F, s.Finite → s ⊆ X → {i | (convexHull ℝ s ∩ A i).Nonempty}.Finite) → (∀ x ∈ X, ∃ i, x ∈ A i) → Acyc (nerve X A) := by
  intro I F _ _ X A hX hne hcl hcv hfin hcov
  apply acyc_directed
  intro n s hs
  have hw : ∀ t ∈ (s : Set (Fin n → I)), ∃ x ∈ X, ∀ j, x ∈ A (t j) := fun t ht => hs ht
  choose! w hwX hwA using hw
  obtain ⟨x0, hx0⟩ := hne
  let P : Set F := insert x0 (w '' (s : Set (Fin n → I)))
  have hPfin : P.Finite := (s.finite_toSet.image w).insert x0
  have hPX : P ⊆ X := by
    intro x hx
    rcases hx with rfl | ⟨t, ht, rfl⟩
    · exact hx0
    · exact hwX t ht
  let K : Set F := convexHull ℝ P
  have hKX : K ⊆ X := convexHull_min hPX hX
  have hKc : IsCompact K := hPfin.isCompact_convexHull (𝕜 := ℝ)
  refine ⟨nerve K A, ?_, ?_, ?_⟩
  · intro k t ht
    obtain ⟨x, hx, hxA⟩ := ht
    exact ⟨x, hKX hx, hxA⟩
  · intro t ht
    refine ⟨w t, subset_convexHull ℝ P (Set.mem_insert_of_mem _ ⟨t, ht, rfl⟩), hwA t ht⟩
  · apply nerve_compact K A hKc (convex_convexHull ℝ P)
      ⟨x0, subset_convexHull ℝ P (Set.mem_insert _ _)⟩ hcl hcv (hfin P hPfin hPX)
    intro x hx
    exact hcov x (hKX hx)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveConvex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycSimp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycSimp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.ConeFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.DualConvex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.ExistsVert\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveConvex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.acyc_simp : ∀ {E Y : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] {q : Y → E →L[ℝ] ℝ} {T : Set E}, Good q T → FaceClosed (simp q T) ∧ simp q T 0 = univ ∧ Acyc (simp q T) := by
  intro E Y _ _ _ q T hG
  refine ⟨UpperTheory.V.ConeExtensionAcyclic.nerve_faceClosed _ _, ?_, ?_⟩
  · ext t
    simp only [UpperTheory.V.ConeExtensionAcyclic.simp, UpperTheory.V.ConeExtensionAcyclic.nerve, Set.mem_setOf_eq, Set.mem_univ, iff_true]
    obtain ⟨x, hx⟩ := hG.pos
    exact ⟨x, hx, fun j => j.elim0⟩
  · exact UpperTheory.V.ConeExtensionAcyclic.nerve_convex _ _ (UpperTheory.V.ConeExtensionAcyclic.dual_convex q T).1 hG.pos
      (fun v => ((UpperTheory.V.ConeExtensionAcyclic.dual_convex q T).2 _).1)
      (fun v => ((UpperTheory.V.ConeExtensionAcyclic.dual_convex q T).2 _).2)
      (UpperTheory.V.ConeExtensionAcyclic.cone_finite hG) (UpperTheory.V.ConeExtensionAcyclic.exists_vert hG)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycSimp =====
