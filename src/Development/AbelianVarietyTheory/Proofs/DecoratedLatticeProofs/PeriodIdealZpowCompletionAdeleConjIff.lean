module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Formalism.LocalToGlobal.ProjectiveLattices.HostInt
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
import Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThIndep

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.SeeSaw

abbrev conjR (D : D7) : D.host.E ≃+* D.host.E := (D.host.conj : D.host.E ≃ₐ[ℚ] D.host.E).toRingEquiv

def conjFI (D : D7) : FI D ≃+* FI D :=
  FractionalIdeal.ringEquivOfRingEquiv D.host.E D.host.E (NumberField.RingOfIntegers.mapRingEquiv (conjR D))

theorem fracEquiv_conj (D : D7) (x : D.host.E) :
    IsFractionRing.ringEquivOfRingEquiv (K := D.host.E) (L := D.host.E)
      (NumberField.RingOfIntegers.mapRingEquiv (conjR D)) x = D.host.conj x := by
  obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 D.host.E) x
  rw [map_div₀, IsFractionRing.ringEquivOfRingEquiv_algebraMap,
    IsFractionRing.ringEquivOfRingEquiv_algebraMap, map_div₀]
  rfl

theorem mem_conjFI {D : D7} {𝔞 : FI D} {x : D.host.E} : x ∈ conjFI D 𝔞 ↔ D.host.conj x ∈ 𝔞 := by
  constructor
  · rintro ⟨y, hy, rfl⟩
    have h := (congrArg D.host.conj (fracEquiv_conj D y)).trans (_root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.conj_conj D y)
    exact h.symm ▸ hy
  · intro h
    exact ⟨D.host.conj x, h, (fracEquiv_conj D _).trans (_root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.conj_conj D x)⟩

theorem conj_mem_conjFI {D : D7} {𝔞 : FI D} {x : D.host.E} : D.host.conj x ∈ conjFI D 𝔞 ↔ x ∈ 𝔞 := by
  rw [mem_conjFI, _root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.conj_conj]

theorem conjFI_AA (D : D7) : conjFI D D.host.AA = D.host.AAbar := by
  ext x
  rw [mem_conjFI]
  refine ⟨fun h => ?_, fun h => Formalism.L2.Pj.conj_mem_AA D h⟩
  simpa only [_root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.conj_conj] using Formalism.L2.Pj.conj_mem_AAbar D h

theorem conjFI_AA_zpow (D : D7) (n : ℤ) : conjFI D (D.host.AA ^ n) = D.host.AAbar ^ n := by
  rw [map_zpow₀, conjFI_AA]

theorem cA_tmul (D : D7) (α : AF D.host.F) (a : D.host.E) :
    cA D (α ⊗ₜ[D.host.F] a) = α ⊗ₜ[D.host.F] D.host.conj a := by
  change α ⊗ₜ[D.host.F] star a = _
  rw [bridge_star_holds D.R D.host]

alias cA_cA := _root_.GlobalTheory.IdemModTwo.cA_invol

theorem cA_mem_idV {D : D7} {𝔞 : FI D} {v : Pl D} {s : AE D} (hs : s ∈ idV 𝔞 v) :
    cA D s ∈ idV (conjFI D 𝔞) v := by
  have hle : idV 𝔞 v ≤ (idV (conjFI D 𝔞) v).comap (cA D).toAddMonoidHom := by
    rw [idV, AddSubgroup.closure_le]
    rintro _ ⟨α, hα, hv, a, ha, rfl⟩
    show cA D _ ∈ idV (conjFI D 𝔞) v
    rw [cA_tmul]
    exact AddSubgroup.subset_closure ⟨α, hα, hv, D.host.conj a, conj_mem_conjFI.2 ha, rfl⟩
  exact hle hs

theorem idV_cA_iff (D : D7) (v : Pl D) (𝔞 : FI D) (s : AE D) :
    s ∈ idV 𝔞 v ↔ cA D s ∈ idV (conjFI D 𝔞) v := by
  refine ⟨cA_mem_idV, fun h => ?_⟩
  have h2 := cA_mem_idV h
  rwa [cA_cA, show conjFI D (conjFI D 𝔞) = 𝔞 from by ext x; rw [mem_conjFI, conj_mem_conjFI]] at h2

theorem idV_AA_zpow_conj : ∀ (D : D7) (v : Pl D) (n : ℤ) (s : AE D),
    s ∈ idV (D.host.AA ^ n) v ↔ cA D s ∈ idV (D.host.AAbar ^ n) v := by
  intro D v n s
  rw [idV_cA_iff D v, conjFI_AA_zpow]

end GlobalTheory.SeeSaw
