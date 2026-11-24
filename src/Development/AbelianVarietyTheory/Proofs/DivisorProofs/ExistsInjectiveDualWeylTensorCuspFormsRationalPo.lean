module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdelicOne
public import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementG
public import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdemAtEqOneIff
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsEqProdBlockDetPolyPowMul
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FramePolynomialEquivariantAndNeZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemSuppOnIffIdemMulOfNatural
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsCompactOfDefinite
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PoincarePointwiseStatement
public import Formalism.LocalToGlobal.ProjectiveLattices.FnDefE
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgebraicOfNormConst
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFrameRingOverTestRing
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReducedFiniteTypeIffTestRing
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.PointAssembly.Frames
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ProdCastLESucc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTvalInvertible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalAtMulTriangularIntVec, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorValueOfTriangularLaw, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveDualWeylTensorCuspFormsRationalPo

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTvalInvertible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTvalInvertible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdelicOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.DualWeyl GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.DefPt MvPolynomial
open scoped Matrix

namespace GlobalTheory.CoordVanish

theorem coeff_eq_zero_of_evalAt {n : ℕ} (la : Fin n → ℕ) (K : Type) [Field K] [CharZero K] (c : Idx la → K)
    (h : ∀ y : Matrix (Fin n) (Fin n) K, y.det ≠ 0 →
      ∑ i, c i * DualWeyl.evalAt y (map (Int.castRingHom K) (intVec la i)) = 0) : c = 0 := by
  classical
  set Q : Pol n K := ∑ i, c i • map (Int.castRingHom K) (intVec la i) with hQ
  have hQe : ∀ y : Matrix (Fin n) (Fin n) K,
      DualWeyl.evalAt y Q = ∑ i, c i * DualWeyl.evalAt y (map (Int.castRingHom K) (intVec la i)) := by
    intro y

    simp [hQ, map_sum, smul_eq_mul]
  set D : Pol n K := (Matrix.of fun a b : Fin n => (X (a, b) : Pol n K)).det with hD
  have hDe : ∀ y : Matrix (Fin n) (Fin n) K, DualWeyl.evalAt y D = y.det := by
    intro y
    rw [hD, AlgHom.map_det]
    congr 1
    ext a b
    simp
  have hev : ∀ (v : Fin n × Fin n → K) (p : Pol n K),
      eval v p = DualWeyl.evalAt (Matrix.of fun a b => v (a, b)) p := by
    intro v p
    simp [DualWeyl.evalAt, aeval_eq_eval]
  have hQD : Q * D = 0 := by
    refine MvPolynomial.funext fun v => ?_
    rw [hev, map_mul, hDe, map_zero]
    by_cases hd : (Matrix.of fun a b => v (a, b)).det = 0
    · rw [hd, mul_zero]
    · rw [hQe, h _ hd, zero_mul]
  have hD0 : D ≠ 0 := by
    intro h0
    have := hDe 1
    rw [h0, map_zero, Matrix.det_one] at this
    exact zero_ne_one this
  have hQ0 : Q = 0 := (mul_eq_zero.mp hQD).resolve_right hD0
  funext i
  exact Fintype.linearIndependent_iff.mp (intVec_spec la K).1 c hQ0 i

theorem eq_zero_of_prod {T : Type} [Fintype T] [DecidableEq T] {ι : T → Type} [∀ t, Fintype (ι t)]
    {A : T → Type} {K : Type} [Field K] (g : ∀ t, ι t → A t → K) (a0 : ∀ t, A t)
    (H : ∀ t (c : ι t → K), (∀ b : A t, ∑ i, c i * g t i b = 0) → c = 0)
    (x : (∀ t, ι t) → K) (hx : ∀ a : ∀ t, A t, ∑ I, x I * ∏ t, g t (I t) (a t) = 0) : x = 0 := by
  classical
  have key : ∀ S : Finset T, ∀ x : (∀ t, ι t) → K,
      (∀ a : ∀ t, A t, ∑ I, x I * ∏ t ∈ S, g t (I t) (a t) = 0) →
      ∀ I : ∀ t, ι t, ∑ I' ∈ Finset.univ.filter (fun I' : ∀ t, ι t => ∀ t ∈ S, I' t = I t), x I' = 0 := by
    intro S
    induction S using Finset.induction_on with
    | empty =>
      intro x hx I
      simpa using hx a0
    | insert s S hs IH =>
      intro x hx I
      have step : ∀ i : ι s, ∀ a : ∀ t, A t,
          ∑ I', (if I' s = i then x I' else 0) * ∏ t ∈ S, g t (I' t) (a t) = 0 := by
        intro i a
        have hc := H s (fun i => ∑ I', (if I' s = i then x I' else 0) * ∏ t ∈ S, g t (I' t) (a t)) (fun b => by
          have h1 := hx (Function.update a s b)
          have h2 : ∀ I' : ∀ t, ι t, ∏ t ∈ S, g t (I' t) (Function.update a s b t) = ∏ t ∈ S, g t (I' t) (a t) := by
            intro I'
            refine Finset.prod_congr rfl fun t ht => ?_
            have : t ≠ s := fun h => hs (h ▸ ht)
            rw [Function.update_of_ne this]
          simp only [Finset.prod_insert hs, Function.update_self, h2] at h1
          refine Eq.trans ?_ h1
          simp only [Finset.sum_mul, ite_mul, zero_mul]
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun I' _ => ?_
          rw [Finset.sum_ite_eq]
          simp only [Finset.mem_univ, if_true]
          ring)
        exact congrFun hc i
      have h3 := IH _ (step (I s)) I
      rw [Finset.sum_filter] at h3
      rw [Finset.sum_filter]
      refine Eq.trans (Finset.sum_congr rfl fun I' _ => ?_) h3
      simp only [Finset.forall_mem_insert]
      by_cases h4 : I' s = I s <;> by_cases h5 : ∀ t ∈ S, I' t = I t <;> simp [h4, h5]
  funext I
  have h := key Finset.univ x (by simpa using hx) I
  have h6 : Finset.univ.filter (fun I' : ∀ t, ι t => ∀ t ∈ (Finset.univ : Finset T), I' t = I t) = {I} := by
    ext I'
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, forall_const]
    exact ⟨fun h => funext h, fun h t => h ▸ rfl⟩
  rw [h6, Finset.sum_singleton] at h
  exact h

