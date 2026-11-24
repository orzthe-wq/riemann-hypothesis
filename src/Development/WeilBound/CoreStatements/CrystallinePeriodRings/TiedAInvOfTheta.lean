module

public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.FilQuot
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.MaximalIdealEqSpanT
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinExt

@[expose] public section

noncomputable section

namespace PositivityTheory.LocInh

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct
open scoped Formalism.Per6

section SlopeTestRemainingChoices

open GroundTheory.PAdicHodge

variable {l : ℕ} [Fact l.Prime]

theorem tiedA_inv_of_theta {y : Per6.BdRp l} (h : Per6.θD l y ≠ 0) : ∃ z, y * z = 1 := by
  have h1 : y ∉ IsLocalRing.maximalIdeal (Per6.BdRp l) := by
    rw [← filq_ker_eq]
    exact h
  exact (IsLocalRing.notMem_maximalIdeal.1 h1).exists_right_inv

variable {P : LocPrime l} {AI : LocAinf l P}

theorem tiedA_inv (T : LocTied6 l P AI) (K : FinExt l) {x : P.R.BdR} {y : Per6.BdRp l}
    (h : T.eD x = algebraMap (Per6.BdRp l) (Per6.BdR l) y) (hy : Per6.θD l y ≠ 0) :
    ∃ u ∈ (P.PD K).Fil 0, x * u = 1 := by
  obtain ⟨z, hz⟩ := tiedA_inv_of_theta hy
  have e := T.eD.apply_symm_apply (algebraMap (Per6.BdRp l) (Per6.BdR l) z)
  refine ⟨_, (tie_fil_zero T K _).2 ⟨z, e⟩, T.eD.injective ?_⟩
  rw [map_mul, e, h, ← map_mul, hz, map_one, map_one]

theorem tiedA_φ_injective (P : LocPrime l) : Function.Injective P.φB := fun a b h =>
  (P.PD (MainNotions.LocalSituation.botExt l)).φ_inj (((P.PD_φ _ a).trans h).trans (P.PD_φ _ b).symm)

theorem tiedA_isField (T : LocTied6 l P AI) : IsField P.R.BdR :=
  T.eD.toMulEquiv.isField (Field.toIsField (Per6.BdR l))

variable (K : IntermediateField ℚ_[l] (PadicAlgCl l))

variable [FiniteDimensional ℚ_[l] K]

end SlopeTestRemainingChoices

theorem tied_field : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied6 l P AI →
    IsField P.R.BdR ∧ IsDomain P.R.B ∧ Function.Injective P.ιB ∧ Function.Injective P.φB ∧
      ∀ (K : FinExt l) (x : P.R.BdR), x ∈ (P.PD K).Fil 0 → x ∉ (P.PD K).Fil 1 →
        ∃ y ∈ (P.PD K).Fil 0, x * y = 1 := by
  intro l _ P AI T
  have hF := tiedA_isField T
  have hD : IsDomain P.R.BdR := hF.isDomain
  refine ⟨hF, (_root_.GlobalTheory.MemLoc.FitsEx.iota_inj P).isDomain P.ιB.toRingHom, _root_.GlobalTheory.MemLoc.FitsEx.iota_inj P,
    tiedA_φ_injective P, fun K x h0 h1 => ?_⟩
  obtain ⟨y, hy⟩ := (tie_fil_zero T K x).1 h0
  refine tiedA_inv T K hy fun h => h1 ((filq_tie_fil T K 1 hy).2 ?_)
  rw [pow_one]
  exact h

end PositivityTheory.LocInh
