module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagUnipotentRadicalLeStandardParabolicUnipotent
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardParabolicUnipotentLeFlagUnipotentRadical, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardParabolicUnipotentLeIsotropicFlagStabili, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermAlongSubset

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardParabolicUnipotentLeFlagUnipotentRadical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardParabolicUnipotentLeFlagUnipotentRadical", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.ThK.SquareIntegrability
open Matrix

namespace GlobalTheory.StdPar

theorem unip_le_unipFlag_initCols : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
    ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y →
      ∀ (S : Finset (Fin r)) (m : Fin r), m ∈ S → (∀ k ∈ S, k ≤ m) →
        GlobalTheory.StdPar.unip σ J X S ≤ GlobalTheory.UAut.unipFlag σ J (GlobalTheory.StdPar.initCols X m) (fun i => (S.filter fun k => k.val < i.val).card) := by
  intro F E _ _ _ _ _ σ _ n J _ r X Y _ S m hm hS g hg
  have e1 : {i | ∃ k ∈ S, i ≤ k} = {i | i ≤ m} :=
    Set.ext fun i => ⟨fun ⟨k, hk, h⟩ => h.trans (hS k hk), fun h => ⟨m, hm, h⟩⟩
  apply Subgroup.subset_closure
  refine ⟨fun i => ?_, fun x hx => ?_⟩
  · have key : ∀ y ∈ colSpan F X {l | ∃ k ∈ S, l ≤ k ∧ k < i.castLE m.2},
        ∃ a : Fin (m.val + 1) → AF F ⊗[F] E, (∀ j : Fin (m.val + 1), (S.filter fun k => k.val < i.val).card ≤
          (S.filter fun k => k.val < j.val).card → a j = 0) ∧ y = adMat F (initCols X m) *ᵥ a := by
      intro y hy
      induction hy using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨l, ⟨k, hk, hlk, hki⟩, rfl⟩ := hy
        have hl : l.val < m.val + 1 := Nat.lt_succ_of_le (hlk.trans (hS k hk))
        refine ⟨Pi.single ⟨l.val, hl⟩ 1, fun j hj => ?_, ?_⟩
        · refine Pi.single_eq_of_ne ?_ _
          rintro rfl
          refine absurd hj (not_le.2 (Finset.card_lt_card ⟨fun t ht => ?_, fun h => ?_⟩))
          · rw [Finset.mem_filter] at ht ⊢
            exact ⟨ht.1, lt_trans (lt_of_lt_of_le ht.2 hlk) hki⟩
          · have := (Finset.mem_filter.1 (h (Finset.mem_filter.2 ⟨hk, hki⟩))).2
            exact absurd this (not_lt.2 hlk)
        · rw [mulVec_single_one]
          rfl
      | zero => exact ⟨0, fun _ _ => rfl, (mulVec_zero _).symm⟩
      | add y z _ _ hy hz =>
        obtain ⟨a, ha, rfl⟩ := hy
        obtain ⟨b, hb, rfl⟩ := hz
        exact ⟨a + b, fun j hj => by rw [Pi.add_apply, ha j hj, hb j hj, add_zero], (mulVec_add _ _ _).symm⟩
      | smul c y _ hy =>
        obtain ⟨a, ha, rfl⟩ := hy
        exact ⟨c • a, fun j hj => by rw [Pi.smul_apply, ha j hj, smul_zero], (mulVec_smul _ _ _).symm⟩
    have := (Subgroup.mem_iInf.1 hg.1 (i.castLE m.2)).2 _ (Submodule.subset_span ⟨_, rfl, rfl⟩)
    obtain ⟨a, ha, e⟩ := key _ this
    refine ⟨a, ha, ?_⟩
    rw [sub_mulVec, one_mulVec]
    exact e
  · have := hg.2.2 (fun i => inclR (F := F) (AF F) (x i)) (by
      rw [e1, mem_colPerp_iff]
      funext i
      exact (RingHom.map_mulVec (inclR (F := F) (AF F)) _ x i).symm.trans (by rw [hx]; exact map_zero _))
    rw [e1, mem_colSpan_iff] at this
    exact this.imp fun a ha => by rw [sub_mulVec, one_mulVec, ha]

end GlobalTheory.StdPar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardParabolicUnipotentLeFlagUnipotentRadical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardParabolicUnipotentLeIsotropicFlagStabili =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardParabolicUnipotentLeIsotropicFlagStabili", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.ThK.SquareIntegrability
namespace GlobalTheory.StdParFlag

open Matrix

