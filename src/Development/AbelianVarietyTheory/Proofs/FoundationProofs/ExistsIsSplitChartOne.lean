module

public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import ReciprocityTheory.Automorphisms.PlaceA
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousExtension, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRingEquivSplitPrime, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousExtension", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField

namespace GlobalTheory.ContinuousValuationExtension

theorem continuous_of_valuation_eq {A B Γ : Type} [Field A] [Field B]
    [LinearOrderedCommGroupWithZero Γ] [Valued A Γ] [Valued B Γ] (g : A →+* B)
    (hs : Function.Surjective (Valued.v : A → Γ))
    (hg : ∀ x : A, (Valued.v (g x) : Γ) = Valued.v x) : Continuous g := by
  refine continuous_of_continuousAt_zero g ?_
  rw [ContinuousAt, map_zero,
    (Valued.hasBasis_nhds_zero A Γ).tendsto_iff (Valued.hasBasis_nhds_zero B Γ)]
  intro γ _

  obtain ⟨a, ha⟩ := hs (MonoidWithZeroHom.ValueGroup₀.embedding γ.1)
  have ha0 : (Valued.v : Valuation A Γ).restrict a ≠ 0 := by
    rw [Ne, Valuation.restrict_eq_zero_iff, ha]
    intro h0
    apply γ.ne_zero
    apply MonoidWithZeroHom.ValueGroup₀.embedding_strictMono.injective
    rw [h0, map_zero]
  refine ⟨Units.mk0 _ ha0, trivial, fun x hx => ?_⟩
  simp only [Set.mem_ofPred_eq, Units.val_mk0, Valuation.restrict_lt_iff, ha] at hx
  show (Valued.v : Valuation B Γ).restrict (g x) < γ.1
  rw [Valuation.restrict_lt_iff_lt_embedding, hg]
  exact hx

theorem valuation_eq_of_denseRange {A B Γ ι : Type} [Field A] [Field B]
    [LinearOrderedCommGroupWithZero Γ] [Valued A Γ] [Valued B Γ] (φ : A →+* B)
    (hφ : Continuous φ) (j : ι → A) (hj : DenseRange j)
    (h : ∀ x : ι, (Valued.v (φ (j x)) : Γ) = Valued.v (j x)) (y : A) :
    (Valued.v (φ y) : Γ) = Valued.v y := by
  rcases eq_or_ne y 0 with rfl | hy
  · simp
  have hφy : φ y ≠ 0 := (map_ne_zero φ).2 hy

  have h1 : {z : A | (Valued.v z : Γ) = Valued.v y} ∈ nhds y :=
    Valued.locally_const ((Valuation.ne_zero_iff _).2 hy)
  have h2 : {z : A | (Valued.v (φ z) : Γ) = Valued.v (φ y)} ∈ nhds y :=
    hφ.continuousAt.preimage_mem_nhds (Valued.locally_const ((Valuation.ne_zero_iff _).2 hφy))
  obtain ⟨_, ⟨x, rfl⟩, hx1, hx2⟩ := hj.inter_nhds_nonempty (Filter.inter_mem h1 h2)
  have e1 : (Valued.v (j x) : Γ) = Valued.v y := hx1
  have e2 : (Valued.v (φ (j x)) : Γ) = Valued.v (φ y) := hx2
  rw [← e2, h x, e1]

