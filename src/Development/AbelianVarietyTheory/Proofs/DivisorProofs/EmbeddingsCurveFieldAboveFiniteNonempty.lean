module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbLLMem
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralJAndAlgebraicData
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeUnitNormSqNonneg
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerMapEqHalfOneAddSqrt
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.SumSize GlobalTheory.KerConjMean

namespace GlobalTheory.KerConjMean

theorem fld_finiteDimensional (D : D7) (hI : GlobalTheory.NormSum.Inp D) (δ t0 : ℂ) (hc : Crv D D.host.ccK δ)
    (ht : GL3Theta.IsTwoTorsionPointUnkilled D (lat D δ) t0) : FiniteDimensional ℚ (fld D δ t0) := by
  obtain ⟨hdata, htor⟩ := (_root_.GlobalTheory.CurveAlgebraic.integral_j_and_algebraic_data D hI.g1).2 D.host.ccK δ hc
  have hwp : wpF (lat D δ) t0 ∈ Qbar := by
    refine (htor t0 ⟨2, two_pos, by exact_mod_cast ht.1⟩ fun h0 => ?_).1
    obtain ⟨a, ha⟩ := GlobalTheory.NormSum.exists_integer_map_eq_w0 D
    have h1 := GlobalTheory.ArchNorm.mul_mem_lamOf D D.host.ccK δ a h0
    rw [ha, mul_comm] at h1
    exact ht.2.1 h1
  let b := Module.finBasis ℚ D.what₂.LL
  obtain ⟨M, hM1, -, hM⟩ := GlobalTheory.ArchNorm.exists_galois
    (Set.range (fun i => D.what₂.embLL (b i)) ∪ {g2 (lat D δ), g3 (lat D δ), wpF (lat D δ) t0})
    ((Set.finite_range _).union (Set.toFinite _)) (by
      rintro y (⟨i, rfl⟩ | rfl | rfl | rfl)
      · exact mem_algebraicClosure_iff.2
          ((Algebra.IsAlgebraic.isAlgebraic (R := ℚ) (b i)).algHom D.what₂.embLL.toRatAlgHom)
      · exact hdata.2.1
      · exact hdata.2.2
      · exact hwp)
  have hσ : ∀ y, D.what₂.embLL y ∈ M := fun y => by

    rw [← b.sum_repr y, map_sum]
    refine sum_mem fun i _ => ?_
    rw [map_rat_smul]
    exact M.smul_mem (hM _ (Or.inl ⟨i, rfl⟩))
  have hle : fld D δ t0 ≤ M := by
    refine IntermediateField.adjoin_le_iff.2 ?_
    rintro y (⟨x, rfl⟩ | rfl | rfl | rfl)
    · exact hσ x
    · exact hM _ (Or.inr (by simp))
    · exact hM _ (Or.inr (by simp))
    · exact hM _ (Or.inr (by simp))
  exact Module.Finite.of_injective (IntermediateField.inclusion hle).toLinearMap
    (IntermediateField.inclusion hle).injective

theorem ext_finite_nonempty : ∀ D : D7, GlobalTheory.NormSum.Inp D → ∀ δ t0 : ℂ, Crv D D.host.ccK δ → GL3Theta.IsTwoTorsionPointUnkilled D (lat D δ) t0 →
    ∀ σ : D.what₂.LL →+* ℂ, (ext D δ t0 σ).Finite ∧ (ext D δ t0 σ).Nonempty := by
  intro D hI δ t0 hc ht σ
  have := fld_finiteDimensional D hI δ t0 hc ht
  refine ⟨Set.toFinite _, ?_⟩
  let τ : D.what₂.LL →+* fld D δ t0 :=
    { toFun := fun x => ⟨D.what₂.embLL x, embLL_mem D δ t0 x⟩
      map_one' := Subtype.ext (map_one _)
      map_mul' := fun x y => Subtype.ext (map_mul _ x y)
      map_zero' := Subtype.ext (map_zero _)
      map_add' := fun x y => Subtype.ext (map_add _ x y) }
  letI : Algebra D.what₂.LL (fld D δ t0) := τ.toAlgebra
  letI : Algebra D.what₂.LL ℂ := σ.toAlgebra
  have : IsScalarTower ℚ D.what₂.LL (fld D δ t0) := IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  have : IsScalarTower ℚ D.what₂.LL ℂ := IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  have : Algebra.IsAlgebraic ℚ (fld D δ t0) := Algebra.IsAlgebraic.of_finite ℚ _
  have : Algebra.IsAlgebraic D.what₂.LL (fld D δ t0) := Algebra.IsAlgebraic.tower_top (K := ℚ) D.what₂.LL
  let φ : fld D δ t0 →ₐ[D.what₂.LL] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨φ.restrictScalars ℚ, fun x => ?_⟩
  show φ (algebraMap D.what₂.LL (fld D δ t0) x) = σ x
  rw [φ.commutes]
  rfl

end GlobalTheory.KerConjMean
