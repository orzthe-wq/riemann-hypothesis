module

public import Mathlib.RingTheory.Localization.FractionRing
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.OffRange
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.HeckeSplitOne
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime
public import Mathlib.RingTheory.RootsOfUnity.Lemmas
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAuxiliaryPlaceFamilyAtLevelMono
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PropEOfAdmissible
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.MemTypeSubspaceIffUnipotentCharacter
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenRBaseChangeSubquotient
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCommensurableOfIsLatIn
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.LengthCommensurableMapIffOfInjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalOneSubOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTwistedSelmerAuxprimesOfMatrixAndBounds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedSelmerLengthsEqDeterminantValuation
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
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.FieldTheory.Galois.Profinite
import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormalizedValuationPrimitiveRootPrimePowSubOne
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanInfOfSpanTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmIntOfSupLaws, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentImageStableOfEquivariant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmT3OfHeckeSemisimple, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTameInertiaElementAtAuxiliaryPrime, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleIndexBoundAllPowersOfConditions, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardMulCoeffMem, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentOfComm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLatInOfIndexLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistModuleAllCharacterPowersOfAdmissible, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExportAllOfSixInputs, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistTheoremAllPowersOfSelmerSupLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanInfOfSpanTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanInfOfSpanTop", "h": "module\n\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers\nimport Formalism.ConjugateSelfDual.Statement\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.IntegralHeckeForms
open scoped TensorProduct

namespace GlobalTheory.IntRestBall

open GlobalTheory.TwAll

theorem span_inf_of_span_top {O V : Type} [CommRing O] [IsDomain O] [AddCommGroup V] [Module O V]
    [Module (FractionRing O) V] [IsScalarTower O (FractionRing O) V] (B : Submodule O V)
    (hB : Submodule.span (FractionRing O) (B : Set V) = ⊤) (W : Submodule (FractionRing O) V)
    (M : Submodule O V) (hM : ∀ f, f ∈ M ↔ f ∈ B ∧ f ∈ W) :
    Submodule.span (FractionRing O) (M : Set V) = W := by
  apply le_antisymm
  · rw [Submodule.span_le]
    exact fun f hf => ((hM f).1 hf).2
  · intro f hf
    have h1 : f ∈ Submodule.span (FractionRing O) (B : Set V) := hB ▸ Submodule.mem_top
    obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors O) (FractionRing O) (B : Set V) f h1
    rw [Submodule.span_eq] at ht
    have e : t • f = (algebraMap O (FractionRing O) t) • f := by
      rw [algebraMap_smul]; rfl
    have hne : algebraMap O (FractionRing O) t ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors t.2
    have h2 : t • f ∈ M := (hM _).2 ⟨ht, e ▸ W.smul_mem _ hf⟩
    have h3 := (Submodule.span (FractionRing O) (M : Set V)).smul_mem
      (algebraMap O (FractionRing O) t)⁻¹ (Submodule.subset_span h2)
    rwa [e, smul_smul, inv_mul_cancel₀ hne, one_smul] at h3

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N}
  {Y : NExp D.R D.host D.what₂ D.LL0 N X} (T : NTh D.R D.host D.what₂ D.LL0 N X Y)

end GlobalTheory.IntRestBall
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanInfOfSpanTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmIntOfSupLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmIntOfSupLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.OffRange\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.HeckeSplitOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanInfOfSpanTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.IntSup

open GlobalTheory.LiftLeaf GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw Formalism.BasicNotions Formalism.MainNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain
open scoped TensorProduct

variable {D : D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N}
  (Y : NExp D.R D.host D.what₂ D.LL0 N X)

theorem mall_map_le (i : X.Tw) (j : ℕ) (b : Bool) (φ : Module.End (FractionRing (X.O i)) (Y.Fm i j b))
    (hφ : ∀ f ∈ Y.Bsup i j b, φ f ∈ Y.Bsup i j b)
    (hc : ∀ g, (Y.actG i j b g).toLinearMap ∘ₗ φ = φ ∘ₗ (Y.actG i j b g).toLinearMap) :
    (IntegralHeckeForms.Mall Y i j b).map (φ.restrictScalars (X.O i)) ≤ IntegralHeckeForms.Mall Y i j b := by
  rintro _ ⟨f, ⟨hf, hf0⟩, rfl⟩
  refine ⟨hφ f hf, ?_⟩
  change φ f ∈ IntegralHeckeForms.Fm0 Y i j b
  replace hf0 : f ∈ IntegralHeckeForms.Fm0 Y i j b := hf0
  simp only [IntegralHeckeForms.Fm0, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
    LinearMap.id_apply, sub_eq_zero] at hf0 ⊢
  intro u
  have h := LinearMap.congr_fun (hc u) f
  simp only [LinearMap.comp_apply] at h
  rw [h, hf0 u, map_smul]

theorem admInt_of_sup : ∀ (D : D7) (E : IntegralHeckeForms.XD D), SupG D → SupFull D → SupHk D → UnivSup D E → TypeKept E → CommG D →
    IntegralHeckeForms.IsotypicPartsInternalDirectSum D.nexp E := by
  intro D E hG hF hH hU hT hC i hi j hj b
  obtain ⟨hfg, hsp⟩ := hF i hi j hj b
  refine ⟨fun g => ?_, ?_,
    GlobalTheory.IntRestBall.span_inf_of_span_top _ hsp _ _ (fun _ => Iff.rfl),
    fun k P hk => mall_map_le D.nexp i j b _ (hH i hi j hj b k P hk) (fun g => hC i hi b j hj g k P hk),
    ?_, hT i hi j hj b⟩
  · rintro _ ⟨f, hf, rfl⟩
    exact hG i hi j hj b g f hf
  · exact hfg.of_le (fun f hf => hf.1)
  · intro a ha
    obtain ⟨c, hc⟩ := hU i hi j hj b a ha
    refine ⟨c, fun Q M h1 h2 h3 h4 => ?_⟩
    obtain ⟨Xi, hXi, hδ⟩ := hc Q M h1 h2 h3 h4
    rw [hXi, Finsupp.sum, Finset.smul_sum]
    refine Submodule.sum_mem _ fun δ _ => ?_
    have hm : ((D.ntw.l i : D.ntw.O i) ^ c) • Xi δ ∈ IntegralHeckeForms.Mall D.nexp i j b :=
      ⟨(hδ δ).2, ((IntegralHeckeForms.Fm0 D.nexp i j b).restrictScalars (D.ntw.O i)).smul_mem _ (hδ δ).1⟩
    exact ⟨(⟨_, hm⟩ : IntegralHeckeForms.Mall D.nexp i j b) ⊗ₜ AddMonoidAlgebra.single δ (1 : D.ntw.O i), by
      simp [TensorProduct.smul_tmul']⟩

end GlobalTheory.IntSup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmIntOfSupLaws =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentImageStableOfEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentImageStableOfEquivariant", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys
open scoped TensorProduct

namespace GlobalTheory.EigRed

theorem mem_smul_of_sum_eigenvectors {O V ι α : Type*} [CommRing O] [AddCommGroup V] [Module O V]
    (I : Ideal O) (B : Submodule O V) (T : ι → Module.End O V) (hT : ∀ i, ∀ x ∈ B, T i x ∈ B) (ev : ι → O)
    (s : Finset α) :
    ∀ (y : α → V) (x : V), (∀ a ∈ s, y a = 0 ∨ ∃ e : ι → O, (∀ i, T i (y a) = e i • y a) ∧ ∃ i, IsUnit (ev i - e i)) →
      x = ∑ a ∈ s, y a → x ∈ B → (∀ i, T i x - ev i • x ∈ I • B) → x ∈ I • B := by
  classical
  have hTI : ∀ i, ∀ m ∈ I • B, T i m ∈ I • B := by
    intro i m hm
    refine Submodule.smul_induction_on hm (fun r hr n hn => ?_) (fun a b ha hb => ?_)
    · rw [map_smul]; exact Submodule.smul_mem_smul hr (hT i n hn)
    · rw [map_add]; exact add_mem ha hb
  induction s using Finset.induction_on with
  | empty => intro y x _ hx _ _; simp [hx]
  | insert a s ha ih =>
    intro y x hy hx hxB hev
    rw [Finset.sum_insert ha] at hx
    rcases hy a (Finset.mem_insert_self _ _) with h0 | ⟨e, he, i, hu⟩
    · exact ih y x (fun b hb => hy b (Finset.mem_insert_of_mem hb)) (by simpa [h0] using hx) hxB hev
    · have h1 : T i x - e i • x ∈ I • B := by
        refine ih (fun b => T i (y b) - e i • y b) _ (fun b hb => ?_) ?_ (sub_mem (hT i x hxB) (B.smul_mem _ hxB))
          (fun j => ?_)
        · rcases hy b (Finset.mem_insert_of_mem hb) with h0 | ⟨e', he', hu'⟩
          · left; simp [h0]
          · right
            refine ⟨e', fun j => ?_, hu'⟩
            rw [he' i, ← sub_smul, map_smul, he' j, smul_comm]

        · rw [hx, map_add (f := _), smul_add, he i, map_sum, Finset.smul_sum, Finset.sum_sub_distrib]; abel
        · have h2 : T j (T i x - e i • x) - ev j • (T i x - e i • x) =
              (ev i - e i) • (T j x - ev j • x) + (T j (T i x - ev i • x) - ev j • (T i x - ev i • x)) := by
            simp only [map_sub, map_smul]
            module
          rw [h2]
          exact add_mem (Submodule.smul_mem _ _ (hev j))
            (sub_mem (hTI j _ (hev i)) (Submodule.smul_mem _ _ (hev i)))
      have h3 : (ev i - e i) • x ∈ I • B := by
        have : (ev i - e i) • x = (T i x - e i • x) - (T i x - ev i • x) := by module
        rw [this]; exact sub_mem h1 (hev i)
      obtain ⟨u, hu⟩ := hu
      have h4 := Submodule.smul_mem _ ((u⁻¹ : Oˣ) : O) h3
      rwa [← hu, smul_smul, Units.inv_mul, one_smul] at h4

open Formalism.MainNotions.IntegralHeckeForms

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂}
  {X : NTw D.R D.host D.what₂ D.LL0 N} (Y : NExp D.R D.host D.what₂ D.LL0 N X)

theorem eG_idem (i : X.Tw) (j : ℕ) (b : Bool) (x : Y.Fm i j b) : eG Y i j b (eG Y i j b x) = eG Y i j b x := by
  rw [← mul_apply_eq_comp]
  unfold eG
  rw [← map_mul, Y.eAlg_idem]

theorem eG_comm (i : X.Tw) (j : ℕ) (b : Bool) (T : Module.End (FractionRing (X.O i)) (Y.Fm i j b))
    (h : ∀ g, (Y.actG i j b g).toLinearMap ∘ₗ T = T ∘ₗ (Y.actG i j b g).toLinearMap) (x : Y.Fm i j b) :
    eG Y i j b (T x) = T (eG Y i j b x) := by
  unfold eG
  induction Y.eAlg i b using MonoidAlgebra.induction_on with
  | of g =>
    simp only [MonoidAlgebra.lift_of]
    exact LinearMap.congr_fun (h g) x
  | add f g hf hg => simp only [map_add (f := _), LinearMap.add_apply, hf, hg]
  | smul r f hf => simp only [map_smul, LinearMap.smul_apply, hf]

theorem idempotentImage_stable_of_equivariant (i : X.Tw) (j : ℕ) (b : Bool) (T : Module.End (FractionRing (X.O i)) (Y.Fm i j b))
    (h : ∀ g, (Y.actG i j b g).toLinearMap ∘ₗ T = T ∘ₗ (Y.actG i j b g).toLinearMap) (x : Y.Fm i j b)
    (hx : x ∈ V0 Y i j b) : T x ∈ V0 Y i j b := by
  obtain ⟨y, hy, rfl⟩ := hx
  refine ⟨T y, ?_, eG_comm Y i j b T h y⟩
  simp only [Fm0, SetLike.mem_coe, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
    LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero] at hy ⊢
  intro u
  have := LinearMap.congr_fun (h u) y
  simp only [LinearMap.comp_apply] at this
  rw [this, hy u, map_smul]

end GlobalTheory.EigRed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentImageStableOfEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmT3OfHeckeSemisimple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmT3OfHeckeSemisimple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.OffRange\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentImageStableOfEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.HeckeSplitOne\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LiftLeaf GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw Formalism.BasicNotions Formalism.MainNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

namespace GlobalTheory.EigRed

