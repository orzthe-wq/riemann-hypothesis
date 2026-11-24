module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.FibAbs
public import Mathlib.Algebra.BigOperators.Field
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberDecomposition
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberPushforwardEqZero, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberPushforward

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberPushforwardEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberPushforwardEqZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.FibAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

open MulAction

theorem UpperTheory.orbitalFiber_pushforward_eq_zero :
    UpperTheory.V.Z.Sym.Glob.Fib.PushZero := by
  intro H Y _ _ H₀ k hidx htriv hk hfin
  classical
  have hout : ∀ (o : orbitRel.Quotient H Y) (y : Y),
      (Quotient.mk (orbitRel H Y) y : orbitRel.Quotient H Y) = o ↔ y ∈ orbit H o.out := by
    intro o y
    rw [← orbitRel_apply, ← Quotient.eq (r := orbitRel H Y), Quotient.out_eq]
  have hkeq : ∀ (x y : Y), y ∈ orbit H x → k y = k x := by
    rintro x y ⟨h, rfl⟩
    exact hk h x
  set S : Finset Y := hfin.toFinset with hS
  have hmem : ∀ y, y ∈ S ↔ k y ≠ 0 := by
    intro y; simp [hS]
  let q : Y → orbitRel.Quotient H Y := fun y => Quotient.mk (orbitRel H Y) y
  have h1 : ∑ᶠ y, k y = ∑ y ∈ S, k y := finsum_eq_sum k hfin
  have h2 : UpperTheory.V.Z.Sym.gq H₀ k =
      ∑ o ∈ S.image q, k o.out / (H₀.relIndex (stabilizer H o.out) : ℂ) := by
    unfold UpperTheory.V.Z.Sym.gq
    apply finsum_eq_sum_of_support_subset
    intro o ho
    have hne : k o.out ≠ 0 := by
      intro h0
      exact ho (by simp [h0])
    simp only [Finset.coe_image]
    exact ⟨o.out, by simpa [hmem] using hne, Quotient.out_eq o⟩
  rw [h1, h2, ← Finset.sum_fiberwise_of_maps_to (s := S) (t := S.image q) (g := q)
    (fun y hy => Finset.mem_image_of_mem q hy), Finset.sum_div]
  refine Finset.sum_congr rfl fun o ho => ?_
  obtain ⟨y₀, hy₀, hy₀o⟩ := Finset.mem_image.mp ho
  have hne : k o.out ≠ 0 := by
    rw [← hkeq o.out y₀ ((hout o y₀).mp hy₀o)]
    exact (hmem y₀).mp hy₀
  have hset : ((S.filter fun y => q y = o : Finset Y) : Set Y) = orbit H o.out := by
    ext y
    simp only [Finset.coe_filter, Set.mem_setOf_eq]
    constructor
    · exact fun h => (hout o y).mp h.2
    · intro h
      exact ⟨(hmem y).mpr (by rw [hkeq _ _ h]; exact hne), (hout o y).mpr h⟩
  have hcard : (S.filter fun y => q y = o).card = (stabilizer H o.out).index := by
    rw [index_stabilizer, ← hset, Set.ncard_coe_finset]
  have hle : H₀ ≤ stabilizer H o.out := fun z hz => htriv z hz _
  have hmul := Subgroup.relIndex_mul_index hle
  have hsum : ∑ y ∈ S with q y = o, k y = ((stabilizer H o.out).index : ℂ) * k o.out := by
    rw [Finset.sum_congr rfl (g := fun _ => k o.out), Finset.sum_const, hcard, nsmul_eq_mul]
    intro y hy
    exact hkeq _ _ ((hout o y).mp (Finset.mem_filter.mp hy).2)
  rw [← hmul] at hidx
  have ha : ((H₀.relIndex (stabilizer H o.out) : ℕ) : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.mpr (left_ne_zero_of_mul hidx)
  have hb : (((stabilizer H o.out).index : ℕ) : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.mpr (right_ne_zero_of_mul hidx)
  rw [hsum, ← hmul, Nat.cast_mul]
  field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberPushforwardEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberPushforward =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberPushforward", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.FibAbs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberDecomposition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberPushforwardEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MulAction

theorem UpperTheory.orbitalFiber_pushforward :
    UpperTheory.V.Z.Sym.Glob.Fib.Push := by
  intro H X' X _ _ _ H₀ q k hN hq hH₀ hk hT hfin hidx
  classical
  let F : orbitRel.Quotient H X → Set X' := fun i => {y | q y = Quotient.out i}
  letI act : ∀ i : orbitRel.Quotient H X, MulAction (stabilizer H (Quotient.out i)) (F i) := fun i =>
    { smul := fun h y => ⟨(h : H) • (y : X'), by
          show q ((h : H) • (y : X')) = Quotient.out i
          rw [hq, show q (y : X') = Quotient.out i from y.2]
          exact mem_stabilizer_iff.mp h.2⟩
      one_smul := fun y => Subtype.ext (one_smul H (y : X'))
      mul_smul := fun a b y => Subtype.ext (mul_smul (a : H) (b : H) (y : X')) }
  have hD := UpperTheory.orbitalFiber_decomposition H X' (orbitRel.Quotient H X) H₀ k
    (fun i => stabilizer H (Quotient.out i)) (fun i => F i)
    (fun i => (stabilizer H (Quotient.out i)).subtype) (fun i y => (y : X'))
    (fun i y => k (y : X')) hN hk hT
    (fun i h y => rfl) (fun i => Subtype.val_injective)
    (fun i h y => hk (h : H) (y : X')) (fun i y _ => rfl) ?cover ?disj
  case cover =>
    intro x hx
    obtain ⟨g, hg⟩ := orbitRel_apply.mp (Quotient.mk_out (s := orbitRel H X) (q x))
    refine ⟨Quotient.mk _ (q x), ⟨g • x, ?_⟩, g⁻¹, ?_, ?_⟩
    · show q (g • x) = _
      rw [hq]; exact hg
    · show k (g • x) ≠ 0
      rw [hk]; exact hx
    · show x = g⁻¹ • g • x
      rw [inv_smul_smul]
  case disj =>
    intro i j y y' h _ _ he
    have hqe : h • Quotient.out i = Quotient.out j := by
      have h1 : q (h • (y : X')) = q (y' : X') := congrArg q he
      rw [hq, show q (y : X') = Quotient.out i from y.2,
        show q (y' : X') = Quotient.out j from y'.2] at h1
      exact h1
    have hij : i = j := by
      rw [← Quotient.out_eq i, ← Quotient.out_eq j]
      exact (Quotient.sound (orbitRel_apply.mpr ⟨h, hqe⟩)).symm
    subst hij
    refine ⟨rfl, ?_⟩
    rw [Subgroup.range_subtype]
    exact mem_stabilizer_iff.mpr hqe
  rw [hD]
  conv_rhs => unfold UpperTheory.V.Z.Sym.gq
  refine finsum_congr (fun i => ?_)
  beta_reduce
  by_cases hz : ∃ y : X', q y = Quotient.out i ∧ k y ≠ 0
  · obtain ⟨y₀, hy₀, hk₀⟩ := hz
    have hind : (Subgroup.comap (stabilizer H (Quotient.out i)).subtype H₀).index ≠ 0 := by
      have := hidx y₀ hk₀
      rw [hy₀] at this
      exact this
    rw [UpperTheory.orbitalFiber_pushforward_eq_zero _ (F i) _ _ hind
      (fun z hz y => Subtype.ext (hH₀ (z : H) (Subgroup.mem_comap.mp hz) (y : X')))
      (fun h y => hk (h : H) (y : X'))
      (((hfin (Quotient.out i)).preimage Subtype.val_injective.injOn).subset
        (fun y hy => ⟨y.2, hy⟩))]
    rw [finsum_set_coe_eq_finsum_mem (f := k) (F i)]
    rfl
  · push_neg at hz
    have h0 : (∑ᶠ (y : X') (_ : q y = Quotient.out i), k y) = 0 := by
      apply finsum_eq_zero_of_forall_eq_zero
      intro y
      rw [finsum_eq_if]
      split_ifs with hy
      · exact hz y hy
      · rfl
    rw [h0, zero_div]
    unfold UpperTheory.V.Z.Sym.gq
    apply finsum_eq_zero_of_forall_eq_zero
    intro o
    beta_reduce
    rw [hz _ (Quotient.out o).2, zero_div]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbitalFiberPushforward =====
