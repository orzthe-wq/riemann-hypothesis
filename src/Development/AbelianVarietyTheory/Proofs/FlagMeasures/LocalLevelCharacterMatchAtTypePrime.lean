module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralExtensionFiniteAdelesBasicProperties
public import Formalism.PeriodIntegrals.SplitIntLoc
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Matrix.Block
public import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FirstComponentsBasisLocalLatticeSplit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLocalLevelUnitriangularIff
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CmFieldSplitCompletelyPlaceStructure
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceFirstFactorLocalFrame
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardAdditiveCharacterLocalNeOneSplitPrime
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLocallySelfDualOfHermitianLatticeOfLevel
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StepLevelTLat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.SatakeDualWeyl.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceLatticeComponents
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameComponentLocalFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFrameIdempotentFactorCases, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvUpperUnitriangularSuperdiagNeg, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFrameSecondFactorReversedDualBasis, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalIntegersIffSplitAtTypePrime, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UniformiserProductTypePrimes, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameLocalBasisUnitriangular, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiagonalTorusTransitiveGenericCharacters, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLevelOfPreservesFirstComponentsSplit, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLevelCharacterMatchAtTypePrime

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameComponentLocalFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameComponentLocalFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralExtensionFiniteAdelesBasicProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.St.G.FrLoc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem prV_sigR (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (a : E ⊗[F] Ad F) :
    prV (E := E) v (sigR σ (Ad F) a) = sigR σ (v.adicCompletion F) (prV (E := E) v a) :=
  RingHom.congr_fun (Formalism.UG.P.afsplit_prV_comp_sigR σ v) a

theorem prV_OAd (v : HeightOneSpectrum (𝓞 F)) {a : E ⊗[F] Ad F} (ha : a ∈ OAd F E) :
    prV (E := E) v a ∈ intV E v :=
  ((GlobalTheory.St.G.IntAd.integral_adeles_properties F E).1 a).1 ha v

theorem prVec_add (v : HeightOneSpectrum (𝓞 F)) (x y : Fin n → E ⊗[F] Ad F) :
    prVec v (x + y) = prVec v x + prVec v y := by
  funext i; simp [prVec, map_add (f := _)]

theorem prVec_zero (v : HeightOneSpectrum (𝓞 F)) : prVec v (0 : Fin n → E ⊗[F] Ad F) = 0 := by
  funext i; simp [prVec]

theorem prVec_smul (v : HeightOneSpectrum (𝓞 F)) (a : E ⊗[F] Ad F) (x : Fin n → E ⊗[F] Ad F) :
    prVec v (a • x) = prV (E := E) v a • prVec v x := by
  funext i; simp [prVec, map_mul]

theorem prVec_span (v : HeightOneSpectrum (𝓞 F)) (S : Set (Fin n → E ⊗[F] Ad F))
    {x : Fin n → E ⊗[F] Ad F} (hx : x ∈ Submodule.span (OAd F E) S) :
    prVec v x ∈ Submodule.span (intV E v) (prVec v '' S) := by
  induction hx using Submodule.span_induction with
  | mem x h => exact Submodule.subset_span ⟨x, h, rfl⟩
  | zero => rw [prVec_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [prVec_add]; exact add_mem hx hy
  | smul a x _ hx =>
    have h : prVec v (a • x) = (⟨prV (E := E) v a, prV_OAd v a.2⟩ : intV E v) • prVec v x :=
      prVec_smul v (a : E ⊗[F] Ad F) x
    rw [h]; exact Submodule.smul_mem _ _ hx

theorem prVec_hat (v : HeightOneSpectrum (𝓞 F)) (L : Submodule (𝓞 E) (Fin n → E))
    {x : Fin n → E ⊗[F] Ad F} (hx : x ∈ hat F L) : prVec v x ∈ loc v L := by
  have h := prVec_span v _ hx
  refine Submodule.span_mono ?_ h
  rintro _ ⟨_, ⟨l, hl, rfl⟩, rfl⟩
  exact ⟨l, hl, rfl⟩

theorem hR_prVec (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (v : HeightOneSpectrum (𝓞 F))
    (x y : Fin n → E ⊗[F] Ad F) :
    hR σ J (v.adicCompletion F) (prVec v x) (prVec v y) = prV (E := E) v (hR σ J (Ad F) x y) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [hR, hform, map_sum, map_mul, prV_sigR, prVec, Matrix.map_apply, Formalism.UG.P.afsplit_prV_inclE]

end GlobalTheory.St.G.FrLoc

open GlobalTheory.St.G.FrLoc in
theorem GlobalTheory.St.G.frame_component_local : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (L : Submodule (𝓞 E) (Fin n → E)) (g k : ℕ) (Fr : AdFrame σ J (hat F L) g k) (v : HeightOneSpectrum (𝓞 F)), prV (E := E) v Fr.eps * prV (E := E) v Fr.eps = prV (E := E) v Fr.eps ∧ prV (E := E) v Fr.eps * sigR σ (v.adicCompletion F) (prV (E := E) v Fr.eps) = 0 ∧ prV (E := E) v Fr.eps ∈ intV E v ∧ (∀ y ∈ loc v L, ∃ z ∈ loc v L, (1 - prV (E := E) v Fr.eps - sigR σ (v.adicCompletion F) (prV (E := E) v Fr.eps)) • y = (g : E ⊗[F] v.adicCompletion F) • z) ∧ (∀ i, prVec v (Fr.b i) ∈ loc v L) ∧ (∀ i, prVec v (Fr.bd i) ∈ loc v L) ∧ (∀ i, prVec v (Fr.b i) = prV (E := E) v Fr.eps • prVec v (Fr.b i)) ∧ (∀ i, prVec v (Fr.bd i) = sigR σ (v.adicCompletion F) (prV (E := E) v Fr.eps) • prVec v (Fr.bd i)) ∧ (∀ i j, ∃ t ∈ intV E v, hR σ J (v.adicCompletion F) (prVec v (Fr.bd i)) (prVec v (Fr.b j)) - (if i = j then prV (E := E) v Fr.eps else 0) = (g : E ⊗[F] v.adicCompletion F) * t) ∧ (∀ y ∈ loc v L, InModL (loc v L) g (Set.range (fun j => prVec v (Fr.b j)) ∪ Set.range (fun j => prVec v (Fr.bd j))) y) := by
  intro F E _ _ _ _ _ σ n J L g k Fr v
  refine ⟨?_, ?_, prV_OAd v Fr.eps_int, ?_, fun i => prVec_hat v L (Fr.b_mem i),
    fun i => prVec_hat v L (Fr.bd_mem i), ?_, ?_, ?_, ?_⟩
  · rw [← map_mul, Fr.eps_idem]
  · rw [← prV_sigR, ← map_mul, Fr.eps_orth, map_zero]
  · intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨l, hl, rfl⟩ := hy
      obtain ⟨z, hz, hzeq⟩ := Fr.eps_full (fun i => inclE (F := F) (Ad F) (l i))
        (Submodule.subset_span ⟨l, hl, rfl⟩)
      refine ⟨prVec v z, prVec_hat v L hz, ?_⟩
      have h := congrArg (prVec v) hzeq
      rw [prVec_smul, prVec_smul, map_sub, map_sub, map_one, prV_sigR, map_natCast] at h
      exact h
    | zero => exact ⟨0, zero_mem _, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨z₁, hz₁, e₁⟩ := hx
      obtain ⟨z₂, hz₂, e₂⟩ := hy
      exact ⟨z₁ + z₂, add_mem hz₁ hz₂, by rw [smul_add, smul_add, e₁, e₂]⟩
    | smul c x _ hx =>
      obtain ⟨z, hz, e⟩ := hx
      refine ⟨c • z, Submodule.smul_mem _ c hz, ?_⟩
      rw [Subring.smul_def, Subring.smul_def, smul_smul, mul_comm, ← smul_smul, e, smul_smul,
        smul_smul, mul_comm]
  · intro i
    have h := congrArg (prVec v) (Fr.b_eps i)
    rw [prVec_smul] at h
    exact h
  · intro i
    have h := congrArg (prVec v) (Fr.bd_eps i)
    rw [prVec_smul, prV_sigR] at h
    exact h
  · intro i j
    obtain ⟨t, ht, e⟩ := Fr.dual i j
    refine ⟨prV (E := E) v t, prV_OAd v ht, ?_⟩
    have h := congrArg (prV (E := E) v) e
    rw [map_sub, map_mul, map_natCast, ← hR_prVec, apply_ite (prV (E := E) v), map_zero] at h
    exact h
  · have hsub : prVec v '' (Set.range Fr.b ∪ Set.range Fr.bd) ⊆
        Set.range (fun j => prVec v (Fr.b j)) ∪ Set.range (fun j => prVec v (Fr.bd j)) := by
      rintro _ ⟨x, hx | hx, rfl⟩
      · obtain ⟨j, rfl⟩ := hx; exact Or.inl ⟨j, rfl⟩
      · obtain ⟨j, rfl⟩ := hx; exact Or.inr ⟨j, rfl⟩
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨l, hl, rfl⟩ := hy
      obtain ⟨s, hs, z, hz, e⟩ := Fr.span (fun i => inclE (F := F) (Ad F) (l i))
        (Submodule.subset_span ⟨l, hl, rfl⟩)
      refine ⟨prVec v s, Submodule.span_mono hsub (prVec_span v _ hs), prVec v z, prVec_hat v L hz, ?_⟩
      have h := congrArg (prVec v) e
      rw [prVec_add, prVec_smul, map_natCast] at h
      exact h
    | zero => exact ⟨0, zero_mem _, 0, zero_mem _, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨s₁, hs₁, z₁, hz₁, e₁⟩ := hx
      obtain ⟨s₂, hs₂, z₂, hz₂, e₂⟩ := hy
      refine ⟨s₁ + s₂, add_mem hs₁ hs₂, z₁ + z₂, add_mem hz₁ hz₂, ?_⟩
      rw [e₁, e₂, smul_add]; abel
    | smul c x _ hx =>
      obtain ⟨s, hs, z, hz, e⟩ := hx
      refine ⟨c • s, Submodule.smul_mem _ c hs, c • z, Submodule.smul_mem _ c hz, ?_⟩
      rw [e, smul_add, Subring.smul_def, Subring.smul_def, Subring.smul_def, smul_smul, smul_smul,
        mul_comm]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameComponentLocalFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFrameIdempotentFactorCases =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFrameIdempotentFactorCases", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Formalism.PeriodIntegrals.SplitIntLoc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G

section

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem not_forall_loc_eq_natCast_smul (v : HeightOneSpectrum (𝓞 F))
    (sp : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F)
    (hdiag : ∀ a : v.adicCompletion F, sp ((1 : E) ⊗ₜ[F] a) = (a, a))
    (g : ℕ) (hg : (g : 𝓞 F) ∈ v.asIdeal) (L : Submodule (𝓞 E) (Fin n → E)) (hL : IsLat L) (hn : 0 < n) :
    ¬ ∀ y ∈ loc v L, ∃ z ∈ loc v L, y = (g : E ⊗[F] v.adicCompletion F) • z := by
  classical
  intro h
  have hs := _root_.PI.SplitIntLoc.Proof.main F E v sp hdiag
  have hint : ∀ r ∈ intV E v, (sp r).1 ∈ v.adicCompletionIntegers F := fun r hr => ((hs r).1 hr).1
  have hOE : ∀ c : 𝓞 E, inclE (F := F) (v.adicCompletion F) (c : E) ∈ intV E v := by
    intro c
    have hc : ((c : E) ⊗ₜ[F] (1 : v.adicCompletion F)) ∈ PI.SplitIntLoc.tensInt (v.adicCompletion F)
        (PI.SplitIntLoc.intOE E) (v.adicCompletionIntegers F).toSubring :=
      Subring.subset_closure (Or.inl ⟨⟨(c : E), c, rfl⟩, rfl⟩)
    exact hc
  have hv : Valued.v ((g : v.adicCompletion F)) < 1 := by
    have h1 : v.intValuation (g : 𝓞 F) < 1 := (v.intValuation_lt_one_iff_mem _).2 hg
    have h2 : ((g : v.adicCompletion F)) = algebraMap (𝓞 F) (v.adicCompletion F) (g : 𝓞 F) :=
      (map_natCast _ g).symm
    rw [h2]
    refine lt_of_eq_of_lt (v.valuedAdicCompletion_eq_valuation (g : 𝓞 F)) ?_
    rw [v.valuation_of_algebraMap]
    exact h1
  obtain ⟨hfin, hspan⟩ := hL
  obtain ⟨G, hG⟩ := Module.Finite.iff_fg.1 hfin
  have hgen : ∀ x ∈ L, (fun i => inclE (F := F) (v.adicCompletion F) (x i)) ∈ loc v L :=
    fun x hx => Submodule.subset_span ⟨x, hx, rfl⟩
  set M : Submodule (v.adicCompletionIntegers F) (v.adicCompletion F) := Submodule.span _
    (Set.range fun p : G × Fin n => (sp (inclE (F := F) (v.adicCompletion F) ((p.1 : Fin n → E) p.2))).1) with hMdef
  have hMx : ∀ x ∈ L, ∀ i, (sp (inclE (F := F) (v.adicCompletion F) (x i))).1 ∈ M := by
    intro x hx i
    rw [← hG] at hx
    induction hx using Submodule.span_induction with
    | mem s hsG => exact Submodule.subset_span ⟨(⟨s, hsG⟩, i), rfl⟩
    | zero => simp
    | add a b _ _ ha hb => simpa using M.add_mem ha hb
    | smul c a _ ha =>
      have hc := hint _ (hOE c)
      have e : (sp (inclE (F := F) (v.adicCompletion F) ((c • a) i))).1 =
          (⟨_, hc⟩ : v.adicCompletionIntegers F) • (sp (inclE (F := F) (v.adicCompletion F) (a i))).1 := by
        rw [Pi.smul_apply, Algebra.smul_def, map_mul, map_mul, Prod.fst_mul, Algebra.smul_def]
        rfl
      rw [e]
      exact M.smul_mem _ ha
  have hM : ∀ y ∈ loc v L, ∀ i, (sp (y i)).1 ∈ M := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨x, hxL, rfl⟩ := hx
      exact hMx x hxL
    | zero => intro i; simp
    | add a b _ _ ha hb => intro i; simpa using M.add_mem (ha i) (hb i)
    | smul r a _ ha =>
      intro i
      have hr := hint _ r.2
      have e : (sp ((r • a) i)).1 = (⟨_, hr⟩ : v.adicCompletionIntegers F) • (sp (a i)).1 := by
        rw [Pi.smul_apply, Subring.smul_def, smul_eq_mul, map_mul, Prod.fst_mul, Algebra.smul_def]
        rfl
      rw [e]
      exact M.smul_mem _ (ha i)
  have hle : M ≤ Ideal.span {((g : v.adicCompletionIntegers F))} • M := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨⟨s, hsG⟩, i⟩, rfl⟩
    have hsL : s ∈ L := hG ▸ Submodule.subset_span hsG
    obtain ⟨z, hz, hyz⟩ := h _ (hgen s hsL)
    have e : (sp (inclE (F := F) (v.adicCompletion F) (s i))).1 =
        (g : v.adicCompletionIntegers F) • (sp (z i)).1 := by
      have hi : inclE (F := F) (v.adicCompletion F) (s i) = ((g : E ⊗[F] v.adicCompletion F) • z) i :=
        congrFun hyz i
      rw [hi, Pi.smul_apply, smul_eq_mul, map_mul, map_natCast, Prod.fst_mul, Algebra.smul_def]
      simp
    change (sp (inclE (F := F) (v.adicCompletion F) (s i))).1 ∈
      ((Ideal.span {((g : v.adicCompletionIntegers F))} • M : Submodule _ _) : Set (v.adicCompletion F))
    rw [SetLike.mem_coe, e]
    exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) (hM z hz i)
  have hjac : Ideal.span {((g : v.adicCompletionIntegers F))} ≤ Ideal.jacobson ⊥ := by
    rw [IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top, Ideal.span_le, Set.singleton_subset_iff,
      SetLike.mem_coe, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hunit
    obtain ⟨b, hb⟩ := hunit.exists_left_inv
    have hb' : (b : v.adicCompletion F) * (g : v.adicCompletion F) = 1 := by
      have := congrArg Subtype.val hb
      simpa using this
    have hbv : Valued.v (b : v.adicCompletion F) ≤ 1 := (HeightOneSpectrum.mem_adicCompletionIntegers (R := 𝓞 F) (K := F) (v := v)).1 b.2
    have hlt : Valued.v ((b : v.adicCompletion F) * (g : v.adicCompletion F)) < 1 := by
      rw [map_mul]
      exact (mul_le_of_le_one_left' hbv).trans_lt hv
    rw [hb', map_one] at hlt
    exact lt_irrefl _ hlt
  have hne : ∃ s ∈ G, ∃ i, s i ≠ 0 := by
    by_contra hcon
    simp only [not_exists, not_and, ne_eq, not_not] at hcon
    have hL0 : L = ⊥ := by
      rw [← hG, Submodule.span_eq_bot]
      intro s hs
      funext i
      exact hcon s hs i
    have h1 : (fun _ : Fin n => (1 : E)) ∈ Submodule.span E (L : Set (Fin n → E)) := hspan ▸ Submodule.mem_top
    rw [hL0, Submodule.bot_coe, Submodule.span_zero_singleton, Submodule.mem_bot] at h1
    exact one_ne_zero (congrFun h1 ⟨0, hn⟩)
  obtain ⟨s, hsG, i, hsi⟩ := hne
  have hu : IsUnit (sp (inclE (F := F) (v.adicCompletion F) (s i))) :=
    ((isUnit_iff_ne_zero.2 hsi).map (inclE (F := F) (v.adicCompletion F))).map sp
  have ha : (sp (inclE (F := F) (v.adicCompletion F) (s i))).1 ≠ 0 :=
    (hu.map (RingHom.fst (v.adicCompletion F) (v.adicCompletion F))).ne_zero
  have hbot := Submodule.eq_bot_of_le_smul_of_le_jacobson_bot _ M (Submodule.fg_span (Set.finite_range _)) hle hjac
  have hmem : (sp (inclE (F := F) (v.adicCompletion F) (s i))).1 ∈ M := Submodule.subset_span ⟨(⟨s, hsG⟩, i), rfl⟩
  rw [hbot, Submodule.mem_bot] at hmem
  exact ha hmem

end

theorem local_idempotent_cases :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (v : HeightOneSpectrum (𝓞 F)) (sp : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F), (∀ x, sp (sigR σ (v.adicCompletion F) x) = swapR _ (sp x)) → (∀ a : v.adicCompletion F, sp ((1 : E) ⊗ₜ[F] a) = (a, a)) → ∀ (g : ℕ), (g : 𝓞 F) ∈ v.asIdeal → ∀ (L : Submodule (𝓞 E) (Fin n → E)), IsLat L → 0 < n → ∀ e : E ⊗[F] v.adicCompletion F, e * e = e → e * sigR σ (v.adicCompletion F) e = 0 → (∀ y ∈ loc v L, ∃ z ∈ loc v L, (1 - e - sigR σ (v.adicCompletion F) e) • y = (g : E ⊗[F] v.adicCompletion F) • z) → sp e = (1, 0) ∨ sp e = (0, 1) := by
  intro F E _ _ _ _ _ σ n v sp hsw hdiag g hg L hL hn e he heo hfull
  have hse : sp (sigR σ (v.adicCompletion F) e) = ((sp e).2, (sp e).1) := by
    rw [hsw]
    rfl
  have hidem : sp e * sp e = sp e := by rw [← map_mul, he]
  have horth : sp e * ((sp e).2, (sp e).1) = 0 := by rw [← hse, ← map_mul, heo, map_zero]
  have ha : (sp e).1 * (sp e).1 = (sp e).1 := congrArg Prod.fst hidem
  have hb : (sp e).2 * (sp e).2 = (sp e).2 := congrArg Prod.snd hidem
  have hab : (sp e).1 * (sp e).2 = 0 := congrArg Prod.fst horth
  have ha' : (sp e).1 = 0 ∨ (sp e).1 = 1 := by
    have h0 : (sp e).1 * ((sp e).1 - 1) = 0 := by rw [mul_sub, mul_one, ha, sub_self]
    rcases mul_eq_zero.1 h0 with h | h
    · exact Or.inl h
    · exact Or.inr (sub_eq_zero.1 h)
  have hb' : (sp e).2 = 0 ∨ (sp e).2 = 1 := by
    have h0 : (sp e).2 * ((sp e).2 - 1) = 0 := by rw [mul_sub, mul_one, hb, sub_self]
    rcases mul_eq_zero.1 h0 with h | h
    · exact Or.inl h
    · exact Or.inr (sub_eq_zero.1 h)
  rcases ha' with ha0 | ha1 <;> rcases hb' with hb0 | hb1
  · exfalso
    have he0 : e = 0 := sp.injective (by rw [map_zero]; exact Prod.ext ha0 hb0)
    apply not_forall_loc_eq_natCast_smul v sp hdiag g hg L hL hn
    intro y hy
    obtain ⟨z, hz, hyz⟩ := hfull y hy
    refine ⟨z, hz, ?_⟩
    rw [he0, map_zero, sub_zero, sub_zero, one_smul] at hyz
    exact hyz
  · exact Or.inr (Prod.ext ha0 hb1)
  · exact Or.inl (Prod.ext ha1 hb0)
  · exfalso
    rw [ha1, hb1, one_mul] at hab
    exact one_ne_zero hab

end GlobalTheory.St.G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFrameIdempotentFactorCases =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvUpperUnitriangularSuperdiagNeg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvUpperUnitriangularSuperdiagNeg", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.SatakeDualWeyl.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory

theorem inv_upperUnitriangular (k : Type) [Field k] (n : ℕ) (A : Matrix (Fin n) (Fin n) k)
    (hlow : ∀ x y : Fin n, y < x → A x y = 0) (hdiag : ∀ x, A x x = 1) :
    (∀ x y : Fin n, y < x → A⁻¹ x y = 0) ∧ (∀ x, A⁻¹ x x = 1) ∧
      ∀ x y : Fin n, x.1 + 1 = y.1 → A⁻¹ x y = - A x y := by
  have hA : A.BlockTriangular id := fun i j h => hlow i j h
  have hdet : A.det = 1 := by
    rw [Matrix.det_of_upperTriangular hA]
    simp [hdiag]
  haveI : Invertible A := Matrix.invertibleOfIsUnitDet A (by rw [hdet]; exact isUnit_one)
  have hB : (A⁻¹).BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hA
  have hlowB : ∀ x y : Fin n, y < x → A⁻¹ x y = 0 := fun x y h => hB h
  have hmul : A * A⁻¹ = 1 := Matrix.mul_nonsing_inv A (by rw [hdet]; exact isUnit_one)
  have hdiagB : ∀ x, A⁻¹ x x = 1 := by
    intro x
    have h := congrFun (congrFun hmul x) x
    rw [Matrix.mul_apply, Matrix.one_apply_eq, Finset.sum_eq_single x] at h
    · simpa [hdiag] using h
    · intro j _ hj
      rcases lt_or_gt_of_ne hj with hj | hj
      · rw [hlow x j hj, zero_mul]
      · rw [hlowB j x hj, mul_zero]
    · simp
  refine ⟨hlowB, hdiagB, ?_⟩
  intro x y hxy
  have hxy' : x < y := by
    rw [Fin.lt_def]; omega
  have h := congrFun (congrFun hmul x) y
  rw [Matrix.mul_apply, Matrix.one_apply_ne (ne_of_lt hxy'),
    Finset.sum_eq_add (x) (y) (ne_of_lt hxy')] at h
  · rw [hdiag x, hdiagB y, one_mul, mul_one] at h
    exact eq_neg_of_add_eq_zero_left h
  · intro j _ hj
    rcases lt_trichotomy j x with h1 | h1 | h1
    · rw [hlow x j h1, zero_mul]
    · exact absurd h1 hj.1
    · have : y < j := by
        rcases lt_trichotomy j y with h2 | h2 | h2
        · exfalso; rw [Fin.lt_def] at h1 h2; omega
        · exact absurd h2 hj.2
        · exact h2
      rw [hlowB j y this, mul_zero]
  · simp
  · simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvUpperUnitriangularSuperdiagNeg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFrameSecondFactorReversedDualBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFrameSecondFactorReversedDualBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FirstComponentsBasisLocalLatticeSplit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLocalLevelUnitriangularIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralExtensionFiniteAdelesBasicProperties\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvUpperUnitriangularSuperdiagNeg\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceLatticeComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G

namespace SecondFactor

theorem reversed_unitriangular : ∀ (k : Type) [Field k] (n : ℕ) (A M : Matrix (Fin n) (Fin n) k), (∀ x y : Fin n, ∑ l : Fin n, A (Fin.rev l) x * M l y = if x = Fin.rev y then 1 else 0) → ((((∀ x y : Fin n, y < x → A x y = 0) ∧ ∀ x, A x x = 1) ↔ ((∀ x y : Fin n, y < x → M x y = 0) ∧ ∀ x, M x x = 1)) ∧ (((∀ x y : Fin n, y < x → A x y = 0) ∧ ∀ x, A x x = 1) → ∑ x : Fin n, ∑ y : Fin n, (if (x : ℕ) + 1 = y then M x y else 0) = - ∑ x : Fin n, ∑ y : Fin n, (if (x : ℕ) + 1 = y then A x y else 0))) := by
  intro k _ n A M h
  let Ad : Matrix (Fin n) (Fin n) k := fun x y => A (Fin.rev y) (Fin.rev x)
  have hAM : Ad * M = 1 := by
    refine Matrix.ext fun x y => ?_
    rw [Matrix.mul_apply]
    have := h (Fin.rev x) y
    simp only [Ad]
    rw [this, Matrix.one_apply]
    simp only [Fin.rev_inj]
  have hMA : M * Ad = 1 := mul_eq_one_comm.1 hAM
  have hinvM : Ad⁻¹ = M := Matrix.inv_eq_right_inv hAM
  have hinvA : M⁻¹ = Ad := Matrix.inv_eq_right_inv hMA
  have hrevlt : ∀ x y : Fin n, y < x → Fin.rev x < Fin.rev y := fun x y hxy => Fin.rev_lt_rev.2 hxy
  have hAtoAd : ((∀ x y : Fin n, y < x → A x y = 0) ∧ ∀ x, A x x = 1) →
      ((∀ x y : Fin n, y < x → Ad x y = 0) ∧ ∀ x, Ad x x = 1) := fun ⟨a1, a2⟩ =>
    ⟨fun x y hxy => a1 _ _ (hrevlt x y hxy), fun x => a2 _⟩
  refine ⟨⟨fun hA => ?_, fun hM => ?_⟩, fun hA => ?_⟩
  · obtain ⟨d1, d2⟩ := hAtoAd hA
    obtain ⟨i1, i2, -⟩ := _root_.GlobalTheory.inv_upperUnitriangular k n Ad d1 d2
    rw [hinvM] at i1 i2
    exact ⟨i1, i2⟩
  · obtain ⟨i1, i2, -⟩ := _root_.GlobalTheory.inv_upperUnitriangular k n M hM.1 hM.2
    rw [hinvA] at i1 i2
    refine ⟨fun x y hxy => ?_, fun x => ?_⟩
    · have := i1 (Fin.rev y) (Fin.rev x) (hrevlt x y hxy)
      simpa [Ad] using this
    · have := i2 (Fin.rev x)
      simpa [Ad] using this
  · obtain ⟨d1, d2⟩ := hAtoAd hA
    obtain ⟨-, -, i3⟩ := _root_.GlobalTheory.inv_upperUnitriangular k n Ad d1 d2
    rw [hinvM] at i3
    have e1 : ∀ x y : Fin n, (if (x : ℕ) + 1 = y then M x y else 0) =
        - (fun p q : Fin n => if (p : ℕ) + 1 = q then A p q else 0) (Fin.rev y) (Fin.rev x) := by
      intro x y
      have hy := y.2
      have hx := x.2
      by_cases hxy : (x : ℕ) + 1 = y
      · have hc : ((Fin.rev y : Fin n) : ℕ) + 1 = (Fin.rev x : Fin n) := by
          simp only [Fin.val_rev]; omega
        simp only [if_pos hxy, if_pos hc, i3 x y hxy, Ad]
      · have hc : ¬ ((Fin.rev y : Fin n) : ℕ) + 1 = (Fin.rev x : Fin n) := by
          simp only [Fin.val_rev]; omega
        simp only [if_neg hxy, if_neg hc, neg_zero]
    simp only [e1, Finset.sum_neg_distrib]
    congr 1
    have key : ∀ f : Fin n → Fin n → k, ∑ x : Fin n, ∑ y : Fin n, f (Fin.rev y) (Fin.rev x) = ∑ x : Fin n, ∑ y : Fin n, f x y := by
      intro f
      rw [Finset.sum_comm]
      calc ∑ y : Fin n, ∑ x : Fin n, f (Fin.rev y) (Fin.rev x)
          = ∑ y : Fin n, ∑ x : Fin n, f (Fin.rev y) x :=
            Finset.sum_congr rfl fun y _ => Equiv.sum_comp Fin.revPerm (fun x => f (Fin.rev y) x)
        _ = ∑ x : Fin n, ∑ y : Fin n, f x y :=
            Equiv.sum_comp Fin.revPerm (fun y => ∑ x : Fin n, f y x)
    exact key (fun p q : Fin n => if (p : ℕ) + 1 = q then A p q else 0)

theorem reversed_relation_mod : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (n g : ℕ) (A M R : Matrix (Fin n) (Fin n) (v.adicCompletion F)), (∀ a b, A a b ∈ v.adicCompletionIntegers F) → (∀ a b, M a b ∈ v.adicCompletionIntegers F) → Aᵀ * R * M = R → (∀ i j, ∃ s ∈ v.adicCompletionIntegers F, R i j - (if i = Fin.rev j then 1 else 0) = (g : v.adicCompletion F) * s) → IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) = Ideal.span {((g : ℕ) : v.adicCompletionIntegers F)} → ∀ x y : Fin n, ∑ l : Fin n, redM F v A (Fin.rev l) x * redM F v M l y = if x = Fin.rev y then 1 else 0 := by
  intro F _ _ v n g A M R hA hM hrel hRent hg x y
  choose s hs hs2 using hRent
  let φ : v.adicCompletionIntegers F →+* v.adicCompletion F := algebraMap _ _
  let ρ : v.adicCompletionIntegers F →+* kv F v := IsLocalRing.residue _
  let Ao : Fin n → Fin n → v.adicCompletionIntegers F := fun a c => ⟨A a c, hA a c⟩
  let Mo : Fin n → Fin n → v.adicCompletionIntegers F := fun a c => ⟨M a c, hM a c⟩
  let So : Fin n → Fin n → v.adicCompletionIntegers F := fun a c => ⟨s a c, hs a c⟩
  let Ro : Fin n → Fin n → v.adicCompletionIntegers F := fun i j => (if i = Fin.rev j then 1 else 0) + (g : v.adicCompletionIntegers F) * So i j
  have hφA : ∀ a c, φ (Ao a c) = A a c := fun _ _ => rfl
  have hφM : ∀ a c, φ (Mo a c) = M a c := fun _ _ => rfl
  have hφS : ∀ a c, φ (So a c) = s a c := fun _ _ => rfl
  have hφR : ∀ i j, φ (Ro i j) = R i j := by
    intro i j
    have := hs2 i j
    have e : R i j = (if i = Fin.rev j then 1 else 0) + (g : v.adicCompletion F) * s i j := by
      rw [← this]; ring
    rw [e]
    simp only [Ro, map_add (f := _), map_mul, map_natCast, hφS]
    congr 1
    split_ifs <;> simp
  have hinj : Function.Injective φ := Subtype.val_injective
  have hE : ∑ l, (∑ p, Ao p x * Ro p l) * Mo l y = Ro x y := by
    apply hinj
    have := congrFun (congrFun hrel x) y
    simp only [Matrix.mul_apply, Matrix.transpose_apply] at this

    simp only [map_sum, map_mul, hφA, hφM, hφR]
    exact this
  have hg0 : ρ (g : v.adicCompletionIntegers F) = 0 := by
    refine (IsLocalRing.residue_eq_zero_iff _).2 ?_
    rw [hg]
    exact Ideal.mem_span_singleton_self _
  have hρR : ∀ i j, ρ (Ro i j) = if i = Fin.rev j then 1 else 0 := by
    intro i j
    simp only [Ro, map_add (f := _), map_mul, hg0, zero_mul, add_zero]
    split_ifs <;> simp
  have hρA : ∀ a c, ρ (Ao a c) = redM F v A a c := fun a c => (show redM F v A a c = ρ (Ao a c) from dif_pos (hA a c)).symm
  have hρM : ∀ a c, ρ (Mo a c) = redM F v M a c := fun a c => (show redM F v M a c = ρ (Mo a c) from dif_pos (hM a c)).symm
  have h := congrArg ρ hE

  simp only [map_sum, map_mul, hρR, hρA, hρM] at h
  rw [← h]
  refine Finset.sum_congr rfl fun l _ => ?_
  simp

theorem residue_character : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) (sp : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F), (∀ a : v.adicCompletion F, sp ((1 : E) ⊗ₜ[F] a) = (a, a)) → (∀ x, x ∈ intV E v ↔ (sp x).1 ∈ v.adicCompletionIntegers F ∧ (sp x).2 ∈ v.adicCompletionIntegers F) → ∀ (g : ℕ), IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) = Ideal.span {((g : ℕ) : v.adicCompletionIntegers F)} → ∀ (e : E ⊗[F] v.adicCompletion F), sp e = (0, 1) → ∀ (psi : E ⊗[F] Ad F → ℂ), (∀ x y, psi (x + y) = psi x * psi y) → (∀ x ∈ OAd F E, psi x = 1) → (∃ a ∈ intV E v, psi (Formalism.UG.P.afsplitIE v (algebraMap F (E ⊗[F] v.adicCompletion F) ((g : F)⁻¹) * (e * a))) ≠ 1) → ∃ ψ : AddChar (kv F v) ℂ, ψ ≠ 1 ∧ ∀ (s r : v.adicCompletionIntegers F) (x : E ⊗[F] v.adicCompletion F), sp x = (0, (s : v.adicCompletion F) + (g : v.adicCompletion F) * (r : v.adicCompletion F)) → psi (Formalism.UG.P.afsplitIE v (algebraMap F (E ⊗[F] v.adicCompletion F) ((g : F)⁻¹) * x)) = ψ (IsLocalRing.residue (v.adicCompletionIntegers F) (-s)) := by
  intro F E _ _ _ _ _ v sp halg hint g hg e he psi hadd hpsiO hne
  have hOA : ∀ x ∈ intV E v, Formalism.UG.P.afsplitIE v x ∈ OAd F E := by
    intro x hx
    refine ((GlobalTheory.St.G.IntAd.integral_adeles_properties F E).1 _).2 fun w => ?_
    by_cases hw : w = v
    · subst hw
      rw [Formalism.UG.P.afsplit_prV_IE]; exact hx
    · rw [Formalism.UG.P.afsplit_prV_IE_ne v w hw]; exact zero_mem _
  have hpsi0 : psi 0 = 1 := hpsiO 0 (zero_mem _)
  have hgF : (g : F) ≠ 0 := by
    intro h0
    obtain ⟨a, -, ha⟩ := hne
    apply ha
    rw [h0, _root_.inv_zero, map_zero, zero_mul, map_zero, hpsi0]
  have hspA : ∀ a : F, sp (algebraMap F (E ⊗[F] v.adicCompletion F) a) =
      (algebraMap F (v.adicCompletion F) a, algebraMap F (v.adicCompletion F) a) := by
    intro a
    have : algebraMap F (E ⊗[F] v.adicCompletion F) a = (1 : E) ⊗ₜ[F] algebraMap F (v.adicCompletion F) a := by
      rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one,
        TensorProduct.smul_tmul]
    rw [this, halg]
  set c : v.adicCompletion F := algebraMap F (v.adicCompletion F) ((g : F)⁻¹) with hc
  have hcg : c * (g : v.adicCompletion F) = 1 := by
    rw [hc, ← map_natCast (algebraMap F (v.adicCompletion F)) g, ← map_mul, inv_mul_cancel₀ hgF, map_one]
  let P : v.adicCompletion F → ℂ := fun r =>
    psi (Formalism.UG.P.afsplitIE v (algebraMap F (E ⊗[F] v.adicCompletion F) ((g : F)⁻¹) * sp.symm (0, r)))
  have hPadd : ∀ r r', P (r + r') = P r * P r' := by
    intro r r'
    have : ((0 : v.adicCompletion F), r + r') = (0, r) + (0, r') := by simp
    simp only [P]
    rw [this, map_add (f := _), mul_add, map_add (f := _), hadd]
  have hP1 : ∀ r : v.adicCompletionIntegers F, P ((g : v.adicCompletion F) * r) = 1 := by
    intro r
    have : algebraMap F (E ⊗[F] v.adicCompletion F) ((g : F)⁻¹) * sp.symm (0, (g : v.adicCompletion F) * r) =
        sp.symm (0, (r : v.adicCompletion F)) := by
      apply sp.injective
      rw [map_mul, hspA, RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply]
      refine Prod.ext (by simp) ?_
      show c * ((g : v.adicCompletion F) * r) = r
      rw [← mul_assoc, hcg, one_mul]
    simp only [P]
    rw [this]
    refine hpsiO _ (hOA _ ((hint _).2 ?_))
    rw [RingEquiv.apply_symm_apply]
    exact ⟨zero_mem _, r.2⟩
  let Q : v.adicCompletionIntegers F → ℂ := fun u => P (-(u : v.adicCompletion F))
  have hQadd : ∀ u u', Q (u + u') = Q u * Q u' := by
    intro u u'
    simp only [Q]
    rw [← hPadd]
    congr 1
    push_cast
    ring
  have hQ1 : ∀ u ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F), Q u = 1 := by
    intro u hu
    rw [hg, Ideal.mem_span_singleton'] at hu
    obtain ⟨w, rfl⟩ := hu
    have := hP1 (-w)
    simp only [Q]
    rw [← this]
    congr 1
    push_cast
    ring
  have hsurj := IsLocalRing.residue_surjective (R := v.adicCompletionIntegers F)
  let lift : kv F v → v.adicCompletionIntegers F := Function.surjInv hsurj
  have hlift : ∀ z, IsLocalRing.residue _ (lift z) = z := Function.surjInv_eq hsurj
  have hQres : ∀ u u', IsLocalRing.residue (v.adicCompletionIntegers F) u = IsLocalRing.residue _ u' → Q u = Q u' := by
    intro u u' h
    have hm : u - u' ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := by
      rw [← IsLocalRing.residue_eq_zero_iff, map_sub, h, sub_self]
    have h2 : Q u = Q (u' + (u - u')) := by rw [add_sub_cancel]
    rw [h2, hQadd, hQ1 _ hm, mul_one]
  let ψ : AddChar (kv F v) ℂ :=
    { toFun := fun z => Q (lift z)
      map_zero_eq_one' := hQ1 _ ((IsLocalRing.residue_eq_zero_iff _).1 (hlift 0))
      map_add_eq_mul' := fun a b => by
        rw [← hQadd]
        apply hQres
        rw [map_add (f := _), hlift, hlift, hlift] }
  have hψ : ∀ u, ψ (IsLocalRing.residue _ u) = Q u := fun u => hQres _ _ (hlift _)
  refine ⟨ψ, ?_, ?_⟩
  · intro h1
    obtain ⟨a, ha, hne'⟩ := hne
    have hr := ((hint a).1 ha).2
    have he' : e * a = sp.symm (0, (sp a).2) := by
      apply sp.injective
      rw [map_mul, he, RingEquiv.apply_symm_apply]
      refine Prod.ext (by simp) (by simp)
    apply hne'
    rw [he']
    have := hψ (-⟨(sp a).2, hr⟩)
    rw [h1, AddChar.one_apply] at this
    simp only [Q] at this
    have e2 : -(((-⟨(sp a).2, hr⟩ : v.adicCompletionIntegers F)) : v.adicCompletion F) = (sp a).2 := by
      push_cast; ring
    rw [e2] at this
    exact this.symm
  · intro s r x hx
    have hxs : x = sp.symm (0, (s : v.adicCompletion F) + (g : v.adicCompletion F) * r) := by
      rw [← hx, RingEquiv.symm_apply_apply]
    rw [hψ]
    show _ = P (-((-s : v.adicCompletionIntegers F) : v.adicCompletion F))
    have e1 : -((-s : v.adicCompletionIntegers F) : v.adicCompletion F) = s := by push_cast; ring
    rw [e1, hxs]
    show P _ = _
    rw [hPadd, hP1, mul_one]

theorem inJ_full_iff {k : Type} [Field k] {n : ℕ} (t : ℕ) (X : Matrix (Fin n) (Fin n) k) :
    InJ n t n false X ↔ ((∀ x y : Fin n, y < x → X x y = 0) ∧ ∀ x, X x x = 1) := by
  have hb : ∀ x : Fin n, blkOf n t x = x := fun x => by simp [blkOf, x.2]
  constructor
  · rintro ⟨h1, h2, -, -⟩
    exact ⟨fun x y h => h1 x y (by rw [hb, hb]; exact h), fun x => h2 x x.2⟩
  · rintro ⟨h1, h2⟩
    refine ⟨fun x y h => h1 x y (by rw [hb, hb] at h; exact h), fun x _ => h2 x, fun x y h => ?_, fun h => ?_⟩
    · exact absurd h (by have := y.2; omega)
    · simp at h

theorem sum_super_eq {A : Type} [AddCommMonoid A] {n : ℕ} (f : Fin n → Fin n → A) :
    (∑ i : Fin n, if hi : i.1 + 1 < n then f i ⟨i.1 + 1, hi⟩ else 0) =
      ∑ x : Fin n, ∑ y : Fin n, (if (x : ℕ) + 1 = y then f x y else 0) := by
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases hi : i.1 + 1 < n
  · rw [dif_pos hi, Finset.sum_eq_single ⟨i.1 + 1, hi⟩]
    · simp
    · intro b _ hb
      rw [if_neg]
      intro h
      exact hb (Fin.ext h.symm)
    · simp
  · rw [dite_eq_right hi]
    symm
    refine Finset.sum_eq_zero fun y _ => ?_
    rw [if_neg]
    have := y.2
    omega

end SecondFactor


open SecondFactor in
theorem local_frame_second_factor : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (t : ℕ) (v : HeightOneSpectrum (𝓞 F)) (sp : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F), (∀ x, sp (sigR cm.sig (v.adicCompletion F) x) = swapR _ (sp x)) → (∀ a : v.adicCompletion F, sp ((1 : E) ⊗ₜ[F] a) = (a, a)) → (∀ x, x ∈ intV E v ↔ (sp x).1 ∈ v.adicCompletionIntegers F ∧ (sp x).2 ∈ v.adicCompletionIntegers F) → ∀ (g : ℕ), IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) = Ideal.span {((g : ℕ) : v.adicCompletionIntegers F)} → ∀ (L : Submodule (𝓞 E) (Fin n → E)), IsLat L → ∀ (e : E ⊗[F] v.adicCompletion F), sp e = (0, 1) → ∀ (b bd : Fin n → Fin n → E ⊗[F] v.adicCompletion F), (∀ i, b i ∈ loc v L) → (∀ i, bd i ∈ loc v L) → (∀ i, b i = e • b i) → (∀ i, bd i = sigR cm.sig (v.adicCompletion F) e • bd i) → (∀ i j, ∃ s ∈ intV E v, hR cm.sig J (v.adicCompletion F) (bd i) (b j) - (if i = j then e else 0) = (g : E ⊗[F] v.adicCompletion F) * s) → (∀ y ∈ loc v L, InModL (loc v L) g (Set.range b ∪ Set.range bd) y) → ∀ (psi : E ⊗[F] Ad F → ℂ), (∀ x y, psi (x + y) = psi x * psi y) → (∀ x ∈ OAd F E, psi x = 1) → (∃ a ∈ intV E v, psi (Formalism.UG.P.afsplitIE v (algebraMap F (E ⊗[F] v.adicCompletion F) ((g : F)⁻¹) * (e * a))) ≠ 1) → ∃ (fr : GL (Fin n) (v.adicCompletion F)) (ψ : AddChar (kv F v) ℂ), ψ ≠ 1 ∧ (∀ x : Fin n → v.adicCompletion F, (∃ y ∈ loc v L, ∀ c, (sp (y c)).1 = x c) ↔ ∀ c, ((fr⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)).mulVec x c ∈ v.adicCompletionIntegers F) ∧ ∀ y ∈ levelVL cm.sig J v L, ((∀ i : Fin n, InModL (loc v L) g (b '' {j | j.1 < i.1}) ((y.1 - 1) *ᵥ b i)) ↔ InJ n t n false (redM F v ((fr⁻¹ * bc ((RingHom.fst _ _).comp sp.toRingHom) y * fr : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)))) ∧ ((∀ i : Fin n, InModL (loc v L) g (b '' {j | j.1 < i.1}) ((y.1 - 1) *ᵥ b i)) → psi (Formalism.UG.P.afsplitIE v (algebraMap F (E ⊗[F] v.adicCompletion F) ((g : F)⁻¹) * supSum (hR cm.sig J (v.adicCompletion F)) b bd y.1)) = lamJ ψ (fun _ => 1) n t 0 n (redM F v ((fr⁻¹ * bc ((RingHom.fst _ _).comp sp.toRingHom) y * fr : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)))) := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet t v sp hsig halg hint g hg L hL e he b bd hb hbd hbe hbde hdual hspan psi hadd hpsiO hne
  obtain ⟨sp', h1, h2⟩ : ∃ sp' : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F,
      (∀ x, (sp' x).1 = (sp x).2) ∧ (∀ x, (sp' x).2 = (sp x).1) :=
    ⟨sp.trans RingEquiv.prodComm, fun _ => rfl, fun _ => rfl⟩
  have hsig' : ∀ x, sp' (sigR cm.sig (v.adicCompletion F) x) = swapR _ (sp' x) := by
    intro x
    refine Prod.ext ?_ ?_
    · rw [h1, hsig]; exact (h2 x).symm
    · rw [h2, hsig]; exact (h1 x).symm
  have halg' : ∀ a : v.adicCompletion F, sp' ((1 : E) ⊗ₜ[F] a) = (a, a) := by
    intro a
    refine Prod.ext ?_ ?_
    · rw [h1, halg]
    · rw [h2, halg]
  have hint' : ∀ x, x ∈ intV E v ↔ (sp' x).1 ∈ v.adicCompletionIntegers F ∧ (sp' x).2 ∈ v.adicCompletionIntegers F := by
    intro x
    rw [h1, h2, hint, and_comm]

  have hb1 : ∀ i a, (sp (b i a)).1 = 0 := by
    intro i a
    have := congrArg sp (congrFun (hbe i) a)
    rw [Pi.smul_apply, smul_eq_mul, map_mul, he] at this
    rw [this]; simp
  have hse : sp (sigR cm.sig (v.adicCompletion F) e) = (1, 0) := by
    rw [hsig, he]; rfl
  have hbd2 : ∀ i a, (sp (bd i a)).2 = 0 := by
    intro i a
    have := congrArg sp (congrFun (hbde i) a)
    rw [Pi.smul_apply, smul_eq_mul, map_mul, hse] at this
    rw [this]; simp
  have hrange : Set.range (fun j : Fin n => bd (Fin.rev j)) = Set.range bd :=
    (Fin.revPerm.surjective.range_comp bd)
  obtain ⟨fr, hfr, hlat⟩ := _root_.GlobalTheory.St.G.first_components_basis F E cm n J hJ hdet v sp hsig halg hint g hg L hL
    (fun j => bd (Fin.rev j)) (Set.range b) (fun j => hbd _)
    (by rintro _ ⟨i, rfl⟩ a; exact hb1 i a)
    (by intro y hy; rw [hrange, Set.union_comm]; exact hspan y hy)
  obtain ⟨frB, hfrB, hlatB⟩ := _root_.GlobalTheory.St.G.first_components_basis F E cm n J hJ hdet v sp' hsig' halg' hint' g hg L hL
    b (Set.range bd) hb
    (by rintro _ ⟨i, rfl⟩ a; rw [h1]; exact hbd2 i a)
    (by intro y hy; exact hspan y hy)
  obtain ⟨ψ, hψ1, hψ⟩ := residue_character F E v sp halg hint g hg e he psi hadd hpsiO hne
  refine ⟨fr, ψ, hψ1, hlat, ?_⟩
  intro y hy
  have hA := _root_.GlobalTheory.St.G.FirstColumn.unitriangular_iff F E cm n J hJ hdet v sp' hsig' halg' hint' g hg L hL b frB hb
    (fun j a => by rw [h2]; exact hb1 j a) hfrB hlatB t y hy
  have hM := _root_.GlobalTheory.St.G.FirstColumn.unitriangular_iff F E cm n J hJ hdet v sp hsig halg hint g hg L hL
    (fun j => bd (Fin.rev j)) fr (fun j => hbd _) (fun j a => hbd2 _ a) hfr hlat t y hy
  obtain ⟨hAint, hAiff⟩ := hA
  obtain ⟨hMint, -⟩ := hM
  set Y1 : GL (Fin n) (v.adicCompletion F) := bc ((RingHom.fst _ _).comp sp.toRingHom) y with hY1
  set Y2 : GL (Fin n) (v.adicCompletion F) := bc ((RingHom.fst _ _).comp sp'.toRingHom) y with hY2
  set M : Matrix (Fin n) (Fin n) (v.adicCompletion F) := ((fr⁻¹ * Y1 * fr : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) with hMdef
  set A : Matrix (Fin n) (Fin n) (v.adicCompletion F) := ((frB⁻¹ * Y2 * frB : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) with hAdef
  have hfM : fr.1 * M = Y1.1 * fr.1 := by
    have : fr * (fr⁻¹ * Y1 * fr) = Y1 * fr := by group
    exact congrArg Units.val this
  have hfA : frB.1 * A = Y2.1 * frB.1 := by
    have : frB * (frB⁻¹ * Y2 * frB) = Y2 * frB := by group
    exact congrArg Units.val this
  set J1 : Matrix (Fin n) (Fin n) (v.adicCompletion F) := Matrix.of fun a c => (sp (inclE (F := F) (v.adicCompletion F) (J a c))).1 with hJ1

  have hyU : cT (sigR cm.sig (v.adicCompletion F)) y.1 * J.map (inclE (F := F) (v.adicCompletion F)) * y.1 =
      J.map (inclE (F := F) (v.adicCompletion F)) := hy.1
  have hU : Y2.1ᵀ * J1 * Y1.1 = J1 := by
    have h := congrArg (fun X => X.map ((RingHom.fst _ _).comp sp.toRingHom : E ⊗[F] v.adicCompletion F →+* v.adicCompletion F)) hyU
    simp only [Matrix.map_mul] at h
    have e1 : (cT (sigR cm.sig (v.adicCompletion F)) y.1).map ((RingHom.fst _ _).comp sp.toRingHom : E ⊗[F] v.adicCompletion F →+* v.adicCompletion F) = Y2.1ᵀ := by
      refine Matrix.ext fun a c => ?_
      show (sp (sigR cm.sig (v.adicCompletion F) (y.1 c a))).1 = (sp' (y.1 c a)).1
      rw [hsig, h1]; rfl
    rw [e1] at h
    exact h
  set R : Matrix (Fin n) (Fin n) (v.adicCompletion F) := frB.1ᵀ * J1 * fr.1 with hRdef
  have hrel : Aᵀ * R * M = R := by
    calc Aᵀ * R * M = (frB.1 * A)ᵀ * J1 * (fr.1 * M) := by
          rw [hRdef, Matrix.transpose_mul]; simp only [Matrix.mul_assoc]
      _ = frB.1ᵀ * (Y2.1ᵀ * J1 * Y1.1) * fr.1 := by
          rw [hfA, hfM, Matrix.transpose_mul]; simp only [Matrix.mul_assoc]
      _ = R := by rw [hU]

  have hpair : ∀ x w : Fin n → E ⊗[F] v.adicCompletion F, (sp (hR cm.sig J (v.adicCompletion F) x w)).2 =
      ∑ a, ∑ c, (sp (x a)).1 * J1 c a * (sp (w c)).2 := by
    intro x w
    have h3 := (GlobalTheory.St.G.split_components F E cm n J hJ hdet v sp' hsig' halg').2.2 x w
    simp only [h1, h2] at h3
    rw [h3]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
    have hJac : (sp (inclE (F := F) (v.adicCompletion F) (J a c))).2 = J1 c a := by
      have hh : J a c = (cm.sig : E →+* E) (J c a) := by
        have := congrFun (congrFun hJ a) c
        exact this.symm
      have hs : inclE (F := F) (v.adicCompletion F) ((cm.sig : E →+* E) (J c a)) =
          sigR cm.sig (v.adicCompletion F) (inclE (F := F) (v.adicCompletion F) (J c a)) := rfl
      rw [hh, hs, hsig]; rfl
    rw [hJac]
  have hpair1 : ∀ (i : Fin n) (w : Fin n → E ⊗[F] v.adicCompletion F), (sp (hR cm.sig J (v.adicCompletion F) (bd i) w)).1 = 0 := by
    intro i w
    rw [(GlobalTheory.St.G.split_components F E cm n J hJ hdet v sp hsig halg).2.2 (bd i) w]
    simp [hbd2]
  have hfrE : ∀ a j, fr.1 a j = (sp (bd (Fin.rev j) a)).1 := fun a j => congrFun (congrFun hfr a) j
  have hfrBE : ∀ a j, frB.1 a j = (sp (b j a)).2 := fun a j => by
    rw [← h1]; exact congrFun (congrFun hfrB a) j

  have hRw : ∀ (i : Fin n) (w : Fin n → E ⊗[F] v.adicCompletion F) (C : Fin n → v.adicCompletion F),
      (fun c => (sp (w c)).2) = frB.1 *ᵥ C →
      (sp (hR cm.sig J (v.adicCompletion F) (bd i) w)).2 = ∑ l, R l (Fin.rev i) * C l := by
    intro i w C hC
    rw [hpair]
    have hR' : ∀ l, R l (Fin.rev i) = ∑ a, ∑ c, frB.1 c l * J1 c a * (sp (bd i a)).1 := by
      intro l
      rw [hRdef, Matrix.mul_apply, Finset.sum_congr rfl fun a _ => by
        rw [Matrix.mul_apply, hfrE, Fin.rev_rev, Finset.sum_mul]]
      simp only [Matrix.transpose_apply]
    have hw : ∀ c, (sp (w c)).2 = ∑ l, frB.1 c l * C l := fun c => congrFun hC c
    simp only [hw, hR', Finset.sum_mul, Finset.mul_sum]
    symm
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun l _ => by ring
  have hRi : ∀ i j, R i j = (sp (hR cm.sig J (v.adicCompletion F) (bd (Fin.rev j)) (b i))).2 := by
    intro i j
    have := hRw (Fin.rev j) (b i) (Pi.single i 1) (by
      funext c
      simp [hfrBE])
    rw [this]
    simp [Pi.single_apply, Fin.rev_rev]
  have hg0 : ∀ x : E ⊗[F] v.adicCompletion F, (sp ((g : E ⊗[F] v.adicCompletion F) * x)).2 = (g : v.adicCompletion F) * (sp x).2 := by
    intro x
    rw [map_mul, map_natCast]; simp
  have hRent : ∀ i j, ∃ s ∈ v.adicCompletionIntegers F, R i j - (if i = Fin.rev j then 1 else 0) = (g : v.adicCompletion F) * s := by
    intro i j
    obtain ⟨s, hs, hs2⟩ := hdual (Fin.rev j) i
    refine ⟨(sp s).2, ((hint s).1 hs).2, ?_⟩
    rw [hRi, ← hg0, ← hs2, map_sub, Prod.snd_sub]
    congr 1
    by_cases hij : i = Fin.rev j
    · simp [hij, he]
    · have : ¬ Fin.rev j = i := fun h => hij h.symm
      simp [hij, this]
  have hred := reversed_relation_mod F v n g A M R hAint hMint hrel hRent hg
  obtain ⟨hiff, hsup⟩ := reversed_unitriangular (kv F v) n (redM F v A) (redM F v M) hred
  refine ⟨hAiff.trans ?_, fun hK => ?_⟩
  · rw [inJ_full_iff, inJ_full_iff]; exact hiff
  have hAu := (inJ_full_iff t _).1 (hAiff.1 hK)
  have hsupM := hsup hAu
  choose sR hsR hsR2 using hRent
  let Ao : Fin n → Fin n → v.adicCompletionIntegers F := fun a c => ⟨A a c, hAint a c⟩
  let So : Fin n → Fin n → v.adicCompletionIntegers F := fun a c => ⟨sR a c, hsR a c⟩
  let rr : Fin n → Fin n → v.adicCompletionIntegers F := fun i j => ∑ l, So l (Fin.rev i) * Ao l j
  let sO : v.adicCompletionIntegers F := ∑ x : Fin n, ∑ y : Fin n, (if (x : ℕ) + 1 = y then Ao x y else 0)
  let rO : v.adicCompletionIntegers F := ∑ x : Fin n, ∑ y : Fin n, (if (x : ℕ) + 1 = y then rr x y else 0)
  have hcoe : ∀ (f : Fin n → Fin n → v.adicCompletionIntegers F),
      (((∑ x : Fin n, ∑ y : Fin n, (if (x : ℕ) + 1 = y then f x y else 0)) : v.adicCompletionIntegers F) : v.adicCompletion F) =
        ∑ x : Fin n, ∑ y : Fin n, (if (x : ℕ) + 1 = y then (f x y : v.adicCompletion F) else 0) := by
    intro f
    show algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F) _ = _

    simp only [map_sum, apply_ite (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F)), map_zero]
    rfl
  have hrr : ∀ i j, ((rr i j : v.adicCompletionIntegers F) : v.adicCompletion F) = ∑ l, sR l (Fin.rev i) * A l j := by
    intro i j
    show algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F) _ = _

    simp only [map_sum, map_mul]
    rfl
  have hterm : ∀ i j, (sp (hR cm.sig J (v.adicCompletion F) (bd i) (y.1 *ᵥ b j))).2 =
      A i j + (g : v.adicCompletion F) * (rr i j : v.adicCompletion F) := by
    intro i j
    have hC : (fun c => (sp ((y.1 *ᵥ b j) c)).2) = frB.1 *ᵥ (fun l => A l j) := by
      funext c
      have e1 : (frB.1 *ᵥ (fun l => A l j)) c = (frB.1 * A) c j := by
        simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]
      rw [e1, hfA, Matrix.mul_apply]
      simp only [Matrix.mulVec, dotProduct]

      rw [map_sum, Prod.snd_sum]
      refine Finset.sum_congr rfl fun d _ => ?_
      rw [map_mul, Prod.snd_mul, hfrBE, ← h1]
      rfl
    rw [hRw i _ _ hC, hrr, Finset.mul_sum]
    have hRl : ∀ l, R l (Fin.rev i) = (if l = i then 1 else 0) + (g : v.adicCompletion F) * sR l (Fin.rev i) := by
      intro l
      have := hsR2 l (Fin.rev i)
      rw [Fin.rev_rev] at this
      rw [← this]; ring
    simp only [hRl, add_mul, Finset.sum_add_distrib, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    congr 1
    exact Finset.sum_congr rfl fun l _ => by ring
  have hss : sp (supSum (hR cm.sig J (v.adicCompletion F)) b bd y.1) =
      (0, (sO : v.adicCompletion F) + (g : v.adicCompletion F) * (rO : v.adicCompletion F)) := by
    unfold supSum

    rw [map_sum]
    refine Prod.ext ?_ ?_
    · rw [Prod.fst_sum]
      refine Finset.sum_eq_zero fun i _ => ?_
      split_ifs
      · exact hpair1 i _
      · simp
    · rw [Prod.snd_sum]
      have e1 : ∀ i : Fin n, (sp (if hi : i.1 + 1 < n then hR cm.sig J (v.adicCompletion F) (bd i) (y.1 *ᵥ b ⟨i.1 + 1, hi⟩) else 0)).2 =
          if hi : i.1 + 1 < n then (fun p q => A p q + (g : v.adicCompletion F) * (rr p q : v.adicCompletion F)) i ⟨i.1 + 1, hi⟩ else 0 := by
        intro i
        split_ifs
        · exact hterm i _
        · simp
      simp only [e1]
      refine (sum_super_eq (fun p q => A p q + (g : v.adicCompletion F) * (rr p q : v.adicCompletion F))).trans ?_
      show _ = ((sO : v.adicCompletionIntegers F) : v.adicCompletion F) + (g : v.adicCompletion F) * ((rO : v.adicCompletionIntegers F) : v.adicCompletion F)
      rw [hcoe Ao, hcoe rr, Finset.mul_sum, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun x _ => ?_
      rw [Finset.mul_sum, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun q _ => ?_
      split_ifs
      · rfl
      · simp
  rw [hψ sO rO _ hss]
  have hredA : ∀ x q, redM F v A x q = IsLocalRing.residue (v.adicCompletionIntegers F) (Ao x q) := fun x q => dif_pos (hAint x q)
  have hlam : lamJ ψ (fun _ => 1) n t 0 n (redM F v M) = ψ (∑ x : Fin n, ∑ q : Fin n, (if (x : ℕ) + 1 = q then redM F v M x q else 0)) := by
    simp only [lamJ, Finset.range_zero, Finset.prod_empty, mul_one]
    congr 1
    refine Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun q _ => ?_
    have hq := q.2
    by_cases h : (x : ℕ) + 1 = q
    · rw [if_pos h, if_pos ⟨h, hq, by omega⟩]
    · rw [if_neg h, if_neg (fun h' => h h'.1)]
  rw [hlam, hsupM, map_neg]
  congr 2

  simp only [sO, map_sum, apply_ite (IsLocalRing.residue (v.adicCompletionIntegers F)), map_zero, hredA]

end GlobalTheory.St.G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFrameSecondFactorReversedDualBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalIntegersIffSplitAtTypePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalIntegersIffSplitAtTypePrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\npublic import Formalism.PeriodIntegrals.SplitIntLoc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G

theorem intV_iff_sp : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (gp : Fin 2 → ℕ) (G : GLoc F E cm.sig gp), (∀ i, (gp i).Prime) → (∀ i, SplitsIn E (gp i)) → ∀ (i : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (hv : (gp i : 𝓞 F) ∈ v.asIdeal) (x : E ⊗[F] v.adicCompletion F), x ∈ intV E v ↔ (G.sp i v hv x).1 ∈ v.adicCompletionIntegers F ∧ (G.sp i v hv x).2 ∈ v.adicCompletionIntegers F := by
  intro F E _ _ _ _ _ _ cm gp G _ _ i v hv x
  exact _root_.PI.SplitIntLoc.Proof.main F E v (G.sp i v hv) (G.sp_alg i v hv) x

end GlobalTheory.St.G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalIntegersIffSplitAtTypePrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UniformiserProductTypePrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UniformiserProductTypePrimes", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.SatakeDualWeyl.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G.TypePrimeProduct

theorem natPrime_not_mem_of_other (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q)
    (hpv : (p : 𝓞 F) ∈ v.asIdeal) : (q : 𝓞 F) ∉ v.asIdeal := by
  intro hqv
  have hcop : Nat.Coprime p q := (Nat.coprime_primes hp hq).2 hpq
  have hZ : IsCoprime (p : ℤ) (q : ℤ) := Nat.isCoprime_iff_coprime.2 hcop
  have hO : IsCoprime (p : 𝓞 F) (q : 𝓞 F) := by
    have := hZ.map (Int.castRingHom (𝓞 F))
    simpa using this
  obtain ⟨a, b, hab⟩ := hO
  have h1 : (1 : 𝓞 F) ∈ v.asIdeal := by
    rw [← hab]
    exact v.asIdeal.add_mem (v.asIdeal.mul_mem_left a hpv) (v.asIdeal.mul_mem_left b hqv)
  exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)

theorem isUnit_natCast_of_not_mem (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) (q : ℕ) (hq : (q : 𝓞 F) ∉ v.asIdeal) :
    IsUnit ((q : ℕ) : v.adicCompletionIntegers F) := by
  rw [HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one]
  have h := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := F) v (q : 𝓞 F)
  rw [HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff.2 hq] at h
  simpa using h

theorem main_two (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))
    {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q)
    (hpv : (p : 𝓞 F) ∈ v.asIdeal)
    (hm : IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) =
      Ideal.span {((p : ℕ) : v.adicCompletionIntegers F)}) :
    IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) =
      Ideal.span {((p * q : ℕ) : v.adicCompletionIntegers F)} ∧
      ((p * q : ℕ) : 𝓞 F) ∈ v.asIdeal := by
  have hqv := natPrime_not_mem_of_other F v hp hq hpq hpv
  refine ⟨?_, ?_⟩
  · rw [hm, Nat.cast_mul, Ideal.span_singleton_mul_right_unit (isUnit_natCast_of_not_mem F v q hqv)]
  · rw [Nat.cast_mul]; exact v.asIdeal.mul_mem_right _ hpv

end GlobalTheory.St.G.TypePrimeProduct


open GlobalTheory.St.G.TypePrimeProduct in
theorem GlobalTheory.St.G.TypePrimeProduct.uniformiser_prod : ∀ (F : Type) [Field F] [NumberField F] (gp : Fin 2 → ℕ), (∀ i, (gp i).Prime) → gp 0 ≠ gp 1 → ∀ (i : Fin 2) (v : HeightOneSpectrum (𝓞 F)), (gp i : 𝓞 F) ∈ v.asIdeal → IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) = Ideal.span {((gp i : ℕ) : v.adicCompletionIntegers F)} → IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) = Ideal.span {((gp 0 * gp 1 : ℕ) : v.adicCompletionIntegers F)} ∧ ((gp 0 * gp 1 : ℕ) : 𝓞 F) ∈ v.asIdeal ∧ ∃ q : ℕ, 0 < q ∧ gp 0 * gp 1 = gp i * q := by
  intro F _ _ gp hgp hne i v hv hm
  fin_cases i
  · obtain ⟨h1, h2⟩ := main_two F v (hgp 0) (hgp 1) hne hv hm
    exact ⟨h1, h2, gp 1, (hgp 1).pos, rfl⟩
  · obtain ⟨h1, h2⟩ := main_two F v (hgp 1) (hgp 0) hne.symm hv hm
    rw [mul_comm (gp 0)]
    exact ⟨h1, h2, gp 0, (hgp 0).pos, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UniformiserProductTypePrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameLocalBasisUnitriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameLocalBasisUnitriangular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameComponentLocalFrame\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CmFieldSplitCompletelyPlaceStructure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFrameIdempotentFactorCases\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFrameSecondFactorReversedDualBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalIntegersIffSplitAtTypePrime\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceFirstFactorLocalFrame\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardAdditiveCharacterLocalNeOneSplitPrime\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UniformiserProductTypePrimes\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

theorem GlobalTheory.St.G.frame_local_basis_unitriangular : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (k t : ℕ) (gp : Fin 2 → ℕ) (G : GLoc F E cm.sig gp) (L : Submodule (𝓞 E) (Fin n → E)) (Fr : AdFrame cm.sig J (hat F L) (gp 0 * gp 1) k), k = n → (∀ i, (gp i).Prime) → gp 0 ≠ gp 1 → (∀ i, SplitsIn E (gp i)) → IsLat L → ∀ (i : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (hv : (gp i : 𝓞 F) ∈ v.asIdeal), SelfDualAt cm.sig J v L → ∃ (fr : GL (Fin n) (v.adicCompletion F)) (ψ : AddChar (kv F v) ℂ), ψ ≠ 1 ∧ (∀ x : Fin n → v.adicCompletion F, (∃ y ∈ loc v L, ∀ b, G.phi i v hv (y b) = x b) ↔ ∀ b, ((fr⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)).mulVec x b ∈ v.adicCompletionIntegers F) ∧ ∀ y ∈ levelVL cm.sig J v L, (Fr.LocK L v y ↔ InJ n t n false (redM F v (G.mat i v hv fr y))) ∧ (Fr.LocK L v y → Fr.locChi v y = lamJ ψ (fun _ => 1) n t 0 n (redM F v (G.mat i v hv fr y))) := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet k t gp G L Fr hk hpr hne hspl hlat i v hv _hsd
  subst k
  rcases Nat.eq_zero_or_pos n with h0 | hpos
  · subst h0
    refine ⟨1, G.psi0 i v hv, G.psi_zero_nontrivial_character i v hv, ?_, ?_⟩
    · intro x
      exact ⟨fun _ b => b.elim0, fun _ => ⟨0, zero_mem _, fun b => b.elim0⟩⟩
    · intro y _
      refine ⟨⟨fun _ => ⟨fun x => x.elim0, fun x => x.elim0, fun x => x.elim0, fun _ x => x.elim0⟩, fun _ i => i.elim0⟩, fun _ => ?_⟩
      simp only [AdFrame.locChi, supSum, lamJ, Finset.univ_eq_empty, Finset.sum_empty, mul_zero, map_zero,
        Finset.range_zero, Finset.prod_empty, mul_one, AddChar.map_zero_eq_one]
      exact Fr.psi_int 0 (zero_mem _)
  · obtain ⟨-, hsplitv⟩ := _root_.GlobalTheory.St.G.SplitPrime.split_place F E cm (gp i) (hpr i) (hspl i)
    obtain ⟨-, hmax, -⟩ := hsplitv v hv
    obtain ⟨hmaxg, hgv, q, hq, hgq⟩ := _root_.GlobalTheory.St.G.TypePrimeProduct.uniformiser_prod F gp hpr hne i v hv hmax
    have hint := _root_.GlobalTheory.St.G.intV_iff_sp F E cm gp G hpr hspl i v hv
    obtain ⟨he1, he2, he3, he4, hb, hbd, hbe, hbde, hdual, hspan⟩ :=
      _root_.GlobalTheory.St.G.frame_component_local F E cm.sig n J L (gp 0 * gp 1) n Fr v
    have hcase := _root_.GlobalTheory.St.G.local_idempotent_cases F E cm.sig n v (G.sp i v hv) (G.sp_sig i v hv) (G.sp_alg i v hv)
      (gp 0 * gp 1) hgv L hlat hpos _ he1 he2 he4
    have hne0 : prV (E := E) v Fr.eps ≠ 0 := by
      intro h0
      rw [h0, map_zero] at hcase
      rcases hcase with h | h <;> simp [Prod.ext_iff] at h
    obtain ⟨a, ha, hpa⟩ := _root_.GlobalTheory.St.G.psi_local_ne_one F E cm Fr.psi Fr.psi_add Fr.psi_int Fr.psi_rat (gp i) (hpr i) (hspl i)
      v hv _ he3 he1 hne0
    have hnt : ∃ a ∈ intV E v, Fr.psi (Formalism.UG.P.afsplitIE v (algebraMap F (E ⊗[F] v.adicCompletion F)
        (((gp 0 * gp 1 : ℕ) : F)⁻¹) * (prV (E := E) v Fr.eps * a))) ≠ 1 := by
      refine ⟨(q : E ⊗[F] v.adicCompletion F) * a, mul_mem (natCast_mem _ q) ha, ?_⟩
      have hq0 : (q : F) ≠ 0 := by exact_mod_cast hq.ne'
      have hp0 : ((gp i : ℕ) : F) ≠ 0 := by exact_mod_cast (hpr i).ne_zero
      have key : algebraMap F (E ⊗[F] v.adicCompletion F) (((gp 0 * gp 1 : ℕ) : F)⁻¹) *
          (prV (E := E) v Fr.eps * ((q : E ⊗[F] v.adicCompletion F) * a)) =
          algebraMap F (E ⊗[F] v.adicCompletion F) (((gp i : ℕ) : F)⁻¹) * (prV (E := E) v Fr.eps * a) := by
        rw [← map_natCast (algebraMap F (E ⊗[F] v.adicCompletion F)) q, mul_left_comm (prV (E := E) v Fr.eps),
          ← mul_assoc, ← map_mul]
        have hcast : ((gp 0 * gp 1 : ℕ) : F) = ((gp i : ℕ) : F) * (q : F) := by rw [hgq]; push_cast; ring
        congr 2
        rw [hcast]
        field_simp
      rw [key]
      exact hpa
    rcases hcase with hc | hc
    · exact _root_.GlobalTheory.St.G.FirstFactorFrame.local_frame_first_factor F E cm n J hJ hdet t v (G.sp i v hv) (G.sp_sig i v hv) (G.sp_alg i v hv) hint (gp 0 * gp 1) hmaxg L hlat _ hc _ _ hb hbd hbe hbde hdual hspan Fr.psi Fr.psi_add Fr.psi_int hnt
    · exact _root_.GlobalTheory.St.G.local_frame_second_factor F E cm n J hJ hdet t v (G.sp i v hv) (G.sp_sig i v hv) (G.sp_alg i v hv) hint (gp 0 * gp 1) hmaxg L hlat _ hc _ _ hb hbd hbe hbde hdual hspan Fr.psi Fr.psi_add Fr.psi_int hnt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameLocalBasisUnitriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiagonalTorusTransitiveGenericCharacters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiagonalTorusTransitiveGenericCharacters", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G.Torus

theorem exists_mulShift {k : Type} [Field k] [Finite k] (ψ ψ' : AddChar k ℂ) (h : ψ ≠ 1) (h' : ψ' ≠ 1) :
    ∃ a : k, a ≠ 0 ∧ ψ' = ψ.mulShift a := by
  classical
  haveI : Fintype k := Fintype.ofFinite k
  have hinj : Function.Injective ψ.mulShift :=
    AddChar.to_mulShift_inj_of_isPrimitive (AddChar.IsPrimitive.of_ne_one h)
  have hbij : Function.Bijective ψ.mulShift :=
    (Fintype.bijective_iff_injective_and_card _).mpr ⟨hinj, by simp⟩
  obtain ⟨a, ha⟩ := hbij.2 ψ'
  refine ⟨a, ?_, ha.symm⟩
  rintro rfl
  exact h' (by rw [← ha, AddChar.mulShift_zero])

theorem conj_apply {k : Type} [Field k] {n : ℕ} (d : Fin n → kˣ) (M : Matrix (Fin n) (Fin n) k) (x y : Fin n) :
    (diagonal (fun i => ((d i)⁻¹ : kˣ).1) * M * diagonal (fun i => (d i).1) : Matrix (Fin n) (Fin n) k) x y
      = (((d x)⁻¹ * d y : kˣ) : k) * M x y := by
  rw [mul_diagonal, diagonal_mul, Units.val_mul]
  ring

private lemma inJ_diagonal_conj_iff {k : Type} [Field k] {n t : ℕ} (d : Fin n → kˣ) (M : Matrix (Fin n) (Fin n) k) :
    InJ n t n false M ↔ InJ n t n false (diagonal (fun i => ((d i)⁻¹ : kˣ).1) * M * diagonal (fun i => (d i).1)) := by
  have hc : ∀ x y : Fin n, (((d x)⁻¹ * d y : kˣ) : k) ≠ 0 := fun x y => Units.ne_zero _
  have h1 : ∀ x : Fin n, (((d x)⁻¹ * d x : kˣ) : k) = 1 := fun x => by
    rw [inv_mul_cancel, Units.val_one]
  simp only [InJ, conj_apply, mul_eq_zero, hc, false_or, Bool.false_eq_true, false_implies, and_true]
  refine and_congr Iff.rfl (and_congr ?_ ?_)
  · refine forall_congr' fun x => imp_congr_right fun _ => ?_
    rw [h1, one_mul]
  · refine forall_congr' fun x => forall_congr' fun y => imp_congr_right fun _ => ?_
    split_ifs with hxy
    · subst hxy
      rw [h1, one_mul]
    · simp

private lemma inv_pow_mul_pow_succ_eq {k : Type} [Field k] (u : kˣ) (x y : ℕ) (h : x + 1 = y) :
    (((u ^ x)⁻¹ * u ^ y : kˣ) : k) = u := by
  subst h
  rw [pow_succ, ← mul_assoc, inv_mul_cancel, one_mul]

theorem torus_transitive : ∀ (k : Type) [Field k] [Finite k] (n t : ℕ) (ψ ψ' : AddChar k ℂ) (χ χ' : ℕ → MulChar k ℂ), ψ ≠ 1 → ψ' ≠ 1 → ∃ d : Fin n → kˣ, ∀ M : Matrix (Fin n) (Fin n) k, (InJ n t n false M ↔ InJ n t n false (diagonal (fun i => ((d i)⁻¹ : kˣ).1) * M * diagonal (fun i => (d i).1))) ∧ lamJ ψ' χ' n t 0 n M = (lamJ ψ χ n t 0 n (diagonal (fun i => ((d i)⁻¹ : kˣ).1) * M * diagonal (fun i => (d i).1)))⁻¹ := by
  intro k _ _ n t ψ ψ' χ χ' hψ hψ'
  obtain ⟨a, ha, rfl⟩ := exists_mulShift ψ ψ' hψ hψ'
  set u : kˣ := Units.mk0 (-a) (neg_ne_zero.mpr ha) with hu
  refine ⟨fun i => u ^ (i : ℕ), fun M => ⟨inJ_diagonal_conj_iff _ M, ?_⟩⟩
  simp only [lamJ, conj_apply, Finset.prod_range_zero, mul_one, AddChar.mulShift_apply]
  rw [← AddChar.map_neg_eq_inv]
  congr 1
  rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun y _ => ?_
  split_ifs with hxy
  · rw [inv_pow_mul_pow_succ_eq u _ _ hxy.1, hu, Units.val_mk0]
    ring
  · simp

end GlobalTheory.St.G.Torus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiagonalTorusTransitiveGenericCharacters =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLevelOfPreservesFirstComponentsSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLevelOfPreservesFirstComponentsSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Formalism.PeriodIntegrals.SplitIntLoc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G

theorem mem_levelVL_of_first_components : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (v : HeightOneSpectrum (𝓞 F)) (sp : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F), (∀ x, sp (sigR cm.sig (v.adicCompletion F) x) = swapR _ (sp x)) → (∀ a : v.adicCompletion F, sp ((1 : E) ⊗ₜ[F] a) = (a, a)) → ∀ (L : Submodule (𝓞 E) (Fin n → E)), SelfDualAt cm.sig J v L → ∀ κ ∈ UPts cm.sig J (v.adicCompletion F), (∀ x : Fin n → v.adicCompletion F, (∃ y ∈ loc v L, ∀ b, (sp (y b)).1 = x b) ↔ ∃ y ∈ loc v L, ∀ b, (sp (y b)).1 = ((bc ((RingHom.fst _ _).comp sp.toRingHom) κ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)).mulVec x b) → κ ∈ levelVL cm.sig J v L := by
  intro F E _ _ _ _ _ _ cm n J v sp hsig hdiag L hsd κ hκ hfirst
  have hint : ∀ x, x ∈ intV E v ↔
      (sp x).1 ∈ v.adicCompletionIntegers F ∧ (sp x).2 ∈ v.adicCompletionIntegers F :=
    _root_.PI.SplitIntLoc.Proof.main F E v sp hdiag

  have pair1 : ∀ z y : Fin n → E ⊗[F] v.adicCompletion F, (sp (hR cm.sig J (v.adicCompletion F) z y)).1 =
      ∑ i, ∑ j, (sp (z i)).2 * (sp (inclE (F := F) (v.adicCompletion F) (J i j))).1 * (sp (y j)).1 := by
    intro z y
    unfold hR hform

    rw [map_sum, Prod.fst_sum]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [map_sum, Prod.fst_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, map_mul, hsig]
    rfl
  have pair2 : ∀ z y : Fin n → E ⊗[F] v.adicCompletion F, (sp (hR cm.sig J (v.adicCompletion F) z y)).2 =
      ∑ i, ∑ j, (sp (z i)).1 * (sp (inclE (F := F) (v.adicCompletion F) (J i j))).2 * (sp (y j)).2 := by
    intro z y
    unfold hR hform

    rw [map_sum, Prod.snd_sum]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [map_sum, Prod.snd_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, map_mul, hsig]
    rfl

  have hprod : ∀ y : Fin n → E ⊗[F] v.adicCompletion F, y ∈ loc v L ↔
      (∃ y₁ ∈ loc v L, ∀ b, (sp (y₁ b)).1 = (sp (y b)).1) ∧ ∃ y₂ ∈ loc v L, ∀ b, (sp (y₂ b)).2 = (sp (y b)).2 := by
    intro y
    refine ⟨fun hy => ⟨⟨y, hy, fun _ => rfl⟩, y, hy, fun _ => rfl⟩, ?_⟩
    rintro ⟨⟨y₁, h₁, e₁⟩, y₂, h₂, e₂⟩
    have ha : sp.symm (1, 0) ∈ intV E v := by
      rw [hint, sp.apply_symm_apply]; exact ⟨one_mem _, zero_mem _⟩
    have hb : sp.symm (0, 1) ∈ intV E v := by
      rw [hint, sp.apply_symm_apply]; exact ⟨zero_mem _, one_mem _⟩
    have hm := (loc v L).add_mem ((loc v L).smul_mem ⟨_, ha⟩ h₁) ((loc v L).smul_mem ⟨_, hb⟩ h₂)
    have hy : y = (⟨_, ha⟩ : intV E v) • y₁ + (⟨_, hb⟩ : intV E v) • y₂ := by
      funext b
      apply sp.injective
      change sp (y b) = sp (sp.symm (1, 0) * y₁ b + sp.symm (0, 1) * y₂ b)
      rw [map_add (f := _), map_mul, map_mul, sp.apply_symm_apply, sp.apply_symm_apply]
      ext
      · simp [e₁ b]
      · simp [e₂ b]
    rw [hy]; exact hm

  set Kv := v.adicCompletion F with hKv
  set φ1 : E ⊗[F] Kv →+* Kv := (RingHom.fst _ _).comp sp.toRingHom with hφ1
  set φ2 : E ⊗[F] Kv →+* Kv := (RingHom.snd _ _).comp sp.toRingHom with hφ2
  have e1 : ∀ a, φ1 a = (sp a).1 := fun _ => rfl
  have e2 : ∀ a, φ2 a = (sp a).2 := fun _ => rfl
  set K1 : Matrix (Fin n) (Fin n) Kv := (κ : Matrix (Fin n) (Fin n) (E ⊗[F] Kv)).map φ1 with hK1
  set K2 : Matrix (Fin n) (Fin n) Kv := (κ : Matrix (Fin n) (Fin n) (E ⊗[F] Kv)).map φ2 with hK2
  set J2 : Matrix (Fin n) (Fin n) Kv := (J.map (inclE (F := F) Kv)).map φ2 with hJ2

  have hU : cT (sigR cm.sig Kv) (κ : Matrix (Fin n) (Fin n) (E ⊗[F] Kv)) * J.map (inclE (F := F) Kv) *
      (κ : Matrix (Fin n) (Fin n) (E ⊗[F] Kv)) = J.map (inclE (F := F) Kv) := hκ
  have hc : (cT (sigR cm.sig Kv) (κ : Matrix (Fin n) (Fin n) (E ⊗[F] Kv))).map φ2 = K1ᵀ := by
    refine Matrix.ext fun i j => ?_
    show (sp (sigR cm.sig Kv ((κ : Matrix (Fin n) (Fin n) (E ⊗[F] Kv)) j i))).2 = (sp ((κ : Matrix (Fin n) (Fin n) (E ⊗[F] Kv)) j i)).1
    rw [hsig]; rfl
  have hU2 : K1ᵀ * J2 * K2 = J2 := by
    have := congrArg (fun M => M.map φ2) hU
    simp only [Matrix.map_mul] at this
    rw [hc] at this
    exact this
  have hQ : ∀ u w : Fin n → Kv, (K1 *ᵥ u) ⬝ᵥ (J2 *ᵥ (K2 *ᵥ w)) = u ⬝ᵥ (J2 *ᵥ w) := by
    intro u w
    conv_rhs => rw [← hU2, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec,
      Matrix.vecMul_transpose]
  have hsum : ∀ u w : Fin n → Kv, (∑ i, ∑ j, u i * J2 i j * w j) = u ⬝ᵥ (J2 *ᵥ w) := by
    intro u w
    simp only [dotProduct, mulVec, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

  have hL2 : ∀ w : Fin n → Kv, (∃ y ∈ loc v L, ∀ b, (sp (y b)).2 = w b) ↔
      ∀ u : Fin n → Kv, (∃ z ∈ loc v L, ∀ b, (sp (z b)).1 = u b) → u ⬝ᵥ (J2 *ᵥ w) ∈ v.adicCompletionIntegers F := by
    intro w
    constructor
    · rintro ⟨y, hy, ey⟩ u ⟨z, hz, ez⟩
      have h := ((hint _).1 (((hsd y).1 hy) z hz)).2
      rw [pair2] at h
      simp only [ez, ey] at h
      rw [← hsum]; exact h
    · intro h
      refine ⟨fun b => sp.symm (0, w b), ?_, fun b => by simp⟩
      refine (hsd _).2 fun z hz => (hint _).2 ⟨?_, ?_⟩
      · rw [pair1]; simp
      · rw [pair2]
        have := h (fun b => (sp (z b)).1) ⟨z, hz, fun _ => rfl⟩
        rw [← hsum] at this
        have e : ∀ j, (sp (sp.symm (0, w j))).2 = w j := fun j => by simp
        simp only [e]
        exact this

  have hH : ∀ x : Fin n → Kv, (∃ y ∈ loc v L, ∀ b, (sp (y b)).1 = x b) ↔
      ∃ y ∈ loc v L, ∀ b, (sp (y b)).1 = (K1 *ᵥ x) b := hfirst
  have hK1inv : ∀ u : Fin n → Kv, ∃ u', K1 *ᵥ u' = u := by
    intro u
    refine ⟨(((bc φ1 κ)⁻¹ : GL (Fin n) Kv) : Matrix (Fin n) (Fin n) Kv) *ᵥ u, ?_⟩
    rw [Matrix.mulVec_mulVec]
    have : K1 * (((bc φ1 κ)⁻¹ : GL (Fin n) Kv) : Matrix (Fin n) (Fin n) Kv) = 1 := by
      have := (bc φ1 κ).mul_inv
      exact this
    rw [this, Matrix.one_mulVec]
  have hK2 : ∀ w : Fin n → Kv, (∃ y ∈ loc v L, ∀ b, (sp (y b)).2 = w b) ↔
      ∃ y ∈ loc v L, ∀ b, (sp (y b)).2 = (K2 *ᵥ w) b := by
    intro w
    rw [hL2, hL2]
    constructor
    · intro h u hu
      obtain ⟨u', rfl⟩ := hK1inv u
      rw [hQ]
      exact h u' ((hH u').2 hu)
    · intro h u hu
      rw [← hQ]
      exact h _ ((hH u).1 hu)

  have hc1 : ∀ (x : Fin n → E ⊗[F] Kv) b, (sp (((κ : Matrix (Fin n) (Fin n) (E ⊗[F] Kv)) *ᵥ x) b)).1 =
      (K1 *ᵥ fun j => (sp (x j)).1) b := by
    intro x b

    simp only [mulVec, dotProduct, map_sum, Prod.fst_sum, map_mul, Prod.fst_mul]
    rfl
  have hc2 : ∀ (x : Fin n → E ⊗[F] Kv) b, (sp (((κ : Matrix (Fin n) (Fin n) (E ⊗[F] Kv)) *ᵥ x) b)).2 =
      (K2 *ᵥ fun j => (sp (x j)).2) b := by
    intro x b

    simp only [mulVec, dotProduct, map_sum, Prod.snd_sum, map_mul, Prod.snd_mul]
    rfl
  show κ ∈ UJ _ _ ⊓ stabGL _
  rw [Subgroup.mem_inf]
  refine ⟨hκ, fun x => ?_⟩
  change x ∈ loc v L ↔ _ ∈ loc v L
  rw [hprod x, hprod (_ *ᵥ x)]
  simp only [hc1, hc2]
  rw [hH (fun j => (sp (x j)).1), hK2 (fun j => (sp (x j)).2)]

end GlobalTheory.St.G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLevelOfPreservesFirstComponentsSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLevelCharacterMatchAtTypePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLevelCharacterMatchAtTypePrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameLocalBasisUnitriangular\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiagonalTorusTransitiveGenericCharacters\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLocallySelfDualOfHermitianLatticeOfLevel\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLevelOfPreservesFirstComponentsSplit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StepLevelTLat\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.CmFieldSplitCompletelyPlaceStructure\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceLatticeComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G.Match

theorem diag_lift : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (n : ℕ) (d : Fin n → (kv F v)ˣ), ∃ D : GL (Fin n) (v.adicCompletion F), (∀ x : Fin n → v.adicCompletion F, (∀ b, x b ∈ v.adicCompletionIntegers F) ↔ ∀ b, ((D : Matrix (Fin n) (Fin n) (v.adicCompletion F)) *ᵥ x) b ∈ v.adicCompletionIntegers F) ∧ ∀ M : Matrix (Fin n) (Fin n) (v.adicCompletion F), redM F v (((D⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) * M * (D : Matrix (Fin n) (Fin n) (v.adicCompletion F))) = diagonal (fun i => ((d i)⁻¹ : (kv F v)ˣ).1) * redM F v M * diagonal (fun i => ((d i : (kv F v)ˣ) : kv F v)) := by
  intro F _ _ v n d
  have hs := IsLocalRing.residue_surjective (R := v.adicCompletionIntegers F)
  choose u hu using fun i => hs ((d i : (kv F v)ˣ) : kv F v)
  have hunit : ∀ i, IsUnit (u i) := fun i =>
    isUnit_of_map_unit (IsLocalRing.residue (v.adicCompletionIntegers F)) (u i) (by rw [hu i]; exact (d i).isUnit)
  let w : Fin n → (v.adicCompletionIntegers F)ˣ := fun i => (hunit i).unit
  let e : Fin n → (v.adicCompletion F)ˣ := fun i => Units.map (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F)).toMonoidHom (w i)
  have he : ∀ i, ((e i : (v.adicCompletion F)ˣ) : v.adicCompletion F) ∈ v.adicCompletionIntegers F := fun i => (w i : v.adicCompletionIntegers F).2
  have he' : ∀ i, (((e i)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) ∈ v.adicCompletionIntegers F := fun i => (((w i)⁻¹ : (v.adicCompletionIntegers F)ˣ) : v.adicCompletionIntegers F).2
  have hw : ∀ i, IsLocalRing.residue (v.adicCompletionIntegers F) ((w i : (v.adicCompletionIntegers F)ˣ) : v.adicCompletionIntegers F) = ((d i : (kv F v)ˣ) : kv F v) := fun i => hu i
  have hw' : ∀ i, IsLocalRing.residue (v.adicCompletionIntegers F) (((w i)⁻¹ : (v.adicCompletionIntegers F)ˣ) : v.adicCompletionIntegers F) = (((d i)⁻¹ : (kv F v)ˣ) : kv F v) := by
    intro i
    have h1 := congrArg Units.val (map_inv (Units.map (IsLocalRing.residue (v.adicCompletionIntegers F)).toMonoidHom) (w i))
    have h2 : Units.map (IsLocalRing.residue (v.adicCompletionIntegers F)).toMonoidHom (w i) = d i := Units.ext (hw i)
    rw [h2] at h1
    exact h1
  let D : GL (Fin n) (v.adicCompletion F) :=
    ⟨diagonal (fun i => ((e i : (v.adicCompletion F)ˣ) : v.adicCompletion F)),
      diagonal (fun i => (((e i)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F)),
      by rw [diagonal_mul_diagonal]; simp, by rw [diagonal_mul_diagonal]; simp⟩
  refine ⟨D, fun x => ?_, fun M => ?_⟩
  · change _ ↔ ∀ b, (diagonal (fun i => ((e i : (v.adicCompletion F)ˣ) : v.adicCompletion F)) *ᵥ x) b ∈ _
    simp only [mulVec_diagonal]
    refine ⟨fun h b => mul_mem (he b) (h b), fun h b => ?_⟩
    have := mul_mem (he' b) (h b)
    rwa [← mul_assoc, Units.inv_mul, one_mul] at this
  · change redM F v (diagonal (fun i => (((e i)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F)) * M *
      diagonal (fun i => ((e i : (v.adicCompletion F)ˣ) : v.adicCompletion F))) = _
    ext a b
    have key : (diagonal (fun i => (((e i)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F)) * M *
        diagonal (fun i => ((e i : (v.adicCompletion F)ˣ) : v.adicCompletion F))) a b =
        ((((e a)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) * M a b) * ((e b : (v.adicCompletion F)ˣ) : v.adicCompletion F) := by
      simp only [diagonal_mul, mul_diagonal]
    simp only [diagonal_mul, mul_diagonal, redM]
    by_cases hM : M a b ∈ v.adicCompletionIntegers F
    · have hP : ((((e a)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) * M a b) * ((e b : (v.adicCompletion F)ˣ) : v.adicCompletion F) ∈ v.adicCompletionIntegers F :=
        mul_mem (mul_mem (he' a) hM) (he b)
      rw [dite_eq_left (key ▸ hP), dite_eq_left hM, ← hw' a, ← hw b, ← map_mul, ← map_mul]
      congr 1
    · have hP : ((((e a)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) * M a b) * ((e b : (v.adicCompletion F)ˣ) : v.adicCompletion F) ∉ v.adicCompletionIntegers F := by
        intro hP
        apply hM
        have := mul_mem (mul_mem (he a) hP) (he' b)
        have e1 : ((e a : (v.adicCompletion F)ˣ) : v.adicCompletion F) * ((((e a)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) * M a b * ((e b : (v.adicCompletion F)ˣ) : v.adicCompletion F)) * (((e b)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) = M a b := by
          simp [mul_assoc]
        rwa [e1] at this
      rw [dite_eq_right (key ▸ hP), dite_eq_right hM]; simp

end GlobalTheory.St.G.Match

namespace GlobalTheory.St.G.Match

theorem nat_prime_not_mem {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (p q : ℕ)
    (hp : p.Prime) (hq : q.Prime) (hne : p ≠ q) (hpv : (p : 𝓞 F) ∈ v.asIdeal) : (q : 𝓞 F) ∉ v.asIdeal := by
  intro hqv
  have hc : Nat.Coprime p q := (Nat.coprime_primes hp hq).2 hne
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hc
  apply v.isPrime.ne_top
  rw [Ideal.eq_top_iff_one]
  have h1 : (a : 𝓞 F) * (p : 𝓞 F) + (b : 𝓞 F) * (q : 𝓞 F) = 1 := by
    have := congrArg (Int.cast : ℤ → 𝓞 F) hab
    push_cast at this; exact this
  rw [← h1]
  exact v.asIdeal.add_mem (v.asIdeal.mul_mem_left _ hpv) (v.asIdeal.mul_mem_left _ hqv)

end GlobalTheory.St.G.Match

namespace GlobalTheory.St.G

theorem gmatch_local : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (T f t k a sk fc : ℕ) (gp : Fin 2 → ℕ) (S : StepLevel F E cm.sig J T f {v : HeightOneSpectrum (𝓞 F) | (gp 0 : 𝓞 F) ∈ v.asIdeal ∨ (gp 1 : 𝓞 F) ∈ v.asIdeal}) (G : GLoc F E cm.sig gp) (Gl : GLev S G a t 0 sk fc false), k = n → a = n → sk = n → fc = n → T.Prime → (∀ i, (gp i).Prime) → gp 0 ≠ gp 1 → (∀ i, T ≠ gp i) → (∀ i, SplitsIn E (gp i)) → ∀ (Fr : AdFrame cm.sig J (hat F S.Lb) (gp 0 * gp 1) k) (i : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (hv : (gp i : 𝓞 F) ∈ v.asIdeal), ∃ κ ∈ levelVL cm.sig J v S.Lb, ∀ y ∈ levelVL cm.sig J v S.Lb, (Fr.LocK S.Lb v y ↔ κ⁻¹ * y * κ ∈ S.Uloc v) ∧ (Fr.LocK S.Lb v y → Fr.locChi v y = (lamJ (G.psi0 i v hv) (G.chiB i v hv) a t 0 sk (redM F v (G.mat i v hv (Gl.fr i v hv) (κ⁻¹ * y * κ))))⁻¹) := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet T f t k a sk fc gp S G Gl hk ha hsk hfc hT hgp hne hTg hspl Fr i v hv
  subst a sk fc
  have hTv : (T : 𝓞 F) ∉ v.asIdeal := fun h =>
    GlobalTheory.St.G.Match.nat_prime_not_mem v (gp i) T (hgp i) hT (fun e => hTg i e.symm) hv h
  have hTL := GlobalTheory.St.G.stepLevel_tLat F E n cm.sig J T f _ S
  have hSD := _root_.GlobalTheory.St.G.selfDualAt_of_tLat F E cm n J hJ hdet T f S.Lb hTL v hTv
  have hLat : IsLat S.Lb := ⟨S.Lb_fin, S.Lb_span⟩
  obtain ⟨fr', ψ', hψ', hfr', hK⟩ := _root_.GlobalTheory.St.G.frame_local_basis_unitriangular F E cm n J hJ hdet k t gp G S.Lb Fr hk hgp hne hspl hLat i v hv hSD
  have hcard := ((_root_.GlobalTheory.St.G.SplitPrime.split_place F E cm (gp i) (hgp i) (hspl i)).2 v hv).1
  haveI : Finite (kv F v) := Nat.finite_of_card_ne_zero (by rw [hcard]; exact (hgp i).ne_zero)
  obtain ⟨d, hd⟩ := _root_.GlobalTheory.St.G.Torus.torus_transitive (kv F v) n t (G.psi0 i v hv) ψ' (G.chiB i v hv) (fun _ => 1) (G.psi_zero_nontrivial_character i v hv) hψ'
  obtain ⟨D, hDint, hDred⟩ := GlobalTheory.St.G.Match.diag_lift F v n d
  obtain ⟨κ, hκ, -⟩ := (_root_.GlobalTheory.St.G.split_components F E cm n J hJ hdet v (G.sp i v hv) (G.sp_sig i v hv) (G.sp_alg i v hv)).2.1
    (fr' * D * (Gl.fr i v hv)⁻¹)
  have hphi : bc (G.phi i v hv) κ.1 = fr' * D * (Gl.fr i v hv)⁻¹ := hκ
  have hlev : κ.1 ∈ levelVL cm.sig J v S.Lb := by
    refine _root_.GlobalTheory.St.G.mem_levelVL_of_first_components F E cm n J v (G.sp i v hv) (G.sp_sig i v hv) (G.sp_alg i v hv) S.Lb hSD κ.1 κ.2 ?_
    intro x
    refine (Gl.fr_lat i v hv x).trans ?_
    refine Iff.trans ?_ (hfr' _).symm
    rw [hDint]
    rw [hκ]
    simp only [Units.val_mul, mulVec_mulVec, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
  refine ⟨κ.1, hlev, fun y hy => ?_⟩
  have hyκ : κ.1⁻¹ * y * κ.1 ∈ levelVL cm.sig J v S.Lb := mul_mem (mul_mem (inv_mem hlev) hy) hlev
  have hg : (Gl.fr i v hv)⁻¹ * bc (G.phi i v hv) (κ.1⁻¹ * y * κ.1) * Gl.fr i v hv
      = D⁻¹ * (fr'⁻¹ * bc (G.phi i v hv) y * fr') * D := by
    rw [map_mul, map_mul, map_inv, hphi]; group
  have hred : redM F v (G.mat i v hv (Gl.fr i v hv) (κ.1⁻¹ * y * κ.1)) =
      diagonal (fun j => ((d j)⁻¹ : (kv F v)ˣ).1) * redM F v (G.mat i v hv fr' y) * diagonal (fun j => ((d j : (kv F v)ˣ) : kv F v)) := by
    rw [← hDred]
    unfold GLoc.mat
    rw [hg, Units.val_mul, Units.val_mul]
  obtain ⟨hK1, hK2⟩ := hK y hy
  refine ⟨?_, fun hy' => ?_⟩
  · rw [hK1, (hd _).1, ← hred, Gl.mem i v hv _ hyκ]
  · rw [hK2 hy', (hd _).2, hred]

end GlobalTheory.St.G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLevelCharacterMatchAtTypePrime =====
