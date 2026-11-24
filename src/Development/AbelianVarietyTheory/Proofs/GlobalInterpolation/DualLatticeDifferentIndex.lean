module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.LocalDualIndex
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceInfAlgebraMap, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualLatticeDifferentIndex

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceInfAlgebraMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceInfAlgebraMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.LocalDualIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TraceSumRealEmbeddings

open NumberField NumberField.InfinitePlace

theorem re_embedding_mk {F : Type} [Field F] (φ : F →+* ℂ) (x : F) :
    ((InfinitePlace.mk φ).embedding x).re = (φ x).re := by
  rcases InfinitePlace.embedding_mk_eq φ with h | h <;> rw [h]
  rw [ComplexEmbedding.conjugate_coe_eq, Complex.conj_re]

theorem sum_re_embeddings (F : Type) [Field F] [NumberField F] (x : F) :
    ∑ φ : F →+* ℂ, (φ x).re = ∑ w : InfinitePlace F, (w.mult : ℝ) * (w.embedding x).re := by
  classical
  rw [← Finset.univ.sum_fiberwise (fun φ => InfinitePlace.mk φ)]
  refine Finset.sum_congr rfl fun w _ => ?_
  have hw : ∀ φ ∈ ({φ | InfinitePlace.mk φ = w} : Finset (F →+* ℂ)), (φ x).re = (w.embedding x).re :=
    fun φ hφ => by rw [← (Finset.mem_filter.mp hφ).2, re_embedding_mk]
  rw [Finset.sum_congr rfl hw, Finset.sum_const, InfinitePlace.card_filter_mk_eq, nsmul_eq_mul]

theorem trace_eq_sum_re (F : Type) [Field F] [NumberField F] (x : F) :
    ((Algebra.trace ℚ F x : ℚ) : ℝ) = ∑ φ : F →+* ℂ, (φ x).re := by
  have h2 : ((Algebra.trace ℚ F x : ℚ) : ℂ) = ∑ φ : F →+* ℂ, φ x := by
    rw [Fintype.sum_equiv (RingHom.equivRatAlgHom F ℂ) (fun φ => φ x) (fun σ => σ x) (fun φ => rfl),
      ← trace_eq_sum_embeddings]
    exact (eq_ratCast (algebraMap ℚ ℂ) _).symm
  rw [← Complex.re_sum, ← h2, Complex.ratCast_re]

theorem traceInf_algebraMap (F : Type) [Field F] [NumberField F] (x : F) :
    GlobalTheory.IndefiniteRowSideFullHecke.LocalDualIndex.traceInf F (algebraMap F (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Ainf F) x) =
      ((Algebra.trace ℚ F x : ℚ) : ℝ) := by
  rw [trace_eq_sum_re, sum_re_embeddings]
  unfold GlobalTheory.IndefiniteRowSideFullHecke.LocalDualIndex.traceInf
  refine Finset.sum_congr rfl fun w _ => ?_
  congr 2
  rw [InfiniteAdeleRing.algebraMap_apply]
  simpa using InfinitePlace.Completion.extensionEmbedding_coe w ((WithAbs.equiv w.1).symm x)

end GlobalTheory.TraceSumRealEmbeddings
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceInfAlgebraMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualLatticeDifferentIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualLatticeDifferentIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.LocalDualIndex\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceInfAlgebraMap\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.LocalDualIndex GlobalTheory.Idele WithZero
open scoped nonZeroDivisors

namespace GlobalTheory.StdDual

variable (F : Type) [Field F] [NumberField F]

alias traceInf_algebraMap := _root_.GlobalTheory.TraceSumRealEmbeddings.traceInf_algebraMap

variable {F}

theorem char_fin_algebraMap {ψ : AddChar (AF F) ℂ} (h : IsStdChar F ψ) (x : F) :
    ψ (pairA F 0 (algebraMap F (Af F) x)) =
      Complex.exp (((Algebra.trace ℚ F x : ℚ) : ℂ) * (2 * Real.pi * Complex.I)) := by
  have e : pairA F 0 (algebraMap F (Af F) x) =
      algebraMap F (AF F) x + pairA F (algebraMap F (Ainf F) (-x)) 0 := by
    refine Prod.ext ?_ (add_zero _).symm
    show (0 : Ainf F) = algebraMap F (Ainf F) x + algebraMap F (Ainf F) (-x)
    rw [map_neg, add_neg_cancel]
  have h2 := h.2 (algebraMap F (Ainf F) (-x))
  rw [psiInf] at h2
  rw [e, AddChar.map_add_eq_mul, h.1.2.2.1, one_mul, h2, stdInf, traceInf_algebraMap, map_neg]
  congr 1
  push_cast
  ring

