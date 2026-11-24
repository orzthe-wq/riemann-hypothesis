module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Mathlib.Topology.Algebra.Group.Units
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv
public import Mathlib.Algebra.Group.End
public import Mathlib.Order.Fin.Basic
public import Mathlib.Order.Sigma
public import Mathlib.Order.Sum.Order
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Mathlib.Algebra.BigOperators.Fin
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FinSigmaFinEquivSymmStrictMonoToLex
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionProductBlockRenamingEquiv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionProductEquivOfNoBlocks
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.Automorphisms.PlaceA
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InductionInStagesTwoFactorsEquiv, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LexSumSplitFirstBlockStrictMono, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientParIndProductsFlattened

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InductionInStagesTwoFactorsEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InductionInStagesTwoFactorsEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Mathlib.Topology.Algebra.Group.Units\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel Matrix
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.SmGL.StagesTwo

open GlobalTheory.SmGL.MultiIrr

section Mid

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {a b n : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [Fintype n] [DecidableEq n]
  {β : Type} [Fintype β] [LinearOrder β] {m : β → Type} [∀ j, Fintype (m j)] [∀ j, DecidableEq (m j)]
  {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def blocks (h : a ⊕ b ≃ n) : parab k (two h) →* GL a k × GL b k :=
  (leviTwo k a b).symm.toMonoidHom.comp (leviProj k (two h))

theorem blocks_fst (h : a ⊕ b ≃ n) (q : parab k (two h)) (x y : a) :
    ((blocks k h q).1 : Matrix a a k) x y = (q : GL n k).val (h (.inl x)) (h (.inl y)) := rfl

theorem blocks_snd (h : a ⊕ b ≃ n) (q : parab k (two h)) (x y : b) :
    ((blocks k h q).2 : Matrix b b k) x y = (q : GL n k).val (h (.inr x)) (h (.inr y)) := rfl

def mid (h : a ⊕ b ≃ n) (ψ : (Σ j, m j) ≃ b) : Subgroup (GL n k) :=
  ((parab k ψ).comap ((MonoidHom.snd _ _).comp (blocks k h))).map (parab k (two h)).subtype

theorem mid_le (h : a ⊕ b ≃ n) (ψ : (Σ j, m j) ≃ b) : mid k h ψ ≤ parab k (two h) :=
  Subgroup.map_subtype_le _

theorem coe_mem_mid (h : a ⊕ b ≃ n) (ψ : (Σ j, m j) ≃ b) (q : parab k (two h)) :
    (q : GL n k) ∈ mid k h ψ ↔ (blocks k h q).2 ∈ parab k ψ :=
  Subgroup.mem_map_iff_mem Subtype.val_injective

def midIncl (h : a ⊕ b ≃ n) (ψ : (Σ j, m j) ≃ b) : mid k h ψ →* parab k (two h) :=
  Subgroup.inclusion (mid_le k h ψ)

def midSnd (h : a ⊕ b ≃ n) (ψ : (Σ j, m j) ≃ b) : mid k h ψ →* parab k ψ :=
  ((MonoidHom.snd _ _).comp ((blocks k h).comp (midIncl k h ψ))).codRestrict (parab k ψ)
    fun q => (coe_mem_mid k h ψ (midIncl k h ψ q)).1 q.2

def midProj (h : a ⊕ b ≃ n) (ψ : (Σ j, m j) ≃ b) : mid k h ψ →* Levi k m × GL a k :=
  ((leviProj k ψ).comp (midSnd k h ψ)).prod ((MonoidHom.fst _ _).comp ((blocks k h).comp (midIncl k h ψ)))

def midChar (ψ : (Σ j, m j) ≃ b) : Levi k m × GL a k →* ℂˣ :=
  (deltaHalf k (Two a b)).comp ((leviTwo k a b).toMonoidHom.comp
      ((MonoidHom.snd _ _).prod ((leviEmb k ψ).comp (MonoidHom.fst _ _)))) *
    (deltaHalf k m).comp (MonoidHom.fst _ _)

def midRep (h : a ⊕ b ≃ n) (ψ : (Σ j, m j) ≃ b) (ρ : Representation ℂ (Levi k m) W)
    (π : Representation ℂ (GL a k) V) : Representation ℂ (mid k h ψ) (W ⊗[ℂ] V) :=
  twist ((extTensor ρ π).comp (midProj k h ψ)) ((midChar k ψ).comp (midProj k h ψ))

end Mid

end GlobalTheory.SmGL.StagesTwo

namespace GlobalTheory.SmGL.StagesTwo

open GlobalTheory.SmGL.MultiIrr

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {a b n : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [Fintype n] [DecidableEq n]
  {β : Type} [Fintype β] [LinearOrder β] {m : β → Type} [∀ j, Fintype (m j)] [∀ j, DecidableEq (m j)]
  {V W U : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U]

theorem stage_one (h : a ⊕ b ≃ n) (ψ : (Σ j, m j) ≃ b) (σ₀ : Representation ℂ (GL a k) V)
    (ρ : Representation ℂ (Levi k m) W) (σ : Representation ℂ (mid k h ψ) U) (κ : V ⊗[ℂ] W ≃ₗ[ℂ] U)
    (hσ : ∀ (q : parab k (two h)) (hq : (q : GL n k) ∈ mid k h ψ) (hb : (blocks k h q).2 ∈ parab k ψ) x,
      σ ⟨q, hq⟩ (κ x) = ((deltaHalf k (Two a b) (leviProj k (two h) q) *
        deltaHalf k m (leviProj k ψ ⟨_, hb⟩) : ℂˣ) : ℂ) •
        κ (TensorProduct.map (σ₀ (blocks k h q).1) (ρ (leviProj k ψ ⟨_, hb⟩)) x)) :
    Nonempty ((ind₂ h (extTensor σ₀ (parInd ψ ρ))).Equiv (smInd (mid k h ψ) σ)) := by
  let j := ((emb₂ k h).comp (MonoidHom.inr _ _)).codRestrict (parab k (two h))
    fun _ => leviEmb_mem_parab k _ _
  refine smInd_stages (P' := parab k ψ) (mid_le k h ψ) (blocks k h) j ?_ (fun x => ?_)
    (fun q => coe_mem_mid k h ψ q) SplitFlip.isCompact_KO (fun x => exists_parab_mul _ x)
    ((deltaHalf k _).comp (leviTwo k _ _).toMonoidHom) ?_ σ₀ _ σ κ (fun q h1 h2 x => ?_) _ fun q x => rfl
  · exact (continuous_leviEmb k _).comp ((continuous_leviTwo k).comp (Continuous.prodMk_right 1))
  · exact (leviTwo k _ _).symm_apply_eq.2 (leviProj_leviEmb k _ _)
  · have h1' : IsSmoothChar (((deltaHalf k _).comp
        (leviTwo k a b).toMonoidHom).comp (MonoidHom.inr _ _)) :=
      ((isSmoothChar_deltaHalf k).comp _ (continuous_leviTwo k)).comp _ (Continuous.prodMk_right 1)
    filter_upwards [h1'.mem_nhds (one_mem _)] with u hu
    exact MonoidHom.mem_ker.1 hu
  · rw [hσ q h1 h2 x]
    show _ = (deltaHalf k _ (leviTwo k _ _ ((leviTwo k a b).symm (leviProj k (two h) q))) : ℂ) •
      κ (TensorProduct.map (σ₀ (blocks k h q).1) ((deltaHalf k _ (leviProj k ψ ⟨_, h2⟩) : ℂ) •
        ρ (leviProj k ψ ⟨_, h2⟩)) x)
    rw [MulEquiv.apply_symm_apply, TensorProduct.map_smul_right, LinearMap.smul_apply, map_smul, smul_smul,
      Units.val_mul]

end GlobalTheory.SmGL.StagesTwo

namespace GlobalTheory.SmGL.StagesTwo

open GlobalTheory.SmGL.MultiIrr

section Lex

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {β₀ β₁ : Type} [Fintype β₀] [LinearOrder β₀] [Fintype β₁] [LinearOrder β₁]
  {m : β₀ ⊕ₗ β₁ → Type} [∀ c, Fintype (m c)] [∀ c, DecidableEq (m c)]

theorem sum_lex {M : Type} [AddCommMonoid M] (f : β₀ ⊕ₗ β₁ → M) :
    ∑ c, f c = ∑ i, f (toLex (Sum.inl i)) + ∑ j, f (toLex (Sum.inr j)) :=
  (toLex.sum_comp f).symm.trans (Fintype.sum_sum_type _)

theorem prod_lex {M : Type} [CommMonoid M] (f : β₀ ⊕ₗ β₁ → M) :
    ∏ c, f c = (∏ i, f (toLex (Sum.inl i))) * ∏ j, f (toLex (Sum.inr j)) :=
  (toLex.prod_comp f).symm.trans (Fintype.prod_sum_type _)

omit [∀ c, DecidableEq (m c)] in
theorem modExp_inl (i : β₀) : modExp m (toLex (Sum.inl i)) =
    modExp (fun i => m (toLex (Sum.inl i))) i + Fintype.card (Σ j, m (toLex (Sum.inr j))) := by
  simp only [modExp, Finset.sum_filter, Fintype.card_sigma, Nat.cast_sum]
  rw [sum_lex, sum_lex]
  simp
  ring

omit [∀ c, DecidableEq (m c)] in
theorem modExp_inr (j : β₁) : modExp m (toLex (Sum.inr j)) =
    modExp (fun j => m (toLex (Sum.inr j))) j - Fintype.card (Σ i, m (toLex (Sum.inl i))) := by
  simp only [modExp, Finset.sum_filter, Fintype.card_sigma, Nat.cast_sum]
  rw [sum_lex, sum_lex]
  simp
  ring

end Lex

end GlobalTheory.SmGL.StagesTwo

namespace GlobalTheory.SmGL.StagesTwo

open GlobalTheory.SmGL.MultiIrr

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {β₀ β₁ : Type} [Fintype β₀] [LinearOrder β₀] [Fintype β₁] [LinearOrder β₁]
  {m : β₀ ⊕ₗ β₁ → Type} [∀ c, Fintype (m c)] [∀ c, DecidableEq (m c)]
  {a b n V W U : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [Fintype n] [DecidableEq n]
  [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U]

theorem deltaHalf_lex (g : Levi k m) :
    deltaHalf k m g = absPow k ((Fintype.card (Σ j, m (toLex (Sum.inr j))) : ℂ) / 2)
        (∏ i, GeneralLinearGroup.det (g (toLex (Sum.inl i)))) *
      absPow k (-(Fintype.card (Σ i, m (toLex (Sum.inl i))) : ℂ) / 2)
        (∏ j, GeneralLinearGroup.det (g (toLex (Sum.inr j)))) *
      deltaHalf k (fun i => m (toLex (Sum.inl i))) (fun i => g (toLex (Sum.inl i))) *
      deltaHalf k (fun j => m (toLex (Sum.inr j))) (fun j => g (toLex (Sum.inr j))) := by
  have A : ∀ i, absPow k ((modExp m (toLex (Sum.inl i)) : ℂ) / 2) (GeneralLinearGroup.det (g (toLex (Sum.inl i)))) =
      absPow k ((modExp (fun i => m (toLex (Sum.inl i))) i : ℂ) / 2) (GeneralLinearGroup.det (g (toLex (Sum.inl i)))) *
      absPow k ((Fintype.card (Σ j, m (toLex (Sum.inr j))) : ℂ) / 2) (GeneralLinearGroup.det (g (toLex (Sum.inl i)))) := by
    intro i
    rw [modExp_inl, ← MonoidHom.mul_apply, ← absPow_add]
    congr 2
    push_cast
    ring
  have B : ∀ j, absPow k ((modExp m (toLex (Sum.inr j)) : ℂ) / 2) (GeneralLinearGroup.det (g (toLex (Sum.inr j)))) =
      absPow k ((modExp (fun j => m (toLex (Sum.inr j))) j : ℂ) / 2) (GeneralLinearGroup.det (g (toLex (Sum.inr j)))) *
      absPow k (-(Fintype.card (Σ i, m (toLex (Sum.inl i))) : ℂ) / 2) (GeneralLinearGroup.det (g (toLex (Sum.inr j)))) := by
    intro j
    rw [modExp_inr, ← MonoidHom.mul_apply, ← absPow_add]
    congr 2
    push_cast
    ring
  rw [deltaHalf_apply, deltaHalf_apply, deltaHalf_apply, prod_lex, Finset.prod_congr rfl fun i _ => A i,
    Finset.prod_congr rfl fun j _ => B j, Finset.prod_mul_distrib, Finset.prod_mul_distrib, map_prod, map_prod]
  ac_rfl

variable (E : (Σ c, m c) ≃ n) (h : a ⊕ b ≃ n) (ψ₀ : (Σ i, m (toLex (Sum.inl i))) ≃ a)
  (ψ₁ : (Σ j, m (toLex (Sum.inr j))) ≃ b)

theorem parab_lex_le (h0 : ∀ i x, h (.inl (ψ₀ ⟨i, x⟩)) = E ⟨toLex (.inl i), x⟩)
    (h1 : ∀ j x, h (.inr (ψ₁ ⟨j, x⟩)) = E ⟨toLex (.inr j), x⟩) : parab k E ≤ parab k (two h) :=
  fun g hg => (mem_parab_two k).2 fun j' i' => by
    obtain ⟨⟨j, y⟩, rfl⟩ := ψ₁.surjective j'
    obtain ⟨⟨i, x⟩, rfl⟩ := ψ₀.surjective i'
    rw [h1, h0]
    exact mem_parab_iff.1 hg _ _ y x (Sum.Lex.inl_lt_inr _ _)

theorem mem_parab_lex_iff (h0 : ∀ i x, h (.inl (ψ₀ ⟨i, x⟩)) = E ⟨toLex (.inl i), x⟩)
    (h1 : ∀ j x, h (.inr (ψ₁ ⟨j, x⟩)) = E ⟨toLex (.inr j), x⟩) (q : parab k (two h)) :
    (q : GL n k) ∈ parab k E ↔ (blocks k h q).1 ∈ parab k ψ₀ ∧ (blocks k h q).2 ∈ parab k ψ₁ := by
  constructor
  · intro hq
    refine ⟨mem_parab_iff.2 fun i i' x y hlt => ?_, mem_parab_iff.2 fun j j' x y hlt => ?_⟩
    · rw [blocks_fst, h0, h0]
      exact mem_parab_iff.1 hq _ _ x y (Sum.Lex.inl_lt_inl_iff.2 hlt)
    · rw [blocks_snd, h1, h1]
      exact mem_parab_iff.1 hq _ _ x y (Sum.Lex.inr_lt_inr_iff.2 hlt)
  · rintro ⟨hA, hB⟩
    refine mem_parab_iff.2 fun c c' u v hlt => ?_
    obtain ⟨c, rfl⟩ := toLex.surjective c
    obtain ⟨c', rfl⟩ := toLex.surjective c'
    rcases c with i | j <;> rcases c' with i' | j'
    · rw [← h0, ← h0]
      exact mem_parab_iff.1 hA i i' u v (Sum.Lex.inl_lt_inl_iff.1 hlt)
    · exact absurd hlt Sum.Lex.not_inr_lt_inl
    · rw [← h1, ← h0]
      exact (mem_parab_two k).1 q.2 _ _
    · rw [← h1, ← h1]
      exact mem_parab_iff.1 hB j j' u v (Sum.Lex.inr_lt_inr_iff.1 hlt)

end GlobalTheory.SmGL.StagesTwo

namespace GlobalTheory.SmGL.StagesTwo

open GlobalTheory.SmGL.MultiIrr

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {β₀ β₁ : Type} [Fintype β₀] [LinearOrder β₀] [Fintype β₁] [LinearOrder β₁]
  {m : β₀ ⊕ₗ β₁ → Type} [∀ c, Fintype (m c)] [∀ c, DecidableEq (m c)]
  {a b n V W U : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [Fintype n] [DecidableEq n]
  [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U]

omit [Fintype n] in
theorem midChar_midProj {β : Type} [Fintype β] [LinearOrder β] {m' : β → Type} [∀ j, Fintype (m' j)]
    [∀ j, DecidableEq (m' j)] [Fintype n] (h : a ⊕ b ≃ n) (ψ : (Σ j, m' j) ≃ b) (q : mid k h ψ) :
    midChar k ψ (midProj k h ψ q) =
      deltaHalf k (Two a b) (leviProj k (two h) (midIncl k h ψ q)) * deltaHalf k m' (leviProj k ψ (midSnd k h ψ q)) := by
  show deltaHalf k (Two a b) (leviTwo k a b ((blocks k h (midIncl k h ψ q)).1,
    leviEmb k ψ (leviProj k ψ (midSnd k h ψ q)))) * _ = _
  have e : leviProj k (two h) (midIncl k h ψ q) = leviTwo k a b (blocks k h (midIncl k h ψ q)) :=
    (MulEquiv.apply_symm_apply _ _).symm
  rw [e, deltaHalf_two, deltaHalf_two, det_leviEmb, ← det_parab k ψ (midSnd k h ψ q)]
  rfl

theorem stage_two (E : (Σ c, m c) ≃ n) (h : a ⊕ b ≃ n) (ψ₀ : (Σ i, m (toLex (Sum.inl i))) ≃ a)
    (ψ₁ : (Σ j, m (toLex (Sum.inr j))) ≃ b)
    (h0 : ∀ i x, h (.inl (ψ₀ ⟨i, x⟩)) = E ⟨toLex (.inl i), x⟩)
    (h1 : ∀ j x, h (.inr (ψ₁ ⟨j, x⟩)) = E ⟨toLex (.inr j), x⟩)
    (ρ₀ : Representation ℂ (Levi k fun i => m (toLex (Sum.inl i))) V)
    (ρ₁ : Representation ℂ (Levi k fun j => m (toLex (Sum.inr j))) W) (σ : Representation ℂ (Levi k m) U)
    (κ : V ⊗[ℂ] W ≃ₗ[ℂ] U)
    (hκ : ∀ g x, σ g (κ x) = κ (TensorProduct.map (ρ₀ fun i => g (toLex (.inl i)))
      (ρ₁ fun j => g (toLex (.inr j))) x)) :
    Nonempty ((smInd (mid k h ψ₁) (midRep k h ψ₁ ρ₁ (parInd ψ₀ ρ₀))).Equiv (parInd E σ)) := by
  have hle := parab_lex_le (k := k) E h ψ₀ ψ₁ h0 h1
  have hmem := mem_parab_lex_iff (k := k) E h ψ₀ ψ₁ h0 h1
  have eb : ∀ x : GL a k, blocks k h ⟨emb₂ k h (x, 1), leviEmb_mem_parab k _ _⟩ = (x, 1) := fun x =>
    (leviTwo k a b).symm_apply_eq.2 (leviProj_leviEmb k _ _)
  have hj : ∀ x : GL a k, (emb₂ k h).comp (MonoidHom.inl _ _) x ∈ mid k h ψ₁ := fun x =>
    (coe_mem_mid k h ψ₁ ⟨_, leviEmb_mem_parab k _ _⟩).2 (by
      show (blocks k h ⟨emb₂ k h (x, 1), leviEmb_mem_parab k _ _⟩).2 ∈ parab k ψ₁
      rw [eb]; exact one_mem _)
  let j := ((emb₂ k h).comp (MonoidHom.inl _ _)).codRestrict (mid k h ψ₁) hj
  refine smInd_stages (P' := parab k ψ₀) (ρ := (twist ρ₀ (deltaHalf k _)).comp (leviProj k ψ₀))
    (fun g hg => (coe_mem_mid k h ψ₁ ⟨g, hle hg⟩).2 ((hmem ⟨g, hle hg⟩).1 hg).2) (midProj k h ψ₁) j ?_
    (fun x => ?_) (fun q => ?_) SplitFlip.isCompact_KO (fun x => exists_parab_mul _ x) (midChar k ψ₁) ?_ ρ₁ _
    ((TensorProduct.comm ℂ W V).trans κ) (fun q h1' h2 x => ?_) _ fun q x => rfl
  · exact (continuous_leviEmb k _).comp ((continuous_leviTwo k).comp (Continuous.prodMk_left 1))
  · have e := eb x
    refine Prod.ext ?_ ?_
    · show leviProj k ψ₁ (midSnd k h ψ₁ (j x)) = 1
      have : midSnd k h ψ₁ (j x) = 1 := Subtype.ext (congrArg Prod.snd e)
      rw [this, map_one]
    · exact congrArg Prod.fst e
  · exact (hmem (midIncl k h ψ₁ q)).trans (and_iff_left ((coe_mem_mid k h ψ₁ _).1 q.2))
  · have hs : IsSmoothChar (((deltaHalf k _).comp (leviTwo k a b).toMonoidHom).comp (MonoidHom.inl _ _)) :=
      ((isSmoothChar_deltaHalf k).comp _ (continuous_leviTwo k)).comp _ (Continuous.prodMk_left 1)
    filter_upwards [hs.mem_nhds (one_mem _)] with u hu
    have := MonoidHom.mem_ker.1 hu
    show deltaHalf k _ (leviTwo k a b (u, leviEmb k ψ₁ 1)) * deltaHalf k _ 1 = 1
    rw [map_one, map_one, mul_one]
    exact this
  · let g := leviProj k E ⟨q, h1'⟩
    have e0 : leviProj k ψ₀ ⟨(midProj k h ψ₁ q).2, h2⟩ = fun i => g (toLex (.inl i)) :=
      funext fun i => Units.ext (Matrix.ext fun x y => by
        show (q : GL n k).val (h (.inl (ψ₀ ⟨i, x⟩))) (h (.inl (ψ₀ ⟨i, y⟩))) = (q : GL n k).val (E ⟨_, x⟩) (E ⟨_, y⟩)
        rw [h0, h0])
    have e1 : (midProj k h ψ₁ q).1 = fun j => g (toLex (.inr j)) :=
      funext fun j => Units.ext (Matrix.ext fun x y => by
        show (q : GL n k).val (h (.inr (ψ₁ ⟨j, x⟩))) (h (.inr (ψ₁ ⟨j, y⟩))) = (q : GL n k).val (E ⟨_, x⟩) (E ⟨_, y⟩)
        rw [h1, h1])
    have e2 : GeneralLinearGroup.det (midProj k h ψ₁ q).2 = ∏ i, GeneralLinearGroup.det (g (toLex (.inl i))) := by
      have := det_parab k ψ₀ ⟨_, h2⟩
      rwa [e0] at this
    have e3 : midChar k ψ₁ (midProj k h ψ₁ q) =
        absPow k ((Fintype.card b : ℂ) / 2) (GeneralLinearGroup.det (midProj k h ψ₁ q).2) *
        absPow k (-(Fintype.card a : ℂ) / 2) (GeneralLinearGroup.det (leviEmb k ψ₁ (midProj k h ψ₁ q).1)) *
        deltaHalf k _ (midProj k h ψ₁ q).1 := by
      show deltaHalf k (Two a b) (leviTwo k a b ((midProj k h ψ₁ q).2, leviEmb k ψ₁ (midProj k h ψ₁ q).1)) * _ = _
      rw [deltaHalf_two] <;> rfl
    have e4 : deltaHalf k m g = midChar k ψ₁ (midProj k h ψ₁ q) *
        deltaHalf k (fun i => m (toLex (Sum.inl i))) (fun i => g (toLex (.inl i))) := by
      rw [e3, e2, det_leviEmb, e1, deltaHalf_lex, ← Fintype.card_congr ψ₀, ← Fintype.card_congr ψ₁]
      ac_rfl
    have hc := TensorProduct.map_comm (ρ₀ fun i => g (toLex (.inl i))) (ρ₁ fun j => g (toLex (.inr j))) x
    show (deltaHalf k m g : ℂ) • σ g (κ (TensorProduct.comm ℂ W V x)) = (midChar k ψ₁ (midProj k h ψ₁ q) : ℂ) •
      κ (TensorProduct.comm ℂ W V (TensorProduct.map (ρ₁ (midProj k h ψ₁ q).1)
        ((deltaHalf k _ (leviProj k ψ₀ ⟨_, h2⟩) : ℂ) • ρ₀ (leviProj k ψ₀ ⟨_, h2⟩)) x))
    rw [hκ, e4, e0, e1, TensorProduct.map_smul_right, LinearMap.smul_apply, map_smul, map_smul, smul_smul,
      Units.val_mul, hc]

end GlobalTheory.SmGL.StagesTwo

namespace GlobalTheory.SmGL.StagesTwo

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {β₀ β₁ : Type} [Fintype β₀] [LinearOrder β₀] [Fintype β₁] [LinearOrder β₁]
  {m : β₀ ⊕ₗ β₁ → Type} [∀ c, Fintype (m c)] [∀ c, DecidableEq (m c)]
  {a b n V W U : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [Fintype n] [DecidableEq n]
  [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U]

theorem ind₂_parInd_parInd_equiv_of (E : (Σ c, m c) ≃ n) (h : a ⊕ b ≃ n)
    (ψ₀ : (Σ i, m (toLex (Sum.inl i))) ≃ a) (ψ₁ : (Σ j, m (toLex (Sum.inr j))) ≃ b)
    (h0 : ∀ i x, h (.inl (ψ₀ ⟨i, x⟩)) = E ⟨toLex (.inl i), x⟩)
    (h1 : ∀ j x, h (.inr (ψ₁ ⟨j, x⟩)) = E ⟨toLex (.inr j), x⟩)
    (ρ₀ : Representation ℂ (Levi k fun i => m (toLex (Sum.inl i))) V)
    (ρ₁ : Representation ℂ (Levi k fun j => m (toLex (Sum.inr j))) W) (σ : Representation ℂ (Levi k m) U)
    (κ : V ⊗[ℂ] W ≃ₗ[ℂ] U)
    (hκ : ∀ g x, σ g (κ x) = κ (TensorProduct.map (ρ₀ fun i => g (toLex (.inl i)))
      (ρ₁ fun j => g (toLex (.inr j))) x)) :
    Nonempty ((ind₂ h (extTensor (parInd ψ₀ ρ₀) (parInd ψ₁ ρ₁))).Equiv (parInd E σ)) := by
  have hA := stage_one h ψ₁ (parInd ψ₀ ρ₀) ρ₁ (midRep k h ψ₁ ρ₁ (parInd ψ₀ ρ₀))
    (TensorProduct.comm ℂ _ _) fun q hq hb x => by
      have e := midChar_midProj h ψ₁ (⟨q, hq⟩ : mid k h ψ₁)
      show (midChar k ψ₁ (midProj k h ψ₁ ⟨q, hq⟩) : ℂ) • TensorProduct.map (ρ₁ (leviProj k ψ₁ ⟨_, hb⟩))
        (parInd ψ₀ ρ₀ (blocks k h q).1) (TensorProduct.comm ℂ _ _ x) = _
      rw [e, TensorProduct.map_comm]
      rfl
  have hB := stage_two E h ψ₀ ψ₁ h0 h1 ρ₀ ρ₁ σ κ hκ
  exact ⟨hA.some.trans hB.some⟩

theorem ind₂_parInd_parInd_equiv : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {β₀ β₁ a b n V W U : Type} [Fintype β₀] [LinearOrder β₀] [Fintype β₁] [LinearOrder β₁] [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [Fintype n] [DecidableEq n] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U] {m : β₀ ⊕ₗ β₁ → Type} [∀ c, Fintype (m c)] [∀ c, DecidableEq (m c)] (E : (Σ c, m c) ≃ n) (h : a ⊕ b ≃ n) (ψ₀ : (Σ i, m (toLex (Sum.inl i))) ≃ a) (ψ₁ : (Σ j, m (toLex (Sum.inr j))) ≃ b), (∀ i x, h (.inl (ψ₀ ⟨i, x⟩)) = E ⟨toLex (.inl i), x⟩) → (∀ j x, h (.inr (ψ₁ ⟨j, x⟩)) = E ⟨toLex (.inr j), x⟩) → ∀ (ρ₀ : Representation ℂ (Levi k fun i => m (toLex (Sum.inl i))) V) (ρ₁ : Representation ℂ (Levi k fun j => m (toLex (Sum.inr j))) W) (σ : Representation ℂ (Levi k m) U) (κ : V ⊗[ℂ] W ≃ₗ[ℂ] U), (∀ g x, σ g (κ x) = κ (TensorProduct.map (ρ₀ fun i => g (toLex (.inl i))) (ρ₁ fun j => g (toLex (.inr j))) x)) → Nonempty ((ind₂ h (extTensor (parInd ψ₀ ρ₀) (parInd ψ₁ ρ₁))).Equiv (parInd E σ)) := by
  intro k _ _ _ _ β₀ β₁ a b n V W U _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ m _ _ E h ψ₀ ψ₁ h0 h1 ρ₀ ρ₁ σ κ hκ
  exact ind₂_parInd_parInd_equiv_of E h ψ₀ ψ₁ h0 h1 ρ₀ ρ₁ σ κ hκ

end GlobalTheory.SmGL.StagesTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InductionInStagesTwoFactorsEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LexSumSplitFirstBlockStrictMono =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LexSumSplitFirstBlockStrictMono", "h": "module\n\npublic import Mathlib.Algebra.Group.End\npublic import Mathlib.Order.Fin.Basic\npublic import Mathlib.Order.Sigma\npublic import Mathlib.Order.Sum.Order\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel Matrix
open scoped TensorProduct

namespace GlobalTheory

theorem lexSumSplit_strictMono : ∀ (s : ℕ) (t : Fin (s + 1) → ℕ), StrictMono fun c : Fin (t 0) ⊕ₗ (Σₗ i : Fin s, Fin (t i.succ)) => (Sum.elim (fun j => toLex (⟨0, j⟩ : Σ a, Fin (t a))) (fun x => toLex (⟨(ofLex x).1.succ, (ofLex x).2⟩ : Σ a, Fin (t a))) (ofLex c) : Σₗ a, Fin (t a)) := by
  intro s t a b hab
  induction a using Lex.rec with | _ a => ?_
  induction b using Lex.rec with | _ b => ?_
  rcases a with j | x <;> rcases b with j' | x'
  · have h : j < j' := Sum.Lex.inl_lt_inl_iff.mp hab
    simp only [ofLex_toLex, Sum.elim_inl]
    exact Sigma.Lex.right _ _ h
  · simp only [ofLex_toLex, Sum.elim_inl, Sum.elim_inr]
    exact Sigma.Lex.left _ _ (Fin.succ_pos _)
  · exact absurd hab (not_lt_of_gt (Sum.Lex.inl_lt_inr _ _))
  · have h : x < x' := Sum.Lex.inr_lt_inr_iff.mp hab
    simp only [ofLex_toLex, Sum.elim_inr]
    induction x using Lex.rec with | _ x => ?_
    induction x' using Lex.rec with | _ x' => ?_
    rcases x with ⟨i, j⟩
    rcases x' with ⟨i', j'⟩
    change Sigma.Lex (· < ·) (fun _ => (· < ·)) (⟨i, j⟩ : Σ a : Fin s, Fin (t a.succ)) ⟨i', j'⟩ at h
    change Sigma.Lex (· < ·) (fun _ => (· < ·)) (⟨i.succ, j⟩ : Σ a, Fin (t a)) ⟨i'.succ, j'⟩
    rcases h with ⟨_, _, hi⟩ | ⟨_, _, hj⟩
    · exact Sigma.Lex.left _ _ (Fin.succ_lt_succ_iff.mpr hi)
    · exact Sigma.Lex.right _ _ hj

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LexSumSplitFirstBlockStrictMono =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientParIndProductsFlattened =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientParIndProductsFlattened", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Mathlib.Order.Sigma\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Algebra.Group.End\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FinSigmaFinEquivSymmStrictMonoToLex\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InductionInStagesTwoFactorsEquiv\npublic import Mathlib.Order.Fin.Basic\npublic import Mathlib.Order.Sum.Order\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LexSumSplitFirstBlockStrictMono\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionProductBlockRenamingEquiv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionProductEquivOfNoBlocks\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil

noncomputable section
open ValuativeRel Matrix GlobalTheory.SmGL.MultiIrr GlobalTheory.LocGL
open scoped TensorProduct

namespace GlobalTheory.SmGL.Stages

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem ind₂_equiv_right {a b n V W U : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b]
    [Fintype n] [DecidableEq n] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    [AddCommGroup U] [Module ℂ U] (h : a ⊕ b ≃ n) (A : Representation ℂ (GL a k) V)
    {B : Representation ℂ (GL b k) W} {B' : Representation ℂ (GL b k) U} (φ : B.Equiv B') :
    Nonempty ((ind₂ h (extTensor A B)).Equiv (ind₂ h (extTensor A B'))) := by
  refine ⟨parIndEquiv _ (compEquiv (.mk (φ.toLinearEquiv.lTensor V) fun g => ?_) _)⟩
  refine TensorProduct.ext' fun v w => ?_
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.lTensor_tmul, extTensor_tmul]
  congr 1
  exact φ.toIntertwiningMap.isIntertwining _ _ _ _

theorem piTensor_tmulEquivDep {β₀ β₁ : Type} {Γ X : β₀ ⊕ₗ β₁ → Type} [∀ c, Group (Γ c)]
    [∀ c, AddCommGroup (X c)] [∀ c, Module ℂ (X c)] (ρ : ∀ c, Representation ℂ (Γ c) (X c)) (g : ∀ c, Γ c)
    (x : (⨂[ℂ] i, X (toLex (.inl i))) ⊗[ℂ] (⨂[ℂ] j, X (toLex (.inr j)))) :
    piTensor ρ g (PiTensorProduct.tmulEquivDep ℂ (fun c => X (toLex c)) x) =
      PiTensorProduct.tmulEquivDep ℂ (fun c => X (toLex c))
      (TensorProduct.map (piTensor (fun i => ρ (toLex (.inl i))) fun i => g (toLex (.inl i)))
        (piTensor (fun j => ρ (toLex (.inr j))) fun j => g (toLex (.inr j))) x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero]; exact map_zero (piTensor ρ g)
  | add x y hx hy => simp only [map_add (f := _)]; exact (map_add (piTensor ρ g) _ _).trans (by rw [hx, hy]; rfl)
  | tmul v w =>
    induction v using PiTensorProduct.induction_on with
    | add v v' hv hv' => simp only [TensorProduct.add_tmul, map_add (f := _)]; exact (map_add (piTensor ρ g) _ _).trans (by rw [hv, hv']; rfl)
    | smul_tprod c v =>
      induction w using PiTensorProduct.induction_on with
      | add w w' hw hw' => simp only [TensorProduct.tmul_add, map_add (f := _)]; exact (map_add (piTensor ρ g) _ _).trans (by rw [hw, hw']; rfl)
      | smul_tprod c' w =>
        have key : piTensor ρ g (PiTensorProduct.tmulEquivDep ℂ (fun c => X (toLex c))
            (PiTensorProduct.tprod ℂ v ⊗ₜ PiTensorProduct.tprod ℂ w)) =
            PiTensorProduct.tmulEquivDep ℂ (fun c => X (toLex c))
              (PiTensorProduct.tprod ℂ (fun a => ρ (toLex (.inl a)) (g (toLex (.inl a))) (v a)) ⊗ₜ
                PiTensorProduct.tprod ℂ (fun a => ρ (toLex (.inr a)) (g (toLex (.inr a))) (w a))) := by
          rw [PiTensorProduct.tmulEquivDep_apply, PiTensorProduct.tmulEquivDep_apply]
          refine (piTensor_tprod ρ g _).trans ?_
          congr 1
          funext i
          rcases i with i | i <;> rfl
        simp only [TensorProduct.smul_tmul', TensorProduct.tmul_smul, map_smul, TensorProduct.map_tmul,
          piTensor_tprod]
        rw [← TensorProduct.smul_tmul', ← TensorProduct.smul_tmul', ← TensorProduct.smul_tmul',
          ← TensorProduct.smul_tmul', map_smul, map_smul, map_smul, map_smul, ← key]
        exact (LinearMap.map_smul _ _ _).trans (congrArg _ (LinearMap.map_smul _ _ _))

def splitEquiv {s : ℕ} (t : Fin (s + 1) → ℕ) :
    (Fin (t 0) ⊕ₗ Σₗ i : Fin s, Fin (t i.succ)) ≃ Σₗ a, Fin (t a) where
  toFun c := Sum.elim (fun j => toLex (⟨0, j⟩ : Σ a, Fin (t a)))
    (fun x => toLex (⟨(ofLex x).1.succ, (ofLex x).2⟩ : Σ a, Fin (t a))) (ofLex c)
  invFun c := Fin.cases (motive := fun a => Fin (t a) → Fin (t 0) ⊕ₗ Σₗ i : Fin s, Fin (t i.succ))
    (fun j => toLex (.inl j)) (fun i j => toLex (.inr (toLex ⟨i, j⟩))) (ofLex c).1 (ofLex c).2
  left_inv c := by
    rcases c with j | ⟨i, j⟩ <;> rfl
  right_inv c := by
    obtain ⟨a, j⟩ := c
    induction a using Fin.cases <;> rfl

theorem stages_equiv (s : ℕ) : ∀ (d t : Fin s → ℕ) (d' : ∀ a, Fin (t a) → ℕ)
    (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a))
    (X : ∀ a, Fin (t a) → Type) [∀ a b, AddCommGroup (X a b)] [∀ a b, Module ℂ (X a b)]
    (ρ : ∀ a b, Representation ℂ (GL (Fin (d' a b)) k) (X a b)) (n : Type) [Fintype n] [DecidableEq n]
    (e : (Σ a, Fin (d a)) ≃ n),
    ∃ E : (Σ c : (Σₗ a, Fin (t a)), Fin (d' (ofLex c).1 (ofLex c).2)) ≃ n,
      Nonempty ((multiProd e fun a => multiProd (e' a) (ρ a)).Equiv
        (multiProd E fun c => ρ (ofLex c).1 (ofLex c).2)) := by
  induction s with
  | zero =>
    intro d t d' e' X _ _ ρ n _ _ e
    haveI : IsEmpty n := ⟨fun x => (e.symm x).1.elim0⟩
    haveI : IsEmpty (Σₗ a : Fin 0, Fin (t a)) := ⟨fun c => (ofLex c).1.elim0⟩
    haveI : IsEmpty (Σ c : (Σₗ a : Fin 0, Fin (t a)), Fin (d' (ofLex c).1 (ofLex c).2)) :=
      ⟨fun x => (ofLex x.1).1.elim0⟩
    let E : (Σ c : (Σₗ a : Fin 0, Fin (t a)), Fin (d' (ofLex c).1 (ofLex c).2)) ≃ n :=
      Equiv.equivOfIsEmpty _ _
    exact ⟨E, _root_.GlobalTheory.EmptyProd.multiProd_equiv_of_isEmpty (k := k) _ _ _ _⟩
  | succ s ih =>
    intro d t d' e' X _ _ ρ n _ _ e
    have E1 := multiProd_succ_equiv (k := k) (m := fun a => Fin (d a))
      (X := fun a => IndSp (e' a) (piTensor (ρ a))) e fun a => multiProd (e' a) (ρ a)
    obtain ⟨E1⟩ := E1
    have E2 := ih (fun i => d i.succ) (fun i => t i.succ) (fun i => d' i.succ) (fun i => e' i.succ)
      (fun i => X i.succ) (fun i => ρ i.succ) _ (Equiv.refl _)
    obtain ⟨Er, ⟨E2⟩⟩ := E2
    let mS : Fin (t 0) ⊕ₗ (Σₗ i : Fin s, Fin (t i.succ)) → Type :=
      fun c => Fin (d' (ofLex (splitEquiv t c)).1 (ofLex (splitEquiv t c)).2)
    let Es : (Σ c, mS c) ≃ n := (Equiv.sumSigmaDistrib fun x => mS (toLex x)).trans
      ((Equiv.sumCongr (e' 0) Er).trans ((headTail _).trans e))
    have E4 := _root_.GlobalTheory.SmGL.StagesTwo.ind₂_parInd_parInd_equiv (k := k) (m := mS)
      (a := Fin (d 0)) (b := Σ i : Fin s, Fin (d i.succ)) (V := ⨂[ℂ] b, X 0 b) (W := ⨂[ℂ] c : Σₗ i : Fin s, Fin (t i.succ), X (ofLex c).1.succ (ofLex c).2)
      (U := ⨂[ℂ] c : Fin (t 0) ⊕ₗ (Σₗ i : Fin s, Fin (t i.succ)), X (ofLex (splitEquiv t c)).1 (ofLex (splitEquiv t c)).2) Es ((headTail _).trans e) (e' 0) Er
      (fun _ _ => rfl) (fun _ _ => rfl) (piTensor (ρ 0))
      (piTensor fun c : Σₗ i : Fin s, Fin (t i.succ) => ρ (ofLex c).1.succ (ofLex c).2)
      (piTensor fun c => ρ (ofLex (splitEquiv t c)).1 (ofLex (splitEquiv t c)).2)

      (PiTensorProduct.tmulEquivDep ℂ fun c => X (ofLex (splitEquiv t (toLex c))).1 (ofLex (splitEquiv t (toLex c))).2)
      fun g x => piTensor_tmulEquivDep (X := fun c => X (ofLex (splitEquiv t c)).1 (ofLex (splitEquiv t c)).2)
        (fun c => ρ (ofLex (splitEquiv t c)).1 (ofLex (splitEquiv t c)).2) g x
    obtain ⟨E4⟩ := E4
    have E2' : (multiProd (Equiv.refl _) fun i : Fin s => multiProd (e' i.succ) (ρ i.succ)).Equiv
        (parInd (m := fun j => mS (toLex (Sum.inr j))) Er (piTensor fun c : Σₗ i : Fin s, Fin (t i.succ) => ρ (ofLex c).1.succ (ofLex c).2)) := E2
    have E3 := ind₂_equiv_right ((headTail fun i => Fin (d i)).trans e)
      (parInd (α := Fin (t 0)) (m := fun i => mS (toLex (Sum.inl i))) (e' 0) (piTensor (ρ 0))) E2'
    obtain ⟨E3⟩ := E3
    let Esig : (Σ c : (Σₗ a, Fin (t a)), Fin (d' (ofLex c).1 (ofLex c).2)) ≃ n :=
      (Equiv.sigmaCongrLeft (β := fun c : Σₗ a, Fin (t a) => Fin (d' (ofLex c).1 (ofLex c).2))
        (splitEquiv t)).symm.trans Es
    have E5 := _root_.GlobalTheory.SmGL.BlockRename.multiProd_rename (k := k) (splitEquiv t) (_root_.GlobalTheory.lexSumSplit_strictMono s t) (splitEquiv t).surjective
      Esig Es (fun c' x => congrArg Es ((Equiv.sigmaCongrLeft
        (β := fun c : Σₗ a, Fin (t a) => Fin (d' (ofLex c).1 (ofLex c).2)) (splitEquiv t)).symm_apply_apply ⟨c', x⟩).symm) fun c => ρ (ofLex c).1 (ofLex c).2
    obtain ⟨E5⟩ := E5
    exact ⟨Esig, ⟨E1.symm.trans (E3.trans (E4.trans E5.symm))⟩⟩

theorem isSubquotient_multiProd_multiProd (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (s n : ℕ) (d : Fin s → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n) (t : Fin s → ℕ)
    (d' : ∀ a, Fin (t a) → ℕ) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a)) (X : ∀ a, Fin (t a) → Type)
    [∀ a b, AddCommGroup (X a b)] [∀ a b, Module ℂ (X a b)]
    (ρ : ∀ a b, Representation ℂ (GL (Fin (d' a b)) k) (X a b)) (_ : ∀ a b, IsSmooth (ρ a b)) :
    ∃ E : (Σ c : Fin (∑ a, t a), Fin (d' (finSigmaFinEquiv.symm c).1 (finSigmaFinEquiv.symm c).2)) ≃ Fin n,
      IsSubquotient (multiProd e fun a => multiProd (e' a) (ρ a))
        (multiProd E fun c => ρ (finSigmaFinEquiv.symm c).1 (finSigmaFinEquiv.symm c).2) := by
  have hφ := stages_equiv (k := k) s d t d' e' X ρ (Fin n) e
  obtain ⟨E0, ⟨φ⟩⟩ := hφ
  let F : Fin (∑ a, t a) ≃ Σₗ a, Fin (t a) := finSigmaFinEquiv.symm.trans toLex
  let E : (Σ c : Fin (∑ a, t a), Fin (d' (finSigmaFinEquiv.symm c).1 (finSigmaFinEquiv.symm c).2)) ≃ Fin n :=
    (Equiv.sigmaCongrLeft (β := fun c : Σₗ a, Fin (t a) => Fin (d' (ofLex c).1 (ofLex c).2)) F).trans E0
  have hψ := _root_.GlobalTheory.SmGL.BlockRename.multiProd_rename (k := k) F (_root_.GlobalTheory.finSigmaFinEquiv_symm_strictMono_lex s t) F.surjective E0 E
    (fun _ _ => rfl) fun c => ρ (ofLex c).1 (ofLex c).2
  obtain ⟨ψ⟩ := hψ
  exact ⟨E, .of_injective (φ.trans ψ).toIntertwiningMap (φ.trans ψ).toLinearEquiv.injective⟩

end GlobalTheory.SmGL.Stages
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientParIndProductsFlattened =====
