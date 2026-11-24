module

public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.Analytic
public import Formalism.StatementOC
public import Mathlib.NumberTheory.DirichletCharacter.Orthogonality
public import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.HC

structure Level extends KSet where
  o : ℕ

def PChar.ZeroFreeAbove (ψ : PChar) (θ : ℝ) : Prop :=
  ∀ s : ℂ, θ < s.re → DirichletCharacter.LFunction ψ.χ s ≠ 0

def ZeroFreeOn (Q : PChar → Prop) : Prop := ∀ ψ : PChar, Q ψ → ψ.ZeroFreeAbove (1 / 2)

def ZeroFreeAll : Prop := ZeroFreeOn fun _ => True

namespace Level

variable (Λ : Level)

def ZeroFreeAbove (θ : ℝ) : Prop := ∀ ψ ∈ Λ.KEPT, ψ.ZeroFreeAbove θ

def ZeroFreeLevel : Prop := Λ.ZeroFreeAbove (1 / 2)


open Classical in
def Nt : Finset PChar := Λ.KEPT.erase PChar.one


open Classical in
def wt (ψ : PChar) : ℝ := if Λ.psK = some ψ then 1 else (3 * (Λ.o : ℝ) + 1)⁻¹

def Gm (y : ℝ) : ℝ := Formalism.Gz y + ∑ ψ ∈ Λ.Nt, Λ.wt ψ * (An.gChi ψ.χ y).re

end Level

theorem zeroFreeOn_of_levels {Q : PChar → Prop} (h : ∀ ψ, Q ψ → ∃ Λ : Level, ψ ∈ Λ.KEPT ∧ Λ.ZeroFreeLevel) : ZeroFreeOn Q := by
  intro ψ hψ
  obtain ⟨Λ, h1, h2⟩ := h ψ hψ
  exact h2 ψ h1

private theorem pchar_mk_eq_of_changeLevel_eq_self_of_primitive {N d : ℕ} [NeZero N] [NeZero d] (χ : DirichletCharacter ℂ N)
    (ψ : DirichletCharacter ℂ d) (hd : d ∣ N) (hc : DirichletCharacter.changeLevel hd ψ = χ)
    (h1 : ψ.IsPrimitive) (h2 : χ.IsPrimitive) (he : d = N) :
    PChar.mk d ψ h1 = PChar.mk N χ h2 := by
  subst he
  rw [DirichletCharacter.changeLevel_self] at hc
  subst hc
  rfl

theorem PChar.of_self (ψ : PChar) : PChar.of ψ.χ = ψ := by
  haveI : NeZero ψ.χ.conductor := ⟨ψ.χ.conductor_ne_zero⟩
  exact pchar_mk_eq_of_changeLevel_eq_self_of_primitive ψ.χ ψ.χ.primitiveCharacter ψ.χ.conductor_dvd_level
    ψ.χ.changeLevel_primitiveCharacter ψ.χ.primitiveCharacter_isPrimitive ψ.prim ψ.prim

private theorem pchar_mk_eq_one_of_level_eq_one {d : ℕ} [NeZero d] (ψ : DirichletCharacter ℂ d) (h : ψ.IsPrimitive)
    (he : d = 1) : PChar.mk d ψ h = PChar.one := by
  subst he
  obtain rfl := DirichletCharacter.level_one ψ
  rfl

theorem PChar.of_one (M : ℕ) [NeZero M] : PChar.of (1 : DirichletCharacter ℂ M) = PChar.one := by
  haveI : NeZero (1 : DirichletCharacter ℂ M).conductor :=
    ⟨(1 : DirichletCharacter ℂ M).conductor_ne_zero⟩
  exact pchar_mk_eq_one_of_level_eq_one _ _ DirichletCharacter.conductor_one

