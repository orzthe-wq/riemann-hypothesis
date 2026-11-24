module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
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

@[expose] public section

noncomputable section

namespace GlobalTheory.UPel.HT.LieLin

open NumberField

section Mod

variable {O T V : Type} [CommRing O] [CommRing T] [AddCommGroup V] [Module T V]

def eigSub (μ : O →+* Module.End T V) (τ : O →+* T) : Submodule T V where
  carrier := {v | ∀ c, μ c v = τ c • v}
  add_mem' {u v} hu hv c := by simp only [map_add (f := _), hu c, hv c, smul_add]
  zero_mem' c := by simp
  smul_mem' r v hv c := by simp only [map_smul, hv c, smul_comm r]

theorem mem_eigSub {μ : O →+* Module.End T V} {τ : O →+* T} {v : V} :
    v ∈ eigSub μ τ ↔ ∀ c, μ c v = τ c • v := Iff.rfl

def LieMod (μ : O →+* Module.End T V) (ω : O) (ρ : T) {a : ℕ} (τ : Fin a → (O →+* T)) : Prop :=
  ∀ v, μ ω v = ρ • v → ∃ w : Fin a → V, (∀ i, w i ∈ eigSub μ (τ i)) ∧ v = ∑ i, w i

end Mod

def matAct {O B T : Type} [CommRing O] [CommRing B] [CommRing T] {n : ℕ} (M : O →+* Matrix (Fin n) (Fin n) B)
    (f : B →+* T) : O →+* Module.End T (Fin n → T) :=
  (Matrix.toLinAlgEquiv' (R := T) (n := Fin n)).toRingEquiv.toRingHom.comp (f.mapMatrix.comp M)

theorem matAct_apply {O B T : Type} [CommRing O] [CommRing B] [CommRing T] {n : ℕ}
    (M : O →+* Matrix (Fin n) (Fin n) B) (f : B →+* T) (c : O) (v : Fin n → T) :
    matAct M f c v = ((M c).map f).mulVec v := rfl

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R]

def lieMat (b : Base D R) {B : Type} [CommRing B] (βB : R →+* B) {n : ℕ} (M : 𝓞 D.F →+* Matrix (Fin n) (Fin n) B)
    (c : Fin D.a → 𝓞 D.F) : Matrix (Fin n) (Fin n) B :=
  (List.ofFn fun i => M (c i) - algebraMap B (Matrix (Fin n) (Fin n) B) (βB (b.t i (c i)))).prod *
    (M D.ω - algebraMap B (Matrix (Fin n) (Fin n) B) (βB ((D.tr : R) - b.ρ)))

def lieIdeal (b : Base D R) {B : Type} [CommRing B] (βB : R →+* B) {n : ℕ}
    (M : 𝓞 D.F →+* Matrix (Fin n) (Fin n) B) : Ideal B :=
  Ideal.span {x | ∃ (c : Fin D.a → 𝓞 D.F) (i j : Fin n), lieMat b βB M c i j = x}

def LieHerMat (b : Base D R) {B : Type} [CommRing B] {n : ℕ} (M : 𝓞 D.F →+* Matrix (Fin n) (Fin n) B)
    {T : Type} [CommRing T] (f : B →+* T) (β : R →+* T) : Prop :=
  ∀ (T' : Type) [CommRing T'] (g : T →+* T'),
    LieMod (matAct M (g.comp f)) D.ω (g (β b.ρ)) (fun i => (g.comp β).comp (b.t i)) ∧
    ∀ (k : Type) [Field k] [IsAlgClosed k] (h : T' →+* k) (i : Fin D.a),
      Module.finrank k (eigSub (matAct M (h.comp (g.comp f))) ((h.comp (g.comp β)).comp (b.t i))) = D.m

end GlobalTheory.UPel.HT.LieLin
