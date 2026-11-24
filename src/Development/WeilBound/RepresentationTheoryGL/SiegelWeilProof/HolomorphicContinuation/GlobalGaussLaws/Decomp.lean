module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocOpSt
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DecompA, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DecompB, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.Decomp

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DecompA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DecompA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ComplexOrder

namespace PositivityTheory.Rg.Sw.Glob.DecH

variable {n : ℕ}

theorem jj_mul_jj : JJ n * JJ n = -1 := by
  unfold JJ
  rw [fromBlocks_multiply]
  simp only [Matrix.mul_zero, Matrix.mul_one, Matrix.mul_neg,
    add_zero, zero_add, neg_zero]
  rw [← fromBlocks_one, fromBlocks_neg]
  simp

theorem inG_dual {g : M2 n} (h : InG g) : g * JJ n * gᴴ = JJ n := by
  have h' : gᴴ * (JJ n * g) = JJ n := by
    rw [← Matrix.mul_assoc]
    exact h
  have hK : (-(JJ n * gᴴ * JJ n)) * g = 1 := by
    simp only [Matrix.neg_mul, Matrix.mul_assoc, h', jj_mul_jj, neg_neg]
  have hK' : g * (-(JJ n * gᴴ * JJ n)) = 1 := mul_eq_one_comm.mp hK
  calc g * JJ n * gᴴ = g * JJ n * gᴴ * (-(JJ n * JJ n)) := by
        rw [jj_mul_jj, neg_neg, Matrix.mul_one]
    _ = (g * -(JJ n * gᴴ * JJ n)) * JJ n := by
        simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc]
    _ = JJ n := by rw [hK', Matrix.one_mul]

theorem inG_blocks {A B C D : Matrix (Fin n) (Fin n) ℂ} (h : InG (fromBlocks A B C D)) :
    Aᴴ * C = Cᴴ * A ∧ Aᴴ * D - Cᴴ * B = 1 ∧ Bᴴ * D = Dᴴ * B := by
  unfold InG JJ at h
  rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply, fromBlocks_inj] at h
  obtain ⟨h1, h2, -, h4⟩ := h
  simp only [Matrix.mul_zero, Matrix.mul_one, Matrix.mul_neg,
    Matrix.neg_mul, add_zero, zero_add] at h1 h2 h4
  refine ⟨?_, ?_, ?_⟩
  · rw [← sub_eq_zero, ← h1]
    abel
  · rw [← h2]
    abel
  · rw [← sub_eq_zero, ← h4]
    abel

theorem inG_blocks_dual {A B C D : Matrix (Fin n) (Fin n) ℂ} (h : InG (fromBlocks A B C D)) :
    A * Bᴴ = B * Aᴴ ∧ A * Dᴴ - B * Cᴴ = 1 ∧ C * Bᴴ - D * Aᴴ = -1 ∧ C * Dᴴ = D * Cᴴ := by
  have h' : InG (fromBlocks Aᴴ Cᴴ Bᴴ Dᴴ) := by
    have hd := inG_dual h
    unfold InG
    rw [← fromBlocks_conjTranspose, conjTranspose_conjTranspose]
    exact hd
  obtain ⟨h1, h2, h3⟩ := inG_blocks h'
  simp only [conjTranspose_conjTranspose] at h1 h2 h3
  refine ⟨h1, h2, ?_, h3⟩
  have h4 := congrArg conjTranspose h2
  simp only [conjTranspose_sub, conjTranspose_mul, conjTranspose_conjTranspose,
    conjTranspose_one] at h4
  rw [← neg_sub, h4]

end PositivityTheory.Rg.Sw.Glob.DecH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DecompA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DecompB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DecompB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ComplexOrder

namespace PositivityTheory.Rg.Sw.Glob.DecH

variable {n : ℕ}

