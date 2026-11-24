module

public import Formalism.FrobeniusOrbits.Statement
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Galois
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FrobeniusOrbits.HostOrbitsPlaces, Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Orbits, Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts

-- ===== clump member: Formalism.FrobeniusOrbits.HostOrbitsPlaces =====
-- clump-header: {"m": "Formalism.FrobeniusOrbits.HostOrbitsPlaces", "h": "module\n\npublic import Formalism.FrobeniusOrbits.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField

noncomputable section

namespace Formalism.FrobeniusOrbits

open Formalism.TwoAdicCyclotomicDecomposition

def HostOrbits : Prop :=
  ∀ e : ℕ, ∀ φ : GG e, (φ.1 = c0 ∨ φ.1 = ((1 : ℤˣ), (-1 : ℤˣ))) →
    (∀ τ ∈ Psi e, ∀ i : ℕ, φ ^ i * τ ∈ Psi e ↔ Even i) ∧
    (φ.1 = c0 → φ.2 ≠ 1 → Even (orderOf φ.2) ∧ orderOf φ = orderOf φ.2)

def placeOf {e : ℕ} (g : GG e) : GG e := if g.1.2 = 1 then g else cc e * g

def HostOrbitsPlaces : Prop :=
  ∀ e : ℕ, ∀ φ : GG e, (φ.1 = c0 ∨ φ.1 = ((1 : ℤˣ), (-1 : ℤˣ))) → ∀ τ ∈ Psi e, ∀ i : ℕ,
    (placeOf (φ ^ i * τ)).2 = φ.2 ^ i * τ.2 ∧
    (φ.1 = c0 → (placeOf (φ ^ i * τ)).1 = τ.1) ∧
    (φ.1 = ((1 : ℤˣ), (-1 : ℤˣ)) →
      (placeOf (φ ^ i * τ)).1 = (if Even i then 1 else (sg e).1) * τ.1)

def HostOrbitCount : Prop :=
  ∀ e : ℕ, ∀ φ : GG e, φ.1 = c0 → ∀ τ ∈ Psi e,
    (Set.range fun i : ℕ => placeOf (φ ^ i * τ)).ncard = orderOf φ.2

def HostFiniteOrder : Prop :=
  ∀ (e q d : ℕ), HypOdd q d →
  ∀ (L : Type) [Field L] [NumberField L] (ζ a b : L), IsLayer (e + 2) q d ζ a b →
  ∀ (k g : ℕ), g.Prime → ∀ M : Matrix (Fin k) (Fin k) (hostE ζ a b), M ^ g = 1 → M ≠ 1 →
    g - 1 ≤ 2 ^ (e + 2) * k

end Formalism.FrobeniusOrbits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FrobeniusOrbits.HostOrbitsPlaces =====

-- ===== clump member: Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Orbits =====
-- clump-header: {"m": "Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Orbits", "h": "module\n\npublic import Formalism.FrobeniusOrbits.HostOrbitsPlaces\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Galois\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

noncomputable section

namespace Formalism.FrobeniusOrbits

namespace Orbits

lemma prim_bound {E K : Type*} [Field E] [Field K] [Algebra ℚ E] [Algebra ℚ K] [Algebra E K]
    [IsScalarTower ℚ E K] [FiniteDimensional ℚ E] [FiniteDimensional E K] (g : ℕ) (hg : g.Prime)
    (μ : K) (hμ : IsPrimitiveRoot μ g) :
    g - 1 ≤ Module.finrank ℚ E * Module.finrank E K := by
  haveI : FiniteDimensional ℚ K := Module.Finite.trans E K
  haveI : CharZero K := by
    first
    | exact algebraRat.charZero K
  rw [Module.finrank_mul_finrank ℚ E K]
  have hint : IsIntegral ℚ μ := .of_finite ℚ μ
  have h1 : Module.finrank ℚ (IntermediateField.adjoin ℚ {μ}) = g - 1 := by
    haveI : NeZero g := ⟨hg.ne_zero⟩
    have hroot : aeval μ (cyclotomic g ℚ) = 0 := by
      rw [aeval_def, ← eval_map, map_cyclotomic]
      exact (isRoot_cyclotomic_iff.mpr hμ)
    rw [IntermediateField.adjoin.finrank hint, ← minpoly.eq_of_irreducible_of_monic
      (cyclotomic.irreducible_rat hg.pos) hroot (cyclotomic.monic g ℚ),
      natDegree_cyclotomic, Nat.totient_prime hg]
  rw [← h1, ← (letI : Module.Free (IntermediateField.adjoin ℚ {μ}) K := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank ℚ (IntermediateField.adjoin ℚ {μ}) K)]
  exact Nat.le_mul_of_pos_right _ Module.finrank_pos

lemma dim_bound {E : Type*} [Field E] [Algebra ℚ E] [FiniteDimensional ℚ E]
    (k g : ℕ) (hg : g.Prime) (M : Matrix (Fin k) (Fin k) E) (hM : M ^ g = 1) (hne : M ≠ 1) :
    g - 1 ≤ Module.finrank ℚ E * k := by
  classical
  haveI := Fact.mk hg
  have hint : IsIntegral E M := IsIntegral.of_finite E M
  have hm0 : minpoly E M ≠ 0 := minpoly.ne_zero hint
  have hmk : (minpoly E M).natDegree ≤ k := by
    have h1 : minpoly E M ∣ M.charpoly := minpoly.dvd E M (Matrix.aeval_self_charpoly M)
    have h2 := natDegree_le_of_dvd h1 M.charpoly_monic.ne_zero
    rwa [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin] at h2
  have hfac : (X ^ g - 1 : E[X]) = (X - 1) * cyclotomic g E := by
    rw [mul_comm, cyclotomic_prime_mul_X_sub_one]
  have hdvd : minpoly E M ∣ (X - 1) * cyclotomic g E := by
    rw [← hfac]
    apply minpoly.dvd
    simp [hM]
  have hnd : ¬ minpoly E M ∣ X - 1 := by
    rintro ⟨q, hq⟩
    apply hne
    have h0 : aeval M (X - 1 : E[X]) = 0 := by rw [hq, map_mul, minpoly.aeval, zero_mul]
    simpa [sub_eq_zero] using h0
  obtain ⟨f, hf, hfm, hfΦ⟩ : ∃ f : E[X], Irreducible f ∧ f ∣ minpoly E M ∧ f ∣ cyclotomic g E := by
    by_contra hcon
    push_neg at hcon
    have hcop : IsCoprime (minpoly E M) (cyclotomic g E) :=
      isCoprime_of_irreducible_dvd (fun h => hm0 h.1) (fun z hz hzm hzΦ => hcon z hz hzm hzΦ)
    exact hnd (hcop.dvd_of_dvd_mul_right hdvd)
  have hfk : f.natDegree ≤ k := (natDegree_le_of_dvd hfm hm0).trans hmk
  haveI : Fact (Irreducible f) := ⟨hf⟩
  have hf0 : f ≠ 0 := hf.ne_zero
  haveI : FiniteDimensional E (AdjoinRoot f) := (AdjoinRoot.powerBasis hf0).finite
  have hrank : Module.finrank E (AdjoinRoot f) = f.natDegree := by
    rw [(AdjoinRoot.powerBasis hf0).finrank, AdjoinRoot.powerBasis_dim]
  haveI : CharZero (AdjoinRoot f) := by
    first
    | exact algebraRat.charZero (AdjoinRoot f)
  haveI : NeZero g := ⟨hg.ne_zero⟩
  have hμ : IsPrimitiveRoot (AdjoinRoot.root f) g := by
    rw [← isRoot_cyclotomic_iff, ← map_cyclotomic g (algebraMap E (AdjoinRoot f)), IsRoot, eval_map]
    obtain ⟨q, hq⟩ := hfΦ
    rw [hq, eval₂_mul, AdjoinRoot.algebraMap_eq, AdjoinRoot.eval₂_root, zero_mul]
  have hb := prim_bound (E := E) (K := AdjoinRoot f) g hg _ hμ
  rw [hrank] at hb
  exact hb.trans (Nat.mul_le_mul_left _ hfk)

end Orbits

open Orbits

theorem hostOrbitsPlaces : HostOrbitsPlaces := by
  unfold HostOrbitsPlaces
  intro e φ hφ τ hτ i
  have hτ2 : τ.1.2 = 1 := by simpa [Psi, chD] using hτ
  have hne : (-1 : ℤˣ) ≠ 1 := by decide
  rcases Nat.even_or_odd i with hi | hi
  · have hc : φ.1 ^ i = 1 := by
      rcases hφ with h | h
      · rw [h, c0]; ext <;> simp [hi.neg_one_pow]
      · rw [h]; ext <;> simp [hi.neg_one_pow]
    have hp : placeOf (φ ^ i * τ) = φ ^ i * τ := by
      unfold placeOf
      rw [if_pos]
      simp [Prod.pow_fst, hc, hτ2]
    rw [hp]
    refine ⟨by simp, fun _ => by simp [hc], fun _ => by simp [hc, hi]⟩
  · have hp : placeOf (φ ^ i * τ) = cc e * (φ ^ i * τ) := by
      unfold placeOf
      rw [if_neg]
      rcases hφ with h | h
      · simp [h, c0, hi.neg_one_pow, hτ2, hne]
      · simp [h, hi.neg_one_pow, hτ2, hne]
    rw [hp]
    refine ⟨by simp [cc], fun h => ?_, fun h => ?_⟩
    · ext <;> simp [cc, c0, h, hi.neg_one_pow, hτ2]
    · have hni : ¬ Even i := Nat.not_even_iff_odd.mpr hi
      ext <;> simp [cc, c0, h, hi.neg_one_pow, hτ2, hni, sg]

theorem hostOrbitCount : HostOrbitCount := by
  unfold HostOrbitCount
  intro e φ h0 τ hτ
  have hpl : ∀ i : ℕ, placeOf (φ ^ i * τ) = (τ.1, φ.2 ^ i * τ.2) := by
    intro i
    obtain ⟨h2, h1, -⟩ := hostOrbitsPlaces e φ (Or.inl h0) τ hτ i
    exact Prod.ext (h1 h0) h2
  have hr : (Set.range fun i : ℕ => placeOf (φ ^ i * τ)) =
      (fun x : HGrp e => ((τ.1, x * τ.2) : GG e)) '' Set.range (fun i : ℕ => φ.2 ^ i) := by
    ext y
    simp [hpl]
  rw [hr, Set.ncard_image_of_injective _ (fun x y hxy => by simpa using hxy)]
  rw [show Set.range (fun i : ℕ => φ.2 ^ i) = (Submonoid.powers φ.2 : Set (HGrp e)) from
    (Submonoid.coe_powers φ.2).symm, ← Nat.card_coe_set_eq]
  exact Nat.card_submonoidPowers

theorem hostFiniteOrder : HostFiniteOrder := by
  unfold HostFiniteOrder
  intro e q d hqd L _ _ ζ a b h k g hg M hM hne
  have := dim_bound k g hg M hM hne
  rwa [Galois.finrank_cmField hqd h] at this

end Formalism.FrobeniusOrbits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Orbits =====

-- ===== clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts =====
-- clump-header: {"m": "Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Orbits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField Ideal
open scoped Pointwise

noncomputable section

namespace Formalism.HC

open Formalism.FrobeniusOrbits

theorem jacobi_neg_recip {r p : ℕ} (hr : r % 4 = 3) (hp : p % 2 = 1) :
    jacobiSym (-(r : ℤ)) p = jacobiSym (p : ℤ) r := by
  have hpo : Odd p := Nat.odd_iff.2 hp
  have hro : Odd r := Nat.odd_iff.2 (by omega)
  rw [jacobiSym.neg _ hpo]
  rcases (by omega : p % 4 = 1 ∨ p % 4 = 3) with h | h
  · rw [ZMod.χ₄_nat_one_mod_four h, one_mul, jacobiSym.quadratic_reciprocity_one_mod_four' hro h]
  · rw [ZMod.χ₄_nat_three_mod_four h, jacobiSym.quadratic_reciprocity_three_mod_four hr h]
    ring

theorem jacobi_congr {x y p : ℕ} (hxy : x ≡ y [MOD p]) : jacobiSym (x : ℤ) p = jacobiSym (y : ℤ) p := by
  have h : ((x % p : ℕ) : ℤ) = ((y % p : ℕ) : ℤ) := congrArg _ hxy
  push_cast at h
  exact jacobiSym.mod_left' h

namespace HostRaw

variable {φ : Frame} (H : HostRaw φ)

theorem q_prime : H.q.Prime := H.hyp.1
theorem d_prime : H.d.Prime := H.hyp.2.1
theorem q_mod_eight : H.q % 8 = 3 := H.hyp.2.2.1
theorem d_mod_sixteen : H.d % 16 = 7 := H.hyp.2.2.2.1
theorem q_mod_four : H.q % 4 = 3 := by
  have := H.q_mod_eight
  omega
theorem d_mod_four : H.d % 4 = 3 := by
  have := H.d_mod_sixteen
  omega
theorem d_mod_eight : H.d % 8 = 7 := by
  have := H.d_mod_sixteen
  omega
theorem q_ne_d : H.q ≠ H.d := by
  intro h
  have h1 := H.q_mod_eight
  have h2 := H.d_mod_sixteen
  rw [h] at h1
  omega
theorem q_ne_two : H.q ≠ 2 := by
  intro h
  have h1 := H.q_mod_eight
  rw [h] at h1
  omega
theorem d_ne_two : H.d ≠ 2 := by
  intro h
  have h1 := H.d_mod_sixteen
  rw [h] at h1
  omega
theorem coprime_q_d : Nat.Coprime H.q H.d :=
  (Nat.coprime_primes H.q_prime H.d_prime).2 H.q_ne_d
theorem coprime_QS_q : Nat.Coprime H.QS H.q :=
  Nat.Coprime.coprime_dvd_right (dvd_mul_right H.q H.d) H.QS_coprime
theorem coprime_QS_d : Nat.Coprime H.QS H.d :=
  Nat.Coprime.coprime_dvd_right (dvd_mul_left H.d H.q) H.QS_coprime
theorem coprime_QSq_d : Nat.Coprime (H.QS * H.q) H.d :=
  Nat.Coprime.mul_left H.coprime_QS_d H.coprime_q_d
theorem coprime_QSd_q : Nat.Coprime (H.QS * H.d) H.q :=
  Nat.Coprime.mul_left H.coprime_QS_q H.coprime_q_d.symm
theorem QS_ne_zero : H.QS ≠ 0 := H.QS_pos.ne'
theorem condN_ne_zero : H.condN ≠ 0 :=
  Nat.mul_ne_zero (Nat.mul_ne_zero H.QS_ne_zero H.q_prime.ne_zero) H.d_prime.ne_zero

instance neZero_condN : NeZero H.condN := ⟨H.condN_ne_zero⟩

theorem QS_dvd_condN : H.QS ∣ H.condN := dvd_mul_of_dvd_left (dvd_mul_right _ _) _
theorem q_dvd_condN : H.q ∣ H.condN := dvd_mul_of_dvd_left (dvd_mul_left _ _) _
theorem d_dvd_condN : H.d ∣ H.condN := dvd_mul_left _ _
theorem tower_dvd_condN : 2 ^ (φ.e + 2) ∣ H.condN := H.tower_dvd.trans H.QS_dvd_condN
theorem two_dvd_QS : 2 ∣ H.QS := (dvd_pow_self 2 (by omega)).trans H.tower_dvd
theorem sixteen_dvd_QS : 16 ∣ H.QS :=
  (show 2 ^ 4 ∣ 2 ^ (φ.e + 2) from Nat.pow_dvd_pow 2 (by have := H.two_le_e; omega)).trans H.tower_dvd
theorem two_dvd_condN : 2 ∣ H.condN := H.two_dvd_QS.trans H.QS_dvd_condN
theorem sixteen_dvd_condN : 16 ∣ H.condN := H.sixteen_dvd_QS.trans H.QS_dvd_condN

theorem q_not_dvd_QS : ¬ H.q ∣ H.QS := (Nat.Prime.coprime_iff_not_dvd H.q_prime).1 H.coprime_QS_q.symm
theorem d_not_dvd_QS : ¬ H.d ∣ H.QS := (Nat.Prime.coprime_iff_not_dvd H.d_prime).1 H.coprime_QS_d.symm
theorem d_not_dvd_QSq : ¬ H.d ∣ H.QS * H.q :=
  (Nat.Prime.coprime_iff_not_dvd H.d_prime).1 H.coprime_QSq_d.symm

theorem mem_small_iff {p : ℕ} : p ∈ H.small ↔ p.Prime ∧ p ∣ H.QS := by
  unfold HostRaw.small
  rw [Nat.mem_primeFactors]
  exact ⟨fun h => ⟨h.1, h.2.1⟩, fun h => ⟨h.1, h.2, H.QS_ne_zero⟩⟩

theorem two_mem_small : 2 ∈ H.small := H.mem_small_iff.2 ⟨Nat.prime_two, H.two_dvd_QS⟩
theorem q_notMem_small : H.q ∉ H.small := fun h => H.q_not_dvd_QS (H.mem_small_iff.1 h).2
theorem d_notMem_small : H.d ∉ H.small := fun h => H.d_not_dvd_QS (H.mem_small_iff.1 h).2

theorem dvd_QSq_iff {p : ℕ} (hp : p.Prime) : p ∣ H.QS * H.q ↔ p ∣ H.QS ∨ p = H.q := by
  rw [hp.dvd_mul, Nat.prime_dvd_prime_iff_eq hp H.q_prime]

theorem dvd_condN_iff {p : ℕ} (hp : p.Prime) : p ∣ H.condN ↔ p ∣ H.QS ∨ p = H.q ∨ p = H.d := by
  show p ∣ H.QS * H.q * H.d ↔ _
  rw [hp.dvd_mul, hp.dvd_mul, Nat.prime_dvd_prime_iff_eq hp H.q_prime,
    Nat.prime_dvd_prime_iff_eq hp H.d_prime, or_assoc]

theorem dvd_condN_iff_small {p : ℕ} (hp : p.Prime) : p ∣ H.condN ↔ p ∈ H.small ∨ p = H.q ∨ p = H.d := by
  rw [H.dvd_condN_iff hp, H.mem_small_iff, and_iff_right hp]

theorem not_dvd_condN_iff {p : ℕ} (hp : p.Prime) : ¬ p ∣ H.condN ↔ ¬ p ∣ H.QS ∧ p ≠ H.q ∧ p ≠ H.d := by
  rw [H.dvd_condN_iff hp]
  simp only [not_or, ne_eq]

variable {H} in
theorem ne_two_of_not_dvd {p : ℕ} (h : ¬ p ∣ H.condN) : p ≠ 2 := by
  rintro rfl
  exact h H.two_dvd_condN

variable {H} in
theorem ne_q_of_not_dvd {p : ℕ} (h : ¬ p ∣ H.condN) : p ≠ H.q := by
  rintro rfl
  exact h H.q_dvd_condN

variable {H} in
theorem ne_d_of_not_dvd {p : ℕ} (h : ¬ p ∣ H.condN) : p ≠ H.d := by
  rintro rfl
  exact h H.d_dvd_condN

variable {H} in
theorem notMem_small_of_not_dvd {p : ℕ} (h : ¬ p ∣ H.condN) : p ∉ H.small :=
  fun hs => h ((H.mem_small_iff.1 hs).2.trans H.QS_dvd_condN)

theorem not_dvd_condN_of_inert {p : ℕ} (hp : p.Prime) (h2 : p ≠ 2) (hj : jacobiSym (-(H.d : ℤ)) p = -1) :
    ¬ p ∣ H.condN := by
  rw [H.not_dvd_condN_iff hp]
  refine ⟨fun hd => ?_, fun hq => ?_, fun hd => ?_⟩
  · rw [H.QS_split p hp h2 hd] at hj
    norm_num at hj
  · subst hq
    rw [H.hyp.2.2.2.2] at hj
    norm_num at hj
  · subst hd
    rw [jacobiSym.mod_left, show (-(H.d : ℤ)) % (H.d : ℤ) = 0 by simp,
      jacobiSym.zero_left H.d_prime.one_lt] at hj
    norm_num at hj





theorem psAt_of_coprime {p : ℕ} (h : Nat.Coprime p H.condN) :
    H.psAt p = (((H.art (ZMod.unitOfCoprime p h)).1.1 : ℤˣ) : ℤ) := by
  unfold HostRaw.psAt
  rw [dite_eq_left h]

theorem psAt_eq_one_or {p : ℕ} (h : Nat.Coprime p H.condN) : H.psAt p = 1 ∨ H.psAt p = -1 := by
  rw [H.psAt_of_coprime h]
  rcases Int.units_eq_one_or (H.art (ZMod.unitOfCoprime p h)).1.1 with h1 | h1 <;> simp [h1]

theorem val_unitOfCoprime {p : ℕ} (h : Nat.Coprime p H.condN) :
    ((ZMod.unitOfCoprime p h : (ZMod H.condN)ˣ) : ZMod H.condN).val ≡ p [MOD H.condN] := by
  rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast]
  exact Nat.mod_modEq p _

theorem odd_of_coprime {p : ℕ} (h : Nat.Coprime p H.condN) : p % 2 = 1 := by
  by_contra hc
  have h2p : 2 ∣ p := by omega
  exact (Nat.Prime.coprime_iff_not_dvd Nat.prime_two).1 (Nat.Coprime.coprime_dvd_left h2p h) H.two_dvd_condN


variable {H} in
theorem PsQ.psAt_eq (hP : H.PsQ) {p : ℕ} (h : Nat.Coprime p H.condN) : H.psAt p = jacobiSym (-(H.q : ℤ)) p := by
  rw [H.psAt_of_coprime h, hP, jacobi_neg_recip H.q_mod_four (H.odd_of_coprime h)]
  exact jacobi_congr ((H.val_unitOfCoprime h).of_dvd H.q_dvd_condN)


theorem sqd_mem_K : H.sqd ∈ H.K := IntermediateField.mem_adjoin_simple_self ℚ H.sqd

theorem finrank_K : Module.finrank ℚ H.K = 2 := by
  have hint : IsIntegral ℚ H.sqd := Algebra.IsIntegral.isIntegral _
  unfold HostRaw.K
  rw [IntermediateField.adjoin.finrank hint]
  have hp0 : (Polynomial.X ^ 2 + Polynomial.C (H.d : ℚ) : Polynomial ℚ) ≠ 0 :=
    Polynomial.X_pow_add_C_ne_zero (by norm_num) _
  have hpa : Polynomial.aeval H.sqd (Polynomial.X ^ 2 + Polynomial.C (H.d : ℚ)) = 0 := by
    simp [H.sqd_sq]
  have hle : (minpoly ℚ H.sqd).natDegree ≤ 2 := by
    have hd := minpoly.degree_le_of_ne_zero ℚ H.sqd hp0 hpa
    rw [Polynomial.degree_X_pow_add_C (by norm_num)] at hd
    exact Polynomial.natDegree_le_of_degree_le hd
  have hpos := minpoly.natDegree_pos hint
  have hne1 : (minpoly ℚ H.sqd).natDegree ≠ 1 := by
    intro h1
    obtain ⟨r, hr⟩ := minpoly.natDegree_eq_one_iff.1 h1
    have hsq := H.sqd_sq
    rw [← hr] at hsq
    have hr2 : r ^ 2 = -(H.d : ℚ) := by
      apply (algebraMap ℚ H.E).injective
      rw [map_pow, hsq, map_neg, map_natCast]
    have h0 : (0 : ℚ) ≤ r ^ 2 := sq_nonneg r
    have hd : (0 : ℚ) < H.d := by exact_mod_cast H.d_prime.pos
    linarith
  omega

theorem gal_comm (σ τ : H.E ≃ₐ[ℚ] H.E) : σ * τ = τ * σ :=
  H.gal.injective (by rw [map_mul, map_mul, mul_comm])

theorem gal_conj : H.gal H.conj = φ.cc := H.gal.apply_symm_apply φ.cc

theorem conj_mul_conj : H.conj * H.conj = 1 :=
  H.gal.injective (by rw [map_mul, H.gal_conj, map_one]; simp [Frame.cc, c0, Prod.ext_iff])

theorem conj_conj (x : H.E) : H.conj (H.conj x) = x := by
  rw [← AlgEquiv.mul_apply, H.conj_mul_conj, AlgEquiv.one_apply]

theorem conj_sqd : H.conj H.sqd = -H.sqd := by
  rw [H.gal_sqd, H.gal_conj]
  simp [Frame.cc, c0]

theorem hostEmb (ψ : H.E →+* ℂ) :
    Function.Bijective (fun σ : H.E ≃ₐ[ℚ] H.E => ψ.comp (σ : H.E →+* H.E)) := by
  have := H.galois
  have hinj : Function.Injective (fun σ : H.E ≃ₐ[ℚ] H.E => ψ.comp (σ : H.E →+* H.E)) := by
    intro σ τ h
    ext x
    exact ψ.injective (congrArg (fun g : H.E →+* ℂ => g x) h)
  rw [Fintype.bijective_iff_injective_and_card]
  exact ⟨hinj, by rw [Fintype.card_eq_nat_card, IsGalois.card_aut_eq_finrank, NumberField.Embeddings.card]⟩

end HostRaw

namespace HostAx

variable {φ : Frame} (H : HostAx φ)

theorem finrank_EK : Module.finrank H.K H.E = 2 * φ.ord := by
  have h := Module.finrank_mul_finrank ℚ H.K H.E
  rw [H.finrank_K, H.der.finrank_E] at h
  omega

theorem hostClasses (p : ℕ) [Fact p.Prime] (hp : ¬ p ∣ H.condN)
    (P : Ideal (𝓞 H.E)) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})] (σ : H.E ≃ₐ[ℚ] H.E) (hσ : IsArithFrobAt ℤ σ P) :
    (((H.galE σ).1 = 1 ∨ (H.galE σ).1 = (-1, 1)) ↔ jacobiSym (-(H.d : ℤ)) p = 1) ∧
    ((H.galE σ).1 = (1, -1) ↔ (jacobiSym (-(H.d : ℤ)) p = -1 ∧ H.psAt p = 1)) ∧
    ((H.galE σ).1 = c0 ↔ (jacobiSym (-(H.d : ℤ)) p = -1 ∧ H.psAt p = -1)) := by
  obtain ⟨ha, hb, -⟩ := (H.der.frob p hp P).2.2.1 σ hσ
  rcases Int.units_eq_one_or (H.galE σ).1.1 with h1 | h1 <;>
    rcases Int.units_eq_one_or (H.galE σ).1.2 with h2 | h2 <;>
    simp [Prod.ext_iff, c0, h1, h2, ← ha, ← hb]

