module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Formalism.SatakeDualWeyl.StatementG
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEq, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEqStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Formalism.SatakeDualWeyl.StatementG\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.UGraph

open GlobalTheory.Doubling Matrix

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem mem_GLint_of_entries {ι : Type} [Fintype ι] [DecidableEq ι] {x : GL ι L}
    (h1 : ∀ i j, x.1 i j ∈ Formalism.UG.intL L) (h2 : ∀ i j, (x⁻¹).1 i j ∈ Formalism.UG.intL L) :
    x ∈ Formalism.UG.GLint ι (Formalism.UG.intL L) := by
  refine ⟨⟨Matrix.of fun i j => ⟨_, h1 i j⟩, Matrix.of fun i j => ⟨_, h2 i j⟩, ?_, ?_⟩, rfl⟩
  · refine Matrix.map_injective (Formalism.UG.intL L).subtype_injective ?_
    simp only
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact x.mul_inv
  · refine Matrix.map_injective (Formalism.UG.intL L).subtype_injective ?_
    simp only
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact x.inv_mul

theorem unif_mem_int {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) : ϖ ∈ Formalism.UG.intL L := by
  show Valued.v ϖ ≤ 1
  rw [hU.2.2.2.1, ← WithZero.coe_one, WithZero.coe_le_coe, ← ofAdd_zero, Multiplicative.ofAdd_le]
  omega

theorem exp_rev {ϖ : Lˣ} {σ : L →+* L} {q n : ℕ} (hU : IsUnramInv (ϖ : L) σ q) {d : Fin n → ℤ} {t : GU σ n}
    (ht : t.1.1 = Matrix.diagonal (fun i => (ϖ : L) ^ d i)) (i : Fin n) : d (Fin.rev i) = -d i := by
  have h : Formalism.UG.cT σ t.1.1 * Formalism.UG.antiJ L n * t.1.1 = Formalism.UG.antiJ L n := t.2
  have h1 := congrFun (congrFun h i) (Fin.rev i)
  have hJ : Formalism.UG.antiJ L n i (Fin.rev i) = 1 := by
    simp only [Formalism.UG.antiJ, Fin.val_rev]
    rw [if_pos (by omega)]
  rw [hJ, ht, Formalism.UG.cT, Matrix.diagonal_map (map_zero σ), Matrix.diagonal_transpose, Matrix.mul_diagonal,
    Matrix.diagonal_mul, hJ] at h1
  rw [map_zpow₀, hU.2.2.1, mul_one, ← zpow_add₀ ϖ.ne_zero] at h1
  have h2 := congrArg Formalism.UG.ordL h1
  rw [Formalism.UG.P.fSatake_ord_zpow hU.2.2.2.1, ← zpow_zero (ϖ : L), Formalism.UG.P.fSatake_ord_zpow hU.2.2.2.1] at h2
  omega

theorem antiJ_mul_diagonal {n : ℕ} (f g : Fin n → L) (h : ∀ i, f (Fin.rev i) = g i) :
    Formalism.UG.antiJ L n * Matrix.diagonal f = Matrix.diagonal g * Formalism.UG.antiJ L n := by
  ext i j
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul, Formalism.UG.antiJ]
  split_ifs with hij
  · have : j = Fin.rev i := Fin.ext (by rw [Fin.val_rev]; omega)
    subst this
    rw [h]
    ring
  · simp

