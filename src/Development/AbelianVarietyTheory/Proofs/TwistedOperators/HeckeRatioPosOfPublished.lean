module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.RingTheory.Flat.Basic
public import Formalism.UnipotentAdelicQuotients.ThmBInHecke
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AdeleIdemPrimeCriterion
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmConjugationOnPrimesProperties
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmExtensionAdelesStandardModelDictionary
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PartialLFunctionCharacter
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLPartialContinuationHolds
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousInfiniteAdeleMap
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterInfinityExponentGroupLaws
public import Formalism.LocalToGlobal.IndefiniteReal.HeckeNonvanishing.InputsHecke
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OneSubRePosOfNormLeHalf
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeAlgebraMapOfConjFixed, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmCharacterConjugateInverse, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmCharacterConjugationSymmetry, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPrimeIdempotentCMField, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PrimeIdempotentEqIndicatorPrime, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmLocalCharacterValueBounded, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealPosAtOneOfRight, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeRatioPosOfPublished

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeAlgebraMapOfConjFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeAlgebraMapOfConjFixed", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding Complex Classical
open scoped TensorProduct ContDiff nonZeroDivisors

namespace GlobalTheory

theorem mem_range_algebraMap_of_conj_fixed (F E : Type) [Field F] [Field E] [NumberField E]
    [Algebra F E] (σ : E →ₐ[F] E) (hE : IsTotallyComplex E) (h2 : Module.finrank F E = 2)
    (hσ : ∀ (τ : E →+* ℂ) (x : E), τ (σ x) = star (τ x)) (e : E) (he : σ e = e) :
    ∃ c : F, algebraMap F E c = e := by
  have := Subalgebra.isSimpleOrder_of_finrank h2
  rcases eq_bot_or_eq_top (AlgHom.equalizer σ (AlgHom.id F E)) with h | h
  · have hm : e ∈ AlgHom.equalizer σ (AlgHom.id F E) := by
      rw [AlgHom.mem_equalizer]; simpa using he
    rw [h] at hm
    exact Algebra.mem_bot.mp hm
  · exfalso
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply IsTotallyComplex.complexEmbedding_not_isReal τ
    rw [ComplexEmbedding.isReal_iff]
    ext x
    have hm : x ∈ AlgHom.equalizer σ (AlgHom.id F E) := by rw [h]; trivial
    rw [AlgHom.mem_equalizer] at hm
    have h1 := hσ τ x
    rw [hm] at h1
    rw [ComplexEmbedding.conjugate_coe_eq]
    exact h1.symm

theorem exists_mul_conj_eq_algebraMap (F E : Type) [Field F] [NumberField F] [Field E]
    [NumberField E]
    [Algebra F E] (σ : E →ₐ[F] E) (hE : IsTotallyComplex E) (h2 : Module.finrank F E = 2)
    (hσ : ∀ (τ : E →+* ℂ) (x : E), τ (σ x) = star (τ x)) (R : Type) [CommRing R] [Algebra F R]
    (y : R ⊗[F] E) :
    ∃ n : R, y * Algebra.TensorProduct.map (AlgHom.id F R) σ y = algebraMap R (R ⊗[F] E) n := by
  have hinv : ∀ x, σ (σ x) = x := by
    intro x
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply τ.injective
    rw [hσ, hσ, star_star]
  set φ := Algebra.TensorProduct.map (AlgHom.id F R) σ with hφ
  have key : ∀ y z : R ⊗[F] E, ∃ n : R, y * φ z + z * φ y = algebraMap R (R ⊗[F] E) n := by
    intro y z
    induction y using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp⟩
    | add y₁ y₂ h₁ h₂ =>
      obtain ⟨n₁, h₁⟩ := h₁
      obtain ⟨n₂, h₂⟩ := h₂
      exact ⟨n₁ + n₂, by rw [map_add (f := _), map_add (f := _), ← h₁, ← h₂]; ring⟩
    | tmul a e =>
      induction z using TensorProduct.induction_on with
      | zero => exact ⟨0, by simp⟩
      | add z₁ z₂ h₁ h₂ =>
        obtain ⟨n₁, h₁⟩ := h₁
        obtain ⟨n₂, h₂⟩ := h₂
        exact ⟨n₁ + n₂, by rw [map_add (f := _), map_add (f := _), ← h₁, ← h₂]; ring⟩
      | tmul b f =>
        obtain ⟨c, hc⟩ := mem_range_algebraMap_of_conj_fixed F E σ hE h2 hσ
          (e * σ f + f * σ e) (by rw [map_add (f := _), map_mul, map_mul, hinv, hinv]; ring)
        refine ⟨c • (a * b), ?_⟩
        rw [hφ, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul,
          Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul,
          AlgHom.id_apply, AlgHom.id_apply, mul_comm b a, ← TensorProduct.tmul_add, ← hc,
          Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
          TensorProduct.smul_tmul, Algebra.algebraMap_eq_smul_one]
  obtain ⟨n, hn⟩ := key y y
  refine ⟨algebraMap F R (1 / 2) * n, ?_⟩
  have h : algebraMap F R (1 / 2) * 2 = 1 := by
    rw [← map_ofNat (algebraMap F R) 2, ← map_mul]; norm_num
  have h' : algebraMap R (R ⊗[F] E) (algebraMap F R (1 / 2)) * 2 = 1 := by
    rw [← map_ofNat (algebraMap R (R ⊗[F] E)) 2, ← map_mul, h, map_one]
  rw [map_mul, ← hn, ← two_mul, ← mul_assoc, h', one_mul]

theorem exists_unit_mul_conj_eq_algebraMap :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsTotallyReal F → IsTotallyComplex E → Module.finrank F E = 2 → (∀ (τ : E →+* ℂ) (x : E), τ (σ x) = star (τ x)) → ∀ (R : Type) [CommRing R] [Algebra F R] (x : (R ⊗[F] E)ˣ), ∃ n : Rˣ, (x : R ⊗[F] E) * Algebra.TensorProduct.map (AlgHom.id F R) σ (x : R ⊗[F] E) = algebraMap R (R ⊗[F] E) n := by
  intro F E _ _ _ _ _ σ _ hE h2 hσ R _ _ x
  obtain ⟨n, hn⟩ := exists_mul_conj_eq_algebraMap F E σ hE h2 hσ R (x : R ⊗[F] E)
  obtain ⟨m, hm⟩ := exists_mul_conj_eq_algebraMap F E σ hE h2 hσ R ((x⁻¹ : (R ⊗[F] E)ˣ) : R ⊗[F] E)
  have hinj : Function.Injective (algebraMap R (R ⊗[F] E)) :=
    Algebra.TensorProduct.includeLeft_injective (S := R) (algebraMap F E).injective
  have hnm : n * m = 1 := by
    apply hinj
    rw [map_mul, map_one, ← hn, ← hm, mul_mul_mul_comm, ← map_mul, Units.mul_inv, map_one, mul_one]
  exact ⟨⟨n, m, hnm, by rw [mul_comm, hnm]⟩, hn⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeAlgebraMapOfConjFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmCharacterConjugateInverse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmCharacterConjugateInverse", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeAlgebraMapOfConjFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding Complex Classical HeckeCharacterZeroLocus.ThmBIn
open scoped TensorProduct ContDiff nonZeroDivisors

namespace GlobalTheory

theorem ideleChar_conj_eq_inv_of_trivial_on_base :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ χ : (AE F E)ˣ →* Circle, (∀ a : (AF F)ˣ, χ (idF F E a) = 1) → ∀ x y : (AE F E)ˣ, (y : AE F E) = cA σ x → χ y = (χ x)⁻¹ := by
  intro F E _ _ _ _ _ σ h χ hχ x y hy
  obtain ⟨h1, h2, h3, h4⟩ := h
  obtain ⟨n, hn⟩ := exists_unit_mul_conj_eq_algebraMap F E σ h1 h2 h3 h4 (AF F) x
  have hxy : x * y = idF F E n := by
    apply Units.ext
    rw [Units.val_mul, hy]
    exact hn
  have h5 : χ x * χ y = 1 := by rw [← map_mul, hxy, hχ]
  exact eq_inv_of_mul_eq_one_right h5

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmCharacterConjugateInverse =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmCharacterConjugationSymmetry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmCharacterConjugationSymmetry", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding Complex Classical HeckeCharacterZeroLocus.ThmBIn
open scoped TensorProduct ContDiff nonZeroDivisors

namespace GlobalTheory


end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmCharacterConjugationSymmetry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPrimeIdempotentCMField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPrimeIdempotentCMField", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AdeleIdemPrimeCriterion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmConjugationOnPrimesProperties\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmExtensionAdelesStandardModelDictionary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding Complex Classical HeckeCharacterZeroLocus.ThmBIn
open scoped TensorProduct ContDiff nonZeroDivisors

namespace GlobalTheory.PrimeIdemExists

theorem exists_indicator (K : Type) [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K)) :
    ∃ a : FiniteAdeleRing (𝓞 K) K, a v = 1 ∧ ∀ w, w ≠ v → a w = 0 := by
  refine ⟨(⟨fun w => if w = v then 1 else 0, ?_⟩ :
    RestrictedProduct (fun w : HeightOneSpectrum (𝓞 K) => w.adicCompletion K)
      (fun w => (w.adicCompletionIntegers K : Set (w.adicCompletion K))) Filter.cofinite), ?_, ?_⟩
  · refine Filter.Eventually.of_forall fun w => ?_
    beta_reduce
    by_cases h : w = v
    · rw [if_pos h]; exact one_mem (w.adicCompletionIntegers K)
    · rw [if_neg h]; exact zero_mem (w.adicCompletionIntegers K)
  · exact if_pos rfl
  · intro w hw; exact if_neg hw

