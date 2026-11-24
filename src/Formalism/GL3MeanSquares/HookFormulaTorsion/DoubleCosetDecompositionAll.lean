module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.Quotient.Pi
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Formalism.LogVandermondeBounds.FinrankFiberSumZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.AffineFibreCountComparison, Formalism.GL3MeanSquares.HookFormulaTorsion.DoubleCosetDecompositionAll

-- ===== clump member: Formalism.GL3MeanSquares.AffineFibreCountComparison =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.AffineFibreCountComparison", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.RamifiedLatticeOperators

open Finset Matrix ComplexConjugate

def Fubini_orbits : Prop :=
  ∀ (Γ P Q V : Type) [Group Γ] [MulAction Γ P] [MulAction Γ Q] [AddCommGroup V] [Module ℚ V]
    (pr : P → Q) (fib : Q → Finset P) (Ψ : P → V) (RP : Finset P) (RQ : Finset Q),
    (∀ (γ : Γ) (p : P), pr (γ • p) = γ • pr p) → (∀ p y, p ∈ fib y ↔ pr p = y) →
    (∀ (γ : Γ) (p : P), Ψ (γ • p) = Ψ p) →
    (∀ y : Q, Finite (MulAction.stabilizer Γ y)) →
    (∀ p : P, ∃! r, r ∈ RP ∧ r ∈ MulAction.orbit Γ p) →
    (∀ y : Q, ∃! r, r ∈ RQ ∧ r ∈ MulAction.orbit Γ y) →
    ∑ p ∈ RP, ((Nat.card (MulAction.stabilizer Γ p) : ℚ))⁻¹ • Ψ p =
      ∑ y ∈ RQ, ((Nat.card (MulAction.stabilizer Γ y) : ℚ))⁻¹ • ∑ p ∈ fib y, Ψ p

def Count_orbits : Prop :=
  ∀ (Γ A B V : Type) [Group Γ] [MulAction Γ A] [MulAction Γ B] [AddCommGroup V] [Module ℚ V]
    (up : A → Finset B) (down : B → Finset A) (G : A → B → V) (RA : Finset A) (RB : Finset B),
    (∀ a b, b ∈ up a ↔ a ∈ down b) → (∀ (γ : Γ) a b, b ∈ up a → γ • b ∈ up (γ • a)) →
    (∀ (γ : Γ) a b, b ∈ up a → G (γ • a) (γ • b) = G a b) →
    (∀ a : A, Finite (MulAction.stabilizer Γ a)) → (∀ b : B, Finite (MulAction.stabilizer Γ b)) →
    (∀ a : A, ∃! r, r ∈ RA ∧ r ∈ MulAction.orbit Γ a) →
    (∀ b : B, ∃! r, r ∈ RB ∧ r ∈ MulAction.orbit Γ b) →
    ∑ a ∈ RA, ((Nat.card (MulAction.stabilizer Γ a) : ℚ))⁻¹ • ∑ b ∈ up a, G a b =
      ∑ b ∈ RB, ((Nat.card (MulAction.stabilizer Γ b) : ℚ))⁻¹ • ∑ a ∈ down b, G a b

def LemmaB'_length : Prop :=
  ∀ (R : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] (ϖ : R), Irreducible ϖ →
    ∀ (ι : Type) [Fintype ι] (deg : ι → ℕ),
      Module.length R ((ι → R) ⧸
        (Submodule.pi Set.univ (fun i => Ideal.span {ϖ ^ deg i}) : Submodule R (ι → R))) =
        ((∑ i, deg i : ℕ) : ℕ∞)

end Formalism.HermitianLattices.RamifiedLatticeOperators
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.AffineFibreCountComparison =====

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.DoubleCosetDecompositionAll =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.DoubleCosetDecompositionAll", "h": "module\n\npublic import Formalism.GL3MeanSquares.AffineFibreCountComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LogVandermondeBounds.FinrankFiberSumZero\npublic import Mathlib.LinearAlgebra.Quotient.Pi\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.OneDimInversion

