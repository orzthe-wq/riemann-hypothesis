module

public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.DFinsupp
public import Formalism.WachLatticeTwists.RamifiedBlockRings.Statement
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
public import Formalism.WachLatticeTwists.RamifiedBlockRings.RightIdealImageOfSurjective
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.LevelLetterCocycles.SecondPropositionEveryLocalisation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.MapEqOfProdEq, Formalism.SharpRestriction.LevelLetterCocycles.GoodCongruenceDataOf

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.MapEqOfProdEq =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.MapEqOfProdEq", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.DFinsupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.WachLatticeTwists.RamifiedBlockRings.Statement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.RepresentationBoundsCohomology

open Matrix Polynomial Formalism.RepresentationBoundsCohomology.ringDataObjects

section GlobalTheory

variable (r t : ℕ)

def blkG (a : Fin (r + t)) : Fin (t + 1) :=
  if _h : (a : ℕ) < r then 0 else ⟨(a : ℕ) - r + 1, by have := a.2; omega⟩

theorem blkG_castAdd (a : Fin r) : blkG r t (Fin.castAdd t a) = 0 := by
  rw [blkG, dite_eq_left (by simp)]

theorem blkG_natAdd (c : Fin t) : blkG r t (Fin.natAdd r c) = c.succ := by
  rw [blkG, dite_eq_right (by simp only [Fin.coe_natAdd]; omega)]
  ext
  simp

variable (K : Type) [CommRing K]

def eG : (Fin (r + t) → K) ≃ₗ[K] ((Fin r → K) × (Fin t → K)) :=
  (LinearEquiv.funCongrLeft K K finSumFinEquiv).trans
    (LinearEquiv.sumArrowLequivProdArrow (Fin r) (Fin t) K K)

theorem eG_apply (u : Fin (r + t) → K) :
    eG r t K u = (fun a => u (Fin.castAdd t a), fun c => u (Fin.natAdd r c)) := rfl

variable {r t K}

theorem eG_mulVec (M : Matrix (Fin (r + t)) (Fin (r + t)) K)
    (hM : ∀ a b, blkG r t a ≠ blkG r t b → M a b = 0) (u : Fin (r + t) → K) :
    eG r t K (M *ᵥ u) = ((M.submatrix (Fin.castAdd t) (Fin.castAdd t)) *ᵥ (eG r t K u).1,
      fun c => M (Fin.natAdd r c) (Fin.natAdd r c) * (eG r t K u).2 c) := by
  simp only [eG_apply]
  ext a
  · simp only [Matrix.mulVec, dotProduct, Matrix.submatrix_apply]
    rw [Fin.sum_univ_add]
    have h0 : ∀ c : Fin t, M (Fin.castAdd t a) (Fin.natAdd r c) = 0 := fun c =>
      hM _ _ (by rw [blkG_castAdd, blkG_natAdd]; exact (Fin.succ_ne_zero c).symm)
    simp [h0]
  · simp only [Matrix.mulVec, dotProduct]
    rw [Fin.sum_univ_add]
    have h1 : ∀ b : Fin r, M (Fin.natAdd r a) (Fin.castAdd t b) = 0 := fun b =>
      hM _ _ (by rw [blkG_castAdd, blkG_natAdd]; exact Fin.succ_ne_zero a)
    have h2 : ∀ c : Fin t, c ≠ a → M (Fin.natAdd r a) (Fin.natAdd r c) = 0 := fun c hc =>
      hM _ _ (by rw [blkG_natAdd, blkG_natAdd]; exact fun h => hc (Fin.succ_injective _ h).symm)
    simp only [h1, zero_mul, Finset.sum_const_zero, zero_add]
    rw [Finset.sum_eq_single a (fun c _ hc => by rw [h2 c hc, zero_mul]) (by simp)]

end GlobalTheory

section Pts

variable {O Y : Type} [CommRing O] [IsDomain O] (t : ℕ) (P : Y → O[X])

end Pts

section EE

variable {A : Type} [CommRing A] {d : Type} [Fintype d] [DecidableEq d]

end EE

section Gen2

