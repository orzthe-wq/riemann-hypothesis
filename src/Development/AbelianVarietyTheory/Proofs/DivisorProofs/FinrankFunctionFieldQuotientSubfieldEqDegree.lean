module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormPowerIntegralHermLineBundlePow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFubiniStudyWeightsBoundedDifference
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProjectiveSpaceMorphismOfGeneratingSection
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricDegreeProjectionFormulaSelfInterPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundleGeometricDegreeRaiseWeight
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveSpaceOrderArithVarietyFubiniStudyDegre
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp

theorem finrank_ratF_eq_gdeg : GlobalTheory.Published.ArCalc → ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), IsAmpleLB P.L.B → ∀ (e : ℕ) (x : Fin (D + 1) → X.functionField), Gens P D e x → (Module.finrank (ratF x) X.functionField : ℝ) = (e : ℝ) ^ D * gdeg P.L D := by
  intro hA k _ X _ p D hX P hamp e x hg
  haveI := hX.isDomain
  haveI := hX.finite
  haveI := hX.charZero_base
  obtain ⟨hI, π, hπ, hgen, hr0, hr, hiso⟩ := _root_.GlobalTheory.HSAmp.toProj_gens k X p D hX P hamp e x hg
  obtain ⟨B, -, hB⟩ := _root_.GlobalTheory.HSAmp.exists_isCan_bdd k X p D hX P e x hg
  obtain ⟨u, hu, -⟩ := hB 1 le_rfl
  have h1 := (hiso u hu).gdeg_eq D
  obtain ⟨hPV, hdeg, hcard⟩ := _root_.GlobalTheory.PSpaceDeg.main k D
  have h2 := (_root_.GlobalTheory.HSAmp.PullPow.gdeg_pull_and_isSelfInter_pow hA k (PSpace k D) (PSpace.str k D) D hPV).1 X p hX π hπ hgen hr0 (ProjSpace.hermitianTwistingSheaf k D)
  have h3 : gdeg ((up P.L u).pow e) D = (e : ℝ) ^ D * gdeg (up P.L u) D :=
    _root_.GlobalTheory.HSAmp.chInt_pow k X p D hX (up P.L u) e fun _ _ => 1
  have h4 := _root_.GlobalTheory.GdegMetric.gdeg_up hA k X p D hX P.L u
  rw [← hr]
  push_cast
  rw [← hcard, ← hdeg, ← h2, ← h1, h3, h4]

end GlobalTheory.HSAmp
