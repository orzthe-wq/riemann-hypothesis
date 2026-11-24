module

public import Formalism.UnipotentAdelicQuotients.ThmBInHecke
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicCharacterTrivialOfLocal
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoordField
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSkewDetUnitOfAvoidance
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCornerUnitOfRightInverse
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Mathlib.Analysis.CStarAlgebra.CStarMatrix
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelUnipotentAntidiagonalCorner
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellFactorisationDoubledUnitaryGroup
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.AdelicSplittingExamples.LfacDenominatorNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentCutoffTendstoAdelicUnitary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalPointPolynomialIdempotentUnitValue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenseInvertibleAntidiagonalCornerDoubledUnitary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.AdelicSplittingExamples.LfacDenominatorNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.AdelicSplittingExamples.LfacDenominatorNeZero", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped TensorProduct
open NumberField IsDedekindDomain HeckeCharacterZeroLocus.ThmBIn

namespace GlobalTheory.HeckeObjectExamples

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem sigma_invol {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (x : E) : σ (σ x) = x := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  apply τ.injective
  rw [h.2.2.2, h.2.2.2, star_star]

theorem sigma_ne_id {σ : E →ₐ[F] E} (h : IsCMExt F E σ) : σ ≠ AlgHom.id F E := by
  intro hσ
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  have := h.2.1
  apply IsTotallyComplex.complexEmbedding_not_isReal τ
  rw [ComplexEmbedding.isReal_iff]
  ext x
  have := h.2.2.2 τ x
  rw [hσ] at this
  simpa [ComplexEmbedding.conjugate_coe_eq] using this.symm

end GlobalTheory.HeckeObjectExamples
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.AdelicSplittingExamples.LfacDenominatorNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentCutoffTendstoAdelicUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentCutoffTendstoAdelicUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicCharacterTrivialOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct
open Filter Topology

noncomputable section

namespace GlobalTheory.UnitaryCutoff

section Mix

variable {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]

def mix (e : R) (A : Matrix ι ι R) : Matrix ι ι R := e • A + (1 - e) • (1 : Matrix ι ι R)

theorem mix_mul_mul {e : R} (he : e * e = e) (A C B : Matrix ι ι R) :
    mix e A * C * mix e B = e • (A * C * B) + (1 - e) • C := by
  have h1 : e * (1 - e) = 0 := by rw [mul_sub, mul_one, he, sub_self]
  have h2 : (1 - e) * e = 0 := by rw [mul_comm, h1]
  have h3 : (1 - e) * (1 - e) = 1 - e := by rw [sub_mul, one_mul, h1, sub_zero]
  simp only [mix, add_mul, mul_add, Matrix.smul_mul, Matrix.mul_smul, smul_smul, Matrix.one_mul, Matrix.mul_one,
    he, h1, h2, h3, zero_smul, add_zero, zero_add]

theorem mix_mul {e : R} (he : e * e = e) (A B : Matrix ι ι R) :
    mix e A * mix e B = e • (A * B) + (1 - e) • (1 : Matrix ι ι R) := by
  have := mix_mul_mul he A 1 B
  rwa [Matrix.mul_one, Matrix.mul_one] at this

theorem mix_transpose (e : R) (A : Matrix ι ι R) : (mix e A)ᵀ = mix e Aᵀ := by
  simp [mix, Matrix.transpose_add, Matrix.transpose_smul, Matrix.transpose_one]

theorem mix_map {S : Type} [CommRing S] [Algebra S R] (c : R →ₐ[S] R) {e : R} (hc : c e = e) (A : Matrix ι ι R) :
    (mix e A).map c = mix e (A.map c) := by
  ext i j
  simp only [mix, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, Matrix.one_apply]
  split_ifs <;> simp [hc]

end Mix

section Adele

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem tendsto_mix_fin {ι : Type} [Fintype ι] [DecidableEq ι] (M : Matrix ι ι (AE F E)) :
    Tendsto (fun S : Finset (HeightOneSpectrum (𝓞 F)) =>
      mix (algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S)) M) atTop (𝓝 M) := by
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  haveI : ContinuousAdd (AF F ⊗[F] E) := IsModuleTopology.toContinuousAdd (AF F) _
  refine tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun j => ?_
  have h := (GlobalTheory.LocalGlobalChar.tendsto_eps_tens ((M - 1) i j)).add_const ((1 : Matrix ι ι (AE F E)) i j)
  rw [Matrix.sub_apply, sub_add_cancel] at h
  refine h.congr fun S => ?_
  simp only [mix, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
  ring

end Adele

theorem exists_approx : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {ι : Type} [Fintype ι] [DecidableEq ι] (J₀ : Matrix ι ι (AE F E)) (g : UG (cA σ) J₀), ∃ q : Finset (HeightOneSpectrum (𝓞 F)) → UG (cA σ) J₀, (∀ S, ((q S).1.1 : Matrix ι ι (AE F E)) = algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) • (g.1.1 : Matrix ι ι (AE F E)) + (1 - algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S)) • (1 : Matrix ι ι (AE F E))) ∧ Tendsto q atTop (𝓝 g) := by
  intro F E _ _ _ _ _ σ ι _ _ J₀ g
  let e : Finset (HeightOneSpectrum (𝓞 F)) → AE F E := fun S => algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S)
  have he : ∀ S, e S * e S = e S := fun S => by
    simp only [e]; rw [← map_mul, GlobalTheory.LocalGlobalChar.eps_mul_self]
  have hc : ∀ S, cA σ (e S) = e S := fun S => (cA σ).commutes _
  have hg : (g.1.1)ᵀ * J₀ * (g.1.1).map (cA σ) = J₀ := g.2
  have hs : ∀ S, e S • (1 : Matrix ι ι (AE F E)) + (1 - e S) • 1 = 1 := fun S => by
    rw [← add_smul, add_sub_cancel, one_smul]
  let u : Finset (HeightOneSpectrum (𝓞 F)) → GL ι (AE F E) := fun S =>
    ⟨mix (e S) g.1.1, mix (e S) g.1.inv, by rw [mix_mul (he S), g.1.val_inv, hs],
      by rw [mix_mul (he S), g.1.inv_val, hs]⟩
  have hu : ∀ S, u S ∈ UG (cA σ) J₀ := fun S => by
    show (mix (e S) g.1.1)ᵀ * J₀ * (mix (e S) g.1.1).map (cA σ) = J₀
    rw [mix_transpose, mix_map (cA σ) (hc S), mix_mul_mul (he S), hg,
      ← add_smul, add_sub_cancel, one_smul]
  refine ⟨fun S => ⟨u S, hu S⟩, fun S => rfl, ?_⟩
  refine (Topology.IsEmbedding.subtypeVal.tendsto_nhds_iff).2 ?_
  refine (Units.isEmbedding_embedProduct.tendsto_nhds_iff).2 ?_
  refine Tendsto.prodMk_nhds (tendsto_mix_fin g.1.1) ?_
  exact (MulOpposite.continuous_op.tendsto _).comp (tendsto_mix_fin g.1.inv)