theorem frob_iff (p : ℕ) [Fact p.Prime] (hp : Nat.Coprime p H.condN)
    (P : Ideal (𝓞 H.E)) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})] (σ : H.E ≃ₐ[ℚ] H.E) :
    IsArithFrobAt ℤ σ P ↔ H.galE σ = H.art (ZMod.unitOfCoprime p hp) :=
  (H.der.frob p ((Nat.Prime.coprime_iff_not_dvd Fact.out).1 hp) P).2.1 σ _ (ZMod.coe_unitOfCoprime p hp)

theorem splitK_of_dvd {l : ℕ} (hl : l.Prime) (h : l ∣ H.QS * H.q) :
    (primesOver (span {(l : ℤ)}) (𝓞 H.K)).ncard = 2 := by
  rw [H.der.splitK l hl]
  by_cases h2 : l = 2
  · exact Or.inl h2
  right
  refine ⟨h2, ?_⟩
  rcases (H.dvd_QSq_iff hl).1 h with h' | h'
  · exact H.QS_split l hl h2 h'
  · subst h'
    exact H.hyp.2.2.2.2

theorem hostFiniteOrder (k g : ℕ) (hg : g.Prime) (M : Matrix (Fin k) (Fin k) H.E) (hM : M ^ g = 1) (hne : M ≠ 1) :
    g - 1 ≤ 4 * φ.ord * k := by
  have h := Orbits.dim_bound k g hg M hM hne
  rw [H.der.finrank_E] at h
  exact h

