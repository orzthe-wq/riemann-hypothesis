module

public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.RingTheory.Norm.Defs
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsFirstChernClassOfLineBundle
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.Imports, Development.AbelianVarietyTheory.Proofs.FoundationProofs.C1FieldNormSurjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.Imports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.Imports", "h": "module\n\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.RingTheory.Norm.Defs\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IdealPowerMembership

open MvPolynomial

theorem main : ∀ (K L : Type) [inst : Field K] [inst_1 : Field L] [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L], ∃ (f : MvPolynomial (Fin (Module.finrank K L)) K), MvPolynomial.IsHomogeneous f (Module.finrank K L) ∧ ∀ (x : L), (Algebra.norm K : L → K) x = (MvPolynomial.eval fun (i : Fin (Module.finrank K L)) ↦ ((Module.Basis.repr (Module.finBasis K L) : L → Fin (Module.finrank K L) →₀ K) x : Fin (Module.finrank K L) → K) i : MvPolynomial (Fin (Module.finrank K L)) K → K) f := by
  intro K L _ _ _ _
  classical
  let b := Module.finBasis K L
  let P : Matrix (Fin (Module.finrank K L)) (Fin (Module.finrank K L)) (MvPolynomial (Fin (Module.finrank K L)) K) :=
    fun j k => ∑ i, X i * C (Algebra.leftMulMatrix b (b i) j k)
  have hP : ∀ j k, (P j k).IsHomogeneous 1 := by
    intro j k
    apply IsHomogeneous.sum
    intro i _
    simpa using (isHomogeneous_X K i).mul (isHomogeneous_C (Fin (Module.finrank K L)) (Algebra.leftMulMatrix b (b i) j k))
  refine ⟨P.det, ?_, ?_⟩
  · rw [Matrix.det_apply]
    apply IsHomogeneous.sum
    intro σ _
    have h := IsHomogeneous.prod (Finset.univ : Finset (Fin (Module.finrank K L))) (fun i => P (σ i) i) (fun _ => 1) (fun i _ => hP (σ i) i)
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, mul_one] at h
    rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with hs | hs
    · rw [hs, one_smul]; exact h
    · rw [hs, Units.neg_smul, one_smul]; exact h.neg
  · intro x
    rw [Algebra.norm_eq_matrix_det b, RingHom.map_det]
    congr 1
    ext j k
    have hx : x = ∑ i, b.repr x i • b i := (b.sum_repr x).symm
    have e1 : Algebra.leftMulMatrix b x = ∑ i, b.repr x i • Algebra.leftMulMatrix b (b i) := by
      conv_lhs => rw [hx]

      rw [map_sum]
      simp only [map_smul]
    rw [e1, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.sum_apply]

    simp only [P, map_sum, eval_mul, eval_X, eval_C, Matrix.smul_apply, smul_eq_mul]
    rfl
end GlobalTheory.IdealPowerMembership -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.Imports =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.C1FieldNormSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.C1FieldNormSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFirstChernClassOfLineBundle\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.RingTheory.Norm.Defs\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.NeedB Polynomial

namespace GlobalTheory

theorem norm_surjective_of_norm_form {K L : Type} [Field K] [Field L] [Algebra K L] (hC : IsFirstChernClassOfLineBundle K) (m : ℕ) (hm0 : 0 < m)
    (B : Module.Basis (Fin m) K L) (f : MvPolynomial (Fin m) K) (hf : f.IsHomogeneous m)
    (hnorm : ∀ x : L, Algebra.norm K x = MvPolynomial.eval (fun i => B.repr x i) f)
    (hpow : ∀ a : K, Algebra.norm K (algebraMap K L a) = a ^ m)
    (b : K) : ∃ x : L, Algebra.norm K x = b := by
  let g : MvPolynomial (Fin (m + 1)) K :=
    MvPolynomial.rename Fin.succ f - MvPolynomial.C b * MvPolynomial.X 0 ^ m
  have hg : g.IsHomogeneous m := by
    refine (hf.rename_isHomogeneous).sub ?_
    have := (MvPolynomial.isHomogeneous_C (Fin (m + 1)) b).mul (MvPolynomial.isHomogeneous_X_pow (0 : Fin (m + 1)) m)
    rwa [zero_add] at this
  obtain ⟨y, hy0, hy⟩ := hC (m + 1) m g hg hm0 (Nat.lt_succ_self m)
  let x : L := B.equivFun.symm (fun i => y i.succ)
  have hrepr : ∀ i, B.repr x i = y i.succ := by
    intro i
    have h := congrFun (B.equivFun.apply_symm_apply (fun i => y i.succ)) i
    rw [Module.Basis.equivFun_apply] at h
    exact h
  have hev : Algebra.norm K x = b * y 0 ^ m := by
    have h1 := hy
    simp only [g, map_sub, map_mul, map_pow, MvPolynomial.eval_rename, MvPolynomial.eval_C,
      MvPolynomial.eval_X] at h1
    rw [hnorm]
    have e : (fun i => B.repr x i) = y ∘ Fin.succ := funext hrepr
    rw [e]; exact sub_eq_zero.mp h1
  have hnz : ∀ z : L, Algebra.norm K z = 0 → z = 0 := by
    intro z hz
    by_contra hz'
    have hu : IsUnit z := (isUnit_iff_ne_zero).mpr hz'
    exact (hu.map (Algebra.norm K)).ne_zero hz
  have hy00 : y 0 ≠ 0 := by
    intro h0
    apply hy0
    have hx : x = 0 := hnz x (by rw [hev, h0, zero_pow hm0.ne', mul_zero])
    funext i
    refine Fin.cases h0 (fun j => ?_) i
    have := hrepr j
    rw [hx, map_zero] at this
    simpa using this.symm
  refine ⟨x * algebraMap K L (y 0)⁻¹, ?_⟩
  rw [map_mul, hpow, hev, mul_assoc, ← mul_pow, mul_inv_cancel₀ hy00, one_pow, mul_one]

theorem norm_surjective_of_is_c1 : ∀ (K L : Type) [Field K] [Field L] [Algebra K L] [FiniteDimensional K L], IsFirstChernClassOfLineBundle K →
    ∀ b : K, b ≠ 0 → ∃ x : L, Algebra.norm K x = b := by
  intro K L _ _ _ _ hC b _
  obtain ⟨f, hf, hnorm⟩ := _root_.GlobalTheory.IdealPowerMembership.main K L
  exact norm_surjective_of_norm_form hC _ Module.finrank_pos (Module.finBasis K L) f hf hnorm
    (fun a => Algebra.norm_algebraMap a) b

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.C1FieldNormSurjective =====
