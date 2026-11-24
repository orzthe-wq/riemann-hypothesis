module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameInert
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralElementCharPolyNonsplit
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormOneUnitHilbertNinety
public import GroundTheory.GlobalFields.TateThesis.ChebotarevCount
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.LRSplit
public import GroundTheory.GlobalFields.TateThesis.Chebotarev
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSatakeParameterDefiniteUnitaryInertPlace
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalComponentsThetaPull
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryIwahoriFacts
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.SatUniqA
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.NcardEqTwoIff
import GroundTheory.GlobalFields.TateThesis.DegreeOneDensity
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSatakeParameterSphericalUnramifiedUnitary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.AntiJMulSelf, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.InertA, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.OrdLEqOne, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.SatEx, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.UnifOfP, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.FrameInertAll

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.AntiJMulSelf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.AntiJMulSelf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameInert\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralElementCharPolyNonsplit\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormOneUnitHilbertNinety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.Inert.WittBasisGramMatrix

variable {R : Type} [CommRing R]

theorem antiJ_eq_rev {L : Type} [Field L] {n : ℕ} (i j : Fin n) :
    antiJ L n i j = if i = Fin.rev j then 1 else 0 := by
  have key : ((i : ℕ) + j + 1 = n) ↔ i = Fin.rev j := by
    have hi := i.isLt
    have hj := j.isLt
    rw [Fin.ext_iff, Fin.val_rev]
    omega
  show (if (i : ℕ) + j + 1 = n then (1 : L) else 0) = _
  exact if_congr key rfl rfl

theorem antiJ_mul_self {L : Type} [Field L] (n : ℕ) : antiJ L n * antiJ L n = 1 := by
  ext i k
  rw [Matrix.mul_apply, Matrix.one_apply]
  simp only [antiJ_eq_rev]
  rw [Finset.sum_eq_single (Fin.rev k)]
  · simp [Fin.rev_rev]
  · intro b _ hb
    simp [hb]
  · intro h
    exact absurd (Finset.mem_univ _) h

def bM {n : ℕ} (d₁ d₂ : Fin n → R) : Matrix (Fin n) (Fin n) R :=
  fun i j => (if i = j then d₁ i else 0) + (if i = Fin.rev j then d₂ i else 0)

theorem bM_map {n : ℕ} (σ : R →+* R) (d₁ d₂ : Fin n → R) (i j : Fin n) :
    σ (bM d₁ d₂ i j) = (if i = j then σ (d₁ i) else 0) + (if i = Fin.rev j then σ (d₂ i) else 0) := by
  simp only [bM]
  split_ifs <;> simp

theorem gram_bM {n : ℕ} (σ : R →+* R) (d₁ d₂ : Fin n → R)
    (P1 : ∀ j, j ≠ Fin.rev j → σ (d₁ j) * d₁ j + σ (d₂ (Fin.rev j)) * d₂ (Fin.rev j) = 0)
    (P2 : ∀ j, j ≠ Fin.rev j → σ (d₁ j) * d₂ j + σ (d₂ (Fin.rev j)) * d₁ (Fin.rev j) = 1)
    (P3 : ∀ j, j = Fin.rev j → d₂ j = 0 ∧ σ (d₁ j) * d₁ j = 1) (j k : Fin n) :
    (((bM d₁ d₂).map σ)ᵀ * bM d₁ d₂) j k = if j = Fin.rev k then 1 else 0 := by
  rw [Matrix.mul_apply]
  simp only [Matrix.transpose_apply, Matrix.map_apply, bM_map]
  simp only [bM, add_mul, mul_add, Finset.sum_add_distrib, ite_mul, mul_ite, zero_mul, mul_zero,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]
  by_cases hjk : j = k
  · subst hjk
    by_cases hs : j = Fin.rev j
    · obtain ⟨h0, h1⟩ := P3 j hs
      rw [← hs]
      simp [h0, h1]
    · simp only [if_neg hs, if_neg (Ne.symm hs), if_true, add_zero, zero_add]
      exact P1 j hs
  · by_cases hr : j = Fin.rev k
    · have hk : k = Fin.rev j := by rw [hr, Fin.rev_rev]
      subst hk
      have hs : j ≠ Fin.rev j := hjk
      simp only [Fin.rev_rev, if_neg (Ne.symm hs), if_neg hs, if_true, zero_add,
        add_zero]
      rw [add_comm]
      exact P2 j hs
    · have h1 : k ≠ j := Ne.symm hjk
      have h2 : k ≠ Fin.rev j := fun h => hr (by rw [h, Fin.rev_rev])
      have h3 : Fin.rev k ≠ j := fun h => hr h.symm
      have h4 : Fin.rev k ≠ Fin.rev j := fun h => hjk (Fin.rev_injective h).symm
      simp only [if_neg h1, if_neg h2, if_neg h3, if_neg h4, if_neg hr, add_zero]

