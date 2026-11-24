module

public import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermEvRegaugedSecondLawFamily
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MulFConstAndMap
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPow, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPowStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermEvRegaugedSecondLawFamily\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MulFConstAndMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ChF

section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.TB.WickVanishing
open GlobalTheory.Regauge

variable {R : Type} [CommRing R] {d : ℕ}

private theorem gp_mulF (F : FGLaw R d) (N : ℕ) : GP (mulF F.F N) :=
  FormalMul.constantCoeff_mulF F.F F.const N

private theorem nsum_add (F : FGLaw R d) (a b : ℕ) :
    mulF F.F (a + b) = addOf F.F (mulF F.F a) (mulF F.F b) := by
  induction b with
  | zero => exact (addOf_zero F (gp_mulF F a)).symm
  | succ b ih =>
    change addOf F.F (mulF F.F (a + b)) (pt R d 0) = addOf F.F _ (addOf F.F (mulF F.F b) (pt R d 0))
    rw [ih, addOf_assoc F (gp_mulF F a) (gp_mulF F b) (gp_pt 0)]

private theorem nsum_mul (F : FGLaw R d) (N M : ℕ) :
    mulF F.F (N * M) = comp1 (mulF F.F N) (mulF F.F M) := by
  have hV := single_point_zero_constant (gp_mulF F M)
  induction N with
  | zero =>
    rw [Nat.zero_mul]
    exact (evP_zero _ hV).symm
  | succ N ih =>
    rw [Nat.succ_mul, nsum_add, ih]
    change _ = evP ![mulF F.F M] (addOf F.F (mulF F.F N) (pt R d 0))
    rw [evP_addOf _ hV _ _ _ (gp_mulF F N) (gp_pt 0), evP_pt _ hV]
    rfl

private theorem ev_mem_pow {m n : ℕ} {a : Fin m → Pt R n d} (ha : ∀ j, GP (a j))
    {K : Ideal (PS R n d)} (hK : ∀ j i, a j i ∈ K) {N : ℕ} {f : PS R m d}
    (hf : f ∈ germIdeal (Fin m × Fin d) R ^ N) : ev a f ∈ K ^ N := by
  have h : (germIdeal (Fin m × Fin d) R ^ N).map (substAlgHom (R := R) (gt_hasSubst a ha)) ≤ K ^ N := by
    rw [Ideal.map_pow, germIdeal_eq_span]
    refine Ideal.pow_right_mono ?_ N
    rw [Ideal.map_span, Ideal.span_le]
    rintro _ ⟨_, ⟨p, rfl⟩, rfl⟩
    rw [substAlgHom_X]
    exact hK _ _
  have := h (Ideal.mem_map_of_mem _ hf)
  rwa [substAlgHom_apply] at this

private theorem mem_sq_iff {σ : Type} [Finite σ] {g : MvPowerSeries σ R} :
    g ∈ germIdeal σ R ^ 2 ↔ constantCoeff g = 0 ∧ ∀ s, coeff (Finsupp.single s 1) g = 0 := by
  rw [mem_germIdeal_pow_iff]
  constructor
  · intro h
    exact ⟨by simpa using h 0 (by simp), fun s => h _ (by simp)⟩
  · rintro ⟨h0, h1⟩ e he
    rcases (by omega : e.degree = 0 ∨ e.degree = 1) with h | h
    · obtain rfl := (Finsupp.degree_eq_zero_iff e).1 h
      simpa using h0
    · obtain ⟨s, rfl⟩ : e ∈ Set.range (fun s : σ => Finsupp.single s 1) := by
        rw [Finsupp.range_single_one]; exact h
      exact h1 s

private theorem coeff_single_X' {σ : Type} [DecidableEq σ] (s t : σ) :
    coeff (Finsupp.single s 1) (X t : MvPowerSeries σ R) = if s = t then 1 else 0 := by
  rw [coeff_X]
  simp [Finsupp.single_left_inj]

