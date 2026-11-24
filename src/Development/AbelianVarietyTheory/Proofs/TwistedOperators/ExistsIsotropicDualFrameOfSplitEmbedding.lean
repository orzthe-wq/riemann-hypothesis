module

public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.Matrix.Nondegenerate
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FromColsMulVecEqZero, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsotropicDualFrameOfSplitEmbedding

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FromColsMulVecEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FromColsMulVecEqZero", "h": "module\n\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Nondegenerate\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TwistDual

open Matrix

variable {E : Type} [Field E] [StarRing E] [CharZero E]

theorem fromCols_mulVec_eq_zero {n r m : ℕ} {G : Matrix (Fin n) (Fin n) E} (hG : Gᴴ = G)
    {C : Matrix (Fin n) (Fin r) E} {B : Matrix (Fin n) (Fin m) E} (hC : LinearIndependent E Cᵀ)
    (hBB : (Bᴴ * G * B).det ≠ 0) (hCB : Cᴴ * G * B = 0)
    (u : Fin r ⊕ Fin m → E) (hu : Matrix.fromCols C B *ᵥ u = 0) : u = 0 := by
  have hBC : Bᴴ * G * C = 0 := by
    have := congrArg conjTranspose hCB
    simpa [conjTranspose_mul, hG, Matrix.mul_assoc] using this
  have hsplit : C *ᵥ (u ∘ Sum.inl) + B *ᵥ (u ∘ Sum.inr) = 0 := by
    rw [← hu]; funext i
    simp [mulVec, dotProduct, Fintype.sum_sum_type]
  have hb : u ∘ Sum.inr = 0 := by
    have h2 := congrArg (fun w => (Bᴴ * G) *ᵥ w) hsplit
    simp only [mulVec_add, mulVec_mulVec, hBC, zero_mulVec, zero_add, mulVec_zero] at h2
    exact Matrix.eq_zero_of_mulVec_eq_zero hBB h2
  have ha : u ∘ Sum.inl = 0 := by
    rw [hb, mulVec_zero, add_zero] at hsplit
    have hC' := Fintype.linearIndependent_iff.1 hC
    funext k
    refine hC' _ ?_ k
    rw [← hsplit]; funext i
    simp [mulVec, dotProduct, Finset.sum_apply, mul_comm]
  funext x
  rcases x with k | k
  · exact congrFun ha k
  · exact congrFun hb k

theorem mulVec_surjective {n r m : ℕ} {G : Matrix (Fin n) (Fin n) E} (hG : Gᴴ = G) (hGd : G.det ≠ 0)
    {C : Matrix (Fin n) (Fin r) E} {B : Matrix (Fin n) (Fin m) E} (hC : LinearIndependent E Cᵀ)
    (hBB : (Bᴴ * G * B).det ≠ 0) (hCB : Cᴴ * G * B = 0) :
    Function.Surjective ((Matrix.fromCols C B)ᴴ * G).mulVecLin := by
  set M := (Matrix.fromCols C B)ᴴ * G
  have hinj : Function.Injective Mᵀ.mulVecLin := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro w hw
    rw [Matrix.mulVecLin_apply, mulVec_transpose] at hw
    have h1 := congrArg star hw
    rw [star_vecMul, star_zero, conjTranspose_mul, hG, conjTranspose_conjTranspose, ← mulVec_mulVec] at h1
    have h2 := Matrix.eq_zero_of_mulVec_eq_zero hGd h1
    have h3 := fromCols_mulVec_eq_zero hG hC hBB hCB _ h2
    simpa using congrArg star h3
  have hr : Mᵀ.rank = Fintype.card (Fin r ⊕ Fin m) := by
    rw [← Matrix.finrank_range_mulVecLin, LinearMap.finrank_range_of_inj hinj, Module.finrank_fintype_fun_eq_card]
  rw [Matrix.rank_transpose] at hr
  rw [← LinearMap.range_eq_top]
  apply Submodule.eq_top_of_finrank_eq
  rw [Module.finrank_fintype_fun_eq_card, ← hr]
  exact Matrix.finrank_range_mulVecLin _