variable {r t : ℕ} {A : Type} [CommRing A]

theorem blkG_inj {a b : Fin (r + t)} (h : blkG r t a = blkG r t b) (ha : blkG r t a ≠ 0) : a = b := by
  unfold blkG at h ha
  by_cases h1 : (a : ℕ) < r
  · rw [dite_eq_left h1] at ha
    exact absurd rfl ha
  · by_cases h2 : (b : ℕ) < r
    · rw [dite_eq_left h2, dite_eq_right h1] at h
      exact absurd (congrArg Fin.val h) (by simp)
    · rw [dite_eq_right h1, dite_eq_right h2] at h
      have h3 : (a : ℕ) - r + 1 = (b : ℕ) - r + 1 := congrArg Fin.val h
      exact Fin.ext (by omega)

theorem diag_conj (M : Matrix (Fin (r + t)) (Fin (r + t)) A)
    (hM : ∀ a b, blkG r t a ≠ blkG r t b → M a b = 0) :
    (Matrix.diagonal fun a => if blkG r t a = 0 then (0 : A) else 1) * M *
        (Matrix.diagonal fun a => if blkG r t a = 0 then (0 : A) else 1) =
      Matrix.diagonal fun a => if blkG r t a = 0 then 0 else M a a := by
  ext a b
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.diagonal_apply]
  by_cases hab : a = b
  · subst hab
    split_ifs <;> simp_all
  · rw [if_neg hab]
    by_cases ha : blkG r t a = 0
    · simp [ha]
    · by_cases hb : blkG r t b = 0
      · simp [hb]
      · have hne : blkG r t a ≠ blkG r t b := fun h => hab (blkG_inj h ha)
        simp [hM a b hne]

end Gen2

end Formalism.MainNotions.N.RepresentationBoundsCohomology

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.MapEqOfProdEq =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.GoodCongruenceDataOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.GoodCongruenceDataOf", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MapEqOfProdEq\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RightIdealImageOfSurjective\nimport Formalism.SharpRestriction.LevelLetterCocycles.SecondPropositionEveryLocalisation\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions

namespace Formalism.MainNotions.N.RepresentationBoundsCohomology

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Matrix Formalism.RepresentationBoundsCohomology.ringDataObjects Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities
  Formalism.MainNotions.N.Inst Formalism.MainNotions.LargeLevelLemmas.Br

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) {i : N.Loc}
  (r : N.X i → (GE N →* GL (Fin R.nV) (N.O i)))
  (ρ : N.X i → (GE N →* GL (Fin R.r) (N.O i))) (π : N.X i)

abbrev blk (R : Ranks) : Fin R.nV → Fin (R.t + 1) := blkG R.r R.t

def repX : GE N →* (N.X i → MatN N i) := MonoidHom.pi fun x => rO N i r x

theorem repX_apply (γ : GE N) (x : N.X i) : repX N r γ x = rO N i r x γ := rfl

def NormAt : Prop :=
  (∀ g a b, blk R a ≠ blk R b → rO N i r π g a b = 0) ∧
  (∀ g (c : Fin R.t), rO N i r π g (Fin.natAdd R.r c) (Fin.natAdd R.r c) =
    ((chiU N i ((c : ℕ) + 1) g : (N.O i)ˣ) : N.O i)) ∧
  (∀ g (a b : Fin R.r), rO N i r π g (Fin.castAdd R.t a) (Fin.castAdd R.t b) = rhoO N i ρ π g a b)

theorem repX_mem (γ : GE N) : repX N r γ ∈ tSpan (N.T i) (repX N r) := by
  refine ⟨{γ}, fun _ => 1, fun _ => one_mem _, ?_⟩
  simp