end PositivityTheory.Rg.BcB.F.Inert.WittBasisGramMatrix

namespace PositivityTheory.Rg.BcB.F.Inert

theorem wittEx : WittEx := by
  intro E _ _ _ hU n w hw
  obtain ⟨_, hinv, hval, hsplit, _⟩ := _root_.GlobalTheory.ConjAtPlace.main E hU w
  obtain ⟨_, ⟨ϖ, q, hUI, _⟩, _, _⟩ := hsplit hw
  obtain ⟨_, _, _, _, ⟨x₀, hx₀, hδ⟩, _, _⟩ := hUI
  have hx0 : Valued.v x₀ ≤ 1 := (Valuation.mem_integer_iff _ _).1 hx₀
  obtain ⟨t, ht1, htn⟩ := GlobalTheory.CompanionTheory.UnitNormLocal.exists_unit_norm_eq E hU w hw (-1) (by simp) (by simp)
  obtain ⟨δ, hδdef⟩ : ∃ δ, δ = GlobalTheory.BCT.cj w x₀ - x₀ := ⟨_, rfl⟩
  have hδv : Valued.v δ = 1 := by rw [hδdef]; exact hδ
  have hδ0 : δ ≠ 0 := by
    intro h
    rw [h, Valuation.map_zero] at hδv
    exact zero_ne_one hδv
  have hσδ : GlobalTheory.BCT.cj w δ = -δ := by rw [hδdef, map_sub, hinv]; ring
  obtain ⟨wv, hwvdef⟩ : ∃ u, u = GlobalTheory.BCT.cj w x₀ * δ⁻¹ := ⟨_, rfl⟩
  have htr : GlobalTheory.BCT.cj w wv + wv = 1 := by
    rw [hwvdef, map_mul, map_inv₀, hinv, hσδ, inv_neg]
    have e : x₀ * -δ⁻¹ + GlobalTheory.BCT.cj w x₀ * δ⁻¹ = (GlobalTheory.BCT.cj w x₀ - x₀) * δ⁻¹ := by ring
    rw [e, ← hδdef, mul_inv_cancel₀ hδ0]
  have hwv1 : Valued.v wv ≤ 1 := by
    rw [hwvdef, map_mul, map_inv₀, hval, hδv, inv_one, mul_one]
    exact hx0
  obtain ⟨d₁, hd₁⟩ : ∃ f : Fin n → IsDedekindDomain.HeightOneSpectrum.adicCompletion E w, ∀ j, f j =
      if (j : ℕ) < (Fin.rev j : ℕ) then 1 else if j = Fin.rev j then 1 else -(t * wv) :=
    ⟨_, fun _ => rfl⟩
  obtain ⟨d₂, hd₂⟩ : ∃ f : Fin n → IsDedekindDomain.HeightOneSpectrum.adicCompletion E w, ∀ j, f j =
      if (j : ℕ) < (Fin.rev j : ℕ) then 1 - wv else if j = Fin.rev j then 0 else t :=
    ⟨_, fun _ => rfl⟩
  have hfirst : ∀ j : Fin n, (j : ℕ) < (Fin.rev j : ℕ) → d₁ j = 1 ∧ d₂ j = 1 - wv := by
    intro j h
    rw [hd₁, hd₂, if_pos h, if_pos h]
    exact ⟨rfl, rfl⟩
  have hsecond : ∀ j : Fin n, (Fin.rev j : ℕ) < (j : ℕ) → d₁ j = -(t * wv) ∧ d₂ j = t := by
    intro j h
    have h1 : ¬ ((j : ℕ) < (Fin.rev j : ℕ)) := by omega
    have h2 : j ≠ Fin.rev j := fun e => by rw [← e] at h; exact lt_irrefl _ h
    rw [hd₁, hd₂, if_neg h1, if_neg h1, if_neg h2, if_neg h2]
    exact ⟨rfl, rfl⟩
  have hmid : ∀ j : Fin n, j = Fin.rev j → d₁ j = 1 ∧ d₂ j = 0 := by
    intro j e
    have h1 : ¬ ((j : ℕ) < (Fin.rev j : ℕ)) := by rw [← e]; exact lt_irrefl _
    rw [hd₁, hd₂, if_neg h1, if_neg h1, if_pos e, if_pos e]
    exact ⟨rfl, rfl⟩
  have hside : ∀ j : Fin n, j ≠ Fin.rev j → (j : ℕ) < (Fin.rev j : ℕ) ∨ (Fin.rev j : ℕ) < (j : ℕ) :=
    fun j hj => lt_or_gt_of_ne (fun e => hj (Fin.ext e))
  have P1 : ∀ j, j ≠ Fin.rev j → GlobalTheory.BCT.cj w (d₁ j) * d₁ j +
      GlobalTheory.BCT.cj w (d₂ (Fin.rev j)) * d₂ (Fin.rev j) = 0 := by
    intro j hj
    rcases hside j hj with h | h
    · obtain ⟨a1, -⟩ := hfirst j h
      obtain ⟨-, b2⟩ := hsecond (Fin.rev j) (by rw [Fin.rev_rev]; exact h)
      rw [a1, b2, map_one, htn]
      ring
    · obtain ⟨a1, -⟩ := hsecond j h
      obtain ⟨-, b2⟩ := hfirst (Fin.rev j) (by rw [Fin.rev_rev]; exact h)
      rw [a1, b2, map_neg, map_mul, map_sub, map_one]
      linear_combination (GlobalTheory.BCT.cj w wv * wv) * htn - htr
  have P2 : ∀ j, j ≠ Fin.rev j → GlobalTheory.BCT.cj w (d₁ j) * d₂ j +
      GlobalTheory.BCT.cj w (d₂ (Fin.rev j)) * d₁ (Fin.rev j) = 1 := by
    intro j hj
    rcases hside j hj with h | h
    · obtain ⟨a1, a2⟩ := hfirst j h
      obtain ⟨b1, b2⟩ := hsecond (Fin.rev j) (by rw [Fin.rev_rev]; exact h)
      rw [a1, a2, b1, b2, map_one]
      linear_combination (-wv) * htn
    · obtain ⟨a1, a2⟩ := hsecond j h
      obtain ⟨b1, b2⟩ := hfirst (Fin.rev j) (by rw [Fin.rev_rev]; exact h)
      rw [a1, a2, b1, b2, map_neg, map_mul, map_sub, map_one]
      linear_combination (-GlobalTheory.BCT.cj w wv) * htn
  have P3 : ∀ j, j = Fin.rev j → d₂ j = 0 ∧ GlobalTheory.BCT.cj w (d₁ j) * d₁ j = 1 := by
    intro j hj
    obtain ⟨a1, a2⟩ := hmid j hj
    exact ⟨a2, by rw [a1, map_one, one_mul]⟩
  have hG : ((WittBasisGramMatrix.bM d₁ d₂).map (GlobalTheory.BCT.cj w))ᵀ * WittBasisGramMatrix.bM d₁ d₂ =
      antiJ (IsDedekindDomain.HeightOneSpectrum.adicCompletion E w) n := by
    ext j k
    rw [WittBasisGramMatrix.gram_bM (GlobalTheory.BCT.cj w) d₁ d₂ P1 P2 P3 j k, WittBasisGramMatrix.antiJ_eq_rev]
  have hCB : (antiJ (IsDedekindDomain.HeightOneSpectrum.adicCompletion E w) n *
      ((WittBasisGramMatrix.bM d₁ d₂).map (GlobalTheory.BCT.cj w))ᵀ) * WittBasisGramMatrix.bM d₁ d₂ = 1 := by
    rw [Matrix.mul_assoc, hG, WittBasisGramMatrix.antiJ_mul_self]
  have hBC : WittBasisGramMatrix.bM d₁ d₂ * (antiJ (IsDedekindDomain.HeightOneSpectrum.adicCompletion E w) n *
      ((WittBasisGramMatrix.bM d₁ d₂).map (GlobalTheory.BCT.cj w))ᵀ) = 1 := (Matrix.mul_eq_one_comm_of_equiv (Equiv.refl _)).mp hCB
  have hd1int : ∀ j, Valued.v (d₁ j) ≤ 1 := by
    intro j
    rw [hd₁]
    split_ifs
    · simp
    · simp
    · rw [Valuation.map_neg, map_mul, ht1, one_mul]
      exact hwv1
  have hd2int : ∀ j, Valued.v (d₂ j) ≤ 1 := by
    intro j
    rw [hd₂]
    split_ifs
    · exact (Valuation.map_sub _ _ _).trans (max_le (by simp) hwv1)
    · simp
    · rw [ht1]
  have hBint : ∀ a c, WittBasisGramMatrix.bM d₁ d₂ a c ∈ IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers E w := by
    intro a c
    rw [IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers]
    show Valued.v ((if a = c then d₁ a else 0) + (if a = Fin.rev c then d₂ a else 0)) ≤ 1
    refine (Valuation.map_add _ _ _).trans (max_le ?_ ?_)
    · split_ifs
      · exact hd1int a
      · simp
    · split_ifs
      · exact hd2int a
      · simp
  have hAint : ∀ a c, antiJ (IsDedekindDomain.HeightOneSpectrum.adicCompletion E w) n a c ∈
      IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers E w := by
    intro a c
    rw [WittBasisGramMatrix.antiJ_eq_rev]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  have hTint : ∀ a c, ((WittBasisGramMatrix.bM d₁ d₂).map (GlobalTheory.BCT.cj w))ᵀ a c ∈
      IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers E w := by
    intro a c
    have h := hBint c a
    rw [IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers] at h ⊢
    rw [Matrix.transpose_apply, Matrix.map_apply, hval]
    exact h
  refine ⟨(⟨WittBasisGramMatrix.bM d₁ d₂, antiJ (IsDedekindDomain.HeightOneSpectrum.adicCompletion E w) n *
      ((WittBasisGramMatrix.bM d₁ d₂).map (GlobalTheory.BCT.cj w))ᵀ, hBC, hCB⟩ :
      GL (Fin n) (IsDedekindDomain.HeightOneSpectrum.adicCompletion E w)), ?_⟩
  refine (show _ ∧ _ from ⟨?_, hG⟩)
  exact GlobalTheory.ExInertUnit.mem_KGL_of_entries w _ hBint (GlobalTheory.ExInertUnit.mul_entries hAint hTint)

