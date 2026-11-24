module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlochKatoDimensionFormulaConcretePeriodRings
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H1fTSpanCardBound
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteQuotientPow
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.H1fGeneration


set_option maxHeartbeats 1000000 in
theorem h1fGen_tied : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K LL : FinExt l) [Fintype (↥K.1 →ₐ[ℚ_[l]] ↥LL.1)] (T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)) [IsTopologicalAddGroup T.V], FiniteCohomologyGeneratorsBound (P.PD K) T.L := by
  intro l _ P AI hT K LL _ T _ hG hC hcont
  have hO := (GlobalTheory.LocalIntegers.good_integers l LL).1
  have hDR := (GlobalTheory.Per.CrisDR.isDR_of_isCrys l P AI hT K LL T.V T.ρ hC).1
  obtain ⟨s, hs, hcard⟩ := _root_.GlobalTheory.H1fGeneratorsAlt.h1fT_generators l P AI hT K (↥LL.1) (↥(OL LL)) hO T hDR
  have hBK := _root_.GlobalTheory.BlochKatoTied.blochKatoDim_of_tied l P AI hT K LL hG.1 T.V T.ρ hcont hC
  refine ⟨s, hs, ?_⟩
  have h0 : (0 : ℤ) ≤ (finrank ↥LL.1 ↥(H0V T.ρ) : ℤ) := by positivity
  set_option synthInstance.maxHeartbeats 200000 in
    have hc : ((s.card + finrank ↥LL.1 ↥(H0V T.ρ) : ℕ) : ℤ) ≤ ((finrank ↥LL.1 (FiniteCohomology (P.PD K) T.ρ) + finrank ↥LL.1 T.V : ℕ) : ℤ) := by
      exact_mod_cast hcard
    push_cast at hc
    linarith

end GlobalTheory.H1fGeneration
