module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import GroundTheory.AutomorphicForms.FiniteBruhat
public import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell
public import GroundTheory.AutomorphicForms.GeometricLemmaModular
public import GroundTheory.AutomorphicForms.GeometricLemmaNormal
public import GroundTheory.AutomorphicForms.Iwasawa
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
public import GroundTheory.AutomorphicForms.InductionParabolicGroups
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
import GroundTheory.AutomorphicForms.GeometricLemmaOrbit
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockCountReindexEquivs, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviDoubleCosetIntersection, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviEquivContinuous, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRefinementBlockOrder, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRefinementParabolic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RefinedBlockOrderCompat, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIntersectionConjugate

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockCountReindexEquivs =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockCountReindexEquivs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaModular\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\nimport GroundTheory.AutomorphicForms.Iwasawa\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical leviPar normLeviParSqrtModular)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.Cell

theorem exists_block_equiv_of_cells {X α β : Type} {m : α → Type} (e : (Σ i, m i) ≃ X) (b : X → β)
    (c : α → β → ℕ) (E : ∀ i j, {x : X // (e.symm x).1 = i ∧ b x = j} ≃ Fin (c i j)) :
    ∃ f : ∀ i, (Σ j, Fin (c i j)) ≃ m i,
      ∀ i j t, e ⟨i, f i ⟨j, t⟩⟩ = ((E i j).symm t).1 := by
  have hι : ∀ i, Function.Bijective
      (fun y : m i => (⟨e ⟨i, y⟩, by simp⟩ : {x : X // (e.symm x).1 = i})) := by
    intro i
    constructor
    · intro a a' h
      have h1 : e ⟨i, a⟩ = e ⟨i, a'⟩ := congrArg Subtype.val h
      exact sigma_mk_injective (e.injective h1)
    · rintro ⟨x, hx⟩
      obtain ⟨⟨k, y⟩, rfl⟩ := e.surjective x
      simp only [Equiv.symm_apply_apply] at hx
      subst hx
      exact ⟨y, rfl⟩
  have hF : ∀ i, Function.Bijective
      (fun p : Σ j, Fin (c i j) =>
        (⟨((E i p.1).symm p.2).1, ((E i p.1).symm p.2).2.1⟩ : {x : X // (e.symm x).1 = i})) := by
    intro i
    constructor
    · rintro ⟨j, t⟩ ⟨j', t'⟩ h
      have h1 : ((E i j).symm t).1 = ((E i j').symm t').1 := congrArg Subtype.val h
      have hj : j = j' := by
        calc j = b ((E i j).symm t).1 := ((E i j).symm t).2.2.symm
          _ = b ((E i j').symm t').1 := by rw [h1]
          _ = j' := ((E i j').symm t').2.2
      subst hj
      have ht : t = t' := (E i j).symm.injective (Subtype.ext h1)
      subst ht
      rfl
    · rintro ⟨x, hx⟩
      refine ⟨⟨b x, E i (b x) ⟨x, hx, rfl⟩⟩, ?_⟩
      apply Subtype.ext
      simp
  refine ⟨fun i => (Equiv.ofBijective _ (hF i)).trans (Equiv.ofBijective _ (hι i)).symm, ?_⟩
  intro i j t
  have key := (Equiv.ofBijective _ (hι i)).apply_symm_apply (Equiv.ofBijective _ (hF i) ⟨j, t⟩)
  exact congrArg Subtype.val key

theorem cell_row_column_partitions :
    ∀ {α β' : Type} [Fintype α] [LinearOrder α] [Fintype β'] [LinearOrder β'] {N : ℕ} {m : α → Type} {m' : β' → Type} (e : (Σ i, m i) ≃ Fin N) (e' : (Σ j, m' j) ≃ Fin N) (w : Equiv.Perm (Fin N)), ∃ (f : ∀ i, (Σ j, Fin ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card)) ≃ m i) (g : ∀ j, (Σ i, Fin ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card)) ≃ m' j), ∀ i j (t : Fin ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card)), w (e' ⟨j, g j ⟨i, t⟩⟩) = e ⟨i, f i ⟨j, t⟩⟩ := by
  intro α β' _ _ _ _ N m m' e e' w
  let E : ∀ i j, {x : Fin N // (e.symm x).1 = i ∧ blk e' (w.symm x) = j} ≃
      Fin ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card) :=
    fun i j => (Equiv.subtypeEquivRight (fun x => by
      rw [Finset.mem_filter]
      exact ⟨fun h => ⟨Finset.mem_univ _, h.1, h.2⟩, fun h => ⟨h.2.1, h.2.2⟩⟩)).trans
      (Finset.equivFin _)
  let E' : ∀ j i, {x : Fin N // ((e'.trans w).symm x).1 = j ∧ blk e x = i} ≃
      Fin ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card) :=
    fun j i => (Equiv.subtypeEquivRight (fun x => by
      rw [Finset.mem_filter]
      exact ⟨fun h => ⟨Finset.mem_univ _, h.2, h.1⟩, fun h => ⟨h.2.2, h.2.1⟩⟩)).trans
      (Finset.equivFin _)
  obtain ⟨f, hf⟩ := exists_block_equiv_of_cells e (fun x => blk e' (w.symm x))
    (fun i j => (Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card) E
  obtain ⟨g, hg⟩ := exists_block_equiv_of_cells (e'.trans w) (fun x => blk e x)
    (fun j i => (Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card) E'
  refine ⟨f, g, ?_⟩
  intro i j t
  rw [hf i j t]
  exact hg j i t

end GlobalTheory.CompanionTheory.Cell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockCountReindexEquivs =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviDoubleCosetIntersection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviDoubleCosetIntersection", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.InductionParabolicGroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaModular\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical leviPar normLeviParSqrtModular)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

private theorem conj_apply_lemma (k : Type) [Field k] {N : ℕ} (w : Equiv.Perm (Fin N))
    (A : GL (Fin N) k) (u v : Fin N) :
    (↑(permGL k w * A * (permGL k w)⁻¹) : Matrix (Fin N) (Fin N) k) (w u) (w v) =
      (↑A : Matrix (Fin N) (Fin N) k) u v := by
  have hv : ∀ σ : Equiv.Perm (Fin N),
      (↑(permGL k σ) : Matrix (Fin N) (Fin N) k) = (σ⁻¹).toPEquiv.toMatrix := fun σ => rfl
  rw [← map_inv, Units.val_mul, Units.val_mul, hv, hv, inv_inv, PEquiv.mul_toMatrix_toPEquiv,
    PEquiv.toMatrix_toPEquiv_mul]
  simp [Matrix.submatrix_apply]

theorem GlobalTheory.CompanionTheory.GeomCell.innerMat : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α β' : Type} [Fintype α] [LinearOrder α] [Fintype β'] [LinearOrder β'] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {m' : β' → Type} [∀ j, Fintype (m' j)] [∀ j, DecidableEq (m' j)] {c : α → β' → Type} [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)] (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ) (hβ : ∀ x y, β x < β y ↔ blk e x < blk e y) (e' : (Σ j, m' j) ≃ Fin N) (f : ∀ i, (Σ j, c i j) ≃ m i) (g : ∀ j, (Σ i, c i j) ≃ m' j) (w : Equiv.Perm (Fin N)) (hcell : ∀ i j (t : c i j), w (e' ⟨j, g j ⟨i, t⟩⟩) = e ⟨i, f i ⟨j, t⟩⟩) (p : Levi k m') (hp : p ∈ relParab k g) (hx : permGL k w * leviEmb k e' p * (permGL k w)⁻¹ ∈ blockUpper k N β), ((GroundTheory.Automorphic.Parabolic.leviProj k N β ⟨_, hx⟩ : levi k N β) : GL (Fin N) k) = leviEmb k e (relEmb k f (swapBlocks k c (relProj k g ⟨p, hp⟩))) := by
  intro k _ _ _ _ α β' _ _ _ _ N m _ _ m' _ _ c _ _ e β hβ e' f g w hcell p hp hx
  have key : ∀ a b : Fin N, β a = β b ↔ blk e a = blk e b := by
    intro a b
    constructor
    · intro h
      rcases lt_trichotomy (blk e a) (blk e b) with h' | h' | h'
      · exact absurd h (ne_of_lt ((hβ a b).mpr h'))
      · exact h'
      · exact absurd h (ne_of_gt ((hβ b a).mpr h'))
    · intro h
      rcases lt_trichotomy (β a) (β b) with h' | h' | h'
      · exact absurd h (ne_of_lt ((hβ a b).mp h'))
      · exact h'
      · exact absurd h (ne_of_gt ((hβ b a).mp h'))
  have hL : ∀ x y, (↑(↑((GroundTheory.Automorphic.Parabolic.leviProj k N β) ⟨_, hx⟩ : levi k N β) :
      GL (Fin N) k) : Matrix (Fin N) (Fin N) k) x y = if β x = β y then
      (↑(permGL k w * leviEmb k e' p * (permGL k w)⁻¹) : Matrix (Fin N) (Fin N) k) x y else 0 :=
    fun x y => rfl
  have hrel : ∀ (Q : ∀ i, Levi k (c i)) (i : α), relEmb k f Q i = leviEmb k (f i) (Q i) :=
    fun Q i => rfl
  have hsw : ∀ (R : ∀ j, Levi k (fun i => c i j)) (i : α) (j : β'), swapBlocks k c R i j = R j i :=
    fun R i j => rfl
  have hproj : ∀ (j : β') (i : α) (s s' : c i j),
      (↑((relProj k g ⟨p, hp⟩) j i) : Matrix (c i j) (c i j) k) s s' =
        (↑(p j) : Matrix (m' j) (m' j) k) (g j ⟨i, s⟩) (g j ⟨i, s'⟩) :=
    fun j i s s' => leviProj_apply k (g j) _ i s s'
  apply Units.ext
  ext x y
  obtain ⟨⟨i, a⟩, rfl⟩ := e.surjective x
  obtain ⟨⟨j, t⟩, rfl⟩ := (f i).surjective a
  obtain ⟨⟨i', a'⟩, rfl⟩ := e.surjective y
  obtain ⟨⟨j', t'⟩, rfl⟩ := (f i').surjective a'
  rw [hL]
  by_cases hii : i = i'
  · subst hii
    rw [if_pos ((key _ _).mpr (by rw [blk_apply, blk_apply])), ← hcell i j t, ← hcell i j' t',
      conj_apply_lemma, hcell i j t, hcell i j' t', leviEmb_apply_same, hrel]
    by_cases hjj : j = j'
    · subst hjj
      rw [leviEmb_apply_same, leviEmb_apply_same, hsw, hproj]
    · rw [leviEmb_apply_ne k e' p hjj, leviEmb_apply_ne k (f i) _ hjj]
  · rw [if_neg (fun h => hii (by rw [key, blk_apply, blk_apply] at h; exact h)),
      leviEmb_apply_ne k e _ hii]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviDoubleCosetIntersection =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviEquivContinuous =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviEquivContinuous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import GroundTheory.AutomorphicForms.InductionParabolicGroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaModular\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical leviPar normLeviParSqrtModular)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.LeviCont

theorem levi_iso_homeo (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α : Type} [Fintype α] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ) (φ : Levi k m ≃* levi k N β) (hφ : ∀ g, ((φ g : levi k N β) : GL (Fin N) k) = leviEmb k e g) : Continuous φ ∧ Continuous φ.symm := by
  have hcont : ∀ (Ψ : Levi k m → GL (Fin N) k) (ρ : ∀ a, GL (m a) k → Matrix (m a) (m a) k),
      (∀ a, Continuous (ρ a)) →
      (∀ g a (i j : m a), (Ψ g : Matrix (Fin N) (Fin N) k) (e ⟨a, i⟩) (e ⟨a, j⟩) = ρ a (g a) i j) →
      (∀ g a b (i : m a) (j : m b), a ≠ b →
        (Ψ g : Matrix (Fin N) (Fin N) k) (e ⟨a, i⟩) (e ⟨b, j⟩) = 0) →
      Continuous fun g => (Ψ g : Matrix (Fin N) (Fin N) k) := by
    intro Ψ ρ hρ hs hn
    refine continuous_pi fun r => continuous_pi fun s => ?_
    obtain ⟨⟨a, i⟩, rfl⟩ := e.surjective r
    obtain ⟨⟨b, j⟩, rfl⟩ := e.surjective s
    by_cases hab : a = b
    · subst hab
      simp_rw [hs]
      exact (continuous_apply j).comp ((continuous_apply i).comp ((hρ a).comp (continuous_apply a)))
    · simp_rw [hn _ _ _ _ _ hab]
      exact continuous_const
  have hinv : ∀ g, ((φ g : levi k N β) : GL (Fin N) k)⁻¹ = leviEmb k e g⁻¹ := by
    intro g
    rw [← hφ, map_inv, Subgroup.coe_inv]
  have hs1 : ∀ g a (i j : m a), ((φ g : levi k N β) : GL (Fin N) k) (e ⟨a, i⟩) (e ⟨a, j⟩) =
      (g a : Matrix (m a) (m a) k) i j := by
    intro g a i j
    rw [hφ]
    exact leviEmb_apply_same k e g a i j
  have hs2 : ∀ g a (i j : m a),
      (((φ g : levi k N β) : GL (Fin N) k)⁻¹ : GL (Fin N) k) (e ⟨a, i⟩) (e ⟨a, j⟩) =
      (((g a)⁻¹ : GL (m a) k) : Matrix (m a) (m a) k) i j := by
    intro g a i j
    rw [hinv]
    exact leviEmb_apply_same k e g⁻¹ a i j
  have hn1 : ∀ g a b (i : m a) (j : m b), a ≠ b →
      ((φ g : levi k N β) : GL (Fin N) k) (e ⟨a, i⟩) (e ⟨b, j⟩) = 0 := by
    intro g a b i j hab
    rw [hφ]
    exact leviEmb_apply_ne k e g hab i j
  have hn2 : ∀ g a b (i : m a) (j : m b), a ≠ b →
      (((φ g : levi k N β) : GL (Fin N) k)⁻¹ : GL (Fin N) k) (e ⟨a, i⟩) (e ⟨b, j⟩) = 0 := by
    intro g a b i j hab
    rw [hinv]
    exact leviEmb_apply_ne k e g⁻¹ hab i j
  refine ⟨?_, ?_⟩
  · refine continuous_induced_rng.2 (Units.continuous_iff.2 ⟨?_, ?_⟩)
    · exact hcont (fun g => (φ g : GL (Fin N) k)) (fun a u => (u : Matrix (m a) (m a) k))
        (fun a => Units.continuous_val) hs1 hn1
    · exact hcont (fun g => ((φ g : GL (Fin N) k))⁻¹) (fun a u => ((u⁻¹ : GL (m a) k) : Matrix (m a) (m a) k))
        (fun a => Units.continuous_coe_inv) hs2 hn2
  · refine continuous_pi fun a => Units.continuous_iff.2 ⟨?_, ?_⟩
    · refine continuous_pi fun i => continuous_pi fun j => ?_
      have h : ∀ h : levi k N β, ((φ.symm h a : GL (m a) k) : Matrix (m a) (m a) k) i j =
          ((h : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) (e ⟨a, i⟩) (e ⟨a, j⟩) := by
        intro h
        rw [← hs1, MulEquiv.apply_symm_apply]
      simp_rw [Function.comp_apply, h]
      exact (continuous_apply _).comp ((continuous_apply _).comp
        ((Units.continuous_val (M := Matrix (Fin N) (Fin N) k)).comp continuous_subtype_val))
    · refine continuous_pi fun i => continuous_pi fun j => ?_
      have h : ∀ h : levi k N β, (((φ.symm h a)⁻¹ : GL (m a) k) : Matrix (m a) (m a) k) i j =
          (((h : GL (Fin N) k))⁻¹ : GL (Fin N) k) (e ⟨a, i⟩) (e ⟨a, j⟩) := by
        intro h
        rw [← hs2, MulEquiv.apply_symm_apply]
      simp_rw [h]
      exact (continuous_apply _).comp ((continuous_apply _).comp
        ((Units.continuous_coe_inv (M := Matrix (Fin N) (Fin N) k)).comp continuous_subtype_val))

end GlobalTheory.CompanionTheory.LeviCont
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviEquivContinuous =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRefinementBlockOrder =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRefinementBlockOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import GroundTheory.AutomorphicForms.Iwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaModular\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical leviPar normLeviParSqrtModular)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.CellCompare

theorem mem_relParab_iff_leviEmb_mem_blockUpper :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      {α β' : Type} [Fintype α] [LinearOrder α] [Fintype β'] [LinearOrder β'] {N : ℕ}
      {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {c : α → β' → Type}
      [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)] (e : (Σ i, m i) ≃ Fin N)
      (f : ∀ i, (Σ j, c i j) ≃ m i) (δ : Fin N → ℕ)
      (hδ : ∀ i j j' (t : c i j) (t' : c i j'),
        δ (e ⟨i, f i ⟨j, t⟩⟩) < δ (e ⟨i, f i ⟨j', t'⟩⟩) ↔ j < j') (x : Levi k m),
      x ∈ relParab k f ↔ leviEmb k e x ∈ blockUpper k N δ := by
  intro k _ _ _ _ α β' _ _ _ _ N m _ _ c _ _ e f δ hδ x
  unfold relParab
  rw [Subgroup.mem_pi]
  change _ ↔ (leviEmb k e x : Matrix (Fin N) (Fin N) k).BlockTriangular δ
  constructor
  · intro hx p q hpq
    obtain ⟨⟨a, u⟩, rfl⟩ := e.surjective p
    obtain ⟨⟨b, v⟩, rfl⟩ := e.surjective q
    by_cases hab : a = b
    · subst hab
      obtain ⟨⟨j, t⟩, rfl⟩ := (f a).surjective u
      obtain ⟨⟨j', t'⟩, rfl⟩ := (f a).surjective v
      rw [leviEmb_apply_same]
      exact mem_parab_iff.1 (hx a trivial) j j' t t' ((hδ a j' j t' t).1 hpq)
    · exact leviEmb_apply_ne k e x hab u v
  · intro hx i _
    rw [mem_parab_iff]
    intro j j' t t' hjj
    have h := hx ((hδ i j' j t' t).2 hjj)
    rwa [leviEmb_apply_same] at h

end GlobalTheory.CompanionTheory.CellCompare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRefinementBlockOrder =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRefinementParabolic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRefinementParabolic", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import GroundTheory.AutomorphicForms.InductionParabolicGroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaModular\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical leviPar normLeviParSqrtModular)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.RelUnipBridge

theorem one_apply_sigma {k n α : Type} [Zero k] [One k] [DecidableEq n] {m : α → Type}
    [∀ a, DecidableEq (m a)] (e : (Σ a, m a) ≃ n) (a : α) (r s : m a) :
    (1 : Matrix n n k) (e ⟨a, r⟩) (e ⟨a, s⟩) = (1 : Matrix (m a) (m a) k) r s := by
  by_cases h : r = s
  · subst h; simp
  · rw [Matrix.one_apply_ne h, Matrix.one_apply_ne]
    intro h'
    have := e.injective h'
    simp only [Sigma.mk.injEq, heq_eq_eq, true_and] at this
    exact h this

theorem mem_relUnip_iff_leviEmb_mem : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α β' : Type} [Fintype α] [LinearOrder α] [Fintype β'] [LinearOrder β'] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {c : α → β' → Type} [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)] (e : (Σ i, m i) ≃ Fin N) (f : ∀ i, (Σ j, c i j) ≃ m i) (δ : Fin N → ℕ) (hδ : ∀ i j j' (t : c i j) (t' : c i j'), δ (e ⟨i, f i ⟨j, t⟩⟩) < δ (e ⟨i, f i ⟨j', t'⟩⟩) ↔ j < j') (x : Levi k m), x ∈ relUnip k f ↔ leviEmb k e x ∈ unipotentRadical k N δ := by
  intro k _ _ _ _ α β' _ _ _ _ N m _ _ c _ _ e f δ hδ x
  rw [GroundTheory.Automorphic.Parabolic.mem_unipotentRadical]
  constructor
  · intro hx
    have hx' : ∀ a, x a ∈ unipRad k (f a) := fun a => hx a trivial
    refine ⟨fun r s hrs => ?_, fun r s hrs => ?_⟩
    · obtain ⟨⟨a, r⟩, rfl⟩ := e.surjective r
      obtain ⟨⟨b, s⟩, rfl⟩ := e.surjective s
      by_cases hab : a = b
      · subst hab
        rw [leviEmb_apply_same]
        obtain ⟨⟨j, t⟩, rfl⟩ := (f a).surjective r
        obtain ⟨⟨j', t'⟩, rfl⟩ := (f a).surjective s
        exact mem_parab_iff.1 (mem_unipRad.1 (hx' a)).1 j j' t t' ((hδ a j' j t' t).1 hrs)
      · exact leviEmb_apply_ne k e x hab r s
    · obtain ⟨⟨a, r⟩, rfl⟩ := e.surjective r
      obtain ⟨⟨b, s⟩, rfl⟩ := e.surjective s
      by_cases hab : a = b
      · subst hab
        rw [leviEmb_apply_same, one_apply_sigma]
        obtain ⟨⟨j, t⟩, rfl⟩ := (f a).surjective r
        obtain ⟨⟨j', t'⟩, rfl⟩ := (f a).surjective s
        have hjj : j = j' := by
          rcases lt_trichotomy j j' with h | h | h
          · exact absurd ((hδ a j j' t t').2 h) hrs.not_lt
          · exact h
          · exact absurd ((hδ a j' j t' t).2 h) hrs.symm.not_lt
        subst hjj
        rw [one_apply_sigma]
        exact (mem_unipRad.1 (hx' a)).2 j t t'
      · rw [leviEmb_apply_ne k e x hab r s, Matrix.one_apply_ne]
        intro h
        exact hab (congrArg Sigma.fst (e.injective h))
  · rintro ⟨hP, h1⟩ a -
    refine mem_unipRad.2 ⟨mem_parab_iff.2 fun j j' t t' hjj => ?_, fun j t t' => ?_⟩
    · have := hP ((hδ a j' j t' t).2 hjj)
      rwa [leviEmb_apply_same] at this
    · have hd : δ (e ⟨a, f a ⟨j, t⟩⟩) = δ (e ⟨a, f a ⟨j, t'⟩⟩) := by
        rcases lt_trichotomy (δ (e ⟨a, f a ⟨j, t⟩⟩)) (δ (e ⟨a, f a ⟨j, t'⟩⟩)) with h | h | h
        · exact absurd ((hδ a j j t t').1 h) (lt_irrefl j)
        · exact h
        · exact absurd ((hδ a j j t' t).1 h) (lt_irrefl j)
      have := h1 _ _ hd
      rwa [leviEmb_apply_same, one_apply_sigma, one_apply_sigma] at this

end GlobalTheory.CompanionTheory.RelUnipBridge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRefinementParabolic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RefinedBlockOrderCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RefinedBlockOrderCompat", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical leviPar normLeviParSqrtModular)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.CellChar

section Finite

variable {α β' : Type} [Fintype α] [LinearOrder α] [Fintype β'] [LinearOrder β']
  {c : α → β' → Type} [∀ i j, Fintype (c i j)]

theorem prod_row (i : α) (S : β' → Prop) [DecidablePred S] {G : Type} [CommMonoid G] (a : G) :
    ∏ q : (Σ i, Σ j, c i j), (if q.1 = i ∧ S q.2.1 then a else 1) =
      a ^ (∑ b with S b, Fintype.card (c i b)) := by
  rw [Fintype.prod_sigma, Finset.prod_eq_single i]
  · rw [Fintype.prod_sigma]
    calc _ = ∏ j, (if S j then a ^ Fintype.card (c i j) else 1) :=
          Finset.prod_congr rfl fun j _ => by split_ifs with h <;> simp [h]
      _ = ∏ j with S j, a ^ Fintype.card (c i j) := (Finset.prod_filter _ _).symm
      _ = _ := Finset.prod_pow_eq_pow_sum _ _ _
  · intro b _ hb
    exact Finset.prod_eq_one fun q _ => by simp [hb]
  · simp

theorem prod_rel {G : Type} [CommGroupWithZero G] (v : (Σ i, Σ j, c i j) → G) (hv : ∀ q, v q ≠ 0) :
    ∏ p : (Σ i, Σ j, c i j), ∏ q : (Σ i, Σ j, c i j),
        (if q.1 = p.1 ∧ p.2.1 < q.2.1 then v p / v q else 1) =
      ∏ i, ∏ j, (∏ t, v ⟨i, j, t⟩) ^ modExp (c i) j := by
  have h1 : ∀ p q : (Σ i, Σ j, c i j), (if q.1 = p.1 ∧ p.2.1 < q.2.1 then v p / v q else 1) =
      (if q.1 = p.1 ∧ p.2.1 < q.2.1 then v p else 1) *
        (if q.1 = p.1 ∧ p.2.1 < q.2.1 then (v q)⁻¹ else 1) := by
    intro p q
    split_ifs
    · rw [div_eq_mul_inv]
    · simp
  simp_rw [h1, Finset.prod_mul_distrib]
  have h3 : (∏ p : (Σ i, Σ j, c i j), ∏ q : (Σ i, Σ j, c i j),
        if q.1 = p.1 ∧ p.2.1 < q.2.1 then (v q)⁻¹ else 1) =
      ∏ p : (Σ i, Σ j, c i j), ∏ q : (Σ i, Σ j, c i j),
        if p.1 = q.1 ∧ q.2.1 < p.2.1 then (v p)⁻¹ else 1 := Finset.prod_comm
  rw [h3, ← Finset.prod_mul_distrib]
  have h2 : ∀ p : (Σ i, Σ j, c i j),
      (∏ q : (Σ i, Σ j, c i j), if q.1 = p.1 ∧ p.2.1 < q.2.1 then v p else 1) *
        (∏ q : (Σ i, Σ j, c i j), if p.1 = q.1 ∧ q.2.1 < p.2.1 then (v p)⁻¹ else 1) =
      v p ^ modExp (c p.1) p.2.1 := by
    intro p
    simp_rw [eq_comm (a := p.1)]
    rw [prod_row p.1 (fun b => p.2.1 < b), prod_row p.1 (fun b => b < p.2.1), modExp,
      zpow_sub₀ (hv p), inv_pow, div_eq_mul_inv, ← zpow_natCast, ← zpow_natCast]
    push_cast
    rfl
  rw [Finset.prod_congr rfl fun p _ => h2 p, Fintype.prod_sigma]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [Fintype.prod_sigma]
  refine Finset.prod_congr rfl fun j _ => ?_
  exact Finset.prod_zpow (fun t => v ⟨i, j, t⟩) Finset.univ (modExp (c i) j)

theorem prod_pairs {N : ℕ} {m : α → Type} (e : (Σ i, m i) ≃ Fin N) (f : ∀ i, (Σ j, c i j) ≃ m i)
    (β δ : Fin N → ℕ) (hβ : ∀ x y, β x < β y ↔ blk e x < blk e y)
    (hδ : ∀ i j j' (t : c i j) (t' : c i j'),
      δ (e ⟨i, f i ⟨j, t⟩⟩) < δ (e ⟨i, f i ⟨j', t'⟩⟩) ↔ j < j')
    {G : Type} [CommGroupWithZero G] (u : Fin N → G) (hu : ∀ x, u x ≠ 0) :
    ∏ s : {ij : Fin N × Fin N // β ij.1 = β ij.2 ∧ δ ij.1 < δ ij.2}, u s.1.1 / u s.1.2 =
      ∏ i, ∏ j, (∏ t : c i j, u (e ⟨i, f i ⟨j, t⟩⟩)) ^ modExp (c i) j := by
  classical
  let ε : (Σ i, Σ j, c i j) ≃ Fin N := (Equiv.sigmaCongrRight f).trans e
  have hε : ∀ i j t, ε ⟨i, j, t⟩ = e ⟨i, f i ⟨j, t⟩⟩ := fun _ _ _ => rfl
  have hβe : ∀ x y, β x = β y ↔ blk e x = blk e y := fun x y => by
    constructor
    · intro h
      by_contra hne
      rcases lt_or_gt_of_ne hne with h' | h'
      · exact absurd ((hβ x y).2 h') (by omega)
      · exact absurd ((hβ y x).2 h') (by omega)
    · intro h
      by_contra hne
      rcases lt_or_gt_of_ne hne with h' | h'
      · exact absurd ((hβ x y).1 h') (by simp [h])
      · exact absurd ((hβ y x).1 h') (by simp [h])
  have hR : ∀ p q : (Σ i, Σ j, c i j),
      (β (ε p) = β (ε q) ∧ δ (ε p) < δ (ε q)) ↔ (q.1 = p.1 ∧ p.2.1 < q.2.1) := by
    rintro ⟨i, j, t⟩ ⟨i', j', t'⟩
    rw [hε, hε, hβe, blk_apply, blk_apply]
    constructor
    · rintro ⟨rfl, hd⟩
      exact ⟨rfl, (hδ _ _ _ _ _).1 hd⟩
    · rintro ⟨h1, h2⟩
      obtain rfl : i' = i := h1
      exact ⟨rfl, (hδ _ _ _ _ _).2 h2⟩
  refine Eq.trans ?_ (prod_rel (c := c) (fun p => u (ε p)) fun _ => hu _)
  rw [← Finset.prod_subtype (Finset.univ.filter fun ij : Fin N × Fin N =>
    β ij.1 = β ij.2 ∧ δ ij.1 < δ ij.2) (by simp) (fun ij => u ij.1 / u ij.2), Finset.prod_filter,
    Fintype.prod_prod_type]
  refine (Equiv.prod_comp ε _).symm.trans (Finset.prod_congr rfl fun p _ => ?_)
  refine (Equiv.prod_comp ε _).symm.trans (Finset.prod_congr rfl fun q _ => ?_)
  simp only [hR]

end Finite

end GlobalTheory.CompanionTheory.CellChar

namespace GlobalTheory.CompanionTheory.CellChar

open ValuativeRel GroundTheory.Automorphic.GLnLocal

section Local

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


variable {k} in
theorem valuation_det_eq_one {n : Type} [Fintype n] [DecidableEq n] (A : GL n k)
    (h1 : ∀ a b, (A : Matrix n n k) a b ∈ (valuation k).integer)
    (h2 : ∀ a b, ((A⁻¹ : GL n k) : Matrix n n k) a b ∈ (valuation k).integer) :
    valuation k ((Matrix.GeneralLinearGroup.det A : kˣ) : k) = 1 := by
  have hdet : ∀ M : Matrix n n k, (∀ a b, M a b ∈ (valuation k).integer) →
      M.det ∈ (valuation k).integer := fun M hM => by
    rw [Matrix.det_apply']
    exact Subring.sum_mem _ fun σ _ => Subring.mul_mem _ (intCast_mem _ _)
      (Subring.prod_mem _ fun i _ => hM _ _)
  have a1 : valuation k ((Matrix.GeneralLinearGroup.det A : kˣ) : k) ≤ 1 := hdet _ h1
  have a2 : valuation k (((Matrix.GeneralLinearGroup.det A)⁻¹ : kˣ) : k) ≤ 1 := by
    rw [← map_inv]
    exact hdet _ h2
  rw [Units.val_inv_eq_inv_val, map_inv₀] at a2
  exact le_antisymm a1 ((inv_le_one₀ (zero_lt_iff.2 ((map_ne_zero _).2 (Units.ne_zero _)))).1 a2)

variable {α β' : Type} [Fintype α] [LinearOrder α] [Fintype β'] [LinearOrder β'] {N : ℕ}
  {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)]
  {c : α → β' → Type} [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)]

theorem relDeltaHalf_eq_one_of_integral (e : (Σ i, m i) ≃ Fin N) (f : ∀ i, (Σ j, c i j) ≃ m i)
    (x : Levi k m) (hx : x ∈ relParab k f) (hint : leviEmb k e x ∈ integralGL k N) :
    relDeltaHalf k c (relProj k f ⟨x, hx⟩) = 1 := by
  obtain ⟨h1, h2⟩ := (mem_integralGL_iff k N).1 hint
  rw [relDeltaHalf_apply]
  refine Finset.prod_eq_one fun i _ => ?_
  rw [deltaHalf_apply]
  refine Finset.prod_eq_one fun j _ => ?_
  refine isUnram_absPow k _ _ (valuation_det_eq_one _ (fun a b => ?_) fun a b => ?_)
  · have := h1 (e ⟨i, f i ⟨j, a⟩⟩) (e ⟨i, f i ⟨j, b⟩⟩)
    rw [leviEmb_apply_same] at this
    exact this
  · have := h2 (e ⟨i, f i ⟨j, a⟩⟩) (e ⟨i, f i ⟨j, b⟩⟩)
    rw [← map_inv, leviEmb_apply_same] at this
    have e1 : ((relProj k f ⟨x, hx⟩ i j)⁻¹ : GL (c i j) k) = relProj k f (⟨x, hx⟩⁻¹) i j := by
      rw [map_inv]
      rfl
    rw [e1]
    exact this

theorem nabs_det_diag (e : (Σ i, m i) ≃ Fin N) (f : ∀ i, (Σ j, c i j) ≃ m i)
    (x : Levi k m) (hx : x ∈ relParab k f) (μ : Fin N → ℤ)
    (hd : leviEmb k e x = GroundTheory.Automorphic.Cartan.diagPow k N μ) (i : α) (j : β') :
    GlobalTheory.SplitWeil.nabs k (Matrix.GeneralLinearGroup.det (relProj k f ⟨x, hx⟩ i j)) =
      ∏ t : c i j, ((GroundTheory.Automorphic.Measures.modulus
        ((uniformizer k : k) ^ μ (e ⟨i, f i ⟨j, t⟩⟩)) : NNReal) : ℝ) := by
  have hent : ((relProj k f ⟨x, hx⟩ i j : GL (c i j) k) : Matrix (c i j) (c i j) k) =
      Matrix.diagonal fun t => (uniformizer k : k) ^ μ (e ⟨i, f i ⟨j, t⟩⟩) := by
    ext a b
    have h0 : ((relProj k f ⟨x, hx⟩ i j : GL (c i j) k) : Matrix (c i j) (c i j) k) a b =
        (leviEmb k e x : Matrix (Fin N) (Fin N) k) (e ⟨i, f i ⟨j, a⟩⟩) (e ⟨i, f i ⟨j, b⟩⟩) := by
      rw [leviEmb_apply_same]
      rfl
    rw [h0, hd, GroundTheory.Automorphic.Cartan.coe_diagPow]
    by_cases hab : a = b
    · subst hab
      simp
    · have hne : e ⟨i, f i ⟨j, a⟩⟩ ≠ e ⟨i, f i ⟨j, b⟩⟩ := fun h => hab (by simpa using h)
      rw [Matrix.diagonal_apply_ne _ hne, Matrix.diagonal_apply_ne _ hab]
  have hdet : ((Matrix.GeneralLinearGroup.det (relProj k f ⟨x, hx⟩ i j) : kˣ) : k) =
      ∏ t, (uniformizer k : k) ^ μ (e ⟨i, f i ⟨j, t⟩⟩) := by
    rw [Matrix.GeneralLinearGroup.val_det_apply, hent, Matrix.det_diagonal]
  rw [GlobalTheory.SplitWeil.nabs, ← GroundTheory.Automorphic.Measures.modulus_units, hdet, map_prod, NNReal.coe_prod]

theorem relDeltaHalf_diag (e : (Σ i, m i) ≃ Fin N) (f : ∀ i, (Σ j, c i j) ≃ m i)
    (x : Levi k m) (hx : x ∈ relParab k f) (μ : Fin N → ℤ)
    (hd : leviEmb k e x = GroundTheory.Automorphic.Cartan.diagPow k N μ) :
    ((relDeltaHalf k c (relProj k f ⟨x, hx⟩) : ℂˣ) : ℂ) =
      ((√(∏ i, ∏ j, (∏ t : c i j, ((GroundTheory.Automorphic.Measures.modulus
        ((uniformizer k : k) ^ μ (e ⟨i, f i ⟨j, t⟩⟩)) : NNReal) : ℝ)) ^ modExp (c i) j) : ℝ) : ℂ) := by
  have h1 : ∀ i, GlobalTheory.SmGL.modulus k (c i) (relProj k f ⟨x, hx⟩ i) =
      ∏ j, (∏ t : c i j, ((GroundTheory.Automorphic.Measures.modulus
        ((uniformizer k : k) ^ μ (e ⟨i, f i ⟨j, t⟩⟩)) : NNReal) : ℝ)) ^ modExp (c i) j := fun i => by
    rw [GlobalTheory.SmGL.modulus]
    exact Finset.prod_congr rfl fun j _ => by rw [nabs_det_diag k e f x hx μ hd i j]
  simp_rw [← h1]
  rw [relDeltaHalf_apply, Units.coe_prod,
    Real.sqrt_prod _ fun i _ => (GlobalTheory.SmGL.modulus_pos k _).le, Complex.ofReal_prod]
  exact Finset.prod_congr rfl fun i _ => val_deltaHalf k _

theorem normLeviParSqrtModular_diag (e : (Σ i, m i) ≃ Fin N) (f : ∀ i, (Σ j, c i j) ≃ m i)
    (β δ : Fin N → ℕ) (hβ : ∀ x y, β x < β y ↔ blk e x < blk e y)
    (hδ : ∀ i j j' (t : c i j) (t' : c i j'),
      δ (e ⟨i, f i ⟨j, t⟩⟩) < δ (e ⟨i, f i ⟨j', t'⟩⟩) ↔ j < j')
    (x : Levi k m) (hx : x ∈ relParab k f) (μ : Fin N → ℤ)
    (hd : leviEmb k e x = GroundTheory.Automorphic.Cartan.diagPow k N μ) :
    normLeviParSqrtModular k β δ ⟨GroundTheory.Automorphic.Cartan.diagPow k N μ,
      GroundTheory.Automorphic.Parabolic.diagPow_mem_leviPar μ⟩ =
      ((relDeltaHalf k c (relProj k f ⟨x, hx⟩) : ℂˣ) : ℂ) := by
  rw [relDeltaHalf_diag k e f x hx μ hd]
  show ((NNReal.sqrt (MeasureTheory.Measure.modularCharacter _) : ℝ) : ℂ) = _
  rw [GroundTheory.Automorphic.Parabolic.modularCharacter_leviPar_diagPow,
    prod_pairs e f β δ hβ hδ (fun y => GroundTheory.Automorphic.Measures.modulus
      ((uniformizer k : k) ^ μ y)) fun y => GroundTheory.Automorphic.Measures.modulus_ne_zero
        (zpow_ne_zero _ (GroundTheory.Automorphic.Cartan.uniformizer_ne_zero k)),
    Real.coe_sqrt]
  push_cast
  rfl

end Local

theorem normLeviParSqrtModular_eq_relDeltaHalf : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α β' : Type} [Fintype α] [LinearOrder α] [Fintype β'] [LinearOrder β'] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {c : α → β' → Type} [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)] (e : (Σ i, m i) ≃ Fin N) (f : ∀ i, (Σ j, c i j) ≃ m i) (β δ : Fin N → ℕ) (hβ : ∀ x y, β x < β y ↔ blk e x < blk e y) (hδ : ∀ i j j' (t : c i j) (t' : c i j'), δ (e ⟨i, f i ⟨j, t⟩⟩) < δ (e ⟨i, f i ⟨j', t'⟩⟩) ↔ j < j') (hmem : ∀ x : Levi k m, x ∈ relParab k f ↔ leviEmb k e x ∈ blockUpper k N δ) (φ : Levi k m ≃* levi k N β) (hφ : ∀ g, ((φ g : levi k N β) : GL (Fin N) k) = leviEmb k e g) (x : Levi k m) (hx : x ∈ relParab k f) (h : ((φ x : levi k N β) : GL (Fin N) k) ∈ leviPar k N β δ), normLeviParSqrtModular k β δ ⟨_, h⟩ = ((relDeltaHalf k c (relProj k f ⟨x, hx⟩) : ℂˣ) : ℂ) := by
  intro k _ _ _ _ α β' _ _ _ _ N m _ _ c _ _ e f β δ hβ hδ hmem φ hφ x hx h
  have hinv : ∀ y : levi k N β, leviEmb k e (φ.symm y) = (y : GL (Fin N) k) := fun y => by
    rw [← hφ, φ.apply_symm_apply]
  let Θ : leviPar k N β δ →* relParab k f :=
    { toFun := fun l => ⟨φ.symm ⟨l.1, l.2.1⟩, (hmem _).2 (by rw [hinv]; exact l.2.2)⟩
      map_one' := Subtype.ext (map_one φ.symm)
      map_mul' := fun a b => Subtype.ext (map_mul φ.symm ⟨a.1, a.2.1⟩ ⟨b.1, b.2.1⟩) }
  let ψ : leviPar k N β δ →* ℂ :=
    (Units.coeHom ℂ).comp ((relDeltaHalf k c).comp ((relProj k f).comp Θ))
  obtain ⟨μ, hμ⟩ := GroundTheory.Automorphic.Parabolic.exists_diagPow_eq (F := k) (γ := β) (δ := δ) ⟨_, h⟩
  have e1 := hμ (normLeviParSqrtModular k β δ) fun l hl =>
    GroundTheory.Automorphic.Parabolic.normLeviParSqrtModular_eq_one hl
  have e2 := hμ ψ fun l hl => by
    show ((relDeltaHalf k c (relProj k f (Θ l)) : ℂˣ) : ℂ) = 1
    rw [show Θ l = ⟨(Θ l).1, (Θ l).2⟩ from rfl,
      relDeltaHalf_eq_one_of_integral k e f _ _ (by
        show leviEmb k e (φ.symm ⟨l.1, l.2.1⟩) ∈ _
        rw [hinv]
        exact hl)]
    rfl
  have e3 : ψ ⟨_, h⟩ = ((relDeltaHalf k c (relProj k f ⟨x, hx⟩) : ℂˣ) : ℂ) := by
    have h3 : Θ ⟨_, h⟩ = ⟨x, hx⟩ := Subtype.ext (φ.symm_apply_apply x)
    show ((relDeltaHalf k c (relProj k f (Θ ⟨_, h⟩)) : ℂˣ) : ℂ) = _
    rw [h3]
  rw [e1, ← e3, e2]
  exact normLeviParSqrtModular_diag k e f β δ hβ hδ _ (Θ _).2 μ (hinv _)

end GlobalTheory.CompanionTheory.CellChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RefinedBlockOrderCompat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIntersectionConjugate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIntersectionConjugate", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockCountReindexEquivs\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.InductionParabolicGroups\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviDoubleCosetIntersection\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviEquivContinuous\npublic import GroundTheory.AutomorphicForms.Iwasawa\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRefinementBlockOrder\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRefinementParabolic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RefinedBlockOrderCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

noncomputable section

namespace GlobalTheory.CompanionTheory.GeomCell

open GroundTheory.Automorphic.Parabolic (leviPar normLeviParSqrtModular normLeviParInvSqrtModular innerJacquetSpace leviUnipotent cellLeviSubIncl cellInnerHom leviInfIncl levJacquetAction innerJacquetRep)

theorem nonempty_indRep_comp_equiv {G L : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [Group L] [TopologicalSpace L] [IsTopologicalGroup L] (Φ : L ≃* G) (hΦ : Continuous Φ)
    (hΦ' : Continuous Φ.symm) (H : Subgroup G) (P : Subgroup L) (hHP : ∀ p, p ∈ P ↔ Φ p ∈ H)
    {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    (σ : Representation ℂ H V) (τ : Representation ℂ P V') (T : V ≃ₗ[ℂ] V')
    (hT : ∀ (p : P) (v : V), T (σ ⟨Φ p, (hHP p.1).1 p.2⟩ v) = τ p (T v)) :
    Nonempty (Representation.Equiv ((indRep H σ).comp Φ.toMonoidHom) (GlobalTheory.PRep.smInd P τ)) := by
  have hTs : ∀ (p : P) (v : V'), T.symm (τ p v) = σ ⟨Φ p, (hHP p.1).1 p.2⟩ (T.symm v) := by
    intro p v
    apply T.injective
    rw [hT, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
  let A : GroundTheory.Automorphic.indSpace H σ ≃ₗ[ℂ] GlobalTheory.PRep.smoothPart (GlobalTheory.PRep.ind P τ) :=
    { toFun := fun φ => ⟨⟨fun l => T ((φ : G → V) (Φ l)), fun p x => by
          obtain ⟨h1, -⟩ := GroundTheory.Automorphic.mem_indSpace.1 φ.2
          have := h1 ⟨Φ p, (hHP p.1).1 p.2⟩ (Φ x)
          show T ((φ : G → V) (Φ (p * x))) = _
          rw [map_mul]
          exact (congrArg T this).trans (hT p _)⟩, by
          obtain ⟨-, K, hK, hKφ⟩ := GroundTheory.Automorphic.mem_indSpace.1 φ.2
          refine mem_smoothPart_of_nhds (Filter.mem_of_superset
            ((hK.preimage hΦ).mem_nhds (by simp [one_mem])) fun l hl => ?_)
          apply Subtype.ext
          funext x
          show T ((φ : G → V) (Φ (x * l))) = T ((φ : G → V) (Φ x))
          rw [map_mul, hKφ _ hl]⟩
      invFun := fun ψ => ⟨fun x => T.symm (ψ.1.1 (Φ.symm x)), by
          refine GroundTheory.Automorphic.mem_indSpace.2 ⟨fun h x => ?_, ?_⟩
          · have hp : Φ.symm h ∈ P := (hHP _).2 (by simp)
            have h1 := ψ.1.2 ⟨Φ.symm h, hp⟩ (Φ.symm x)
            have h2 : Φ.symm ((h : G) * x) = Φ.symm h * Φ.symm x := map_mul _ _ _
            show T.symm (ψ.1.1 (Φ.symm ((h : G) * x))) = σ h (T.symm (ψ.1.1 (Φ.symm x)))
            rw [h2]
            refine (congrArg T.symm h1).trans ((hTs _ _).trans ?_)
            congr 2
            exact Subtype.ext (by simp)
          · let S : Subgroup L :=
              { carrier := {l | GlobalTheory.PRep.ind P τ l ψ.1 = ψ.1}
                mul_mem' := by
                  intro a b ha hb
                  simp only [Set.mem_ofPred_eq, map_mul, Module.End.mul_apply] at *
                  rw [hb, ha]
                one_mem' := by simp
                inv_mem' := by
                  intro a ha
                  simp only [Set.mem_ofPred_eq] at *
                  conv_lhs => rw [← ha]
                  rw [← Module.End.mul_apply, ← map_mul]
                  simp }
            refine ⟨S.comap Φ.symm.toMonoidHom, ?_, fun g hg x => ?_⟩
            · exact IsOpen.preimage hΦ' ψ.2
            · have h3 : GlobalTheory.PRep.ind P τ (Φ.symm g) ψ.1 = ψ.1 := hg
              have h4 := congrFun (congrArg Subtype.val h3) (Φ.symm x)
              have h5 : Φ.symm (x * g) = Φ.symm x * Φ.symm g := map_mul _ _ _
              show T.symm (ψ.1.1 (Φ.symm (x * g))) = T.symm (ψ.1.1 (Φ.symm x))
              rw [h5]
              exact congrArg T.symm h4⟩
      map_add' := fun a b => Subtype.ext (Subtype.ext (funext fun l => map_add T _ _))
      map_smul' := fun c a => Subtype.ext (Subtype.ext (funext fun l => map_smul T _ _))
      left_inv := fun a => Subtype.ext (funext fun x => by simp)
      right_inv := fun a => Subtype.ext (Subtype.ext (funext fun x => by simp)) }
  refine ⟨.mk A fun l => ?_⟩
  refine LinearMap.ext fun a => Subtype.ext (Subtype.ext (funext fun x => ?_))
  show T ((a : G → V) (Φ x * Φ l)) = T ((a : G → V) (Φ (x * l)))
  rw [map_mul]

def coinvEquiv {M G W : Type} [Group M] [Group G] [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ M W) (φ : M ≃* G) (U : Subgroup M) (U' : Subgroup G)
    (hU : ∀ u, u ∈ U ↔ φ u ∈ U') :
    Representation.Coinvariants ((ρ.comp φ.symm.toMonoidHom).comp U'.subtype) ≃ₗ[ℂ]
      GlobalTheory.PRep.Jacquet ρ U :=
  Submodule.quotEquivOfEq _ _ (by
    refine congrArg (Submodule.span ℂ) (Set.ext fun y => ⟨?_, ?_⟩)
    · rintro ⟨⟨u', v⟩, rfl⟩
      have hu : φ.symm (u' : G) ∈ U := (hU _).2 (by simp)
      exact ⟨⟨_, hu⟩, v, by simp⟩
    · rintro ⟨u, v, rfl⟩
      exact ⟨⟨⟨φ u, (hU _).1 u.2⟩, v⟩, by simp⟩)

theorem coinvEquiv_mk {M G W : Type} [Group M] [Group G] [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ M W) (φ : M ≃* G) (U : Subgroup M) (U' : Subgroup G)
    (hU : ∀ u, u ∈ U ↔ φ u ∈ U') (x : W) :
    coinvEquiv ρ φ U U' hU (Representation.Coinvariants.mk _ x) = Submodule.Quotient.mk x := rfl

section
variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α β' : Type} [Fintype α] [LinearOrder α] [Fintype β'] [LinearOrder β'] {N : ℕ}
  {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)]
  {m' : β' → Type} [∀ j, Fintype (m' j)] [∀ j, DecidableEq (m' j)]
  {c : α → β' → Type} [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)]

theorem relProj_relEmb (f : ∀ i, (Σ j, c i j) ≃ m i) (q : ∀ i, Levi k (c i))
    (hq : relEmb k f q ∈ relParab k f) : relProj k f ⟨relEmb k f q, hq⟩ = q := by
  funext i
  exact leviProj_leviEmb k (f i) (q i)

theorem relEmb_mem_relParab (f : ∀ i, (Σ j, c i j) ≃ m i) (q : ∀ i, Levi k (c i)) :
    relEmb k f q ∈ relParab k f := fun i _ => leviEmb_mem_parab k (f i) (q i)

variable {k}

theorem cell_equiv (f : ∀ i, (Σ j, c i j) ≃ m i) (g : ∀ j, (Σ i, c i j) ≃ m' j)
    (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ) (hβ : ∀ x y, β x < β y ↔ blk e x < blk e y)
    (φ : Levi k m ≃* levi k N β)
    (hφ : ∀ g, ((φ g : levi k N β) : GL (Fin N) k) = leviEmb k e g)
    (e' : (Σ j, m' j) ≃ Fin N) (γ : Fin N → ℕ) (hγ : ∀ x y, γ x < γ y ↔ blk e' x < blk e' y)
    (φ' : Levi k m' ≃* levi k N γ)
    (hφ' : ∀ g, ((φ' g : levi k N γ) : GL (Fin N) k) = leviEmb k e' g)
    {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k m) W)
    (w : Equiv.Perm (Fin N))
    (hcell : ∀ i j (t : c i j), w (e' ⟨j, g j ⟨i, t⟩⟩) = e ⟨i, f i ⟨j, t⟩⟩) :
    Nonempty (Representation.Equiv
      ((indRep (cellLeviSub k β γ w) (normInducing (ρ.comp φ.symm.toMonoidHom) γ w)).comp
        φ'.toMonoidHom) (cellFunctor f g ρ)) := by
  have hδg : ∀ j i i' (t : c i j) (t' : c i' j),
      (β ∘ w) (e' ⟨j, g j ⟨i, t⟩⟩) < (β ∘ w) (e' ⟨j, g j ⟨i', t'⟩⟩) ↔ i < i' := by
    intro j i i' t t'
    simp only [Function.comp, hcell, hβ, blk_apply]
  have hδf : ∀ i j j' (t : c i j) (t' : c i j'),
      (γ ∘ ⇑w⁻¹) (e ⟨i, f i ⟨j, t⟩⟩) < (γ ∘ ⇑w⁻¹) (e ⟨i, f i ⟨j', t'⟩⟩) ↔ j < j' := by
    intro i j j' t t'
    simp only [Function.comp, ← hcell, Equiv.Perm.inv_def, Equiv.symm_apply_apply, hγ, blk_apply]
  have hP : ∀ p, p ∈ relParab k g ↔ φ' p ∈ cellLeviSub k β γ w := by
    intro p
    rw [_root_.GlobalTheory.CompanionTheory.CellCompare.mem_relParab_iff_leviEmb_mem_blockUpper k e' g (β ∘ w) hδg p, Subgroup.mem_subgroupOf]
    refine ⟨fun h => ⟨(φ' p).2, by rw [hφ']; exact h⟩, fun h => ?_⟩
    have := h.2
    rwa [hφ'] at this
  have hU : ∀ u, u ∈ relUnip k f ↔ φ u ∈ leviUnipotent k N β (γ ∘ ⇑w⁻¹) := by
    intro u
    rw [_root_.GlobalTheory.CompanionTheory.RelUnipBridge.mem_relUnip_iff_leviEmb_mem k e f (γ ∘ ⇑w⁻¹) hδf u, leviUnipotent, Subgroup.mem_subgroupOf, hφ]
  obtain ⟨hc, hc'⟩ := _root_.GlobalTheory.CompanionTheory.LeviCont.levi_iso_homeo k e' γ φ' hφ'
  refine nonempty_indRep_comp_equiv φ' hc hc' (cellLeviSub k β γ w) (relParab k g) hP _ _
    (coinvEquiv ρ φ (relUnip k f) (leviUnipotent k N β (γ ∘ ⇑w⁻¹)) hU) ?_
  intro p v
  obtain ⟨x, rfl⟩ := Representation.Coinvariants.mk_surjective _ v
  set b : cellLeviSub k β γ w := ⟨φ' p, (hP p.1).1 p.2⟩ with hbdef
  set q := relProj k g p with hq
  set sq := swapBlocks k c q with hsq
  have hbG : (((b : levi k N γ)) : GL (Fin N) k) = leviEmb k e' p.1 := hφ' _
  have hxm : permGL k w * leviEmb k e' p.1 * (permGL k w)⁻¹ ∈ blockUpper k N β := by
    rw [← hbG]
    exact (GroundTheory.Automorphic.Parabolic.permConj k β w ⟨_, b.2.2⟩).2
  have hin : GroundTheory.Automorphic.Parabolic.leviInfIncl β (γ ∘ ⇑w⁻¹)
      (cellInnerHom β γ w (cellLeviSubIncl k β γ w b)) = φ (relEmb k f sq) := by
    apply Subtype.ext
    rw [hφ, ← _root_.GlobalTheory.CompanionTheory.GeomCell.innerMat k e β hβ e' f g w hcell p.1 p.2 hxm]
    show ((GroundTheory.Automorphic.Parabolic.leviProj k N β _ : levi k N β) : GL (Fin N) k) = _
    congr 2
    exact Subtype.ext (show permGL k w * (((b : levi k N γ)) : GL (Fin N) k) * (permGL k w)⁻¹ = _ by
      rw [hbG])
  have h4 : normLeviParSqrtModular k γ (β ∘ w) (cellLeviSubIncl k β γ w b) =
      ((relDeltaHalf k (fun j i => c i j) q : ℂˣ) : ℂ) :=
    _root_.GlobalTheory.CompanionTheory.CellChar.normLeviParSqrtModular_eq_relDeltaHalf k e' g γ (β ∘ w) hγ hδg (_root_.GlobalTheory.CompanionTheory.CellCompare.mem_relParab_iff_leviEmb_mem_blockUpper k e' g (β ∘ w) hδg) φ' hφ'
      p.1 p.2 b.2
  have hmemh : ((φ (relEmb k f sq) : levi k N β) : GL (Fin N) k) ∈ leviPar k N β (γ ∘ ⇑w⁻¹) := by
    rw [← hin]
    exact (cellInnerHom β γ w (cellLeviSubIncl k β γ w b)).2
  have h5 : normLeviParInvSqrtModular k β (γ ∘ ⇑w⁻¹)
      (cellInnerHom β γ w (cellLeviSubIncl k β γ w b)) =
      (((relDeltaHalf k c sq)⁻¹ : ℂˣ) : ℂ) := by
    have h6 := _root_.GlobalTheory.CompanionTheory.CellChar.normLeviParSqrtModular_eq_relDeltaHalf k e f β (γ ∘ ⇑w⁻¹) hβ hδf
      (_root_.GlobalTheory.CompanionTheory.CellCompare.mem_relParab_iff_leviEmb_mem_blockUpper k e f (γ ∘ ⇑w⁻¹) hδf) φ hφ (relEmb k f sq) (relEmb_mem_relParab k f sq)
      hmemh
    rw [relProj_relEmb] at h6
    have h7 : cellInnerHom β γ w (cellLeviSubIncl k β γ w b) =
        ⟨((φ (relEmb k f sq) : levi k N β) : GL (Fin N) k), hmemh⟩ :=
      Subtype.ext (congrArg (fun z : levi k N β => (z : GL (Fin N) k)) hin)
    show (normLeviParSqrtModular k β (γ ∘ ⇑w⁻¹) _)⁻¹ = _
    rw [h7, h6, Units.val_inv_eq_inv_val]
  have hact : (ρ.comp φ.symm.toMonoidHom) (GroundTheory.Automorphic.Parabolic.leviInfIncl β (γ ∘ ⇑w⁻¹)
      (cellInnerHom β γ w (cellLeviSubIncl k β γ w b))) x = ρ (relEmb k f sq) x := by
    rw [hin]
    simp
  have hL : (normInducing (ρ.comp φ.symm.toMonoidHom) γ w) b
      (Representation.Coinvariants.mk _ x) =
      normLeviParSqrtModular k γ (β ∘ w) (cellLeviSubIncl k β γ w b) •
        normLeviParInvSqrtModular k β (γ ∘ ⇑w⁻¹) (cellInnerHom β γ w (cellLeviSubIncl k β γ w b)) •
          Representation.Coinvariants.mk _ ((ρ.comp φ.symm.toMonoidHom)
            (GroundTheory.Automorphic.Parabolic.leviInfIncl β (γ ∘ ⇑w⁻¹)
              (cellInnerHom β γ w (cellLeviSubIncl k β γ w b))) x) := rfl
  rw [hL, h4, h5, hact, map_smul, map_smul, coinvEquiv_mk]
  rfl

end

theorem cell_iso : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {β' : Type} [Fintype β'] [LinearOrder β'] {m' : β' → Type} [∀ j, Fintype (m' j)] [∀ j, DecidableEq (m' j)] (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ), (∀ x y, β x < β y ↔ blk e x < blk e y) → ∀ (φ : Levi k m ≃* levi k N β), (∀ g, ((φ g : levi k N β) : GL (Fin N) k) = leviEmb k e g) → ∀ (e' : (Σ j, m' j) ≃ Fin N) (γ : Fin N → ℕ), (∀ x y, γ x < γ y ↔ blk e' x < blk e' y) → ∀ (φ' : Levi k m' ≃* levi k N γ), (∀ g, ((φ' g : levi k N γ) : GL (Fin N) k) = leviEmb k e' g) → ∀ {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k m) W) (w : Equiv.Perm (Fin N)), ∃ (f : ∀ i, (Σ j, Fin ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card)) ≃ m i) (g : ∀ j, (Σ i, Fin ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card)) ≃ m' j), Nonempty (Representation.Equiv ((indRep (cellLeviSub k β γ w) (normInducing (ρ.comp φ.symm.toMonoidHom) γ w)).comp φ'.toMonoidHom) (cellFunctor f g ρ)) := by
  intro k _ _ _ _ α _ _ N m _ _ β' _ _ m' _ _ e β hβ φ hφ e' γ hγ φ' hφ' W _ _ ρ w
  obtain ⟨f, g, hcell⟩ := _root_.GlobalTheory.CompanionTheory.Cell.cell_row_column_partitions e e' w
  exact ⟨f, g, cell_equiv f g e β hβ φ hφ e' γ hγ φ' hφ' ρ w hcell⟩

end GlobalTheory.CompanionTheory.GeomCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIntersectionConjugate =====
