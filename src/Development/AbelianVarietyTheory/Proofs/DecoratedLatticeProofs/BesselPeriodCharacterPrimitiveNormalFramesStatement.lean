module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqSecAddCsec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JacobiToBesselFlatMapSupportProof
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselCharacterLocalElementEqSimpleEntrySum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualCoreComponentGluedAlongPair
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EventuallyIntIn
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColPairSmul, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FrameColumnsUnitScaling, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralIffCharacterTrivialSplit, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodCharacterPrimitiveNormalFrames, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodCharacterPrimitiveNormalFramesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColPairSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColPairSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
set_option synthInstance.maxHeartbeats 200000

namespace GlobalTheory.SplitPrimJac

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem colPair (q : GlobalTheory.FinPl.SplitPt D k) (S : HSp D) (x y : Fin S.rank → D.host.E) :
    ∑ r, ∑ t, q.pr (incA D (x r)) * q.pr (cA D (incA D (HSpace.gram S r t))) * q.pr (cA D (incA D (y t))) =
      q.pr (incA D (star (∑ r, ∑ t, star (x r) * HSpace.gram S r t * y t))) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [GlobalTheory.FinPl.FrameLat.cA_incA, star_sum, star_mul', star_star, map_sum, map_mul]

theorem mat_entry (S : HSp D) {m n : Type} [Fintype m] [Fintype n] (A : Matrix (Fin S.rank) m D.host.E)
    (B : Matrix (Fin S.rank) n D.host.E) (b : m) (i : n) :
    (Aᴴ * HSpace.gram S * B) b i = ∑ r, ∑ t, star (A r b) * HSpace.gram S r t * B t i := by
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Finset.sum_mul]
  rw [Finset.sum_comm]

theorem colPair_smul (q : GlobalTheory.FinPl.SplitPt D k) (S : HSp D) (c : k) (x y : Fin S.rank → D.host.E)
    (col : Fin S.rank → k) (hcol : ∀ r, col r = c * q.pr (incA D (x r))) :
    ∑ r, ∑ t, col r * q.pr (cA D (incA D (HSpace.gram S r t))) * q.pr (cA D (incA D (y t))) =
      c * q.pr (incA D (star (∑ r, ∑ t, star (x r) * HSpace.gram S r t * y t))) := by
  rw [← colPair, Finset.mul_sum]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [hcol]; ring

end GlobalTheory.SplitPrimJac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColPairSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FrameColumnsUnitScaling =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FrameColumnsUnitScaling", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqSecAddCsec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JacobiToBesselFlatMapSupportProof\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.PrimSplitLine

open GlobalTheory.FinPl GlobalTheory.FinPl.FrameLat

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem cA_sec_mul' (p : SplitPt D k) (a : AE D) (t : k) :
    cA D (p.sec t) * a = cA D (p.sec (t * p.pr (cA D a))) := by
  rw [← sec_mul_right, RingHom.map_mul, SeeSaw.cA_cA]

