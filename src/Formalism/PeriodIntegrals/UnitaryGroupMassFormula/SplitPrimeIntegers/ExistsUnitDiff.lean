module

public import Formalism.PeriodIntegrals.SplitIntLoc
public import Mathlib.RingTheory.Valuation.Integral
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.EmbMemOfIsIntegral, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.EmbMemOfIsIntegral =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.EmbMemOfIsIntegral", "h": "module\n\npublic import Formalism.PeriodIntegrals.SplitIntLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum
open scoped TensorProduct

noncomputable section

namespace PI.SplitIntLoc.Proof

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

lemma intsV : (Valued.v (R := (v.adicCompletion F))).Integers (v.adicCompletionIntegers F) :=
  Valuation.valuationSubring.integers _

lemma mem_max_iff (z : (v.adicCompletionIntegers F)) : z ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) ↔ Valued.v (z : (v.adicCompletion F)) < 1 := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, (intsV v).isUnit_iff_valuation_eq_one]
  exact ⟨fun h => lt_of_le_of_ne ((intsV v).map_le_one z) h, ne_of_lt⟩

lemma exists_unif : ∃ π : 𝓞 F, (algebraMap (𝓞 F) F π) ≠ 0 ∧
    Valued.v (algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F π)) < 1 := by
  obtain ⟨z, hzI, hz0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
  refine ⟨z, ?_, ?_⟩
  · exact (map_ne_zero_iff _ (FaithfulSMul.algebraMap_injective (𝓞 F) F)).2 hz0
  · rw [algebraMap_adicCompletion, Function.comp_apply, Algebra.algebraMap_self, RingHom.id_apply,
      valuedAdicCompletion_eq_valuation']
    exact (valuation_lt_one_iff_mem v z).2 hzI

variable {v} (spl : E ⊗[F] (v.adicCompletion F) ≃+* (v.adicCompletion F) × (v.adicCompletion F))

def emb (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F)) : E →+* (v.adicCompletion F) :=
  p.comp ((spl : E ⊗[F] (v.adicCompletion F) →+* (v.adicCompletion F) × (v.adicCompletion F)).comp Algebra.TensorProduct.includeLeftRingHom)

lemma emb_apply (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F)) (e : E) : emb spl p e = p (spl (e ⊗ₜ[F] 1)) := rfl

lemma spl_tmul_one (e : E) :
    spl (e ⊗ₜ[F] 1) = (emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) e, emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) e) := rfl

lemma emb_algebraMap (hspl : ∀ a : (v.adicCompletion F), spl ((1 : E) ⊗ₜ[F] a) = (a, a)) (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F))
    (hp : ∀ a, p (a, a) = a) (f : F) : emb spl p (algebraMap F E f) = algebraMap F (v.adicCompletion F) f := by
  have h : algebraMap F E f ⊗ₜ[F] (1 : (v.adicCompletion F)) = (1 : E) ⊗ₜ[F] algebraMap F (v.adicCompletion F) f := by
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  rw [emb_apply, h, hspl, hp]

lemma emb_mem_of_isIntegral (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F)) (e : E) (he : IsIntegral ℤ e) :
    emb spl p e ∈ (v.adicCompletionIntegers F) := by
  obtain ⟨f, hm, hf⟩ := he
  refine (intsV v).mem_of_integral ⟨f.map (Int.castRingHom _), hm.map _, ?_⟩
  rw [Polynomial.eval₂_map]
  have hc : (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F)).comp
      (Int.castRingHom (v.adicCompletionIntegers F)) = (emb spl p).comp (algebraMap ℤ E) :=
    RingHom.ext_int _ _
  rw [hc, ← Polynomial.hom_eval₂, hf, map_zero]

def phi (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F)) : 𝓞 E →+* (v.adicCompletionIntegers F) :=
  ((emb spl p).comp (algebraMap (𝓞 E) E)).codRestrict (v.adicCompletionIntegers F)
    (fun z => emb_mem_of_isIntegral spl p _ (RingOfIntegers.isIntegral_coe z))

lemma coe_phi (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F)) (z : 𝓞 E) :
    (phi spl p z : (v.adicCompletion F)) = emb spl p (algebraMap (𝓞 E) E z) := rfl

