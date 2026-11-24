module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.Klm
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCommonLevelSpanMultiple
public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsConjLevelElemExponentShimura
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularFunctionTowerIntegrality
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

@[expose] public section

noncomputable section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

namespace GlobalTheory.KZ.StabGal
theorem klm_sl_gal_comm : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (l M : ℕ) [Fact l.Prime] (s : Ω ≃ₐ[ℚ] Ω) (ζ : Ω) (d : ℤ) (γ γ'' : SL(2, ℤ)), 0 < M → IsPrimitiveRoot ζ M → s ζ = ζ ^ d → ((en γ 0 0 : ZMod M) = en γ'' 0 0 ∧ (en γ 0 1 : ZMod M) = d * en γ'' 0 1 ∧ (d : ZMod M) * en γ 1 0 = en γ'' 1 0 ∧ (en γ 1 1 : ZMod M) = en γ'' 1 1) → ∀ y ∈ X.Lev l M, X.klm l (X.sl (ofSL γ)).toRingEquiv (X.klm l (X.gal s) y) = X.klm l (X.gal s) (X.klm l (X.sl (ofSL γ'')).toRingEquiv y) := by
  intro Ω _ _ ε X l M _ s ζ d γ γ'' hM hζ hsd hcong y hy
  refine Submodule.span_induction (p := fun y _ => X.klm l (X.sl (ofSL γ)).toRingEquiv (X.klm l (X.gal s) y) =
      X.klm l (X.gal s) (X.klm l (X.sl (ofSL γ'')).toRingEquiv y)) ?_ ?_ ?_ ?_ hy
  · rintro _ ⟨f, hf, rfl⟩
    have hr := X.recip M (f : X.K) hM hf ζ hζ s d hsd γ'' γ hcong
    simp only [Tower.klm, LinearMap.baseChange_tmul]
    congr 1
    apply Additive.toMul.injective
    apply Units.ext
    simp [hr]
  · simp
  · intro x y _ _ hx hy; simp [hx, hy]
  · intro a x _ hx; simp [hx]

theorem galB_mem_Pol : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (l w : ℕ) [Fact l.Prime] (s : Ω ≃ₐ[ℚ] Ω), (∀ a ∈ X.A l, X.kmap l (X.gal s) a ∈ X.A l) → ∀ b ∈ X.Pol l w, X.galB l s b ∈ X.Pol l w := by
  intro Ω _ _ ε X l w _ s hA b hb
  obtain ⟨c, hcA, hc⟩ := hb
  refine ⟨fun i => ((cyclotomicCharacter Ω l s.toRingEquiv : ℤ_[l]) ^ (w - (i : ℕ))) • X.kmap l (X.gal s) (c i),
    fun i => Submodule.smul_mem _ _ (hA _ (hcA i)), fun u => ?_⟩
  show X.kmap l (X.gal s) (b ![u 0, (cyclotomicCharacter Ω l s.toRingEquiv : ℤ_[l]) * u 1]) = _
  rw [hc]

  simp only [map_sum, map_smul, Matrix.cons_val_zero, Matrix.cons_val_one, smul_smul]
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 1
  ring

theorem eval_Pol_rep : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (l w : ℕ) [Fact l.Prime] (b : X.Fn l), b ∈ X.Pol l w → ∀ n : ℕ, ∃ y : Fin (w + 1) → X.Kl l, ∀ x : Fin 2 → ℤ_[l], ∃ Y ∈ Submodule.span ℤ_[l] (Set.range y), AdicCompletion.eval (idl l) (X.Kl l) n (b x) = Submodule.Quotient.mk Y := by
  intro Ω _ _ ε X l w _ b hb n
  obtain ⟨c, _, hc⟩ := hb
  choose y hy using fun i => Submodule.Quotient.mk_surjective _ (AdicCompletion.eval (idl l) (X.Kl l) n (c i))
  refine ⟨y, fun x => ⟨∑ i : Fin (w + 1), (x 0 ^ (i : ℕ) * x 1 ^ (w - (i : ℕ))) • y i,
    Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩), ?_⟩⟩

  rw [hc, map_sum]
  simp only [map_smul]
  change _ = Submodule.mkQ _ _

  rw [map_sum]
  simp only [map_smul, Submodule.mkQ_apply, hy]