theorem det_sub_I_smul_ne_zero {A B C D : Matrix (Fin n) (Fin n) ℂ} (h : InG (fromBlocks A B C D))
    (hu : IsUnit (fromBlocks A B C D).det) : (A - Complex.I • C).det ≠ 0 := by
  classical
  have hrel : Cᴴ * A = Aᴴ * C := by
    have h' := h
    unfold PositivityTheory.Rg.Sw.InG PositivityTheory.Rg.Sw.JJ at h'
    rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply] at h'
    have h1 := (fromBlocks_inj.1 h').1
    simp at h1
    exact neg_add_eq_zero.1 h1
  have hM : (A - Complex.I • C)ᴴ * (A - Complex.I • C) = Aᴴ * A + Cᴴ * C := by
    simp only [conjTranspose_sub, conjTranspose_smul, Complex.star_def, Complex.conj_I,
      sub_mul, mul_sub, smul_mul_assoc, mul_smul_comm, hrel]
    match_scalars <;> ring_nf <;> simp [Complex.I_sq]
  intro hdet
  obtain ⟨v, hv0, hv⟩ := exists_mulVec_eq_zero_iff.2 hdet
  have hv2 : (Aᴴ * A + Cᴴ * C) *ᵥ v = 0 := by
    rw [← hM, ← mulVec_mulVec, hv, mulVec_zero]
  set V : Fin n ⊕ Fin n → ℂ := Sum.elim v 0 with hV
  set P : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℂ := fromBlocks A 0 C 0 with hPdef
  have hP : (Pᴴ * P) *ᵥ V = 0 := by
    rw [hPdef, fromBlocks_conjTranspose, fromBlocks_multiply]
    simp [hV, fromBlocks_mulVec, hv2]
  have hP2 := (conjTranspose_mul_self_mulVec_eq_zero _ _).1 hP
  have hg : fromBlocks A B C D *ᵥ V = 0 := by
    have := hP2
    simp [hV, hPdef, fromBlocks_mulVec] at this ⊢
    exact this
  have hV0 : V ≠ 0 := by
    intro h0
    apply hv0
    funext i
    have := congrFun h0 (Sum.inl i)
    simpa [hV] using this
  exact hu.ne_zero (exists_mulVec_eq_zero_iff.1 ⟨V, hV0, hg⟩)

theorem exists_real_det_ne_zero {A C : Matrix (Fin n) (Fin n) ℂ} (h : (A - Complex.I • C).det ≠ 0) :
    ∃ t : ℝ, (A - (t : ℂ) • C).det ≠ 0 := by
  classical
  by_contra hne
  push_neg at hne
  set p : Polynomial ℂ :=
    ((Polynomial.X : Polynomial ℂ) • (-C).map Polynomial.C + A.map Polynomial.C).det with hp
  have heval : ∀ z : ℂ, p.eval z = (A - z • C).det := by
    intro z
    rw [hp, ← Polynomial.coe_evalRingHom, RingHom.map_det]
    congr 1
    ext i j
    simp
    ring
  have hp0 : p = 0 := by
    apply Polynomial.eq_zero_of_infinite_isRoot
    apply Set.Infinite.mono _ (Set.infinite_range_of_injective Complex.ofReal_injective)
    rintro _ ⟨t, rfl⟩
    rw [Set.mem_setOf_eq, Polynomial.IsRoot, heval]
    exact hne t
  apply h
  have := heval Complex.I
  rw [hp0, Polynomial.eval_zero] at this
  exact this.symm

end PositivityTheory.Rg.Sw.Glob.DecH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DecompB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.Decomp =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.Decomp", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocOpSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DecompA\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DecompB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ComplexOrder

namespace PositivityTheory.Rg.Sw.Glob.DecH

variable {n : ℕ}

def mkGR (M : M2 n) (hu : IsUnit M.det) (hg : InG M) : GR n := ⟨M.nonsingInvUnit hu, hg⟩

theorem mR_mkGR (M : M2 n) (hu : IsUnit M.det) (hg : InG M) : mR (mkGR M hu hg) = M := rfl

theorem inG_nU {b : Matrix (Fin n) (Fin n) ℂ} (hb : bᴴ = b) : InG (nU b) := by
  unfold InG nU JJ
  rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply]
  simp [hb]