theorem exists_continuous_extension {K L : Type} [Field K] [NumberField K] [Field L]
    [NumberField L] (w : HeightOneSpectrum (RingOfIntegers K))
    (u : HeightOneSpectrum (RingOfIntegers L)) (f : K →+* adicCompletion L u)
    (hf : ∀ x : K, (Valued.v (f x) : WithZero (Multiplicative ℤ)) = valuation K w x) :
    ∃ φ : adicCompletion K w →+* adicCompletion L u, Continuous φ ∧
      (∀ x : K, φ (algebraMap K (adicCompletion K w) x) = f x) ∧
      ∀ y : adicCompletion K w,
        (Valued.v (φ y) : WithZero (Multiplicative ℤ)) = Valued.v y := by
  let g : WithVal (w.valuation K) →+* adicCompletion L u :=
    f.comp (WithVal.equiv (w.valuation K)).toRingHom
  have hgv : ∀ x : WithVal (w.valuation K),
      (Valued.v (g x) : WithZero (Multiplicative ℤ)) = Valued.v x := fun x => hf x.ofVal
  have hsurj : Function.Surjective
      (Valued.v : WithVal (w.valuation K) → WithZero (Multiplicative ℤ)) := fun γ => by
    obtain ⟨a, ha⟩ := w.valuation_surjective K γ
    exact ⟨WithVal.toVal _ a, ha⟩
  have hgc : Continuous g := continuous_of_valuation_eq g hsurj hgv

  let φ : adicCompletion K w →+* adicCompletion L u :=
    (UniformSpace.Completion.extensionHom g hgc).comp (adicCompletion.equiv K w).toRingHom
  have hφc : Continuous φ :=
    UniformSpace.Completion.continuous_extension.comp (adicCompletion.continuous_toCompletion K w)
  have hφf : ∀ x : K, φ (algebraMap K (adicCompletion K w) x) = f x := fun x =>
    UniformSpace.Completion.extensionHom_coe g hgc (WithVal.toVal _ x)
  refine ⟨φ, hφc, hφf, fun y => ?_⟩
  refine valuation_eq_of_denseRange φ hφc (algebraMap K (adicCompletion K w))
    (denseRange_algebraMap (K := K) (v := w)) (fun x => ?_) y
  rw [hφf x, hf x]
  exact (adicCompletion.valued_coe K w x).symm

end GlobalTheory.ContinuousValuationExtension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRingEquivSplitPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRingEquivSplitPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

namespace GlobalTheory.SplitCompletion

theorem continuous_of_valued_eq {A B Γ : Type*} [Ring A] [Ring B] [LinearOrderedCommGroupWithZero Γ]
    [Valued A Γ] [Valued B Γ] (hs : Function.Surjective (Valued.v : A → Γ)) (f : A →+* B)
    (hf : ∀ x, Valued.v (f x) = Valued.v x) : Continuous f := by
  refine continuous_of_continuousAt_zero f ?_
  rw [ContinuousAt, map_zero, (Valued.hasBasis_nhds_zero A _).tendsto_iff (Valued.hasBasis_nhds_zero B _)]
  intro γ _
  obtain ⟨a, ha⟩ := hs (MonoidWithZeroHom.ValueGroup₀.embedding γ.1)
  have ha0 : (Valued.v : Valuation A Γ).restrict a ≠ 0 := by
    simp [ha]
  refine ⟨Units.mk0 _ ha0, trivial, fun x hx => ?_⟩
  simp only [Set.mem_setOf_eq, Units.val_mk0, Valuation.restrict_lt_iff] at hx
  simp only [Set.mem_setOf_eq, Valuation.restrict_lt_iff_lt_embedding]
  rw [hf, ← ha]
  exact hx


