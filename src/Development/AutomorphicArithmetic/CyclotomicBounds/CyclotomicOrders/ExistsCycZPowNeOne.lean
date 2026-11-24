module

public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots
public import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuBasic, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.TotientLeOfCycPowEqOne, Development.AutomorphicArithmetic.CyclotomicBounds.CyclotomicOrders.ExistsCycZPowNeOne

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuBasic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuBasic", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Tree

variable {Γ : Type} [Group Γ] (l : ℕ) [Fact l.Prime] (ε : Γ →* ℤ_[l]ˣ) (n : ℕ)

private theorem isUnit_of_not_dvd {c : ℤ_[l]} (hc : ¬ (l : ℤ_[l]) ∣ c) : IsUnit c := by
  rw [PadicInt.isUnit_iff]
  exact le_antisymm (PadicInt.norm_le_one c)
    (not_lt.1 fun h => hc ((PadicInt.norm_lt_one_iff_dvd c).1 h))

private theorem nuOf_mem (h : ∃ g, ε g ^ n ≠ 1) :
    ∃ g, ¬ (l : ℤ_[l]) ^ (nuOf l ε n + 1) ∣ ((ε g : ℤ_[l]ˣ) : ℤ_[l]) ^ n - 1 := by
  obtain ⟨g, hg⟩ := h
  have hx : ((ε g : ℤ_[l]ˣ) : ℤ_[l]) ^ n - 1 ≠ 0 := by
    rw [sub_ne_zero]
    intro h1
    apply hg
    ext
    exact congrArg (fun x : ℤ_[l] => (x : Padic l)) h1
  have hl0 : (l : ℤ_[l]) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  obtain ⟨u, v, hxv⟩ : ∃ (u : ℤ_[l]ˣ) (v : ℕ), ((ε g : ℤ_[l]ˣ) : ℤ_[l]) ^ n - 1 = u * (l : ℤ_[l]) ^ v :=
    ⟨_, _, PadicInt.unitCoeff_spec hx⟩
  have hne : {k | ∃ g, ¬ (l : ℤ_[l]) ^ (k + 1) ∣ ((ε g : ℤ_[l]ˣ) : ℤ_[l]) ^ n - 1}.Nonempty := by
    refine ⟨v, g, ?_⟩
    intro hd
    rw [hxv, pow_succ, mul_comm (u : ℤ_[l])] at hd
    have hlu : (l : ℤ_[l]) ∣ u := (mul_dvd_mul_iff_left (pow_ne_zero v hl0)).1 hd
    have hlunit : IsUnit (l : ℤ_[l]) := isUnit_of_dvd_unit hlu u.isUnit
    have h1 := (PadicInt.norm_lt_one_iff_dvd (l : ℤ_[l])).2 dvd_rfl
    rw [PadicInt.isUnit_iff] at hlunit
    linarith
  exact Nat.sInf_mem hne

theorem pow_nuOf_dvd (g : Γ) : (l : ℤ_[l]) ^ nuOf l ε n ∣ ((ε g : ℤ_[l]ˣ) : ℤ_[l]) ^ n - 1 := by
  rcases Nat.eq_zero_or_pos (nuOf l ε n) with h0 | hpos
  · rw [h0, pow_zero]
    exact one_dvd _
  · obtain ⟨k, hk⟩ := Nat.exists_eq_succ_of_ne_zero hpos.ne'
    have hlt : k < nuOf l ε n := by omega
    have hnm : k ∉ {k | ∃ g, ¬ (l : ℤ_[l]) ^ (k + 1) ∣ ((ε g : ℤ_[l]ˣ) : ℤ_[l]) ^ n - 1} :=
      Nat.notMem_of_lt_sInf hlt
    rw [hk]
    by_contra hd
    exact hnm ⟨g, hd⟩

theorem exists_eq_pow_nuOf_mul_unit (h : ∃ g, ε g ^ n ≠ 1) :
    ∃ (g : Γ) (u : ℤ_[l]ˣ), ((ε g : ℤ_[l]ˣ) : ℤ_[l]) ^ n - 1 = (l : ℤ_[l]) ^ nuOf l ε n * u := by
  obtain ⟨g, hg⟩ := nuOf_mem l ε n h
  obtain ⟨c, hc⟩ := pow_nuOf_dvd l ε n g
  refine ⟨g, (isUnit_of_not_dvd l (c := c) ?_).unit, ?_⟩
  · rintro ⟨d, rfl⟩
    exact hg ⟨d, by rw [hc]; ring⟩
  · rw [IsUnit.unit_spec]
    exact hc