theorem eq_zero_of_tval_invertible : ∀ (T : Type) [Fintype T] [DecidableEq T] (N : T → ℕ) (la : ∀ t, Fin (N t) → ℕ)
    (K : Type) [Field K] [CharZero K] (x : TIdx la → K),
    (∀ y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K, (∀ t, (y t).det ≠ 0) → tval la x y = 0) → x = 0 := by
  intro T _ _ N la K _ _ x hx
  exact eq_zero_of_prod (ι := fun t => Idx (la t))
    (A := fun t => {M : Matrix (Fin (N t)) (Fin (N t)) K // M.det ≠ 0})
    (fun t i M => DualWeyl.evalAt M.1 (map (Int.castRingHom K) (intVec (la t) i))) (fun t => ⟨1, by simp⟩)
    (fun t c hc => coeff_eq_zero_of_evalAt (la t) K c fun y hy => hc ⟨y, hy⟩) x
    (fun a => hx (fun t => (a t).1) fun t => (a t).2)

end GlobalTheory.CoordVanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTvalInvertible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalAtMulTriangularIntVec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalAtMulTriangularIntVec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdelicOne\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.DualWeyl GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.DefPt MvPolynomial
open scoped Matrix

noncomputable section
namespace GlobalTheory.DefPt

theorem intVec_mem_nabla {n : ℕ} (la : Fin n → ℕ) (i : Idx la) : intVec la i ∈ nabla la ℤ := by
  have h := (Formalism.GradedWeylDivisibility.sSBasis ℤ n n la).choose_spec.1.2.1
  rw [nabla, ← h]
  exact Submodule.subset_span ⟨i, rfl⟩

def genUpperTri (n : ℕ) : Matrix (Fin n) (Fin n) (MvPolynomial (Fin n × Fin n) ℤ) :=
  Matrix.of fun i j => if i ≤ j then X (i, j) else 0

theorem genUpperTri_blockTriangular (n : ℕ) : (genUpperTri n).BlockTriangular id := by
  intro i j hij
  simp only [genUpperTri, Matrix.of_apply]
  rw [if_neg (not_le.mpr (show j < i from hij))]

theorem colAct_intCast_of_mem {n : ℕ} {la : Fin n → ℕ} {f : Pol n ℤ} (hf : f ∈ nabla la ℤ)
    {S : Type} [CommRing S] (b : Matrix (Fin n) (Fin n) S) (hb : b.BlockTriangular id) :
    colAct b (map (Int.castRingHom S) f) = diagChar la b • map (Int.castRingHom S) f := by
  let ψ : MvPolynomial (Fin n × Fin n) ℤ →+* S := (aeval (R := ℤ) fun v : Fin n × Fin n => b v.1 v.2).toRingHom
  have hB : (genUpperTri n).map ψ = b := by
    ext i j
    simp only [Matrix.map_apply, genUpperTri, Matrix.of_apply]
    split_ifs with h
    · simp [ψ]
    · rw [map_zero, hb (show id j < id i from not_le.mp h)]
  have hgen := colAct_map_of_mem (Int.castRingHom (MvPolynomial (Fin n × Fin n) ℤ)) hf (genUpperTri n)
    (genUpperTri_blockTriangular n)
  have h2 := congrArg (map ψ) hgen
  rw [map_colAct, hB, map_map] at h2
  have hc : ψ.comp (Int.castRingHom (MvPolynomial (Fin n × Fin n) ℤ)) = Int.castRingHom S :=
    RingHom.ext_int _ _
  rw [hc] at h2
  rw [h2, smul_eq_C_mul, map_mul, map_C, map_map, hc, smul_eq_C_mul]
  congr 2
  simp only [diagChar, map_prod, map_pow, ← hB, Matrix.map_apply]

theorem evalAt_mul_triangular_intVec {n : ℕ} (la : Fin n → ℕ) (i : Idx la) {S : Type} [CommRing S]
    (y b : Matrix (Fin n) (Fin n) S) (hb : b.BlockTriangular id) :
    DualWeyl.evalAt (y * b) (map (Int.castRingHom S) (intVec la i)) =
      diagChar la b * DualWeyl.evalAt y (map (Int.castRingHom S) (intVec la i)) := by
  rw [← evalAt_colAct, colAct_intCast_of_mem (intVec_mem_nabla la i) b hb, smul_eq_C_mul, map_mul]
  simp [DualWeyl.evalAt]

theorem tval_mul_triangular : ∀ (T : Type) [Fintype T] [DecidableEq T] (N : T → ℕ) (la : ∀ t, Fin (N t) → ℕ) (S : Type) [CommRing S] (x : TIdx la → S) (y b : ∀ t, Matrix (Fin (N t)) (Fin (N t)) S), (∀ t, (b t).BlockTriangular id) → tval la x (fun t => y t * b t) = (∏ t, diagChar (la t) (b t)) * tval la x y := by
  intro T _ _ N la S _ x y b hb
  unfold tval
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun I _ => ?_
  simp only [evalAt_mul_triangular_intVec _ _ _ _ (hb _), Finset.prod_mul_distrib]
  ring

end GlobalTheory.DefPt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalAtMulTriangularIntVec =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorValueOfTriangularLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorValueOfTriangularLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdelicOne\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementG\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.DualWeyl GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.DefPt MvPolynomial
open scoped Matrix

noncomputable section

namespace GlobalTheory.TensorValue

open Formalism.L2.LamCM

def detPol (n : ℕ) (K : Type) [CommRing K] : Pol n K := (Matrix.of fun a s : Fin n => (X (a, s) : Pol n K)).det

theorem evalAt_detPol {n : ℕ} {K : Type} [CommRing K] (w : Matrix (Fin n) (Fin n) K) :
    DualWeyl.evalAt w (detPol n K) = w.det := by
  unfold detPol
  rw [AlgHom.map_det]
  congr 1
  ext a s
  simp

theorem eval_eq_evalAt {n : ℕ} {K : Type} [CommRing K] (v : Fin n × Fin n → K) (p : Pol n K) :
    eval v p = DualWeyl.evalAt (Matrix.of fun a s => v (a, s)) p := by
  simp [DualWeyl.evalAt]

theorem eq_zero_of_evalAt {n : ℕ} {K : Type} [Field K] [Infinite K] (p : Pol n K)
    (h : ∀ w : Matrix (Fin n) (Fin n) K, w.det ≠ 0 → DualWeyl.evalAt w p = 0) : p = 0 := by
  have hd : detPol n K ≠ 0 := fun h0 => by
    have h1 := evalAt_detPol (K := K) (1 : Matrix (Fin n) (Fin n) K)
    rw [h0, map_zero, Matrix.det_one] at h1
    exact zero_ne_one h1
  have h1 : p * detPol n K = 0 := MvPolynomial.funext fun v => by
    rw [map_zero, eval_eq_evalAt, map_mul, evalAt_detPol]
    by_cases hw : (Matrix.of fun a s => v (a, s)).det = 0
    · rw [hw, mul_zero]
    · rw [h _ hw, zero_mul]
  exact (mul_eq_zero.mp h1).resolve_right hd

def blockDet (K : Type) [CommRing K] {T : Type} (N : T → ℕ) (t : T) : MvPolynomial (FrVar N) K :=
  (Matrix.of fun i k : Fin (N t) => (X ⟨t, (k, i)⟩ : MvPolynomial (FrVar N) K)).det

theorem evalFr_blockDet {K T : Type} [CommRing K] {N : T → ℕ} (t : T) (y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K) :
    evalFr (blockDet K N t) y = (y t).det := by
  unfold evalFr blockDet
  rw [RingHom.map_det]
  congr 1
  ext i k
  simp

theorem eq_zero_of_evalFr {T : Type} [Fintype T] {N : T → ℕ} {K : Type} [Field K] [Infinite K]
    (P : MvPolynomial (FrVar N) K)
    (h : ∀ y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K, (∀ t, (y t).det ≠ 0) → evalFr P y = 0) : P = 0 := by
  have hev : ∀ (Q : MvPolynomial (FrVar N) K) (y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K),
      evalFr (Q * ∏ t, blockDet K N t) y = evalFr Q y * ∏ t, (y t).det := fun Q y => by
    simp only [← evalFr_blockDet (K := K) (N := N) _ y]
    simp only [evalFr, map_mul, map_prod]
  have hd : (∏ t, blockDet K N t) ≠ 0 := fun h0 => by
    have h1 := hev 1 (fun _ => 1)
    rw [h0, mul_zero] at h1
    simp [evalFr] at h1
  have h1 : P * ∏ t, blockDet K N t = 0 := MvPolynomial.funext fun v => by
    let y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K := fun t => Matrix.of fun i j => v ⟨t, (j, i)⟩
    have hy : ∀ Q : MvPolynomial (FrVar N) K, eval v Q = evalFr Q y := fun Q => rfl
    rw [map_zero, hy, hev]
    by_cases hw : ∀ t, (y t).det ≠ 0
    · rw [h y hw, zero_mul]
    · push_neg at hw
      obtain ⟨t, ht⟩ := hw
      rw [Finset.prod_eq_zero (Finset.mem_univ t) ht, mul_zero]
  exact (mul_eq_zero.mp h1).resolve_right hd

theorem exists_points {ι Z K : Type} [Fintype ι] [DecidableEq ι] [Field K] (Φ : ι → Z → K)
    (h : ∀ c : ι → K, (∀ z, ∑ i, c i * Φ i z = 0) → c = 0) :
    ∃ p : ι → Z, IsUnit (Matrix.of fun i k => Φ i (p k)) := by
  let v : Z → ι → K := fun z i => Φ i z
  have hspan : Submodule.span K (Set.range v) = ⊤ := by
    by_contra hne
    obtain ⟨f, hf0, hf⟩ :=
      Submodule.exists_dual_map_eq_bot_of_lt_top (lt_top_iff_ne_top.mpr hne) inferInstance
    apply hf0
    have hc := h (fun i => f fun j => if i = j then 1 else 0) fun z => by
      have h1 : f (v z) = 0 := by
        have : f (v z) ∈ (Submodule.span K (Set.range v)).map f :=
          ⟨v z, Submodule.subset_span ⟨z, rfl⟩, rfl⟩
        rw [hf] at this
        exact (Submodule.mem_bot K).mp this
      rw [LinearMap.pi_apply_eq_sum_univ] at h1
      simpa [v, smul_eq_mul, mul_comm] using h1
    refine LinearMap.ext fun u => ?_
    rw [LinearMap.pi_apply_eq_sum_univ f u]
    simp [fun i => congrFun hc i]
  obtain ⟨κ, a, -, hsp, hli⟩ := exists_linearIndependent' K v
  rw [hspan] at hsp
  haveI : Finite κ := hli.finite
  haveI := Fintype.ofFinite κ
  let bas := Basis.mk hli hsp.ge
  have hcard : Fintype.card κ = Fintype.card ι := by
    have := Module.finrank_eq_card_basis bas
    simpa using this.symm
  let e : ι ≃ κ := Fintype.equivOfCardEq hcard.symm
  refine ⟨a ∘ e, ?_⟩
  rw [← Matrix.linearIndependent_cols_iff_isUnit]
  exact hli.comp e e.injective

end GlobalTheory.TensorValue

namespace GlobalTheory.TensorValue

open Formalism.L2.LamCM

def bval {n : ℕ} (la : Fin n → ℕ) {S : Type} [CommRing S] (i : Idx la) (w : Matrix (Fin n) (Fin n) S) : S :=
  DualWeyl.evalAt w (map (Int.castRingHom S) (intVec la i))

theorem tval_eq {T : Type} [Fintype T] [DecidableEq T] {N : T → ℕ} (la : ∀ t, Fin (N t) → ℕ) {S : Type} [CommRing S]
    (x : TIdx la → S) (y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) S) :
    tval la x y = ∑ I : TIdx la, x I * ∏ t, bval (la t) (I t) (y t) := rfl

theorem exists_good_points {n : ℕ} (la : Fin n → ℕ) (K : Type) [Field K] [CharZero K] :
    ∃ z : Idx la → Matrix (Fin n) (Fin n) K, (∀ k, (z k).det ≠ 0) ∧
      IsUnit (Matrix.of fun i k => bval la i (z k)) := by
  haveI : Infinite K := Infinite.of_injective (Nat.cast : ℕ → K) Nat.cast_injective
  obtain ⟨p, hp⟩ := exists_points (Z := {w : Matrix (Fin n) (Fin n) K // w.det ≠ 0})
    (fun i w => bval la i w.1) fun c hc => by
      have hq : ∑ i, c i • map (Int.castRingHom K) (intVec la i) = 0 := by
        refine eq_zero_of_evalAt _ fun w hw => ?_

        simpa [map_sum, bval] using hc ⟨w, hw⟩
      funext i
      exact Fintype.linearIndependent_iff.mp (intVec_spec la K).1 c hq i
  exact ⟨fun k => (p k).1, fun k => (p k).2, hp⟩

theorem map_evalFr {R S T : Type} [CommRing R] [CommRing S] {N : T → ℕ} (ψ : R →+* S)
    (P : MvPolynomial (FrVar N) R) (Y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) R) :
    ψ (evalFr P Y) = evalFr (map ψ P) (fun t => (Y t).map ψ) := by
  unfold evalFr
  rw [eval_map]
  show ψ (eval₂ (RingHom.id R) _ P) = _
  rw [eval₂_comp_left]
  rfl

section Slice

variable {T : Type} [Fintype T] [DecidableEq T] (N : T → ℕ) (la : ∀ t, Fin (N t) → ℕ) (K : Type) [Field K]
  [CharZero K]

theorem exists_slice (G : MvPolynomial (FrVar N) K)
    (hG : ∀ y b : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K, (∀ t, (y t).det ≠ 0) →
      (∀ t, (b t).BlockTriangular id ∧ ∀ i, b t i i ≠ 0) →
      evalFr G (fun t => y t * b t) = (∏ t, diagChar (la t) (b t)) * evalFr G y)
    (a : T) (y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K) (hy : ∀ t, (y t).det ≠ 0) :
    ∃ c : Idx (la a) → K, ∀ w, evalFr G (Function.update y a w) = ∑ i, c i * bval (la a) i w := by
  haveI : Infinite K := Infinite.of_injective (Nat.cast : ℕ → K) Nat.cast_injective
  let Y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) (Pol (N a) K) :=
    Function.update (fun t => (y t).map C) a (Matrix.of fun i j => X (i, j))
  let p : Pol (N a) K := evalFr (map C G) Y
  have hp : ∀ w, DualWeyl.evalAt w p = evalFr G (Function.update y a w) := by
    intro w
    have h1 := map_evalFr (DualWeyl.evalAt w).toRingHom (map C G) Y
    rw [map_map] at h1
    have h2 : (DualWeyl.evalAt w).toRingHom.comp C = RingHom.id K := by
      ext k
      simp [DualWeyl.evalAt]
    rw [h2, map_id] at h1
    have h3 : (fun t => (Y t).map (DualWeyl.evalAt w).toRingHom) = Function.update y a w := by
      funext t
      rcases eq_or_ne t a with rfl | ht
      · ext i j
        simp [Y]
      · ext i j
        simp [Y, Function.update_of_ne ht, DualWeyl.evalAt]
    rw [h3] at h1
    exact h1
  let one : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K := fun t => 1
  have hmem : p ∈ nabla (la a) K := by
    rw [mem_nabla_iff]
    intro b hb hdiag
    rw [← sub_eq_zero]
    refine eq_zero_of_evalAt _ fun w hw => ?_
    rw [map_sub, evalAt_colAct, map_smul, hp, hp, smul_eq_mul]
    have h1 := hG (Function.update y a w) (Function.update one a b)
      (fun t => by
        rcases eq_or_ne t a with rfl | ht
        · simpa using hw
        · simpa [Function.update_of_ne ht] using hy t)
      (fun t => by
        rcases eq_or_ne t a with rfl | ht
        · simpa using ⟨hb, hdiag⟩
        · simp only [Function.update_of_ne ht, one]
          exact ⟨Matrix.blockTriangular_one, fun i => by simp⟩)
    have h2 : (fun t => Function.update y a w t * Function.update one a b t) =
        Function.update y a (w * b) := by
      funext t
      rcases eq_or_ne t a with rfl | ht
      · simp
      · simp [Function.update_of_ne ht, one]
    have h3 : (∏ t, diagChar (la t) (Function.update one a b t)) =
        diagChar (la a) b := by
      rw [Finset.prod_eq_single a]
      · simp
      · intro t _ ht
        simp [Function.update_of_ne ht, diagChar, one]
      · simp
    rw [h2, h3] at h1
    rw [h1, sub_self]
  have h1 := congrArg Subtype.val ((basis (la a) K).sum_repr ⟨p, hmem⟩)
  obtain ⟨c, hc⟩ : ∃ c : Idx (la a) → K, p = ∑ i, c i • map (Int.castRingHom K) (intVec (la a) i) :=
    by
      rw [Submodule.coe_sum] at h1
      simp only [Submodule.coe_smul, coe_basis] at h1
      exact ⟨_, h1.symm⟩
  refine ⟨c, fun w => ?_⟩
  rw [← hp, hc]

  simp [map_sum, bval]

end Slice

def tpoly {T : Type} [Fintype T] [DecidableEq T] {N : T → ℕ} (la : ∀ t, Fin (N t) → ℕ) {K : Type} [CommRing K]
    (x : TIdx la → K) : MvPolynomial (FrVar N) K :=
  ∑ I : TIdx la, C (x I) * ∏ t, rename (fun v : Fin (N t) × Fin (N t) => (⟨t, (v.2, v.1)⟩ : FrVar N))
    (map (Int.castRingHom K) (intVec (la t) (I t)))

theorem evalFr_map_tpoly {T : Type} [Fintype T] [DecidableEq T] {N : T → ℕ} (la : ∀ t, Fin (N t) → ℕ)
    {K S : Type} [CommRing K] [CommRing S] (φ : K →+* S) (x : TIdx la → K) (y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) S) :
    evalFr (map φ (tpoly la x)) y = tval la (fun I => φ (x I)) y := by
  rw [tval_eq]

  simp only [tpoly, evalFr, map_sum, map_mul, map_prod, map_C, eval_C, map_rename, eval_rename, map_map]
  refine Finset.sum_congr rfl fun I _ => ?_
  congr 1
  refine Finset.prod_congr rfl fun t _ => ?_
  rw [show φ.comp (Int.castRingHom K) = Int.castRingHom S from RingHom.ext_int _ _]
  simp [bval, DualWeyl.evalAt, Function.comp_def]