end GlobalTheory.UnitaryCutoff

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentCutoffTendstoAdelicUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalPointPolynomialIdempotentUnitValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalPointPolynomialIdempotentUnitValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicCharacterTrivialOfLocal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoordField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct
open Filter Topology

noncomputable section

namespace GlobalTheory.DenseAvoid

theorem finite_maximal_not_mem {F B E K : Type} [Field F] [CommRing B] [Algebra F B] [Field E] [Algebra F E]
    [FiniteDimensional F E] [CommRing K] [Algebra F K] [IsArtinianRing K]
    (ρ : B →ₐ[F] K) (hρ : Function.Surjective ρ) (f : B) (hf : f * f = f)
    (hk : ∀ x, ρ x = 0 → f * x = 0) :
    {m : Ideal (B ⊗[F] E) | m.IsMaximal ∧ algebraMap B (B ⊗[F] E) f ∉ m}.Finite := by
  classical
  let Φ : B ⊗[F] E →+* K ⊗[F] E := (Algebra.TensorProduct.map ρ (AlgHom.id F E)).toRingHom
  have hΦ : Function.Surjective Φ :=
    Algebra.TensorProduct.map_surjective ρ (AlgHom.id F E) hρ (fun y => ⟨y, rfl⟩)
  haveI : IsArtinianRing (K ⊗[F] E) := IsArtinianRing.of_finite K (K ⊗[F] E)
  refine ((IsArtinianRing.setOfPred_isMaximal_finite (K ⊗[F] E)).image (Ideal.comap Φ)).subset ?_
  rintro m ⟨hm, hfm⟩
  have h1 : 1 - algebraMap B (B ⊗[F] E) f ∈ m := by
    have h0 : algebraMap B (B ⊗[F] E) f * (1 - algebraMap B (B ⊗[F] E) f) ∈ m := by
      rw [mul_sub, mul_one, ← map_mul, hf, sub_self]; exact m.zero_mem
    exact (hm.isPrime.mem_or_mem h0).resolve_left hfm
  have hker : RingHom.ker Φ ≤ m := by
    have h := Algebra.TensorProduct.rTensor_ker (R := F) (C := E) ρ hρ
    change RingHom.ker (Algebra.TensorProduct.map ρ (AlgHom.id F E)) ≤ m
    rw [h, Ideal.map_le_iff_le_comap]
    intro x hx
    have hx' : f * x = 0 := hk x hx
    change x ⊗ₜ[F] (1 : E) ∈ m
    have e1 : algebraMap B (B ⊗[F] E) f * (x ⊗ₜ[F] (1 : E)) = 0 := by
      rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
        Algebra.TensorProduct.tmul_mul_tmul, hx', TensorProduct.zero_tmul]
    have e2 : x ⊗ₜ[F] (1 : E) = (1 - algebraMap B (B ⊗[F] E) f) * (x ⊗ₜ[F] (1 : E)) := by
      rw [sub_mul, one_mul, e1, sub_zero]
    rw [e2]; exact m.mul_mem_right _ h1
  have hc : Ideal.comap Φ (m.map Φ) = m := by
    rw [Ideal.comap_map_of_surjective' Φ hΦ, sup_eq_left.2 hker]
  refine ⟨m.map Φ, ?_, hc⟩
  rcases Ideal.map_eq_top_or_isMaximal_of_surjective Φ hΦ hm with h | h
  · exact absurd (by rw [← hc, h, Ideal.comap_top]) hm.ne_top
  · exact h

end GlobalTheory.DenseAvoid

namespace GlobalTheory.DenseAvoid

open GlobalTheory.LocalGlobalChar

variable {F : Type} [Field F] [NumberField F]

theorem eps_eq_sum (S : Finset (HeightOneSpectrum (𝓞 F))) :
    eps S = pairA F 1 0 + ∑ v ∈ S, pairA F 0 (ind {v}) := by
  classical
  have hext : ∀ a b : AF F, fstA F a = fstA F b → sndA F a = sndA F b → a = b := fun a b h1 h2 => Prod.ext h1 h2
  refine hext _ _ ?_ (fin_ext fun u => ?_)

  · rw [map_add (f := _), map_sum]
    change (1 : Ainf F) = 1 + ∑ v ∈ S, (0 : Ainf F)
    rw [Finset.sum_const_zero, add_zero]

  · rw [map_add (f := _), map_sum, map_add (f := _), map_sum]
    change evalV F u (ind S) = evalV F u 0 + ∑ v ∈ S, evalV F u (ind {v})
    simp_rw [ev_ind, Finset.mem_singleton, map_zero, zero_add]
    rw [Finset.sum_ite_eq]

variable {E : Type} [Field E] [Algebra F E] [FiniteDimensional F E]

theorem finite_maximal_not_mem_eps (S : Finset (HeightOneSpectrum (𝓞 F))) :
    {m : Ideal (AF F ⊗[F] E) | m.IsMaximal ∧ algebraMap (AF F) (AF F ⊗[F] E) (eps S) ∉ m}.Finite := by
  classical
  haveI : IsArtinianRing (Ainf F) := inferInstanceAs (IsArtinianRing ((w : InfinitePlace F) → w.Completion))
  have hinf := finite_maximal_not_mem (E := E) (fstA F) (fun y => ⟨pairA F y 0, rfl⟩) (pairA F 1 0)
    (Prod.ext (mul_one _) (mul_zero _)) (fun x hx => Prod.ext (by
      change (1 : Ainf F) * x.1 = 0
      rw [one_mul]; exact hx) (zero_mul _))
  have hfin : ∀ v : HeightOneSpectrum (𝓞 F),
      {m : Ideal (AF F ⊗[F] E) | m.IsMaximal ∧ algebraMap (AF F) (AF F ⊗[F] E) (pairA F 0 (ind {v})) ∉ m}.Finite :=
    fun v => finite_maximal_not_mem (E := E) ((evalV F v).comp (sndA F))
      (fun y => ⟨pairA F 0 (singleV F v y), GlobalTheory.SplitCoord.evalV_single v y⟩) (pairA F 0 (ind {v}))
      (pl_mul_self v) (fun x hx => Prod.ext (zero_mul _) (fin_ext fun u => by
        change evalV F u (ind {v} * x.2) = evalV F u 0
        rw [map_mul, ev_ind, map_zero]
        split_ifs with h
        · rw [Finset.mem_singleton] at h
          subst h
          change evalV F u x.2 = 0 at hx
          rw [hx, mul_zero]
        · exact zero_mul _))
  refine (hinf.union (S.finite_toSet.biUnion fun v _ => hfin v)).subset ?_
  rintro m ⟨hm, hem⟩
  by_contra hn
  simp only [Set.mem_union, Set.mem_setOf_eq, Set.mem_iUnion, not_or, not_and, not_not, not_exists] at hn
  apply hem

  rw [eps_eq_sum, map_add (f := _), map_sum]
  exact m.add_mem (hn.1 hm) (m.sum_mem fun v hv => hn.2 v hv hm)

end GlobalTheory.DenseAvoid


open GlobalTheory.DenseAvoid in
theorem GlobalTheory.DenseAvoid.exists_unit_eval : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (S : Finset (HeightOneSpectrum (𝓞 F))) (ψ : Polynomial (AE F E)), (∀ (Ω : Type) [Field Ω] (φ : AE F E →+* Ω), φ (algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S)) = 1 → ψ.map φ ≠ 0) → ∃ t : F, IsUnit (algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) * ψ.eval (algebraMap F (AE F E) t) + (1 - algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S))) := by
  intro F E _ _ _ _ _ S ψ hψ
  classical
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : Infinite F := Infinite.of_injective (Nat.cast : ℕ → F) Nat.cast_injective
  set e := algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) with he_def
  have he : e * e = e := by rw [he_def, ← map_mul, GlobalTheory.LocalGlobalChar.eps_mul_self]
  have hone : ∀ m : Ideal (AE F E), m.IsPrime → e ∉ m → 1 - e ∈ m := fun m hm hem => by
    have h0 : e * (1 - e) ∈ m := by rw [mul_sub, mul_one, he, sub_self]; exact m.zero_mem
    exact (hm.mem_or_mem h0).resolve_left hem
  have hM := finite_maximal_not_mem_eps (E := E) S
  let bad : Set F := ⋃ m ∈ {m : Ideal (AE F E) | m.IsMaximal ∧ e ∉ m},
    {t : F | Ideal.Quotient.mk m (ψ.eval (algebraMap F (AE F E) t)) = 0}
  have hbad : bad.Finite := by
    refine hM.biUnion fun m hm => ?_
    haveI := hm.1
    letI := Ideal.Quotient.field m
    have h1 : Ideal.Quotient.mk m e = 1 := by
      rw [← map_one (Ideal.Quotient.mk m), Ideal.Quotient.eq, ← neg_sub]
      exact m.neg_mem (hone m hm.1.isPrime hm.2)
    have hne := hψ (AE F E ⧸ m) (Ideal.Quotient.mk m) h1
    let j : F →+* AE F E ⧸ m := (Ideal.Quotient.mk m).comp (algebraMap F (AE F E))
    refine ((Polynomial.finite_setOf_isRoot hne).preimage j.injective.injOn).subset fun t ht => ?_
    change Ideal.Quotient.mk m (ψ.eval (algebraMap F (AE F E) t)) = 0 at ht
    change Polynomial.IsRoot _ (j t)
    rw [Polynomial.IsRoot.def, Polynomial.eval_map, RingHom.comp_apply, Polynomial.eval₂_hom, ht]
  obtain ⟨t, ht⟩ := hbad.infinite_compl.nonempty
  refine ⟨t, ?_⟩
  by_contra hn
  obtain ⟨m, hm, hxm⟩ := exists_max_ideal_of_mem_nonunits (mem_nonunits_iff.2 hn)
  by_cases hem : e ∈ m
  · have h2 : 1 - e ∈ m := by
      have := m.sub_mem hxm (m.mul_mem_right (ψ.eval (algebraMap F (AE F E) t)) hem)
      rwa [add_sub_cancel_left] at this
    exact hm.ne_top ((Ideal.eq_top_iff_one m).2 (by simpa using m.add_mem hem h2))
  · have h2 : e * ψ.eval (algebraMap F (AE F E) t) ∈ m := by
      have := m.sub_mem hxm (hone m hm.isPrime hem)
      rwa [add_sub_cancel_right] at this
    have h3 := (hm.isPrime.mem_or_mem h2).resolve_left hem
    apply ht
    simp only [bad, Set.mem_iUnion, Set.mem_setOf_eq]
    exact ⟨m, ⟨hm, hem⟩, Ideal.Quotient.eq_zero_iff_mem.2 h3⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalPointPolynomialIdempotentUnitValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenseInvertibleAntidiagonalCornerDoubledUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenseInvertibleAntidiagonalCornerDoubledUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicCharacterTrivialOfLocal\npublic import Development.AbelianVarietyTheory.Counterexamples.AdelicSplittingExamples.LfacDenominatorNeZero\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSkewDetUnitOfAvoidance\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCornerUnitOfRightInverse\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentCutoffTendstoAdelicUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalPointPolynomialIdempotentUnitValue\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Mathlib.Analysis.CStarAlgebra.CStarMatrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelUnipotentAntidiagonalCorner\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct
