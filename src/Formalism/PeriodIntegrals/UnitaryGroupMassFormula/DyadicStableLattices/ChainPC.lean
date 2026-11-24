module

public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Formalism.PeriodIntegrals.GoodTwo
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPC

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPA", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.GoodTwo.ChainBetweenPairs

open Module

theorem exists_pair_of_between (L L' : PeriodPair) (S : Submodule ℤ ℂ)
    (h1 : L.lattice ≤ S) (h2 : S ≤ L'.lattice) :
    ∃ P : PeriodPair, ∀ z, z ∈ P.lattice ↔ z ∈ S := by
  classical
  have hd : DiscreteTopology S :=
    DiscreteTopology.of_subset (inferInstance : DiscreteTopology L'.lattice) h2
  have hs : IsZLattice ℝ S := by
    refine ⟨top_le_iff.mp ?_⟩
    rw [← (inferInstance : IsZLattice ℝ L.lattice).span_top]
    exact Submodule.span_mono h1
  have : Module.Finite ℤ S := ZLattice.module_finite ℝ S
  have hrank : finrank ℤ S = 2 := by
    rw [ZLattice.rank ℝ S, Complex.finrank_real_complex]
  let b : Module.Basis (Fin 2) ℤ S := Module.finBasisOfFinrankEq ℤ S hrank
  refine ⟨⟨b 0, b 1, ?_⟩, fun z => ?_⟩
  · have hl := (b.ofZLatticeBasis ℝ S).linearIndependent
    have heq : (![((b 0 : S) : ℂ), ((b 1 : S) : ℂ)] : Fin 2 → ℂ) = ⇑(b.ofZLatticeBasis ℝ S) := by
      ext i
      fin_cases i <;> simp [Module.Basis.ofZLatticeBasis_apply]
    rw [heq]
    exact hl
  · have hset : ({((b 0 : S) : ℂ), ((b 1 : S) : ℂ)} : Set ℂ) =
        Set.range (b.ofZLatticeBasis ℝ S) := by
      ext x
      simp [Module.Basis.ofZLatticeBasis_apply, Fin.exists_fin_two, eq_comm]
    show z ∈ Submodule.span ℤ {((b 0 : S) : ℂ), ((b 1 : S) : ℂ)} ↔ z ∈ S
    rw [hset, Module.Basis.ofZLatticeBasis_span]

end PI.GoodTwo.ChainBetweenPairs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPC", "h": "module\n\npublic import Formalism.PeriodIntegrals.GoodTwo\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped ComplexConjugate

namespace PI.GoodTwo.ChainBetweenPairs

open Formalism.L2.Th1.CM (HasCMBy omegaK)
open Formalism.L2.Th1.F (scalePair MulStable)

theorem chain_core (d : ℕ) (L : PeriodPair) (hd : d % 8 = 7) (hL : HasCMBy d L) (h : ℕ) (X Y : ℤ)
    (hY : Odd Y) (hN : X ^ 2 + X * Y + (((d + 1) / 4 : ℕ) : ℤ) * Y ^ 2 = 2 ^ h) (π : ℂ)
    (hπ : π = X + Y * omegaK d) :
    ∃ M : ℕ → PeriodPair, M 0 = L ∧ (∀ i, HasCMBy d (M i)) ∧
      (∀ i, i < h → IsIdxTwo (M i) (M (i + 1))) ∧ ∀ z, z ∈ (M h).lattice ↔ π * z ∈ L.lattice := by
  have hω2 := omega_sq d (by omega)
  set πb : ℂ := ((X + Y : ℤ) : ℂ) + ((-Y : ℤ) : ℂ) * omegaK d with hπb
  have hNc : (X : ℂ) ^ 2 + X * Y + (((d + 1) / 4 : ℕ) : ℂ) * Y ^ 2 = 2 ^ h := by
    have := congrArg (Int.cast : ℤ → ℂ) hN
    push_cast at this
    exact this
  have hprod : π * πb = 2 ^ h := by
    rw [hπ, hπb]
    push_cast
    linear_combination (-(Y : ℂ) ^ 2) * hω2 + hNc
  have hπ0 : π ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at hprod
    exact (pow_ne_zero h two_ne_zero) hprod.symm
  have stπ : ∀ z ∈ L.lattice, π * z ∈ L.lattice := fun z hz => hπ ▸ stab d L hL X Y hz
  have stπb : ∀ z ∈ L.lattice, πb * z ∈ L.lattice := fun z hz => stab d L hL (X + Y) (-Y) hz
  have hle1 : ∀ i, L.lattice ≤ S L π i := fun i z hz => ⟨stπ z hz, pow_two_mul_mem L i hz⟩
  have hle2 : ∀ i, S L π i ≤ (scalePair L π⁻¹ (inv_ne_zero hπ0)).lattice := by
    intro i z hz
    rw [(Formalism.L2.Th1.F.homogeneity L π⁻¹ (inv_ne_zero hπ0)).1 z, inv_inv]
    exact hz.1
  choose P hP using fun i => exists_pair_of_between L _ (S L π i) (hle1 i) (hle2 i)
  let M : ℕ → PeriodPair := fun i => if i = 0 then L else P i
  have hM : ∀ i z, z ∈ (M i).lattice ↔ z ∈ S L π i := by
    intro i z
    by_cases hi : i = 0
    · subst hi
      simp only [M, if_pos rfl, mem_S, pow_zero, one_mul]
      exact ⟨fun hz => ⟨stπ z hz, hz⟩, fun hz => hz.2⟩
    · simp only [M, if_neg hi]
      exact hP i z

  have claimA : ∀ i u v, u ∈ S L π (i + 1) → v ∈ S L π (i + 1) → u ∉ S L π i → v ∉ S L π i →
      u - v ∈ S L π i := by
    intro i u v hu hv hu3 hv3
    have hnh : ¬ MulStable L (π / 2) := by
      rw [hπ]
      exact not_half d L X Y hY
    have key := two_tors L π hnh stπ (u := (2 : ℂ) ^ i * u) (v := (2 : ℂ) ^ i * v)
      (by rw [mul_left_comm]; exact pow_two_mul_mem L i hu.1)
      (by rw [← mul_assoc, ← pow_succ']; exact hu.2) (fun h' => hu3 ⟨hu.1, h'⟩)
      (by rw [mul_left_comm]; exact pow_two_mul_mem L i hv.1)
      (by rw [← mul_assoc, ← pow_succ']; exact hv.2) (fun h' => hv3 ⟨hv.1, h'⟩)
    refine ⟨?_, ?_⟩
    · rw [mul_sub]
      exact sub_mem hu.1 hv.1
    · rw [mul_sub]
      exact key
  refine ⟨M, by simp [M], ?_, ?_, ?_⟩
  · intro i z hz
    rw [hM] at hz ⊢
    exact ⟨by rw [mul_left_comm]; exact hL _ hz.1, by rw [mul_left_comm]; exact hL _ hz.2⟩
  · intro i hi
    have hns : ¬ MulStable L (πb / 2) := not_half d L (X + Y) (-Y) hY.neg
    unfold MulStable at hns
    push Not at hns
    obtain ⟨w, hw, hw2⟩ := hns
    obtain ⟨j, rfl⟩ : ∃ j, h = i + j + 1 := ⟨h - i - 1, by omega⟩
    have hπb' : πb = 2 ^ (i + j + 1) / π := (eq_div_iff hπ0).2 (by rw [mul_comm]; exact hprod)
    set t : ℂ := (2 : ℂ) ^ j * (w / π) with ht
    have htπ : π * t = (2 : ℂ) ^ j * w := by
      rw [ht]
      field_simp
    have ht2 : (2 : ℂ) ^ i * t = πb / 2 * w := by
      rw [ht, hπb']
      field_simp
      ring
    have ht3 : (2 : ℂ) ^ (i + 1) * t = πb * w := by
      rw [pow_succ, mul_comm ((2 : ℂ) ^ i) 2, mul_assoc, ht2]
      ring
    have hmono : ∀ z, z ∈ S L π i → z ∈ S L π (i + 1) := by
      intro z hz
      refine ⟨hz.1, ?_⟩
      rw [pow_succ, mul_comm ((2 : ℂ) ^ i) 2, mul_assoc]
      have := pow_two_mul_mem L 1 hz.2
      simpa using this
    have htS1 : t ∈ S L π (i + 1) := ⟨by rw [htπ]; exact pow_two_mul_mem L j hw, by rw [ht3]; exact stπb _ hw⟩
    have htS0 : t ∉ S L π i := fun h' => hw2 (by rw [← ht2]; exact h'.2)
    refine ⟨t, ?_, ?_, ?_⟩
    · rw [hM]
      exact htS0
    · rw [hM]
      refine ⟨?_, ?_⟩
      · rw [mul_left_comm, htπ]
        have := pow_two_mul_mem L 1 (pow_two_mul_mem L j hw)
        simpa using this
      · rw [mul_left_comm, ht2]
        have : 2 * (πb / 2 * w) = πb * w := by ring
        rw [this]
        exact stπb _ hw
    · intro z
      rw [hM, hM, hM]
      constructor
      · intro hz
        by_cases hz' : z ∈ S L π i
        · exact Or.inl hz'
        · exact Or.inr (claimA i z t hz htS1 hz' htS0)
      · rintro (hz | hz)
        · exact hmono z hz
        · have : z = (z - t) + t := by ring
          rw [this]
          exact add_mem (hmono _ hz) htS1
  · intro z
    rw [hM, mem_S]
    constructor
    · exact fun hz => hz.1
    · intro hz
      refine ⟨hz, ?_⟩
      have : (2 : ℂ) ^ h * z = πb * (π * z) := by rw [← hprod]; ring
      rw [this]
      exact stπb _ hz

end PI.GoodTwo.ChainBetweenPairs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ChainPC =====