theorem le_nuOf_iff (h : ∃ g, ε g ^ n ≠ 1) (k : ℕ) :
    k ≤ nuOf l ε n ↔ ∀ g, (l : ℤ_[l]) ^ k ∣ ((ε g : ℤ_[l]ˣ) : ℤ_[l]) ^ n - 1 := by
  constructor
  · intro hk g
    exact (pow_dvd_pow _ hk).trans (pow_nuOf_dvd l ε n g)
  · intro hk
    by_contra hlt
    push_neg at hlt
    obtain ⟨g, hg⟩ := nuOf_mem l ε n h
    exact hg ((pow_dvd_pow _ hlt).trans (hk g))

theorem nuOf_pos_of_res (h : ∃ g, ε g ^ n ≠ 1) {K : Type} [CommRing K] [Nontrivial K] (θ : ℤ_[l] →+* K)
    (h1 : ∀ g, θ ((ε g : ℤ_[l]ˣ) : ℤ_[l]) ^ n = 1) : 0 < nuOf l ε n := by
  have key := (le_nuOf_iff l ε n h 1).2 ?_
  · omega
  intro g
  rw [pow_one, ← Ideal.mem_span_singleton, ← PadicInt.maximalIdeal_eq_span_p]
  apply IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top θ)
  rw [RingHom.mem_ker, map_sub, map_pow, map_one, h1 g, sub_self]

end KStar.Tree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuBasic =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.TotientLeOfCycPowEqOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.TotientLeOfCycPowEqOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Tree

open Polynomial IntermediateField in
private theorem totient_le_of_cyc_pow_eq_one (l : ℕ) [Fact l.Prime] (E Ω : Type) [Field E] [NumberField E] [Field Ω]
    [Algebra E Ω] [IsAlgClosure E Ω] (n : ℕ) (hn : n ≠ 0) (h : ∀ g : Ω ≃ₐ[E] Ω, cyc l E Ω g ^ n = 1) (k : ℕ) :
    Nat.totient (l ^ k) ≤ Module.finrank ℚ E * n := by
  classical
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
  haveI : ∀ i, HasEnoughRootsOfUnity Ω (l ^ i) := fun i => inferInstance
  have hl := (Fact.out : l.Prime)
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ k)
  have hint : IsIntegral E ζ := (hζ.isIntegral (pow_pos hl.pos k)).tower_top
  set S : Finset ℤ_[l] := (Polynomial.nthRoots n (1 : ℤ_[l])).toFinset with hSdef
  have hS : S.card ≤ n := (Multiset.toFinset_card_le _).trans (Polynomial.card_nthRoots n 1)
  have hsub : ∀ r ∈ (minpoly E ζ).rootSet Ω, r ∈ S.image fun x => ζ ^ (PadicInt.toZModPow k x).val := by
    intro r hr
    rw [Polynomial.mem_rootSet] at hr
    have hmin : minpoly E r = minpoly E ζ :=
      (minpoly.eq_of_irreducible_of_monic (minpoly.irreducible hint) hr.2 (minpoly.monic hint)).symm
    obtain ⟨g, hg⟩ := (Normal.minpoly_eq_iff_mem_orbit Ω).1 hmin
    have hspec := cyclotomicCharacter.spec l (MulSemiringAction.toRingAut Gal(Ω/E) Ω g) ζ hζ.pow_eq_one
    rw [Finset.mem_image]
    refine ⟨((cyc l E Ω g : ℤ_[l]ˣ) : ℤ_[l]), ?_, ?_⟩
    · rw [hSdef, Multiset.mem_toFinset, Polynomial.mem_nthRoots (Nat.pos_of_ne_zero hn),
        ← Units.val_pow_eq_pow_val, h g, Units.val_one]
    · rw [← hg]
      exact hspec.symm
  have hdeg : (minpoly E ζ).natDegree ≤ n := by
    rw [← Polynomial.card_rootSet_eq_natDegree (K := Ω) (minpoly.irreducible hint).separable
      (IsAlgClosed.splits ((minpoly E ζ).map (algebraMap E Ω)))]
    calc Fintype.card ((minpoly E ζ).rootSet Ω) = ((minpoly E ζ).rootSet Ω).toFinset.card :=
          (Set.toFinset_card _).symm
      _ ≤ (S.image fun x => ζ ^ (PadicInt.toZModPow k x).val).card :=
          Finset.card_le_card fun x hx => hsub x (Set.mem_toFinset.1 hx)
      _ ≤ S.card := Finset.card_image_le
      _ ≤ n := hS
  haveI : FiniteDimensional E E⟮ζ⟯ := IntermediateField.adjoin.finiteDimensional hint
  haveI : FiniteDimensional ℚ E⟮ζ⟯ := Module.Finite.trans E E⟮ζ⟯
  have hζF : IsPrimitiveRoot (⟨ζ, IntermediateField.mem_adjoin_simple_self E ζ⟩ : E⟮ζ⟯) (l ^ k) :=
    IsPrimitiveRoot.of_map_of_injective (f := (E⟮ζ⟯).val) hζ Subtype.val_injective
  have hq : (l ^ k).totient ≤ Module.finrank ℚ E⟮ζ⟯ := by
    rw [← Polynomial.natDegree_cyclotomic (l ^ k) ℚ,
      Polynomial.cyclotomic_eq_minpoly_rat hζF (pow_pos hl.pos k)]
    exact minpoly.natDegree_le _
  calc (l ^ k).totient ≤ Module.finrank ℚ E⟮ζ⟯ := hq
    _ = Module.finrank ℚ E * Module.finrank E E⟮ζ⟯ := (Module.finrank_mul_finrank ℚ E E⟮ζ⟯).symm
    _ ≤ Module.finrank ℚ E * n := by
        apply Nat.mul_le_mul_left
        rw [IntermediateField.adjoin.finrank hint]
        exact hdeg

