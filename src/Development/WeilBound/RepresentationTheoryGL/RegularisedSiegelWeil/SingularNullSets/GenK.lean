module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKE
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.MulVecInt
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKA
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKF
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
import Mathlib.Tactic.Linter.Style
import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKD
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.DyadicFin, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IntegralBlockMatrixIff, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKG, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.BlockMatrixMulUpperUnipotent, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKH, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKI, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.GenK

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.DyadicFin =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.DyadicFin", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LGenK

theorem dyadic_fin (D : D7) : ∃ S₀ : Finset (Pl D), ∀ v : Pl D, (2 : 𝓞 D.host.F) ∈ v.asIdeal → v ∈ S₀ := by
  have h2 : Ideal.span {(2 : 𝓞 D.host.F)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact two_ne_zero
  obtain hfin := Ideal.finite_factors h2
  refine ⟨hfin.toFinset, fun v hv => ?_⟩
  rw [Set.Finite.mem_toFinset]
  exact Ideal.dvd_span_singleton.mpr hv

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.DyadicFin =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IntegralBlockMatrixIff =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IntegralBlockMatrixIff", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

set_option maxHeartbeats 1000000
set_option synthInstance.maxHeartbeats 400000

namespace PositivityTheory.Rg.Rsw.L.LGenK

variable {D : D7}

def IntM {D : D7} {m p : ℕ} (v : Pl D) (M : Mx D m p) : Prop := ∀ i j, cv D v (M i j) ∈ intLoc D.host.F D.host.E v

namespace IntM

variable {v : Pl D} {m p q : ℕ}

theorem add {M N : Mx D m p} (hM : IntM v M) (hN : IntM v N) : IntM v (M + N) := fun i j => by
  rw [Matrix.add_apply, map_add (f := _)]; exact add_mem (hM i j) (hN i j)

theorem neg {M : Mx D m p} (hM : IntM v M) : IntM v (-M) := fun i j => by
  rw [Matrix.neg_apply, map_neg]; exact neg_mem (hM i j)

theorem zero : IntM v (0 : Mx D m p) := fun i j => by
  rw [Matrix.zero_apply, map_zero]; exact zero_mem _

theorem one : IntM v (1 : Mx D m m) := fun i j => by
  rw [Matrix.one_apply]
  split_ifs
  · rw [map_one]; exact one_mem _
  · rw [map_zero]; exact zero_mem _

theorem mul {M : Mx D m p} {N : Mx D p q} (hM : IntM v M) (hN : IntM v N) : IntM v (M * N) := fun i j => by
  set_option synthInstance.maxHeartbeats 100000 in
    rw [Matrix.mul_apply, map_sum]
  exact sum_mem fun k _ => by rw [map_mul]; exact mul_mem (hM i k) (hN k j)

theorem inv {M : Mx D m m} (hM : IntM v M) (hu : IsUnit M.det)
    (hdet : ∃ z ∈ intLoc D.host.F D.host.E v, cv D v M.det * z = 1) : IntM v M⁻¹ := by
  obtain ⟨z, hz, hdz⟩ := hdet
  obtain ⟨u, hu'⟩ := hu
  have hinv : cv D v (Ring.inverse M.det) = z := by
    rw [← hu', Ring.inverse_unit]
    have h1 : cv D v ((u⁻¹ : (AE D)ˣ) : AE D) * cv D v (u : AE D) = 1 := by
      rw [← map_mul, Units.inv_mul, map_one]
    rw [hu'] at h1
    calc cv D v ((u⁻¹ : (AE D)ˣ) : AE D) = cv D v ((u⁻¹ : (AE D)ˣ) : AE D) * (cv D v M.det * z) := by
          rw [hdz, mul_one]
      _ = z := by rw [← mul_assoc, h1, one_mul]

  let N : Matrix (Fin m) (Fin m) (intLoc D.host.F D.host.E v) := fun i j => ⟨cv D v (M i j), hM i j⟩
  have hN : N.map (intLoc D.host.F D.host.E v).subtype = M.map (cv D v) := rfl
  have hadj : ∀ i j, cv D v (M.adjugate i j) ∈ intLoc D.host.F D.host.E v := by
    intro i j
    have e1 : cv D v (M.adjugate i j) = (M.map (cv D v)).adjugate i j :=
      congrFun (congrFun (RingHom.map_adjugate (cv D v) M) i) j
    have e2 : (intLoc D.host.F D.host.E v).subtype (N.adjugate i j) =
        (N.map (intLoc D.host.F D.host.E v).subtype).adjugate i j :=
      congrFun (congrFun (RingHom.map_adjugate (intLoc D.host.F D.host.E v).subtype N) i) j
    rw [e1, ← hN, ← e2]
    exact (N.adjugate i j).2
  intro i j
  rw [Matrix.inv_def, Matrix.smul_apply, smul_eq_mul, map_mul, hinv]
  exact mul_mem hz (hadj i j)

end IntM

theorem integral_block_matrix_iff {v : Pl D} {n : ℕ} {a b c d : Mx D n n} :
    IntM v (blk4 a b c d) ↔ IntM v a ∧ IntM v b ∧ IntM v c ∧ IntM v d := by
  have key : ∀ x y, blk4 a b c d (finSumFinEquiv x) (finSumFinEquiv y) = Matrix.fromBlocks a b c d x y := by
    intro x y; simp only [blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply]
  constructor
  · intro h
    refine ⟨fun i j => ?_, fun i j => ?_, fun i j => ?_, fun i j => ?_⟩
    · have := h (finSumFinEquiv (Sum.inl i)) (finSumFinEquiv (Sum.inl j))
      rwa [key, Matrix.fromBlocks_apply₁₁] at this
    · have := h (finSumFinEquiv (Sum.inl i)) (finSumFinEquiv (Sum.inr j))
      rwa [key, Matrix.fromBlocks_apply₁₂] at this
    · have := h (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inl j))
      rwa [key, Matrix.fromBlocks_apply₂₁] at this
    · have := h (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inr j))
      rwa [key, Matrix.fromBlocks_apply₂₂] at this
  · rintro ⟨ha, hb, hc, hd⟩ i j
    obtain ⟨i', rfl⟩ := finSumFinEquiv.surjective i
    obtain ⟨j', rfl⟩ := finSumFinEquiv.surjective j
    show cv D v (blk4 a b c d _ _) ∈ _
    rw [key]
    rcases i' with i' | i' <;> rcases j' with j' | j'
    · rw [Matrix.fromBlocks_apply₁₁]; exact ha i' j'
    · rw [Matrix.fromBlocks_apply₁₂]; exact hb i' j'
    · rw [Matrix.fromBlocks_apply₂₁]; exact hc i' j'
    · rw [Matrix.fromBlocks_apply₂₂]; exact hd i' j'

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IntegralBlockMatrixIff =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKG =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKG", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IntegralBlockMatrixIff\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKE\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKD\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.MulVecInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)




namespace PositivityTheory.Rg.Rsw.L.LGenK

open Matrix

variable {D : D7} {n : ℕ}

theorem map_one' {T : Type} [CommRing T] (f : AE D →+* T) : (1 : Mx D n n).map f = 1 :=
  Matrix.map_one _ (map_zero f) (map_one f)

theorem map_zero' {T : Type} [CommRing T] (f : AE D →+* T) {m p : ℕ} : (0 : Mx D m p).map f = 0 :=
  Matrix.map_zero _ (map_zero f)

theorem unit_n (Y : Mx D n n) (hY : cj (cA D) Y = Y) :
    cj (cA D) (blk4 1 Y 0 1) * Jm D n * blk4 1 Y 0 1 = Jm D n := by
  rw [conj_block_matrix, cj_one, cj_zero, hY, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]
  simp

def nOf (Y : Mx D n n) (hY : cj (cA D) Y = Y) : G D n := (exists_G _ (unit_n Y hY)).choose

theorem mat_nOf (Y : Mx D n n) (hY : cj (cA D) Y = Y) : mat (nOf Y hY) = blk4 1 Y 0 1 :=
  (exists_G _ (unit_n Y hY)).choose_spec

theorem isN_nOf (Y : Mx D n n) (hY : cj (cA D) Y = Y) : IsN (nOf Y hY) := ⟨Y, mat_nOf Y hY⟩

theorem cj_Jm : cj (cA D) (Jm D n) = blk4 0 (-1) 1 0 := by
  rw [conj_block_matrix, cj_one, cj_zero, cj_neg, cj_one]

theorem unit_w : cj (cA D) (Jm D n) * Jm D n * Jm D n = Jm D n := by
  rw [cj_Jm, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]; simp

def wE (D : D7) (n : ℕ) : G D n := (exists_G _ (unit_w (D := D) (n := n))).choose

theorem mat_wE : mat (wE D n) = Jm D n := (exists_G _ (unit_w (D := D) (n := n))).choose_spec

theorem isW_wE : IsW (wE D n) := mat_wE

theorem mat_wE_inv : mat (wE D n)⁻¹ = blk4 0 (-1) 1 0 :=
  mat_inv_eq (by rw [mat_wE, submatrix_fromBlocks_mul]; simp [block_matrix_one])

theorem mat_conj (Y : Mx D n n) (hY : cj (cA D) Y = Y) :
    mat (wE D n * nOf Y hY * (wE D n)⁻¹) = blk4 1 0 (-Y) 1 := by
  rw [mat_mul, mat_mul, mat_wE, mat_nOf, mat_wE_inv, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]; simp

theorem nOf_mem {S : Finset (Pl D)} (Y : Mx D n n) (hY : cj (cA D) Y = Y) (hinf : Y.map (infPart D) = 0)
    (hS : ∀ v ∈ S, Y.map (cv D v) = 0) (hint : ∀ v ∉ S, IntM v Y) : nOf Y hY ∈ KOff D n S := by
  have hinv : mat (nOf Y hY)⁻¹ = blk4 1 (-Y) 0 1 := mat_inv_eq (by rw [mat_nOf, submatrix_fromBlocks_mul]; simp [block_matrix_one])
  apply mem_KOff
  · rw [mat_nOf, block_matrix_map, hinf, map_one', map_zero', block_matrix_one]
  · intro v hv; rw [mat_nOf, block_matrix_map, hS v hv, map_one', map_zero', block_matrix_one]
  · intro v hv i j
    rw [hinv, mat_nOf]
    exact ⟨integral_block_matrix_iff.2 ⟨IntM.one, hint v hv, IntM.zero, IntM.one⟩ i j,
      integral_block_matrix_iff.2 ⟨IntM.one, (hint v hv).neg, IntM.zero, IntM.one⟩ i j⟩

theorem conj_mem {S : Finset (Pl D)} (Y : Mx D n n) (hY : cj (cA D) Y = Y) (hinf : Y.map (infPart D) = 0)
    (hS : ∀ v ∈ S, Y.map (cv D v) = 0) (hint : ∀ v ∉ S, IntM v Y) :
    wE D n * nOf Y hY * (wE D n)⁻¹ ∈ KOff D n S := by
  have hinv : mat (wE D n * nOf Y hY * (wE D n)⁻¹)⁻¹ = blk4 1 0 Y 1 :=
    mat_inv_eq (by rw [mat_conj, submatrix_fromBlocks_mul]; simp [block_matrix_one])
  have hneg : ∀ {T : Type} [CommRing T] (f : AE D →+* T), (-Y).map f = -(Y.map f) := fun f => Matrix.map_neg _ (map_neg f) _
  apply mem_KOff
  · rw [mat_conj, block_matrix_map, hneg, hinf, neg_zero, map_one', map_zero', block_matrix_one]
  · intro v hv; rw [mat_conj, block_matrix_map, hneg, hS v hv, neg_zero, map_one', map_zero', block_matrix_one]
  · intro v hv i j
    rw [hinv, mat_conj]
    exact ⟨integral_block_matrix_iff.2 ⟨IntM.one, IntM.zero, (hint v hv).neg, IntM.one⟩ i j,
      integral_block_matrix_iff.2 ⟨IntM.one, IntM.zero, hint v hv, IntM.one⟩ i j⟩

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKG =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.BlockMatrixMulUpperUnipotent =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.BlockMatrixMulUpperUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKA\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LGenK

open Matrix

variable {R : Type} [CommRing R] {n : ℕ}

private theorem cj_one' (s : R →+* R) : cj s (1 : Matrix (Fin n) (Fin n) R) = 1 := by
  unfold cj
  rw [Matrix.map_one _ (map_zero s) (map_one s), Matrix.transpose_one]

theorem fact_alg (s : R →+* R) (a β c u ui : Matrix (Fin n) (Fin n) R) (hu1 : u * ui = 1) (hu2 : ui * u = 1)
    (R2 : c * cj s u = u * cj s c) (C3 : cj s β * u = cj s u * β) :
    cj s (β * ui) = β * ui ∧ cj s (ui * c) = ui * c ∧
      blk4 1 (β * ui) 0 1 * blk4 (a - β * ui * c) 0 0 u * blk4 1 0 (ui * c) 1 = blk4 a β c u := by
  have hcu : cj s ui * cj s u = 1 := by
    rw [← cj_mul, hu1, cj_one']
  have hcu' : cj s u * cj s ui = 1 := by
    rw [← cj_mul, hu2, cj_one']
  have hβ : cj s β = cj s u * β * ui := by
    calc cj s β = cj s β * (u * ui) := by rw [hu1, mul_one]
      _ = cj s u * β * ui := by rw [← mul_assoc, C3]
  have hc : cj s c = ui * c * cj s u := by
    calc cj s c = (ui * u) * cj s c := by rw [hu2, one_mul]
      _ = ui * c * cj s u := by rw [mul_assoc, ← R2, ← mul_assoc]
  refine ⟨?_, ?_, ?_⟩
  · rw [cj_mul, hβ, ← mul_assoc, ← mul_assoc, hcu, one_mul]
  · rw [cj_mul, hc, mul_assoc, hcu', mul_one]
  · have e1 : β * ui * u = β := by rw [mul_assoc, hu2, mul_one]
    have e2 : u * (ui * c) = c := by rw [← mul_assoc, hu1, one_mul]
    rw [_root_.PositivityTheory.Rg.Rsw.L.LGenK.submatrix_fromBlocks_mul, _root_.PositivityTheory.Rg.Rsw.L.LGenK.submatrix_fromBlocks_mul]
    simp only [mul_zero, zero_mul, add_zero, zero_add, one_mul, mul_one]
    rw [e1, e2, mul_assoc β ui c, sub_add_cancel]

theorem block_matrix_mul_upper_unipotent (a b c d X : Matrix (Fin n) (Fin n) R) :
    blk4 a b c d * blk4 1 X 0 1 = blk4 a (a * X + b) c (d + c * X) := by
  rw [_root_.PositivityTheory.Rg.Rsw.L.LGenK.submatrix_fromBlocks_mul]
  simp only [mul_one, mul_zero, add_zero]
  rw [add_comm (a * X) b, add_comm (c * X) d]

theorem upper_unipotent_block_inverse (X : Matrix (Fin n) (Fin n) R) : blk4 1 X 0 1 * blk4 1 (-X) 0 1 = 1 := by
  rw [submatrix_fromBlocks_mul]; simp [block_matrix_one]

theorem lower_unipotent_block_inverse (X : Matrix (Fin n) (Fin n) R) : blk4 1 0 X 1 * blk4 1 0 (-X) 1 = 1 := by
  rw [submatrix_fromBlocks_mul]; simp [block_matrix_one]

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.BlockMatrixMulUpperUnipotent =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKH =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKH", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKE\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)




namespace PositivityTheory.Rg.Rsw.L.LGenK

open Matrix

variable {D : D7} {n : ℕ}

theorem map_neg' {T : Type} [CommRing T] (f : AE D →+* T) (Y : Mx D n n) : (-Y).map f = -(Y.map f) := by
  exact Matrix.map_neg f (map_neg f) Y

theorem map_add' {T : Type} [CommRing T] (f : AE D →+* T) (Y Z : Mx D n n) : (Y + Z).map f = Y.map f + Z.map f := by
  exact Matrix.map_add f (map_add f) Y Z

theorem isM_of (g : G D n) (A u : Mx D n n) (h : mat g = blk4 A 0 0 u) : IsM g := by
  have hunit := mat_unit g
  rw [h] at hunit
  change cj (cA D) (blk4 A 0 0 u) * blk4 0 1 (-1) 0 * blk4 A 0 0 u = blk4 0 1 (-1) 0 at hunit
  have hcol := unit_col (cA D) A 0 0 u (unit_fromBlocks (cA D) A 0 0 u hunit)
  have hAu : cj (cA D) A * u = 1 := by
    have h21 := hcol.2.1
    rwa [mul_zero, sub_zero] at h21
  have hu1 : u * cj (cA D) A = 1 := (Matrix.mul_eq_one_comm_of_equiv (Equiv.refl _)).1 hAu
  have hcjmul : ∀ M N : Matrix (Fin n) (Fin n) (AE D),
      cj (cA D) (M * N) = cj (cA D) N * cj (cA D) M := by
    intro M N
    show ((M * N).map (cA D))ᵀ = (N.map (cA D))ᵀ * (M.map (cA D))ᵀ
    rw [Matrix.map_mul, Matrix.transpose_mul]
  have hcj1 : cj (cA D) (1 : Matrix (Fin n) (Fin n) (AE D)) = 1 := by
    show ((1 : Matrix (Fin n) (Fin n) (AE D)).map (cA D))ᵀ = 1
    rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_one]
  have hA : A * cj (cA D) u = 1 := by
    have h3 := congrArg (cj (cA D)) hu1
    rwa [hcjmul, cj_cj (cA D) _root_.Formalism.L2.Theta.cA_cA, hcj1] at h3
  have hA' : cj (cA D) u * A = 1 := (Matrix.mul_eq_one_comm_of_equiv (Equiv.refl _)).1 hA
  refine ⟨⟨A, cj (cA D) u, hA, hA'⟩, ?_⟩
  rw [h]
  congr 1
  exact (cj_cj (cA D) _root_.Formalism.L2.Theta.cA_cA u).symm

theorem blocks_at {T : Type} [CommRing T] (f : AE D →+* T) {k : G D n} (h : (mat k).map f = 1) :
    (bA (mat k)).map f = 1 ∧ (bB (mat k)).map f = 0 ∧ (bC (mat k)).map f = 0 ∧ (bD (mat k)).map f = 1 := by
  have h2 : blk4 (bA ((mat k).map f)) (bB ((mat k).map f)) (bC ((mat k).map f)) (bD ((mat k).map f)) =
      blk4 1 0 0 1 := by
    rw [block_matrix_of_blocks, block_matrix_one, h]
  exact blockMatrixTwoByTwoFin_injective h2

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKH =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKI =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKI", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKG\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.BlockMatrixMulUpperUnipotent\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKD\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKF\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKH\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.MulVecInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)




namespace PositivityTheory.Rg.Rsw.L.LGenK

open Matrix

variable {D : D7} {n : ℕ}

theorem factor {S : Finset (Pl D)} (hS2 : ∀ v ∉ S, (2 : 𝓞 D.host.F) ∉ v.asIdeal) {k : G D n} (hk : k ∈ KOff D n S) :
    ∃ g1 g2 g3 g4 : G D n, k = g1 * (g2 * (g3 * g4)) ∧ g1 ∈ KOff D n S ∧ IsN g1 ∧ g2 ∈ KOff D n S ∧ IsM g2 ∧
      g3 ∈ KOff D n S ∧ (∃ w u, IsW w ∧ IsN u ∧ u ∈ KOff D n S ∧ g3 = w * u * w⁻¹) ∧ g4 ∈ KOff D n S ∧ IsN g4 := by
  obtain ⟨hinf, hSv, hint⟩ := KOff_props hk
  obtain ⟨X, hXh, hXinf, hXS, hXint, hz, hu⟩ := exists_X hS2 hk
  obtain ⟨a, ha⟩ : ∃ a, a = bA (mat k) := ⟨_, rfl⟩
  obtain ⟨b, hb⟩ : ∃ b, b = bB (mat k) := ⟨_, rfl⟩
  obtain ⟨c, hc⟩ : ∃ c, c = bC (mat k) := ⟨_, rfl⟩
  obtain ⟨d, hd⟩ : ∃ d, d = bD (mat k) := ⟨_, rfl⟩
  have hMb : mat k = blk4 a b c d := by rw [ha, hb, hc, hd, block_matrix_of_blocks]
  obtain ⟨ia, ib, ic, id⟩ := blocks_at (infPart D) hinf
  simp only [← ha, ← hb, ← hc, ← hd] at ia ib ic id hz hu
  obtain ⟨u, hudef⟩ : ∃ u, u = d + c * X := ⟨_, rfl⟩
  simp only [← hudef] at hz hu
  obtain ⟨ui, hui⟩ : ∃ ui, ui = u⁻¹ := ⟨_, rfl⟩
  have hu1 : u * ui = 1 := by rw [hui]; exact Matrix.mul_nonsing_inv _ hu
  have hu2 : ui * u = 1 := by rw [hui]; exact Matrix.nonsing_inv_mul _ hu
  obtain ⟨β, hβ⟩ : ∃ β, β = a * X + b := ⟨_, rfl⟩
  have hh : mat (k * nOf X hXh) = blk4 a β c u := by rw [mat_mul, mat_nOf, hMb, block_matrix_mul_upper_unipotent, hβ, hudef]
  have hunit := unit_fromBlocks (cA D) a β c u (by rw [← hh]; exact mat_unit _)
  obtain ⟨-, R2, -⟩ := unit_rel _ a β c u hunit
  obtain ⟨-, -, C3⟩ := unit_col _ a β c u hunit
  obtain ⟨hXnh, hZnh, hid⟩ := fact_alg (cA D) a β c u ui hu1 hu2 R2 C3
  have hZn' : cj (cA D) (-(ui * c)) = -(ui * c) := by rw [cj_neg, hZnh]
  have hXh' : cj (cA D) (-X) = -X := by rw [cj_neg, hXh]

  have hIa : ∀ v ∉ S, IntM v a ∧ IntM v b ∧ IntM v c ∧ IntM v d := fun v hv =>
    integral_block_matrix_iff.1 (by rw [← hMb]; exact hint v hv)
  have hIX : ∀ v ∉ S, IntM v X := fun v hv => hXint v hv
  have hIu : ∀ v ∉ S, IntM v ui := by
    intro v hv
    rw [hui]
    refine IntM.inv ?_ hu (hz v)
    rw [hudef]; exact (hIa v hv).2.2.2.add ((hIa v hv).2.2.1.mul (hIX v hv))
  have hIXn : ∀ v ∉ S, IntM v (β * ui) := fun v hv => by
    rw [hβ]; exact (((hIa v hv).1.mul (hIX v hv)).add (hIa v hv).2.1).mul (hIu v hv)
  have hIZn : ∀ v ∉ S, IntM v (-(ui * c)) := fun v hv => ((hIu v hv).mul (hIa v hv).2.2.1).neg

  have hXn0 : ∀ (T : Type) [CommRing T] (f : AE D →+* T), a.map f = 1 → b.map f = 0 → X.map f = 0 →
      (β * ui).map f = 0 := by
    intro T _ f h1 h2 h3
    rw [Matrix.map_mul, hβ, map_add', Matrix.map_mul, h2, h3]; simp
  have hZn0 : ∀ (T : Type) [CommRing T] (f : AE D →+* T), c.map f = 0 → (-(ui * c)).map f = 0 := by
    intro T _ f h1
    rw [map_neg', Matrix.map_mul, h1]; simp
  have hS' : ∀ v ∈ S, a.map (cv D v) = 1 ∧ b.map (cv D v) = 0 ∧ c.map (cv D v) = 0 ∧ d.map (cv D v) = 1 := by
    intro v hv
    have := blocks_at (cv D v) (hSv v hv)
    simp only [← ha, ← hb, ← hc, ← hd] at this
    exact this

  have m4 : nOf (-X) hXh' ∈ KOff D n S :=
    nOf_mem _ _ (by rw [map_neg', hXinf, neg_zero]) (fun v hv => by rw [map_neg', hXS v hv, neg_zero])
      (fun v hv => (hIX v hv).neg)
  have mX : nOf X hXh ∈ KOff D n S := nOf_mem _ _ hXinf hXS hIX
  have m1 : nOf (β * ui) hXnh ∈ KOff D n S :=
    nOf_mem _ _ (hXn0 _ _ ia ib hXinf) (fun v hv => hXn0 _ _ (hS' v hv).1 (hS' v hv).2.1 (hXS v hv)) hIXn
  have mu3 : nOf (-(ui * c)) hZn' ∈ KOff D n S :=
    nOf_mem _ _ (hZn0 _ _ ic) (fun v hv => hZn0 _ _ (hS' v hv).2.2.1) hIZn
  have m3 : wE D n * nOf (-(ui * c)) hZn' * (wE D n)⁻¹ ∈ KOff D n S :=
    conj_mem _ _ (hZn0 _ _ ic) (fun v hv => hZn0 _ _ (hS' v hv).2.2.1) hIZn
  have hmg3 : mat (wE D n * nOf (-(ui * c)) hZn' * (wE D n)⁻¹) = blk4 1 0 (ui * c) 1 := by
    rw [mat_conj, neg_neg]
  have hmg1i : mat (nOf (β * ui) hXnh)⁻¹ = blk4 1 (-(β * ui)) 0 1 := mat_inv_eq (by rw [mat_nOf, upper_unipotent_block_inverse])
  have hmg3i : mat (wE D n * nOf (-(ui * c)) hZn' * (wE D n)⁻¹)⁻¹ = blk4 1 0 (-(ui * c)) 1 :=
    mat_inv_eq (by rw [hmg3, lower_unipotent_block_inverse])
  have hX4 : nOf X hXh * nOf (-X) hXh' = 1 := by
    apply mat_inj
    rw [mat_mul, mat_nOf, mat_nOf, upper_unipotent_block_inverse, mat_one]
  set g1 := nOf (β * ui) hXnh with hg1
  set g3 := wE D n * nOf (-(ui * c)) hZn' * (wE D n)⁻¹ with hg3
  have hmg2 : mat (g1⁻¹ * k * nOf X hXh * g3⁻¹) = blk4 (a - β * ui * c) 0 0 u := by
    rw [mat_mul, mat_mul, mat_mul, hmg1i, hmg3i, Matrix.mul_assoc (blk4 1 (-(β * ui)) 0 1), ← mat_mul, hh, ← hid]
    calc blk4 1 (-(β * ui)) 0 1 * (blk4 1 (β * ui) 0 1 * blk4 (a - β * ui * c) 0 0 u * blk4 1 0 (ui * c) 1) *
          blk4 1 0 (-(ui * c)) 1
        = (blk4 1 (-(β * ui)) 0 1 * blk4 1 (β * ui) 0 1) * blk4 (a - β * ui * c) 0 0 u *
            (blk4 1 0 (ui * c) 1 * blk4 1 0 (-(ui * c)) 1) := by simp only [Matrix.mul_assoc]
      _ = blk4 (a - β * ui * c) 0 0 u := by
          rw [lower_unipotent_block_inverse, Matrix.mul_one]
          have := upper_unipotent_block_inverse (-(β * ui)); rw [neg_neg] at this; rw [this, Matrix.one_mul]
  refine ⟨g1, g1⁻¹ * k * nOf X hXh * g3⁻¹, g3, nOf (-X) hXh', ?_, m1, isN_nOf _ _, ?_, isM_of _ _ _ hmg2, m3,
    ⟨wE D n, _, isW_wE, isN_nOf _ _, mu3, rfl⟩, m4, isN_nOf _ _⟩
  · simp only [mul_assoc, mul_inv_cancel_left, inv_mul_cancel_left, hX4, mul_one]
  · exact mul_mem (mul_mem (mul_mem (inv_mem m1) hk) mX) (inv_mem m3)

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKI =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.GenK =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.GenK", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.DyadicFin\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L

theorem genK : GenK := by
  intro D n
  obtain ⟨S₀, hS₀⟩ := LGenK.dyadic_fin D
  refine ⟨S₀, fun S hS A _ h1 hgen k hk => ?_⟩
  have hS2 : ∀ v ∉ S, (2 : 𝓞 D.host.F) ∉ v.asIdeal := fun v hv h2 => hv (hS (hS₀ v h2))
  obtain ⟨g1, g2, g3, g4, rfl, m1, n1, m2, i2, m3, w3, m4, n4⟩ := LGenK.factor hS2 hk
  have a4 := hgen g4 m4 (Or.inl n4) 1 h1
  have a3 := hgen g3 m3 (Or.inr (Or.inr w3)) _ a4
  have a2 := hgen g2 m2 (Or.inr (Or.inl i2)) _ a3
  have a1 := hgen g1 m1 (Or.inl n1) _ a2
  simpa only [mul_one] using a1

end PositivityTheory.Rg.Rsw.L
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.GenK =====
