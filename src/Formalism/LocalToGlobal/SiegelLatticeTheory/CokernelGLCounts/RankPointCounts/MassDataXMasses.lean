module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.StrongApproxN
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.Bridge
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdelicHermitianHyperbolicEAnisotropicEqZero
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDensePf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.AdelicIsomorphismStatement
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.OpenCompact
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NRatBridgeHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.SplitG
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.UnipotentFundamentalDomain
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedMeasureSplitting.ContinuousTensMap
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedMeasureSplitting.MemSpanRIffSplit
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NVolAllOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.CountableRatOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.EllipticCentralizerQuotientCompact
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassHNonneg
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataInst
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXLeaves
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.ConcreteLevelAdelicSubset

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXSA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassDataMassesOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.Assembly, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.FundamentalDomainOfCompactOpen, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataMasses, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXMasses

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXSA =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXSA", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.StrongApproxN\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.Bridge\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdelicHermitianHyperbolicEAnisotropicEqZero\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDensePf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.AdelicIsomorphismStatement\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.ConcreteLevelAdelicSubset\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.OpenCompact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NRatBridgeHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.SplitG\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.UnipotentFundamentalDomain\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedMeasureSplitting.ContinuousTensMap\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedMeasureSplitting.MemSpanRIffSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open Matrix NumberField
open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
  Formalism.L2.SG.TypedSets PI.MassDataKppVolLemmas

namespace Formalism.L2.SG.Pf.MassDataX

section Swap

variable (I : Formalism.MainNotions.S.AutInst)

def sw : I.E ⊗[I.F] Af I.F →+* Af I.F ⊗[I.F] I.E := (swapE I).toRingEquiv.toRingHom

instance sw_surj : RingHomSurjective (sw I) := ⟨(swapE I).surjective⟩

def swV : (Fin I.n → I.E ⊗[I.F] Af I.F) →ₛₗ[sw I] (Fin I.n → Af I.F ⊗[I.F] I.E) where
  toFun v i := swapE I (v i)
  map_add' v w := funext fun i => map_add _ _ _
  map_smul' c v := funext fun i => by
    simp only [Pi.smul_apply, smul_eq_mul, map_mul]
    rfl

theorem swV_apply (v : Fin I.n → I.E ⊗[I.F] Af I.F) (i : Fin I.n) : swV I v i = swapE I (v i) := rfl

theorem swV_injective : Function.Injective (swV I) := fun v w h =>
  funext fun i => (swapE I).injective (congrFun h i)

theorem swV_mem_span (T : Set (Fin I.n → I.E ⊗[I.F] Af I.F)) (v : Fin I.n → I.E ⊗[I.F] Af I.F) :
    swV I v ∈ Submodule.span (Af I.F ⊗[I.F] I.E) (swV I '' T) ↔ v ∈ Submodule.span (I.E ⊗[I.F] Af I.F) T := by
  rw [← Submodule.map_span]
  constructor
  · intro h
    obtain ⟨w, hw, hwv⟩ := Submodule.mem_map.mp h
    rwa [swV_injective I hwv] at hw
  · intro hv
    exact Submodule.mem_map.mpr ⟨v, hv, rfl⟩

theorem sigR_swap (t : I.E ⊗[I.F] Af I.F) :
    sigR (Af I.F) I.cm.sig (swapE I t) = swapE I (Formalism.UG.sigR I.cm.sig (Af I.F) t) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [sigR, Formalism.UG.sigR, swapE]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

private theorem swapE_inclE_eq (a : I.E) :
    swapE I (Formalism.UG.inclE (F := I.F) (Af I.F) a) = inclR (Af I.F) a := by
  simp [swapE, Formalism.UG.inclE, inclR]

theorem hR_swV (x y : Fin I.n → I.E ⊗[I.F] Af I.F) :
    hR (Af I.F) I.cm.sig I.J (swV I x) (swV I y) = swapE I (hA I x y) := by

  simp only [hR, hA, Formalism.UG.hform, JR, Matrix.map_apply, map_sum, map_mul, swV_apply, sigR_swap,
  swapE_inclE_eq]

theorem ratV_swV (w : Fin I.n → I.E) : ratV (F := I.F) (Af I.F) w = swV I (incl I w) := by
  funext i
  simp only [ratV, swV_apply, incl]
  exact (swapE_inclE_eq I (w i)).symm

