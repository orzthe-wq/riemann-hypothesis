module

public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAutLoc
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Formalism.AlgebraicWeights.InertDatumExists
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteInertHeckeSupportCosets
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedVectorOfMemIsotypicComponent
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertSatakeParametersEqOfIso
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemMaxCompactOfTrivOutsideLocalIntegral
public import Formalism.SatakeDualWeyl.StatementF
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryDoubleCosetFiniteLeftCosets
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertDatumLocalMemUnitaryGroupAntidiagonalStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertDatumLocalStdLatticeStabilizerMemMaxCompactStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependentStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatUOfFixed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlace, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlace", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAutLoc\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Formalism.AlgebraicWeights.InertDatumExists\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteInertHeckeSupportCosets\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedVectorOfMemIsotypicComponent\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertSatakeParametersEqOfIso\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemMaxCompactOfTrivOutsideLocalIntegral\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryDoubleCosetFiniteLeftCosets\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertDatumLocalMemUnitaryGroupAntidiagonalStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertDatumLocalStdLatticeStabilizerMemMaxCompactStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependentStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatUOfFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.EigIsoInert

def stabRt {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W]
    (f : GAf L n → W) : Subgroup (GAf L n) where
  carrier := {κ | NG.rt L n κ f = f}
  one_mem' := funext fun y => by
    show f (y * 1) = f y
    rw [mul_one]
  mul_mem' := by
    intro a b ha hb
    have ha' : NG.rt L n a f = f := ha
    have hb' : NG.rt L n b f = f := hb
    show NG.rt L n (a * b) f = f
    have e : NG.rt L n (a * b) f = NG.rt L n a (NG.rt L n b f) := funext fun y => by
      show f (y * (a * b)) = f (y * a * b)
      rw [mul_assoc]
    rw [e, hb', ha']
  inv_mem' := by
    intro a ha
    have ha' : NG.rt L n a f = f := ha
    show NG.rt L n a⁻¹ f = f
    calc NG.rt L n a⁻¹ f = NG.rt L n a⁻¹ (NG.rt L n a f) := by rw [ha']
      _ = f := funext fun y => by
        show f (y * a⁻¹ * a) = f y
        rw [inv_mul_cancel_right]

theorem eig_of_irr (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (a : NG.AlgWt L n)
    (S : Submodule ℂ (GAf L n → a.W)) (hS : NG.IsIrrRep a.ρ S) (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (w : HeightOneSpectrum (𝓞 L)) (hw : NG.OverPl w v) (Dv : InertDatum L n v w) (α : Fin (n / 2) → ℂ)
    (hsat : NG.SatAt { a with S := S, irrS := hS } Dv α) (f : GAf L n → a.W) (hfS : f ∈ S)
    (hfK : ∀ κ ∈ Umax L n, TrivOutside {v} κ → NG.rt L n κ f = f)
    (h : Formalism.UG.GU Dv.σw n → ℂ) (hh : h ∈ Formalism.UG.Hecke ℂ (Formalism.UG.KU Dv.σw n)) :
    heckeFunI L n (Umax L n) Dv h f = Formalism.UG.SatU Dv.ϖ (Formalism.UG.qV (maximalRealSubfield L) v) h α • f := by
  let U : Subgroup (GAf L n) := Umax L n ⊓ stabRt f
  have hU : ∀ κ, TrivOutside {v} κ → (κ ∈ U ↔ κ ∈ Umax L n) :=
    fun κ hκ => ⟨fun h1 => h1.1, fun h1 => ⟨h1, hfK κ h1 hκ⟩⟩
  have e1 := GlobalTheory.InertSph.satU_of_fixed L n a S hS v w Dv α hw hsat U hU f hfS (fun κ hκ => hκ.2) h hh
  have hK : ∀ κ : GAf L n, κ ∈ Umax L n → TrivOutside {v} κ → ∃ hκ : Dv.loc κ ∈ Formalism.UG.GU Dv.σw n,
      (⟨Dv.loc κ, hκ⟩ : Formalism.UG.GU Dv.σw n) ∈ Formalism.UG.KU Dv.σw n :=
    fun κ hκ _ => ⟨GlobalTheory.T.inertDatum_local_mem_unitaryGroup_antidiagonal L n v w Dv κ, GlobalTheory.T.inertDatum_local_stdLatticeStabilizer_mem_maxCompact L n v w Dv κ hκ _⟩
  rw [GlobalTheory.T.inertHeckeOperator_level_independent L n v w Dv hK (Umax L n) U (fun _ _ => Iff.rfl) hU a.W h hh.1 f hfK]
  exact e1

theorem eig_of_isoTyp_fixed : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (π : NG.AutRep L n) (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (w : HeightOneSpectrum (𝓞 L)), NG.OverPl w v → ∀ (Dv : InertDatum L n v w) (α : Fin (n / 2) → ℂ), NG.SatAt π Dv α → ∀ φ ∈ NG.isoTyp π.ρ π.S, (∀ κ ∈ Umax L n, TrivOutside {v} κ → NG.rt L n κ φ = φ) → ∀ h ∈ Formalism.UG.Hecke ℂ (Formalism.UG.KU Dv.σw n), heckeFunI L n (Umax L n) Dv h φ = Formalism.UG.SatU Dv.ϖ (Formalism.UG.qV (maximalRealSubfield L) v) h α • φ := by
  intro L _ _ _ n π v w hw Dv α hsat φ hφ hφK h hh
  have hfin : ∀ (U : Subgroup (GAf L n)), (∀ κ, TrivOutside {v} κ → (κ ∈ U ↔ κ ∈ Umax L n)) →
      ∀ h ∈ Formalism.UG.Hecke ℂ (Formalism.UG.KU Dv.σw n), Set.Finite {c : GAf L n ⧸ U | ∃ x : GAf L n,
        (x : GAf L n ⧸ U) = c ∧ TrivOutside {v} x ∧ Dv.hval h (Dv.loc x) ≠ 0} :=
    fun U hU h hh => _root_.GlobalTheory.SatInd.CosetFin.finite_inert_support L n v w Dv (fun s => _root_.GlobalTheory.SatInd.DCoset.finite_dcoset Dv.ϖ Dv.σw _ n Dv.unram s)
      (_root_.GlobalTheory.InertUmax.mem_Umax_of_trivOutside_of_loc_integral L n v w Dv) U hU h hh
  set c := Formalism.UG.SatU Dv.ϖ (Formalism.UG.qV (maximalRealSubfield L) v) h α with hc

  have hirr : ∀ S' : Submodule ℂ (GAf L n → π.W), NG.IsIrrRep π.ρ S' ∧ NG.IsoRep π.S S' → ∀ f ∈ S',
      (∀ κ ∈ Umax L n, TrivOutside {v} κ → NG.rt L n κ f = f) → heckeFunI L n (Umax L n) Dv h f = c • f := by
    rintro S' ⟨hS', hiso⟩ f hf hfK
    have hsat' : NG.SatAt { π.toAlgWt with S := S', irrS := hS' } Dv α :=
      GlobalTheory.SatIso.satAt_of_iso L n π { π.toAlgWt with S := S', irrS := hS' } ⟨⟨LinearEquiv.refl ℂ _, fun _ _ => rfl⟩, hiso⟩ v w Dv α hfin hsat
    exact eig_of_irr L n π.toAlgWt S' hS' v w hw Dv α hsat' f hf hfK h hh

  obtain ⟨C, cf, xs, hC⟩ := GlobalTheory.SatIso.heckeFunI_eq_sum Dv (Umax L n) h (hfin (Umax L n) (fun _ _ => Iff.rfl) h hh)
  have hadd : ∀ y z : GAf L n → π.W, heckeFunI L n (Umax L n) Dv h (y + z) =
      heckeFunI L n (Umax L n) Dv h y + heckeFunI L n (Umax L n) Dv h z := by
    intro y z
    rw [hC π.W, hC π.W, hC π.W, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [map_add (f := _), smul_add]
  have hzero : heckeFunI L n (Umax L n) Dv h (0 : GAf L n → π.W) = 0 := by
    rw [hC π.W]
    simp
  have key : ∀ t : Finset (Submodule ℂ (GAf L n → π.W)),
      (↑t ⊆ {S' | NG.IsIrrRep π.ρ S' ∧ NG.IsoRep π.S S'}) → ∀ f ∈ (⨆ i ∈ t, i),
      (∀ κ ∈ Umax L n, TrivOutside {v} κ → NG.rt L n κ f = f) → heckeFunI L n (Umax L n) Dv h f = c • f := by
    classical
    intro t
    induction t using Finset.induction_on with
    | empty =>
      intro _ f hf _
      simp only [Finset.notMem_empty, iSup_false, iSup_bot, Submodule.mem_bot] at hf
      subst hf
      rw [hzero, smul_zero]
    | insert a t ha ih =>
      intro hsub f hf hfix
      have haF : NG.IsIrrRep π.ρ a ∧ NG.IsoRep π.S a := hsub (Finset.mem_insert_self a t)
      have hsF : (↑t : Set _) ⊆ {S' | NG.IsIrrRep π.ρ S' ∧ NG.IsoRep π.S S'} :=
        fun x hx => hsub (Finset.mem_insert_of_mem hx)
      rw [Finset.iSup_insert] at hf
      have hMst : ∀ g, ∀ y ∈ (⨆ i ∈ t, i), NG.rt L n g y ∈ (⨆ i ∈ t, i) :=
        GlobalTheory.IsoFix.iSup_finset_stable t (fun i hi => (hsF hi).1.1.stable)
      by_cases hd : a ⊓ (⨆ i ∈ t, i) = ⊥
      · obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hf
        have hyz : ∀ κ ∈ Umax L n, TrivOutside {v} κ → NG.rt L n κ y = y ∧ NG.rt L n κ z = z := by
          intro κ hκ hκt
          have e := hfix κ hκ hκt
          rw [map_add (f := _)] at e
          have h1 : NG.rt L n κ y - y = z - NG.rt L n κ z := by
            rw [sub_eq_sub_iff_add_eq_add, e, add_comm]
          have hm : NG.rt L n κ y - y ∈ a ⊓ (⨆ i ∈ t, i) :=
            ⟨a.sub_mem (haF.1.1.stable κ y hy) hy, h1 ▸ Submodule.sub_mem _ hz (hMst κ z hz)⟩
          rw [hd, Submodule.mem_bot] at hm
          refine ⟨sub_eq_zero.1 hm, ?_⟩
          rw [hm] at h1
          exact (sub_eq_zero.1 h1.symm).symm
        rw [hadd, hirr a haF y hy (fun κ hκ hκt => (hyz κ hκ hκt).1),
          ih hsF z hz (fun κ hκ hκt => (hyz κ hκ hκt).2), smul_add]
      · have hsubrep : NG.IsSubrep π.ρ (a ⊓ ⨆ i ∈ t, i) :=
          ⟨inf_le_left.trans haF.1.1.le, fun g y hy => ⟨haF.1.1.stable g y hy.1, hMst g y hy.2⟩⟩
        have heq : a ⊓ (⨆ i ∈ t, i) = a := (haF.1.2.2 _ hsubrep inf_le_left).resolve_left hd
        have hle : a ≤ ⨆ i ∈ t, i := heq ▸ inf_le_right
        exact ih hsF f ((sup_le hle le_rfl) hf) hfix
  unfold NG.isoTyp at hφ
  obtain ⟨s, hs, hfs⟩ := Submodule.mem_sSup_iff_exists_finset.1 hφ
  exact key s hs φ hfs (fun κ hκ hκt => hφK κ hκ hκt)

end GlobalTheory.EigIsoInert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlaceStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAutLoc\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.isotypicFixedVector_isSatakeEigen_inertPlace : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (π : NG.AutRep L n) (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (w : HeightOneSpectrum (𝓞 L)), NG.OverPl w v → ∀ (Dv : InertDatum L n v w) (α : Fin (n / 2) → ℂ), NG.SatAt π Dv α → ∀ φ ∈ NG.isoTyp π.ρ π.S, (∀ κ ∈ Umax L n, TrivOutside {v} κ → NG.rt L n κ φ = φ) → ∀ h ∈ Formalism.UG.Hecke ℂ (Formalism.UG.KU Dv.σw n), heckeFunI L n (Umax L n) Dv h φ = Formalism.UG.SatU Dv.ϖ (Formalism.UG.qV (maximalRealSubfield L) v) h α • φ := by
  first | exact @GlobalTheory.EigIsoInert.eig_of_isoTyp_fixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlaceStatement =====