theorem colMul_split (q : SplitPt D k) {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (i : Fin ρ) {a : AE D}
    (ha : a ∈ idAt D (· = q.v)) :
    colMul d.jX i a = (fun r => q.sec (q.pr a * q.pr (incA D (d.e r i)))) +
      (fun r => cA D (q.sec (q.pr (cA D a) * q.pr (cA D (incA D (d.e r i)))))) := by
  funext r
  change a * incA D (d.e r i) = _
  conv_lhs => rw [GlobalTheory.SplitIntComp.eq_sec_add_csec q ha]
  rw [add_mul, sec_mul_right, cA_sec_mul' q, Pi.add_apply]

theorem mul_unit_mem_iff {b u : k} (hu : valuation k u = 1) : b * u ∈ 𝒪[k] ↔ b ∈ 𝒪[k] := by
  rw [Valuation.mem_integer_iff, Valuation.mem_integer_iff, Valuation.map_mul, hu, mul_one]

theorem colMul_mem_latV_iff : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (L : GlobalTheory.FinPl.Lat S) (Y : Type) [Fintype Y] [DecidableEq Y] (F : Frame k S.rank Y) (i : Fin ρ) (y₁ y₂ : Y) (u₁ u₂ : k), IsSelfDualC S L → IntIn q S F L → valuation k u₁ = 1 → valuation k u₂ = 1 → (∀ r, F.β r y₁ = u₁ * q.pr (incA D (d.e r i))) → (∀ l, ∑ r, ∑ t, F.β r l * q.pr (cA D (incA D (HSpace.gram S r t))) * q.pr (cA D (incA D (d.e t i))) = if l = y₂ then u₂ else 0) → ∀ a : AE D, (GlobalTheory.FinPl.colMul d.jX i a ∈ GlobalTheory.FinPl.latV S L (· = q.v) ↔ a ∈ GlobalTheory.FinPl.intAt D (· = q.v)) := by
  intro D k _ _ _ _ q S S₀ ρ d L Y _ _ F i y₁ y₂ u₁ u₂ hL hF hu₁ hu₂ hcol₁ hcol₂ a
  have hu₁0 : u₁ ≠ 0 := by
    rintro rfl
    rw [Valuation.map_zero] at hu₁
    exact zero_ne_one hu₁
  have hu₂i : u₂ ∈ 𝒪[k] := (Valuation.mem_integer_iff _ _).2 hu₂.le
  have key : ∀ a ∈ idAt D (· = q.v), (colMul d.jX i a ∈ latV S L (· = q.v) ↔
      q.pr a ∈ 𝒪[k] ∧ q.pr (cA D a) ∈ 𝒪[k]) := by
    intro a ha
    rw [colMul_split q d i ha, decomp hL]
    refine and_congr ?_ ?_
    · have h1 : (fun r => q.sec (q.pr a * q.pr (incA D (d.e r i)))) =
          fun r => q.sec ((F.β *ᵥ Pi.single y₁ (q.pr a * u₁⁻¹)) r) := by
        funext r
        congr 1
        simp only [Matrix.mulVec, dotProduct, Pi.single_apply, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true, hcol₁]
        field_simp
      rw [h1, ← hF]
      constructor
      · intro h
        have := h y₁
        rw [Pi.single_eq_same] at this
        rwa [mul_unit_mem_iff (by rw [map_inv₀, hu₁, inv_one])] at this
      · intro h j
        by_cases hj : j = y₁
        · subst hj
          rw [Pi.single_eq_same, mul_unit_mem_iff (by rw [map_inv₀, hu₁, inv_one])]
          exact h
        · rw [Pi.single_eq_of_ne hj]
          exact zero_mem _
    · rw [csec_mem_iff hL]
      set b := q.pr (cA D a) with hb
      have hsum : ∀ y : Y → k, ∑ r, ∑ t, (F.β *ᵥ y) r * q.pr (cA D (incA D (HSpace.gram S r t))) *
          (b * q.pr (cA D (incA D (d.e t i)))) = b * u₂ * y y₂ := by
        intro y
        have hr : b * u₂ * y y₂ = ∑ l, y l * b * (∑ r, ∑ t, F.β r l * q.pr (cA D (incA D (HSpace.gram S r t))) *
            q.pr (cA D (incA D (d.e t i)))) := by
          simp only [hcol₂, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
          ring
        rw [hr]
        simp only [Matrix.mulVec, dotProduct, Finset.mul_sum, Finset.sum_mul]
        symm
        refine Finset.sum_comm.trans (Finset.sum_congr rfl fun r _ => Finset.sum_comm.trans
          (Finset.sum_congr rfl fun t _ => Finset.sum_congr rfl fun l _ => ?_))
        ring
      constructor
      · intro h
        have h2 := h (F.β *ᵥ Pi.single y₂ 1) ((hF _).1 fun j => by
          by_cases hj : j = y₂
          · subst hj; rw [Pi.single_eq_same]; exact one_mem _
          · rw [Pi.single_eq_of_ne hj]; exact zero_mem _)
        rw [hsum, Pi.single_eq_same, mul_one, mul_unit_mem_iff hu₂] at h2
        exact h2
      · intro hb' x hx
        have hx' : x = F.β *ᵥ (F.γ *ᵥ x) := by rw [Matrix.mulVec_mulVec, F.βγ, Matrix.one_mulVec]
        rw [hx'] at hx ⊢
        rw [hsum]
        exact mul_mem (mul_mem hb' hu₂i) ((hF _).2 hx y₂)
  constructor
  · intro h
    have ha := GlobalTheory.FinPl.SuppShift.idAt_of_colMul d h
    exact (GlobalTheory.SplitIntComp.mem_intAt_iff q ha).2 ((key a ha).1 h)
  · intro h
    exact (key a h.1).2 ((GlobalTheory.SplitIntComp.mem_intAt_iff q h.1).1 h)

end GlobalTheory.PrimSplitLine

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FrameColumnsUnitScaling =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralIffCharacterTrivialSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralIffCharacterTrivialSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselCharacterLocalElementEqSimpleEntrySum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqSecAddCsec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualCoreComponentGluedAlongPair\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SplitIntChar

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem triv_of_le_one {ψk : AddChar k Circle} (hc : HasConductor ψk 1) {y : k} (hy : valuation k y ≤ 1) : ψk y = 1 :=
  (hc 1).2 (by simp) y (by simpa using hy)

theorem trivial_iff_mem {ψk : AddChar k Circle} (hc : HasConductor ψk 1) {ξ : k} (hξ : valuation k ξ = 1) (t : k) :
    (∀ c ∈ 𝒪[k], ψk (t * c / ξ) = 1) ↔ t ∈ 𝒪[k] := by
  have hξ0 : ξ ≠ 0 := fun h => by simp [h] at hξ
  constructor
  · intro h
    by_cases ht : t = 0
    · rw [ht]; exact zero_mem _
    have h1 := (hc (t / ξ)).1 (fun y hy => by
      have hc' : y * ξ / t ∈ 𝒪[k] := by
        rw [Valuation.mem_integer_iff, map_div₀, map_mul, hξ, mul_one]
        rw [map_div₀, hξ, div_one] at hy
        exact div_le_one_of_le₀ hy zero_le'
      have := h _ hc'
      rwa [show t * (y * ξ / t) / ξ = y by field_simp] at this)
    rw [Valuation.mem_integer_iff]
    simpa [map_div₀, hξ] using h1
  · intro ht c hc'
    apply triv_of_le_one hc
    rw [map_div₀, hξ, div_one]
    exact (Valuation.mem_integer_iff _ _).1 (mul_mem ht hc')

theorem int_iff_psiE : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), valuation k ((ofSplit q).xi) = 1 → (ofSplit q).IsChar ψ ψk → HasConductor ψk 1 → ∀ s ∈ GlobalTheory.FinPl.idAt D (· = q.v), (s ∈ GlobalTheory.FinPl.intAt D (· = q.v) ↔ ∀ o ∈ GlobalTheory.FinPl.intAt D (· = q.v), psiE ψ (s * o) = 1) := by
  intro D k _ _ _ _ q ψ ψk hξ hχ hc s hs
  have hι : ∀ y, psiE ψ (q.sec y) = ψk (y / (ofSplit q).xi) := fun y => GlobalTheory.LocBesChar.psiE_ι (ofSplit q) hχ y
  have hone : ∀ y, valuation k y ≤ 1 → psiE ψ (q.sec y) = 1 := fun y hy => by
    rw [hι, triv_of_le_one hc (by rw [map_div₀, hξ, div_one]; exact hy)]; rfl
  constructor
  · intro hsI o ho
    have hso : s * o ∈ GlobalTheory.FinPl.idAt D (· = q.v) := Ideal.mul_mem_right _ _ hs
    obtain ⟨h1, h2⟩ := (GlobalTheory.SplitIntComp.mem_intAt_iff q hs).1 hsI
    obtain ⟨h3, h4⟩ := (GlobalTheory.SplitIntComp.mem_intAt_iff q ho.1).1 ho
    rw [GlobalTheory.SplitIntComp.eq_sec_add_csec q hso, psiE_add, GlobalTheory.LocBesChar.psiE_cA, hone, hone, one_mul]
    · rw [map_mul, map_mul]; exact (Valuation.mem_integer_iff _ _).1 (mul_mem h2 h4)
    · rw [map_mul]; exact (Valuation.mem_integer_iff _ _).1 (mul_mem h1 h3)
  · intro h
    rw [GlobalTheory.SplitIntComp.mem_intAt_iff q hs]
    constructor
    · rw [← trivial_iff_mem hc hξ]
      intro c hc'
      have hm : q.sec c ∈ GlobalTheory.FinPl.intAt D (· = q.v) := by
        simpa using (GlobalTheory.Core.Mi.LatMatch.mul_sec_mem_intAt_iff q 1 c).2 (by simpa using hc')
      have := h _ hm
      rw [mul_comm, GlobalTheory.FinPl.FrameLat.sec_mul_right, hι, mul_comm c] at this
      exact Circle.coe_inj.1 (this.trans Circle.coe_one.symm)
    · rw [← trivial_iff_mem hc hξ]
      intro c hc'
      have hm : cA D (q.sec c) ∈ GlobalTheory.FinPl.intAt D (· = q.v) := by
        simpa using (GlobalTheory.Core.Mi.LatMatch.mul_cA_sec_mem_intAt_iff q 1 c).2 (by simpa using hc')
      have := h _ hm
      rw [mul_comm, GlobalTheory.Core.Mi.LatMatch.cA_sec_mul, GlobalTheory.LocBesChar.psiE_cA, hι, mul_comm c] at this
      exact Circle.coe_inj.1 (this.trans Circle.coe_one.symm)

end GlobalTheory.SplitIntChar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralIffCharacterTrivialSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodCharacterPrimitiveNormalFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodCharacterPrimitiveNormalFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColPairSmul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EventuallyIntIn\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FrameColumnsUnitScaling\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralIffCharacterTrivialSplit\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.PrimNormal

theorem z_pair {D : D7} {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (v : Fin S₀.rank → D.host.E) (i : Fin ρ) :
    ∑ r, ∑ t, star ((d.i₀ *ᵥ v) r) * HSpace.gram S r t * d.e t i = 0 := by
  have hent : ∀ c, ∑ r, ∑ t, star (d.i₀ r c) * HSpace.gram S r t * d.e t i = 0 := fun c => by
    rw [← GlobalTheory.SplitPrimJac.mat_entry S d.i₀ d.e c i, d.i₀e, Matrix.zero_apply]
  have e : ∑ r, ∑ t, star ((d.i₀ *ᵥ v) r) * HSpace.gram S r t * d.e t i =
      ∑ c, star (v c) * ∑ r, ∑ t, star (d.i₀ r c) * HSpace.gram S r t * d.e t i := by
    simp only [Matrix.mulVec, dotProduct, star_sum, star_mul', Finset.sum_mul, Finset.mul_sum]
    calc _ = ∑ r, ∑ c, ∑ t, star (d.i₀ r c) * star (v c) * HSpace.gram S r t * d.e t i :=
            Finset.sum_congr rfl fun r _ => Finset.sum_comm
      _ = ∑ c, ∑ r, ∑ t, star (d.i₀ r c) * star (v c) * HSpace.gram S r t * d.e t i := Finset.sum_comm
      _ = _ := Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun r _ => Finset.sum_congr rfl fun t _ => by ring
  rw [e]
  simp [hent]

end GlobalTheory.PrimNormal

namespace GlobalTheory.PrimNormal

theorem prim_of_normal : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ {a : XGeo D} (y : YRat a) {βT : GL (Fin D.sp.X'.rank) (Lev.EAf D)} {PP : Pl D.host.E} (l : LocX a βT PP) (FY : FYFam l) (sc : ℕ → l.k), IsNormalFr l y FY sc → (∀ j, j ≤ D.R.m → (a.x j).Is) → ∀ (N : ∀ j, GlobalTheory.FinPl.Lat (Yc D j)) (M : ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), GlobalTheory.FinPl.Lat (y.bes j ρ h).V₀), (∀ j, j < D.R.m → IsSelfDualC (Yc D j) (N j)) → (∀ j c (hc : j + c = l.s + 1), IntIn l.q (Yc D j) (FY j c hc) (N j)) → (∀ j ρ h, IsSelfDualC (y.bes j ρ h).V₀ (M j ρ h)) → (∀ j ρ h (hj : j ≤ l.s + 1) (F₀ : Frame l.k ((y.bes j ρ h).lev (a.x j).vol).V₀.rank (XIx (Fin D.R.k) (Fin D.R.t) j ⊕ Unit)), (ofSplit l.q).IsCoreFrame ((y.bes j ρ h).lev (a.x j).vol) (sc j) (l.FX j hj) F₀ → IntIn l.q _ F₀ (M j ρ h)) → ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), GlobalTheory.FinPl.PrimAt ψ ((y.bes j ρ h).lev (a.x j).vol).d (N j) ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) := by
  intro D ψ hψ a y βT PP l FY sc hN hx N M hNsd hNint hMsd hMcore j ρ h
  rw [← l.under]
  have hc : j + (2 * ρ + 1) = l.s + 1 := by have := l.hs; omega
  have hB := hN.2.2.2.1 j ρ h (2 * ρ + 1) hc
  have hξ : valuation l.k (ofSplit l.q).xi = 1 := GlobalTheory.QTw.GeoInhab.xi_unit l.q l.unit
  have hsc := hN.1 j
  have hz := hN.2.2.1 j ρ h
  have inner0 : ∀ (x : Fin (Yc D j).rank → D.host.E) (i : Fin ρ),
      (∑ r, ∑ t, star (x r) * HSpace.gram (Yc D j) r t * ((y.bes j ρ h).lev (a.x j).vol).d.e t i) = 0 →
      ∀ (b : l.k) (col : Fin (Yc D j).rank → l.k), (∀ r, col r = b * l.q.pr (incA D (x r))) →
      ∑ r, ∑ t, col r * l.q.pr (cA D (incA D (HSpace.gram (Yc D j) r t))) *
        l.q.pr (cA D (incA D (((y.bes j ρ h).lev (a.x j).vol).d.e t i))) = 0 := by
    intro x i hx b col hcol
    rw [GlobalTheory.SplitPrimJac.colPair_smul l.q _ b x _ col hcol, hx, star_zero, map_zero, map_zero, mul_zero]
  have line : ∀ (i : Fin ρ) (b : AE D), GlobalTheory.FinPl.colMul ((y.bes j ρ h).lev (a.x j).vol).d.jX i b ∈
      GlobalTheory.FinPl.latV (Yc D j) (N j) (· = l.q.v) ↔ b ∈ GlobalTheory.FinPl.intAt D (· = l.q.v) := by
    intro i b
    refine GlobalTheory.PrimSplitLine.colMul_mem_latV_iff D l.k l.q _ _ ρ ((y.bes j ρ h).lev (a.x j).vol).d (N j) _
      (FY j (2 * ρ + 1) hc) i (Sum.inr ⟨i.val, by omega⟩) (Sum.inr ⟨2 * ρ - i.val, by omega⟩)
      (sc j * (ofSplit l.q).xi ^ (ρ - i.val))
      (sc j * (-(ofSplit l.q).hz ((y.bes j ρ h).lev (a.x j).vol) / (ofSplit l.q).xi) * (-1 / (ofSplit l.q).xi) ^ (ρ - 1 - i.val))
      (hNsd j (by omega)) (hNint j _ hc) ?_ ?_ ?_ ?_ b
    · rw [map_mul, map_pow, hsc, hξ, one_pow, one_mul]
    · simp only [map_mul, map_div₀, map_pow, Valuation.map_neg, map_one, hsc, hz, hξ]; simp
    · intro r; exact hB.2.2.1 i ⟨i.val, by omega⟩ rfl r
    · intro m
      rcases m with b | m
      · rw [if_neg Sum.inl_ne_inr]
        have hcol : ∀ r, (FY j (2 * ρ + 1) hc).β r (Sum.inl b) = ∑ e, (l.FX j (by omega)).β e b *
            l.q.pr (incA D ((((y.bes j ρ h).lev (a.x j).vol).d.i₀ * ((y.bes j ρ h).lev (a.x j).vol).o.iA) r e)) := by
          intro r
          rw [hB.2.1 r b, Matrix.mul_apply]
          exact Finset.sum_congr rfl fun e _ => mul_comm _ _
        simp only [hcol, Finset.sum_mul]
        rw [Finset.sum_congr rfl fun r _ => Finset.sum_comm, Finset.sum_comm]
        refine Finset.sum_eq_zero fun e _ => ?_
        simp only [mul_assoc]
        simp only [← mul_assoc]
        refine inner0 (fun r => (((y.bes j ρ h).lev (a.x j).vol).d.i₀ * ((y.bes j ρ h).lev (a.x j).vol).o.iA) r e) i ?_ _ _
          fun r => rfl
        rw [← GlobalTheory.SplitPrimJac.mat_entry, Matrix.conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_assoc,
          ← Matrix.mul_assoc _ (HSpace.gram _), ((y.bes j ρ h).lev (a.x j).vol).d.i₀e, Matrix.mul_zero, Matrix.zero_apply]
      · by_cases hm : m.val < ρ
        · rw [if_neg (fun he => by cases he; simp at hm; omega)]
          refine inner0 (fun r => ((y.bes j ρ h).lev (a.x j).vol).d.e r ⟨m.val, hm⟩) i ?_ _ _ (hB.2.2.1 ⟨m.val, hm⟩ m rfl)
          rw [← GlobalTheory.SplitPrimJac.mat_entry, ((y.bes j ρ h).lev (a.x j).vol).d.ee, Matrix.zero_apply]
        · by_cases hm' : m.val = ρ
          · rw [if_neg (fun he => by cases he; simp at hm'; omega)]
            refine inner0 (fun r => (((y.bes j ρ h).lev (a.x j).vol).d.i₀ *ᵥ
              vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) r) i ?_ _ _ (hB.2.2.2.1 m hm')
            exact z_pair _ _ i
          · have hi' : 2 * ρ - m.val < ρ := by omega
            have hcol := hB.2.2.2.2 ⟨2 * ρ - m.val, hi'⟩ m (by simp; omega)
            rw [GlobalTheory.SplitPrimJac.colPair_smul l.q _ _ _ _ _ hcol, ← GlobalTheory.SplitPrimJac.mat_entry,
              ((y.bes j ρ h).lev (a.x j).vol).d.e'e, Matrix.one_apply]
            by_cases hii : (⟨2 * ρ - m.val, hi'⟩ : Fin ρ) = i
            · have hmv : m.val = 2 * ρ - i.val := by rw [← hii]; simp; omega
              rw [if_pos hii, if_pos (by congr 1; exact Fin.ext hmv), star_one, map_one, map_one, mul_one, ← hii]
            · rw [if_neg hii, if_neg (fun he => hii (by cases he; ext; simp; omega)), star_zero, map_zero, map_zero,
                mul_zero]
  obtain ⟨ψk, hχ, hcond⟩ := GlobalTheory.QTw.GeoInhab.exists_char l.q l.unit hψ
  have hε : l.q.e + cA D l.q.e ∈ GlobalTheory.FinPl.intAt D (· = l.q.v) :=
    ⟨GlobalTheory.FinPl.FrameLat.sum_mem_idAt l.q, by
      rw [RingHom.map_add (f := _)]
      exact add_mem (GlobalTheory.FinPl.FrameLat.e_mem_intAt l.q).2
        ((GlobalTheory.FinPl.FrameLat.cA_int_iff _).2 (GlobalTheory.FinPl.FrameLat.e_mem_intAt l.q).2)⟩
  intro i i' hii' t ht
  rw [← GlobalTheory.SplitIntChar.int_iff_psiE D l.k l.q ψ ψk hξ hχ hcond t ht]
  constructor
  · intro H
    have h1 := H (l.q.e + cA D l.q.e) ((line i' _).2 hε)
    have ht' : t * (l.q.e + cA D l.q.e) = t := by rw [mul_comm]; exact (GlobalTheory.FinPl.FrameLat.idem_iff l.q t).1 ht
    rwa [line i, ht'] at h1
  · intro H b hb
    rw [line i'] at hb
    rw [line i]
    exact ⟨Ideal.mul_mem_right _ _ H.1, by rw [RingHom.map_mul]; exact GlobalTheory.FinPl.FrameLat.mul_mem_intAE H.2 hb.2⟩

end GlobalTheory.PrimNormal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodCharacterPrimitiveNormalFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodCharacterPrimitiveNormalFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodCharacterPrimitiveNormalFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodCharacterPrimitiveNormalFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.besselPeriodCharacter_primitive_normalFrames : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ {a : XGeo D} (y : YRat a) {βT : GL (Fin D.sp.X'.rank) (Lev.EAf D)} {PP : Pl D.host.E} (l : LocX a βT PP) (FY : FYFam l) (sc : ℕ → l.k), IsNormalFr l y FY sc → (∀ j, j ≤ D.R.m → (a.x j).Is) → ∀ (N : ∀ j, GlobalTheory.FinPl.Lat (Yc D j)) (M : ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), GlobalTheory.FinPl.Lat (y.bes j ρ h).V₀), (∀ j, j < D.R.m → IsSelfDualC (Yc D j) (N j)) → (∀ j c (hc : j + c = l.s + 1), IntIn l.q (Yc D j) (FY j c hc) (N j)) → (∀ j ρ h, IsSelfDualC (y.bes j ρ h).V₀ (M j ρ h)) → (∀ j ρ h (hj : j ≤ l.s + 1) (F₀ : Frame l.k ((y.bes j ρ h).lev (a.x j).vol).V₀.rank (XIx (Fin D.R.k) (Fin D.R.t) j ⊕ Unit)), (ofSplit l.q).IsCoreFrame ((y.bes j ρ h).lev (a.x j).vol) (sc j) (l.FX j hj) F₀ → IntIn l.q _ F₀ (M j ρ h)) → ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), GlobalTheory.FinPl.PrimAt ψ ((y.bes j ρ h).lev (a.x j).vol).d (N j) ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) := by
  first | exact @GlobalTheory.PrimNormal.prim_of_normal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodCharacterPrimitiveNormalFramesStatement =====
