module

public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OverAffineJLineComapSlGal
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

namespace GlobalTheory.KZ.KmapA

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem val_eq_one_iff {K : Type} [Field K] (A : ValuationSubring K) {y : K} (hy : y ≠ 0) :
    A.valuation y = 1 ↔ y ∈ A ∧ y⁻¹ ∈ A := by
  constructor
  · intro h
    refine ⟨(A.valuation_le_one_iff y).1 h.le, (A.valuation_le_one_iff _).1 ?_⟩
    rw [map_inv₀, h, inv_one]
  · rintro ⟨h1, h2⟩
    have hu : IsUnit (⟨y, h1⟩ : A) :=
      isUnit_iff_exists_inv.2 ⟨⟨y⁻¹, h2⟩, Subtype.ext (by simp [hy])⟩
    exact (A.valuation_eq_one_iff _).1 hu

theorem un_map (X : Tower Ω ε) (φ : X.K ≃+* X.K)
    (hφ : ∀ W : ValuationSubring X.K, X.OverY W → X.OverY (W.comap φ.toRingHom)) (m : ℕ) (f : X.Kˣ)
    (hf : f ∈ X.Un m) : Units.map φ.toMonoidHom f ∈ X.Un m := by
  intro W hW
  obtain ⟨g, hg⟩ := hf _ (hφ W hW)
  refine ⟨Units.map φ.toMonoidHom g, ?_⟩
  have hx : ((f : X.K) / (g : X.K) ^ m) ≠ 0 := div_ne_zero f.ne_zero (pow_ne_zero _ g.ne_zero)
  rw [val_eq_one_iff _ hx] at hg
  have hx' : φ ((f : X.K) / (g : X.K) ^ m) ≠ 0 := (map_ne_zero φ).2 hx
  have e : ((Units.map φ.toMonoidHom f : X.Kˣ) : X.K) / ((Units.map φ.toMonoidHom g : X.Kˣ) : X.K) ^ m =
      φ ((f : X.K) / (g : X.K) ^ m) := by
    simp [map_div₀, map_pow]
  rw [e, val_eq_one_iff _ hx']
  refine ⟨ValuationSubring.mem_comap.1 hg.1, ?_⟩
  rw [← map_inv₀]
  exact ValuationSubring.mem_comap.1 hg.2

theorem eval_kmap (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (φ : X.K ≃+* X.K) (n : ℕ) (a : X.Khat l) (f : X.Kˣ)
    (he : AdicCompletion.eval (idl l) (X.Kl l) n a = X.cls l n f) :
    AdicCompletion.eval (idl l) (X.Kl l) n (X.kmap l φ a) = X.cls l n (Units.map φ.toMonoidHom f) := by
  rw [AdicCompletion.eval_apply] at he ⊢
  have h2 := AdicCompletion.map_val_apply (idl l) (LinearMap.baseChange ℤ_[l]
    (AddMonoidHom.toIntLinearMap (MonoidHom.toAdditive (Units.map φ.toMonoidHom)))) (n := n) a
  refine Eq.trans h2 ?_
  rw [he]
  rfl

theorem kmap_mem_A (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (φ : X.K ≃+* X.K)
    (hφ : ∀ W : ValuationSubring X.K, X.OverY W → X.OverY (W.comap φ.toRingHom)) :
    ∀ a ∈ X.A l, X.kmap l φ a ∈ X.A l := by
  have h : X.A l ≤ (X.A l).comap (X.kmap l φ) := by
    refine Submodule.span_le.2 (fun x hx => ?_)
    refine Submodule.subset_span (fun n => ?_)
    obtain ⟨f, hf, he⟩ := hx n
    exact ⟨_, un_map X φ hφ (l ^ n) f hf, eval_kmap X l φ n x f he⟩
  intro a ha
  exact h ha

end GlobalTheory.KZ.KmapA


open GlobalTheory.KZ.KmapA in
theorem GlobalTheory.KZ.kmap_A_stable : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε),
    Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) →
    ∀ (l : ℕ) [Fact l.Prime], (∀ (g : GQ), ∀ a ∈ X.A l, X.kmap l (X.sl g).toRingEquiv a ∈ X.A l) ∧
      ∀ (s : Ω ≃ₐ[ℚ] Ω), ∀ a ∈ X.A l, X.kmap l (X.gal s) a ∈ X.A l := by
  intro Ω _ _ _ ε X hinj hhol l _
  have hY := _root_.GlobalTheory.KZ.Tower.overY_comap_sl_gal ε X hinj hhol
  exact ⟨fun g => kmap_mem_A X l _ (fun W hW => (hY W hW).1 g),
    fun s => kmap_mem_A X l _ (fun W hW => (hY W hW).2 s)⟩
