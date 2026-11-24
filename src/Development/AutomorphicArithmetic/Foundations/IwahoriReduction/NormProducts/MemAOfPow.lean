module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.InvMod
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitEvalEqKummerClass
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCompletionNoPrimeTorsion
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalPowerUnitsTowerClosureProperties
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TowerUnitClassModPrimePowProperties
public import Mathlib.RingTheory.AdicCompletion.Completeness
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.Mdl

@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.Kd.K4 Polynomial
open scoped Matrix MatrixGroups

private theorem pow_tf {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε)
    (l : ℕ) [Fact l.Prime] (k : ℕ) (x : X.Khat l) (h : ((l : ℤ_[l]) ^ k) • x = 0) : x = 0 := by
  induction k generalizing x with
  | zero => simpa using h
  | succ k ih =>
    apply ih
    apply _root_.GlobalTheory.KZ.BettiB.khat_no_l_torsion X l
    rw [← mul_smul, ← pow_succ']
    exact h

private theorem eval_down {Ω : Type} [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε)
    (l : ℕ) [Fact l.Prime] (m e : ℕ) (x : X.Khat l) (f : X.Kˣ)
    (h : AdicCompletion.eval (idl l) (X.Kl l) (m + e) x = X.cls l (m + e) f) :
    AdicCompletion.eval (idl l) (X.Kl l) m x = X.cls l m f := by
  induction e with
  | zero => simpa using h
  | succ e ih => exact ih ((_root_.GlobalTheory.KZ.H3.cls_props Ω ε X l (m + e)).2.2.2.2.2.2 x f h)

private theorem mem_A_of_pow {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε)
    (l : ℕ) [Fact l.Prime] (e : ℕ) (k : X.Khat l) (h : ((l : ℤ_[l]) ^ e) • k ∈ X.A l) : k ∈ X.A l := by
  have hj : ∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero) := by
    obtain ⟨φ, h1, h2⟩ := X.j_hol
    exact ⟨φ, h2, h1⟩
  refine Submodule.subset_span ?_
  intro m
  obtain ⟨f, hf, ef⟩ := _root_.GlobalTheory.KZ.ES.exists_un_eval_eq_cls ε X hj l (m + e) _ h
  obtain ⟨hsurj, hker, hmul, hone, -, -, -⟩ := _root_.GlobalTheory.KZ.H3.cls_props Ω ε X l (m + e)
  obtain ⟨g, hg⟩ := hsurj (AdicCompletion.eval (idl l) (X.Kl l) (m + e) k)
  have hpow : ∀ t : ℕ, X.cls l (m + e) (g ^ t) = t • X.cls l (m + e) g := by
    intro t
    induction t with
    | zero => simp [hone]
    | succ t ih => rw [pow_succ g t, hmul, ih, succ_nsmul]
  have h1 : X.cls l (m + e) (g ^ (l ^ e)) = X.cls l (m + e) f := by
    rw [hpow, hg, ← Nat.cast_smul_eq_nsmul ℤ_[l], ← map_smul, Nat.cast_pow, ef]
  obtain ⟨t, ht⟩ := (hker _ _).1 h1
  obtain ⟨-, umul, -, upow, -, -, -⟩ := _root_.GlobalTheory.KZ.UnClosure.un_closure ε X ε.injective hj (l ^ (m + e))
  have hU : g ^ (l ^ e) ∈ X.Un (l ^ e * l ^ m) := by
    rw [← pow_add, add_comm e m, ht]
    exact umul _ _ hf (upow t)
  have hgU : g ∈ X.Un (l ^ m) :=
    (_root_.GlobalTheory.KZ.UnClosure.un_closure ε X ε.injective hj (l ^ e)).2.2.2.2.2.2 (l ^ m) g
      (pow_pos (Fact.out : l.Prime).pos e) hU
  exact ⟨g, hgU, eval_down ε X l m e k g hg.symm⟩

