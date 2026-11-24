module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsContOnOfLocal
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Formalism.LocalRingCardinality.DataHost
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
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicAdelicSchwartzFiniteCosetDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicAdelicSchwartzFiniteCosetDecompositionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicAdelicSchwartzFiniteCosetDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicAdelicSchwartzFiniteCosetDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsContOnOfLocal\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical

theorem GlobalTheory.WeilCont.schA_periodic_finite_cosets : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ]
    (L : AddSubgroup (κ → FiniteAdeleRing (𝓞 F) F)), IsOpen (L : Set (κ → FiniteAdeleRing (𝓞 F) F)) →
    IsCompact (L : Set (κ → FiniteAdeleRing (𝓞 F) F)) →
    ∀ K : Set (κ → FiniteAdeleRing (𝓞 F) F), IsCompact K →
    ∃ (m : ℕ) (g : Fin m → (κ → FiniteAdeleRing (𝓞 F) F) → ℂ) (y : Fin m → κ → FiniteAdeleRing (𝓞 F) F),
      (∀ i, g i ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F)) ∧ (∀ i j, g i (y j) = if i = j then 1 else 0) ∧
      ∀ Ψ ∈ GlobalTheory.WeilM.schA F κ, (∀ x ∈ L, ∀ z, Ψ (z + GlobalTheory.WeilCont.adeleJoin F 0 x) = Ψ z) →
        (∀ z, Ψ z ≠ 0 → (fun i => (z i).2) ∈ K) →
        ∃ f : Fin m → SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ, Ψ = ∑ i, GlobalTheory.WeilM.pureA F (f i) (g i) := by
  intro F _ _ κ _ L hLo hLc K hK
  have hcont : ∀ k : κ → FiniteAdeleRing (𝓞 F) F, Continuous fun w : κ → FiniteAdeleRing (𝓞 F) F => w - k :=
    fun k => continuous_id.sub continuous_const
  have hmk : ∀ a b : κ → FiniteAdeleRing (𝓞 F) F,
      (QuotientAddGroup.mk a : (κ → FiniteAdeleRing (𝓞 F) F) ⧸ L) = QuotientAddGroup.mk b ↔ a - b ∈ L := by
    intro a b
    rw [QuotientAddGroup.eq, ← neg_mem_iff, neg_add, neg_neg, ← sub_eq_add_neg]
  have hfin : (QuotientAddGroup.mk '' K : Set ((κ → FiniteAdeleRing (𝓞 F) F) ⧸ L)).Finite := by
    obtain ⟨t, -, hcov⟩ := hK.elim_nhds_subcover (fun k => {w | w - k ∈ L})
      (fun k _ => (hLo.preimage (hcont k)).mem_nhds (by simp))
    refine (t.finite_toSet.image QuotientAddGroup.mk).subset ?_
    rintro _ ⟨w, hw, rfl⟩
    obtain ⟨k, hk, hwk⟩ := Set.mem_iUnion₂.mp (hcov hw)
    exact ⟨k, hk, ((hmk w k).2 hwk).symm⟩
  obtain ⟨m, e, he, hS⟩ : ∃ (m : ℕ) (e : Fin m → (κ → FiniteAdeleRing (𝓞 F) F) ⧸ L), Function.Injective e ∧
      ∀ q, q ∈ (QuotientAddGroup.mk '' K : Set ((κ → FiniteAdeleRing (𝓞 F) F) ⧸ L)) ↔ ∃ i, e i = q := by
    refine ⟨hfin.toFinset.card, fun i => (hfin.toFinset.equivFin.symm i).1,
      Subtype.val_injective.comp hfin.toFinset.equivFin.symm.injective, fun q => ⟨fun hq => ?_, ?_⟩⟩
    · exact ⟨hfin.toFinset.equivFin ⟨q, hfin.mem_toFinset.2 hq⟩, by simp⟩
    · rintro ⟨i, rfl⟩
      exact hfin.mem_toFinset.1 (hfin.toFinset.equivFin.symm i).2
  choose y hy using fun i => QuotientAddGroup.mk_surjective (e i)
  refine ⟨m, fun i w => if (QuotientAddGroup.mk w : (κ → FiniteAdeleRing (𝓞 F) F) ⧸ L) = e i then 1 else 0, y,
    fun i => ?_, fun i j => ?_, ?_⟩
  · refine ⟨(IsLocallyConstant.iff_exists_open _).2 fun x => ⟨{w | w - x ∈ L}, hLo.preimage (hcont x), by simp,
      fun x' hx' => ?_⟩, HasCompactSupport.intro' (K := {w | w - y i ∈ L})
      ((Homeomorph.subRight (y i)).isCompact_preimage.2 hLc)
      ((AddSubgroup.isClosed_of_isOpen L hLo).preimage (hcont (y i))) fun w hw => ?_⟩
    · dsimp only
      rw [(hmk x' x).2 hx']
    · dsimp only
      rw [if_neg]
      intro h
      exact hw ((hmk w (y i)).1 (h.trans (hy i).symm))
  · dsimp only
    rw [hy j]
    by_cases h : i = j
    · subst h; simp
    · rw [if_neg (fun h' => h (he h').symm), if_neg h]
  · intro Ψ hΨ hper hsupp
    choose f hf using fun i => GlobalTheory.WeilCont.exists_slice F hΨ (y i)
    refine ⟨f, funext fun z => ?_⟩
    obtain ⟨x, w, rfl⟩ : ∃ x w, z = GlobalTheory.WeilCont.adeleJoin F x w :=
      ⟨fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (z i).1, fun i => (z i).2,
        funext fun i => Prod.ext (by simp only [GlobalTheory.WeilCont.adeleJoin, RingEquiv.symm_apply_apply]) rfl⟩
    simp only [Finset.sum_apply, GlobalTheory.WeilCont.pureA_adeleJoin, ← hf]
    by_cases hw : (QuotientAddGroup.mk w : (κ → FiniteAdeleRing (𝓞 F) F) ⧸ L) ∈ QuotientAddGroup.mk '' K
    · obtain ⟨i0, hi0⟩ := (hS _).1 hw
      rw [Finset.sum_eq_single i0]
      · rw [if_pos hi0.symm, mul_one, hf]
        have hL : w - y i0 ∈ L := (hmk w (y i0)).1 (hi0.symm.trans (hy i0).symm)
        rw [← hper _ hL (GlobalTheory.WeilCont.adeleJoin F x (y i0))]
        congr 1
        funext i
        apply Prod.ext
        · change (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x i) =
            (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x i) +
              (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm 0
          rw [map_zero, add_zero]
        · change w i = y i0 i + (w i - y i0 i)
          exact (add_sub_cancel _ _).symm
      · intro j _ hj
        rw [if_neg (fun h => hj (he (h.symm.trans hi0.symm))), mul_zero]
      · intro h
        exact absurd (Finset.mem_univ _) h
    · have h0 : Ψ (GlobalTheory.WeilCont.adeleJoin F x w) = 0 := by
        by_contra h
        exact hw ⟨w, hsupp _ h, rfl⟩
      rw [h0]
      refine (Finset.sum_eq_zero fun i _ => ?_).symm
      rw [if_neg, mul_zero]
      intro h
      exact hw (h ▸ (hS _).2 ⟨i, rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicAdelicSchwartzFiniteCosetDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicAdelicSchwartzFiniteCosetDecompositionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicAdelicSchwartzFiniteCosetDecompositionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsContOnOfLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicAdelicSchwartzFiniteCosetDecomposition\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical


theorem _root_.GlobalTheory.T.periodic_adelicSchwartz_finite_coset_decomposition : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ]
    (L : AddSubgroup (κ → FiniteAdeleRing (𝓞 F) F)), IsOpen (L : Set (κ → FiniteAdeleRing (𝓞 F) F)) →
    IsCompact (L : Set (κ → FiniteAdeleRing (𝓞 F) F)) →
    ∀ K : Set (κ → FiniteAdeleRing (𝓞 F) F), IsCompact K →
    ∃ (m : ℕ) (g : Fin m → (κ → FiniteAdeleRing (𝓞 F) F) → ℂ) (y : Fin m → κ → FiniteAdeleRing (𝓞 F) F),
      (∀ i, g i ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F)) ∧ (∀ i j, g i (y j) = if i = j then 1 else 0) ∧
      ∀ Ψ ∈ GlobalTheory.WeilM.schA F κ, (∀ x ∈ L, ∀ z, Ψ (z + GlobalTheory.WeilCont.adeleJoin F 0 x) = Ψ z) →
        (∀ z, Ψ z ≠ 0 → (fun i => (z i).2) ∈ K) →
        ∃ f : Fin m → SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ, Ψ = ∑ i, GlobalTheory.WeilM.pureA F (f i) (g i) := by
  first | exact @GlobalTheory.WeilCont.schA_periodic_finite_cosets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicAdelicSchwartzFiniteCosetDecompositionStatement =====
