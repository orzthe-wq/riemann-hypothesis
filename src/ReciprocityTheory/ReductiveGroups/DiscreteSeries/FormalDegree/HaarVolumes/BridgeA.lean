module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens
public import Formalism.LocalRingCardinality.DataCD
public import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral
public import Mathlib.MeasureTheory.Integral.Pi
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.VolUFactProdMulLe
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.VolUDensity
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.CategoryTheory.Countable
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.IntegralGaussEOmPhiOmE, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.BridgeA

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\npublic import Formalism.LocalRingCardinality.DataCD\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

theorem jpq_N_zero_om : Formalism.UG.Jpq N 0 = 1 := by
  ext i j
  rcases i with i | i
  · rcases j with j | j
    · simp [Formalism.UG.Jpq, Matrix.one_apply]
    · exact j.elim0
  · exact i.elim0

theorem mem_lieU_zero_iff_om (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) :
    X ∈ Formalism.BasicNotions.lieU N 0 ↔ Xᴴ = -X := by
  change Xᴴ * Formalism.UG.Jpq N 0 + Formalism.UG.Jpq N 0 * X = 0 ↔ _
  rw [jpq_N_zero_om, Matrix.mul_one, Matrix.one_mul, eq_neg_iff_add_eq_zero]

theorem skMat_diag_om (x : UCo N) (a : Fin N) : skMat x a a = Complex.I * ((x.1 a : ℝ) : ℂ) := by
  simp [skMat]

