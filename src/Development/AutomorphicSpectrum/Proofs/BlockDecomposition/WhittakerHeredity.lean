module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.GenericProdIff
public import GroundTheory.AutomorphicForms.GeometricLemmaCells
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasCompactSupportDescend
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsGenericIffIsGenericFor
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedUnipotentCompactExhaustion
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactOpenExhaustionStabilizes
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProjectionToTwistedEigenfunctionSupport
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellJacquetMapSurjectiveWhittaker
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedJacquetTensorProductEquiv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import GroundTheory.AutomorphicForms.InductionParabolicGroups
import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdjacentDescentOrOpenCell, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatCellHeightStratification, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerCharacterNontrivialOnCell, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFunctionOpenCellModuloWhittaker, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerHeredity

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdjacentDescentOrOpenCell =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdjacentDescentOrOpenCell", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.GenericProdIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir.Leib GlobalTheory.CompanionTheory.Rodier
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.Rodier

theorem antitone_comp_of_adjacent {h N : ℕ} (b : Fin N → Fin h) (w : Equiv.Perm (Fin N))
    (hstep : ∀ i j : Fin N, (j : ℕ) = i + 1 → b (w j) ≤ b (w i)) :
    Antitone (b ∘ w) := by
  intro x y hxy
  obtain ⟨x, hx⟩ := x
  obtain ⟨y, hy⟩ := y
  simp only [Fin.mk_le_mk] at hxy
  revert hy
  induction y, hxy using Nat.le_induction with
  | base => intro hy; exact le_rfl
  | succ n hxn ih =>
    intro hy
    have hn : n < N := by omega
    exact le_trans (hstep ⟨n, hn⟩ ⟨n + 1, hy⟩ rfl) (ih hn)

theorem blk_comp_wOpen_antitone {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N) :
    Antitone (blk (stdBlocks d hd) ∘ wOpen d hd) := by
  intro x y hxy
  have hm := Tuple.monotone_sort (wKey d hd) hxy
  simp only [Function.comp, wKey] at hm
  rcases Prod.Lex.toLex_le_toLex.mp hm with h | ⟨h, -⟩
  · exact (OrderDual.toDual_lt_toDual.mp h).le
  · exact le_of_eq (OrderDual.toDual_inj.mp h).symm

theorem pm_mem_parab_of_blk_eq (k : Type) [Field k] {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N)
    (v : Equiv.Perm (Fin N)) (hv : ∀ q, blk (stdBlocks d hd) (v q) = blk (stdBlocks d hd) q) :
    pm k v ∈ parab k (stdBlocks d hd) := by
  show (↑(pm k v) : Matrix (Fin N) (Fin N) k).BlockTriangular (blk (stdBlocks d hd))
  intro i j hij
  have hne : v⁻¹ i ≠ j := by
    intro hj
    subst hj
    have hb := hv (v⁻¹ i)
    have hvi : v (v⁻¹ i) = i := by simp
    rw [hvi] at hb
    rw [← hb] at hij
    exact lt_irrefl _ hij
  change (Equiv.toPEquiv v⁻¹).toMatrix i j = 0
  rw [PEquiv.toMatrix_apply]
  simpa using hne

