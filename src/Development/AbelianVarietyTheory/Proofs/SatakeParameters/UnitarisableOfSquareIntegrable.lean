module

public import Mathlib.Basic.NNReal.Defs
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.Basic.PEquiv
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsTemperedCoeff
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Mathlib.Topology.Algebra.Group.Units
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.Lemma
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlHomNnrealTrivialOfScalarTrivial, Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarisableOfSquareIntegrable

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlHomNnrealTrivialOfScalarTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlHomNnrealTrivialOfScalarTrivial", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.PEquiv\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Basic.PEquiv\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
open Matrix

section HomTriv
variable {k : Type} [Field k] {N : ℕ}

private lemma hom_ne_zero (φ : GL (Fin N) k →* NNReal) (g : GL (Fin N) k) : φ g ≠ 0 := by
  intro h
  have := map_mul φ g g⁻¹
  rw [mul_inv_cancel, map_one, h, zero_mul] at this
  exact one_ne_zero this

private lemma det_diagonal_ne_zero (d : Fin N → k) (hd : ∀ m, d m ≠ 0) :
    (diagonal d).det ≠ 0 := by
  rw [det_diagonal]
  exact Finset.prod_ne_zero_iff.mpr fun m _ => hd m

private lemma diag_perm (φ : GL (Fin N) k →* NNReal) (σ : Equiv.Perm (Fin N))
    (d : Fin N → k) (hd : ∀ m, d m ≠ 0) :
    φ (nonsingInvUnit (diagonal (d ∘ σ))
        (isUnit_iff_ne_zero.mpr (det_diagonal_ne_zero _ fun m => hd (σ m)))) =
      φ (nonsingInvUnit (diagonal d) (isUnit_iff_ne_zero.mpr (det_diagonal_ne_zero d hd))) := by
  set G := nonsingInvUnit (diagonal d) (isUnit_iff_ne_zero.mpr (det_diagonal_ne_zero d hd))
  have h1 : (σ.toPEquiv.toMatrix : Matrix (Fin N) (Fin N) k) * σ.symm.toPEquiv.toMatrix = 1 := by
    rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans, Equiv.self_trans_symm,
      Equiv.toPEquiv_refl, PEquiv.toMatrix_refl]
  have h2 : (σ.symm.toPEquiv.toMatrix : Matrix (Fin N) (Fin N) k) * σ.toPEquiv.toMatrix = 1 := by
    rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans, Equiv.symm_trans_self,
      Equiv.toPEquiv_refl, PEquiv.toMatrix_refl]
  let U : GL (Fin N) k := ⟨σ.toPEquiv.toMatrix, σ.symm.toPEquiv.toMatrix, h1, h2⟩
  have hconj : nonsingInvUnit (diagonal (d ∘ σ))
      (isUnit_iff_ne_zero.mpr (det_diagonal_ne_zero _ fun m => hd (σ m))) = U * G * U⁻¹ := by
    apply Units.ext
    show diagonal (d ∘ σ) = σ.toPEquiv.toMatrix * diagonal d * σ.symm.toPEquiv.toMatrix
    rw [PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv, submatrix_submatrix,
      Equiv.symm_symm]
    exact (submatrix_diagonal_equiv d σ).symm
  rw [hconj, map_mul, map_mul, mul_comm (φ U), mul_assoc, ← map_mul, mul_inv_cancel, map_one,
    mul_one]

end HomTriv
end GlobalTheory

namespace GlobalTheory
open Matrix
section HomTriv2
variable {k : Type} [Field k] {N : ℕ}

private lemma diag_conj_transvection (i j : Fin N) (hij : i ≠ j) (y c : k) :
    diagonal (Pi.mulSingle i y) * transvection i j c =
      transvection i j (y * c) * diagonal (Pi.mulSingle i y) := by
  ext a b
  simp only [diagonal_mul, mul_diagonal, transvection, Matrix.add_apply, Matrix.one_apply,
    Matrix.single_apply, Pi.mulSingle_apply]
  by_cases ha : a = i <;> by_cases hb : b = j <;> by_cases hab : a = b <;>
    simp_all [eq_comm]