theorem exists_ringEquiv_splitPrime : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {v : HeightOneSpectrum (𝓞 F)} (τ : E →ₐ[F] Fv F v),
    ∃ φ : (GlobalTheory.AdelicU.splitPrime τ).adicCompletion E ≃+* Fv F v, (∀ x : E, φ (algebraMap E _ x) = τ x) ∧
      (∀ y, Valued.v (φ y) = Valued.v y) ∧ Continuous φ ∧ Continuous φ.symm := by
  intro F E _ _ _ _ _ v τ
  obtain ⟨φ, hφc, hφ, hφv⟩ := _root_.GlobalTheory.ContinuousValuationExtension.exists_continuous_extension (GlobalTheory.AdelicU.splitPrime τ) v (τ : E →+* Fv F v)
    (GlobalTheory.AdelicU.valued_apply_eq_valuation τ)
  obtain ⟨ψ, hψc, hψ, -⟩ := _root_.GlobalTheory.ContinuousValuationExtension.exists_continuous_extension v (GlobalTheory.AdelicU.splitPrime τ)
    ((algebraMap E _).comp (algebraMap F E)) fun a =>
      (ReciprocityTheory.Aut.adic_valued_algebraMap _ _).trans ((GlobalTheory.AdelicU.valued_apply_eq_valuation τ _).symm.trans
        (GlobalTheory.AdelicU.valued_apply_algebraMap τ a))
  have hid : φ ∘ ψ = id := (HeightOneSpectrum.denseRange_algebraMap F v).equalizer (hφc.comp hψc) continuous_id
    (funext fun a => ((congrArg φ (hψ a)).trans (hφ _)).trans (τ.commutes a))
  let e := RingEquiv.ofBijective φ ⟨φ.injective, fun y => ⟨ψ y, congrFun hid y⟩⟩
  refine ⟨e, hφ, hφv, hφc, continuous_of_valued_eq (v.valuedAdicCompletion_surjective F) e.symm.toRingHom fun y => ?_⟩
  exact (hφv _).symm.trans (congrArg _ (e.apply_symm_apply y))

end GlobalTheory.SplitCompletion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRingEquivSplitPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRingEquivSplitPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LFun.SplitChart

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.UG GlobalTheory.AdelicU
open Formalism.MainNotions.SchurIrreducible (IsSplit)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {L : Submodule (𝓞 E) (Fin n → E)}
  {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)}

theorem continuous_complMap (h : w.under (𝓞 F) = v) : Continuous (complMap h) := by
  subst h
  refine continuous_of_continuousAt_zero _ ?_
  rw [ContinuousAt, map_zero, (Valued.hasBasis_nhds_zero _ _).tendsto_right_iff]
  intro γ _
  have h0 : MonoidWithZeroHom.ValueGroup₀.embedding γ.1 ≠ 0 := by simp
  obtain ⟨k, hk⟩ : ∃ k : ℤ, MonoidWithZeroHom.ValueGroup₀.embedding γ.1 = WithZero.exp k :=
    ⟨_, (WithZero.exp_log h0).symm⟩
  filter_upwards [(GlobalTheory.Idele.isOpen_valued_le (K := F) (w.under (𝓞 F)) (-((k.natAbs + 1 : ℕ) : ℤ))).mem_nhds
    (by simp)] with a ha
  rw [Valuation.restrict_lt_iff_lt_embedding, hk]
  exact (GlobalTheory.AdeleBaseChange.locMap_valued w _ a ha).trans_lt (WithZero.exp_lt_exp.2 (by omega))

theorem exists_splitPrime_eq (hc : IsCMExt F E σ) (hv : IsSplit (E := E) v) (h : w.under (𝓞 F) = v) :
    ∃ τ : E →ₐ[F] Fv F v, splitPrime τ = w := by
  obtain ⟨P, Q, hne, hP, hQ⟩ := hv
  by_cases e : w = P
  · exact (existsUnique_splitPrime_eq hc (e ▸ hne) h (HeightOneSpectrum.ext hQ)).exists
  · exact (existsUnique_splitPrime_eq hc e h (HeightOneSpectrum.ext hP)).exists

