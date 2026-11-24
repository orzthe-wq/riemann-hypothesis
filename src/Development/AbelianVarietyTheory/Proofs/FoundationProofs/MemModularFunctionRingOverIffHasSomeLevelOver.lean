module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MemRingOfInR
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QExpansionCoeffsInSubringRingClosed
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GammaLeOfDvd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl

@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam GlobalTheory.WpFam GlobalTheory.KZ GlobalTheory.FN
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF)
open ModularForm (E₄ E₆)

namespace GlobalTheory.FN.RingMem

theorem inR_const (E : Subring ℂ) (c : ℂ) (hc : c ∈ E) : InR E fun _ => c := by
  refine ⟨1, 0, one_pos, fun _ _ _ => rfl, fun γ => ?_⟩
  have h := GlobalTheory.QFam.QAllSubring.const (R := E) (N := 1) hc
  simpa only [pow_zero, one_mul] using h

theorem lv_lift {E : Subring ℂ} {f : ℍ → ℂ} {N w : ℕ} (N₂ : ℕ) (hN₂ : 0 < N₂) (w' : ℕ) (hw : w ≤ w')
    (hN : 0 < N) (h : Lv E N w f) : Lv E (N * N₂) w' f :=
  _root_.GlobalTheory.FN.lv_mono E N (N * N₂) w w' f (Nat.mul_pos hN hN₂) (dvd_mul_right N N₂) hw h

theorem lv_lift' {E : Subring ℂ} {f : ℍ → ℂ} {N w : ℕ} (N₁ : ℕ) (hN₁ : 0 < N₁) (w' : ℕ) (hw : w ≤ w')
    (hN : 0 < N) (h : Lv E N w f) : Lv E (N₁ * N) w' f :=
  _root_.GlobalTheory.FN.lv_mono E N (N₁ * N) w w' f (Nat.mul_pos hN₁ hN) (dvd_mul_left N N₁) hw h

theorem inR_add {E : Subring ℂ} {f g : ℍ → ℂ} (hf : InR E f) (hg : InR E g) : InR E (f + g) := by
  obtain ⟨N₁, w₁, hN₁, hf⟩ := hf
  obtain ⟨N₂, w₂, hN₂, hg⟩ := hg
  have hf' := lv_lift N₂ hN₂ (max w₁ w₂) (le_max_left _ _) hN₁ hf
  have hg' := lv_lift' N₁ hN₁ (max w₁ w₂) (le_max_right _ _) hN₂ hg
  refine ⟨N₁ * N₂, max w₁ w₂, Nat.mul_pos hN₁ hN₂, fun γ hγ τ => ?_, fun γ => ?_⟩
  · simp only [Pi.add_apply, hf'.1 γ hγ τ, hg'.1 γ hγ τ]
  · have h := GlobalTheory.QFam.QAllSubring.add (hf'.2 γ) (hg'.2 γ)
    refine (congrArg (QAll (· ∈ E) (N₁ * N₂)) (funext fun τ => ?_)).mp h
    simp only [Pi.add_apply]; ring

theorem inR_mul {E : Subring ℂ} {f g : ℍ → ℂ} (hf : InR E f) (hg : InR E g) : InR E (f * g) := by
  obtain ⟨N₁, w₁, hN₁, hf⟩ := hf
  obtain ⟨N₂, w₂, hN₂, hg⟩ := hg
  have hf' := lv_lift N₂ hN₂ w₁ le_rfl hN₁ hf
  have hg' := lv_lift' N₁ hN₁ w₂ le_rfl hN₂ hg
  refine ⟨N₁ * N₂, w₁ + w₂, Nat.mul_pos hN₁ hN₂, fun γ hγ τ => ?_, fun γ => ?_⟩
  · simp only [Pi.mul_apply, hf'.1 γ hγ τ, hg'.1 γ hγ τ]
  · have h := GlobalTheory.QFam.QAllSubring.mul (hf'.2 γ) (hg'.2 γ)
    refine (congrArg (QAll (· ∈ E) (N₁ * N₂)) (funext fun τ => ?_)).mp h
    simp only [Pi.mul_apply]; ring

theorem inR_neg {E : Subring ℂ} {f : ℍ → ℂ} (hf : InR E f) : InR E (-f) := by
  obtain ⟨N, w, hN, hf⟩ := hf
  refine ⟨N, w, hN, fun γ hγ τ => ?_, fun γ => ?_⟩
  · simp only [Pi.neg_apply, hf.1 γ hγ τ]
  · have h := GlobalTheory.QFam.QAllSubring.sub (GlobalTheory.QFam.QAllSubring.const (R := E) (N := N) E.zero_mem) (hf.2 γ)
    refine (congrArg (QAll (· ∈ E) N) (funext fun τ => ?_)).mp h
    simp only [Pi.neg_apply]; ring

def inRSubring (E : Subring ℂ) : Subring (ℍ → ℂ) where
  carrier := {f | InR E f}
  mul_mem' := inR_mul
  one_mem' := inR_const E 1 E.one_mem
  add_mem' := inR_add
  zero_mem' := inR_const E 0 E.zero_mem
  neg_mem' := inR_neg

end GlobalTheory.FN.RingMem

theorem GlobalTheory.FN.mem_ring_iff_inR :
    ∀ E : Subring ℂ, (∀ f : ℍ → ℂ, f ∈ GlobalTheory.FN.ring E ↔ InR E f) ∧ ∀ c ∈ E, InR E fun _ => c := by
  intro E
  refine ⟨fun f => ⟨fun h => ?_, mem_ring_of_inR⟩, fun c hc => GlobalTheory.FN.RingMem.inR_const E c hc⟩
  have hle : GlobalTheory.FN.ring E ≤ GlobalTheory.FN.RingMem.inRSubring E :=
    (Subring.closure_le).mpr fun g hg => hg
  exact hle h