open Finset Formalism.LogVandermondeBounds.product_first_zeroth_parts

section T1
variable {F : Type} [Field F] [Fintype F] [DecidableEq F] {R : Type} [CommRing R]

end T1
end Formalism.HermitianLattices.OneDimInversion

namespace Formalism.HermitianLattices.RamifiedLatticeOperators
open Formalism.LogVandermondeBounds.product_first_zeroth_parts Formalism.HermitianLattices.OneDimInversion

end Formalism.HermitianLattices.RamifiedLatticeOperators

namespace Formalism.HermitianLattices.OneDimInversion

section Orb

private lemma natcard_stab_smul {Γ X : Type} [Group Γ] [MulAction Γ X] (g : Γ) (x : X) :
    Nat.card (MulAction.stabilizer Γ (g • x)) = Nat.card (MulAction.stabilizer Γ x) := by
  rw [MulAction.stabilizer_smul_eq_stabilizer_map_conj]
  exact Subgroup.card_map_of_injective (MulAut.conj g).injective

private lemma count_fib {Γ P Q : Type} [Group Γ] [MulAction Γ P] [MulAction Γ Q] (pr : P → Q)
    (hpr : ∀ (γ : Γ) (p : P), pr (γ • p) = γ • pr p) (T : Finset P) (y : Q) (s : P)
    (hT : ∀ p, p ∈ T ↔ pr p = y ∧ p ∈ MulAction.orbit Γ s) (hs : pr s = y) :
    T.card * Nat.card (MulAction.stabilizer Γ s) = Nat.card (MulAction.stabilizer Γ y) := by
  classical
  have hle : MulAction.stabilizer Γ s ≤ MulAction.stabilizer Γ y := by
    intro g hg
    rw [MulAction.mem_stabilizer_iff] at hg ⊢
    rw [← hs, ← hpr, hg]
  set H := MulAction.stabilizer Γ y with hH
  have horb : (T : Set P) = MulAction.orbit H s := by
    ext p
    simp only [Finset.mem_coe, hT, MulAction.mem_orbit_iff]
    constructor
    · rintro ⟨hp, g, rfl⟩
      have hg : g ∈ H := by
        rw [hH, MulAction.mem_stabilizer_iff]
        calc g • y = g • pr s := by rw [hs]
          _ = pr (g • s) := (hpr g s).symm
          _ = y := hp
      exact ⟨⟨g, hg⟩, rfl⟩
    · rintro ⟨h, rfl⟩
      refine ⟨?_, (h : Γ), rfl⟩
      show pr ((h : Γ) • s) = y
      rw [hpr, hs]
      exact h.2
  have hstab : MulAction.stabilizer H s = (MulAction.stabilizer Γ s).subgroupOf H := by
    ext h
    simp [MulAction.mem_stabilizer_iff, Subgroup.smul_def]
  have hcs : Nat.card (MulAction.stabilizer H s) = Nat.card (MulAction.stabilizer Γ s) := by
    rw [hstab]
    exact Nat.card_congr (Subgroup.subgroupOfEquivOfLe hle).toEquiv
  have hcardT : T.card = (MulAction.orbit H s).ncard := by
    rw [← horb, Set.ncard_coe_finset]
  rw [hcardT, ← MulAction.index_stabilizer, ← hcs]
  exact Subgroup.index_mul_card _

