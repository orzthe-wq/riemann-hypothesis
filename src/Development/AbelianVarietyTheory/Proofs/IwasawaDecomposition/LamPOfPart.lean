module

public import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention
public import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks
public import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftMemLevelOfDatumFlagCharacter
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLeviFlagOfMemParabolic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlacesApart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLiftsSmoothVectors
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateUnitaryLifts
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaPToLiftReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelCharacterConjugate
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankWeightComponentEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAdjointAtLiftEqLowestKTypeRestriction
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormLiftFormsFiniteGroupAction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothVecLowKSub
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
import Formalism.LocalToGlobal.IndefiniteReal.MemRangeAdjointOfKerStable
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelGroupActionEqZeroOfNoLift
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultValueLeftContLevel
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
import Mathlib.Algebra.Ring.IsFormallyReal
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ConcreteLevelAdelicSubset
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled
import Development.AutomorphicArithmetic.PrimeDiscriminants.Scales
import Formalism.SharpRestriction.InertJacobiLevels.ExtraGat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeThetaLiftTwistedModelIffUntwisted, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtVMemLevSubVOfLift, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GWEqChiSmul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThGEquiv, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateLiftLinearIsometry, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LambdaPrimeEqLambdaThree, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LamPOfPart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeThetaLiftTwistedModelIffUntwisted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeThetaLiftTwistedModelIffUntwisted", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\nimport Formalism.LocalToGlobal.IndefiniteReal.MemRangeAdjointOfKerStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open Formalism.L2.Col
open scoped TensorProduct InnerProductSpace

namespace GlobalTheory.HeckeLifts₂

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Abstract

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
  {A3 : FamIn3 K G Pl0 I0 Ty T m} {X : CxData A3.fam3.amb3}

abbrev SysL (A3 : FamIn3 K G Pl0 I0 Ty T m) (j : Fin m) (p : A3.fam3.base3.Ix) :
    ((A3.liftI j A3.A.fam.μ0).OpIx → ℂ) → Prop :=
  cxSys A3.fam3.base3.v0.embedding ((A3.liftI j A3.A.fam.μ0).HasRes3 (A3.fam3.tr3 j p.1))

end Abstract

section TwEig

variable {s : Bool} {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E]

theorem tw_map_mul (a b : Module.End ℂ E) : (Tw.map s (a * b) : Module.End ℂ (Tw s E)) = Tw.map s a * Tw.map s b :=
  LinearMap.ext fun _ => rfl

theorem tw_map_pow (a : Module.End ℂ E) (k : ℕ) : (Tw.map s (a ^ k) : Module.End ℂ (Tw s E)) = Tw.map s a ^ k := by
  induction k with
  | zero => exact LinearMap.ext fun _ => rfl
  | succ k ih => rw [pow_succ, tw_map_mul, ih, pow_succ]

theorem tw_map_sub_smul (a : Module.End ℂ E) (μ : ℂ) :
    (Tw.map s a - μ • 1 : Module.End ℂ (Tw s E)) = Tw.map s (a - cj s μ • 1) :=
  LinearMap.ext fun _ => rfl

theorem mem_maxGen_tw (a : Module.End ℂ E) (μ : ℂ) (v : Tw s E) :
    v ∈ Module.End.maxGenEigenspace (Tw.map s a : Module.End ℂ (Tw s E)) μ ↔ Tw.out v ∈ a.maxGenEigenspace (cj s μ) := by
  simp only [Module.End.mem_maxGenEigenspace]
  rw [tw_map_sub_smul]
  refine exists_congr fun k => ?_
  rw [← tw_map_pow]
  exact Iff.rfl

theorem eigAt_tw {I : Type} (h : I → Module.End ℂ E) (y : I → ℂ) :
    eigAt (fun i => (Tw.map s (h i) : Module.End ℂ (Tw s E))) y = Tw.sub s (eigAt h fun i => cj s (y i)) := by
  refine SetLike.ext fun v => ?_
  rw [show v ∈ Tw.sub s (eigAt h fun i => cj s (y i)) ↔ Tw.out v ∈ eigAt h (fun i => cj s (y i)) from Iff.rfl]
  simp only [eigAt, Submodule.mem_iInf]
  exact forall_congr' fun i => mem_maxGen_tw (h i) (y i) v

theorem sub_iSup {ι : Type} (V : ι → Submodule ℂ E) : Tw.sub s (⨆ c, V c) = ⨆ c, Tw.sub s (V c) := by
  refine le_antisymm (fun x hx => ?_) (iSup_le fun c v hv => (le_iSup V c) hv)
  exact Submodule.iSup_induction V (motive := fun y => (Tw.mk s y : Tw s E) ∈ ⨆ c, Tw.sub s (V c)) hx
    (fun c y hy => Submodule.mem_iSup_of_mem c hy) (zero_mem _) (fun a b ha hb => add_mem ha hb)

theorem sub_iSup_prop {P : Prop} (V : P → Submodule ℂ E) : Tw.sub s (⨆ c, V c) = ⨆ c, Tw.sub s (V c) := by
  by_cases hP : P
  · rw [iSup_pos hP, iSup_pos hP]
  · rw [iSup_neg hP, iSup_neg hP]
    rfl

theorem eigSum_tw {I : Type} (h : I → Module.End ℂ E) (Q : (I → ℂ) → Prop) :
    eigSum (fun i => (Tw.map s (h i) : Module.End ℂ (Tw s E))) Q = Tw.sub s (eigSum h fun x => Q fun i => cj s (x i)) := by
  unfold eigSum
  rw [sub_iSup]
  simp only [sub_iSup_prop, eigAt_tw]
  have hcc : ∀ y : I → ℂ, (fun i => cj s (cj s (y i))) = y := fun y => funext fun i => cj_cj s (y i)
  refine le_antisymm (iSup₂_le fun y hy => le_iSup₂_of_le (fun i => cj s (y i)) (by rw [hcc]; exact hy) le_rfl)
    (iSup₂_le fun x hx => le_iSup₂_of_le (fun i => cj s (x i)) hx ?_)
  rw [hcc]

end TwEig

section Concrete

variable {D : D7}

variable {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat3 D A3 Ks} {F : Face3 D A3}

def twE (R : RealDat3 D A3 Ks) (F : Face3 D A3) (j : Fin D.R.m) (H : Module.End ℂ (R.HW j (sg0 D A3.A)).H) :
    Module.End ℂ ((R.toCx3 F).W j) :=
  (Tw.map (twAt D.what₂.embLL A3.A.v0) H : Module.End ℂ (Tw (twAt D.what₂.embLL A3.A.v0) (R.HW j (sg0 D A3.A)).H))

theorem theta_jL (j : Fin D.R.m) (t : T) (y : (A3.A.fam.L j t).S.Forms) :
    (R.toCx3 F).θ' j t ((R.toCx3 F).jL j t y) =
      (R.phs j • Tw.mk (twAt D.what₂.embLL A3.A.v0) (R.thG j t (R.jV j t y)) :
        Tw (twAt D.what₂.embLL A3.A.v0) (R.HW j (sg0 D A3.A)).H) := rfl

theorem twE_smul (j : Fin D.R.m) (H : Module.End ℂ (R.HW j (sg0 D A3.A)).H) (c : ℂ) (v : (R.HW j (sg0 D A3.A)).H) :
    twE R F j H (c • Tw.mk (twAt D.what₂.embLL A3.A.v0) v : Tw (twAt D.what₂.embLL A3.A.v0) (R.HW j (sg0 D A3.A)).H) =
      (c • Tw.mk (twAt D.what₂.embLL A3.A.v0) (H v) : Tw (twAt D.what₂.embLL A3.A.v0) (R.HW j (sg0 D A3.A)).H) :=
  (Tw.map (twAt D.what₂.embLL A3.A.v0) H).map_smul c _