private theorem pchar_mk_eq_of_changeLevel_eq_of_level_eq {M d e : ℕ} [NeZero M] [NeZero d] [NeZero e]
    (χ : DirichletCharacter ℂ M) (ψ : DirichletCharacter ℂ d) (φ : DirichletCharacter ℂ e)
    (hd : d ∣ M) (he' : e ∣ M) (hde : d = e) (hψ : DirichletCharacter.changeLevel hd ψ = χ)
    (hφ : DirichletCharacter.changeLevel he' φ = χ) (p1 : ψ.IsPrimitive) (p2 : φ.IsPrimitive) :
    PChar.mk d ψ p1 = PChar.mk e φ p2 := by
  subst hde
  have hq : ψ = φ := DirichletCharacter.changeLevel_injective hd (hψ.trans hφ.symm)
  subst hq
  rfl

private theorem conductor_inv_dvd_conductor {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) :
    χ⁻¹.conductor ∣ χ.conductor := by
  apply DirichletCharacter.conductor_dvd_of_mem_conductorSet
  exact ⟨χ.conductor_dvd_level, χ.primitiveCharacter⁻¹,
    by rw [map_inv, DirichletCharacter.changeLevel_primitiveCharacter]⟩

private theorem conductor_inv_eq_conductor {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) :
    χ⁻¹.conductor = χ.conductor := by
  exact Nat.dvd_antisymm (conductor_inv_dvd_conductor χ) (by simpa using conductor_inv_dvd_conductor χ⁻¹)

theorem PChar.of_inv {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) : PChar.of χ⁻¹ = (PChar.of χ).inv := by
  haveI : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  haveI : NeZero χ⁻¹.conductor := ⟨χ⁻¹.conductor_ne_zero⟩
  exact pchar_mk_eq_of_changeLevel_eq_of_level_eq χ⁻¹ χ⁻¹.primitiveCharacter χ.primitiveCharacter⁻¹ χ⁻¹.conductor_dvd_level
    χ.conductor_dvd_level (conductor_inv_eq_conductor χ) χ⁻¹.changeLevel_primitiveCharacter
    (by rw [map_inv, DirichletCharacter.changeLevel_primitiveCharacter]) _ _


open Classical in
def Level.ofSub {M : ℕ} [NeZero M] (Ξ : Subgroup (DirichletCharacter ℂ M)) : Level where
  KEPT := (Finset.univ.filter fun χ : DirichletCharacter ℂ M => χ ∈ Ξ).image PChar.of
  one_mem := Finset.mem_image.2 ⟨1, Finset.mem_filter.2 ⟨Finset.mem_univ _, Ξ.one_mem⟩, PChar.of_one M⟩
  inv_mem := by
    intro ψ h
    obtain ⟨χ, h1, rfl⟩ := Finset.mem_image.1 h
    exact Finset.mem_image.2 ⟨χ⁻¹, Finset.mem_filter.2 ⟨Finset.mem_univ _, Ξ.inv_mem (Finset.mem_filter.1 h1).2⟩, PChar.of_inv χ⟩
  psK := none
  psK_spec := fun _ h => by cases h
  o := Nat.card Ξ

theorem Level.mem_ofSub {M : ℕ} [NeZero M] (Ξ : Subgroup (DirichletCharacter ℂ M)) (ψ : PChar) :
    ψ ∈ (Level.ofSub Ξ).KEPT ↔ ∃ χ ∈ Ξ, PChar.of χ = ψ := by
  classical
  simp [Level.ofSub]

def Level.cyc (ψ : PChar) : Level := Level.ofSub (Subgroup.zpowers ψ.χ)

theorem Level.mem_cyc (ψ : PChar) : ψ ∈ (Level.cyc ψ).KEPT :=
  (Level.mem_ofSub _ _).2 ⟨ψ.χ, Subgroup.mem_zpowers _, ψ.of_self⟩

namespace Frame

variable (φ : Frame)


open Classical in
def lam (γ : φ.A) : ℝ := (if γ ∈ φ.A0 then 4 else 3) / (3 * (φ.o : ℝ) + 1)


open Classical in
def Shares (TT : Finset φ.A) (δ : ℝ) : Prop :=
  ∀ γ : φ.A, |((TT.filter fun t => t - γ ∈ φ.A0).card : ℝ) - φ.lam γ * (TT.card : ℝ)| ≤ δ * (TT.card : ℝ)

end Frame

structure EAtH (Λ : Level) {φ : Frame} (H : HostRaw φ) (TT : Finset φ.A) (x eps C : ℝ) : Prop where
  o_eq : φ.o = Λ.o
  kept : H.KeptInXp Λ.KEPT
  ps : H.ExceptionalCharacterKept Λ.KEPT Λ.psK
  shares : φ.Shares TT (x ^ (-1 + eps))
  bdG : H.BoundedCharsPointwise Λ.KEPT x eps
  bdL : ∀ θ ∈ H.Bounded Λ.KEPT, ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), H.IsPrimOf θ χ →
    ‖An.logDerivativeAtOne χ‖ ≤ C * Real.log x

end Formalism.HC

end
