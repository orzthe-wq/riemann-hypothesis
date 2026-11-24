module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Mathlib.RingTheory.Complex
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
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
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.StandardAddCharSymplecticLocalLatticeEqOne
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumEmbeddingsEqRealAddComplex, Development.WeilBound.ThetaLifts.TowerModels.PlaneCodiff

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumEmbeddingsEqRealAddComplex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumEmbeddingsEqRealAddComplex", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.DYhb7

open NumberField NumberField.InfinitePlace Finset

private lemma algebra_trace_pi_eq_sum_trace {ι A : Type*} [Fintype ι] [CommRing A] [Algebra ℝ A]
    [Module.Free ℝ A] [Module.Finite ℝ A] (x : ι → A) :
    Algebra.trace ℝ (ι → A) x = ∑ i, Algebra.trace ℝ A (x i) := by
  classical
  let b := Module.Free.chooseBasis ℝ A
  let B := Pi.basis (fun _ : ι => b)
  rw [Algebra.trace_eq_matrix_trace B]
  simp_rw [Algebra.trace_eq_matrix_trace b, Matrix.trace, Matrix.diag_apply,
    Fintype.sum_sigma]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Algebra.leftMulMatrix_eq_repr_mul]
  simp [B, Pi.basis_apply, Pi.basis_repr, Pi.mul_apply]

open scoped Classical in
private lemma fiber_embeddings_eq_pair {F : Type} [Field F] [NumberField F] (w : InfinitePlace F) :
    ({φ | mk φ = w} : Finset (F →+* ℂ)) = {w.embedding, ComplexEmbedding.conjugate w.embedding} := by
  ext φ
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert,
    Finset.mem_singleton]
  conv_lhs => rw [← mk_embedding w, mk_eq_iff]
  constructor
  · rintro (h | h)
    · exact Or.inl h
    · exact Or.inr (by rw [← h]; simp [ComplexEmbedding.conjugate])
  · rintro (h | h)
    · exact Or.inl h
    · exact Or.inr (by rw [h]; simp [ComplexEmbedding.conjugate])