end PositivityTheory.Rg.BcB.F.Inert

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.AntiJMulSelf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.InertA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.InertA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameInert\npublic import GroundTheory.GlobalFields.TateThesis.ChebotarevCount\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.LRSplit\nimport Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.NcardEqTwoIff\npublic import GroundTheory.GlobalFields.TateThesis.Chebotarev\nimport GroundTheory.GlobalFields.TateThesis.DegreeOneDensity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain
open GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Pointwise

namespace PositivityTheory.Rg.BcB.F.Inert

namespace InertPlacesInfinite

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

abbrev inertSet (E : Type) [Field E] [NumberField E] [IsCMField E] :
    Set (HeightOneSpectrum (𝓞 (maximalRealSubfield E))) :=
  GroundTheory.Global.chebotarevSet (K := maximalRealSubfield E) (L := E) {IsCMField.complexConj E}

private theorem infinite_of_hasDirichletDensity_pos {K : Type} [Field K] [NumberField K]
    {S : Set (HeightOneSpectrum (𝓞 K))} {δ : ℝ}
    (h : NumberField.Set.HasDirichletDensity S δ) (hδ : 0 < δ) : S.Infinite := by
  intro hfin
  have h0 := GroundTheory.Global.hasDirichletDensity_zero_of_finite hfin
  exact hδ.ne' (h.dirichletDensity_eq.symm.trans h0.dirichletDensity_eq)