def P (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F)) : Ideal (𝓞 E) := (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)).comap (phi spl p)

instance (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F)) : (P spl p).IsPrime := Ideal.IsPrime.comap _

lemma mem_P (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F)) (z : 𝓞 E) :
    z ∈ P spl p ↔ Valued.v (emb spl p (algebraMap (𝓞 E) E z)) < 1 := by
  rw [P, Ideal.mem_comap, mem_max_iff]
  exact Iff.rfl

lemma prime_ne_bot (hspl : ∀ a : (v.adicCompletion F), spl ((1 : E) ⊗ₜ[F] a) = (a, a)) (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F))
    (hp : ∀ a, p (a, a) = a) : P spl p ≠ ⊥ := by
  obtain ⟨π, hπ0, hπ⟩ := exists_unif v
  intro hbot
  have hmem : algebraMap (𝓞 F) (𝓞 E) π ∈ P spl p := by
    rw [mem_P, ← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply (𝓞 F) F E,
      emb_algebraMap spl hspl p hp]
    exact hπ
  rw [hbot, Ideal.mem_bot] at hmem
  apply hπ0
  have := congrArg (algebraMap (𝓞 E) E) hmem
  rw [map_zero, ← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply (𝓞 F) F E] at this
  exact (map_eq_zero_iff _ (algebraMap F E).injective).1 this

theorem sub_dir (hspl : ∀ a : (v.adicCompletion F), spl ((1 : E) ⊗ₜ[F] a) = (a, a)) (x : E ⊗[F] (v.adicCompletion F))
    (hx : x ∈ tensInt (F := F) (v.adicCompletion F) (intOE E) ((v.adicCompletionIntegers F)).toSubring) :
    (spl x).1 ∈ (v.adicCompletionIntegers F) ∧ (spl x).2 ∈ (v.adicCompletionIntegers F) := by
  let S : Subring (E ⊗[F] (v.adicCompletion F)) :=
    (((v.adicCompletionIntegers F)).toSubring.prod ((v.adicCompletionIntegers F)).toSubring).comap (spl : E ⊗[F] (v.adicCompletion F) →+* (v.adicCompletion F) × (v.adicCompletion F))
  have hS : tensInt (F := F) (v.adicCompletion F) (intOE E) ((v.adicCompletionIntegers F)).toSubring ≤ S := by
    refine Subring.closure_le.2 ?_
    rintro _ (⟨⟨e, he⟩, rfl⟩ | ⟨⟨y, hy⟩, rfl⟩)
    · obtain ⟨z, rfl⟩ := RingHom.mem_range.1 he
      have hz : IsIntegral ℤ (algebraMap (𝓞 E) E z) := RingOfIntegers.isIntegral_coe z
      show spl (algebraMap (𝓞 E) E z ⊗ₜ[F] 1) ∈
        ((v.adicCompletionIntegers F)).toSubring.prod ((v.adicCompletionIntegers F)).toSubring
      rw [spl_tmul_one, Subring.mem_prod]
      exact ⟨emb_mem_of_isIntegral spl (RingHom.fst _ _) _ hz,
        emb_mem_of_isIntegral spl (RingHom.snd _ _) _ hz⟩
    · show spl ((1 : E) ⊗ₜ[F] y) ∈
        ((v.adicCompletionIntegers F)).toSubring.prod ((v.adicCompletionIntegers F)).toSubring
      rw [Subring.mem_prod, hspl]
      exact ⟨hy, hy⟩
  exact Subring.mem_prod.1 (hS hx)

end PI.SplitIntLoc.Proof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.EmbMemOfIsIntegral =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.EmbMemOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum
open scoped TensorProduct

noncomputable section

namespace PI.SplitIntLoc.Proof

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {v : HeightOneSpectrum (𝓞 F)} (spl : E ⊗[F] (v.adicCompletion F) ≃+* (v.adicCompletion F) × (v.adicCompletion F))