open Filter Topology

namespace GlobalTheory.SiegelDense

theorem prod_idem {R : Type} [CommRing R] {e : R} (he : e * e = e) {ι : Type} (s : Finset ι) (a b : ι → R) :
    ∏ i ∈ s, (e * a i + (1 - e) * b i) = e * ∏ i ∈ s, a i + (1 - e) * ∏ i ∈ s, b i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.prod_insert hi, Finset.prod_insert hi, ih]
    linear_combination (a i * ∏ j ∈ s, a j - a i * ∏ j ∈ s, b j - b i * ∏ j ∈ s, a j + b i * ∏ j ∈ s, b j) * he

theorem det_idem {R : Type} [CommRing R] {e : R} (he : e * e = e) {m : Type} [Fintype m] [DecidableEq m]
    (A B : Matrix m m R) : (e • A + (1 - e) • B).det = e * A.det + (1 - e) * B.det := by
  simp only [Matrix.det_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
  rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [prod_idem he]
  rcases Int.units_eq_one_or (Equiv.Perm.sign τ) with h | h <;> simp [h]

theorem isUnit_mix {R : Type} [CommRing R] {e : R} (he : e * e = e) {a b : R} (ha : IsUnit (e * a + (1 - e)))
    (hb : IsUnit b) : IsUnit (e * a + (1 - e) * b) := by
  obtain ⟨u, rfl⟩ := hb
  have h1 : e * a + (1 - e) * (u : R) = (e * a + (1 - e)) * (e + (1 - e) * (u : R)) := by
    linear_combination (-a + a * (u : R) + 1 - (u : R)) * he
  have h2 : IsUnit (e + (1 - e) * (u : R)) := by
    refine isUnit_iff_exists_inv.mpr ⟨e + (1 - e) * ((u⁻¹ : Rˣ) : R), ?_⟩
    have hu : (u : R) * ((u⁻¹ : Rˣ) : R) = 1 := u.mul_inv
    linear_combination (2 - (u : R) - ((u⁻¹ : Rˣ) : R)) * he + (1 - e) ^ 2 * hu
  rw [h1]
  exact ha.mul h2

theorem mix_corner {R : Type} [CommRing R] {n : ℕ} (e : R) (he : e * e = e) (A : Matrix (Fin n) (Fin n ⊕ Fin n) R)
    (B D' : Matrix (Fin n ⊕ Fin n) (Fin n) R) (G : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) R) (y : Matrix (Fin n) (Fin n) R)
    (hAB : A * B = (2 : R) • 1) (hAD : A * D' = 0) :
    A * (e • G + (1 - e) • 1) * B + A * (e • G + (1 - e) • 1) * D' * (e • y) =
      e • (A * G * B + A * G * D' * y) + (1 - e) • ((2 : R) • (1 : Matrix (Fin n) (Fin n) R)) := by
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, hAB, hAD,
    smul_zero, add_zero, smul_smul, he, smul_add]
  simp only [Matrix.mul_assoc]
  abel

theorem approx : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    {ι : Type} [Fintype ι] [DecidableEq ι] (J₀ : Matrix ι ι (AE F E)) (g : UG (cA σ) J₀),
    ∃ q : Finset (HeightOneSpectrum (𝓞 F)) → UG (cA σ) J₀,
      (∀ S, ((q S).1.1 : Matrix ι ι (AE F E)) =
        algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) • (g.1.1 : Matrix ι ι (AE F E)) +
          (1 - algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S)) • (1 : Matrix ι ι (AE F E))) ∧
      Tendsto q atTop (𝓝 g) :=
  _root_.GlobalTheory.UnitaryCutoff.exists_approx

theorem unip : ∀ {R₀ R : Type} [CommRing R₀] [CommRing R] [Algebra R₀ R] [Invertible (2 : R)] (c : R →ₐ[R₀] R)
    {n : ℕ} (J₀ : Matrix (Fin n) (Fin n) R) (x : Matrix (Fin n) (Fin n) R), xᵀ * J₀ + J₀ * x.map c = 0 →
    ∃ p : UG c (dbl J₀), (p.1.1 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) R) * diagCols (Fin n) =
        diagCols (Fin n) * (1 : Matrix (Fin n) (Fin n) R) ∧
      ∀ h : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) R,
        Matrix.fromCols (1 : Matrix (Fin n) (Fin n) R) (-1 : Matrix (Fin n) (Fin n) R) * (h * p.1.1) *
            Matrix.fromRows (1 : Matrix (Fin n) (Fin n) R) (-1 : Matrix (Fin n) (Fin n) R) =
          Matrix.fromCols (1 : Matrix (Fin n) (Fin n) R) (-1 : Matrix (Fin n) (Fin n) R) * h *
              Matrix.fromRows (1 : Matrix (Fin n) (Fin n) R) (-1 : Matrix (Fin n) (Fin n) R) +
            Matrix.fromCols (1 : Matrix (Fin n) (Fin n) R) (-1 : Matrix (Fin n) (Fin n) R) * h * diagCols (Fin n) * x :=
  _root_.GlobalTheory.siegel_unip_corner

