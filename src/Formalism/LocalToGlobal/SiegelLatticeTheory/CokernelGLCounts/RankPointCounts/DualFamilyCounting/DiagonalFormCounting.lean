module

public import Mathlib.LinearAlgebra.Matrix.ConjTranspose
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.GroupTheory.Coset.Card
public import Mathlib.GroupTheory.QuotientGroup.Basic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscOnto
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityEighth
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftMatrix
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapConjO
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsoCountOneInert
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FirstFamilyOperatorEnd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LinearIndependentOrth
import Mathlib.Tactic.TypeStar
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardFiberMulCardRange
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OneAddFormEqIff, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiagMulMulDiagApply, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscriminantGroupCounts, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CardPhiSucc, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PhiCountingHolds, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiagonalFormCounting

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OneAddFormEqIff =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OneAddFormEqIff", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.ConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardFiberMulCardRange\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.HermitianLattices.Ext.L3

namespace Formalism.L2.SG.Pf.discriminantGroupCounts

section Abstract

variable {A : Type*} [CommRing A] [StarRing A]
variable {m : Type*} [Fintype m] [DecidableEq m]

def phiH (H Y : Matrix m m A) : Matrix m m A := Y + Yᴴ + Yᴴ * H * Y

end Abstract

end Formalism.L2.SG.Pf.discriminantGroupCounts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OneAddFormEqIff =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiagMulMulDiagApply =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiagMulMulDiagApply", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OneAddFormEqIff\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardFiberMulCardRange\npublic import Mathlib.GroupTheory.Coset.Card\npublic import Mathlib.GroupTheory.QuotientGroup.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.HermitianLattices.Ext.L3

namespace Formalism.L2.SG.Pf.discriminantGroupCounts

section Diag

variable {A : Type*} [CommRing A] [StarRing A]
variable {m : Type*} [Fintype m] [DecidableEq m]
variable {d : m → A}

theorem diag_mul_mul_diag_apply (d : m → A) (T : Matrix m m A) (i j : m) :
    (diagonal d * T * diagonal d) i j = d i * T i j * d j := by
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]

def tSet (d : m → A) : Set (Matrix m m A) :=
  {T | Tᴴ = T ∧ diagonal d * T * diagonal d = 0}

def entD (d : m → A) : AddSubgroup (Matrix m m A) where
  carrier := {Y | ∀ i j, d i * Y i j * d j = 0}
  zero_mem' := fun _ _ => by simp
  add_mem' := fun ha hb i j => by
    rw [Matrix.add_apply, mul_add, add_mul, ha i j, hb i j, add_zero]
  neg_mem' := fun ha i j => by
    rw [Matrix.neg_apply, mul_neg, neg_mul, ha i j, neg_zero]

def hermD (d : m → A) : AddSubgroup (Matrix m m A) where
  carrier := {S | Sᴴ = S ∧ ∀ i j, d i * S i j * d j = 0}
  zero_mem' := ⟨conjTranspose_zero, fun _ _ => by simp⟩
  add_mem' := fun ha hb => ⟨by rw [conjTranspose_add, ha.1, hb.1], (entD d).add_mem ha.2 hb.2⟩
  neg_mem' := fun ha => ⟨by rw [conjTranspose_neg, ha.1], (entD d).neg_mem ha.2⟩

theorem mem_tSet_iff (d : m → A) (T : Matrix m m A) : T ∈ tSet d ↔ T ∈ hermD d := by
  show (Tᴴ = T ∧ diagonal d * T * diagonal d = 0) ↔ (Tᴴ = T ∧ ∀ i j, d i * T i j * d j = 0)
  refine and_congr_right fun _ => ?_
  constructor
  · intro h i j
    rw [← diag_mul_mul_diag_apply d T i j, h, Matrix.zero_apply]
  · intro h
    ext i j
    rw [diag_mul_mul_diag_apply, h i j, Matrix.zero_apply]

theorem star_entry (hd : ∀ i, star (d i) = d i) {a : A} {i j : m} (h : d i * a * d j = 0) :
    d j * star a * d i = 0 := by
  have h' := congrArg star h
  simpa [star_mul, hd, mul_assoc] using h'