lemma spl_tmul (hspl : ∀ a : (v.adicCompletion F), spl ((1 : E) ⊗ₜ[F] a) = (a, a)) (e : E) (a : (v.adicCompletion F)) :
    spl (e ⊗ₜ[F] a) =
      (emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) e * a, emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) e * a) := by
  have h : e ⊗ₜ[F] a = (e ⊗ₜ[F] (1 : (v.adicCompletion F))) * ((1 : E) ⊗ₜ[F] a) := by
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  rw [h, map_mul, spl_tmul_one, hspl]
  rfl

lemma exists_small : ∃ ϖ : (v.adicCompletion F), ϖ ≠ 0 ∧ Valued.v ϖ < 1 := by
  obtain ⟨π, hπ0, hπ⟩ := exists_unif v
  exact ⟨_, (map_ne_zero_iff _ (algebraMap F (v.adicCompletion F)).injective).2 hπ0, hπ⟩

lemma approx (hspl : ∀ a : (v.adicCompletion F), spl ((1 : E) ⊗ₜ[F] a) = (a, a)) (z : E ⊗[F] (v.adicCompletion F)) :
    ∃ y : E, Valued.v ((spl z).1 - emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) y) < 1 ∧
      Valued.v ((spl z).2 - emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y) < 1 := by
  obtain ⟨ϖ, hϖ0, hϖ⟩ := exists_small (v := v)
  have key : ∀ w : (v.adicCompletion F), w ∈ (v.adicCompletionIntegers F) → Valued.v (ϖ * w) < 1 := fun w hw =>
    have hw' : Valued.v w ≤ 1 := hw
    calc Valued.v (ϖ * w) = Valued.v ϖ * Valued.v w := map_mul _ _ _
      _ ≤ Valued.v ϖ * 1 := by gcongr
      _ = Valued.v ϖ := mul_one _
      _ < 1 := hϖ
  induction z using TensorProduct.induction_on with
  | zero => exact ⟨0, by simp, by simp⟩
  | tmul e a =>
    let U : Set (v.adicCompletion F) :=
      (fun x => ϖ⁻¹ * emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) e * (a - x)) ⁻¹' ((v.adicCompletionIntegers F) : Set (v.adicCompletion F)) ∩
      (fun x => ϖ⁻¹ * emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) e * (a - x)) ⁻¹' ((v.adicCompletionIntegers F) : Set (v.adicCompletion F))
    have hU : IsOpen U := by
      refine IsOpen.inter ?_ ?_ <;>
      exact (Valued.isOpen_integer (v.adicCompletion F)).preimage
        (continuous_const.mul (continuous_const.sub continuous_id))
    have hU' : U.Nonempty := ⟨a, by
      simp only [U, Set.mem_inter_iff, Set.mem_preimage, sub_self, mul_zero, SetLike.mem_coe]
      exact ⟨zero_mem _, zero_mem _⟩⟩
    obtain ⟨f, hf⟩ := (denseRange_algebraMap F v).exists_mem_open hU hU'
    have hsmall : ∀ c : (v.adicCompletion F), ϖ⁻¹ * c * (a - algebraMap F (v.adicCompletion F) f) ∈ (v.adicCompletionIntegers F) →
        Valued.v (c * a - algebraMap F (v.adicCompletion F) f * c) < 1 := fun c hc => by
      have h : c * a - algebraMap F (v.adicCompletion F) f * c = ϖ * (ϖ⁻¹ * c * (a - algebraMap F (v.adicCompletion F) f)) := by
        rw [show ϖ * (ϖ⁻¹ * c * (a - algebraMap F (v.adicCompletion F) f)) =
          (ϖ * ϖ⁻¹) * (c * (a - algebraMap F (v.adicCompletion F) f)) by ring, mul_inv_cancel₀ hϖ0, one_mul]
        ring
      rw [h]
      exact key _ hc
    refine ⟨algebraMap F E f * e, ?_, ?_⟩
    · rw [spl_tmul spl hspl, map_mul, emb_algebraMap spl hspl _ (fun _ => rfl)]
      exact hsmall _ hf.1
    · rw [spl_tmul spl hspl, map_mul, emb_algebraMap spl hspl _ (fun _ => rfl)]
      exact hsmall _ hf.2
  | add x y hx hy =>
    obtain ⟨y1, h1, h1'⟩ := hx
    obtain ⟨y2, h2, h2'⟩ := hy
    refine ⟨y1 + y2, ?_, ?_⟩
    · rw [map_add (f := _), map_add (f := _), Prod.fst_add,
        show (spl x).1 + (spl y).1 - (emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) y1 + emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) y2)
          = ((spl x).1 - emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) y1) + ((spl y).1 - emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) y2)
          by ring]
      exact Valuation.map_add_lt _ h1 h2
    · rw [map_add (f := _), map_add (f := _), Prod.snd_add,
        show (spl x).2 + (spl y).2 - (emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y1 + emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y2)
          = ((spl x).2 - emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y1) + ((spl y).2 - emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y2)
          by ring]
      exact Valuation.map_add_lt _ h1' h2'