private lemma transvection_trivial (φ : GL (Fin N) k →* NNReal) (hx : ∃ x : k, x ≠ 0 ∧ x ≠ 1)
    (i j : Fin N) (hij : i ≠ j) (c : k) (g : GL (Fin N) k)
    (hg : (g : Matrix (Fin N) (Fin N) k) = transvection i j c) : φ g = 1 := by
  obtain ⟨x, hx0, hx1⟩ := hx
  have hdetT : ∀ c : k, (transvection i j c).det ≠ 0 := fun c => by
    rw [det_transvection_of_ne _ _ hij]; exact one_ne_zero
  let T : k → GL (Fin N) k := fun c => nonsingInvUnit _ (isUnit_iff_ne_zero.mpr (hdetT c))
  have hgT : g = T c := Units.ext hg
  have hmulT : ∀ a b, T a * T b = T (a + b) := fun a b =>
    Units.ext (transvection_mul_transvection_same i j hij a b)
  have hscale : ∀ y : k, y ≠ 0 → ∀ c, φ (T (y * c)) = φ (T c) := by
    intro y hy c
    have hd : ∀ m, (Pi.mulSingle i y : Fin N → k) m ≠ 0 := fun m => by
      by_cases hm : m = i
      · rw [hm, Pi.mulSingle_eq_same]; exact hy
      · rw [Pi.mulSingle_eq_of_ne hm]; exact one_ne_zero
    let D : GL (Fin N) k :=
      nonsingInvUnit (diagonal (Pi.mulSingle i y)) (isUnit_iff_ne_zero.mpr (det_diagonal_ne_zero _ hd))
    have hc : D * T c = T (y * c) * D := Units.ext (diag_conj_transvection i j hij y c)
    have := congrArg φ hc
    rw [map_mul, map_mul, mul_comm (φ (T (y * c)))] at this
    exact (mul_left_cancel₀ (hom_ne_zero φ D) this).symm
  rw [hgT]
  have key : φ (T c) = φ (T c) * φ (T c) := by
    calc φ (T c) = φ (T (x * c)) := (hscale x hx0 c).symm
      _ = φ (T (c + (x - 1) * c)) := by congr 2; ring
      _ = φ (T c) * φ (T ((x - 1) * c)) := by rw [← hmulT, map_mul]
      _ = φ (T c) * φ (T c) := by rw [hscale (x - 1) (sub_ne_zero.mpr hx1) c]
  have h0 := hom_ne_zero φ (T c)
  exact (mul_right_eq_self₀.mp key.symm).resolve_right h0

end HomTriv2
end GlobalTheory

namespace GlobalTheory
open Matrix
section HomTriv3
variable {k : Type} [Field k] {N : ℕ}

private lemma mulSingle_unit_ne_zero (m : Fin N) (a : kˣ) (t : Fin N) :
    (Pi.mulSingle m (a : k) : Fin N → k) t ≠ 0 := by
  by_cases ht : t = m
  · rw [ht, Pi.mulSingle_eq_same]; exact a.ne_zero
  · rw [Pi.mulSingle_eq_of_ne ht]; exact one_ne_zero

private noncomputable def elemDiag (m : Fin N) (a : kˣ) : GL (Fin N) k :=
  nonsingInvUnit (diagonal (Pi.mulSingle m (a : k)))
    (isUnit_iff_ne_zero.mpr (det_diagonal_ne_zero _ (mulSingle_unit_ne_zero m a)))

private lemma elemDiag_coe (m : Fin N) (a : kˣ) :
    (elemDiag m a : Matrix (Fin N) (Fin N) k) = diagonal (Pi.mulSingle m (a : k)) := rfl

