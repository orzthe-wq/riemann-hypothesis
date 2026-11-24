module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LocMod.LinSpace

variable {D : D7}

theorem heisO_add' (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (u : WO S T) (f g : WO S T → ℂ) :
    heisO ψ S T u (f + g) = heisO ψ S T u f + heisO ψ S T u g := by
  funext w; simp [heisO, mul_add]

alias heisO_smul' := _root_.GlobalTheory.SplitScalar.heisO_smul

theorem heisO_zero' (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (u : WO S T) :
    heisO ψ S T u 0 = 0 := by
  funext w; simp [heisO]

theorem isThetaFunO_zero (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) : IsThetaFunO ψ S T 0 := {
  quasi := by intro γ w; simp
  level := ⟨⊤, isOpen_univ, fun u _ _ => heisO_zero' ψ S T u⟩
  cont := continuous_const
  smooth := by intro k L _ _ w; exact contDiff_const }

alias isThetaFunO_add := _root_.GlobalTheory.OrientedHeis.theta_add

theorem isThetaFunO_smul {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {f : WO S T → ℂ} (c : ℂ)
    (hf : IsThetaFunO ψ S T f) : IsThetaFunO ψ S T (c • f) := {
  quasi := by intro γ w; simp [hf.quasi]; ring
  level := by
    obtain ⟨U, hU, hUf⟩ := hf.level
    exact ⟨U, hU, fun u hu h0 => by rw [heisO_smul', hUf u hu h0]⟩
  cont := continuous_const.mul hf.cont
  smooth := by
    intro k L hL hL' w
    exact contDiff_const.mul (hf.smooth k L hL hL' w) }

end GlobalTheory.LocMod.LinSpace


open GlobalTheory.LocMod.LinSpace in
theorem GlobalTheory.LocMod.Place.isModel_linear : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (S T : HSp D) (FS : Frame k S.rank Y') (FT : Frame k T.rank Y), p.IsModel ψ FS FT 0 ∧ ∀ T₁ T₂, p.IsModel ψ FS FT T₁ → p.IsModel ψ FS FT T₂ → p.IsModel ψ FS FT (T₁ + T₂) ∧ ∀ c : ℂ, p.IsModel ψ FS FT (c • T₁) := by
  intro D k _ _ _ _ p ψ Y Y' _ _ _ _ S T FS FT
  refine ⟨⟨fun Φ => isThetaFunO_zero ψ S T, ?_, ?_⟩, ?_⟩
  · intro x Φ Φ' _; simp [heisO_zero']
  · intro y _ Φ Φ' _; simp [heisO_zero']
  · intro T₁ T₂ h₁ h₂
    refine ⟨⟨fun Φ => isThetaFunO_add (h₁.theta Φ) (h₂.theta Φ), ?_, ?_⟩, fun c => ⟨fun Φ => isThetaFunO_smul c (h₁.theta Φ), ?_, ?_⟩⟩
    · intro x Φ Φ' h
      simp only [LinearMap.add_apply]
      rw [h₁.trans x Φ Φ' h, h₂.trans x Φ Φ' h, heisO_add']
    · intro y hy Φ Φ' h
      simp only [LinearMap.add_apply]
      rw [h₁.modul y hy Φ Φ' h, h₂.modul y hy Φ Φ' h, heisO_add']
    · intro x Φ Φ' h
      simp only [LinearMap.smul_apply]
      rw [h₁.trans x Φ Φ' h, heisO_smul']
    · intro y hy Φ Φ' h
      simp only [LinearMap.smul_apply]
      rw [h₁.modul y hy Φ Φ' h, heisO_smul']
