module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftLowestKTypeCompatibility
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKORatLeftAndEigenRight
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionLiftPairStepVectorInvLevelCharStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupActionPreservesPrincipalFlagMultiplic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothVecLowKSub
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultValueLeftContLevel
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLevelLiftsLowestKType, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLevelLiftsLowestKTypeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLiftsSmoothVectors

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLevelLiftsLowestKType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLevelLiftsLowestKType", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftLowestKTypeCompatibility\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKORatLeftAndEigenRight\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionLiftPairStepVectorInvLevelCharStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ThetaShift

open GlobalTheory.ThetaProjEquiv

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem smul_apply_of_eq {H W : Type} [AddCommGroup W] [Module ℂ W] (c : ℂ) (hc : c ≠ 0) (f : H → W) (h : H) (w : W)
    (hw : f h = c⁻¹ • w) : (c • f) h = w := by
  rw [Pi.smul_apply, hw, smul_inv_smul₀ hc]

theorem pt_shift (R : RealDat D A Ks) (hM : R.IsModels) (hP : R.IsThP) (i : Fin D.R.m) (t : T0)
    (κ : GA D (Vc D i)) (κ' : GA D (Wc D i)) (hκ : κ ∈ GfC (Vc D i)) (hκ' : κ' ∈ GfC (Wc D i)) (a : ℂ)
    (hv : R.ωP i t (κ, κ') (R.vP i t) = a • R.vP i t) :
    ∀ P, R.ωP i t (κ, κ') (R.ptP i t P) = a • R.ptP i t P :=
  GlobalTheory.FiniteFock.om_pureTensorO_of_finite R.ψ R.θ (Vc D i) (Wc D i) _ _ (R.ωP i t) hM.inf (hP.ωP i t) _ _ _ _ _
    (hP.pt_theta i t) κ hκ κ' hκ' a hv

theorem thF_shift_of_eigen (R : RealDat D A Ks) (hM : R.IsModels) (hP : R.IsThP) (i : Fin D.R.m) (t : T0)
    (g0 : G0 R.Pg D.R.r)
    (κ : GA D (Vc D i)) (κ' : GA D (Wc D i)) (hκ : IsLevelLift (Vc D i) (R.βV i) (R.datVt i t) g0 κ)
    (y y' : (R.HV i t).H) (c : ℂ) (hc0 : c ≠ 0)
    (hpt : ∀ P, R.ωP i t (κ, κ') (R.ptP i t P) = c⁻¹ • R.ptP i t P)
    (hy : ∀ h, (c • R.extV i t y') h = R.extV i t y (h * κ))
    (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) (x : GA D (Wc D i)) :
    R.thF i t y' (fun ρ => v ρ) x = R.thF i t y (fun ρ => v ρ) (x * κ') := by
  refine (hP.thF i t).elim fun thP hPF => ?_
  have hker := fun P => GlobalTheory.thetaKO_rat_left_and_eigen_right R.ψ (Vc D i) (Wc D i) _ _ (R.ωP i t) (hP.ωP i t)
    (R.ptP i t P) (hP.pt_theta i t P)
  have hm := thetaLift_shift hPF.1 (GQ (Vc D i)) κ κ' c hc0
    (integral_shift (Vc D i) (R.βV i) (R.datVt i t) g0 κ hκ (R.νV i t) (hM.νV i t).1.1 (R.fdV i t)
      (hM.νV i t).2)
    (fun P γ hγ g h => by
      have := (hker P).1 γ hγ 1 (GQ (Wc D i)).one_mem h g
      rwa [one_mul] at this)
    (fun P g h => (hker P).2 κ κ' c⁻¹ (hpt P) h g)
    ((R.extV i t).rangeRestrict y) ((R.extV i t).rangeRestrict y')
    (extV_left R hM.HV i t y)
    hy
    (PiTensorProduct.tprod ℂ v) x
  exact (congrFun (hPF.2 y' v) x).trans (hm.trans (congrFun (hPF.2 y v) (x * κ')).symm)

theorem thF_shift_of_models : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), R.toLevCh.Is A.μ0 → R.IsModels → R.IsThP → ∀ (i : Fin D.R.m) (t : T) (g0 : G0 R.Pg D.R.r) κ κ', IsLevelLift (Vc D i) (R.βV i) (R.datVt i t) g0 κ → IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) g0 κ' → ∀ y y' : (R.HV i t).H, (∀ h, R.extV i t y' h = (levChi _ (R.βV i) (flagL (R.datVt i t)) κ)⁻¹ • R.extV i t y (h * κ)) → ∀ (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) (x : GA D (Wc D i)), R.thF i t y' (fun ρ => v ρ) x = R.thF i t y (fun ρ => v ρ) (x * κ') := by
  intro D G _ _ Pl0 T A Ks _ _ _ R hlev hM hP i t g0 κ κ' hκ hκ' y y' hy v x
  have hc0 := levChi_ne_zero (V := Vc D i) (β := R.βV i) (flagL (R.datVt i t)) κ
  exact thF_shift_of_eigen R hM hP i t g0 κ κ' hκ y y' (levChi (Vc D i) (R.βV i) (flagL (R.datVt i t)) κ) hc0
    (pt_shift R hM hP i t κ κ' hκ.1 hκ'.1 _ (GlobalTheory.T.weilAction_liftPair_stepVector_invLevelChar R hlev hM.inf hP.ωP hP.vP i t g0 κ κ' hκ hκ'))
    (fun h => smul_apply_of_eq _ hc0 _ h _ (hy h)) v x

end GlobalTheory.ThetaShift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLevelLiftsLowestKType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLevelLiftsLowestKTypeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLevelLiftsLowestKTypeStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLevelLiftsLowestKType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaLift_intertwines_levelLifts_lowestKType : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), R.toLevCh.Is A.μ0 → R.IsModels → R.IsThP → ∀ (i : Fin D.R.m) (t : T) (g0 : G0 R.Pg D.R.r) κ κ', IsLevelLift (Vc D i) (R.βV i) (R.datVt i t) g0 κ → IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) g0 κ' → ∀ y y' : (R.HV i t).H, (∀ h, R.extV i t y' h = (levChi _ (R.βV i) (flagL (R.datVt i t)) κ)⁻¹ • R.extV i t y (h * κ)) → ∀ (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) (x : GA D (Wc D i)), R.thF i t y' (fun ρ => v ρ) x = R.thF i t y (fun ρ => v ρ) (x * κ') := by
  first | exact @GlobalTheory.ThetaShift.thF_shift_of_models
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLevelLiftsLowestKTypeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLiftsSmoothVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLiftsSmoothVectors", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLevelLiftsLowestKTypeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupActionPreservesPrincipalFlagMultiplic\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultValueLeftContLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothVecLowKSub\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ThetaShiftSmooth

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem exists_translate (R : RealDat D A Ks) (hθ : IsInfFam R.θ) (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ)
    (g0 : G0 R.Pg D.R.r) (κ' : GA D (Wc D i)) (hκ' : IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) g0 κ')
    (X : MMap (R.MW i σ)) (hX : X ∈ R.Wall i σ) :
    ∃ U ∈ R.Wall i σ, ∀ v x, U v x = X v (x * κ') := by
  refine ⟨postOn (R.MW i σ) (actL (Wc D i) (R.βW i) (R.datWp i R.triv) g0) X,
    GlobalTheory.FlagAction.finiteGroupAction_preserves_principalFlagMultiplicity R.θ (R.MW i σ) hθ (R.βW i) (R.datWp i R.triv) g0 X hX _ fun _ => rfl, fun v x => ?_⟩
  have hT : HasType (Wc D i) (R.βW i) (R.datWp i R.triv) (X v) := fun k hk h =>
    (GlobalTheory.mult_value_left_cont_level R.θ (R.MW i σ) _ _ X hX v).2.2 k hk h
  have h1 := level_action_spec (V := Wc D i) (β := R.βW i) (L := R.datWp i R.triv) hT ⟨κ', hκ'⟩ κ' hκ' x
  rw [_root_.GlobalTheory.ThetaProjEquiv.realDatum_coeffFlagLevelCharacter_eq_one, inv_one, one_mul] at h1
  exact h1

theorem translate_of_lowT (R : RealDat D A Ks) (hθ : IsInfFam R.θ) (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ)
    (g0 : G0 R.Pg D.R.r) (κ' : GA D (Wc D i)) (hκ' : IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) g0 κ')
    (X X' : MMap (R.MW i σ)) (hX : X ∈ R.Wall i σ) (hX' : X' ∈ R.Wall i σ)
    (h : ∀ (v : ∀ ρ, lowT (R.MW i σ) ρ) (x : GA D (Wc D i)), X' (fun ρ => v ρ) x = X (fun ρ => v ρ) (x * κ'))
    (v : (R.MW i σ).Vec) (x : GA D (Wc D i)) : X' v x = X v (x * κ') := by
  obtain ⟨U, hU, hUv⟩ := exists_translate R hθ i σ g0 κ' hκ' X hX
  have h0 : X' - U = 0 := GlobalTheory.LowTypeDetermined.eq_zero_of_lowT D _ _ (R.MW i σ) R.θ hθ
    (GlobalTheory.LowTypeRestriction.lowT_ne_bot _) _ _ (X' - U) (Submodule.sub_mem _ hX' hU) fun w => by
      funext z
      exact sub_eq_zero.2 ((h w z).trans (hUv _ z).symm)
  rw [sub_eq_zero.1 h0]
  exact hUv v x

theorem thF_shift_all : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), R.toLevCh.Is A.μ0 → R.IsModels → R.IsThP → ∀ (i : Fin D.R.m) (t : T) (g0 : G0 R.Pg D.R.r) κ κ', IsLevelLift (Vc D i) (R.βV i) (R.datVt i t) g0 κ → IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) g0 κ' → ∀ y y' : (R.HV i t).H, (∀ h, R.extV i t y' h = (levChi _ (R.βV i) (flagL (R.datVt i t)) κ)⁻¹ • R.extV i t y (h * κ)) → ∀ (v : (R.MW i (sg0 D A)).Vec) (x : GA D (Wc D i)), R.thF i t y' v x = R.thF i t y v (x * κ') := by
  intro D G _ _ Pl0 T A Ks _ _ _ R hL hM hP i t g0 κ κ' hκ hκ' y y' hy
  exact translate_of_lowT R hM.inf i (sg0 D A) g0 κ' hκ' (R.thF i t y) (R.thF i t y') (hP.thF_mem i t y)
    (hP.thF_mem i t y') (GlobalTheory.T.thetaLift_intertwines_levelLifts_lowestKType R hL hM hP i t g0 κ κ' hκ hκ' y y' hy)

end GlobalTheory.ThetaShiftSmooth

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLiftsSmoothVectors =====