private theorem mem_BSet {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (N l w : ℕ)
    [Fact l.Prime] {b : X.Fn l} (hb : b ∈ X.B N l w) : b ∈ X.BSet N l w := by
  induction hb using Submodule.span_induction with
  | mem x hx => exact hx
  | zero => exact ⟨⟨0, fun i => Submodule.zero_mem _, fun u => by simp⟩, fun γ _ => map_zero _⟩
  | add x y _ _ hx hy =>
    obtain ⟨⟨c, hc, ex⟩, ix⟩ := hx
    obtain ⟨⟨d, hd, ey⟩, iy⟩ := hy
    refine ⟨⟨c + d, fun i => Submodule.add_mem _ (hc i) (hd i), fun u => ?_⟩,
      fun γ hγ => by rw [map_add (f := _), ix γ hγ, iy γ hγ]⟩
    simp only [Pi.add_apply, ex u, ey u, smul_add, Finset.sum_add_distrib]
  | smul r x _ hx =>
    obtain ⟨⟨c, hc, ex⟩, ix⟩ := hx
    refine ⟨⟨r • c, fun i => Submodule.smul_mem _ r (hc i), fun u => ?_⟩,
      fun γ hγ => by rw [map_smul, ix γ hγ]⟩
    simp only [Pi.smul_apply, ex u, Finset.smul_sum]
    exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _

theorem UpperTheory.Kd.K4.pur :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), ∀ (l : ℕ) [Fact l.Prime] (N w : ℕ), ∃ c : ℕ, ∀ (n : ℕ), ∀ b ∈ X.B N l w, CgF X l n b 0 → ∃ b' ∈ X.B N l w, ((l : ℤ_[l]) ^ c) • b = ((l : ℤ_[l]) ^ n) • b' := by
  intro Ω _ _ _ ε X l _ N w
  let V : Matrix (Fin (w + 1)) (Fin (w + 1)) ℤ_[l] :=
    Matrix.vandermonde (fun t : Fin (w + 1) => ((t : ℕ) : ℤ_[l]))
  have hD : V.det ≠ 0 := by
    refine Matrix.det_vandermonde_ne_zero_iff.mpr ?_
    intro a b hab
    have hab' : ((a : ℕ) : ℤ_[l]) = ((b : ℕ) : ℤ_[l]) := hab
    exact Fin.ext (by exact_mod_cast hab')
  refine ⟨V.det.valuation, ?_⟩
  intro n b hb h0
  obtain ⟨⟨cf, hcf, hbc⟩, hinv⟩ := mem_BSet X N l w hb
  have e1 : ∀ i, V.det • cf i = ∑ t, V.adjugate i t • b ![((t : ℕ) : ℤ_[l]), 1] := by
    intro i
    have hbt : ∀ t : Fin (w + 1), b ![((t : ℕ) : ℤ_[l]), 1] = ∑ j, V t j • cf j := by
      intro t
      rw [hbc]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp [V, Matrix.vandermonde_apply]
    simp_rw [hbt, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp_rw [← Finset.sum_smul, ← Matrix.mul_apply, Matrix.adjugate_mul]
    simp [Matrix.smul_apply, Matrix.one_apply]
  have hk : ∀ i, ∃ k : X.Khat l, ((l : ℤ_[l]) ^ n) • k = ((l : ℤ_[l]) ^ V.det.valuation) • cf i := by
    intro i
    have h1 : V.det • cf i ∈ LinearMap.ker (AdicCompletion.eval (idl l) (X.Kl l) n) := by

      rw [LinearMap.mem_ker, e1 i, map_sum]
      refine Finset.sum_eq_zero fun t _ => ?_
      have h2 := h0 ![((t : ℕ) : ℤ_[l]), 1]
      simp only [Pi.zero_apply, sub_zero] at h2
      rw [map_smul, h2, smul_zero]
    rw [← AdicCompletion.pow_smul_top_eq_ker_eval (Submodule.fg_span_singleton _),
      Ideal.span_singleton_pow, Submodule.ideal_span_singleton_smul,
      Submodule.mem_smul_pointwise_iff_exists] at h1
    obtain ⟨k, -, hk⟩ := h1
    refine ⟨((PadicInt.unitCoeff hD)⁻¹ : ℤ_[l]ˣ) • k, ?_⟩
    have hv : (((PadicInt.unitCoeff hD)⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) * V.det = (l : ℤ_[l]) ^ V.det.valuation :=
      (congrArg _ (PadicInt.unitCoeff_spec hD)).trans (Units.inv_mul_cancel_left _ _)
    rw [smul_comm, hk, Units.smul_def, smul_smul, hv]
  choose k hk using hk
  have hkA : ∀ i, k i ∈ X.A l := fun i =>
    mem_A_of_pow ε X l n (k i) (by rw [hk i]; exact Submodule.smul_mem _ _ (hcf i))
  let b' : X.Fn l := fun u => ∑ i : Fin (w + 1), (u 0 ^ (i : ℕ) * u 1 ^ (w - (i : ℕ))) • k i
  have hrel : ((l : ℤ_[l]) ^ V.det.valuation) • b = ((l : ℤ_[l]) ^ n) • b' := by
    funext u
    simp only [Pi.smul_apply, hbc u, b', Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_comm, ← hk i]
    exact smul_comm _ _ _
  refine ⟨b', Submodule.subset_span ⟨⟨k, hkA, fun u => rfl⟩, fun γ hγ => ?_⟩, hrel⟩
  have h1 : ((l : ℤ_[l]) ^ n) • (X.act l (γ : Matrix (Fin 2) (Fin 2) ℤ) b' - b') = 0 := by
    rw [smul_sub, ← map_smul, ← hrel, map_smul, hinv γ hγ, sub_self]
  funext u
  exact sub_eq_zero.mp (pow_tf X l n _ (congrFun h1 u))