theorem hostStab (k g : ℕ) (hg : g.Prime) (hlt : 4 * φ.ord * k < g - 1)
    (Γ : Subgroup (Matrix.GeneralLinearGroup (Fin k) H.E)) (hΓ : ∀ γ ∈ Γ, ∃ m : ℕ, orderOf γ = g ^ m) : Γ = ⊥ := by
  rw [Subgroup.eq_bot_iff_forall]
  intro γ hγ
  obtain ⟨m, hm⟩ := hΓ γ hγ
  cases m with
  | zero => simpa using hm
  | succ m =>
    exfalso
    have h1 := orderOf_pow_orderOf_div (x := γ) (n := g) (by rw [hm]; exact pow_ne_zero _ hg.ne_zero)
      (by rw [hm]; exact dvd_pow_self g (Nat.succ_ne_zero m))
    have hpow := pow_orderOf_eq_one (γ ^ (orderOf γ / g))
    rw [h1] at hpow
    have hMg : (((γ ^ (orderOf γ / g) : Matrix.GeneralLinearGroup (Fin k) H.E)) : Matrix (Fin k) (Fin k) H.E) ^ g = 1 := by
      rw [← Units.val_pow_eq_pow_val, hpow, Units.val_one]
    have hne : (((γ ^ (orderOf γ / g) : Matrix.GeneralLinearGroup (Fin k) H.E)) : Matrix (Fin k) (Fin k) H.E) ≠ 1 := by
      intro h
      have h0 : γ ^ (orderOf γ / g) = 1 := Units.ext (by rw [Units.val_one]; exact h)
      rw [h0, orderOf_one] at h1
      exact hg.one_lt.ne h1
    have := H.hostFiniteOrder k g hg _ hMg hne
    omega

end HostAx

end Formalism.HC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts =====
