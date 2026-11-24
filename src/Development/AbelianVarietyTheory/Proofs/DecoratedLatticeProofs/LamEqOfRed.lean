module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEdge
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent
public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacedBy
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ThetaIdentityOfMapsAll
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LambdaValueEdgeSum, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LamEqOfRed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LambdaValueEdgeSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LambdaValueEdgeSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEdge\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ThetaIdentityOfMapsAll\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.Core.Rk GlobalTheory.Core.Mi
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open ValuativeRel

namespace GlobalTheory.ChainChar

theorem char_of_red {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {O : Type} [CommRing O] (I : Ideal O) (π : O →+ k) {s κ r : ℕ} (hr : r = κ + (s + 1))
    (S : GlobalTheory.SymChain.SymData k s κ) (x : S.P.J) (g : GL (Fin r) (O ⧸ I))
    (hx : ∀ (a b : Fin κ ⊕ Fin (s + 1)) (a' b' : Fin r), a'.val = GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.framePos _ _ a →
      b'.val = GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.framePos _ _ b → ∀ z : O, Ideal.Quotient.mk I z = g.val a' b' →
      valuation k ((x : GL (Fin κ ⊕ Fin (s + 1)) k).val a b - π z) < 1)
    (z : O) (hz : Ideal.Quotient.mk I z = edgeSum (GlobalTheory.chainEdge κ) g) :
    ((S.P.lam x : ℂˣ) : ℂ) = (S.ψ (((S.ϖ⁻¹ : kˣ) : k) * π z) : ℂ) := by
  subst hr
  set X := (x : GL (Fin κ ⊕ Fin (s + 1)) k).val with hX
  let e : Fin κ ⊕ Fin (s + 1) ≃ Fin (κ + (s + 1)) := finSumFinEquiv
  have he : ∀ a, (e a).val = GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.framePos _ _ a := by
    rintro (a | a) <;> simp [e, GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.framePos]
  choose l hl using fun a b => Ideal.Quotient.mk_surjective (I := I) (g.val (e a) (e b))
  have h1 : ∀ a b, valuation k (X a b - π (l a b)) < 1 := fun a b => hx a b _ _ (he a) (he b) _ (hl a b)
  have hI : ∀ p ∈ I, valuation k (π p) < 1 := by
    intro p hp
    have h2 := hx (.inr 0) (.inr 0) _ _ (he _) (he _) (l (.inr 0) (.inr 0) + p)
      (by rw [map_add (f := _), hl, Ideal.Quotient.eq_zero_iff_mem.2 hp, add_zero])
    have h3 := (valuation k).map_sub_lt (h1 (.inr 0) (.inr 0)) h2
    rwa [map_add, sub_sub_sub_cancel_left, add_sub_cancel_left] at h3
  let w : O := ∑ a, ∑ b, if GlobalTheory.chainEdge κ (e a) (e b) then l a b else 0
  let t : k := ∑ a, ∑ b, if GlobalTheory.chainEdge κ (e a) (e b) then X a b else 0
  have hw : w - z ∈ I := by
    rw [← Ideal.Quotient.eq, hz, edgeSum, ← e.sum_comp]

    simp only [w, map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [← e.sum_comp]
    refine Finset.sum_congr rfl fun b _ => ?_
    split_ifs
    · exact hl a b
    · exact map_zero _
  have htw : valuation k (t - π w) < 1 := by

    simp only [t, w, map_sum, ← Finset.sum_sub_distrib]
    refine (valuation k).map_sum_lt one_ne_zero fun a _ => (valuation k).map_sum_lt one_ne_zero fun b _ => ?_
    split_ifs
    · exact h1 a b
    · simp
  have htz : valuation k (t - π z) < 1 := by
    have h4 := (valuation k).map_add_lt htw (hI _ hw)
    rwa [map_sub, sub_add_sub_cancel] at h4
  have ht : t = GlobalTheory.RootEx.simpleSum (x : GL (Fin κ ⊕ Fin (s + 1)) k) + GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.superSum Fin.val X.toBlocks₁₁ := by
    simp only [t, Fintype.sum_sum_type, Finset.sum_add_distrib, GlobalTheory.RootEx.simpleSum, GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.superSum,
      GlobalTheory.chainEdge, he, GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.framePos, Sum.elim_inl, Sum.elim_inr]
    have e1 : ∀ (a : Fin κ) (b : Fin (s + 1)), ¬ (κ + b.val = a.val + 1 ∧ a.val + 1 ≠ κ) := fun a b => by
      have := a.2; omega
    have e2 : ∀ (a : Fin (s + 1)) (b : Fin κ), ¬ (b.val = κ + a.val + 1 ∧ κ + a.val + 1 ≠ κ) := fun a b => by
      have := b.2; omega
    have e3 : ∀ (a b : Fin κ), (b.val = a.val + 1 ∧ a.val + 1 ≠ κ) ↔ b.val = a.val + 1 := fun a b => by
      have := b.2; omega
    have e4 : ∀ (a b : Fin (s + 1)), (κ + b.val = κ + a.val + 1 ∧ κ + a.val + 1 ≠ κ) ↔ b.val = a.val + 1 := fun a b => by
      omega
    simp only [e1, e2, e3, e4, if_false, Finset.sum_const_zero, add_zero, zero_add]
    rw [add_comm]
    rfl
  have hone : S.ψ (((S.ϖ⁻¹ : kˣ) : k) * (t - π z)) = 1 := by
    refine (S.cond _).2 ?_ _ le_rfl
    have h5 := (S.unif _).1 htz
    have h6 : valuation k (((S.ϖ⁻¹ : kˣ) : k) * (S.ϖ : k)) = valuation k ((1 : kˣ) : k) := by
      rw [Units.inv_mul, Units.val_one]
    rw [← h6, map_mul, map_mul]
    exact mul_le_mul_right h5 _
  rw [S.sym.2 x, ← Circle.coe_mul, ← AddChar.map_add_eq_mul, ← mul_add, ← ht]
  congr 1
  rw [← mul_one (S.ψ (_ * π z)), ← hone, ← AddChar.map_add_eq_mul, ← mul_add, add_sub_cancel]

end GlobalTheory.ChainChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LambdaValueEdgeSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LamEqOfRed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LamEqOfRed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacedBy\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEdge\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LambdaValueEdgeSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Core.Mi ValuativeRel
open Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowDict Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LevZero

theorem lam_eq_of_red : ∀ {D : D7} {c : Comm D} {v : VCom c} (G : GLoc v) (PP : Formalism.L2.DIV.Pl D.host.E), Formalism.L2.NTheta.IsIdemAt G.q.e PP → ∀ (x : G.S.P.J) (g : GL (Fin D.R.r) (kP PP)), GlobalTheory.LevZero.Red G PP x g → ∀ z : 𝓞 D.host.E, Ideal.Quotient.mk PP.asIdeal z = edgeSum (GlobalTheory.chainEdge D.R.k) g → ((G.S.P.lam x : ℂˣ) : ℂ) = (G.S.ψ (((G.S.ϖ⁻¹ : G.kˣ) : G.k) * (ofSplit G.q).pr (z : D.host.E)) : ℂ) := by
  intro D c v G PP _ x g hx z hz
  have hadd : ∀ a b : D.host.E, (ofSplit G.q).pr (a + b) = (ofSplit G.q).pr a + (ofSplit G.q).pr b := by
    intro a b
    simp only [GlobalTheory.LocMod.Place.pr, map_add (f := _)]
  have hr : D.R.r = D.R.k + (G.s + 1) := by
    have := G.hs
    unfold Ranks.r
    omega
  exact GlobalTheory.ChainChar.char_of_red PP.asIdeal
    (AddMonoidHom.mk' (fun y : 𝓞 D.host.E => (ofSplit G.q).pr (y : D.host.E))
      fun a b => by rw [← hadd]; rfl) hr G.S x g hx z hz

end GlobalTheory.LevZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LamEqOfRed =====