theorem exists_kappa {ϖ : Lˣ} {σ : L →+* L} {q n : ℕ} (hU : IsUnramInv (ϖ : L) σ q) (d : Fin n → ℤ)
    (hd : ∀ i, d (Fin.rev i) = -d i) :
    ∃ κ : GL (Fin (n + n)) L, κ ∈ GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.GD σ n ∧ κ ∈ Formalism.UG.GLint (Fin (n + n)) (Formalism.UG.intL L) ∧
      GlobalTheory.Doubling.KeepsDiag finSumFinEquiv (GlobalTheory.Doubling.blkMat finSumFinEquiv (Matrix.diagonal fun i => (ϖ : L) ^ d i) 1 * κ.1) ∧
      GlobalTheory.Doubling.leviMat finSumFinEquiv (GlobalTheory.Doubling.blkMat finSumFinEquiv (Matrix.diagonal fun i => (ϖ : L) ^ d i) 1 * κ.1) =
        Matrix.diagonal fun i => (ϖ : L) ^ (d i).toNat := by
  set e := finSumFinEquiv (m := n) (n := n)
  set J := Formalism.UG.antiJ L n
  set u : Fin n → L := fun i => (ϖ : L) ^ (-d i).toNat - 1 with hu
  set w : Fin n → L := fun i => (ϖ : L) ^ (d i).toNat - 1 with hw
  have huw : ∀ i, u i * w i = 0 := fun i => by
    rcases le_total (d i) 0 with h | h
    · simp [hw, Int.toNat_of_nonpos h]
    · simp [hu, Int.toNat_of_nonpos (neg_nonpos.2 h)]
  set B : Matrix (Fin n) (Fin n) L := Matrix.diagonal u with hB
  set C : Matrix (Fin n) (Fin n) L := Matrix.diagonal w with hC
  have hBC : B * C = 0 := by rw [hB, hC, diagonal_mul_diagonal]; simp [huw]
  have hCB : C * B = 0 := by rw [hB, hC, diagonal_mul_diagonal]; simp [mul_comm (w _), huw]
  have hJB : J * B = C * J := antiJ_mul_diagonal u w fun i => by simp [hu, hw, hd]
  have hJC : J * C = B * J := antiJ_mul_diagonal w u fun i => by simp [hu, hw, hd]
  have hσu : B.map σ = B := by
    rw [hB, diagonal_map (map_zero σ)]
    congr 1; funext i
    simp [hu, map_sub, map_pow, hU.2.2.1]
  have hσw : C.map σ = C := by
    rw [hC, diagonal_map (map_zero σ)]
    congr 1; funext i
    simp [hw, map_sub, map_pow, hU.2.2.1]
  let κ : GL (Fin (n + n)) L := ⟨(fromBlocks 1 B C 1).submatrix e.symm e.symm,
    (fromBlocks 1 (-B) (-C) 1).submatrix e.symm e.symm,
    by rw [submatrix_mul_equiv, fromBlocks_multiply]; simp [hBC, hCB],
    by rw [submatrix_mul_equiv, fromBlocks_multiply]; simp [hBC, hCB]⟩
  have hint : ∀ i j, (fromBlocks (1 : Matrix (Fin n) (Fin n) L) B C 1) i j ∈ Formalism.UG.intL L ∧
      (fromBlocks (1 : Matrix (Fin n) (Fin n) L) (-B) (-C) 1) i j ∈ Formalism.UG.intL L := by
    have h1 : ∀ a b : Fin n, (1 : Matrix (Fin n) (Fin n) L) a b ∈ Formalism.UG.intL L := fun a b => by
      rw [Matrix.one_apply]; split_ifs
      exacts [one_mem _, zero_mem _]
    have h2 : ∀ (f : Fin n → ℕ) (a b : Fin n),
        (Matrix.diagonal fun i => (ϖ : L) ^ f i - 1) a b ∈ Formalism.UG.intL L := fun f a b => by
      rw [diagonal_apply]; split_ifs
      · exact sub_mem (pow_mem (unif_mem_int hU) _) (one_mem _)
      · exact zero_mem _
    intro i j
    rcases i with i | i <;> rcases j with j | j <;>
      simp only [fromBlocks_apply₁₁, fromBlocks_apply₁₂, fromBlocks_apply₂₁, fromBlocks_apply₂₂]
    all_goals first
      | exact ⟨h1 _ _, h1 _ _⟩
      | exact ⟨h2 _ _ _, neg_mem (h2 _ _ _)⟩
  have hM : (GlobalTheory.Doubling.blkMat e (Matrix.diagonal fun i => (ϖ : L) ^ d i) 1 * κ.1).submatrix e e =
      fromBlocks (Matrix.diagonal fun i => (ϖ : L) ^ d i) ((Matrix.diagonal fun i => (ϖ : L) ^ d i) * B) C 1 := by
    show ((fromBlocks (Matrix.diagonal fun i => (ϖ : L) ^ d i) 0 0 1).submatrix e.symm e.symm *
      (fromBlocks 1 B C 1).submatrix e.symm e.symm).submatrix e e = _
    rw [submatrix_mul_equiv, submatrix_submatrix]
    simp [fromBlocks_multiply]
  have h1 : (Matrix.diagonal fun i => (ϖ : L) ^ d i) + (Matrix.diagonal fun i => (ϖ : L) ^ d i) * B =
      Matrix.diagonal fun i => (ϖ : L) ^ (d i).toNat := by
    rw [hB, diagonal_mul_diagonal, diagonal_add]
    congr 1; funext i
    simp only [hu]
    rw [mul_sub, mul_one, add_sub_cancel, ← zpow_natCast, ← zpow_natCast, ← zpow_add₀ ϖ.ne_zero]
    congr 1
    omega
  have h2 : C + 1 = Matrix.diagonal fun i => (ϖ : L) ^ (d i).toNat := by
    rw [hC, ← diagonal_one, diagonal_add]
    congr 1; funext i
    simp [hw]
  refine ⟨κ, ?_, mem_GLint_of_entries (fun i j => (hint _ _).1) (fun i j => (hint _ _).2), ?_, ?_⟩
  · show Formalism.UG.cT σ ((fromBlocks 1 B C 1).submatrix e.symm e.symm) * GlobalTheory.Doubling.blkMat e J (-J) *
      (fromBlocks 1 B C 1).submatrix e.symm e.symm = GlobalTheory.Doubling.blkMat e J (-J)
    have hcT : Formalism.UG.cT σ ((fromBlocks (1 : Matrix (Fin n) (Fin n) L) B C 1).submatrix e.symm e.symm) =
        (fromBlocks 1 C B 1).submatrix e.symm e.symm := by
      rw [Formalism.UG.cT, ← submatrix_map, transpose_submatrix, fromBlocks_map, fromBlocks_transpose, hσu, hσw]
      simp [hB, hC, diagonal_transpose]
    rw [hcT, GlobalTheory.Doubling.blkMat, submatrix_mul_equiv, submatrix_mul_equiv, fromBlocks_multiply, fromBlocks_multiply]
    congr 1
    have e1 : C * J * C = 0 := by rw [Matrix.mul_assoc, hJC, ← Matrix.mul_assoc, hCB, Matrix.zero_mul]
    have e2 : B * J * B = 0 := by rw [Matrix.mul_assoc, hJB, ← Matrix.mul_assoc, hBC, Matrix.zero_mul]
    simp [hJB, hJC, e1, e2]
  · rw [GlobalTheory.Doubling.KeepsDiag, GlobalTheory.Doubling.leviMat, hM]
    simp only [toBlocks_fromBlocks₁₁, toBlocks_fromBlocks₁₂, toBlocks_fromBlocks₂₁, toBlocks_fromBlocks₂₂, h1, h2]
  · rw [GlobalTheory.Doubling.leviMat, hM]
    simp only [toBlocks_fromBlocks₁₁, toBlocks_fromBlocks₁₂, h1]