private theorem eq_one_or_eq_complexConj_of_maximalRealSubfield (E : Type) [Field E] [NumberField E] [IsCMField E]
    (σ : Gal(E/↥(maximalRealSubfield E))) : σ = 1 ∨ σ = IsCMField.complexConj E := by
  have hσ : σ ∈ Subgroup.zpowers (IsCMField.complexConj E) := by
    rw [IsCMField.zpowers_complexConj_eq_top]
    trivial
  obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.mp hσ
  rw [← zpow_mod_orderOf, IsCMField.orderOf_complexConj]
  push_cast
  rcases Int.emod_two_eq_zero_or_one k with hk | hk <;> simp [hk]

theorem inertSet_infinite : (inertSet E).Infinite := by
  have hcl : ∀ σ ∈ ({IsCMField.complexConj E} : Set Gal(E/↥(maximalRealSubfield E))),
      ∀ τ : Gal(E/↥(maximalRealSubfield E)), τ * σ * τ⁻¹ ∈
        ({IsCMField.complexConj E} : Set Gal(E/↥(maximalRealSubfield E))) := by
    intro σ hσ τ
    rw [Set.mem_singleton_iff] at hσ ⊢
    subst hσ
    rcases eq_one_or_eq_complexConj_of_maximalRealSubfield E τ with h | h <;> subst h <;> group
  have hd := GroundTheory.Global.hasDirichletDensity_chebotarevSet
    (K := ↥(maximalRealSubfield E)) (L := E) _ hcl
  apply infinite_of_hasDirichletDensity_pos hd
  have h2 : Nat.card Gal(E/↥(maximalRealSubfield E)) = 2 := by
    rw [IsGalois.card_aut_eq_finrank]
    haveI := IsCMField.isQuadraticExtension E
    exact Algebra.IsQuadraticExtension.finrank_eq_two _ _
  rw [h2]
  simp