end Swap

theorem nfinU_of_tf {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (y : X.B.I.Gf)
    (h : tf X.B.I hb y ∈ Nsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)) : y ∈ X.NfinU u := by
  obtain ⟨hU, hP⟩ := h
  have hmat := Bridge_mat (I := X.B.I) (hb := hb) y
  have hlin : ∀ w : VA X.B.I, lin (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (tf X.B.I hb y) (swV X.B.I w) =
      swV X.B.I (X.B.I.fmat y *ᵥ w) := by
    intro w
    simp only [lin, Matrix.mulVecLin_apply, hmat]
    funext i
    rw [swV_apply]
    exact ((sw X.B.I).map_mulVec (X.B.I.fmat y) w i).symm
  have hsub : ∀ w : VA X.B.I, swV X.B.I ((X.B.I.fmat y - 1) *ᵥ w) =
      lin (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (tf X.B.I hb y) (swV X.B.I w) - swV X.B.I w := by
    intro w
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, map_sub, hlin]
  have hspan : ∀ (s : Set (Fin D.R.rS)) (v : VA X.B.I),
      swV X.B.I v ∈ spanR (F := X.B.I.F) (Af X.B.I.F) (frameOf X u).e s ↔
        v ∈ Submodule.span (X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) ((fun b => incl X.B.I (X.eR b)) '' s) := by
    intro s v
    have himg : (fun a => ratV (F := X.B.I.F) (Af X.B.I.F) ((frameOf X u).e a)) '' s =
        swV X.B.I '' ((fun b => incl X.B.I (X.eR b)) '' s) := by
      rw [Set.image_image]
      exact Set.image_congr fun a _ => ratV_swV X.B.I _
    unfold spanR
    rw [himg]
    exact swV_mem_span X.B.I _ v
  have hperp : ∀ w : VA X.B.I, (∀ a, hA X.B.I (incl X.B.I (X.eR a)) w = 0) →
      InXperp (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u) (swV X.B.I w) := by
    intro w hw a
    rw [ratV_swV, hR_swV]
    exact (congrArg (swapE X.B.I) (hw a)).trans (map_zero _)
  unfold Formalism.L2.SG.HidaSetting.HidaSetting.NfinU Formalism.L2.SG.HidaSetting.Nfin
  rw [Set.mem_setOf_eq]
  refine ⟨fun a => ?_, ?_, fun w hw => ?_⟩
  · rw [← hspan, hsub]
    have h1 := hU a
    rw [ratV_swV] at h1
    exact h1
  · rw [← Set.image_univ, ← hspan, hsub]
    exact hP _ (hperp _ fun a => Formalism.L2.SG.Pf.SlabNDensePf.adelicHermitian_hyperbolicE_anisotropic_eq_zero (X := X) (u := u) a)
  · rw [← Set.image_univ, ← hspan, hsub]
    exact hP _ (hperp _ hw)

theorem strongApproxN_holds : MassDataMassesW.StrongApproxN := by
  intro D X u x hx
  have hb := _root_.Formalism.L2.SG.Pf.adelic_isomorphism_exists X.B.I
  have : FiniteDimensional X.B.I.F X.B.I.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  obtain ⟨p, rfl⟩ := (toHA X.B.I hb).surjective x
  have hsp := MassDataMassesW.split_toHA X hb MassDataMassesW.splitIso_holds p
  have hxf := ((PI.UnitaryGroupMassFormula.MeasWCore.mem_Nsub_iff X.B.I.cm.sig X.B.I.J PI.UnitaryGroupMassFormula.MeasWCore.splT_bijective
    (frameOf X u) _).1 hx).2
  have hxf' : tf X.B.I hb p.2 ∈ Nsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u) := by
    have e2 : haMap X.B.I.cm.sig X.B.I.J (sndA X.B.I.F) (toHA X.B.I hb p) = finHA X hb p.2 :=
      congrArg Prod.snd hsp
    rw [e2] at hxf
    exact hxf
  have hy : p.2 ∈ X.NfinU u := nfinU_of_tf X hb u p.2 hxf'
  have h1K : (1 : X.B.I.Gf) ∈ X.B.I.Kset :=
    (Formalism.L2.SG.Closed.level_subgroup_properties X).2.1 1 (_root_.Formalism.L2.SG.Pf.level_subgroup_character_unitary X).1
  have hUo : IsOpen {w : X.B.I.Gf | w⁻¹ * p.2 ∈ X.B.I.Kset} :=
    (Formalism.L2.SG.Pf.kset_open X.B.I).preimage (continuous_inv.mul continuous_const)
  have hyU : p.2 ∈ {w : X.B.I.Gf | w⁻¹ * p.2 ∈ X.B.I.Kset} := by
    show p.2⁻¹ * p.2 ∈ X.B.I.Kset
    rw [inv_mul_cancel]
    exact h1K
  obtain ⟨ν, hνGF, hν1, hν2, hνU⟩ := Formalism.L2.SG.Pf.SlabNDensePf.nilradical_strong_approximation D X u p.2 hy _ hUo hyU
  have hB := (MassDataMassesW.nRatBridge_holds X hb u ν).2 ⟨hνGF, hν1, hν2⟩
  refine ⟨(toHA X.B.I hb ν)⁻¹, Subgroup.inv_mem _ hB.1, Subgroup.inv_mem _ hB.2, ?_⟩
  rw [← map_inv, ← map_mul, MassDataMassesW.split_toHA X hb MassDataMassesW.splitIso_holds]
  exact (PIW.MassDataColumns.finHA_mem_Kf_iff X hb _).2 hνU

end Formalism.L2.SG.Pf.MassDataX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXSA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassDataMassesOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassDataMassesOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.StrongApproxN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.SG.TypedSets

namespace MassDataMassesW

theorem massDataMasses_of (hM : MassAll) (hN : NVolAll) :
    ∀ {D : Formalism.BasicNotions.D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I)
      (hK : X.LevelSubgroupCharacter) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word)
      (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E) (L : Formalism.L2.SG.TypedSets.LocIn (Formalism.L2.SG.TypedSets.TypX X))
      (A : Formalism.L2.SG.TypedSets.AnIn), Formalism.L2.SG.TypedSets.InMassesAt X hb hK FdN FdN' u u' X0 L A := by
  intro D X hb hK FdN FdN' u u' X0 L A hX
  obtain ⟨hT, hL, hF, hF'⟩ := hX
  exact ⟨hM X hb u hT, hN X hb hK u FdN hT hL hF, hM X hb u' hT, hN X hb hK u' FdN' hT hL hF'⟩

