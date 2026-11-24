module

public import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUnitaryOfSelfDual
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsPrincipalIdealRingLoc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsAdaptedSimilitudeDataAtPrime, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsAdaptedSimilitudeDataAtPrimeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsAdaptedSimilitudeDataAtPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsAdaptedSimilitudeDataAtPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUnitaryOfSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsPrincipalIdealRingLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
namespace GlobalTheory.PlaceInt.AdaptExists

theorem mem_std {E : Type} [Field E] {n : ℕ} (v : Fin n → E) :
    v ∈ stdLat E n ↔ ∀ i, ∃ a : 𝓞 E, algebraMap (𝓞 E) E a = v i := by
  simp [stdLat, Submodule.mem_pi, Submodule.mem_one]

theorem single_mem {E : Type} [Field E] {n : ℕ} (j : Fin n) : (Pi.single j (1 : E) : Fin n → E) ∈ stdLat E n := by
  rw [mem_std]
  intro i
  by_cases h : i = j
  · subst h; exact ⟨1, by simp⟩
  · exact ⟨0, by simp [h]⟩

theorem nat_smul_mem {E : Type} [Field E] {n : ℕ} (L : Submodule (𝓞 E) (Fin n → E)) (k : ℕ) {v : Fin n → E}
    (hv : v ∈ L) : (k : E) • v ∈ L := by
  rw [Nat.cast_smul_eq_nsmul]
  exact L.toAddSubmonoid.nsmul_mem hv k

theorem exists_cols {E : Type} [Field E] {n : ℕ} (c : Fin n → Fin n → E) (hc : ∀ j, c j ∈ stdLat E n) :
    ∃ q : Matrix (Fin n) (Fin n) (𝓞 E), ∀ i j, algebraMap (𝓞 E) E (q i j) = c j i := by
  choose a ha using fun j => (mem_std (c j)).1 (hc j)
  exact ⟨Matrix.of fun i j => a j i, fun i j => ha j i⟩