theorem transfer {T : Type} [Fintype T] [DecidableEq T] {N : T → ℕ} (la : ∀ t, Fin (N t) → ℕ) {K : Type} [Field K]
    [CharZero K] (G : MvPolynomial (FrVar N) K) (x : TIdx la → K)
    (h : ∀ y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K, (∀ t, (y t).det ≠ 0) → evalFr G y = tval la x y)
    (S : Type) [CommRing S] (φ : K →+* S) (y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) S) :
    evalFr (map φ G) y = tval la (fun I => φ (x I)) y := by
  haveI : Infinite K := Infinite.of_injective (Nat.cast : ℕ → K) Nat.cast_injective
  have hG : G = tpoly la x := by
    rw [← sub_eq_zero]
    refine eq_zero_of_evalFr _ fun y hy => ?_
    have h1 := evalFr_map_tpoly la (RingHom.id K) x y
    rw [map_id] at h1
    have h2 : evalFr (G - tpoly la x) y = evalFr G y - evalFr (tpoly la x) y := by
      simp [evalFr]
    rw [h2, h1, h y hy]
    simp
  rw [hG]
  exact evalFr_map_tpoly la φ x y

theorem interpolation_inverse_matrix_sum_identity {ι K : Type} [Fintype ι] [DecidableEq ι] [Field K] (A : Matrix ι ι K) (hA : IsUnit A)
    (c F : ι → K) : ∑ k, (∑ i, c i * A i k) * ∑ j, A⁻¹ k j * F j = ∑ i, c i * F i := by
  change (c ᵥ* A) ⬝ᵥ (A⁻¹ *ᵥ F) = c ⬝ᵥ F
  rw [Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul,
    Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det A).mp hA), Matrix.vecMul_one]