theorem unip_le_parFlag : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
    ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y →
      ∀ (S T : Finset (Fin r)) (m : Fin r), T ⊆ S → m ∈ T → (∀ k ∈ T, k ≤ m) →
        GlobalTheory.StdPar.unip σ J X S ≤ GlobalTheory.UAut.parFlag σ J (GlobalTheory.StdPar.initCols X m) (fun i => (T.filter fun k => k.val < i.val).card) := by
  intro F E _ _ _ _ _ σ _ n J _ r X Y _ S T m _ _ _
  classical
  have key : ∀ p ∈ GlobalTheory.StdPar.unip σ J X S, ∃ B : Matrix (Fin (m.val + 1)) (Fin (m.val + 1)) (AF F ⊗[F] E),
      B.BlockTriangular (fun i => (T.filter fun k => k.val < i.val).card) ∧
      (matHom _ σ J p).1 * adMat F (GlobalTheory.StdPar.initCols X m) = adMat F (GlobalTheory.StdPar.initCols X m) * B := by
    intro p hp
    have span_lemma : ∀ (i : Fin (m.val + 1)) (I : Set (Fin r)), (∀ l ∈ I, l.val < i.val) →
        ∀ y ∈ GlobalTheory.StdPar.colSpan F X I, ∃ a : Fin (m.val + 1) → AF F ⊗[F] E, (∀ j, i.val ≤ j.val → a j = 0) ∧
          adMat F (GlobalTheory.StdPar.initCols X m) *ᵥ a = y := by
      intro i I hI y hy
      induction hy using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨l, hl, rfl⟩ := hx
        have hl' : l.val < m.val + 1 := by have := hI l hl; have := i.2; omega
        refine ⟨Pi.single ⟨l.val, hl'⟩ 1, fun j hj => Pi.single_eq_of_ne (fun e => ?_) _, ?_⟩
        · have := hI l hl; rw [e] at hj; simp at hj; omega
        · rw [mulVec_single_one]; rfl
      | zero => exact ⟨0, fun _ _ => rfl, by simp⟩
      | add x y _ _ hx hy =>
        obtain ⟨a, ha, rfl⟩ := hx
        obtain ⟨b, hb, rfl⟩ := hy
        exact ⟨a + b, fun j hj => by simp [ha j hj, hb j hj], by rw [mulVec_add]⟩
      | smul c x _ hx =>
        obtain ⟨a, ha, rfl⟩ := hx
        exact ⟨c • a, fun j hj => by simp [ha j hj], by rw [mulVec_smul]⟩
    have hcol : ∀ i : Fin (m.val + 1), ∃ a : Fin (m.val + 1) → AF F ⊗[F] E, (∀ j, (fun k : Fin (m.val + 1) => k.val) i ≤ (fun k : Fin (m.val + 1) => k.val) j → a j = 0) ∧
        ((matHom _ σ J p).1 - 1) *ᵥ (fun k => inclR (F := F) (AF F) (GlobalTheory.StdPar.initCols X m k i)) =
          adMat F (GlobalTheory.StdPar.initCols X m) *ᵥ a := by
      intro i
      have h := (Subgroup.mem_iInf.1 hp.1 (Fin.castLE m.2 i)).2 _ (Submodule.subset_span ⟨_, rfl, rfl⟩)
      have hv : (fun k => inclR (F := F) (AF F) (GlobalTheory.StdPar.initCols X m k i)) = (adMat F X)ᵀ (Fin.castLE m.2 i) := rfl
      rw [hv, sub_mulVec, one_mulVec]
      obtain ⟨a, ha, e⟩ := span_lemma i _ (fun l hl => by
        obtain ⟨k, _, hlk, hki⟩ := hl
        have := Fin.lt_def.1 (lt_of_le_of_lt hlk hki)
        simpa using this) _ h
      exact ⟨a, ha, e.symm⟩
    obtain ⟨A, hA, e⟩ := lower_iff.1 hcol
    refine ⟨1 + A, fun l j hlt => ?_, ?_⟩
    · have hjl : j.val ≤ l.val := by
        by_contra hc
        refine absurd hlt (not_lt.2 (Finset.card_le_card fun k hk => ?_))
        simp only [Finset.mem_filter] at hk ⊢
        exact ⟨hk.1, by omega⟩
      have hne : l ≠ j := fun h => by subst h; exact lt_irrefl _ hlt
      rw [Matrix.add_apply, Matrix.one_apply_ne hne, hA l j hjl, add_zero]
    · rw [Matrix.mul_add, Matrix.mul_one, ← e, Matrix.sub_mul, Matrix.one_mul, add_sub_cancel]
  intro p hp
  exact ⟨key p hp, key p⁻¹ (inv_mem hp)⟩

end GlobalTheory.StdParFlag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardParabolicUnipotentLeIsotropicFlagStabili =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermAlongSubset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermAlongSubset", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagUnipotentRadicalLeStandardParabolicUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardParabolicUnipotentLeFlagUnipotentRadical\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardParabolicUnipotentLeIsotropicFlagStabili\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.ThK.SquareIntegrability

noncomputable section
namespace GlobalTheory.ConstTrans
open GlobalTheory.StdPar GlobalTheory.Cusp

theorem unip_eq_unipFlag : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
    ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y →
      ∀ (S : Finset (Fin r)) (m : Fin r), m ∈ S → (∀ k ∈ S, k ≤ m) →
        GlobalTheory.StdPar.unip σ J X S = GlobalTheory.UAut.unipFlag σ J (GlobalTheory.StdPar.initCols X m) (fun i => (S.filter fun k => k.val < i.val).card) := fun F E _ _ _ _ _ σ h n J hJ r X Y hW S m hm hm' => le_antisymm (_root_.GlobalTheory.StdPar.unip_le_unipFlag_initCols F E σ h n J hJ r X Y hW S m hm hm') (_root_.GlobalTheory.FlagRad.unipFlag_le_unip F E σ h n J hJ r X Y hW S m hm hm')
theorem unip_le_parFlag : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
    ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y →
      ∀ (S T : Finset (Fin r)) (m : Fin r), T ⊆ S → m ∈ T → (∀ k ∈ T, k ≤ m) →
        GlobalTheory.StdPar.unip σ J X S ≤ GlobalTheory.UAut.parFlag σ J (GlobalTheory.StdPar.initCols X m) (fun i => (T.filter fun k => k.val < i.val).card) := _root_.GlobalTheory.StdParFlag.unip_le_parFlag

end GlobalTheory.ConstTrans
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermAlongSubset =====
