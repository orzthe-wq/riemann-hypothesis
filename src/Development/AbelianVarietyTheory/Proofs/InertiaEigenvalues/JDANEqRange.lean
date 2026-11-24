module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot
public import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen

@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology
set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1600000
namespace GlobalTheory.NL.WkRange

theorem jD_smul_letter {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} {K : FinExt l} {s : ℕ}
    {LL : FinExt l} {h : Good K s LL}
    {W : LocWach (P.PD K) ↥LL.1 ↥(OL LL) (P.v LL) (Module.finrank ℚ_[l] ↥(K0 K))}
    (E : EtSit P AI K s LL h W) (T : Lt K LL) (a : AA K LL) (x : W.DD T) :
    E.tie.jD T (a • x) = inclR LL (E.tie.io a) • E.tie.jD T x := by
  rw [← algebraMap_smul W.EE a x, E.tie.jD_smul, E.tie.ioE_ext]

theorem jD_aN_eq_range : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} {K : FinExt l} {s : ℕ} {LL : FinExt l} {h : Good K s LL} {W : LocWach (P.PD K) ↥LL.1 ↥(OL LL) (P.v LL) (Module.finrank ℚ_[l] ↥(K0 K))} (E : EtSit P AI K s LL h W) (T : Lt K LL), ∃ (r : ℕ) (y : Fin r → TW (RW LL) T), E.tie.jD T '' (aN W T letπ : Set (W.DD T)) = Set.range fun a : Fin r → AA K LL => ∑ i, inclR LL (E.tie.io (a i)) • y i := by
  intro l _ P AI K s LL h W E T
  obtain ⟨S, hS⟩ := W.N_fg T
  let n : Fin S.card → W.DD T := fun i => (S.equivFin.symm i : W.DD T)
  have hrange : Set.range n = (S : Set (W.DD T)) := by
    ext z; constructor
    · rintro ⟨i, rfl⟩; exact (S.equivFin.symm i).2
    · intro hz; exact ⟨S.equivFin ⟨z, hz⟩, by simp [n]⟩
  have hspan : W.N T = Submodule.span (AA K LL) (Set.range n) := by rw [hrange, hS]
  refine ⟨S.card, fun i => E.tie.jD T ((letπ : AA K LL) • n i), ?_⟩
  ext z
  constructor
  · rintro ⟨x, hx, rfl⟩
    obtain ⟨m, hm, rfl⟩ := Submodule.mem_map.1 hx
    rw [hspan] at hm
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (AA K LL)).1 hm
    refine ⟨c, ?_⟩
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [smulA, LinearMap.smul_apply, LinearMap.id_apply, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [jD_smul_letter]
    exact smul_comm _ _ _
  · rintro ⟨c, rfl⟩
    refine ⟨∑ i, c i • ((letπ : AA K LL) • n i), ?_, ?_⟩
    · refine Submodule.mem_map.2 ⟨∑ i, c i • n i, ?_, ?_⟩
      · rw [hspan]
        exact (Submodule.mem_span_range_iff_exists_fun (AA K LL)).2 ⟨c, rfl⟩
      · simp only [smulA, LinearMap.smul_apply, LinearMap.id_apply, Finset.smul_sum]
        exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _
    · set_option synthInstance.maxHeartbeats 100000 in
        simp only [map_sum]
      exact Finset.sum_congr rfl fun i _ => jD_smul_letter E T _ _

end GlobalTheory.NL.WkRange
