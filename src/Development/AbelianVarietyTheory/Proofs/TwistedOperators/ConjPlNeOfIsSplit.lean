module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftChainHeckeParameterInjectivePlacewise
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOverBoth
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilMatrixCoefficientVacuaUnramifiedPlace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UpNeNSOfUpNe
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis
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
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstMemberParameterInvOfChainParameterInv, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstMemberParameterInvOfChainParameterInvStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlNeOfIsSplit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstMemberParameterInvOfChainParameterInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstMemberParameterInvOfChainParameterInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftChainHeckeParameterInjectivePlacewise\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOverBoth\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilMatrixCoefficientVacuaUnramifiedPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ChainInv

variable {D : D7}

theorem conjP_eq_conjPl (P : HeightOneSpectrum (𝓞 D.host.E)) : Formalism.L2.Col.conjPrime₂ P = Formalism.DivisionValues.conjPl P := by
  apply HeightOneSpectrum.ext
  ext x
  show Formalism.L2.Col.cO _ x ∈ P.asIdeal ↔ x ∈ Ideal.map (Formalism.DivisionValues.cO D.host.E) P.asIdeal
  rw [← Ideal.comap_symm, Ideal.mem_comap]
  have : (Formalism.DivisionValues.cO D.host.E).symm x = Formalism.L2.Col.cO _ x := by
    apply RingOfIntegers.ext
    simp [Formalism.DivisionValues.cO, Formalism.L2.Col.cO]
    rfl
  rw [this]

theorem under_conjPl (w : HeightOneSpectrum (𝓞 D.host.E)) :
    (Formalism.DivisionValues.conjPl w).under (𝓞 D.host.F) = w.under (𝓞 D.host.F) := by
  rw [← conjP_eq_conjPl]
  exact GlobalTheory.GridPlaces.under_conjP w

theorem absNorm_conjPl (w : HeightOneSpectrum (𝓞 D.host.E)) :
    Ideal.absNorm (Formalism.DivisionValues.conjPl w).asIdeal = Ideal.absNorm w.asIdeal := by
  rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
  exact (Nat.card_congr
    (Ideal.quotientEquiv w.asIdeal (Formalism.DivisionValues.conjPl w).asIdeal (Formalism.DivisionValues.cO D.host.E) rfl).toEquiv).symm

theorem not_isSplit_of_conjPl_eq {w : HeightOneSpectrum (𝓞 D.host.E)} (hc : Formalism.DivisionValues.conjPl w = w) :
    ¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := D.host.E) (w.under (𝓞 D.host.F)) := by
  intro hs
  obtain ⟨P, Q, hPQ, hP, hQ⟩ := GlobalTheory.LFun.isSplit_iff.1 hs
  have key : ∀ R : HeightOneSpectrum (𝓞 D.host.E), R.under (𝓞 D.host.F) = w.under (𝓞 D.host.F) → R = w :=
    fun R hR => (GlobalTheory.GridPlaces.eq_or_eq_conjP hR).elim id fun h => h.trans ((conjP_eq_conjPl w).trans hc)
  exact hPQ ((key P hP).trans (key Q hQ).symm)