end GlobalTheory.TensorValue

namespace GlobalTheory.TensorValue

open Formalism.L2.LamCM

theorem exists_tval_of_triangular : ∀ (T : Type) [Fintype T] [DecidableEq T] (N : T → ℕ) (la : ∀ t, Fin (N t) → ℕ)
    (K : Type) [Field K] [CharZero K] (G : MvPolynomial (Formalism.L2.LamCM.FrVar N) K),
    (∀ y b : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K, (∀ t, (y t).det ≠ 0) →
      (∀ t, (b t).BlockTriangular id ∧ ∀ i, b t i i ≠ 0) →
      Formalism.L2.LamCM.evalFr G (fun t => y t * b t) = (∏ t, diagChar (la t) (b t)) * Formalism.L2.LamCM.evalFr G y) →
    ∃ x : TIdx la → K, ∀ (S : Type) [CommRing S] (φ : K →+* S) (y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) S),
      Formalism.L2.LamCM.evalFr (MvPolynomial.map φ G) y = tval la (fun I => φ (x I)) y := by
  intro T _ _ N la K _ _ G hG
  choose z hz hA using fun t => exists_good_points (la t) K
  let A : ∀ t, Matrix (Idx (la t)) (Idx (la t)) K := fun t => Matrix.of fun i k => bval (la t) i (z t k)
  let L : ∀ t, Idx (la t) → Matrix (Fin (N t)) (Fin (N t)) K → K :=
    fun t k w => ∑ i, (A t)⁻¹ k i * bval (la t) i w
  let zK : TIdx la → ∀ t, Matrix (Fin (N t)) (Fin (N t)) K := fun J t => z t (J t)
  let Q : (∀ t, Matrix (Fin (N t)) (Fin (N t)) K) → K :=
    fun y => ∑ J : TIdx la, evalFr G (zK J) * ∏ t, L t (J t) (y t)
  let x : TIdx la → K := fun I => ∑ J : TIdx la, evalFr G (zK J) * ∏ t, (A t)⁻¹ (J t) (I t)
  let V : ∀ t, Submodule K (Matrix (Fin (N t)) (Fin (N t)) K → K) :=
    fun t => Submodule.span K (Set.range fun i => bval (la t) i)
  have hxQ : ∀ y, tval la x y = Q y := fun y => by
    rw [tval_eq]
    calc ∑ I : TIdx la, x I * ∏ t, bval (la t) (I t) (y t)
        = ∑ I : TIdx la, ∑ J : TIdx la, evalFr G (zK J) * ∏ t, ((A t)⁻¹ (J t) (I t) * bval (la t) (I t) (y t)) := by
          refine Finset.sum_congr rfl fun I _ => ?_
          simp only [x, Finset.sum_mul, Finset.prod_mul_distrib, mul_assoc]
      _ = ∑ J : TIdx la, evalFr G (zK J) * ∑ I : TIdx la,
            ∏ t, ((A t)⁻¹ (J t) (I t) * bval (la t) (I t) (y t)) := by
          rw [Finset.sum_comm]
          simp only [Finset.mul_sum]
      _ = Q y := by
          simp only [Q, L, Finset.prod_univ_sum, Fintype.piFinset_univ]
  have hLz : ∀ t k k', L t k (z t k') = if k = k' then 1 else 0 := fun t k k' => by
    have h1 := congrFun (congrFun (Matrix.nonsing_inv_mul (A t) ((Matrix.isUnit_iff_isUnit_det _).mp (hA t))) k) k'
    rw [Matrix.mul_apply, Matrix.one_apply] at h1
    exact h1
  have hQz : ∀ J, Q (zK J) = evalFr G (zK J) := fun J => by
    simp only [Q, zK, hLz]
    rw [Finset.sum_eq_single J]
    · simp
    · intro J' _ hne
      obtain ⟨t, ht⟩ := Function.ne_iff.mp hne
      rw [Finset.prod_eq_zero (Finset.mem_univ t) (by simp [ht]), mul_zero]
    · simp
  have hinterp : ∀ t, ∀ h ∈ V t, ∀ w, h w = ∑ k, h (z t k) * L t k w := fun t h hh w => by
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).mp hh
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, L]
    exact (interpolation_inverse_matrix_sum_identity (A t) (hA t) c fun i => bval (la t) i w).symm
  have hbV : ∀ t (c : Idx (la t) → K), (fun w => ∑ i, c i * bval (la t) i w) ∈ V t := fun t c => by
    have : (fun w => ∑ i, c i * bval (la t) i w) = ∑ i, c i • bval (la t) i := by
      funext w
      simp [Finset.sum_apply]
    rw [this]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have key : ∀ s : Finset T, ∀ y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) K, (∀ t, (y t).det ≠ 0) →
      (∀ t ∉ s, ∃ k, y t = z t k) → evalFr G y = Q y := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro y _ hy
      choose J hJ using fun t => hy t (Finset.notMem_empty t)
      have : y = zK J := funext hJ
      rw [this, hQz]
    | insert a s ha ih =>
      intro y hy hzs
      have hD : (fun w => evalFr G (Function.update y a w) - Q (Function.update y a w)) ∈ V a := by
        refine sub_mem ?_ ?_
        · obtain ⟨c, hc⟩ := exists_slice N la K G hG a y hy
          have : (fun w => evalFr G (Function.update y a w)) = fun w => ∑ i, c i * bval (la a) i w :=
            funext hc
          rw [this]
          exact hbV a c
        · have : (fun w => Q (Function.update y a w)) = ∑ J : TIdx la,
              (evalFr G (zK J) * ∏ t ∈ Finset.univ.erase a, L t (J t) (y t)) • L a (J a) := by
            funext w
            simp only [Q, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
            refine Finset.sum_congr rfl fun J _ => ?_
            rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ a), Function.update_self,
              Finset.prod_congr rfl fun t ht => by rw [Function.update_of_ne (Finset.ne_of_mem_erase ht)]]
            ring
          rw [this]
          refine Submodule.sum_mem _ fun J _ => Submodule.smul_mem _ _ ?_
          exact hbV a _
      have h0 : ∀ k, evalFr G (Function.update y a (z a k)) - Q (Function.update y a (z a k)) = 0 := by
        intro k
        rw [sub_eq_zero]
        refine ih _ (fun t => ?_) (fun t ht => ?_)
        · rcases eq_or_ne t a with rfl | h
          · simpa using hz t k
          · simpa [Function.update_of_ne h] using hy t
        · rcases eq_or_ne t a with rfl | h
          · exact ⟨k, by simp⟩
          · rw [Function.update_of_ne h]
            exact hzs t (by simp [h, ht])
      have h1 := hinterp a _ hD (y a)
      simp only [h0, zero_mul, Finset.sum_const_zero, Function.update_eq_self] at h1
      exact sub_eq_zero.mp h1
  refine ⟨x, transfer la G x fun y hy => ?_⟩
  rw [hxQ]
  exact key Finset.univ y hy fun t ht => absurd (Finset.mem_univ t) ht

