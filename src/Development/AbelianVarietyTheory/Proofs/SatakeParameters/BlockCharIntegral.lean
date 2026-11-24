module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.BlockSplitAll
public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIotaOQOfData
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.RowTie GlobalTheory.SplitRead

noncomputable section

namespace GlobalTheory.SplitRead

open Formalism.MainNotions.SumRepresentations.At

theorem charpoly_fin_one {k : Type} [CommRing k] (M : Matrix (Fin 1) (Fin 1) k) :
    M.charpoly = X - C (M 0 0) := by
  simp [Matrix.charpoly]

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (A : NAut N)

def blockShift (R : Ranks) : ℝ := ((R.t : ℝ) - 1) / 2 + (1 - (R.nV : ℝ)) / 2

theorem blockChar_integral (hAut : TieAut N A) (hMu : MuInt N A) (i : N.Loc) (τ : H.E →+* ℂ) (z : ℂ)
    (hz : z ∈ A.infG (A.tw (A.muC i) A.etaTinv) τ) : ∃ k : ℤ, z + ((blockShift R : ℝ) : ℂ) = (k : ℂ) := by
  obtain ⟨a, ha⟩ := R.k_even
  obtain ⟨b, hb⟩ := R.m_even
  have h2 := R.two_le_m
  obtain ⟨c, hc⟩ : ∃ c : ℕ, R.r = 2 * c + 1 := ⟨a + b - 1, by simp only [Ranks.r]; omega⟩
  have hs : ((blockShift R : ℝ) : ℂ) = -(c : ℂ) - 1 / 2 := by
    have : blockShift R = -(c : ℝ) - 1 / 2 := by
      simp only [blockShift, Ranks.nV, hc]
      push_cast
      ring
    rw [this]
    push_cast
    ring
  obtain ⟨h1, h3⟩ := hAut.2.1 τ
  rcases h1 with h1 | h1
  · have he : A.infG A.etaTinv τ = {-(1 / 2)} := by rw [h3, h1]; simp
    rw [A.infG_tw _ _ _ _ he, Multiset.mem_map] at hz
    obtain ⟨y, hy, rfl⟩ := hz
    obtain ⟨m, rfl⟩ := hMu i τ y hy
    exact ⟨m - c - 1, by rw [hs]; push_cast; ring⟩
  · have he : A.infG A.etaTinv τ = {1 / 2} := by rw [h3, h1]; simp
    rw [A.infG_tw _ _ _ _ he, Multiset.mem_map] at hz
    obtain ⟨y, hy, rfl⟩ := hz
    obtain ⟨m, rfl⟩ := hMu i τ y hy
    exact ⟨m - c, by rw [hs]; push_cast; ring⟩

theorem finite_placesOver (l : ℕ) (hl : l ≠ 0) : (placesOver H.E l).Finite := by
  have h0 : Ideal.span {((l : ℕ) : 𝓞 H.E)} ≠ 0 := by
    simpa using hl
  exact (Ideal.finite_factors h0).subset fun v hv => Ideal.dvd_span_singleton.2 hv

theorem blockChar_eq (h5 : JacquetShalikaStrongMultOne N A) (i : N.Loc) (ρ : G H.E N.Om →* GL (Fin 1) (Qbar (N.l i)))
    (hρ : ContQ N i ρ)
    (hwd : ∀ w, w ∉ placesOver H.E (N.l i) →
      A.wdOf i ρ w = A.lpTw (A.locG (A.tw (A.muC i) A.etaTinv) w) (blockShift R))
    (g : G H.E N.Om) :
    ((ρ g : GL (Fin 1) (Qbar (N.l i))) : Matrix (Fin 1) (Fin 1) (Qbar (N.l i))) 0 0 =
      iotaOQ N A i (chi1 N i g) := by
  have hl : N.l i ≠ 0 := (Fact.out : (N.l i).Prime).ne_zero
  have hfin : (placesOver H.E (N.l i) ∪ ((N.S i : Set _) ∪ (N.Q i : Set _))).Finite :=
    (finite_placesOver (H := H) _ hl).union ((N.S i).finite_toSet.union (N.Q i).finite_toSet)
  have hd := h5.2.2.1 _ hfin
  have hc1 : Continuous fun g : G H.E N.Om =>
      ((ρ g : GL (Fin 1) (Qbar (N.l i))) : Matrix (Fin 1) (Fin 1) (Qbar (N.l i))) 0 0 :=
    (continuous_apply_apply 0 0).comp hρ
  have hc2 : Continuous fun g : G H.E N.Om => iotaOQ N A i (chi1 N i g) :=
    (GlobalTheory.CoeffEmbedding.continuous_iotaOQ_of_data N A i).comp (N.chi_cont i 1)
  refine congrFun (Continuous.ext_on (dense_iff_closure_eq.2 hd) hc1 hc2 ?_) g
  rintro σ ⟨w, hw, hsp, B, hB, hσ⟩
  simp only [Set.mem_union, Finset.mem_coe, not_or] at hw
  obtain ⟨hwl, hwS, hwQ⟩ := hw
  have hso : SplitOut N i w := ⟨hsp, hwl, hwS, hwQ⟩
  obtain ⟨hu, hf⟩ := A.chi_mu i w hso
  have hun : A.unr (A.wdOf i ρ w) := by
    rw [hwd w hwl]; exact (A.unr_tw _ _).2 hu
  have e := A.wdOf_frob i ρ w hwl hρ hun B σ hB hσ
  rw [hwd w hwl, show blockShift R = ((R.t : ℝ) - 1) / 2 + (1 - (R.nV : ℝ)) / 2 from rfl, hf B σ hB hσ,
    charpoly_fin_one] at e
  simp only [Multiset.map_singleton, Multiset.prod_singleton, Polynomial.map_sub, Polynomial.map_X,
    Polynomial.map_C] at e
  have e2 := C_injective (sub_right_injective e)
  exact (A.iotaQC i).injective e2

end GlobalTheory.SplitRead
