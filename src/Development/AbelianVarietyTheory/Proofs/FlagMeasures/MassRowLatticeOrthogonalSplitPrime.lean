module

public import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassGenusCyclicDiscriminantSplitPrime
public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.MaxMass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MaximalHermitianLatticeMassRatio
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemOfPerpPerp
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StdLatIsOrthoLatticeAndMassProperties
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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

@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory Formalism.BasicNotions Formalism.MainNotions.S
open scoped ENNReal Classical

namespace GlobalTheory.Mass.RowPerpMass

theorem main : ∀ (D : D7) (u : D.what₂.Word), letI := D.host.cmStar; ∀ F0 : FlagG (VS D) D.R.rS ((Lat.Tu D u : ℕ) : D.host.E), F0.e = D.sp.hypE → F0.z = D.zmOf u → (Lat.Tu D u).Prime → Lat.SplitsCompletely (E := D.host.E) (Lat.Tu D u) → ∀ Λ : Cnt.LatV D, IsRowLat D F0 Λ → mass (D.sp.X 0).hT (Lat.L0X D Λ (lf D F0)) = Cnt.massS D D.R.k * ((((Lat.Tu D u : ℕ) : ℝ) ^ D.R.k - 1) / (((Lat.Tu D u : ℕ) : ℝ) - 1)) ^ D.R.f ∧ Cnt.massS D D.R.k * Cnt.NT D u ^ (D.R.k - 1) ≤ mass (D.sp.X 0).hT (Lat.L0X D Λ (lf D F0)) := by
  intro D u F0 he hz hp hs Λ hΛ
  let := D.host.cmStar
  obtain ⟨⟨hPD, hrk⟩, hL⟩ := GlobalTheory.Mass.RowPerp.main D u F0 he hz
  obtain ⟨hInt, hdisc⟩ := hL Λ hΛ
  obtain ⟨hsym, hortho, hpos, -, -⟩ := _root_.GlobalTheory.Mass.StdMass.main D.host.E D.sp.cm.cmUnram D.R.k
  have hk : 1 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega

  have hf : fDeg D.host.E = D.R.f := by
    have : NumberField.IsTotallyComplex D.host.E := D.sp.cm.cmUnram.1
    have h1 := NumberField.InfinitePlace.card_add_two_mul_card_eq_rank D.host.E
    have h2 := Formalism.HC.HostAx.finrank_cmField D.host.toHostAx
    have h3 : NumberField.InfinitePlace.nrRealPlaces D.host.E = 0 :=
      NumberField.IsTotallyComplex.nrRealPlaces_eq_zero D.host.E
    have h4 : fDeg D.host.E = NumberField.InfinitePlace.nrRealPlaces D.host.E +
        NumberField.InfinitePlace.nrComplexPlaces D.host.E :=
      NumberField.InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces D.host.E
    show _ = 2 * D.R.ord
    omega
  have hmass := GlobalTheory.Mass.CyclicDisc.main _root_.GlobalTheory.Mass.MaxFormula.main D.host.E (D.sp.X 0).V (D.sp.X 0).hT
    D.sp.cm.cmUnram (D.sp.X 0).herm hPD (by rw [hrk]; exact hk) (Fin D.R.k → D.host.E)
    (Cnt.stdH D.host.E D.R.k) hsym (Cnt.stdLat D.host.E D.R.k) (by rw [hrk]; exact hortho)
    (Lat.Tu D u) hp hs _ hInt hdisc
  rw [hrk, hf] at hmass
  have hS : mass (Cnt.stdH D.host.E D.R.k) (Cnt.stdLat D.host.E D.R.k) = Cnt.massS D D.R.k := rfl
  rw [hS] at hmass
  refine ⟨hmass, ?_⟩
  rw [hmass]

  have hT2 : (2 : ℝ) ≤ (Lat.Tu D u : ℝ) := by exact_mod_cast hp.two_le
  have hgeom : (Lat.Tu D u : ℝ) ^ (D.R.k - 1) ≤ ((Lat.Tu D u : ℝ) ^ D.R.k - 1) / ((Lat.Tu D u : ℝ) - 1) := by
    rw [le_div_iff₀ (by linarith)]
    have e : (Lat.Tu D u : ℝ) ^ D.R.k = (Lat.Tu D u : ℝ) * (Lat.Tu D u : ℝ) ^ (D.R.k - 1) := by
      rw [← pow_succ']; congr 1; omega
    have h1 : (1 : ℝ) ≤ (Lat.Tu D u : ℝ) ^ (D.R.k - 1) := one_le_pow₀ (by linarith)
    rw [e]; nlinarith
  have hNT : Cnt.NT D u ^ (D.R.k - 1) = ((Lat.Tu D u : ℝ) ^ (D.R.k - 1)) ^ D.R.f := by
    show (((D.mem u).A.T : ℝ) ^ D.R.f) ^ (D.R.k - 1) = _
    rw [← pow_mul, ← pow_mul, mul_comm]; rfl
  rw [hNT]
  have hm : 0 ≤ Cnt.massS D D.R.k := hpos.le
  gcongr

end GlobalTheory.Mass.RowPerpMass
