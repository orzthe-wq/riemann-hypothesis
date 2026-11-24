module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ActLPos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL
open scoped Kronecker

namespace PositivityTheory.KB.BlockInvariants

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

def UInv {q : ℕ} (β : HS L N [⋀^Fin q]→L[ℝ] ℝ) : Prop :=
  ∀ u : Gp L N, actL u (one L N).1 = (one L N).1 → β.compContinuousLinearMap (actL u) = β

def ent (w : InfinitePlace L) (a b : Fin N) : HS L N →ₗ[ℝ] ℂ where
  toFun h := mat h w a b
  map_add' h k := by simp
  map_smul' c h := by simp

open Classical in
def tmC {q : ℕ} (σ : Equiv.Perm (Fin q)) (w : Fin q → InfinitePlace L) :
    ContinuousMultilinearMap ℝ (fun _ : Fin q => HS L N) ℂ :=
  if ∀ i, w (σ i) = w i then
    ∑ a : Fin q → Fin N, (ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin q) ℂ).compContinuousLinearMap
      fun i => LinearMap.toContinuousLinearMap (ent (w i) (a i) (a (σ i)))
  else 0

def tmR {q : ℕ} (σ : Equiv.Perm (Fin q)) (w : Fin q → InfinitePlace L) (ε : Bool) :
    ContinuousMultilinearMap ℝ (fun _ : Fin q => HS L N) ℝ :=
  (if ε then Complex.imCLM else Complex.reCLM).compContinuousMultilinearMap (tmC σ w)

abbrev Pat (L : Type) [Field L] [NumberField L] (q : ℕ) : Type :=
  Equiv.Perm (Fin q) × (Fin q → InfinitePlace L) × Bool

def AT {q : ℕ} (x : Pat L q) : HS L N [⋀^Fin q]→L[ℝ] ℝ :=
  ContinuousMultilinearMap.alternatization (tmR x.1 x.2.1 x.2.2)

def ncyc {q : ℕ} (σ : Equiv.Perm (Fin q)) : ℕ := Nat.card (Quotient (Equiv.Perm.SameCycle.setoid σ))

def padM {n M : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin M) (Fin M) ℂ :=
  Matrix.of fun i j => if hij : (i : ℕ) < n ∧ (j : ℕ) < n then A ⟨i, hij.1⟩ ⟨j, hij.2⟩ else 0

theorem padM_herm {n M : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} (hA : A.IsHermitian) :
    (padM (M := M) A).IsHermitian := by
  apply Matrix.IsHermitian.ext
  intro i j
  by_cases h : (i : ℕ) < n ∧ (j : ℕ) < n
  · have h' : (j : ℕ) < n ∧ (i : ℕ) < n := ⟨h.2, h.1⟩
    simp only [padM, Matrix.of_apply, dif_pos h, dif_pos h']
    exact hA.apply _ _
  · have h' : ¬((j : ℕ) < n ∧ (i : ℕ) < n) := fun h' => h ⟨h'.2, h'.1⟩
    simp [padM, h, h']

def padL (n M : ℕ) : HS L n →L[ℝ] HS L M := LinearMap.toContinuousLinearMap
  { toFun := fun h => mkHS (fun w => padM (mat h w)) fun w => padM_herm (mat_herm h w)
    map_add' := fun h k => HS_ext fun w => by
      ext i j
      by_cases hij : (i : ℕ) < n ∧ (j : ℕ) < n <;> simp [padM, hij]
    map_smul' := fun c h => HS_ext fun w => by
      ext i j
      by_cases hij : (i : ℕ) < n ∧ (j : ℕ) < n <;> simp [padM, hij] }

def eL (n M : ℕ) : HS L M :=
  mkHS (fun _ => padMat ℂ (0 : Matrix (Fin n) (Fin n) ℂ)) fun _ => by
    ext i j
    by_cases h : (i : ℕ) < n ∧ (j : ℕ) < n
    · have h' : (j : ℕ) < n ∧ (i : ℕ) < n := ⟨h.2, h.1⟩
      simp [padMat, h]
    · have h' : ¬((j : ℕ) < n ∧ (i : ℕ) < n) := fun h' => h ⟨h'.2, h'.1⟩
      by_cases e : i = j
      · subst e; simp [padMat]
      · simp [padMat, h, e, Ne.symm e]

theorem blk_herm {d n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} (hA : A.IsHermitian) :
    (Matrix.reindex finProdFinEquiv finProdFinEquiv
      ((1 : Matrix (Fin d) (Fin d) ℂ) ⊗ₖ A)).IsHermitian := by
  rw [Matrix.reindex_apply]
  apply Matrix.IsHermitian.submatrix
  apply Matrix.IsHermitian.ext
  intro x y
  rw [Matrix.kroneckerMap_apply, Matrix.kroneckerMap_apply, star_mul', hA.apply]
  congr 1
  by_cases e : x.1 = y.1
  · simp [Matrix.one_apply, e]
  · simp [e, Ne.symm e]

def blkL (d n : ℕ) : HS L n →L[ℝ] HS L (d * n) := LinearMap.toContinuousLinearMap
  { toFun := fun h => mkHS (fun w => Matrix.reindex finProdFinEquiv finProdFinEquiv
        ((1 : Matrix (Fin d) (Fin d) ℂ) ⊗ₖ mat h w)) fun w => blk_herm (mat_herm h w)
    map_add' := fun h k => HS_ext fun w => by
      ext i j; simp [kroneckerMap_apply, mul_add]
    map_smul' := fun c h => HS_ext fun w => by
      ext i j; simp [kroneckerMap_apply, mul_left_comm] }

def sec (h : HS L N) : Gp L N := Classical.epsilon fun g => actL g h = (one L N).1

def ext {q : ℕ} (β : HS L N [⋀^Fin q]→L[ℝ] ℝ) : Form (HS L N) q :=
  fun h => β.compContinuousLinearMap (actL (sec h))

def pullF {V V' : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup V'] [NormedSpace ℝ V']
    {q : ℕ} (ω : Form V' q) (P : V →L[ℝ] V') (e : V') : Form V q :=
  fun x => (ω (P x + e)).compContinuousLinearMap P

end PositivityTheory.KB.BlockInvariants

end