end GlobalTheory.TensorValue

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorValueOfTriangularLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveDualWeylTensorCuspFormsRationalPo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveDualWeylTensorCuspFormsRationalPo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdemAtEqOneIff\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsEqProdBlockDetPolyPowMul\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FramePolynomialEquivariantAndNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTvalInvertible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalAtMulTriangularIntVec\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdelicOne\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementG\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorValueOfTriangularLaw\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemSuppOnIffIdemMulOfNatural\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsCompactOfDefinite\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PoincarePointwiseStatement\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FnDefE\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgebraicOfNormConst\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFrameRingOverTestRing\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReducedFiniteTypeIffTestRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.PointAssembly.Frames\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ProdCastLESucc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.DefPt.ReadsPt

open CategoryTheory NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.Pj GlobalTheory.DualWeyl GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.DefPt ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.Frames GlobalTheory.FlatLine.Definite
open scoped Matrix Classical

theorem mem_SS_of_isSec {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r) (hp : X.p0 = 0)
    {la : Wt X.Ψ r} {P : Frame X.Ψ r → ℂ} (hP : X.IsSec la P) : P ∈ X.SS la := by
  refine ⟨⟨hP, ?_⟩, fun ξ hξ => absurd hξ (GlobalTheory.PoincareSeriesCompare.not_isIso_of_definite X (Or.inl hp) ξ)⟩
  obtain ⟨C, hC⟩ := (GlobalTheory.DefiniteFrames.isCompact_ortho X (Or.inl hp)).bddAbove_image
    ((continuousOn_pnorm X la hP.1.continuousOn).mono fun x hx => PIW.FdPA.orthonormal_domain r X x hx)
  refine ⟨C, fun x hx => ?_⟩
  rw [← FrameDegreeData.pnorm_rmul X la P hP.2.1 x hx _ (FrameDegreeData.bOf_mem X hx)]
  exact hC ⟨_, FrameDegreeData.ortho_bOf X hx, rfl⟩

