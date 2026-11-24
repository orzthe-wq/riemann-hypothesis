module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs
public import Mathlib.Order.Sym2
public import Mathlib.Data.Sym.Card
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ObsPres
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrDualb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TanFinite
public import Mathlib.FieldTheory.Finiteness
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.BorelProjectionIsTwoCocycle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ConjVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DefIso
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.GgMapOfGL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBrig
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBstab
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCocv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCount
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrDual
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrGood
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrRes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrSetlift
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTsurj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ValSubOneMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ZpowWNe
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LcMatrix
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrOpen
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBdim, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCfix, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrMazur, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HasObs

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBdim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBdim", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.Order.Sym2\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Sym.Card\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private def borEquiv (K : Type) [Field K] (n : ℕ) (g : GL (Fin n) K) :
    bor g ≃ₗ[K] ({p : Fin n × Fin n // p.1 ≤ p.2} → K) where
  toFun X p := ((g : Matrix (Fin n) (Fin n) K) * X.1 * ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) p.1.1 p.1.2
  map_add' X Y := by
    funext p
    simp only [Submodule.coe_add, Matrix.mul_add, Matrix.add_mul, Matrix.add_apply, Pi.add_apply]
  map_smul' c X := by
    funext p
    simp only [Submodule.coe_smul, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, Pi.smul_apply,
      RingHom.id_apply]
  invFun f := ⟨((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
      (Matrix.of fun i j => if h : i ≤ j then f ⟨(i, j), h⟩ else 0) * (g : Matrix (Fin n) (Fin n) K), by
    intro i j h
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul, Matrix.mul_assoc,
      Units.mul_inv, Matrix.mul_one, Matrix.of_apply, dite_eq_right (not_le.mpr h)]⟩
  left_inv X := by
    apply Subtype.ext
    have e : (Matrix.of fun i j => if i ≤ j then ((g : Matrix (Fin n) (Fin n) K) * X.1 *
        ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) i j else 0) =
        (g : Matrix (Fin n) (Fin n) K) * X.1 * ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
      ext i j
      rw [Matrix.of_apply]
      split_ifs with h
      · rfl
      · exact (X.2 i j (not_le.mp h)).symm
    show ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
      (Matrix.of fun i j => if i ≤ j then ((g : Matrix (Fin n) (Fin n) K) * X.1 *
        ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) i j else 0) * (g : Matrix (Fin n) (Fin n) K) = X.1
    rw [e, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul, Matrix.mul_assoc,
      Units.inv_mul, Matrix.mul_one]
  right_inv f := by
    funext p
    show ((g : Matrix (Fin n) (Fin n) K) * (((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
      (Matrix.of fun i j => if h : i ≤ j then f ⟨(i, j), h⟩ else 0) * (g : Matrix (Fin n) (Fin n) K)) *
      ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) p.1.1 p.1.2 = f p
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul, Matrix.mul_assoc,
      Units.mul_inv, Matrix.mul_one, Matrix.of_apply, dite_eq_left p.2]

theorem UpperTheory.V.Fr.pr_bdim :
    ∀ (K : Type) [Field K] (n : ℕ) (g : GL (Fin n) K), 2 * Module.finrank K (bor g) = n * (n + 1) := by
  intro K _ n g
  rw [(borEquiv K n g).finrank_eq, Module.finrank_fintype_fun_eq_card,
    ← Fintype.card_congr (Sym2.sortEquiv (α := Fin n)), Sym2.card, Fintype.card_fin, Nat.choose_two_right,
    Nat.add_sub_cancel, Nat.mul_comm (n + 1) n]
  exact Nat.mul_div_cancel' (Nat.even_mul_succ_self n).two_dvd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBdim =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCfix =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCfix", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem card_pairs (n : ℕ) :
    2 * Fintype.card {p : Fin n × Fin n // p.1 < p.2} + n = n * n := by
  have e : {p : Fin n × Fin n // p.1 < p.2} ≃ Σ j : Fin n, {i : Fin n // i < j} :=
    { toFun := fun p => ⟨p.1.2, p.1.1, p.2⟩
      invFun := fun q => ⟨(q.2.1, q.1), q.2.2⟩
      left_inv := fun p => rfl
      right_inv := fun q => rfl }
  have hc : ∀ j : Fin n, Fintype.card {i : Fin n // i < j} = j := by
    intro j
    rw [Fintype.card_subtype]
    have : (Finset.univ.filter fun i : Fin n => i < j) = Finset.Iio j := by
      ext i; simp
    rw [this, Fin.card_Iio]
  rw [Fintype.card_congr e, Fintype.card_sigma]
  simp only [hc]
  rw [Fin.sum_univ_eq_sum_range (fun i => i) n]
  have hs := Finset.sum_range_id_mul_two n
  cases n with
  | zero => simp
  | succ m =>
    simp only [Nat.add_sub_cancel] at hs
    nlinarith [hs]

private theorem finrank_skew {K : Type} [Field K] {n : ℕ} (h2 : (2 : K) ≠ 0)
    (W : Submodule K (Matrix (Fin n) (Fin n) K)) (S T : Matrix (Fin n) (Fin n) K)
    (hST : S * T = 1) (hTS : T * S = 1) (hW : ∀ X, X ∈ W ↔ (X * S)ᵀ = -(X * S)) :
    Module.finrank K W = Fintype.card {p : Fin n × Fin n // p.1 < p.2} := by
  classical
  let M : ({p : Fin n × Fin n // p.1 < p.2} → K) → Matrix (Fin n) (Fin n) K :=
    fun f => Matrix.of fun i j =>
      if h : i < j then f ⟨(i, j), h⟩ else if h' : j < i then -f ⟨(j, i), h'⟩ else 0
  have hskew : ∀ f, (M f)ᵀ = -(M f) := by
    intro f
    ext i j
    simp only [M, Matrix.transpose_apply, Matrix.neg_apply, Matrix.of_apply]
    split_ifs <;> first | simp | (exfalso; omega)
  let e : W ≃ₗ[K] ({p : Fin n × Fin n // p.1 < p.2} → K) :=
    { toFun := fun X p => ((X : Matrix (Fin n) (Fin n) K) * S) p.1.1 p.1.2
      map_add' := by
        intro X Y
        funext p
        simp [Matrix.add_mul]
      map_smul' := by
        intro c X
        funext p
        simp
      invFun := fun f => ⟨M f * T, by
        rw [hW, Matrix.mul_assoc, hTS, Matrix.mul_one]
        exact hskew f⟩
      left_inv := by
        intro X
        apply Subtype.ext
        have hX : ((X : Matrix (Fin n) (Fin n) K) * S)ᵀ = -((X : Matrix (Fin n) (Fin n) K) * S) :=
          (hW X).1 X.2
        show M (fun p => ((X : Matrix (Fin n) (Fin n) K) * S) p.1.1 p.1.2) * T = X
        have hM : M (fun p => ((X : Matrix (Fin n) (Fin n) K) * S) p.1.1 p.1.2)
            = (X : Matrix (Fin n) (Fin n) K) * S := by
          ext i j
          have hij := congrFun (congrFun hX i) j
          have hji := congrFun (congrFun hX j) i
          simp only [Matrix.transpose_apply, Matrix.neg_apply] at hij hji
          simp only [M, Matrix.of_apply]
          split_ifs with h1 h3
          · rfl
          · rw [hij, neg_neg]
          · have he : i = j := le_antisymm (not_lt.mp h3) (not_lt.mp h1)
            subst he
            have h22 : 2 * ((X : Matrix (Fin n) (Fin n) K) * S) i i = 0 := by
              linear_combination hij
            exact ((mul_eq_zero.mp h22).resolve_left h2).symm
        rw [hM, Matrix.mul_assoc, hST, Matrix.mul_one]
      right_inv := by
        intro f
        funext p
        obtain ⟨⟨i, j⟩, h⟩ := p
        show (M f * T * S) i j = f ⟨(i, j), h⟩
        rw [Matrix.mul_assoc, hTS, Matrix.mul_one]
        simp [M, h] }
  rw [e.finrank_eq, Module.finrank_fintype_fun_eq_card]

theorem UpperTheory.V.Fr.pr_cfix :
    ∀ (K : Type) [Field K] (n : ℕ) (x : GG (m := n) (R := K)),
      (2 : K) ≠ 0 → x * x = 1 → x.right = -1 →
        2 * Module.finrank K (LinearMap.ker (GG.ad (m := n) (R := K) x - 1)) + n = n * n := by
  intro K _ n x h2 hx hr
  have hg : x.left * theta x.left = 1 := by
    have h := congrArg SemidirectProduct.left hx
    simpa [SemidirectProduct.mul_left, hr, sgnAct_neg_one] using h
  have hG : (x.left : Matrix (Fin n) (Fin n) K)
      = Jmat (R := K) n * (x.left : Matrix (Fin n) (Fin n) K)ᵀ * Jmat (R := K) n := by
    rw [← theta_inv_val, inv_eq_of_mul_eq_one_left hg]
  have hGJ : (x.left : Matrix (Fin n) (Fin n) K) * Jmat (R := K) n
      = Jmat (R := K) n * (x.left : Matrix (Fin n) (Fin n) K)ᵀ := by
    nth_rewrite 1 [hG]
    rw [Matrix.mul_assoc, Jmat_mul_Jmat, Matrix.mul_one]
  have hST : ((x.left : Matrix (Fin n) (Fin n) K) * Jmat (R := K) n)
      * (Jmat (R := K) n * ((x.left⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (Jmat (R := K) n), Jmat_mul_Jmat, Matrix.one_mul,
      Units.mul_inv]
  have hTS : (Jmat (R := K) n * ((x.left⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K))
      * ((x.left : Matrix (Fin n) (Fin n) K) * Jmat (R := K) n) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc ((x.left⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K),
      Units.inv_mul, Matrix.one_mul, Jmat_mul_Jmat]
  have hne : x.right ≠ 1 := by
    rw [hr]; decide
  have key : ∀ X : Matrix (Fin n) (Fin n) K,
      X ∈ LinearMap.ker (GG.ad (m := n) (R := K) x - 1) ↔
      (X * ((x.left : Matrix (Fin n) (Fin n) K) * Jmat (R := K) n))ᵀ
        = -(X * ((x.left : Matrix (Fin n) (Fin n) K) * Jmat (R := K) n)) := by
    intro X
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero, GG.ad_apply]
    simp only [one_apply_eq_self, GG.adFun, GG.mat, ite_eq_right hne, thetaLie]
    have hL : (x.left : Matrix (Fin n) (Fin n) K) * -(Jmat (R := K) n * Xᵀ * Jmat (R := K) n)
        * ((x.left⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)
        * ((x.left : Matrix (Fin n) (Fin n) K) * Jmat (R := K) n)
        = -(X * ((x.left : Matrix (Fin n) (Fin n) K) * Jmat (R := K) n))ᵀ := by
      rw [Matrix.transpose_mul, Matrix.transpose_mul, Jmat_transpose, ← hGJ]
      simp only [Matrix.mul_assoc, Matrix.neg_mul, Matrix.mul_neg]
      rw [← Matrix.mul_assoc ((x.left⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K),
        Units.inv_mul, Matrix.one_mul, Jmat_mul_Jmat, Matrix.mul_one]
    constructor
    · intro h
      rw [h] at hL
      nth_rewrite 2 [hL]
      rw [neg_neg]
    · intro h
      rw [h, neg_neg] at hL
      have h' := congrArg (· * (Jmat (R := K) n * ((x.left⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K))) hL
      rw [Matrix.mul_assoc _ ((x.left : Matrix (Fin n) (Fin n) K) * Jmat (R := K) n), hST, Matrix.mul_one,
        Matrix.mul_assoc X, hST, Matrix.mul_one] at h'
      exact h'
  rw [finrank_skew h2 _ _ _ hST hTS key]
  exact card_pairs n
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCfix =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrMazur =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrMazur", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ObsPres\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrDualb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TanFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finiteness\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.pr_mazur :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] [Finite (ResidueField O)] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (H : Type) [AddCommGroup H] [Module (ResidueField O) H] [Module.Finite (ResidueField O) H], HasObs (O := O) R H → ∃ (p : MvPowerSeries (Fin (Module.finrank (ResidueField O) (Tan O R))) O →ₐ[O] R) (f : Fin (Module.finrank (ResidueField O) H) → MvPowerSeries (Fin (Module.finrank (ResidueField O) (Tan O R))) O), Function.Surjective p ∧ RingHom.ker p = Ideal.span (Set.range f) := by
  intro O _ _ _ _ _ R _ _ _ H _ _ _ hob
  obtain ⟨a, π, f, hπ, hker, hcard⟩ := obs_pres O R H (by
    intro A _ _ _ p hp hK κ _ ε hspan hmin
    obtain ⟨ob, hob'⟩ := hob A p hp hK
    obtain ⟨co, hco⟩ := pr_dualb O A (RingHom.ker p) κ ε hK hspan hmin
    refine ⟨fun u => ob (co u), ?_⟩
    intro c hc A' _ _ _ p' p'' η hp' hcomp hη hη0 hε
    have hw0 : ob (∑ u, residue O (c u) • co u) = 0 := by

      rw [map_sum]
      simp only [map_smul]
      exact hc
    refine hob' _ hw0 A' p' p'' hcomp hp' ?_
    intro y hy
    obtain ⟨b, hb, hy'⟩ := hco y

    rw [hy', map_sum]
    simp only [map_smul, hε, smul_smul]
    rw [← Finset.sum_smul]
    have hm : ∑ u, b u * c u ∈ maximalIdeal O := by

      rw [← residue_eq_zero_iff, map_sum]
      simp only [map_mul, hb]
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul] at hy
      rw [← hy]
      exact Finset.sum_congr rfl (fun u _ => mul_comm _ _)
    haveI := IsCO.isLocalHom (O := O) (R := A')
    rw [Algebra.smul_def]
    exact hη _ (map_nonunit (algebraMap O A') _ hm))
  have hT := (pr_tan O R).2
  haveI := (pr_tan O R).1
  classical
  haveI := Fintype.ofFinite (ResidueField O)
  haveI : Finite (Tan O R) := Module.finite_of_finite (ResidueField O)
  haveI := Fintype.ofFinite (Tan O R)
  have h2 : 2 ≤ Fintype.card (ResidueField O) := Fintype.one_lt_card
  have hTc : Nat.card (Tan O R) =
      Fintype.card (ResidueField O) ^ Module.finrank (ResidueField O) (Tan O R) := by
    rw [Nat.card_eq_fintype_card]
    exact Module.card_eq_pow_finrank
  have ha : a = Module.finrank (ResidueField O) (Tan O R) := by
    apply Nat.pow_right_injective h2
    change Fintype.card (ResidueField O) ^ a = Fintype.card (ResidueField O) ^ _
    rw [← hTc, ← hT, hcard, Nat.card_eq_fintype_card]
  subst ha
  exact ⟨π, f, hπ, hker⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrMazur =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HasObs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HasObs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.BorelProjectionIsTwoCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ConjVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DefIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.GgMapOfGL\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LcMatrix\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBdim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBrig\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBstab\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCfix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCocv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrGood\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrMazur\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrSetlift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTsurj\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TanFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ValSubOneMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ZpowWNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.pres :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (x : Ideal S.A) (L : S.Loc x), L.Pres := by
  intro l _ O _ _ _ _ F C₀ n hF hn S x L
  haveI : CharP (ResidueField O) l := IsCoef.char
  haveI : IsNoetherianRing L.O' := inferInstance
  haveI : IsAdicComplete (maximalIdeal L.O') L.O' := IsCoef.complete
  haveI : Finite (ResidueField L.O') := IsCoef.fin
  haveI : CharP (ResidueField L.O') l := IsCoef.char
  have hU : NRep.Univ L.O' L.ρ := by
    refine ⟨(loc_rho hF hn S x L).1, ?_⟩
    intro C _ _ _ ρ' hc hb
    exact def_iso hF hn S x L C ρ' hc hb
  obtain ⟨B, hBo, hBc⟩ := pr_box hF L.R (maximalIdeal L.R) L.ρ (loc_rho hF hn S x L).1 (fun v => flag hF hn S L.R (L.ι : S.A →+* L.R) v)
  obtain ⟨φ, hφ⟩ := (pr_res hF hn S x L).1
  have hG := pr_good hF hn (ResidueField L.O') φ _ hφ
  haveI : Module.Finite (ResidueField L.O') (Tan L.O' L.R) := (pr_tan L.O' L.R).1
  have hBo' := hBo.map (res L.O' L.R : L.R →+* ResidueField L.O')
  have hres := pr_res hF hn S x L
  have hcount := pr_count (K := ResidueField L.O') F.loc (Box.bar L.O' B).ad (Box.bar L.O' B).b
    ((Box.tanCo L.O' B).comp (Tan L.O' L.R).subtype)
    (fun v Y hY => pr_brig (ResidueField L.O') _ (Box.bar L.O' B) hBo' hG.1 v Y hY)
    (fun z hz => by
      obtain ⟨D, hD, X, hX⟩ := pr_tsurj hF L.O' L.R L.ρ B hU hBo hBc hG.1 z hz
      exact ⟨⟨D, hD⟩, X, hX⟩)
  obtain ⟨D₀, hD₀, hD₀s⟩ := pr_tor hF L.O' L.R L.ρ B hU hBo hBc hG.1 hG.2.2
  have h1 := hcount.2 _ ⟨D₀, hD₀⟩ hG.2.1 hD₀s
  have hec := hF.ec (ResidueField L.O') (Matrix (Fin n) (Fin n) (ResidueField L.O')) (Box.bar L.O' B).ad (Box.bar L.O' B).b
    (pr_open hF L.O' L.R B hBc).2.1
    (fun v s X hX => pr_bstab _ (Box.bar L.O' B) v s X hX)
    (fun f hf => pr_dual hF hn (ResidueField L.O') φ _ (Box.bar L.O' B) hBo' hφ hres.2 f hf)
  have h2K : (2 : ResidueField L.O') ≠ 0 := by
    intro h
    have hd := (CharP.cast_eq_zero_iff (ResidueField L.O') l 2).1 (by exact_mod_cast h)
    have hl := (Fact.out : l.Prime)
    have h4 := Nat.le_of_dvd (by norm_num) hd
    have h5 := hl.two_le
    have h6 := hF.l_odd
    omega
  have hκ : ∀ w : F.Inf, Module.finrank (ResidueField L.O') ((Box.bar L.O' B).ad (F.cw w) - 1).ker = (n * n - n) / 2 := by
    intro w
    have hsq : (Box.bar L.O' B).r (F.cw w) * (Box.bar L.O' B).r (F.cw w) = 1 := by
      rw [← map_mul, hF.cw_sq w, map_one]
    have hr : ((Box.bar L.O' B).r (F.cw w)).right = -1 := by
      rw [(Box.bar L.O' B).nu, hF.del_cw w]
    have key : 2 * Module.finrank (ResidueField L.O') ((Box.bar L.O' B).ad (F.cw w) - 1).ker + n = n * n :=
      pr_cfix (ResidueField L.O') n _ h2K hsq hr
    have hle : n ≤ n * n := Nat.le_mul_self n
    omega
  have hβ : ∀ v : F.V, Module.finrank (ResidueField L.O') ((Box.bar L.O' B).b v) = (n * n - n) / 2 + n := by
    intro v
    have key : 2 * Module.finrank (ResidueField L.O') ((Box.bar L.O' B).b v) = n * (n + 1) :=
      pr_bdim (ResidueField L.O') n ((Box.bar L.O' B).g v)
    have hle : n ≤ n * n := Nat.le_mul_self n
    have e : n * (n + 1) = n * n + n := by ring
    omega
  have hsum1 : ∑ v : F.V, F.dv v * Module.finrank (ResidueField L.O') ((Box.bar L.O' B).b v) = F.d * ((n * n - n) / 2) + F.d * n := by
    rw [Finset.sum_congr rfl (fun v _ => by rw [hβ v]), ← Finset.sum_mul]
    show F.d * ((n * n - n) / 2 + n) = _
    ring
  have hsum2 : ∑ w : F.Inf, Module.finrank (ResidueField L.O') ((Box.bar L.O' B).ad (F.cw w) - 1).ker = F.d * ((n * n - n) / 2) := by
    simp only [hκ, Finset.sum_const, Finset.card_univ, smul_eq_mul, hF.card_inf]
  have hT : Module.finrank (ResidueField L.O') (coneH2 F.loc (Box.bar L.O' B).ad (Box.bar L.O' B).b) + n * F.d + 1 ≤ Module.finrank (ResidueField L.O') (Tan L.O' L.R) := by
    have e := hec.2
    rw [hsum1, hsum2] at e
    have : n * F.d = F.d * n := Nat.mul_comm _ _
    omega
  have hobs : HasObs L.O' L.R (coneH2 F.loc (Box.bar L.O' B).ad (Box.bar L.O' B).b) := by
    intro C' _ _ _ p hp hm
    obtain ⟨D⟩ := pr_setlift hF L.O' C' L.R p B hp hm hBc
    have hZ : ∀ u, D.co u ∈ continuousCocycles2 F.loc (Box.bar L.O' B).ad (Box.bar L.O' B).b := by
      intro u
      obtain ⟨_, _, hlc1, hlc2⟩ := pr_omk hF L.O' C' L.R p B D hm
      refine ⟨?_, ?_, ?_, ?_⟩
      · exact hlc1.comp (fun M => M.map (evK (RingHom.ker p) u))
      · intro v
        exact (hlc2 v).comp (fun M => M.map (evK (RingHom.ker p) u))
      · intro s t r
        exact borelProjection_isTwoCocycle hF L.O' C' L.R p B D u hm s t r
      · intro v s t
        exact pr_cocv hF L.O' C' L.R p B D u hm v s t
    refine ⟨(Submodule.mkQ _).comp (LinearMap.codRestrict _ D.co hZ), ?_⟩
    intro u hu C'' _ _ _ q p'' hc hq hk
    refine pr_obs hF L.O' L.R L.ρ B hU hBo hBc hG.1 C' p D u hm ?_ C'' q p'' hc hq hk
    have h' : (⟨D.co u, hZ u⟩ : continuousCocycles2 F.loc (Box.bar L.O' B).ad (Box.bar L.O' B).b) ∈
        Submodule.comap (continuousCocycles2 F.loc (Box.bar L.O' B).ad (Box.bar L.O' B).b).subtype (continuousCoboundaries2 F.loc (Box.bar L.O' B).ad (Box.bar L.O' B).b) :=
      (Submodule.Quotient.mk_eq_zero _).1 hu
    exact h'
  haveI : Module.Finite (ResidueField L.O') (coneH2 F.loc (Box.bar L.O' B).ad (Box.bar L.O' B).b) := hec.1
  have hobs' : HasObs L.O' L.R (coneH2 F.loc (Box.bar L.O' B).ad (Box.bar L.O' B).b ×
      (Fin (Module.finrank (ResidueField L.O') (Tan L.O' L.R) - (n * F.d + 1) -
        Module.finrank (ResidueField L.O') (coneH2 F.loc (Box.bar L.O' B).ad (Box.bar L.O' B).b)) → ResidueField L.O')) := by
    intro C' _ _ _ p hp hm
    obtain ⟨ob, hob⟩ := hobs C' p hp hm
    refine ⟨(LinearMap.inl _ _ _).comp ob, fun u hu => hob u ?_⟩
    simpa using hu
  obtain ⟨p, f, hs, hk⟩ := pr_mazur L.O' L.R _ hobs'
  refine ⟨_, _, p, f, ?_, hs, hk⟩
  rw [Module.finrank_prod, Module.finrank_fin_fun]
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HasObs =====
