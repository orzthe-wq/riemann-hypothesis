module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IntFormsSubset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntFrBelow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralRuleRuleBaseChangeCoeffFieldIff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPullbackSectionToLevelCover
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoverPullbackMemBoundedCuspidalHolomorphic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoverFormLevelInvariantMemSpanBaseForms
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoverSectionsLinearIndependentAdelicReadings
import Development.AbelianVarietyTheory.Proofs.HeightProofs.NoCommonZeroIffOfSec
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTopBaseModel
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HolomorphicCuspFormsFramesLeSpanShortThetaReadin
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr
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
import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsRingEquivComplexCompEq
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralPullbackUniformisedLevelCoverPlaces, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoreRationalFormsSubsetCoverForms, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HolomorphicSectionsSpanRestriction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralPullbackUniformisedLevelCoverPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralPullbackUniformisedLevelCoverPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IntFormsSubset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntFrBelow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralRuleRuleBaseChangeCoeffFieldIff\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.NoCommonZeroIffOfSec\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPullbackSectionToLevelCover\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTopBaseModel\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HolomorphicCuspFormsFramesLeSpanShortThetaReadin\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsRingEquivComplexCompEq\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj GlobalTheory.CoverRead GlobalTheory.Member GlobalTheory.CompRat GlobalTheory.FinalJoin
open scoped TensorProduct Matrix

namespace GlobalTheory.CoverUpInt

theorem valuation_lt_one_iff {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) {x : K} (hx : x ≠ 0) :
    la.valuation K x < 1 ↔ 0 < vLa la x := by
  have h0 : la.valuation K x ≠ 0 := by simpa using hx
  rw [← WithZero.exp_log h0, ← WithZero.exp_zero, WithZero.exp_lt_exp]
  simp only [vLa]
  omega

