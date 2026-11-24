module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff

@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem chiS_ofRep {n : ℕ} {A E ι : Type} [CommRing A] [Ring E] [Algebra A E] [Fintype ι] [DecidableEq ι]
    (h : Fintype.card ι = n) (r : E →ₐ[A] Matrix ι ι A) (S : Type) [CommRing S] [Algebra A S] (y : S ⊗[A] E) :
    (Det.ofRep h r).chiS S y = (Det.repS r S y).charpoly := by
  have h1 : Det.repS r (Polynomial S)
      (Algebra.TensorProduct.map (IsScalarTower.toAlgHom A S (Polynomial S)) (AlgHom.id A E) y) =
      (Det.repS r S y).map Polynomial.C := by
    induction y with
    | tmul s z =>
      ext1 a b
      simp [Det.repS_tmul, Polynomial.single_eq_monomial]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), Matrix.map_add _ (map_add _)]
  change (Det.repS r (Polynomial S) _).det = _
  rw [map_sub, h1, Det.repS_tmul, Matrix.charpoly, Matrix.charmatrix]
  congr 2
  ext1 a b
  by_cases hab : a = b <;>
    simp [hab, Polynomial.single_eq_monomial]

private theorem chi_ofRep {n : ℕ} {A E ι : Type} [CommRing A] [Ring E] [Algebra A E] [Fintype ι] [DecidableEq ι]
    (h : Fintype.card ι = n) (r : E →ₐ[A] Matrix ι ι A) (x : E) :
    (Det.ofRep h r).chi x = (r x).charpoly := by
  change (Det.repS r (Polynomial A) _).det = _
  rw [map_sub, Det.repS_tmul, Det.repS_tmul, Matrix.charpoly, Matrix.charmatrix]
  congr 2
  · ext1 a b
    by_cases hab : a = b <;> simp [hab]
  · ext1 a b
    simp

private theorem coeff_repS {σ A E ι : Type} [CommRing A] [Ring E] [Algebra A E] [Fintype ι] [DecidableEq ι]
    (r : E →ₐ[A] Matrix ι ι A) (α : σ →₀ ℕ) (z : MvPolynomial σ A ⊗[A] E) :
    r (TensorProduct.lid A E ((MvPolynomial.lcoeff A α).rTensor E z)) =
      (Det.repS r (MvPolynomial σ A) z).map (AddMonoidAlgebra.coeff · α) := by
  induction z with
  | tmul s z =>
    ext a b
    simp only [Det.repS_tmul, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, MvPolynomial.algebraMap_eq]
    rw [mul_comm s, MvPolynomial.coeff_C_mul]
    simp [mul_comm]
  | add a b ha hb =>
    rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), Matrix.map_add _ (MvPolynomial.coeff_add α)]

theorem UpperTheory.V.CA.d_ofRep :
    ∀ {n : ℕ} {A E ι : Type} [CommRing A] [Ring E] [Algebra A E] [Fintype ι] [DecidableEq ι] (h : Fintype.card ι = n) (r : E →ₐ[A] Matrix ι ι A) (x : E), (Det.ofRep h r).chi x = (r x).charpoly ∧ (Det.ofRep h r).val x = (r x).det ∧ (1 ≤ n → (Det.ofRep h r).tr x = (r x).trace) ∧ (x ∈ (Det.ofRep h r).CH → r x = 0) := by
  intro n A E ι _ _ _ _ _ h r x
  refine ⟨chi_ofRep h r x, ?_, fun hn => ?_, fun hx => ?_⟩
  · change (Det.repS r A (1 ⊗ₜ x)).det = _
    rw [Det.repS_tmul]
    simp
  · haveI : Nonempty ι := Fintype.card_pos_iff.1 (by omega)
    rw [Det.tr, Det.lam, chi_ofRep, Matrix.trace_eq_neg_charpoly_coeff, h]
    simp
  · have hle : (Det.ofRep h r).CH ≤ TwoSidedIdeal.ker r := by
      rw [Det.CH, TwoSidedIdeal.span_le]
      rintro z ⟨k, y, α, rfl⟩
      change _ ∈ TwoSidedIdeal.ker r
      rw [TwoSidedIdeal.mem_ker, Det.chElt, coeff_repS, chiS_ofRep, ← Polynomial.aeval_algHom_apply,
        Matrix.aeval_self_charpoly]
      ext a b
      simp
    exact (TwoSidedIdeal.mem_ker r).1 (hle hx)