private lemma exists_reps {Γ P Q : Type} [Group Γ] [MulAction Γ P] [MulAction Γ Q] (pr : P → Q)
    (fib : Q → Finset P) (hpr : ∀ (γ : Γ) (p : P), pr (γ • p) = γ • pr p)
    (hfib : ∀ p y, p ∈ fib y ↔ pr p = y) (RQ : Finset Q)
    (hRQ : ∀ y : Q, ∃! r, r ∈ RQ ∧ r ∈ MulAction.orbit Γ y) :
    ∃ RP : Finset P, ∀ p : P, ∃! r, r ∈ RP ∧ r ∈ MulAction.orbit Γ p := by
  classical
  let rep : P → P := fun p => (Quotient.mk (MulAction.orbitRel Γ P) p).out
  have hrep : ∀ p, rep p ∈ MulAction.orbit Γ p := fun p =>
    MulAction.orbitRel_apply.1 (Quotient.mk_out (s := MulAction.orbitRel Γ P) p)
  have hrep_eq : ∀ p p', p' ∈ MulAction.orbit Γ p → rep p' = rep p := by
    intro p p' h
    simp only [rep]
    congr 1
    exact Quotient.sound (MulAction.orbitRel_apply.2 h)
  refine ⟨(RQ.biUnion fib).image rep, fun p => ?_⟩
  obtain ⟨y, ⟨hy, g, hg⟩, -⟩ := hRQ (pr p)
  refine ⟨rep p, ⟨?_, hrep p⟩, ?_⟩
  · rw [Finset.mem_image]
    refine ⟨g • p, Finset.mem_biUnion.2 ⟨y, hy, (hfib _ _).2 (by rw [hpr]; exact hg)⟩,
      hrep_eq p _ ⟨g, rfl⟩⟩
  · rintro r ⟨hr, hro⟩
    obtain ⟨p'', -, rfl⟩ := Finset.mem_image.1 hr
    calc rep p'' = rep (rep p'') := (hrep_eq p'' _ (hrep p'')).symm
      _ = rep p := hrep_eq p _ hro

end Orb
end Formalism.HermitianLattices.OneDimInversion

namespace Formalism.HermitianLattices.RamifiedLatticeOperators
open Formalism.HermitianLattices.OneDimInversion

theorem fubini_over_orbits : Fubini_orbits := by
  intro Γ P Q V _ _ _ _ _ pr fib Ψ RP RQ hpr hfib hΨ hfinQ hRP hRQ
  classical
  choose rep hrep using fun p => (hRP p).exists
  have hrep_iff : ∀ p r, r ∈ RP → (rep p = r ↔ r ∈ MulAction.orbit Γ p) := by
    intro p r hr
    constructor
    · rintro rfl
      exact (hrep p).2
    · intro h
      exact (hRP p).unique (hrep p) ⟨hr, h⟩
  choose repQ hrepQ using fun y => (hRQ y).exists

  have hinner : ∀ y, ∑ p ∈ fib y, Ψ p =
      ∑ r ∈ RP, (((fib y).filter (fun p => rep p = r)).card : ℚ) • Ψ r := by
    intro y
    rw [← Finset.sum_fiberwise_of_maps_to (g := rep) (t := RP) (fun p _ => (hrep p).1)]
    refine Finset.sum_congr rfl (fun r hr => ?_)
    rw [Finset.sum_congr rfl (g := fun _ => Ψ r), Finset.sum_const, Nat.cast_smul_eq_nsmul]
    intro p hp
    rw [Finset.mem_filter] at hp
    obtain ⟨γ, hγ⟩ := (hrep p).2
    rw [← hp.2, ← hγ, hΨ]

  have hweight : ∀ r ∈ RP, ∑ y ∈ RQ, ((Nat.card (MulAction.stabilizer Γ y) : ℚ))⁻¹ *
      (((fib y).filter (fun p => rep p = r)).card : ℚ) =
      ((Nat.card (MulAction.stabilizer Γ r) : ℚ))⁻¹ := by
    intro r hr
    obtain ⟨hy0, g, hg⟩ := hrepQ (pr r)
    set y0 := repQ (pr r) with hy0def
    rw [Finset.sum_eq_single y0]
    · set s := g • r with hsdef
      have hs : pr s = y0 := by rw [hsdef, hpr]; exact hg
      have hT : ∀ p, p ∈ (fib y0).filter (fun p => rep p = r) ↔
          pr p = y0 ∧ p ∈ MulAction.orbit Γ s := by
        intro p
        rw [Finset.mem_filter, hfib, hrep_iff p r hr]
        refine and_congr Iff.rfl ?_
        rw [MulAction.mem_orbit_iff, MulAction.mem_orbit_iff]
        constructor
        · rintro ⟨γ, hγ⟩
          refine ⟨γ⁻¹ * g⁻¹, ?_⟩
          rw [hsdef, smul_smul, mul_assoc, inv_mul_cancel, mul_one, ← hγ, inv_smul_smul]
        · rintro ⟨γ, hγ⟩
          refine ⟨g⁻¹ * γ⁻¹, ?_⟩
          rw [← hγ, hsdef, mul_smul, inv_smul_smul, inv_smul_smul]
      have hc := count_fib pr hpr _ y0 s hT hs
      rw [hsdef, natcard_stab_smul] at hc
      have hpos : 0 < Nat.card (MulAction.stabilizer Γ y0) := by
        haveI := hfinQ y0
        exact Nat.card_pos
      have hcq : ((Nat.card (MulAction.stabilizer Γ y0) : ℕ) : ℚ) =
          (((fib y0).filter (fun p => rep p = r)).card : ℚ) *
            (Nat.card (MulAction.stabilizer Γ r) : ℚ) := by
        rw [← hc]; push_cast; ring
      have hne : ((Nat.card (MulAction.stabilizer Γ y0) : ℕ) : ℚ) ≠ 0 := by
        exact_mod_cast hpos.ne'
      rw [hcq] at hne ⊢
      have h1 : (((fib y0).filter (fun p => rep p = r)).card : ℚ) ≠ 0 := left_ne_zero_of_mul hne
      have h2 : (Nat.card (MulAction.stabilizer Γ r) : ℚ) ≠ 0 := right_ne_zero_of_mul hne
      field_simp
    · intro y hy hne
      rw [mul_eq_zero]
      right
      rw [Nat.cast_eq_zero, Finset.card_eq_zero, Finset.filter_eq_empty_iff]
      intro p hp hpr'
      apply hne
      rw [hfib] at hp
      obtain ⟨γ, hγ⟩ := (hrep_iff p r hr).1 hpr'
      apply (hRQ (pr r)).unique ⟨hy, γ⁻¹, ?_⟩ ⟨hy0, g, hg⟩
      rw [← hγ, hpr, hp]
      exact inv_smul_smul γ y
    · intro h
      exact absurd hy0 h

  simp_rw [hinner, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun r hr => ?_)
  rw [← Finset.sum_smul, hweight r hr]