lemma exists_sep (hspl : ∀ a : (v.adicCompletion F), spl ((1 : E) ⊗ₜ[F] a) = (a, a)) :
    ∃ y : E, 1 < Valued.v (emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) y) ∧
      Valued.v (emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y) < 1 := by
  obtain ⟨ϖ, hϖ0, hϖ⟩ := exists_small (v := v)
  obtain ⟨y, h1, h2⟩ := approx spl hspl (spl.symm (ϖ⁻¹, 0))
  rw [RingEquiv.apply_symm_apply] at h1 h2
  dsimp only at h1 h2
  have hinv : 1 < Valued.v ϖ⁻¹ := by
    by_contra h
    rw [not_lt] at h
    have h3 : Valued.v ϖ * Valued.v ϖ⁻¹ < 1 :=
      calc Valued.v ϖ * Valued.v ϖ⁻¹ ≤ Valued.v ϖ * 1 := by gcongr
        _ = Valued.v ϖ := mul_one _
        _ < 1 := hϖ
    rw [← map_mul, mul_inv_cancel₀ hϖ0, map_one] at h3
    exact lt_irrefl _ h3
  refine ⟨y, ?_, ?_⟩
  · have hlt : Valued.v (emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) y - ϖ⁻¹) < Valued.v ϖ⁻¹ := by
      rw [Valuation.map_sub_swap]
      exact h1.trans hinv
    rw [Valuation.map_eq_of_sub_lt _ hlt]
    exact hinv
  · rw [zero_sub, Valuation.map_neg] at h2
    exact h2

lemma emb_mem_of_mul (p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F)) (a s : 𝓞 E) (hs : s ∉ P spl p) (z : E)
    (hz : z * algebraMap (𝓞 E) E s = algebraMap (𝓞 E) E a) : emb spl p z ∈ (v.adicCompletionIntegers F) := by
  have hu : IsUnit (phi spl p s) := by
    by_contra h
    apply hs
    show phi spl p s ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)
    rw [IsLocalRing.mem_maximalIdeal]
    exact h
  obtain ⟨w, hw⟩ := hu.exists_right_inv
  have h2 : (phi spl p s : (v.adicCompletion F)) * (w : (v.adicCompletion F)) = 1 := congrArg Subtype.val hw
  have h3 : emb spl p z = (phi spl p a : (v.adicCompletion F)) * (w : (v.adicCompletion F)) := by
    rw [coe_phi, ← hz, map_mul, ← coe_phi, mul_assoc, h2, mul_one]
  rw [h3]
  exact (phi spl p a * w).2

def Dloc (Q : Ideal (𝓞 E)) [Q.IsPrime] : Subalgebra (𝓞 E) E :=
  Localization.subalgebra E Q.primeCompl Q.primeCompl_le_nonZeroDivisors

instance (Q : Ideal (𝓞 E)) [Q.IsPrime] : IsLocalization.AtPrime (Dloc Q) Q :=
  inferInstanceAs (IsLocalization Q.primeCompl
    (Localization.subalgebra E Q.primeCompl Q.primeCompl_le_nonZeroDivisors))

instance (Q : Ideal (𝓞 E)) [Q.IsPrime] : IsFractionRing (Dloc Q) E :=
  inferInstanceAs (IsFractionRing
    (Localization.subalgebra E Q.primeCompl Q.primeCompl_le_nonZeroDivisors) E)