theorem e_of_bd (M : MatN N i) (hM : ∀ a b, blk R a ≠ blk R b → M a b = 0)
    (B : Matrix (Fin R.r) (Fin R.r) (N.O i))
    (hB : ∀ a b, M (Fin.castAdd R.t a) (Fin.castAdd R.t b) = B a b) (χ : Fin R.t → N.O i)
    (hχ : ∀ c, M (Fin.natAdd R.r c) (Fin.natAdd R.r c) = χ c) (u : Fin R.nV → KK N i) :
    eG R.r R.t (KK N i) ((M.map (toK N i)).mulVec u) =
      ((B.map (toK N i)).mulVec (eG R.r R.t (KK N i) u).1,
        fun c => toK N i (χ c) * (eG R.r R.t (KK N i) u).2 c) := by
  refine (eG_mulVec (M.map (toK N i)) (fun a b h => by
    show toK N i (M a b) = 0
    rw [hM a b h, map_zero]) u).trans ?_
  congr 1
  · congr 2
    ext a b
    show toK N i (M (Fin.castAdd R.t a) (Fin.castAdd R.t b)) = toK N i (B a b)
    rw [hB]
  · funext c
    show toK N i (M (Fin.natAdd R.r c) (Fin.natAdd R.r c)) * _ = _
    rw [hχ]

section Mk

variable (g0 : GE N) (eB e₁ X0 : N.X i → MatN N i)

abbrev Pf : N.X i → Polynomial (N.O i) := fun x => blockPoly (eB x) (X0 x)

variable (hfin : Finite (SplitPts R.t (Pf N eB X0))) (π' : SplitPts R.t (Pf N eB X0))

end Mk

theorem blockPoly_eq {A : Type} [CommRing A] {d : Type} [Fintype d] [DecidableEq d] (e a : Matrix d d A) :
    blockPoly e a = Matrix.det ((Polynomial.X : Polynomial A) • e.map (Polynomial.C (R := A)) -
      a.map (Polynomial.C (R := A)) + 1 - e.map (Polynomial.C (R := A))) := by
  rw [blockPoly]
  congr 1
  ext i j
  by_cases h : i = j <;> simp [h] <;> ring

theorem e_of_diag (β : Fin R.nV → N.O i) (u : Fin R.nV → KK N i) :
    eG R.r R.t (KK N i) (((Matrix.diagonal fun a => if blk R a = 0 then 0 else β a : MatN N i).map
        (toK N i)).mulVec u) =
      (0, fun c => toK N i (β (Fin.natAdd R.r c)) * (eG R.r R.t (KK N i) u).2 c) := by
  refine (eG_mulVec _ (fun a b h => ?_) u).trans ?_
  · have hab : a ≠ b := fun hab => h (by rw [hab])
    show toK N i (if a = b then (if blk R a = 0 then (0 : N.O i) else β a) else 0) = 0
    rw [if_neg hab, map_zero]
  · congr 1
    · have h0 : ∀ a b : Fin R.r, ((Matrix.diagonal (fun a => if blk R a = 0 then (0 : N.O i) else β a)).map (toK N i)) (Fin.castAdd R.t a) (Fin.castAdd R.t b) = 0 := by
        intro a b
        show toK N i (if Fin.castAdd R.t a = Fin.castAdd R.t b then
          (if blk R (Fin.castAdd R.t a) = 0 then (0 : N.O i) else β (Fin.castAdd R.t a)) else 0) = 0
        have hblk : blk R (Fin.castAdd R.t a) = 0 := by simp [blkG]
        by_cases hab : a = b
        · subst hab
          rw [if_pos rfl, if_pos hblk, map_zero]
        · rw [if_neg (fun h => hab (Fin.castAdd_injective _ _ h)), map_zero]
      funext a
      simp only [Matrix.mulVec, dotProduct, Pi.zero_apply]
      exact Finset.sum_eq_zero fun b _ => by
        rw [mul_eq_zero]
        left
        exact h0 a b
    · funext c
      have hblk : blk R (Fin.natAdd R.r c) ≠ 0 := by simp [blkG, Fin.ext_iff]
      show toK N i (if Fin.natAdd R.r c = Fin.natAdd R.r c then
        (if blk R (Fin.natAdd R.r c) = 0 then (0 : N.O i) else β (Fin.natAdd R.r c)) else 0) * _ = _
      rw [if_pos rfl, if_neg hblk]

end Formalism.MainNotions.N.RepresentationBoundsCohomology

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.GoodCongruenceDataOf =====