private theorem sub_lin_mem {σ : Type} [Fintype σ] {g : MvPowerSeries σ R} (hg : constantCoeff g = 0) :
    g - ∑ s, coeff (Finsupp.single s 1) g • X s ∈ germIdeal σ R ^ 2 := by
  classical
  refine mem_sq_iff.2 ⟨by simp [hg], fun s => ?_⟩
  simp [coeff_single_X']

private theorem ev_sub_lin_mem {m n : ℕ} {a : Fin m → Pt R n d} (ha : ∀ j, GP (a j))
    {f : PS R m d} (hf : constantCoeff f = 0) :
    ev a f - ∑ s : Fin m × Fin d, coeff (Finsupp.single s 1) f • a s.1 s.2 ∈
      germIdeal (Fin n × Fin d) R ^ 2 := by
  have h := ev_mem_pow ha (K := germIdeal (Fin n × Fin d) R) (fun j i => ha j i) (sub_lin_mem hf)
  unfold ev at h ⊢
  rw [← substAlgHom_apply (gt_hasSubst a ha)] at h ⊢

  simpa only [map_sub, map_sum, map_smul, substAlgHom_X] using h

private theorem coeff_law (F : FGLaw R d) (i : Fin d) (l : Fin 2) (j : Fin d) :
    coeff (Finsupp.single (l, j) 1) (F.F i) = if j = i then 1 else 0 := by
  have hp : GP (pt R (n := 1) d 0) := gp_pt 0
  fin_cases l
  · have h := (mem_sq_iff.1 (ev_sub_lin_mem (pair_points_zero_constant hp gp_zero₂) (F.const i))).2 (0, j)
    have e : ev ![pt R (n := 1) d 0, 0] (F.F i) = X (0, i) := congrFun (addOf_zero F hp) i
    rw [e] at h
    simp [Fintype.sum_prod_type, pt, coeff_single_X', sub_eq_zero] at h
    simpa using h.symm
  · have h := (mem_sq_iff.1 (ev_sub_lin_mem (pair_points_zero_constant gp_zero₂ hp) (F.const i))).2 (0, j)
    rw [F.unit i] at h
    simp [Fintype.sum_prod_type, pt, coeff_single_X', sub_eq_zero] at h
    simpa using h.symm

private theorem nsum_sub_mem (F : FGLaw R d) (N : ℕ) (i : Fin d) :
    mulF F.F N i - (N : R) • X (0, i) ∈ germIdeal (Fin 1 × Fin d) R ^ 2 := by
  induction N with
  | zero => simp [mulF]
  | succ N ih =>
    have h := ev_sub_lin_mem (pair_points_zero_constant (gp_mulF F N) (gp_pt 0)) (F.const i)
    simp only [Fintype.sum_prod_type, coeff_law, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq',
      Finset.mem_univ, if_true, Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one] at h
    convert add_mem h ih using 1
    change ev ![mulF F.F N, pt R d 0] (F.F i) - _ = _
    simp only [pt, Nat.cast_succ, add_smul, one_smul]
    abel

private theorem lin_nsum (F : FGLaw R d) (N : ℕ) :
    lin (mulF F.F N) = (N : R) • (1 : Matrix (Fin d) (Fin d) R) := by
  ext i j
  have h := (mem_sq_iff.1 (nsum_sub_mem F N i)).2 (0, j)
  rw [map_sub, sub_eq_zero, map_smul, coeff_single_X'] at h
  simp [lin, h, Matrix.one_apply, eq_comm]

private theorem span_nsum_le (F : FGLaw R d) (N M : ℕ) :
    Ideal.span (Set.range (mulF F.F (N * M))) ≤ Ideal.span (Set.range (mulF F.F M)) := by
  rw [Ideal.span_le, nsum_mul]
  rintro _ ⟨j, rfl⟩
  have := ev_mem_pow (single_point_zero_constant (gp_mulF F M)) (K := Ideal.span (Set.range (mulF F.F M))) (N := 1)
    (f := mulF F.F N j) (fun l i => by fin_cases l; exact Ideal.subset_span ⟨i, rfl⟩)
    (by rw [pow_one]; exact gp_mulF F N j)
  rwa [pow_one] at this

private theorem nsum_pow_mem (F : FGLaw R d) (p k : ℕ) (j : Fin d) :
    mulF F.F (p ^ k) j ∈ ((Ideal.span {(p : R)}).map (C : R →+* PS R 1 d) ⊔
      Ideal.span (Set.range (X : Fin 1 × Fin d → PS R 1 d))) ^ (k + 1) := by
  set J := (Ideal.span {(p : R)}).map (C : R →+* PS R 1 d) ⊔
      Ideal.span (Set.range (X : Fin 1 × Fin d → PS R 1 d)) with hJ
  induction k generalizing j with
  | zero =>
    rw [zero_add, pow_one, hJ, ← germIdeal_eq_span]
    exact Ideal.mem_sup_right (gp_mulF F _ j)
  | succ k ih =>
    have hV := single_point_zero_constant (gp_mulF F (p ^ k))
    have h := ev_mem_pow hV (K := J ^ (k + 1)) (fun l i => by fin_cases l; exact ih i)
      (nsum_sub_mem F p j)
    rw [← pow_mul, gt_ev_sub _ hV, smul_eq_C_mul, gt_ev_mul _ hV, gt_ev_X _ hV] at h
    have h1 := Ideal.pow_le_pow_right (show k + 1 + 1 ≤ (k + 1) * 2 by omega) h
    have hC : ev ![mulF F.F (p ^ k)] (C (p : R) : PS R 1 d) = C (p : R) := subst_C _
    have h2 : C (p : R) * mulF F.F (p ^ k) j ∈ J ^ (k + 1 + 1) := by
      rw [pow_succ' J (k + 1)]
      exact Ideal.mul_mem_mul (Ideal.mem_sup_left (Ideal.mem_map_of_mem _
        (Ideal.subset_span rfl))) (ih j)
    rw [hC] at h1
    have h3 := add_mem h1 h2
    rw [pow_succ' p k, nsum_mul]
    simpa [comp1] using h3

end

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF

theorem lin_mulF_and_comp_and_span_le_and_mem_pow : ∀ (R : Type) [CommRing R] (d : ℕ) (F : FGLaw R d), (∀ N : ℕ, lin (mulF F.F N) = (N : R) • (1 : Matrix (Fin d) (Fin d) R)) ∧ (∀ N M : ℕ, mulF F.F (N * M) = comp1 (mulF F.F N) (mulF F.F M)) ∧ (∀ N M : ℕ, Ideal.span (Set.range (mulF F.F (N * M))) ≤ Ideal.span (Set.range (mulF F.F M))) ∧ ∀ (p k : ℕ) (j : Fin d), mulF F.F (p ^ k) j ∈ ((Ideal.span {(p : R)}).map (MvPowerSeries.C : R →+* PS R 1 d) ⊔ Ideal.span (Set.range (MvPowerSeries.X : Fin 1 × Fin d → PS R 1 d))) ^ (k + 1) :=
  fun _ _ _ F => ⟨lin_nsum F, nsum_mul F, span_nsum_le F, nsum_pow_mem F⟩

end GlobalTheory.ChF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.mulF_span_mul_le_and_mulF_pow_mem_ideal_pow : ∀ (R : Type) [CommRing R] (d : ℕ) (F : FGLaw R d), (∀ N : ℕ, lin (mulF F.F N) = (N : R) • (1 : Matrix (Fin d) (Fin d) R)) ∧ (∀ N M : ℕ, mulF F.F (N * M) = comp1 (mulF F.F N) (mulF F.F M)) ∧ (∀ N M : ℕ, Ideal.span (Set.range (mulF F.F (N * M))) ≤ Ideal.span (Set.range (mulF F.F M))) ∧ ∀ (p k : ℕ) (j : Fin d), mulF F.F (p ^ k) j ∈ ((Ideal.span {(p : R)}).map (MvPowerSeries.C : R →+* PS R 1 d) ⊔ Ideal.span (Set.range (MvPowerSeries.X : Fin 1 × Fin d → PS R 1 d))) ^ (k + 1) := by
  first | exact @GlobalTheory.ChF.lin_mulF_and_comp_and_span_le_and_mem_pow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPowStatement =====
