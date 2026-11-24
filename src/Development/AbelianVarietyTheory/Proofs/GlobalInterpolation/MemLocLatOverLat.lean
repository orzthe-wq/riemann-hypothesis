module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SplittingProjection
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuedAlgebraMapLtOneIff
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.OverPlaceIntegralForm
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdelicLatticeCompletionLocalGlobal
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualOfDualFrames
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsAddEquivField
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLatticeVectorApproxAllFinitePlaces
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSplittingOfCharacter
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsExtra
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemDualSetOfMemSpan
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OverLatticeIffSelfDualOverBase
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
import Mathlib.RingTheory.PiTensorProduct
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
import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSecondFunctional, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemRangeBcOfTransposeMulEqOne, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MulVecMemIff, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocLatOverLat

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSecondFunctional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSecondFunctional", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SplittingProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.UG Formalism.BasicNotions GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection
open scoped TensorProduct

namespace GlobalTheory.SecondFunctional

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {v : HeightOneSpectrum (𝓞 F)}

theorem mem_primeOf_prPbar {σ : E →ₐ[F] E}
    {φ : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F}
    (hφ : IsSplitting σ v φ) (a : intV E v) :
    a ∈ primeOf (prPbar φ) ↔ Valued.v (prPbar φ a) < 1 := by
  refine ⟨fun h => ?_, fun h => Ideal.subset_span h⟩
  induction h using Submodule.span_induction with
  | mem x hx => exact hx
  | zero => simp
  | add x y _ _ hx hy =>
    rw [Subring.coe_add, map_add (f := _)]
    exact lt_of_le_of_lt (Valuation.map_add _ _ _) (max_lt hx hy)
  | smul c x _ hx =>
    have hc : Valued.v (prPbar φ c) ≤ 1 := ((hφ.2.2 c).1 c.2).2
    rw [smul_eq_mul, Subring.coe_mul, map_mul, map_mul]
    exact mul_lt_one_of_nonneg_of_lt_one_right hc zero_le' hx

theorem exists_max {ι : Type} (g : ι → WithZero (Multiplicative ℤ)) (t : WithZero (Multiplicative ℤ))
    (ht : t ≠ 0) (hb : ∀ y, t * g y ≤ 1) (y₁ : ι) (h₁ : g y₁ ≠ 0) : ∃ y₀, ∀ y, g y ≤ g y₀ := by
  obtain ⟨n, ⟨y₀, hy₀⟩, hn⟩ := Int.exists_greatest_of_bdd (P := fun n => ∃ y, g y = WithZero.exp n)
    ⟨-WithZero.log t, fun z ⟨y, hy⟩ => by
      have := hb y
      rw [hy, ← WithZero.exp_log ht, ← WithZero.exp_add, ← WithZero.exp_zero, WithZero.exp_le_exp] at this
      omega⟩ ⟨_, y₁, (WithZero.exp_log h₁).symm⟩
  refine ⟨y₀, fun y => ?_⟩
  by_cases hy : g y = 0
  · rw [hy]; exact zero_le'
  · rw [hy₀, ← WithZero.exp_log hy, WithZero.exp_le_exp]
    exact hn _ ⟨y, (WithZero.exp_log hy).symm⟩

theorem hform_add_right {A n : Type} [CommRing A] [Fintype n] (σ : A →+* A) (J : Matrix n n A)
    (x y z : n → A) : hform σ J x (y + z) = hform σ J x y + hform σ J x z := by
  simp [hform, mul_add, Finset.sum_add_distrib]

theorem hform_smul_right {A n : Type} [CommRing A] [Fintype n] (σ : A →+* A) (J : Matrix n n A)
    (x y : n → A) (a : A) : hform σ J x (a • y) = a * hform σ J x y := by
  simp only [hform, Finset.mul_sum, Pi.smul_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hform_nsmul_left {A n : Type} [CommRing A] [Fintype n] (σ : A →+* A) (J : Matrix n n A)
    (x y : n → A) (T : ℕ) : hform σ J (T • x) y = T * hform σ J x y := by
  simp only [hform, Finset.mul_sum, Pi.smul_apply, nsmul_eq_mul, map_mul, map_natCast]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring



theorem exists_second_functional :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (s : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F), IsSplitting σ v s → ∀ (k : ℕ) (J : Matrix (Fin k) (Fin k) (E ⊗[F] v.adicCompletion F)) (L₁ L₂ : Submodule (intV E v) (Fin k → E ⊗[F] v.adicCompletion F)), (∀ y ∈ L₁, ∀ x ∈ L₂, hform (sigR σ (v.adicCompletion F)) J x y ∈ intV E v) → (∀ x, x ∈ L₁ ↔ ∀ y ∈ L₂, hform (sigR σ (v.adicCompletion F)) J x y ∈ intV E v) → ∀ (T : ℕ), T ≠ 0 → (∀ x ∈ L₂, T • x ∈ L₁) → (∃ x ∈ L₂, x ∉ L₁ ∧ ∀ i, prPbar s (x i) = 0) → ∃ f : L₂ →ₗ[intV E v] (intV E v ⧸ primeOf (prPbar s)), Function.Surjective f ∧ (∀ x : L₂, x.1 ∈ L₁ → f x = 0) ∧ ∀ x : L₂, (∀ i, prPbar s (x.1 i) = 0) → f x = 0 := by
  intro F E _ _ _ _ _ σ v s hs k J L₁ L₂ h1 h2 T hT hTL ⟨x, hx2, hx1, hx0⟩
  obtain ⟨H, hH⟩ : ∃ H : (Fin k → E ⊗[F] v.adicCompletion F) → E ⊗[F] v.adicCompletion F,
    ∀ y, H y = hform (sigR σ (v.adicCompletion F)) J x y := ⟨_, fun _ => rfl⟩
  have e2 : ∀ a, prPbar s a = (s a).2 := fun _ => rfl
  have hfst : ∀ y, (s (H y)).1 = 0 := by
    intro y
    have : ∀ i, prP s (sigR σ (v.adicCompletion F) (x i)) = 0 := fun i =>
      (congrArg Prod.fst (hs.2.1 (x i))).trans (hx0 i)
    show prP s (H y) = 0

    simp only [hH, hform, map_sum, map_mul, this, zero_mul, Finset.sum_const_zero]
  have hTK : (T : v.adicCompletion F) ≠ 0 := by
    rw [← map_natCast (algebraMap F (v.adicCompletion F))]
    exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 hT)
  obtain ⟨y₁, hy₁, hy₁'⟩ : ∃ y ∈ L₂, H y ∉ intV E v := by
    by_contra hc
    push_neg at hc
    exact hx1 ((h2 x).2 fun y hy => hH y ▸ hc y hy)
  have hgt : 1 < Valued.v (prPbar s (H y₁)) := by
    by_contra hc
    exact hy₁' ((hs.2.2 _).2 ⟨by rw [hfst]; exact zero_mem _, not_lt.1 hc⟩)
  obtain ⟨y₀, hy₀⟩ := exists_max (fun y : L₂ => Valued.v (prPbar s (H y))) (Valued.v (T : v.adicCompletion F))
    (by simpa using hTK) (fun y => by
      have h := ((hs.2.2 _).1 ((h2 _).1 (hTL x hx2) y y.2)).2
      rw [hform_nsmul_left, ← e2, map_mul, map_natCast, ← hH] at h
      rw [← map_mul]; exact h) ⟨y₁, hy₁⟩ (ne_of_gt (lt_trans zero_lt_one hgt))
  obtain ⟨c, hc⟩ : ∃ c, c = prPbar s (H y₀) := ⟨_, rfl⟩
  replace hy₀ : ∀ y : L₂, Valued.v (prPbar s (H y)) ≤ Valued.v c := hc ▸ hy₀
  have hc1 : 1 < Valued.v c := lt_of_lt_of_le hgt (hy₀ ⟨y₁, hy₁⟩)
  have hcv : 0 < Valued.v c := lt_trans zero_lt_one hc1
  have hc0 : c ≠ 0 := by
    intro h; rw [h, map_zero] at hcv; exact lt_irrefl _ hcv
  obtain ⟨d, hd⟩ : ∃ d, d = s.symm (0, c⁻¹) := ⟨_, rfl⟩
  have hd2 : ∀ y, prPbar s (H y * d) = prPbar s (H y) / c := fun y => by
    rw [map_mul, e2 d, hd, s.apply_symm_apply, div_eq_mul_inv]
  have hmem : ∀ y : L₂, H y * d ∈ intV E v := fun y => by
    refine (hs.2.2 _).2 ⟨?_, ?_⟩
    · rw [map_mul, Prod.fst_mul, hfst, zero_mul]; exact zero_mem _
    · show Valued.v (prPbar s (H y * d)) ≤ 1
      rw [hd2, map_div₀, div_le_one₀ hcv]
      exact hy₀ y
  let g : L₂ →ₗ[intV E v] intV E v :=
    { toFun := fun y => ⟨H y * d, hmem y⟩
      map_add' := fun y z => Subtype.ext (by
        show H (y.1 + z.1) * d = H y * d + H z * d
        simp only [hH, hform_add_right, add_mul])
      map_smul' := fun a y => Subtype.ext (by
        show H ((a : E ⊗[F] v.adicCompletion F) • y.1) * d = a * (H y * d)
        simp only [hH, hform_smul_right, mul_assoc]) }
  have hg : ∀ y : L₂, prPbar s (g y) = prPbar s (H y) / c := fun y => hd2 y
  have hz : ∀ y : L₂, Valued.v (prPbar s (H y)) ≤ 1 → (primeOf (prPbar s)).mkQ (g y) = 0 := by
    intro y hy
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, mem_primeOf_prPbar hs, hg, map_div₀,
      div_lt_one₀ hcv]
    exact lt_of_le_of_lt hy hc1
  refine ⟨(primeOf (prPbar s)).mkQ ∘ₗ g, fun b => ?_, fun y hy => hz y ?_, fun y hy => hz y ?_⟩
  · obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ b
    refine ⟨a • y₀, ?_⟩
    rw [LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.eq, mem_primeOf_prPbar hs, map_smul,
      smul_eq_mul, AddSubgroupClass.coe_sub, Subring.coe_mul, map_sub, map_mul, hg, ← hc, div_self hc0]
    simp
  · rw [hH]; exact ((hs.2.2 _).1 (h1 y hy x hx2)).2
  · have : prPbar s (H y) = 0 := by

      simp only [hH, hform, map_sum, map_mul, hy, mul_zero, Finset.sum_const_zero]
    rw [this]; simp