theorem card_entD [Finite A] (d : m → A) :
    Nat.card (entD d) = ∏ i, ∏ j, Nat.card {a : A // d i * a * d j = 0} := by
  classical
  let e : (entD d) ≃ ((i : m) → (j : m) → {a : A // d i * a * d j = 0}) :=
    { toFun := fun Y i j => ⟨Y.1 i j, (show ∀ i j, d i * Y.1 i j * d j = 0 from Y.2) i j⟩
      invFun := fun f => ⟨fun i j => (f i j).1,
        (show ∀ i j, d i * (f i j).1 * d j = 0 from fun i j => (f i j).2)⟩
      left_inv := fun Y => rfl
      right_inv := fun f => rfl }
  rw [Nat.card_congr e, Nat.card_pi]
  simp only [Nat.card_pi]

def trD (d : m → A) : entD d →+ Matrix m m A :=
  AddMonoidHom.mk' (fun Y => Y.1 + Y.1ᴴ) (fun a b => by
    simp only [AddSubgroup.coe_add, conjTranspose_add]; abel)

theorem range_trD (hd : ∀ i, star (d i) = d i) {θ e : A} (he : (θ - star θ) * e = 1) :
    (trD d).range = hermD d := by
  have hu : star (θ - star θ) = -(θ - star θ) := by rw [star_sub, star_star, neg_sub]
  have hse : star e = -e := by
    have h1 : star e * star (θ - star θ) = 1 := by rw [← star_mul, he, star_one]
    rw [hu] at h1
    calc star e = star e * ((θ - star θ) * e) := by rw [he, mul_one]
      _ = (star e * (θ - star θ)) * e := by ring
      _ = -e := by
        rw [show star e * (θ - star θ) = -1 by linear_combination -h1]
        ring
  ext S
  rw [AddMonoidHom.mem_range]
  constructor
  · rintro ⟨Y, rfl⟩
    have hY : ∀ i j, d i * Y.1 i j * d j = 0 := Y.2
    show (Y.1 + Y.1ᴴ)ᴴ = Y.1 + Y.1ᴴ ∧ ∀ i j, d i * (Y.1 + Y.1ᴴ) i j * d j = 0
    refine ⟨?_, fun i j => ?_⟩
    · rw [conjTranspose_add, conjTranspose_conjTranspose, add_comm]
    · rw [Matrix.add_apply, Matrix.conjTranspose_apply, mul_add, add_mul, hY i j,
        star_entry hd (hY j i), add_zero]
  · intro hS'
    obtain ⟨hS, hS0⟩ : Sᴴ = S ∧ ∀ i j, d i * S i j * d j = 0 := hS'
    refine ⟨⟨(θ * e) • S, ?_⟩, ?_⟩
    · show ∀ i j, d i * ((θ * e) • S) i j * d j = 0
      intro i j
      rw [Matrix.smul_apply, smul_eq_mul]
      calc d i * (θ * e * S i j) * d j = θ * e * (d i * S i j * d j) := by ring
        _ = 0 := by rw [hS0 i j, mul_zero]
    · show (θ * e) • S + ((θ * e) • S)ᴴ = S
      ext i j
      have hSij : star (S j i) = S i j := by rw [← Matrix.conjTranspose_apply, hS]
      simp only [Matrix.add_apply, Matrix.conjTranspose_apply, Matrix.smul_apply, smul_eq_mul,
        star_mul, hSij, hse]
      linear_combination (S i j) * he

theorem card_hermD_sq [Finite A] (hd : ∀ i, star (d i) = d i) {θ e : A}
    (he : (θ - star θ) * e = 1) : Nat.card (hermD d) ^ 2 = Nat.card (entD d) := by
  classical
  have hrange := range_trD (d := d) hd he
  have hu : star (θ - star θ) = -(θ - star θ) := by rw [star_sub, star_star, neg_sub]
  have hse : star e = -e := by
    have h1 : star e * star (θ - star θ) = 1 := by rw [← star_mul, he, star_one]
    rw [hu] at h1
    calc star e = star e * ((θ - star θ) * e) := by rw [he, mul_one]
      _ = (star e * (θ - star θ)) * e := by ring
      _ = -e := by
        rw [show star e * (θ - star θ) = -1 by linear_combination -h1]
        ring
  have hk : Nat.card (trD d).ker = Nat.card (hermD d) := by
    symm
    refine Nat.card_congr
      { toFun := fun S => ⟨⟨(θ - star θ) • S.1, ?_⟩, ?_⟩
        invFun := fun Y => ⟨e • Y.1.1, ?_⟩
        left_inv := ?_
        right_inv := ?_ }
    · obtain ⟨_, hS0⟩ : S.1ᴴ = S.1 ∧ ∀ i j, d i * S.1 i j * d j = 0 := S.2
      show ∀ i j, d i * ((θ - star θ) • S.1) i j * d j = 0
      intro i j
      rw [Matrix.smul_apply, smul_eq_mul]
      calc d i * ((θ - star θ) * S.1 i j) * d j = (θ - star θ) * (d i * S.1 i j * d j) := by ring
        _ = 0 := by rw [hS0 i j, mul_zero]
    · obtain ⟨hS, _⟩ : S.1ᴴ = S.1 ∧ ∀ i j, d i * S.1 i j * d j = 0 := S.2
      show (θ - star θ) • S.1 + ((θ - star θ) • S.1)ᴴ = 0
      ext i j
      have hSij : star (S.1 j i) = S.1 i j := by rw [← Matrix.conjTranspose_apply, hS]
      simp only [Matrix.add_apply, Matrix.conjTranspose_apply, Matrix.smul_apply, smul_eq_mul,
        star_mul, hSij, hu, Matrix.zero_apply]
      ring
    · have hY0 : Y.1.1 + Y.1.1ᴴ = 0 := Y.2
      have hY : ∀ i j, d i * Y.1.1 i j * d j = 0 := Y.1.2
      show (e • Y.1.1)ᴴ = e • Y.1.1 ∧ ∀ i j, d i * (e • Y.1.1) i j * d j = 0
      refine ⟨?_, fun i j => ?_⟩
      · ext i j
        have h0 := congrFun (congrFun hY0 i) j
        simp only [Matrix.add_apply, Matrix.conjTranspose_apply, Matrix.zero_apply] at h0
        simp only [Matrix.conjTranspose_apply, Matrix.smul_apply, smul_eq_mul, star_mul, hse]
        linear_combination (-e) * h0
      · rw [Matrix.smul_apply, smul_eq_mul]
        calc d i * (e * Y.1.1 i j) * d j = e * (d i * Y.1.1 i j * d j) := by ring
          _ = 0 := by rw [hY i j, mul_zero]
    · intro S
      apply Subtype.ext
      show e • (θ - star θ) • S.1 = S.1
      rw [smul_smul, mul_comm, he, one_smul]
    · intro Y
      apply Subtype.ext
      apply Subtype.ext
      show (θ - star θ) • e • Y.1.1 = Y.1.1
      rw [smul_smul, he, one_smul]
  rw [AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup (trD d).ker,
    Nat.card_congr (QuotientAddGroup.quotientKerEquivRange (trD d)).toEquiv, hrange, hk, sq]

theorem card_ker_mulDiag [Finite A] (d : m → A) :
    Nat.card (AddMonoidHom.mulRight (diagonal d)).ker =
      ∏ _i : m, ∏ j : m, Nat.card {a : A // a * d j = 0} := by
  classical
  let e : (AddMonoidHom.mulRight (diagonal d)).ker ≃ ((i : m) → (j : m) → {a : A // a * d j = 0}) :=
    { toFun := fun Y i j => ⟨Y.1 i j, by
        have h : Y.1 * diagonal d = 0 := Y.2
        have h' := congrFun (congrFun h i) j
        rwa [Matrix.mul_diagonal, Matrix.zero_apply] at h'⟩
      invFun := fun f => ⟨Matrix.of fun i j => (f i j).1, by
        show Matrix.of (fun i j => (f i j).1) * diagonal d = 0
        ext i j
        simp only [Matrix.mul_diagonal, Matrix.of_apply, Matrix.zero_apply]
        exact (f i j).2⟩
      left_inv := fun Y => rfl
      right_inv := fun f => rfl }
  rw [Nat.card_congr e, Nat.card_pi]
  simp only [Nat.card_pi]

theorem card_ker_eq_card_hermD [Finite A] (hd : ∀ i, star (d i) = d i) {θ e : A}
    (he : (θ - star θ) * e = 1)
    (hsq : ∀ i j, Nat.card {a : A // d i * a * d j = 0} =
      Nat.card {a : A // a * d i = 0} * Nat.card {a : A // a * d j = 0}) :
    Nat.card (AddMonoidHom.mulRight (diagonal d)).ker = Nat.card (hermD d) := by
  have h1 := card_hermD_sq (d := d) hd he
  rw [card_entD] at h1
  have h2 := card_ker_mulDiag (A := A) d
  have h3 : Nat.card (AddMonoidHom.mulRight (diagonal d)).ker ^ 2 = Nat.card (hermD d) ^ 2 := by
    rw [h1, h2]
    simp only [hsq, Finset.prod_mul_distrib, Finset.prod_const, Finset.prod_pow]
    ring
  exact Nat.pow_left_injective (by norm_num) h3

theorem card_kerX_eq [Finite A] (hd : ∀ i, star (d i) = d i) {θ e : A}
    (he : (θ - star θ) * e = 1)
    (hsq : ∀ i j, Nat.card {a : A // d i * a * d j = 0} =
      Nat.card {a : A // a * d i = 0} * Nat.card {a : A // a * d j = 0}) (N : ℕ)
    (hN : ∀ T ∈ tSet d, Nat.card {Y : Matrix m m A // phiH (diagonal d) Y = T} = N) :
    Nat.card {X : Matrix m m A // Xᴴ * diagonal d * X = diagonal d ∧ ∃ Y, X = 1 + Y * diagonal d} =
      N := by
  classical
  haveI : Fintype A := Fintype.ofFinite A
  unfold phiH at hN
  have hHs : (diagonal d)ᴴ = diagonal d := by
    rw [Matrix.diagonal_conjTranspose]
    congr 1
    funext i
    exact hd i
  have key : ∀ Y : Matrix m m A, (1 + Y * diagonal d)ᴴ * diagonal d * (1 + Y * diagonal d) =
      diagonal d + diagonal d * (Y + Yᴴ + Yᴴ * diagonal d * Y) * diagonal d := by
    intro Y
    simp only [conjTranspose_add, conjTranspose_one, conjTranspose_mul, hHs]
    noncomm_ring
  have herm : ∀ Y : Matrix m m A,
      (Y + Yᴴ + Yᴴ * diagonal d * Y)ᴴ = Y + Yᴴ + Yᴴ * diagonal d * Y := by
    intro Y
    simp only [conjTranspose_add, conjTranspose_mul, conjTranspose_conjTranspose, hHs]
    noncomm_ring
  have cond : ∀ Y : Matrix m m A,
      (1 + Y * diagonal d)ᴴ * diagonal d * (1 + Y * diagonal d) = diagonal d ↔
        (Y + Yᴴ + Yᴴ * diagonal d * Y) ∈ tSet d := by
    intro Y
    rw [key]
    simp only [tSet, Set.mem_setOf_eq]
    constructor
    · intro h
      refine ⟨herm Y, ?_⟩
      have h' := congrArg (fun Z => Z - diagonal d) h
      simpa using h'
    · rintro ⟨-, h⟩
      rw [h, add_zero]
  let YS := {Y : Matrix m m A // Y + Yᴴ + Yᴴ * diagonal d * Y ∈ tSet d}
  let XS := {X : Matrix m m A // Xᴴ * diagonal d * X = diagonal d ∧ ∃ Y, X = 1 + Y * diagonal d}
  let KS := (AddMonoidHom.mulRight (diagonal d)).ker
  let Φ : YS → XS := fun Y => ⟨1 + Y.1 * diagonal d, (cond Y.1).2 Y.2, Y.1, rfl⟩
  let sec : XS → YS := fun X => ⟨Classical.choose X.2.2, (cond _).1 (by
    rw [← Classical.choose_spec X.2.2]
    exact X.2.1)⟩
  have hsec : ∀ X : XS, X.1 = 1 + (sec X).1 * diagonal d := fun X => Classical.choose_spec X.2.2
  have hΦ : ∀ (X : XS) (k : KS) (h : ((sec X).1 + k.1) + ((sec X).1 + k.1)ᴴ +
      ((sec X).1 + k.1)ᴴ * diagonal d * ((sec X).1 + k.1) ∈ tSet d), Φ ⟨(sec X).1 + k.1, h⟩ = X := by
    intro X k h
    apply Subtype.ext
    have hk : k.1 * diagonal d = 0 := k.2
    show 1 + ((sec X).1 + k.1) * diagonal d = X.1
    rw [add_mul, hk, add_zero, hsec X]
  let e : YS ≃ XS × KS :=
    { toFun := fun Y => (Φ Y, ⟨Y.1 - (sec (Φ Y)).1, by
        show (Y.1 - (sec (Φ Y)).1) * diagonal d = 0
        have h1 := hsec (Φ Y)
        have h2 : (Φ Y).1 = 1 + Y.1 * diagonal d := rfl
        rw [h2] at h1
        rw [sub_mul]
        have h3 := add_left_cancel h1
        rw [h3, sub_self]⟩)
      invFun := fun p => ⟨(sec p.1).1 + p.2.1, (cond _).1 (by
        have hk : p.2.1 * diagonal d = 0 := p.2.2
        rw [add_mul, hk, add_zero, ← hsec p.1]
        exact p.1.2.1)⟩
      left_inv := fun Y => by
        apply Subtype.ext
        show (sec (Φ Y)).1 + (Y.1 - (sec (Φ Y)).1) = Y.1
        abel
      right_inv := fun p => by
        obtain ⟨X, k⟩ := p
        have hX := hΦ X k
        refine Prod.ext (hX _) ?_
        apply Subtype.ext
        show (sec X).1 + k.1 - (sec (Φ ⟨(sec X).1 + k.1, _⟩)).1 = k.1
        rw [hX]
        abel }
  have hY : Nat.card YS = Nat.card XS * Nat.card KS := by
    rw [Nat.card_congr e, Nat.card_prod]
  let g : YS → tSet d := fun Y => ⟨_, Y.2⟩
  have hfib : ∀ T : tSet d, Nat.card {Y : YS // g Y = T} = N := by
    intro T
    rw [← hN T.1 T.2]
    exact Nat.card_congr
      { toFun := fun Y => ⟨Y.1.1, congrArg Subtype.val Y.2⟩
        invFun := fun Y => ⟨⟨Y.1, by rw [Y.2]; exact T.2⟩, Subtype.ext Y.2⟩
        left_inv := fun Y => rfl
        right_inv := fun Y => rfl }
  have hY2 : Nat.card YS = Nat.card (tSet d) * N := by
    rw [← Nat.card_congr (Equiv.sigmaFiberEquiv g), Nat.card_sigma]
    simp only [hfib, Finset.sum_const, smul_eq_mul, Finset.card_univ, Nat.card_eq_fintype_card]
  have hT : Nat.card (tSet d) = Nat.card KS := by
    rw [card_ker_eq_card_hermD hd he hsq]
    exact Nat.card_congr (Equiv.subtypeEquivRight (fun T => mem_tSet_iff d T))
  have hpos : 0 < Nat.card KS := Nat.card_pos
  rw [hY2, hT, mul_comm (Nat.card KS) N] at hY
  exact (Nat.eq_of_mul_eq_mul_right hpos hY).symm

end Diag

end Formalism.L2.SG.Pf.discriminantGroupCounts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiagMulMulDiagApply =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscriminantGroupCounts =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscriminantGroupCounts", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscOnto\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiagMulMulDiagApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

open scoped Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds

noncomputable section

namespace Formalism.L2.SG.Pf.discriminantGroupCounts

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt Formalism.L2.SG.Pf.G5

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)

theorem mul_mk_eq_zero_iff {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {a : 𝓞 F} {e k : ℕ}
    (ha : a ∈ 𝔭 ^ e) (ha' : a ∉ 𝔭 ^ (e + 1)) (hek : e ≤ k) (w : 𝓞 K) :
    Ideal.Quotient.mk (extP K 𝔭 ^ k) w * Ideal.Quotient.mk (extP K 𝔭 ^ k) (ι a) = 0 ↔
      w ∈ extP K 𝔭 ^ (k - e) := by
  rw [← map_mul, Ideal.Quotient.eq_zero_iff_mem]
  have hkP : extP K 𝔭 ^ k = extP K 𝔭 ^ (k - e) * extP K 𝔭 ^ e := by
    rw [← pow_add, Nat.sub_add_cancel hek]
  have haP : algebraMap (𝓞 F) (𝓞 K) a ∈ extP K 𝔭 ^ e := by
    have h1 : algebraMap (𝓞 F) (𝓞 K) a ∈ (𝔭 ^ e).map (algebraMap (𝓞 F) (𝓞 K)) :=
      Ideal.mem_map_of_mem _ ha
    rw [Ideal.map_pow] at h1
    exact h1
  constructor
  · intro hw
    obtain ⟨J, hJ⟩ : 𝔭 ^ e ∣ Ideal.span {a} := Ideal.dvd_span_singleton.mpr ha
    have hJP : J ⊔ 𝔭 = ⊤ := by
      by_contra hne
      have hle : J ≤ 𝔭 := le_sup_left.trans (le_of_eq (h𝔭.eq_of_le hne le_sup_right).symm)
      apply ha'
      have h1 : a ∈ 𝔭 ^ e * J := by
        rw [← hJ]
        exact Ideal.mem_span_singleton_self a
      rw [pow_succ]
      exact Ideal.mul_mono_right hle h1
    have hspan : Ideal.span {algebraMap (𝓞 F) (𝓞 K) a} =
        extP K 𝔭 ^ e * J.map (algebraMap (𝓞 F) (𝓞 K)) := by
      have h1 := congrArg (Ideal.map (algebraMap (𝓞 F) (𝓞 K))) hJ
      rw [Ideal.map_span, Set.image_singleton, Ideal.map_mul, Ideal.map_pow] at h1
      exact h1
    have hcop : IsCoprime (extP K 𝔭 ^ (k - e)) (J.map (algebraMap (𝓞 F) (𝓞 K))) := by
      apply IsCoprime.pow_left
      rw [Ideal.isCoprime_iff_sup_eq]
      have h1 := congrArg (Ideal.map (algebraMap (𝓞 F) (𝓞 K))) hJP
      rw [Ideal.map_sup, Ideal.map_top] at h1
      rw [sup_comm]
      exact h1
    have hιinj : ∀ x : 𝓞 F, algebraMap (𝓞 F) (𝓞 K) x = 0 → x = 0 := by
      intro x hx
      have h1 : algebraMap F K (algebraMap (𝓞 F) F x) = 0 := by
        rw [← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 K) K, hx,
          map_zero]
      rw [map_eq_zero_iff _ (algebraMap F K).injective] at h1
      exact IsFractionRing.injective (𝓞 F) F (by rw [h1, map_zero])
    have ha0 : a ≠ 0 := fun h => ha' (h ▸ Ideal.zero_mem _)
    have hPe : extP K 𝔭 ^ e ≠ 0 := by
      rw [Ne, Ideal.zero_eq_bot]
      intro h0
      rw [h0, Ideal.bot_mul, Ideal.span_singleton_eq_bot] at hspan
      exact ha0 (hιinj a hspan)
    have hdiv : extP K 𝔭 ^ (k - e) * extP K 𝔭 ^ e ∣
        (Ideal.span {w} * J.map (algebraMap (𝓞 F) (𝓞 K))) * extP K 𝔭 ^ e := by
      rw [← hkP]
      have h2 : extP K 𝔭 ^ k ∣ Ideal.span {w * algebraMap (𝓞 F) (𝓞 K) a} :=
        Ideal.dvd_span_singleton.mpr hw
      rw [← Ideal.span_singleton_mul_span_singleton, hspan, mul_comm (extP K 𝔭 ^ e),
        ← mul_assoc] at h2
      exact h2
    rw [mul_dvd_mul_iff_right hPe] at hdiv
    exact Ideal.dvd_span_singleton.mp (hcop.dvd_of_dvd_mul_right hdiv)
  · intro hw
    rw [hkP]
    exact Ideal.mul_mem_mul hw haP

theorem card_ann (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal)
    {a : 𝓞 F} {e k : ℕ} (ha : a ∈ 𝔭 ^ e) (ha' : a ∉ 𝔭 ^ (e + 1)) (hek : e ≤ k) :
    Nat.card {z : 𝓞 K ⧸ extP K 𝔭 ^ k // z * Ideal.Quotient.mk (extP K 𝔭 ^ k) (ι a) = 0} =
      Ideal.absNorm 𝔭 ^ (2 * e) := by
  have hle : extP K 𝔭 ^ k ≤ extP K 𝔭 ^ (k - e) := Ideal.pow_le_pow_right (Nat.sub_le k e)
  let π : 𝓞 K ⧸ extP K 𝔭 ^ k →+* 𝓞 K ⧸ extP K 𝔭 ^ (k - e) :=
    Ideal.Quotient.lift (extP K 𝔭 ^ k) (Ideal.Quotient.mk (extP K 𝔭 ^ (k - e)))
      (fun w hw => Ideal.Quotient.eq_zero_iff_mem.mpr (hle hw))
  have hπ : Function.Surjective π := by
    intro y
    obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact ⟨Ideal.Quotient.mk _ w, Ideal.Quotient.lift_mk _ _ _⟩
  have hS : Nat.card {z : 𝓞 K ⧸ extP K 𝔭 ^ k // z * Ideal.Quotient.mk (extP K 𝔭 ^ k) (ι a) = 0} =
      Nat.card π.toAddMonoidHom.ker := by
    refine Nat.card_congr (Equiv.subtypeEquivRight fun z => ?_)
    obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective z
    rw [mul_mk_eq_zero_iff h𝔭 ha ha' hek, AddMonoidHom.mem_ker]
    exact Ideal.Quotient.eq_zero_iff_mem.symm
  have hcard := AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup π.toAddMonoidHom.ker
  rw [Nat.card_congr (QuotientAddGroup.quotientKerEquivOfSurjective π.toAddMonoidHom hπ).toEquiv,
    Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds.absNorm_extP_pow hK hF h𝔭,
    Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds.absNorm_extP_pow hK hF h𝔭, ← hS] at hcard
  have hN : Ideal.absNorm 𝔭 ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact Ring.ne_bot_of_isMaximal_of_not_isField h𝔭 (NumberField.RingOfIntegers.not_isField F)
  have h2 : Ideal.absNorm 𝔭 ^ (2 * k) =
      Ideal.absNorm 𝔭 ^ (2 * (k - e)) * Ideal.absNorm 𝔭 ^ (2 * e) := by
    rw [← pow_add]
    congr 1
    omega
  rw [h2] at hcard
  exact (Nat.eq_of_mul_eq_mul_left (pow_pos (Nat.pos_of_ne_zero hN) _) hcard).symm

variable [Fact (IsFixF K F)]

theorem kerCount_main (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {m : ℕ}
    {a : Fin m → 𝓞 F} (ha0 : ∀ i, a i ≠ 0) {k : ℕ} (hk : 2 * vJof 𝔭 a + 1 ≤ k) (N : ℕ)
    (hN : ∀ T : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ k), Tᴴ = T →
      (∀ i j, T i j ∈ (extP K 𝔭).map (Ideal.Quotient.mk (extP K 𝔭 ^ k))) →
      Nat.card {Y : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ k) // phiQ K 𝔭 k a Y = T} = N) :
    Nat.card (kerSet K 𝔭 k a) = N := by
  have hF : IsFixF K F := Fact.out
  have hfin : Finite (𝓞 K ⧸ extP K 𝔭 ^ k) := idealPowerSpanBounds.finite_quot h𝔭 k
  let e : Fin m → ℕ := fun i => vF 𝔭 (a i)
  have hmem : ∀ i, a i ∈ 𝔭 ^ e i := fun i => localValuationFiltration.mem_pow_vF h𝔭 (ha0 i)
  have hnot : ∀ i, a i ∉ 𝔭 ^ (e i + 1) := fun i => localValuationFiltration.notMem_pow_vF h𝔭 (ha0 i)
  have hle : ∀ i, e i ≤ vJof 𝔭 a := fun i =>
    Finset.single_le_sum (f := fun j => vF 𝔭 (a j)) (fun j _ => Nat.zero_le _) (Finset.mem_univ i)
  have hsum : ∀ i j, e i + e j + 1 ≤ k := fun i j => by
    have := hle i; have := hle j; omega
  let d : Fin m → 𝓞 K ⧸ extP K 𝔭 ^ k := fun i => Ideal.Quotient.mk (extP K 𝔭 ^ k) (ι (a i))
  have hd : ∀ i, star (d i) = d i := fun i => by
    show star (Ideal.Quotient.mk (extP K 𝔭 ^ k) (ι (a i))) = _
    rw [idealPowerSpanBounds.star_mk]
    exact congrArg _ (idealPowerSpanBounds.conjO_map hF (a i))
  have hprod : ∀ i j (z : 𝓞 K ⧸ extP K 𝔭 ^ k),
      d i * z * d j = z * Ideal.Quotient.mk (extP K 𝔭 ^ k) (ι (a i * a j)) := fun i j z => by
    show Ideal.Quotient.mk _ (ι (a i)) * z * Ideal.Quotient.mk _ (ι (a j)) = _
    rw [map_mul, map_mul]
    ring
  have hpm : ∀ i j, a i * a j ∈ 𝔭 ^ (e i + e j) := fun i j => by
    rw [pow_add]; exact Ideal.mul_mem_mul (hmem i) (hmem j)
  have hpn : ∀ i j, a i * a j ∉ 𝔭 ^ (e i + e j + 1) := fun i j =>
    idealPowerSpanBounds.mul_notMem h𝔭.isPrime (idealPowerSpanBounds.ne_bot h𝔭) (hnot i) (hnot j)
  obtain ⟨θ, u, hu⟩ := reductionMapsOfForms.exists_unit_quot (K := K) hK h𝔭 k
  have hsq : ∀ i j, Nat.card {z // d i * z * d j = 0} =
      Nat.card {z // z * d i = 0} * Nat.card {z // z * d j = 0} := fun i j => by
    rw [Nat.card_congr (Equiv.subtypeEquivRight fun z => by rw [hprod i j z]),
      card_ann hK hF h𝔭 (hpm i j) (hpn i j) (by have := hsum i j; omega),
      card_ann hK hF h𝔭 (hmem i) (hnot i) (by have := hsum i i; omega),
      card_ann hK hF h𝔭 (hmem j) (hnot j) (by have := hsum j j; omega), ← pow_add]
    congr 1
    ring
  have hent : ∀ T ∈ tSet d, ∀ i j, T i j ∈ (extP K 𝔭).map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) := by
    intro T hT i j
    obtain ⟨w, hw⟩ := Ideal.Quotient.mk_surjective (T i j)
    have h0 : d i * T i j * d j = 0 := by
      rw [← diag_mul_mul_diag_apply, hT.2, Matrix.zero_apply]
    rw [hprod, ← hw, ← map_mul, Ideal.Quotient.eq_zero_iff_mem] at h0
    have h1 : ι (a i * a j) * w ∈ extP K 𝔭 ^ ((e i + e j) + 1) := by
      rw [mul_comm]; exact Ideal.pow_le_pow_right (hsum i j) h0
    have h2 := idealPowerSpanBounds.mem_of_mul_mem h𝔭 (hpn i j) h1
    rw [pow_one] at h2
    rw [← hw]
    exact Ideal.mem_map_of_mem _ h2
  exact card_kerX_eq hd hu hsq N fun T hT => hN T hT.1 (hent T hT)

end Formalism.L2.SG.Pf.discriminantGroupCounts

namespace Formalism.L2.SG.Pf.Cnt

end Formalism.L2.SG.Pf.Cnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscriminantGroupCounts =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CardPhiSucc =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CardPhiSucc", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscOnto\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityEighth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftMatrix\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

open scoped Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds

noncomputable section

namespace Formalism.L2.SG.Pf.LocalizedFibreSets

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.HermitianSublattices Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds Formalism.HermitianLattices.Ext.L3.reductionMapsOfForms
  Formalism.L2.SG.Pf.Cnt Formalism.L2.SG.Pf.G5

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
  [Fact (IsFixF K F)] {m : ℕ}

theorem starO_ι (a : 𝓞 F) : star (algebraMap (𝓞 F) (𝓞 K) a) = algebraMap (𝓞 F) (𝓞 K) a := by
  apply RingOfIntegers.ext
  change star ((algebraMap (𝓞 F) (𝓞 K) a : 𝓞 K) : K) = ((algebraMap (𝓞 F) (𝓞 K) a : 𝓞 K) : K)
  have h1 : ((algebraMap (𝓞 F) (𝓞 K) a : 𝓞 K) : K) = algebraMap F K (a : F) := by
    first
    | rfl
  rw [h1]
  exact ((Fact.out : IsFixF K F) _).2 ⟨_, rfl⟩

theorem diagQ_herm (𝔭 : Ideal (𝓞 F)) (k : ℕ) (a : Fin m → 𝓞 F) :
    (diagQ K 𝔭 k a)ᴴ = diagQ K 𝔭 k a := by
  unfold diagQ
  rw [Matrix.diagonal_conjTranspose]
  congr 1
  funext i
  rw [Pi.star_apply, star_mk, starO_ι]

theorem phiQ_herm (𝔭 : Ideal (𝓞 F)) (k : ℕ) (a : Fin m → 𝓞 F)
    (Y : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ k)) : (phiQ K 𝔭 k a Y)ᴴ = phiQ K 𝔭 k a Y := by
  unfold phiQ
  rw [Matrix.conjTranspose_add, Matrix.conjTranspose_add, Matrix.conjTranspose_mul,
    Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, diagQ_herm]
  simp only [Matrix.mul_assoc]
  abel

theorem map_diagQ (𝔭 : Ideal (𝓞 F)) (k : ℕ) (a : Fin m → 𝓞 F) :
    (diagQ K 𝔭 (k + 1) a).map (piQ K 𝔭 k) = diagQ K 𝔭 k a := by
  unfold diagQ
  rw [Matrix.diagonal_map (map_zero _)]
  congr 1

theorem map_phiQ (𝔭 : Ideal (𝓞 F)) (k : ℕ) (a : Fin m → 𝓞 F)
    (Y : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ (k + 1))) :
    (phiQ K 𝔭 (k + 1) a Y).map (piQ K 𝔭 k) = phiQ K 𝔭 k a (Y.map (piQ K 𝔭 k)) := by
  have hs : Function.Semiconj (piQ K 𝔭 k) star star := by
    intro x
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    unfold piQ
    rw [star_mk, Ideal.Quotient.factor_mk, Ideal.Quotient.factor_mk, star_mk]
  have hd := map_diagQ (K := K) 𝔭 k a
  unfold phiQ
  rw [Matrix.map_add (piQ K 𝔭 k) (map_add (piQ K 𝔭 k)), Matrix.map_add (piQ K 𝔭 k) (map_add (piQ K 𝔭 k)),
    Matrix.map_mul, Matrix.map_mul, Matrix.conjTranspose_map _ hs, hd]

theorem card_phi_succ (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal)
    (a : Fin m → 𝓞 F) {k : ℕ} (hk : 1 ≤ k) (T : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ (k + 1)))
    (hT : Tᴴ = T) (hT0 : ∀ i j, T i j ∈ (extP K 𝔭).map (Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1)))) :
    Nat.card {Y // phiQ K 𝔭 (k + 1) a Y = T} =
      Ideal.absNorm 𝔭 ^ (m * m) * Nat.card {Y // phiQ K 𝔭 k a Y = T.map (piQ K 𝔭 k)} := by
  classical
  haveI := finite_quot (K := K) h𝔭 (k + 1)
  haveI := finite_quot (K := K) h𝔭 k
  haveI : Finite (Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ (k + 1))) := inferInstanceAs (Finite (Fin m → Fin m → (𝓞 K ⧸ extP K 𝔭 ^ (k + 1))))
  haveI : Finite (Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ k)) :=
    inferInstanceAs (Finite (Fin m → Fin m → (𝓞 K ⧸ extP K 𝔭 ^ k)))

  have hJJ : ∀ x ∈ (RingHom.ker (piQ K 𝔭 k)), ∀ y ∈ (RingHom.ker (piQ K 𝔭 k)), x * y = 0 := by
    intro x hx y hy
    obtain ⟨u, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨v, rfl⟩ := Ideal.Quotient.mk_surjective y
    rw [mk_mem_ker_piQ] at hx hy
    rw [← map_mul, Ideal.Quotient.eq_zero_iff_mem]
    have huv : u * v ∈ extP K 𝔭 ^ (k + k) := by rw [pow_add]; exact Ideal.mul_mem_mul hx hy
    exact Ideal.pow_le_pow_right (by omega) huv
  have hPJ : ∀ x ∈ ((extP K 𝔭).map (Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1)))), ∀ y ∈ (RingHom.ker (piQ K 𝔭 k)), x * y = 0 := by
    intro x hx y hy
    obtain ⟨u, hu, rfl⟩ := (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).mp hx
    obtain ⟨v, rfl⟩ := Ideal.Quotient.mk_surjective y
    rw [mk_mem_ker_piQ] at hy
    rw [← map_mul, Ideal.Quotient.eq_zero_iff_mem, pow_succ']
    exact Ideal.mul_mem_mul hu hy
  have hJP : ∀ x ∈ (RingHom.ker (piQ K 𝔭 k)), x ∈ ((extP K 𝔭).map (Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1)))) := by
    intro x hx
    obtain ⟨u, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [mk_mem_ker_piQ] at hx
    exact Ideal.mem_map_of_mem _ (Ideal.pow_le_self (by omega) hx)
  have hJs : ∀ x ∈ (RingHom.ker (piQ K 𝔭 k)), star x ∈ (RingHom.ker (piQ K 𝔭 k)) := by
    intro x hx
    rw [RingHom.mem_ker] at hx ⊢
    rw [piQ_star, hx, star_zero]
  obtain ⟨θ, e, he⟩ := exists_unit_quot hK h𝔭 (k + 1)
  have hmem : ∀ (C E : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ (k + 1))), E ∈ Formalism.HermitianLattices.Ext.L3.HermitianSublattices.entSub (Fin m) (Fin m) (RingHom.ker (piQ K 𝔭 k)) → C * E ∈ Formalism.HermitianLattices.Ext.L3.HermitianSublattices.entSub (Fin m) (Fin m) (RingHom.ker (piQ K 𝔭 k)) := by
    intro C E hE i j
    rw [Matrix.mul_apply]
    exact Ideal.sum_mem _ (fun l _ => Ideal.mul_mem_left _ _ (hE l j))

  have hfib : ∀ (A B : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ (k + 1))), (∀ G ∈ Formalism.HermitianLattices.Ext.L3.HermitianSublattices.entSub (Fin m) (Fin m) (RingHom.ker (piQ K 𝔭 k)), A * (B * G) = G) →
      ∀ S ∈ Formalism.HermitianLattices.Ext.L3.HermitianSublattices.hermSub (Fin m) (RingHom.ker (piQ K 𝔭 k)), Nat.card {E : Formalism.HermitianLattices.Ext.L3.HermitianSublattices.entSub (Fin m) (Fin m) (RingHom.ker (piQ K 𝔭 k)) // A * E.1 + (A * E.1)ᴴ = S} =
        Ideal.absNorm 𝔭 ^ (m * m) := by
    intro A B hAB S hS
    let L : Formalism.HermitianLattices.Ext.L3.HermitianSublattices.entSub (Fin m) (Fin m) (RingHom.ker (piQ K 𝔭 k)) →+ Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ (k + 1)) :=
      (Formalism.HermitianLattices.Ext.L3.HermitianSublattices.trH (Fin m) (RingHom.ker (piQ K 𝔭 k))).comp
        (AddMonoidHom.mk' (fun E => ⟨A * E.1, hmem A E.1 E.2⟩)
          (fun E F => Subtype.ext (by simp [Matrix.mul_add])))
    have hL : ∀ E, L E = A * E.1 + (A * E.1)ᴴ := fun E => rfl
    have hrange : L.range = Formalism.HermitianLattices.Ext.L3.HermitianSublattices.hermSub (Fin m) (RingHom.ker (piQ K 𝔭 k)) := by
      apply le_antisymm
      · rintro _ ⟨E, rfl⟩
        rw [← Formalism.HermitianLattices.Ext.L3.HermitianSublattices.range_trH hJs he]
        exact ⟨⟨A * E.1, hmem _ _ E.2⟩, rfl⟩
      · intro S' hS'
        rw [← Formalism.HermitianLattices.Ext.L3.HermitianSublattices.range_trH hJs he] at hS'
        obtain ⟨G, rfl⟩ := hS'
        refine ⟨⟨B * G.1, hmem _ _ G.2⟩, ?_⟩
        rw [hL]
        show A * (B * G.1) + (A * (B * G.1))ᴴ = G.1 + G.1ᴴ
        rw [hAB G.1 G.2]
    have hcardE : Nat.card (Formalism.HermitianLattices.Ext.L3.HermitianSublattices.entSub (Fin m) (Fin m) (RingHom.ker (piQ K 𝔭 k))) = Nat.card L.ker * Nat.card (Formalism.HermitianLattices.Ext.L3.HermitianSublattices.hermSub (Fin m) (RingHom.ker (piQ K 𝔭 k))) := by
      rw [AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup L.ker,
        Nat.card_congr (QuotientAddGroup.quotientKerEquivRange L).toEquiv, hrange, mul_comm]
    have hsq := Formalism.HermitianLattices.Ext.L3.HermitianSublattices.card_hermSub_sq (r := Fin m) hJs he
    have hh := Formalism.HermitianLattices.Ext.L3.reductionMapsOfForms.card_hermSub (r := Fin m) hK h𝔭 k
    rw [Fintype.card_fin] at hh
    have hpos : 0 < Nat.card (Formalism.HermitianLattices.Ext.L3.HermitianSublattices.hermSub (Fin m) (RingHom.ker (piQ K 𝔭 k))) := Nat.card_pos
    have hker : Nat.card L.ker = Nat.card (Formalism.HermitianLattices.Ext.L3.HermitianSublattices.hermSub (Fin m) (RingHom.ker (piQ K 𝔭 k))) := by
      rw [← hsq, pow_two] at hcardE
      exact (Nat.eq_of_mul_eq_mul_right hpos hcardE).symm
    have hSr : S ∈ L.range := by rw [hrange]; exact hS
    obtain ⟨E0, hE0⟩ := hSr
    rw [← hh, ← hker]
    exact Nat.card_congr
      { toFun := fun E => ⟨E.1 - E0, by
          rw [AddMonoidHom.mem_ker, map_sub, hE0, hL, E.2, sub_self]⟩
        invFun := fun K0 => ⟨K0.1 + E0, by
          rw [← hL, map_add (f := _), AddMonoidHom.mem_ker.mp K0.2, hE0, zero_add]⟩
        left_inv := fun E => Subtype.ext (sub_add_cancel _ _)
        right_inv := fun K0 => Subtype.ext (add_sub_cancel_right _ _) }

  let f : {Y // phiQ K 𝔭 (k + 1) a Y = T} → {Y // phiQ K 𝔭 k a Y = T.map (piQ K 𝔭 k)} :=
    fun Y => ⟨Y.1.map (piQ K 𝔭 k), by rw [← map_phiQ, Y.2]⟩
  have hfiber : ∀ y, Nat.card {x // f x = y} = Ideal.absNorm 𝔭 ^ (m * m) := by
    rintro ⟨Y', hY'⟩
    obtain ⟨Y0, hY0⟩ : ∃ Y0 : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ (k + 1)), Y0.map (piQ K 𝔭 k) = Y' :=
      ⟨fun i j => (piQ_surjective (K := K) 𝔭 k (Y' i j)).choose,
        by ext i j; exact (piQ_surjective (K := K) 𝔭 k (Y' i j)).choose_spec⟩
    obtain ⟨A, hA⟩ : ∃ A : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ (k + 1)), A = 1 + Y0ᴴ * diagQ K 𝔭 (k + 1) a := ⟨_, rfl⟩
    obtain ⟨B, hB⟩ : ∃ B : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ (k + 1)), B = 1 + Y0 * diagQ K 𝔭 (k + 1) a := ⟨_, rfl⟩
    have hS : T - phiQ K 𝔭 (k + 1) a Y0 ∈ Formalism.HermitianLattices.Ext.L3.HermitianSublattices.hermSub (Fin m) (RingHom.ker (piQ K 𝔭 k)) := by
      refine ⟨?_, ?_⟩
      · rw [Matrix.conjTranspose_sub, hT, phiQ_herm]
      · intro i j
        rw [RingHom.mem_ker, Matrix.sub_apply, map_sub]
        have h1 := congrFun (congrFun (map_phiQ 𝔭 k a Y0) i) j
        rw [Matrix.map_apply] at h1
        rw [h1, hY0, hY', Matrix.map_apply, sub_self]
    have hPhi0 : ∀ i j, phiQ K 𝔭 (k + 1) a Y0 i j ∈ ((extP K 𝔭).map (Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1)))) := by
      intro i j
      have e1 : phiQ K 𝔭 (k + 1) a Y0 i j = T i j - (T - phiQ K 𝔭 (k + 1) a Y0) i j := by
        rw [Matrix.sub_apply]; ring
      rw [e1]
      exact Ideal.sub_mem _ (hT0 i j) (hJP _ (hS.2 i j))
    have hAB : A * B = 1 + phiQ K 𝔭 (k + 1) a Y0 * diagQ K 𝔭 (k + 1) a := by
      rw [hA, hB]; unfold phiQ; noncomm_ring
    have hABG : ∀ G ∈ Formalism.HermitianLattices.Ext.L3.HermitianSublattices.entSub (Fin m) (Fin m) (RingHom.ker (piQ K 𝔭 k)), A * (B * G) = G := by
      intro G hG
      have h0 : phiQ K 𝔭 (k + 1) a Y0 * diagQ K 𝔭 (k + 1) a * G = 0 := by
        ext i j
        rw [Matrix.mul_apply, Matrix.zero_apply]
        refine Finset.sum_eq_zero (fun l _ => hPJ _ ?_ _ (hG l j))
        rw [Matrix.mul_apply]
        exact Ideal.sum_mem _ (fun l' _ => Ideal.mul_mem_right _ _ (hPhi0 i l'))
      rw [← Matrix.mul_assoc, hAB, Matrix.add_mul, Matrix.one_mul, h0, add_zero]
    have hEE : ∀ E ∈ Formalism.HermitianLattices.Ext.L3.HermitianSublattices.entSub (Fin m) (Fin m) (RingHom.ker (piQ K 𝔭 k)), Eᴴ * diagQ K 𝔭 (k + 1) a * E = 0 := by
      intro E hE
      ext i j
      rw [Matrix.mul_apply, Matrix.zero_apply]
      refine Finset.sum_eq_zero (fun l _ => hJJ _ ?_ _ (hE l j))
      rw [Matrix.mul_apply]
      refine Ideal.sum_mem _ (fun l' _ => Ideal.mul_mem_right _ _ ?_)
      rw [Matrix.conjTranspose_apply]
      exact hJs _ (hE l' i)
    have hDh : (diagQ K 𝔭 (k + 1) a)ᴴ = diagQ K 𝔭 (k + 1) a := diagQ_herm 𝔭 (k + 1) a
    have hexp : ∀ E ∈ Formalism.HermitianLattices.Ext.L3.HermitianSublattices.entSub (Fin m) (Fin m) (RingHom.ker (piQ K 𝔭 k)), phiQ K 𝔭 (k + 1) a (Y0 + E) =
        phiQ K 𝔭 (k + 1) a Y0 + (A * E + (A * E)ᴴ) := by
      intro E hE
      have h1 : (A * E)ᴴ = Eᴴ * (1 + diagQ K 𝔭 (k + 1) a * Y0) := by
        rw [Matrix.conjTranspose_mul, hA, Matrix.conjTranspose_add, Matrix.conjTranspose_one,
          Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hDh]
      rw [h1, hA]
      unfold phiQ
      rw [Matrix.conjTranspose_add]
      calc _ = Y0 + Y0ᴴ + Y0ᴴ * diagQ K 𝔭 (k + 1) a * Y0 +
            ((1 + Y0ᴴ * diagQ K 𝔭 (k + 1) a) * E + Eᴴ * (1 + diagQ K 𝔭 (k + 1) a * Y0)) + Eᴴ * diagQ K 𝔭 (k + 1) a * E := by noncomm_ring
        _ = _ := by rw [hEE E hE, add_zero]
    have hker0 : ∀ E ∈ Formalism.HermitianLattices.Ext.L3.HermitianSublattices.entSub (Fin m) (Fin m) (RingHom.ker (piQ K 𝔭 k)), E.map (piQ K 𝔭 k) = 0 := by
      intro E hE
      ext i j
      exact hE i j
    rw [← hfib A B hABG _ hS]
    exact Nat.card_congr
      { toFun := fun x => ⟨⟨x.1.1 - Y0, by
            intro i j
            have hx := congrArg Subtype.val x.2
            have hx' := congrFun (congrFun hx i) j
            rw [RingHom.mem_ker, Matrix.sub_apply, map_sub]
            have hy := congrFun (congrFun hY0 i) j
            simp only [f, Matrix.map_apply] at hx' hy
            rw [hx', hy, sub_self]⟩, by
            have h2 := hexp (x.1.1 - Y0) (by
              intro i j
              have hx := congrArg Subtype.val x.2
              have hx' := congrFun (congrFun hx i) j
              rw [RingHom.mem_ker, Matrix.sub_apply, map_sub]
              have hy := congrFun (congrFun hY0 i) j
              simp only [f, Matrix.map_apply] at hx' hy
              rw [hx', hy, sub_self])
            rw [add_sub_cancel, x.1.2] at h2
            show A * (x.1.1 - Y0) + (A * (x.1.1 - Y0))ᴴ = T - phiQ K 𝔭 (k + 1) a Y0
            exact eq_sub_of_add_eq' h2.symm⟩
        invFun := fun E => ⟨⟨Y0 + E.1.1, by rw [hexp E.1.1 E.1.2, E.2, add_sub_cancel]⟩,
          Subtype.ext (by
            show (Y0 + E.1.1).map (piQ K 𝔭 k) = Y'
            rw [Matrix.map_add _ (map_add _), hY0, hker0 E.1.1 E.1.2, add_zero])⟩
        left_inv := fun x => Subtype.ext (Subtype.ext (add_sub_cancel _ _))
        right_inv := fun E => Subtype.ext (Subtype.ext (add_sub_cancel_left _ _)) }
  haveI : Fintype {Y // phiQ K 𝔭 k a Y = T.map (piQ K 𝔭 k)} := Fintype.ofFinite _
  rw [← Nat.card_congr (Equiv.sigmaFiberEquiv f), Nat.card_sigma,
    Finset.sum_congr rfl (fun y _ => hfiber y), Finset.sum_const, Finset.card_univ,
    ← Nat.card_eq_fintype_card, smul_eq_mul, mul_comm]

def PhiModP : Prop :=
  ∀ (K F : Type) [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
    [Fact (IsFixF K F)], Formalism.HermitianLatticesTheory.IsCMUnram K →
    ∀ 𝔭 : Ideal (𝓞 F), 𝔭.IsMaximal → ∀ (m : ℕ) (a : Fin m → 𝓞 F), (∀ i, a i ≠ 0) →
      (Nat.card {Y : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ 1) // phiQ K 𝔭 1 a Y = 0} : ℝ) =
        (Ideal.absNorm 𝔭 : ℝ) ^ (m ^ 2) * alphaStd K 𝔭 (m - cJof 𝔭 a)

theorem phiCount_of (h1 : PhiModP) : PhiCount := by
  intro K F _ _ _ _ _ _ _ hK 𝔭 h𝔭 m a ha k hk
  induction k, hk using Nat.le_induction with
  | base =>
    intro T _ hT0
    have hb : (extP K 𝔭).map (Ideal.Quotient.mk (extP K 𝔭 ^ 1)) = ⊥ := by
      rw [Ideal.map_eq_bot_iff_le_ker, Ideal.mk_ker, pow_one]
    have hT' : T = 0 := by
      ext i j
      have := hT0 i j
      rw [hb, Ideal.mem_bot] at this
      exact this
    subst hT'
    rw [mul_one]
    exact h1 K F hK 𝔭 h𝔭 m a ha
  | succ k hk ih =>
    intro T hT hT0
    have hs : Function.Semiconj (piQ K 𝔭 k) star star := by
      intro x
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
      unfold piQ
      rw [star_mk, Ideal.Quotient.factor_mk, Ideal.Quotient.factor_mk, star_mk]
    rw [card_phi_succ hK h𝔭 a hk T hT hT0]
    push_cast
    rw [ih (T.map (piQ K 𝔭 k)) ?_ ?_]
    · ring
    · rw [← Matrix.conjTranspose_map _ hs, hT]
    · intro i j
      obtain ⟨x, hx, hxT⟩ :=
        (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).mp (hT0 i j)
      rw [Matrix.map_apply, ← hxT]
      unfold piQ
      rw [Ideal.Quotient.factor_mk]
      exact Ideal.mem_map_of_mem _ hx

end Formalism.L2.SG.Pf.LocalizedFibreSets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CardPhiSucc =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PhiCountingHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PhiCountingHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CardPhiSucc\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapConjO\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsoCountOneInert\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityEighth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

open scoped Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds

noncomputable section

namespace Formalism.L2.SG.Pf.LocalizedFibreSets

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.HermitianSublattices Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds Formalism.HermitianLattices.Ext.L3.reductionMapsOfForms
  Formalism.L2.SG.Pf.Cnt Formalism.L2.SG.Pf.G5

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
  [Fact (IsFixF K F)]

theorem vF_ne_zero_iff {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {x : 𝓞 F} (hx : x ≠ 0) :
    vF 𝔭 x ≠ 0 ↔ x ∈ 𝔭 := by
  constructor
  · intro h
    by_contra hx'
    apply h
    apply Nat.eq_zero_of_le_zero
    show sSup {e : ℕ | x ∈ 𝔭 ^ e} ≤ 0
    apply csSup_le'
    intro e he
    by_contra hne
    exact hx' (Ideal.pow_le_self (by omega) he)
  · intro hx'
    have hbdd : BddAbove {e : ℕ | x ∈ 𝔭 ^ e} := by
      have h0 : x ∉ ⨅ n : ℕ, 𝔭 ^ n := by
        rw [Ideal.iInf_pow_eq_bot_of_isDomain 𝔭 h𝔭.ne_top]
        simpa using hx
      simp only [Submodule.mem_iInf, not_forall] at h0
      obtain ⟨n, hn⟩ := h0
      refine ⟨n, fun e he => ?_⟩
      by_contra hlt
      push_neg at hlt
      exact hn (Ideal.pow_le_pow_right hlt.le he)
    have h1 : 1 ≤ sSup {e : ℕ | x ∈ 𝔭 ^ e} :=
      le_csSup hbdd (show x ∈ 𝔭 ^ 1 by rwa [pow_one])
    show sSup {e : ℕ | x ∈ 𝔭 ^ e} ≠ 0
    omega

theorem card_U_diag (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {ι : Type}
    [Fintype ι] [DecidableEq ι] (b : ι → 𝓞 F) (hb : ∀ i, b i ∉ 𝔭) :
    (Nat.card {γ : Matrix ι ι (𝓞 K ⧸ extP K 𝔭 ^ 1) //
      γᴴ * diagonal (fun i => Ideal.Quotient.mk (extP K 𝔭 ^ 1) (algebraMap (𝓞 F) (𝓞 K) (b i))) * γ =
        diagonal (fun i => Ideal.Quotient.mk (extP K 𝔭 ^ 1) (algebraMap (𝓞 F) (𝓞 K) (b i)))} : ℝ) =
      (Ideal.absNorm 𝔭 : ℝ) ^ (Fintype.card ι ^ 2) * alphaStd K 𝔭 (Fintype.card ι) := by
  classical
  set n := Fintype.card ι with hn
  let e : ι ≃ Fin n := Fintype.equivFin ι
  set d : ι → 𝓞 K ⧸ extP K 𝔭 ^ 1 := fun i =>
    Ideal.Quotient.mk (extP K 𝔭 ^ 1) (algebraMap (𝓞 F) (𝓞 K) (b i)) with hd
  let u : Fin n → 𝓞 K := fun i => algebraMap (𝓞 F) (𝓞 K) (b (e.symm i))
  have hD : (diagonal u).map (Ideal.Quotient.mk (extP K 𝔭 ^ 1)) =
      Matrix.reindex e e (diagonal d) := by
    ext i j
    by_cases hij : i = j
    · subst hij
      simp [u, d, Matrix.reindex_apply]
    · have hij' : e.symm i ≠ e.symm j := fun h => hij (e.symm.injective h)
      simp [u, d, Matrix.reindex_apply, Matrix.diagonal_apply_ne _ hij,
        Matrix.diagonal_apply_ne _ hij']
  have hcard : Nat.card {γ : Matrix ι ι (𝓞 K ⧸ extP K 𝔭 ^ 1) // γᴴ * diagonal d * γ = diagonal d} =
      Nat.card {X : Matrix (Fin n) (Fin n) (𝓞 K ⧸ extP K 𝔭 ^ 1) //
        Xᴴ * Matrix.reindex e e (diagonal d) * X = Matrix.reindex e e (diagonal d)} := by
    refine Nat.card_congr (Equiv.subtypeEquiv (Matrix.reindex e e) fun γ => ?_)
    simp only [Matrix.reindex_apply, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv]
    refine ⟨fun h => by rw [h], fun h => (Matrix.reindex e e).injective ?_⟩
    simpa only [Matrix.reindex_apply] using h
  have hu : ∀ i, Formalism.HermitianLattices.Ext.L3.conjO K (u i) = u i := fun i => by
    apply IsFractionRing.injective (𝓞 K) K
    rw [Formalism.HermitianLattices.Ext.L3.BallB.algebraMap_conjO, (Fact.out : IsFixF K F)]
    refine ⟨((b (e.symm i) : 𝓞 F) : F), ?_⟩
    show algebraMap F K (algebraMap (𝓞 F) F (b (e.symm i))) = _
    rw [← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 K) K]
  have hunit : ∀ i, Ideal.span {u i} ⊔ extP K 𝔭 = ⊤ := fun i => by
    have hF : Ideal.span {b (e.symm i)} ⊔ 𝔭 = ⊤ := by
      refine h𝔭.1.2 _ (lt_of_le_of_ne le_sup_right fun h => hb (e.symm i) ?_)
      rw [h]
      exact Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)
    have h2 := congrArg (Ideal.map (algebraMap (𝓞 F) (𝓞 K))) hF
    rw [Ideal.map_sup, Ideal.map_span, Set.image_singleton, Ideal.map_top] at h2
    exact h2
  rw [hcard, ← hD]
  exact Formalism.HermitianLattices.Ext.L3.IsotropicCounts.isoCount_one hK h𝔭 u hu hunit

private theorem fromBlocks_cayley_eq_zero_iff {A : Type*} [CommRing A] [StarRing A] {u z : Type*} [Fintype u] [Fintype z]
    [DecidableEq u] [DecidableEq z] (Du : Matrix u u A) (hDu : Duᴴ = Du) (P : Matrix u u A)
    (Q : Matrix u z A) (R : Matrix z u A) (S : Matrix z z A) :
    Matrix.fromBlocks P Q R S + (Matrix.fromBlocks P Q R S)ᴴ +
        (Matrix.fromBlocks P Q R S)ᴴ * Matrix.fromBlocks Du 0 0 0 * Matrix.fromBlocks P Q R S = 0 ↔
      P + Pᴴ + Pᴴ * Du * P = 0 ∧ R = -(Q + Pᴴ * Du * Q)ᴴ ∧ S + Sᴴ + Qᴴ * Du * Q = 0 := by
  rw [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply,
    Matrix.fromBlocks_add, Matrix.fromBlocks_add, ← Matrix.fromBlocks_zero, Matrix.fromBlocks_inj]
  simp only [Matrix.mul_zero, Matrix.zero_mul, add_zero]
  constructor
  · rintro ⟨h1, h2, -, h4⟩
    refine ⟨h1, ?_, h4⟩
    have hR : Rᴴ = -(Q + Pᴴ * Du * Q) := by
      rw [eq_neg_iff_add_eq_zero, ← h2]; abel
    rw [← Matrix.conjTranspose_conjTranspose R, hR, Matrix.conjTranspose_neg]
  · rintro ⟨h1, rfl, h4⟩
    refine ⟨h1, ?_, ?_, h4⟩
    · rw [Matrix.conjTranspose_neg, Matrix.conjTranspose_conjTranspose]; abel
    · rw [Matrix.conjTranspose_add, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, hDu,
        Matrix.conjTranspose_conjTranspose, ← Matrix.mul_assoc]
      abel

private theorem card_fromBlocks_cayley_eq_mul {A : Type*} [CommRing A] [StarRing A] [Finite A] {u z : Type*} [Fintype u]
    [Fintype z] [DecidableEq u] [DecidableEq z] (Du : Matrix u u A) (hDu : Duᴴ = Du) {θ e : A}
    (he : (θ - star θ) * e = 1) :
    Nat.card {Y : Matrix (u ⊕ z) (u ⊕ z) A // Y + Yᴴ + Yᴴ * Matrix.fromBlocks Du 0 0 0 * Y = 0} =
      Nat.card {P : Matrix u u A // P + Pᴴ + Pᴴ * Du * P = 0} * Nat.card (Matrix u z A) *
        Nat.card {S : Matrix z z A // S + Sᴴ = 0} := by
  have hse : star e = -e := Formalism.HermitianLattices.Ext.L3.HermitianSublattices.star_inv_eq_neg he
  have hte : θ * e + star θ * -e = 1 := by rw [← he]; ring

  have hS0 : ∀ Q : Matrix u z A, (θ * e) • (-(Qᴴ * Du * Q)) + ((θ * e) • (-(Qᴴ * Du * Q)))ᴴ =
      -(Qᴴ * Du * Q) := by
    intro Q
    have hM : (-(Qᴴ * Du * Q))ᴴ = -(Qᴴ * Du * Q) := by
      rw [Matrix.conjTranspose_neg, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul,
        Matrix.conjTranspose_conjTranspose, hDu, Matrix.mul_assoc]
    rw [Matrix.conjTranspose_smul, hM, star_mul', hse, ← add_smul, hte, one_smul]
  have key : ∀ (Q : Matrix u z A) (S : Matrix z z A),
      (S - (θ * e) • (-(Qᴴ * Du * Q))) + (S - (θ * e) • (-(Qᴴ * Du * Q)))ᴴ =
        S + Sᴴ + Qᴴ * Du * Q := by
    intro Q S
    rw [Matrix.conjTranspose_sub]
    rw [show S - (θ * e) • (-(Qᴴ * Du * Q)) + (Sᴴ - ((θ * e) • (-(Qᴴ * Du * Q)))ᴴ) =
      S + Sᴴ - ((θ * e) • (-(Qᴴ * Du * Q)) + ((θ * e) • (-(Qᴴ * Du * Q)))ᴴ) by abel, hS0 Q,
      sub_neg_eq_add]
  let eqv : {Y : Matrix (u ⊕ z) (u ⊕ z) A // Y + Yᴴ + Yᴴ * Matrix.fromBlocks Du 0 0 0 * Y = 0} ≃
      ({P : Matrix u u A // P + Pᴴ + Pᴴ * Du * P = 0} × Matrix u z A) ×
        {S : Matrix z z A // S + Sᴴ = 0} :=
    { toFun := fun Y =>
        have h := (fromBlocks_cayley_eq_zero_iff Du hDu _ _ _ _).mp (by rw [Matrix.fromBlocks_toBlocks]; exact Y.2)
        ((⟨Y.1.toBlocks₁₁, h.1⟩, Y.1.toBlocks₁₂),
          ⟨Y.1.toBlocks₂₂ - (θ * e) • (-(Y.1.toBlocks₁₂ᴴ * Du * Y.1.toBlocks₁₂)),
            by rw [key]; exact h.2.2⟩)
      invFun := fun x =>
        ⟨Matrix.fromBlocks x.1.1.1 x.1.2 (-(x.1.2 + x.1.1.1ᴴ * Du * x.1.2)ᴴ)
            (x.2.1 + (θ * e) • (-(x.1.2ᴴ * Du * x.1.2))),
          (fromBlocks_cayley_eq_zero_iff Du hDu _ _ _ _).mpr ⟨x.1.1.2, rfl, by
            have h := key x.1.2 (x.2.1 + (θ * e) • (-(x.1.2ᴴ * Du * x.1.2)))
            rw [add_sub_cancel_right] at h
            rw [← h]; exact x.2.2⟩⟩
      left_inv := fun Y => by
        have h := (fromBlocks_cayley_eq_zero_iff Du hDu _ _ _ _).mp (by rw [Matrix.fromBlocks_toBlocks]; exact Y.2)
        apply Subtype.ext
        simp only [sub_add_cancel]
        rw [← h.2.1, Matrix.fromBlocks_toBlocks]
      right_inv := fun x => by
        ext
        · simp
        · simp
        · simp }
  rw [Nat.card_congr eqv, Nat.card_prod, Nat.card_prod]

private theorem card_skewHermitian_eq_card_hermitian {A : Type*} [CommRing A] [StarRing A] {z : Type*} {θ e : A}
    (he : (θ - star θ) * e = 1) :
    Nat.card {S : Matrix z z A // S + Sᴴ = 0} = Nat.card {M : Matrix z z A // Mᴴ = M} := by
  have hse : star e = -e := Formalism.HermitianLattices.Ext.L3.HermitianSublattices.star_inv_eq_neg he
  have hst : star (θ - star θ) = -(θ - star θ) := by rw [star_sub, star_star]; ring
  have he' : e * (θ - star θ) = 1 := by rw [mul_comm]; exact he
  exact Nat.card_congr
    { toFun := fun S => ⟨(θ - star θ) • S.1, by
        have hS : S.1ᴴ = -S.1 := eq_neg_of_add_eq_zero_right S.2
        rw [Matrix.conjTranspose_smul, hst, hS, neg_smul, smul_neg, neg_neg]⟩
      invFun := fun M => ⟨e • M.1, by
        rw [Matrix.conjTranspose_smul, hse, M.2, neg_smul, add_neg_cancel]⟩
      left_inv := fun S => Subtype.ext (by simp only [smul_smul, he', one_smul])
      right_inv := fun M => Subtype.ext (by simp only [smul_smul, he, one_smul]) }

private theorem exists_UJ_umat_eq_of_inUJ {A : Type*} [CommRing A] [StarRing A] {u : Type*} [Fintype u] [DecidableEq u]
    (Du Dv : Matrix u u A) (hDu : Duᴴ = Du) (huv : Du * Dv = 1) (hvu : Dv * Du = 1) :
    Nat.card {P : Matrix u u A // P + Pᴴ + Pᴴ * Du * P = 0} =
      Nat.card {γ : Matrix u u A // γᴴ * Du * γ = Du} := by
  have iden : ∀ P : Matrix u u A, (1 + P * Du)ᴴ * Du * (1 + P * Du) =
      Du + Du * (P + Pᴴ + Pᴴ * Du * P) * Du := by
    intro P
    rw [Matrix.conjTranspose_add, Matrix.conjTranspose_one, Matrix.conjTranspose_mul, hDu]
    noncomm_ring
  have cancel : ∀ X : Matrix u u A, Dv * (Du * X * Du) * Dv = X := by
    intro X
    rw [← Matrix.mul_assoc Dv (Du * X) Du, ← Matrix.mul_assoc Dv Du X, hvu, Matrix.one_mul,
      Matrix.mul_assoc X Du Dv, huv, Matrix.mul_one]
  exact Nat.card_congr
    { toFun := fun P => ⟨1 + P.1 * Du, by rw [iden, P.2, Matrix.mul_zero, Matrix.zero_mul, add_zero]⟩
      invFun := fun γ => ⟨(γ.1 - 1) * Dv, by
        have h1 : 1 + (γ.1 - 1) * Dv * Du = γ.1 := by
          rw [Matrix.mul_assoc, hvu, Matrix.mul_one]; abel
        have h2 := iden ((γ.1 - 1) * Dv)
        rw [h1, γ.2] at h2
        have h3 : Du * ((γ.1 - 1) * Dv + ((γ.1 - 1) * Dv)ᴴ + ((γ.1 - 1) * Dv)ᴴ * Du * ((γ.1 - 1) * Dv)) * Du = 0 := by
          have := congrArg (fun X => X - Du) h2
          simp only [sub_self, add_sub_cancel_left] at this
          exact this.symm
        have h4 := cancel ((γ.1 - 1) * Dv + ((γ.1 - 1) * Dv)ᴴ + ((γ.1 - 1) * Dv)ᴴ * Du * ((γ.1 - 1) * Dv))
        rw [h3, Matrix.mul_zero, Matrix.zero_mul] at h4
        exact h4.symm⟩
      left_inv := fun P => Subtype.ext (by
        simp only [add_sub_cancel_left, Matrix.mul_assoc, huv, Matrix.mul_one])
      right_inv := fun γ => Subtype.ext (by
        simp only
        rw [Matrix.mul_assoc, hvu, Matrix.mul_one]; abel) }

theorem phi_mod_p_holds : PhiModP := by
  intro K F _ _ _ _ _ _ _ hK 𝔭 h𝔭 m a ha
  classical
  haveI := finite_quot (K := K) h𝔭 1
  haveI : Subsingleton (𝓞 K ⧸ extP K 𝔭 ^ 0) :=
    Ideal.Quotient.subsingleton_iff.mpr (by rw [pow_zero, Ideal.one_eq_top])
  obtain ⟨θ, e, he⟩ := exists_unit_quot hK h𝔭 1

  have hzero : ∀ i, a i ∈ 𝔭 →
      Ideal.Quotient.mk (extP K 𝔭 ^ 1) (algebraMap (𝓞 F) (𝓞 K) (a i)) = 0 := by
    intro i hi
    rw [Ideal.Quotient.eq_zero_iff_mem, pow_one]
    exact Ideal.mem_map_of_mem _ hi
  have hinv : ∀ i : {i : Fin m // a i ∉ 𝔭}, ∃ v : (𝓞 K ⧸ extP K 𝔭 ^ 1),
      Ideal.Quotient.mk (extP K 𝔭 ^ 1) (algebraMap (𝓞 F) (𝓞 K) (a i.1)) * v = 1 := by
    intro i
    obtain ⟨y, j, hj, hy⟩ := h𝔭.exists_inv i.2
    refine ⟨Ideal.Quotient.mk (extP K 𝔭 ^ 1) (algebraMap (𝓞 F) (𝓞 K) y), ?_⟩
    have h1 := congrArg (fun x => Ideal.Quotient.mk (extP K 𝔭 ^ 1) (algebraMap (𝓞 F) (𝓞 K) x)) hy
    simp only [map_add (f := _), map_mul, map_one] at h1
    have h2 : Ideal.Quotient.mk (extP K 𝔭 ^ 1) (algebraMap (𝓞 F) (𝓞 K) j) = 0 := by
      rw [Ideal.Quotient.eq_zero_iff_mem, pow_one]
      exact Ideal.mem_map_of_mem _ hj
    rw [h2, add_zero] at h1
    exact (mul_comm _ _).trans h1
  choose dv hdv using hinv
  obtain ⟨Du, hDu_def⟩ : ∃ Du : Matrix {i : Fin m // a i ∉ 𝔭} {i : Fin m // a i ∉ 𝔭} (𝓞 K ⧸ extP K 𝔭 ^ 1),
      Du = Matrix.diagonal (fun i => Ideal.Quotient.mk (extP K 𝔭 ^ 1) (algebraMap (𝓞 F) (𝓞 K) (a i.1))) :=
    ⟨_, rfl⟩
  have hDuh : Duᴴ = Du := by
    rw [hDu_def, Matrix.diagonal_conjTranspose]
    congr 1
    funext i
    rw [Pi.star_apply, star_mk, starO_ι]
  have huv : Du * Matrix.diagonal dv = 1 := by
    rw [hDu_def, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    exact hdv i
  have hvu : Matrix.diagonal dv * Du = 1 := by
    rw [hDu_def, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    rw [mul_comm]
    exact hdv i

  let e' : Fin m ≃ {i : Fin m // a i ∉ 𝔭} ⊕ {i : Fin m // ¬ a i ∉ 𝔭} := (Equiv.sumCompl (fun i => a i ∉ 𝔭)).symm
  have hHD : Matrix.fromBlocks Du 0 0 0 = Matrix.reindex e' e' (diagQ K 𝔭 1 a) := by
    rw [hDu_def]
    ext (i | i) (j | j)
    · simp [e', diagQ, Matrix.diagonal_apply, Subtype.ext_iff]
    · have hij : i.1 ≠ j.1 := fun h => j.2 (h ▸ i.2)
      simp [e', diagQ, hij]
    · have hij : i.1 ≠ j.1 := fun h => i.2 (h ▸ j.2)
      simp [e', diagQ, hij]
    · have hi : a i.1 ∈ 𝔭 := not_not.mp i.2
      simp [e', diagQ, Matrix.diagonal_apply]
      first
      | exact fun _ => (hzero _ hi).symm
  have h6 : Nat.card {Y : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ 1) // phiQ K 𝔭 1 a Y = 0} =
      Nat.card {Y : Matrix ({i : Fin m // a i ∉ 𝔭} ⊕ {i : Fin m // ¬ a i ∉ 𝔭}) ({i : Fin m // a i ∉ 𝔭} ⊕ {i : Fin m // ¬ a i ∉ 𝔭}) (𝓞 K ⧸ extP K 𝔭 ^ 1) //
        Y + Yᴴ + Yᴴ * Matrix.fromBlocks Du 0 0 0 * Y = 0} := by
    refine Nat.card_congr (Equiv.subtypeEquiv (Matrix.reindex e' e') fun Y => ?_)
    have hre : Matrix.reindex e' e' Y + (Matrix.reindex e' e' Y)ᴴ +
        (Matrix.reindex e' e' Y)ᴴ * Matrix.reindex e' e' (diagQ K 𝔭 1 a) * Matrix.reindex e' e' Y =
        Matrix.reindex e' e' (phiQ K 𝔭 1 a Y) := by
      unfold phiQ
      simp only [Matrix.reindex_apply, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv]
      rfl
    rw [hHD, hre]
    constructor
    · intro h
      rw [h]
      simp
    · intro h
      apply (Matrix.reindex e' e').injective
      rw [h]
      simp

  have hU := card_U_diag hK h𝔭 (ι := {i : Fin m // a i ∉ 𝔭}) (fun i => a i.1) (fun i => i.2)
  rw [← hDu_def] at hU
  have hR1 : Nat.card (𝓞 K ⧸ extP K 𝔭 ^ 1) = Ideal.absNorm 𝔭 ^ 2 := by
    have h := Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds.card_ker_piQ hK (Fact.out) h𝔭 0
    have htop : RingHom.ker (piQ K 𝔭 0) = ⊤ := by
      rw [eq_top_iff]
      intro x _
      rw [RingHom.mem_ker]
      exact Subsingleton.elim _ _
    rw [htop] at h
    rw [← h]
    exact (Nat.card_congr (Equiv.subtypeUnivEquiv (fun x => Submodule.mem_top))).symm
  have hMat : Nat.card (Matrix {i : Fin m // a i ∉ 𝔭} {i : Fin m // ¬ a i ∉ 𝔭} (𝓞 K ⧸ extP K 𝔭 ^ 1)) =
      ((Ideal.absNorm 𝔭 ^ 2) ^ Fintype.card {i : Fin m // ¬ a i ∉ 𝔭}) ^ Fintype.card {i : Fin m // a i ∉ 𝔭} := by
    rw [show Nat.card (Matrix {i : Fin m // a i ∉ 𝔭} {i : Fin m // ¬ a i ∉ 𝔭} (𝓞 K ⧸ extP K 𝔭 ^ 1)) = Nat.card ({i : Fin m // a i ∉ 𝔭} → {i : Fin m // ¬ a i ∉ 𝔭} → (𝓞 K ⧸ extP K 𝔭 ^ 1)) from rfl,
      Nat.card_fun, Nat.card_fun, hR1, Nat.card_eq_fintype_card, Nat.card_eq_fintype_card]
  have hherm : Nat.card {M : Matrix {i : Fin m // ¬ a i ∉ 𝔭} {i : Fin m // ¬ a i ∉ 𝔭} (𝓞 K ⧸ extP K 𝔭 ^ 1) // Mᴴ = M} =
      Ideal.absNorm 𝔭 ^ (Fintype.card {i : Fin m // ¬ a i ∉ 𝔭} * Fintype.card {i : Fin m // ¬ a i ∉ 𝔭}) := by
    rw [← Formalism.HermitianLattices.Ext.L3.reductionMapsOfForms.card_hermSub (r := {i : Fin m // ¬ a i ∉ 𝔭}) hK h𝔭 0]
    exact Nat.card_congr
      { toFun := fun M => ⟨M.1, Formalism.HermitianLattices.Ext.L3.HermitianSublattices.mem_hermSub.mpr ⟨M.2, fun _ _ => by
            rw [RingHom.mem_ker]; exact Subsingleton.elim _ _⟩⟩
        invFun := fun S => ⟨S.1, (Formalism.HermitianLattices.Ext.L3.HermitianSublattices.mem_hermSub.mp S.2).1⟩
        left_inv := fun _ => rfl
        right_inv := fun _ => rfl }
  have hc : cJof 𝔭 a = Fintype.card {i : Fin m // ¬ a i ∉ 𝔭} := by
    unfold cJof
    rw [Fintype.card_subtype]
    exact congrArg Finset.card (Finset.filter_congr (fun i _ => by
      rw [not_not]; exact vF_ne_zero_iff h𝔭 (ha i)))
  have hm : Fintype.card {i : Fin m // a i ∉ 𝔭} + Fintype.card {i : Fin m // ¬ a i ∉ 𝔭} = m := by
    rw [← Fintype.card_sum, Fintype.card_congr e'.symm, Fintype.card_fin]
  rw [h6, card_fromBlocks_cayley_eq_mul Du hDuh he, exists_UJ_umat_eq_of_inUJ Du (Matrix.diagonal dv) hDuh huv hvu, card_skewHermitian_eq_card_hermitian he, hherm, hMat]
  push_cast
  rw [hU, hc, show m - Fintype.card {i : Fin m // ¬ a i ∉ 𝔭} = Fintype.card {i : Fin m // a i ∉ 𝔭} by omega,
    show m ^ 2 = (Fintype.card {i : Fin m // a i ∉ 𝔭} + Fintype.card {i : Fin m // ¬ a i ∉ 𝔭}) ^ 2 by rw [hm]]
  ring

theorem phi_counting_holds : PhiCount := phiCount_of phi_mod_p_holds

end Formalism.L2.SG.Pf.LocalizedFibreSets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PhiCountingHolds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiagonalFormCounting =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiagonalFormCounting", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscOnto\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FirstFamilyOperatorEnd\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityEighth\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscriminantGroupCounts\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LinearIndependentOrth\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PhiCountingHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

open scoped Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds

noncomputable section

namespace Formalism.L2.SG.Pf.G5

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt

theorem alphaDisc_of (hP : PhiCount) (hKc : KerCount) (hD : DiscOnto) : AlphaDisc := by
  unfold AlphaDisc
  intro K F V _ _ _ _ _ _ _ _ _ _ _ hK hF h hs hd L hL hLi 𝔭 h𝔭 b a hJ
  have : Fact (IsFixF K F) := ⟨hF⟩
  have hk1 : 2 * vd h L 𝔭 + 1 ≤ 2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1 := by omega
  have hk2 : 2 * vJof 𝔭 a + 1 ≤ 2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1 := by omega
  have hk0 : 1 ≤ 2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1 := by omega
  have ha : ∀ i, a i ≠ 0 := hJ.2.2.2.2
  have hm : finrank K (⊤ : Submodule K V) = finrank K V := finrank_top K V
  have hlin : LinearIndependent K b :=
    Formalism.L2.SG.Pf.GluingBases.linearIndependent_orth h b hJ.2.2.1 (fun i => by
      rw [hJ.2.2.2.1 i]
      exact (map_ne_zero (algebraMap F K)).2 (by exact_mod_cast ha i))
  have hspan : Submodule.span K (Set.range b) = ⊤ := by
    apply Submodule.eq_of_le_of_finrank_eq le_top
    rw [finrank_span_eq_card hlin, Fintype.card_fin]
  have hfull : Submodule.IsFullLattice K L := by
    refine { toIsLattice := hL, span_eq_top := ?_ }
    rw [eq_top_iff, ← hspan, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    apply Formalism.L2.SG.Pf.GluingBases.locF_subset_span h𝔭.isPrime L
    rw [← hJ.2.1]
    exact Formalism.HermitianLattices.Ext.L3.LocF.le_locF 𝔭 _ (Submodule.subset_span ⟨i, rfl⟩)
  have hphi := hP K F hK 𝔭 h𝔭 _ a ha _ hk0 0 (by simp) (fun i j => by simp)
  have hfib : ∀ T : Matrix (Fin (finrank K (⊤ : Submodule K V))) (Fin (finrank K (⊤ : Submodule K V)))
      (𝓞 K ⧸ extP K 𝔭 ^ (2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1)), Tᴴ = T →
      (∀ i j, T i j ∈ (extP K 𝔭).map (Ideal.Quotient.mk (extP K 𝔭 ^ (2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1)))) →
      Nat.card {Y : Matrix (Fin (finrank K (⊤ : Submodule K V))) (Fin (finrank K (⊤ : Submodule K V)))
        (𝓞 K ⧸ extP K 𝔭 ^ (2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1)) //
          phiQ K 𝔭 (2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1) a Y = T} =
      Nat.card {Y : Matrix (Fin (finrank K (⊤ : Submodule K V))) (Fin (finrank K (⊤ : Submodule K V)))
        (𝓞 K ⧸ extP K 𝔭 ^ (2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1)) //
          phiQ K 𝔭 (2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1) a Y = 0} := by
    intro T hT hTm
    have h1 := hP K F hK 𝔭 h𝔭 _ a ha _ hk0 T hT hTm
    exact_mod_cast h1.trans hphi.symm
  have hker := hKc K F hK 𝔭 h𝔭 _ a ha _ hk2 _ hfib
  have hdisc := hD K F V hK h hs hd L hL hLi 𝔭 h𝔭 b a hJ _ hk2
  have hpos : (0 : ℝ) < Ideal.absNorm 𝔭 := by exact_mod_cast Formalism.HermitianLattices.Ext.L3.reductionMapsOfForms.absNorm_pos h𝔭
  have e1 : (Ideal.absNorm 𝔭 : ℝ) ^ (finrank K (⊤ : Submodule K V) ^ 2 * (2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1)) =
      (Ideal.absNorm 𝔭 : ℝ) ^ ((2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1) * finrank K V ^ 2) := by
    have h1 := congrArg (fun m : ℕ => (Ideal.absNorm 𝔭 : ℝ) ^ (m ^ 2 * (2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1))) hm
    rw [h1]
    ring
  have e2 : finrank K (⊤ : Submodule K V) - cJof 𝔭 a = finrank K V - cJof 𝔭 a :=
    congrArg (fun x => x - cJof 𝔭 a) hm
  rw [Formalism.HermitianLattices.Ext.L3.firstFamilyOperatorEnd.alphaL_eq hK hF hs hd hfull hLi h𝔭 hk1, hdisc, hker, Nat.cast_mul, hphi, e1, e2]
  have hne : (Ideal.absNorm 𝔭 : ℝ) ^ ((2 * vd h L 𝔭 + 2 * vJof 𝔭 a + 1) * finrank K V ^ 2) ≠ 0 :=
    pow_ne_zero _ hpos.ne'
  field_simp

theorem alphaDisc_of_discOnto (hD : DiscOnto) : AlphaDisc :=
  alphaDisc_of Formalism.L2.SG.Pf.LocalizedFibreSets.phi_counting_holds
    (by
      unfold KerCount
      intro K F _ _ _ _ _ _ _ hK 𝔭 h𝔭 m a ha k hk N hN
      exact Formalism.L2.SG.Pf.discriminantGroupCounts.kerCount_main hK h𝔭 ha hk N hN) hD

end Formalism.L2.SG.Pf.G5
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiagonalFormCounting =====