end MassDataMassesW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassDataMassesOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.Assembly =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.Assembly", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NVolAllOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.CountableRatOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.EllipticCentralizerQuotientCompact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassDataMassesOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassHNonneg\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.SplitG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.SG.TypedSets

namespace MassDataMassesW

theorem massDataMasses_of_strongApprox (hH : HinfCompact) (hK : KCompactOpen) (hC : ClassFinite) (hSA : StrongApproxN)
    (h3 : UnipotentFundamentalDomain) :
    ∀ {D : Formalism.BasicNotions.D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I)
      (hK : X.LevelSubgroupCharacter) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word)
      (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E) (L : Formalism.L2.SG.TypedSets.LocIn (Formalism.L2.SG.TypedSets.TypX X))
      (A : Formalism.L2.SG.TypedSets.AnIn), Formalism.L2.SG.TypedSets.InMassesAt X hb hK FdN FdN' u u' X0 L A :=
  massDataMasses_of (massAll_of hH hK hC) (nVolAll_of hSA splitIso_holds h3 (elliptic_centralizer_quotient_compact hK) n4cov_holds)

end MassDataMassesW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.Assembly =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.FundamentalDomainOfCompactOpen =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.FundamentalDomainOfCompactOpen", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NRatBridgeHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NVolAllOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.EllipticCentralizerQuotientCompact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.UnipotentFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Set
open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
  Formalism.L2.SG.TypedSets
open scoped TensorProduct

namespace MassDataMassesW

section Level

variable {D : D7} (X : HidaSetting D)

theorem kset_mul {x y : X.B.I.Gf} (hx : x ∈ X.B.I.Kset) (hy : y ∈ X.B.I.Kset) : x * y ∈ X.B.I.Kset :=
  (Formalism.UG.stabGL X.B.I.Lf).mul_mem hx hy