theorem exists_equiv_complMap (τ : E →ₐ[F] Fv F v) (h : (splitPrime τ).under (𝓞 F) = v) :
    ∃ ψ : Fv F v ≃+* (splitPrime τ).adicCompletion E, (∀ a, ψ a = complMap h a) ∧
      (∀ x : E, ψ (τ x) = algebraMap E _ x) ∧ (∀ a, Valued.v (ψ a) = Valued.v a) ∧ Continuous ψ ∧
      Continuous ψ.symm := by
  obtain ⟨φ, h1, h2, h3, h4⟩ := GlobalTheory.SplitCompletion.exists_ringEquiv_splitPrime τ
  have h5 : ∀ x : E, φ.symm (τ x) = algebraMap E _ x := fun x => by rw [← h1, φ.symm_apply_apply]
  refine ⟨φ.symm, congrFun ((HeightOneSpectrum.denseRange_algebraMap F v).equalizer h4 (continuous_complMap h)
    (funext fun a => ?_)), h5, fun a => by rw [← h2, φ.apply_symm_apply], h4, h3⟩
  exact ((congrArg φ.symm (τ.commutes a).symm).trans (h5 _)).trans (complMap_algebraMap h a).symm

section Transport

variable {τ : E →ₐ[F] Fv F v} {h : w.under (𝓞 F) = v} {ψ : Fv F v ≃+* w.adicCompletion E}

theorem toCompl_eq (h1 : ∀ a, ψ a = complMap h a) (h2 : ∀ x : E, ψ (τ x) = algebraMap E _ x)
    (y : Fv F v ⊗[F] E) : toCompl h y = ψ (splitProj τ y) := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a x => rw [toCompl_tmul, splitProj_tmul, map_mul, h1, h2]

omit [Algebra F E] in
theorem map_mem_Ov_iff (h3 : ∀ a, Valued.v (ψ a) = Valued.v a) {a : Fv F v} :
    ψ a ∈ Ov E w ↔ a ∈ v.adicCompletionIntegers F := by
  change Valued.v (ψ a) ≤ 1 ↔ Valued.v a ≤ 1
  rw [h3]

theorem map_mem_latAt_iff (h2 : ∀ x : E, ψ (τ x) = algebraMap E _ x) (h3 : ∀ a, Valued.v (ψ a) = Valued.v a)
    {u : Fin n → Fv F v} : (fun i => ψ (u i)) ∈ latAt w L ↔ u ∈ splitLat τ L := by
  constructor
  · intro hu
    have key : ∀ y ∈ latAt w L, (fun i => ψ.symm (y i)) ∈ splitLat τ L := fun y hy => by
      induction hy using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨z, hz, rfl⟩ := hx
        refine ⟨_, tmul_mem_latLoc (one_mem _) hz, funext fun i => ?_⟩
        change splitProj τ (1 ⊗ₜ[F] z i) = ψ.symm (algebraMap E _ (z i))
        rw [splitProj_tmul, one_mul, ← h2, ψ.symm_apply_apply]
      | zero => exact (funext fun _ => map_zero ψ.symm : (fun i => ψ.symm ((0 : Fin n → _) i)) = 0) ▸ zero_mem _
      | add a b _ _ ha hb =>
        have := add_mem ha hb
        convert this using 1
        exact funext fun i => map_add ψ.symm _ _
      | smul a b _ hb =>
        have := (splitLat τ L).smul_mem ⟨ψ.symm a, (map_mem_Ov_iff h3).1 (by rw [ψ.apply_symm_apply]; exact a.2)⟩ hb
        convert this using 1
        exact funext fun i => map_mul ψ.symm _ _
    simpa using key _ hu
  · rintro ⟨y, hy, rfl⟩
    refine latLoc_induction (p := fun y => (fun i => ψ (splitVec τ y i)) ∈ latAt w L) (fun a ha x hx => ?_) ?_
      (fun y z hy hz => ?_) (fun y hy => ?_) hy
    · have := (latAt w L).smul_mem ⟨ψ a, (map_mem_Ov_iff h3).2 ha⟩ (Submodule.subset_span ⟨x, hx, rfl⟩)
      convert this using 1
      funext i
      change ψ (a * τ (x i)) = ψ a * algebraMap E _ (x i)
      rw [map_mul, h2]
    · convert zero_mem (latAt w L) using 1
      funext i
      simp [splitVec]
    · convert add_mem hy hz using 1
      funext i
      simp [splitVec]
    · convert neg_mem hy using 1
      funext i
      simp [splitVec]