theorem val_conjPl_of_resEta (χ : (AE D)ˣ →* Circle) (n : ℕ) (hr : Formalism.L2.Theta.ResEta D χ n)
    (w : HeightOneSpectrum (𝓞 D.host.E)) (hu : GlobalTheory.LFun.UnrAt χ w) (hu' : GlobalTheory.LFun.UnrAt χ (Formalism.DivisionValues.conjPl w)) :
    GlobalTheory.LFun.val (F := D.host.F) χ (Formalism.DivisionValues.conjPl w) = (GlobalTheory.LFun.val (F := D.host.F) χ w)⁻¹ := by
  have h2 := (GlobalTheory.AdelicU.isCMExt_host D).2.2.1
  by_cases hc : Formalism.DivisionValues.conjPl w = w
  · have hns := not_isSplit_of_conjPl_eq hc
    rcases GlobalTheory.LFun.InertChart.isSplit_or_isInertAt (GlobalTheory.VacCoef.isUnram_host D (w.under (𝓞 D.host.F))) with hs | ⟨w0, hw0⟩
    · exact absurd hs hns
    · obtain rfl : w0 = w := GlobalTheory.LFun.eq_of_not_isSplit hns (GlobalTheory.LFun.under_eq_of_isInertAt hw0) rfl
      have hv := GlobalTheory.LFun.ResEta.val_of_isInertAt h2 hr hw0 hu
      rw [hc, hv, ← inv_pow, inv_neg_one]
  · exact eq_inv_of_mul_eq_one_right (GlobalTheory.LFun.ResEta.val_mul_val h2 hr (Ne.symm hc) rfl (under_conjPl w) hu hu')

theorem val_step_conjPl (c : Com D) (hc : c.Is) (k : ℕ) (hk : k < D.R.m) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∉ GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))) :
    GlobalTheory.LFun.val (F := D.host.F) (c.chS (k + 1)) (Formalism.DivisionValues.conjPl w) =
                 (GlobalTheory.LFun.val (F := D.host.F) (c.chS (k + 1)) w)⁻¹ ∧
      GlobalTheory.LFun.val (F := D.host.F) (c.chT (k + 1)) (Formalism.DivisionValues.conjPl w) =
        (GlobalTheory.LFun.val (F := D.host.F) (c.chT (k + 1)) w)⁻¹ := by
  have hw' : Formalism.DivisionValues.conjPl w ∉ GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F))) := by
    intro h
    apply hw
    rw [GlobalTheory.LFun.above, Set.mem_setOf_eq] at h ⊢
    rwa [under_conjPl] at h
  have hμ : GlobalTheory.LFun.val (F := D.host.F) (c.μ (k + 1)) (Formalism.DivisionValues.conjPl w) =
      (GlobalTheory.LFun.val (F := D.host.F) (c.μ (k + 1)) w)⁻¹ :=
    val_conjPl_of_resEta _ 0 (hc.chars.2.2.2.2 (k + 1) (Finset.mem_Icc.2 ⟨by omega, by omega⟩)).2 w
      (hc.unr ⟨k, hk⟩ w hw) (hc.unr ⟨k, hk⟩ _ hw')
  have hη : GlobalTheory.LFun.val (F := D.host.F) c.η (Formalism.DivisionValues.conjPl w) = (GlobalTheory.LFun.val (F := D.host.F) c.η w)⁻¹ :=
    val_conjPl_of_resEta _ 1 hc.chars.2.2.1 w (GlobalTheory.LFun.unrAt_of_unramEverywhere hc.chars.2.1 w)
      (GlobalTheory.LFun.unrAt_of_unramEverywhere hc.chars.2.1 _)
  unfold Com.chS Com.chT Lift.chrStep
  split_ifs <;> simp only [GlobalTheory.LFun.val_mul, GlobalTheory.LFun.val_inv, hμ, hη, mul_inv, inv_inv, and_self]

theorem range_reflect (t : ℕ) : (Multiset.range t).map (fun i => t - 1 - i) = Multiset.range t := by
  refine (Multiset.Nodup.ext ?_ (Multiset.nodup_range t)).2 fun a => ?_
  · refine (Multiset.nodup_range t).map_on fun x hx y hy h => ?_
    rw [Multiset.mem_range] at hx hy
    omega
  · simp only [Multiset.mem_map, Multiset.mem_range]
    constructor
    · rintro ⟨b, hb, rfl⟩; omega
    · intro ha; exact ⟨t - 1 - a, by omega, by omega⟩

theorem seg_conjPl (w : HeightOneSpectrum (𝓞 D.host.E)) (z : ℂˣ) (t : ℕ) :
    GlobalTheory.LFun.seg (Formalism.DivisionValues.conjPl w) z⁻¹ t = (GlobalTheory.LFun.seg w z t).map (·⁻¹) := by
  have hN : ∀ y, GlobalTheory.LFun.npowU (Formalism.DivisionValues.conjPl w) y = GlobalTheory.LFun.npowU w y := fun y =>
    Units.ext (by simp only [GlobalTheory.LFun.coe_npowU, GlobalTheory.LFun.npow, absNorm_conjPl])
  simp only [GlobalTheory.LFun.seg, hN, Multiset.map_map, Finset.range_val]
  conv_rhs => rw [← range_reflect t, Multiset.map_map]
  refine Multiset.map_congr rfl fun i hi => ?_
  rw [Multiset.mem_range] at hi
  simp only [Function.comp_apply, mul_inv]
  congr 1
  refine Units.ext ?_
  simp only [GlobalTheory.LFun.coe_npowU, Units.val_inv_eq_inv_val, GlobalTheory.LFun.npow]
  rw [← Complex.cpow_neg]
  congr 1
  push_cast [Nat.cast_sub (show i ≤ t - 1 by omega), Nat.cast_sub (show 1 ≤ t by omega)]
  ring

theorem chainPar_conjPl (c : Com D) (hc : c.Is) (B B' : GlobalTheory.LFun.Fam D.host.E) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∉ GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F))))
    (hB : B' (Formalism.DivisionValues.conjPl w) = (B w).map (·⁻¹)) :
    ∀ k ≤ D.R.m, chainPar c B' k (Formalism.DivisionValues.conjPl w) = (chainPar c B k w).map (·⁻¹) := by
  intro k hk
  induction k with
  | zero => exact hB
  | succ k ih =>
    obtain ⟨hS, hT⟩ := val_step_conjPl c hc k (by omega) w hw
    rw [chainPar_succ, chainPar_succ]
    simp only [stepPar]
    rw [ih (by omega), hS, hT, seg_conjPl, Multiset.map_add (f := _), Multiset.map_map, Multiset.map_map]
    congr 1
    refine Multiset.map_congr rfl fun b _ => ?_
    simp only [Function.comp_apply, mul_inv, inv_inv]

theorem conjPl_inv_of_chainPar : ∀ (D : D7) (c : Com D), c.Is → ∀ j ≤ D.R.m, ∀ (B : GlobalTheory.LFun.Fam D.host.E),
    ∀ w ∉ (GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))),
    chainPar c B j (Formalism.DivisionValues.conjPl w) = (chainPar c B j w).map (·⁻¹) →
      B (Formalism.DivisionValues.conjPl w) = (B w).map (·⁻¹) := by
  intro D c hc j hj B w hw h
  classical
  let B' : GlobalTheory.LFun.Fam D.host.E := Function.update B (Formalism.DivisionValues.conjPl w) ((B w).map (·⁻¹))
  have hB : B' (Formalism.DivisionValues.conjPl w) = (B w).map (·⁻¹) := by simp [B']
  have h1 := chainPar_conjPl c hc B B' w hw hB j hj
  have h2 := chainPar_inj_at D c j B B' (Formalism.DivisionValues.conjPl w) (h.trans h1.symm)
  rw [h2, hB]