private lemma prod_elemDiag (d : Fin N → kˣ) :
    ((((List.finRange N).map fun m => elemDiag m (d m)).prod : GL (Fin N) k) :
        Matrix (Fin N) (Fin N) k) = diagonal (fun t => (d t : k)) := by
  have h1 : ((((List.finRange N).map fun m => elemDiag m (d m)).prod : GL (Fin N) k) :
        Matrix (Fin N) (Fin N) k) = ((List.finRange N).map
          ((diagonalRingHom (Fin N) k) ∘ fun m => Pi.mulSingle m (d m : k))).prod := by
    rw [show ((List.finRange N).map
        ((diagonalRingHom (Fin N) k) ∘ fun m => Pi.mulSingle m (d m : k))) =
        (List.finRange N).map ((Units.coeHom (Matrix (Fin N) (Fin N) k)) ∘
          fun m => elemDiag m (d m)) from rfl, List.prod_map_hom]
    rfl
  rw [h1, List.prod_map_hom, ← Fin.prod_univ_def, Finset.univ_prod_mulSingle (fun t => (d t : k))]
  rfl

private lemma elemDiag_swap (φ : GL (Fin N) k →* NNReal) (m m' : Fin N) (a : kˣ) :
    φ (elemDiag m a) = φ (elemDiag m' a) := by
  have hcomp : (Pi.mulSingle m' (a : k) : Fin N → k) ∘ (Equiv.swap m m') =
      Pi.mulSingle m (a : k) := by
    funext t
    simp only [Function.comp_apply, Pi.mulSingle_apply, Equiv.swap_apply_def]
    split_ifs <;> simp_all
  have h := diag_perm φ (Equiv.swap m m') _ (mulSingle_unit_ne_zero m' a)
  have he : elemDiag m a = nonsingInvUnit (diagonal ((Pi.mulSingle m' (a : k) : Fin N → k) ∘
      (Equiv.swap m m'))) (isUnit_iff_ne_zero.mpr (det_diagonal_ne_zero _
        fun t => mulSingle_unit_ne_zero m' a ((Equiv.swap m m') t))) :=
    Units.ext (by rw [elemDiag_coe]; exact congrArg diagonal hcomp.symm)
  rw [he, h]
  rfl

private lemma elemDiag_trivial (φ : GL (Fin N) k →* NNReal)
    (hφ : ∀ z : kˣ, φ (Matrix.GeneralLinearGroup.scalar (Fin N) z) = 1) (m : Fin N) (a : kˣ) :
    φ (elemDiag m a) = 1 := by
  have hs : Matrix.GeneralLinearGroup.scalar (Fin N) a =
      ((List.finRange N).map fun t => elemDiag t ((fun _ => a) t)).prod := by
    apply Units.ext
    rw [prod_elemDiag]
    simp [Matrix.GeneralLinearGroup.scalar]
  have h1 := hφ a
  rw [hs, map_list_prod, List.map_map, ← Fin.prod_univ_def] at h1
  simp only [Function.comp_apply] at h1
  rw [Finset.prod_congr rfl (fun t _ => elemDiag_swap φ t m a), Finset.prod_const,
    Finset.card_univ, Fintype.card_fin] at h1
  have hN : N ≠ 0 := by rintro rfl; exact m.elim0
  exact (pow_eq_one_iff_of_nonneg zero_le hN).mp h1

private lemma diagonal_trivial (φ : GL (Fin N) k →* NNReal)
    (hφ : ∀ z : kˣ, φ (Matrix.GeneralLinearGroup.scalar (Fin N) z) = 1) (D : Fin N → k)
    (hD : ∀ t, D t ≠ 0) (g : GL (Fin N) k) (hg : (g : Matrix (Fin N) (Fin N) k) = diagonal D) :
    φ g = 1 := by
  let d : Fin N → kˣ := fun t => Units.mk0 (D t) (hD t)
  have : g = ((List.finRange N).map fun m => elemDiag m (d m)).prod :=
    Units.ext (by rw [prod_elemDiag, hg]; rfl)
  rw [this, map_list_prod, List.map_map, ← Fin.prod_univ_def]
  exact Finset.prod_eq_one fun m _ => elemDiag_trivial φ hφ m (d m)

theorem gl_hom_nnreal_trivial_of_scalar :
    ∀ (k : Type) [Field k], (∃ x : k, x ≠ 0 ∧ x ≠ 1) → ∀ (N : ℕ) (φ : GL (Fin N) k →* NNReal),
      (∀ z : kˣ, φ (Matrix.GeneralLinearGroup.scalar (Fin N) z) = 1) → ∀ g, φ g = 1 := by
  intro k _ hx N φ hφ g
  have hdet : (g : Matrix (Fin N) (Fin N) k).det ≠ 0 :=
    ((Matrix.isUnit_iff_isUnit_det _).mp g.isUnit).ne_zero
  refine diagonal_transvection_induction_of_det_ne_zero
    (fun M => ∀ g : GL (Fin N) k, (g : Matrix (Fin N) (Fin N) k) = M → φ g = 1)
    (g : Matrix (Fin N) (Fin N) k) hdet ?_ ?_ ?_ g rfl
  · intro D hD h hh
    rw [det_diagonal] at hD
    exact diagonal_trivial φ hφ D (fun t => (Finset.prod_ne_zero_iff.mp hD) t (Finset.mem_univ t)) h hh
  · intro t h hh
    exact transvection_trivial φ hx t.i t.j t.hij t.c h hh
  · intro A B hA hB hPA hPB h hh
    let uA : GL (Fin N) k := nonsingInvUnit A (isUnit_iff_ne_zero.mpr hA)
    let uB : GL (Fin N) k := nonsingInvUnit B (isUnit_iff_ne_zero.mpr hB)
    have : h = uA * uB := Units.ext hh
    rw [this, map_mul, hPA uA rfl, hPB uB rfl, mul_one]

end HomTriv3
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlHomNnrealTrivialOfScalarTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarisableOfSquareIntegrable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarisableOfSquareIntegrable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsTemperedCoeff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Mathlib.Topology.Algebra.Group.Units\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlHomNnrealTrivialOfScalarTrivial\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL

open MeasureTheory ComplexConjugate

namespace GlobalTheory.SqIntUnit

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {N : ℕ}


variable (k) in
theorem exists_ne_zero_ne_one : ∃ x : k, x ≠ 0 ∧ x ≠ 1 := by
  have h : absPow k ((1 : ℝ) : ℂ) ≠ 1 := fun e => one_ne_zero (absPow_ofReal_eq_one.1 e)
  obtain ⟨z, hz⟩ : ∃ z : kˣ, absPow k ((1 : ℝ) : ℂ) z ≠ 1 := by
    by_contra! h'
    exact h (MonoidHom.ext h')
  refine ⟨z, z.ne_zero, fun e => hz ?_⟩
  rw [show z = 1 from Units.ext e, map_one]


variable (k N) in
theorem modularCharacterFun_eq_one (g : AdGL k N) : Measure.modularCharacterFun g = 1 := by
  obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective g
  let φ : GL (Fin N) k →* NNReal :=
    Measure.modularCharacter.comp (QuotientGroup.mk' (Subgroup.center (GL (Fin N) k)))
  refine _root_.GlobalTheory.gl_hom_nnreal_trivial_of_scalar k (exists_ne_zero_ne_one k) N φ (fun z => ?_) g
  have hz : Matrix.GeneralLinearGroup.scalar (Fin N) z ∈ Subgroup.center (GL (Fin N) k) :=
    Subgroup.mem_center_iff.2 fun h => (Matrix.GeneralLinearGroup.scalar_commute z h).symm
  show Measure.modularCharacter (QuotientGroup.mk' _ _) = 1
  rw [QuotientGroup.mk'_apply, (QuotientGroup.eq_one_iff _).2 hz, map_one]

theorem isMulRightInvariant [MeasurableSpace (AdGL k N)] [BorelSpace (AdGL k N)] (μ : Measure (AdGL k N))
    [μ.IsHaarMeasure] : μ.IsMulRightInvariant := by
  refine ⟨fun g => ?_⟩
  rw [Measure.isMulLeftInvariant_eq_smul (Measure.map (· * g) μ) μ,
    ← Measure.modularCharacterFun_eq_haarScalarFactor μ g, modularCharacterFun_eq_one, one_smul]


variable (k) in
theorem compactOpen_basis (n : ℕ) : ∀ U ∈ nhds (1 : GL (Fin n) k), ∃ K : Subgroup (GL (Fin n) k),
    IsOpen (K : Set (GL (Fin n) k)) ∧ IsCompact (K : Set (GL (Fin n) k)) ∧ (K : Set (GL (Fin n) k)) ⊆ U := by
  intro U hU
  obtain ⟨J, h1, h2, h3, -⟩ := exists_open_normalised_subgroup_subset k (Fin n) U hU
  exact ⟨J, h1, GlobalTheory.SplitFlip.isCompact_KO.of_isClosed_subset (J.isClosed_of_isOpen h1) h3, h2⟩

theorem main : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ)
    (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V),
    IsSmooth π → π.IsIrreducible → IsSqIntCoeff π → IsUnitarisable π := by
  intro k _ _ _ _ N V _ _ π hs hi hsq
  classical
  have := Model.nontrivial_of_isIrreducible hi
  obtain ⟨v₀, hv₀⟩ := exists_ne (0 : V)
  obtain ⟨l, hl⟩ := GlobalTheory.ContraRefl.exists_smooth_form_ne hs (compactOpen_basis k N) hv₀
  set L : Module.Dual ℂ V := (l : Module.Dual ℂ V) with hLdef
  have hLo : IsOpen {g : GL (Fin N) k | L ∘ₗ π g = L} := by
    have h1 : IsOpen {g : GL (Fin N) k | π.dual g L = L} := l.2
    have : {g : GL (Fin N) k | L ∘ₗ π g = L} = (fun g => g⁻¹) ⁻¹' {g | π.dual g L = L} := by
      ext g
      simp only [Set.mem_ofPred_eq, Set.mem_preimage, Representation.dual_apply, inv_inv]
      rfl
    rw [this]
    exact h1.preimage continuous_inv
  borelize (AdGL k N)
  let μ : Measure (AdGL k N) := Measure.haar
  have hF : ∀ v, ∃ F : AdGL k N → ℝ, (∀ g, F (QuotientGroup.mk g) = ‖L (π g v)‖) ∧ MemLp F 2 μ := fun v => by
    obtain ⟨F, h1, h2⟩ := hsq μ inferInstance v L hLo
    exact ⟨F, h1, by simpa using h2⟩
  choose F hF1 hF2 using hF
  have hc : ∀ z ∈ Subgroup.center (GL (Fin N) k), ∃ c : ℂ, ‖c‖ = 1 ∧ ∀ v, π z v = c • v := by
    intro z hz
    obtain ⟨c, hc⟩ := schur_GL hs hi ⟨π z, fun g => by
      rw [← Module.End.mul_eq_comp, ← Module.End.mul_eq_comp, ← map_mul, ← map_mul]
      exact congrArg π (Subgroup.mem_center_iff.1 hz g).symm⟩
    refine ⟨c, ?_, hc⟩
    have h1 := hF1 v₀ z
    have h2 := hF1 v₀ 1
    rw [(QuotientGroup.eq_one_iff z).2 hz] at h1
    rw [QuotientGroup.mk_one, h1, map_one, Module.End.one_apply] at h2
    have h3 : L v₀ ≠ 0 := hl
    have : ‖c‖ * ‖L v₀‖ = 1 * ‖L v₀‖ := by
      rw [one_mul, ← norm_mul, ← smul_eq_mul, ← map_smul, ← hc]
      exact h2
    exact mul_right_cancel₀ (norm_ne_zero_iff.2 h3) this
  let f : V → V → GL (Fin N) k → ℂ := fun v w g => L (π g v) * conj (L (π g w))
  have hfz : ∀ v w g, ∀ z ∈ Subgroup.center (GL (Fin N) k), f v w (g * z) = f v w g := by
    intro v w g z hz
    obtain ⟨c, hc1, hc⟩ := hc z hz
    have h1 : c * conj c = 1 := by
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hc1]
      simp
    simp only [f, map_mul, Module.End.mul_apply, hc, map_smul, smul_eq_mul]
    linear_combination (L (π g v) * conj (L (π g w))) * h1
  let Φ : V → V → AdGL k N → ℂ := fun v w x => f v w (Quotient.out x)
  have hΦ : ∀ v w g, Φ v w (QuotientGroup.mk g) = f v w g := by
    intro v w g
    obtain ⟨z, hz⟩ := QuotientGroup.mk_out_eq_mul (Subgroup.center (GL (Fin N) k)) g
    show f v w (Quotient.out (QuotientGroup.mk g : AdGL k N)) = f v w g
    rw [hz]
    exact hfz v w g z z.2
  have hfc : ∀ v w, Continuous (f v w) := by
    intro v w
    have h1 : ∀ u, Continuous fun g : GL (Fin N) k => L (π g u) := fun u =>
      ((GlobalTheory.ContraRefl.isLocallyConstant_orbit hs u).comp L).continuous
    exact (h1 v).mul (Complex.continuous_conj.comp (h1 w))
  have hΦc : ∀ v w, Continuous (Φ v w) := by
    intro v w
    refine (QuotientGroup.isQuotientMap_mk (Subgroup.center (GL (Fin N) k))).continuous_iff.2 ?_
    have : Φ v w ∘ QuotientGroup.mk = f v w := funext (hΦ v w)
    rw [this]
    exact hfc v w
  have hnorm : ∀ v w x, ‖Φ v w x‖ = F v x * F w x := by
    intro v w x
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective x
    rw [hΦ, hF1, hF1]
    simp [f]
  have hint : ∀ v w, Integrable (Φ v w) μ := by
    intro v w
    refine Integrable.mono' ((hF2 v).integrable_mul (hF2 w)) (hΦc v w).aestronglyMeasurable
      (Filter.Eventually.of_forall fun x => ?_)
    rw [hnorm]
    rfl
  have hadd1 : ∀ v v' w, Φ (v + v') w = fun x => Φ v w x + Φ v' w x := fun v v' w => funext fun x => by
    simp only [Φ, f, map_add (f := _), add_mul]
  have hsmul1 : ∀ (a : ℂ) v w, Φ (a • v) w = fun x => a * Φ v w x := fun a v w => funext fun x => by
    simp only [Φ, f, map_smul, smul_eq_mul, mul_assoc]
  have hadd2 : ∀ v w w', Φ v (w + w') = fun x => Φ v w x + Φ v w' x := fun v w w' => funext fun x => by
    simp only [Φ, f, map_add (f := _), mul_add]
  have hsmul2 : ∀ (a : ℂ) v w, Φ v (a • w) = fun x => conj a * Φ v w x := fun a v w => funext fun x => by
    simp only [Φ, f, map_smul, smul_eq_mul, map_mul]
    ring
  let B : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ := LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun v w => ∫ x, Φ v w x ∂μ)
    (fun v v' w => by rw [hadd1, integral_add (hint _ _) (hint _ _)])
    (fun a v w => by rw [hsmul1, integral_const_mul, RingHom.id_apply, smul_eq_mul])
    (fun v w w' => by rw [hadd2, integral_add (hint _ _) (hint _ _)])
    (fun a v w => by rw [hsmul2, integral_const_mul, smul_eq_mul])
  have hB : ∀ v w, B v w = ∫ x, Φ v w x ∂μ := fun v w => rfl
  have hre : ∀ v x, (Φ v v x).re = F v x ^ 2 := by
    intro v x
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective x
    rw [hΦ, hF1]
    simp only [f, Complex.mul_conj, Complex.ofReal_re, Complex.normSq_eq_norm_sq]
  refine ⟨B, fun v w => ?_, fun v hv => ?_, fun h v w => ?_⟩
  · rw [hB, hB, ← integral_conj]
    congr 1
    funext x
    simp [Φ, f, map_mul, mul_comm]
  · have hcont : Continuous fun x => F v x ^ 2 := by
      have : (fun x => F v x ^ 2) = fun x => (Φ v v x).re := funext fun x => (hre v x).symm
      rw [this]
      exact Complex.continuous_re.comp (hΦc v v)
    have hi2 : Integrable (fun x => F v x ^ 2) μ := by
      have : (fun x => F v x ^ 2) = fun x => (Φ v v x).re := funext fun x => (hre v x).symm
      rw [this]
      exact (hint v v).re
    have hreB : (B v v).re = ∫ x, F v x ^ 2 ∂μ := by
      rw [hB]
      show RCLike.re (∫ x, Φ v v x ∂μ) = _
      rw [← integral_re (hint v v)]
      exact integral_congr_ae (Filter.Eventually.of_forall fun x => hre v x)
    rw [hreB]
    refine lt_of_le_of_ne (integral_nonneg fun x => sq_nonneg _) (fun h0 => hv ?_)
    have h1 : (fun x => F v x ^ 2) =ᵐ[μ] 0 :=
      (integral_eq_zero_iff_of_nonneg (fun x => sq_nonneg _) hi2).1 h0.symm
    have h2 : (fun x => F v x ^ 2) = 0 := (Continuous.ae_eq_iff_eq μ hcont continuous_const).1 h1
    have h3 : ∀ g, L (π g v) = 0 := fun g => by
      have := congrFun h2 (QuotientGroup.mk g)
      rw [Pi.zero_apply, hF1] at this
      simpa using this
    let W : Subrepresentation π :=
      ⟨{ carrier := {u | ∀ g, L (π g u) = 0}
         add_mem' := fun {a b} ha hb g => by simp [ha g, hb g]
         zero_mem' := fun g => by simp
         smul_mem' := fun c u hu g => by simp [hu g] },
        fun g u hu h => by
          show L (π h (π g u)) = 0
          rw [← Module.End.mul_apply, ← map_mul]
          exact hu (h * g)⟩
    haveI : IsSimpleOrder (Subrepresentation π) := hi
    rcases eq_bot_or_eq_top W with hW | hW
    · have hvW : v ∈ W.toSubmodule := h3
      rw [hW] at hvW
      exact (Submodule.mem_bot ℂ).1 hvW
    · exfalso
      have hvW : v₀ ∈ W.toSubmodule := by
        rw [hW]
        exact Submodule.mem_top
      have := hvW 1
      rw [map_one, Module.End.one_apply] at this
      exact hl this
  · haveI := isMulRightInvariant μ
    have hinv : ∀ x, Φ (π h v) (π h w) x = Φ v w (x * QuotientGroup.mk h) := by
      intro x
      obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective x
      rw [← QuotientGroup.mk_mul, hΦ, hΦ]
      simp only [f, map_mul, Module.End.mul_apply]
    rw [hB, hB, funext hinv]
    exact integral_mul_right_eq_self (Φ v w) _

end GlobalTheory.SqIntUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarisableOfSquareIntegrable =====
