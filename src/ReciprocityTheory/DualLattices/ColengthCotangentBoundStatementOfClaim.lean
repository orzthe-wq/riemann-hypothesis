module

public import ReciprocityTheory.DualLattices.CotangentSurjective
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import ReciprocityTheory.DualLattices.IsLocalOfIntegers

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.DualLattices.ColengthCotangentBoundStatement, ReciprocityTheory.DualLattices.ColengthCotangentBoundStatementOfClaim

-- ===== clump member: ReciprocityTheory.DualLattices.ColengthCotangentBoundStatement =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ColengthCotangentBoundStatement", "h": "module\n\npublic import ReciprocityTheory.DualLattices.CotangentSurjective\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

def ColengthCotangentBoundStatement : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C],
    v.Integers R → v (p : C) < 1 →
    ∀ (N : Type) [AddCommGroup N] [Fintype N] [DecidableEq N], (∀ x : N, p • x = 0) →
    ∀ (AA : HopfOrder (C := C) R N) (lenN lenOm : NNReal),
      HasColen R v AA.carrier lenN → HasLen v R (OmAA AA.carrier) lenOm →
      lenN ^ 2 ≤ lenOm ^ Fintype.card N

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ColengthCotangentBoundStatement =====

-- ===== clump member: ReciprocityTheory.DualLattices.ColengthCotangentBoundStatementOfClaim =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ColengthCotangentBoundStatementOfClaim", "h": "module\n\npublic import ReciprocityTheory.DualLattices.ColengthCotangentBoundStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.IsLocalOfIntegers\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

def ColengthCotangentValuation (p : ℕ) (C : Type) [Field C] (v : Valuation C NNReal) (R : Type) [CommRing R]
    [Algebra R C] : Prop :=
  ∀ (N : Type) [AddCommGroup N] [Fintype N] [DecidableEq N], (∀ x : N, p • x = 0) →
    ∀ AA : HopfOrder (C := C) R N,
    ∃ (n : ℕ) (g : Fin n → N → C) (δ : Fin n → R),
      (∀ i, g i ∈ augIdeal AA.carrier) ∧
      (∀ f ∈ augIdeal AA.carrier, ∃ r : Fin n → R,
        f - ∑ j, r j • g j ∈ sqIdeal (augIdeal AA.carrier)) ∧
      (∀ i, ∃ a : Fin n → R,
        δ i • g i - ∑ j, (if j < i then a j else 0) • g j ∈ sqIdeal (augIdeal AA.carrier)) ∧
      ∀ c, HasColen R v AA.carrier c →
        c ^ 2 = (∏ i, v (algebraMap R C (δ i))) ^ Fintype.card N

theorem colengthCotangentBound_of_claim (p : ℕ) [Fact p.Prime] (C : Type) [Field C] (v : Valuation C NNReal)
    (R : Type) [CommRing R] [Algebra R C] (hv : v.Integers R) (hcl : ColengthCotangentValuation p C v R)
    (N : Type) [AddCommGroup N] [Fintype N] [DecidableEq N] (hN : ∀ x : N, p • x = 0)
    (AA : HopfOrder (C := C) R N) (lenN lenOm : NNReal)
    (hlen : HasColen R v AA.carrier lenN) (hom : HasLen v R (OmAA AA.carrier) lenOm) :
    lenN ^ 2 ≤ lenOm ^ Fintype.card N := by
  obtain ⟨n, g, δ, hg, hgen, htri, hcol⟩ := hcl N hN AA
  let q := ((sqIdeal (augIdeal AA.carrier)).comap (augIdeal AA.carrier).subtype).mkQ
  have key : ∀ x z : augIdeal AA.carrier,
      ((x : N → C) - z) ∈ sqIdeal (augIdeal AA.carrier) → q x = q z := by
    intro x z h
    exact (Submodule.Quotient.eq _).mpr (by simpa [Submodule.mem_comap] using h)
  let y : Fin n → OmAA AA.carrier := fun i => q ⟨g i, hg i⟩
  have hy : Submodule.span R (Set.range y) = ⊤ := by
    rw [eq_top_iff]
    rintro z -
    obtain ⟨⟨f, hf⟩, rfl⟩ := Submodule.mkQ_surjective _ z
    obtain ⟨r, hr⟩ := hgen f hf
    have e : q ⟨f, hf⟩ = ∑ j, r j • y j := by

      simp only [y, ← map_smul, ← map_sum]
      apply key
      simpa using hr
    show q ⟨f, hf⟩ ∈ _
    rw [e]
    exact Submodule.sum_mem _ (fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩))
  have hrel : ∀ i, ∃ a : Fin n → R, δ i • y i = ∑ j, (if j < i then a j else 0) • y j := by
    intro i
    obtain ⟨a, ha⟩ := htri i
    refine ⟨a, ?_⟩

    simp only [y, ← map_smul, ← map_sum]
    apply key
    have e2 : (((∑ j, (if j < i then a j else 0) • (⟨g j, hg j⟩ : augIdeal AA.carrier) :
        augIdeal AA.carrier)) : N → C) = ∑ j, (if j < i then a j else 0) • g j := by
      rw [Submodule.coe_sum]
      rfl
    rw [e2]
    exact ha
  have hle := prod_le_of_gen hv hom y hy δ hrel
  rw [hcol lenN hlen]
  first
    | exact pow_le_pow_left₀ zero_le hle _

theorem colengthCotangentBoundStatement_of_claim (hcl : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C],
    v.Integers R → v (p : C) < 1 → ColengthCotangentValuation p C v R) : ColengthCotangentBoundStatement := by
  intro p _ C _ _ _ v R _ _ hv hp N _ _ _ hN AA lenN lenOm hlen hom
  exact colengthCotangentBound_of_claim p C v R hv (hcl p C v R hv hp) N hN AA lenN lenOm hlen hom

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ColengthCotangentBoundStatementOfClaim =====