theorem intw_of_rat (hM : R.toRealDat.IsModels) (j : Fin D.R.m) (t : T) (i : (A3.liftI j t).OpIx)
    (H : Module.End ℂ (R.HW j (sg0 D A3.A)).H)
    (h : ∀ f, R.thG j t (R.jV j t ((A3.liftI j t).opAll i f)) = H (R.thG j t (R.jV j t f)))
    (u : (R.toCx3 F).FLC j t) :
    (R.toCx3 F).θ' j t ((R.toCx3 F).opLC j t (Sum.inl i) u) = twE R F j H ((R.toCx3 F).θ' j t u) := by
  have hK := RealDat3.kFormL_of (F := F) hM
  have key : ((R.toCx3 F).θ' j t) ∘ₗ ((R.toCx3 F).opLC j t (Sum.inl i)) = (twE R F j H) ∘ₗ ((R.toCx3 F).θ' j t) := by
    refine LinearMap.ext_on (hK j t).2 ?_
    rintro _ ⟨k, rfl⟩
    have e1 := CxData.jL_opL (R.toCx3 F) hK j t (Sum.inl i) (CxData.bL (A := A3.fam3.amb3) j t k)
    simp only [LinearMap.comp_apply]
    refine (congrArg ((R.toCx3 F).θ' j t) e1.symm).trans ?_
    refine (theta_jL j t _).trans ?_
    refine Eq.trans ?_ (congrArg (twE R F j H) (theta_jL j t _).symm)
    refine Eq.trans ?_ (twE_smul j H _ _).symm
    exact congrArg (fun v => (R.phs j • Tw.mk (twAt D.what₂.embLL A3.A.v0) v :
      Tw (twAt D.what₂.embLL A3.A.v0) (R.HW j (sg0 D A3.A)).H)) (h _)
  exact LinearMap.congr_fun key u


abbrev SysC (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (j : Fin D.R.m) (p : A3.fam3.base3.Ix) :
    ((A3.liftI j A3.A.fam.μ0).OpIx → ℂ) → Prop :=
  cxSys D.what₂.embLL ((A3.liftI j A3.A.fam.μ0).HasRes3 (A3.fam3.tr3 j p.1))

theorem sysL_cj (R : RealDat3 D A3 Ks) (j : Fin D.R.m) (p : A3.fam3.base3.Ix) (x : (A3.liftI j A3.A.fam.μ0).OpIx → ℂ) :
    SysL A3 j p (fun i => cj (twAt D.what₂.embLL A3.A.v0) (x i)) ↔ SysC A3 j p x := by
  constructor
  · refine fun h => Exists.elim h fun y hy => ⟨y, hy.1, funext fun i => ?_⟩
    have e : cj (twAt D.what₂.embLL A3.A.v0) (x i) = A3.A.v0.embedding (y i) := congrFun hy.2 i
    rw [R.toRealDat.emb0] at e
    rw [← cj_cj (twAt D.what₂.embLL A3.A.v0) (x i), e, cj_cj]
  · refine fun h => Exists.elim h fun y hy => ⟨y, hy.1, funext fun i => ?_⟩
    have e : x i = D.what₂.embLL (y i) := congrFun hy.2 i
    show cj (twAt D.what₂.embLL A3.A.v0) (x i) = A3.A.v0.embedding (y i)
    rw [R.toRealDat.emb0, e]

def unE (s : Bool) {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] (h : Module.End ℂ (Tw s E)) : Module.End ℂ E where
  toFun v := Tw.out (h (Tw.mk s v))
  map_add' x y := (congrArg Tw.out (h.map_add (Tw.mk s x) (Tw.mk s y)))
  map_smul' c v := by
    have e : (Tw.mk s (c • v) : Tw s E) = cj s c • Tw.mk s v := by
      show c • v = cj s (cj s c) • v
      rw [cj_cj]
    show Tw.out (h (Tw.mk s (c • v))) = c • Tw.out (h (Tw.mk s v))
    rw [e, map_smul, Tw.out_smul, cj_cj]

theorem twE_commute (j : Fin D.R.m) (a b : Module.End ℂ (R.HW j (sg0 D A3.A)).H) :
    Commute (twE R F j a) (twE R F j b) ↔ Commute a b :=
  ⟨fun h => LinearMap.ext fun v => LinearMap.congr_fun h.eq v, fun h => LinearMap.ext fun v => LinearMap.congr_fun h.eq v⟩

theorem rat_of_intw (hM : R.toRealDat.IsModels) (j : Fin D.R.m) (hph : R.phs j ≠ 0) (t : T) (i : (A3.liftI j t).OpIx)
    (H : Module.End ℂ (R.HW j (sg0 D A3.A)).H)
    (h : ∀ u, (R.toCx3 F).θ' j t ((R.toCx3 F).opLC j t (Sum.inl i) u) = twE R F j H ((R.toCx3 F).θ' j t u))
    (f : (A3.A.fam.L j t).S.Forms) :
    R.thG j t (R.jV j t ((A3.liftI j t).opAll i f)) = H (R.thG j t (R.jV j t f)) := by
  have hK := RealDat3.kFormL_of (F := F) hM
  have e1 := CxData.jL_opL (R.toCx3 F) hK j t (Sum.inl i) f
  have e2 := (congrArg ((R.toCx3 F).θ' j t) e1).trans (h _)
  have e3 := ((theta_jL (R := R) (F := F) j t _).symm.trans e2).trans
    ((congrArg (twE R F j H) (theta_jL j t f)).trans (twE_smul j H _ _))
  exact smul_right_injective (Tw (twAt D.what₂.embLL A3.A.v0) (R.HW j (sg0 D A3.A)).H) hph e3

structure UntwL (g : ∀ j t, (A3.liftI j t).OpIx → Module.End ℂ (R.HW j (sg0 D A3.A)).H) : Prop where
  rat : ∀ j t i f, R.thG j t (R.jV j t ((A3.liftI j t).opAll i f)) = g j t i (R.thG j t (R.jV j t f))
  comm : ∀ j, PairComm (g j A3.A.fam.μ0)
  parts : ∀ j p, R.Wp3 j p = eigSum (g j A3.A.fam.μ0) (SysC A3 j p)

theorem sub_inj (s : Bool) {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] {A B : Submodule ℂ E}
    (h : Tw.sub s A = Tw.sub s B) : A = B :=
  SetLike.ext fun x => SetLike.ext_iff.1 h (Tw.mk s x)

theorem hecke_theta_lift_twisted_model_iff_untwisted (hM : R.toRealDat.IsModels) (hph : ∀ j, R.phs j ≠ 0)
    (g : ∀ j t, (A3.liftI j t).OpIx → Module.End ℂ (R.HW j (sg0 D A3.A)).H) :
    HeckeIntertwiningLifts A3 (R.toCx3 F) (fun j t i => twE R F j (g j t i)) ↔ UntwL (R := R) g := by
  have hp : ∀ j p, eigSum (fun i => twE R F j (g j A3.A.fam.μ0 i)) (SysL A3 j p) =
      Tw.sub (twAt D.what₂.embLL A3.A.v0) (eigSum (g j A3.A.fam.μ0) (SysC A3 j p)) := fun j p => by
    have e := eigSum_tw (s := twAt D.what₂.embLL A3.A.v0) (g j A3.A.fam.μ0) (SysL A3 j p)
    have e' : (fun x : (A3.liftI j A3.A.fam.μ0).OpIx → ℂ => SysL A3 j p fun i => cj (twAt D.what₂.embLL A3.A.v0) (x i)) =
        SysC A3 j p := funext fun x => propext (sysL_cj R j p x)
    rw [e'] at e
    exact e
  constructor
  · intro h
    refine ⟨fun j t i f => rat_of_intw hM j (hph j) t i _ (h.intw j t i) f, fun j i i' => (twE_commute j _ _).1 (h.comm j i i'), fun j p => ?_⟩
    refine sub_inj (twAt D.what₂.embLL A3.A.v0) ?_
    exact (h.parts j p).trans (hp j p)
  · intro h
    refine ⟨fun j t i u => intw_of_rat hM j t i _ (h.rat j t i) u, fun j i i' => (twE_commute j _ _).2 (h.comm j i i'), fun j p => ?_⟩
    refine Eq.trans ?_ (hp j p).symm
    exact congrArg (Tw.sub (twAt D.what₂.embLL A3.A.v0)) (h.parts j p)

theorem phs_ne_zero (hC : R.WeakCharacterisation F) (j : Fin D.R.m) : R.phs j ≠ 0 :=
  norm_ne_zero_iff.1 (by rw [(hC.phase j).1]; exact one_ne_zero)

def unW (R : RealDat3 D A3 Ks) (F : Face3 D A3) (j : Fin D.R.m) (h : Module.End ℂ ((R.toCx3 F).W j)) :
    Module.End ℂ (R.HW j (sg0 D A3.A)).H :=
  unE (E := (R.HW j (sg0 D A3.A)).H) (twAt D.what₂.embLL A3.A.v0) h

theorem untw_of_hH (hC : R.WeakCharacterisation F) {hW : ∀ j t, (A3.liftI j t).OpIx → Module.End ℂ ((R.toCx3 F).W j)}
    (hH : HeckeIntertwiningLifts A3 (R.toCx3 F) hW) : UntwL (R := R) fun j t i => unW R F j (hW j t i) :=
  (hecke_theta_lift_twisted_model_iff_untwisted (F := F) hC.base.models (phs_ne_zero hC) fun j t i => unW R F j (hW j t i)).1 hH

end Concrete

end GlobalTheory.HeckeLifts₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeThetaLiftTwistedModelIffUntwisted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtVMemLevSubVOfLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtVMemLevSubVOfLift", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftMemLevelOfDatumFlagCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory



theorem extV_mem_levSubV_of_lift : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (i : Fin D.R.m) (t : T) (P : LevelP R.Pg D.R.r ℂ) (z : (R.HV i t).H), (∀ (g0 : P.H) (κ : GA D (Vc D i)), IsLevelLift (Vc D i) (R.βV i) (R.datVt i t) g0.1 κ → ∀ h, R.extV i t z (h * κ) = levChi _ (R.βV i) (flagL (R.datVt i t)) κ • ((((P.chi g0 : ℂˣ) : ℂ))⁻¹ • R.extV i t z h)) → R.extV i t z ∈ RecTie.levSubV (Vc D i) (R.cV i).W (levS _ (R.βV i) (RecTie.datVP R i t P)) (levChi _ (R.βV i) (RecTie.datVP R i t P)) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R i t P z hz k hk g
  have hlift : IsLevelLift (Vc D i) (R.βV i) (R.datVt i t)
      (⟨Formalism.L2.DIV.rTup (R.βV i) (RecTie.datVP R i t P) (finE (Vc D i) k), hk.2.2⟩ : P.H).1 k :=
    ⟨hk.1, hk.2.1, rfl⟩
  have h2 := (GlobalTheory.lift_mem_levVP R i t P _ k hlift).2
  rw [hz _ k hlift g, h2, smul_smul, mul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtVMemLevSubVOfLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GWEqChiSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GWEqChiSmul", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLeviFlagOfMemParabolic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlacesApart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLiftsSmoothVectors\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FormEigenW

theorem gW_eq_chi_smul : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), R.toLevCh.Is A.μ0 → R.IsModels → ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (P : LevelP R.Pg D.R.r ℂ) (w : (R.HW i σ).H), (R.HW i σ).e w ∈ Mult R.θ (R.MW i σ) (levS _ (R.βW i) (R.datWp i P)) (levChi _ (R.βW i) (R.datWp i P)) → ∀ g0 : P.H, R.gW i σ (R.eG.symm g0.1) w = ((P.chi g0 : ℂˣ) : ℂ) • w := by
  intro D G _ _ Pl0 T A Ks _ _ _ R hLev hMod i σ P w hX g0
  apply (hMod.HW i σ).1
  have hg : (R.HW i σ).e (R.gW i σ (R.eG.symm g0.1) w) =
      postOn _ (actL (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG (R.eG.symm g0.1))) ((R.HW i σ).e w) :=
    hMod.gW i σ (R.eG.symm g0.1) w
  rw [hg, R.eG.apply_symm_apply, LinearMap.map_smul]
  have hM : IsMultMap R.θ (R.MW i σ) (levS _ (R.βW i) (R.datWp i P)) (levChi _ (R.βW i) (R.datWp i P))
      ((R.HW i σ).e w) := (GlobalTheory.MultMem.mem_mult_iff _ _ _ _ _ _ _ _).1 hX
  obtain ⟨κ', hκ'⟩ := (GlobalTheory.StepLifts.lifts_exist R hLev i).2 g0.1

  have hmem : κ' ∈ levG (Wc D i) (R.βW i) (R.datWp i P) := ⟨hκ'.1, hκ'.2.1, by
    show rTup (R.βW i) (R.datWp i R.triv) (finE (Wc D i) κ') ∈ P.H
    rw [hκ'.2.2]; exact g0.2⟩
  have hchi : levChi (Wc D i) (R.βW i) (R.datWp i P) κ' = ((P.chi g0 : ℂˣ) : ℂ) := by
    have hr : rTup (R.βW i) (R.datWp i P) (finE (Wc D i) κ') = g0.1 := hκ'.2.2
    have h2 : ext1 (R.datWp i P).P.H (R.datWp i P).P.chi
        (rTup (R.βW i) (R.datWp i P) (finE (Wc D i) κ')) = P.chi g0 := by
      have hp : rTup (R.βW i) (R.datWp i P) (finE (Wc D i) κ') ∈ P.H := by rw [hr]; exact g0.2
      have h3 : ext1 (R.datWp i P).P.H (R.datWp i P).P.chi
          (rTup (R.βW i) (R.datWp i P) (finE (Wc D i) κ')) = P.chi ⟨_, hp⟩ := extendOne_of_mem _ hp
      rw [h3]
      exact congrArg _ (Subtype.ext hr)
    unfold levChi levFn
    rw [h2]
    have hs : (R.datWp i P).s = 0 := rfl
    have hQ : (R.datWp i P).Q = ∅ := rfl
    rw [hs, hQ]
    simp
  ext v h
  show actG0 (Wc D i) (R.βW i) (R.datWp i R.triv) g0.1 ((R.HW i σ).e w v) h =
    ((P.chi g0 : ℂˣ) : ℂ) * (R.HW i σ).e w v h
  have hT : HasType (Wc D i) (R.βW i) (flag1L (R.datWp i R.triv)) ((R.HW i σ).e w v) := by
    intro κ hκ h'
    have hle := GlobalTheory.GoodProjLevel.mem_levi_flag_of_mem_parabolic (L := R.datWp i R.triv) P hκ
    have h1 : (R.HW i σ).e w v (h' * κ) = levChi (Wc D i) (R.βW i) (R.datWp i P) κ * (R.HW i σ).e w v h' :=
      hM.lev v κ hle.1 h'
    rw [h1]
    exact congrArg (· * (R.HW i σ).e w v h') hle.2
  have hA := level_action_spec hT ⟨κ', hκ'⟩ κ' hκ' h
  rw [hA, _root_.GlobalTheory.ThetaProjEquiv.realDatum_coeffFlagLevelCharacter_eq_one R i κ', inv_one, one_mul,
    hM.lev v κ' hmem h, hchi]

end GlobalTheory.FormEigenW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GWEqChiSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThGEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThGEquiv", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftIntertwinesLiftsSmoothVectors\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelGroupActionEqZeroOfNoLift\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultValueLeftContLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ThetaGoodEquiv

theorem thG_equiv : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), R.toLevCh.Is A.μ0 → R.IsModels → R.IsThP → R.grp_record → A.v0 = InfinitePlace.mk D.what₂.embLL → ∀ (i : Fin D.R.m) (t : T) (g0 : G0 R.Pg D.R.r) (κ : GA D (Vc D i)) (κ' : GA D (Wc D i)), IsLevelLift (Vc D i) (R.βV i) (R.datVt i t) g0 κ → IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) g0 κ' → ∀ S : (R.HV i t).H →ₗ[ℂ] (R.HV i t).H, (∀ y h, R.extV i t (S y) h = (levChi _ (R.βV i) (flagL (R.datVt i t)) κ)⁻¹ • R.extV i t y (h * κ)) → ∀ y, R.thG i t (S y) = R.gW i (sg0 D A) (R.eG.symm g0) (R.thG i t y) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R hL hM hP hgr _ i t g0 κ κ' hκ hκ' S hS y
  have hinj := (hM.HW i (sg0 D A)).1
  apply hinj
  have hX := hP.thF_mem i t y
  have hsh := GlobalTheory.ThetaShiftSmooth.thF_shift_all R hL hM hP i t g0 κ κ' hκ hκ' y (S y) (hS y)
  have hcomm := (GlobalTheory.ProjComm.proj_comm R hL hgr).2
  have e1 := hP.thG i t (S y)
  have e2 := hM.gW i (sg0 D A) (R.eG.symm g0) (R.thG i t y)
  have e3 := hP.thG i t y
  have hκ'' : IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG (R.eG.symm g0)) κ' := by
    rw [MulEquiv.apply_symm_apply]; exact hκ'
  have hT : ∀ v, HasType (Wc D i) (R.βW i) (R.datWp i R.triv) (R.thF i t y v) := fun v k hk h =>
    (GlobalTheory.mult_value_left_cont_level R.θ (R.MW i (sg0 D A)) _ _ (R.thF i t y) hX v).2.2 k hk h
  have h2 := _root_.GlobalTheory.ThetaProjEquiv.realDatum_coeffFlagLevelCharacter_eq_one R i κ'
  have hUe : ∀ v, R.thF i t (S y) v =
      actL (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG (R.eG.symm g0)) (R.thF i t y v) := fun v => by
    funext z
    have h1 := level_action_spec (V := Wc D i) (β := R.βW i) (L := R.datWp i R.triv) (hT v) ⟨κ', hκ''⟩ κ' hκ'' z
    have h3 := congrArg (fun c : ℂ => c⁻¹ * R.thF i t y v (z * κ')) h2
    have h4 : (1 : ℂ)⁻¹ * R.thF i t y v (z * κ') = R.thF i t y v (z * κ') := by simp
    exact (hsh v z).trans (h1.trans (h3.trans h4)).symm
  have key : postOn _ (R.eWf i (sg0 D A)) (R.thF i t (S y)) =
      postOn _ (actL (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG (R.eG.symm g0)))
        (postOn _ (R.eWf i (sg0 D A)) (R.thF i t y)) := by
    refine MultilinearMap.ext fun v => ?_
    exact (congrArg (R.eWf i (sg0 D A)) (hUe v)).trans (hcomm i (sg0 D A) (R.eG.symm g0) (R.thF i t y v) (hT v))
  exact e1.trans (key.trans ((congrArg _ e3).symm.trans e2.symm))

end GlobalTheory.ThetaGoodEquiv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThGEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateLiftLinearIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateLiftLinearIsometry", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateUnitaryLifts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory

theorem translate_lift_linear_isometry : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), R.toLevCh.Is A.μ0 → R.IsModels → ∀ (i : Fin D.R.m) (t : T) (g0 : G0 R.Pg D.R.r) (κ : GA D (Vc D i)), IsLevelLift (Vc D i) (R.βV i) (R.datVt i t) g0 κ → ∃ S : (R.HV i t).H →ₗ[ℂ] (R.HV i t).H, (∀ y, ‖S y‖ = ‖y‖) ∧ ∀ y h, R.extV i t (S y) h = (levChi _ (R.βV i) (flagL (R.datVt i t)) κ)⁻¹ • R.extV i t y (h * κ) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R hlev hMod i t g0 κ hκ
  have hex := fun y => GlobalTheory.translate_unitary_lifts R hlev hMod.HV hMod.cV i t g0 κ hκ y
  choose S hS hSn using hex
  have hinj : Function.Injective (R.HV i t).e := (hMod.HV i t).1
  refine ⟨{ toFun := S, map_add' := ?_, map_smul' := ?_ }, hSn, ?_⟩
  · intro y z
    apply hinj
    funext h
    simp only [map_add (f := _), Pi.add_apply, hS, smul_add]
  · intro a y
    apply hinj
    funext h
    simp only [map_smul, Pi.smul_apply, hS, RingHom.id_apply]
    exact smul_comm _ _ _
  · intro y h
    have hk : (R.cV i).ρ κ⁻¹ = 1 := (hMod.cV i).1 _ (inv_mem hκ.1)
    have hrr : (finHom (Vc D i)).rangeRestrict (h * κ) =
        (finHom (Vc D i)).rangeRestrict h * (finHom (Vc D i)).rangeRestrict κ := map_mul _ _ _
    show (R.cV i).ρ h⁻¹ ((R.HV i t).e (S y) ((finHom (Vc D i)).rangeRestrict h)) =
      (levChi _ (R.βV i) (flagL (R.datVt i t)) κ)⁻¹ •
        (R.cV i).ρ (h * κ)⁻¹ ((R.HV i t).e y ((finHom (Vc D i)).rangeRestrict (h * κ)))
    have hρ : (R.cV i).ρ (h * κ)⁻¹ = (R.cV i).ρ h⁻¹ := by
      rw [mul_inv_rev, MonoidHom.map_mul, hk, one_mul]
    refine (congrArg ((R.cV i).ρ h⁻¹) (hS y _)).trans ?_
    refine (LinearMap.map_smul _ _ _).trans (congrArg (fun w => (levChi _ (R.βV i) (flagL (R.datVt i t)) κ)⁻¹ • w) ?_)
    exact congrArg₂ (fun (f : Module.End ℂ (R.cV i).W) w => f w) hρ.symm (congrArg ((R.HV i t).e y) hrr.symm)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateLiftLinearIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LambdaPrimeEqLambdaThree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LambdaPrimeEqLambdaThree", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaPToLiftReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelCharacterConjugate\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlacesApart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankWeightComponentEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAdjointAtLiftEqLowestKTypeRestriction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtVMemLevSubVOfLift\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GWEqChiSmul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormLiftFormsFiniteGroupAction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThGEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateLiftLinearIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothVecLowKSub\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.LiftRows
attribute [local instance] Formalism.IndefR.principalLevelFrame.instCMHostI

noncomputable section

namespace GlobalTheory.LamPrimeTransport

open Formalism.IndefR.RecTie

section ScaleIP

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

theorem isMultiplicityInner_smul_measure_iff (M : DSModel V S) (ν : Measure (GA D V)) (𝓕 : Set (GA D V)) (T T' : MMap M) (c : ℝ)
    (hc : 0 < c) (k : ℂ) :
    IsMultIP M (ENNReal.ofReal c • ν) 𝓕 T T' ((c : ℂ) * k) ↔ IsMultIP M ν 𝓕 T T' k := by
  have hc0 : ENNReal.ofReal c ≠ 0 := by simpa using hc
  have hcT : ENNReal.ofReal c ≠ ⊤ := ENNReal.ofReal_ne_top
  have hcC : (c : ℂ) ≠ 0 := by exact_mod_cast hc.ne'
  unfold IsMultIP
  refine forall_congr' fun v => forall_congr' fun v' => ?_
  simp only [IntegrableOn, Measure.restrict_smul, integrable_smul_measure hc0 hcT, integral_smul_measure,
    ENNReal.toReal_ofReal hc.le, Complex.real_smul]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨h1, mul_left_cancel₀ hcC ?_⟩
    rw [h2, mul_assoc]
  · rintro ⟨h1, h2⟩
    refine ⟨h1, ?_⟩
    rw [h2, mul_assoc]

theorem exists_vec_ne (M : DSModel V S) : ∃ v : M.Vec, ∏ τ, ⟪(v τ : M.H τ), (v τ : M.H τ)⟫_ℂ ≠ 0 := by
  have hu : ∀ τ, ∃ x : M.sm τ, x ∈ lowT M τ ∧ x ≠ 0 := fun τ =>
    Submodule.exists_mem_ne_zero_of_ne_bot (GlobalTheory.LowTypeRestriction.lowT_ne_bot M τ)
  choose u _ hu2 using hu
  refine ⟨u, Finset.prod_ne_zero_iff.2 fun τ _ => ?_⟩
  rw [Ne, inner_self_eq_zero]
  intro h
  exact hu2 τ (Subtype.ext h)

theorem ipM_smul_meas (M : DSModel V S) (ν : Measure (GA D V)) (𝓕 : Set (GA D V)) (T T' : MMap M) (c : ℝ)
    (hc : 0 < c) : ipM M (ENNReal.ofReal c • ν) 𝓕 T T' = (c : ℂ) * ipM M ν 𝓕 T T' := by
  obtain ⟨v, hv⟩ := exists_vec_ne M
  have hcC : (c : ℂ) ≠ 0 := by exact_mod_cast hc.ne'
  by_cases h : ∃ k, IsMultIP M ν 𝓕 T T' k
  · have h2 : IsMultIP M (ENNReal.ofReal c • ν) 𝓕 T T' ((c : ℂ) * ipM M ν 𝓕 T T') :=
      (isMultiplicityInner_smul_measure_iff M ν 𝓕 T T' c hc _).2 (ipM_spec M ν 𝓕 T T' h)
    exact hasPeterssonInner_unique M _ 𝓕 T T' v hv (ipM_spec M _ 𝓕 T T' ⟨_, h2⟩) h2
  · have h' : ¬ ∃ k, IsMultIP M (ENNReal.ofReal c • ν) 𝓕 T T' k := by
      rintro ⟨k, hk⟩
      apply h
      refine ⟨k / c, (isMultiplicityInner_smul_measure_iff M ν 𝓕 T T' c hc _).1 ?_⟩
      rwa [mul_div_cancel₀ _ hcC]
    unfold ipM
    rw [dite_eq_right h, dite_eq_right h', mul_zero]

end ScaleIP

end GlobalTheory.LamPrimeTransport

namespace GlobalTheory.LamPrimeTransport

open Formalism.IndefR.RecTie

section Read

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]



theorem ipWc_lift (R : RealDat D A Ks) (hW : R.models_HW) (F : Face D A) (tupT : D.what₂.Tup → T) (hm : 0 < D.R.m)
    (hTop : TopMultH R) (hinj : ∀ i t, Function.Injective (R.extV i t)) (i : Fin D.R.m) (a b : (R.HW i (sg0 D A)).H) :
    (toLiftReal R F tupT hm hTop hinj).ipWc i (PiTensorProduct.lift ((R.HW i (sg0 D A)).e a))
      (PiTensorProduct.lift ((R.HW i (sg0 D A)).e b)) = (((RealDat.nP F false)⁻¹ : ℝ) : ℂ) * ⟪a, b⟫_ℂ := by
  have e1 : (toLiftReal R F tupT hm hTop hinj).measW i = ENNReal.ofReal (RealDat.nP F false)⁻¹ • R.νW i := rfl
  have e2 : ∀ τ, (toLiftReal R F tupT hm hTop hinj).κ i τ = kapAt (Wc D i) (sg0 D A) τ := fun _ => rfl
  rw [LiftReal.ipWc, e1]
  simp only [e2]
  change (∏ τ, _) * ipMT (R.MW i (sg0 D A)) _ (R.fdW i) _ _ = _
  unfold ipMT
  erw [LinearEquiv.symm_apply_apply, LinearEquiv.symm_apply_apply]
  rw [
    ipM_smul_meas _ _ _ _ _ _ (inv_pos.2 (RealDat.nP_pos false)), (hW i (sg0 D A)).2.2 a b, ipAt]
  have hP : ∀ (P P' c I : ℂ), P = P' → P * (c * I) = c * (P' * I) := fun P P' c I h => by rw [h]; ring
  exact hP _ _ _ _ rfl

theorem ipVia_self' {H N : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [AddCommGroup N] [Module ℂ N]
    (e : H →ₗ[ℂ] N) (he : Function.Injective e) (u v : H) : ipVia e (e u) (e v) = ⟪u, v⟫_ℂ := by
  unfold ipVia
  split_ifs with h
  · have h1 : h.1.choose = u := he h.1.choose_spec
    have h2 : h.2.choose = v := he h.2.choose_spec
    rw [h1, h2]
  · exact absurd ⟨⟨u, rfl⟩, ⟨v, rfl⟩⟩ h



theorem ipA_ext (R : RealDat D A Ks) (F : Face D A) (tupT : D.what₂.Tup → T) (hm : 0 < D.R.m)
    (hTop : TopMultH R) (hinj : ∀ i t, Function.Injective (R.extV i t)) (μ : D.what₂.Tup) (i : Fin D.R.m)
    (a b : (R.HV i (tupT μ)).H) :
    (toLiftReal R F tupT hm hTop hinj).ipA μ i (R.extV i (tupT μ) a) (R.extV i (tupT μ) b) =
      (((RealDat.nP F false)⁻¹ : ℝ) : ℂ) * ⟪a, b⟫_ℂ := by
  change (((RealDat.nP F false)⁻¹ : ℝ) : ℂ) * ipVia (R.extV i (tupT μ)) _ _ = _
  rw [ipVia_self' _ (hinj i (tupT μ)) a b]

def pre (R : RealDat D A Ks) (F : Face D A) (tupT : D.what₂.Tup → T) (hm : 0 < D.R.m)
    (hTop : TopMultH R) (hinj : ∀ i t, Function.Injective (R.extV i t)) (μ : D.what₂.Tup) (i : Fin D.R.m)
    (f : (toLiftReal R F tupT hm hTop hinj).Amt μ i) : (R.HV i (tupT μ)).H :=
  (LinearEquiv.ofInjective _ (hinj i (tupT μ))).symm (Submodule.inclusion inf_le_left f)

theorem ext_pre (R : RealDat D A Ks) (F : Face D A) (tupT : D.what₂.Tup → T) (hm : 0 < D.R.m)
    (hTop : TopMultH R) (hinj : ∀ i t, Function.Injective (R.extV i t)) (μ : D.what₂.Tup) (i : Fin D.R.m)
    (f : (toLiftReal R F tupT hm hTop hinj).Amt μ i) :
    R.extV i (tupT μ) (pre R F tupT hm hTop hinj μ i f) = f.1 := by
  have h := LinearEquiv.apply_symm_apply (LinearEquiv.ofInjective (R.extV i (tupT μ)) (hinj i (tupT μ)))
    (Submodule.inclusion inf_le_left f)
  exact congrArg Subtype.val h

theorem thetaP_read (R : RealDat D A Ks) (F : Face D A) (tupT : D.what₂.Tup → T) (hm : 0 < D.R.m)
    (hTop : TopMultH R) (hinj : ∀ i t, Function.Injective (R.extV i t)) (hlev : R.toLevCh.Is A.μ0) (hgrp : R.IsGrp F)
    (hM : R.IsModels) (hE : R.IsThP) (IL : LiftIds (toLiftReal R F tupT hm hTop hinj))
    (hT : LiftTie (toLiftReal R F tupT hm hTop hinj) IL) (μ : D.what₂.Tup) (hμ : Used0 D μ) (i : Fin D.R.m)
    (x : D.what₂.Mt μ ((i : ℕ) + 1)) :
    ((IL.jMj i (D.what₂.thetaP μ ((i : ℕ) + 1) x) : (toLiftReal R F tupT hm hTop hinj).Wc i) :
        (toLiftReal R F tupT hm hTop hinj).AmbW i) =
      PiTensorProduct.lift ((R.HW i (sg0 D A)).e (R.thG i (tupT μ) (pre R F tupT hm hTop hinj μ i (IL.jMt μ hμ i x)))) := by
  obtain ⟨w, hwM, hwK, hwW⟩ := GlobalTheory.ThetaFireLift.thetaFireL R F tupT hm hTop hinj hlev hgrp hM hE R.hv0 IL μ hμ i x
  have hth := hT.theta μ hμ i x w
    (GlobalTheory.ThetaPRead.isThetaP_toLiftReal R F tupT hm hTop hinj hE.thF μ i) hwM hwK hwW
  set z := pre R F tupT hm hTop hinj μ i (IL.jMt μ hμ i x) with hz
  let w' : (⨂[ℂ] τ, (R.MW i (sg0 D A)).sm τ) →ₗ[ℂ] (GA D (Wc D i) → ℂ) := w
  let U : MMap (R.MW i (sg0 D A)) := PiTensorProduct.lift.symm w'
  have hU : U ∈ R.Wall i (sg0 D A) :=
    GlobalTheory.HeckeParts.mult_le_triv _ ((mem_multT _ _ _ _ w').1 hwM)
  have hlow : ∀ v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ, U (fun ρ => v ρ) = R.thF i (tupT μ) z (fun ρ => v ρ) := by
    intro v
    have e := LinearMap.congr_fun hwK (PiTensorProduct.tprod ℂ v)
    have e2 : w' (PiTensorProduct.map (fun τ => (lowT (R.MW i (sg0 D A)) τ).subtype) (PiTensorProduct.tprod ℂ v)) =
        PiTensorProduct.lift (R.thF i (tupT μ) z)
          (PiTensorProduct.map (fun τ => (lowT (R.MW i (sg0 D A)) τ).subtype) (PiTensorProduct.tprod ℂ v)) := by
      exact e.trans rfl
    rw [PiTensorProduct.map_tprod, PiTensorProduct.lift.tprod] at e2
    exact e2
  have hw0 : U - R.thF i (tupT μ) z = 0 :=
    GlobalTheory.LowTypeDetermined.eq_zero_of_lowT D _ _ (R.MW i (sg0 D A)) R.θ hM.inf
      (GlobalTheory.LowTypeRestriction.lowT_ne_bot _) _ _ _ (Submodule.sub_mem _ hU (hE.thF_mem i (tupT μ) z)) (fun v => by
        show U (fun ρ => v ρ) - R.thF i (tupT μ) z (fun ρ => v ρ) = 0
        rw [hlow v, sub_self])
  have hUw : PiTensorProduct.lift U = w' := LinearEquiv.apply_symm_apply _ w'
  refine hth.trans ?_
  change R.eWf i (sg0 D A) ∘ₗ w' = _
  rw [← hUw, sub_eq_zero.1 hw0, ← _root_.GlobalTheory.ThetaFireLift.lift_postOn, ← hE.thG i (tupT μ) z]

end Read

end GlobalTheory.LamPrimeTransport

namespace GlobalTheory.LamPrimeTransport

theorem adjoint_eigen {E F : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]
    [NormedAddCommGroup F] [InnerProductSpace ℂ F] [FiniteDimensional ℂ F]
    (Θ : E →ₗ[ℂ] F) (S : E →ₗ[ℂ] E) (U : F →ₗ[ℂ] F) (hS : ∀ x, ‖S x‖ = ‖x‖) (hU : ∀ x, ‖U x‖ = ‖x‖)
    (hΘ : ∀ x, Θ (S x) = U (Θ x)) {c : ℂ} {w : F} (hw : U w = c • w) :
    S (LinearMap.adjoint Θ w) = c • LinearMap.adjoint Θ w := by
  let Si : E →ₗᵢ[ℂ] E := { toLinearMap := S, norm_map' := hS }
  let Ui : F →ₗᵢ[ℂ] F := { toLinearMap := U, norm_map' := hU }
  have hsurj : Function.Surjective S := LinearMap.injective_iff_surjective.mp Si.injective
  apply ext_inner_right ℂ
  intro y
  obtain ⟨y', rfl⟩ := hsurj y
  have h1 : ⟪S (LinearMap.adjoint Θ w), S y'⟫_ℂ = ⟪LinearMap.adjoint Θ w, y'⟫_ℂ := Si.inner_map_map _ _
  have h2 : ⟪U w, U (Θ y')⟫_ℂ = ⟪w, Θ y'⟫_ℂ := Ui.inner_map_map _ _
  rw [inner_smul_left, h1, LinearMap.adjoint_inner_left, LinearMap.adjoint_inner_left, hΘ, ← h2, hw,
    inner_smul_left]



theorem adjoint_mem_levSubV {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (hLev : R.toLevCh.Is A.μ0)
    (hMod : R.IsModels) (hThP : R.IsThP) (hgr : R.grp_record) (hv : A.v0 = InfinitePlace.mk D.what₂.embLL)
    (i : Fin D.R.m) (t : T) (P : LevelP R.Pg D.R.r ℂ) (w : (R.HW i (sg0 D A)).H)
    (hw : (R.HW i (sg0 D A)).e w ∈ Mult R.θ (R.MW i (sg0 D A)) (levS _ (R.βW i) (R.datWp i P.conj))
      (levChi _ (R.βW i) (R.datWp i P.conj))) :
    R.extV i t (LinearMap.adjoint (R.thG i t) w) ∈ RecTie.levSubV (Vc D i) (R.cV i).W (levS _ (R.βV i) (RecTie.datVP R i t P))
      (levChi _ (R.βV i) (RecTie.datVP R i t P)) := by
  apply GlobalTheory.extV_mem_levSubV_of_lift R i t P
  intro g0 κ hκ h
  have hT := GlobalTheory.translate_lift_linear_isometry R hLev hMod i t g0.1 κ hκ
  rcases hT with ⟨S, hSn, hSe⟩
  have hL := (GlobalTheory.StepLifts.lifts_exist R hLev i).2 g0.1
  rcases hL with ⟨κ', hκ'⟩
  have hB := GlobalTheory.ThetaGoodEquiv.thG_equiv R hLev hMod hThP hgr hv i t g0.1 κ κ' hκ hκ' S hSe
  have hCw := GlobalTheory.FormEigenW.gW_eq_chi_smul R hLev hMod i (sg0 D A) P.conj w hw ⟨g0.1, g0.2⟩
  have hU : ∀ x, ‖R.gW i (sg0 D A) (R.eG.symm g0.1) x‖ = ‖x‖ :=
    GlobalTheory.gW_norm_eq R hMod.HW hMod.gW hMod.νW i _ _
  have hE := adjoint_eigen (R.thG i t) S _ hSn hU hB hCw
  have e1 := congrFun (congrArg (R.extV i t) hE) h
  have e2 := hSe (LinearMap.adjoint (R.thG i t) w) h
  have e3 : R.extV i t (((P.conj.chi ⟨g0.1, g0.2⟩ : ℂˣ) : ℂ) • LinearMap.adjoint (R.thG i t) w) h =
      ((P.conj.chi ⟨g0.1, g0.2⟩ : ℂˣ) : ℂ) • R.extV i t (LinearMap.adjoint (R.thG i t) w) h :=
    congrFun ((R.extV i t).map_smul _ _) h
  have hc : ((P.conj.chi ⟨g0.1, g0.2⟩ : ℂˣ) : ℂ) = (((P.chi g0 : ℂˣ) : ℂ))⁻¹ := by
    change (((P.chi⁻¹) g0 : ℂˣ) : ℂ) = _
    rw [MonoidHom.inv_apply, Units.val_inv_eq_inv_val]
  have hlc : levChi _ (R.βV i) (flagL (R.datVt i t)) κ ≠ 0 := levChi_ne_zero _ _
  have e4 := e2.symm.trans (e1.trans e3)
  exact (smul_inv_smul₀ hlc _).symm.trans ((congrArg (levChi _ (R.βV i) (flagL (R.datVt i t)) κ • ·) e4).trans
    (congrArg (fun c : ℂ => levChi _ (R.βV i) (flagL (R.datVt i t)) κ • (c • R.extV i t (LinearMap.adjoint (R.thG i t) w) h)) hc))



theorem adjoint_mem_base_level : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), GlobalTheory.Published.CuspRapidDecay → R.WeakCharacterisation F → R.toRealDat.ExAt → R.PGEquiv F → ∀ (tupT : D.what₂.Tup → T) (hm : 0 < D.R.m) (hTop : RecTie.TopMultH R.toRealDat) (hinj : ∀ i t, Function.Injective (R.toRealDat.extV i t)) (i : Fin D.R.m) (w : (R.HW i (sg0 D A3.A)).H), PiTensorProduct.lift ((R.HW i (sg0 D A3.A)).e w) ∈ (RecTie.toLiftReal R.toRealDat F.lv2 tupT hm hTop hinj).Wc i → R.toRealDat.extV i (tupT D.what₂.mu0) (LinearMap.adjoint (R.thG i (tupT D.what₂.mu0)) w) ∈ (RecTie.toLiftReal R.toRealDat F.lv2 tupT hm hTop hinj).Amt D.what₂.mu0 i := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F _hCusp hC hEx _hPG tupT hm hTop hinj i w hw
  have hLev := hC.base.lev
  have hMod := hC.base.models
  have hThP : R.toRealDat.IsThP := RealDat.thP_of_weak hC.base.thP hEx
  have hv : A3.A.v0 = InfinitePlace.mk D.what₂.embLL := R.hv0
  refine ⟨LinearMap.mem_range_self _ _, ?_⟩
  have hw' : PiTensorProduct.lift ((R.HW i (sg0 D A3.A)).e w) ∈ (Mult.goodPart R.θ (R.MW i (sg0 D A3.A))
      (levS _ (R.βW i) (R.datWp i (R.levL F.lv2 false (sg0 D A3.A))))
      (levChi _ (R.βW i) (R.datWp i (R.levL F.lv2 false (sg0 D A3.A)))) (R.eWf i (sg0 D A3.A))).map
      (PiTensorProduct.lift : MMap (R.MW i (sg0 D A3.A)) ≃ₗ[ℂ] _).toLinearMap := hw
  have hwM : (R.HW i (sg0 D A3.A)).e w ∈ Mult R.θ (R.MW i (sg0 D A3.A))
      (levS _ (R.βW i) (R.datWp i (R.levL F.lv2 false (sg0 D A3.A))))
      (levChi _ (R.βW i) (R.datWp i (R.levL F.lv2 false (sg0 D A3.A)))) := by
    obtain ⟨X, hX, hXe⟩ := Submodule.mem_map.1 hw'
    have hXw : X = (R.HW i (sg0 D A3.A)).e w := PiTensorProduct.lift.injective hXe
    rw [← hXw]
    exact Mult.goodPart_le _ _ _ _ _ hX
  rw [GlobalTheory.Proof.LevelCharacterConjugate.liftLevel_fixedEmbedding_eq_conj_rowLevel R.toRealDat F.lv2 false hv] at hwM
  exact adjoint_mem_levSubV R.toRealDat hLev hMod hThP hC.base.grp.record hv i (tupT D.what₂.mu0) _ w hwM

end GlobalTheory.LamPrimeTransport

namespace GlobalTheory.LamPrimeTransport

end GlobalTheory.LamPrimeTransport

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LambdaPrimeEqLambdaThree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LamPOfPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LamPOfPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeThetaLiftTwistedModelIffUntwisted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LambdaPrimeEqLambdaThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ConcreteLevelAdelicSubset\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\nimport Development.AutomorphicArithmetic.PrimeDiscriminants.Scales\nimport Formalism.SharpRestriction.InertJacobiLevels.ExtraGat\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.HeightCounting.Up GlobalTheory.Mem.SRe GlobalTheory.Mem.R3.Rw

open Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.Lev
open GlobalTheory.Mem.R3

noncomputable section
namespace GlobalTheory.Mem.R3.ScalarComponentUnique

open Formalism.IndefR.RecTie GlobalTheory.LamPrimeTransport
open scoped InnerProductSpace



theorem eigenvalue_of_part : GlobalTheory.Published.CuspRapidDecay → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
    {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
    (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd) (X0 : BaseLevelRowSide D)
    (Y : Read (A3 := A3) R.toRealDat F.lv2 X0), Pins R F cG → Holds R F → ∀ (i : Fin D.R.m) π (c : A3.fam3.base3.Ix),
    D.what₂.isot ((i : ℕ) + 1) π ≠ ⊥ → D.what₂.isot ((i : ℕ) + 1) π ≤ (R.Wp3 i c).comap (Y.mj.eW i) →
    D.what₂.lamP D.what₂.mu0 ((i : ℕ) + 1) π = R.lam3 i A3.A.μ0 c A3.A.v0 := by
  intro hCRD D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG X0 Y hP hH i π p hne hle
  have hC := hP.char
  have hEx := hH.aux.ex
  have hA := hH.prim.thmA
  have hGE := hH.prim.gEquiv
  have hE : R.toRealDat.IsThP := RealDat.thP_of_weak hC.base.thP hEx
  have hM : R.toRealDat.IsModels := hC.base.models
  have hμ : Used0 D D.what₂.mu0 := Or.inl rfl
  have hT := Y.tied.lift
  have htup : Y.tupT D.what₂.mu0 = A3.A.μ0 := by rw [← Y.tup0, Y.tupT_tup]
  have hread := thetaP_read R.toRealDat F.lv2 Y.tupT Y.hm Y.hTop Y.hinj hC.base.lev hC.base.grp hM hE Y.IL hT D.what₂.mu0 hμ i
  rw [← htup]
  refine hT.lamP D.what₂.mu0 hμ i π _ hne fun y hy' => ?_
  have hw0p : Y.mj.eW i y ∈ R.Wp3 i p := hle hy'
  have hw0e : PiTensorProduct.lift ((R.HW i (sg0 D A3.A)).e (Y.mj.eW i y)) = (Y.IL.jMj i y).1 := (Y.mjRead i y).symm
  have hw0W : PiTensorProduct.lift ((R.HW i (sg0 D A3.A)).e (Y.mj.eW i y)) ∈
      (toLiftReal R.toRealDat F.lv2 Y.tupT Y.hm Y.hTop Y.hinj).Wc i := by
    rw [hw0e]; exact (Y.IL.jMj i y).2
  have haS := GlobalTheory.LamPrimeTransport.adjoint_mem_base_level R F hCRD hC hEx hGE Y.tupT Y.hm Y.hTop Y.hinj i (Y.mj.eW i y) hw0W
  obtain ⟨a, ha⟩ : ∃ a, LinearMap.adjoint (R.thG i (Y.tupT D.what₂.mu0)) (Y.mj.eW i y) = a := ⟨_, rfl⟩
  rw [ha] at haS
  obtain ⟨x', hx'⟩ : ∃ x', Y.IL.jMt D.what₂.mu0 hμ i x' = ⟨R.toRealDat.extV i (Y.tupT D.what₂.mu0) a, haS⟩ :=
    ⟨_, LinearEquiv.apply_symm_apply _ _⟩
  have hprex : pre R.toRealDat F.lv2 Y.tupT Y.hm Y.hTop Y.hinj D.what₂.mu0 i (Y.IL.jMt D.what₂.mu0 hμ i x') = a := by
    apply Y.hinj i (Y.tupT D.what₂.mu0)
    rw [ext_pre, hx']
  have hTx : D.what₂.thetaT D.what₂.mu0 ((i : ℕ) + 1) y = x' := by
    refine ext_inner_left ℂ fun u => ?_
    have e1 : ⟪u, D.what₂.thetaT D.what₂.mu0 ((i : ℕ) + 1) y⟫_ℂ = ⟪D.what₂.thetaP D.what₂.mu0 ((i : ℕ) + 1) u, y⟫_ℂ :=
      LinearMap.adjoint_inner_right _ _ _
    rw [e1, hT.mj i, hT.mt D.what₂.mu0 hμ i, hread u, ← hw0e]
    erw [ipWc_lift R.toRealDat hM.HW F.lv2 Y.tupT Y.hm Y.hTop Y.hinj i]
    rw [← ext_pre R.toRealDat F.lv2 Y.tupT Y.hm Y.hTop Y.hinj D.what₂.mu0 i (Y.IL.jMt D.what₂.mu0 hμ i u),
      ← ext_pre R.toRealDat F.lv2 Y.tupT Y.hm Y.hTop Y.hinj D.what₂.mu0 i (Y.IL.jMt D.what₂.mu0 hμ i x'),
      ipA_ext, hprex, ← ha, LinearMap.adjoint_inner_right]
  rw [hTx]
  apply (Y.IL.jMj i).injective
  apply Subtype.ext
  rw [hread x', hprex, ← ha, hA i (Y.tupT D.what₂.mu0) p (Y.mj.eW i y) hw0p, LinearEquiv.map_smul, Submodule.coe_smul, ← hw0e]
  rw [map_smul]
  exact map_smul _ _ _

end GlobalTheory.Mem.R3.ScalarComponentUnique
end

noncomputable section
namespace GlobalTheory.Mem.R3.ScalarComponentUnique

open Formalism.L2.Col GlobalTheory.HeckeLifts₂



theorem part_unique : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
    {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
    (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd) (X0 : BaseLevelRowSide D)
    (Y : Read (A3 := A3) R.toRealDat F.lv2 X0), Pins R F cG → Holds R F → ∀ (i : Fin D.R.m) π (c p : A3.fam3.base3.Ix),
    D.what₂.isot ((i : ℕ) + 1) π ≠ ⊥ → D.what₂.isot ((i : ℕ) + 1) π ≤ (R.Wp3 i c).comap (Y.mj.eW i) →
    D.what₂.isot ((i : ℕ) + 1) π ≤ (R.Wp3 i p).comap (Y.mj.eW i) → c = p := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG X0 Y hP hH i π c p hne hc hp
  by_contra hcp
  obtain ⟨hW, hHk⟩ := hH.prim.hecke.2
  have hu := untw_of_hH hP.char hHk
  have hd0 := disjoint_eigSum (hu.comm i) (C := SysC A3 i c) (C' := SysC A3 i p) fun y h h' =>
    h.elim fun x hx => h'.elim fun x' hx' => by
      have e : x = x' := funext fun k => D.what₂.embLL.injective ((congrFun hx.2 k).symm.trans (congrFun hx'.2 k))
      subst e
      exact (A3.liftI i A3.A.fam.μ0).excl3 (hH.sep c.1 c.2 p.1 p.2 (fun h => hcp (Subtype.ext h)) i) x hx.1 hx'.1
  have hd : Disjoint (R.Wp3 i c) (R.Wp3 i p) := hd0.mono (hu.parts i c).le (hu.parts i p).le
  have hinj : ∀ x, Y.mj.eW i x = 0 → x = 0 := fun x hx => by
    have h1 := Y.mj.eW_norm i x
    rw [hx, norm_zero] at h1
    have hn := RealDat.nP_pos (F := F.lv2) false
    have h2 : ‖x‖ ^ 2 = 0 := by
      rcases mul_eq_zero.1 (show RealDat.nP F.lv2 false * ‖x‖ ^ 2 = 0 by rw [← h1]; ring) with h | h
      · exact absurd h hn.ne'
      · exact h
    exact norm_eq_zero.1 (pow_eq_zero_iff (n := 2) (by norm_num) |>.1 h2)
  apply hne
  refine eq_bot_iff.2 fun x hx => ?_
  have h1 : Y.mj.eW i x ∈ R.Wp3 i c := hc hx
  have h2 : Y.mj.eW i x ∈ R.Wp3 i p := hp hx
  exact (Submodule.mem_bot ℂ).2 (hinj x ((Submodule.disjoint_def.1 hd) _ h1 h2))

end GlobalTheory.Mem.R3.ScalarComponentUnique
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LamPOfPart =====
