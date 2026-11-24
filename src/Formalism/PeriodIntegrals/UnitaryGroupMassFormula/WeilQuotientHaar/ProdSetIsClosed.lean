module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientHaar.HaarExist
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open MeasureTheory Set
open scoped ENNReal Pointwise

namespace QPK

section
variable {G : Type} [TopologicalSpace G] [Group G] [IsTopologicalGroup G]

theorem prodSet_eq_mul (N H : Set G) : prodSet N H = N * H := by
  ext s
  simp only [prodSet, Set.mem_setOf_eq, Set.mem_mul]
  constructor
  · rintro ⟨m, hm, h, hh, rfl⟩
    exact ⟨m, hm, h, hh, rfl⟩
  · rintro ⟨m, hm, h, hh, rfl⟩
    exact ⟨m, hm, h, hh, rfl⟩

theorem prodSet_isClosed {N H : Set G} (hN : IsClosed N) (hH : IsCompact H) :
    IsClosed (prodSet N H) := by
  rw [prodSet_eq_mul]
  first
    | exact hN.mul_right_of_isCompact hH

theorem prodSet_isGrp {N H : Set G} (hN : IsGrp N) (hH : IsGrp H)
    (hnorm : ∀ h ∈ H, ∀ m ∈ N, h * m * h⁻¹ ∈ N) : IsGrp (prodSet N H) := by
  obtain ⟨n1, nmul, ninv⟩ := hN
  obtain ⟨h1, hmul, hinv⟩ := hH
  refine ⟨⟨1, n1, 1, h1, (mul_one 1).symm⟩, ?_, ?_⟩
  · rintro _ ⟨m, hm, h, hh, rfl⟩ _ ⟨m', hm', h', hh', rfl⟩
    refine ⟨m * (h * m' * h⁻¹), nmul _ hm _ (hnorm h hh m' hm'), h * h', hmul _ hh _ hh', ?_⟩
    first
      | group
  · rintro _ ⟨m, hm, h, hh, rfl⟩
    refine ⟨h⁻¹ * m⁻¹ * h⁻¹⁻¹, hnorm _ (hinv _ hh) _ (ninv _ hm), h⁻¹, hinv _ hh, ?_⟩
    first
      | group
end

theorem locPack_of (hE : HaarExist) (hC : ConjInv) (hS : SMeas) (hB : Bruhat) (hW : LocWeil) :
    LocPack := by
  intro G _ _ _ _ _ _ _ _ muG _ N H hN hH gN gH hnorm hR
  obtain ⟨μN, hNinv, hNf, hNpos⟩ := hE G N hN gN
  obtain ⟨μH, hHinv, hHf, hHpos⟩ := hE G H hH.isClosed gH
  have hconj := hC G N H hN hH gN gH hnorm μN hNinv hNf hNpos
  obtain ⟨hPinv, hPf, hPpos, hPright, hPinvol⟩ :=
    hS G N H hN hH gN gH hnorm hR μN μH hNinv hNf hNpos hHinv hHf hHpos hconj
  obtain ⟨β, hβm, hβ⟩ := hB G (prodSet N H) (prodSet_isClosed hN hH) (prodSet_isGrp gN gH hnorm)
    (mulMap μN μH) hPinv hPf hPpos hPright
  refine ⟨μN, μH, β, hNinv, hHinv, hPinv, hβm, hβ, ?_⟩
  intro F hF
  haveI := hPf
  have hsf : SigmaFinite (mulMap μN μH) := by
    first
      | exact inferInstance
  exact hW G muG (mulMap μN μH) hsf hPinvol β hβm hβ F hF

end QPK
