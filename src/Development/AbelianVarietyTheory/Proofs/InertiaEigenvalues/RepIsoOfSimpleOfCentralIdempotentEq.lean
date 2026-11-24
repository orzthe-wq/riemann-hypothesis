module

public import Formalism.PadicSubsetSums.CentralIdempotents.HCDisjointO
public import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent
public import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent
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
public import Mathlib.RepresentationTheory.Character
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs

@[expose] public section

open Formalism.IrreducibleCountingLemmas.TYPES Formalism.L2.NT
open Polynomial CategoryTheory

namespace GlobalTheory.SerOSys

theorem repIso_of_zIdem_eq_of_simple {Γ : Type} [Group Γ] [Fintype Γ] (τ τ' : FDRep ℂ Γ)
    (h : Simple τ) (h' : Simple τ') (he : zIdem τ = zIdem τ') : RepIso τ.ρ τ'.ρ := by
  classical
  have hc0 : (Fintype.card Γ : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  have : Invertible (Nat.card Γ : ℂ) :=
    invertibleOfNonzero (by rw [Nat.card_eq_fintype_card]; exact hc0)
  have hco : ∀ γ, (Module.finrank ℂ τ : ℂ) * τ.character γ
      = (Module.finrank ℂ τ' : ℂ) * τ'.character γ := by
    intro γ
    have h1 := congrArg (fun z => z.coeff γ⁻¹) he
    simp only [zIdem_coeff, inv_inv] at h1
    have h2 := congrArg (fun x => (Fintype.card Γ : ℂ) * x) h1
    simp only [div_mul_eq_mul_div, mul_div_cancel₀ _ hc0] at h2
    simpa [FDRep.character, mul_div_cancel_left₀ _ hc0] using h2
  have hd : Module.finrank ℂ τ = Module.finrank ℂ τ' := by
    have h1 := hco 1
    rw [FDRep.char_one, FDRep.char_one] at h1
    have h2 : Module.finrank ℂ τ * Module.finrank ℂ τ
        = Module.finrank ℂ τ' * Module.finrank ℂ τ' := by exact_mod_cast h1
    exact Nat.mul_self_inj.1 h2
  have hs0 := FDRep.char_orthonormal τ τ
  rw [if_pos ⟨Iso.refl _⟩] at hs0
  have hpos : (Module.finrank ℂ τ : ℂ) ≠ 0 := by
    intro h0
    have h1 : Module.finrank ℂ τ = 0 := by exact_mod_cast h0
    have : Subsingleton τ := Module.finrank_zero_iff.1 h1
    have hz : ∀ g, τ.character g = 0 := fun g => by
      have : τ.ρ g = 0 := Subsingleton.elim _ _
      simp [FDRep.character, this]
    simp [hz] at hs0
  have hch : ∀ γ, τ'.character γ = τ.character γ := fun γ => by
    have h1 := hco γ
    rw [← hd] at h1
    exact (mul_left_cancel₀ hpos h1).symm
  have hs := FDRep.char_orthonormal τ τ'
  simp only [hch] at hs
  rw [hs0] at hs
  have hne : Nonempty (τ ≅ τ') := by
    by_contra hn
    rw [if_neg hn] at hs
    exact one_ne_zero hs
  obtain ⟨i⟩ := hne
  refine ⟨FDRep.isoToLinearEquiv i, fun γ v => ?_⟩
  rw [FDRep.Iso.conj_ρ i γ]
  simp [LinearEquiv.conj_apply]

end GlobalTheory.SerOSys
