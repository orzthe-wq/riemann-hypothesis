module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsClearingIntegersPrincipalDatumHost
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
import Std.Tactic.BVDecide.Normalize.Prop
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimeDvdAbsNormHalfDifferent

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff

namespace GlobalTheory.AAUnit

theorem absNorm_cmIdeal_not_mem_gridPlaces {D : D7} {T : Type} {L : LevCh D T} (P : Places L) {v : HeightOneSpectrum (𝓞 D.host.F)}
    (hv : v ∈ P.S0) : ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.F) ∉ v.asIdeal := by
  rcases P.mem_S0_of_sum_eq.mp hv with h | h
  ·
    subst h
    have hq := GlobalTheory.ChiGrid.leastSplitAuxiliaryPrimeThetaChain_spec (D := D)
    exact _root_.GlobalTheory.HalfCompare.not_mem_of_coprime P.v0 ((Nat.Prime.coprime_iff_not_dvd hq.1).mpr hq.2.2).symm P.basePlace_over_qZero
  ·
    have hcop : ∀ p ∈ D.host.levelPrimes, ((p : ℕ) : 𝓞 D.host.F) ∈ v.asIdeal →
        ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.F) ∉ v.asIdeal :=
      fun p hp hpv => _root_.GlobalTheory.HalfCompare.not_mem_of_coprime v (D.host.ccK_coprime p (by simp [hp])) hpv
    rcases (GlobalTheory.ChiGrid.S1_mem_OmF (D := D)).mp h with h' | h' | h' | h'
    · exact hcop _ (D.host.g_level 0) h'
    · exact hcop _ (D.host.g_level 1) h'
    · exact hcop _ D.host.pde_level.1 h'
    · exact hcop _ D.host.pde_level.2 h'

theorem exists_valuation_one_element_at_grid_places : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, GlobalTheory.SepRows.OffQ D → L.Is μ₀ → ∀ (G : GridData L sc), ∀ w ∈ G.pl.W0, ∃ a ∈ D.host.AA, Valued.v ((algebraMap D.host.E (Kw w)) a) = 1 := by
  intro D T L sc μ₀ _ _ G w hw
  classical
  obtain ⟨v, hv, rfl⟩ := Finset.mem_image.mp hw

  have hN : ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ (G.pl.w v).asIdeal := by
    intro hin
    apply absNorm_cmIdeal_not_mem_gridPlaces G.pl hv
    have hc : ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.F) ∈ ((G.pl.w v).under (𝓞 D.host.F)).asIdeal := by
      show ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.F) ∈
        Ideal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) (G.pl.w v).asIdeal
      rw [Ideal.mem_comap, map_natCast]
      exact hin
    rw [G.pl.under_w hv] at hc
    exact hc
  refine ⟨_, _root_.Formalism.L2.Pj.normK_mem_AA D, ?_⟩
  have key := (HeightOneSpectrum.valuation_eq_one_iff_notMem (K := D.host.E) (v := G.pl.w v)).mpr hN
  rw [map_natCast] at key
  first
  | exact (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (v := G.pl.w v) _).trans key

end GlobalTheory.AAUnit