theorem avoid : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (S : Finset (HeightOneSpectrum (𝓞 F))) (ψ : Polynomial (AE F E)),
    (∀ (Ω : Type) [Field Ω] (φ : AE F E →+* Ω),
      φ (algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S)) = 1 → ψ.map φ ≠ 0) →
    ∃ t : F, IsUnit (algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) * ψ.eval (algebraMap F (AE F E) t) +
      (1 - algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S))) :=
  _root_.GlobalTheory.DenseAvoid.exists_unit_eval

theorem exists_corner : ∀ {F R : Type} [Field F] [CommRing R] [Algebra F R] (e : R), e * e = e →
    (∀ ψ : Polynomial R, (∀ (Ω : Type) [Field Ω] (φ : R →+* Ω), φ e = 1 → ψ.map φ ≠ 0) →
      ∃ t : F, IsUnit (e * ψ.eval (algebraMap F R t) + (1 - e))) →
    ∀ {n : ℕ} (D C P Q : Matrix (Fin n) (Fin n) R), D * P + C * Q = 1 →
      ∃ x : Matrix (Fin n) (Fin n) R, IsUnit (e * (D + C * x).det + (1 - e)) :=
  _root_.GlobalTheory.exists_corner_unit_of_right_inverse

theorem descend : ∀ {F R : Type} [Field F] [CommRing R] [Algebra F R] [Invertible (2 : R)] (c : R →+* R),
    (∀ r, c (c r) = r) → (∀ t : F, c (algebraMap F R t) = algebraMap F R t) → ∀ (e : R),
    (∀ ψ : Polynomial R, (∀ (Ω : Type) [Field Ω] (φ : R →+* Ω), φ e = 1 → ψ.map φ ≠ 0) →
      ∃ t : F, IsUnit (e * ψ.eval (algebraMap F R t) + (1 - e))) →
    ∀ (ρ : R), IsUnit ρ → c ρ = -ρ → ∀ {n : ℕ} (J₀ : Matrix (Fin n) (Fin n) R) (ε : ℤˣ),
      (J₀.map c)ᵀ = ((ε : ℤ) : R) • J₀ → IsUnit J₀.det →
      ∀ (D C x₀ : Matrix (Fin n) (Fin n) R), IsUnit (e * (D + C * x₀).det + (1 - e)) →
        ∃ x : Matrix (Fin n) (Fin n) R, xᵀ * J₀ + J₀ * x.map c = 0 ∧ IsUnit (e * (D + C * x).det + (1 - e)) :=
  _root_.GlobalTheory.exists_conj_skew_det_unit_of_avoidance