theorem skMat_low_om (x : UCo N) (l : {ab : Fin N × Fin N // ab.2 < ab.1}) :
    skMat x l.1.1 l.1.2 = x.2 l := by
  obtain ⟨⟨a, b⟩, h⟩ := l
  show skMat x a b = x.2 ⟨(a, b), h⟩
  simp only [skMat, if_neg (ne_of_gt h), dif_pos h]

theorem skMat_up_om (x : UCo N) (l : {ab : Fin N × Fin N // ab.2 < ab.1}) :
    skMat x l.1.2 l.1.1 = -star (x.2 l) := by
  obtain ⟨⟨a, b⟩, h⟩ := l
  show skMat x b a = -star (x.2 ⟨(a, b), h⟩)
  simp only [skMat, if_neg (ne_of_lt h), dif_neg (not_lt.2 h.le), dif_pos h]

theorem skMat_conjTranspose_om (x : UCo N) : (skMat x)ᴴ = -skMat x := by
  ext a b
  rw [Matrix.conjTranspose_apply, Matrix.neg_apply]
  rcases lt_trichotomy a b with h | rfl | h
  · have h1 : skMat x b a = x.2 ⟨(b, a), h⟩ := skMat_low_om x ⟨(b, a), h⟩
    have h2 : skMat x a b = -star (x.2 ⟨(b, a), h⟩) := skMat_up_om x ⟨(b, a), h⟩
    rw [h1, h2, neg_neg]
  · rw [skMat_diag_om]
    simp [Complex.conj_ofReal]
  · have h1 : skMat x a b = x.2 ⟨(a, b), h⟩ := skMat_low_om x ⟨(a, b), h⟩
    have h2 : skMat x b a = -star (x.2 ⟨(a, b), h⟩) := skMat_up_om x ⟨(a, b), h⟩
    rw [h1, h2, star_neg, star_star]

theorem skMat_add_om (x y : UCo N) : skMat (x + y) = skMat x + skMat y := by
  ext a b
  simp only [skMat, Matrix.add_apply]
  split_ifs <;> simp [mul_add, star_add] <;> ring

theorem skMat_smul_om (c : ℝ) (x : UCo N) : skMat (c • x) = (c : ℂ) • skMat x := by
  ext a b
  simp only [skMat, Matrix.smul_apply, smul_eq_mul]
  split_ifs <;> simp [Complex.real_smul] <;> ring

instance instBorelSpaceUnitaryLie : BorelSpace (Formalism.BasicNotions.lieU N 0) := ⟨rfl⟩

def complexifyLie : (Formalism.BasicNotions.lieU N 0 × Formalism.BasicNotions.lieU N 0) →ₗ[ℝ] ((Fin N ⊕ Fin 0) × (Fin N ⊕ Fin 0) → ℂ) where
  toFun ab := Formalism.BasicNotions.entries ((ab.1 : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) +
    Complex.I • (ab.2 : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ))
  map_add' x y := by
    funext ij
    simp [Formalism.BasicNotions.entries]
    ring
  map_smul' c x := by
    funext ij
    simp [Formalism.BasicNotions.entries]
    ring

theorem complexifyLie_bijective : Function.Bijective (complexifyLie (N := N)) := by
  constructor
  · rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    rintro ⟨⟨A, hA⟩, ⟨B, hB⟩⟩ h
    have hA' := (mem_lieU_zero_iff_om A).1 hA
    have hB' := (mem_lieU_zero_iff_om B).1 hB
    have h0 : A + Complex.I • B = 0 := by
      ext i j
      exact congrFun h (i, j)
    have h1 : -A + Complex.I • B = 0 := by
      have e := congrArg Matrix.conjTranspose h0
      rw [Matrix.conjTranspose_add, Matrix.conjTranspose_smul, hA', hB', Matrix.conjTranspose_zero] at e
      have hI : star Complex.I = -Complex.I := Complex.conj_I
      rw [hI, neg_smul_neg] at e
      exact e
    have hA0 : A = 0 := by
      have e : (2 : ℂ) • A = 0 := by
        rw [two_smul]
        calc A + A = (A + Complex.I • B) - (-A + Complex.I • B) := by abel
          _ = 0 := by rw [h0, h1, sub_zero]
      exact (smul_eq_zero.1 e).resolve_left two_ne_zero
    have hB0 : B = 0 := by
      have e : Complex.I • B = 0 := by
        rw [hA0, zero_add] at h0
        exact h0
      exact (smul_eq_zero.1 e).resolve_left Complex.I_ne_zero
    exact Prod.ext (Subtype.ext hA0) (Subtype.ext hB0)
  · intro Z
    let M : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ := Matrix.of fun i j => Z (i, j)
    have hA : ((1 / 2 : ℝ) • (M - Mᴴ)) ∈ Formalism.BasicNotions.lieU N 0 := by
      rw [mem_lieU_zero_iff_om, Matrix.conjTranspose_smul, Matrix.conjTranspose_sub,
        Matrix.conjTranspose_conjTranspose, star_trivial, ← smul_neg, neg_sub]
    have hs : star (-Complex.I / 2) = -(-Complex.I / 2) := by
      rw [star_div₀, star_neg]
      have hI : star Complex.I = -Complex.I := Complex.conj_I
      rw [hI]
      norm_num
      ring
    have hB : ((-Complex.I / 2) • (M + Mᴴ)) ∈ Formalism.BasicNotions.lieU N 0 := by
      rw [mem_lieU_zero_iff_om, Matrix.conjTranspose_smul, Matrix.conjTranspose_add,
        Matrix.conjTranspose_conjTranspose, add_comm Mᴴ M, hs, neg_smul]
    refine ⟨(⟨_, hA⟩, ⟨_, hB⟩), ?_⟩
    funext ij
    show ((1 / 2 : ℝ) • (M - Mᴴ) + Complex.I • ((-Complex.I / 2) • (M + Mᴴ))) ij.1 ij.2 = Z ij
    simp only [M, Matrix.add_apply, Matrix.sub_apply, Matrix.smul_apply, Matrix.conjTranspose_apply,
      Matrix.of_apply, Complex.real_smul, smul_eq_mul]
    push_cast
    linear_combination (-(Z ij + star (Z (ij.2, ij.1))) / 2) * Complex.I_sq

def complexifyLieEquiv : (Formalism.BasicNotions.lieU N 0 × Formalism.BasicNotions.lieU N 0) ≃L[ℝ] ((Fin N ⊕ Fin 0) × (Fin N ⊕ Fin 0) → ℂ) :=
  haveI : FiniteDimensional ℝ (Formalism.BasicNotions.lieU N 0 × Formalism.BasicNotions.lieU N 0) := Module.Finite.prod
  (LinearEquiv.ofBijective complexifyLie complexifyLie_bijective).toContinuousLinearEquiv

theorem complexifyLieEquiv_coe : ⇑(complexifyLieEquiv (N := N)) = fun ab : Formalism.BasicNotions.lieU N 0 × Formalism.BasicNotions.lieU N 0 =>
    Formalism.BasicNotions.entries ((ab.1 : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) +
      Complex.I • (ab.2 : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ)) := rfl

instance instHaarUCoOm : (volume : Measure (UCo N)).IsAddHaarMeasure := by
  rw [Measure.volume_eq_prod]; exact Measure.prod.instIsAddHaarMeasure _ _

instance instHaarUCo2Om : (volume : Measure (UCo N × UCo N)).IsAddHaarMeasure := by
  rw [Measure.volume_eq_prod]; exact Measure.prod.instIsAddHaarMeasure _ _

instance instSecondCountableTopologyUnitaryLie : SecondCountableTopology (Formalism.BasicNotions.lieU N 0) :=
  haveI : SecondCountableTopology (Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) :=
    inferInstanceAs (SecondCountableTopology (Fin N ⊕ Fin 0 → Fin N ⊕ Fin 0 → ℂ))
  Topology.IsInducing.subtypeVal.secondCountableTopology

theorem integral_exp_neg_mul_normSq {c : ℝ} (hc : 0 < c) :
    ∫ z : ℂ, Real.exp (-c * Complex.normSq z) = Real.pi / c := by
  have hn : ∀ p : ℝ × ℝ, Complex.normSq (Complex.measurableEquivRealProd.symm p) = p.1 ^ 2 + p.2 ^ 2 := by
    intro p
    show Complex.normSq ⟨p.1, p.2⟩ = _
    rw [Complex.normSq_mk]
    ring
  have e := (MeasurePreserving.symm _ Complex.volume_preserving_equiv_real_prod).integral_comp
    Complex.measurableEquivRealProd.symm.measurableEmbedding (fun z : ℂ => Real.exp (-c * Complex.normSq z))
  rw [← e]
  have hrw : (fun p : ℝ × ℝ => Real.exp (-c * Complex.normSq (Complex.measurableEquivRealProd.symm p))) =
      fun p => Real.exp (-c * p.1 ^ 2) * Real.exp (-c * p.2 ^ 2) := by
    funext p
    rw [hn p, ← Real.exp_add]
    congr 1
    ring
  rw [hrw, Measure.volume_eq_prod,
    MeasureTheory.integral_prod_mul (fun x : ℝ => Real.exp (-c * x ^ 2)) (fun y : ℝ => Real.exp (-c * y ^ 2)),
    integral_gaussian, Real.mul_self_sqrt (div_nonneg Real.pi_pos.le hc.le)]

abbrev LoOm (N : ℕ) : Type := {ab : Fin N × Fin N // ab.2 < ab.1}

theorem sum_split_diag_low (f : Fin N → Fin N → ℝ) :
    ∑ p : Fin N × Fin N, f p.1 p.2 = ∑ a, f a a + ∑ l : LoOm N, (f l.1.1 l.1.2 + f l.1.2 l.1.1) := by
  classical
  have h3 : ∀ p : Fin N × Fin N, f p.1 p.2 = ((if p.1 = p.2 then f p.1 p.2 else 0) +
      (if p.2 < p.1 then f p.1 p.2 else 0)) + (if p.1 < p.2 then f p.1 p.2 else 0) := by
    intro p
    rcases lt_trichotomy p.1 p.2 with h | h | h
    · simp [h, h.ne, not_lt.2 h.le]
    · simp [h]
    · simp [h, h.ne', not_lt.2 h.le]
  rw [Finset.sum_congr rfl (fun p _ => h3 p), Finset.sum_add_distrib, Finset.sum_add_distrib]
  have hd : ∑ p : Fin N × Fin N, (if p.1 = p.2 then f p.1 p.2 else 0) = ∑ a, f a a := by
    rw [Fintype.sum_prod_type]
    simp [Finset.sum_ite_eq]
  have hgen : ∀ g : Fin N → Fin N → ℝ,
      ∑ p : Fin N × Fin N, (if p.2 < p.1 then g p.1 p.2 else 0) = ∑ l : LoOm N, g l.1.1 l.1.2 := by
    intro g
    rw [← Finset.sum_filter]
    exact Finset.sum_subtype _ (fun p => by simp) (fun p : Fin N × Fin N => g p.1 p.2)
  have hl := hgen f
  have hu : ∑ p : Fin N × Fin N, (if p.1 < p.2 then f p.1 p.2 else 0) = ∑ l : LoOm N, f l.1.2 l.1.1 := by
    have e := hgen (fun a b => f b a)
    try simp only at e
    rw [← e]
    exact Fintype.sum_equiv (Equiv.prodComm _ _) _ _ (fun p => rfl)
  rw [hd, hl, hu, add_assoc, ← Finset.sum_add_distrib]

theorem card_LoOm : N + 2 * Fintype.card (LoOm N) = N * N := by
  have h := sum_split_diag_low (N := N) (fun _ _ => (1 : ℝ))
  simp at h
  have e : ((N + 2 * Fintype.card (LoOm N) : ℕ) : ℝ) = ((N * N : ℕ) : ℝ) := by
    push_cast
    linarith
  exact_mod_cast e

theorem normSq_skMat_sum (x y : UCo N) :
    ∑ p : Fin N × Fin N, Complex.normSq (skMat x p.1 p.2 + Complex.I * skMat y p.1 p.2) =
      ∑ a, (x.1 a ^ 2 + y.1 a ^ 2) + ∑ l : LoOm N, 2 * (Complex.normSq (x.2 l) + Complex.normSq (y.2 l)) := by
  have h := sum_split_diag_low (N := N) (fun a b => Complex.normSq (skMat x a b + Complex.I * skMat y a b))
  try simp only at h
  rw [h]
  congr 1
  · refine Finset.sum_congr rfl fun a _ => ?_
    rw [skMat_diag_om, skMat_diag_om]
    simp [Complex.normSq_apply]
    ring
  · refine Finset.sum_congr rfl fun l _ => ?_
    rw [skMat_low_om x l, skMat_low_om y l, skMat_up_om x l, skMat_up_om y l]
    simp [Complex.normSq_apply]
    ring

def gaussEOm (Z : (Fin N ⊕ Fin 0) × (Fin N ⊕ Fin 0) → ℂ) : ℝ := ∏ p, Real.exp (-1 * Complex.normSq (Z p))

theorem continuous_gaussEOm : Continuous (gaussEOm (N := N)) := by
  unfold gaussEOm
  exact continuous_finsetProd _ fun p _ => Real.continuous_exp.comp
    (continuous_const.mul (Complex.continuous_normSq.comp (continuous_apply p)))

theorem integral_gaussEOm : ∫ Z, gaussEOm (N := N) Z = Real.pi ^ (N * N) := by
  unfold gaussEOm
  rw [MeasureTheory.volume_pi, MeasureTheory.integral_fintype_prod_eq_prod (f := fun _ z => Real.exp (-1 * Complex.normSq z))]
  simp only [integral_exp_neg_mul_normSq one_pos, div_one, Finset.prod_const, Finset.card_univ,
    Fintype.card_prod, Fintype.card_sum, Fintype.card_fin, add_zero]

def gaussUOm (x : UCo N) : ℝ :=
  (∏ a, Real.exp (-1 * x.1 a ^ 2)) * ∏ l, Real.exp (-2 * Complex.normSq (x.2 l))

theorem integral_gaussUOm : ∫ x, gaussUOm (N := N) x = Real.sqrt Real.pi ^ N * (Real.pi / 2) ^ Fintype.card (LoOm N) := by
  unfold gaussUOm
  rw [Measure.volume_eq_prod,
    MeasureTheory.integral_prod_mul (fun y : Fin N → ℝ => ∏ a, Real.exp (-1 * y a ^ 2))
      (fun z : LoOm N → ℂ => ∏ l, Real.exp (-2 * Complex.normSq (z l))),
    MeasureTheory.volume_pi, MeasureTheory.volume_pi, MeasureTheory.integral_fintype_prod_eq_prod (f := fun _ (t : ℝ) => Real.exp (-1 * t ^ 2)),
    MeasureTheory.integral_fintype_prod_eq_prod (f := fun _ (z : ℂ) => Real.exp (-2 * Complex.normSq z))]
  simp only [integral_gaussian, integral_exp_neg_mul_normSq two_pos, div_one, Finset.prod_const,
    Finset.card_univ, Fintype.card_fin]

theorem omega_key_real : (2 : ℝ) ^ (N * (N - 1) / 2) * 2 ^ (N * (N - 1) / 2) *
    (Real.sqrt Real.pi ^ N * (Real.pi / 2) ^ Fintype.card (LoOm N)) ^ 2 = Real.pi ^ (N * N) := by
  have hK : Fintype.card (LoOm N) = N * (N - 1) / 2 := by
    have h := card_LoOm (N := N)
    rw [Nat.mul_sub_one]
    generalize N * N = M at h ⊢
    omega
  rw [← hK]
  have h := card_LoOm (N := N)
  set K := Fintype.card (LoOm N)
  have hpi : (Real.sqrt Real.pi) ^ 2 = Real.pi := Real.sq_sqrt Real.pi_pos.le
  have e1 : (Real.sqrt Real.pi ^ N) ^ 2 = Real.pi ^ N := by
    rw [← pow_mul, mul_comm, pow_mul, hpi]
  have e3 : Real.pi ^ (N * N) = Real.pi ^ N * Real.pi ^ K * Real.pi ^ K := by
    rw [← h, pow_add, two_mul, pow_add, mul_assoc]
  rw [mul_pow, e1, e3, div_pow]
  field_simp

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.IntegralGaussEOmPhiOmE =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.IntegralGaussEOmPhiOmE", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

def uToLieMat (x : UCo N) : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ :=
  Matrix.reindex (Equiv.sumEmpty (Fin N) (Fin 0)).symm (Equiv.sumEmpty (Fin N) (Fin 0)).symm (skMat x)

theorem uToLieMat_apply (x : UCo N) (i j : Fin N ⊕ Fin 0) :
    uToLieMat x i j = skMat x (Equiv.sumEmpty (Fin N) (Fin 0) i) (Equiv.sumEmpty (Fin N) (Fin 0) j) := by
  rfl

theorem uToLieMat_mem (x : UCo N) : uToLieMat x ∈ Formalism.BasicNotions.lieU N 0 := by
  rw [mem_lieU_zero_iff_om]
  ext i j
  have h := congrFun (congrFun (skMat_conjTranspose_om x) (Equiv.sumEmpty (Fin N) (Fin 0) i))
    (Equiv.sumEmpty (Fin N) (Fin 0) j)
  simp only [Matrix.conjTranspose_apply, Matrix.neg_apply] at h ⊢
  rw [uToLieMat_apply, uToLieMat_apply]
  exact h

def uToLie (x : UCo N) : Formalism.BasicNotions.lieU N 0 := ⟨uToLieMat x, uToLieMat_mem x⟩

def uToLieLin : UCo N →ₗ[ℝ] Formalism.BasicNotions.lieU N 0 where
  toFun := uToLie
  map_add' x y := by
    apply Subtype.ext
    show uToLieMat (x + y) = uToLieMat x + uToLieMat y
    ext i j
    simp [uToLieMat_apply, skMat_add_om]
  map_smul' c x := by
    apply Subtype.ext
    show uToLieMat (c • x) = c • uToLieMat x
    ext i j
    simp [uToLieMat_apply, skMat_smul_om, Complex.real_smul]

theorem uToLieLin_bij : Function.Bijective (uToLieLin (N := N)) := by
  constructor
  · intro x y hxy
    have hm : ∀ a b : Fin N, skMat x a b = skMat y a b := fun a b => by
      have := congrArg (fun z : Formalism.BasicNotions.lieU N 0 =>
        (z : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) (Sum.inl a) (Sum.inl b)) hxy
      simpa [uToLieLin, uToLie, uToLieMat_apply] using this
    refine Prod.ext (funext fun a => ?_) (funext fun l => ?_)
    · have h := hm a a
      rw [skMat_diag_om, skMat_diag_om] at h
      have h' := mul_left_cancel₀ Complex.I_ne_zero h
      exact_mod_cast h'
    · have h := hm l.1.1 l.1.2
      rwa [skMat_low_om, skMat_low_om] at h
  · rintro ⟨X, hX⟩
    have hX' := (mem_lieU_zero_iff_om X).1 hX
    have hent : ∀ i j, star (X j i) = -X i j := fun i j => by
      have := congrFun (congrFun hX' i) j
      simpa [Matrix.conjTranspose_apply] using this
    refine ⟨((fun a => (X (Sum.inl a) (Sum.inl a)).im), fun l => X (Sum.inl l.1.1) (Sum.inl l.1.2)), ?_⟩
    apply Subtype.ext
    show uToLieMat _ = X
    ext i j
    rcases i with a | i
    · rcases j with b | j
      · rw [uToLieMat_apply]
        simp only [Equiv.sumEmpty_apply_inl]
        unfold skMat
        split_ifs with h1 h2 h3
        · subst h1
          have hre : (X (Sum.inl a) (Sum.inl a)).re = 0 := by
            have := congrArg Complex.re (hent (Sum.inl a) (Sum.inl a))
            simp at this
            linarith
          apply Complex.ext <;> simp [hre]
        · rfl
        · show -star (X (Sum.inl b) (Sum.inl a)) = X (Sum.inl a) (Sum.inl b)
          rw [hent (Sum.inl a) (Sum.inl b), neg_neg]
        · exact absurd (lt_trichotomy a b) (by tauto)
      · exact j.elim0
    · exact i.elim0

def uToLieE : UCo N ≃L[ℝ] Formalism.BasicNotions.lieU N 0 :=
  (LinearEquiv.ofBijective uToLieLin uToLieLin_bij).toContinuousLinearEquiv

theorem uToLieE_coe : ⇑(uToLieE (N := N)) = uToLie := rfl

def phiOmE : (UCo N × UCo N) ≃L[ℝ] ((Fin N ⊕ Fin 0) × (Fin N ⊕ Fin 0) → ℂ) :=
  (uToLieE.prodCongr uToLieE).trans complexifyLieEquiv

theorem phiOmE_apply (x y : UCo N) (p : (Fin N ⊕ Fin 0) × (Fin N ⊕ Fin 0)) :
    phiOmE (x, y) p = skMat x (Equiv.sumEmpty (Fin N) (Fin 0) p.1) (Equiv.sumEmpty (Fin N) (Fin 0) p.2) +
      Complex.I * skMat y (Equiv.sumEmpty (Fin N) (Fin 0) p.1) (Equiv.sumEmpty (Fin N) (Fin 0) p.2) := by
  show complexifyLieEquiv (uToLieE x, uToLieE y) p = _
  rw [complexifyLieEquiv_coe, uToLieE_coe]
  simp [Formalism.BasicNotions.entries, uToLie, uToLieMat_apply]

theorem phiOmE_haar : ((volume : Measure (UCo N × UCo N)).map (phiOmE (N := N))).IsAddHaarMeasure := by
  exact phiOmE.isAddHaarMeasure_map volume
theorem gaussEOm_phiOmE (x y : UCo N) : gaussEOm (phiOmE (x, y)) = gaussUOm x * gaussUOm y := by
  have hsum : ∑ p : (Fin N ⊕ Fin 0) × (Fin N ⊕ Fin 0), Complex.normSq (phiOmE (x, y) p) =
      ∑ a, (x.1 a ^ 2 + y.1 a ^ 2) + ∑ l : LoOm N, 2 * (Complex.normSq (x.2 l) + Complex.normSq (y.2 l)) := by
    rw [← normSq_skMat_sum]
    exact Fintype.sum_equiv ((Equiv.sumEmpty (Fin N) (Fin 0)).prodCongr (Equiv.sumEmpty (Fin N) (Fin 0))) _ _
      (fun p => by rw [phiOmE_apply]; rfl)
  calc gaussEOm (phiOmE (x, y)) = Real.exp (-(∑ p, Complex.normSq (phiOmE (x, y) p))) := by
        rw [gaussEOm, ← Real.exp_sum]
        congr 1
        simp [Finset.sum_neg_distrib]
    _ = gaussUOm x * gaussUOm y := by
        rw [hsum]
        simp only [gaussUOm, ← Real.exp_sum, ← Real.exp_add]
        congr 1
        simp only [Finset.sum_add_distrib, ← Finset.mul_sum, mul_add]
        ring

theorem integral_gaussEOm_phiOmE : ∫ Z, gaussEOm Z ∂((volume : Measure (UCo N × UCo N)).map (phiOmE (N := N))) =
    (Real.sqrt Real.pi ^ N * (Real.pi / 2) ^ Fintype.card (LoOm N)) ^ 2 := by
  rw [MeasureTheory.integral_map phiOmE.continuous.measurable.aemeasurable
    continuous_gaussEOm.aestronglyMeasurable]
  show ∫ z : UCo N × UCo N, gaussEOm (phiOmE (z.1, z.2)) = _
  simp_rw [gaussEOm_phiOmE]
  rw [MeasureTheory.Measure.volume_eq_prod, MeasureTheory.integral_prod_mul (f := gaussUOm) (g := gaussUOm), integral_gaussUOm, sq]

theorem map_uToLie_haar : (Measure.map (uToLie (N := N)) volume).IsAddHaarMeasure := by
  rw [← uToLieE_coe]
  exact uToLieE.isAddHaarMeasure_map volume

private lemma prod_map_lemma (c : ENNReal) :
    ((c • Measure.map (uToLie (N := N)) volume).prod (c • Measure.map (uToLie (N := N)) volume)).map
      (fun ab : Formalism.BasicNotions.lieU N 0 × Formalism.BasicNotions.lieU N 0 =>
        Formalism.BasicNotions.entries ((ab.1 : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) +
          Complex.I • (ab.2 : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ))) =
      (c * c) • (volume : Measure (UCo N × UCo N)).map (phiOmE (N := N)) := by
  have hm : Measurable (uToLie (N := N)) := by
    rw [← uToLieE_coe]
    exact uToLieE.continuous.measurable
  have hp : Measurable (fun ab : Formalism.BasicNotions.lieU N 0 × Formalism.BasicNotions.lieU N 0 =>
      Formalism.BasicNotions.entries ((ab.1 : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) +
        Complex.I • (ab.2 : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ))) := by
    rw [← complexifyLieEquiv_coe]
    exact complexifyLieEquiv.continuous.measurable
  rw [Measure.prod_smul_left, Measure.prod_smul_right, smul_smul,
    Measure.map_smul (c * c) hp.aemeasurable,
    Measure.map_prod_map _ _ hm hm, Measure.map_map hp (hm.prodMap hm)]
  congr 2

private lemma vol_eq_lemma_2 :
    (volume : Measure ((Fin N ⊕ Fin 0) × (Fin N ⊕ Fin 0) → ℂ)) =
      ENNReal.ofReal (2 ^ (N * (N - 1) / 2) * 2 ^ (N * (N - 1) / 2)) •
        (volume : Measure (UCo N × UCo N)).map (phiOmE (N := N)) := by
  haveI := phiOmE_haar (N := N)
  have h1 := Measure.isAddLeftInvariant_eq_smul (volume : Measure ((Fin N ⊕ Fin 0) × (Fin N ⊕ Fin 0) → ℂ))
    ((volume : Measure (UCo N × UCo N)).map (phiOmE (N := N)))
  rw [ENNReal.smul_def] at h1
  have hI := integral_gaussEOm (N := N)
  rw [h1, integral_smul_measure, integral_gaussEOm_phiOmE, smul_eq_mul, ENNReal.coe_toReal] at hI
  have hk := omega_key_real (N := N)
  have hI2 : (0 : ℝ) < (Real.sqrt Real.pi ^ N * (Real.pi / 2) ^ Fintype.card (LoOm N)) ^ 2 := by positivity
  have hs := mul_right_cancel₀ hI2.ne' (hI.trans hk.symm)
  rw [h1, ← ENNReal.ofReal_coe_nnreal, hs]

theorem isOmegaLeb_uToLie :
    Formalism.BasicNotions.IsOmegaLeb (ENNReal.ofReal (2 ^ (N * (N - 1) / 2)) • Measure.map (uToLie (N := N)) volume) := by
  refine ⟨?_, ?_⟩
  · haveI := map_uToLie_haar (N := N)
    exact Measure.IsAddHaarMeasure.smul _ (ENNReal.ofReal_pos.2 (by positivity)).ne' ENNReal.ofReal_ne_top
  · rw [prod_map_lemma, ← ENNReal.ofReal_mul (by positivity), vol_eq_lemma_2]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.IntegralGaussEOmPhiOmE =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.BridgeA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.BridgeA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.IntegralGaussEOmPhiOmE\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.VolUFactProdMulLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.VolUDensity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory Filter Topology

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

namespace PolarCoordinateComparison

variable {N : ℕ}

abbrev eN (N : ℕ) : Fin N ⊕ Fin 0 ≃ Fin N := Equiv.sumEmpty (Fin N) (Fin 0)

lemma Jpq_zero (N : ℕ) : Formalism.UG.Jpq N 0 = 1 := by
  ext i j
  rcases i with i | i
  · rcases j with j | j
    · simp [Formalism.UG.Jpq, Matrix.one_apply]
    · exact j.elim0
  · exact i.elim0

lemma cT_eq {m : Type} [Fintype m] (M : Matrix m m ℂ) : Formalism.UG.cT (starRingEnd ℂ) M = Mᴴ := by
  ext i j
  simp [Formalism.UG.cT]

def psi (N : ℕ) : GL (Fin N ⊕ Fin 0) ℂ ≃* (Matrix (Fin N) (Fin N) ℂ)ˣ :=
  Units.mapEquiv (reindexAlgEquiv ℂ ℂ (eN N)).toMulEquiv

lemma psi_val (N : ℕ) (u : GL (Fin N ⊕ Fin 0) ℂ) :
    ((psi N u : (Matrix (Fin N) (Fin N) ℂ)ˣ) : Matrix (Fin N) (Fin N) ℂ) = reindex (eN N) (eN N) u := by
  rfl

lemma psi_symm_val (N : ℕ) (u : (Matrix (Fin N) (Fin N) ℂ)ˣ) :
    (((psi N).symm u : GL (Fin N ⊕ Fin 0) ℂ) : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) =
      reindex (eN N).symm (eN N).symm u := by
  rfl

lemma mem_upq_iff (N : ℕ) (u : GL (Fin N ⊕ Fin 0) ℂ) :
    u ∈ Formalism.UG.Upq N 0 ↔ (u : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ)ᴴ * u = 1 := by
  show Formalism.UG.cT (starRingEnd ℂ) (u : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) * Formalism.UG.Jpq N 0 * u =
    Formalism.UG.Jpq N 0 ↔ _
  rw [Jpq_zero, cT_eq, Matrix.mul_one]

lemma mem_un_iff (N : ℕ) (u : (Matrix (Fin N) (Fin N) ℂ)ˣ) :
    u ∈ UNgrp N ↔ (u : Matrix (Fin N) (Fin N) ℂ)ᴴ * u = 1 := by
  show (u : Matrix (Fin N) (Fin N) ℂ)ᴴ * Formalism.REAL.Jm (fun _ : Fin N => true) * u =
    Formalism.REAL.Jm (fun _ : Fin N => true) ↔ _
  rw [show Formalism.REAL.Jm (fun _ : Fin N => true) = 1 by simp [Formalism.REAL.Jm], Matrix.mul_one]

lemma reindex_unitary {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n] (e : m ≃ n)
    (A : Matrix m m ℂ) (h : Aᴴ * A = 1) : (reindex e e A)ᴴ * reindex e e A = 1 := by
  rw [Matrix.conjTranspose_reindex]
  have hm := (Matrix.reindexAlgEquiv ℂ ℂ e).map_mul Aᴴ A
  rw [h, map_one] at hm
  exact hm.symm

def iso (N : ℕ) : Formalism.BasicNotions.UpqT N 0 ≃* UNgrp N where
  toFun g := ⟨psi N (g : Formalism.UG.Upq N 0).1, by
    rw [mem_un_iff, psi_val]
    exact reindex_unitary _ _ ((mem_upq_iff N _).1 (g : Formalism.UG.Upq N 0).2)⟩
  invFun k := (⟨(psi N).symm k.1, by
    rw [mem_upq_iff, psi_symm_val]
    exact reindex_unitary _ _ ((mem_un_iff N _).1 k.2)⟩ : Formalism.UG.Upq N 0)
  left_inv g := Subtype.ext ((psi N).symm_apply_apply _)
  right_inv k := Subtype.ext ((psi N).apply_symm_apply _)
  map_mul' g h := Subtype.ext (map_mul (psi N) _ _)

lemma toM_iso (N : ℕ) (g : Formalism.BasicNotions.UpqT N 0) :
    toM (iso N g) = reindex (eN N) (eN N) (Formalism.BasicNotions.UpqT.mat g) := psi_val N _

lemma continuous_iso (N : ℕ) : Continuous (iso N) := by
  have hpsi : Continuous fun u : GL (Fin N ⊕ Fin 0) ℂ => psi N u :=
    Units.continuous_iff.2 ⟨Units.continuous_val.matrix_reindex _ _, Units.continuous_coe_inv.matrix_reindex _ _⟩
  exact (hpsi.comp continuous_subtype_val).subtype_mk _

instance instBorelUpqT (P Q : ℕ) : BorelSpace (Formalism.BasicNotions.UpqT P Q) := ⟨rfl⟩

instance instBorelLieU (P Q : ℕ) : BorelSpace (Formalism.BasicNotions.lieU P Q) := ⟨rfl⟩

instance instContMulUpqT (N : ℕ) : ContinuousMul (Formalism.BasicNotions.UpqT N 0) :=
  inferInstanceAs (ContinuousMul (Formalism.UG.Upq N 0))

lemma continuous_psi_symm (N : ℕ) : Continuous (fun u : (Matrix (Fin N) (Fin N) ℂ)ˣ => (psi N).symm u) := by
  have hv : (Units.val ∘ fun u : (Matrix (Fin N) (Fin N) ℂ)ˣ => (psi N).symm u) =
      fun u : (Matrix (Fin N) (Fin N) ℂ)ˣ => reindex (eN N).symm (eN N).symm (u : Matrix (Fin N) (Fin N) ℂ) := by
    funext u
    exact psi_symm_val N u
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · rw [hv]
    exact Units.continuous_val.matrix_reindex _ _
  have hf : (fun u : (Matrix (Fin N) (Fin N) ℂ)ˣ =>
      ((((psi N).symm u)⁻¹ : GL (Fin N ⊕ Fin 0) ℂ) : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ)) =
      fun u => reindex (eN N).symm (eN N).symm (((u⁻¹ : (Matrix (Fin N) (Fin N) ℂ)ˣ)) : Matrix (Fin N) (Fin N) ℂ) := by
    funext u
    rw [← map_inv, psi_symm_val]
  rw [hf]
  exact Units.continuous_coe_inv.matrix_reindex _ _

lemma continuous_iso_symm (N : ℕ) : Continuous (iso N).symm :=
  ((continuous_psi_symm N).comp continuous_subtype_val).subtype_mk _

def homeo (N : ℕ) : Formalism.BasicNotions.UpqT N 0 ≃ₜ UNgrp N where
  toEquiv := (iso N).toEquiv
  continuous_toFun := continuous_iso N
  continuous_invFun := continuous_iso_symm N

lemma map_iso_apply (N : ℕ) (μ : Measure (Formalism.BasicNotions.UpqT N 0)) (T : Set (UNgrp N)) :
    μ.map (iso N) T = μ ((iso N) ⁻¹' T) :=
  (homeo N).toMeasurableEquiv.map_apply T

def coords {N : ℕ} (M : Matrix (Fin N) (Fin N) ℂ) : UCo N :=
  (fun a => (M a a).im, fun ab => M ab.1.1 ab.1.2)

lemma skMat_coords {N : ℕ} (M : Matrix (Fin N) (Fin N) ℂ) (hM : Mᴴ = -M) : skMat (coords M) = M := by
  ext a b
  have hab := congrFun (congrFun hM a) b
  rw [Matrix.conjTranspose_apply, Matrix.neg_apply] at hab
  simp only [skMat, coords]
  split_ifs with h1 h2 h3
  · subst h1
    have hre : (M a a).re = 0 := by
      have h4 := congrArg Complex.re hab
      simp only [Complex.star_def, Complex.conj_re, Complex.neg_re] at h4
      linarith
    apply Complex.ext
    · simp only [Complex.mul_re, Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im]
      rw [hre]
      ring
    · simp only [Complex.mul_im, Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im]
      ring
  · rfl
  · rw [hab, neg_neg]
  · rcases lt_trichotomy a b with h | h | h
    · exact absurd h h3
    · exact absurd h h1
    · exact absurd h h2

lemma lie_skew {N : ℕ} (X : Formalism.BasicNotions.lieU N 0) :
    (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ)ᴴ = -(X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) := by
  have h' : (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ)ᴴ * Formalism.UG.Jpq N 0 +
      Formalism.UG.Jpq N 0 * (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) = 0 := X.2
  rw [Jpq_zero, Matrix.mul_one, Matrix.one_mul] at h'
  exact eq_neg_of_add_eq_zero_left h'

lemma uToLie_coords {N : ℕ} (X : Formalism.BasicNotions.lieU N 0) :
    uToLie (coords (reindex (eN N) (eN N) (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ))) = X := by
  have hsk : (reindex (eN N) (eN N) (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ))ᴴ =
      -reindex (eN N) (eN N) (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ) := by
    rw [Matrix.conjTranspose_reindex, lie_skew X]
    rfl
  apply Subtype.ext
  show uToLieMat (coords (reindex (eN N) (eN N) (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ))) = X
  simp only [uToLieMat]
  rw [skMat_coords _ hsk]
  ext i j
  simp

lemma reindex_exp {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n] (e : m ≃ n)
    (A : Matrix m m ℂ) : reindex e e (NormedSpace.exp A) = NormedSpace.exp (reindex e e A) := by
  let : NormedRing (Matrix m m ℂ) := Matrix.linftyOpNormedRing
  let : NormedRing (Matrix n n ℂ) := Matrix.linftyOpNormedRing
  let : NormedAlgebra ℂ (Matrix m m ℂ) := Matrix.linftyOpNormedAlgebra
  let : NormedAlgebra ℂ (Matrix n n ℂ) := Matrix.linftyOpNormedAlgebra
  let : NormedAlgebra ℚ (Matrix m m ℂ) := Matrix.linftyOpNormedAlgebra
  let : NormedAlgebra ℚ (Matrix n n ℂ) := Matrix.linftyOpNormedAlgebra
  exact NormedSpace.map_exp (Matrix.reindexAlgEquiv ℂ ℂ e)
    (Matrix.reindexAlgEquiv ℂ ℂ e).toLinearEquiv.toLinearMap.continuous_of_finiteDimensional A

lemma toM_preimage_exp_ball_eq_upqT_exp_ball (N : ℕ) (r : ℝ) :
    (iso N) ⁻¹' {k : UNgrp N | ∃ x ∈ uToLie ⁻¹' Formalism.BasicNotions.ballU N 0 r, toM k = NormedSpace.exp (skMat x)} =
      {g | ∃ X ∈ Formalism.BasicNotions.ballU N 0 r, Formalism.BasicNotions.UpqT.mat g =
        NormedSpace.exp (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ)} := by
  ext g
  simp only [Set.mem_preimage, Set.mem_ofPred_eq, toM_iso]
  constructor
  · rintro ⟨x, hx, hxe⟩
    refine ⟨uToLie x, hx, ?_⟩
    have hm : Formalism.BasicNotions.UpqT.mat g = reindex (eN N).symm (eN N).symm
        (reindex (eN N) (eN N) (Formalism.BasicNotions.UpqT.mat g)) := by
      ext i j
      simp
    rw [hm, hxe, reindex_exp]
    rfl
  · rintro ⟨X, hX, hXe⟩
    refine ⟨coords (reindex (eN N) (eN N) (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ)), ?_, ?_⟩
    · rw [uToLie_coords]
      exact hX
    · rw [hXe, reindex_exp, skMat_coords]
      rw [Matrix.conjTranspose_reindex, lie_skew X]
      rfl

alias volU_pos := _root_.ReciprocityTheory.ChartRestriction.DS.volU_pos'

lemma continuous_skMat (N : ℕ) : Continuous (skMat : UCo N → Matrix (Fin N) (Fin N) ℂ) := by
  refine continuous_pi fun a => continuous_pi fun b => ?_
  simp only [skMat]
  by_cases h1 : a = b
  · simp only [ite_eq_left h1]
    exact continuous_const.mul (Complex.continuous_ofReal.comp ((continuous_apply a).comp continuous_fst))
  · simp only [ite_eq_right h1]
    by_cases h2 : b < a
    · simp only [dite_eq_left h2]
      exact (continuous_apply _).comp continuous_snd
    · simp only [dite_eq_right h2]
      by_cases h3 : a < b
      · simp only [dite_eq_left h3]
        exact ((continuous_apply _).comp continuous_snd).star.neg
      · simp only [dite_eq_right h3]
        exact continuous_const

lemma continuous_uToLie (N : ℕ) : Continuous (uToLie (N := N)) := by
  show Continuous fun x : UCo N => (⟨uToLieMat x, uToLieMat_mem x⟩ : Formalism.BasicNotions.lieU N 0)
  exact Continuous.subtype_mk ((continuous_skMat N).matrix_reindex _ _) _

lemma isOpen_ballU (N : ℕ) (r : ℝ) : IsOpen (Formalism.BasicNotions.ballU N 0 r) := by
  have hv : Continuous (fun X : Formalism.BasicNotions.lieU N 0 => (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ)) :=
    continuous_subtype_val
  unfold Formalism.BasicNotions.ballU
  exact isOpen_lt (continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
    ((continuous_apply j).comp ((continuous_apply i).comp hv)).norm) continuous_const

lemma uToLieMat_apply (x : UCo N) (a b : Fin N) : uToLieMat x ((eN N).symm a) ((eN N).symm b) = skMat x a b := by
  simp [uToLieMat]

lemma norm_skMat_lt (x : UCo N) (r : ℝ) (hx : uToLie x ∈ Formalism.BasicNotions.ballU N 0 r) (a b : Fin N) :
    ‖skMat x a b‖ < r := by
  have hx' : ∑ i, ∑ j, ‖uToLieMat x i j‖ < r := hx
  rw [← uToLieMat_apply]
  calc ‖uToLieMat x ((eN N).symm a) ((eN N).symm b)‖
      ≤ ∑ j, ‖uToLieMat x ((eN N).symm a) j‖ :=
        Finset.single_le_sum (f := fun j => ‖uToLieMat x ((eN N).symm a) j‖) (fun j _ => norm_nonneg _)
          (Finset.mem_univ _)
    _ ≤ ∑ i, ∑ j, ‖uToLieMat x i j‖ :=
        Finset.single_le_sum (f := fun i => ∑ j, ‖uToLieMat x i j‖)
          (fun i _ => Finset.sum_nonneg fun j _ => norm_nonneg _) (Finset.mem_univ _)
    _ < r := hx'

lemma norm_lt_of_mem (x : UCo N) (r : ℝ) (hr : 0 < r) (hx : uToLie x ∈ Formalism.BasicNotions.ballU N 0 r) : ‖x‖ < r := by
  have h1 : ‖x.1‖ < r := by
    refine (pi_norm_lt_iff hr).2 fun a => ?_
    have h5 := norm_skMat_lt x r hx a a
    simpa [skMat] using h5
  have h2 : ‖x.2‖ < r := by
    refine (pi_norm_lt_iff hr).2 ?_
    rintro ⟨⟨a, b⟩, hab⟩
    have h5 := norm_skMat_lt x r hx a b
    simpa [skMat, ne_of_gt hab, hab] using h5
  rw [Prod.norm_def]
  exact max_lt h1 h2

lemma zero_mem_B (r : ℝ) (hr : 0 < r) : (0 : UCo N) ∈ uToLie ⁻¹' Formalism.BasicNotions.ballU N 0 r := by
  show ∑ i, ∑ j, ‖uToLieMat (0 : UCo N) i j‖ < r
  have h0 : ∀ i j, uToLieMat (0 : UCo N) i j = 0 := by
    intro i j
    simp only [uToLieMat, Matrix.reindex_apply, Matrix.submatrix_apply, skMat]
    split_ifs <;> simp
  simp [h0, hr]

theorem cOmega_pos' (N : ℕ) : 0 < 1 / (2 ^ (N * (N - 1) / 2) * volU N) :=
  div_pos one_pos (mul_pos (by positivity) (volU_pos N))

theorem omegaDensity_main (μ : Measure (Formalism.BasicNotions.UpqT N 0)) [μ.IsHaarMeasure] [IsProbabilityMeasure μ] :
    Formalism.BasicNotions.OmegaDensity μ (ENNReal.ofReal (1 / (2 ^ (N * (N - 1) / 2) * volU N))) := by
  have hH : (μ.map (iso N)).IsHaarMeasure := (iso N).isHaarMeasure_map μ (continuous_iso N) (continuous_iso_symm N)
  refine ⟨_, isOmegaLeb_uToLie, ?_⟩
  have hκ : (0 : ℝ) < 2 ^ (N * (N - 1) / 2) := by positivity
  have hV : 0 < volU N := volU_pos N
  have hcpos := cOmega_pos' N
  rw [ENNReal.tendsto_nhds ENNReal.ofReal_ne_top]
  intro ε hε
  obtain ⟨e, he0, he1, he2⟩ := ENNReal.lt_iff_exists_real_btwn.1 hε
  have he : 0 < e := ENNReal.ofReal_pos.1 he1
  obtain ⟨δ, hδ, hB⟩ := volU_density (μ.map (iso N)) (e / (1 / (2 ^ (N * (N - 1) / 2) * volU N)))
    (div_pos he hcpos)
  filter_upwards [Ioo_mem_nhdsGT hδ] with r hr
  have hBo : IsOpen (uToLie ⁻¹' Formalism.BasicNotions.ballU N 0 r) := (isOpen_ballU N r).preimage (continuous_uToLie N)
  have hBn : ∀ x ∈ uToLie ⁻¹' Formalism.BasicNotions.ballU N 0 r, ‖x‖ < δ :=
    fun x hx => (norm_lt_of_mem x r hr.1 hx).trans hr.2
  have hB0 : volume (uToLie ⁻¹' Formalism.BasicNotions.ballU N 0 r) ≠ 0 :=
    (hBo.measure_pos volume ⟨0, zero_mem_B r hr.1⟩).ne'
  have hBt : volume (uToLie ⁻¹' Formalism.BasicNotions.ballU N 0 r) ≠ ⊤ :=
    ne_of_lt (lt_of_le_of_lt (measure_mono fun x hx => mem_ball_zero_iff.2 (norm_lt_of_mem x r hr.1 hx))
      measure_ball_lt_top)
  have hnum : μ {g | ∃ X ∈ Formalism.BasicNotions.ballU N 0 r, Formalism.BasicNotions.UpqT.mat g =
        NormedSpace.exp (X : Matrix (Fin N ⊕ Fin 0) (Fin N ⊕ Fin 0) ℂ)} =
      μ.map (iso N) {k : UNgrp N | ∃ x ∈ uToLie ⁻¹' Formalism.BasicNotions.ballU N 0 r, toM k = NormedSpace.exp (skMat x)} := by
    rw [map_iso_apply, toM_preimage_exp_ball_eq_upqT_exp_ball]
  have hden : (ENNReal.ofReal (2 ^ (N * (N - 1) / 2)) • Measure.map (uToLie (N := N)) volume)
      (Formalism.BasicNotions.ballU N 0 r) = ENNReal.ofReal (2 ^ (N * (N - 1) / 2)) * volume (uToLie ⁻¹' Formalism.BasicNotions.ballU N 0 r) := by
    rw [smul_apply, Measure.map_apply (continuous_uToLie N).measurable (isOpen_ballU N r).measurableSet,
      smul_eq_mul]
  obtain ⟨hup, hlo⟩ := hB _ hBo.measurableSet hBn
  simp only [Set.mem_Icc]
  rw [hnum, hden]
  have hκ0 : ENNReal.ofReal (2 ^ (N * (N - 1) / 2)) ≠ 0 := (ENNReal.ofReal_pos.2 hκ).ne'
  constructor
  · calc ENNReal.ofReal (1 / (2 ^ (N * (N - 1) / 2) * volU N)) - ε
        ≤ ENNReal.ofReal (1 / (2 ^ (N * (N - 1) / 2) * volU N)) - ENNReal.ofReal e := tsub_le_tsub_left he2.le _
      _ = ENNReal.ofReal (1 / (2 ^ (N * (N - 1) / 2) * volU N) - e) := (ENNReal.ofReal_sub _ he.le).symm
      _ ≤ _ := by
        rw [ENNReal.le_div_iff_mul_le (Or.inl (mul_ne_zero hκ0 hB0))
          (Or.inl (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hBt))]
        refine le_trans (le_of_eq ?_) hlo
        rw [← mul_assoc, ← ENNReal.ofReal_mul' hκ.le]
        congr 2
        field_simp
  · calc _ ≤ ENNReal.ofReal (1 / (2 ^ (N * (N - 1) / 2) * volU N) + e) := by
          refine ENNReal.div_le_of_le_mul (le_trans hup (le_of_eq ?_))
          rw [← mul_assoc, ← ENNReal.ofReal_mul (by positivity)]
          congr 2
          field_simp
      _ = ENNReal.ofReal (1 / (2 ^ (N * (N - 1) / 2) * volU N)) + ENNReal.ofReal e :=
          ENNReal.ofReal_add hcpos.le he.le
      _ ≤ _ := by gcongr

end PolarCoordinateComparison

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.BridgeA =====