end GlobalTheory.SecondFunctional
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSecondFunctional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemRangeBcOfTransposeMulEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemRangeBcOfTransposeMulEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuedAlgebraMapLtOneIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.UG Formalism.BasicNotions GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection
open scoped TensorProduct

namespace GlobalTheory.OverCompare

theorem mem_range_bc_of_transpose_mul_eq_one {R S : Type} [CommRing R] [CommRing S] (f : R →+* S)
    {n : Type} [Fintype n] [DecidableEq n] (A B : GL n S)
    (hAB : (A : Matrix n n S)ᵀ * (B : Matrix n n S) = 1) (hA : A ∈ (bc (n := n) f).range) :
    B ∈ (bc (n := n) f).range := by
  obtain ⟨a, rfl⟩ := hA
  let a' : GL n R := ⟨((a⁻¹ : GL n R) : Matrix n n R)ᵀ, (a : Matrix n n R)ᵀ,
    by rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one],
    by rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one]⟩
  refine ⟨a', Units.ext ?_⟩
  have h1 : ((bc f a' : GL n S) : Matrix n n S) = ((bc f a⁻¹ : GL n S) : Matrix n n S)ᵀ := by
    ext i j; rfl
  have h2 : ((bc f a⁻¹ : GL n S) : Matrix n n S)ᵀ * ((bc f a : GL n S) : Matrix n n S)ᵀ = 1 := by
    rw [← Matrix.transpose_mul, map_inv, Units.mul_inv, Matrix.transpose_one]
  rw [h1]
  calc ((bc f a⁻¹ : GL n S) : Matrix n n S)ᵀ
      = ((bc f a⁻¹ : GL n S) : Matrix n n S)ᵀ *
          (((bc f a : GL n S) : Matrix n n S)ᵀ * (B : Matrix n n S)) := by rw [hAB, Matrix.mul_one]
    _ = (B : Matrix n n S) := by rw [← Matrix.mul_assoc, h2, Matrix.one_mul]

theorem mem_stabGL_iff_of_dual_frames : ∀ (K : Type) [Field K] (O : ValuationSubring K) (k : ℕ)
    (J : Matrix (Fin k) (Fin k) K) (b c g h : GL (Fin k) K) (Λ Λ' : Submodule O (Fin k → K)),
    GlobalTheory.OverCompare.IsFrame Λ b → GlobalTheory.OverCompare.IsFrame Λ' c →
    (b : Matrix (Fin k) (Fin k) K)ᵀ * J * (c : Matrix (Fin k) (Fin k) K) = 1 →
    (g : Matrix (Fin k) (Fin k) K)ᵀ * J * (h : Matrix (Fin k) (Fin k) K) = J →
    (g ∈ stabGL Λ ↔ h ∈ stabGL Λ') := by
  intro K _ O k J b c g h Λ Λ' hb hc hJ hg
  have hJ' : ((b⁻¹ : GL (Fin k) K) : Matrix (Fin k) (Fin k) K)ᵀ *
      ((c⁻¹ : GL (Fin k) K) : Matrix (Fin k) (Fin k) K) = J := by
    have e1 : ((b⁻¹ : GL (Fin k) K) : Matrix (Fin k) (Fin k) K)ᵀ *
        (b : Matrix (Fin k) (Fin k) K)ᵀ = 1 := by
      rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one]
    calc _ = ((b⁻¹ : GL (Fin k) K) : Matrix (Fin k) (Fin k) K)ᵀ *
          ((b : Matrix (Fin k) (Fin k) K)ᵀ * J * (c : Matrix (Fin k) (Fin k) K)) *
          ((c⁻¹ : GL (Fin k) K) : Matrix (Fin k) (Fin k) K) := by rw [hJ, Matrix.mul_one]
      _ = (((b⁻¹ : GL (Fin k) K) : Matrix (Fin k) (Fin k) K)ᵀ *
          (b : Matrix (Fin k) (Fin k) K)ᵀ) * J * ((c : Matrix (Fin k) (Fin k) K) *
          ((c⁻¹ : GL (Fin k) K) : Matrix (Fin k) (Fin k) K)) := by simp only [Matrix.mul_assoc]
      _ = J := by rw [e1, Units.mul_inv, Matrix.one_mul, Matrix.mul_one]
  have key : ((b⁻¹ * g * b : GL (Fin k) K) : Matrix (Fin k) (Fin k) K)ᵀ *
      ((c⁻¹ * h * c : GL (Fin k) K) : Matrix (Fin k) (Fin k) K) = 1 := by
    calc _ = (b : Matrix (Fin k) (Fin k) K)ᵀ * ((g : Matrix (Fin k) (Fin k) K)ᵀ *
          (((b⁻¹ : GL (Fin k) K) : Matrix (Fin k) (Fin k) K)ᵀ *
          ((c⁻¹ : GL (Fin k) K) : Matrix (Fin k) (Fin k) K)) * (h : Matrix (Fin k) (Fin k) K)) *
          (c : Matrix (Fin k) (Fin k) K) := by
          simp only [Units.val_mul, Matrix.transpose_mul, Matrix.mul_assoc]
      _ = 1 := by rw [hJ', hg, hJ]
  rw [hb.mem_stabGL_iff, hc.mem_stabGL_iff]
  refine ⟨mem_range_bc_of_transpose_mul_eq_one _ _ _ key,
    mem_range_bc_of_transpose_mul_eq_one _ _ _ ?_⟩
  have := congrArg Matrix.transpose key
  rwa [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.transpose_one] at this

end GlobalTheory.OverCompare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemRangeBcOfTransposeMulEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MulVecMemIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MulVecMemIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuedAlgebraMapLtOneIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.UG Formalism.BasicNotions GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection
open scoped TensorProduct

namespace GlobalTheory.OverCompare.StabPart

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {v : HeightOneSpectrum (𝓞 F)}
  {s : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F} {k : ℕ}

theorem prP_symm (a b : v.adicCompletion F) : prP s (s.symm (a, b)) = a := by
  show (s (s.symm (a, b))).1 = a
  rw [s.apply_symm_apply]

theorem prPbar_symm (a b : v.adicCompletion F) : prPbar s (s.symm (a, b)) = b := by
  show (s (s.symm (a, b))).2 = b
  rw [s.apply_symm_apply]

theorem map_mulVec_bc {A K : Type} [CommRing A] [CommRing K] (p : A →+* K) (g : GL (Fin k) A)
    (x : Fin k → A) :
    (fun i => p (((g : Matrix (Fin k) (Fin k) A) *ᵥ x) i)) =
      ((bc p g : GL (Fin k) K) : Matrix (Fin k) (Fin k) K) *ᵥ fun j => p (x j) :=
  funext fun _ => RingHom.map_mulVec p _ _ _

theorem mem_iff (hs : IsSplitting σ v s)
    (Λ : Submodule (intV E v) (Fin k → E ⊗[F] v.adicCompletion F))
    (x : Fin k → E ⊗[F] v.adicCompletion F) :
    x ∈ Λ ↔ (fun i => prP s (x i)) ∈ partOf (prP s) Λ ∧
      (fun i => prPbar s (x i)) ∈ partOf (prPbar s) Λ := by
  rw [mem_partOf _ (sur_prP hs), mem_partOf _ (sur_prPbar hs)]
  refine ⟨fun hx => ⟨⟨x, hx, rfl⟩, ⟨x, hx, rfl⟩⟩, ?_⟩
  rintro ⟨⟨a, ha, ha'⟩, ⟨b, hb, hb'⟩⟩
  have h1 : s.symm (1, 0) ∈ intV E v :=
    (hs.2.2 _).2 (by rw [s.apply_symm_apply]; exact ⟨one_mem _, zero_mem _⟩)
  have h2 : s.symm (0, 1) ∈ intV E v :=
    (hs.2.2 _).2 (by rw [s.apply_symm_apply]; exact ⟨zero_mem _, one_mem _⟩)
  have hx : x = (⟨_, h1⟩ : intV E v) • a + (⟨_, h2⟩ : intV E v) • b := by
    funext i
    show x i = s.symm (1, 0) * a i + s.symm (0, 1) * b i
    apply s.injective
    have e1 : (s (a i)).1 = (s (x i)).1 := congrFun ha' i
    have e2 : (s (b i)).2 = (s (x i)).2 := congrFun hb' i
    rw [map_add (f := _), map_mul, map_mul, s.apply_symm_apply, s.apply_symm_apply]
    refine Prod.ext ?_ ?_
    · rw [Prod.fst_add, Prod.fst_mul, Prod.fst_mul, one_mul, zero_mul, add_zero, e1]
    · rw [Prod.snd_add, Prod.snd_mul, Prod.snd_mul, one_mul, zero_mul, zero_add, e2]
  rw [hx]
  exact Λ.add_mem (Λ.smul_mem _ ha) (Λ.smul_mem _ hb)

theorem mulVec_mem_iff (hs : IsSplitting σ v s)
    (Λ : Submodule (intV E v) (Fin k → E ⊗[F] v.adicCompletion F))
    (g : GL (Fin k) (E ⊗[F] v.adicCompletion F)) (y z : Fin k → v.adicCompletion F) :
    (g : Matrix (Fin k) (Fin k) (E ⊗[F] v.adicCompletion F)) *ᵥ (fun i => s.symm (y i, z i)) ∈ Λ ↔
      ((bc (prP s) g : GL (Fin k) _) : Matrix (Fin k) (Fin k) _) *ᵥ y ∈ partOf (prP s) Λ ∧
      ((bc (prPbar s) g : GL (Fin k) _) : Matrix (Fin k) (Fin k) _) *ᵥ z ∈ partOf (prPbar s) Λ := by
  rw [mem_iff hs, map_mulVec_bc, map_mulVec_bc]
  simp only [prP_symm, prPbar_symm]

theorem symm_mem_iff (hs : IsSplitting σ v s)
    (Λ : Submodule (intV E v) (Fin k → E ⊗[F] v.adicCompletion F))
    (y z : Fin k → v.adicCompletion F) :
    (fun i => s.symm (y i, z i)) ∈ Λ ↔ y ∈ partOf (prP s) Λ ∧ z ∈ partOf (prPbar s) Λ := by
  rw [mem_iff hs]
  simp only [prP_symm, prPbar_symm]

theorem stabPart : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (s : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F), IsSplitting σ v s → ∀ (k : ℕ) (Λ : Submodule (intV E v) (Fin k → E ⊗[F] v.adicCompletion F)), (∀ x, x ∈ Λ ↔ (fun i => prP s (x i)) ∈ partOf (prP s) Λ ∧ (fun i => prPbar s (x i)) ∈ partOf (prPbar s) Λ) ∧ (∀ g : GL (Fin k) (E ⊗[F] v.adicCompletion F), g ∈ stabGL Λ ↔ bc (prP s) g ∈ stabGL (partOf (prP s) Λ) ∧ bc (prPbar s) g ∈ stabGL (partOf (prPbar s) Λ)) ∧ ∀ B : GL (Fin k) (E ⊗[F] v.adicCompletion F), (∀ y : Fin k → E ⊗[F] v.adicCompletion F, (B : Matrix (Fin k) (Fin k) (E ⊗[F] v.adicCompletion F)) *ᵥ y ∈ Λ ↔ ∀ i, y i ∈ intV E v) → GlobalTheory.OverCompare.IsFrame (partOf (prP s) Λ) (bc (prP s) B) ∧ GlobalTheory.OverCompare.IsFrame (partOf (prPbar s) Λ) (bc (prPbar s) B) := by
  intro F E _ _ _ _ _ σ v s hs k Λ
  refine ⟨mem_iff hs Λ, fun g => ⟨fun hg => ⟨fun y => ?_, fun z => ?_⟩, fun hg x => ?_⟩,
    fun B hB => ⟨fun y => ?_, fun z => ?_⟩⟩
  · have h : _ ↔ _ := hg (fun i => s.symm (y i, (0 : Fin k → v.adicCompletion F) i))
    rw [mulVec_mem_iff hs, symm_mem_iff hs, Matrix.mulVec_zero] at h
    simpa only [zero_mem, and_true] using h
  · have h : _ ↔ _ := hg (fun i => s.symm ((0 : Fin k → v.adicCompletion F) i, z i))
    rw [mulVec_mem_iff hs, symm_mem_iff hs, Matrix.mulVec_zero] at h
    simpa only [zero_mem, true_and] using h
  · rw [mem_iff hs Λ x, mem_iff hs Λ (_ *ᵥ x), map_mulVec_bc, map_mulVec_bc]
    exact and_congr (hg.1 _) (hg.2 _)
  · have h := hB (fun i => s.symm (y i, (0 : Fin k → v.adicCompletion F) i))
    rw [mulVec_mem_iff hs, Matrix.mulVec_zero] at h
    simpa only [zero_mem, and_true, hs.2.2, RingEquiv.apply_symm_apply, Pi.zero_apply] using h
  · have h := hB (fun i => s.symm ((0 : Fin k → v.adicCompletion F) i, z i))
    rw [mulVec_mem_iff hs, Matrix.mulVec_zero] at h
    simpa only [zero_mem, true_and, hs.2.2, RingEquiv.apply_symm_apply, Pi.zero_apply] using h

end GlobalTheory.OverCompare.StabPart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MulVecMemIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocLatOverLat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocLatOverLat", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.OverPlaceIntegralForm\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SplittingProjection\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdelicLatticeCompletionLocalGlobal\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualOfDualFrames\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsAddEquivField\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLatticeVectorApproxAllFinitePlaces\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSecondFunctional\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSplittingOfCharacter\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsExtra\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemDualSetOfMemSpan\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemRangeBcOfTransposeMulEqOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MulVecMemIff\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OverLatticeIffSelfDualOverBase\nimport Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.OverLat

open NumberField IsDedekindDomain Matrix Formalism.UG Formalism.BasicNotions GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection GlobalTheory.OverCompare
open scoped TensorProduct

section General

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {k : ℕ}

local instance (priority := high) acgLat {v : HeightOneSpectrum (𝓞 F)}
    (L : Submodule (intV E v) (Fin k → E ⊗[F] v.adicCompletion F)) : AddCommGroup L := L.addCommGroup

abbrev loc (v : HeightOneSpectrum (𝓞 F)) (x : Fin k → E) : Fin k → E ⊗[F] v.adicCompletion F :=
  fun i => inclE (F := F) (v.adicCompletion F) (x i)

theorem loc_mem (v : HeightOneSpectrum (𝓞 F)) {Λ : Submodule (𝓞 E) (Fin k → E)} {x : Fin k → E}
    (hx : x ∈ Λ) : loc v x ∈ locLat v Λ := Submodule.subset_span ⟨x, hx, rfl⟩

theorem loc_add (v : HeightOneSpectrum (𝓞 F)) (x y : Fin k → E) :
    loc v (x + y) = loc v x + loc v y := by
  funext i; simp [loc]

theorem loc_zero (v : HeightOneSpectrum (𝓞 F)) : loc v (0 : Fin k → E) = 0 := by
  funext i; simp [loc]

theorem loc_smul (v : HeightOneSpectrum (𝓞 F)) (a : 𝓞 E) (x : Fin k → E) :
    loc v (a • x) = GlobalTheory.IndefiniteRowSideFullHecke.OverPlaceIntegralForm.toIntV E v a • loc v x := by
  funext i
  show inclE (F := F) (v.adicCompletion F) ((a : E) * x i) = _
  rw [map_mul]; rfl

theorem locLat_mono (v : HeightOneSpectrum (𝓞 F)) {Λ Λ' : Submodule (𝓞 E) (Fin k → E)} (h : Λ ≤ Λ') :
    locLat v Λ ≤ locLat v Λ' := Submodule.span_mono (Set.image_mono h)

theorem nsmul_mem_locLat (v : HeightOneSpectrum (𝓞 F)) {Λ Λ' : Submodule (𝓞 E) (Fin k → E)} {T : ℕ}
    (h : ∀ x ∈ Λ', T • x ∈ Λ) : ∀ y ∈ locLat v Λ', T • y ∈ locLat v Λ := by
  intro y hy
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨x, hx, rfl⟩ := hy
    have := loc_mem v (h x hx)
    convert this using 1
    funext i; simp [loc]
  | zero => simp
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | smul a x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ _ hx

theorem mem_span_dualSet (σ : E →+* E) (J : Matrix (Fin k) (Fin k) E)
    (Λ : Submodule (𝓞 E) (Fin k → E)) (y : Fin k → E) :
    y ∈ Submodule.span (𝓞 E) (dualSet σ J Λ) ↔ y ∈ dualSet σ J Λ := by
  refine ⟨fun hy => ?_, fun hy => Submodule.subset_span hy⟩
  induction hy using Submodule.span_induction with
  | mem y hy => exact hy
  | zero => intro x _; simp [hform]
  | add y z _ _ hy hz =>
    intro x hx
    have : hform σ J x (y + z) = hform σ J x y + hform σ J x z := by
      simp [hform, mul_add, Finset.sum_add_distrib]
    rw [this]; exact add_mem (hy x hx) (hz x hx)
  | smul a y _ hy =>
    intro x hx
    have : hform σ J x (a • y) = algebraMap (𝓞 E) E a * hform σ J x y := by
      simp only [hform, Finset.mul_sum, Pi.smul_apply, Algebra.smul_def]
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
    rw [this]; exact mul_mem ⟨a, rfl⟩ (hy x hx)

theorem approx_one {Λ Λ' : Submodule (𝓞 E) (Fin k → E)} (hfin : Module.Finite (𝓞 E) Λ') {T : ℕ}
    (hT : T ≠ 0) (h : ∀ x ∈ Λ', T • x ∈ Λ) (v : HeightOneSpectrum (𝓞 F))
    (y : Fin k → E ⊗[F] v.adicCompletion F) (hy : y ∈ locLat v Λ') :
    ∃ x ∈ Λ', y - loc v x ∈ locLat v Λ ∧ ∀ w : HeightOneSpectrum (𝓞 F), w ≠ v → loc w x ∈ locLat w Λ := by
  classical
  obtain ⟨x, hx, H⟩ := _root_.GlobalTheory.OverCompare.exists_lattice_approx_all F E k Λ' hfin T hT
    (Pi.single (M := fun w : HeightOneSpectrum (𝓞 F) => Fin k → E ⊗[F] w.adicCompletion F) v y) (fun w => by
      by_cases hw : w = v
      · subst hw; rw [Pi.single_eq_same]; exact hy
      · rw [Pi.single_eq_of_ne hw]; exact zero_mem _)
  refine ⟨x, hx, ?_, fun w hw => ?_⟩
  · obtain ⟨z, hz, e⟩ := H v
    rw [Pi.single_eq_same] at e
    rw [e, add_sub_cancel_left]
    exact nsmul_mem_locLat v h z hz
  · obtain ⟨z, hz, e⟩ := H w
    rw [Pi.single_eq_of_ne hw] at e
    rw [show loc w x = -(T • z) from eq_neg_of_add_eq_zero_left e.symm]
    exact neg_mem (nsmul_mem_locLat w h z hz)



theorem mem_of_count {Λ Λ' : Submodule (𝓞 E) (Fin k → E)} (hfin : Module.Finite (𝓞 E) Λ') {T f : ℕ}
    (hT : T ≠ 0) (hf : f ≠ 0) (h : ∀ x ∈ Λ', T • x ∈ Λ)
    (hidx : Λ.toAddSubgroup.relIndex Λ'.toAddSubgroup = T ^ (2 * f))
    (hpl : Nat.card {v : HeightOneSpectrum (𝓞 F) // (T : 𝓞 F) ∈ v.asIdeal} = f)
    (Q : ∀ v : HeightOneSpectrum (𝓞 F), (T : 𝓞 F) ∈ v.asIdeal → Type) [∀ v h, AddCommGroup (Q v h)]
    (hQ : ∀ v h, Nat.card (Q v h) = T * T) (ψ : ∀ v h, locLat v Λ' →+ Q v h)
    (hsur : ∀ v h, Function.Surjective (ψ v h))
    (hker : ∀ v h (x : locLat v Λ'), x.1 ∈ locLat v Λ → ψ v h x = 0) :
    ∀ v h (x : locLat v Λ'), ψ v h x = 0 → x.1 ∈ locLat v Λ := by
  classical
  haveI : Finite {v : HeightOneSpectrum (𝓞 F) // (T : 𝓞 F) ∈ v.asIdeal} :=
    Nat.finite_of_card_ne_zero (hpl ▸ hf)
  haveI := Fintype.ofFinite {v : HeightOneSpectrum (𝓞 F) // (T : 𝓞 F) ∈ v.asIdeal}
  let Ψ : Λ'.toAddSubgroup →+ ∀ p : {v : HeightOneSpectrum (𝓞 F) // (T : 𝓞 F) ∈ v.asIdeal}, Q p.1 p.2 :=
    { toFun := fun x p => ψ p.1 p.2 ⟨loc p.1 x.1, loc_mem p.1 (Λ := Λ') x.2⟩
      map_zero' := funext fun p => by
        exact (congrArg (ψ p.1 p.2) (Subtype.ext (loc_zero p.1))).trans (ψ p.1 p.2).map_zero
      map_add' := fun x y => funext fun p => by
        exact (congrArg (ψ p.1 p.2) (Subtype.ext (loc_add p.1 x.1 y.1))).trans
          ((ψ p.1 p.2).map_add ⟨_, loc_mem p.1 (Λ := Λ') x.2⟩ ⟨_, loc_mem p.1 (Λ := Λ') y.2⟩) }
  have hΨ : Function.Surjective Ψ := by
    intro t
    choose y hy using fun p : {v : HeightOneSpectrum (𝓞 F) // (T : 𝓞 F) ∈ v.asIdeal} => hsur p.1 p.2 (t p)
    obtain ⟨x, hx, H⟩ := _root_.GlobalTheory.OverCompare.exists_lattice_approx_all F E k Λ' hfin T hT
      (fun v => if hv : (T : 𝓞 F) ∈ v.asIdeal then (y ⟨v, hv⟩).1 else 0) (fun v => by
        by_cases hv : (T : 𝓞 F) ∈ v.asIdeal
        · rw [dite_eq_left hv]; exact (y ⟨v, hv⟩).2
        · rw [dite_eq_right hv]; exact zero_mem _)
    refine ⟨⟨x, hx⟩, funext fun p => ?_⟩
    obtain ⟨z, hz, e⟩ := H p.1
    rw [dite_eq_left p.2] at e
    have h0 := hker p.1 p.2 (T • ⟨z, hz⟩) (nsmul_mem_locLat p.1 h z hz)
    have e' : y p = ⟨loc p.1 x, loc_mem p.1 hx⟩ + T • ⟨z, hz⟩ := Subtype.ext e
    have e2 := (congrArg (ψ p.1 p.2) e').trans ((ψ p.1 p.2).map_add _ _)
    exact (((hy p).symm.trans e2).trans ((congrArg (_ + ·) h0).trans (add_zero _))).symm
  have hcard : Ψ.ker.index = T ^ (2 * f) := by
    rw [AddSubgroup.index_ker, AddMonoidHom.range_eq_top.2 hΨ, AddSubgroup.card_top, Nat.card_pi]
    simp only [hQ]
    rw [Finset.prod_const, Finset.card_univ, ← Nat.card_eq_fintype_card, hpl, ← sq, ← pow_mul]
  have hle : Λ.toAddSubgroup.addSubgroupOf Λ'.toAddSubgroup ≤ Ψ.ker := fun x hx =>
    funext fun p => hker p.1 p.2 _ (loc_mem p.1 (Λ := Λ) hx)
  have hge : Ψ.ker ≤ Λ.toAddSubgroup.addSubgroupOf Λ'.toAddSubgroup := by
    have h1 := AddSubgroup.relIndex_mul_index hle
    rw [hcard, show (Λ.toAddSubgroup.addSubgroupOf Λ'.toAddSubgroup).index = T ^ (2 * f) from hidx] at h1
    exact AddSubgroup.relIndex_eq_one.1 (Nat.eq_of_mul_eq_mul_right (by positivity) (h1.trans (one_mul _).symm))
  intro v hv x hx
  obtain ⟨x₀, hx₀, h1, h2⟩ := approx_one hfin hT h v x.1 x.2
  have : (⟨x₀, hx₀⟩ : Λ'.toAddSubgroup) ∈ Ψ.ker := by
    funext p
    obtain ⟨w, hw⟩ := p
    by_cases hwv : w = v
    · subst hwv
      have := hker w hw (x - ⟨loc w x₀, loc_mem w hx₀⟩) h1
      exact (sub_eq_zero.1 (((ψ w hw).map_sub _ _).symm.trans this)).symm.trans hx
    · exact hker w hw _ (h2 w hwv)
  have h3 := add_mem h1 (loc_mem v (show x₀ ∈ Λ from hge this))
  rwa [sub_add_cancel] at h3

end General

section Split

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {k : ℕ}
  {σ : E →ₐ[F] E} {v : HeightOneSpectrum (𝓞 F)}
  {s : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F}

def e₁ (hs : IsSplitting σ v s) : intV E v :=
  ⟨s.symm (1, 0), (hs.2.2 _).2 (by rw [s.apply_symm_apply]; exact ⟨one_mem _, zero_mem _⟩)⟩

def e₂ (hs : IsSplitting σ v s) : intV E v :=
  ⟨s.symm (0, 1), (hs.2.2 _).2 (by rw [s.apply_symm_apply]; exact ⟨zero_mem _, one_mem _⟩)⟩

theorem prP_e₁ (hs : IsSplitting σ v s) : prP s (e₁ hs) = 1 := congrArg Prod.fst (s.apply_symm_apply _)
theorem prPbar_e₁ (hs : IsSplitting σ v s) : prPbar s (e₁ hs) = 0 := congrArg Prod.snd (s.apply_symm_apply _)
theorem prP_e₂ (hs : IsSplitting σ v s) : prP s (e₂ hs) = 0 := congrArg Prod.fst (s.apply_symm_apply _)
theorem prPbar_e₂ (hs : IsSplitting σ v s) : prPbar s (e₂ hs) = 1 := congrArg Prod.snd (s.apply_symm_apply _)

theorem vec_ext (s : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F)
    {x y : Fin k → E ⊗[F] v.adicCompletion F} (h1 : ∀ i, prP s (x i) = prP s (y i))
    (h2 : ∀ i, prPbar s (x i) = prPbar s (y i)) : x = y :=
  funext fun i => s.injective (Prod.ext (h1 i) (h2 i))

theorem map_smul_vec (p : E ⊗[F] v.adicCompletion F →+* v.adicCompletion F) (a : intV E v)
    (x : Fin k → E ⊗[F] v.adicCompletion F) (i : Fin k) : p ((a • x) i) = p a * p (x i) := map_mul p _ _

theorem e₁_add_e₂ (hs : IsSplitting σ v s) (x : Fin k → E ⊗[F] v.adicCompletion F) :
    e₁ hs • x + e₂ hs • x = x :=
  vec_ext s (fun i => by rw [Pi.add_apply, map_add (f := _), map_smul_vec, map_smul_vec, prP_e₁, prP_e₂]; ring)
    (fun i => by rw [Pi.add_apply, map_add (f := _), map_smul_vec, map_smul_vec, prPbar_e₁, prPbar_e₂]; ring)

theorem e₂_e₁ (hs : IsSplitting σ v s) (x : Fin k → E ⊗[F] v.adicCompletion F) :
    e₂ hs • e₁ hs • x = 0 :=
  vec_ext s (fun i => by rw [map_smul_vec, prP_e₂]; simp)
    (fun i => by rw [map_smul_vec, map_smul_vec, prPbar_e₁]; simp)

theorem prP_sig (hs : IsSplitting σ v s) (a : E ⊗[F] v.adicCompletion F) :
    prP s (sigR σ (v.adicCompletion F) a) = prPbar s a := congrArg Prod.fst (hs.2.1 a)

theorem prPbar_sig (hs : IsSplitting σ v s) (a : E ⊗[F] v.adicCompletion F) :
    prPbar s (sigR σ (v.adicCompletion F) a) = prP s a := congrArg Prod.snd (hs.2.1 a)

theorem sig_e₁ (hs : IsSplitting σ v s) : sigR σ (v.adicCompletion F) (e₁ hs) = e₂ hs :=
  s.injective (Prod.ext ((prP_sig hs _).trans ((prPbar_e₁ hs).trans (prP_e₂ hs).symm))
    ((prPbar_sig hs _).trans ((prP_e₁ hs).trans (prPbar_e₂ hs).symm)))

theorem map_gram {A K : Type} [CommRing A] [CommRing K] (τ : A →+* A) (p q : A →+* K)
    (h : ∀ a, p (τ a) = q a) (X J Y Z : Matrix (Fin k) (Fin k) A) (H : cT τ X * J * Y = Z) :
    (X.map q)ᵀ * J.map p * Y.map p = Z.map p := by
  rw [← H, Matrix.map_mul, Matrix.map_mul]
  congr 2
  ext i j
  exact (h _).symm

theorem hform_smul_left {A : Type} [CommRing A] (τ : A →+* A) (J : Matrix (Fin k) (Fin k) A) (a : A)
    (x y : Fin k → A) : hform τ J (a • x) y = hform τ J x (τ a • y) := by
  simp only [hform, Pi.smul_apply, smul_eq_mul, map_mul]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hform_add_left {A : Type} [CommRing A] (τ : A →+* A) (J : Matrix (Fin k) (Fin k) A)
    (x x' y : Fin k → A) : hform τ J (x + x') y = hform τ J x y + hform τ J x' y := by
  simp [hform, add_mul, Finset.sum_add_distrib]

theorem hform_loc (J : Matrix (Fin k) (Fin k) E) (x y : Fin k → E) :
    hform (sigR σ (v.adicCompletion F)) (J.map (inclE (F := F) (v.adicCompletion F))) (loc v x) (loc v y) =
      inclE (F := F) (v.adicCompletion F) (hform (σ : E →+* E) J x y) := by

  simp only [hform, map_sum, map_mul]
  rfl

end Split

section Level

variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [StarRing E] [Algebra F E] {sp : Spaces R F E} {gp : Fin 2 → ℕ}
    {ι : Type} [Fintype ι] {hc : ι → HCParam R} {C : ColumnChain R ι hc} {A : ColumnsAtT R C}
    {clsLat : ∀ i, C.cls i → Submodule (𝓞 E) (sp.X i).V}




theorem localAtT (L : ColLevel R F E sp gp C A clsLat) (N : Submodule (𝓞 E) (Fin R.k → E))
    (v : HeightOneSpectrum (𝓞 F)) (hv : (A.T : 𝓞 F) ∈ v.asIdeal)
    {s : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F}
    (hs : IsSplitting sp.cm.sig v s)
    (hfac : ∀ x : locLat v (dualLb L), (∀ i, prP s (x.1 i) = 0) → L.fT v hv x = 0)
    (ε : L.fM v hv ≃+ IsLocalRing.ResidueField (v.adicCompletionIntegers F))
    (hε : ∀ (a : intV E v) (a' : v.adicCompletionIntegers F), (a' : v.adicCompletion F) = prP s a →
      ∀ m, ε (a • m) = a' • ε m)
    (iso : Nonempty ((locLat v (dualLb L) ⧸ (locLat v L.Lb).submoduleOf (locLat v (dualLb L))) ≃ₗ[intV E v]
      (intV E v ⧸ primeOf (prP s)) × (intV E v ⧸ primeOf (prPbar s))))
    (hle : locLat v L.Lb ≤ locLat v (dualLb L))
    (hker : ∀ x : locLat v (dualLb L), L.fT v hv x = 0 → e₁ hs • x.1 ∈ locLat v L.Lb)
    (hN : ∀ y, y ∈ locLat v N ↔ y ∈ locLat v (dualLb L) ∧ e₂ hs • y ∈ locLat v L.Lb) :
    LocalAtT L N v hv s := by
  obtain ⟨B, C', hBC, hB, hC⟩ := GlobalTheory.DualFrame.exists_dual_frames F E sp.cm.sig R.k sp.gram0 (gram_matrix_det_unit sp) L.Lb
    L.Lb_fin L.Lb_span v
  obtain ⟨m₁, st₁, fr₁⟩ := GlobalTheory.OverCompare.StabPart.stabPart F E sp.cm.sig v s hs R.k (locLat v L.Lb)
  obtain ⟨m₂, st₂, fr₂⟩ := GlobalTheory.OverCompare.StabPart.stabPart F E sp.cm.sig v s hs R.k (locLat v (dualLb L))
  obtain ⟨-, stN, -⟩ := GlobalTheory.OverCompare.StabPart.stabPart F E sp.cm.sig v s hs R.k (locLat v N)
  obtain ⟨fB1, fB2⟩ := fr₁ B hB
  obtain ⟨firstChern_family, fC2⟩ := fr₂ C' hC
  have hpart1 : partOf (prP s) (locLat v N) = partOf (prP s) (locLat v (dualLb L)) := by
    ext y
    rw [mem_partOf _ (sur_prP hs), mem_partOf _ (sur_prP hs)]
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨x, ((hN x).1 hx).1, rfl⟩
    · rintro ⟨x, hx, rfl⟩
      refine ⟨e₁ hs • x, (hN _).2 ⟨Submodule.smul_mem _ _ hx, ?_⟩, funext fun i => ?_⟩
      · rw [e₂_e₁]; exact zero_mem _
      · rw [map_smul_vec, prP_e₁, one_mul]
  have hpart2 : partOf (prPbar s) (locLat v N) = partOf (prPbar s) (locLat v L.Lb) := by
    ext y
    rw [mem_partOf _ (sur_prPbar hs), mem_partOf _ (sur_prPbar hs)]
    constructor
    · rintro ⟨x, hx, rfl⟩
      refine ⟨e₂ hs • x, ((hN x).1 hx).2, funext fun i => ?_⟩
      rw [map_smul_vec, prPbar_e₂, one_mul]
    · rintro ⟨x, hx, rfl⟩
      exact ⟨x, (hN x).2 ⟨hle hx, Submodule.smul_mem _ _ hx⟩, rfl⟩
  have d1 : ∀ g ∈ UPts sp.cm.sig sp.gram0 (v.adicCompletion F),
      bc (prPbar s) g ∈ stabGL (partOf (prPbar s) (locLat v L.Lb)) ↔
        bc (prP s) g ∈ stabGL (partOf (prP s) (locLat v (dualLb L))) := fun g hg =>
    GlobalTheory.OverCompare.mem_stabGL_iff_of_dual_frames _ _ R.k _ _ _ _ _ _ _ fB2 firstChern_family
      ((map_gram _ (prP s) (prPbar s) (prP_sig hs) _ _ _ _ hBC).trans
        (Matrix.map_one _ (map_zero _) (map_one _)))
      (map_gram _ (prP s) (prPbar s) (prP_sig hs) _ _ _ _ hg)
  have d2 : ∀ g ∈ UPts sp.cm.sig sp.gram0 (v.adicCompletion F),
      bc (prP s) g ∈ stabGL (partOf (prP s) (locLat v L.Lb)) ↔
        bc (prPbar s) g ∈ stabGL (partOf (prPbar s) (locLat v (dualLb L))) := fun g hg =>
    GlobalTheory.OverCompare.mem_stabGL_iff_of_dual_frames _ _ R.k _ _ _ _ _ _ _ fB1 fC2
      ((map_gram _ (prPbar s) (prP s) (prPbar_sig hs) _ _ _ _ hBC).trans
        (Matrix.map_one _ (map_zero _) (map_one _)))
      (map_gram _ (prPbar s) (prP s) (prPbar_sig hs) _ _ _ _ hg)
  have hstab : ∀ g ∈ UPts sp.cm.sig sp.gram0 (v.adicCompletion F),
      g ∈ levelVL sp.cm.sig sp.gram0 v N ↔ bc (prP s) g ∈ stabGL (partOf (prP s) (locLat v N)) := by
    intro g hg
    refine ⟨fun h => ((stN g).1 h.2).1, fun h => ⟨hg, (stN g).2 ⟨h, ?_⟩⟩⟩
    rw [hpart2, d1 g hg, ← hpart1]; exact h
  have hb : IsFrame (partOf (prP s) (locLat v N)) (bc (prP s) C') := hpart1 ▸ firstChern_family
  have hΛ : ∀ y, y ∈ partOf (prP s) (locLat v N) ↔
      ∃ x ∈ locLat v (dualLb L), (fun i => prP s (x i)) = y := fun y => by
    rw [hpart1, mem_partOf _ (sur_prP hs)]
  have hcong : ∀ x x' : locLat v (dualLb L), (∀ i, prP s (x.1 i) = prP s (x'.1 i)) →
      L.fT v hv x = L.fT v hv x' := by
    intro x x' h
    have := hfac (x - x') (fun i => by
      show prP s (x.1 i - x'.1 i) = 0
      rw [map_sub, h, sub_self])
    exact sub_eq_zero.1 (((L.fT v hv).map_sub _ _).symm.trans this)
  choose lift hlift hlift' using fun y : partOf (prP s) (locLat v N) => (hΛ y.1).1 y.2
  let f : partOf (prP s) (locLat v N) →ₗ[v.adicCompletionIntegers F]
      IsLocalRing.ResidueField (v.adicCompletionIntegers F) :=
    { toFun := fun y => ε (L.fT v hv ⟨lift y, hlift y⟩)
      map_add' := fun y z => by
        refine Eq.trans (congrArg ε ?_) (ε.map_add _ _)
        refine (hcong _ (⟨lift y, hlift y⟩ + ⟨lift z, hlift z⟩) fun i => ?_).trans ((L.fT v hv).map_add _ _)
        show prP s (lift (y + z) i) = prP s (lift y i + lift z i)
        rw [map_add (f := _), congrFun (hlift' (y + z)) i, congrFun (hlift' y) i, congrFun (hlift' z) i]
        rfl
      map_smul' := fun a y => by
        obtain ⟨d, hd, hda⟩ := sur_prP hs a a.2
        refine Eq.trans (congrArg ε ?_) (hε ⟨d, hd⟩ a hda.symm _)
        refine (hcong _ ((⟨d, hd⟩ : intV E v) • ⟨lift y, hlift y⟩) fun i => ?_).trans
          ((L.fT v hv).map_smul _ _)
        show prP s (lift (a • y) i) = prP s (d * lift y i)
        rw [map_mul, congrFun (hlift' (a • y)) i, congrFun (hlift' y) i, hda]
        rfl }
  have hfe : ∀ (x : locLat v (dualLb L)) (y : partOf (prP s) (locLat v N)),
      (∀ i, y.1 i = prP s (x.1 i)) → f y = ε (L.fT v hv x) := fun x y h =>
    congrArg ε (hcong _ _ fun i => (congrFun (hlift' y) i).trans (h i))
  have hk : ∀ y, f y = 0 ↔ y.1 ∈ partOf (prP s) (locLat v L.Lb) := by
    intro y
    rw [mem_partOf _ (sur_prP hs)]
    constructor
    · intro h
      have h0 : L.fT v hv ⟨lift y, hlift y⟩ = 0 := (map_eq_zero_iff _ ε.injective).1 h
      refine ⟨_, hker _ h0, funext fun i => ?_⟩
      rw [map_smul_vec, prP_e₁, one_mul]
      exact congrFun (hlift' y) i
    · rintro ⟨x, hx, hxy⟩
      exact (hfe ⟨x, hle hx⟩ y fun i => (congrFun hxy i).symm).trans
        ((congrArg ε (L.fT_L v hv ⟨x, hle hx⟩ hx)).trans ε.map_zero)
  refine ⟨hs, hfac, iso, hpart1, hpart2,
    existsUnique_upts sp.cm.sig sp.gram0 sp.baseGram_isHermitian (gram_matrix_det_unit sp) _ s hs.2.1, hstab,
    ⟨bc (prP s) C', hb, fun g hg => (hstab g hg).trans (hb.mem_stabGL_iff _)⟩, f, ε, hε, hfe, ?_, ?_, hk, ?_⟩
  · intro h0
    apply L.fT_ne v hv
    ext x
    have := hfe x ⟨_, (hΛ _).2 ⟨x.1, x.2, rfl⟩⟩ (fun _ => rfl)
    rw [h0, LinearMap.zero_apply] at this
    exact (map_eq_zero_iff _ ε.injective).1 this.symm
  · intro y
    refine (hfe ((A.T : intV E v) • ⟨lift y, hlift y⟩) _ fun i => ?_).trans
      ((congrArg ε (L.fT_T v hv _)).trans ε.map_zero)
    show ((A.T : v.adicCompletionIntegers F) : v.adicCompletion F) * y.1 i =
      prP s (((A.T : intV E v) : E ⊗[F] v.adicCompletion F) * lift y i)
    rw [map_mul, congrFun (hlift' y) i]
    simp
  · intro g
    rw [L.UlocAlt v hv, Subgroup.mem_inf]
    constructor
    · rintro ⟨h1, h2⟩
      have h3 : bc (prP s) g ∈ stabGL (partOf (prP s) (locLat v N)) := hpart1 ▸ ((st₂ g).1 h2.1).1
      exact ⟨(hstab g h1.1).2 h3, (mem_stabFun_iff_part (prP s) _ _ hΛ _ f ε hfe g h2.1 h3).1 h2⟩
    · rintro ⟨h1, h3, h4⟩
      have hsub : ∀ y ∈ partOf (prP s) (locLat v L.Lb), y ∈ partOf (prP s) (locLat v N) := fun y hy => by
        obtain ⟨x, hx, hxy⟩ := (mem_partOf _ (sur_prP hs) _ _).1 hy
        exact (hΛ y).2 ⟨x, hle hx, hxy⟩
      have h5 : bc (prP s) g ∈ stabGL (partOf (prP s) (locLat v L.Lb)) := by
        intro y
        constructor
        · intro hy
          exact (hk ⟨_, (h3 y).1 (hsub y hy)⟩).1 ((h4 ⟨y, hsub y hy⟩).trans ((hk ⟨y, hsub y hy⟩).2 hy))
        · intro hy
          have hy' := (h3 y).2 (hsub _ hy)
          exact (hk ⟨y, hy'⟩).1 ((h4 ⟨y, hy'⟩).symm.trans ((hk ⟨_, hsub _ hy⟩).2 hy))
      have h6 : bc (prP s) g ∈ stabGL (partOf (prP s) (locLat v (dualLb L))) := hpart1 ▸ h3
      have h7 : g ∈ stabGL (locLat v (dualLb L)) := (st₂ g).2 ⟨h6, (d2 g h1.1).1 h5⟩
      exact ⟨⟨h1.1, (st₁ g).2 ⟨h5, (d1 g h1.1).2 h6⟩⟩,
        (mem_stabFun_iff_part (prP s) _ _ hΛ _ f ε hfe g h7 h3).2 ⟨h3, h4⟩⟩

omit [StarRing E] in
theorem sigR_mem_intV (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) :
    ∀ a ∈ intV E v, sigR σ (v.adicCompletion F) a ∈ intV E v := by
  have : intV E v ≤ (intV E v).comap (sigR σ (v.adicCompletion F)) := by
    refine Subring.closure_le.2 ?_
    rintro _ (⟨⟨_, a, rfl⟩, rfl⟩ | ⟨a, rfl⟩)
    · exact tmul_mem_intV (⟨σ a, (a.isIntegral_coe).map (σ.restrictScalars ℤ)⟩ : 𝓞 E)
    · show (σ 1) ⊗ₜ[F] (a : v.adicCompletion F) ∈ intV E v
      rw [map_one]
      exact Subring.subset_closure (Or.inr ⟨a, rfl⟩)
  exact this

theorem dual_loc (L : ColLevel R F E sp gp C A clsLat) (v : HeightOneSpectrum (𝓞 F)) :
    (∀ y, y ∈ locLat v (dualLb L) ↔ ∀ x ∈ locLat v L.Lb, hform (sigR sp.cm.sig (v.adicCompletion F))
      (sp.gram0.map (inclE (F := F) (v.adicCompletion F))) x y ∈ intV E v) ∧
    (∀ y, y ∈ locLat v L.Lb ↔ ∀ x ∈ locLat v (dualLb L), hform (sigR sp.cm.sig (v.adicCompletion F))
      (sp.gram0.map (inclE (F := F) (v.adicCompletion F))) x y ∈ intV E v) ∧
    (∀ x, x ∈ locLat v L.Lb ↔ ∀ y ∈ locLat v (dualLb L), hform (sigR sp.cm.sig (v.adicCompletion F))
      (sp.gram0.map (inclE (F := F) (v.adicCompletion F))) x y ∈ intV E v) := by
  obtain ⟨B, C', hBC, hB, hC⟩ := GlobalTheory.DualFrame.exists_dual_frames F E sp.cm.sig R.k sp.gram0 (gram_matrix_det_unit sp) L.Lb
    L.Lb_fin L.Lb_span v
  refine GlobalTheory.DualFrames.dual_of_dual_frames _ (intV E v) _ (fun a => ?_) (sigR_mem_intV _ v) R.k _ ?_ B C' _ _ hBC hB hC
  · induction a using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      show (star (star a)) ⊗ₜ[F] b = _
      rw [star_star]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
  · ext i j
    exact congrArg (inclE (F := F) (v.adicCompletion F)) (congrFun (congrFun sp.baseGram_isHermitian i) j)

theorem le_dualLb (L : ColLevel R F E sp gp C A clsLat) : L.Lb ≤ dualLb L :=
  fun x hx => Submodule.subset_span (L.Lb_int x hx)

theorem nsmul_mem (L : ColLevel R F E sp gp C A clsLat) : ∀ x ∈ dualLb L, A.T • x ∈ L.Lb := by
  intro x hx
  have := L.Lb_dual x ((mem_span_dualSet _ _ _ _).1 hx)
  rwa [Nat.cast_smul_eq_nsmul] at this

theorem finite_dualLb (L : ColLevel R F E sp gp C A clsLat) : Module.Finite (𝓞 E) (dualLb L) := by
  haveI := L.Lb_fin
  let φ : dualLb L →ₗ[𝓞 E] L.Lb :=
    LinearMap.codRestrict _ (A.T • (dualLb L).subtype) (fun x => nsmul_mem L x.1 x.2)
  refine Module.Finite.of_injective φ fun x y h => Subtype.ext ?_
  have h' : A.T • x.1 = A.T • y.1 := congrArg Subtype.val h
  exact nsmul_right_injective A.T_prime.ne_zero h'




theorem exists_local (L : ColLevel R F E sp gp C A clsLat)
    (v : HeightOneSpectrum (𝓞 F)) (hv : (A.T : 𝓞 F) ∈ v.asIdeal) :
    ∃ s : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F,
      IsSplitting sp.cm.sig v s ∧
      (∀ x : locLat v (dualLb L), (∀ i, prP s (x.1 i) = 0) → L.fT v hv x = 0) ∧
      (∃ ε : L.fM v hv ≃+ IsLocalRing.ResidueField (v.adicCompletionIntegers F),
        ∀ (a : intV E v) (a' : v.adicCompletionIntegers F), (a' : v.adicCompletion F) = prP s a →
          ∀ m, ε (a • m) = a' • ε m) ∧
      Nonempty (L.fM v hv ≃ₗ[intV E v] (intV E v ⧸ primeOf (prP s))) ∧
      Nat.card (intV E v ⧸ primeOf (prPbar s)) = A.T ∧
      ∃ f₂ : locLat v (dualLb L) →ₗ[intV E v] (intV E v ⧸ primeOf (prPbar s)),
        Function.Surjective ((L.fT v hv).prod f₂) ∧
        (∀ x : locLat v (dualLb L), x.1 ∈ locLat v L.Lb → f₂ x = 0) ∧
        ∀ x : locLat v (dualLb L), (∀ i, prPbar s (x.1 i) = 0) → f₂ x = 0 := by
  obtain ⟨χ, hχ⟩ := GlobalTheory.PrimeOrderModule.exists_character (intV E v) (L.fM v hv) A.T A.T_prime (L.fM_card v hv)
  obtain ⟨s, hs, hsχ⟩ := GlobalTheory.OverSplit.exists_splitting_of_character F E sp.cm.sig sp.cm.deg2 (fun x => star_star x)
    (fun x hx => (sp.cm.fixed x).1 hx) sp.cm.cmUnram.2.2 v A.T A.T_prime χ
  obtain ⟨hε, hiso, hcard⟩ := GlobalTheory.OverResidue.residue_of_prime_card F E sp.cm.sig v s hs (L.fM v hv) A.T A.T_prime
    (L.fM_card v hv) (fun a m ha => hχ a m (hsχ a ha))
  have hfac : ∀ x : locLat v (dualLb L), (∀ i, prP s (x.1 i) = 0) → L.fT v hv x = 0 := by
    intro x hx
    have e : x = e₂ hs • x := Subtype.ext (vec_ext s
      (fun i => (hx i).trans (by
        show _ = prP s ((e₂ hs • x.1) i)
        rw [map_smul_vec, prP_e₂, zero_mul]))
      (fun i => by
        show _ = prPbar s ((e₂ hs • x.1) i)
        rw [map_smul_vec, prPbar_e₂, one_mul]))
    exact (congrArg (L.fT v hv) e).trans (((L.fT v hv).map_smul _ _).trans
      (hχ _ _ (hsχ _ (by rw [prP_e₂]; simp))))
  have h1 : ∀ x : locLat v (dualLb L), L.fT v hv (e₁ hs • x) = L.fT v hv x := by
    intro x
    have e : x = e₁ hs • x + e₂ hs • x := Subtype.ext (e₁_add_e₂ hs x.1).symm
    have h0 := hfac (e₂ hs • x) (fun i => by
      show prP s ((e₂ hs • x.1) i) = 0
      rw [map_smul_vec, prP_e₂, zero_mul])
    exact (((congrArg (L.fT v hv) e).trans ((L.fT v hv).map_add _ _)).trans
      ((congrArg (_ + ·) h0).trans (add_zero _))).symm
  obtain ⟨x₀, hx₀⟩ := DFunLike.ne_iff.1 (L.fT_ne v hv)
  obtain ⟨-, hd2, hd3⟩ := dual_loc L v
  obtain ⟨f₂, hsur, hk, hk2⟩ := GlobalTheory.SecondFunctional.exists_second_functional F E sp.cm.sig v s hs R.k _ (locLat v L.Lb)
    (locLat v (dualLb L)) (fun y hy => (hd2 y).1 hy) hd3 A.T A.T_prime.ne_zero
    (nsmul_mem_locLat v (nsmul_mem L))
    ⟨(e₁ hs • x₀).1, (e₁ hs • x₀).2, fun h => hx₀ ((h1 x₀).symm.trans (L.fT_L v hv _ h)), fun i => by
      show prPbar s ((e₁ hs • x₀.1) i) = 0
      rw [map_smul_vec, prPbar_e₁, zero_mul]⟩
  have hsur1 : Function.Surjective (L.fT v hv) := by
    haveI : Fact (Nat.card (L.fM v hv)).Prime := ⟨(L.fM_card v hv).symm ▸ A.T_prime⟩
    rcases (LinearMap.range (L.fT v hv)).toAddSubgroup.eq_bot_or_eq_top_of_prime_card with h | h
    · have : L.fT v hv x₀ ∈ (LinearMap.range (L.fT v hv)).toAddSubgroup := ⟨x₀, rfl⟩
      rw [h] at this
      exact absurd this hx₀
    · intro m
      have : m ∈ (LinearMap.range (L.fT v hv)).toAddSubgroup := h ▸ AddSubgroup.mem_top m
      exact this
  refine ⟨s, hs, hfac, hε, hiso, hcard, f₂, ?_, hk, hk2⟩
  rintro ⟨m, n⟩
  obtain ⟨x, rfl⟩ := hsur1 m
  obtain ⟨y, rfl⟩ := hsur n
  have a1 := hfac (e₂ hs • y) (fun i => by
    show prP s ((e₂ hs • y.1) i) = 0
    rw [map_smul_vec, prP_e₂, zero_mul])
  have a2 : ∀ z : locLat v (dualLb L), f₂ (e₁ hs • z) = 0 := fun z => hk2 _ (fun i => by
    show prPbar s ((e₁ hs • z.1) i) = 0
    rw [map_smul_vec, prPbar_e₁, zero_mul])
  have e : e₁ hs • y + e₂ hs • y = y := Subtype.ext (e₁_add_e₂ hs y.1)
  refine ⟨e₁ hs • x + e₂ hs • y, Prod.ext ?_ ?_⟩
  · exact ((L.fT v hv).map_add _ _).trans ((congrArg (_ + ·) a1).trans ((add_zero _).trans (h1 x)))
  · exact (f₂.map_add _ _).trans ((congrArg (· + _) ((a2 x).trans (a2 y).symm)).trans
      ((f₂.map_add _ _).symm.trans (congrArg f₂ e)))


omit [StarRing E] in
theorem mem_of_nsmul_mem {k T : ℕ} {v : HeightOneSpectrum (𝓞 F)} (hv : (T : 𝓞 F) ∉ v.asIdeal)
    (Λ : Submodule (intV E v) (Fin k → E ⊗[F] v.adicCompletion F)) {y} (hy : T • y ∈ Λ) : y ∈ Λ := by
  have h1 : Valued.v (T : v.adicCompletion F) = 1 := by
    have h2 := (valued_algebraMap_lt_one_iff (v := v) (T : 𝓞 F)).not.2 hv
    have h3 : (T : v.adicCompletion F) ∈ v.adicCompletionIntegers F := natCast_mem _ T
    simp only [map_natCast, not_lt] at h2
    exact le_antisymm h3 (by simpa using h2)
  have h0 : (T : v.adicCompletion F) ≠ 0 := fun h => by simp [h] at h1
  have hu : (1 : E) ⊗ₜ[F] ((T : v.adicCompletion F)⁻¹) ∈ intV E v :=
    Subring.subset_closure (Or.inr ⟨⟨_, show Valued.v (T : v.adicCompletion F)⁻¹ ≤ 1 by
      rw [map_inv₀, h1, inv_one]⟩, rfl⟩)
  have := Λ.smul_mem ⟨_, hu⟩ hy
  convert this using 1
  funext i
  show y i = ((1 : E) ⊗ₜ[F] ((T : v.adicCompletion F)⁻¹)) * (T • y i)
  rw [nsmul_eq_mul, ← mul_assoc,
    show ((T : ℕ) : E ⊗[F] v.adicCompletion F) = (1 : E) ⊗ₜ[F] (T : v.adicCompletion F) from
      (map_natCast (Algebra.TensorProduct.includeRight (R := F) (A := E)) T).symm,
    Algebra.TensorProduct.tmul_mul_tmul, inv_mul_cancel₀ h0, one_mul, ← Algebra.TensorProduct.one_def, one_mul]

def overLat (L : ColLevel R F E sp gp C A clsLat)
    (e : ∀ v : HeightOneSpectrum (𝓞 F), (A.T : 𝓞 F) ∈ v.asIdeal → intV E v) :
    Submodule (𝓞 E) (Fin R.k → E) where
  carrier := {x | x ∈ dualLb L ∧ ∀ v hv, e v hv • loc v x ∈ locLat v L.Lb}
  zero_mem' := ⟨zero_mem _, fun v hv => by rw [loc_zero, smul_zero]; exact zero_mem _⟩
  add_mem' := fun {x y} hx hy => ⟨add_mem hx.1 hy.1, fun v hv => by
    rw [loc_add, smul_add]; exact add_mem (hx.2 v hv) (hy.2 v hv)⟩
  smul_mem' := fun a x hx => ⟨Submodule.smul_mem _ _ hx.1, fun v hv => by
    rw [loc_smul, smul_comm]; exact Submodule.smul_mem _ _ (hx.2 v hv)⟩

theorem le_overLat (L : ColLevel R F E sp gp C A clsLat) (e) : L.Lb ≤ overLat L e :=
  fun _ hx => ⟨le_dualLb L hx, fun v _ => Submodule.smul_mem _ _ (loc_mem v hx)⟩

theorem overLat_le (L : ColLevel R F E sp gp C A clsLat) (e) : overLat L e ≤ dualLb L :=
  fun _ hx => hx.1

theorem mem_locLat_overLat (L : ColLevel R F E sp gp C A clsLat) (e)
    (v : HeightOneSpectrum (𝓞 F)) (hv : (A.T : 𝓞 F) ∈ v.asIdeal) (y) :
    y ∈ locLat v (overLat L e) ↔ y ∈ locLat v (dualLb L) ∧ e v hv • y ∈ locLat v L.Lb := by
  constructor
  · intro hy
    refine ⟨locLat_mono v (overLat_le L e) hy, ?_⟩
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨x, hx, rfl⟩ := hy
      exact hx.2 v hv
    | zero => rw [smul_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
    | smul a x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ _ hx
  · rintro ⟨h1, h2⟩
    obtain ⟨x, hx, h3, h4⟩ := approx_one (finite_dualLb L) A.T_prime.ne_zero (nsmul_mem L) v y h1
    have hxN : x ∈ overLat L e := ⟨hx, fun w hw => by
      by_cases hwv : w = v
      · subst hwv
        have := sub_mem h2 (Submodule.smul_mem _ (e w hv) h3)
        rwa [← smul_sub, sub_sub_cancel] at this
      · exact Submodule.smul_mem _ _ (h4 w hwv)⟩
    have := add_mem (locLat_mono v (le_overLat L e) h3) (loc_mem v hxN)
    rwa [sub_add_cancel] at this

theorem locLat_dual_le (L : ColLevel R F E sp gp C A clsLat) (v : HeightOneSpectrum (𝓞 F))
    (hv : (A.T : 𝓞 F) ∉ v.asIdeal) : locLat v (dualLb L) ≤ locLat v L.Lb :=
  fun y hy => mem_of_nsmul_mem hv _ (nsmul_mem_locLat v (nsmul_mem L) y hy)




theorem exists_overLattice (L : ColLevel R F E sp gp C A clsLat)
    (hpl : Nat.card {v : HeightOneSpectrum (𝓞 F) // (A.T : 𝓞 F) ∈ v.asIdeal} = R.f) :
    ∃ N : Submodule (𝓞 E) (Fin R.k → E), IsOverLattice L N ∧
      (∀ (v : HeightOneSpectrum (𝓞 F)) (h : (A.T : 𝓞 F) ∈ v.asIdeal), ∃ φ, LocalAtT L N v h φ) ∧
      (∀ v, L.Uloc v ≤ levelVL sp.cm.sig sp.gram0 v N) ∧
      L.U ≤ levelAfL sp.cm.sig sp.gram0 N := by
  choose s hs hfac hε hiso hcard f₂ hsur hk hk2 using exists_local L
  have hcount := mem_of_count (finite_dualLb L) A.T_prime.ne_zero
    (show R.f ≠ 0 by
      unfold Ranks.f Ranks.n
      have := Nat.one_le_two_pow (n := R.e)
      have := R.ord_pos
      omega) (nsmul_mem L) L.Lb_index hpl
    (fun v h => L.fM v h × (intV E v ⧸ primeOf (prPbar (s v h))))
    (fun v h => by rw [Nat.card_prod, L.fM_card, hcard])
    (fun v h => ((L.fT v h).prod (f₂ v h)).toAddMonoidHom) hsur
    (fun v h x hx => Prod.ext (L.fT_L v h x hx) (hk v h x hx))
  let N := overLat L (fun v hv => e₂ (hs v hv))
  have hN := mem_locLat_overLat L (fun v hv => e₂ (hs v hv))
  have hLN : L.Lb ≤ N := le_overLat L _
  have hNL : N ≤ dualLb L := overLat_le L _
  have hfin : Module.Finite (𝓞 E) N := by
    haveI := finite_dualLb L
    exact Module.Finite.of_injective (Submodule.inclusion hNL) (Submodule.inclusion_injective hNL)
  have hspan : Submodule.span E (N : Set (Fin R.k → E)) = ⊤ :=
    top_le_iff.1 (L.Lb_span ▸ Submodule.span_mono hLN)
  have hoff : ∀ v : HeightOneSpectrum (𝓞 F), (A.T : 𝓞 F) ∉ v.asIdeal → locLat v N = locLat v L.Lb :=
    fun v hv => le_antisymm ((locLat_mono v hNL).trans (locLat_dual_le L v hv)) (locLat_mono v hLN)
  obtain ⟨hAd, -, hint⟩ := _root_.GlobalTheory.LatLocGlob.latS_local_global F E R.k N hfin
  have hloc : ∀ (v : HeightOneSpectrum (𝓞 F)) (h : (A.T : 𝓞 F) ∈ v.asIdeal), LocalAtT L N v h (s v h) := by
    intro v hv
    obtain ⟨ε, hε⟩ := hε v hv
    obtain ⟨i₁⟩ := hiso v hv
    refine localAtT L N v hv (hs v hv) (hfac v hv) ε hε ?_ (locLat_mono v (le_dualLb L)) ?_ (hN v hv)
    · have hker : (locLat v L.Lb).submoduleOf (locLat v (dualLb L)) =
          LinearMap.ker ((L.fT v hv).prod (f₂ v hv)) := by
        ext x
        exact ⟨fun hx => Prod.ext (L.fT_L v hv x hx) (hk v hv x hx), fun hx => hcount v hv x hx⟩
      exact ⟨(Submodule.quotEquivOfEq _ _ hker).trans
        ((LinearMap.quotKerEquivOfSurjective _ (hsur v hv)).trans (i₁.prodCongr (LinearEquiv.refl _ _)))⟩
    · intro x hx
      refine hcount v hv (e₁ (hs v hv) • x) (Prod.ext ?_ (hk2 v hv _ fun i => ?_))
      · exact ((L.fT v hv).map_smul _ _).trans ((congrArg (e₁ (hs v hv) • ·) hx).trans (smul_zero _))
      · show prPbar (s v hv) ((e₁ (hs v hv) • x.1) i) = 0
        rw [map_smul_vec, prPbar_e₁, zero_mul]
  have hU : ∀ v, L.Uloc v ≤ levelVL sp.cm.sig sp.gram0 v N := by
    intro v
    by_cases hv : (A.T : 𝓞 F) ∈ v.asIdeal
    · obtain ⟨-, -, -, -, -, -, -, -, f, ε, -, -, -, -, -, h⟩ := hloc v hv
      exact fun g hg => ((h g).1 hg).1
    · have : levelVL sp.cm.sig sp.gram0 v N = levelVL sp.cm.sig sp.gram0 v L.Lb :=
        congrArg (level _ _) (hoff v hv)
      rw [this]; exact L.Uloc_lev v
  refine ⟨N, ⟨hfin, hspan, ?_, hLN, hNL, hoff⟩, fun v h => ⟨_, hloc v h⟩, hU, ?_⟩
  · ext y
    constructor
    · intro hy
      refine ⟨Submodule.subset_span fun x hx => hy x (hLN hx), fun v hv => ?_⟩
      have key : ∀ z ∈ locLat v N, hform (sigR sp.cm.sig (v.adicCompletion F))
          (sp.gram0.map (inclE (F := F) (v.adicCompletion F))) z (loc v y) ∈ intV E v := by
        intro z hz
        induction hz using Submodule.span_induction with
        | mem z hz =>
          obtain ⟨x, hx, rfl⟩ := hz
          obtain ⟨a, ha⟩ := hy x hx
          have := hform_loc (σ := sp.cm.sig) (v := v) sp.gram0 x y
          rw [← ha] at this
          exact this ▸ tmul_mem_intV a
        | zero => simp [hform]
        | add x z _ _ hx hz => rw [hform_add_left]; exact add_mem hx hz
        | smul a x _ hx =>
          have : hform (sigR sp.cm.sig (v.adicCompletion F))
              (sp.gram0.map (inclE (F := F) (v.adicCompletion F))) (a • x) (loc v y) =
              sigR sp.cm.sig (v.adicCompletion F) a * hform (sigR sp.cm.sig (v.adicCompletion F))
              (sp.gram0.map (inclE (F := F) (v.adicCompletion F))) x (loc v y) := by
            simp only [hform, Finset.mul_sum]
            refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
            rw [show (a • x) i = (a : E ⊗[F] v.adicCompletion F) * x i from rfl, map_mul]
            ring
          rw [this]
          exact mul_mem (sigR_mem_intV _ v _ a.2) hx
      refine ((dual_loc L v).2.1 _).2 fun z hz => ?_
      have h1 := key (e₁ (hs v hv) • z) ((hN v hv _).2 ⟨Submodule.smul_mem _ _ hz, by
        rw [e₂_e₁]; exact zero_mem _⟩)
      have h2 := hform_smul_left (sigR sp.cm.sig (v.adicCompletion F))
        (sp.gram0.map (inclE (F := F) (v.adicCompletion F))) (e₁ (hs v hv)) z (loc v y)
      rw [sig_e₁] at h2
      exact h2 ▸ h1
    · intro hy x hx
      refine hint _ fun v => ?_
      rw [← hform_loc]
      by_cases hv : (A.T : 𝓞 F) ∈ v.asIdeal
      · rw [← e₁_add_e₂ (hs v hv) (loc v x), hform_add_left]
        refine add_mem ?_ (((dual_loc L v).1 _).1 (loc_mem v hy.1) _ (hx.2 v hv))
        have h2 := hform_smul_left (sigR sp.cm.sig (v.adicCompletion F))
          (sp.gram0.map (inclE (F := F) (v.adicCompletion F))) (e₁ (hs v hv)) (loc v x) (loc v y)
        rw [sig_e₁] at h2
        exact h2.symm ▸ ((dual_loc L v).2.1 _).1 (hy.2 v hv) _ (loc_mem v hx.1)
      · exact ((dual_loc L v).1 _).1 (loc_mem v hy.1) _ (locLat_dual_le L v hv (loc_mem v hx.1))
  · intro g hg
    obtain ⟨h1, h2⟩ := (L.U_eq g).1 hg
    refine ⟨h1, fun u => ?_⟩
    rw [hAd, hAd]
    refine forall_congr' fun v => ((hU v (h2 v)).2 _).trans ?_
    exact Iff.of_eq (congrArg (· ∈ locLat v N)
      (funext fun i => (RingHom.map_mulVec (prV (E := E) v) g.val u i).symm))

end Level

theorem T_ne_g (D : D7) (u : D.what₂.Word) (i : Fin 2) : (D.mem u).A.T ≠ D.host.g i := by
  apply Formalism.BasicNotions.D7.T_ne_g

theorem overLattice : GlobalTheory.IndefiniteRowSideFullHecke.OverPlaceIntegralForm.OverLattice :=
  overLattice_iff_selfDualOverBase.2 fun D Lv u =>
    letI := D.host.cmStar
    fun hT => ⟨T_ne_g D u, exists_overLattice (Lv u) hT.1⟩

end GlobalTheory.OverLat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocLatOverLat =====