end GlobalTheory.ChainInv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstMemberParameterInvOfChainParameterInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstMemberParameterInvOfChainParameterInvStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstMemberParameterInvOfChainParameterInvStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstMemberParameterInvOfChainParameterInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.firstMemberParameter_inv_of_chainParameter_inv : ∀ (D : D7) (c : Com D), c.Is → ∀ j ≤ D.R.m, ∀ (B : GlobalTheory.LFun.Fam D.host.E), ∀ w ∉ (GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))), chainPar c B j (Formalism.DivisionValues.conjPl w) = (chainPar c B j w).map (·⁻¹) → B (Formalism.DivisionValues.conjPl w) = (B w).map (·⁻¹) := by
  first | exact @GlobalTheory.ChainInv.conjPl_inv_of_chainPar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstMemberParameterInvOfChainParameterInvStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlNeOfIsSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlNeOfIsSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UpNeNSOfUpNe\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOverBoth\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstMemberParameterInvOfChainParameterInvStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ChainTw.ParInv

variable {D : D7}

alias under_conjPl := _root_.GlobalTheory.ChainInv.under_conjPl

alias absNorm_conjPl' := _root_.GlobalTheory.ChainInv.absNorm_conjPl

theorem conjPl_ne_of_isSplit (w : HeightOneSpectrum (𝓞 D.host.E))
    (hv : Formalism.MainNotions.SchurIrreducible.IsSplit (E := D.host.E) (w.under (𝓞 D.host.F))) : Formalism.DivisionValues.conjPl w ≠ w := by
  rintro hc
  obtain ⟨P, Q, hPQ, hP, hQ⟩ := hv
  have key : ∀ R : HeightOneSpectrum (𝓞 D.host.E),
      Ideal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) R.asIdeal = (w.under (𝓞 D.host.F)).asIdeal → R = w := by
    intro R hR
    rcases GlobalTheory.GridPlaces.eq_or_eq_conjP (P := w) (Q := R) (HeightOneSpectrum.ext hR) with h | h
    · exact h
    · rw [h, _root_.GlobalTheory.ChainInv.conjP_eq_conjPl, hc]
  exact hPQ ((key P hP).trans (key Q hQ).symm)

