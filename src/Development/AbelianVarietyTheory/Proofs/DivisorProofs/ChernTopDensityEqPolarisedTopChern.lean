module

public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopDegreeFormCoeffLinearSubstEqAbsDetSqMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorialMulCoeffCharpolyRevNegEqSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeFormCoeffProdOneOneForms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeFormCoeffChernPolyEqPolarised, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTopDensityEqPolarisedTopChern

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorialMulCoeffCharpolyRevNegEqSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorialMulCoeffCharpolyRevNegEqSum", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

namespace GlobalTheory.GoodTop

theorem sum_det_submatrix_image_eq {A : Type} [CommRing A] {r : Type} [Fintype r] [DecidableEq r]
    (M : Matrix r r A) (n : ℕ) (s : Finset r) (hs : s.card = n) :
    ∑ p ∈ Finset.univ.filter (fun p : Fin n → r => Finset.univ.image p = s),
      (M.submatrix p p).det =
    (n.factorial : A) * (M.submatrix (Subtype.val : s → r) (Subtype.val : s → r)).det := by
  classical
  have hc : Fintype.card (Fin n) = Fintype.card s := by simp [hs]
  have h1 : ∑ e : Fin n ≃ s, (M.submatrix (Subtype.val ∘ e) (Subtype.val ∘ e)).det =
      (n.factorial : A) * (M.submatrix (Subtype.val : s → r) (Subtype.val : s → r)).det := by
    have : ∀ e : Fin n ≃ s, (M.submatrix (Subtype.val ∘ e) (Subtype.val ∘ e)).det =
        (M.submatrix (Subtype.val : s → r) (Subtype.val : s → r)).det := by
      intro e
      rw [← Matrix.submatrix_submatrix, Matrix.det_submatrix_equiv_self]
    simp only [this, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    rw [Fintype.card_equiv (Fintype.equivOfCardEq hc), Fintype.card_fin]
  rw [← h1]
  symm
  refine Finset.sum_bij (fun e _ => Subtype.val ∘ e) ?_ ?_ ?_ (fun _ _ => rfl)
  · intro e _
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    ext x
    simp only [Finset.mem_image, Finset.mem_univ, true_and, Function.comp]
    constructor
    · rintro ⟨a, rfl⟩
      exact (e a).2
    · intro hx
      exact ⟨e.symm ⟨x, hx⟩, by simp⟩
  · intro e _ e' _ h
    ext i
    exact congrFun h i
  · intro p hp
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp
    let f : Fin n → s := fun i => ⟨p i, hp ▸ Finset.mem_image_of_mem p (Finset.mem_univ i)⟩
    have hf : Function.Surjective f := by
      rintro ⟨x, hx⟩
      rw [← hp] at hx
      obtain ⟨a, -, rfl⟩ := Finset.mem_image.mp hx
      exact ⟨a, rfl⟩
    have hb : Function.Bijective f :=
      (Fintype.bijective_iff_surjective_and_card f).mpr ⟨hf, hc⟩
    exact ⟨Equiv.ofBijective f hb, Finset.mem_univ _, rfl⟩

theorem factorial_mul_coeff_charpolyRev_neg {A : Type} [CommRing A] {r : Type} [Fintype r]
    [DecidableEq r] (M : Matrix r r A) (n : ℕ) :
    (n.factorial : A) * (Matrix.charpolyRev (-M)).coeff n =
      ∑ p : Fin n → r, ∑ π : Equiv.Perm (Fin n),
        ((Equiv.Perm.sign π : ℤ) : A) * ∏ i, M (p i) (p (π i)) := by
  classical
  have hrev : (-M).charpolyRev = det (1 + (X : A[X]) • M.map C) := by
    simp only [charpolyRev, sub_eq_add_neg]
    congr 2
    rw [Matrix.map_neg C (map_neg C) M, smul_neg, neg_neg]
  have hdet : ∀ p : Fin n → r, ∑ π : Equiv.Perm (Fin n),
      ((Equiv.Perm.sign π : ℤ) : A) * ∏ i, M (p i) (p (π i)) = (M.submatrix p p).det := by
    intro p
    rw [← Matrix.det_transpose, Matrix.det_apply']
    rfl
  rw [hrev, coeff_det_one_add_X_smul_eq_sum_minors, Finset.mul_sum]
  simp only [hdet]
  rw [← Finset.sum_filter_of_ne (s := Finset.univ)
    (p := fun p : Fin n → r => Finset.univ.image p ∈ (Finset.univ : Finset r).powersetCard n)]
  · rw [← Finset.sum_fiberwise_of_maps_to (t := (Finset.univ : Finset r).powersetCard n)
      (g := fun p : Fin n → r => Finset.univ.image p) (fun p hp => (Finset.mem_filter.mp hp).2)]
    refine Finset.sum_congr rfl fun s hs => ?_
    rw [← sum_det_submatrix_image_eq M n s (Finset.mem_powersetCard.mp hs).2]
    refine Finset.sum_congr ?_ fun _ _ => rfl
    ext p
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    exact ⟨fun h => ⟨h ▸ hs, h⟩, fun h => h.2⟩
  · intro p _ hp
    have hinj : Function.Injective p := by
      intro i j hij
      by_contra hne
      exact hp (Matrix.det_zero_of_row_eq hne (by ext k; simp [hij]))
    rw [Finset.mem_powersetCard, Finset.card_image_of_injective _ hinj]
    simp

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorialMulCoeffCharpolyRevNegEqSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeFormCoeffProdOneOneForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeFormCoeffProdOneOneForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopDegreeFormCoeffLinearSubstEqAbsDetSqMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GoodTop

open GlobalTheory.GoodMetric.LinSubst

theorem sum_det_rowSel_mul {n : ℕ} (F : (Fin n → Fin n) → ℂ) :
    ∑ c : Fin n → Fin n, (rowSel c).det * F c =
      ∑ u : Equiv.Perm (Fin n), ((Equiv.Perm.sign u : ℤ) : ℂ) * F u := by
  classical
  symm
  refine Finset.sum_of_injOn (fun u : Equiv.Perm (Fin n) => (u : Fin n → Fin n))
    (fun u _ v _ h => DFunLike.coe_injective h) (fun _ _ => Finset.mem_univ _) ?_ ?_
  · intro c _ hc
    rw [det_rowSel_of_not_injective, zero_mul]
    intro hinj
    exact hc ⟨Equiv.ofBijective c (Finite.injective_iff_bijective.mp hinj), Finset.mem_coe.mpr (Finset.mem_univ _), rfl⟩
  · intro u _
    rw [det_rowSel_perm]

theorem topCoeff_prod_forms {n : ℕ} (k : Fin n → Fin n → Fin n → ℂ) :
    topCoeff (∏ i, ∑ a, ∑ b, MvPolynomial.C (k i a b) * MvPolynomial.X (a, b)) =
      ∑ u : Equiv.Perm (Fin n), ((Equiv.Perm.sign u : ℤ) : ℂ) * (Matrix.of fun i b => k i (u i) b).det := by
  classical
  rw [← sum_det_rowSel_mul (fun c => (Matrix.of fun i b => k i (c i) b).det)]
  rw [Finset.prod_univ_sum, Fintype.piFinset_univ, topCoeff_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Finset.prod_univ_sum, Fintype.piFinset_univ, topCoeff_sum,
    ← sum_prod_mul_det_rowSel (Matrix.of fun i b => k i (c i) b), Finset.mul_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [Finset.prod_mul_distrib, ← map_prod, topCoeff_C_mul, topCoeff_prod_X_pair]
  simp only [Matrix.of_apply]
  ring

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeFormCoeffProdOneOneForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeFormCoeffChernPolyEqPolarised =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeFormCoeffChernPolyEqPolarised", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorialMulCoeffCharpolyRevNegEqSum\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeFormCoeffProdOneOneForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GoodTop

theorem topCoeff_chernPoly_eq_mixTop : ∀ {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (G : V n → Matrix r r ℂ) (v : V n),
    topCoeff (chernPoly G v n) = mixTop fun _ => curvAt G v := by
  intro n r _ _ G v
  have hn : (n.factorial : ℂ) ≠ 0 := by exact_mod_cast n.factorial_ne_zero
  have key := _root_.GlobalTheory.GoodTop.factorial_mul_coeff_charpolyRev_neg (curvPoly G v) n
  have h1 : (n.factorial : ℂ) * topCoeff (chernPoly G v n) =
      ∑ p : Fin n → r, ∑ π : Equiv.Perm (Fin n), ∑ u : Equiv.Perm (Fin n),
        ((Equiv.Perm.sign π : ℤ) : ℂ) * ((Equiv.Perm.sign u : ℤ) : ℂ) *
          (Matrix.of fun i b => curvAt G v (u i) b (p i) (p (π i))).det := by
    rw [← _root_.GlobalTheory.GoodMetric.LinSubst.topCoeff_C_mul, map_natCast, chernPoly, key, _root_.GlobalTheory.GoodMetric.LinSubst.topCoeff_sum]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [_root_.GlobalTheory.GoodMetric.LinSubst.topCoeff_sum]
    refine Finset.sum_congr rfl fun π _ => ?_
    rw [← map_intCast (MvPolynomial.C : ℂ →+* MvPolynomial (Fin n × Fin n) ℂ), _root_.GlobalTheory.GoodMetric.LinSubst.topCoeff_C_mul]
    have hp : (∏ i, curvPoly G v (p i) (p (π i))) = ∏ i, ∑ a, ∑ b,
        MvPolynomial.C (curv G v (coordVec a) (coordVec b) (p i) (p (π i))) * MvPolynomial.X (a, b) := by
      simp [curvPoly]
    rw [hp, _root_.GlobalTheory.GoodTop.topCoeff_prod_forms, Finset.mul_sum]
    refine Finset.sum_congr rfl fun u _ => ?_
    simp only [curvAt, mul_assoc]
  rw [mixTop, ← h1, ← mul_assoc, inv_mul_cancel₀ hn, one_mul]

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeFormCoeffChernPolyEqPolarised =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTopDensityEqPolarisedTopChern =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTopDensityEqPolarisedTopChern", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeFormCoeffChernPolyEqPolarised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

namespace GlobalTheory.GoodTop

theorem chernTop_eq_mixTop {n m : ℕ} (G : V n → Mat (fun _ : Unit => m) ℂ) (v : V n) :
    chernTop (MvPolynomial.X ((), n)) G v =
      (Real.pi ^ n)⁻¹ * (mixTop fun _ => curvAt (fun u => G u ()) v).re := by
  rw [chernTop, MvPolynomial.aeval_X, _root_.GlobalTheory.GoodTop.topCoeff_chernPoly_eq_mixTop]

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTopDensityEqPolarisedTopChern =====
