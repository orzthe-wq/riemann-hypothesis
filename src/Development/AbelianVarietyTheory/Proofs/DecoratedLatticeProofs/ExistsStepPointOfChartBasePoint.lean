module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatEqOfCarries
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteOrderChartsMiddleSteps
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColInst
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KJInf Formalism.L2.Ker
open GlobalTheory.SeeSaw GlobalTheory.Unf

namespace GlobalTheory.KxPoint

theorem pointOf_base : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (u : B.Word) (a : I.ι) (i : ℕ), i ≤ B.R.m → ∀ {C : Type} (chOf : (I.stp u a i).Cl → C) (Lb : C → Submodule (𝓞 B.host.E) (Fin (B.R.N i) → B.host.E)) (U : C → Subgroup (TC.GA B (B.R.N i))) (chi : ∀ β, U β →* ℂˣ) (y : (I.stp u a i).Cl → TC.GA B (B.R.N i)) (st : ∀ c, (I.stp u a i).Stab c → GL (Fin (B.R.N i)) B.host.E) (k : C → TC.GA B (B.R.N i)), I.Reads u a i chOf Lb U chi y st k → ∀ β, (∃ q : Formalism.L2.Col.ChPt (Pr := B.primes X) (R := B.R) I.sel (I.tup a) u i, TC.PtOf (k β) q) → (∀ P ∈ I.SQ, P ∉ I.Q a → (k β).1.map (adAt B.host.F P) = 1) → ∃ (b0 : Idx I.sel (I.tup a) (I.idx a) i) (p0 : PtAt B.R I.sel (I.tup a) (I.cst a) u i), TC.PtOf (k β) (extTo I.SQ p0.1.1) ∧ p0.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N i) ∧ ∀ c, chOf c = β → c.1 = b0 ∧ cosetIn ((I.stp u a i).rep c) = cosetIn p0 := by
  intro B X I hI hP u a i hi C chOf Lb U chi y st k hR β hq hk
  have hPr : (B.primes X).Ok := (base_fields_primes_ok B X).2.1
  have hd := ChEx.q_disj I hI a
  obtain ⟨c₀, hc₀⟩ := hR.onto β
  obtain ⟨q, hqk⟩ := hq
  obtain ⟨p, hpk, hpN⟩ := hR.k_std β
  have hqN : q.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N i) := by
    rw [← hpN]
    exact GlobalTheory.BaseCosetPt.lat_eq_of_carries
      (Formalism.L2.Ker.full_of_sd ⟨q.deco.2.lat, q.deco.2.uni⟩)
      (Formalism.L2.Ker.full_of_sd ⟨p.deco.2.lat, p.deco.2.uni⟩) hqk.lat hpk.lat
  obtain ⟨r', hr'1, hr'2, hr'3⟩ := ChExM.exists_pt_inv hd ((I.stp u a i).rep c₀) q
  have hcos : cosetIn r' = cosetIn ((I.stp u a i).rep c₀) :=
    (ChExM.cosetIn_iff hd (MemChart.hqG hPr) _ _).2 ⟨hr'2, hr'3⟩
  refine ⟨c₀.1, r', ?_, ?_, ?_⟩
  · rw [hr'1]
    refine ⟨hqk.uni, hqk.lat, hqk.f, hqk.be, fun P i' j => ?_⟩
    rw [extTo_fr]
    by_cases hPQ : P.1 ∈ I.Q a
    · rw [ptFr_of_mem q (hd P.1 hPQ) hPQ]
      exact hqk.fr ⟨P.1, hPQ⟩ i' j
    · have hPG : P.1 ∉ (B.primes X).vGs := by
        obtain ⟨b, -, hb⟩ := Finset.mem_biUnion.1 P.2
        exact ChEx.q_disj I hI b P.1 hb
      have hfr : ptFr q P.1 = 1 := by
        unfold ptFr
        rw [dite_eq_right hPG, dite_eq_right hPQ, hqN]
        unfold GlobalTheory.Mem.Col2.latFr
        exact if_pos rfl
      have hkP := congrFun (congrFun (hk P.1 P.2 hPQ) i') j
      rw [hfr]
      simp only [Matrix.map_apply] at hkP
      rw [hkP]
      simp [Matrix.one_apply, Pi.single_apply]
  · rw [hr'1]; exact hqN
  · intro c hc
    obtain ⟨h1, h2⟩ := (hR.key c c₀).1 (hc.trans hc₀.symm)
    exact ⟨h1, h2.trans hcos.symm⟩

end GlobalTheory.KxPoint
