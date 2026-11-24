module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TensorPlaceNorm
public import Formalism.LocalToGlobal.Columns.ScaledRamifiedLattice
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.InterlacingEquivariance
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BaseDataEmbeddingConj
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ExistsPowPrincipalFractionalIdeal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgClosureEmbeddingExtendingOnAlgebraic
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CharacterValueAtT
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalAdditiveCharApply
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdAbsNormDivsDvd
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEq
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NuInRange
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ResCharThetaJetPlaceDegOne
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SCuIsom
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalD
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.Params
import Mathlib.RingTheory.Ideal.Int
import Formalism.LocalRingCardinality.ConjSqrtMinusD
import Formalism.LocalToGlobal.Columns.PolyFnLemmas
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTaylorCoeffsAlgebraicAtComplexMultiplicatio

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorNormLeIffTensorNormBound, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LiesOverSpanOfNatCastMemHeightOne, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HermitianCodeWordWeilElementMemQuadraticField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorNormLeIffTensorNormBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorNormLeIffTensorNormBound", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TensorPlaceNorm\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace GlobalTheory.TensorNormCompare

open Formalism.BasicNotions Formalism.L2.DIV GlobalTheory.IndefiniteRowSideFullHecke

variable {ι : Type} [Fintype ι] {n n' : ℕ}

theorem fockS_re_nonneg {σ : Type} (f : MvPolynomial σ ℂ) : 0 ≤ (fockS f f).re := by
  obtain ⟨r, hr, h⟩ := TensorPlaceNorm.fockS_self_nonneg f
  rw [h, Complex.ofReal_re]; exact hr

theorem fockS_re_pos' {σ : Type} {f : MvPolynomial σ ℂ} (hf : f ≠ 0) : 0 < (fockS f f).re := by
  have : (fockS f f).re = ∑ m ∈ f.support, ‖f.coeff m‖ ^ 2 * (mfact m : ℝ) := by
    have e : fockS f f = ((∑ m ∈ f.support, ‖f.coeff m‖ ^ 2 * (mfact m : ℝ) : ℝ) : ℂ) := by
      unfold fockS
      push_cast
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [← Complex.conj_mul']
      rfl
    rw [e, Complex.ofReal_re]
  rw [this]
  refine Finset.sum_pos (fun m hm => mul_pos (pow_pos (norm_pos_iff.mpr (mem_support_iff.mp hm)) 2) ?_)
    (support_nonempty.mpr hf)
  exact_mod_cast Finset.prod_pos fun k _ => Nat.factorial_pos _

theorem fockS_conj_symm {σ : Type} (f g : MvPolynomial σ ℂ) : (starRingEnd ℂ) (fockS g f) = fockS f g := by
  classical
  set_option synthInstance.maxHeartbeats 100000 in
    rw [fockS_eq_sum g f (f.support ∪ g.support) Finset.subset_union_right,
    fockS_eq_sum f g (f.support ∪ g.support) Finset.subset_union_left, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [map_mul, map_natCast, Complex.star_def, Complex.conj_conj]
  ring

def fockCore (σ : Type) : InnerProductSpace.Core ℂ (MvPolynomial σ ℂ) where
  inner f g := fockS f g
  conj_inner_symm f g := fockS_conj_symm f g
  re_inner_nonneg f := fockS_re_nonneg f
  add_left f f' g := by
    change fockL (f + f') g = fockL f g + fockL f' g
    rw [map_add (f := _), LinearMap.add_apply]
  smul_left f g r := by
    change fockL (r • f) g = _ * fockL f g
    rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul]
  definite f h := by
    by_contra hf
    have h' : fockS f f = 0 := h
    have := fockS_re_pos' hf
    rw [h'] at this
    simp at this

theorem exists_norm_bound {E F : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [NormedAddCommGroup F]
    [InnerProductSpace ℂ F] (S : Submodule ℂ E) [FiniteDimensional ℂ S] (A : S →ₗ[ℂ] F) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ f : S, (inner ℂ (A f) (A f)).re ≤ C * (inner ℂ f.1 f.1).re := by
  let B := LinearMap.toContinuousLinearMap A
  refine ⟨‖B‖ ^ 2, by positivity, fun f => ?_⟩
  have h1 : (inner ℂ (A f) (A f)).re = ‖A f‖ ^ 2 := inner_self_eq_norm_sq (𝕜 := ℂ) (A f)
  have h2 : (inner ℂ f.1 f.1).re = ‖f.1‖ ^ 2 := inner_self_eq_norm_sq (𝕜 := ℂ) f.1
  have h3 : ‖A f‖ ≤ ‖B‖ * ‖f.1‖ := B.le_opNorm f
  rw [h1, h2, ← mul_pow]
  exact pow_le_pow_left₀ (norm_nonneg _) h3 2

theorem exists_fock_bound {σ σ' : Type} (S : Submodule ℂ (MvPolynomial σ ℂ)) [FiniteDimensional ℂ S]
    (A : S →ₗ[ℂ] MvPolynomial σ' ℂ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ f : S, (fockS (A f) (A f)).re ≤ C * (fockS f.1 f.1).re := by
  exact @exists_norm_bound _ _ (fockCore σ).toNormedAddCommGroup (InnerProductSpace.ofCore (fockCore σ).toCore)
    (fockCore σ').toNormedAddCommGroup (InnerProductSpace.ofCore (fockCore σ').toCore) S ‹_› A

theorem finiteDimensional_nablaSq (lam : DomWeight n) : FiniteDimensional ℂ (nablaSq ℂ n lam) := by
  obtain ⟨b, ⟨-, hb, -⟩, -⟩ := Formalism.GradedWeylDivisibility.sSBasis ℂ n n lam.natW
  have : Finite (Formalism.GradedWeylDivisibility.ssIdx n n lam.natW) := (Formalism.GradedWeylDivisibility.sSIdxFinite n n _).to_subtype
  unfold nablaSq
  rw [← hb]
  exact FiniteDimensional.span_of_finite ℂ (Set.finite_range b)

theorem extremal_fock_pos (lam : DomWeight n) : 0 < (fockS (extremal ℂ n lam) (extremal ℂ n lam)).re :=
  fockS_re_pos' (Formalism.GradedWeylDivisibility.hwNe ℂ n n le_rfl lam.natW)

end GlobalTheory.TensorNormCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorNormLeIffTensorNormBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LiesOverSpanOfNatCastMemHeightOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LiesOverSpanOfNatCastMemHeightOne", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ScaledRamifiedLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Col

namespace GlobalTheory

theorem liesOver_span_of_natCast_mem_heightOne {E : Type} [Field E] [NumberField E] {p : ℕ} (hp : p.Prime)
    (P : HeightOneSpectrum (𝓞 E)) (h : ((p : ℕ) : 𝓞 E) ∈ P.asIdeal) :
    P.asIdeal.LiesOver (Ideal.span {(p : ℤ)}) := by
  have hmax : (Ideal.span {(p : ℤ)}).IsMaximal := by
    have : Fact p.Prime := ⟨hp⟩
    exact Int.ideal_span_isMaximal_of_prime p
  refine ⟨hmax.eq_of_le (Ideal.comap_ne_top _ P.isPrime.ne_top) ?_⟩
  rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap, map_natCast]
  exact h

theorem exists_comap_eq_or_eq_conj :
    ∀ (X : Fields), X.AbelianUnramifiedExtensionConditions → ∀ (p : ℕ), p.Prime → ∀ (w : HeightOneSpectrum (𝓞 X.K)) (P : HeightOneSpectrum (𝓞 X.E)),
      ((p : ℕ) : 𝓞 X.K) ∈ w.asIdeal → ((p : ℕ) : 𝓞 X.E) ∈ P.asIdeal → ∃ τ : X.Tau, SeesP w τ P ∨ SeesPbar w τ P := by
  intro X hX p hp w P hw hP
  have := hX.galE
  obtain ⟨τ₀⟩ : Nonempty X.Tau := Fintype.card_pos_iff.1 hX.ok.f_pos
  have h0 : ((p : ℕ) : 𝓞 X.E) ∈ (pullW τ₀ w).asIdeal := by
    change ((p : ℕ) : 𝓞 X.E) ∈ w.asIdeal.comap (X.embO τ₀)
    rw [Ideal.mem_comap, map_natCast]
    exact hw
  obtain ⟨g, hg⟩ := Ideal.exists_comap_galRestrict_eq ℤ ℚ X.E (𝓞 X.E) (p := Ideal.span {(p : ℤ)})
    (P₁ := (pullW τ₀ w).asIdeal) (P₂ := P.asIdeal)
    ⟨(pullW τ₀ w).isPrime, liesOver_span_of_natCast_mem_heightOne hp _ h0⟩
    ⟨P.isPrime, liesOver_span_of_natCast_mem_heightOne hp _ hP⟩
  have key : ∀ x : 𝓞 X.E, x ∈ P.asIdeal ↔ X.embO τ₀ (galRestrict ℤ ℚ X.E (𝓞 X.E) g x) ∈ w.asIdeal := by
    intro x
    rw [← hg]
    rfl
  have hc : ∀ x : 𝓞 X.E, ((X.embO τ₀ (galRestrict ℤ ℚ X.E (𝓞 X.E) g x) : 𝓞 X.K) : X.K) = X.emb τ₀ (g (x : X.E)) := by
    intro x
    exact congrArg (X.emb τ₀) (algebraMap_galRestrict_apply ℤ g x)
  obtain ⟨τ, hτ | hτ⟩ := hX.ok.emb_all ((X.emb τ₀).comp (g : X.E →+* X.E))
  · refine ⟨τ, Or.inl ?_⟩
    apply HeightOneSpectrum.ext
    ext x
    rw [key]
    have : X.embO τ₀ (galRestrict ℤ ℚ X.E (𝓞 X.E) g x) = X.embO τ x := by
      apply RingOfIntegers.ext
      rw [hc]
      exact RingHom.congr_fun hτ (x : X.E)
    rw [this]
    rfl
  · refine ⟨τ, Or.inr ?_⟩
    apply HeightOneSpectrum.ext
    ext x
    rw [mem_conjP, key]
    have : X.embO τ₀ (galRestrict ℤ ℚ X.E (𝓞 X.E) g (cO X.E x)) = X.embO τ (cO X.E (cO X.E x)) := by
      apply RingOfIntegers.ext
      rw [hc]
      exact RingHom.congr_fun hτ ((cO X.E x : 𝓞 X.E) : X.E)
    rw [this, cO_cO]
    rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LiesOverSpanOfNatCastMemHeightOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HermitianCodeWordWeilElementMemQuadraticField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HermitianCodeWordWeilElementMemQuadraticField", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.InterlacingEquivariance\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BaseDataEmbeddingConj\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TensorPlaceNorm\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ExistsPowPrincipalFractionalIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorNormLeIffTensorNormBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgClosureEmbeddingExtendingOnAlgebraic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CharacterValueAtT\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LiesOverSpanOfNatCastMemHeightOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalAdditiveCharApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdAbsNormDivsDvd\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.LocalRingCardinality.ConjSqrtMinusD\nimport Formalism.LocalToGlobal.Columns.PolyFnLemmas\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEq\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NuInRange\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ResCharThetaJetPlaceDegOne\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SCuIsom\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTaylorCoeffsAlgebraicAtComplexMultiplicatio\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.Col2

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker

section Psi

variable {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E))

def resCh : ℕ := ringChar (Res P)

instance resCh_prime : Fact (resCh P).Prime :=
  haveI : Finite (Res P) := Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot
  ⟨CharP.prime_ringChar (Res P)⟩

instance resCh_charP : CharP (Res P) (resCh P) := ringChar.charP _

@[reducible] def resAlg : Algebra (ZMod (resCh P)) (Res P) := ZMod.algebra _ _

def psiRes : AddChar (Res P) ℂ :=
  letI := resAlg P
  (ZMod.stdAddChar (N := resCh P)).compAddMonoidHom (Algebra.trace (ZMod (resCh P)) (Res P)).toAddMonoidHom

def psiWeil (ξ : E) : AddChar (Res P) ℂ := (psiRes P).mulShift (redP P ξ)

variable {P}

theorem resCh_eq {T : ℕ} (hT : T.Prime) (h : Ideal.absNorm P.asIdeal = T) : resCh P = T := by
  have h1 : ((T : ℕ) : Res P) = 0 := by
    rw [← map_natCast (Ideal.Quotient.mk P.asIdeal), Ideal.Quotient.eq_zero_iff_mem, ← h]
    exact Ideal.absNorm_mem _
  exact (Nat.prime_dvd_prime_iff_eq (resCh_prime P).out hT).1 ((CharP.cast_eq_zero_iff (Res P) _ _).1 h1)

theorem card_res (P : HeightOneSpectrum (𝓞 E)) : Nat.card (Res P) = Ideal.absNorm P.asIdeal := by
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]

theorem psiRes_intCast {T : ℕ} (hT : T.Prime) (h : Ideal.absNorm P.asIdeal = T) (b : ℤ) :
    psiRes P (b : Res P) = Complex.exp (2 * Real.pi * Complex.I * b / (T : ℂ)) := by
  letI := resAlg P
  haveI : Finite (Res P) := Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot
  have h1 : Module.finrank (ZMod (resCh P)) (Res P) = 1 := by
    have h2 := Module.natCard_eq_pow_finrank (K := ZMod (resCh P)) (V := Res P)
    rw [card_res, h, Nat.card_zmod, ← resCh_eq hT h] at h2
    exact Nat.pow_right_injective (resCh_prime P).out.two_le (by simpa using h2.symm)
  have h3 : Algebra.trace (ZMod (resCh P)) (Res P) (b : Res P) = (b : ZMod (resCh P)) := by
    rw [← map_intCast (algebraMap (ZMod (resCh P)) (Res P)), Algebra.trace_algebraMap, h1, one_smul]
  show ZMod.stdAddChar (Algebra.trace (ZMod (resCh P)) (Res P) (b : Res P)) = _
  rw [h3, ZMod.stdAddChar_coe, resCh_eq hT h]

theorem exists_intCast_res {T : ℕ} (hT : T.Prime) (h : Ideal.absNorm P.asIdeal = T) (c : Res P) : ∃ b : ℤ, (b : Res P) = c := by
  letI := resAlg P
  haveI : Finite (Res P) := Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot
  have hb : Function.Bijective (algebraMap (ZMod (resCh P)) (Res P)) :=
    (Nat.bijective_iff_injective_and_card _).2 ⟨(algebraMap (ZMod (resCh P)) (Res P)).injective, by
      rw [card_res, h, Nat.card_zmod, resCh_eq hT h]⟩
  obtain ⟨z, rfl⟩ := hb.2 c
  obtain ⟨b, rfl⟩ := ZMod.intCast_surjective z
  exact ⟨b, (map_intCast _ b).symm⟩

theorem psiWeil_apply {T : ℕ} (hT : T.Prime) (h : Ideal.absNorm P.asIdeal = T) (ξ : E) (c : Res P) (b : ℤ)
    (hb : redP P ξ * c = (b : Res P)) : psiWeil P ξ c = Complex.exp (2 * Real.pi * Complex.I * b / (T : ℂ)) := by
  rw [psiWeil, AddChar.mulShift_apply, hb, psiRes_intCast hT h]

theorem psiRes_ne_one (P : HeightOneSpectrum (𝓞 E)) : psiRes P ≠ 1 := by
  letI := resAlg P
  haveI : Finite (Res P) := Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot
  obtain ⟨x, hx⟩ := Algebra.trace_surjective (ZMod (resCh P)) (Res P) 1
  intro e
  have h1 : ZMod.stdAddChar (Algebra.trace (ZMod (resCh P)) (Res P) x) = 1 := DFunLike.congr_fun e x
  rw [hx, ← AddChar.map_zero_eq_one (ZMod.stdAddChar (N := resCh P))] at h1
  exact one_ne_zero (ZMod.injective_stdAddChar h1)

theorem psiWeil_ne_one {ξ : E} (h : redP P ξ ≠ 0) : psiWeil P ξ ≠ 1 := fun e =>
  psiRes_ne_one P (AddChar.ext _ _ fun x => by
    have h1 : psiRes P (redP P ξ * ((redP P ξ)⁻¹ * x)) = 1 := DFunLike.congr_fun e ((redP P ξ)⁻¹ * x)
    rwa [mul_inv_cancel_left₀ h] at h1)

theorem psiWeil_pow (ξ : E) (c : Res P) : psiWeil P ξ c ^ resCh P = 1 := by
  rw [← AddChar.map_nsmul_eq_pow, nsmul_eq_mul, CharP.cast_eq_zero, zero_mul, AddChar.map_zero_eq_one]

end Psi

section Seen

variable {X : Fields} {Pr : Primes X} (hPr : Pr.Ok) (u : Pr.Word)


open Classical in
def tauAt (w : HeightOneSpectrum (𝓞 X.K)) : Pr.vT u ≃ X.Tau :=
  if h : ∃ e : Pr.vT u ≃ X.Tau, ∀ P, SeesP w (e P) P.1 ∨ SeesPbar w (e P) P.1 then h.choose
  else Fintype.equivOfCardEq (by rw [Fintype.card_coe, hPr.vT_card u]; rfl)


include hPr in
theorem eq_of_sees {w : HeightOneSpectrum (𝓞 X.K)} {τ : X.Tau} {P P' : Pr.vT u} (h : SeesP w τ P.1 ∨ SeesPbar w τ P.1)
    (h' : SeesP w τ P'.1 ∨ SeesPbar w τ P'.1) : P = P' := by
  have key : ∀ A B : Pr.vT u, A.1 ≠ conjPrime₂ B.1 := fun A B e =>
    conj_piT_notMem hPr u B (by
      have := decoFin_mem_of_mem_divs A.2
      rw [e, mem_conjP] at this
      exact this)
  rcases h with h | h <;> rcases h' with h' | h'
  · exact Subtype.ext (h.symm.trans h')
  · exact absurd (h.symm.trans h') (key _ _)
  · exact absurd (h'.symm.trans h) (key _ _)
  · refine Subtype.ext ?_
    rw [← GlobalTheory.CharVal.conjP_conjP' P.1, ← GlobalTheory.CharVal.conjP_conjP' P'.1]
    exact congrArg conjPrime₂ (h.symm.trans h')


include hPr in
alias T_mem_vT := _root_.Formalism.L2.Col.T_mem

theorem tauAt_sees (hX : X.AbelianUnramifiedExtensionConditions) {w : HeightOneSpectrum (𝓞 X.K)} (hw : ((Pr.T u : ℕ) : 𝓞 X.K) ∈ w.asIdeal) (P : Pr.vT u) :
    SeesP w (tauAt hPr u w P) P.1 ∨ SeesPbar w (tauAt hPr u w P) P.1 := by
  have h : ∃ e : Pr.vT u ≃ X.Tau, ∀ P, SeesP w (e P) P.1 ∨ SeesPbar w (e P) P.1 := by
    choose t ht using fun P : Pr.vT u =>
      GlobalTheory.exists_comap_eq_or_eq_conj X hX _ (hPr.T_prime u) w P.1 hw (T_mem_vT hPr u P)
    have hb : Function.Bijective t := (Fintype.bijective_iff_injective_and_card t).2
      ⟨fun P P' e => eq_of_sees hPr u (ht P) (e ▸ ht P'), by rw [Fintype.card_coe, hPr.vT_card u]; rfl⟩
    exact ⟨Equiv.ofBijective t hb, ht⟩
  unfold tauAt
  rw [dite_eq_left h]
  exact h.choose_spec P

theorem tauAt_mem_iff (hX : X.AbelianUnramifiedExtensionConditions) {w : HeightOneSpectrum (𝓞 X.K)} (hw : ((Pr.T u : ℕ) : 𝓞 X.K) ∈ w.asIdeal) (P : Pr.vT u)
    (x : 𝓞 X.F) : X.embO (tauAt hPr u w P) (algebraMap (𝓞 X.F) (𝓞 X.E) x) ∈ w.asIdeal ↔ x ∈ (P.1.under (𝓞 X.F)).asIdeal := by
  show algebraMap (𝓞 X.F) (𝓞 X.E) x ∈ (pullW (tauAt hPr u w P) w).asIdeal ↔ algebraMap (𝓞 X.F) (𝓞 X.E) x ∈ P.1.asIdeal
  rcases tauAt_sees hPr u hX hw P with h | h
  · rw [show pullW _ w = P.1 from h]
  · rw [show pullW _ w = conjPrime₂ P.1 from h, mem_conjP,
      show cO X.E (algebraMap (𝓞 X.F) (𝓞 X.E) x) = algebraMap (𝓞 X.F) (𝓞 X.E) x from RingOfIntegers.ext (hX.ok.star_F x)]

theorem seesP_tauAt (hX : X.AbelianUnramifiedExtensionConditions) {w : HeightOneSpectrum (𝓞 X.K)} (hs : seenC Pr u w) (P : Pr.vT u) :
    SeesP w (tauAt hPr u w P) P.1 := by
  obtain ⟨τ₀⟩ : Nonempty X.Tau := Fintype.card_pos_iff.1 hX.ok.f_pos
  have hw : ((Pr.T u : ℕ) : 𝓞 X.K) ∈ w.asIdeal := by
    rw [← map_natCast (X.embO τ₀), ← hPr.piT_norm u, map_mul]
    exact Ideal.mul_mem_right _ _ (hs τ₀)
  refine (tauAt_sees hPr u hX hw P).resolve_right fun h => conj_piT_notMem hPr u P ?_
  have h2 : Pr.piT u ∈ (pullW (tauAt hPr u w P) w).asIdeal := hs _
  rwa [show pullW _ w = conjPrime₂ P.1 from h] at h2

theorem seesPbar_tauAt (hX : X.AbelianUnramifiedExtensionConditions) {w : HeightOneSpectrum (𝓞 X.K)} (hw : ((Pr.T u : ℕ) : 𝓞 X.K) ∈ w.asIdeal)
    (hs : ¬ seenC Pr u w) (P : Pr.vT u) : SeesPbar w (tauAt hPr u w P) P.1 := by
  refine (tauAt_sees hPr u hX hw P).resolve_left fun h => hs fun τ => ?_
  have h2 : Pr.piT u ∈ (pullW (tauAt hPr u w P) w).asIdeal := by
    rw [show pullW _ w = P.1 from h]
    exact decoFin_mem_of_mem_divs P.2
  rw [show X.embO τ (Pr.piT u) = X.embO (tauAt hPr u w P) (Pr.piT u) from RingOfIntegers.ext (hPr.piT_Kq u _ _)]
  exact h2

end Seen

section Br

variable {N n : ℕ}

def fockRatios (lam : DomWeight N) (sg : DomWeight n)
    (b : MvPolynomial (Fin N × Fin N) ℂ →ₗ[ℂ] MvPolynomial (Fin n × Fin n) ℂ) : Set ℝ :=
  (fun f => Real.sqrt ((normFock sg (b f) (b f)).re / (normFock lam f f).re)) '' {f | f ∈ delSq ℂ N lam ∧ f ≠ 0}

def fockOpNorm (lam : DomWeight N) (sg : DomWeight n)
    (b : MvPolynomial (Fin N × Fin N) ℂ →ₗ[ℂ] MvPolynomial (Fin n × Fin n) ℂ) : ℝ := sSup (fockRatios lam sg b)

def brNorm (hN : N = n + 1) (lam : DomWeight N) (sg : DomWeight n) : ℝ :=
  fockOpNorm lam sg (GlobalTheory.IndefiniteRowSideFullHecke.InterlacingEquivariance.brOne ℂ hN lam sg)

variable (lam : DomWeight N) (sg : DomWeight n) (b : MvPolynomial (Fin N × Fin N) ℂ →ₗ[ℂ] MvPolynomial (Fin n × Fin n) ℂ)

theorem normFock_self_re (f : MvPolynomial (Fin N × Fin N) ℂ) :
    (normFock lam f f).re = (fockS f f).re / (fockS (extremal ℂ N lam) (extremal ℂ N lam)).re := by
  obtain ⟨s, -, h'⟩ := GlobalTheory.IndefiniteRowSideFullHecke.TensorPlaceNorm.fockS_self_nonneg (extremal ℂ N lam)
  simp only [normFock, GlobalTheory.IndefiniteRowSideFullHecke.TensorPlaceNorm.fockF_eq_fockS, h', Complex.div_ofReal_re, Complex.ofReal_re]

theorem normFock_self_pos {f : MvPolynomial (Fin N × Fin N) ℂ} (hf : f ≠ 0) : 0 < (normFock lam f f).re := by
  rw [normFock_self_re]
  exact div_pos (GlobalTheory.TensorNormCompare.fockS_re_pos' hf) (GlobalTheory.TensorNormCompare.extremal_fock_pos lam)

theorem fockRatios_bddAbove : BddAbove (fockRatios lam sg b) := by
  haveI := GlobalTheory.TensorNormCompare.finiteDimensional_nablaSq lam
  obtain ⟨C, -, h⟩ := GlobalTheory.TensorNormCompare.exists_fock_bound (nablaSq ℂ N lam) (b ∘ₗ (nablaSq ℂ N lam).subtype)
  have h1 := GlobalTheory.TensorNormCompare.extremal_fock_pos lam
  have h2 := GlobalTheory.TensorNormCompare.extremal_fock_pos sg
  refine ⟨Real.sqrt (C * (fockS (extremal ℂ N lam) (extremal ℂ N lam)).re / (fockS (extremal ℂ n sg) (extremal ℂ n sg)).re), ?_⟩
  rintro _ ⟨f, ⟨hf, h0⟩, rfl⟩
  refine Real.sqrt_le_sqrt ?_
  have h3 : (fockS (b f) (b f)).re ≤ C * (fockS f f).re := h ⟨f, (nablaSq_eq_delSq ℂ lam).symm ▸ hf⟩
  rw [div_le_iff₀ (normFock_self_pos lam h0), normFock_self_re, normFock_self_re, div_le_iff₀ h2]
  refine h3.trans (le_of_eq ?_)
  field_simp

theorem fockRatios_nonempty : (fockRatios lam sg b).Nonempty :=
  ⟨_, extremal ℂ N lam, ⟨nablaSq_eq_delSq ℂ lam ▸ Formalism.GradedWeylDivisibility.hwMem ℂ N N le_rfl _ (natW_anti lam),
    Formalism.GradedWeylDivisibility.hwNe ℂ N N le_rfl lam.natW⟩, rfl⟩

theorem fockOpNorm_nonneg : 0 ≤ fockOpNorm lam sg b :=
  Real.sSup_nonneg (by rintro _ ⟨f, -, rfl⟩; exact Real.sqrt_nonneg _)

theorem fockOpNorm_le {C : ℝ} (hC : 0 ≤ C)
    (h : ∀ f ∈ delSq ℂ N lam, (normFock sg (b f) (b f)).re ≤ C ^ 2 * (normFock lam f f).re) : fockOpNorm lam sg b ≤ C := by
  refine csSup_le (fockRatios_nonempty lam sg b) ?_
  rintro _ ⟨f, ⟨hf, h0⟩, rfl⟩
  exact Real.sqrt_le_iff.2 ⟨hC, (div_le_iff₀ (normFock_self_pos lam h0)).2 (h f hf)⟩

theorem fockOpNorm_congr {lam lam' : DomWeight N} {sg sg' : DomWeight n} (h : lam.natW = lam'.natW) (h' : sg.natW = sg'.natW) :
    fockOpNorm lam sg b = fockOpNorm lam' sg' b := by
  simp only [fockOpNorm, fockRatios, normFock, extremal, delSq, h, h']

end Br

section Conj

variable {K : Type} [Field K] [NumberField K] (σ₀ s : K →+* ℂ)

theorem exists_embQbar : ∃ ρ : TaylorLogMetric.Qbar →ₐ[ℚ] ℂ, ∀ x : K, StandardLatticesGL3.cj TaylorLogMetric.Qbar ρ (σ₀ x) = s x := by
  obtain ⟨ρ, h⟩ := GlobalTheory.ThetaConj.exists_cj_Qbar_eq (GlobalTheory.Glob.imM σ₀) (GlobalTheory.Glob.rhoOf σ₀ s)
  refine ⟨ρ, fun x => ?_⟩
  rw [← h _ (_root_.GlobalTheory.ThetaAlgebraic.hom_mem σ₀ x) ⟨x, rfl⟩, GlobalTheory.ThetaConj.cj_of_mem (GlobalTheory.Glob.imM σ₀) _ (x := σ₀ x) ⟨x, rfl⟩]
  exact GlobalTheory.Glob.rhoOf_imEquiv σ₀ s x


open Classical in
def embQbar : TaylorLogMetric.Qbar →ₐ[ℚ] ℂ := if s = σ₀ then TaylorLogMetric.Qbar.val else (exists_embQbar σ₀ s).choose

variable {ι : Type} [Fintype ι] {a b : ℕ}

def taylorC (G : VCx ι a b → ℂ) (m : DVar ι a b →₀ ℕ) : ℂ := derivAt0 G m / m.prod fun _ n => (n.factorial : ℂ)

def monoC (m : DVar ι a b →₀ ℕ) (z : VCx ι a b) : ℂ := m.prod fun k n => z k.1 k.2.1 k.2.2 ^ n

def serConj (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ) (G : VCx ι a b → ℂ) : VCx ι a b → ℂ :=
  fun z => ∑' m : DVar ι a b →₀ ℕ, ρ (TaylorLogMetric.liftM M (taylorC G m)) * monoC m z

def meanSq (sc : ℝ) (La : AddSubgroup (VCx ι a b)) (G : VCx ι a b → ℂ) : ℝ :=
  ⨍ z in Classical.epsilon (fun Fd => MeasureTheory.IsAddFundamentalDomain La Fd MeasureTheory.volume),
    ‖G z‖ ^ 2 * Real.exp (-Real.pi * (HV sc z z).re)

end Conj

section Free

variable {X : Fields} (A : Amb X) {a b : ℕ}

def curveLat : AddSubgroup ℂ :=
  AddSubgroup.closure {w | ∃ (τ : X.Tau) (c : 𝓞 X.E), (c : X.E) ∈ X.Kq ∧ w = A.δ * X.embC A.σ₀ τ c}

def curveConj (s : X.K →+* ℂ) : AddSubgroup ℂ := TaylorLogMetric.lamConj TaylorLogMetric.Qbar (embQbar A.σ₀ s) (curveLat A)

def perLat (Λ : AddSubgroup ℂ) (s : X.K →+* ℂ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) :
    AddSubgroup (VCx X.Tau a b) :=
  AddSubgroup.closure {z | ∃ w ∈ Λ, ∃ x ∈ perO A.AA N N', z = embH (X.embC s) w x}

def scConj (s : X.K →+* ℂ) : ℝ := A.sc * TaylorLogMetric.area (curveLat A) / TaylorLogMetric.area (curveConj A s)

def conjNormSq (s : X.K →+* ℂ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b))
    (G : VCx X.Tau a b → ℂ) : ℝ :=
  meanSq (scConj A s) (perLat A (curveConj A s) s N N') (serConj TaylorLogMetric.Qbar (embQbar A.σ₀ s) G)

def eNorm (s : X.K →+* ℂ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) : ℝ :=
  Real.sqrt (conjNormSq A s N N' (A.e a b N N'))

theorem eNorm_nonneg (s : X.K →+* ℂ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) :
    0 ≤ eNorm A s N N' := Real.sqrt_nonneg _

end Free

section Input

variable {X : Fields} {Pr : Primes X} {R : Ranks}
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (Tp : TopLev X Pr R (QE sel (mu : Chr X.F X.E X.K))) (u : Pr.Word)
  (rho : ∀ i (b : Idx sel mu L i), (stepAt sel mu cst L Tp u i).D b → ℂ)
  (rho' : ∀ i (b : Idx sel mu L (i + 1)), (stepAt sel mu cst L Tp u (i + 1)).D b → ℂ) (cD : X.Tau → ℂ)
  (Th : ∀ i (b : Idx sel mu L i) (b' : Idx sel mu L (i + 1)), (stepAt sel mu cst L Tp u i).D b →
    (stepAt sel mu cst L Tp u (i + 1)).D b' → VCx X.Tau (R.N i) (R.N (i + 1)) → ℂ)
  (xi0 : X.E) (du : ℕ) (Ds Gp : ℝ)

variable (hPr : Pr.Ok) (W : Wts X Pr.Word R) (A : Amb X) {Pl : Rows.Places X.K} (plEq : Pl.Pl ≃ HeightOneSpectrum (𝓞 X.K))


section Val

variable (hval : ∀ w (x : X.K), x ≠ 0 → Pl.val w x = ((vAdd (plEq w) x : ℤ) : WithTop ℤ))
include hval

theorem val_pos_iff_mem (w : Pl.Pl) (x : 𝓞 X.K) : (0 : WithTop ℤ) < Pl.val w (x : X.K) ↔ x ∈ (plEq w).asIdeal := by
  rw [← (plEq w).valuation_lt_one_iff_mem (K := X.K)]
  show _ ↔ (plEq w).valuation X.K (x : X.K) < 1
  by_cases hx : (x : X.K) = 0
  · simp [hx]
  have h0 : (plEq w).valuation X.K (x : X.K) ≠ 0 := by simpa using hx
  rw [hval w x hx, vAdd, ← WithZero.exp_log h0, ← WithZero.exp_zero, WithZero.exp_lt_exp, WithZero.log_exp]
  norm_cast
  exact neg_pos

theorem resChar_mem (w : Pl.Pl) : ((Pl.resChar w : ℕ) : 𝓞 X.K) ∈ (plEq w).asIdeal := by
  rw [← val_pos_iff_mem plEq hval, show (((Pl.resChar w : ℕ) : 𝓞 X.K) : X.K) = (Pl.resChar w : ℕ) from map_natCast _ _,
    Pl.val_resChar]
  exact_mod_cast Pl.ramIdx_pos w

end Val

end Input

section Same

variable {X : Fields} {Pr : Primes X} (hX : X.Ok) (hPr : Pr.Ok) {ξ : X.E} (hK : ξ ∈ X.Kq)
include hX hPr hK

theorem exists_int_red (u : Pr.Word) (hi : ∀ P : Pr.vT u, IntAt P.1 ξ) : ∃ c : ℤ, ∀ P : Pr.vT u, redP P.1 ξ = (c : Res P.1) := by
  have hp := hPr.T_prime u
  by_cases h0 : IsEmpty (Pr.vT u)
  · exact ⟨0, h0.elim⟩
  obtain ⟨P₀⟩ := not_isEmpty_iff.1 h0
  have hbar : ((X.conjO (Pr.piT u) : 𝓞 X.E) : X.E) ∈ X.Kq := fun τ τ' => by
    show X.emb τ (star ((Pr.piT u : 𝓞 X.E) : X.E)) = X.emb τ' (star ((Pr.piT u : 𝓞 X.E) : X.E))
    rw [hX.emb_star, hX.emb_star, hPr.piT_Kq u τ τ']
  have hint : ∀ (y : 𝓞 X.E) (hy : (y : X.E) ∈ X.Kq), ∃ a : 𝓞 X.Kq, RingOfIntegers.mapRingHom X.Kq.subtype a = y :=
    fun y hy => ⟨⟨⟨y, hy⟩, (isIntegral_algHom_iff X.Kq.subtype.toIntAlgHom X.Kq.subtype.injective).1 y.isIntegral_coe⟩, rfl⟩
  obtain ⟨b, hb⟩ := hint _ (hPr.piT_Kq u)
  obtain ⟨a, ha⟩ := hint _ hbar
  have hab : a * b = (Pr.T u : 𝓞 X.Kq) := RingOfIntegers.ext (X.Kq.subtype.injective (by
    have := congrArg (fun z : 𝓞 X.E => (z : X.E)) (show RingOfIntegers.mapRingHom X.Kq.subtype (a * b) =
      RingOfIntegers.mapRingHom X.Kq.subtype (Pr.T u) by rw [map_mul, ha, hb, map_natCast, mul_comm, hPr.piT_norm])
    exact this))
  have hnu : ¬ IsUnit (Pr.piT u) := fun h => P₀.1.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ (decoFin_mem_of_mem_divs P₀.2) h)
  have hN := GlobalTheory.TrueChars.absNorm_span_of_mul_eq hX.quad hp hab
    (fun h => hnu (cO_cO (Pr.piT u) ▸ (ha ▸ h.map (RingOfIntegers.mapRingHom X.Kq.subtype) : IsUnit (X.conjO (Pr.piT u))).map X.conjO))
    (fun h => hnu (hb ▸ h.map (RingOfIntegers.mapRingHom X.Kq.subtype)))
  obtain ⟨n, d, hd, h⟩ := GlobalTheory.TrueChars.exists_nat_red X.Kq.subtype hp hN ⟨ξ, hK⟩
  rw [hb] at hd h
  obtain ⟨c, hc⟩ := exists_intCast_res hp (hPr.vT_norm u P₀.1 P₀.2) (redP P₀.1 ξ)
  have tr : ∀ (P : Pr.vT u) (x y : ℕ), (x : Res P₀.1) * redP P₀.1 ξ = y → (x : Res P.1) * (c : Res P.1) = y := fun P x y e => by
    have e1 : ((x * c - y : ℤ) : Res P₀.1) = 0 := by push_cast; rw [hc, e, sub_self]
    rw [CharP.intCast_eq_zero_iff _ (resCh P₀.1), resCh_eq hp (hPr.vT_norm u P₀.1 P₀.2), ← resCh_eq hp (hPr.vT_norm u P.1 P.2),
      ← CharP.intCast_eq_zero_iff (Res P.1)] at e1
    push_cast at e1
    exact sub_eq_zero.1 e1
  refine ⟨c, fun P => ?_⟩
  have m := fun P : Pr.vT u => decoFin_mem_of_mem_divs P.2
  rcases h with h | h
  · exact mul_left_cancel₀ (hd _ (m P)) ((h _ (m P) (hi P)).trans (tr P _ _ (h _ (m P₀) (hi P₀))).symm)
  · have h1 := h _ (m P) (hi P)
    exact mul_left_cancel₀ (fun e : (n : Res P.1) = 0 => hd _ (m P) (by rw [← h1, e, zero_mul]))
      (h1.trans (tr P _ _ (h _ (m P₀) (hi P₀))).symm)

theorem psiWeil_same (u : Pr.Word) (hi : ∀ P : Pr.vT u, IntAt P.1 ξ) (P P' : Pr.vT u) (a : ℤ) :
    psiWeil P.1 ξ (a : Res P.1) = psiWeil P'.1 ξ (a : Res P'.1) := by
  obtain ⟨c, hc⟩ := exists_int_red hX hPr hK u hi
  rw [psiWeil_apply (hPr.T_prime u) (hPr.vT_norm u P.1 P.2) ξ _ (c * a) (by rw [hc]; push_cast; rfl),
    psiWeil_apply (hPr.T_prime u) (hPr.vT_norm u P'.1 P'.2) ξ _ (c * a) (by rw [hc]; push_cast; rfl)]

theorem exists_charT (σ₀ : X.K →+* ℂ) (hr : ∀ u (z : ℂ), z ^ Pr.T u = 1 → ∃ y, σ₀ y = z) (hu : ∀ u, XiUnitAt (Pr.vT u) ξ) :
    ∃ Ps : CharT X Pr, Ps.Ok ∧ ∀ u P c, σ₀ (Ps.psiT u P c) = psiWeil P.1 ξ c := by
  have h : ∀ u (P : Pr.vT u) (c : Multiplicative (Res P.1)), ∃ y, σ₀ y = (psiWeil P.1 ξ).toMonoidHom c := fun u P c =>
    hr u _ (resCh_eq (hPr.T_prime u) (hPr.vT_norm u P.1 P.2) ▸ psiWeil_pow ξ c.toAdd)
  let Ps : CharT X Pr := ⟨fun u P => AddChar.toMonoidHomEquiv.symm (GlobalTheory.TrueChars.liftHom σ₀ _ (h u P))⟩
  have hs : ∀ u P c, σ₀ (Ps.psiT u P c) = psiWeil P.1 ξ c := fun u P c =>
    GlobalTheory.TrueChars.liftHom_spec σ₀ _ (h u P) (Multiplicative.ofAdd c)
  refine ⟨Ps, ⟨fun u P e => psiWeil_ne_one (hu u P).2 (AddChar.ext _ _ fun c => ?_), fun u P P' a => σ₀.injective ?_⟩, hs⟩
  · rw [← hs, e, AddChar.one_apply, AddChar.one_apply, map_one]
  · rw [hs, hs]
    exact psiWeil_same hX hPr hK u (fun P => (hu u P).1) P P' a

end Same

section OverBase

variable (B : Base)

theorem hermitianCodeWord_weil_element_mem_quadraticField : B.host.xi0 ∈ B.fields.Kq := by
  rw [FieldsLaws.mem_Kq_iff]
  exact div_mem (neg_mem (one_mem _)) (mul_mem (natCast_mem _ _) (IntermediateField.mem_adjoin_simple_self ℚ _))

theorem xiUnitAt_vT (X : PreX B.toPre) (u : B.Word) : XiUnitAt (X := B.fields) ((B.primes X).vT u) B.host.xi0 := by
  intro P
  have hsq := B.host.sqrtMinusD_sq
  have hint : IsIntegral ℤ B.host.sqrtMinusD := by
    refine IsIntegral.of_pow two_pos ?_
    rw [hsq]
    exact (isIntegral_natCast _).neg
  let r : 𝓞 B.host.E := ⟨_, hint⟩
  have hr2 : r ^ 2 = -(B.host.d : 𝓞 B.host.E) := RingOfIntegers.ext (by
    rw [← map_natCast (algebraMap (𝓞 B.host.E) B.host.E), ← map_neg] at hsq
    exact hsq)
  have hT := T_mem_vT (GlobalTheory.BasePrimes.primes_ok B X).1 u P
  have hcop : Nat.Coprime (B.T u) B.host.d := by
    have h1 : Nat.Coprime (B.T u) (B.host.QS * B.host.q * B.host.d) := by
      rw [Nat.Coprime, Nat.gcd_comm, Nat.gcd_rec, B.T_cond u, Nat.gcd_one_left]
    exact h1.coprime_dvd_right (Dvd.intro_left _ rfl)
  have hr : r ∉ P.1.asIdeal := fun h => by
    have h1 : (B.host.d : 𝓞 B.host.E) ∈ P.1.asIdeal := by
      rw [← neg_mem_iff, ← hr2]
      exact Ideal.pow_mem_of_mem _ h 2 two_pos
    obtain ⟨a, b, e⟩ := (Nat.isCoprime_iff_coprime.2 hcop).map (Int.castRingHom (𝓞 B.host.E))
    refine one_notMem P.1 ?_
    rw [← e]
    exact add_mem (Ideal.mul_mem_left _ _ (by simpa using hT)) (Ideal.mul_mem_left _ _ (by simpa using h1))
  have h0 : B.host.sqrtMinusD ≠ 0 := fun e => hr (by rw [show r = 0 from RingOfIntegers.ext e]; exact zero_mem _)
  have e : algebraMap (𝓞 B.host.E) B.host.E r * B.host.xi0 = algebraMap (𝓞 B.host.E) B.host.E (-1) := by
    show B.host.sqrtMinusD * B.host.xi0 = _
    rw [Host.xi0, B.ccK_top, Ideal.absNorm_top, map_neg, map_one]
    field_simp
    simp
  refine ⟨⟨-1, r, hr, e⟩, fun h => ?_⟩
  have h2 := reduction_spec P.1 hr e
  rw [show redP P.1 B.host.xi0 = 0 from h, mul_zero, map_neg, map_one] at h2
  exact one_ne_zero (neg_eq_zero.1 h2.symm)

variable (J : AmbIn B.host) (χ : Submodule (𝓞 B.host.E) B.host.E → ℂ)

variable (C : Cols B) (W : RowsRest B C) (V : DivStage B C W) (S : SStage B C W) (N : NStage B C W) (G : GJStage B C)

variable {J}

end OverBase

end GlobalTheory.Mem.Col2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HermitianCodeWordWeilElementMemQuadraticField =====