theorem secVal_unif_pow {ϖ : Lˣ} {σ : L →+* L} {q n : ℕ} (hU : IsUnramInv (ϖ : L) σ q) (χ : Lˣ →* ℂˣ) (s : ℂ)
    (k : ℕ) : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.secVal q χ (s + (n : ℂ) / 2) (ϖ ^ k) = GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varX q n (χ ϖ) s ^ k := by
  have h := Formalism.UG.P.fSatake_ord_zpow hU.2.2.2.1 (k : ℤ)
  rw [zpow_natCast] at h
  rw [GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.secVal, Units.val_pow_eq_pow_val, h, map_pow, Units.val_pow_eq_pow_val,
    GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varX, mul_pow, ← Complex.cpow_nat_mul]
  congr 2
  push_cast
  ring

theorem sphericalDoublingSection_graph_diagonal_cartan [CompleteSpace L] {ϖ : Lˣ} {σ : L →+* L} {q n : ℕ} (hU : IsUnramInv (ϖ : L) σ q)
    {χ : Lˣ →* ℂˣ} (hχ : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsUnr χ) {s : ℂ} {Φ : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.GD σ n → ℂ}
    (hΦ : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsSphSec σ q n χ s Φ) (d : Fin n → ℤ) (t : GU σ n)
    (ht : t.1.1 = Matrix.diagonal (fun i => (ϖ : L) ^ d i)) (k₁ : GU σ n) (hk₁ : k₁ ∈ KU σ n) (k₂ : GU σ n)
    (hk₂ : k₂ ∈ KU σ n) :
    Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n (k₁ * t * k₂)) = GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varX q n (χ ϖ) s ^ (∑ i, max (d i) 0) := by
  have hq : q ≠ 0 := by have := hU.2.2.2.2.2.1; omega
  obtain ⟨κ, hκG, hκI, hkeep, hlev⟩ := exists_kappa hU d (exp_rev hU ht)
  set e := finSumFinEquiv (m := n) (n := n)
  let K : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.GD σ n := ⟨κ, hκG⟩
  have hK : K ∈ GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.KD σ n := ⟨hκG, hκI⟩
  obtain ⟨x₁, hx₁⟩ := hk₁.2
  obtain ⟨x₂, hx₂⟩ := hk₂.2
  obtain ⟨y₁, hy₁⟩ := (inv_mem hk₁).2
  let p0 : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.GD σ n := GlobalTheory.Doubling.ioU σ e rfl (k₁, k₁)
  let r : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.GD σ n := GlobalTheory.Doubling.ioU σ e rfl (k₂, k₁⁻¹)
  have hp0P : p0 ∈ GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.PD σ n :=
    GlobalTheory.Doubling.mem_siegelOf.2 ((GlobalTheory.Doubling.keepsDiag_blkMat e).2 rfl)
  have hp0K : p0 ∈ GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.KD σ n :=
    ⟨p0.2, GlobalTheory.Doubling.blkGL e (x₁, x₁), by rw [GlobalTheory.Doubling.bc_blkGL, hx₁]; rfl⟩
  have hrK : r ∈ GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.KD σ n :=
    ⟨r.2, GlobalTheory.Doubling.blkGL e (x₂, y₁), by rw [GlobalTheory.Doubling.bc_blkGL, hx₂, hy₁]; rfl⟩
  have hp1P : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n t * K ∈ GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.PD σ n := by
    refine GlobalTheory.Doubling.mem_siegelOf.2 ?_
    change GlobalTheory.Doubling.KeepsDiag e (GlobalTheory.Doubling.blkMat e t.1.1 1 * κ.1)
    rw [ht]
    exact hkeep
  let P0 : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.PD σ n := ⟨p0, hp0P⟩
  let P1 : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.PD σ n := ⟨_, hp1P⟩
  have hdec : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n (k₁ * t * k₂) = ((P0 * P1 : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.PD σ n) :
      GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.GD σ n) * (K⁻¹ * r) := by
    rw [Subgroup.coe_mul]
    change _ = p0 * (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n t * K) * (K⁻¹ * r)
    rw [show p0 * (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n t * K) * (K⁻¹ * r) = p0 * GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n t * r by group]
    change GlobalTheory.Doubling.ioU σ e rfl (k₁ * t * k₂, 1) = GlobalTheory.Doubling.ioU σ e rfl (k₁, k₁) *
      GlobalTheory.Doubling.ioU σ e rfl (t, 1) * GlobalTheory.Doubling.ioU σ e rfl (k₂, k₁⁻¹)
    rw [← map_mul, ← map_mul]
    congr 1
    ext1
    · rfl
    · simp
  have ha1 : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.aD σ n P1 = ϖ ^ (∑ i, (d i).toNat) := by
    apply Units.ext
    rw [GlobalTheory.Doubling.val_aOf, Units.val_pow_eq_pow_val]
    change (GlobalTheory.Doubling.leviMat e (GlobalTheory.Doubling.blkMat e t.1.1 1 * κ.1)).det = _
    rw [ht, hlev, Matrix.det_diagonal, Finset.prod_pow_eq_pow_sum]
  rw [hdec, hΦ _ _ (mul_mem (inv_mem hK) hrK), map_mul, GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.secVal_mul hq,
    GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.secVal_unit q hχ _ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.v_aD_eq P0 hp0K), one_mul, ha1, secVal_unif_pow hU]
  rw [show ∑ i, max (d i) 0 = ((∑ i, (d i).toNat : ℕ) : ℤ) by push_cast; simp, zpow_natCast]