theorem eq_of_liesOver {v : HeightOneSpectrum (𝓞 (maximalRealSubfield E))} (hv : v ∈ inertSet E)
    {w u : HeightOneSpectrum (𝓞 E)} (hw : w.asIdeal.LiesOver v.asIdeal) (hu : u.asIdeal.LiesOver v.asIdeal) :
    u = w := by
  haveI := hw
  haveI := hu
  obtain ⟨σ, hσ⟩ := Ideal.exists_smul_eq_of_isGaloisGroup v.asIdeal w.asIdeal u.asIdeal
    Gal(E/↥(maximalRealSubfield E))
  apply IsDedekindDomain.HeightOneSpectrum.ext
  rw [← hσ]
  rcases eq_one_or_eq_complexConj_of_maximalRealSubfield E σ with h | h
  · rw [h, one_smul]
  · have hfrob := (hv w hw).2
    rw [Set.mem_singleton_iff] at hfrob
    have hst := (IsArithFrobAt.arithFrobAt (𝓞 ↥(maximalRealSubfield E))
      Gal(E/↥(maximalRealSubfield E)) w.asIdeal).mem_stabilizer
    rw [hfrob, ← h] at hst
    exact MulAction.mem_stabilizer_iff.mp hst

end InertPlacesInfinite