theorem exists_cyc_pow_ne_one (l : ℕ) [Fact l.Prime] (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (n : ℕ) (hn : n ≠ 0) : ∃ g : Ω ≃ₐ[E] Ω, cyc l E Ω g ^ n ≠ 1 := by
  have hl := (Fact.out : l.Prime)
  by_contra hne
  push_neg at hne
  have key := totient_le_of_cyc_pow_eq_one l E Ω n hn hne (Module.finrank ℚ E * n + 1)
  rw [Nat.totient_prime_pow_succ hl] at key
  have h1 : Module.finrank ℚ E * n < l ^ (Module.finrank ℚ E * n) := Nat.lt_pow_self hl.one_lt
  have h2 : l ^ (Module.finrank ℚ E * n) ≤ l ^ (Module.finrank ℚ E * n) * (l - 1) :=
    Nat.le_mul_of_pos_right _ (Nat.sub_pos_of_lt hl.one_lt)
  omega

end KStar.Tree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.TotientLeOfCycPowEqOne =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.CyclotomicOrders.ExistsCycZPowNeOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.CyclotomicOrders.ExistsCycZPowNeOne", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuBasic\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.TotientLeOfCycPowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen

namespace UpperTheory.KStar

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} (X : NTw D.R D.host D.what₂ D.LL0 N) (i : X.Tw)

theorem r_odd (R : Ranks) : Odd R.r := by
  obtain ⟨a, ha⟩ := R.k_even
  obtain ⟨b, hb⟩ := R.m_even
  have := R.two_le_m
  exact ⟨a + b - 1, by unfold Ranks.r; omega⟩

theorem exists_cycZ_pow_ne_one : ∃ g : GE N, cycZ D.host.E N.Om (X.l i) g ^ (D.R.t * D.R.r) ≠ 1 :=
  _root_.KStar.Tree.exists_cyc_pow_ne_one (X.l i) D.host.E N.Om _ (D.R.t_odd.mul (r_odd D.R)).pos.ne'

theorem exists_eps_eq_pow_nu :
    ∃ (g : GE N) (u : (X.O0 i)ˣ),
      ((eps0 X i g : (X.O0 i)ˣ) : X.O0 i) ^ (D.R.t * D.R.r) - 1 = (X.l i : X.O0 i) ^ nu X i * u := by
  obtain ⟨g, u, hu⟩ := _root_.KStar.Tree.exists_eq_pow_nuOf_mul_unit (X.l i) (cycZ D.host.E N.Om (X.l i)) (D.R.t * D.R.r)
    (exists_cycZ_pow_ne_one X i)
  refine ⟨g, Units.map (algebraMap ℤ_[X.l i] (X.O0 i)).toMonoidHom u, ?_⟩
  have h := congrArg (algebraMap ℤ_[X.l i] (X.O0 i)) hu
  rw [RingHom.map_sub, map_pow, map_one, map_mul, map_pow, map_natCast] at h
  exact h

theorem nu_pos_of_res (K : Type) [CommRing K] [Nontrivial K] [Algebra (X.O0 i) K]
    (h : ∀ g : GE N, algebraMap (X.O0 i) K ((eps0 X i g : (X.O0 i)ˣ) : X.O0 i) ^ (D.R.t * D.R.r) = 1) : 0 < nu X i := by
  exact _root_.KStar.Tree.nuOf_pos_of_res (X.l i) (cycZ D.host.E N.Om (X.l i)) (D.R.t * D.R.r) (exists_cycZ_pow_ne_one X i)
    ((algebraMap (X.O0 i) K).comp (algebraMap ℤ_[X.l i] (X.O0 i))) h

end UpperTheory.KStar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.CyclotomicOrders.ExistsCycZPowNeOne =====