theorem dense : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (ε : ℤˣ), (∀ i j, σ (J j i) = ((ε : ℤ) : E) * J i j) → J.det ≠ 0 → ∀ g : UG (cA σ) (dbl (incM F J)), g ∈ closure {h : UG (cA σ) (dbl (incM F J)) | ∃ (p : UG (cA σ) (dbl (incM F J))) (t : GL (Fin n) (AE F E)), (p.1.1 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) * diagCols (Fin n) = diagCols (Fin n) * t.1 ∧ IsUnit (Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) * ((h * p).1.1 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) * Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E))).det} := by
  intro F E _ _ _ _ _ σ hσ n J ε hJ hdet g
  letI : Invertible (2 : F) := invertibleOfNonzero two_ne_zero
  letI : Invertible (2 : AE F E) := (Invertible.map (algebraMap F (AE F E)) (2 : F)).copy 2 (map_ofNat (algebraMap F (AE F E)) 2).symm
  obtain ⟨q, hq, hlim⟩ := _root_.GlobalTheory.UnitaryCutoff.exists_approx F E σ (dbl (incM F J)) g
  refine mem_closure_of_tendsto hlim (Eventually.of_forall fun S => ?_)
  have he : algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) * algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S)
      = algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) := by
    rw [← map_mul, GlobalTheory.LocalGlobalChar.eps_mul_self]
  have hce : cA σ (algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S)) =
      algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) := (cA σ).commutes _
  have hav := _root_.GlobalTheory.DenseAvoid.exists_unit_eval F E S

  have hNtN : Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) *
      Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) =
      (2 : AE F E) • (1 : Matrix (Fin n) (Fin n) (AE F E)) := by
    rw [Matrix.fromCols_mul_fromRows, two_smul]; simp
  have hNtD : Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) *
      (diagCols (Fin n) : Matrix (Fin n ⊕ Fin n) (Fin n) (AE F E)) = 0 := by
    rw [diagCols, Matrix.fromCols_mul_fromRows]; simp
  have hNN : Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) *
      Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) +
      (diagCols (Fin n) : Matrix (Fin n ⊕ Fin n) (Fin n) (AE F E)) * Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (1 : Matrix (Fin n) (Fin n) (AE F E)) =
      (2 : AE F E) • (1 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) := by
    rw [diagCols, Matrix.fromRows_mul_fromCols, Matrix.fromRows_mul_fromCols, Matrix.fromBlocks_add,
      ← Matrix.fromBlocks_one, Matrix.fromBlocks_smul]
    simp [two_smul]

  obtain ⟨x₀, hx₀⟩ := _root_.GlobalTheory.exists_corner_unit_of_right_inverse (F := F) _ he hav
    (Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) * g.1.1 *
      Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)))
    (Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) * g.1.1 *
      (diagCols (Fin n) : Matrix (Fin n ⊕ Fin n) (Fin n) (AE F E)))
    ((⅟2 * ⅟2 : AE F E) • (Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) *
      ((g.1⁻¹ : GL (Fin n ⊕ Fin n) (AE F E)) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) *
      Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E))))
    ((⅟2 * ⅟2 : AE F E) • (Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (1 : Matrix (Fin n) (Fin n) (AE F E)) *
      ((g.1⁻¹ : GL (Fin n ⊕ Fin n) (AE F E)) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) *
      Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E))))
    (by
      have hg : (g.1.1 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) *
          ((g.1⁻¹ : GL (Fin n ⊕ Fin n) (AE F E)) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) = 1 := g.1.mul_inv
      rw [show ∀ (A : Matrix (Fin n) (Fin n ⊕ Fin n) (AE F E)) (B : Matrix (Fin n ⊕ Fin n) (Fin n) (AE F E))
          (N₁ N₂ : Matrix (Fin n ⊕ Fin n) (Fin n) (AE F E)) (T₁ T₂ : Matrix (Fin n) (Fin n ⊕ Fin n) (AE F E))
          (G H : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) (k : AE F E),
          A * G * N₁ * (k • (T₁ * H * B)) + A * G * N₂ * (k • (T₂ * H * B)) = k • (A * (G * ((N₁ * T₁ + N₂ * T₂) * (H * B)))) from
        fun A B N₁ N₂ T₁ T₂ G H k => by simp only [Matrix.mul_smul, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, smul_add]]
      rw [hNN, Matrix.smul_mul, Matrix.one_mul, Matrix.mul_smul, Matrix.mul_smul, ← Matrix.mul_assoc (g.1.1 : Matrix _ _ _), hg,
        Matrix.one_mul, hNtN, smul_smul, smul_smul,
        show ((⅟2 * ⅟2 : AE F E) * 2 * 2) = 1 by rw [mul_assoc (⅟2 : AE F E) (⅟2) 2, invOf_mul_self, mul_one, invOf_mul_self],
        one_smul])

  obtain ⟨y, hy⟩ : ∃ y : E, σ y ≠ y := by
    by_contra h
    push_neg at h
    exact GlobalTheory.HeckeObjectExamples.sigma_ne_id hσ (AlgHom.ext h)
  have hinv : ∀ z, σ (σ z) = z := GlobalTheory.HeckeObjectExamples.sigma_invol hσ
  have hcincl : ∀ z : E, cA σ (inclR (F := F) (AF F) z) = inclR (F := F) (AF F) (σ z) := fun z => by
    change Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ ((1 : AF F) ⊗ₜ[F] z) = (1 : AF F) ⊗ₜ[F] σ z
    rw [Algebra.TensorProduct.map_tmul]; rfl
  have hρu : IsUnit (inclR (F := F) (AF F) (y - σ y)) :=
    (isUnit_iff_ne_zero.mpr (sub_ne_zero.mpr (Ne.symm hy))).map _
  have hcρ : (cA σ).toRingHom (inclR (F := F) (AF F) (y - σ y)) = -inclR (F := F) (AF F) (y - σ y) := by
    change cA σ _ = _
    rw [hcincl, map_sub, hinv, ← map_neg, neg_sub]
  have hc2 : ∀ r, (cA σ).toRingHom ((cA σ).toRingHom r) = r := fun r => by
    change cA σ (cA σ r) = r
    induction r using TensorProduct.induction_on with
    | zero => simp
    | tmul a z => simp [cA, Algebra.TensorProduct.map_tmul, hinv]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have hcF : ∀ t : F, (cA σ).toRingHom (algebraMap F (AE F E) t) = algebraMap F (AE F E) t := fun t => by
    change cA σ _ = _
    rw [IsScalarTower.algebraMap_apply F (AF F) (AE F E), AlgHom.commutes]
  have hJm : ((incM F J).map (cA σ).toRingHom)ᵀ = ((ε : ℤ) : AE F E) • incM F J := by
    ext i j
    change cA σ (inclR (F := F) (AF F) (J j i)) = ((ε : ℤ) : AE F E) * inclR (F := F) (AF F) (J i j)
    rw [hcincl, hJ, map_mul, map_intCast]
  have hJdet : IsUnit (incM F J).det := by
    have h := (isUnit_iff_ne_zero.mpr hdet).map (inclR (F := F) (AF F))
    rwa [RingHom.map_det] at h
  obtain ⟨x, hxV, hx⟩ := _root_.GlobalTheory.exists_conj_skew_det_unit_of_avoidance (F := F) (cA σ).toRingHom hc2 hcF _ hav _ hρu hcρ (incM F J) ε hJm hJdet _ _ x₀ hx₀

  have hxV' : (algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) • x)ᵀ * incM F J +
      incM F J * (algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) • x).map (cA σ) = 0 := by
    have h1 : (algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) • x).map (cA σ) =
        algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) • x.map (cA σ) := by
      ext i j
      simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, hce]
    rw [h1, Matrix.transpose_smul, Matrix.smul_mul, Matrix.mul_smul, ← smul_add]
    rw [show x.map (cA σ) = x.map (cA σ).toRingHom from rfl, hxV, smul_zero]
  obtain ⟨p, hpD, hcorner⟩ := unip (cA σ) (incM F J) _ hxV'
  refine ⟨p, 1, hpD, ?_⟩
  have hmul : ((q S * p).1.1 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) = (q S).1.1 * p.1.1 := rfl
  rw [hmul, hcorner, hq S]
  have hk := mix_corner (algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S)) he
    (Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)))
    (Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)))
    (diagCols (Fin n)) (g.1.1) x hNtN hNtD
  erw [hk]
  rw [det_idem he, Matrix.det_smul, Matrix.det_one, mul_one]
  exact isUnit_mix he hx ((isUnit_of_invertible (2 : AE F E)).pow _)