theorem inertPlaceEx : InertPlaceEx := by
  intro E _ _ _ _ n π hπ Sec hSec X
  have hB : {w : HeightOneSpectrum (𝓞 E) | ¬ GlobalTheory.UnitaryBC.IsUnramU π w}.Finite :=
    Filter.eventually_cofinite.mp (PositivityTheory.Rg.BcB.F.Rig.eventually_isUnramU hπ)
  set T : Set (HeightOneSpectrum (𝓞 ↥(maximalRealSubfield E))) :=
    (fun w : HeightOneSpectrum (𝓞 E) => HeightOneSpectrum.under (𝓞 ↥(maximalRealSubfield E)) w) ''
      ((X : Set (GlobalTheory.BCT.Pl E)) ∪ {w | ¬ GlobalTheory.UnitaryBC.IsUnramU π w}) with hT
  have hTf : T.Finite := (X.finite_toSet.union hB).image _
  obtain ⟨v, hv, hvT⟩ := (InertPlacesInfinite.inertSet_infinite (E := E)).exists_notMem_finite hTf
  obtain ⟨⟨Q, hQp, hQo⟩⟩ := Ideal.nonempty_primesOver (S := 𝓞 E) v.asIdeal
  have hQb : Q ≠ ⊥ := by
    intro h0
    apply v.ne_bot
    rw [hQo.over, h0]
    exact Ideal.comap_bot_of_injective _ (FaithfulSMul.algebraMap_injective _ _)
  let w0 : HeightOneSpectrum (𝓞 E) := ⟨Q, hQp, hQb⟩
  have hw0 : HeightOneSpectrum.under (𝓞 ↥(maximalRealSubfield E)) w0 = v :=
    HeightOneSpectrum.ext hQo.over.symm
  obtain ⟨u, ⟨huSec, huw⟩, -⟩ := hSec w0
  have huv : HeightOneSpectrum.under (𝓞 ↥(maximalRealSubfield E)) u = v := huw.trans hw0
  refine ⟨u, huSec, ?_, ?_, ?_⟩
  · intro huX
    exact hvT ⟨u, Or.inl huX, huv⟩
  · rintro ⟨u', hne, hu'⟩
    apply hne
    have h1 : u.asIdeal.LiesOver v.asIdeal :=
      ⟨(congrArg HeightOneSpectrum.asIdeal huv).symm⟩
    have h2 : u'.asIdeal.LiesOver v.asIdeal :=
      ⟨(congrArg HeightOneSpectrum.asIdeal (hu'.trans huv)).symm⟩
    exact InertPlacesInfinite.eq_of_liesOver hv h1 h2
  · by_contra hun
    exact hvT ⟨u, Or.inr hun, huv⟩

end PositivityTheory.Rg.BcB.F.Inert

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.InertA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.OrdLEqOne =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.OrdLEqOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameInert\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.Inert

namespace UniformizerValuation

theorem ordL_eq_one {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {x : L}
    (hx : Valued.v x = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ))) :
    ordL x = 1 := by
  unfold ordL
  have h0 : Valued.v x ≠ 0 := by rw [hx]; exact WithZero.coe_ne_zero
  rw [dite_eq_right h0]
  have hu : WithZero.unzero h0 = Multiplicative.ofAdd (-1 : ℤ) :=
    WithZero.coe_injective ((WithZero.coe_unzero h0).trans hx)
  rw [hu]
  simp

end UniformizerValuation

theorem unifEx : UnifEx := by
  intro E _ _ _ hU w hw
  obtain ⟨-, -, -, h4, -⟩ := _root_.GlobalTheory.ConjAtPlace.main E hU w
  obtain ⟨ϖ, q, hI, -⟩ := (h4 hw).2.1
  have hv : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) :=
    hI.2.2.2.1
  have h0 : ϖ ≠ 0 := by
    intro h
    rw [h, map_zero] at hv
    exact WithZero.coe_ne_zero hv.symm
  refine ⟨Units.mk0 ϖ h0, q, ⟨?_, ?_⟩, ?_⟩
  · exact UniformizerValuation.ordL_eq_one hv
  · exact hI.2.2.1
  · exact hI

end PositivityTheory.Rg.BcB.F.Inert

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.OrdLEqOne =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.SatEx =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.SatEx", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameInert\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSatakeParameterDefiniteUnitaryInertPlace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalComponentsThetaPull\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSatakeParameterSphericalUnramifiedUnitary\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryIwahoriFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.Inert