theorem cA_algebraMap {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (ε : AF F) :
    cA σ (algebraMap (AF F) (AE F E) ε) = algebraMap (AF F) (AE F E) ε := by
  change Algebra.TensorProduct.map (AlgHom.id F (AF F)) σ (ε ⊗ₜ[F] (1 : E)) = ε ⊗ₜ[F] (1 : E)
  simp

theorem cA_incA {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (x : E) :
    cA σ (incA F E x) = incA F E (σ x) := by
  change Algebra.TensorProduct.map (AlgHom.id F (AF F)) σ ((1 : AF F) ⊗ₜ[F] x) = (1 : AF F) ⊗ₜ[F] (σ x)
  simp

theorem prod_ext {K : Type} [Field K] [NumberField K] {M : Type} {a b : M × FiniteAdeleRing (𝓞 K) K}
    (h1 : a.1 = b.1) (h2 : ∀ P, a.2 P = b.2 P) : a = b :=
  Prod.ext h1 (DFunLike.ext _ _ h2)

theorem exists_isPrimeIdem : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ P : HeightOneSpectrum (𝓞 E), ∃ e f, IsPrimeIdem σ P e f := by
  intro F E _ _ _ _ _ σ hσ P
  obtain ⟨c, hcc, -, hcmem, hcund, -, hcint, -⟩ := GlobalTheory.cmConjugation_on_primes_adeles_idempotents F E σ hσ
  obtain ⟨Φ, hΦ1, hΦ2, hΦ3, -, -⟩ := _root_.GlobalTheory.cmAdele_dictionary F E σ hσ
  have crit := GlobalTheory.adele_idem_prime_criterion F E Φ hΦ1 hΦ2 hΦ3
  obtain ⟨α, hα1, hα0⟩ := exists_indicator F (P.under (𝓞 F))
  have hε : IsPlaceIdem F (P.under (𝓞 F)) (pairA F 0 α) := ⟨α, rfl, hα1, hα0⟩
  set ε := pairA F 0 α with hεdef
  set η := algebraMap (AF F) (AE F E) ε with hη
  obtain ⟨hη1, hη2⟩ := hΦ3 _ _ hε
  rw [← hη] at hη1 hη2
  have hη3 : ∀ Q, (Φ η).2 Q = if Q = P ∨ Q = c P then 1 else 0 := by
    intro Q
    rw [hη2 Q]
    exact if_congr (eq_comm.trans (hcund P Q)) rfl rfl
  have mulap : ∀ (a b : mixedSpace E × FiniteAdeleRing (𝓞 E) E) Q, (a * b).2 Q = a.2 Q * b.2 Q :=
    fun _ _ _ => rfl
  have addap : ∀ (a b : mixedSpace E × FiniteAdeleRing (𝓞 E) E) Q, (a + b).2 Q = a.2 Q + b.2 Q :=
    fun _ _ _ => rfl
  by_cases hP : c P = P
  · have hηη : η * η = η := by
      apply Φ.injective
      rw [map_mul]
      refine prod_ext ?_ fun Q => ?_
      · rw [Prod.fst_mul, hη1, mul_zero]
      · rw [mulap, hη3]; split_ifs <;> simp
    refine ⟨η, η, Or.inr ⟨rfl, ⟨_, ε, hε, rfl⟩, ?_⟩⟩
    refine (crit η P _ ε hε hηη hηη).2 ⟨hη1, ?_, fun Q hQ => ?_⟩
    · rw [hη3, if_pos (Or.inl rfl)]
    · rw [hη3, if_neg]
      rw [hP]; simpa using hQ
  · obtain ⟨β, hβ1, hβ0⟩ := exists_indicator E P
    set e : AE F E := Φ.symm (0, β) with he
    have hΦe : Φ e = (0, β) := Φ.apply_symm_apply _
    have he1 : (Φ e).1 = 0 := by rw [hΦe]
    have heP : (Φ e).2 P = 1 := by rw [hΦe]; exact hβ1
    have he0 : ∀ Q, Q ≠ P → (Φ e).2 Q = 0 := by rw [hΦe]; exact hβ0
    have hee : e * e = e := by
      apply Φ.injective
      rw [map_mul]
      refine prod_ext ?_ fun Q => ?_
      · rw [Prod.fst_mul, he1, mul_zero]
      · rw [mulap]
        by_cases hQ : Q = P
        · subst hQ; rw [heP, mul_one]
        · rw [he0 Q hQ, mul_zero]
    have heη : e * η = e := by
      apply Φ.injective
      rw [map_mul]
      refine prod_ext ?_ fun Q => ?_
      · rw [Prod.fst_mul, he1, zero_mul]
      · rw [mulap]
        by_cases hQ : Q = P
        · rw [hη3, if_pos (Or.inl hQ), mul_one]
        · rw [he0 Q hQ, zero_mul]
    have hcr := (crit e P _ ε hε hee heη).2 ⟨he1, heP, he0⟩
    have hσσ : ∀ x : E, σ (σ x) = x := by
      intro x
      obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
      apply τ.injective
      rw [hσ.2.2.2, hσ.2.2.2, star_star]
    have hcr' : ∀ x : 𝓞 E, x ≠ 0 → (x ∈ (c P).asIdeal ↔
        finPart F E (cA σ e * incA F E ((x : E)⁻¹)) ∉ intAE F E) := by
      intro x hx
      have hint : IsIntegral ℤ (σ (x : E)) :=
        (RingOfIntegers.isIntegral_coe x).map (σ.toRingHom.toIntAlgHom)
      let y : 𝓞 E := ⟨σ (x : E), hint⟩
      have hy : (y : E) = σ (x : E) := rfl
      have hxy : (x : E) = σ (y : E) := by rw [hy, hσσ]
      have hy0 : y ≠ 0 := by
        intro h0
        apply hx
        apply RingOfIntegers.ext
        rw [hxy, h0]; simp
      rw [(hcmem P y x hxy).1, hcr y hy0, ← hcint, map_mul (cA σ), cA_incA, map_inv₀, ← hxy]
    have hee' : cA σ e * cA σ e = cA σ e := by rw [← map_mul, hee]
    have heη' : cA σ e * η = cA σ e := by
      have := congrArg (cA σ) heη
      rwa [map_mul, hη, cA_algebraMap] at this
    obtain ⟨hc1, hcP, hc0⟩ := (crit (cA σ e) (c P) _ ε hε hee' heη').1 hcr'
    refine ⟨e, e + cA σ e, Or.inl ⟨⟨⟨hee, ?_, _, ε, hε, ?_⟩, hcr⟩, rfl⟩⟩
    · apply Φ.injective
      rw [map_mul, map_zero]
      refine prod_ext ?_ fun Q => ?_
      · rw [Prod.fst_mul, he1, zero_mul]; rfl
      · rw [mulap]
        by_cases hQ : Q = P
        · rw [hc0 Q (by rw [hQ]; exact fun h => hP h.symm), mul_zero]; rfl
        · rw [he0 Q hQ, zero_mul]; rfl
    · apply Φ.injective
      rw [map_add (f := _), ← hη]
      refine prod_ext ?_ fun Q => ?_
      · rw [Prod.fst_add, he1, hc1, hη1, add_zero]
      · rw [addap, hη3]
        by_cases hQ : Q = P
        · subst hQ
          rw [heP, hc0 _ (fun h => hP h.symm), add_zero, if_pos (Or.inl rfl)]
        · by_cases hQ' : Q = c P
          · subst hQ'
            rw [he0 _ hQ, hcP, zero_add, if_pos (Or.inr rfl)]
          · rw [he0 _ hQ, hc0 _ hQ', add_zero, if_neg (by tauto)]

end GlobalTheory.PrimeIdemExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPrimeIdempotentCMField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PrimeIdempotentEqIndicatorPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PrimeIdempotentEqIndicatorPrime", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AdeleIdemPrimeCriterion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding Complex Classical HeckeCharacterZeroLocus.ThmBIn
open scoped TensorProduct ContDiff nonZeroDivisors

namespace GlobalTheory


open NumberField IsDedekindDomain NumberField.mixedEmbedding Complex Classical in
open scoped TensorProduct ContDiff nonZeroDivisors in
theorem _root_.GlobalTheory.isPrimeIdem_eq_indicator :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), ∀ Φ : _root_.HeckeCharacterZeroLocus.ThmBIn.AE F E ≃+* (mixedSpace E × FiniteAdeleRing (𝓞 E) E), (∀ x : E, Φ (_root_.HeckeCharacterZeroLocus.ThmBIn.incA F E x) = (mixedEmbedding E x, algebraMap E _ x)) → (∀ y, _root_.HeckeCharacterZeroLocus.ThmBIn.finPart F E y ∈ _root_.HeckeCharacterZeroLocus.ThmBIn.intAE F E ↔ ∀ P, Valued.v ((Φ y).2 P) ≤ 1) → (∀ v ε, _root_.HeckeCharacterZeroLocus.ThmBIn.IsPlaceIdem F v ε → (Φ (algebraMap (_root_.HeckeCharacterZeroLocus.ThmBIn.AF F) (_root_.HeckeCharacterZeroLocus.ThmBIn.AE F E) ε)).1 = 0 ∧ ∀ P : HeightOneSpectrum (𝓞 E), (Φ (algebraMap (_root_.HeckeCharacterZeroLocus.ThmBIn.AF F) (_root_.HeckeCharacterZeroLocus.ThmBIn.AE F E) ε)).2 P = if P.under (𝓞 F) = v then 1 else 0) → ∀ P e f, _root_.HeckeCharacterZeroLocus.ThmBIn.IsPrimeIdem σ P e f → ((Φ e).1 = 0 ∧ (Φ e).2 P = 1 ∧ ∀ Q, Q ≠ P → (Φ e).2 Q = 0) := by
  intro F E _ _ _ _ _ σ Φ hΦ hint hplace P e f hprime
  unfold _root_.HeckeCharacterZeroLocus.ThmBIn.IsPrimeIdem at hprime
  rcases hprime with ⟨hat, -⟩ | ⟨-, ⟨v, ε, hε, rfl⟩, hcrit⟩
  · unfold _root_.HeckeCharacterZeroLocus.ThmBIn.IsIdemAt _root_.HeckeCharacterZeroLocus.ThmBIn.IsSplitIdem at hat
    obtain ⟨⟨he, hce, v, ε, hε, hsum⟩, hcrit⟩ := hat
    have heε : e * algebraMap (_root_.HeckeCharacterZeroLocus.ThmBIn.AF F) (_root_.HeckeCharacterZeroLocus.ThmBIn.AE F E) ε = e := by
      rw [← hsum, mul_add, he, hce, add_zero]
    exact (_root_.GlobalTheory.adele_idem_prime_criterion F E Φ hΦ hint hplace e P v ε hε he heε).mp hcrit
  · obtain ⟨h0, hind⟩ := hplace v ε hε
    have he : algebraMap (_root_.HeckeCharacterZeroLocus.ThmBIn.AF F) (_root_.HeckeCharacterZeroLocus.ThmBIn.AE F E) ε * algebraMap (_root_.HeckeCharacterZeroLocus.ThmBIn.AF F) (_root_.HeckeCharacterZeroLocus.ThmBIn.AE F E) ε =
        algebraMap (_root_.HeckeCharacterZeroLocus.ThmBIn.AF F) (_root_.HeckeCharacterZeroLocus.ThmBIn.AE F E) ε := by
      apply Φ.injective
      rw [map_mul]
      refine Prod.ext ?_ ?_
      · rw [Prod.fst_mul, h0, mul_zero]
      · ext Q : 1
        change (Φ _).2 Q * (Φ _).2 Q = (Φ _).2 Q
        rw [hind Q]
        split_ifs <;> simp
    exact (_root_.GlobalTheory.adele_idem_prime_criterion F E Φ hΦ hint hplace _ P v ε hε he he).mp hcrit

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PrimeIdempotentEqIndicatorPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmLocalCharacterValueBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmLocalCharacterValueBounded", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmExtensionAdelesStandardModelDictionary\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPrimeIdempotentCMField\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PrimeIdempotentEqIndicatorPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding Complex Classical HeckeCharacterZeroLocus.ThmBIn
open scoped TensorProduct ContDiff nonZeroDivisors

namespace GlobalTheory.HeckeUnif

theorem idem_glue_mul {R : Type*} [CommRing R] {e : R} (he : e * e = e) (a b : R) :
    (e * a + (1 - e)) * (e * b + (1 - e)) = e * (a * b) + (1 - e) := by
  linear_combination (a * b - a - b + 1) * he

theorem intValuation_of_mem_notMem_sq {R : Type*} [CommRing R] [IsDedekindDomain R]
    (P : HeightOneSpectrum R) {a : R} (h1 : a ∈ P.asIdeal) (h2 : a ∉ P.asIdeal ^ 2) :
    P.intValuation a = WithZero.exp (-1 : ℤ) := by
  have ha : a ≠ 0 := by rintro rfl; exact h2 (zero_mem _)
  have k1 : P.intValuation a ≤ WithZero.exp (-((1 : ℕ) : ℤ)) := by
    rw [HeightOneSpectrum.intValuation_le_pow_iff_mem]; simpa using h1
  have k2 : ¬ P.intValuation a ≤ WithZero.exp (-((2 : ℕ) : ℤ)) := by
    rw [HeightOneSpectrum.intValuation_le_pow_iff_mem]; exact h2
  have h0 : P.intValuation a ≠ 0 := HeightOneSpectrum.intValuation_ne_zero P a ha
  rw [← WithZero.exp_log h0] at k1 k2 ⊢
  rw [WithZero.exp_le_exp] at k1 k2
  congr 1
  omega

theorem unifIdele_exists_chiAt : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (χ : (AE F E)ˣ →* Circle) (P : HeightOneSpectrum (𝓞 E)), (∃ x, IsUnifIdele σ P x) ∧ (IsUnramAt σ χ P → ∀ x, IsUnifIdele σ P x → chiAt σ χ P = (χ x : ℂ)) ∧ ‖chiAt σ χ P‖ ≤ 1 := by
  intro F E _ _ _ _ _ σ hσ χ P
  obtain ⟨Φ, h1, h2, h3, -, -⟩ := _root_.GlobalTheory.cmAdele_dictionary F E σ hσ
  have hu := _root_.GlobalTheory.isPrimeIdem_eq_indicator F E σ Φ h1 h2 h3 P
  obtain ⟨e, f, hef⟩ := _root_.GlobalTheory.PrimeIdemExists.exists_isPrimeIdem F E σ hσ P
  obtain ⟨ea, eb, ec⟩ := hu e f hef
  have huniq : ∀ e' f', IsPrimeIdem σ P e' f' → e' = e := by
    intro e' f' h'
    obtain ⟨ea', eb', ec'⟩ := hu e' f' h'
    apply Φ.injective
    refine Prod.ext (by rw [ea, ea']) ?_
    ext Q
    by_cases hQ : Q = P
    · subst hQ; rw [eb, eb']
    · rw [ec Q hQ, ec' Q hQ]
  let ψ : ∀ Q : HeightOneSpectrum (𝓞 E), AE F E →+* Q.adicCompletion E := fun Q =>
    ((evalV E Q).toRingHom.comp (RingHom.snd _ _)).comp Φ.toRingHom
  have hψ : ∀ Q y, (Φ y).2 Q = ψ Q y := fun _ _ => rfl
  have he : e * e = e := by
    apply Φ.injective
    refine Prod.ext (by rw [map_mul, Prod.fst_mul, ea, mul_zero]) ?_
    ext Q
    rw [hψ, hψ, map_mul, ← hψ]
    by_cases hQ : Q = P
    · subst hQ; rw [eb, mul_one]
    · rw [ec Q hQ, mul_zero]
  have hint : ∀ c : E, P.valuation E c ≤ 1 →
      finPart F E (e * incA F E c + (1 - e)) ∈ intAE F E := by
    intro c hc
    rw [h2]
    intro Q
    rw [hψ, map_add (f := _), map_sub, map_mul, map_one, ← hψ, ← hψ]
    by_cases hQ : Q = P
    · subst hQ
      rw [eb, h1, one_mul, sub_self, add_zero]
      have : Valued.v ((algebraMap E (FiniteAdeleRing (𝓞 E) E) c) Q) = Q.valuation E c :=
        HeightOneSpectrum.valuedAdicCompletion_eq_valuation' Q c
      exact this.le.trans hc
    · rw [ec Q hQ]; simp
  have hex : ∃ x, IsUnifIdele σ P x := by
    obtain ⟨ϖ, m1, m2⟩ := Ideal.exists_mem_pow_notMem_pow_succ P.asIdeal P.ne_bot P.isPrime.ne_top 1
    have hϖ : (ϖ : E) ≠ 0 := by
      intro h
      have : ϖ = 0 := by exact_mod_cast h
      exact m2 (this ▸ zero_mem _)
    have hm : (e * incA F E (ϖ : E) + (1 - e)) * (e * incA F E (ϖ : E)⁻¹ + (1 - e)) = 1 := by
      rw [idem_glue_mul he, ← map_mul, mul_inv_cancel₀ hϖ, map_one]; ring
    exact ⟨⟨_, _, hm, by rw [mul_comm, hm]⟩, e, f, ϖ, hef, by simpa using m1, m2, rfl⟩
  have hq : ∀ x y : (AE F E)ˣ, IsUnifIdele σ P x → IsUnifIdele σ P y →
      ∃ c : E, P.valuation E c ≤ 1 ∧
        ((x * y⁻¹ : (AE F E)ˣ) : AE F E) = e * incA F E c + (1 - e) := by
    rintro x y ⟨e1, f1, a, p1, a1, a2, hx⟩ ⟨e2, f2, b, p2, b1, b2, hy⟩
    rw [huniq _ _ p1] at hx
    rw [huniq _ _ p2] at hy
    have hb : (b : E) ≠ 0 := by
      intro h
      have : b = 0 := by exact_mod_cast h
      exact b2 (this ▸ zero_mem _)
    refine ⟨(a : E) / (b : E), ?_, ?_⟩
    · have va : P.valuation E (a : E) = WithZero.exp (-1 : ℤ) := by
        rw [← intValuation_of_mem_notMem_sq P a1 a2]
        exact HeightOneSpectrum.valuation_of_algebraMap P a
      have vb : P.valuation E (b : E) = WithZero.exp (-1 : ℤ) := by
        rw [← intValuation_of_mem_notMem_sq P b1 b2]
        exact HeightOneSpectrum.valuation_of_algebraMap P b
      rw [map_div₀, va, vb, div_self WithZero.exp_ne_zero]
    · rw [Units.val_mul, Units.mul_inv_eq_iff_eq_mul, hx, hy, idem_glue_mul he, ← map_mul,
        div_mul_cancel₀ _ hb]
  refine ⟨hex, ?_, ?_⟩
  · intro hun x hx
    have hc : IsUnramAt σ χ P ∧ ∃ x, IsUnifIdele σ P x := ⟨hun, hex⟩
    rw [chiAt, dite_eq_left hc]
    have hy := hc.2.choose_spec
    set y := hc.2.choose
    obtain ⟨e', f', p', hχ⟩ := hun
    rw [huniq _ _ p'] at hχ
    obtain ⟨c, c1, c2⟩ := hq y x hy hx
    obtain ⟨d, d1, d2⟩ := hq x y hx hy
    have := hχ (y * x⁻¹) (by rw [c2]; linear_combination (1 - incA F E c) * he)
      (by rw [c2]; exact hint c c1)
      (by rw [mul_inv_rev, inv_inv, d2]; exact hint d d1)
    rw [map_mul, map_inv, mul_inv_eq_one] at this
    rw [this]
  · rw [chiAt]
    split_ifs
    · exact (Circle.norm_coe _).le
    · simp

end GlobalTheory.HeckeUnif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmLocalCharacterValueBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealPosAtOneOfRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealPosAtOneOfRight", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory

theorem real_pos_at_one_of_right (L : ℂ → ℂ) (hc : ContinuousAt L 1) (h1 : L 1 ≠ 0)
    (h : ∀ s : ℂ, 1 < s.re → s.im = 0 → (L s).im = 0 ∧ 0 < (L s).re) :
    (L 1).im = 0 ∧ 0 < (L 1).re := by
  have ht : Tendsto (fun t : ℝ => L (t : ℂ)) (𝓝[>] (1 : ℝ)) (𝓝 (L 1)) := by
    have h0 : Tendsto (fun t : ℝ => (t : ℂ)) (𝓝 (1 : ℝ)) (𝓝 (1 : ℂ)) := by
      simpa using Complex.continuous_ofReal.tendsto 1
    exact (hc.tendsto.comp h0).mono_left nhdsWithin_le_nhds
  have hev : ∀ᶠ t : ℝ in 𝓝[>] (1 : ℝ), (L (t : ℂ)).im = 0 ∧ 0 < (L (t : ℂ)).re := by
    filter_upwards [self_mem_nhdsWithin] with t ht
    exact h t (by simpa using ht) (by simp)
  have him : (L 1).im = 0 := by
    have h2 := (Complex.continuous_im.tendsto _).comp ht
    have h3 : Tendsto (Complex.im ∘ fun t : ℝ => L (t : ℂ)) (𝓝[>] (1 : ℝ)) (𝓝 0) :=
      tendsto_const_nhds.congr' (hev.mono fun t ht => ht.1.symm)
    exact tendsto_nhds_unique h2 h3
  have hre : 0 ≤ (L 1).re :=
    ge_of_tendsto ((Complex.continuous_re.tendsto _).comp ht) (hev.mono fun t ht => ht.2.le)
  refine ⟨him, lt_of_le_of_ne hre fun h0 => h1 ?_⟩
  exact Complex.ext h0.symm him

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealPosAtOneOfRight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeRatioPosOfPublished =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeRatioPosOfPublished", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PartialLFunctionCharacter\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLPartialContinuationHolds\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmCharacterConjugateInverse\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmCharacterConjugationSymmetry\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmConjugationOnPrimesProperties\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CmLocalCharacterValueBounded\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousInfiniteAdeleMap\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OneSubRePosOfNormLeHalf\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealPosAtOneOfRight\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterInfinityExponentGroupLaws\npublic import Formalism.LocalToGlobal.IndefiniteReal.HeckeNonvanishing.InputsHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain
open scoped TensorProduct

namespace GlobalTheory.HeckeRatio

section Standard

open HeckeCharacterZeroLocus.ThmBIn GlobalTheory.LFun GlobalTheory.HeckeOne GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele GlobalTheory.UnitaryHeckeBaseChange
open Formalism.L2.Host (HChar)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem exists_conj_prime (hσ : IsCMExt F E σ) (χ : (AE F E)ˣ →* Circle)
    (hF : ∀ a : (AF F)ˣ, χ (idF F E a) = 1) :
    ∃ c : HeightOneSpectrum (𝓞 E) ≃ HeightOneSpectrum (𝓞 E), (∀ P, normP (c P) = normP P) ∧
      (∀ P, (c P).under (𝓞 F) = P.under (𝓞 F)) ∧ ∀ P, chiAt σ χ (c P) = starRingEnd ℂ (chiAt σ χ P) := by
  obtain ⟨c, hcc, hN, hmem, hund, hinv, hint, hidem⟩ := GlobalTheory.cmConjugation_on_primes_adeles_idempotents F E σ hσ
  have hsd := GlobalTheory.ideleChar_conj_eq_inv_of_trivial_on_base F E σ hσ χ hF
  have hun := GlobalTheory.HeckeUnif.unifIdele_exists_chiAt F E σ hσ χ
  have hram : ∀ P, IsUnramAt σ χ P → IsUnramAt σ χ (c P) := by
    rintro P ⟨e, f, he, hz⟩
    refine ⟨cA σ e, f, hidem P e f he, fun z h1 h2 h3 => ?_⟩
    have h4 : χ (Units.map (cA σ).toMonoidHom z) = 1 := by
      apply hz
      · change cA σ (z : AE F E) = e * cA σ (z : AE F E) + (1 - e)
        have := congrArg (cA σ) h1
        rwa [map_add, map_mul, map_sub, map_one, hinv] at this
      · exact (hint _).2 h2
      · exact (hint _).2 h3
    rw [hsd z (Units.map (cA σ).toMonoidHom z) rfl] at h4
    exact inv_eq_one.1 h4
  have hunif : ∀ P x, IsUnifIdele σ P x → IsUnifIdele σ (c P) (Units.map (cA σ).toMonoidHom x) := by
    rintro P x ⟨e, f, ϖ, he, h1, h2, h3⟩
    have hy : ((RingOfIntegers.mapRingHom σ.toRingHom ϖ : 𝓞 E) : E) = σ ϖ := rfl
    refine ⟨cA σ e, f, RingOfIntegers.mapRingHom σ.toRingHom ϖ, hidem P e f he,
      ((hmem P _ _ hy).1).2 h1, fun h => h2 (((hmem P _ _ hy).2).1 h), ?_⟩
    change cA σ (x : AE F E) = _
    rw [h3, map_add (f := _), map_mul, map_sub, map_one, _root_.GlobalTheory.PrimeIdemExists.cA_incA, hy]
  refine ⟨c, hN, fun P => ((hund P (c P)).2 (Or.inr rfl)).symm, fun P => ?_⟩
  by_cases hP : IsUnramAt σ χ P
  · obtain ⟨x, hx⟩ := (hun P).1
    rw [(hun P).2.1 hP x hx, (hun (c P)).2.1 (hram P hP) _ (hunif P x hx),
      hsd x (Units.map (cA σ).toMonoidHom x) rfl, Circle.coe_inv_eq_conj]
  · have hP' : ¬ IsUnramAt σ χ (c P) := fun h => hP (by simpa [hcc] using hram _ h)
    simp [chiAt, hP, hP']

def toH (χ : UnitaryHeckeChar E) : HChar E := toHChar χ.toHom ⟨χ.continuous_toHom, χ.map_principal⟩

theorem unrAt_toH (χ : UnitaryHeckeChar E) (P : HeightOneSpectrum (𝓞 E)) :
    (toH χ).UnrAt P ↔ χ.IsUnramifiedAt P :=
  forall₂_congr fun _ _ => ⟨fun h => Circle.ext (congrArg Units.val h),
    fun h => (congrArg Circle.toUnits h).trans (map_one _)⟩

theorem val_toH (χ : UnitaryHeckeChar E) {P : HeightOneSpectrum (𝓞 E)} (h : χ.IsUnramifiedAt P) :
    (((toH χ).val P : ℂˣ) : ℂ) = χ.valueAt P :=
  (χ.valueAt_eq h (Formalism.L2.Host.unif_spec P)).symm

theorem eulerFactor_toH (χ : UnitaryHeckeChar E) (s : ℂ) (P : HeightOneSpectrum (𝓞 E)) :
    GlobalTheory.CMVal.eulerFactor (toH χ) s P = χ.eulerFactor P s := by
  unfold GlobalTheory.CMVal.eulerFactor UnitaryHeckeChar.eulerFactor
  split_ifs with h
  · rw [val_toH χ ((unrAt_toH χ P).1 h)]
  · rw [χ.valueAt_of_ramified fun h' => h ((unrAt_toH χ P).2 h'), zero_mul, sub_zero, inv_one]

theorem eq_zero_of_npow (H : GlobalTheory.Published.HeckeLPartialContinuation) {z : ℂ} (hz : z.re = 0)
    (h : ∀ P : HeightOneSpectrum (𝓞 E), npow P (-z) = 1) : z = 0 := by
  obtain ⟨Z, hZ, h1, h2⟩ := (H E ∅ Set.finite_empty).2
  have e : ∀ s : ℂ, zetaOff (K := E) ∅ (s + z) = zetaOff (K := E) ∅ s := fun s => by
    simp only [zetaOff, eulerProd, locL, neg_add, LFun.npow_add, h, mul_one]
  have k := GlobalTheory.IndefiniteRowSideFullHecke.PartialLFunctionCharacter.eq_of_eqOn_re (f := fun s => Z s * (s + z - 1)) (g := fun s => Z (s + z) * (s - 1))
    (hZ.mul (by fun_prop)) ((hZ.comp (by fun_prop)).mul (by fun_prop)) fun s hs => by
      rw [h1 s hs, h1 (s + z) (by simpa [hz] using hs), e]; ring
  have k1 := congrFun k 1
  simp only [sub_self, mul_zero, add_sub_cancel_left] at k1
  exact (mul_eq_zero.1 k1).resolve_left (h2 1 (by simp))

theorem exists_entire_pos (H : GlobalTheory.Published.HeckeLPartialContinuation) (hσ : IsCMExt F E σ)
    (χ : (AE F E)ˣ →* Circle) (hχ : IsHeckeChar F E χ) (hF : ∀ a : (AF F)ˣ, χ (idF F E a) = 1) (hne : χ ≠ 1)
    (S : Finset (HeightOneSpectrum (𝓞 F))) (p : HeightOneSpectrum (𝓞 E) → Prop)
    (hp : ∀ P, p P ↔ P.under (𝓞 F) ∉ S) :
    ∃ Λ : ℂ → ℂ, Differentiable ℂ Λ ∧
      (∀ s : ℂ, 1 < s.re → HasProd (fun P : {P // p P} => lfac σ χ P.1 s) (Λ s)) ∧
      ∀ n : ℕ, 1 ≤ n → (Λ n).im = 0 ∧ 0 < (Λ n).re := by
  obtain ⟨c, hN, hU, hc⟩ := exists_conj_prime hσ χ hF
  obtain ⟨χ, rfl, -⟩ := (GlobalTheory.UnitaryHeckeBaseChange.isHeckeChar_iff hσ χ).1 hχ
  have hu : (toH χ).IsUnitary := isUnitary_toHChar _ _
  have hnp : ¬ ∃ t : ℝ, IsNormPow (toH χ) t := by
    rintro ⟨t, ht⟩
    rw [isNormPow_iff] at ht
    have hv : ∀ P, chiAt σ (pull F χ) P = npow P (-((t : ℂ) * Complex.I)) := fun P => by
      rw [chiAt_eq hσ, ← val_toH χ ((unrAt_toH χ P).1 (ht ▸ unrAt_normChar t P)), ht, val_normChar]
      rfl
    have h0 : (t : ℂ) * Complex.I + (t : ℂ) * Complex.I = 0 := eq_zero_of_npow (E := E) H (by simp) fun P => by
      have e1 : npow (c P) (-((t : ℂ) * Complex.I)) = npow P (-((t : ℂ) * Complex.I)) :=
        congrArg (fun n : ℕ => (n : ℂ) ^ (-((t : ℂ) * Complex.I))) (hN P)
      have e2 := hc P
      rw [hv, hv, e1] at e2
      rw [neg_add, LFun.npow_add]
      nth_rewrite 2 [e2]
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, norm_npow]
      simp
    have ht0 : t = 0 := by simpa using congrArg Complex.im h0
    rw [ht0, normChar_zero] at ht
    refine hne ((pull_eq_one_iff hσ χ).2 (UnitaryHeckeChar.ext (MonoidHom.ext fun x => Circle.ext ?_)))
    exact congrArg (fun ψ : HChar E => ((ψ.1 x : ℂˣ) : ℂ)) ht
  obtain rfl : p = fun P => P ∉ {P : HeightOneSpectrum (𝓞 E) | P.under (𝓞 F) ∈ S} :=
    funext fun P => propext (hp P)
  have hT : {P : HeightOneSpectrum (𝓞 E) | P.under (𝓞 F) ∈ S}.Finite := by
    have := Filter.mem_cofinite.1 (tendsto_under F E S.finite_toSet.compl_mem_cofinite)
    exact this.subset fun P hP h => h hP
  obtain ⟨Λ, hΛ, h1, h2⟩ := (H E _ hT).1 _ hu hnp
  have hprod : ∀ s : ℂ, 1 < s.re → HasProd (fun P : {P // P ∉ {P : HeightOneSpectrum (𝓞 E) | P.under (𝓞 F) ∈ S}} =>
      lfac σ (pull F χ) P.1 s) (Λ s) := fun s hs => by
    have k := (converges_heckeFam {P : HeightOneSpectrum (𝓞 E) | P.under (𝓞 F) ∈ S} hu hs).hasProd
    simp only [locL_heckeFam, eulerFactor_toH, ← lfac_eq hσ] at k
    rw [h1 s hs]
    exact k
  obtain ⟨k1, k2⟩ := eulerProduct_eq_exp_and_pos {P // P ∉ {P : HeightOneSpectrum (𝓞 E) | P.under (𝓞 F) ∈ S}}
    (fun P => normP P.1) (fun P => chiAt σ (pull F χ) P.1) (fun P => GlobalTheory.LFun.one_lt_absNorm P.1)
    (fun P => (GlobalTheory.HeckeUnif.unifIdele_exists_chiAt F E σ hσ _ P.1).2.2)
    (fun t ht => (UnitaryHeckeChar.summable_absNorm_rpow ht).subtype _)
  have hpos : ∀ s : ℂ, 1 < s.re → s.im = 0 → (Λ s).im = 0 ∧ 0 < (Λ s).re := fun s hs hs0 => by
    rw [(hprod s hs).unique (k1 s hs).2]
    exact k2 (c.subtypeEquiv fun P => by simp only [Set.mem_ofPred_eq, hU]) (fun P => hN P.1) (fun P => hc P.1) s hs hs0
  refine ⟨Λ, hΛ, hprod, fun n hn => ?_⟩
  rcases hn.eq_or_lt with rfl | hlt
  · simpa using real_pos_at_one_of_right Λ hΛ.continuous.continuousAt (h2 1 (by simp)) hpos
  · exact hpos n (by simpa using hlt) (by simp)

end Standard

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Mult GlobalTheory.IndefiniteRowSideFullHecke.PartialLFunctionCharacter

variable {D : D7}

theorem offS_iff (S : Finset (HeightOneSpectrum (𝓞 D.host.F))) (w : HeightOneSpectrum (𝓞 D.host.E)) :
    OffS D S w ↔ w.under (𝓞 D.host.F) ∉ S := by
  constructor
  · intro h hw
    obtain ⟨x, hx, hy⟩ := h _ hw
    exact hy (algebraMap _ _ x) rfl hx
  · intro h u hu
    have : ¬ u.asIdeal ≤ (w.under (𝓞 D.host.F)).asIdeal := fun hle =>
      h (HeightOneSpectrum.ext (u.isMaximal.eq_of_le (w.under _).isPrime.ne_top hle) ▸ hu)
    obtain ⟨x, hx, hx'⟩ := SetLike.not_le_iff_exists.1 this
    refine ⟨x, hx, fun y hy hw => hx' ?_⟩
    obtain rfl : y = algebraMap _ _ x := RingOfIntegers.ext hy
    exact hw

theorem isPrimeIdem_eq : IsPrimeIdem (D := D) = HeckeCharacterZeroLocus.ThmBIn.IsPrimeIdem D.sp.cm.sig := rfl

theorem isUnifIdele_eq : Mi.IsUnifIdele (D := D) = HeckeCharacterZeroLocus.ThmBIn.IsUnifIdele D.sp.cm.sig := by
  funext P x
  unfold Mi.IsUnifIdele HeckeCharacterZeroLocus.ThmBIn.IsUnifIdele
  rw [isPrimeIdem_eq]
  rfl

theorem isUnramAt_eq : Mi.IsUnramAt (D := D) = HeckeCharacterZeroLocus.ThmBIn.IsUnramAt D.sp.cm.sig := by
  funext χ P
  unfold Mi.IsUnramAt HeckeCharacterZeroLocus.ThmBIn.IsUnramAt
  rw [isPrimeIdem_eq]
  rfl

theorem lfac_eq (χ : (AE D)ˣ →* Circle) : Mi.lfac χ = HeckeCharacterZeroLocus.ThmBIn.lfac D.sp.cm.sig χ := by
  funext P s
  have key : ∀ (A A' : Prop) (U U' : (AE D)ˣ → Prop), A = A' → U = U' →
      (open Classical in if h : A ∧ ∃ x, U x then ((χ h.2.choose : Circle) : ℂ) else 0) =
      (open Classical in if h : A' ∧ ∃ x, U' x then ((χ h.2.choose : Circle) : ℂ) else 0) := by
    rintro _ _ _ _ rfl rfl
    rfl
  have e0 := key (Mi.IsUnramAt χ P) (HeckeCharacterZeroLocus.ThmBIn.IsUnramAt D.sp.cm.sig χ P) (Mi.IsUnifIdele P)
    (HeckeCharacterZeroLocus.ThmBIn.IsUnifIdele D.sp.cm.sig P) (by rw [isUnramAt_eq]) (by rw [isUnifIdele_eq])
  have e : Mi.chiAt χ P = HeckeCharacterZeroLocus.ThmBIn.chiAt D.sp.cm.sig χ P := by
    unfold Mi.chiAt HeckeCharacterZeroLocus.ThmBIn.chiAt
    exact e0
  unfold Mi.lfac HeckeCharacterZeroLocus.ThmBIn.lfac
  rw [e]
  rfl

theorem heckeRatioPos_of_partialContinuation (H : GlobalTheory.Published.HeckeLPartialContinuation) (D : D7) : HeckeRatioPos D := by
  rintro μ μ' hμ hμ' hF hF' ⟨τ, e, e', h1, h2, hne⟩ t
  have hχ : IsHeckeChar D (μ * μ'⁻¹) := ⟨hμ.1.mul hμ'.1.inv, fun x => by
    rw [MonoidHom.mul_apply, MonoidHom.inv_apply, hμ.2 x, hμ'.2 x, inv_one, mul_one]⟩
  have hχF : ∀ a, (μ * μ'⁻¹) (idF D a) = 1 := fun a => by
    rw [MonoidHom.mul_apply, MonoidHom.inv_apply, hF a, hF' a, inv_one, mul_one]
  have hχ1 : μ * μ'⁻¹ ≠ 1 := fun h => by
    obtain rfl := mul_inv_eq_one.1 h
    exact hne (neg_injective (GlobalTheory.Mem.HeckeExp.hasInfExp_unique h1 h2))
  have key := exists_entire_pos H (Formalism.IndefR.ThmB.InputsHecke.isCMExt D) (μ * μ'⁻¹) hχ hχF hχ1
  refine ⟨?_, fun S => ?_⟩
  · obtain ⟨Λ, a1, a2, a3⟩ := key ∅ (fun _ => True) fun P => by simp
    refine ⟨Λ, ⟨a1, fun s hs => ?_⟩, fun n hn _ => a3 n hn⟩
    rw [lfac_eq]
    exact (Equiv.subtypeUnivEquiv (p := fun _ => True) fun _ => trivial).hasProd_iff.1 (a2 s hs)
  · obtain ⟨Λ, a1, a2, a3⟩ := key S (OffS D S) (offS_iff S)
    refine ⟨Λ, ⟨a1, fun s hs => ?_⟩, fun n hn _ => a3 n hn⟩
    rw [lfac_eq]
    exact a2 s hs

theorem heckeRatioPos (D : D7) : HeckeRatioPos D :=
  heckeRatioPos_of_partialContinuation GlobalTheory.Published.HeckeLPartialContinuation_holds D

end GlobalTheory.HeckeRatio

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeRatioPosOfPublished =====