lemma prime_fst_ne_prime_snd (hspl : ∀ a : (v.adicCompletion F), spl ((1 : E) ⊗ₜ[F] a) = (a, a)) :
    P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) ≠ P spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) := by
  intro hPP
  obtain ⟨y, hy1, hy2⟩ := exists_sep spl hspl
  have hQ0 : P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) ≠ ⊥ := prime_ne_bot spl hspl _ (fun _ => rfl)
  have : IsDiscreteValuationRing (Dloc (P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)))) :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain (𝓞 E) hQ0 _
  have hloc : ∀ p : (v.adicCompletion F) × (v.adicCompletion F) →+* (v.adicCompletion F), P spl p = P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) → ∀ z : E,
      IsLocalization.IsInteger (Dloc (P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)))) z → emb spl p z ∈ (v.adicCompletionIntegers F) := by
    rintro p hp z ⟨d, hd⟩
    obtain ⟨⟨a, s⟩, rfl⟩ := IsLocalization.mk'_surjective (P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F))).primeCompl d
    have hs : (s : 𝓞 E) ∉ P spl p := by rw [hp]; exact s.2
    have hspec := congrArg (algebraMap (Dloc (P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)))) E)
      (IsLocalization.mk'_spec (Dloc (P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)))) a s)
    rw [map_mul, hd, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply] at hspec
    exact emb_mem_of_mul spl p a s hs z hspec
  rcases ValuationRing.isInteger_or_isInteger (Dloc (P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)))) y with h | h
  · have h' : Valued.v (emb spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) y) ≤ 1 := hloc _ rfl y h
    exact absurd h' (not_le.2 hy1)
  · have h' : Valued.v (emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y⁻¹) ≤ 1 := hloc _ hPP.symm y⁻¹ h
    have hy0 : y ≠ 0 := by
      rintro rfl
      rw [map_zero, Valuation.map_zero] at hy1
      exact absurd hy1 (not_lt.2 zero_le)
    have hu0 : emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y ≠ 0 :=
      (map_ne_zero_iff _ (emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F))).injective).2 hy0
    rw [map_inv₀] at h'
    have h3 : Valued.v (emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y) * Valued.v (emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y)⁻¹ < 1 :=
      calc Valued.v (emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y) * Valued.v (emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y)⁻¹ ≤ Valued.v (emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y) * 1 := by gcongr
        _ = Valued.v (emb spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) y) := mul_one _
        _ < 1 := hy2
    rw [← map_mul, mul_inv_cancel₀ hu0, map_one] at h3
    exact lt_irrefl _ h3

lemma exists_unit_diff (hspl : ∀ a : (v.adicCompletion F), spl ((1 : E) ⊗ₜ[F] a) = (a, a)) :
    ∃ b : 𝓞 E, IsUnit (phi spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) b - phi spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) b) := by
  have h1 : (P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F))).IsMaximal :=
    Ideal.IsPrime.isMaximal inferInstance (prime_ne_bot spl hspl _ (fun _ => rfl))
  have h2 : (P spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F))).IsMaximal :=
    Ideal.IsPrime.isMaximal inferInstance (prime_ne_bot spl hspl _ (fun _ => rfl))
  have htop := Ideal.IsMaximal.coprime_of_ne h1 h2 (prime_fst_ne_prime_snd spl hspl)
  have h1mem : (1 : 𝓞 E) ∈ P spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) ⊔ P spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) := by
    rw [htop]; exact Submodule.mem_top
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 h1mem
  refine ⟨b, ?_⟩
  have hsum := congrArg (phi spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F))) hab
  rw [map_add (f := _), map_one] at hsum
  have heq : phi spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) b - phi spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) b =
      1 - (phi spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) a + phi spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) b) := by
    rw [← hsum]; ring
  rw [heq]
  apply IsLocalRing.isUnit_one_sub_self_of_mem_nonunits
  rw [← IsLocalRing.mem_maximalIdeal]
  have ha' : phi spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) a ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := ha
  have hb' : phi spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) b ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := hb
  exact Ideal.add_mem _ ha' hb'