theorem isFrameAt_bc (h2 : ∀ x : E, ψ (τ x) = algebraMap E _ x) (h3 : ∀ a, Valued.v (ψ a) = Valued.v a)
    {β : GL (Fin n) (Fv F v)} (hβ : IsSplitBasis τ L β) : IsFrameAt w L (bc ψ.toRingHom β) := fun y => by
  obtain ⟨u, rfl⟩ : ∃ u : Fin n → Fv F v, y = fun i => ψ (u i) := ⟨fun i => ψ.symm (y i), by simp⟩
  have e : (bc ψ.toRingHom β).1 *ᵥ (fun i => ψ (u i)) = fun i => ψ ((β.1 *ᵥ u) i) :=
    funext fun i => (RingHom.map_mulVec ψ.toRingHom β.1 u i).symm
  simp only [e, map_mem_Ov_iff h3, map_mem_latAt_iff h2 h3]
  exact hβ u

omit [Algebra F E] in
theorem bc_mem_KGL_iff (h3 : ∀ a, Valued.v (ψ a) = Valued.v a) {x : GL (Fin n) (Fv F v)} :
    bc ψ.toRingHom x ∈ KGL w (n := n) ↔ x ∈ GLint (Fin n) (v.adicCompletionIntegers F).toSubring := by
  rw [mem_GLint_iff, mem_GLint_iff]
  exact and_congr (forall₂_congr fun _ _ => map_mem_Ov_iff h3) (forall₂_congr fun _ _ => map_mem_Ov_iff h3)

end Transport

theorem continuous_bc {A B : Type} [CommRing A] [CommRing B] [TopologicalSpace A] [TopologicalSpace B]
    {f : A →+* B} (hf : Continuous f) : Continuous (bc (n := Fin n) f) :=
  Units.continuous_iff.2 ⟨Units.continuous_val.matrix_map hf, Units.continuous_coe_inv.matrix_map hf⟩