theorem kset_inv {x : X.B.I.Gf} (hx : x ∈ X.B.I.Kset) : x⁻¹ ∈ X.B.I.Kset :=
  (Formalism.UG.stabGL X.B.I.Lf).inv_mem hx

theorem gf_eq_one (hb : AdBridgeIso X.B.I) (δ : X.B.I.GA) (hδ : δ ∈ X.B.I.GFset) (h1 : δ.1 = 1) : δ = 1 := by
  obtain ⟨g, -, hinf, hfin⟩ := hδ
  obtain v := (inferInstance : Nonempty (InfinitePlace X.B.I.F)).some
  have hdet : IsUnit (X.B.I.P v).det := (Matrix.isUnit_iff_isUnit_det _).1 (X.B.I.P_unit v)
  have hP' : X.B.I.P v * (X.B.I.P v)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet
  have hv := hinf v
  rw [h1] at hv
  have hone : Formalism.MainNotions.S.uMat ((1 : X.B.I.Ginf) v) = 1 := rfl
  rw [hone] at hv
  have hM : (g : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v) = 1 := by
    calc (g : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v)
        = X.B.I.P v * ((X.B.I.P v)⁻¹ * (g : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v) *
            X.B.I.P v) * (X.B.I.P v)⁻¹ := by
          simp only [Matrix.mul_assoc, hP', Matrix.mul_one]
          rw [← Matrix.mul_assoc, hP', Matrix.one_mul]
      _ = 1 := by rw [← hv, Matrix.mul_one, hP']
  have hg : (g : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) = 1 := by
    ext i j
    apply (X.B.I.φ v).injective
    simpa [Matrix.map_apply, Matrix.one_apply] using congrFun (congrFun hM i) j
  refine Prod.ext h1 ?_
  apply Subtype.ext
  apply Units.ext
  show X.B.I.fmat δ.2 = 1
  rw [hfin, hg]
  ext i j
  simp only [Matrix.map_apply, Matrix.one_apply]
  split_ifs <;> simp

end Level

theorem fundamental_domain_of_compact_open (hKo : KCompactOpen) (hRB : NRatBridge) : UnipotentFundamentalDomain := by
  intro hSA hNL hBK hS D X hb hK u FdN hTie hL hF
  have : BorelSpace (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) := ⟨rfl⟩
  have : BorelSpace (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J) := ⟨rfl⟩
  have : BorelSpace (HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J) := ⟨rfl⟩

  have core : ∀ γ : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J,
      γ ∈ (HFinIn (AF X.B.I.F) X.B.I.cm.sig X.B.I.J : Subgroup (HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J)) →
      γ ∈ Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u) →
      ∀ (n : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J) (s s' : X.B.I.Ginf), s ∈ FdN → s' ∈ FdN →
      (splitA X.B.I.cm.sig X.B.I.J n).1 = X.toInf hb s → (splitA X.B.I.cm.sig X.B.I.J n).2 ∈ KX X →
      (splitA X.B.I.cm.sig X.B.I.J (γ * n)).1 = X.toInf hb s' →
      (splitA X.B.I.cm.sig X.B.I.J (γ * n)).2 ∈ KX X → γ = 1 := by
    intro γ hγF hγN n s s' hs hs' h1 h2 h1' h2'
    set δ := (toHA X.B.I hb).symm γ with hδdef
    have hδ : toHA X.B.I hb δ = γ := (toHA X.B.I hb).apply_symm_apply γ
    obtain ⟨hGF, hinf, hfin⟩ := (hRB X hb u δ).1 ⟨by rw [hδ]; exact hγF, by rw [hδ]; exact hγN⟩
    have hsp : splitA X.B.I.cm.sig X.B.I.J γ = (X.toInf hb δ.1, finHA X hb δ.2) := by
      rw [← hδ]
      exact split_toHA X hb hS δ
    have hmul : splitA X.B.I.cm.sig X.B.I.J (γ * n) =
        splitA X.B.I.cm.sig X.B.I.J γ * splitA X.B.I.cm.sig X.B.I.J n := map_mul _ _ _
    rw [hsp] at hmul
    have hfinK : finHA X hb δ.2 ∈ KX X := by
      have e2 : finHA X hb δ.2 = (splitA X.B.I.cm.sig X.B.I.J (γ * n)).2 *
          ((splitA X.B.I.cm.sig X.B.I.J n).2)⁻¹ := by
        rw [hmul]
        simp
      rw [e2]
      exact (KX X).mul_mem h2' ((KX X).inv_mem h2)
    have hKs : δ.2 ∈ X.B.I.Kset := (hBK X hb δ.2).2 hfinK
    have hK2 := hNL X u δ.2 hfin hKs
    have hNO : δ.1 ∈ Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u := ⟨δ, hGF, rfl, hinf, hfin, hK2⟩
    have hreal : X.toInf hb s' = X.toInf hb (δ.1 * s) := by
      rw [toInf_mul, ← h1', hmul, ← h1]
      rfl
    have hs'' : s' = δ.1 * s := toInf_injective X hb hS hreal
    have hδ1 : δ.1 = 1 := hF.2.2 s hs δ.1 hNO (hs'' ▸ hs')
    have hδ1' : δ = 1 := gf_eq_one X hb δ hGF hδ1
    rw [← hδ, hδ1', map_one]

  obtain ⟨e, he⟩ := hS X.B.I.cm.sig X.B.I.J
  have hc : Continuous (splitA X.B.I.cm.sig X.B.I.J) := by rw [← he]; exact e.continuous_toFun
  have hm : Measurable (splitA X.B.I.cm.sig X.B.I.J) :=
    (continuous_fst.comp hc).measurable.prodMk (continuous_snd.comp hc).measurable
  have hTm : MeasurableSet (X.toInf hb '' FdN) := measurableSet_image_toInf X hb hS hF.1
  have hKm : MeasurableSet (KX X : Set (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J)) := (hKo X).2.measurableSet
  have hRm : MeasurableSet ((X.toInf hb '' FdN) ×ˢ (KX X : Set (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J))) :=
    hTm.prod hKm
  have hFd : FdA X hb u FdN = Subtype.val ⁻¹' (splitA X.B.I.cm.sig X.B.I.J ⁻¹'
      ((X.toInf hb '' FdN) ×ˢ (KX X : Set (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J)))) := by
    ext n
    simp only [FdA, Set.mem_ofPred_eq, Set.mem_preimage, Set.mem_prod, Set.mem_image]
    constructor
    · rintro ⟨s, hs, h1, h2⟩
      exact ⟨⟨s, hs, h1.symm⟩, h2⟩
    · rintro ⟨⟨s, hs, h1⟩, h2⟩
      exact ⟨s, hs, h1.symm, h2⟩
  have hmeas : MeasurableSet (FdA X hb u FdN) := by
    rw [hFd]
    exact measurable_subtype_coe (hm hRm)

  have cover : ∀ n : ↥(Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)),
      ∃ g : ratOf (K := Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)), g • n ∈ FdA X hb u FdN := by
    intro n
    obtain ⟨γ, hγF, hγN, hγK⟩ := hSA X u n n.2
    obtain ⟨t, ht⟩ := toInf_surjective X hb hS (splitA X.B.I.cm.sig X.B.I.J (γ * n)).1
    obtain ⟨s, hsNO, hst⟩ := hF.2.1 t
    obtain ⟨δ, hGF, hδs, hinf, hfin, hK2⟩ := hsNO
    obtain ⟨hγ'F, hγ'N⟩ := (hRB X hb u δ).2 ⟨hGF, hinf, hfin⟩
    have hKs : δ.2 ∈ X.B.I.Kset := by
      have hx := X.xu_K u
      have h2 := hL.2.1 _ hK2
      have : δ.2 = X.xu u * ((X.xu u)⁻¹ * δ.2 * X.xu u) * (X.xu u)⁻¹ := by group
      rw [this]
      exact kset_mul X (kset_mul X hx h2) (kset_inv X hx)
    have hfinK : finHA X hb δ.2 ∈ KX X := (hBK X hb δ.2).1 hKs
    refine ⟨⟨⟨toHA X.B.I hb δ * γ, (Nsub _ _ _ _).mul_mem hγ'N hγN⟩,
      Subgroup.mem_comap.2 (Subgroup.mul_mem _ hγ'F hγF)⟩, ?_⟩
    have hsp : splitA X.B.I.cm.sig X.B.I.J (toHA X.B.I hb δ * γ * (n : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J)) =
        (X.toInf hb δ.1, finHA X hb δ.2) * splitA X.B.I.cm.sig X.B.I.J (γ * n) := by
      rw [mul_assoc, map_mul, split_toHA X hb hS δ]
    refine ⟨s * t, hst, ?_, ?_⟩
    · show (splitA X.B.I.cm.sig X.B.I.J (toHA X.B.I hb δ * γ * (n : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J))).1 = _
      rw [hsp, toInf_mul, Prod.fst_mul, ← ht, hδs]
    · show (splitA X.B.I.cm.sig X.B.I.J (toHA X.B.I hb δ * γ * (n : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J))).2 ∈ _
      rw [hsp, Prod.snd_mul]
      exact (KX X).mul_mem hfinK hγK
  refine IsFundamentalDomain.mk' hmeas.nullMeasurableSet fun n => ?_
  obtain ⟨g0, hg0⟩ := cover n
  refine ⟨g0, hg0, fun g hg => ?_⟩

  obtain ⟨s, hs, h1, h2⟩ := hg0
  obtain ⟨s', hs', h1', h2'⟩ := hg
  have hγF : (((g * g0⁻¹ : ratOf (K := Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) :
      ↥(Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J) ∈
      (HFinIn (AF X.B.I.F) X.B.I.cm.sig X.B.I.J : Subgroup (HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J)) :=
    Subgroup.mem_comap.1 (g * g0⁻¹).2
  have hγN := ((g * g0⁻¹ : ratOf (K := Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) :
      ↥(Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))).2
  have hgn0 : ((g * g0⁻¹ : ratOf (K := Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) :
      ↥(Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) * (g0 • n) = g • n := by
    rw [Subgroup.smul_def, Subgroup.smul_def, smul_eq_mul, smul_eq_mul, Subgroup.coe_mul, Subgroup.coe_inv,
      mul_assoc, inv_mul_cancel_left]
  have hgn : (((g * g0⁻¹ : ratOf (K := Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) :
      ↥(Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J) *
      ((g0 • n : ↥(Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J) =
      ((g • n : ↥(Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J) :=
    congrArg Subtype.val hgn0
  have h1g : (g * g0⁻¹ : ratOf (K := Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) = 1 := by
    have := core _ hγF hγN _ s s' hs hs' h1 h2 (by rw [hgn]; exact h1') (by rw [hgn]; exact h2')
    exact Subtype.ext (Subtype.ext this)
  exact mul_inv_eq_one.1 h1g

end MassDataMassesW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.FundamentalDomainOfCompactOpen =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataMasses =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataMasses", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.StrongApproxN\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.Assembly\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.FundamentalDomainOfCompactOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.SG.TypedSets

theorem massDataMasses_of' (hH : MassDataMassesW.HinfCompact) (hK : MassDataMassesW.KCompactOpen)
    (hC : MassDataMassesW.ClassFinite) (hSA : MassDataMassesW.StrongApproxN) :
    ∀ {D : Formalism.BasicNotions.D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I)
      (hK : X.LevelSubgroupCharacter) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word)
      (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E) (L : Formalism.L2.SG.TypedSets.LocIn (Formalism.L2.SG.TypedSets.TypX X))
      (A : Formalism.L2.SG.TypedSets.AnIn), Formalism.L2.SG.TypedSets.InMassesAt X hb hK FdN FdN' u u' X0 L A :=
  MassDataMassesW.massDataMasses_of_strongApprox hH hK hC hSA (MassDataMassesW.fundamental_domain_of_compact_open hK MassDataMassesW.nRatBridge_holds)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataMasses =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXMasses =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXMasses", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataInst\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXLeaves\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXSA\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataMasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.MassDataX

open Formalism.L2.SG.TypedSets

theorem inMassesAt_holds :
    ∀ {D : Formalism.BasicNotions.D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I)
      (hK : X.LevelSubgroupCharacter) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word)
      (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E) (L : LocIn (TypX X)) (A : AnIn),
      InMassesAt X hb hK FdN FdN' u u' X0 L A :=
  massDataMasses_of' hinfCompact_holds kCompactOpen_holds classFinite_holds strongApproxN_holds

end Formalism.L2.SG.Pf.MassDataX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXMasses =====