theorem satEx : SatEx := by
  intro E _ _ _ n w hw b ϖ q hb hϖ hU σ ha hfix
  have hUL : UL n w = UJ (cj w) 1 := GlobalTheory.CompanionTheory.UnitaryWitt.UL_eq_of_not_split hw n
  let a := GlobalTheory.UnitaryBC.SatEx.toAnti b hb.2
  have hac := GlobalTheory.UnitaryBC.SatEx.continuous_toAnti b hb.2
  let p : UL n w ≃* GU (cj w) n := (MulEquiv.subgroupCongr hUL).trans a
  have hp : ∀ x, (p x).1 = b⁻¹ * x.1 * b := fun x => rfl
  have hpc : Continuous p := hac.1.comp (continuous_subtype_val.subtype_mk _)
  have hpsc : Continuous p.symm := (continuous_subtype_val.comp hac.2).subtype_mk _
  let hh : UL n w ≃ₜ GU (cj w) n :=
    { toEquiv := p.toEquiv, continuous_toFun := hpc, continuous_invFun := hpsc }
  let σ' : SmIrr (GU (cj w) n) :=
    { V := σ.V
      ρ := σ.ρ.comp p.symm.toMonoidHom
      smooth := fun v => (σ.smooth v).preimage hpsc
      irred := GlobalTheory.ConjPairLoc.irred_comp _ _ p.symm.surjective σ.irred }
  have hfx : ∀ (K : Subgroup (GU (cj w) n)) (v : σ.V),
      v ∈ fixed σ'.ρ K ↔ v ∈ fixed σ.ρ (K.comap p.toMonoidHom) := by
    intro K v
    constructor
    · intro h
      refine GlobalTheory.LGrp.mem_fixed.2 fun k hk => ?_
      have h1 : σ.ρ (p.symm (p k)) v = v := GlobalTheory.LGrp.mem_fixed.1 h (p k) hk
      rwa [p.symm_apply_apply] at h1
    · intro h
      refine GlobalTheory.LGrp.mem_fixed.2 fun k hk => ?_
      have hk' : p.symm k ∈ K.comap p.toMonoidHom := by
        rw [Subgroup.mem_comap]
        simpa using hk
      exact GlobalTheory.LGrp.mem_fixed.1 h (p.symm k) hk'
  have ha' : IsAdmissible σ'.ρ := by
    refine ⟨σ'.smooth, fun K ho hc => ?_⟩
    have e : fixed σ'.ρ K = fixed σ.ρ (K.comap p.toMonoidHom) := Submodule.ext (hfx K)
    rw [e]
    exact ha.2 _ (ho.preimage hpc) (hh.isCompact_preimage.2 hc)
  have hs' : GlobalTheory.LGrp.IsSpherical σ'.ρ (KU (cj w) n) := by
    obtain ⟨v, hv, h0⟩ := (Submodule.ne_bot_iff _).1 hfix
    refine (Submodule.ne_bot_iff _).2 ⟨v, (hfx _ v).2 (GlobalTheory.LGrp.mem_fixed.2 fun k hk => ?_), h0⟩
    have hk1 : (p k).1 ∈ GlobalTheory.LFun.KGL w (n := n) := (Subgroup.mem_subgroupOf.1 (Subgroup.mem_comap.1 hk)).2
    have e : k.1 = b * (p k).1 * b⁻¹ := by rw [hp]; group
    have hk2 : k.1 ∈ GlobalTheory.LFun.KGL w (n := n) := by
      rw [e]
      exact mul_mem (mul_mem hb.1 hk1) (inv_mem hb.1)
    exact GlobalTheory.LGrp.mem_fixed.1 hv k (Subgroup.mem_subgroupOf.2 hk2)
  obtain ⟨α, hα⟩ := GlobalTheory.LFun.ExSatU.exists_hasSatU E w (ϖ : w.adicCompletion E) (cj w) q n hU σ'.V σ'.ρ
    σ'.irred ha' hs'
  have hcomp : σ'.ρ.comp p.toMonoidHom = σ.ρ := by
    ext g v
    show σ.ρ (p.symm (p g)) v = σ.ρ g v
    rw [p.symm_apply_apply]
  refine ⟨α, p, σ', hp, hα, ?_⟩
  rw [hcomp]
  exact ⟨Representation.Equiv.refl _⟩

end PositivityTheory.Rg.BcB.F.Inert

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.SatEx =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.UnifOfP =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.UnifOfP", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameInert\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.Inert

namespace UniformizerOfValuationOne

theorem v_of_ordL_eq_one {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {x : L}
    (hx0 : x ≠ 0) (hx : ordL x = 1) :
    Valued.v x = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
  have h0 : Valued.v x ≠ 0 := by
    intro h
    exact hx0 ((Valuation.zero_iff _).mp h)
  unfold ordL at hx
  rw [dite_eq_right h0] at hx
  have hu : WithZero.unzero h0 = Multiplicative.ofAdd (-1 : ℤ) := by
    apply Multiplicative.toAdd.injective
    simp only [toAdd_ofAdd]
    omega
  rw [← WithZero.coe_unzero h0, hu]

end UniformizerOfValuationOne

theorem unifOf : UnifOf := by
  intro E _ _ _ hU w hw ϖ hϖ
  obtain ⟨-, -, -, h4, -⟩ := _root_.GlobalTheory.ConjAtPlace.main E hU w
  obtain ⟨ϖ₀, q, hI, -⟩ := (h4 hw).2.1
  refine ⟨q, hI.1, hI.2.1, hϖ.2, ?_, hI.2.2.2.2⟩
  exact UniformizerOfValuationOne.v_of_ordL_eq_one (Units.ne_zero ϖ) hϖ.1

end PositivityTheory.Rg.BcB.F.Inert

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.UnifOfP =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.FrameInertAll =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.FrameInertAll", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameInert\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.AntiJMulSelf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.InertA\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.OrdLEqOne\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.SatEx\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.SatUniqA\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.UnifOfP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F.Inert

theorem frameInert_all : InertPlaceEx ∧ WittEx ∧ UnifEx ∧ SatEx ∧ UnifOf ∧ SatUniq :=
  ⟨inertPlaceEx, wittEx, unifEx, satEx, unifOf, satUniq⟩

end PositivityTheory.Rg.BcB.F.Inert
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertFrames.FrameInertAll =====
