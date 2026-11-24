module

public import Formalism.HarderNarasimhan.DegSupermodZ
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.ExistsSmulMemOfFinrankEq
import Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax
import Formalism.LatticeSlopes.LatticeSlopesProofs.DiscreteTopologyOfLe
import Formalism.LatticeSlopes.LatticeSlopesProofs.MuMaxAttained
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Module Submodule

noncomputable section

namespace Formalism.HN

section

variable {R V E : Type*} [Ring R] [AddCommGroup V] [Module R V] [NormedAddCommGroup E]
    [InnerProductSpace ℝ E] (ρ : V →+ E)

theorem satBasic_zl_mono {A B : Submodule R V} (h : A ≤ B) : zl ρ A ≤ zl ρ B := by
  rintro x ⟨y, hy, rfl⟩
  exact (satR_mem_zl ρ B _).mpr ⟨y, h hy, rfl⟩

theorem satBasic_zl_bot : zl ρ (⊥ : Submodule R V) = ⊥ := by
  ext x
  rw [satR_mem_zl, Submodule.mem_bot]
  constructor
  · rintro ⟨y, hy, rfl⟩
    rw [Submodule.mem_bot] at hy
    rw [hy, map_zero]
  · intro hx
    exact ⟨0, Submodule.zero_mem _, by rw [hx, map_zero]⟩

end

theorem saturation_basic_properties : SatBasic := by
  intro R V E _ _ _ _ _ _ ρ L hL
  haveI hLd : DiscreteTopology (zl ρ L) := hL.2
  have hdisc : ∀ N : Submodule R V, N ≤ L → DiscreteTopology (zl ρ N) := fun N h =>
    Formalism.F.discreteTopology_of_le (satBasic_zl_mono ρ h)

  have hrev : ∀ A B : Submodule R V, A ≤ L → B ≤ L → zl ρ B ≤ zl ρ A → B ≤ A := by
    intro A B hAL hBL h y hy
    obtain ⟨z, hz, hzy⟩ := (satR_mem_zl ρ A _).mp (h ((satR_mem_zl ρ B _).mpr ⟨y, hy, rfl⟩))
    rwa [← hL.1 (hAL hz) (hBL hy) hzy]
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro N h
    exact ⟨hL.1.mono h, hdisc N h⟩
  · intro A B hAB hBL
    haveI := hdisc B hBL
    haveI := hdisc A (hAB.trans hBL)
    refine ⟨Formalism.F.att_rk_le (satBasic_zl_mono ρ hAB), fun hr => ?_⟩
    have hc := _root_.Formalism.F.covol_anti_same_rank E (zl ρ A) (zl ρ B) (hdisc B hBL)
      (satBasic_zl_mono ρ hAB) hr
    show -Real.log (Formalism.F.covol (zl ρ A)) ≤ -Real.log (Formalism.F.covol (zl ρ B))
    have := Real.log_le_log (Formalism.F.covol_pos (zl ρ B)) hc
    linarith
  · intro S N hS hSN hNL hr
    haveI := hdisc N hNL
    refine le_antisymm (hrev S N hS.1 hNL ?_) hSN
    intro x hx
    obtain ⟨a, ha, hax⟩ :=
      exists_smul_mem_of_finrank_eq (zl ρ N) (zl ρ S) (satBasic_zl_mono ρ hSN) hr x hx
    refine hS.2.2 x (satBasic_zl_mono ρ hNL hx) ?_
    have hx' : x = (a : ℝ)⁻¹ • ((a : ℝ) • x) := by
      rw [inv_smul_smul₀ (by exact_mod_cast ha)]
    rw [hx']
    refine Submodule.smul_mem _ _ (Submodule.subset_span ?_)
    rw [Int.cast_smul_eq_zsmul]
    exact hax
  · intro N hNL
    haveI := hdisc N hNL
    constructor
    · intro h0
      have h0' : Formalism.F.rk (zl ρ N) = 0 := h0
      have hb : zl ρ N = ⊥ := by
        by_contra hne
        have := Formalism.F.att_rk_pos hne
        omega
      rw [eq_bot_iff]
      intro y hy
      have hy' : ρ y ∈ zl ρ N := (satR_mem_zl ρ N _).mpr ⟨y, hy, rfl⟩
      rw [hb, Submodule.mem_bot] at hy'
      rw [Submodule.mem_bot]
      exact hL.1 (hNL hy) (Submodule.zero_mem L) (by rw [hy', map_zero])
    · rintro rfl
      show Formalism.F.rk (zl ρ ⊥) = 0
      rw [satBasic_zl_bot ρ]
      simp [Formalism.F.rk]
  · show -Real.log (Formalism.F.covol (zl ρ ⊥)) = 0
    rw [satBasic_zl_bot ρ, (_root_.Formalism.F.covol_basic_properties E).1]
    simp
  · refine ⟨bot_le, ?_⟩
    rw [satBasic_zl_bot ρ]
    refine ⟨bot_le, fun x _ hx => ?_⟩
    simpa using hx
  · exact ⟨le_rfl, le_rfl, fun x hx _ => hx⟩
  · intro S hS
    haveI := hdisc S hS.1
    obtain ⟨_, h2, h3⟩ := Formalism.F.degQuot E (zl ρ L) (zl ρ S) hLd hS.2
    refine ⟨?_, ?_, ?_⟩
    · show _ = Formalism.F.rk (zl ρ L) - Formalism.F.rk (zl ρ S)
      omega
    · show Formalism.F.rk (zl ρ S) ≤ Formalism.F.rk (zl ρ L)
      omega
    · show _ = Formalism.F.deg (zl ρ L) - Formalism.F.deg (zl ρ S)
      linarith

end Formalism.HN
