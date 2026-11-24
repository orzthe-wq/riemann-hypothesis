module

public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjPlMemPlacesOver
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TypeProductCover

theorem lev_of_isConjPl (D : D7) {P P' : Formalism.L2.DIV.Pl D.host.E} (h : Formalism.BasicNotions.IsConjPl D.host P P') :
    Formalism.IndefR.Lev.IsConjPl P P' := fun c hc =>
  ⟨RingOfIntegers.mapRingHom (D.host.conj : D.host.E →+* D.host.E) c,
    (h c _ rfl).1 hc, by
      show D.host.conj (c : D.host.E) = star (c : D.host.E)
      rw [_root_.Formalism.MainNotions.S.Inh.tie_star]⟩

theorem place_cover_prod : ∀ (D : D7) (Pg : Finset (Formalism.L2.DIV.Pl D.host.E)) (plg : (Σ k : Fin 2, D.nd.PlG k) ≃ ↥Pg),
    (∀ kv, ((plg kv : ↥Pg) : Formalism.L2.DIV.Pl D.host.E) = D.naut.plGw kv.1 kv.2) →
    ∀ PP : Formalism.L2.DIV.Pl D.host.E, ((D.host.g 0 * D.host.g 1 : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal →
      PP ∈ Pg ∨ ∃ PP' ∈ Pg, IsConjPl PP' PP := by
  intro D Pg plg hplg PP hPP
  have hmul : ((D.host.g 0 : ℕ) : 𝓞 D.host.E) * ((D.host.g 1 : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := by
    rw [← Nat.cast_mul]; exact hPP
  have hk : ∃ k : Fin 2, PP ∈ placesOver D.host.E (D.host.g k) := by
    rcases PP.isPrime.mem_or_mem hmul with h | h
    · exact ⟨0, h⟩
    · exact ⟨1, h⟩
  obtain ⟨k, hk⟩ := hk
  obtain ⟨v, hv | hv⟩ := GlobalTheory.TypePlaceCover.place_cover D k PP hk
  · left
    rw [hv, ← hplg ⟨k, v⟩]
    exact (plg ⟨k, v⟩).2
  · right
    refine ⟨(plg ⟨k, v⟩ : Formalism.L2.DIV.Pl D.host.E), (plg ⟨k, v⟩).2, ?_⟩
    rw [hplg ⟨k, v⟩]
    exact lev_of_isConjPl D hv

end GlobalTheory.TypeProductCover
