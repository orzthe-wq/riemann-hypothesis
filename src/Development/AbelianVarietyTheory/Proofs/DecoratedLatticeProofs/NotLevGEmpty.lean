module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.NotBadPrimeBase
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CmHostImaginaryGeneratorNeZero
public import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevChiLift
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepVecExists
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastStepVectorLiftPairFlagLevelCharacters
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftSchurMultiplierCompatibility
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricLevelLiftsExistStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepVectorLiftPairFlagLevelRealizedChain
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevChiWithPOfMem, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NotLevGEmpty

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevChiWithPOfMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevChiWithPOfMem", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ChainOnto.LevelWithP

variable {D : D7} {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {L : LevDat D.host.E ℂ V.rank}

theorem levelCharacter_withLevel_of_mem {P : LevelP L.Pg L.r ℂ} {κ : GA D V} (hp : rTup β L (Lev.finE V κ) ∈ P.H) :
    Lev.levChi V β (Lev.withP L P) κ = ((P.chi ⟨_, hp⟩ : ℂˣ) : ℂ) * Lev.levChi V β (Lev.flagL L) κ := by
  unfold Lev.levChi
  rw [Lev.levFn_withP, extendOne_of_mem _ hp, Units.val_mul]

theorem hasType_withCharacter_iff (P : LevelP L.Pg L.r ℂ) (F : GA D V → ℂ) :
    Lev.HasType V β (Lev.withP L P) F ↔ Lev.HasType V β (Lev.flag1L L) F ∧
      ∀ (p : P.H) κ, Lev.IsLevelLift V β L p.1 κ → ∀ g,
        (Lev.levChi V β (Lev.flagL L) κ)⁻¹ * F (g * κ) = ((P.chi p : ℂˣ) : ℂ) * F g := by
  constructor
  · intro h
    refine ⟨fun κ hκ g => ?_, fun p κ hκ g => ?_⟩
    · have h1 : rTup β L (Lev.finE V κ) = 1 := Subgroup.mem_bot.1 hκ.2.2
      have hp : rTup β L (Lev.finE V κ) ∈ P.H := by rw [h1]; exact P.H.one_mem
      have hw : κ ∈ Lev.levG V β (Lev.withP L P) := ⟨hκ.1, hκ.2.1, hp⟩
      rw [h κ hw g]
      congr 1
      rw [levelCharacter_withLevel_of_mem hp]
      have e : (⟨_, hp⟩ : P.H) = 1 := Subtype.ext h1
      rw [e, map_one, Units.val_one, one_mul]
      unfold Lev.levChi
      rw [Lev.levFn_flag1]
    · have hp : rTup β L (Lev.finE V κ) ∈ P.H := by rw [hκ.2.2]; exact p.2
      have hw : κ ∈ Lev.levG V β (Lev.withP L P) := ⟨hκ.1, hκ.2.1, hp⟩
      have hne := Lev.levChi_ne_zero (β := β) (Lev.flagL L) κ
      rw [h κ hw g, levelCharacter_withLevel_of_mem hp]
      have e : (⟨_, hp⟩ : P.H) = p := Subtype.ext hκ.2.2
      rw [e, inv_mul_eq_iff_eq_mul₀ hne]
      ring
  · rintro ⟨-, h⟩ κ hκ g
    have hp : rTup β L (Lev.finE V κ) ∈ P.H := hκ.2.2
    have hl : Lev.IsLevelLift V β L (⟨_, hp⟩ : P.H).1 κ := ⟨hκ.1, hκ.2.1, rfl⟩
    have key := h ⟨_, hp⟩ κ hl g
    have hne := Lev.levChi_ne_zero (β := β) (Lev.flagL L) κ
    rw [inv_mul_eq_iff_eq_mul₀ hne] at key
    rw [key, levelCharacter_withLevel_of_mem hp]
    ring

end GlobalTheory.ChainOnto.LevelWithP


open GlobalTheory.ChainOnto.LevelWithP in
theorem GlobalTheory.ChainOnto.LevelWithP.mem_multT_withP_iff : ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (β : GL (Fin V.rank) (Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank) (P : LevelP L.Pg L.r ℂ) (T : SmT M →ₗ[ℂ] (GA D V → ℂ)), T ∈ MultT θ M (levS V β (Lev.withP L P)) (Lev.levChi V β (Lev.withP L P)) ↔ T ∈ MultT θ M (levS V β (Lev.flag1L L)) (Lev.levChi V β (Lev.flag1L L)) ∧ ∀ (p : P.H) κ, Lev.IsLevelLift V β L p.1 κ → ∀ w g, (Lev.levChi V β (Lev.flagL L) κ)⁻¹ * T w (g * κ) = ((P.chi p : ℂˣ) : ℂ) * T w g := by
  intro D θ V S M β L P T
  rw [mem_multT, mem_multT, GlobalTheory.MultMem.mem_mult_iff, GlobalTheory.MultMem.mem_mult_iff]
  constructor
  · intro h
    have hT : ∀ v, Lev.HasType V β (Lev.withP L P) (PiTensorProduct.lift.symm T v) := fun v κ hκ g => h.lev v κ hκ g
    refine ⟨⟨h.aut, h.cusp, fun v κ hκ g => ((hasType_withCharacter_iff P _).1 (hT v)).1 κ hκ g, h.equiv, h.cont⟩, ?_⟩
    intro p κ hκ w g
    induction w using PiTensorProduct.induction_on with
    | smul_tprod r v =>
      have key : (Lev.levChi V β (Lev.flagL L) κ)⁻¹ * T (PiTensorProduct.tprod ℂ v) (g * κ) =
          ((P.chi p : ℂˣ) : ℂ) * T (PiTensorProduct.tprod ℂ v) g := ((hasType_withCharacter_iff P _).1 (hT v)).2 p κ hκ g
      simp only [map_smul, Pi.smul_apply, smul_eq_mul]
      linear_combination r * key
    | add x y hx hy =>
      simp only [map_add (f := _), Pi.add_apply]
      linear_combination hx + hy
  · rintro ⟨h, hP⟩
    refine ⟨h.aut, h.cusp, fun v κ hκ g => ?_, h.equiv, h.cont⟩
    refine (hasType_withCharacter_iff P _).2 ⟨fun κ hκ g => h.lev v κ hκ g, fun p κ' hκ' g' => ?_⟩ κ hκ g
    exact hP p κ' hκ' _ g'

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevChiWithPOfMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NotLevGEmpty =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NotLevGEmpty", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.NotBadPrimeBase\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CmHostImaginaryGeneratorNeZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevChiLift\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevChiWithPOfMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepVecExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastStepVectorLiftPairFlagLevelCharacters\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftSchurMultiplierCompatibility\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricLevelLiftsExistStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepVectorLiftPairFlagLevelRealizedChain\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.L2.Forms MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.Fam
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Fam.FamInhab

open GlobalTheory.Fam.Inhab

variable {D : D7}
variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks]
  [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (P : LevelP R.Pg D.R.r ℂ)

theorem cp_iff (t : T) (j : ℕ) (F : SmT (R.MY j) →ₗ[ℂ] (GA D (Yc D j) → ℂ)) : F ∈ CP R P t j ↔ F ∈ R.CC t j ∧
    ∀ (p : P.H) κ, IsLevelLift (Yc D j) (R.βY j) (R.datYt t j R.triv) p.1 κ → ∀ w g,
      (levChi _ (R.βY j) (flagL (R.datYt t j R.triv)) κ)⁻¹ * F w (g * κ) = ((P.chi p : ℂˣ) : ℂ) * F w g :=
  GlobalTheory.ChainOnto.LevelWithP.mem_multT_withP_iff D R.θ (Yc D j) _ (R.MY j) (R.βY j) (R.datYt t j R.triv) P F

theorem cxp_iff (t : T) (F : SmT R.MX →ₗ[ℂ] (GA D D.sp.X' → ℂ)) : F ∈ CXP R P t ↔
    F ∈ MultT R.θ R.MX (levS _ R.βX (R.datXt t)) (levChi _ R.βX (R.datXt t)) ∧
    ∀ (p : P.H) κ, IsLevelLift D.sp.X' R.βX (R.datXt t) p.1 κ → ∀ w g,
      (levChi _ R.βX (flagL (R.datXt t)) κ)⁻¹ * F w (g * κ) = ((P.chi p : ℂˣ) : ℂ) * F w g :=
  GlobalTheory.ChainOnto.LevelWithP.mem_multT_withP_iff D R.θ D.sp.X' _ R.MX R.βX (R.datXt t) P F

theorem ioY_mem (hCR : GlobalTheory.Published.CuspRapidDecay) (hl : R.toLevCh.Is A.μ0) (hm : R.IsModels) (hc : R.IsChain) (t : T) (k : ℕ)
    (hk : k + 1 < D.R.m) (F : R.CC t (k + 1)) (hF : F.1 ∈ CP R P t (k + 1)) : (R.ioY t k F).1 ∈ CP R P t k := by
  have hk' : k < D.R.m := by omega
  refine (cp_iff P t k _).2 ⟨(R.ioY t k F).2, fun p κ hκ w g => ?_⟩
  obtain ⟨κ', hκ'⟩ := GlobalTheory.ChainEquiv.lifts_chain R.toLevCh _ hl t (k + 1) hk p.1
  exact step_eigen (L := R.datYt t k R.triv) (L' := R.datYt t (k + 1) R.triv) (io := R.ioY t k) (It := R.ItY k) hm.inf hCR
    (hc.ωY t k hk) (hc.ptY t k hk) rfl (GlobalTheory.ChainEquiv.meas_chain hm.νY hm.νY' t k hk') (hc.ItY t k hk).ne
    (fun U w => (GlobalTheory.ChainEquiv.multT_value _ _ _ _ _ U.2 w).1) (GlobalTheory.ChainEquiv.meas_chain hm.νY hm.νY' t (k + 1) hk)
    (hc.ioY t k (by omega)) hκ hκ' (GlobalTheory.StepVecLaw.stepVec_lifts R hl hm.inf hc.ωY hc.vY t k hk p.1 κ κ' hκ hκ') F
    (((cp_iff P t (k + 1) _).1 hF).2 p κ' hκ') w g

theorem pred_lt : D.R.m - 1 < D.R.m := by have := D.R.two_le_m; omega

theorem lifts_top (hl : R.toLevCh.Is A.μ0) (t : T) : LiftsExist D.sp.X' R.βX (R.datXt t) := by
  obtain ⟨c, hβ⟩ := hl.βX
  exact GlobalTheory.T.parahoricLevel_liftsExist _ _ _ _ _ hβ (GlobalTheory.ChainEquiv.places_sep R.toLevCh _ hl t).1 (GlobalTheory.ChainEquiv.places_sep R.toLevCh _ hl t).2

theorem ioX_mem (hCR : GlobalTheory.Published.CuspRapidDecay) (hl : R.toLevCh.Is A.μ0) (hm : R.IsModels) (hc : R.IsChain) (t : T)
    (F : LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e)) (hF : F.1 ∈ CXP R P t) : (R.ioX t F).1 ∈ CP R P t (D.R.m - 1) := by
  refine (cp_iff P t _ _).2 ⟨(R.ioX t F).2, fun p κ hκ w g => ?_⟩
  refine (lifts_top hl t p.1).elim fun κ' hκ' => ?_
  have h1 : (R.νX t).IsHaarMeasure ∧ IsFundamentalDomain (GQ D.sp.X') (R.fdX t) (R.νX t) := ⟨(hm.νX t).1.1, (hm.νX t).2⟩
  have h2 := GlobalTheory.ChainEquiv.range_left R.cX R.prX (R.HX t) _ _ (hm.HX t).2.1
  have h3 := ((cxp_iff P t _).1 hF).2 p κ' hκ'
  have h4 := GlobalTheory.StepLaw.last_step_law R hl hm.inf hc.ωX hc.vX t p.1 κ κ' hκ hκ'
  exact step_eigen (L := R.datYt t (D.R.m - 1) R.triv) (L' := R.datXt t) (io := R.ioX t) (It := R.ItX) hm.inf hCR
    (hc.ωX t) (hc.ptX t) rfl (GlobalTheory.ChainEquiv.meas_chain hm.νY hm.νY' t _ pred_lt) (hc.ItX t).ne h2 h1
    (hc.ioX t) hκ hκ' h4 F h3 w g

include R in
theorem finite_H : Finite P.H := by
  haveI : Finite (G0 R.Pg D.R.r) := Finite.of_equiv G R.eG.toEquiv
  infer_instance

alias rankY := _root_.GlobalTheory.Chain.StepVac.rank_Yc

theorem sd {V : HSp D} {β Λ N} (h : IsSDFrame V β Λ N) : IsSelfDualC V Λ ∧ IsFrame β Λ :=
  ⟨GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ h, h.elim fun _ hc => hc.1⟩

theorem vec_lev (hl : R.toLevCh.Is A.μ0) (t : T) (k : ℕ) (hk : k < D.R.m) {V : HSp D} {sT : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ}
    {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} {β : GL (Fin V.rank) (Lev.EAf D)} {N : ℕ} (hβ : IsSDFrame V β Λ N)
    {χ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ} {f₀ f : WO (Yc D k) V → ℂ}
    (hf : IsStepVecOf R.ψ R.θ (Yc D k) V (cart (R.MY k)) sT (R.ΛY k) Λ (R.βY k) β (R.datYt t k R.triv) χ (R.Q t) (R.xiR t) f₀ f) :
    ∃ f', IsStepVecOf R.ψ R.θ (Yc D k) V (cart (R.MY k)) sT (R.ΛY k) Λ (R.βY k) β (R.datYt t k P) χ (R.Q t) (R.xiR t) f₀ f' :=
  GlobalTheory.PlaceDatum.stepVecExists D R.ψ R.θ _ _ _ _ _ _ _ _ _ _ _ _ (sd (hl.βY k hk)).1 (sd hβ).1 (sd (hl.βY k hk)).2 (sd hβ).2
    (GlobalTheory.ChainEquiv.places_sep R.toLevCh _ hl t).2 (hf.2.imp fun _ h => h.1) f₀ hf.1

def vXT (R : RealDat D A Ks) (t : T) (j : ℕ) (h : j + 2 * 0 + 2 = D.R.m) : WO (Yc D (j + 1)) D.sp.X' → ℂ :=
  Eq.rec (motive := fun n _ => WO (Yc D n) D.sp.X' → ℂ) (R.vX t) (idx_top h)

def itXT (R : RealDat D A Ks) (j : ℕ) (h : j + 2 * 0 + 2 = D.R.m) :
    PolF D D.sp.X'.rank (Yc D (j + 1)).rank →ₗ[ℂ] SmT R.MX →ₗ[ℂ] SmT (R.MY (j + 1)) :=
  Eq.rec (motive := fun n _ => PolF D D.sp.X'.rank (Yc D n).rank →ₗ[ℂ] SmT R.MX →ₗ[ℂ] SmT (R.MY n)) R.ItX (idx_top h)

theorem top_weil (hc : R.IsChain) (t : T) (j : ℕ) (h : j + 2 * 0 + 2 = D.R.m) :
    IsWeilDatumO R.ψ (Yc D (j + 1)) D.sp.X' (Lift.chrStep (R.toLevCh.mu t) R.eta (j + 1 + 1)).1
      (Lift.chrStep (R.toLevCh.mu t) R.eta (j + 1 + 1)).2 (omT R t j h) := by
  have key : ∀ n (e : D.R.m - 1 = n), IsWeilDatumO R.ψ (Yc D n) D.sp.X' (Lift.chrStep (R.toLevCh.mu t) R.eta D.R.m).1
      (Lift.chrStep (R.toLevCh.mu t) R.eta D.R.m).2 (Eq.rec (motive := fun n _ => Om (Yc D n) D.sp.X') (R.ωX t) e) := by
    intro n e; subst e; exact hc.ωX t
  rw [show j + 1 + 1 = D.R.m from h]
  exact key _ (idx_top h)

theorem top_vec (hc : R.IsChain) (t : T) (j : ℕ) (h : j + 2 * 0 + 2 = D.R.m) :
    IsStepVecOf R.ψ R.θ (Yc D (j + 1)) D.sp.X' (cart (R.MY (j + 1))) (cart R.MX) (R.ΛY (j + 1)) R.ΛX (R.βY (j + 1)) R.βX
      (R.datYt t (j + 1) R.triv) (R.chi D.R.m) (R.Q t) (R.xiR t) (vacT R j h) (vXT R t j h) := by
  have key : ∀ n (e : D.R.m - 1 = n), IsStepVecOf R.ψ R.θ (Yc D n) D.sp.X' (cart (R.MY n)) (cart R.MX) (R.ΛY n) R.ΛX (R.βY n) R.βX
      (R.datYt t n R.triv) (R.chi D.R.m) (R.Q t) (R.xiR t) (Eq.rec (motive := fun n _ => WO (Yc D n) D.sp.X' → ℂ) R.vacX e)
      (Eq.rec (motive := fun n _ => WO (Yc D n) D.sp.X' → ℂ) (R.vX t) e) := by
    intro n e; subst e; exact hc.vX t
  exact key _ (idx_top h)

theorem top_io (hc : R.IsChain) (t : T) (j : ℕ) (h : j + 2 * 0 + 2 = D.R.m) :
    Lift.IsIo (R.νX t) (R.fdX t) (thetaKO (omT R t j h)) (pureTensorO R.ψ R.θ (Yc D (j + 1)) D.sp.X' (cart (R.MY (j + 1)))
      (cart R.MX) (onb (R.MY (j + 1))) (onb R.MX) (vXT R t j h)) (itXT R j h) _ _ (ioXT R t j h) := by
  have key : ∀ n (e : D.R.m - 1 = n), Lift.IsIo (R.νX t) (R.fdX t)
      (thetaKO (Eq.rec (motive := fun n _ => Om (Yc D n) D.sp.X') (R.ωX t) e))
      (pureTensorO R.ψ R.θ (Yc D n) D.sp.X' (cart (R.MY n)) (cart R.MX) (onb (R.MY n)) (onb R.MX)
        (Eq.rec (motive := fun n _ => WO (Yc D n) D.sp.X' → ℂ) (R.vX t) e))
      (Eq.rec (motive := fun n _ => PolF D D.sp.X'.rank (Yc D n).rank →ₗ[ℂ] SmT R.MX →ₗ[ℂ] SmT (R.MY n)) R.ItX e) _ _
      (Eq.rec (motive := fun n _ => LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e) →ₗ[ℂ] R.CC t n) (R.ioX t) e) := by
    intro n e; subst e; exact hc.ioX t
  exact key _ (idx_top h)

theorem top_mem (hCR : GlobalTheory.Published.CuspRapidDecay) (hl : R.toLevCh.Is A.μ0) (hm : R.IsModels) (hc : R.IsChain) (t : T) (j : ℕ)
    (h : j + 2 * 0 + 2 = D.R.m) (F : LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e)) (hF : F.1 ∈ CXP R P t) :
    (ioXT R t j h F).1 ∈ CP R P t (j + 1) := by
  have key : ∀ n (e : D.R.m - 1 = n), ((Eq.rec (motive := fun n _ => LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e) →ₗ[ℂ] R.CC t n)
      (R.ioX t) e : LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e) →ₗ[ℂ] R.CC t n) F).1 ∈ CP R P t n := by
    intro n e; subst e; exact ioX_mem P hCR hl hm hc t F hF
  exact key _ (idx_top h)

theorem rank_top {j : ℕ} (h : j + 2 * 0 + 2 = D.R.m) : D.sp.X'.rank = D.R.r + (j + 1 + 1) * D.R.t := by
  rw [show j + 1 + 1 = D.R.m from h]; exact D.sp.X'_rank

def restr {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] {A A' : Submodule ℂ X} {B B' : Submodule ℂ Y}
    (f : A' →ₗ[ℂ] B') (h : A ≤ A') (hm : ∀ x : A', x.1 ∈ A → (f x).1 ∈ B) : A →ₗ[ℂ] B :=
  LinearMap.codRestrict B (B'.subtype ∘ₗ f ∘ₗ Submodule.inclusion h) fun x => hm _ x.2

theorem restr_coe {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] {A A' : Submodule ℂ X}
    {B B' : Submodule ℂ Y} (f : A' →ₗ[ℂ] B') (h : A ≤ A') (hm : ∀ x : A', x.1 ∈ A → (f x).1 ∈ B) (x : A) :
    (restr f h hm x).1 = (f ⟨x.1, h x.2⟩).1 := rfl

theorem exists_core {ψ : AddChar (AF D.host.F) ℂ} {V W : HSp D} (V₀ W₀ : HSp D) {χV χW : (AE D)ˣ →* Circle} {om : Om V W}
    (hom : IsWeilDatumO ψ V W χV χW om) (hV : V.rank % 2 = V₀.rank % 2) (hW : W.rank % 2 = W₀.rank % 2) :
    ∃ om₀, IsWeilDatumO ψ V₀ W₀ χV χW om₀ :=
  GlobalTheory.Unf.Inhab.exists_weil hom.std V₀ W₀ hom.hecS hom.hecT (Formalism.L2.Theta.resEta_parity hom.resS hV)
    (Formalism.L2.Theta.resEta_parity hom.resT hW)

def mkStep {ψ : AddChar (AF D.host.F) ℂ} {V W : HSp D} (V₀ W₀ : HSp D) {χV χW : (AE D)ˣ →* Circle} {om : Om V W}
    (hom : IsWeilDatumO ψ V W χV χW om) (hV : V.rank % 2 = V₀.rank % 2) (hW : W.rank % 2 = W₀.rank % 2) (vW : Vol W) (ρ σ : ℕ) :
    Step ψ V V₀ W W₀ ρ σ :=
  ⟨χV, χW, om, (exists_core V₀ W₀ hom hV hW).choose, hom, (exists_core V₀ W₀ hom hV hW).choose_spec, vW,
    (GlobalTheory.Unf.Inhab.nonempty_volM D W.rank ρ).some, (GlobalTheory.Unf.Inhab.nonempty_volM D σ V₀.rank).some,
    (GlobalTheory.Unf.Inhab.nonempty_volU D ρ).some⟩

theorem cxp_le (hT : Formalism.IndefR.RecTie.TopMultH R) (t : T) : CXP R P t ≤ LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e) :=
  fun F hF => (hT t).ge ((cxp_iff P t F).1 hF).1

theorem cp_le (t : T) (j : ℕ) : CP R P t j ≤ R.CC t j := fun F hF => ((cp_iff P t j F).1 hF).1

theorem even_idx {j ρ : ℕ} (h : j + 2 * ρ + 2 = D.R.m) : Even j := by
  obtain ⟨a, ha⟩ := D.R.m_even
  exact ⟨a - ρ - 1, by omega⟩

def rowOf (hCR : GlobalTheory.Published.CuspRapidDecay) (hl : R.toLevCh.Is A.μ0) (hm : R.IsModels) (hc : R.IsChain)
    (hT : Formalism.IndefR.RecTie.TopMultH R) (u : D.what₂.Word) (g : Fam.Geo D) (t : T) : RowCh R P u g t where
  vP j := if h : j + 1 < D.R.m then (vec_lev P hl t j (by omega) (hl.βY (j + 1) h) (hc.vY t j h)).choose else 0
  vT j h := (vec_lev P hl t (j + 1) (by omega) hl.βX (top_vec hc t j h)).choose
  sBF j ρ h := mkStep _ _ (hc.ωY t j (by omega)) (GlobalTheory.Unf.Inhab.even_im_hermitian_sub (g.bes j ρ h).d) (GlobalTheory.Unf.Inhab.even_im_hermitian_sub (g.jac j ρ h).d)
    (g.vol (j + 1)) ρ ρ
  sFB j σ h := mkStep _ _ (hc.ωY t (j + 1) (by omega)) (GlobalTheory.Unf.Inhab.even_im_hermitian_sub (g.jac j (σ + 1) h).d)
    (GlobalTheory.Unf.Inhab.even_im_hermitian_sub (g.bes (j + 1 + 1) σ (idx_step h)).d) (g.vol (j + 1 + 1)) (σ + 1) σ
  io j := if h : j + 1 < D.R.m then restr (R.ioY t j) (cp_le P t (j + 1)) (ioY_mem P hCR hl hm hc t j h) else 0
  ioT j h := restr (ioXT R t j h) (cxp_le P hT t) (top_mem P hCR hl hm hc t j h)

theorem rowOf_is (hCR : GlobalTheory.Published.CuspRapidDecay) (hl : R.toLevCh.Is A.μ0) (hm : R.IsModels) (hc : R.IsChain)
    (hT : Formalism.IndefR.RecTie.TopMultH R) (u : D.what₂.Word) (g : Fam.Geo D) (t : T) : (rowOf P hCR hl hm hc hT u g t).Is := by
  exact {
    vP j h := by
      have e : (rowOf P hCR hl hm hc hT u g t).vP j = (vec_lev P hl t j (by omega) (hl.βY (j + 1) h) (hc.vY t j h)).choose :=
        dite_eq_left h
      rw [e]
      exact (vec_lev P hl t j (by omega) (hl.βY (j + 1) h) (hc.vY t j h)).choose_spec
    vT j h := (vec_lev P hl t (j + 1) (by omega) hl.βX (top_vec hc t j h)).choose_spec
    sBF j ρ h := by
      have ho : Odd (j + 1) := (even_idx h).add_one
      refine ⟨rfl, rfl, ?_, ?_⟩
      · show (Lift.chrStep (R.toLevCh.mu t) R.eta (j + 1)).1 = _
        rw [Lift.chrStep, ite_eq_left ho]
      · show (Lift.chrStep (R.toLevCh.mu t) R.eta (j + 1)).2 = _
        rw [Lift.chrStep, ite_eq_left ho]
    sFB j σ h := by
      have ho : ¬ Odd (j + 1 + 1) := Nat.not_odd_iff_even.2 (even_idx h).add_one.add_one
      refine ⟨rfl, rfl, ?_, ?_⟩
      · show (Lift.chrStep (R.toLevCh.mu t) R.eta (j + 1 + 1)).1 = _
        rw [Lift.chrStep, ite_eq_right ho]
      · show (Lift.chrStep (R.toLevCh.mu t) R.eta (j + 1 + 1)).2 = _
        rw [Lift.chrStep, ite_eq_right ho]
    io j h F := by
      have e : (rowOf P hCR hl hm hc hT u g t).io j = restr (R.ioY t j) (cp_le P t (j + 1)) (ioY_mem P hCR hl hm hc t j h) :=
        dite_eq_left h
      rw [e]
      exact ⟨cp_le P t (j + 1) F.2, restr_coe _ _ _ F⟩
    ioT j h F := ⟨cxp_le P hT t F.2, restr_coe (ioXT R t j h) (cxp_le P hT t) (top_mem P hCR hl hm hc t j h) F⟩
  }

theorem rowOf_same (hCR : GlobalTheory.Published.CuspRapidDecay) (hl : R.toLevCh.Is A.μ0) (hm : R.IsModels) (hc : R.IsChain)
    (hT : Formalism.IndefR.RecTie.TopMultH R) (u : D.what₂.Word) (g : Fam.Geo D) (t t' : T) :
    (rowOf P hCR hl hm hc hT u g t).Same (rowOf P hCR hl hm hc hT u g t') :=
  ⟨fun _ _ _ => ⟨rfl, rfl, rfl⟩, fun _ _ _ => ⟨rfl, rfl, rfl⟩⟩

section Read

variable {u : D.what₂.Word} {C : ColumnChain D.R D.what₂.Tau (D.hcW u)} {At : ColumnsAtT D.R C} {Pm : PeriodMap D.R C}
  {M : MemberForms D.what₂.LL D.what₂.embLL D.what₂.places D.what₂.Tau (D.hcW u) C At Pm} {bad : Set (HeightOneSpectrum (𝓞 D.host.F))}
  (K : ClassesAtPrimes M bad)

variable {K}

end Read

end GlobalTheory.Fam.FamInhab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NotLevGEmpty =====