open scoped Classical in
private lemma sum_embeddings_eq_real_add_complex {F : Type} [Field F] [NumberField F] (y : F) :
    ∑ φ : F →+* ℂ, φ y =
      (∑ w : {w : InfinitePlace F // IsReal w}, (embedding_of_isReal w.2 y : ℂ)) +
      ∑ w : {w : InfinitePlace F // IsComplex w}, (((2 * (w.1.embedding y).re : ℝ)) : ℂ) := by
  classical
  rw [← Finset.univ.sum_fiberwise (fun φ : F →+* ℂ => mk φ), sum_eq_sum_add_sum]
  congr 1
  · refine Finset.sum_congr rfl fun w _ => ?_
    rw [fiber_embeddings_eq_pair, conjugate_embedding_eq_of_isReal w.2]
    simp
  · refine Finset.sum_congr rfl fun w _ => ?_
    rw [fiber_embeddings_eq_pair, Finset.sum_pair]
    · rw [ComplexEmbedding.conjugate_coe_eq]
      push_cast
      rw [Complex.add_conj]
      push_cast
      rfl
    · intro h
      exact (isComplex_iff.mp w.2) (ComplexEmbedding.isReal_iff.mpr h.symm)

end UpperTheory.Reformulated.B.DYhb7

theorem UpperTheory.Reformulated.B.DYhb7.main :
    ∀ {F : Type} [inst : Field F] [inst_1 : NumberField F] (y : F),
      (Algebra.trace ℝ (NumberField.mixedEmbedding.mixedSpace F) : NumberField.mixedEmbedding.mixedSpace F → ℝ)
          ((NumberField.mixedEmbedding F : F → NumberField.mixedEmbedding.mixedSpace F) y) =
        (↑((Algebra.trace ℚ F : F → ℚ) y) : ℝ) := by
  intro F _ _ y
  classical
  apply Complex.ofReal_injective
  have h1 : ((Algebra.trace ℚ F y : ℚ) : ℂ) = ∑ φ : F →+* ℂ, φ y := by
    have := _root_.trace_eq_sum_embeddings (K := ℚ) (L := F) ℂ (x := y)
    rw [eq_ratCast] at this
    rw [this]
    exact (Fintype.sum_equiv (RingHom.equivRatAlgHom F ℂ) (fun f => f y) _ fun _ => by
      simp [RingHom.equivRatAlgHom_apply]).symm
  rw [Complex.ofReal_ratCast, h1, UpperTheory.Reformulated.B.DYhb7.sum_embeddings_eq_real_add_complex, Algebra.trace_prod_apply,
    UpperTheory.Reformulated.B.DYhb7.algebra_trace_pi_eq_sum_trace, UpperTheory.Reformulated.B.DYhb7.algebra_trace_pi_eq_sum_trace]
  simp [Algebra.trace_complex_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumEmbeddingsEqRealAddComplex =====

-- ===== clump member: Development.WeilBound.ThetaLifts.TowerModels.PlaneCodiff =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.TowerModels.PlaneCodiff", "h": "module\n\nimport Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.StandardAddCharSymplecticLocalLatticeEqOne\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumEmbeddingsEqRealAddComplex\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Tow.Pln

open scoped TensorProduct Matrix nonZeroDivisors
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

alias trace_mixedEmbedding := _root_.UpperTheory.Reformulated.B.DYhb7.main

theorem psi_fin_rat {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (x : F) :
    ψ (pairA F 0 (algebraMap F (Af F) x)) =
      Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ F x : ℚ) : ℂ)) := by
  apply Tw.LatVacArith.psi_fin_rat <;> assumption

theorem psi_int {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (t : F)
    (ht : ∀ a : 𝓞 F, ∃ k : ℤ, Algebra.trace ℚ F ((a : F) * t) = k) (α : Af F) (hα : ∀ v, α v ∈ v.adicCompletionIntegers F) :
    ψ (pairA F 0 (α * algebraMap F (Af F) t)) = 1 := by
  refine GlobalTheory.IntDense.addChar_eq_one_of_integral F ψ hψ.1 t (fun a => ?_) α hα
  obtain ⟨k, hk⟩ := ht a
  rw [psi_fin_rat hψ, hk, Complex.exp_eq_one_iff]
  exact ⟨k, by push_cast; ring⟩

theorem trace_cm (h : IsCMExt F E σ) (x : E) : algebraMap F E (Algebra.trace F E x) = x + σ x := by
  classical
  have h1 := trace_eq_sum_embeddings (K := F) (L := E) (AlgebraicClosure E) (x := x)
  let τ : E →ₐ[F] AlgebraicClosure E := IsScalarTower.toAlgHom F E _
  have h2 : (Finset.univ : Finset (E →ₐ[F] AlgebraicClosure E)) = {τ, τ.comp σ} := by
    ext τ'
    simpa using eq_or_eq_comp_conj h τ τ'
  rw [h2, Finset.sum_pair (comp_conj_ne h τ).symm] at h1
  apply (algebraMap E (AlgebraicClosure E)).injective
  rw [← IsScalarTower.algebraMap_apply, h1, map_add (f := _)]
  rfl

theorem val_le_one_of_codiff {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) {v : Pl F} (hv : PsiUnr ψ v) (a : F)
    (ha : ∀ o : 𝓞 F, IsIntegral ℤ (Algebra.trace ℚ F (o * a))) : Valued.v (algebraMap F (Fv F v) a) ≤ 1 := by
  have h2 := psi_int hψ a fun o => by
    obtain ⟨k, hk⟩ := IsIntegrallyClosed.isIntegral_iff.1 (ha o)
    exact ⟨k, hk.symm⟩
  refine (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 ((hv _).1 fun y hy => ?_)
  have h3 := h2 (singleFin v y) fun w => by
    by_cases hw : w = v
    · subst hw
      change evalV _ w (singleFin w y) ∈ _
      rw [evalV_singleFin_self]
      exact hy
    · change evalV _ w (singleFin v y) ∈ _
      rw [evalV_singleFin_ne hw]
      exact zero_mem _
  have e : singleFin v y * algebraMap F (Af F) a = singleFin v (algebraMap F (Fv F v) a * y) := by
    apply af_ext
    intro u
    by_cases hu : u = v
    · subst hu
      rw [map_mul, evalV_singleFin_self, evalV_singleFin_self, mul_comm]
      rfl
    · rw [map_mul, evalV_singleFin_ne hu, evalV_singleFin_ne hu, zero_mul]
  rw [e] at h3
  exact h3


variable (E) in
def codE : Submodule (𝓞 E) E where
  carrier := {c | ∀ o : 𝓞 E, IsIntegral ℤ (Algebra.trace ℚ E (o * c))}
  zero_mem' o := by simpa using isIntegral_zero
  add_mem' ha hb o := by rw [mul_add, map_add (f := _)]; exact (ha o).add (hb o)
  smul_mem' a c hc o := by
    have := hc (o * a)
    change IsIntegral ℤ (Algebra.trace ℚ E ((o : E) * (a : E) * c)) at this
    rwa [mul_assoc] at this

theorem one_mem_codE : (1 : E) ∈ codE E := fun o => by
  rw [mul_one]; exact Algebra.isIntegral_trace o.isIntegral_coe


variable (E) in
def intE : Submodule (𝓞 E) E where
  carrier := {c | IsIntegral ℤ c}
  zero_mem' := isIntegral_zero
  add_mem' ha hb := ha.add hb
  smul_mem' a _ hc := a.isIntegral_coe.mul hc

theorem val_le_one_of_intE {v : Pl F} (τ : E →ₐ[F] Fv F v) (c : E) (hc : c ∈ intE E) : Valued.v (τ c) ≤ 1 :=
  apply_coe_mem τ (⟨c, hc⟩ : 𝓞 E)

theorem val_le_one_of_codE (h : IsCMExt F E σ) {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) {v : Pl F} (hv : PsiUnr ψ v)
    (τ : E →ₐ[F] Fv F v) (c : E) (hc : c ∈ codE E) : Valued.v (τ c) ≤ 1 := by
  have h1 : ∀ o : 𝓞 E, Valued.v (τ (o * c) + τ (σ (o * c))) ≤ 1 := fun o => by
    rw [← map_add (f := _), ← trace_cm h, AlgHom.commutes]
    refine val_le_one_of_codiff hψ hv _ fun a => ?_
    have := hc (algebraMap (𝓞 F) (𝓞 E) a * o)
    rw [← Algebra.trace_trace (S := F)] at this
    convert this using 2
    rw [← smul_eq_mul, ← map_smul, Algebra.smul_def, ← mul_assoc]
    rfl
  have hne : ¬ (splitPrime (τ.comp σ)).asIdeal ≤ (splitPrime τ).asIdeal := fun hle =>
    splitPrime_comp_ne h τ (HeightOneSpectrum.ext
      ((splitPrime (τ.comp σ)).isMaximal.eq_of_le (splitPrime τ).isPrime.ne_top hle))
  obtain ⟨p, hp, hp'⟩ := Set.not_subset.1 hne
  have a1 : Valued.v (τ (σ p)) < 1 := (mem_splitPrime (τ.comp σ) p).1 hp
  have a2 : Valued.v (τ p) = 1 := le_antisymm (apply_coe_mem τ p) (not_lt.1 fun e => hp' ((mem_splitPrime τ p).2 e))
  obtain ⟨k, hk⟩ : ∃ k : ℕ, Valued.v (τ (σ p)) ^ k * Valued.v (τ (σ c)) ≤ 1 := by
    by_cases h0 : Valued.v (τ (σ c)) = 0
    · exact ⟨0, by simp [h0]⟩
    · obtain ⟨k, hk⟩ := exists_pow_lt₀ a1 (Units.mk0 _ h0)⁻¹
      refine ⟨k, ?_⟩
      rw [Units.val_inv_eq_inv_val, Units.val_mk0] at hk
      calc _ ≤ (Valued.v (τ (σ c)))⁻¹ * Valued.v (τ (σ c)) := by gcongr
        _ = 1 := inv_mul_cancel₀ h0
  have b1 := h1 (p ^ k)
  have b2 : Valued.v (τ (σ (((p ^ k : 𝓞 E) : E) * c))) ≤ 1 := by
    push_cast
    simpa only [map_mul, map_pow] using hk
  have b3 := Valuation.map_sub_le _ b1 b2
  rw [add_sub_cancel_right] at b3
  push_cast at b3
  simpa only [map_mul, map_pow, a2, one_pow, one_mul] using b3

end PositivityTheory.ThKG.Tow.Pln

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.TowerModels.PlaneCodiff =====