theorem char_fin_algebraMap_eq_one_iff {ψ : AddChar (AF F) ℂ} (h : IsStdChar F ψ) (x : F) :
    ψ (pairA F 0 (algebraMap F (Af F) x)) = 1 ↔
      Algebra.trace ℚ F x ∈ (algebraMap ℤ ℚ).range := by
  rw [char_fin_algebraMap h, Complex.exp_eq_one_iff]
  constructor
  · rintro ⟨n, hn⟩
    refine ⟨n, ?_⟩
    have := mul_right_cancel₀ Complex.two_pi_I_ne_zero hn
    rw [eq_intCast]
    exact_mod_cast this.symm
  · rintro ⟨n, hn⟩
    exact ⟨n, by rw [← hn, eq_intCast, Rat.cast_intCast]⟩


variable (F) in
abbrev codiff : FractionalIdeal (𝓞 F)⁰ F := FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 F)⁰ F)

theorem codiff_ne_zero : codiff F ≠ 0 :=
  FractionalIdeal.dual_ne_zero ℤ ℚ (one_ne_zero (α := FractionalIdeal (𝓞 F)⁰ F))

theorem one_le_codiff : 1 ≤ codiff F := FractionalIdeal.one_le_dual_one ℤ ℚ

theorem mem_codiff_iff {ψ : AddChar (AF F) ℂ} (h : IsStdChar F ψ) (x : F) :
    x ∈ codiff F ↔ ∀ a : 𝓞 F, ψ (pairA F 0 (algebraMap F (Af F) ((a : F) * x))) = 1 := by
  rw [FractionalIdeal.mem_dual (one_ne_zero (α := FractionalIdeal (𝓞 F)⁰ F))]
  simp_rw [char_fin_algebraMap_eq_one_iff h, Algebra.traceForm_apply]
  constructor
  · intro H a
    rw [mul_comm]
    exact H _ ((FractionalIdeal.mem_one_iff _).2 ⟨a, rfl⟩)
  · intro H a ha
    obtain ⟨a, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 ha
    rw [mul_comm]
    exact H a

theorem char_fin_add (ψ : AddChar (AF F) ℂ) (y z : Af F) :
    ψ (pairA F 0 (y + z)) = ψ (pairA F 0 y) * ψ (pairA F 0 z) := by
  rw [← AddChar.map_add_eq_mul]
  exact congrArg ψ (Prod.ext (add_zero (0 : Ainf F)).symm rfl)

theorem mem_adelicIdeal_codiff_iff {ψ : AddChar (AF F) ℂ} (h : IsStdChar F ψ) (y : Af F) :
    y ∈ adelicIdeal (codiff F) ↔
      ∀ α : Af F, (∀ v, α v ∈ v.adicCompletionIntegers F) → ψ (pairA F 0 (α * y)) = 1 := by
  have key : ∀ x : F, x ∈ codiff F ↔ ∀ α : Af F, (∀ v, α v ∈ v.adicCompletionIntegers F) →
      ψ (pairA F 0 (α * algebraMap F (Af F) x)) = 1 := fun x => by
    rw [mem_codiff_iff h]
    refine ⟨fun H α hα => GlobalTheory.IntDense.addChar_eq_one_of_integral F ψ h.1.1 x H α hα,
      fun H a => ?_⟩
    rw [map_mul]
    refine H _ fun v => ?_
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, adele_algebraMap_apply, valued_algebraMap]
    exact v.valuation_le_one a
  have hint : ∀ α : Af F, (∀ v, α v ∈ v.adicCompletionIntegers F) → ψ (pairA F 0 α) = 1 :=
    fun α hα => by
      have := (key 1).1 (one_le_codiff (FractionalIdeal.one_mem_one _)) α hα
      rwa [map_one, mul_one] at this
  obtain ⟨x, hx⟩ := exists_sub_mem_adelicIdeal (one_ne_zero (α := FractionalIdeal (𝓞 F)⁰ F)) y
  have hx1 := mem_adelicIdeal_one_iff.1 hx
  have hx2 : y - algebraMap F (Af F) x ∈ adelicIdeal (codiff F) := by
    refine (mem_adelicIdeal_iff codiff_ne_zero).2 fun v => (hx1 v).trans ?_
    have := FractionalIdeal.count_mono F v (one_ne_zero (α := FractionalIdeal (𝓞 F)⁰ F))
      (one_le_codiff (F := F))
    rw [FractionalIdeal.count_one] at this
    rw [← exp_zero, exp_le_exp]
    omega
  have e : y = algebraMap F (Af F) x + (y - algebraMap F (Af F) x) := by ring
  rw [e, (adelicIdeal (codiff F)).add_mem_iff_left hx2, algebraMap_mem_adelicIdeal codiff_ne_zero, key]
  refine forall_congr' fun α => forall_congr' fun hα => ?_
  rw [mul_add, char_fin_add, hint (α * (y - algebraMap F (Af F) x))
    fun v => mul_mem (hα v) (hx1 v), mul_one]