theorem exists_dual {n r m : ℕ} {G : Matrix (Fin n) (Fin n) E} (hG : Gᴴ = G) (hGd : G.det ≠ 0)
    {C : Matrix (Fin n) (Fin r) E} {B : Matrix (Fin n) (Fin m) E} (hC : LinearIndependent E Cᵀ)
    (hCC : Cᴴ * G * C = 0) (hBB : (Bᴴ * G * B).det ≠ 0) (hCB : Cᴴ * G * B = 0) :
    ∃ C' : Matrix (Fin n) (Fin r) E, Cᴴ * G * C' = 1 ∧ C'ᴴ * G * C' = 0 ∧ C'ᴴ * G * B = 0 := by
  have hs := mulVec_surjective hG hGd hC hBB hCB
  choose v hv using fun k : Fin r => hs (Pi.single (Sum.inl k) (1 : E))
  set C₁ : Matrix (Fin n) (Fin r) E := Matrix.of fun i k => v k i
  have key : ∀ a k, ∑ i, ((Matrix.fromCols C B)ᴴ * G) a i * C₁ i k = (Pi.single (Sum.inl k) (1 : E) : Fin r ⊕ Fin m → E) a := by
    intro a k
    rw [← hv k]
    simp only [C₁, Matrix.mulVecLin_apply, mulVec, dotProduct, Matrix.of_apply]
  have hC1 : Cᴴ * (G * C₁) = 1 := by
    ext j k
    have := key (Sum.inl j) k
    rw [← Matrix.mul_assoc]
    simp only [Matrix.mul_apply, conjTranspose_apply, fromCols_apply_inl] at this ⊢
    rw [this, Pi.single_apply, Matrix.one_apply]
    simp
  have hB1 : Bᴴ * (G * C₁) = 0 := by
    ext j k
    have := key (Sum.inr j) k
    rw [← Matrix.mul_assoc]
    simp only [Matrix.mul_apply, conjTranspose_apply, fromCols_apply_inr] at this ⊢
    rw [this]
    simp
  have hGc : ∀ (p q : ℕ) (X : Matrix (Fin n) (Fin p) E) (Y : Matrix (Fin n) (Fin q) E),
      Yᴴ * (G * X) = (Xᴴ * (G * Y))ᴴ := by
    intro p q X Y
    simp [conjTranspose_mul, hG, Matrix.mul_assoc]
  have hCC' : Cᴴ * (G * C) = 0 := by rw [← Matrix.mul_assoc]; exact hCC
  have hCB' : Cᴴ * (G * B) = 0 := by rw [← Matrix.mul_assoc]; exact hCB
  have h1C : C₁ᴴ * (G * C) = 1 := by rw [hGc, hC1, conjTranspose_one]
  have h1B : C₁ᴴ * (G * B) = 0 := by
    have := congrArg conjTranspose hB1
    rw [conjTranspose_zero, ← hGc] at this
    exact this
  set S := C₁ᴴ * (G * C₁) with hSdef
  have hS : Sᴴ = S := by rw [hSdef, ← hGc]
  set X : Matrix (Fin r) (Fin r) E := (2 : E)⁻¹ • S with hXdef
  have hX : Xᴴ = X := by
    rw [hXdef, conjTranspose_smul, hS, star_inv₀, star_ofNat]
  have hXX : X + X = S := by
    rw [hXdef, ← add_smul, ← two_mul, mul_inv_cancel₀ (two_ne_zero), one_smul]
  have a1 : ∀ Y : Matrix (Fin r) (Fin r) E, Cᴴ * (G * (C * Y)) = 0 := fun Y => by
    rw [← Matrix.mul_assoc G, ← Matrix.mul_assoc, hCC', Matrix.zero_mul]
  have a2 : ∀ Y : Matrix (Fin r) (Fin r) E, C₁ᴴ * (G * (C * Y)) = Y := fun Y => by
    rw [← Matrix.mul_assoc G, ← Matrix.mul_assoc, h1C, Matrix.one_mul]
  refine ⟨C₁ - C * X, ?_, ?_, ?_⟩
  · simp only [Matrix.mul_sub, Matrix.mul_assoc, hC1, a1, sub_zero]
  · simp only [conjTranspose_sub, conjTranspose_mul, hX, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc,
      hC1, a1, a2, Matrix.mul_one, Matrix.mul_zero, sub_zero]
    rw [← hSdef, ← hXX]; abel
  · simp only [conjTranspose_sub, conjTranspose_mul, hX, Matrix.sub_mul, Matrix.mul_assoc, h1B, hCB',
      Matrix.mul_zero, sub_zero]

end GlobalTheory.TwistDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FromColsMulVecEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsotropicDualFrameOfSplitEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsotropicDualFrameOfSplitEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FromColsMulVecEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwistDual

variable {D : D7}

theorem adj_eq {m n : ℕ} (A : Matrix (Fin m) (Fin n) D.host.E) : adj D A = Aᴴ := by
  funext i j
  rfl

theorem hT_coord (V : HSp D) (x y : V.V) :
    V.hT x y = ∑ i, ∑ j, star (V.frame.repr x i) * V.gram i j * V.frame.repr y j := by
  conv_lhs => rw [← V.frame.sum_repr x, ← V.frame.sum_repr y]

  simp only [map_sum, LinearMap.sum_apply, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, HSpace.gram]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [RingHom.id_apply, starRingEnd_apply, mul_comm]

theorem gram_det_ne (V : HSp D) : V.gram.det ≠ 0 := by
  intro h
  obtain ⟨v, hv, h0⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h
  apply hv
  have : V.frame.equivFun.symm v = 0 := by
    apply V.nondeg.2
    intro x
    rw [hT_coord]
    refine Finset.sum_eq_zero fun i _ => ?_
    have h1 : ∑ j, V.gram i j * v j = 0 := congr_fun h0 i
    have h2 : ∀ j, V.frame.repr (V.frame.equivFun.symm v) j = v j := fun j =>
      congr_fun (V.frame.equivFun.apply_symm_apply v) j
    simp only [h2, mul_assoc, ← Finset.mul_sum, h1, mul_zero]
  exact V.frame.equivFun.symm.map_eq_zero_iff.1 this

theorem gram_ct (V : HSp D) : V.gramᴴ = V.gram := by
  funext i j
  exact V.herm.eq (V.frame j) (V.frame i)

theorem exists_isotropic_dual : ∀ (D : D7) (V V' : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E)
    (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B →
    ∃ C' : Matrix (Fin V.rank) (Fin r) D.host.E,
      adj D C * V.gram * C' = 1 ∧ adj D C' * V.gram * C' = 0 ∧ adj D C' * V.gram * B = 0 := by
  intro D V V' r C B hs
  simp only [adj_eq]
  have hCC : Cᴴ * V.gram * C = 0 := by rw [← adj_eq]; exact hs.frame.2.2
  have hBB : (Bᴴ * V.gram * B).det ≠ 0 := by rw [← adj_eq, hs.isom]; exact gram_det_ne V'
  have hCB : Cᴴ * V.gram * B = 0 := by rw [← adj_eq]; exact hs.orth
  exact exists_dual (gram_ct V) (gram_det_ne V) hs.frame.2.1 hCC hBB hCB

end GlobalTheory.TwistDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsotropicDualFrameOfSplitEmbedding =====
