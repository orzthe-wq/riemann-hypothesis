module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainProjectionLevelCharacter
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChainCompositeLiftIntertwinesFiniteGroupActions
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FundamentalDomainSetIntegralMulRight
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastStepVectorLiftPairFlagLevelCharacters
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocallyCompactSecondCountableBorelCountable
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKORatLeftAndEigenRight
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoLevChi, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoLevChiStatement

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoLevChi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoLevChi", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainProjectionLevelCharacter\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChainCompositeLiftIntertwinesFiniteGroupActions\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FundamentalDomainSetIntegralMulRight\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastStepVectorLiftPairFlagLevelCharacters\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocallyCompactSecondCountableBorelCountable\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKORatLeftAndEigenRight\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.StepLevelP.IoLevPf
end GlobalTheory.StepLevelP.IoLevPf
namespace GlobalTheory.StepLevelP

theorem io_levChi_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.Fam.PackageHypotheses W → ∀ t j, j + 1 < D.R.m → ∀ F : (_root_.GlobalTheory.Fam.pk_z W).CC t (j + 1), F.1 ∈ CP (_root_.GlobalTheory.Fam.pk_z W) (_root_.GlobalTheory.Fam.complexLevelStructure W) t (j + 1) → ∀ κ ∈ levS (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).βY j) ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.complexLevelStructure W)), ∀ φ x g, ((_root_.GlobalTheory.Fam.pk_z W).ioY t j F).1 ((_root_.GlobalTheory.Fam.pk_z W).ItY j φ x) (g * κ) = levChi (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).βY j) ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.complexLevelStructure W)) κ * ((_root_.GlobalTheory.Fam.pk_z W).ioY t j F).1 ((_root_.GlobalTheory.Fam.pk_z W).ItY j φ x) g := by
  intro D L hT Gi Gl Kc Yd cX ex W hW t j hj F hF κ hκ φ x g
  have hC := hW.bot.hyp.2.2.2.1
  have hL : (_root_.GlobalTheory.Fam.pk_z W).Is W.P.A3.A.μ0 := hC.lev
  have hθ : IsInfFam (_root_.GlobalTheory.Fam.pk_z W).θ := hC.models.inf
  have hio := hC.chain.ioY t j (by omega)
  have hκG : κ ∈ GfC (Yc D j) := hκ.1
  have hκP : Lev.finE (Yc D j) κ ∈ parLev D.sp.cm (Yc D j).gram ((_root_.GlobalTheory.Fam.pk_z W).βY j) ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv) := hκ.2.1
  have hκH : rTup ((_root_.GlobalTheory.Fam.pk_z W).βY j) ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv) (Lev.finE (Yc D j) κ) ∈ (_root_.GlobalTheory.Fam.complexLevelStructure W).H := hκ.2.2
  have hκl : IsLevelLift (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).βY j) ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv)
      (rTup ((_root_.GlobalTheory.Fam.pk_z W).βY j) ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv) (Lev.finE (Yc D j) κ)) κ := ⟨hκG, hκP, rfl⟩
  obtain ⟨κ', hκ'⟩ := GlobalTheory.ChainLiftEquiv.liftsExist_chain (_root_.GlobalTheory.Fam.pk_z W) hL t (j + 1) hj
    (rTup ((_root_.GlobalTheory.Fam.pk_z W).βY j) ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv) (Lev.finE (Yc D j) κ))
  have hj' : j < D.R.m := by omega
  have hlaw := GlobalTheory.StepLaw.step_law (_root_.GlobalTheory.Fam.pk_z W).toLevCh hL t j (j + 1) rfl hj' hθ (D.sp.Y_sig _) (D.sp.Y_sig _) (r_le_Y _) (r_le_Y _)
    (by rw [D.sp.Y_rank _ (min_le_right _ _), min_eq_left hj'.le]; rfl)
    (by rw [D.sp.Y_rank _ (min_le_right _ _), min_eq_left hj.le]; rfl)
    (GlobalTheory.Chain.VacVec.cart_isCartanInv _) (GlobalTheory.Chain.VacVec.cart_isCartanInv _) (hL.βY j hj') (hL.βY (j + 1) hj)
    (hC.chain.ωY t j hj) (hC.chain.vY t j hj) _ κ κ' hκl hκ'
  have hsS : levChi (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).βY j) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv)) κ ≠ 0 := levChi_ne_zero _ _
  have hsT : levChi (Yc D (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.pk_z W).triv)) κ' ≠ 0 :=
    levChi_ne_zero _ _
  have hlaw' : (levChi (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).βY j) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv)) κ)⁻¹ •
      (_root_.GlobalTheory.Fam.pk_z W).ωY t j (κ, κ') ((_root_.GlobalTheory.Fam.pk_z W).vY t j) =
      (levChi (Yc D (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.pk_z W).triv)) κ')⁻¹ • (_root_.GlobalTheory.Fam.pk_z W).vY t j := hlaw
  have hv : (_root_.GlobalTheory.Fam.pk_z W).ωY t j (κ, κ') ((_root_.GlobalTheory.Fam.pk_z W).vY t j) =
      (levChi (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).βY j) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv)) κ *
        (levChi (Yc D (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.pk_z W).triv)) κ')⁻¹) •
        (_root_.GlobalTheory.Fam.pk_z W).vY t j := by
    rw [mul_smul, ← hlaw', smul_smul, mul_inv_cancel₀ hsS, one_smul]
  have hpt := GlobalTheory.FiniteFock.om_pureTensorO_of_finite (_root_.GlobalTheory.Fam.pk_z W).ψ (_root_.GlobalTheory.Fam.pk_z W).θ _ _ _ _ ((_root_.GlobalTheory.Fam.pk_z W).ωY t j) hθ (hC.chain.ωY t j hj)
    _ _ _ _ ((_root_.GlobalTheory.Fam.pk_z W).vY t j) (hC.chain.ptY t j hj) κ hκG κ' hκ'.1 _ hv φ
  have hker := GlobalTheory.thetaKO_rat_left_and_eigen_right (_root_.GlobalTheory.Fam.pk_z W).ψ _ _ _ _ ((_root_.GlobalTheory.Fam.pk_z W).ωY t j) (hC.chain.ωY t j hj)
    ((_root_.GlobalTheory.Fam.pk_z W).ptY t j φ) (hC.chain.ptY t j hj φ)
  have hκ'H : rTup ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.pk_z W).triv) (Lev.finE (Yc D (j + 1)) κ') ∈ (_root_.GlobalTheory.Fam.complexLevelStructure W).H := by
    rw [hκ'.2.2]; exact hκH
  have hκ'P : κ' ∈ levS (Yc D (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.complexLevelStructure W)) := ⟨hκ'.1, hκ'.2.1, hκ'H⟩
  have e1 : levChi (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).βY j) ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.complexLevelStructure W)) κ =
      (((_root_.GlobalTheory.Fam.complexLevelStructure W).chi ⟨_, hκH⟩ : ℂˣ) : ℂ) * levChi (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).βY j) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv)) κ := by
    unfold levChi
    erw [levFn_withP (L := (_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv) (_root_.GlobalTheory.Fam.complexLevelStructure W), extendOne_of_mem _ hκH, Units.val_mul]
    rfl
  have hsub : (⟨_, hκ'H⟩ : (_root_.GlobalTheory.Fam.complexLevelStructure W).H) = ⟨_, hκH⟩ := Subtype.ext hκ'.2.2
  have e2 : levChi (Yc D (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.complexLevelStructure W)) κ' =
      (((_root_.GlobalTheory.Fam.complexLevelStructure W).chi ⟨_, hκH⟩ : ℂˣ) : ℂ) *
        levChi (Yc D (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.pk_z W).triv)) κ' := by
    unfold levChi
    erw [levFn_withP (L := (_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.pk_z W).triv) (_root_.GlobalTheory.Fam.complexLevelStructure W), extendOne_of_mem _ hκ'H, Units.val_mul, hsub]
    rfl
  have hfd : ((_root_.GlobalTheory.Fam.pk_z W).νY t (j + 1)).IsHaarMeasure ∧
      IsFundamentalDomain (GQ (Yc D (j + 1))) ((_root_.GlobalTheory.Fam.pk_z W).fdY t (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).νY t (j + 1)) := by
    rcases Nat.lt_or_ge (j + 1 + 1) D.R.m with h | h
    · have := hC.models.νY t (j + 1) h
      exact ⟨this.1.1, this.2⟩
    · have e : j + 1 = D.R.m - 1 := by omega
      rw [e]
      have := hC.models.νY' t
      exact ⟨this.1.1, this.2⟩
  obtain ⟨i1, i2, i3, i4⟩ := GlobalTheory.TwistAdelicTop.locallyCompact_secondCountable_borel_countable (Yc D (j + 1))
  have htg : IsTopologicalGroup (GA D (Yc D (j + 1))) := by
    have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.isTopRing (F := D.host.F) (E := D.host.E)
    exact inferInstanceAs (IsTopologicalGroup (HR (AF D.host.F) D.sp.cm.sig (Yc D (j + 1)).gram))
  haveI := hfd.1
  haveI hR : ((_root_.GlobalTheory.Fam.pk_z W).νY t (j + 1)).IsMulRightInvariant :=
    GlobalTheory.AdelicPointsUnimod.isMulRightInvariant_of_isHaarMeasure D _ _ hfd.1
  have hmap : Measure.map (fun h => h * κ') ((_root_.GlobalTheory.Fam.pk_z W).νY t (j + 1)) = (_root_.GlobalTheory.Fam.pk_z W).νY t (j + 1) := map_mul_right_eq_self _ κ'
  have hFv := fun v => GlobalTheory.StepLevelP.IoLevPf.multT_val (_root_.GlobalTheory.Fam.pk_z W).θ ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1)) _ _ F.1 hF v
  have hpt' : (_root_.GlobalTheory.Fam.pk_z W).ωY t j (κ, κ') ((_root_.GlobalTheory.Fam.pk_z W).ptY t j φ) = (levChi (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).βY j) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv)) κ * (levChi (Yc D (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.pk_z W).triv)) κ')⁻¹) • (_root_.GlobalTheory.Fam.pk_z W).ptY t j φ := hpt
  have hth := hker.2 κ κ' _ hpt'
  have hint := GlobalTheory.fundamentalDomain_setIntegral_mul_right (GQ (Yc D (j + 1))) ((_root_.GlobalTheory.Fam.pk_z W).νY t (j + 1))
    ((_root_.GlobalTheory.Fam.pk_z W).fdY t (j + 1)) hfd.2 κ' hmap
    (fun h => thetaKO ((_root_.GlobalTheory.Fam.pk_z W).ωY t j) (g * κ) h ((_root_.GlobalTheory.Fam.pk_z W).ptY t j φ) * F.1 x h)
    (fun γ hγ h => by
      have h1 := hker.1 1 (GQ (Yc D j)).one_mem γ hγ (g * κ) h
      rw [one_mul] at h1
      simp only [h1, (hFv x).1 γ hγ h])
    (hio.integ F φ x (g * κ))
  have hpw : ∀ h, thetaKO ((_root_.GlobalTheory.Fam.pk_z W).ωY t j) (g * κ) (h * κ') ((_root_.GlobalTheory.Fam.pk_z W).ptY t j φ) * F.1 x (h * κ') =
      (levChi (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).βY j) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.pk_z W).triv)) κ * (levChi (Yc D (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) (flagL ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.pk_z W).triv)) κ')⁻¹ * levChi (Yc D (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.complexLevelStructure W)) κ') * (thetaKO ((_root_.GlobalTheory.Fam.pk_z W).ωY t j) g h ((_root_.GlobalTheory.Fam.pk_z W).ptY t j φ) * F.1 x h) := fun h => by
    rw [hth, (hFv x).2 κ' hκ'P]; ring
  rw [← hio.eq F φ x (g * κ), ← hio.eq F φ x g]
  unfold Lift.liftInt
  rw [← hint.2]
  simp only [hpw]
  rw [integral_const_mul, e1, e2]
  field_simp
end GlobalTheory.StepLevelP
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoLevChi =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoLevChiStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoLevChiStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoLevChi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoLevChiStatement =====