open Formalism.MainNotions.IntegralHeckeForms

theorem admT3_of_semisimple_good : ∀ (D : D7) (E : IntegralHeckeForms.XD D), IntegralHeckeForms.IsotypicPartsInternalDirectSum D.nexp E → IntegralHeckeForms.GroupAlgebraIntegrality D.nexp → D.nexp.sig_all → HkSS D → IntegralHeckeForms.GoodLatticePoints D.nexp := by
  intro D E hI hA hS hss i hi j hj b x hxB hxm ev hev
  by_contra hno
  apply hxm
  have hcomm := ((hA i hi b).2 j hj).1
  have hM := (hI i hi j hj b).2.2.2.1
  have hx := hss i hi j hj b hxB.2
  obtain ⟨f, hf, hfx⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ _).1 hx
  refine mem_smul_of_sum_eigenvectors (ι := {p : ℕ × PlE D.host // HkIdx i p.1 p.2}) _ _
    (fun p => hkO D.nexp i j b p.1.1 p.1.2) (fun p z hz => ?_) (fun p => ev p.1.1 p.1.2) f.support
    (fun a => f a) x (fun a _ => ?_) ?_ hxB (fun p => hev _ _ p.2)
  · exact ⟨hM _ _ p.2 ⟨z, hz.1, rfl⟩, idempotentImage_stable_of_equivariant D.nexp i j b _ (fun g => hcomm g _ _ p.2) z hz.2⟩
  · by_cases h0 : f a = 0
    · exact Or.inl h0
    right
    have hex : eG D.nexp i j b (f a) = f a := by
      obtain ⟨y, -, hy⟩ := (hf a).2
      rw [← hy, eG_idem]
    have heig : ∀ k P, HkIdx i k P → D.nexp.hkF i j b k P (f a) = a k P • f a := by
      intro k P hk
      have h1 := (hf a).1
      simp only [Eigsp, SetLike.mem_coe, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
        LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero] at h1
      exact h1 k P hk
    obtain ⟨s, hs1, hs2, hs3⟩ := hS i j b _ a h0 hex
      (fun k P h1 h2 h3 h4 => heig k P ⟨h1, h2, h3, h4⟩)
    refine ⟨fun p => D.ntw.hEig i s p.1.1 p.1.2, fun p => ?_, ?_⟩
    · change D.nexp.hkF i j b _ _ _ = _
      rw [heig _ _ p.2, ← hs3 _ _ p.2.1 p.2.2.1 p.2.2.2.1 p.2.2.2.2, algebraMap_smul]
    · by_contra hu
      refine hno ⟨s, hs1, hs2, fun k P hk => ?_⟩
      exact fun h => hu ⟨⟨(k, P), hk⟩, h⟩
  · exact hfx.symm

end GlobalTheory.EigRed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmT3OfHeckeSemisimple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTameInertiaElementAtAuxiliaryPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTameInertiaElementAtAuxiliaryPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.RootsOfUnity.Lemmas\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys
open scoped TensorProduct

namespace GlobalTheory.TwSys.InertiaElt

open Filter Topology

theorem exists_coprime_dvd_mul_pow (m : ℕ) (o : ℕ) (ho : o ≠ 0) : ∃ t K : ℕ, Nat.Coprime t m ∧ o ∣ t * m ^ K := by
  induction o using Nat.recOnMul with
  | zero => exact absurd rfl ho
  | one => exact ⟨1, 0, Nat.coprime_one_left m, one_dvd _⟩
  | prime p hp =>
    by_cases h : p ∣ m
    · exact ⟨1, 1, Nat.coprime_one_left m, by simpa using h⟩
    · exact ⟨p, 0, (Nat.Prime.coprime_iff_not_dvd hp).2 h, by simp⟩
  | mul a b iha ihb =>
    obtain ⟨t, K, ht, hK⟩ := iha (left_ne_zero_of_mul ho)
    obtain ⟨t', K', ht', hK'⟩ := ihb (right_ne_zero_of_mul ho)
    refine ⟨t * t', K + K', Nat.Coprime.mul_left ht ht', ?_⟩
    have : t * t' * m ^ (K + K') = (t * m ^ K) * (t' * m ^ K') := by ring
    rw [this]
    exact mul_dvd_mul hK hK'

theorem exists_limit_pow {Γ : Type*} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ]
    (σ : Γ) (m : ℕ) : ∃ z : Γ, (∀ I : Subgroup Γ, IsClosed (I : Set Γ) → σ ∈ I → z ∈ I) ∧
      (∀ U : Subgroup Γ, IsOpen (U : Set Γ) → ∃ k : ℕ, z⁻¹ * σ ^ (m ^ k) ∈ U) ∧
      ∀ U : Subgroup Γ, IsOpen (U : Set Γ) → U.Normal → ∃ n : ℕ, Nat.Coprime n m ∧ z ^ n ∈ U := by
  obtain ⟨z, hz⟩ : ∃ z : Γ, MapClusterPt z atTop (fun k : ℕ => σ ^ (m ^ k)) :=
    exists_clusterPt_of_compactSpace (map (fun k : ℕ => σ ^ (m ^ k)) atTop)
  have key : ∀ U : Subgroup Γ, IsOpen (U : Set Γ) → ∃ᶠ k : ℕ in atTop, z⁻¹ * σ ^ (m ^ k) ∈ U := by
    intro U hU
    have ho : IsOpen ((fun x : Γ => z⁻¹ * x) ⁻¹' (U : Set Γ)) := hU.preimage (by fun_prop)
    exact hz.frequently (p := fun x => z⁻¹ * x ∈ U) (ho.mem_nhds (by simp))
  refine ⟨z, fun I hI hσ => ?_, fun U hU => (key U hU).exists, fun U hU hN => ?_⟩
  · exact hI.mem_of_mapClusterPt hz (Eventually.of_forall fun k => I.pow_mem hσ _)
  · have : Finite (Γ ⧸ U) := U.quotient_finite_of_isOpen hU
    obtain ⟨t, K, ht, hK⟩ := exists_coprime_dvd_mul_pow m (orderOf (QuotientGroup.mk' U σ)) (orderOf_pos _).ne'
    obtain ⟨k, hk, hmem⟩ := frequently_atTop.1 (key U hU) K
    refine ⟨t, ht, ?_⟩
    have e : QuotientGroup.mk' U z = QuotientGroup.mk' U σ ^ (m ^ k) := by
      rw [← map_pow]
      exact QuotientGroup.eq.2 hmem
    rw [← QuotientGroup.eq_one_iff]
    change QuotientGroup.mk' U (z ^ t) = 1
    rw [map_pow, e, ← pow_mul, ← orderOf_dvd_iff_pow_eq_one]
    refine hK.trans ?_
    rw [mul_comm]
    exact Nat.mul_dvd_mul_right (pow_dvd_pow m hk) t

theorem isUnit_sub_one {O : Type*} [CommRing O] [IsDomain O] {n : ℕ} {ζ : O} (hn : IsUnit (n : O))
    (h : IsPrimitiveRoot ζ n) (h1 : 1 < n) : IsUnit (ζ - 1) := by
  obtain ⟨k, rfl⟩ : ∃ k, n = k + 1 + 1 := ⟨n - 2, by omega⟩
  have e := h.prod_one_sub_pow_eq_order
  rw [Finset.prod_range_succ'] at e
  have hu : IsUnit (1 - ζ ^ (0 + 1)) := by
    refine isUnit_of_mul_isUnit_right (x := ∏ j ∈ Finset.range k, (1 - ζ ^ (j + 1 + 1))) ?_
    rw [e]
    exact_mod_cast hn
  rw [← neg_sub]
  simpa using hu.neg

theorem exists_place_mem (E : Type) [Field E] [NumberField E] {p : ℕ} (hp : p.Prime) :
    ∃ v : HeightOneSpectrum (𝓞 E), ((p : ℕ) : 𝓞 E) ∈ v.asIdeal := by
  have hnu : ¬ IsUnit ((p : ℕ) : 𝓞 E) := by
    intro h
    have h2 : IsUnit (Algebra.norm ℤ ((p : ℕ) : 𝓞 E)) := h.map _
    have e : Algebra.norm ℤ ((p : ℕ) : 𝓞 E) = (p : ℤ) ^ Module.finrank ℤ (𝓞 E) := by
      rw [← Algebra.norm_algebraMap]
      simp
    rw [e, isUnit_pow_iff Module.finrank_pos.ne', Int.isUnit_iff_natAbs_eq, Int.natAbs_natCast] at h2
    exact hp.one_lt.ne' h2
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal (Ideal.span {((p : ℕ) : 𝓞 E)}) (by
    rwa [Ne, Ideal.span_singleton_eq_top])
  have hmem : ((p : ℕ) : 𝓞 E) ∈ M := hle (Ideal.mem_span_singleton_self _)
  refine ⟨⟨M, hM.isPrime, ?_⟩, hmem⟩
  rintro rfl
  exact hp.ne_zero (by exact_mod_cast (Ideal.mem_bot.1 hmem))

end GlobalTheory.TwSys.InertiaElt


open GlobalTheory.TwSys.InertiaElt in
theorem GlobalTheory.TwSys.exists_tameInertiaElementAtAuxiliaryPrime : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N)
    (i : X.Tw), ∃ z, IsTameInertiaElementAtTwistPrime X i z := by
  intro D N X i
  have hl : (X.l i).Prime := (X.lPrime i).out
  obtain ⟨v, hv⟩ : ∃ v, v ∈ X.pD i := by
    have hp : (if X.l i = D.host.pde then D.host.pde' else D.host.pde).Prime := by
      split_ifs
      · exact D.host.pde'_prime
      · exact D.host.pde_prime
    obtain ⟨v, hv⟩ := exists_place_mem D.host.E hp
    refine ⟨v, ?_⟩
    rw [← Finset.mem_coe, X.pD_eq i]
    exact hv
  obtain ⟨A, hA⟩ := exists_isPlaceOver N.Om v

  obtain ⟨p, hp, hp15, hp2, hpl⟩ : ∃ p : ℕ, p.Prime ∧ p ∣ 15 ∧ p ≠ 2 ∧ p ≠ X.l i := by
    by_cases h : X.l i = 3
    · exact ⟨5, by norm_num, by norm_num, by norm_num, by omega⟩
    · exact ⟨3, by norm_num, by norm_num, by norm_num, fun h' => h h'.symm⟩
  have : Fact p.Prime := ⟨hp⟩
  have hcard := X.delta_15 i v hv A hA
  have : Finite ((Ine (F := D.host.E) A).map (X.delta i)) := Nat.finite_of_card_ne_zero (by rw [hcard]; norm_num)
  obtain ⟨⟨y, hy⟩, hyo⟩ := exists_prime_orderOf_dvd_card' (G := (Ine (F := D.host.E) A).map (X.delta i)) p
    (by rw [hcard]; exact hp15)
  obtain ⟨σ, hσ, rfl⟩ := Subgroup.mem_map.1 hy
  have hord : orderOf (X.delta i σ) = p := by
    rw [← hyo, ← Subgroup.orderOf_coe]
  obtain ⟨z, hz1, hz2, hz3⟩ := exists_limit_pow σ (X.l i * Ideal.absNorm v.asIdeal)
  refine ⟨z, v, hv, A, hA, hz1 _ (isClosed_Ine A) hσ, ?_, hz3⟩
  obtain ⟨k, hk⟩ := hz2 _ (X.delta_open i)
  have hz : X.delta i z = X.delta i σ ^ ((X.l i * Ideal.absNorm v.asIdeal) ^ k) := by
    rw [MonoidHom.mem_ker, map_mul, map_inv, map_pow, inv_mul_eq_one] at hk
    exact hk
  have hpl' : Nat.Coprime p (X.l i) := (Nat.coprime_primes hp hl).2 hpl
  have hpq : Nat.Coprime p (Ideal.absNorm v.asIdeal) := by
    refine Nat.Coprime.coprime_dvd_left hp15 ?_
    have := X.delta_tame i v hv
    rw [Nat.Coprime, Nat.gcd_rec, this]
    norm_num
  have hprim : IsPrimitiveRoot (X.delta i σ) p := hord ▸ IsPrimitiveRoot.orderOf _
  have hcop : Nat.Coprime ((X.l i * Ideal.absNorm v.asIdeal) ^ k * 2) p :=
    Nat.Coprime.symm (Nat.Coprime.mul_right (Nat.Coprime.pow_right _ (Nat.Coprime.mul_right hpl' hpq))
      ((Nat.coprime_primes hp Nat.prime_two).2 hp2))
  have hprim2 : IsPrimitiveRoot (((X.delta i z : (X.O0 i)ˣ) : X.O0 i) ^ 2) p := by
    have := hprim.pow_of_coprime _ hcop
    rw [pow_mul, ← hz] at this
    rw [← Units.val_pow_eq_pow_val]
    exact IsPrimitiveRoot.coe_units_iff.2 this
  refine isUnit_sub_one ?_ hprim2 hp.one_lt
  have hlnu : ¬ IsUnit ((X.l i : ℕ) : X.O0 i) := by
    intro h
    have h2 := h.map (algebraMap (X.O0 i) (X.O i))
    rw [map_natCast] at h2
    exact X.O_l i h2
  have hc : IsCoprime ((p : ℕ) : X.O0 i) ((X.l i : ℕ) : X.O0 i) := hpl'.cast
  obtain ⟨a, b, hab⟩ := hc
  rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add (hab ▸ isUnit_one) with h | h
  · exact isUnit_of_mul_isUnit_right h
  · exact absurd (isUnit_of_mul_isUnit_right h) hlnu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTameInertiaElementAtAuxiliaryPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleIndexBoundAllPowersOfConditions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleIndexBoundAllPowersOfConditions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTameInertiaElementAtAuxiliaryPrime\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAuxiliaryPlaceFamilyAtLevelMono\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PropEOfAdmissible\nimport Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormalizedValuationPrimitiveRootPrimePowSubOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.TwistChoice
open scoped TensorProduct

namespace GlobalTheory.TwistChoiceAll

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N}

theorem root_pow_prim (i : X.Tw) {k e : ℕ} {ζ : (X.Ok i k)ˣ} (hζ : IsPrimitiveRoot (ζ : X.Ok i k) (X.l i ^ k))
    (he : e < k) : IsPrimitiveRoot ((ζ ^ (X.l i ^ e) : (X.Ok i k)ˣ) : X.Ok i k) (X.l i ^ (k - e)) := by
  have hl : (X.l i).Prime := (X.lPrime i).out
  rw [Units.val_pow_eq_pow_val]
  refine hζ.pow (pow_pos hl.pos _) ?_
  rw [← pow_add]
  congr 1
  omega

theorem side_root (i : X.Tw) (k : ℕ) {ζ : (X.Ok i k)ˣ} (hζ : IsPrimitiveRoot (ζ : X.Ok i k) (X.l i ^ k)) (b : Bool) :
    IsPrimitiveRoot (((if b then ζ else ζ⁻¹ : (X.Ok i k)ˣ)) : X.Ok i k) (X.l i ^ k) := by
  rw [IsPrimitiveRoot.coe_units_iff] at hζ ⊢
  cases b
  · exact hζ.inv
  · exact hζ

theorem zpow_prim (i : X.Tw) (k : ℕ) {a : ℤ} (ha : IsCoprime a (X.l i : ℤ)) :
    IsPrimitiveRoot ((X.zk i k ^ a : (X.Ok i k)ˣ) : X.Ok i k) (X.l i ^ k) := by
  rw [IsPrimitiveRoot.coe_units_iff]
  refine (IsPrimitiveRoot.coe_units_iff.1 (X.zk_prim i k)).zpow_of_gcd_eq_one a ?_
  rw [← Int.isCoprime_iff_gcd_eq_one, Nat.cast_pow]
  exact ha.pow_right

theorem psiOk_partD_root (Y : NExp D.R D.host D.what₂ D.LL0 N X) {i : X.Tw} {M k : ℕ} (hM : 1 ≤ M) (hk : 1 ≤ k)
    {A0 : Finset (PlE D.host)} {ι : Type} [Fintype ι]
    {P : ι → PlE D.host} {d} (h : SlopeTestRemainingChoices X i M A0 P d) {Q : Finset (PlE D.host)} (hQ : IsQ P Q) (e : ι → ℕ) {ε : ℝ}
    (he : ∀ q, e q < k ∧ (X.l i : ℝ) ^ e q / (Nat.totient (X.l i ^ k) : ℝ) ≤ ε)
    (ζ : (X.Ok i k)ˣ) (hζ : IsPrimitiveRoot (ζ : X.Ok i k) (X.l i ^ k)) (hζm : ζ ∈ Subgroup.zpowers (X.zk i k))
    (ψ' : X.RCG i Q →* (X.Ok i k)ˣ) (χ : Multiplicative (DelQM D.host (X.l i) Q M) →* (X.Ok i k)ˣ)
    (hχ : ψ'.comp (X.art i Q) = χ.comp (Y.delU i Q M))
    (hψ : ∀ g, ψ' (X.art i Q g) = ∏ q, (ζ ^ (X.l i ^ e q)) ^ (Multiplicative.toAdd (d q g)).val) :
    PsiOk i A0 Q k ψ' ∧ ∑ v ∈ Q, tameVal (X.l i) (ψ'.comp (X.art i Q)) (N.plOm.1 v) ≤ Q.card * ε := by
  classical
  have hl : (X.l i).Prime := (X.lPrime i).out
  have hF : ∀ q, ((ζ ^ (X.l i ^ e q) : (X.Ok i k)ˣ) : X.Ok i k) - 1 ≠ 0 ∧
      nval (X.Ok i k) (X.l i) (((ζ ^ (X.l i ^ e q) : (X.Ok i k)ˣ) : X.Ok i k) - 1) ≤ ε := by
    intro q
    have := _root_.GlobalTheory.nval_primitiveRoot_prime_pow_sub_one (X.Ok i k) (X.l i) (k - e q) hl (by have := (he q).1; omega) (l_ne_zero_Ok i k).1
      (l_not_unit i k).1 _ (root_pow_prim i hζ (he q).1)
    refine ⟨this.1, ?_⟩
    rw [this.2, totient_bound hl (he q).1]
    exact (he q).2
  have hne : ∀ q, ζ ^ (X.l i ^ e q) ≠ 1 := fun q h => (hF q).1 (by rw [h]; simp)
  refine ⟨⟨fun v hv => ?_, ?_, hk, ?_, ?_, fun g => ?_, fun v A hA => ⟨?_, fun hv => ?_⟩, ?_⟩, ?_⟩
  · obtain ⟨q, hq⟩ := (hQ v).1 hv
    obtain ⟨a, b, c, -⟩ := h.1 q v hq
    exact ⟨a, b, c⟩
  · rw [Finset.disjoint_left]
    intro v hv hv'
    obtain ⟨q, hq⟩ := (hQ v).1 hv
    obtain ⟨-, -, -, a, b, -⟩ := h.1 q v hq
    rcases Finset.mem_union.1 hv' with h | h
    · exact a h
    · exact b h
  · refine Subgroup.isOpen_mono (H₁ := (X.art i Q).ker) (fun g hg => ?_) (X.art_cont i Q)
    rw [MonoidHom.mem_ker] at hg ⊢
    rw [MonoidHom.comp_apply, hg, map_one]
  · intro g g' hg
    rw [MonoidHom.comp_apply, MonoidHom.comp_apply, X.art_anti i Q g g' hg, map_inv]
  · rw [MonoidHom.comp_apply, hψ]
    exact prod_mem fun q _ => pow_mem (pow_mem hζm _) _
  · rintro ⟨σ, hσ, h1⟩
    by_contra hv
    exact h1 (by rw [MonoidHom.comp_apply, X.art_unr i Q v hv A hA σ hσ, map_one])
  · obtain ⟨q, hq⟩ := (hQ v).1 hv
    obtain ⟨σ, hσ, h1⟩ := exists_ine hM h _ (ψ'.comp (X.art i Q)) hψ hq A hA
    exact ⟨σ, hσ, h1 ▸ hne q⟩
  · intro v hv A hA σ hσ
    rw [hχ, MonoidHom.comp_apply, Y.delU_l i Q M v hv A hA σ hσ, map_one]
  · rw [← nsmul_eq_mul]
    refine Finset.sum_le_card_nsmul _ _ _ fun v hv => ?_
    obtain ⟨q, hq⟩ := (hQ v).1 hv
    obtain ⟨σ, hσ, h1⟩ := exists_ine hM h _ (ψ'.comp (X.art i Q)) hψ hq (N.plOm.1 v) (N.plOm.2 v)
    refine (tameVal_le _ _ _ hσ (h1 ▸ hne q)).trans ?_
    rw [h1]
    exact (hF q).2

theorem admissibleIndexBoundAllPowers_of_conditions (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X)
    (N0 : X.Tw → ℕ) (hU : DelUTie bkP.ex) (hAB : PropABCD bkP.ex) (hX : GaloisSideTwistedSelmerAuxiliaryPrimes bkP) (hadm : AdmACD bkP N0) :
    admissibleIndexBoundAllPowers bkP.ex bkP N0 := by
  classical
  intro i hi hS eps' heps F hF A0
  have hl : (X.l i).Prime := (X.lPrime i).out
  obtain ⟨h1, h2, h3, -, h9, h10⟩ := hadm
  obtain ⟨sNC, sSD, sNJ, sth, sS, sr, -⟩ := hS
  obtain ⟨z, hz⟩ := GlobalTheory.TwSys.exists_tameInertiaElementAtAuxiliaryPrime D N X i
  obtain ⟨R, Dd, M₀, hM₀, hR⟩ := hX i {s | goodS bkP i s}
    (fun s hs => ⟨h1 i hi s, h2 i hi s, sSD s hs, sNJ s hs, sNC, h3, sr⟩)
  choose HE vE hHEo hHEn hvE hE using fun lam => GlobalTheory.ToricFactor.propE D N X N0 h9 h10 i lam z hi (sS lam) (sth lam) hz
  choose HB AB vB nB hHBo hHBn hB using fun y : ↥(Finset.Icc 1 D.R.m) × Bool =>
    hAB i F y.1 y.2 z hi y.1.2 (hF _ y.1.2 _) hz
  have hopen : IsOpen (((⨅ lam, HE lam) ⊓ ⨅ y, HB y : Subgroup (GE N)) : Set (GE N)) := by
    rw [Subgroup.coe_inf, Subgroup.coe_iInf, Subgroup.coe_iInf]
    exact (isOpen_iInter_of_finite hHEo).inter (isOpen_iInter_of_finite hHBo)
  have hnorm : ((⨅ lam, HE lam) ⊓ ⨅ y, HB y : Subgroup (GE N)).Normal := by
    haveI := Subgroup.normal_iInf_normal hHEn
    haveI := Subgroup.normal_iInf_normal hHBn
    infer_instance
  choose H0 S0 d hd hco using fun M (h : M₀ ≤ M) => hU i M hi (hM₀.trans h)
  choose P hPa hPs hPF using fun M (h : M₀ ≤ M) =>
    hR M h _ _ _ (hd M h) z hz _ hopen hnorm (A0 ∪ Finset.univ.biUnion AB)
  choose Q hQ hQc using fun M (h : M₀ ≤ M) => exists_isQ (P M h)
  choose Fs hFs hFc using fun M (h : M₀ ≤ M) (s : {s // goodS bkP i s}) => hPF M h s.1 s.2 (Q M h) (hQ M h)
  choose fE hfE hfE' using fun M (h : M₀ ≤ M) lam => hE lam M R (P M h) _ (Q M h) (hM₀.trans h)
    (isAuxiliaryPlaceFamilyAtLevel_mono (hPa M h) (Finset.empty_subset _)) (steps_mono (hPs M h) (inf_le_left.trans (iInf_le _ lam))) (hQ M h)
  choose fB hfB hfB' using fun M (h : M₀ ≤ M) y => hB y M R (P M h) (d M h) (Q M h) (hM₀.trans h) (hco M h)
    (isAuxiliaryPlaceFamilyAtLevel_mono (hPa M h) ((Finset.subset_biUnion_of_mem AB (Finset.mem_univ y)).trans Finset.subset_union_right))
    (steps_mono (hPs M h) (inf_le_right.trans (iInf_le _ y))) (hQ M h)
  set C : ℝ := (SigG bkP i).card + 2 * D.R.m + D.R.t * (4 * R) + 1 with hC
  have hCpos : 0 < C := by positivity
  have hεC : C * (eps' / C) = eps' := by field_simp
  have hε : 0 < eps' / C := div_pos heps hCpos
  generalize eps' / C = ε at hε hεC
  have hle : ∀ c : ℝ, c ≤ C → c * ε ≤ eps' := fun c hc => hεC ▸ mul_le_mul_of_nonneg_right hc hε.le
  have c1 : (0 : ℝ) ≤ (SigG bkP i).card := Nat.cast_nonneg _
  have c2 : (0 : ℝ) ≤ D.R.m := Nat.cast_nonneg _
  have c3 : (0 : ℝ) ≤ D.R.t * (4 * R) := by positivity
  have he0 := e_pos (l_ne_zero_Ok i 0).2.2 (l_not_unit i 0).2.2
  obtain ⟨M, hM, k, e, hk, hkM, he, Hev⟩ := exists_level i R Dd (2 + ∑ y, nB y) M₀ {s // goodS bkP i s}
    (X.abelian₂ i ⊕ (↥(Finset.Icc 1 D.R.m) × Bool))
    (nu X i * (IsDiscreteValuationRing.addVal (X.O0 i) (X.l i : X.O0 i)).toNat) (Sum.elim vE vB) Fs
    (fun M h => Sum.elim (fE M h) (fB M h))
    (fun M h x => by
      obtain ⟨m, hm, hv⟩ := hFc M h x
      exact ⟨m, hm, hv.trans (addVal_l_pow (l_ne_zero_Ok i 0).2.2 _).le⟩)
    (fun M h y => by
      rcases y with lam | y
      · exact ordHyp_mono (hfE M h lam) (Nat.le_add_right _ _)
      · exact ordHyp_mono (hfB M h y)
          ((Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ y)).trans (Nat.le_add_left _ _))) hε
  haveI : NeZero (X.l i ^ M) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have hu0 : ∀ ζ : (X.Ok i k)ˣ, IsPrimitiveRoot (ζ : X.Ok i k) (X.l i ^ k) →
      ∀ q, (ζ ^ (X.l i ^ e q)) ^ (X.l i ^ M) = 1 := by
    intro ζ hζ q
    rw [← pow_mul]
    exact ((IsPrimitiveRoot.coe_units_iff.1 hζ).pow_eq_one_iff_dvd _).2
      (Dvd.dvd.mul_left (pow_dvd_pow _ hkM) _)
  have hmem : ∀ q, P M hM q ∈ Q M hM := fun q => (hQ M hM _).2 ⟨q, Or.inl rfl⟩
  let χ₀ : Multiplicative (DelQM D.host (X.l i) (Q M hM) M) →* (X.Ok i k)ˣ :=
    prodChar (X.l i ^ M) (fun q => (⟨P M hM q, hmem q⟩ : ↥(Q M hM))) (fun q => X.zk i k ^ (X.l i ^ e q))
      (hu0 _ (X.zk_prim i k))
  have hχ₀ : ∀ x : DelQM D.host (X.l i) (Q M hM) M, χ₀ (Multiplicative.ofAdd x) =
      ∏ q, (X.zk i k ^ (X.l i ^ e q)) ^ (x ⟨P M hM q, hmem q⟩).val := fun _ => rfl
  obtain ⟨φ, hφ⟩ := exists_factor bkP.ex i M (Q := Q M hM) (fun v hv => by
    obtain ⟨q, hq⟩ := (hQ M hM v).1 hv
    exact ((hPa M hM).1 q v hq).2.2.2.1)
  refine ⟨Q M hM, k, χ₀.comp φ, fun a ha => ?_⟩
  have hζ := zpow_prim i k ha
  have hζm : X.zk i k ^ a ∈ Subgroup.zpowers (X.zk i k) := Subgroup.zpow_mem_zpowers _ _
  have hχ : ∀ x : DelQM D.host (X.l i) (Q M hM) M, (χ₀ ^ a) (Multiplicative.ofAdd x) =
      ∏ q, ((X.zk i k ^ a) ^ (X.l i ^ e q)) ^ (x ⟨P M hM q, hmem q⟩).val := by
    intro x
    rw [MonoidHom.zpow_apply, hχ₀, ← Finset.prod_zpow]
    refine Finset.prod_congr rfl fun q _ => ?_
    simp only [← zpow_natCast, ← zpow_mul]
    congr 1
    ring
  have hψχ : ((χ₀.comp φ) ^ a).comp (X.art i (Q M hM)) = (χ₀ ^ a).comp (bkP.ex.delU i (Q M hM) M) := by
    rw [← hφ]
    rfl
  generalize X.zk i k ^ a = ζ at hζ hζm hχ
  generalize χ₀ ^ a = χ at hχ hψχ
  generalize (χ₀.comp φ) ^ a = ψ' at hψχ ⊢
  have hu : ∀ (b : Bool) q, ((if b then ζ else ζ⁻¹) ^ (X.l i ^ e q)) ^ (X.l i ^ M) = 1 :=
    fun b => hu0 _ (side_root i k hζ b)
  have hψ : ∀ g, ψ' (X.art i (Q M hM) g) =
      ∏ q, (ζ ^ (X.l i ^ e q)) ^ (Multiplicative.toAdd (d M hM (P M hM q) g)).val := by
    intro g
    refine (DFunLike.congr_fun hψχ g).trans ((hχ (Multiplicative.toAdd (bkP.ex.delU i (Q M hM) M g))).trans ?_)
    refine Finset.prod_congr rfl fun q _ => ?_
    rw [hco M hM _ (conjCl_of_isQ (hQ M hM))]
  obtain ⟨hok, hD⟩ := psiOk_partD_root bkP.ex (hM₀.trans hM) hk (isAuxiliaryPlaceFamilyAtLevel_mono (hPa M hM) Finset.subset_union_left) (hQ M hM) e he
    ζ hζ hζm ψ' χ hψχ hψ
  refine ⟨hok, ⟨fun _ => ε, fun _ => hε.le, ?_, fun s hs => ?_⟩, fun lam => ?_, ?_,
    M, χ, hψχ, fun _ _ => ε, fun _ _ => hε.le, ?_, fun j hj b Tψ hT hmemT => ?_⟩
  · rw [Finset.sum_const, nsmul_eq_mul]
    exact hle _ (by linarith)
  · obtain ⟨hne, hv⟩ := (Hev _ (side_root i k hζ (X.side i s))).1 ⟨s, hs⟩
    rw [hFs M hM ⟨s, hs⟩ k _ _ (hu (X.side i s)) (fun g => psiAt_prod _ _ _ _ _ g (hψ g)),
      valE_eq (l_ne_zero_Ok i k).1 (l_not_unit i k).1 hne]
    refine ENNReal.ofReal_le_ofReal (hv.trans (le_of_eq ?_))
    congr 1
    rw [Nat.cast_mul, mul_div_assoc, div_self (by exact_mod_cast he0.ne'), mul_one]
  · obtain ⟨hne, hv⟩ := (Hev _ (side_root i k hζ (X.sideL i lam))).2 (.inl lam)
    have := hfE' M hM lam k _ (psiAt (X.sideL i lam) ψ') (hu (X.sideL i lam)) (fun g => psiAt_prod _ _ _ _ _ _ (hψ g))
    obtain ⟨hx, hvK⟩ := vK_bounds (l_ne_zero_Ok i k).1 (l_not_unit i k).1 hne this
    simp only [Sum.elim_inl] at hv hvK
    rw [hvE] at hv
    have h0 := hle 1 (by linarith)
    refine ⟨hx, ?_, ?_⟩
    · rw [hvK]
      exact le_sub_iff_add_le.2 (by rw [neg_add_cancel]; exact nval_nonneg _)
    · rw [hvK]
      linarith
  · have hc : ((Q M hM).card : ℝ) ≤ 4 * R := by
      have := hQc M hM
      rw [Fintype.card_sum, Fintype.card_fin] at this
      exact_mod_cast (by omega : (Q M hM).card ≤ 4 * R)
    refine (mul_le_mul_of_nonneg_left (hD.trans (mul_le_mul_of_nonneg_right hc hε.le)) (Nat.cast_nonneg _)).trans ?_
    rw [← mul_assoc]
    exact hle _ (by linarith)
  · have := hle (D.R.m * 2) (by linarith)
    simpa [mul_assoc] using this
  · obtain ⟨hne, hv⟩ := (Hev _ (side_root i k hζ b)).2 (.inr (⟨j, hj⟩, b))
    have := hfB' M hM (⟨j, hj⟩, b) k _ (psiAt b χ) (hu b) (fun x => psiAt_prod _ _ _ _ _ _ (hχ x)) hne Tψ hT hmemT
    simp only [Sum.elim_inr] at hv
    refine this.trans (add_le_add_right ?_ _)
    linarith

end GlobalTheory.TwistChoiceAll

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleIndexBoundAllPowersOfConditions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardMulCoeffMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardMulCoeffMem", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators

namespace GlobalTheory.CentralIdemIntegral

theorem isIntegral_trace_of_algClosed {L ι : Type} [Field L] [IsAlgClosed L] [Fintype ι]
    [DecidableEq ι] (A : Matrix ι ι L) {n : ℕ} (hn : n ≠ 0) (hA : A ^ (n + 1) = A) :
    IsIntegral ℤ A.trace := by
  classical
  rw [Matrix.trace_eq_sum_roots_charpoly]
  refine Multiset.sum_induction (IsIntegral ℤ) _ (fun a b ha hb => ha.add hb) isIntegral_zero ?_
  intro μ hμ

  have hroot := Polynomial.isRoot_of_mem_roots hμ
  rw [Polynomial.IsRoot, Matrix.eval_charpoly] at hroot
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hroot
  have hAv : Matrix.mulVec A v = μ • v := by
    rw [Matrix.sub_mulVec, sub_eq_zero] at hv
    rw [← hv]
    ext i
    simp [Matrix.mulVec, dotProduct, Matrix.scalar_apply, Matrix.diagonal_apply]

  have hpowv : ∀ k : ℕ, Matrix.mulVec (A ^ k) v = μ ^ k • v := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ, ← Matrix.mulVec_mulVec, hAv, Matrix.mulVec_smul, ih, smul_smul, pow_succ,
        mul_comm]
  have hμpow : μ ^ (n + 1) = μ := by
    have h1 := hpowv (n + 1)
    rw [hA, hAv] at h1
    have h2 : (μ ^ (n + 1) - μ) • v = 0 := by rw [sub_smul, ← h1, sub_self]
    rcases smul_eq_zero.1 h2 with h | h
    · exact sub_eq_zero.1 h
    · exact absurd h hv0

  refine ⟨Polynomial.X ^ (n + 1) - Polynomial.X, Polynomial.monic_X_pow_sub ?_, ?_⟩
  · rw [Polynomial.degree_X]
    exact_mod_cast (show 1 < n + 1 by omega)
  · simp [hμpow]

theorem isIntegral_trace {K ι : Type} [Field K] [CharZero K] [Fintype ι]
    [DecidableEq ι] (A : Matrix ι ι K) {n : ℕ} (hn : n ≠ 0) (hA : A ^ (n + 1) = A) :
    IsIntegral ℤ A.trace := by
  classical

  set φ : K →+* AlgebraicClosure K := algebraMap K (AlgebraicClosure K) with hφ
  have h := isIntegral_trace_of_algClosed (A.map φ) hn (by rw [← Matrix.map_pow, hA])
  rw [← AddMonoidHom.map_trace] at h
  exact (isIntegral_algHom_iff φ.toIntAlgHom φ.injective).1 h

theorem trace_leftMulMatrix {G K : Type} [Group G] [Fintype G] [DecidableEq G] [Field K]
    (x : MonoidAlgebra K G) :
    (LinearMap.toMatrixAlgEquiv (MonoidAlgebra.basis G K)
      (Algebra.lmul K (MonoidAlgebra K G) x)).trace = (Fintype.card G : K) * x.coeff 1 := by

  have hdiag : ∀ g : G, (LinearMap.toMatrixAlgEquiv (MonoidAlgebra.basis G K)
      (Algebra.lmul K (MonoidAlgebra K G) x)) g g = x.coeff 1 := by
    intro g
    rw [LinearMap.toMatrixAlgEquiv_apply]
    change (x * MonoidAlgebra.single g 1).coeff g = x.coeff 1
    rw [MonoidAlgebra.coeff_mul_single_apply, mul_inv_cancel, mul_one]
  rw [Matrix.trace]
  simp only [Matrix.diag, hdiag, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]

theorem isIntegral_card_mul_coeff {G K : Type} [Group G] [Fintype G] [Field K] [CharZero K]
    (e : MonoidAlgebra K G) (he : e * e = e) (hc : ∀ x, e * x = x * e) (g : G) :
    IsIntegral ℤ ((Fintype.card G : K) * e.coeff g) := by
  classical

  set y : MonoidAlgebra K G := e * MonoidAlgebra.single g⁻¹ 1 with hy
  have hcoeff : y.coeff 1 = e.coeff g := by
    rw [hy, MonoidAlgebra.coeff_mul_single_apply, one_mul, inv_inv, mul_one]
  have hidem : IsIdempotentElem e := he
  have hypow : y ^ (Fintype.card G + 1) = y := by
    rw [hy, (show Commute e (MonoidAlgebra.single g⁻¹ 1) from hc _).mul_pow, hidem.pow_succ_eq,
      MonoidAlgebra.single_pow, one_pow, pow_succ, pow_card_eq_one, one_mul]
  have hM := isIntegral_trace
    (LinearMap.toMatrixAlgEquiv (MonoidAlgebra.basis G K) (Algebra.lmul K (MonoidAlgebra K G) y))
    (n := Fintype.card G) Fintype.card_ne_zero (by rw [← map_pow, ← map_pow, hypow])
  rw [trace_leftMulMatrix, hcoeff] at hM
  exact hM

theorem card_mul_coeff_mem :
    ∀ (G O K : Type) [Group G] [Fintype G] [CommRing O] [IsDomain O] [IsIntegrallyClosed O] [Field K] [CharZero K] [Algebra O K] [IsFractionRing O K] (e : MonoidAlgebra K G), e * e = e → (∀ x, e * x = x * e) → ∀ g, ∃ c : O, algebraMap O K c = (Fintype.card G : K) * e.coeff g := by
  intro G O K _ _ _ _ _ _ _ _ _ e he hc g
  exact (IsIntegrallyClosed.isIntegral_iff (R := O)).1
    (isIntegral_card_mul_coeff e he hc g).tower_top

end GlobalTheory.CentralIdemIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardMulCoeffMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentOfComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentOfComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.HeckeSplitOne\npublic import Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.MemTypeSubspaceIffUnipotentCharacter\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardMulCoeffMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.LiftLeaf GlobalTheory.TwSys GlobalTheory.TwAll Formalism.BasicNotions Formalism.MainNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

namespace GlobalTheory.IdemAlg

variable {D : D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N}
  (Y : NExp D.R D.host D.what₂ D.LL0 N X)

theorem card_eq : D.what₂.restRowsFiniteGroupCard = Nat.card (G0g N) := by
  have : ∀ k, NeZero (D.host.g k) := fun k => ⟨(D.host.g_prime k).ne_zero⟩
  rw [N.restN_card_levelGroup_eq, Nat.card_pi, Fintype.prod_sigma]
  refine Finset.prod_congr rfl fun k _ => ?_
  change _ = ∏ _y : N.PlG k, Nat.card (GL (Fin D.R.r) (ZMod (D.host.g k)))
  rw [Finset.prod_const, Finset.card_univ, N.card_PlG k]

theorem idem_integral (i : X.Tw) (b : Bool) :
    ∃ c : MonoidAlgebra (X.O i) (G0g N),
      MonoidAlgebra.map (algebraMap (X.O i) (FractionRing (X.O i))).toAddMonoidHom c =
        ((D.what₂.restRowsFiniteGroupCard : ℕ) : FractionRing (X.O i)) • Y.eAlg i b := by
  have : CharZero (FractionRing (X.O0 i)) := charZero_of_injective_ringHom (X.emb0 i).injective
  have : CharZero (X.O0 i) := (algebraMap (X.O0 i) (FractionRing (X.O0 i))).charZero
  have : CharZero (X.O i) := charZero_of_injective_ringHom (X.O_inj i)
  have : CharZero (FractionRing (X.O i)) :=
    charZero_of_injective_ringHom (IsFractionRing.injective (X.O i) (FractionRing (X.O i)))
  have hc := card_eq (N := N)
  have : Finite (G0g N) := Nat.finite_of_card_ne_zero (hc ▸ D.what₂.restRowsFiniteGroupCard_pos.ne')
  let : Fintype (G0g N) := Fintype.ofFinite _
  choose c hcc using _root_.GlobalTheory.CentralIdemIntegral.card_mul_coeff_mem (G0g N) (X.O i) (FractionRing (X.O i)) (Y.eAlg i b) (Y.eAlg_idem i b)
    (Y.eAlg_central i b)
  refine ⟨MonoidAlgebra.ofCoeff (Finsupp.equivFunOnFinite.symm c), ?_⟩
  ext g
  rw [hc, Nat.card_eq_fintype_card]
  simp [hcc]

theorem admALG_of_commG : ∀ D : D7, CommG D → IntegralHeckeForms.GroupAlgebraIntegrality D.nexp := fun D h =>
  (GlobalTheory.TwistInputsTest.admissibleGoodIdempotent_iff_reduced D.nexp).2 fun i hi b => ⟨idem_integral D.nexp i b, h i hi b⟩

end GlobalTheory.IdemAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentOfComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLatInOfIndexLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLatInOfIndexLe", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms\npublic import Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.MemTypeSubspaceIffUnipotentCharacter\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenRBaseChangeSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCommensurableOfIsLatIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.LengthCommensurableMapIffOfInjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction.Gen Formalism.MainNotions.IntegralHeckeForms
open scoped TensorProduct

namespace GlobalTheory.ExportFromInputs

section Algebra

theorem sIdx_map {R : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    {W W' : Type} [AddCommGroup W] [Module R W] [AddCommGroup W'] [Module R W']
    (f : W →ₗ[R] W') (hf : Function.Injective f) (l : ℕ) (M N : Submodule R W) :
    sIdx l (M.map f) (N.map f) = sIdx l M N := by
  simp only [sIdx_eq_signedLength_div, signedLength, relLength_map_of_injective f hf]

theorem isLatIn_map {R W W' : Type} [CommRing R] [AddCommGroup W] [Module R W] [AddCommGroup W']
    [Module R W'] (f : W →ₗ[R] W') {M V : Submodule R W} (h : IsLatIn M V) :
    IsLatIn (M.map f) (V.map f) := by
  refine ⟨h.1.map f, Submodule.map_mono h.2.1, ?_⟩
  rintro _ ⟨x, hx, rfl⟩
  obtain ⟨c, hc, hy⟩ := h.2.2 x hx
  exact ⟨c, hc, c • x, hy, map_smul _ _ _⟩

theorem isLatIn_smul {R W : Type} [CommRing R] [IsDomain R] [AddCommGroup W] [Module R W]
    {M V : Submodule R W} (h : IsLatIn M V) {c : R} (hc : c ≠ 0) :
    IsLatIn (M.map (c • LinearMap.id)) V := by
  refine ⟨h.1.map _, ?_, fun x hx => ?_⟩
  · rintro _ ⟨x, hx, rfl⟩
    exact V.smul_mem c (h.2.1 hx)
  · obtain ⟨d, hd, hy⟩ := h.2.2 x hx
    exact ⟨c * d, mul_ne_zero hc hd, d • x, hy, (mul_smul c d x).symm⟩

theorem isLatIn_of_span {R W : Type} [CommRing R] [IsDomain R] [AddCommGroup W] [Module (FractionRing R) W]
    [Module R W] [IsScalarTower R (FractionRing R) W] {L : Submodule R W} {V : Submodule (FractionRing R) W}
    (hfg : L.FG) (h : Submodule.span (FractionRing R) (L : Set W) = V) : IsLatIn L (V.restrictScalars R) := by
  refine ⟨hfg, fun x hx => ?_, fun x hx => ?_⟩
  · rw [← h]; exact Submodule.subset_span hx
  · rw [← h, Submodule.restrictScalars_mem] at hx
    obtain ⟨c, hc⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors R) (FractionRing R)
      (L : Set W) x hx
    rw [Submodule.span_eq] at hc
    exact ⟨c, nonZeroDivisors.coe_ne_zero c, hc⟩

theorem span_of_isLatIn {R W : Type} [CommRing R] [IsDomain R] [AddCommGroup W] [Module (FractionRing R) W]
    [Module R W] [IsScalarTower R (FractionRing R) W] {L : Submodule R W} {V : Submodule (FractionRing R) W}
    (h : IsLatIn L (V.restrictScalars R)) : Submodule.span (FractionRing R) (L : Set W) = V := by
  refine le_antisymm (Submodule.span_le.2 h.2.1) fun x hx => ?_
  obtain ⟨c, hc, hx⟩ := h.2.2 x hx
  have hc' : algebraMap R (FractionRing R) c ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective R _)).2 hc
  have : x = (algebraMap R (FractionRing R) c)⁻¹ • (c • x) := by
    rw [← algebraMap_smul (FractionRing R) c x, inv_smul_smul₀ hc']
  rw [this]
  exact Submodule.smul_mem _ _ (Submodule.subset_span hx)

theorem map_baseChange {O R W W' : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup W] [Module O W]
    [AddCommGroup W'] [Module O W'] (f : W →ₗ[O] W') (T : Submodule O W) :
    (T.baseChange R).map (f.baseChange R) = (T.map f).baseChange R := by
  rw [Submodule.baseChange_eq_span, Submodule.baseChange_eq_span, Submodule.map_span]
  congr 1
  ext y
  constructor
  · rintro ⟨_, ⟨v, hv, rfl⟩, rfl⟩
    exact ⟨f v, ⟨v, hv, rfl⟩, by simp⟩
  · rintro ⟨_, ⟨v, hv, rfl⟩, rfl⟩
    exact ⟨_, ⟨v, hv, rfl⟩, by simp⟩

theorem torsionFree_tensor {O R W : Type} [CommRing O] [IsDomain O] [CommRing R] [IsDomain R] [Algebra O R]
    [AddCommGroup W] [Module (FractionRing O) W] [Module O W] [IsScalarTower O (FractionRing O) W]
    (c : R) (x : R ⊗[O] W) (hc : c ≠ 0) (hx : c • x = 0) : x = 0 := by
  haveI : Module.Flat O W := Module.Flat.trans O (FractionRing O) W
  have hinj := Module.Flat.rTensor_preserves_injective_linearMap (M := W)
    (LinearMap.mulLeft O c) (mul_right_injective₀ hc)
  apply hinj
  have : ∀ y : R ⊗[O] W, (LinearMap.mulLeft O c).rTensor W y = c • y := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a w => simp [TensorProduct.smul_tmul']
    | add a b ha hb => rw [map_add (f := _), ha, hb, smul_add]
  rw [this, hx, map_zero]

section Tower

variable {O R S W : Type} [CommRing O] [CommRing R] [CommRing S] [Algebra O R] [Algebra R S] [Algebra O S]
  [IsScalarTower O R S] [AddCommGroup W] [Module O W]

theorem cancel_one_tmul (x : R ⊗[O] W) :
    TensorProduct.AlgebraTensorModule.cancelBaseChange O R S S W ((1 : S) ⊗ₜ[R] x) =
      LinearMap.rTensor W (IsScalarTower.toAlgHom O R S).toLinearMap x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a w => simp [Algebra.smul_def]
  | add a b ha hb => rw [TensorProduct.tmul_add, map_add (f := _), map_add (f := _), ha, hb]

theorem span_rTensor (L : Submodule R (R ⊗[O] W)) :
    Submodule.span S ((LinearMap.rTensor W (IsScalarTower.toAlgHom O R S).toLinearMap) '' (L : Set (R ⊗[O] W))) =
      (L.baseChange S).map (TensorProduct.AlgebraTensorModule.cancelBaseChange O R S S W).toLinearMap := by
  rw [Submodule.baseChange_eq_span, Submodule.map_span]
  congr 1
  ext y
  constructor
  · rintro ⟨v, hv, rfl⟩
    exact ⟨_, ⟨v, hv, rfl⟩, cancel_one_tmul v⟩
  · rintro ⟨_, ⟨v, hv, rfl⟩, rfl⟩
    exact ⟨v, hv, (cancel_one_tmul v).symm⟩

theorem baseChange_tower (T : Submodule O W) :
    T.baseChange S = ((T.baseChange R).baseChange S).map
      (TensorProduct.AlgebraTensorModule.cancelBaseChange O R S S W).toLinearMap := by
  rw [Submodule.baseChange_eq_span (p := T) (A := R), Submodule.baseChange_span, Submodule.map_span,
    Submodule.baseChange_eq_span]
  congr 1
  ext y
  constructor
  · rintro ⟨v, hv, rfl⟩
    exact ⟨_, ⟨_, ⟨v, hv, rfl⟩, rfl⟩, by simp⟩
  · rintro ⟨_, ⟨_, ⟨v, hv, rfl⟩, rfl⟩, rfl⟩
    exact ⟨v, hv, by simp⟩

end Tower

theorem index_extend {O R S W : Type} [CommRing O] [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [CommRing S] [IsDomain S] [IsDiscreteValuationRing S] [Algebra O R] [Algebra R S] [Algebra O S]
    [IsScalarTower O R S] [AddCommGroup W] [Module O W] (hinj : Function.Injective (algebraMap R S))
    [Module.Finite R S] (l : ℕ) {V T : Submodule O W} {L : Submodule R (R ⊗[O] W)} {e : ℝ}
    (hT : IsLatIn (T.baseChange R) (V.baseChange R)) (hL : IsLatIn L (V.baseChange R))
    (h : sIdx l (T.baseChange R) L ≤ e) (M : Submodule S (S ⊗[O] W)) (hM : IsLatIn M (V.baseChange S)) :
    sIdx l M (Submodule.span S
      ((LinearMap.rTensor W (IsScalarTower.toAlgHom O R S).toLinearMap) '' (L : Set (R ⊗[O] W)))) ≤
      sIdx l M (T.baseChange S) + e := by
  haveI : FaithfulSMul R S := (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
  haveI : IsLocalHom (algebraMap R S) := Algebra.IsIntegral.isLocalHom _ _
  rw [span_rTensor]
  have h1 := isLatIn_map (TensorProduct.AlgebraTensorModule.cancelBaseChange O R S S W).toLinearMap
    (isLatIn_baseChange S hinj hT)
  have h2 := isLatIn_map (TensorProduct.AlgebraTensorModule.cancelBaseChange O R S S W).toLinearMap
    (isLatIn_baseChange S hinj hL)
  have h3 := (sIdx_baseChange R S hinj _ l _ _ _ hT hL).2
  rw [← sIdx_map _ (TensorProduct.AlgebraTensorModule.cancelBaseChange O R S S W).injective] at h3
  rw [← baseChange_tower] at h1 h2 h3
  rw [← baseChange_tower] at h1
  rw [(sIdx_add_and_mono S _ l _ _ _ _ hM h1 h2).1]
  linarith

theorem index_unscale {R W : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [AddCommGroup W]
    [Module R W] (htf : ∀ (c : R) (w : W), c ≠ 0 → c • w = 0 → w = 0) (l : ℕ) {V B T L : Submodule R W}
    (hB : IsLatIn B V) (hT : IsLatIn T V) (hL : IsLatIn L V) {c : R} (hc : c ≠ 0) {e : ℝ}
    (h : sIdx l B (L.map (c • LinearMap.id)) ≤ sIdx l B (T.map (c • LinearMap.id)) + e) : sIdx l T L ≤ e := by
  have hi : Function.Injective (c • (LinearMap.id : W →ₗ[R] W)) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro w hw
    exact htf c w hc hw
  rw [(sIdx_add_and_mono R _ l _ _ _ _ hB (isLatIn_smul hT hc) (isLatIn_smul hL hc)).1, sIdx_map _ hi] at h
  linarith

theorem isLatIn_of_index_le {R W : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [AddCommGroup W]
    [Module R W] (l : ℕ) (hl0 : (l : R) ≠ 0) (hl : ¬ IsUnit (l : R)) {V B T : Submodule R W} {C : ℝ}
    (hB : IsLatIn B V) (hfg : T.FG) (hle : T ≤ V) (H : ∀ T', IsLatIn T' V → T ≤ T' → sIdx l B T' ≤ C) :
    IsLatIn T V := by
  let P : ℕ → Submodule R W := fun n => B.map ((l : R) ^ n • LinearMap.id)
  have hP : ∀ n, IsLatIn (P n) V := fun n => isLatIn_smul hB (pow_ne_zero n hl0)
  have hL : ∀ n, IsLatIn (T ⊔ P n) V := fun n =>
    ⟨hfg.sup (hP n).1, sup_le hle (hP n).2.1, fun x hx =>
      ((hP n).2.2 x hx).imp fun c hc => ⟨hc.1, Submodule.mem_sup_right hc.2⟩⟩
  have hstep : ∀ n, P (n + 1) ≤ Ideal.span {(l : R)} • P n := by
    rintro n _ ⟨x, hx, rfl⟩
    show (l : R) ^ (n + 1) • x ∈ _
    rw [pow_succ', mul_smul]
    exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) ⟨x, hx, rfl⟩
  have hanti : ∀ n, T ⊔ P (n + 1) ≤ T ⊔ P n := fun n =>
    sup_le_sup_left ((hstep n).trans Submodule.smul_le_right) _
  by_contra hT
  have hne : ∀ n, ¬ T ⊔ P n ≤ T ⊔ P (n + 1) := by
    intro n h
    have h1 : P n ≤ T := by
      refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := Ideal.span {(l : R)}) (hP n).1 ?_
        (le_sup_right.trans (h.trans (sup_le_sup_left (hstep n) _)))
      rw [IsLocalRing.jacobson_eq_maximalIdeal _ bot_ne_top, Ideal.span_singleton_le_iff_mem]
      exact hl
    exact hT ⟨hfg, hle, fun x hx => ((hP n).2.2 x hx).imp fun c hc => ⟨hc.1, h1 hc.2⟩⟩
  set e : ℝ := ((IsDiscreteValuationRing.addVal R (l : R)).toNat : ℝ) with he
  have hepos : 0 < e := by
    rw [he, Nat.cast_pos, Nat.pos_iff_ne_zero, Ne, ENat.toNat_eq_zero, not_or,
      IsDiscreteValuationRing.addVal_eq_zero_iff, IsDiscreteValuationRing.addVal_eq_top_iff]
    exact ⟨hl, hl0⟩
  have hone : ∀ n, 1 / e ≤ sIdx l (T ⊔ P n) (T ⊔ P (n + 1)) := by
    intro n
    rw [sIdx_eq_signedLength_div, ← he]
    refine div_le_div_of_nonneg_right ?_ hepos.le
    have h1 := relLength_ne_top_of_isLatIn (hL n) (hL (n + 1))
    have h2 : relLength (T ⊔ P (n + 1)) (T ⊔ P n) = 0 := relLength_eq_zero_iff.2 (hanti n)
    have h3 : relLength (T ⊔ P n) (T ⊔ P (n + 1)) ≠ 0 := fun h => hne n (relLength_eq_zero_iff.1 h)
    have h4 : (relLength (T ⊔ P n) (T ⊔ P (n + 1))).toNat ≠ 0 := by
      rw [Ne, ENat.toNat_eq_zero, not_or]; exact ⟨h3, h1⟩
    rw [signedLength, h2]
    have : (1 : ℤ) ≤ ((relLength (T ⊔ P n) (T ⊔ P (n + 1))).toNat : ℤ) := by omega
    simpa using Nat.one_le_iff_ne_zero.2 h4
  have hgrow : ∀ n : ℕ, sIdx l B (T ⊔ P 0) + n * (1 / e) ≤ sIdx l B (T ⊔ P n) := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [(sIdx_add_and_mono R _ l _ _ _ _ hB (hL n) (hL (n + 1))).1]
      have := hone n
      push_cast
      linarith
  obtain ⟨n, hn⟩ := exists_nat_gt ((C - sIdx l B (T ⊔ P 0)) / (1 / e))
  rw [div_lt_iff₀ (by positivity)] at hn
  have := hgrow n
  have := H _ (hL n) le_sup_left
  linarith

end Algebra

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂}
  {X : NTw D.R D.host D.what₂ D.LL0 N} (Y : NExp D.R D.host D.what₂ D.LL0 N X)

open GlobalTheory.TwistInputsTest

theorem charZero_O (i : X.Tw) : CharZero (X.O i) := by
  haveI : CharZero (FractionRing (X.O i)) :=
    (RingHom.charZero_iff ((IsFractionRing.map (A := X.O0 i) (B := X.O i) (K := FractionRing (X.O0 i))
      (L := FractionRing (X.O i)) (X.O_inj i)).comp (X.emb0 i)).injective).1 inferInstance
  exact (RingHom.charZero_iff (IsFractionRing.injective (X.O i) (FractionRing (X.O i)))).2 inferInstance

theorem card_ne_zero (i : X.Tw) : ((D.what₂.restRowsFiniteGroupCard : ℕ) : X.O i) ≠ 0 := by
  haveI := charZero_O (X := X) i
  exact Nat.cast_ne_zero.2 D.what₂.restRowsFiniteGroupCard_pos.ne'

theorem AO_apply (i : X.Tw) (j : ℕ) (b : Bool) (x : Y.Fm i j b) :
    AO Y i j b x = ((D.what₂.restRowsFiniteGroupCard : ℕ) : X.O i) • eG Y i j b x := rfl

theorem zO_eq (i : X.Tw) (j : ℕ) (b : Bool) (z : MonoidAlgebra (X.O i) (G0g N))
    (hz : MonoidAlgebra.map (algebraMap (X.O i) (FractionRing (X.O i))).toAddMonoidHom z =
      ((D.what₂.restRowsFiniteGroupCard : ℕ) : FractionRing (X.O i)) • Y.eAlg i b) : zO Y i j b z = AO Y i j b := by
  ext x
  rw [AO_apply, ← algebraMap_smul (FractionRing (X.O i)), map_natCast]
  unfold zO
  rw [hz, map_smul]
  rfl

theorem central_of_map (i : X.Tw) (b : Bool) (z : MonoidAlgebra (X.O i) (G0g N))
    (hz : MonoidAlgebra.map (algebraMap (X.O i) (FractionRing (X.O i))).toAddMonoidHom z =
      ((D.what₂.restRowsFiniteGroupCard : ℕ) : FractionRing (X.O i)) • Y.eAlg i b) (x : MonoidAlgebra (X.O i) (G0g N)) :
    z * x = x * z := by
  apply MonoidAlgebra.map_injective (algebraMap (X.O i) (FractionRing (X.O i))).toAddMonoidHom
    (IsFractionRing.injective (X.O i) (FractionRing (X.O i)))
  have hz' : MonoidAlgebra.mapRingHom (G0g N) (algebraMap (X.O i) (FractionRing (X.O i))) z =
      ((D.what₂.restRowsFiniteGroupCard : ℕ) : FractionRing (X.O i)) • Y.eAlg i b := hz
  show MonoidAlgebra.mapRingHom (G0g N) (algebraMap (X.O i) (FractionRing (X.O i))) (z * x) =
    MonoidAlgebra.mapRingHom (G0g N) (algebraMap (X.O i) (FractionRing (X.O i))) (x * z)
  rw [map_mul, map_mul, hz', smul_mul_assoc, mul_smul_comm, Y.eAlg_central]

theorem zO_mem (i : X.Tw) (j : ℕ) (b : Bool) (L : Submodule (X.O i) (Y.Fm i j b))
    (hL : ∀ g, L.map ((Y.actG i j b g).toLinearMap.restrictScalars (X.O i)) ≤ L)
    (z : MonoidAlgebra (X.O i) (G0g N)) (x : Y.Fm i j b) (hx : x ∈ L) : zO Y i j b z x ∈ L := by
  have h : ∀ z, zO Y i j b z x = act Y i j b
    (MonoidAlgebra.mapRingHom (G0g N) (algebraMap (X.O i) (FractionRing (X.O i))) z) x := fun _ => rfl
  rw [h]
  induction z using MonoidAlgebra.induction_linear with
  | zero => simp
  | add f g hf hg => rw [map_add (f := _), map_add (f := _)]; exact L.add_mem hf hg
  | single g r =>
    have : act Y i j b (MonoidAlgebra.mapRingHom (G0g N) (algebraMap (X.O i) (FractionRing (X.O i)))
        (MonoidAlgebra.single g r)) x = r • Y.actG i j b g x := by
      simp [act]
    rw [this]
    exact L.smul_mem r (hL g ⟨x, hx, rfl⟩)

def fam (i : X.Tw) (z : Bool → MonoidAlgebra (X.O i) (G0g N)) (S : ∀ (j : ℕ) (b : Bool), Finset (Y.Dat i j b)) :
    RFam Y i :=
  ⟨Mall Y i, fun _ b => z b, fun j b => Mall Y i j b ⊓ (V0 Y i j b).restrictScalars (X.O i), S⟩

theorem isLatIn_B (i : X.Tw) (j : ℕ) (b : Bool) (hfg : (Mall Y i j b).FG)
    (hsp : Submodule.span (FractionRing (X.O i)) (Mall Y i j b : Set (Y.Fm i j b)) = Fm0 Y i j b) :
    IsLatIn (Mall Y i j b ⊓ (V0 Y i j b).restrictScalars (X.O i)) ((V0 Y i j b).restrictScalars (X.O i)) := by
  refine ⟨hfg.of_le inf_le_left, inf_le_right, fun x hx => ?_⟩
  obtain ⟨c, hc, h⟩ := (isLatIn_of_span hfg hsp).2.2 x (goodPart_le_typeSubspace Y i j b hx)
  exact ⟨c, hc, h, Submodule.smul_mem _ c hx⟩

theorem map_AO (i : X.Tw) (j : ℕ) (b : Bool) (T : Submodule (X.O i) (Y.Fm i j b)) :
    T.map (AO Y i j b) = (T.map (eO Y i j b)).map (((D.what₂.restRowsFiniteGroupCard : ℕ) : X.O i) • LinearMap.id) := by
  rw [← Submodule.map_comp]; rfl

theorem abHyp_fam (E : ExpDat Y) (i : X.Tw) (hi : X.NonzeroIndexPlace i) (j : ℕ) (hj : j ∈ Finset.Icc 1 D.R.m) (b : Bool)
    (z : Bool → MonoidAlgebra (X.O i) (G0g N))
    (hz : MonoidAlgebra.map (algebraMap (X.O i) (FractionRing (X.O i))).toAddMonoidHom (z b) =
      ((D.what₂.restRowsFiniteGroupCard : ℕ) : FractionRing (X.O i)) • Y.eAlg i b)
    (S : ∀ (j : ℕ) (b : Bool), Finset (Y.Dat i j b)) (h3 : IsotypicPartsInternalDirectSum Y E) (h5 : GroupAlgebraIntegrality Y) (h11 : GoodLatticePoints Y)
    (hF : FullRk Y E i j b (SgJ Y E i j b)) (hS : BasisOf Y i j b (SgJ Y E i j b) (S j b)) :
    ABHyp Y i (fam Y i z S) j b := by
  obtain ⟨hG, hfg, hsp, hhk, ht2, -⟩ := h3 i hi j hj b
  have hcomm := ((h5 i hi b).2 j hj).1
  have hA : (fam Y i z S).A j b = AO Y i j b := zO_eq Y i j b _ hz
  have hB := isLatIn_B Y i j b hfg hsp
  have hAV : ∀ x ∈ Fm0 Y i j b, AO Y i j b x ∈ V0 Y i j b := fun x hx =>
    ((V0 Y i j b).restrictScalars (X.O i)).smul_mem _ ⟨x, hx, rfl⟩
  have hAM : (Mall Y i j b).map (AO Y i j b) ≤ Mall Y i j b ⊓ (V0 Y i j b).restrictScalars (X.O i) := by
    rintro _ ⟨x, hx, rfl⟩
    refine ⟨⟨?_, goodPart_le_typeSubspace Y i j b (hAV x hx.2)⟩, hAV x hx.2⟩
    rw [← zO_eq Y i j b _ hz]
    exact zO_mem Y i j b _ hG _ x hx.1
  have he : ∀ k P, HkIdx i k P → ∀ x, eG Y i j b (Y.hkF i j b k P x) = Y.hkF i j b k P (eG Y i j b x) :=
    fun k P h x => act_comm Y i j b _ (fun g x => LinearMap.congr_fun (hcomm g k P h) x) _ x
  have hspA : Submodule.span (FractionRing (X.O i))
      (((Mall Y i j b).map (AO Y i j b) : Submodule (X.O i) (Y.Fm i j b)) : Set (Y.Fm i j b)) = V0 Y i j b := by
    rw [map_AO]
    apply span_of_isLatIn
    apply isLatIn_smul _ (card_ne_zero i)
    exact isLatIn_map (eO Y i j b) (isLatIn_of_span hfg hsp)
  unfold ABHyp
  rw [hA]
  refine ⟨hfg, hhk, hAM.trans inf_le_left, ?_, hAM, ?_, hS.2.1, ?_, central_of_map Y i b _ hz, ?_, ?_,
    h11 i hi j hj b⟩
  · show IsLatIn _ ((Submodule.span (FractionRing (X.O i))
      (((Mall Y i j b).map (AO Y i j b) : Submodule (X.O i) (Y.Fm i j b)) : Set (Y.Fm i j b))).restrictScalars _)
    rw [hspA]; exact hB
  · rintro k P h _ ⟨x, hx, rfl⟩
    refine ⟨hhk k P h ⟨x, hx.1, rfl⟩, ?_⟩
    obtain ⟨y, hy, rfl⟩ := hx.2
    refine ⟨Y.hkF i j b k P y, ?_, he k P h y⟩
    refine (mem_typeSubspace_iff_unipotent_character Y i j b _).2 fun u => ?_
    have := LinearMap.congr_fun (hcomm u k P h) y
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe] at this
    rw [this, (mem_typeSubspace_iff_unipotent_character Y i j b y).1 hy u, map_smul]
  · refine Eq.trans ?_ (span_of_isLatIn hB).symm
    rw [← hF.2.2, ← hS.2.2, Submodule.span_span_of_tower]
    rfl
  · intro k P h
    ext x
    show ((D.what₂.restRowsFiniteGroupCard : ℕ) : X.O i) • eG Y i j b (Y.hkF i j b k P x) =
      hkO Y i j b k P (((D.what₂.restRowsFiniteGroupCard : ℕ) : X.O i) • eG Y i j b x)
    rw [map_smul, he k P h]; rfl
  · have : ∀ a : Y.Dat i j b, ∃ c : ℕ, a ∈ S j b → ∀ Q M, (∀ P ∈ Q, Formalism.BasicNotions.IsSplitPl D.host P) →
        ClsQ (D := D) Q → Disjoint Q (X.S0 i) → Disjoint Q (Y.lev i j b a) →
        ((X.l i : X.O i) ^ c) • Y.thU i j b Q M a ∈ LinearMap.range ((Mall Y i j b).subtype.rTensor _) := by
      intro a
      by_cases ha : a ∈ S j b
      · obtain ⟨c, hc⟩ := ht2 a (hS.1 ha)
        exact ⟨c, fun _ => hc⟩
      · exact ⟨0, fun h => absurd h ha⟩
    choose c hc using this
    refine ⟨(S j b).sup c, fun Q M h1 h2 h4 a ha h6 => ?_⟩
    obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le (Finset.le_sup (f := c) ha)
    show ((X.l i : X.O i) ^ (S j b).sup c) • Y.thU i j b Q M a ∈ _
    have ha' : a ∈ S j b := ha
    rw [show (S j b).sup c = d + c a by rw [add_comm]; exact hd, pow_add, mul_smul]
    exact Submodule.smul_mem _ _ (hc a ha' Q M h1 h2 h4 h6)

theorem natCast_l_ne_zero (i : X.Tw) (k : ℕ) : ((X.l i : ℕ) : X.Ok i k) ≠ 0 ∧ ¬ IsUnit ((X.l i : ℕ) : X.Ok i k) := by
  haveI := charZero_O (X := X) i
  haveI : FaithfulSMul (X.O i) (X.Ok i k) := (faithfulSMul_iff_algebraMap_injective _ _).2 (X.Ok_inj i k)
  haveI := X.Ok_fin i k
  haveI : IsLocalHom (algebraMap (X.O i) (X.Ok i k)) := Algebra.IsIntegral.isLocalHom _ _
  rw [← map_natCast (algebraMap (X.O i) (X.Ok i k))]
  refine ⟨(map_ne_zero_iff _ (X.Ok_inj i k)).2 (Nat.cast_ne_zero.2 (X.lPrime i).out.ne_zero), fun h => ?_⟩
  exact (IsLocalRing.mem_maximalIdeal _).1 (X.O_l i) ((isUnit_map_iff _ _).1 h)

theorem export_at (E : ExpDat Y) (i : X.Tw) (hi : X.NonzeroIndexPlace i) (j : ℕ) (hj : j ∈ Finset.Icc 1 D.R.m) (b : Bool)
    (S : Finset (Y.Dat i j b)) (h3 : IsotypicPartsInternalDirectSum Y E) (h7 : admT4 Y E)
    (hF : FullRk Y E i j b (SgJ Y E i j b)) (hS : BasisOf Y i j b (SgJ Y E i j b) S)
    (k : ℕ) (Q : Finset (PlE D.host)) (ψ : G D.host.E N.Om →* (X.Ok i k)ˣ) (hψ : TwOK i k Q ψ) (hu : UnrG ψ)
    (e : ℝ)
    (H : ∀ T : Submodule (X.Ok i k) (X.Ok i k ⊗[X.O i] Y.Fm i j b),
      IsLatIn T (((V0 Y i j b).restrictScalars (X.O i)).baseChange (X.Ok i k)) →
      (ThPsi Y i j b k Q ψ (SgJ Y E i j b)).map ((AO Y i j b).baseChange (X.Ok i k)) ≤ T →
      sIdx (X.l i) ((Mall Y i j b ⊓ (V0 Y i j b).restrictScalars (X.O i)).baseChange (X.Ok i k)) T ≤
        sIdx (X.l i) (Mall Y i j b ⊓ (V0 Y i j b).restrictScalars (X.O i))
          ((Th Y i j b (SgJ Y E i j b)).map (AO Y i j b)) + e) :
    IdxAt Y i j b (SgJ Y E i j b) k Q ψ e ∧
      IsLatIn (eThPsi Y i j b k Q ψ (SgJ Y E i j b)) (((V0 Y i j b).restrictScalars (X.O i)).baseChange (X.Ok i k)) ∧
      InclAt Y i j b (SgJ Y E i j b) k Q ψ := by
  obtain ⟨-, hfg, hsp, -, -, hty⟩ := h3 i hi j hj b
  haveI : FaithfulSMul (X.O i) (X.Ok i k) := (faithfulSMul_iff_algebraMap_injective _ _).2 (X.Ok_inj i k)
  haveI := X.Ok_fin i k
  haveI : IsLocalHom (algebraMap (X.O i) (X.Ok i k)) := Algebra.IsIntegral.isLocalHom _ _
  have hB := isLatIn_B Y i j b hfg hsp
  have hBk := isLatIn_baseChange (X.Ok i k) (X.Ok_inj i k) hB
  have hincl : InclAt Y i j b (SgJ Y E i j b) k Q ψ :=
    Submodule.map_mono (h7 i hi j hj b k Q ψ hψ _ subset_rfl)
  have htf : ∀ (c : X.Ok i k) (w : X.Ok i k ⊗[X.O i] Y.Fm i j b), c ≠ 0 → c • w = 0 → w = 0 :=
    torsionFree_tensor
  have hc := card_ne_zero (X := X) i
  have hck : algebraMap (X.O i) (X.Ok i k) (D.what₂.restRowsFiniteGroupCard : ℕ) ≠ 0 := (map_ne_zero_iff _ (X.Ok_inj i k)).2 hc
  have hmap : ∀ T : Submodule (X.Ok i k) (X.Ok i k ⊗[X.O i] Y.Fm i j b),
      T.map ((AO Y i j b).baseChange (X.Ok i k)) = (T.map ((eO Y i j b).baseChange (X.Ok i k))).map
        (algebraMap (X.O i) (X.Ok i k) (D.what₂.restRowsFiniteGroupCard : ℕ) • LinearMap.id) := by
    intro T
    rw [← Submodule.map_comp, AO, LinearMap.baseChange_smul, algebraMap_smul]
    rfl

  have hXfg : (eThPsi Y i j b k Q ψ (SgJ Y E i j b)).FG :=
    (((Y.MtLat_fg i j b k Q ψ).map _).map _).of_le hincl
  have hXle : eThPsi Y i j b k Q ψ (SgJ Y E i j b) ≤
      ((V0 Y i j b).restrictScalars (X.O i)).baseChange (X.Ok i k) := by
    have h1 : ThPsi Y i j b k Q ψ (SgJ Y E i j b) ≤
        ((Fm0 Y i j b).restrictScalars (X.O i)).baseChange (X.Ok i k) :=
      Submodule.span_le.2 (Set.iUnion₂_subset fun a ha => hty k Q ψ hψ hu a ha)
    refine (Submodule.map_mono h1).trans ?_
    rw [map_baseChange]
    rfl
  have hle : (ThPsi Y i j b k Q ψ (SgJ Y E i j b)).map ((AO Y i j b).baseChange (X.Ok i k)) ≤
      eThPsi Y i j b k Q ψ (SgJ Y E i j b) := by
    rw [hmap]
    rintro _ ⟨x, hx, rfl⟩
    exact Submodule.smul_mem _ _ hx
  have hX : IsLatIn (eThPsi Y i j b k Q ψ (SgJ Y E i j b))
      (((V0 Y i j b).restrictScalars (X.O i)).baseChange (X.Ok i k)) :=
    isLatIn_of_index_le (X.l i) (natCast_l_ne_zero i k).1 (natCast_l_ne_zero i k).2 hBk hXfg hXle
      fun T hT h => H T hT (hle.trans h)

  have hA : IsLatIn ((Th Y i j b (SgJ Y E i j b)).map (AO Y i j b)) ((V0 Y i j b).restrictScalars (X.O i)) := by
    refine isLatIn_of_span ?_ hF.2.2
    rw [← hS.2.2]
    exact Submodule.fg_span (S.finite_toSet.image _)
  have hY : IsLatIn (eTh Y i j b (SgJ Y E i j b)) ((V0 Y i j b).restrictScalars (X.O i)) := by
    have h1 := hA
    rw [map_AO] at h1
    have hinj : Function.Injective (((D.what₂.restRowsFiniteGroupCard : ℕ) : X.O i) •
        (LinearMap.id : Y.Fm i j b →ₗ[X.O i] Y.Fm i j b)) := by
      haveI : Module.IsTorsionFree (X.O i) (Y.Fm i j b) :=
        Module.IsTorsionFree.trans_faithfulSMul (X.O i) (FractionRing (X.O i)) (Y.Fm i j b)
      exact smul_right_injective _ hc
    refine ⟨Submodule.fg_of_fg_map_injective _ hinj h1.1, ?_, fun x hx => ?_⟩
    · refine Submodule.map_mono (f := eO Y i j b) (p' := (Fm0 Y i j b).restrictScalars (X.O i)) ?_
      refine Submodule.span_le.2 ?_
      rintro _ ⟨a, ha, rfl⟩
      exact (mem_typeSubspace_iff_unipotent_character Y i j b _).2 (E.theta_base_equivariant i j b a ha)
    · obtain ⟨c, hc0, y, hy, h⟩ := h1.2.2 x hx
      exact ⟨c, hc0, h ▸ Submodule.smul_mem _ _ hy⟩
  have hYk := isLatIn_baseChange (X.Ok i k) (X.Ok_inj i k) hY
  have hbound := H _ (by rw [hmap]; exact isLatIn_smul hX hck) le_rfl
  rw [← (sIdx_baseChange (X.O i) (X.Ok i k) (X.Ok_inj i k) _ (X.l i) _ _ _ hB hA).2, ← map_baseChange (AO Y i j b),
    hmap, hmap, map_baseChange] at hbound
  have hfin := index_unscale htf (X.l i) hBk hYk hX hck hbound
  refine ⟨?_, hX, hincl⟩
  intro O' _ _ _ _ _ _ hinj hfin' M hM
  exact index_extend hinj (X.l i) hYk hX hfin M hM

theorem psiAt_comp {Γ Δ A : Type} [Group Γ] [Group Δ] [CommGroup A] (b : Bool) (χ : Δ →* A) (f : Γ →* Δ) :
    psiAt b (χ.comp f) = (psiAt b χ).comp f := by
  cases b <;> rfl

end GlobalTheory.ExportFromInputs

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLatInOfIndexLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistModuleAllCharacterPowersOfAdmissible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistModuleAllCharacterPowersOfAdmissible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers\npublic import Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.MemTypeSubspaceIffUnipotentCharacter\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLatInOfIndexLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction.Gen Formalism.MainNotions.IntegralHeckeForms
open scoped TensorProduct

namespace GlobalTheory.ExportFromInputs

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂}
  {X : NTw D.R D.host D.what₂ D.LL0 N} (Y : NExp D.R D.host D.what₂ D.LL0 N X)

open GlobalTheory.TwistInputsTest GlobalTheory.TwAll

theorem twistModule_all_character_powers_of_admissible (bkP : BKPh X) (E : ExpDat Y) (N0 : X.Tw → ℕ) (h2 : TwAll.admissibleIndexBoundAllPowers Y bkP N0) (h3 : IsotypicPartsInternalDirectSum Y E)
    (h5 : GroupAlgebraIntegrality Y) (h7 : admT4 Y E) (h10 : TwistedSeriesSpecialisation Y) (h11 : GoodLatticePoints Y) (i : X.Tw) (hi : X.NonzeroIndexPlace i) :
    TwAll.goodTwistExistsAllCoprimePowers Y bkP E N0 i := by
  classical
  intro hs eps' he hF S hS A
  choose z hz using fun b => (h5 i hi b).1
  have hAB := fun j hj b => abHyp_fam Y E i hi j hj b z (hz b) S h3 h5 h11 (hF j hj b) (hS j hj b)
  obtain ⟨Q, k, ψ₀, hall⟩ := h2 i hi hs eps' he (fam Y i z S) hAB (levs Y i S ∪ A)
  refine ⟨Q, k, ψ₀, fun n hn => ?_⟩
  have hn' := hall n hn
  generalize ψ₀ ^ n = ψ' at hn' ⊢
  obtain ⟨hok, ha, hc, hd, M, χ, hχ, epsB, h0, hsum, H⟩ := hn'
  have key : ∀ j ∈ Finset.Icc 1 D.R.m, ∀ b : Bool, _ := fun j hj b => by
    obtain ⟨htw, hu, hdis⟩ := twOK_of_psiOk i _ Q k ψ' hok b
    refine export_at Y E i hi j hj b (S j b) h3 h7 (hF j hj b) (hS j hj b) k Q _ htw hu (epsB j b) ?_
    intro T hT hle
    obtain ⟨-, hfg, hsp, -⟩ := h3 i hi j hj b
    have hA : (fam Y i z S).A j b = AO Y i j b := zO_eq Y i j b _ (hz b)
    have hTh : (fam Y i z S).Th j b = (Th Y i j b (SgJ Y E i j b)).map (AO Y i j b) := by
      rw [← (hS j hj b).2.2, RFam.Th, hA]; rfl
    rw [← hTh]
    refine H j hj b T ?_ fun a ha => ?_
    · have : Submodule.span (FractionRing (X.O i)) ((fam Y i z S).B j b : Set (Y.Fm i j b)) = V0 Y i j b :=
        span_of_isLatIn (isLatIn_B Y i j b hfg hsp)
      rw [this]; exact hT
    · have ha' : a ∈ S j b := ha
      rw [hχ, psiAt_comp] at htw hle
      have hlev : Disjoint Q (Y.lev i j b a) := by
        refine hdis.mono_right (le_trans ?_ Finset.subset_union_left)
        intro v hv
        simp only [levs, Finset.mem_biUnion]
        exact ⟨j, hj, b, Finset.mem_univ _, a, ha', hv⟩
      rw [hA]
      refine hle ⟨_, ?_, rfl⟩
      refine Submodule.span_mono ?_ (h10 i hi j hj b k Q M _ htw a hlev)
      exact Set.biUnion_subset_biUnion_left (Set.singleton_subset_iff.2 ((hS j hj b).1 ha'))
  exact ⟨hok, ⟨epsB, h0, hsum, fun j hj b => (key j hj b).1⟩, fun j hj b => (key j hj b).2, ha, hc, hd⟩

end GlobalTheory.ExportFromInputs


end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistModuleAllCharacterPowersOfAdmissible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExportAllOfSixInputs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExportAllOfSixInputs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistModuleAllCharacterPowersOfAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.HeckeSplitOne\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LiftLeaf GlobalTheory.TwSys GlobalTheory.TwAll Formalism.BasicNotions Formalism.MainNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

theorem GlobalTheory.exportAll_of_six_inputs :
    ∀ (D : D7) (E : IntegralHeckeForms.XD D) (N0 : D.ntw.Tw → ℕ), admissibleIndexBoundAllPowers D.nexp (BlochKatoReduction.bk0 D) N0 → IntegralHeckeForms.IsotypicPartsInternalDirectSum D.nexp E →
      IntegralHeckeForms.GroupAlgebraIntegrality D.nexp → IntegralHeckeForms.admT4 D.nexp E → IntegralHeckeForms.TwistedSeriesSpecialisation D.nexp → IntegralHeckeForms.GoodLatticePoints D.nexp →
      ∀ i, D.ntw.NonzeroIndexPlace i → goodTwistExistsAllCoprimePowers D.nexp (BlochKatoReduction.bk0 D) E N0 i :=
  fun D E N0 h2 h3 h5 h7 h10 h11 i hi =>
    GlobalTheory.ExportFromInputs.twistModule_all_character_powers_of_admissible D.nexp (BlochKatoReduction.bk0 D) E N0 h2 h3 h5 h7 h10 h11 i hi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExportAllOfSixInputs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistTheoremAllPowersOfSelmerSupLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistTheoremAllPowersOfSelmerSupLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.OffRange\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.HeckeSplitOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmIntOfSupLaws\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmT3OfHeckeSemisimple\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleIndexBoundAllPowersOfConditions\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalOneSubOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentOfComm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExportAllOfSixInputs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTwistedSelmerAuxprimesOfMatrixAndBounds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedSelmerLengthsEqDeterminantValuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LiftLeaf GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw Formalism.BasicNotions Formalism.MainNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

namespace GlobalTheory.TwExportSup

theorem heckeLaws_of_range (D : D7) (hC : HkComm D) (hO : OffRange D) : HeckeLaws D.nexp := by
  intro i hi
  refine ⟨fun j b k P k' P' h h' => ?_, (hO i hi).2⟩
  by_cases hj : j ∈ Finset.Icc 1 D.R.m
  · exact (hC i hi j hj b k P k' P' h h').eq
  · haveI := (hO i hi).1 j hj b
    exact LinearMap.ext fun x => Subsingleton.elim _ _

theorem twistTheorem_allPowers_of_selmer_supLattice :
    ∀ (D : D7) (E : IntegralHeckeForms.XD D) (N0 : D.ntw.Tw → ℕ), ThmS (BlochKatoReduction.bk0 D) → ResidualBoundOddPrimes (BlochKatoReduction.bk0 D) → ThmC (BlochKatoReduction.bk0 D) →
      BlochKatoReduction.Gen.AdmACD (BlochKatoReduction.bk0 D) N0 → DelUTie D.nexp → ThURel D.nexp → HkComm D → OffRange D → AllGood D.nexp →
      BlochKatoReduction.Gen.adm8 D.ntw D.nexp → SupG D → SupFull D → SupHk D → UnivSup D E → TypeKept E → CommG D →
      IntegralHeckeForms.admT4 D.nexp E → IntegralHeckeForms.TwistedSeriesSpecialisation D.nexp → D.nexp.sig_all → HkSS D →
      ∀ i, D.ntw.NonzeroIndexPlace i → goodTwistExistsAllCoprimePowers D.nexp (BlochKatoReduction.bk0 D) E N0 i := by
  intro D E N0 hS h103 hC hACD hTie hRel hHC hOff hGood h8 hG hFull hHk hU hT hComm hT4 hL3 hSig hSS
  have hX : GaloisSideTwistedSelmerAuxiliaryPrimes (BlochKatoReduction.bk0 D) :=
    GlobalTheory.TwSys.galois_twisted_selmer_auxprimes_of_matrix_and_bounds D D.nd D.ntw (BlochKatoReduction.bk0 D) hS
      (GlobalTheory.SelDetLength.twisted_selmer_lengths_eq_determinant_valuation D D.nd D.ntw (BlochKatoReduction.bk0 D)) h103 hC
  have hP : PropABCD D.nexp :=
    GlobalTheory.TwistDet.propABCD_of_rel D D.nd D.ntw D.nexp hRel (heckeLaws_of_range D hHC hOff) hGood h8
  have hAB : admissibleIndexBoundAllPowers D.nexp (BlochKatoReduction.bk0 D) N0 :=
    GlobalTheory.TwistChoiceAll.admissibleIndexBoundAllPowers_of_conditions D D.nd D.ntw (BlochKatoReduction.bk0 D) N0 hTie hP hX hACD
  have hInt : IntegralHeckeForms.IsotypicPartsInternalDirectSum D.nexp E := _root_.GlobalTheory.IntSup.admInt_of_sup D E hG hFull hHk hU hT hComm
  have hAlg : IntegralHeckeForms.GroupAlgebraIntegrality D.nexp := _root_.GlobalTheory.IdemAlg.admALG_of_commG D hComm
  exact GlobalTheory.exportAll_of_six_inputs D E N0 hAB hInt hAlg hT4 hL3 (_root_.GlobalTheory.EigRed.admT3_of_semisimple_good D E hInt hAlg hSig hSS)

end GlobalTheory.TwExportSup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistTheoremAllPowersOfSelmerSupLattice =====