theorem singleV_self (v : HeightOneSpectrum (𝓞 F)) (t : Fv F v) : singleV F v t v = t := by
  classical
  exact RestrictedProduct.single_eq_same _ v t

theorem singleV_of_ne {v w : HeightOneSpectrum (𝓞 F)} (t : Fv F v) (h : w ≠ v) :
    singleV F v t w = 0 := by
  classical
  exact RestrictedProduct.single_eq_of_ne _ t h

theorem mul_singleV (v : HeightOneSpectrum (𝓞 F)) (t : Fv F v) (α : Af F) :
    α * singleV F v t = singleV F v (t * α v) := by
  ext1 w
  rw [adele_mul_apply]
  by_cases h : w = v
  · subst h
    rw [singleV_self, singleV_self, mul_comm]
  · rw [singleV_of_ne _ h, singleV_of_ne _ h, mul_zero]

theorem mem_dualV_iff_valued {ψ : AddChar (AF F) ℂ} (h : IsStdChar F ψ)
    (v : HeightOneSpectrum (𝓞 F)) (t : Fv F v) :
    t ∈ dualV F ψ v ↔ Valued.v t ≤ exp (-FractionalIdeal.count F v (codiff F)) := by
  have h1 : t ∈ dualV F ψ v ↔ singleV F v t ∈ adelicIdeal (codiff F) := by
    rw [mem_adelicIdeal_codiff_iff h]
    constructor
    · intro H α hα
      rw [mul_singleV]
      exact H _ (hα v)
    · intro H s hs
      have := H (singleV F v s) fun w => by
        by_cases hw : w = v
        · subst hw; rwa [singleV_self]
        · rw [singleV_of_ne _ hw]; exact zero_mem _
      rwa [mul_singleV, singleV_self] at this
  rw [h1, mem_adelicIdeal_iff codiff_ne_zero]
  refine ⟨fun H => by simpa only [singleV_self] using H v, fun H w => ?_⟩
  by_cases hw : w = v
  · subst hw; rwa [singleV_self]
  · rw [singleV_of_ne _ hw, map_zero]; exact zero_le'

theorem exists_generator_differentV (v : HeightOneSpectrum (𝓞 F)) :
    ∃ y : v.adicCompletionIntegers F,
      Valued.v (y : Fv F v) = exp (FractionalIdeal.count F v (codiff F)) ∧
        differentV F v = Ideal.span {y} := by
  have hD : ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) = (codiff F)⁻¹ :=
    coeIdeal_differentIdeal ℤ ℚ F (𝓞 F)
  have hne : (codiff F)⁻¹ ≠ 0 := inv_ne_zero codiff_ne_zero
  obtain ⟨y, hy, hv⟩ := exists_mem_valuation_eq hne v
  rw [← hD] at hy
  obtain ⟨y, hyD, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hy
  have hc : ∀ r : 𝓞 F, Valued.v ((algebraMap (𝓞 F) (v.adicCompletionIntegers F) r :
      v.adicCompletionIntegers F) : Fv F v) = v.valuation F (algebraMap (𝓞 F) F r) :=
    fun r => valued_algebraMap v _
  refine ⟨algebraMap (𝓞 F) _ y, by rw [hc, hv, FractionalIdeal.count_inv, neg_neg], ?_⟩
  refine le_antisymm (Ideal.map_le_iff_le_comap.2 fun r hr => ?_)
    ((Ideal.span_singleton_le_iff_mem _).2 (Ideal.mem_map_of_mem _ hyD))
  have hr' : algebraMap (𝓞 F) F r ∈ (codiff F)⁻¹ := by
    rw [← hD]; exact (FractionalIdeal.mem_coeIdeal _).2 ⟨r, hr, rfl⟩
  have h2 := (mem_iff_valuation_le hne _).1 hr' v
  rw [← hv, ← hc, ← hc] at h2
  rw [Ideal.mem_comap, Ideal.mem_span_singleton]
  exact (Valuation.Integers.le_iff_dvd (Valuation.valuationSubring.integers _)).1 h2