theorem tval_map {T : Type} [Fintype T] [DecidableEq T] {N : T → ℕ} (la : ∀ t, Fin (N t) → ℕ) {S S' : Type} [CommRing S]
    [CommRing S'] (φ : S →+* S') (x : TIdx la → S) (y : ∀ t, Matrix (Fin (N t)) (Fin (N t)) S) :
    φ (tval la x y) = tval la (fun I => φ (x I)) fun t => (y t).map φ := by

  simp only [tval, map_sum, map_mul, map_prod]
  refine Finset.sum_congr rfl fun I _ => congrArg _ (Finset.prod_congr rfl fun t _ => ?_)
  rw [← GlobalTheory.DualWeyl.evalAt_map, MvPolynomial.map_map, RingHom.ext_int (φ.comp (Int.castRingHom S)) (Int.castRingHom S')]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

def rdVal (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (x : TIdx (part Dw a) → c.F) {S : Type} [CommRing S] [Algebra c.F S]
    (Y : Mats Dw S) (s : S) : S := s ^ n * tval (part Dw a) (fun I => algebraMap c.F S (x I)) Y

variable {a : (E →+* ℂ) × ℕ → ℕ} {n : ℕ} {Z : Comp Xo c} {y₀ : FrPt Xo c c.F}

theorem map_rdVal (x : TIdx (part Dw a) → c.F) {S T : Type} [CommRing S] [Algebra c.F S] [CommRing T] [Algebra c.F T]
    (φ : S →ₐ[c.F] T) (Y : Mats Dw S) (s : S) : φ (rdVal a n x Y s) = rdVal a n x (fun τ => (Y τ).map φ) (φ s) := by
  have h := tval_map (part Dw a) φ.toRingHom (fun I => algebraMap c.F S (x I)) Y
  simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, AlgHom.commutes] at h
  rw [rdVal, rdVal, map_mul, map_pow, h]

theorem reads_of_test {x : TIdx (part Dw a) → c.F} {f : Rul Xo c}
    (hf : IsNatural (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) f) (hs : f ∈ suppOn Z)
    (h : ∀ (p : TRing c.F) (z y : FrPt Xo c p.R) (Y : Mats Dw p.R) (s : (p.R)ˣ), (∀ τ, IsUnit (Y τ).det) →
      FrMap (Algebra.ofId c.F p.R) y₀ z → FrChg (fun τ => (Y τ)ᵀ) (s : p.R) z y → f p y = rdVal a n x Y (s : p.R)) :
    Reads Z y₀ a n x f := by
  refine ⟨hs, fun S _ _ z y Y s hY hsu hz hy => ?_⟩
  obtain ⟨A, _, _, π, X, u, hft, hred, hF⟩ := GlobalTheory.exists_frameRing_reduced (K := c.F) (fun τ => Dw.mult τ) c.F
  obtain ⟨q, ⟨e⟩⟩ := (GlobalTheory.reduced_finiteType_iff_testRing c.F).1 A hft hred
  obtain ⟨hX, hU⟩ := GlobalTheory.FrameRing_of_algEquiv _ π X u hF e.symm
  generalize (fun τ => (X τ).map e.symm) = X' at hX hU
  generalize Units.map (e.symm : A →* q.R) u = u' at hU
  obtain ⟨k, ⟨-, hk2, hk3⟩, -⟩ := hU S (Algebra.ofId c.F S) Y hsu.unit hY
  obtain ⟨w₀, hw₀⟩ := exists_bc (Algebra.ofId c.F q.R) y₀
  obtain ⟨w, hw, -⟩ := existsUnique_frChg E H Dw l Xo c q.R w₀ (fun τ => (X' τ)ᵀ) u' fun τ => by
    rw [Matrix.det_transpose]; exact hX τ
  have hm : FrMap k w y := by
    refine (ChgBC.frChg_baseChange E H Dw l Xo c q.R S k w₀ w z y _ _ hw
      (frMap_of_comp (Subsingleton.elim _ _) hw₀ hz)).2 ?_
    simp only [Matrix.transpose_map, hk2, hk3]
    exact hy
  rw [evR_of_frMap_test hf hm, h q w₀ w X' u' hX hw₀ hw, map_rdVal, funext hk2, hk3]
  rfl

theorem exists_chg
    (hy₀ : ∀ (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S), LiesOn Z y →
      y.x = spMap (algebraMap c.F S) ≫ y₀.x) {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) :
    ∃ (w z : FrPt Xo c (S ⧸ Ideal.span {1 - idemAt Z y})) (Y : Mats Dw (S ⧸ Ideal.span {1 - idemAt Z y}))
      (s : (S ⧸ Ideal.span {1 - idemAt Z y})), (∀ τ, IsUnit (Y τ).det) ∧ IsUnit s ∧
      FrMap (Ideal.Quotient.mkₐ c.F _) y w ∧ FrMap (Algebra.ofId c.F _) y₀ z ∧ FrChg (fun τ => (Y τ)ᵀ) s z w := by
  let π := Ideal.Quotient.mkₐ c.F (Ideal.span {1 - idemAt Z y})
  have hπ : π (idemAt Z y) = 1 := by
    rw [← map_one π]
    exact (Ideal.Quotient.eq.2 (Ideal.mem_span_singleton_self _)).symm
  obtain ⟨w, hw⟩ := exists_bc π y
  obtain ⟨z, hz⟩ := exists_bc (Algebra.ofId c.F (S ⧸ Ideal.span {1 - idemAt Z y})) y₀
  have hwZ : LiesOn Z w := (idemAt_eq_one_iff Z w).1
    ((CompSplitPfB.cspB_idem_map _ _ π y.x_over w.x_over hw.1).symm.trans hπ)
  obtain ⟨g, s, hg, hc⟩ := (frChg_exists_unique E H Dw l Xo c _ z w).1 ((hy₀ _ w hwZ).trans hz.1.symm)
  exact ⟨w, z, fun τ => (g τ)ᵀ, s, fun τ => by rw [Matrix.det_transpose]; exact hg τ, s.isUnit, hw, hz, hc⟩

theorem eq_of_reads
    (hy₀ : ∀ (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S), LiesOn Z y →
      y.x = spMap (algebraMap c.F S) ≫ y₀.x) {x : TIdx (part Dw a) → c.F} {f g : Rul Xo c}
    (hf : f ∈ sec Xo c a n) (hg : g ∈ sec Xo c a n) (h : Reads Z y₀ a n x f) (h' : Reads Z y₀ a n x g) : f = g := by
  funext p y
  obtain ⟨w, z, Y, s, hY, hs, hw, hz, hc⟩ := exists_chg hy₀ y
  refine eq_of_mk_eq (e := idemAt Z y) (CompSplitPfB.cspB_idem_idem _ _ _ _)
    (congrFun (congrFun ((mem_suppOn_iff_idem_mul_of_natural hf.1 Z).1 h.1) p) y)
    (congrFun (congrFun ((mem_suppOn_iff_idem_mul_of_natural hg.1 Z).1 h'.1) p) y) ?_
  exact (evR_of_frMap_test hf.1 hw).symm.trans (((h.2 _ z w Y s hY hs hz hc).trans
    (h'.2 _ z w Y s hY hs hz hc).symm).trans (evR_of_frMap_test hg.1 hw))

def IsRd (Z : Comp Xo c) (y₀ : FrPt Xo c c.F) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (x : TIdx (part Dw a) → c.F) {S : Type}
    [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (t : S) : Prop :=
  idemAt Z y * t = t ∧ ∀ (T : Type) [CommRing T] [Algebra c.F T] (φ : S →ₐ[c.F] T) (w z : FrPt Xo c T)
    (Y : Mats Dw T) (s : T), FrMap φ y w → FrMap (Algebra.ofId c.F T) y₀ z → FrChg (fun τ => (Y τ)ᵀ) s z w →
      φ t = rdVal a n x Y s

theorem existsUnique_isRd (h₀ : LiesOn Z y₀)
    (hy₀ : ∀ (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S), LiesOn Z y →
      y.x = spMap (algebraMap c.F S) ≫ y₀.x) (x : TIdx (part Dw a) → c.F) {S : Type} [CommRing S] [Algebra c.F S]
    (y : FrPt Xo c S) : ∃ t, IsRd Z y₀ a n x y t ∧ ∀ t', IsRd Z y₀ a n x y t' → t' = t := by
  have he : IsIdempotentElem (idemAt Z y) := CompSplitPfB.cspB_idem_idem _ _ _ _
  obtain ⟨w, z, Y, s, -, -, hw, hz, hc⟩ := exists_chg hy₀ y
  let π := Ideal.Quotient.mkₐ c.F (Ideal.span {1 - idemAt Z y})
  have hπ : π (idemAt Z y) = 1 := by
    rw [← map_one π]
    exact (Ideal.Quotient.eq.2 (Ideal.mem_span_singleton_self _)).symm
  obtain ⟨t, ht⟩ := Ideal.Quotient.mkₐ_surjective c.F _ (rdVal a n x Y s)
  have k : idemAt Z y * (idemAt Z y * t) = idemAt Z y * t := by rw [← mul_assoc, he.eq]
  have ht₁ : π (idemAt Z y * t) = rdVal a n x Y s := by rw [map_mul, hπ, one_mul]; exact ht
  refine ⟨idemAt Z y * t, ⟨k, fun T _ _ φ w' z' Y' s' hw' hz' hc' => ?_⟩,
    fun t' ht' => eq_of_mk_eq he ht'.1 k ((ht'.2 _ π w z Y s hw hz hc).trans ht₁.symm)⟩
  have h1 : φ (idemAt Z y) = 1 := (CompSplitPfB.cspB_idem_map _ _ φ y.x_over w'.x_over hw'.1).trans
    ((CompSplitPfB.cspB_idem_congr _ _ z'.x_over w'.x_over hc'.1).trans
      ((idemAt_eq_one_iff Z z').2 (liesOn_frMap hz' h₀)))
  let ψ := Ideal.Quotient.liftₐ (Ideal.span {1 - idemAt Z y}) φ fun b hb => by
    obtain ⟨b', rfl⟩ := Ideal.mem_span_singleton'.1 hb
    rw [map_mul, map_sub, h1, map_one, sub_self, mul_zero]
  have hψ : ψ.comp π = φ := Ideal.Quotient.liftₐ_comp _ _ _
  have c₁ := (ChgBC.frChg_baseChange E H Dw l Xo c _ T ψ z w z' w' _ s hc
    (frMap_of_comp (Subsingleton.elim _ _) hz hz')).1 (frMap_of_comp hψ hw hw')
  obtain ⟨e₁, e₂⟩ := (frChg_exists_unique E H Dw l Xo c T z' w').2 _ _ _ _ hc' c₁
  have e₃ : Y' = fun τ => (Y τ).map ψ := funext fun τ => Matrix.transpose_injective (congrFun e₁ τ)
  rw [e₂, e₃, ← hψ, AlgHom.comp_apply, ht₁, map_rdVal]

theorem exists_reads (h₀ : LiesOn Z y₀)
    (hy₀ : ∀ (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S), LiesOn Z y →
      y.x = spMap (algebraMap c.F S) ≫ y₀.x) (x : TIdx (part Dw a) → c.F) :
    ∃ f ∈ sec Xo c a n, Reads Z y₀ a n x f := by
  choose f hf hu using fun (p : TRing c.F) (y : FrPt Xo c p.R) => existsUnique_isRd (n := n) h₀ hy₀ x y
  have hm : f ∈ sec Xo c a n := by
    refine ⟨fun p q φ y z h => (hu q z _ ⟨?_, fun T _ _ ψ w z' Y s hw hz hc => ?_⟩).symm,
      fun p t y y' h => (hu p y' _ ⟨?_, fun T _ _ ψ w' z' Y s hw hz hc => ?_⟩).symm⟩
    · rw [idemAt, ← CompSplitPfB.cspB_idem_map _ _ φ y.x_over z.x_over h.1, ← map_mul]
      exact congrArg φ (hf p y).1
    · exact (hf p y).2 T (ψ.comp φ) w z' Y s (ReciprocityTheory.ChartRestriction.G.PullbackSections.frMap_trans _ _ h hw) hz hc
    · rw [mul_left_comm, idemAt, CompSplitPfB.cspB_idem_congr _ _ y.x_over y'.x_over h.1]
      exact congrArg _ (hf p y).1
    · obtain ⟨k, k0, k1, hk⟩ := ((frBor_calculus E H Dw l Xo c _ y y' y').1 t).1 h
      obtain ⟨w, hw₀⟩ := exists_bc ψ y
      have c₁ := (ChgBC.frChg_baseChange E H Dw l Xo c _ T ψ y y' w w' k _ hk hw₀).1 hw
      obtain ⟨g, u, -, c₀⟩ := (frChg_exists_unique E H Dw l Xo c T z' w).1 (c₁.1.symm.trans hc.1)
      have c₂ := (frChg_refl_and_comp E H Dw l Xo c T z' w w').2 _ _ _ _ c₀ c₁
      obtain ⟨e₁, e₂⟩ := (frChg_exists_unique E H Dw l Xo c T z' w').2 _ _ _ _ hc c₂
      have e₃ : Y = fun τ => (g τ)ᵀ * ((k τ).map ψ)ᵀ := funext fun τ => by
        rw [← Matrix.transpose_mul, ← congrFun e₁ τ, Matrix.transpose_transpose]
      rw [map_mul, (hf p y).2 T ψ w z' (fun τ => (g τ)ᵀ) u hw₀ hz c₀, e₂, e₃, rdVal, rdVal,
        GlobalTheory.DefPt.tval_mul_triangular _ _ _ _ _ _ _ fun τ i j hij => by
          show ψ (k τ j i) = 0
          rw [k0 τ j i hij, map_zero]]
      simp only [wchar, Fintype.prod_option, Fintype.prod_sigma, ex, map_mul, map_prod, map_pow, diagChar, part,
        Matrix.transpose_apply, Matrix.map_apply, k1, mul_pow]
      ring
  refine ⟨f, hm, reads_of_test hm.1 ((mem_suppOn_iff_idem_mul_of_natural hm.1 Z).2
    (funext fun p => funext fun y => (hf p y).1)) fun p z y Y s _ hz hc => ?_⟩
  exact (hf p y).2 _ (AlgHom.id c.F _) y z Y s (frMap_unique_refl_iff E H Dw l Xo c _ _ (AlgHom.id c.F _) y).2.1 hz hc

theorem exists_coord {f : Rul Xo c} (hf : f ∈ sec Xo c a n) (hs : f ∈ suppOn Z) : ∃ x, Reads Z y₀ a n x f := by
  obtain ⟨G, hG, -⟩ := GlobalTheory.LamT.FieldPoly.exists_isFrPoly_isHomogeneous E H Dw l Xo c c.F y₀ a n f hf
  obtain ⟨x, hx⟩ := _root_.GlobalTheory.TensorValue.exists_tval_of_triangular _ Dw.mult (part Dw a) c.F G fun y b hy hb => by
    have h := GlobalTheory.LamT.evalFr_mul_tri hf hG inferInstance (AlgHom.id c.F c.F) y b (fun τ => (hy τ).isUnit)
      (fun τ => by
        rw [Matrix.det_of_upperTriangular (hb τ).1]
        exact (Finset.prod_ne_zero_iff.2 fun i _ => (hb τ).2 i).isUnit)
      (fun τ i j hij => (hb τ).1 hij) fun τ i => ((hb τ).2 i).isUnit
    have h2 : MvPolynomial.map (AlgHom.id c.F c.F).toRingHom G = G := MvPolynomial.map_id G
    rw [h2] at h
    exact h
  refine ⟨x, reads_of_test hf.1 hs fun p z y Y s hY hz hc => ?_⟩
  have hred : IsReduced p.R := (Ideal.isRadical_iff_quotient_reduced _).1 p.rad
  have hg : ∀ τ, IsUnit ((Y τ)ᵀ).det := fun τ => by rw [Matrix.det_transpose]; exact hY τ
  obtain ⟨z₁, h₁, -⟩ := existsUnique_frChg E H Dw l Xo c _ z _ 1 hg
  obtain ⟨z₂, h₂, -⟩ := existsUnique_frChg E H Dw l Xo c _ z₁ (fun _ => 1) s (fun _ => by simp)
  have h₃ := (frChg_refl_and_comp E H Dw l Xo c _ z z₁ z₂).2 _ _ _ _ h₁ h₂
  simp only [Units.val_one, mul_one, one_mul] at h₁ h₃
  obtain rfl : z₂ = y := (existsUnique_frChg E H Dw l Xo c _ z _ s hg).unique h₃ hc
  let t : Ix Dw → (p.R)ˣ := fun i => match i with
    | none => s
    | some _ => 1
  have e := GlobalTheory.LamT.evR_frChg_tri hred hf t (fun _ => 1) (fun τ i j hij => Matrix.one_apply_ne hij.ne)
    (fun τ i => Matrix.one_apply_eq i) h₂
  rw [hG _ _ z z₁ Y hY hz h₁, hx, evR_of_frMap_test hf.1
    (frMap_unique_refl_iff E H Dw l Xo c _ _ (AlgHom.id c.F _) z₂).2.1] at e
  refine e.trans ?_
  simp only [wchar, Fintype.prod_option, ex, t, Units.val_one, one_pow, Finset.prod_const_one,
    mul_one]
  rfl

theorem reads_add {x x' : TIdx (part Dw a) → c.F} {f g : Rul Xo c} (h : Reads Z y₀ a n x f) (h' : Reads Z y₀ a n x' g) :
    Reads Z y₀ a n (x + x') (f + g) := by
  refine ⟨add_mem h.1 h'.1, fun S _ _ z y Y s hY hs hz hc => ?_⟩
  refine (evalAt_add (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) f g y).trans
    ((congrArg₂ (· + ·) (h.2 S z y Y s hY hs hz hc) (h'.2 S z y Y s hY hs hz hc)).trans ?_)
  simp only [tval, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib, mul_add]

theorem reads_smul (b : c.F) {x : TIdx (part Dw a) → c.F} {f : Rul Xo c} (h : Reads Z y₀ a n x f) :
    Reads Z y₀ a n (b • x) (b • f) := by
  refine ⟨Submodule.smul_mem _ b h.1, fun S _ _ z y Y s hY hs hz hc => ?_⟩
  refine (evalAt_smul (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) b f y).trans
    ((congrArg (algebraMap c.F S b * ·) (h.2 S z y Y s hY hs hz hc)).trans ?_)
  simp only [tval, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun I _ => by ring

theorem eq_zero_of_reads {x : TIdx (part Dw a) → c.F} (h : Reads Z y₀ a n x 0) : x = 0 := by
  refine GlobalTheory.CoordVanish.eq_zero_of_tval_invertible _ _ _ c.F x fun Y hY => ?_
  obtain ⟨z, hz⟩ := exists_bc (Algebra.ofId c.F c.F) y₀
  obtain ⟨y, hy, -⟩ := existsUnique_frChg E H Dw l Xo c c.F z (fun τ => (Y τ)ᵀ) 1 fun τ => by
    rw [Matrix.det_transpose]; exact (hY τ).isUnit
  have e := (h.2 c.F z y Y 1 (fun τ => (hY τ).isUnit) isUnit_one hz hy).symm.trans (evalAt_zero _ _ y)
  simpa using e

theorem mem_cusp_of_sec {r : ℕ} {U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r} (hq : Dw.q = 0)
    (hU : ∀ σ, GoodEmb c σ → IsUnf (U σ)) (hd : Dom a n) {f : Rul Xo c} (hf : f ∈ sec Xo c a n) :
    f ∈ cusp Xo c U a n :=
  (mem_cusp Xo c U a n f).2 ⟨hf, fun σ hσ => holCusp_mem_holSub _ _ fun k =>
    mem_SS_of_isSec _ (((hU σ hσ).2.1 k).1.trans hq) ((hU σ hσ).2.2.2.2.1 a n hd f hf k)⟩

theorem exists_linearMap_reads : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (ξ : ℝ) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), DefCase U ξ → Dom a n → ∀ (Z : Comp Xo c) (P : PtData Z), ∃ φ : (TIdx (part Dw a) → c.F) →ₗ[c.F] Rul Xo c, Function.Injective φ ∧ LinearMap.range φ = cuspOn U Z (wtZ a n) ∧ ∀ x, Reads Z P.y₀ a n x (φ x) := by
  intro E _ _ _ H Dw l Xo c r U ξ a n hD hd Z P
  choose F hF hR using fun x : TIdx (part Dw a) → c.F => exists_reads (n := n) P.on P.only x
  let φ : (TIdx (part Dw a) → c.F) →ₗ[c.F] Rul Xo c :=
    { toFun := F
      map_add' := fun x x' => eq_of_reads P.only (hF _) (add_mem (hF x) (hF x')) (hR _) (reads_add (hR x) (hR x'))
      map_smul' := fun b x =>
        eq_of_reads P.only (hF _) (Submodule.smul_mem _ b (hF x)) (hR _) (reads_smul b (hR x)) }
  refine ⟨φ, (injective_iff_map_eq_zero φ).2 fun x hx => eq_zero_of_reads (n := n) ((show F x = 0 from hx) ▸ hR x), ?_, hR⟩
  ext f
  rw [cuspOn, cuspW_wtZ]
  constructor
  · rintro ⟨x, rfl⟩
    exact ⟨mem_cusp_of_sec hD.q hD.unf hd (hF x), (hR x).1⟩
  · rintro ⟨h1, h2⟩
    have hf := cusp_le_sec Xo c U a n h1
    obtain ⟨x, hx⟩ := exists_coord (y₀ := P.y₀) hf h2
    exact ⟨x, eq_of_reads P.only (hF x) hf (hR x) hx⟩

end GlobalTheory.DefPt.ReadsPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveDualWeylTensorCuspFormsRationalPo =====
