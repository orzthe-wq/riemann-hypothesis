module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyDvdPowOfAevalEqZero
public import ReciprocityTheory.ReductiveGroups.Lattices.LatUnrCharA
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyLaEqPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyLaEqPowStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyLaEqPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyLaEqPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyDvdPowOfAevalEqZero\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.ReductiveGroups.Lattices.LatUnrCharA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Polynomial

namespace GlobalTheory.UPel.HT

theorem charpoly_eq_pow_of_aeval_irreducible {M : Type*} [AddCommGroup M] [Module.Free ℤ M] [Module.Finite ℤ M]
    (f : Module.End ℤ M) (μ : ℤ[X]) (hm : μ.Monic) (hi : Irreducible μ) (h : aeval f μ = 0) :
    ∃ s : ℕ, f.charpoly = μ ^ s := by
  classical
  let b := Module.Free.chooseBasis ℤ M
  have hA : aeval (LinearMap.toMatrixAlgEquiv b f) μ = 0 := by
    have := Polynomial.aeval_algHom_apply (LinearMap.toMatrixAlgEquiv b).toAlgHom f μ
    simpa [h] using this
  have hd := GlobalTheory.UnitLemma.Centraliser.charpoly_dvd_pow_of_aeval_eq_zero _ μ hA
  have hc : (LinearMap.toMatrixAlgEquiv b f).charpoly = f.charpoly := LinearMap.charpoly_toMatrix f b
  rw [hc] at hd
  obtain ⟨i, -, hi'⟩ := (dvd_prime_pow hi.prime _).1 hd
  exact ⟨i, eq_of_monic_of_associated (LinearMap.charpoly_monic f) (hm.pow i) hi'⟩

theorem Datum.charpoly_La_eq_pow (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (c : 𝓞 D.F) :
    haveI := D.freeLa; haveI := D.finLa
    LinearMap.charpoly (DistribSMul.toLinearMap ℤ D.La (algebraMap (𝓞 D.F) D.O c)) =
      (LinearMap.charpoly (LinearMap.mulLeft ℤ c)) ^ (D.m * D.n) := by
  haveI := D.freeLa; haveI := D.finLa
  have hint : IsIntegral ℤ c := RingOfIntegers.isIntegral c
  have hm : (minpoly ℤ c).Monic := minpoly.monic hint
  have hirr : Irreducible (minpoly ℤ c) := minpoly.irreducible hint
  have hpos : 0 < (minpoly ℤ c).natDegree := minpoly.natDegree_pos hint
  obtain ⟨r, -, hr⟩ := ReciprocityTheory.ChartRestriction.T1.lat_cp_eq_minpoly_pow c
  have hR : LinearMap.charpoly (LinearMap.mulLeft ℤ c) = minpoly ℤ c ^ r := hr
  let ψ : 𝓞 D.F →+* Module.End ℤ D.La :=
    (Module.toModuleEnd ℤ (S := D.O) D.La).comp (algebraMap (𝓞 D.F) D.O)
  have hf : DistribSMul.toLinearMap ℤ D.La (algebraMap (𝓞 D.F) D.O c) = ψ.toIntAlgHom c := rfl
  have h0 : aeval (ψ.toIntAlgHom c) (minpoly ℤ c) = 0 := by
    rw [Polynomial.aeval_algHom_apply, minpoly.aeval, map_zero]
  obtain ⟨s, hs⟩ := charpoly_eq_pow_of_aeval_irreducible _ _ hm hirr h0
  have h1 := LinearMap.charpoly_natDegree (ψ.toIntAlgHom c)
  rw [hs, hm.natDegree_pow, D.rankLa] at h1
  have h2 := LinearMap.charpoly_natDegree (LinearMap.mulLeft ℤ c)
  rw [hR, hm.natDegree_pow, RingOfIntegers.rank] at h2
  have hsr : s = r * (D.m * D.n) := by
    apply Nat.eq_of_mul_eq_mul_right hpos
    rw [h1, ← h2]
    ring
  rw [hf, hs, hR, ← pow_mul, hsr]

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyLaEqPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyLaEqPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyLaEqPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyLaEqPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyLaEqPowStatement =====