end GlobalTheory.ChainTw.ParInv

end


open GlobalTheory.ChainTw.ParInv in
theorem GlobalTheory.ChainTw.invFam_bounded : ∀ D : D7, ForStageQ D fun c _ j s => ∀ (u : s.CC c) (B : GlobalTheory.LFun.Fam D.host.E), IsPar u (chainPar c B j) → GlobalTheory.LFun.Bounded (GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))) B D.R.r ((D.R.r : ℝ) / 2) → GlobalTheory.LFun.Bounded (GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))) (GlobalTheory.ChainNS.invFam B) D.R.r ((D.R.r : ℝ) / 2) := by
  intro D c tw htw j hj s hs u B hu hB
  classical
  obtain ⟨hr, -, hflat⟩ := hs
  have hsd : IsSelfDualC s.V s.Λ := hflat.selfDual
  obtain ⟨hu0, hpar⟩ := hu
  obtain ⟨v0, hv0⟩ : ∃ v, PiLocalization₂.val u v ≠ 0 := by
    by_contra h
    push_neg at h
    exact hu0 (Subtype.ext (LinearMap.ext fun v => by simpa using h v))
  have hP := hpar v0 hv0
  have hcm := GlobalTheory.AdelicU.isCMExt_host D
  have hJ := GlobalTheory.Doubling.isHermND_gram s.V
  have key : ∀ w ∉ GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F))),
      chainPar c B j (Formalism.DivisionValues.conjPl w) = (chainPar c B j w).map (·⁻¹) := by
    intro w hw
    have hv : w.under (𝓞 D.host.F) ∉ (c.S : Set (HeightOneSpectrum (𝓞 D.host.F))) := hw
    have hd :=
      (GlobalTheory.AdelicU.SelfDual.forall_isSelfDualAt_iff (σ := D.sp.cm.sig) hJ.2
        (Formalism.IndefR.Fin.PDA.selfDual_isFullLattice s.V s.Λ hsd)).2 (fun y => hsd.2 y) (w.under (𝓞 D.host.F))
    have hx := hP (w.under (𝓞 D.host.F)) hv w rfl
    by_cases hc : Formalism.DivisionValues.conjPl w = w
    · rw [hc]
      rcases hx with ⟨hs, -⟩ | ⟨hin, -⟩
      · exact absurd hc (conjPl_ne_of_isSplit w hs)
      · exact (GlobalTheory.LFun.ConjPlace.map_inv_of_isParamVec hin (hP _ hv w rfl)).symm
    · have hx' := hP (w.under (𝓞 D.host.F)) hv (Formalism.DivisionValues.conjPl w) (under_conjPl w)
      exact GlobalTheory.LFun.ConjPlace.eq_map_inv_of_isParamVec hcm hJ hd (Ne.symm hc) hx hx'
  intro w hw
  have hw' : Formalism.DivisionValues.conjPl w ∉ GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F))) := by
    show (Formalism.DivisionValues.conjPl w).under (𝓞 D.host.F) ∉ (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))
    rw [under_conjPl]; exact hw
  have hB' : B (Formalism.DivisionValues.conjPl w) = (B w).map (·⁻¹) := GlobalTheory.T.firstMemberParameter_inv_of_chainParameter_inv D c htw.com j hj B w hw (key w hw)
  have e : GlobalTheory.ChainNS.invFam B w = B (Formalism.DivisionValues.conjPl w) := hB'.symm
  rw [e]
  have h2 := hB (Formalism.DivisionValues.conjPl w) hw'
  rwa [absNorm_conjPl'] at h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlNeOfIsSplit =====