end GlobalTheory.SiegelDense
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenseInvertibleAntidiagonalCornerDoubledUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegel", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellFactorisationDoubledUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenseInvertibleAntidiagonalCornerDoubledUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct

noncomputable section

namespace GlobalTheory.SiegelChar

theorem eq_one_of_siegel : (∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (ε : ℤˣ), (∀ i j, σ (J j i) = ((ε : ℤ) : E) * J i j) → J.det ≠ 0 → ∀ c : UG (cA σ) (dbl (incM F J)) →* ℂˣ, Continuous c → (∀ (p : UG (cA σ) (dbl (incM F J))) (t : GL (Fin n) (AE F E)), (p.1.1 : Matrix _ _ (AE F E)) * diagCols (Fin n) = diagCols (Fin n) * t.1 → c p = 1) → c = 1) := by
  intro F E _ _ _ _ _ σ hCM n J ε hJ hdet c hc hP
  letI i2 : Invertible (2 : AE F E) :=
    (Invertible.map (algebraMap (AF F) (AE F E)) (2 : AF F)).copy 2 (map_ofNat _ 2).symm
  have hw1 : (Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) *
      Matrix.fromBlocks 1 0 0 (-1) = 1 := by
    rw [Matrix.fromBlocks_multiply]; simp [Matrix.fromBlocks_one]
  let w0 : GL (Fin n ⊕ Fin n) (AE F E) := ⟨_, _, hw1, hw1⟩
  have hwm : w0 ∈ UG (cA σ) (dbl (incM F J)) := by
    show (Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E))ᵀ * dbl (incM F J) *
      (Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)).map (cA σ) = dbl (incM F J)
    rw [dbl, Matrix.fromBlocks_map, Matrix.fromBlocks_transpose]
    simp [Matrix.fromBlocks_multiply, Matrix.map_one _ (map_zero (cA σ)) (map_one (cA σ)),
      Matrix.map_neg _ (map_neg (cA σ))]
  have hw0 : (w0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) = Matrix.fromBlocks 1 0 0 (-1) := rfl
  let w : UG (cA σ) (dbl (incM F J)) := ⟨w0, hwm⟩
  have hww : w * w = 1 := Subtype.ext (Units.ext hw1)
  have hwD : (w0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) * Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (1 : Matrix (Fin n) (Fin n) (AE F E)) = Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) := by
    rw [hw0, Matrix.fromBlocks_mul_fromRows]; simp
  have hwN : (w0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) * Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) = Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (1 : Matrix (Fin n) (Fin n) (AE F E)) := by
    rw [hw0, Matrix.fromBlocks_mul_fromRows]; simp
  have hq : ∀ (q : UG (cA σ) (dbl (incM F J))) (s : GL (Fin n) (AE F E)),
      ((q : GL (Fin n ⊕ Fin n) (AE F E)) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) * Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) =
        Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) * (s : Matrix (Fin n) (Fin n) (AE F E)) → c q = 1 := by
    intro q s hs
    have key : (w0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) *
        ((q : GL (Fin n ⊕ Fin n) (AE F E)) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) *
        (w0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) * Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (1 : Matrix (Fin n) (Fin n) (AE F E)) =
        Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (1 : Matrix (Fin n) (Fin n) (AE F E)) * (s : Matrix (Fin n) (Fin n) (AE F E)) := by
      rw [Matrix.mul_assoc, Matrix.mul_assoc, hwD, hs, ← Matrix.mul_assoc, hwN]
    have h1 : c (w * q * w) = 1 := hP _ s key
    have h2 : c w * c w = 1 := by rw [← map_mul, hww, map_one]
    rw [map_mul, map_mul, mul_comm (c w), mul_assoc, h2, mul_one] at h1
    exact h1
  have hΩ : ∀ h : UG (cA σ) (dbl (incM F J)), (∃ (p : UG (cA σ) (dbl (incM F J))) (t : GL (Fin n) (AE F E)),
      (p.1.1 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) * diagCols (Fin n) = diagCols (Fin n) * t.1 ∧
      IsUnit (Matrix.fromCols (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E)) * ((h * p).1.1 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) * Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (-1 : Matrix (Fin n) (Fin n) (AE F E))).det) →
      c h = 1 := by
    rintro h ⟨p, t, hp, hu⟩
    obtain ⟨p', q, t', s, hp', hq', e⟩ := _root_.GlobalTheory.BigCell.bigCell_factor (AF F) (AE F E) (cA σ) (Fin n) (incM F J) (h * p) hu
    have h1 : c (h * p) = 1 := by rw [e, map_mul, hP p' t' hp', hq q s hq', one_mul]
    rwa [map_mul, hP p t hp, mul_one] at h1
  have hcl : IsClosed {g : UG (cA σ) (dbl (incM F J)) | c g = 1} := isClosed_eq hc continuous_const
  refine MonoidHom.ext fun g => ?_
  exact hcl.closure_subset_iff.2 (fun h hh => hΩ h hh) (_root_.GlobalTheory.SiegelDense.dense F E σ hCM n J ε hJ hdet g)

end GlobalTheory.SiegelChar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct

theorem _root_.GlobalTheory.T.doubledUnitary_character_trivial_of_siegel : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (ε : ℤˣ), (∀ i j, σ (J j i) = ((ε : ℤ) : E) * J i j) → J.det ≠ 0 → ∀ c : UG (cA σ) (dbl (incM F J)) →* ℂˣ, Continuous c → (∀ (p : UG (cA σ) (dbl (incM F J))) (t : GL (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))), (p.1.1 : Matrix _ _ (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) * diagCols (Fin n) = diagCols (Fin n) * t.1 → c p = 1) → c = 1 := by
  first | exact @GlobalTheory.SiegelChar.eq_one_of_siegel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegelStatement =====