theorem sup_dir (hspl : ∀ a : (v.adicCompletion F), spl ((1 : E) ⊗ₜ[F] a) = (a, a)) (x : E ⊗[F] (v.adicCompletion F))
    (h1 : (spl x).1 ∈ (v.adicCompletionIntegers F)) (h2 : (spl x).2 ∈ (v.adicCompletionIntegers F)) :
    x ∈ tensInt (F := F) (v.adicCompletion F) (intOE E) ((v.adicCompletionIntegers F)).toSubring := by
  obtain ⟨b, hb⟩ := exists_unit_diff spl hspl
  obtain ⟨u, hu⟩ := hb.exists_right_inv
  have hu' : ((phi spl (RingHom.fst (v.adicCompletion F) (v.adicCompletion F)) b : (v.adicCompletion F)) - (phi spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) b : (v.adicCompletion F))) *
      (u : (v.adicCompletion F)) = 1 := congrArg Subtype.val hu
  have hE : ∀ e : 𝓞 E, (algebraMap (𝓞 E) E e) ⊗ₜ[F] (1 : (v.adicCompletion F)) ∈
      tensInt (F := F) (v.adicCompletion F) (intOE E) ((v.adicCompletionIntegers F)).toSubring := fun e =>
    Subring.subset_closure (Or.inl ⟨⟨_, RingHom.mem_range.2 ⟨e, rfl⟩⟩, rfl⟩)
  have hK : ∀ c : (v.adicCompletionIntegers F), (1 : E) ⊗ₜ[F] (c : (v.adicCompletion F)) ∈
      tensInt (F := F) (v.adicCompletion F) (intOE E) ((v.adicCompletionIntegers F)).toSubring := fun c =>
    Subring.subset_closure (Or.inr ⟨⟨c, c.2⟩, rfl⟩)
  obtain ⟨w, hw_def⟩ : ∃ w : E ⊗[F] (v.adicCompletion F), w = (algebraMap (𝓞 E) E b ⊗ₜ[F] (1 : (v.adicCompletion F)) -
      (1 : E) ⊗ₜ[F] (phi spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) b : (v.adicCompletion F))) * ((1 : E) ⊗ₜ[F] (u : (v.adicCompletion F))) := ⟨_, rfl⟩
  have hw : w ∈ tensInt (F := F) (v.adicCompletion F) (intOE E) ((v.adicCompletionIntegers F)).toSubring := by
    rw [hw_def]
    exact Subring.mul_mem _ (Subring.sub_mem _ (hE b) (hK _)) (hK u)
  have hsw : spl w = (1, 0) := by
    rw [hw_def, map_mul, map_sub, spl_tmul_one, hspl, hspl]
    refine Prod.ext ?_ ?_
    · exact hu'
    · show ((phi spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) b : (v.adicCompletion F)) - (phi spl (RingHom.snd (v.adicCompletion F) (v.adicCompletion F)) b : (v.adicCompletion F))) *
        (u : (v.adicCompletion F)) = 0
      rw [sub_self, zero_mul]
  have hx' : spl x = spl ((1 : E) ⊗ₜ[F] (((⟨_, h2⟩ : (v.adicCompletionIntegers F))) : (v.adicCompletion F)) +
      w * ((1 : E) ⊗ₜ[F] ((((⟨_, h1⟩ : (v.adicCompletionIntegers F)) - ⟨_, h2⟩ : (v.adicCompletionIntegers F))) : (v.adicCompletion F)))) := by
    rw [map_add (f := _), map_mul, hsw, hspl, hspl]
    refine Prod.ext ?_ ?_
    · show (spl x).1 = (spl x).2 + 1 * ((spl x).1 - (spl x).2)
      ring
    · show (spl x).2 = (spl x).2 + 0 * ((spl x).1 - (spl x).2)
      ring
  rw [spl.injective hx']
  exact Subring.add_mem _ (hK _) (Subring.mul_mem _ hw (hK _))

theorem main : PI.SplitIntLoc := by
  intro F E _ _ _ _ _ v spl hspl x
  exact ⟨fun hx => sub_dir spl hspl x hx, fun h => sup_dir spl hspl x h.1 h.2⟩

end PI.SplitIntLoc.Proof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff =====