theorem inG_nbar {c : Matrix (Fin n) (Fin n) ℂ} (hc : cᴴ = c) : InG (nbar c) := by
  unfold InG nbar JJ
  rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply]
  simp [hc]

theorem inG_mM {a : Matrix (Fin n) (Fin n) ℂ} (ha : IsUnit a.det) : InG (mM a) := by
  have hu : IsUnit aᴴ.det := by
    rw [det_conjTranspose]
    exact ha.star
  unfold InG mM JJ
  rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply]
  simp [conjTranspose_nonsing_inv, mul_nonsing_inv _ hu, nonsing_inv_mul _ ha]

theorem det_nU (b : Matrix (Fin n) (Fin n) ℂ) : (nU b).det = 1 := by
  simp [nU]

theorem det_nbar (c : Matrix (Fin n) (Fin n) ℂ) : (nbar c).det = 1 := by
  simp [nbar]

theorem isUnit_det_mM {a : Matrix (Fin n) (Fin n) ℂ} (ha : IsUnit a.det) : IsUnit (mM a).det := by
  have hu : IsUnit aᴴ.det := by
    rw [det_conjTranspose]
    exact ha.star
  unfold mM
  rw [det_fromBlocks_zero₂₁]
  exact ha.mul (isUnit_nonsing_inv_det _ hu)

end PositivityTheory.Rg.Sw.Glob.DecH

namespace PositivityTheory.Rg.Sw.Glob

open PositivityTheory.Rg.Sw.Glob.DecH