theorem dualV_eq_inv_different {ψ : AddChar (AF F) ℂ} (h : IsStdChar F ψ)
    (v : HeightOneSpectrum (𝓞 F)) :
    (∀ t : Fv F v, t ∈ dualV F ψ v ↔
      ∀ d ∈ differentV F v, t * (d : Fv F v) ∈ v.adicCompletionIntegers F) ∧
    dualIndex F ψ v = normDifferentV F v := by
  obtain ⟨y, hy, hD⟩ := exists_generator_differentV v
  have hy0 : (y : Fv F v) ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hy
    exact exp_ne_zero hy.symm
  have h1 : ∀ t : Fv F v, t ∈ dualV F ψ v ↔ t * y ∈ v.adicCompletionIntegers F := fun t => by
    rw [mem_dualV_iff_valued h, HeightOneSpectrum.mem_adicCompletionIntegers, map_mul, hy, exp_neg,
      ← one_div, le_div_iff₀ (zero_lt_iff.2 exp_ne_zero)]
  refine ⟨fun t => ?_, ?_⟩
  · rw [h1, hD]
    refine ⟨fun H d hd => ?_, fun H => H y (Ideal.mem_span_singleton_self y)⟩
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton.1 hd
    rw [MulMemClass.coe_mul, ← mul_assoc]
    exact mul_mem H c.2
  · have hle : intV F v ≤ dualV F ψ v := fun t ht => (h1 t).2 (mul_mem ht y.2)
    have hinj : Function.Injective (AddMonoidHom.mulRight (y : Fv F v)) :=
      mul_left_injective₀ hy0
    let j : v.adicCompletionIntegers F →+ Fv F v :=
      (v.adicCompletionIntegers F).subtype.toAddMonoidHom
    have hj : Function.Injective j := Subtype.val_injective
    have e1 : (dualV F ψ v).map (AddMonoidHom.mulRight (y : Fv F v)) = (⊤ : AddSubgroup _).map j := by
      ext z
      simp only [AddSubgroup.mem_map, AddSubgroup.mem_top, true_and, AddMonoidHom.mulRight_apply]
      constructor
      · rintro ⟨t, ht, rfl⟩
        exact ⟨⟨_, (h1 t).1 ht⟩, rfl⟩
      · rintro ⟨c, rfl⟩
        have : (c : Fv F v) / y * y = c := div_mul_cancel₀ _ hy0
        exact ⟨c / y, (h1 _).2 (this.symm ▸ c.2), this⟩
    have e2 : (intV F v).map (AddMonoidHom.mulRight (y : Fv F v)) =
        (differentV F v).toAddSubgroup.map j := by
      ext z
      simp only [AddSubgroup.mem_map, AddMonoidHom.mulRight_apply, hD,
        Submodule.mem_toAddSubgroup, Ideal.mem_span_singleton']
      constructor
      · rintro ⟨t, ht, rfl⟩
        exact ⟨_, ⟨⟨t, ht⟩, rfl⟩, rfl⟩
      · rintro ⟨_, ⟨c, rfl⟩, rfl⟩
        exact ⟨c, c.2, rfl⟩
    rw [dualIndex, AddSubgroup.relIndex_eq_one.2 hle, Nat.cast_one, div_one,
      ← AddSubgroup.relIndex_map_map_of_injective _ _ hinj, e1, e2,
      AddSubgroup.relIndex_map_map_of_injective _ _ hj, AddSubgroup.relIndex_top_right]
    rfl

theorem dualV_eq_inv_different_cm : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E] (σ : E →ₐ[F] E), IsCMExt F E σ → (∀ x : E, star x = σ x) → Formalism.HermitianLatticesTheory.IsCMUnram E → ∀ ψ₀, IsStdChar F ψ₀ → ∀ v : HeightOneSpectrum (𝓞 F), (∀ t : Fv F v, t ∈ dualV F ψ₀ v ↔ ∀ d ∈ differentV F v, t * (d : Fv F v) ∈ v.adicCompletionIntegers F) ∧ dualIndex F ψ₀ v = normDifferentV F v :=
  fun _ _ _ _ _ _ _ _ _ _ _ _ _ h v => dualV_eq_inv_different h v

end GlobalTheory.StdDual

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualLatticeDifferentIndex =====
