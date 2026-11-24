module

import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLastEntryPosNotLastPos
public import Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf
public import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

set_option autoImplicit false

noncomputable section

open scoped BigOperators TensorProduct
open Classical NumberField IsDedekindDomain Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.L2.Pj Formalism.L2.DIV Formalism.BasicNotions GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.GoodDepth
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.LabSelf

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

omit [NumberField E] [IsCMField E] in
theorem conj_conj (τ : E →+* ℂ) : ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ) = τ := by
  ext x; simp

theorem rt_conj (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) : (starRingEnd ℂ) H.rt0 = -H.rt0 ∧ H.rt0 ≠ 0 := by
  apply GlobalTheory.ThetaClaimsCompare.rt0_conj_neg_ne_zero

theorem inPsi_or_conj (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (τ : E →+* ℂ) :
    InPsi H τ ∨ InPsi H (ComplexEmbedding.conjugate τ) := by
  have hE : (H.rt : E) ^ 2 = -(H.d : E) := by
    have := congrArg (fun a : 𝓞 E => (a : E)) H.rt_sq
    simpa using this
  have h : (τ (H.rt : E)) ^ 2 = H.rt0 ^ 2 := by
    rw [H.sqrt_neg_disc_sq, ← map_pow, hE]
    simp
  unfold InPsi
  rw [ComplexEmbedding.conjugate_coe_eq]
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 h with h | h
  · exact Or.inl h
  · right
    rw [h, map_neg, (rt_conj H).1, neg_neg]

theorem not_inPsi_conj (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) {τ : E →+* ℂ} (h1 : InPsi H τ) :
    ¬ InPsi H (ComplexEmbedding.conjugate τ) := by
  intro h2
  unfold InPsi at h1 h2
  rw [ComplexEmbedding.conjugate_coe_eq, h1, (rt_conj H).1] at h2
  exact (rt_conj H).2 (by linear_combination (-1 / 2 : ℂ) * h2)

theorem embK_conj {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {lv : Level H} (c : Coeff lv) (τ : E →+* ℂ) (x : 𝓞 E) :
    embK c (ComplexEmbedding.conjugate τ) x = embK c τ (H.bar x) := by
  apply Subtype.ext
  rw [embK_coe, embK_coe, H.bar_eq, IsCMField.complexEmbedding_complexConj]
  rfl

theorem zmod_two (s : ZMod 2) : s = 0 ∨ s = 1 := by
  revert s; decide

theorem arithS_tauC : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (lv : Level H) (c : Coeff lv) (N : NumDatum) (pl : RPl N.R → (E →+* ℂ)), PlaceTie N c pl → ∀ (la : HeightOneSpectrum (𝓞 c.F)) (T : CDVR) (io : c.F →+* T.Fr) (C : Type) [Field C] [CharZero C] (V : VF C) (ι : T.Fr →+* C), EmbOK T V ι → V.l = resCharOf la → (∀ x ∈ la.asIdeal, V.MM (ι (io ((x : 𝓞 c.F) : c.F)))) → PhiC N V.l → ∀ n j j' : ℕ, ArithS V io ι (⟨tauC N pl, n, j, j'⟩ : LabS E (RPl N.R)) ∧ Function.Surjective (fun x : RPl N.R × ZMod 2 => tauC N pl x.1 x.2) := by
  intro E _ _ _ H lv c N pl hP la T io C _ _ V ι _ hl hla hC n j j'
  have hpsi : ∀ z, InPsi H (pl z) := fun z => (hP.psi _).2 ⟨z, rfl⟩
  have h10 : ¬ (1 : ZMod 2) = 0 := by decide
  have h11 : (1 : ZMod 2) + 1 = 0 := by decide
  have t0 : ∀ z, tauC N pl z 0 = pl z := fun z => if_pos rfl
  have t1 : ∀ z, tauC N pl z 1 = ComplexEmbedding.conjugate (pl z) := fun z => if_neg h10
  have hpos : ∀ z, N.pos (resCharOf la) z 1 = z := by
    intro z
    unfold NumDatum.pos
    rw [← hl, hC.1, hC.2]
    simp
  have hfr : ∀ z x, V.MM (emA3 io ι (ComplexEmbedding.conjugate (pl z)) x - emA3 io ι (pl z) x ^ V.l) := by
    intro z x
    obtain ⟨y, hy, he⟩ := hP.frob la (Or.inl (hl ▸ hC.1)) z x
    have h1 := hla y hy
    rw [he, hpos, ← hl, map_sub, map_sub, map_pow, map_pow] at h1
    exact h1
  have hem : ∀ τ x, emA3 io ι (ComplexEmbedding.conjugate τ) x = emA3 io ι τ (H.bar x) := by
    intro τ x
    show ι (io (embK c _ x)) = ι (io (embK c τ (H.bar x)))
    rw [embK_conj]
  refine ⟨⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · rintro ⟨z, s⟩ ⟨z', s'⟩ h
    dsimp only at h
    rcases zmod_two s with rfl | rfl <;> rcases zmod_two s' with rfl | rfl
    · rw [t0, t0] at h
      rw [hP.inj h]
    · rw [t0, t1] at h
      exact absurd (h ▸ hpsi z) (not_inPsi_conj H (hpsi z'))
    · rw [t1, t0] at h
      exact absurd (h ▸ hpsi z') (not_inPsi_conj H (hpsi z))
    · rw [t1, t1] at h
      have h' := congrArg ComplexEmbedding.conjugate h
      rw [conj_conj, conj_conj] at h'
      rw [hP.inj h']
  · intro z s
    dsimp only
    rcases zmod_two s with rfl | rfl
    · rw [zero_add, t0, t1]
    · rw [h11, t0, t1, conj_conj]
  · intro z s x
    dsimp only
    rcases zmod_two s with rfl | rfl
    · rw [zero_add, t0, t1]
      exact hfr z x
    · rw [h11, t0, t1]
      have h1 := hfr z (H.bar x)
      rwa [← hem, ← hem, conj_conj] at h1
  · have h := hC.1
    unfold NumDatum.cls primeClass at h
    refine hP.unr _ V.l_prime (fun h2 => ?_) (fun hq => ?_) (fun hd => ?_)
    · rw [if_pos h2] at h
      cases h
    · rw [if_pos hq] at h
      split_ifs at h
    · rw [if_pos hd] at h
      split_ifs at h
  · intro τ
    rcases inPsi_or_conj H τ with h | h
    · obtain ⟨z, hz⟩ := (hP.psi _).1 h
      exact ⟨(z, 0), (t0 z).trans hz⟩
    · obtain ⟨z, hz⟩ := (hP.psi _).1 h
      exact ⟨(z, 1), (t1 z).trans (by rw [hz, conj_conj])⟩

end GlobalTheory.LabSelf