theorem exists_isSplitChart (hc : IsCMExt F E σ) (hJ : IsHermND σ J) (hL : L.FG)
    (hL' : Submodule.span E (L : Set (Fin n → E)) = ⊤) (h : w.under (𝓞 F) = v) (hv : IsSplit (E := E) v)
    (hd : IsSelfDualAt σ J L v) : ∃ e, IsSplitChart σ J L h e ∧ Continuous e ∧ Continuous e.symm := by
  obtain ⟨τ, rfl⟩ := exists_splitPrime_eq hc hv h
  obtain ⟨ψ, h1, h2, h3, h4, h5⟩ := exists_equiv_complMap τ h
  letI : Submodule.IsFullLattice E L :=
    { toIsLattice := Submodule.IsLattice.of_fg E hL, span_eq_top := hL' }
  obtain ⟨β, hβ⟩ := exists_isSplitBasis τ L hc
  refine ⟨(splitEquivIn hc hJ τ β).toMulEquiv.trans (Units.mapEquiv ψ.mapMatrix.toMulEquiv),
    ⟨⟨_, isFrameAt_bc h2 h3 hβ, fun g => ?_⟩, fun g => ?_⟩,
    (continuous_bc (f := ψ.toRingHom) h4).comp (splitEquivIn hc hJ τ β).continuous,
    (splitEquivIn hc hJ τ β).symm.continuous.comp (continuous_bc (f := ψ.symm.toRingHom) h5)⟩
  · change bc ψ.toRingHom (β⁻¹ * splitHom σ J τ g * β) = _
    rw [map_mul, map_mul, map_inv]
    congr 2
    exact Units.ext (Matrix.ext fun i j => (toCompl_eq h1 h2 _).symm)
  · exact (mem_stabLoc_iff_GLint hc hJ hd hβ).trans (bc_mem_KGL_iff h3).symm

theorem absNorm_splitPrime (τ : E →ₐ[F] Fv F v) :
    Ideal.absNorm (splitPrime τ).asIdeal = Ideal.absNorm v.asIdeal := by
  have hle : v.asIdeal = (splitPrime τ).asIdeal.comap (algebraMap (𝓞 F) (𝓞 E)) :=
    (Ideal.ext (algebraMap_mem_splitPrime τ)).symm
  rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
  refine (Nat.card_eq_of_bijective (Ideal.quotientMap _ _ hle.le) ⟨Ideal.quotientMap_injective' hle.ge, fun y => ?_⟩).symm
  obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
  obtain ⟨a, ha⟩ := ReciprocityTheory.Aut.adic_exists_approx v (τ x) (apply_coe_mem τ x)
  refine ⟨Ideal.Quotient.mk _ a, (Ideal.Quotient.eq.2 ((mem_splitPrime τ _).2 ?_)).symm⟩
  exact ((map_sub τ (x : E) (algebraMap F E a)).trans (congrArg _ (τ.commutes (a : F)))) ▸ ha

theorem exists_conj_place (hc : IsCMExt F E σ) (h : w.under (𝓞 F) = v) (hv : IsSplit (E := E) v) :
    ∃ w' : HeightOneSpectrum (𝓞 E), w ≠ w' ∧ (∀ u, u.under (𝓞 F) = v ↔ u = w ∨ u = w') ∧
      Ideal.absNorm w.asIdeal = Ideal.absNorm v.asIdeal ∧ Ideal.absNorm w'.asIdeal = Ideal.absNorm v.asIdeal ∧
      w'.asIdeal = w.asIdeal.comap (RingOfIntegers.mapRingHom (σ : E →+* E)) := by
  obtain ⟨τ, rfl⟩ := exists_splitPrime_eq hc hv h
  refine ⟨splitPrime (τ.comp σ), (splitPrime_comp_ne hc τ).symm, fun u => ⟨fun hu => ?_, ?_⟩, absNorm_splitPrime τ,
    absNorm_splitPrime _, Ideal.ext (mem_splitPrime_comp τ σ)⟩
  · obtain ⟨ρ, rfl⟩ := exists_splitPrime_eq hc hv hu
    exact (eq_or_eq_comp_conj hc τ ρ).imp (congrArg _) (congrArg _)
  · rintro (rfl | rfl) <;> exact splitPrime_under _

theorem split_chart_and_places (hc : IsCMExt F E σ) (hJ : IsHermND σ J) (hL : L.FG)
    (hL' : Submodule.span E (L : Set (Fin n → E)) = ⊤) (h : w.under (𝓞 F) = v) (hv : IsSplit (E := E) v)
    (hd : IsSelfDualAt σ J L v) :
    (∃ e, IsSplitChart σ J L h e ∧ Continuous e ∧ Continuous e.symm) ∧
      ∃ w' : HeightOneSpectrum (𝓞 E), w ≠ w' ∧ (∀ u, u.under (𝓞 F) = v ↔ u = w ∨ u = w') ∧
        Ideal.absNorm w.asIdeal = Ideal.absNorm v.asIdeal ∧ Ideal.absNorm w'.asIdeal = Ideal.absNorm v.asIdeal ∧
        w'.asIdeal = w.asIdeal.comap (RingOfIntegers.mapRingHom (σ : E →+* E)) :=
  ⟨exists_isSplitChart hc hJ hL hL' h hv hd, exists_conj_place hc h hv⟩

theorem isSplit_of_algHom (hc : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) : IsSplit (E := E) v :=
  ⟨splitPrime (τ.comp σ), splitPrime τ, splitPrime_comp_ne hc τ, Ideal.ext (algebraMap_mem_splitPrime _),
    Ideal.ext (algebraMap_mem_splitPrime _)⟩

end GlobalTheory.LFun.SplitChart

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne =====
