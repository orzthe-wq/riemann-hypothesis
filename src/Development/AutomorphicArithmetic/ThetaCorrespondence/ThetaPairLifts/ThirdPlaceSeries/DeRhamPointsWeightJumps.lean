module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.HeckeGaloisCriteria.RhoBar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DepthZeroOfHyp
public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsHeckeGaloisQOfIsHeckeGalois
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.CompatR
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.ConstituentConditionAtDistinguishedPrime
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section



section
open Formalism.BasicNotions Formalism.ConjugateSelfDual Formalism.MainNotions Formalism.MainNotions.N Polynomial NumberField IsDedekindDomain ReciprocityTheory.Gal
noncomputable section
namespace UpperTheory.GalS
theorem de_rham_points_weight_jumps_alt (D : D7) (h0 : SumRepresentations.tie0 D) (h1 : SumRepresentations.adm1 D) (h2' : _root_.Formalism.MainNotions.SumRepresentations.adm2_alt D) (h5 : SumRepresentations.adm5 D)
    (hC : UpperTheory.GalC.CutRec D) : (∀ i r, GoodR D.nd i r → G2a D.nd D.naut i r) ∧ DeRhamJumpsDistinctCondition D := by
  have h2 := _root_.UpperTheory.GalS.weak' h2'
  have all : ∀ i r, GoodR D.nd i r → ∀ x, ∀ w ∈ placesOver D.host.E (D.nd.l i),
      D.naut.IsdRW i (mapRep (iotaOQ D.nd D.naut i) (r x)) w ∧
      ∀ τ, InducesW D.nd i τ w → D.naut.jumpsW i (mapRep (iotaOQ D.nd D.naut i) (r x)) τ = D.naut.locAutHodgeTateWeightsLevelZero i τ := by
    intro i r hr x w hw
    obtain ⟨P, hP⟩ := D.naut.pt_surj i x
    obtain ⟨Pa, hB⟩ := h1 i P
    have hn : Nc D.nd D.naut (isoLoc D.nd D.naut Pa w) := by
      have hg : ∀ k, D.nd.l i = D.host.g k → Nc D.nd D.naut (isoLoc D.nd D.naut Pa w) := fun k hk => by
        have hw' : w ∈ placesOver D.host.E (D.host.g k) := hk ▸ hw
        rw [hB.2.2.2.1 w (GlobalTheory.DepthZeroType.isSplitPl_of_over D k w hw')]
        exact hC i P (by rw [hP]; simp) k w hw'
      by_cases a : D.nd.l i = D.host.g 0
      · exact hg 0 a
      by_cases b : D.nd.l i = D.host.g 1
      · exact hg 1 b
      exact .of_unr (Parts.iso_unr_l D i P Pa w hB hw a b)
    have h := compatR D h0 h2 h5 i r hr x P Pa hP hB w hw hn
    exact ⟨h.1, h.2.2⟩
  exact ⟨fun i r hr => (Parts.crys_unram_of_lgc D h0 h1 (Parts.lgc D h0 h2 h5) i r fun x => _root_.GlobalTheory.NRows.isHeckeGaloisQ_of_isHeckeGalois D i x (r x) (hr x)).1,
    fun i r hr _ w hw x => all i r hr x w hw, fun i r hr => Parts.constituentCondition_of_hodgeJumps D h0 i r hr (all i r hr)⟩
end UpperTheory.GalS
end
end