theorem exists_adapt (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (n : ℕ) (Λ : GenLat E n)
    (N M ℓ : ℕ) (hU : Λ.Unimod) (hL : Λ.LevOK N M) (hl : ℓ.Prime) :
    ∃ A : Adapt Λ N ℓ, IsSim H (A.p * A.q) ((A.k * N) ^ 2) := by
  obtain ⟨hodd, -, hN⟩ := hL
  have hN0 : 0 < N := hodd.pos
  have hm : 0 < 2 * ℓ := Nat.mul_pos two_pos hl.pos
  have hinj : Function.Injective (algebraMap (𝓞 E) E) := RingOfIntegers.coe_injective
  obtain ⟨k₂, ga, hk₂, hun, hin, hon⟩ := GlobalTheory.AdaptUnitary.exists_unitary_adapted E H n Λ N hU hN0 (hN.trans inf_le_left) (2 * ℓ) hm
  obtain ⟨k₁, g, hk₁, -, hcols, hsp⟩ := LocBasis.exists_matrix_primeTo E n Λ.Ln N hN0 inf_le_right hN (2 * ℓ) hm
  set G := g.map (algebraMap (𝓞 E) E) with hG
  have hNe : ∀ j : Fin n, (N : E) • (Pi.single j (1 : E) : Fin n → E) ∈ Λ.Ln := by
    intro j
    have h := hN (Submodule.smul_mem_smul (Ideal.mem_span_singleton_self (N : 𝓞 E)) (single_mem (E := E) j))
    rwa [Nat.cast_smul_eq_nsmul, ← Nat.cast_smul_eq_nsmul E] at h
  choose v hv hve using fun j => hsp _ (hNe j)
  obtain ⟨q, hq⟩ := exists_cols v hv
  obtain ⟨p, hp⟩ := exists_cols (fun j => (k₂ : E) • ga.mulVec (G.mulVec (Pi.single j 1)))
    (fun j => hin _ (hcols _ (single_mem j)).1)
  have hP : p.map (algebraMap (𝓞 E) E) = (k₂ : E) • (ga * G) := by
    ext i j
    rw [Matrix.map_apply, hp, Matrix.mulVec_mulVec, Matrix.mulVec_single_one]
    rfl
  have hGQ : G * q.map (algebraMap (𝓞 E) E) = ((k₁ * N : ℕ) : E) • (1 : Matrix (Fin n) (Fin n) E) := by
    ext i j
    have h := congrFun (hve j) i
    simp only [Matrix.mul_apply, Matrix.map_apply, hq]
    simp only [Matrix.mulVec, dotProduct] at h
    rw [← h]
    simp [Matrix.one_apply, Pi.single_apply]
  have hprod : (p * q).map (algebraMap (𝓞 E) E) = ((k₁ * k₂ * N : ℕ) : E) • ga := by
    rw [Matrix.map_mul, hP, Matrix.smul_mul, Matrix.mul_assoc, hGQ, Matrix.mul_smul, Matrix.mul_one, smul_smul]
    congr 1
    push_cast
    ring
  have hk : Nat.Coprime (k₁ * k₂) (2 * ℓ) := Nat.Coprime.mul_left hk₁ hk₂
  refine ⟨{
    k := k₁ * k₂, k₁ := k₁, ga := ga, p := p, q := q, g := g
    odd := (Nat.coprime_two_right).1 (Nat.Coprime.coprime_mul_right_right hk)
    cop := Nat.Coprime.coprime_mul_left_right hk
    cop₁ := Nat.Coprime.coprime_mul_left_right hk₁
    unitary := hun
    into := ?_
    onto := ?_
    prod := hprod
    cols := hcols
    spans := hsp
    gq := ?_ }, ?_⟩
  · intro w hw
    rw [Nat.cast_mul, mul_smul]
    exact nat_smul_mem _ _ (hin w hw)
  · intro w hw
    obtain ⟨u, hu, e⟩ := hon w hw
    exact ⟨(k₁ : E) • u, nat_smul_mem _ _ hu, by rw [Nat.cast_mul, mul_smul, e, Matrix.mulVec_smul]⟩
  · apply Matrix.map_injective hinj
    show (g * q).map _ = Matrix.map _ _
    rw [Matrix.map_mul, hGQ]
    ext i j
    by_cases h : i = j <;> simp [h]
  · intro j k
    apply hinj
    have he : ∀ a b, algebraMap (𝓞 E) E ((p * q) a b) = ((k₁ * k₂ * N : ℕ) : E) * ga a b :=
      fun a b => congrFun (congrFun hprod a) b
    have hb : ∀ a : 𝓞 E, algebraMap (𝓞 E) E (H.bar a) = IsCMField.complexConj E (algebraMap (𝓞 E) E a) := H.bar_eq
    show algebraMap (𝓞 E) E (∑ i, H.bar ((p * q) i j) * (p * q) i k) =
      algebraMap (𝓞 E) E (if j = k then (((k₁ * k₂ * N) ^ 2 : ℕ) : 𝓞 E) else 0)

    rw [map_sum]
    simp only [map_mul (algebraMap (𝓞 E) E), hb, he, map_mul (IsCMField.complexConj E), map_natCast]
    have : ∀ i, ((k₁ * k₂ * N : ℕ) : E) * IsCMField.complexConj E (ga i j) * (((k₁ * k₂ * N : ℕ) : E) * ga i k) =
        ((k₁ * k₂ * N : ℕ) : E) ^ 2 * (IsCMField.complexConj E (ga i j) * ga i k) := fun i => by ring
    simp only [this]
    rw [← Finset.mul_sum, hun]
    split_ifs <;> simp

end GlobalTheory.PlaceInt.AdaptExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsAdaptedSimilitudeDataAtPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsAdaptedSimilitudeDataAtPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsAdaptedSimilitudeDataAtPrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsAdaptedSimilitudeDataAtPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsAdaptedSimilitudeDataAtPrimeStatement =====