theorem eval_Pol_congr : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (l w : ℕ) [Fact l.Prime] (b : X.Fn l), b ∈ X.Pol l w → ∀ (n : ℕ) (u v : Fin 2 → ℤ_[l]), (∀ i, PadicInt.toZModPow n (u i) = PadicInt.toZModPow n (v i)) → AdicCompletion.eval (idl l) (X.Kl l) n (b u) = AdicCompletion.eval (idl l) (X.Kl l) n (b v) := by
  intro Ω _ _ ε X l w _ b hb n u v huv
  obtain ⟨c, _, hc⟩ := hb

  rw [← sub_eq_zero, ← map_sub, hc, hc, ← Finset.sum_sub_distrib, map_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [← sub_smul, map_smul]
  have hmem : (u 0 ^ (i : ℕ) * u 1 ^ (w - (i : ℕ)) - v 0 ^ (i : ℕ) * v 1 ^ (w - (i : ℕ))) ∈ (idl l) ^ n := by
    rw [Ideal.span_singleton_pow, ← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, map_mul, map_mul, map_pow,
      map_pow, map_pow, map_pow, huv 0, huv 1, sub_self]
  obtain ⟨z, hz⟩ := Submodule.Quotient.mk_surjective _ (AdicCompletion.eval (idl l) (X.Kl l) n (c i))
  rw [← hz, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  exact Submodule.smul_mem_smul hmem Submodule.mem_top

theorem twist_congr : ∀ (l n M : ℕ) [Fact l.Prime], l ^ n ∣ M → ∀ (γ γ'' : SL(2, ℤ)) (d : ℤ) (χ : ℤ_[l]), ((en γ 0 0 : ZMod M) = en γ'' 0 0 ∧ (en γ 0 1 : ZMod M) = d * en γ'' 0 1 ∧ (d : ZMod M) * en γ 1 0 = en γ'' 1 0 ∧ (en γ 1 1 : ZMod M) = en γ'' 1 1) → (d : ZMod (l ^ n)) = PadicInt.toZModPow n χ → ∀ (u : Fin 2 → ℤ_[l]) (i : Fin 2), PadicInt.toZModPow n ((![(mZl l (γ : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ u) 0, χ * (mZl l (γ : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ u) 1] : Fin 2 → ℤ_[l]) i) = PadicInt.toZModPow n ((mZl l (γ'' : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ ![u 0, χ * u 1]) i) := by
  intro l n M _ hlnM γ γ'' d χ hc hd u i
  obtain ⟨h00, h01, h10, h11⟩ := hc
  have cast : ∀ k : ℤ, ZMod.castHom hlnM (ZMod (l ^ n)) (k : ZMod M) = (k : ZMod (l ^ n)) := fun k => map_intCast _ k
  have e00 := congrArg (ZMod.castHom hlnM (ZMod (l ^ n))) h00
  have e01 := congrArg (ZMod.castHom hlnM (ZMod (l ^ n))) h01
  have e10 := congrArg (ZMod.castHom hlnM (ZMod (l ^ n))) h10
  have e11 := congrArg (ZMod.castHom hlnM (ZMod (l ^ n))) h11
  simp only [map_mul, cast] at e00 e01 e10 e11
  simp only [en] at e00 e01 e10 e11
  rw [hd] at e01 e10
  fin_cases i <;>
    simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two, mZl, Matrix.map_apply, map_add (f := _), map_mul, map_intCast]
  · rw [← e00, e01]; ring
  · rw [← e10, ← e11]; ring

theorem toGQ_SL (γ : SL(2, ℤ)) : toGQ (γ : Matrix (Fin 2) (Fin 2) ℤ) = ofSL γ := by
  have h : 0 < (γ : Matrix (Fin 2) (Fin 2) ℤ).det := by simp
  unfold toGQ
  rw [dite_eq_left h]
  ext i j
  simp [ofSL]

theorem inv_galB {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε)
    (N l w : ℕ) [Fact l.Prime] (hN : 0 < N) (s : Ω ≃ₐ[ℚ] Ω) (b : X.Fn l) (hb : b ∈ X.BSet N l w)
    (γ : SL(2, ℤ)) (hγ : γ ∈ Gam N l) : X.act l (γ : Matrix (Fin 2) (Fin 2) ℤ) (X.galB l s b) = X.galB l s b := by
  obtain ⟨hpol, hinv⟩ := hb
  funext u
  apply AdicCompletion.ext
  intro n
  obtain ⟨y, hy⟩ := eval_Pol_rep X l w b hpol n
  obtain ⟨M, hM, hdiv, hlev⟩ := _root_.GlobalTheory.KZ.Tower.exists_lev_family X l (N * l * l ^ n) y
    (Nat.mul_pos (Nat.mul_pos hN (Nat.Prime.pos Fact.out)) (pow_pos (Nat.Prime.pos Fact.out) n))
  have hNM : N ∣ M := Dvd.dvd.trans ⟨l * l ^ n, by ring⟩ hdiv
  have hlM : l ∣ M := Dvd.dvd.trans ⟨N * l ^ n, by ring⟩ hdiv
  have hlnM : l ^ n ∣ M := Dvd.dvd.trans ⟨N * l, by ring⟩ hdiv
  obtain ⟨γ'', hγ'', ζ, hζ, d, hsd, hcong, hdχ⟩ := _root_.GlobalTheory.exists_conj_level_exponent (Ω := Ω) N l n M hM hNM hlM hlnM s γ hγ
  have hspan : Submodule.span ℤ_[l] (Set.range y) ≤ X.Lev l M :=
    Submodule.span_le.mpr (by rintro _ ⟨i, rfl⟩; exact hlev i)
  set χ : ℤ_[l] := (cyclotomicCharacter Ω l s.toRingEquiv : ℤ_[l]) with hχ
  set v : Fin 2 → ℤ_[l] := ![u 0, χ * u 1] with hv
  have h1 := eval_Pol_congr X l w b hpol n _ _ (twist_congr l n M hlnM γ γ'' d χ hcong hdχ u)
  obtain ⟨Y, hY, hYe⟩ := hy (mZl l (γ'' : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ v)
  have hinv' : AdicCompletion.eval (idl l) (X.Kl l) n (X.act l (γ'' : Matrix (Fin 2) (Fin 2) ℤ) b v) =
      AdicCompletion.eval (idl l) (X.Kl l) n (b v) := by rw [hinv γ'' hγ'']
  have hc := klm_sl_gal_comm X l M s ζ d γ γ'' hM hζ hsd hcong Y (hspan hY)
  show (X.kmap l (X.sl (toGQ (γ : Matrix (Fin 2) (Fin 2) ℤ))).toRingEquiv
      (X.kmap l (X.gal s) (b ![(mZl l (γ : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ u) 0, χ * (mZl l (γ : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ u) 1]))).val n =
    (X.kmap l (X.gal s) (b v)).val n
  rw [toGQ_SL]
  change (X.klm l (X.sl (ofSL γ)).toRingEquiv).reduceModIdeal ((idl l)^n)
      ((X.klm l (X.gal s)).reduceModIdeal ((idl l)^n) (AdicCompletion.eval (idl l) (X.Kl l) n (b _))) =
    (X.klm l (X.gal s)).reduceModIdeal ((idl l)^n) (AdicCompletion.eval (idl l) (X.Kl l) n (b v))
  rw [h1, hYe, ← hinv']
  change _ = (X.klm l (X.gal s)).reduceModIdeal ((idl l)^n)
    ((X.klm l (X.sl (toGQ (γ'' : Matrix (Fin 2) (Fin 2) ℤ))).toRingEquiv).reduceModIdeal ((idl l)^n)
      (AdicCompletion.eval (idl l) (X.Kl l) n (b (mZl l (γ'' : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ v))))
  rw [toGQ_SL, hYe]
  simp only [LinearMap.reduceModIdeal_apply]
  rw [hc]

theorem galB_mem_B : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → ∀ (N l w : ℕ) [Fact l.Prime], l ≠ 2 → 5 ≤ N → Nat.Coprime N l → Odd w → ∀ (s : Ω ≃ₐ[ℚ] Ω), ∀ b ∈ X.B N l w, X.galB l s b ∈ X.B N l w := by
  intro Ω _ _ _ ε X hε hj N l w _ _ hN _ _ s b hb
  have hA := (_root_.GlobalTheory.KZ.kmap_A_stable ε X hε hj l).2 s
  have hN0 : 0 < N := by omega
  have himg : X.galB l s '' X.BSet N l w ⊆ X.BSet N l w := by
    rintro _ ⟨c, hc, rfl⟩
    exact ⟨galB_mem_Pol X l w s hA c hc.1, fun γ hγ => inv_galB X N l w hN0 s c hc γ hγ⟩
  exact Submodule.span_mono himg (Submodule.apply_mem_span_image_of_mem_span (X.galB l s) hb)

end GlobalTheory.KZ.StabGal