theorem decomp : Decomp := by
  intro n y
  have hmul : ∀ {X Y : M2 n}, InG X → InG Y → InG (X * Y) := by
    intro X Y hX hY
    unfold InG at *
    rw [conjTranspose_mul]
    calc Yᴴ * Xᴴ * JJ n * (X * Y) = Yᴴ * (Xᴴ * JJ n * X) * Y := by
          simp only [Matrix.mul_assoc]
      _ = JJ n := by rw [hX, hY]
  have hg : InG (mR y) := y.2
  have hdet : IsUnit (mR y).det := Matrix.isUnits_det_units (y : GL (Fin n ⊕ Fin n) ℂ)
  obtain ⟨A, B, C, D, e⟩ : ∃ A B C D : Matrix (Fin n) (Fin n) ℂ, mR y = fromBlocks A B C D :=
    ⟨_, _, _, _, (fromBlocks_toBlocks _).symm⟩
  rw [e] at hg hdet
  obtain ⟨t, ht⟩ := exists_real_det_ne_zero (det_sub_I_smul_ne_zero hg hdet)
  obtain ⟨P, hP⟩ : ∃ P : Matrix (Fin n) (Fin n) ℂ, P = A - (t : ℂ) • C := ⟨_, rfl⟩
  obtain ⟨Q, hQ⟩ : ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q = B - (t : ℂ) • D := ⟨_, rfl⟩
  rw [← hP] at ht
  have hPu : IsUnit P.det := isUnit_iff_ne_zero.mpr ht
  have hPHu : IsUnit Pᴴ.det := by
    rw [det_conjTranspose]
    exact hPu.star
  have hshift : nU ((-(t : ℂ)) • 1) * fromBlocks A B C D = fromBlocks P Q C D := by
    unfold nU
    rw [fromBlocks_multiply]
    simp [hP, hQ, sub_eq_add_neg]
  have hG : InG (fromBlocks P Q C D) := by
    rw [← hshift]
    exact hmul (inG_nU (by simp)) hg
  obtain ⟨r1, -, -⟩ := inG_blocks hG
  obtain ⟨s1, -, s3, -⟩ := inG_blocks_dual hG
  have hb : (P⁻¹ * Q)ᴴ = P⁻¹ * Q := by
    rw [conjTranspose_mul, conjTranspose_nonsing_inv]
    calc Qᴴ * Pᴴ⁻¹ = P⁻¹ * (P * Qᴴ) * Pᴴ⁻¹ := by
          rw [← Matrix.mul_assoc P⁻¹, nonsing_inv_mul _ hPu, Matrix.one_mul]
      _ = P⁻¹ * (Q * Pᴴ) * Pᴴ⁻¹ := by rw [s1]
      _ = P⁻¹ * Q := by
          rw [Matrix.mul_assoc, Matrix.mul_assoc, mul_nonsing_inv _ hPHu, Matrix.mul_one]
  have hc : (C * P⁻¹)ᴴ = C * P⁻¹ := by
    rw [conjTranspose_mul, conjTranspose_nonsing_inv]
    calc Pᴴ⁻¹ * Cᴴ = Pᴴ⁻¹ * (Cᴴ * P) * P⁻¹ := by
          rw [Matrix.mul_assoc (Pᴴ⁻¹), Matrix.mul_assoc Cᴴ, mul_nonsing_inv _ hPu, Matrix.mul_one]
      _ = Pᴴ⁻¹ * (Pᴴ * C) * P⁻¹ := by rw [r1]
      _ = C * P⁻¹ := by
          rw [← Matrix.mul_assoc, nonsing_inv_mul _ hPHu, Matrix.one_mul]
  have hD : D = C * (P⁻¹ * Q) + Pᴴ⁻¹ := by
    have h1 : D * Pᴴ = C * Qᴴ + 1 := by
      calc D * Pᴴ = C * Qᴴ - (C * Qᴴ - D * Pᴴ) := by abel
        _ = C * Qᴴ + 1 := by rw [s3]; abel
    have h2 := hb
    rw [conjTranspose_mul, conjTranspose_nonsing_inv] at h2
    calc D = D * Pᴴ * Pᴴ⁻¹ := by rw [Matrix.mul_assoc, mul_nonsing_inv _ hPHu, Matrix.mul_one]
      _ = (C * Qᴴ + 1) * Pᴴ⁻¹ := by rw [h1]
      _ = C * (Qᴴ * Pᴴ⁻¹) + Pᴴ⁻¹ := by rw [Matrix.add_mul, Matrix.one_mul, Matrix.mul_assoc]
      _ = C * (P⁻¹ * Q) + Pᴴ⁻¹ := by rw [h2]
  have hinner : nbar (C * P⁻¹) * mM P * nU (P⁻¹ * Q) = fromBlocks P Q C D := by
    unfold nbar mM nU
    rw [fromBlocks_multiply, fromBlocks_multiply]
    simp only [Matrix.one_mul, Matrix.mul_one, Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add]
    rw [fromBlocks_inj]
    refine ⟨rfl, ?_, ?_, ?_⟩
    · rw [← Matrix.mul_assoc, mul_nonsing_inv _ hPu, Matrix.one_mul]
    · rw [Matrix.mul_assoc, nonsing_inv_mul _ hPu, Matrix.mul_one]
    · rw [hD, Matrix.mul_assoc C, nonsing_inv_mul _ hPu, Matrix.mul_one]
  have hfront : nU ((t : ℂ) • 1) * fromBlocks P Q C D = fromBlocks A B C D := by
    unfold nU
    rw [fromBlocks_multiply]
    simp [hP, hQ]
  refine ⟨mkGR (nU ((t : ℂ) • 1)) (by rw [det_nU]; exact isUnit_one) (inG_nU (by simp)),
    mkGR (nbar (C * P⁻¹)) (by rw [det_nbar]; exact isUnit_one) (inG_nbar hc),
    mkGR (mM P) (isUnit_det_mM hPu) (inG_mM hPu),
    mkGR (nU (P⁻¹ * Q)) (by rw [det_nU]; exact isUnit_one) (inG_nU hb), ?_,
    ⟨t, mR_mkGR _ _ _⟩, ⟨C * P⁻¹, hc, mR_mkGR _ _ _⟩, ⟨P, hPu, mR_mkGR _ _ _⟩,
    ⟨P⁻¹ * Q, hb, mR_mkGR _ _ _⟩⟩
  apply Subtype.ext
  apply Units.ext
  show mR y = mR _ * mR _ * mR _ * mR _
  rw [mR_mkGR, mR_mkGR, mR_mkGR, mR_mkGR, e, ← hfront, ← hinner]
  simp only [Matrix.mul_assoc]

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.Decomp =====