theorem cell_eq_of_blk_eq (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N)
    (w w' : Equiv.Perm (Fin N))
    (hw : ∀ p, blk (stdBlocks d hd) (w p) = blk (stdBlocks d hd) (w' p)) :
    cell k d hd w = cell k d hd w' := by
  have key : ∀ u u' : Equiv.Perm (Fin N),
      (∀ p, blk (stdBlocks d hd) (u p) = blk (stdBlocks d hd) (u' p)) → cell k d hd u ⊆ cell k d hd u' := by
    intro u u' hu g hg
    simp only [cell, Set.mem_ofPred_eq] at hg ⊢
    obtain ⟨p, hp, n, hn, rfl⟩ := hg
    have hv : ∀ q, blk (stdBlocks d hd) ((u * u'⁻¹) q) = blk (stdBlocks d hd) q := by
      intro q
      rw [Equiv.Perm.mul_apply, hu]
      simp
    have hpm : pm k u = pm k (u * u'⁻¹) * pm k u' := by
      unfold pm
      rw [← map_mul, inv_mul_cancel_right]
    refine ⟨p * pm k (u * u'⁻¹), (parab k (stdBlocks d hd)).mul_mem hp (pm_mem_parab_of_blk_eq k d hd _ hv),
      n, hn, ?_⟩
    rw [hpm]
    simp only [mul_assoc]
  exact Set.Subset.antisymm (key w w' hw) (key w' w fun p => (hw p).symm)

theorem exists_adjacent_blk_lt_or_cell_eq_open : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (h N : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) (w : Equiv.Perm (Fin N)),
    (∃ i j : Fin N, (j : ℕ) = i + 1 ∧ blk (stdBlocks d hd) (w i) < blk (stdBlocks d hd) (w j)) ∨
      cell k d hd w = cell k d hd (wOpen d hd) := by
  intro k _ _ _ _ h N d hd w
  by_cases hex : ∃ i j : Fin N, (j : ℕ) = i + 1 ∧ blk (stdBlocks d hd) (w i) < blk (stdBlocks d hd) (w j)
  · exact Or.inl hex
  · right
    simp only [not_exists, not_and, not_lt] at hex
    have hA := antitone_comp_of_adjacent (blk (stdBlocks d hd)) w hex
    have hB := blk_comp_wOpen_antitone d hd
    have hU := Tuple.unique_monotone (f := fun q => OrderDual.toDual (blk (stdBlocks d hd) q))
      (σ := w) (τ := wOpen d hd) (monotone_toDual_comp_iff.mpr hA) (monotone_toDual_comp_iff.mpr hB)
    refine cell_eq_of_blk_eq k d hd w (wOpen d hd) fun p => ?_
    exact OrderDual.toDual_inj.mp (congrFun hU p)

end GlobalTheory.CompanionTheory.Rodier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdjacentDescentOrOpenCell =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatCellHeightStratification =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatCellHeightStratification", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns\npublic import GroundTheory.AutomorphicForms.GeometricLemmaCells\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.GenericProdIff\nimport GroundTheory.AutomorphicForms.InductionParabolicGroups\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir.Leib GlobalTheory.CompanionTheory.Rodier
open scoped TensorProduct

noncomputable section

open GroundTheory.Automorphic GroundTheory.Automorphic.Iwasawa GroundTheory.Automorphic.Parabolic DoubleCoset

namespace GlobalTheory.CompanionTheory.Rodier.CellOrder

def blkNat {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N) (i : Fin N) : ℕ :=
  ((blk (stdBlocks d hd) i : Fin h) : ℕ)

def idxNat {N : ℕ} (i : Fin N) : ℕ := i

theorem card_filter_le_of_antitone {N : ℕ} (β : Fin N → ℕ) (u w : Equiv.Perm (Fin N))
    (hu : Antitone (β ∘ u)) (a b : ℕ) :
    (Finset.univ.filter fun j : Fin N => (j : ℕ) ≤ b ∧ a ≤ β (w j)).card ≤
      (Finset.univ.filter fun j : Fin N => (j : ℕ) ≤ b ∧ a ≤ β (u j)).card := by
  classical
  by_cases hsub : ∀ j : Fin N, (j : ℕ) ≤ b → a ≤ β (u j)
  · apply Finset.card_le_card
    intro j hj
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hj ⊢
    exact ⟨hj.1, hsub j hj.1⟩
  · push Not at hsub
    obtain ⟨i, hib, hia⟩ := hsub
    have hdown : ∀ j : Fin N, a ≤ β (u j) → (j : ℕ) ≤ b := by
      intro j hj
      by_contra hjb
      push Not at hjb
      have hij : i ≤ j := by
        rw [Fin.le_iff_val_le_val]
        omega
      exact absurd (le_trans hj (hu hij)) (not_le.2 hia)
    have e1 : (Finset.univ.filter fun j : Fin N => (j : ℕ) ≤ b ∧ a ≤ β (u j)) =
        Finset.univ.filter fun j : Fin N => a ≤ β (u j) := by
      ext j
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      exact ⟨fun h => h.2, fun h => ⟨hdown j h, h⟩⟩
    rw [e1]
    calc (Finset.univ.filter fun j : Fin N => (j : ℕ) ≤ b ∧ a ≤ β (w j)).card
        ≤ (Finset.univ.filter fun j : Fin N => a ≤ β (w j)).card := by
          apply Finset.card_le_card
          intro j hj
          simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hj ⊢
          exact hj.2
      _ = (Finset.univ.filter fun j : Fin N => a ≤ β (u j)).card := by
          apply Finset.card_bij' (fun j _ => u.symm (w j)) (fun j _ => w.symm (u j)) <;> simp_all

theorem exists_diag_mul_unip {k : Type} [Field k] {N : ℕ} (b : GL (Fin N) k)
    (hb : b ∈ blockUpper k N (idxNat (N := N))) :
    ∃ t : GL (Fin N) k, (∀ i j, i ≠ j → (t : Matrix (Fin N) (Fin N) k) i j = 0) ∧
      ∃ n ∈ unipB k (Fin N), b = t * n := by
  classical
  have hb' : (b : Matrix (Fin N) (Fin N) k).BlockTriangular id := fun i j h => hb h
  have hdet : ∏ i, (b : Matrix (Fin N) (Fin N) k) i i ≠ 0 := by
    rw [← Matrix.det_of_upperTriangular hb']
    exact (Matrix.isUnits_det_units b).ne_zero
  have hD : ∀ i, (b : Matrix (Fin N) (Fin N) k) i i ≠ 0 :=
    fun i => (Finset.prod_ne_zero_iff.1 hdet) i (Finset.mem_univ i)
  let D : Fin N → k := fun i => (b : Matrix (Fin N) (Fin N) k) i i
  let t : GL (Fin N) k := ⟨Matrix.diagonal D, Matrix.diagonal D⁻¹, by
      rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext i
      exact mul_inv_cancel₀ (hD i), by
      rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext i
      exact inv_mul_cancel₀ (hD i)⟩
  refine ⟨t, fun i j hij => Matrix.diagonal_apply_ne _ hij, t⁻¹ * b, ?_, (mul_inv_cancel_left t b).symm⟩
  have hval : ((t⁻¹ * b : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) =
      Matrix.diagonal D⁻¹ * (b : Matrix (Fin N) (Fin N) k) := rfl
  have hP : ((t⁻¹ * b : GL (Fin N) k) : Matrix (Fin N) (Fin N) k).BlockTriangular
      (GlobalTheory.SmGL.blk (GlobalTheory.SmGL.points (Fin N))) := by
    rw [hval]
    exact (Matrix.blockTriangular_diagonal _).mul (fun i j h => hb h)
  show t⁻¹ * b ∈ GlobalTheory.SmGL.unipRad k (GlobalTheory.SmGL.points (Fin N))
  unfold GlobalTheory.SmGL.unipRad
  rw [Subgroup.mem_map]
  refine ⟨⟨t⁻¹ * b, hP⟩, ?_, rfl⟩
  rw [MonoidHom.mem_ker]
  funext a
  apply Units.ext
  ext x y
  change ((t⁻¹ * b : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) a a = (1 : Matrix Unit Unit k) x y
  rw [hval, Matrix.diagonal_mul, Subsingleton.elim x y, Matrix.one_apply_eq]
  exact inv_mul_cancel₀ (hD a)

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N)


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem parab_eq_blockUpper :
    parab k (stdBlocks d hd) = blockUpper k N (blkNat d hd) := by
  ext g
  exact Iff.rfl


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem unipB_le_blockUpper : unipB k (Fin N) ≤ blockUpper k N (idxNat (N := N)) := by
  intro g hg
  obtain ⟨p, -, rfl⟩ := Subgroup.mem_map.1 hg
  exact fun i j h => p.2 h

theorem cell_eq_doubleCoset (w : Equiv.Perm (Fin N)) :
    cell k d hd w = doubleCoset (pm k w) (blockUpper k N (blkNat d hd) : Set (GL (Fin N) k))
      (blockUpper k N (idxNat (N := N))) := by
  ext g
  rw [DoubleCoset.mem_doubleCoset]
  constructor
  · rintro ⟨p, hp, n, hn, rfl⟩
    rw [parab_eq_blockUpper] at hp
    exact ⟨p, hp, n, unipB_le_blockUpper k hn, rfl⟩
  · rintro ⟨p, hp, q, hq, rfl⟩
    obtain ⟨t, ht, n, hn, rfl⟩ := exists_diag_mul_unip q hq
    refine ⟨p * (pm k w * t * (pm k w)⁻¹), ?_, n, hn, by group⟩
    rw [parab_eq_blockUpper]
    refine Subgroup.mul_mem _ hp ?_
    unfold pm
    rw [GroundTheory.Automorphic.Parabolic.conj_permGL_mem_blockUpper_iff]
    intro i j hij
    exact ht i j (fun h => by subst h; exact lt_irrefl _ hij)

theorem antitone_blkNat_wOpen : Antitone (blkNat d hd ∘ wOpen d hd) := by
  intro i j hij
  have hm := Tuple.monotone_sort (wKey d hd) hij
  simp only [Function.comp_apply] at hm ⊢
  unfold wOpen blkNat
  unfold wKey at hm
  rcases (Prod.Lex.toLex_le_toLex).1 hm with h1 | ⟨h1, -⟩
  · exact (Fin.lt_def.1 (OrderDual.toDual_lt_toDual.1 h1)).le
  · exact le_of_eq (congrArg Fin.val (OrderDual.toDual_inj.1 h1)).symm

theorem cellRank_le_wOpen (w : Equiv.Perm (Fin N)) (a b : ℕ) :
    cellRank (blkNat d hd) idxNat (pm k w) a b ≤
      cellRank (blkNat d hd) idxNat (pm k (wOpen d hd)) a b := by
  unfold pm
  rw [GroundTheory.Automorphic.Parabolic.cellRank_permGL, GroundTheory.Automorphic.Parabolic.cellRank_permGL]
  exact card_filter_le_of_antitone (blkNat d hd) (wOpen d hd) w (antitone_blkNat_wOpen d hd) a b

theorem cells_cover_height :
    (∀ g : GL (Fin N) k, ∃ w, g ∈ cell k d hd w) ∧ ∃ ht : GL (Fin N) k → ℕ,
      (∀ w, ∀ g ∈ cell k d hd w, ht g = ht (pm k w)) ∧
      (∀ w, closure (cell k d hd w) ⊆ cell k d hd w ∪ {x | ht x < ht (pm k w)}) ∧
      ∀ w, cell k d hd w ≠ cell k d hd (wOpen d hd) → ht (pm k w) < ht (pm k (wOpen d hd)) := by
  refine ⟨fun g => ?_, GroundTheory.Automorphic.Parabolic.cellHeight (blkNat d hd) idxNat, fun w g hg => ?_,
    fun w => ?_, fun w hw => ?_⟩
  · obtain ⟨w, hw⟩ := GroundTheory.Automorphic.Parabolic.exists_permGL_mem_doubleCoset
      (F := k) (β := blkNat d hd) (γ := idxNat) g
    refine ⟨w, ?_⟩
    rw [cell_eq_doubleCoset]
    exact hw
  · rw [cell_eq_doubleCoset] at hg
    exact GroundTheory.Automorphic.Parabolic.cellHeight_of_mem_doubleCoset hg
  · rw [cell_eq_doubleCoset]
    exact GroundTheory.Automorphic.Parabolic.closure_doubleCoset_subset _
  · by_contra hle
    push Not at hle
    have hr := GroundTheory.Automorphic.Parabolic.cellRank_eq_of_le_of_cellHeight_le
      (fun a b => cellRank_le_wOpen k d hd w a b) hle
    have hmem := GroundTheory.Automorphic.Parabolic.mem_doubleCoset_of_cellRank_eq hr
    apply hw
    rw [cell_eq_doubleCoset, cell_eq_doubleCoset, DoubleCoset.doubleCoset_eq_of_mem hmem]

theorem cells_main : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (h N : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N), (∀ g : GL (Fin N) k, ∃ w, g ∈ cell k d hd w) ∧ ∃ ht : GL (Fin N) k → ℕ, (∀ w, ∀ g ∈ cell k d hd w, ht g = ht (pm k w)) ∧ (∀ w, closure (cell k d hd w) ⊆ cell k d hd w ∪ {x | ht x < ht (pm k w)}) ∧ ∀ w, cell k d hd w ≠ cell k d hd (wOpen d hd) → ht (pm k w) < ht (pm k (wOpen d hd)) := by
  intro k _ _ _ _ h N d hd
  exact cells_cover_height k d hd

end GlobalTheory.CompanionTheory.Rodier.CellOrder
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatCellHeightStratification =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerCharacterNontrivialOnCell =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerCharacterNontrivialOnCell", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.GenericProdIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir.Leib GlobalTheory.CompanionTheory.Rodier
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.Rodier.RootElt

def elemGL {k : Type} [Field k] {N : ℕ} (i j : Fin N) (hij : i ≠ j) (t : k) : GL (Fin N) k where
  val := Matrix.transvection i j t
  inv := Matrix.transvection i j (-t)
  val_inv := by rw [Matrix.transvection_mul_transvection_same _ _ hij]; simp
  inv_val := by rw [Matrix.transvection_mul_transvection_same _ _ hij]; simp

theorem elemGL_apply {k : Type} [Field k] {N : ℕ} (i j : Fin N) (hij : i ≠ j) (t : k) (a b : Fin N) :
    (elemGL i j hij t).val a b = (1 : Matrix (Fin N) (Fin N) k) a b + if a = i ∧ b = j then t else 0 := by
  show Matrix.transvection i j t a b = _
  rw [Matrix.transvection, Matrix.add_apply, Matrix.single_apply]
  congr 1
  by_cases h : a = i ∧ b = j
  · rw [if_pos h, if_pos ⟨h.1.symm, h.2.symm⟩]
  · rw [if_neg h, if_neg fun e => h ⟨e.1.symm, e.2.symm⟩]

theorem conj_pm_apply {k : Type} [Field k] {N : ℕ} (w : Equiv.Perm (Fin N)) (g : GL (Fin N) k) (a b : Fin N) :
    (GroundTheory.Automorphic.permGL k w * g * (GroundTheory.Automorphic.permGL k w)⁻¹).val a b = g.val (w⁻¹ a) (w⁻¹ b) := by
  rw [← map_inv, Units.val_mul, GroundTheory.Automorphic.mul_permGL_apply, Units.val_mul,
    GroundTheory.Automorphic.permGL_mul_apply]

theorem exists_root_conj_mem_unipRad : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (h N : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) (w : Equiv.Perm (Fin N)) (i j : Fin N), (j : ℕ) = i + 1 → blk (stdBlocks d hd) (w i) < blk (stdBlocks d hd) (w j) → ∀ t : k, ∃ (u : GL (Fin N) k) (hu : u ∈ unipB k (Fin N)), whitChar ψ N ⟨u, hu⟩ = Circle.toUnits (ψ t) ∧ pm k w * u * (pm k w)⁻¹ ∈ unipRad k (stdBlocks d hd) := by
  intro k _ _ _ _ ψ h N d hd w i j hij hb t
  have hne : i ≠ j := fun e => by rw [e] at hij; omega
  have hlt : i < j := Fin.lt_def.2 (by omega)
  have hu : elemGL i j hne t ∈ unipB k (Fin N) := by
    refine (mem_unipB k).2 ⟨fun a b hba => ?_, fun a => ?_⟩
    · rw [elemGL_apply, Matrix.one_apply_ne hba.ne', if_neg fun e => ?_, add_zero]
      rw [e.1, e.2] at hba
      exact absurd hba hlt.not_gt
    · rw [elemGL_apply, Matrix.one_apply_eq, if_neg fun e => hne (e.1.symm.trans e.2), add_zero]
  refine ⟨elemGL i j hne t, hu, ?_, ?_⟩
  · show Circle.toUnits (ψ (∑ p : Fin N × Fin N with (p.2 : ℕ) = p.1 + 1, (elemGL i j hne t).val p.1 p.2)) = _
    congr 2
    rw [Finset.sum_eq_single_of_mem (i, j) (Finset.mem_filter.2 ⟨Finset.mem_univ _, hij⟩)]
    · rw [elemGL_apply, Matrix.one_apply_ne hne, if_pos ⟨rfl, rfl⟩, zero_add]
    · rintro ⟨a, b⟩ hp hpne
      have hab : (b : ℕ) = a + 1 := (Finset.mem_filter.1 hp).2
      have hne' : a ≠ b := fun e => by rw [e] at hab; omega
      rw [elemGL_apply, Matrix.one_apply_ne hne', if_neg fun e => hpne (Prod.ext e.1 e.2), add_zero]
  · have hent : ∀ a b : Fin N, (pm k w * elemGL i j hne t * (pm k w)⁻¹).val a b =
        (1 : Matrix (Fin N) (Fin N) k) a b + if a = w i ∧ b = w j then t else 0 := by
      intro a b
      rw [conj_pm_apply, elemGL_apply]
      congr 1
      · by_cases e : a = b
        · rw [e, Matrix.one_apply_eq, Matrix.one_apply_eq]
        · rw [Matrix.one_apply_ne e, Matrix.one_apply_ne fun e' => e (w⁻¹.injective e')]
      · simp only [Equiv.Perm.inv_eq_iff_eq]
    refine mem_unipRad.2 ⟨mem_parab.2 fun a b hab => ?_, fun c x y => ?_⟩
    · have hne' : a ≠ b := fun e => by rw [e] at hab; exact lt_irrefl _ hab
      rw [hent, Matrix.one_apply_ne hne', if_neg fun e => ?_, add_zero]
      rw [e.1, e.2] at hab
      exact lt_asymm hab hb
    · rw [hent, if_neg fun e => ?_, add_zero]
      · by_cases e : x = y
        · rw [e, Matrix.one_apply_eq, Matrix.one_apply_eq]
        · rw [Matrix.one_apply_ne e, Matrix.one_apply_ne fun e' => e (by simpa using (stdBlocks d hd).injective e')]
      · have h1 := blk_apply (stdBlocks d hd) c x
        have h2 := blk_apply (stdBlocks d hd) c y
        rw [e.1] at h1
        rw [e.2] at h2
        rw [h1, h2] at hb
        exact lt_irrefl _ hb

end GlobalTheory.CompanionTheory.Rodier.RootElt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerCharacterNontrivialOnCell =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFunctionOpenCellModuloWhittaker =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFunctionOpenCellModuloWhittaker", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasCompactSupportDescend\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsGenericIffIsGenericFor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdjacentDescentOrOpenCell\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatCellHeightStratification\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedUnipotentCompactExhaustion\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactOpenExhaustionStabilizes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProjectionToTwistedEigenfunctionSupport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerCharacterNontrivialOnCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.GenericProdIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir.Leib GlobalTheory.CompanionTheory.Rodier
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.Rodier.Bad

section Gen

variable {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]
  {P : Subgroup G} {τ : Representation ℂ P W}

theorem isClopen_supp (f : smoothPart (ind P τ)) : IsClopen {g | f.1.1 g ≠ 0} := by
  have ho : IsOpen {g : G | ind P τ g f.1 = f.1} := f.2
  have hlc : IsLocallyConstant f.1.1 := by
    refine (IsLocallyConstant.iff_exists_open _).2 fun x =>
      ⟨(fun y => x⁻¹ * y) ⁻¹' {g | ind P τ g f.1 = f.1}, ho.preimage (by fun_prop), ?_, ?_⟩
    · show ind P τ (x⁻¹ * x) f.1 = f.1
      simp
    · intro y hy
      have h : f.1.1 (x * (x⁻¹ * y)) = f.1.1 x := congrFun (congrArg Subtype.val hy) x
      rwa [mul_inv_cancel_left] at h
  exact (hlc.isClopen_fiber 0).compl

theorem ne_zero_left (f : smoothPart (ind P τ)) (p : P) (g : G) (hg : f.1.1 g ≠ 0) : f.1.1 (p * g) ≠ 0 := by
  intro h
  have h1 : τ p (f.1.1 g) = 0 := (f.1.2 p g).symm.trans h
  apply hg
  have h2 := congrArg (τ p⁻¹) h1
  rw [map_zero, ← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] at h2
  exact h2

end Gen

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem cell_mul {h N : ℕ} {d : Fin h → ℕ} {hd : ∑ a, d a = N} {w : Equiv.Perm (Fin N)} {g n : GL (Fin N) k}
    (hg : g ∈ cell k d hd w) (hn : n ∈ unipB k (Fin N)) : g * n ∈ cell k d hd w := by
  obtain ⟨p, hp, m, hm, rfl⟩ := hg
  exact ⟨p, hp, m * n, mul_mem hm hn, by simp only [mul_assoc]⟩

theorem kill_cell (ψ : AddChar k Circle) (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {h N : ℕ} (d : Fin h → ℕ)
    (hd : ∑ a, d a = N) {W : Type} [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W) (f : IndSp (stdBlocks d hd) ρ)
    (w : Equiv.Perm (Fin N)) (hbad : cell k d hd w ≠ cell k d hd (wOpen d hd))
    (hcl : IsClosed ({g | f.1.1 g ≠ 0} ∩ cell k d hd w)) :
    ∃ f' : IndSp (stdBlocks d hd) ρ,
      f - f' ∈ twKer (parInd (stdBlocks d hd) ρ) (unipB k (Fin N)) (whitChar ψ N) ∧
      (∀ g, f'.1.1 g ≠ 0 → ∃ n ∈ unipB k (Fin N), f.1.1 (g * n) ≠ 0) ∧
      ∀ g ∈ cell k d hd w, f'.1.1 g = 0 := by
  classical
  obtain ⟨L, hLm, hLc, hLU, hLex⟩ := GlobalTheory.CompanionTheory.UnipExhaust.exists_monotone_compact_exhaustion k N (unipB k (Fin N)) le_rfl
    GlobalTheory.LocLanglands.InvInt.isClosed_unipB
  have hcellL : cell k d hd w =
      {g | ∃ p ∈ parab k (stdBlocks d hd), ∃ j, ∃ n ∈ L j, g = p * pm k w * n} := by
    ext g
    constructor
    · rintro ⟨p, hp, n, hn, rfl⟩
      obtain ⟨j, hj⟩ := hLex n hn
      exact ⟨p, hp, j, n, hj, rfl⟩
    · rintro ⟨p, hp, j, n, hn, rfl⟩
      exact ⟨p, hp, n, hLU j hn, rfl⟩
  obtain ⟨i, j, hij, hb⟩ := (exists_adjacent_blk_lt_or_cell_eq_open k h N d hd w).resolve_right hbad
  obtain ⟨t, ht⟩ : ∃ t, ψ t ≠ 1 := by
    by_contra hc
    push Not at hc
    exact hψ1 (by ext x; simp [hc x])
  obtain ⟨u, hu, hwu, hrad⟩ := GlobalTheory.CompanionTheory.Rodier.RootElt.exists_root_conj_mem_unipRad k ψ h N d hd w i j hij hb t
  have : T2Space (GL (Fin N) k) := by
    obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
    infer_instance
  obtain ⟨j₀, hj₀⟩ := GlobalTheory.CompanionTheory.BaireCoset.baire_double_coset (parab k (stdBlocks d hd))
    (by
      obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
      have heq : (parab k (stdBlocks d hd) : Set (GL (Fin N) k)) =
          ⋂ i, ⋂ j, ⋂ _ : blk (stdBlocks d hd) j < blk (stdBlocks d hd) i,
            {g : GL (Fin N) k | g.val i j = 0} := by
        ext g
        simp only [SetLike.mem_coe, mem_parab, Set.mem_iInter, Set.mem_setOf_eq]
      rw [heq]
      exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
        isClosed_eq (Units.continuous_val.matrix_elem i j) continuous_const)
    (GlobalTheory.SplitWeil.KO k (Fin N) : Set (GL (Fin N) k)) GlobalTheory.SplitFlip.isCompact_KO
    (fun g => by
      obtain ⟨p, c, hc, e⟩ := GlobalTheory.SmGL.MultiIrr.exists_parab_mul (stdBlocks d hd) g
      exact ⟨p, p.2, c, hc, e⟩)
    L hLm hLc (pm k w) {g | f.1.1 g ≠ 0} (isClopen_supp f).isOpen
    (fun p hp g hg => ne_zero_left f ⟨p, hp⟩ g hg) (by rw [← hcellL]; exact hcl)
  obtain ⟨j₁, hj₁⟩ := hLex u hu
  have hJ0 : L j₀ ≤ L (max j₀ j₁) := hLm (le_max_left _ _)
  have hJ1 : L j₁ ≤ L (max j₀ j₁) := hLm (le_max_right _ _)
  generalize max j₀ j₁ = J at hJ0 hJ1
  let θ : L J →* ℂˣ := (whitChar ψ N).comp (Subgroup.inclusion (hLU J))
  have hθ : IsOpen (θ.ker : Set (L J)) :=
    (GlobalTheory.Whittaker.isSmoothChar_whitChar hψ).preimage
      (Continuous.subtype_mk continuous_subtype_val _ : Continuous (Subgroup.inclusion (hLU J)))
  obtain ⟨f', h1, h2, h3⟩ := GlobalTheory.CompanionTheory.TwAvgInd.exists_twisted_average_smInd (parab k (stdBlocks d hd)) _ (L J) (hLc J) θ hθ f
  have hu' : u ∈ L J := hJ1 hj₁
  have hfw : f'.1.1 (pm k w) = 0 := by
    have e1 := h3 ⟨u, hu'⟩ (pm k w)
    have hθu : θ ⟨u, hu'⟩ = Circle.toUnits (ψ t) := hwu
    have hq : leviProj k (stdBlocks d hd) ⟨_, unipRad_le_parab k _ hrad⟩ = 1 :=
      (coe_mem_unipRad k (⟨_, unipRad_le_parab k _ hrad⟩ : parab k (stdBlocks d hd))).1 hrad
    have e2 := parInd_law (stdBlocks d hd) ρ f' ⟨_, unipRad_le_parab k _ hrad⟩ (pm k w)
    rw [hq] at e2
    simp only [map_one, Units.val_one, one_smul, Module.End.one_apply, inv_mul_cancel_right] at e2
    rw [e2] at e1
    rw [hθu] at e1
    have hne : ((Circle.toUnits (ψ t) : ℂˣ) : ℂ) ≠ 1 := fun e => ht (Circle.ext (by simpa using e))
    have h0 : (((Circle.toUnits (ψ t) : ℂˣ) : ℂ) - 1) • f'.1.1 (pm k w) = 0 := by
      rw [sub_smul, one_smul, ← e1, sub_self]
    exact (smul_eq_zero.1 h0).resolve_left (sub_ne_zero.2 hne)
  refine ⟨f', ?_, ?_, ?_⟩
  · refine (Submodule.span_mono ?_) h1
    rintro _ ⟨n, v, rfl⟩
    exact ⟨⟨n.1, hLU J n.2⟩, v, rfl⟩
  · intro g hg
    obtain ⟨l, hl, hne⟩ := h2 g hg
    exact ⟨l, hLU J hl, hne⟩
  · intro g hg
    by_contra hne
    obtain ⟨l, hl, hfl⟩ := h2 g hne
    have hgl := cell_mul hg (hLU J hl)
    obtain ⟨p, hp, n, hn, e⟩ := hj₀ (g * l) hfl (by rw [hcellL] at hgl; exact hgl)
    have hl2 : n * l⁻¹ ∈ L J := mul_mem (hJ0 hn) (inv_mem hl)
    have hg' : g = (⟨p, hp⟩ : parab k (stdBlocks d hd)) * (pm k w * (n * l⁻¹)) := by
      show g = p * (pm k w * (n * l⁻¹))
      rw [← mul_assoc, ← mul_assoc, ← e]
      group
    apply hne
    have e3 := h3 ⟨_, hl2⟩ (pm k w)
    rw [hfw, smul_zero] at e3
    rw [hg', f'.1.2 ⟨p, hp⟩, e3, map_zero]

end GlobalTheory.CompanionTheory.Rodier.Bad

namespace GlobalTheory.CompanionTheory.Rodier


open Bad in
theorem exists_open_congr : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 → ∀ (h N : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) {W : Type}
    [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W) (f : IndSp (stdBlocks d hd) ρ),
    ∃ f₀ ∈ openFns d hd ρ, f - f₀ ∈ twKer (parInd (stdBlocks d hd) ρ) (unipB k (Fin N)) (whitChar ψ N) := by
  intro k _ _ _ _ ψ hψ hψ1 h N d hd W _ _ ρ f
  classical
  obtain ⟨hcov, ht, hconst, hclos, hmax⟩ := GlobalTheory.CompanionTheory.Rodier.CellOrder.cells_main k h N d hd
  let bad : IndSp (stdBlocks d hd) ρ → Finset (Equiv.Perm (Fin N)) := fun f =>
    Finset.univ.filter fun w => cell k d hd w ≠ cell k d hd (wOpen d hd) ∧ ∃ g ∈ cell k d hd w, f.1.1 g ≠ 0
  have mem_bad : ∀ f w, w ∈ bad f ↔
      cell k d hd w ≠ cell k d hd (wOpen d hd) ∧ ∃ g ∈ cell k d hd w, f.1.1 g ≠ 0 := fun f w => by
    simp [bad]
  suffices H : ∀ n, ∀ f, (bad f).card = n → ∃ f₀ ∈ openFns d hd ρ,
      f - f₀ ∈ twKer (parInd (stdBlocks d hd) ρ) (unipB k (Fin N)) (whitChar ψ N) from H _ f rfl
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro f hn
  rcases (bad f).eq_empty_or_nonempty with hE | hne
  · refine ⟨f, ?_, by simp⟩
    intro g hg
    obtain ⟨w, hw⟩ := hcov g
    by_contra hno
    have hb : w ∈ bad f := (mem_bad f w).2 ⟨fun e => hno (e ▸ hw), g, hw, hg⟩
    simp [hE] at hb
  · obtain ⟨w, hw, hmin⟩ := Finset.exists_min_image (bad f) (fun w => ht (pm k w)) hne
    obtain ⟨hbad, hmet⟩ := (mem_bad f w).1 hw
    have hcl : IsClosed ({g | f.1.1 g ≠ 0} ∩ cell k d hd w) := by
      refine isClosed_of_closure_subset fun x hx => ?_
      have hxS : x ∈ {g | f.1.1 g ≠ 0} :=
        (isClopen_supp f).isClosed.closure_subset_iff.2 Set.inter_subset_left hx
      refine ⟨hxS, ?_⟩
      rcases hclos w (closure_mono Set.inter_subset_right hx) with hC | hlt
      · exact hC
      · exfalso
        have hlt' : ht x < ht (pm k w) := hlt
        obtain ⟨w', hw'⟩ := hcov x
        by_cases ho : cell k d hd w' = cell k d hd (wOpen d hd)
        · have h1 : ht x = ht (pm k (wOpen d hd)) := by
            rw [hconst w' x hw']
            refine (hconst w' _ ?_).symm
            rw [ho]
            exact ⟨1, one_mem _, 1, one_mem _, by simp⟩
          have := hmax w hbad
          omega
        · have h1 := hmin w' ((mem_bad f w').2 ⟨ho, x, hw', hxS⟩)
          have h2 := hconst w' x hw'
          omega
    obtain ⟨f', h1, h2, h3⟩ := kill_cell ψ hψ hψ1 d hd ρ f w hbad hcl
    have hsub : bad f' ⊂ bad f := by
      refine (Finset.ssubset_iff_of_subset fun w' hw' => ?_).2 ⟨w, hw, fun hw' => ?_⟩
      · obtain ⟨hb, g, hg, hfg⟩ := (mem_bad f' w').1 hw'
        obtain ⟨n, hn, hfn⟩ := h2 g hfg
        exact (mem_bad f w').2 ⟨hb, g * n, cell_mul hg hn, hfn⟩
      · obtain ⟨_, g, hg, hfg⟩ := (mem_bad f' w).1 hw'
        exact hfg (h3 g hg)
    have hlt : (bad f').card < n := hn ▸ Finset.card_lt_card hsub
    obtain ⟨f₀, hf₀, h4⟩ := ih _ hlt f' rfl
    refine ⟨f₀, hf₀, ?_⟩
    have := add_mem h1 h4
    simpa using this

end GlobalTheory.CompanionTheory.Rodier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFunctionOpenCellModuloWhittaker =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerHeredity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerHeredity", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.GenericProdIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFunctionOpenCellModuloWhittaker\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellJacquetMapSurjectiveWhittaker\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedJacquetTensorProductEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir.Leib GlobalTheory.CompanionTheory.Rodier
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.Rodier

theorem whitHeredity : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k],
    WhitHeredity k := by
  intro k _ _ _ _ ψ hψ hψ1 h N d hd X _ _ π hπ
  obtain ⟨J, hJs, hJ⟩ := _root_.GlobalTheory.CompanionTheory.Rodier.OpenCoinv.openFns_whittaker k ψ hψ h N d hd (piTensor π) (isSmooth_piTensor hπ)
  obtain ⟨E⟩ := _root_.GlobalTheory.CompanionTheory.Rodier.PiCoinv.twJacquet_piTensor_equiv π (fun a => unipB k (Fin (d a))) (fun a => whitChar ψ (d a))
  set T := twKer (multiProd (stdBlocks d hd) π) (unipB k (Fin N)) (whitChar ψ N) with hT
  set S := twKer (piTensor π) (unipM k d) (whitM d ψ) with hS
  let a : openFns d hd (piTensor π) →ₗ[ℂ] (IndSp (stdBlocks d hd) (piTensor π)) ⧸ T :=
    T.mkQ ∘ₗ (openFns d hd (piTensor π)).subtype
  let b : openFns d hd (piTensor π) →ₗ[ℂ] (⨂[ℂ] a, X a) ⧸ S := S.mkQ ∘ₗ J
  have ha : Function.Surjective a := by
    intro y
    obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨f₀, h0, h1⟩ := _root_.GlobalTheory.CompanionTheory.Rodier.exists_open_congr k ψ hψ hψ1 h N d hd (piTensor π) f
    refine ⟨⟨f₀, h0⟩, ?_⟩
    exact ((Submodule.Quotient.eq T).2 (by simpa [neg_sub] using T.neg_mem h1))
  have hb : Function.Surjective b := by
    intro y
    obtain ⟨w, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨f, rfl⟩ := hJs w
    exact ⟨f, rfl⟩
  have hker : LinearMap.ker a = LinearMap.ker b := by
    ext f
    simp only [a, b, LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero,
      Submodule.subtype_apply]
    exact (hJ f).symm
  exact ⟨(a.quotKerEquivOfSurjective ha).symm.trans
    ((Submodule.quotEquivOfEq _ _ hker).trans ((b.quotKerEquivOfSurjective hb).trans E))⟩

end GlobalTheory.CompanionTheory.Rodier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerHeredity =====