end Formalism.HermitianLattices.RamifiedLatticeOperators

namespace Formalism.HermitianLattices.RamifiedLatticeOperators
open Formalism.HermitianLattices.OneDimInversion

theorem count_of_orbits : Count_orbits := by
  intro Γ A B V _ _ _ _ _ up down G RA RB hud hup hG hfA hfB hRA hRB
  classical
  letI act : MulAction Γ {x : A × B // x.2 ∈ up x.1} :=
    { smul := fun γ x => ⟨(γ • x.1.1, γ • x.1.2), hup γ x.1.1 x.1.2 x.2⟩
      one_smul := fun x => Subtype.ext (Prod.ext (one_smul Γ x.1.1) (one_smul Γ x.1.2))
      mul_smul := fun a b x => Subtype.ext (Prod.ext (mul_smul a b x.1.1) (mul_smul a b x.1.2)) }
  let fibA : A → Finset {x : A × B // x.2 ∈ up x.1} := fun a =>
    (up a).attach.map ⟨fun b => ⟨(a, b.1), b.2⟩, fun b b' h => Subtype.ext (congrArg (fun x => x.1.2) h)⟩
  let fibB : B → Finset {x : A × B // x.2 ∈ up x.1} := fun b =>
    (down b).attach.map ⟨fun a => ⟨(a.1, b), (hud a.1 b).2 a.2⟩,
      fun a a' h => Subtype.ext (congrArg (fun x => x.1.1) h)⟩
  have hfibA : ∀ p a, p ∈ fibA a ↔ p.1.1 = a := by
    intro p a
    constructor
    · intro h
      obtain ⟨b, -, rfl⟩ := Finset.mem_map.1 h
      rfl
    · intro h
      refine Finset.mem_map.2 ⟨⟨p.1.2, h ▸ p.2⟩, Finset.mem_attach _ _, ?_⟩
      exact Subtype.ext (Prod.ext h.symm rfl)
  have hfibB : ∀ p b, p ∈ fibB b ↔ p.1.2 = b := by
    intro p b
    constructor
    · intro h
      obtain ⟨a, -, rfl⟩ := Finset.mem_map.1 h
      rfl
    · intro h
      refine Finset.mem_map.2 ⟨⟨p.1.1, (hud _ _).1 (h ▸ p.2)⟩, Finset.mem_attach _ _, ?_⟩
      exact Subtype.ext (Prod.ext rfl h.symm)
  let Ψ : {x : A × B // x.2 ∈ up x.1} → V := fun x => G x.1.1 x.1.2
  have hΨ : ∀ (γ : Γ) (x : {x : A × B // x.2 ∈ up x.1}), Ψ (γ • x) = Ψ x :=
    fun γ x => hG γ x.1.1 x.1.2 x.2
  obtain ⟨RP, hRP⟩ := exists_reps (Γ := Γ) (fun x : {x : A × B // x.2 ∈ up x.1} => x.1.1) fibA
    (fun _ _ => rfl) hfibA RA hRA
  have h1 := fubini_over_orbits Γ {x : A × B // x.2 ∈ up x.1} A V (fun x => x.1.1) fibA Ψ RP RA
    (fun _ _ => rfl) hfibA hΨ hfA hRP hRA
  have h2 := fubini_over_orbits Γ {x : A × B // x.2 ∈ up x.1} B V (fun x => x.1.2) fibB Ψ RP RB
    (fun _ _ => rfl) hfibB hΨ hfB hRP hRB
  have sA : ∀ a, ∑ p ∈ fibA a, Ψ p = ∑ b ∈ up a, G a b := by
    intro a
    rw [Finset.sum_map]
    exact Finset.sum_attach (up a) (fun b => G a b)
  have sB : ∀ b, ∑ p ∈ fibB b, Ψ p = ∑ a ∈ down b, G a b := by
    intro b
    rw [Finset.sum_map]
    exact Finset.sum_attach (down b) (fun a => G a b)
  simp only [sA, sB] at h1 h2
  exact h1.symm.trans h2

end Formalism.HermitianLattices.RamifiedLatticeOperators

namespace Formalism.HermitianLattices.OneDimInversion

private lemma len_quot_pi {R : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    (ϖ : R) (hϖ : Irreducible ϖ) (ι : Type) [Fintype ι] (deg : ι → ℕ) :
    Module.length R ((ι → R) ⧸
      (Submodule.pi Set.univ (fun i => Ideal.span {ϖ ^ deg i}) : Submodule R (ι → R))) =
      ((∑ i, deg i : ℕ) : ℕ∞) := by
  classical
  rw [(Submodule.quotientPi (fun i => (Ideal.span {ϖ ^ deg i} : Submodule R R))).length_eq,
    Module.length_pi_of_fintype, Nat.cast_sum]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [← Ideal.span_singleton_pow, ← hϖ.maximalIdeal_eq]
  exact IsDiscreteValuationRing.length_quotient_pow_maximalIdeal R (deg i)

end Formalism.HermitianLattices.OneDimInversion

namespace Formalism.HermitianLattices.RamifiedLatticeOperators
open Formalism.HermitianLattices.OneDimInversion

theorem lemmaB_length_statement : LemmaB'_length := by
  intro R _ _ _ ϖ hϖ ι _ deg
  exact len_quot_pi ϖ hϖ ι deg

end Formalism.HermitianLattices.RamifiedLatticeOperators

namespace Formalism.HermitianLattices.RamifiedLatticeOperators
open Formalism.HermitianLattices.OneDimInversion

end Formalism.HermitianLattices.RamifiedLatticeOperators
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.DoubleCosetDecompositionAll =====
