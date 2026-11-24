module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyIntCastSmulIsogenyDegree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomDegreeIntegerCombinationIsHomogeneousStatement
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyDvdPowFinrankOfAevalEqZero
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.RingTheory.Polynomial.GaussLemma
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyDegreePolynomialMapEqCharpolyRatioStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFiniteFreeFinrankLeFourMulDimStatement
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleFreeFinrankTwoMulDim
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonicRatCharPolyAbelianVarietyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCharpolyOfMonicIntegralAnnihilator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCharpolyOfMonicIntegralAnnihilatorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyEndCharpolySpec

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonicRatCharPolyAbelianVarietyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonicRatCharPolyAbelianVarietyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyIntCastSmulIsogenyDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomDegreeIntegerCombinationIsHomogeneousStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_monic_rat_charPoly_abelianVariety : ∀ (K : Type) [Field K] (A : AbVar K) (f : End A), ∃ P : Polynomial ℚ, P.Monic ∧ P.natDegree = 2 * A.dim ∧ ∀ n : ℤ, P.eval (n : ℚ) = (deg (A := A) (B := A) ((n : End A) - f).asHom : ℚ) := by
  intro K _ A f
  obtain ⟨F, hF, hev⟩ := GlobalTheory.T.homDegree_integerCombination_isHomogeneous K A A rfl 2 ![𝟙 A, f.asHom]
  set N := 2 * A.dim with hN
  have hsupp : ∀ d ∈ F.support, d 0 + d 1 = N := by
    intro d hd
    by_contra h
    refine (MvPolynomial.mem_support_iff.mp hd) (hF.coeff_eq_zero ?_)
    rwa [Finsupp.degree_eq_sum, Fin.sum_univ_two]
  let P : Polynomial ℚ := ∑ d ∈ F.support,
    Polynomial.C (AddMonoidAlgebra.coeff F d * (-1) ^ d 1) * Polynomial.X ^ d 0
  have hPeval : ∀ q : ℚ, P.eval q = MvPolynomial.eval ![q, -1] F := by
    intro q
    rw [MvPolynomial.eval_eq', Polynomial.eval_finsetSum]
    refine Finset.sum_congr rfl fun d _ => ?_
    simp [Fin.prod_univ_two]
    ring
  have hcoef : P.coeff N = AddMonoidAlgebra.coeff F (Finsupp.single 0 N) := by
    rw [Polynomial.finsetSum_coeff]
    simp only [Polynomial.coeff_C_mul_X_pow]
    rw [Finset.sum_eq_single (Finsupp.single 0 N)]
    · simp
    · intro d hd hne
      rw [ite_eq_right]
      intro h0
      apply hne
      have := hsupp d hd
      ext i
      fin_cases i <;> simp <;> omega
    · intro h
      simp [MvPolynomial.notMem_support_iff.mp h]
  have hdeg : P.natDegree ≤ N := by
    apply Polynomial.natDegree_sum_le_of_forall_le
    intro d hd
    exact (Polynomial.natDegree_C_mul_X_pow_le _ _).trans (by have := hsupp d hd; omega)
  have h10 : MvPolynomial.eval ![1, 0] F = AddMonoidAlgebra.coeff F (Finsupp.single 0 N) := by
    rw [MvPolynomial.eval_eq', Finset.sum_eq_single (Finsupp.single 0 N)]
    · simp [Fin.prod_univ_two]
    · intro d hd hne
      have := hsupp d hd
      have h1 : d 1 ≠ 0 := by
        intro h1
        apply hne
        ext i
        fin_cases i <;> simp <;> omega
      simp [Fin.prod_univ_two, h1]
    · intro h
      simp [MvPolynomial.notMem_support_iff.mp h]
  have hone : MvPolynomial.eval ![1, 0] F = 1 := by
    have h := hev ![1, 0]
    have e1 : (fun i => (((![1, 0] : Fin 2 → ℤ) i : ℤ) : ℚ)) = ![1, 0] := by
      ext i; fin_cases i <;> simp
    rw [e1] at h
    rw [h]
    have h2 := (GlobalTheory.MulIsogeny.mul_isogeny K A 1 one_ne_zero).2
    simp only [one_smul, Int.natAbs_one, one_pow] at h2
    simp [Fin.sum_univ_two, h2]
  have hnat : P.natDegree = N := by
    apply Polynomial.natDegree_eq_of_le_of_coeff_ne_zero hdeg
    rw [hcoef, ← h10, hone]
    exact one_ne_zero
  refine ⟨P, ?_, hnat, ?_⟩
  · rw [Polynomial.Monic, Polynomial.leadingCoeff, hnat, hcoef, ← h10, hone]
  · intro n
    rw [hPeval]
    have h := hev ![n, -1]
    have e1 : (fun i => (((![n, -1] : Fin 2 → ℤ) i : ℤ) : ℚ)) = ![(n : ℚ), -1] := by
      ext i; fin_cases i <;> simp
    rw [e1] at h
    rw [h]
    congr 2
    rw [Fin.sum_univ_two]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, neg_smul, one_smul]
    rw [← zsmul_one (R := End A) n, End.sub_asHom, End.smul_asHom, End.one_asHom, sub_eq_add_neg]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonicRatCharPolyAbelianVarietyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCharpolyOfMonicIntegralAnnihilator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCharpolyOfMonicIntegralAnnihilator", "h": "module\n\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyDvdPowFinrankOfAevalEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Mathlib.RingTheory.Polynomial.GaussLemma\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory
open Polynomial

namespace GlobalTheory.AV.AbVar

theorem int_of_charpoly_rat_of_monic_annihilator : ∀ (k V : Type) [Field k] [Algebra ℚ k] [AddCommGroup V] [Module k V] [Module.Finite k V] (φ : V →ₗ[k] V) (P : Polynomial ℚ) (Q : Polynomial ℤ), Q.Monic → Polynomial.aeval φ Q = 0 → P.map (algebraMap ℚ k) = φ.charpoly → ∃ P₀ : Polynomial ℤ, P₀.map (algebraMap ℤ ℚ) = P := by
  intro k V _ _ _ _ _ φ P Q hQ hφ hP
  have hinj : Function.Injective (algebraMap ℚ k) := (algebraMap ℚ k).injective
  have hPm : P.Monic := Polynomial.monic_of_injective hinj (by rw [hP]; exact LinearMap.charpoly_monic φ)
  set Qq : ℚ[X] := Q.map (algebraMap ℤ ℚ) with hQq
  have hmap : Qq.map (algebraMap ℚ k) = Q.map (algebraMap ℤ k) := by
    rw [hQq, Polynomial.map_map, ← IsScalarTower.algebraMap_eq]
  have hG : aeval φ (Q.map (algebraMap ℤ k)) = 0 := by
    rw [aeval_map_algebraMap]; exact hφ
  have hd := GlobalTheory.CharpolyDvd.charpoly_dvd_pow_finrank φ _ hG
  rw [← hP, ← hmap, ← Polynomial.map_pow, Polynomial.map_dvd_map' (algebraMap ℚ k)] at hd
  have hd' : P ∣ (Q ^ Module.finrank k V).map (algebraMap ℤ ℚ) := by
    rw [Polynomial.map_pow]; exact hd
  obtain ⟨P₀, hP₀⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd ℚ (hQ.pow _) hd'
  refine ⟨P₀, ?_⟩
  rw [hPm.leadingCoeff, Polynomial.C_1, _root_.mul_one] at hP₀
  exact hP₀

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCharpolyOfMonicIntegralAnnihilator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCharpolyOfMonicIntegralAnnihilatorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCharpolyOfMonicIntegralAnnihilatorStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCharpolyOfMonicIntegralAnnihilator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.integral_charpoly_of_monic_integral_annihilator : ∀ (k V : Type) [Field k] [Algebra ℚ k] [AddCommGroup V] [Module k V] [Module.Finite k V] (φ : V →ₗ[k] V) (P : Polynomial ℚ) (Q : Polynomial ℤ), Q.Monic → Polynomial.aeval φ Q = 0 → P.map (algebraMap ℚ k) = φ.charpoly → ∃ P₀ : Polynomial ℤ, P₀.map (algebraMap ℤ ℚ) = P := by
  first | exact @GlobalTheory.AV.AbVar.int_of_charpoly_rat_of_monic_annihilator
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCharpolyOfMonicIntegralAnnihilatorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyEndCharpolySpec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyEndCharpolySpec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyDegreePolynomialMapEqCharpolyRatioStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonicRatCharPolyAbelianVarietyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFiniteFreeFinrankLeFourMulDimStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCharpolyOfMonicIntegralAnnihilatorStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleFreeFinrankTwoMulDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AV.AbVar

theorem exists_prime_natCast_ne_zero_of_field (K : Type) [Field K] : ∃ l : ℕ, l.Prime ∧ (l : K) ≠ 0 := by
  by_cases h2 : (2 : K) = 0
  · refine ⟨3, Nat.prime_three, ?_⟩
    intro h3
    have : (1 : K) = 0 := by
      have e : (1 : K) = (3 : ℕ) - (2 : K) := by push_cast; ring
      rw [e, h3, h2, sub_zero]
    exact one_ne_zero this
  · exact ⟨2, Nat.prime_two, by exact_mod_cast h2⟩

noncomputable def vendRing {K : Type} [Field K] (l : ℕ) [Fact l.Prime] (A : AbVar K) : End A →+* Module.End ℚ_[l] (Vl l A) :=
  (Module.End.baseChangeHom ℤ_[l] ℚ_[l] (Tl l A)).toRingHom.comp (tend l A)

theorem vendRing_apply {K : Type} [Field K] (l : ℕ) [Fact l.Prime] (A : AbVar K) (f : End A) :
    vendRing l A f = vmap l f.asHom := rfl

theorem exists_isCharpoly {K : Type} [Field K] (A : AbVar K) (f : End A) : ∃ P, IsCharpoly f P := by
  obtain ⟨P, hPm, hPd, hPe⟩ := GlobalTheory.T.exists_monic_rat_charPoly_abelianVariety K A f
  obtain ⟨l, hl, hlK⟩ := exists_prime_natCast_ne_zero_of_field K
  have : Fact l.Prime := ⟨hl⟩
  have : Module.Finite ℚ_[l] (Vl l A) := (tl_free_finrank K l hlK A).2.2.2.1
  have hcp := GlobalTheory.T.abelianVariety_degreePolynomial_map_eq_charpoly_rationalTate K l hlK A f P hPm hPd hPe
  have : Module.Finite ℤ (A ⟶ A) :=
    (_root_.GlobalTheory.AV.AbVar.hom_finite_free_rank_le K A A).1
  have : Module.Finite ℤ (End A) :=
    Module.Finite.of_surjective (End.linearEquiv (R := ℤ) (X := A)).symm.toLinearMap
      (End.linearEquiv (R := ℤ) (X := A)).symm.surjective
  obtain ⟨Q, hQm, hQ⟩ := (Algebra.IsIntegral.isIntegral f : IsIntegral ℤ f)
  have hQV : Polynomial.aeval (vmap l f.asHom) Q = 0 := by
    have h := congrArg (vendRing l A) hQ
    rw [Polynomial.hom_eval₂, map_zero,
      Subsingleton.elim ((vendRing l A).comp (algebraMap ℤ (End A))) (algebraMap ℤ _)] at h
    rw [Polynomial.aeval_def, ← vendRing_apply]
    exact h
  obtain ⟨P₀, hP₀⟩ := GlobalTheory.T.integral_charpoly_of_monic_integral_annihilator ℚ_[l] (Vl l A) (vmap l f.asHom) P Q hQm hQV hcp
  have hinj : Function.Injective (algebraMap ℤ ℚ) := (algebraMap ℤ ℚ).injective_int
  refine ⟨P₀, ?_, ?_, ?_⟩
  · have h := hPm
    rw [← hP₀] at h
    rw [Polynomial.Monic, Polynomial.leadingCoeff_map_of_injective hinj] at h
    exact hinj (by simpa using h)
  · rw [← Polynomial.natDegree_map_eq_of_injective hinj, hP₀, hPd]
  · intro n
    have h := hPe n
    rw [← hP₀, Polynomial.eval_map, show (n : ℚ) = algebraMap ℤ ℚ n by simp,
      Polynomial.eval₂_hom] at h
    rw [eq_intCast] at h
    exact_mod_cast h

theorem isCharpoly_charpoly_unique (K : Type) [Field K] (A : AbVar K) (f : End A) :
    IsCharpoly f (charpoly f) ∧ ∀ P, IsCharpoly f P → P = charpoly f := by
  have hex := exists_isCharpoly A f
  have hc : IsCharpoly f (charpoly f) := by
    classical
    rw [charpoly, dite_eq_left hex]
    exact hex.choose_spec
  refine ⟨hc, fun P hP => Polynomial.funext fun n => ?_⟩
  rw [hP.2.2 n, hc.2.2 n]

alias charpoly_spec := _root_.GlobalTheory.AV.AbVar.isCharpoly_charpoly_unique

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyEndCharpolySpec =====