theorem sphSec_io_diag : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : Lˣ) (σ : L →+* L) (q n : ℕ), IsUnramInv (ϖ : L) σ q → ∀ (χ : Lˣ →* ℂˣ), GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsUnr χ → ∀ (s : ℂ) (Φ : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.GD σ n → ℂ), GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsSphSec σ q n χ s Φ → ∀ (d : Fin n → ℤ) (t : GU σ n), t.1.1 = Matrix.diagonal (fun i => (ϖ : L) ^ d i) → ∀ k₁ ∈ KU σ n, ∀ k₂ ∈ KU σ n, Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n (k₁ * t * k₂)) = GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varX q n (χ ϖ) s ^ (∑ i, max (d i) 0) := by
  intro L _ _ _ ϖ σ q n hU χ hχ s Φ hΦ d t ht k₁ hk₁ k₂ hk₂
  exact sphericalDoublingSection_graph_diagonal_cartan hU hχ hΦ d t ht k₁ hk₁ k₂ hk₂

end GlobalTheory.UGraph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.sphericalDoublingSection_graph_diagonal_eq : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : Lˣ) (σ : L →+* L) (q n : ℕ), IsUnramInv (ϖ : L) σ q → ∀ (χ : Lˣ →* ℂˣ), GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsUnr χ → ∀ (s : ℂ) (Φ : GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.GD σ n → ℂ), GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsSphSec σ q n χ s Φ → ∀ (d : Fin n → ℤ) (t : GU σ n), t.1.1 = Matrix.diagonal (fun i => (ϖ : L) ^ d i) → ∀ k₁ ∈ KU σ n, ∀ k₂ ∈ KU σ n, Φ (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.io1 σ n (k₁ * t * k₂)) = GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varX q n (χ ϖ) s ^ (∑ i, max (d i) 0) := by
  first | exact @GlobalTheory.UGraph.sphSec_io_diag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEqStatement =====