theorem overLa_comp {K K₂ : Type} [Field K] [NumberField K] [Field K₂] [NumberField K₂] (i : K →+* K₂)
    {la : HeightOneSpectrum (𝓞 K)} {la₂ : HeightOneSpectrum (𝓞 K₂)}
    (h : ∀ x : 𝓞 K, x ∈ la.asIdeal ↔ la₂.valuation K₂ (i x) < 1) {T : CDVR} {io₂ : K₂ →+* T.Fr} {e₂ : ℕ}
    (ho : OverLa la₂ T.V io₂ e₂) : ∃ e, OverLa la T.V (io₂.comp i) e := by
  obtain ⟨N, hN, hp⟩ := GlobalTheory.IntCoefExt.exists_nat_pos ho
  obtain ⟨la', e, ho'⟩ := GlobalTheory.IntCoefExt.exists_overLa (io₂.comp i) hN hp
  obtain rfl : la' = la := by
    refine HeightOneSpectrum.ext (Ideal.ext fun x => ?_)
    by_cases hx : x = 0
    · subst hx; simp
    have hx' : (x : K) ≠ 0 := by simpa using hx
    have e1 := ho'.2 (x : K)
    rw [RingHom.comp_apply, ho.2] at e1
    rw [h, valuation_lt_one_iff la₂ ((map_ne_zero i).2 hx'), ← la'.valuation_lt_one_iff_mem (K := K)]
    refine (valuation_lt_one_iff la' hx').trans ?_
    have p1 : (0 : ℤ) < e := by exact_mod_cast ho'.1
    have p2 : (0 : ℤ) < e₂ := by exact_mod_cast ho.1
    rw [← mul_pos_iff_of_pos_left p1, ← e1, mul_pos_iff_of_pos_left p2]
  exact ⟨e, ho'⟩

theorem pull_integral : ∀ (D : D7) (T : CoreJ D), LawsJ T → ∀ j, Formalism.L2.Pj.InR D j → ∀ σ : T.Q.c.F →+* ℂ, GoodEmb T.Q.c σ → ∀ C : Cover T j σ, C.IsUnif → ∀ (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom a n → ∀ (S : Set (HeightOneSpectrum (𝓞 T.Q.c.F))) (S₂ : Set (HeightOneSpectrum (𝓞 C.d.c₂.F))), (∀ la₂ ∈ S₂, ∃ la ∈ S, ∀ x : 𝓞 T.Q.c.F, x ∈ la.asIdeal ↔ la₂.valuation C.d.c₂.F (C.inc x) < 1) → ∀ f ∈ sec (T.Q.Xo j) T.Q.c a n, (∀ la ∈ S, ∀ v ∈ valSet (T.Q.Xo j) T.Q.c (algCls (T.Q.Xo j) T.Q.c) la, 0 ≤ v f) → ∀ f₂ ∈ sec C.d.Xo₂ C.d.c₂ a n, C.IsPull f f₂ → ∀ la₂ ∈ S₂, ∀ v ∈ valSet C.d.Xo₂ C.d.c₂ (algCls C.d.Xo₂ C.d.c₂) la₂, 0 ≤ v f₂ := by
  intro D T hT j hj σ _ C _ a n _ S S₂ hS f _ hint f₂ _ hP la₂ hla₂ v hv
  obtain ⟨⟨q, T', io₂, e₂, ho, y₂, hy, η, hη, rfl⟩, rfl⟩ := hv
  obtain ⟨la, hla, hl⟩ := hS la₂ hla₂
  obtain ⟨e, ho'⟩ := overLa_comp C.inc hl ho
  have hpq : (T.Q.Dw j).p ≠ (T.Q.Dw j).q := by
    intro e
    have h1 := GlobalTheory.Dict.sig_add_of_pins T.Q hT.pins hj
    obtain ⟨k, hk⟩ := r_odd D
    omega
  have hA : T.Q.l.A = 1 := hT.pins.2.1.2
  have hO := GlobalTheory.ClsVal.Cmp.overBase_of_ne hpq hA C.d
  have hK : KA T.Q.l ≤ KA C.d.l₂ := GlobalTheory.Models.RankZero.KA_le_of_eq_one hA _
  let io' : C.c'.F →+* T'.Fr := io₂.comp (C.d.eF : C.c'.F →+* C.d.c₂.F)
  let io : T.Q.c.F →+* T'.Fr := io₂.comp C.inc
  have hio : ∀ x, io' (incF T.Q.c C.c' C.hle x) = io x := fun _ => rfl
  letI := io₂.toAlgebra
  letI := io'.toAlgebra
  letI := io.toAlgebra
  obtain ⟨y', hy'⟩ := GlobalTheory.CovPull.below_exists C.d hO hK (S := T'.Fr) (fun _ => rfl) y₂.1
  let y : IntFr (T.Q.Xo j) T.Q.c T' io := ⟨y'.res C.hle hio, GlobalTheory.TransferCompare.allTest_framed _ _ _ _,
    (GlobalTheory.IntCoefExt.integral_res_iff C.hle T' io' io hio _).1
      (GlobalTheory.CoverDown.integral_below C.d T' io' io₂ (fun _ => rfl) y' y₂.1 hy' y₂.2.2)⟩
  have e1 : evI y₂ f₂ = evI y f := hP T'.Fr hio (fun _ => rfl) y₂.1 y' hy'
  have key := hint la hla _ ⟨PtV.mk (PY := Unit) (lies := fun _ _ _ _ => True) la ho' y hy () trivial, rfl⟩
  refine (GlobalTheory.IntCoefExt.nval_nonneg_iff ho.1 _).2 ?_
  rw [e1]
  exact (GlobalTheory.IntCoefExt.nval_nonneg_iff ho'.1 _).1 key

end GlobalTheory.CoverUpInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralPullbackUniformisedLevelCoverPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoreRationalFormsSubsetCoverForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoreRationalFormsSubsetCoverForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IntFormsSubset\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoverPullbackMemBoundedCuspidalHolomorphic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPullbackSectionToLevelCover\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralPullbackUniformisedLevelCoverPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj GlobalTheory.CoverRead GlobalTheory.Member GlobalTheory.CompRat GlobalTheory.FinalJoin
open scoped TensorProduct Matrix

namespace GlobalTheory.CoverUp

theorem baseForms_sub_cover : ∀ (D : D7) (T : CoreJ D), LawsJ T → ∀ j, Formalism.L2.Pj.InR D j → ∀ σ : T.Q.c.F →+* ℂ, GoodEmb T.Q.c σ → ∀ C : Cover T j σ, C.IsUnif → ∀ (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom a n → C.IsPinned a n → baseForms T j σ a n ⊆ C.ratForms a n ∧ ∀ (S : Set (HeightOneSpectrum (𝓞 T.Q.c.F))) (S₂ : Set (HeightOneSpectrum (𝓞 C.d.c₂.F))), (∀ la₂ ∈ S₂, ∃ la ∈ S, ∀ x : 𝓞 T.Q.c.F, x ∈ la.asIdeal ↔ la₂.valuation C.d.c₂.F (C.inc x) < 1) → baseInt T j σ a n S ⊆ C.intForms a n S₂ := by
  intro D T hL j hj σ hσ C hU a n hD hP
  constructor
  · intro x hx
    obtain ⟨f, ⟨hf, hh⟩, rfl⟩ := hx
    obtain ⟨f₂, hf₂, hpull⟩ := _root_.GlobalTheory.CovPull.exists_pull D T hL j hj σ hσ C hU.1 a n f hf
    exact ⟨f₂, ⟨hf₂, _root_.GlobalTheory.CoverHol.cover_pull_holSub0 D T hL j hj σ hσ C hU a n hD f hf hh f₂ hf₂ hpull⟩, hP.2 f hf f₂ hf₂ hpull⟩
  · intro S S₂ hS
    intro x hx
    obtain ⟨f, ⟨hf, hh, hi⟩, rfl⟩ := hx
    obtain ⟨f₂, hf₂, hpull⟩ := _root_.GlobalTheory.CovPull.exists_pull D T hL j hj σ hσ C hU.1 a n f hf
    exact ⟨f₂, ⟨⟨hf₂, _root_.GlobalTheory.CoverHol.cover_pull_holSub0 D T hL j hj σ hσ C hU a n hD f hf hh f₂ hf₂ hpull⟩,
      _root_.GlobalTheory.CoverUpInt.pull_integral D T hL j hj σ hσ C hU a n hD S S₂ hS f hf hi f₂ hf₂ hpull⟩, hP.2 f hf f₂ hf₂ hpull⟩

end GlobalTheory.CoverUp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoreRationalFormsSubsetCoverForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HolomorphicSectionsSpanRestriction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HolomorphicSectionsSpanRestriction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IntFormsSubset\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoreRationalFormsSubsetCoverForms\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoverFormLevelInvariantMemSpanBaseForms\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoverSectionsLinearIndependentAdelicReadings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj GlobalTheory.CoverRead GlobalTheory.Member GlobalTheory.CompRat GlobalTheory.FinalJoin
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.CoverFormDesc

theorem mem_span_of_image_mem_span {K : Type} [Field K] {M : Type} [AddCommGroup M] [Module K M] {W : Type}
    [AddCommGroup W] [Module ℂ W] (σ : K →+* ℂ) (R : M →ₛₗ[σ] W) (S : Submodule K M)
    (hinj : ∀ (m : ℕ) (f : Fin m → M), (∀ i, f i ∈ S) → LinearIndependent K f → LinearIndependent ℂ (fun i => R (f i)))
    {k : ℕ} (g : Fin k → M) (hg : ∀ i, g i ∈ S) (f₂ : M) (hf : f₂ ∈ S)
    (hφ : R f₂ ∈ Submodule.span ℂ (Set.range fun i => R (g i))) : ∃ c : Fin k → K, ∑ i, c i • g i = f₂ := by
  refine (Submodule.mem_span_range_iff_exists_fun K).mp ?_
  by_contra hno
  set G := Submodule.span K (Set.range g) with hG
  haveI : FiniteDimensional K G := FiniteDimensional.span_of_finite _ (Set.finite_range g)
  let b := Module.finBasis K G
  let v : Fin (Module.finrank K G) → M := fun i => (b i : M)
  have hvsp : Submodule.span K (Set.range v) = G := by
    have : Set.range v = G.subtype '' Set.range b := by
      ext x; simp [v]
    rw [this, Submodule.span_image, b.span_eq, Submodule.map_top, Submodule.range_subtype]
  have hli : LinearIndependent K (Fin.cons f₂ v : Fin (Module.finrank K G + 1) → M) := by
    rw [linearIndependent_finCons]
    exact ⟨b.linearIndependent.map' G.subtype (Submodule.ker_subtype G), by rwa [hvsp]⟩
  have hsecG : G ≤ S := by
    rw [hG, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact hg i
  have hin : ∀ i, (Fin.cons f₂ v : Fin (Module.finrank K G + 1) → M) i ∈ S := by
    intro i
    refine Fin.cases ?_ (fun i => ?_) i
    · simpa using hf
    · simpa using hsecG (b i).2
  have hC := hinj _ _ hin hli
  have hfun : (fun i => R ((Fin.cons f₂ v : Fin (Module.finrank K G + 1) → M) i)) =
      Fin.cons (R f₂) (fun i => R (v i)) := by
    funext i
    refine Fin.cases ?_ (fun i => ?_) i <;> simp
  rw [hfun, linearIndependent_finCons] at hC
  apply hC.2
  have hG' : ∀ x ∈ G, R x ∈ Submodule.span ℂ (Set.range fun i => R (v i)) := by
    intro x hx
    rw [← hvsp] at hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      exact Submodule.subset_span ⟨i, rfl⟩
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul c x _ hx => rw [map_smulₛₗ]; exact Submodule.smul_mem _ _ hx
  refine Submodule.span_le.mpr ?_ hφ
  rintro _ ⟨i, rfl⟩
  exact hG' _ (Submodule.subset_span ⟨i, rfl⟩)

def rdL {D : D7} {T : CoreJ D} {j : ℕ} {σ : T.Q.c.F →+* ℂ} (C : Cover T j σ) (a : (D.host.E →+* ℂ) × ℕ → ℕ) :
    Rul C.d.Xo₂ C.d.c₂ →ₛₗ[C.σ₂] (GA D (T.V j σ) → ℂ) :=
  (lieFac (T.Q.Dw j) (xiR D) a : ℂ) •
    ((adel (T.V j σ) C.dict₂ (muPin (T.V j σ) C.dict₂ (T.mu j σ) C.cc₂)).comp (rdU C.U₂))

theorem rd_eq {D : D7} {T : CoreJ D} {j : ℕ} {σ : T.Q.c.F →+* ℂ} (C : Cover T j σ) (a : (D.host.E →+* ℂ) × ℕ → ℕ)
    (f : Rul C.d.Xo₂ C.d.c₂) : C.rd a f = rdL C a f := rfl

theorem cover_form_desc : ∀ (D : D7) (T : CoreJ D), LawsJ T → ∀ j, Formalism.L2.Pj.InR D j → ∀ σ : T.Q.c.F →+* ℂ, GoodEmb T.Q.c σ → ∀ C : Cover T j σ, C.IsUnif → ∀ (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom a n → C.IsPinned a n → holSub0 (T.U j σ).X (laU (T.U j σ) a n) ≤ Submodule.span ℂ (rdU (T.U j σ) '' {f | f ∈ sec (T.Q.Xo j) T.Q.c a n ∧ rdU (T.U j σ) f ∈ holSub0 (T.U j σ).X (laU (T.U j σ) a n)}) → (∀ k ∈ T.Kf j σ, ∀ h, T.mu j σ (h * k) = T.mu j σ h) → ∀ φ ∈ C.ratForms a n, (∀ k ∈ T.Kf j σ, ∀ h, φ (h * k) = φ h) → ∃ (m : ℕ) (x : Fin m → C.d.c₂.F) (ψ : Fin m → (GA D (T.V j σ) → ℂ)), (∀ i, ψ i ∈ baseForms T j σ a n) ∧ φ = ∑ i, C.σ₂ (x i) • ψ i := by
  intro D T hL j hj σ hσ C hU a n hD hP hspan hmu φ hφ hφK
  have hsp : φ ∈ Submodule.span ℂ (baseForms T j σ a n) := _root_.GlobalTheory.CoverDescSpan.mem_span_baseForms D T hL j hj σ hσ C hU a n hD hP hspan hmu φ hφ hφK
  obtain ⟨f₂, ⟨hf₂s, -⟩, rfl⟩ := hφ
  obtain ⟨m, z, ψ, hψ⟩ := Submodule.mem_span_set'.mp hsp
  have hup := (_root_.GlobalTheory.CoverUp.baseForms_sub_cover D T hL j hj σ hσ C hU a n hD hP).1
  choose g hg hgψ using fun i => hup (ψ i).2
  have hinj : ∀ (m : ℕ) (f : Fin m → Rul C.d.Xo₂ C.d.c₂), (∀ i, f i ∈ sec C.d.Xo₂ C.d.c₂ a n) →
      LinearIndependent C.d.c₂.F f → LinearIndependent ℂ (fun i => rdL C a (f i)) :=
    fun m f hf hli => _root_.GlobalTheory.CoverIndep.cover_rd_linearIndependent D T hL j hj σ hσ C hU hP.1 a n hD m f hf hli
  have hmem : rdL C a f₂ ∈ Submodule.span ℂ (Set.range fun i => rdL C a (g i)) := by
    rw [← rd_eq, ← hψ]
    refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_
    rw [← hgψ i, rd_eq]
    exact Submodule.subset_span ⟨i, rfl⟩
  obtain ⟨c, hc⟩ := mem_span_of_image_mem_span C.σ₂ (rdL C a) (sec C.d.Xo₂ C.d.c₂ a n) hinj g (fun i => (hg i).1) f₂ hf₂s hmem
  refine ⟨m, c, fun i => (ψ i : GA D (T.V j σ) → ℂ), fun i => (ψ i).2, ?_⟩

  rw [← hc, rd_eq, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_smulₛₗ, ← rd_eq, hgψ i]

end GlobalTheory.CoverFormDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HolomorphicSectionsSpanRestriction =====
