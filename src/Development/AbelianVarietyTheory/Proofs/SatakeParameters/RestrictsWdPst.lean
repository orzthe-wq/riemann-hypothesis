module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharpolyWeilDelignePotSemistableEnlargeCoefficie
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormVZpowDegEq
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RestrictsExists
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBridge
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPotentiallySemistableCoefficientFieldEnlarge
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParamAboveLIndependentLocalEmbedding
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineWeilDeligneSpaceRestrictionEquiv, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineWeilDeligneSpaceRestrictionEquivStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusSemisimplificationWeilDeligneRestricts, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusSemisimplificationWeilDeligneRestrictsStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RestrictsWdPst

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineWeilDeligneSpaceRestrictionEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineWeilDeligneSpaceRestrictionEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharpolyWeilDelignePotSemistableEnlargeCoefficie\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormVZpowDegEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL

noncomputable section

namespace GlobalTheory.Pst.ResLetter

open TensorProduct Module

theorem zpow_intertwine {R M N : Type*} [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N]
    (T : M →+ N) (a : (Module.End R M)ˣ) (b : (Module.End R N)ˣ) (hab : ∀ x, T ((a : Module.End R M) x) = (b : Module.End R N) (T x)) (n : ℤ) (x : M) :
    T (((a ^ n : (Module.End R M)ˣ) : Module.End R M) x) = ((b ^ n : (Module.End R N)ˣ) : Module.End R N) (T x) := by
  have hinv : ∀ y, T (((a⁻¹ : (Module.End R M)ˣ) : Module.End R M) y) =
      ((b⁻¹ : (Module.End R N)ˣ) : Module.End R N) (T y) := by
    intro y
    have h1 : (b : Module.End R N) (T (((a⁻¹ : (Module.End R M)ˣ) : Module.End R M) y)) = T y := by
      rw [← hab, ← Module.End.mul_apply, ← Units.val_mul, mul_inv_cancel, Units.val_one, Module.End.one_apply]
    rw [← h1, ← Module.End.mul_apply, ← Units.val_mul, inv_mul_cancel, Units.val_one, Module.End.one_apply]
  induction n using Int.induction_on generalizing x with
  | zero => simp
  | succ n ih =>
    rw [zpow_add_one, zpow_add_one, Units.val_mul, Units.val_mul, Module.End.mul_apply, Module.End.mul_apply, ih, hab]
  | pred n ih =>
    rw [zpow_sub_one, zpow_sub_one, Units.val_mul, Units.val_mul, Module.End.mul_apply, Module.End.mul_apply, ih, hinv]

section Gen

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) {LL : FinExt l} {V : Type} [AddCommGroup V]
  [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] {K K' : FinExt l}
  (ρ : Representation ↥LL.1 ↥(GK K) V) (hle : K.1 ≤ K'.1)

def toRes : ↥(Dpst P ρ) →+ ↥(Dpst P (GlobalTheory.Pst.resTo ρ hle)) where
  toFun x := ⟨x.1, by rw [GlobalTheory.Pst.Dpst_resTo]; exact x.2⟩
  map_zero' := rfl
  map_add' _ _ := rfl

def ofRes : ↥(Dpst P (GlobalTheory.Pst.resTo ρ hle)) →+ ↥(Dpst P ρ) where
  toFun x := ⟨x.1, by rw [← GlobalTheory.Pst.Dpst_resTo P ρ hle]; exact x.2⟩
  map_zero' := rfl
  map_add' _ _ := rfl

theorem toRes_ofRes (x : ↥(Dpst P (GlobalTheory.Pst.resTo ρ hle))) : toRes P ρ hle (ofRes P ρ hle x) = x := rfl
theorem ofRes_toRes (x : ↥(Dpst P ρ)) : ofRes P ρ hle (toRes P ρ hle x) = x := rfl

theorem toRes_smul (a : ↥LL.1) (x : ↥(Dpst P ρ)) :
    toRes P ρ hle ((Dpst P ρ).module.toSMul.smul a x) =
      (Dpst P (GlobalTheory.Pst.resTo ρ hle)).module.toSMul.smul (RingHom.id _ a) (toRes P ρ hle x) := rfl
theorem ofRes_smul (a : ↥LL.1) (x : ↥(Dpst P (GlobalTheory.Pst.resTo ρ hle))) :
    ofRes P ρ hle ((Dpst P (GlobalTheory.Pst.resTo ρ hle)).module.toSMul.smul a x) =
      (Dpst P ρ).module.toSMul.smul (RingHom.id _ a) (ofRes P ρ hle x) := rfl

theorem toRes_mulD (c : ↥(MaximalUnramifiedExtension l)) (x : ↥(Dpst P ρ)) :
    toRes P ρ hle (mulD P ρ c x) = mulD P (GlobalTheory.Pst.resTo ρ hle) c (toRes P ρ hle x) := rfl
theorem ofRes_mulD (c : ↥(MaximalUnramifiedExtension l)) (x : ↥(Dpst P (GlobalTheory.Pst.resTo ρ hle))) :
    ofRes P ρ hle (mulD P (GlobalTheory.Pst.resTo ρ hle) c x) = mulD P ρ c (ofRes P ρ hle x) := rfl
theorem toRes_phiD (x : ↥(Dpst P ρ)) :
    toRes P ρ hle (phiD P ρ x) = phiD P (GlobalTheory.Pst.resTo ρ hle) (toRes P ρ hle x) := rfl
theorem toRes_monD (x : ↥(Dpst P ρ)) :
    toRes P ρ hle (monD P ρ x) = monD P (GlobalTheory.Pst.resTo ρ hle) (toRes P ρ hle x) := rfl

theorem toRes_actD (g : ↥(GK K)) (g' : ↥(GK K')) (hg : (g' : GQ l) = (g : GQ l)) (x : ↥(Dpst P ρ)) :
    toRes P ρ hle (actD P ρ g x) = actD P (GlobalTheory.Pst.resTo ρ hle) g' (toRes P ρ hle x) := by
  have e : Subgroup.inclusion (GK_le hle) g' = g := Subtype.ext hg
  subst e
  rfl

theorem toRes_phiU_zpow [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ)]
    [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P (GlobalTheory.Pst.resTo ρ hle))] (n : ℤ) (x : ↥(Dpst P ρ)) :
    toRes P ρ hle (((phiU P ρ ^ n : (End ↥LL.1 ↥(Dpst P ρ))ˣ) : End ↥LL.1 ↥(Dpst P ρ)) x) =
      ((phiU P (GlobalTheory.Pst.resTo ρ hle) ^ n : (End ↥LL.1 ↥(Dpst P (GlobalTheory.Pst.resTo ρ hle)))ˣ) :
        End ↥LL.1 ↥(Dpst P (GlobalTheory.Pst.resTo ρ hle))) (toRes P ρ hle x) :=
  zpow_intertwine (toRes P ρ hle) (phiU P ρ) (phiU P (GlobalTheory.Pst.resTo ρ hle)) (fun y => toRes_phiD P ρ hle y) n x

end Gen

section Weil

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) {K L Ω : Type} [Field Ω] [Field K] [NumberField K]
  [Algebra K Ω] [IsAlgClosure K Ω] [Field L] [NumberField L] [Algebra L Ω] [IsAlgClosure L Ω]
  {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 K)} {v' : HeightOneSpectrum (𝓞 L)}
  {h : IsPlaceOver A v} {h' : IsPlaceOver A v'}
  {O O' : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] [CommRing O'] [Algebra ℤ_[l] O']
  [TopologicalSpace O'] {Bw : LocBridge l K Ω (Dec (F := K) A) O} {Bw' : LocBridge l L Ω (Dec (F := L) A) O'}
  {LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V]

theorem alpha_eq (hj : GlobalTheory.Pst.Induces Bw) (hj' : GlobalTheory.Pst.Induces Bw') (σ : Weil h) (σ' : Weil h')
    (hσ : ∀ z : Ω, (σ : G K Ω) z = (σ' : G L Ω) z) : alpha l σ' = alpha l σ := by
  have e := GlobalTheory.LocLanglands.normV_zpow_deg_eq σ' σ hσ
  rw [GlobalTheory.Pst.normV_eq_pow (hj'.mem_placesOver h'), GlobalTheory.Pst.normV_eq_pow (hj.mem_placesOver h)] at e
  push_cast at e
  simp only [← zpow_natCast, ← zpow_mul] at e
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  exact zpow_right_injective₀ (zero_lt_one.trans hl) hl.ne' e

variable (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V) (hle : Bw.Kw.1 ≤ Bw'.Kw.1)
  [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ)] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P (GlobalTheory.Pst.resTo ρ hle))]

theorem toRes_weilD (σ : Weil h) (σ' : Weil h')
    (hg : (weilToGK Bw' h' σ' : GQ l) = (weilToGK Bw h σ : GQ l)) (ha : alpha l σ' = alpha l σ)
    (x : ↥(Dpst P ρ)) :
    toRes P ρ hle (weilD Bw h P ρ σ x) = weilD Bw' h' P (GlobalTheory.Pst.resTo ρ hle) σ' (toRes P ρ hle x) := by
  calc toRes P ρ hle (weilD Bw h P ρ σ x)
      = toRes P ρ hle (actD P ρ (weilToGK Bw h σ)
          (((phiU P ρ ^ (-alpha l σ) : (End ↥LL.1 ↥(Dpst P ρ))ˣ) : End ↥LL.1 ↥(Dpst P ρ)) x)) := rfl
    _ = actD P (GlobalTheory.Pst.resTo ρ hle) (weilToGK Bw' h' σ') (toRes P ρ hle
          (((phiU P ρ ^ (-alpha l σ) : (End ↥LL.1 ↥(Dpst P ρ))ˣ) : End ↥LL.1 ↥(Dpst P ρ)) x)) :=
        toRes_actD P ρ hle _ _ hg _
    _ = actD P (GlobalTheory.Pst.resTo ρ hle) (weilToGK Bw' h' σ')
          (((phiU P (GlobalTheory.Pst.resTo ρ hle) ^ (-alpha l σ) : (End ↥LL.1 ↥(Dpst P (GlobalTheory.Pst.resTo ρ hle)))ˣ) :
            End ↥LL.1 ↥(Dpst P (GlobalTheory.Pst.resTo ρ hle))) (toRes P ρ hle x)) :=
        congrArg _ (toRes_phiU_zpow P ρ hle _ x)
    _ = weilD Bw' h' P (GlobalTheory.Pst.resTo ρ hle) σ' (toRes P ρ hle x) := by rw [← ha]; rfl

variable (ι : Om l ≃+* ℂ)

theorem wdHom_ext {M : Type*} [AddCommGroup M] [Module ℂ M] {f g : WDSpace P ι ρ →ₗ[ℂ] M}
    (hfg : ∀ x, f (wdMk P ι ρ x) = g (wdMk P ι ρ x)) : f = g :=
  LinearMap.ext_on_range (span_wdMk P ι ρ) hfg

def resEquiv : WDSpace P ι ρ ≃ₗ[ℂ] WDSpace P ι (GlobalTheory.Pst.resTo ρ hle) :=
  letI := algC ι LL
  LinearEquiv.ofLinear
    (EnlargeCoeff.chg (mulD P ρ) (mulD P (GlobalTheory.Pst.resTo ρ hle)) ℂ (urC ι) (RingHom.id _) (fun _ => rfl)
      (toRes P ρ hle) (toRes_smul P ρ hle) (toRes_mulD P ρ hle))
    (EnlargeCoeff.chg (mulD P (GlobalTheory.Pst.resTo ρ hle)) (mulD P ρ) ℂ (urC ι) (RingHom.id _) (fun _ => rfl)
      (ofRes P ρ hle) (ofRes_smul P ρ hle) (ofRes_mulD P ρ hle))
    (letter_hom_ext _ _ _ fun x => by
      rw [LinearMap.comp_apply, EnlargeCoeff.chg_mk, EnlargeCoeff.chg_mk, toRes_ofRes, LinearMap.id_apply])
    (letter_hom_ext _ _ _ fun x => by
      rw [LinearMap.comp_apply, EnlargeCoeff.chg_mk, EnlargeCoeff.chg_mk, ofRes_toRes, LinearMap.id_apply])

theorem resEquiv_mk (x : ↥(Dpst P ρ)) :
    resEquiv P ρ hle ι (wdMk P ι ρ x) = wdMk P ι (GlobalTheory.Pst.resTo ρ hle) (toRes P ρ hle x) :=
  letI := algC ι LL
  EnlargeCoeff.chg_mk _ _ _ _ _ _ _ _ (toRes_mulD P ρ hle) x

theorem resEquiv_wdN (y : WDSpace P ι ρ) :
    resEquiv P ρ hle ι (wdN P ι ρ y) = wdN P ι (GlobalTheory.Pst.resTo ρ hle) (resEquiv P ρ hle ι y) := by
  have : (resEquiv P ρ hle ι).toLinearMap ∘ₗ wdN P ι ρ =
      wdN P ι (GlobalTheory.Pst.resTo ρ hle) ∘ₗ (resEquiv P ρ hle ι).toLinearMap :=
    wdHom_ext P ρ ι fun x => by
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, wdN_mk, resEquiv_mk, toRes_monD]
  exact LinearMap.congr_fun this y

theorem resEquiv_wdRho (hj : GlobalTheory.Pst.Induces Bw) (hj' : GlobalTheory.Pst.Induces Bw') (σ : Weil h) (σ' : Weil h')
    (hg : (weilToGK Bw' h' σ' : GQ l) = (weilToGK Bw h σ : GQ l)) (ha : alpha l σ' = alpha l σ)
    (y : WDSpace P ι ρ) :
    resEquiv P ρ hle ι (wdRho P ι Bw h hj ρ σ y) =
      wdRho P ι Bw' h' hj' (GlobalTheory.Pst.resTo ρ hle) σ' (resEquiv P ρ hle ι y) := by
  have : (resEquiv P ρ hle ι).toLinearMap ∘ₗ wdRho P ι Bw h hj ρ σ =
      wdRho P ι Bw' h' hj' (GlobalTheory.Pst.resTo ρ hle) σ' ∘ₗ (resEquiv P ρ hle ι).toLinearMap :=
    wdHom_ext P ρ ι fun x => by
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, wdRho_mk, resEquiv_mk, toRes_weilD P ρ hle σ σ' hg ha]
  exact LinearMap.congr_fun this y

end Weil

theorem wdSpace_resTo_equiv : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (ι : Qbar l ≃+* ℂ) (K L Ω : Type) [Field Ω] [Field K] [NumberField K] [Algebra K Ω] [IsAlgClosure K Ω] [Field L] [NumberField L] [Algebra L Ω] [IsAlgClosure L Ω] [Algebra K L] [IsScalarTower K L Ω] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 K)) (v' : HeightOneSpectrum (𝓞 L)) (h : IsPlaceOver A v) (h' : IsPlaceOver A v') (O O' : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] [CommRing O'] [Algebra ℤ_[l] O'] [TopologicalSpace O'] (Bw : LocBridge l K Ω (Dec (F := K) A) O) (Bw' : LocBridge l L Ω (Dec (F := L) A) O') (hj : GlobalTheory.Pst.Induces Bw) (hj' : GlobalTheory.Pst.Induces Bw') (hle : Bw.Kw.1 ≤ Bw'.Kw.1), (∀ (σ : Weil h) (σ' : Weil h'), (∀ z : Ω, (σ : G K Ω) z = (σ' : G L Ω) z) → (weilToGK Bw' h' σ' : GQ l) = (weilToGK Bw h σ : GQ l)) → ∀ (LL : FinExt l) (V : Type) [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V) [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ)] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P (GlobalTheory.Pst.resTo ρ hle))], IsPst P ρ → ∃ e : WDSpace P ι ρ ≃ₗ[ℂ] WDSpace P ι (GlobalTheory.Pst.resTo ρ hle), (∀ (σ : Weil h) (σ' : Weil h'), (∀ z : Ω, (σ : G K Ω) z = (σ' : G L Ω) z) → ∀ x, e (wdRho P ι Bw h hj ρ σ x) = wdRho P ι Bw' h' hj' (GlobalTheory.Pst.resTo ρ hle) σ' (e x)) ∧ ∀ x, e (wdN P ι ρ x) = wdN P ι (GlobalTheory.Pst.resTo ρ hle) (e x) := by
  intro l _ P ι K L Ω _ _ _ _ _ _ _ _ _ _ _ A v v' h h' O O' _ _ _ _ _ _ Bw Bw' hj hj' hle hW LL V _ _ _ _ _ ρ _ _ _
  exact ⟨resEquiv P ρ hle ι, fun σ σ' hσ x =>
    resEquiv_wdRho P ρ hle ι hj hj' σ σ' (hW σ σ' hσ) (alpha_eq hj hj' σ σ' hσ) x,
    fun x => resEquiv_wdN P ρ hle ι x⟩

end GlobalTheory.Pst.ResLetter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineWeilDeligneSpaceRestrictionEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineWeilDeligneSpaceRestrictionEquivStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineWeilDeligneSpaceRestrictionEquivStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineWeilDeligneSpaceRestrictionEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineWeilDeligneSpaceRestrictionEquivStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusSemisimplificationWeilDeligneRestricts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusSemisimplificationWeilDeligneRestricts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RestrictsExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL

namespace GlobalTheory.AboveL

theorem restricts_of_isFrobSS : ∀ (K L Ω : Type) [Field Ω] [Field K] [NumberField K] [Algebra K Ω] [IsAlgClosure K Ω] [Field L] [NumberField L] [Algebra L Ω] [IsAlgClosure L Ω] [Algebra K L] [IsScalarTower K L Ω] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 K)) (v' : HeightOneSpectrum (𝓞 L)) (h : IsPlaceOver A v) (h' : IsPlaceOver A v') (X Y : Type) [AddCommGroup X] [Module ℂ X] [FiniteDimensional ℂ X] [AddCommGroup Y] [Module ℂ Y] [FiniteDimensional ℂ Y] (ρ : Representation ℂ (Weil h) X) (N : Module.End ℂ X) (a : WDRep h X) (ρ' : Representation ℂ (Weil h') Y) (N' : Module.End ℂ Y) (b : WDRep h' Y), IsSmooth ρ → IsSmooth ρ' → IsFrobSS ⇑ρ N a → IsFrobSS ⇑ρ' N' b → ∀ e : X ≃ₗ[ℂ] Y, (∀ (σ : Weil h) (σ' : Weil h'), (∀ z : Ω, (σ : G K Ω) z = (σ' : G L Ω) z) → ∀ x, e (ρ σ x) = ρ' σ' (e x)) → (∀ x, e (N x) = N' (e x)) → Restricts (WD.mk a) (WD.mk b) := by
  intro K L Ω _ _ _ _ _ _ _ _ _ _ _ A v v' h h' X Y _ _ _ _ _ _ ρ N a ρ' N' b _ _ ha hb e hρ hN
  let f := (Module.finBasis ℂ X).equivFun
  let a₁ := a.transport f
  let b₀ := ResEx.resRep h h' a₁
  let g : Y ≃ₗ[ℂ] (Fin (Module.finrank ℂ X) → ℂ) := e.symm.trans f
  let ρ'' : Weil h' → Module.End ℂ (Fin (Module.finrank ℂ X) → ℂ) :=
    fun σ' => f.conjAlgEquiv ℂ (ρ (ResEx.resW h h' σ'))
  let N'' := f.conjAlgEquiv ℂ N
  have hss : IsFrobSS ρ'' N'' b₀ := by
    refine ⟨?_, fun σ' => ?_⟩
    · show f.conjAlgEquiv ℂ a.N = _
      rw [ha.1]
    · show Commute (f.conjAlgEquiv ℂ (a.ρ (ResEx.resW h h' σ'))) _ ∧ IsNilpotent (_ - f.conjAlgEquiv ℂ (a.ρ (ResEx.resW h h' σ')))
      refine ⟨(ha.2 (ResEx.resW h h' σ')).1.map (f.conjAlgEquiv ℂ), ?_⟩
      have := (ha.2 (ResEx.resW h h' σ')).2.map (f.conjAlgEquiv ℂ)
      rwa [map_sub] at this
  have hiso : b.Iso b₀ := by
    refine IsFrobSS.iso hb hss g (fun σ' y => ?_) (fun y => ?_)
    · have h1 := hρ (ResEx.resW h h' σ') σ' (fun _ => rfl) (e.symm y)
      rw [LinearEquiv.apply_symm_apply] at h1
      show f (e.symm (ρ' σ' y)) = f.conjAlgEquiv ℂ (ρ (ResEx.resW h h' σ')) (f (e.symm y))
      rw [← h1]
      simp
    · have h1 := hN (e.symm y)
      rw [LinearEquiv.apply_symm_apply] at h1
      show f (e.symm (N' y)) = f.conjAlgEquiv ℂ N (f (e.symm y))
      rw [← h1]
      simp
  refine ⟨_, a₁, b₀, WD.sound (a.iso_transport f).symm, (WD.sound hiso).symm, rfl, fun σ σ' hs => ?_⟩
  show a₁.ρ (ResEx.resW h h' σ') = a₁.ρ σ
  congr 1
  exact Subtype.ext (AlgEquiv.ext fun z => (hs z).symm)

end GlobalTheory.AboveL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusSemisimplificationWeilDeligneRestricts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusSemisimplificationWeilDeligneRestrictsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusSemisimplificationWeilDeligneRestrictsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusSemisimplificationWeilDeligneRestricts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL

theorem _root_.GlobalTheory.T.frobeniusSemisimplification_weilDeligne_restricts : ∀ (K L Ω : Type) [Field Ω] [Field K] [NumberField K] [Algebra K Ω] [IsAlgClosure K Ω] [Field L] [NumberField L] [Algebra L Ω] [IsAlgClosure L Ω] [Algebra K L] [IsScalarTower K L Ω] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 K)) (v' : HeightOneSpectrum (𝓞 L)) (h : IsPlaceOver A v) (h' : IsPlaceOver A v') (X Y : Type) [AddCommGroup X] [Module ℂ X] [FiniteDimensional ℂ X] [AddCommGroup Y] [Module ℂ Y] [FiniteDimensional ℂ Y] (ρ : Representation ℂ (Weil h) X) (N : Module.End ℂ X) (a : WDRep h X) (ρ' : Representation ℂ (Weil h') Y) (N' : Module.End ℂ Y) (b : WDRep h' Y), IsSmooth ρ → IsSmooth ρ' → IsFrobSS ⇑ρ N a → IsFrobSS ⇑ρ' N' b → ∀ e : X ≃ₗ[ℂ] Y, (∀ (σ : Weil h) (σ' : Weil h'), (∀ z : Ω, (σ : G K Ω) z = (σ' : G L Ω) z) → ∀ x, e (ρ σ x) = ρ' σ' (e x)) → (∀ x, e (N x) = N' (e x)) → Restricts (WD.mk a) (WD.mk b) := by
  first | exact @GlobalTheory.AboveL.restricts_of_isFrobSS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusSemisimplificationWeilDeligneRestrictsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RestrictsWdPst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RestrictsWdPst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBridge\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineWeilDeligneSpaceRestrictionEquivStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusSemisimplificationWeilDeligneRestrictsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPotentiallySemistableCoefficientFieldEnlarge\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParamAboveLIndependentLocalEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL

noncomputable section

namespace GlobalTheory.AboveLRes

theorem restricts_wdPst {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Qbar l ≃+* ℂ) {K L Ω : Type} [Field Ω] [Field K]
    [NumberField K] [Algebra K Ω] [IsAlgClosure K Ω] [Field L] [NumberField L] [Algebra L Ω] [IsAlgClosure L Ω]
    [Algebra K L] [IsScalarTower K L Ω] {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 K)}
    {v' : HeightOneSpectrum (𝓞 L)} (h : IsPlaceOver A v) (h' : IsPlaceOver A v') {O O' : Type} [CommRing O]
    [Algebra ℤ_[l] O] [TopologicalSpace O] [CommRing O'] [Algebra ℤ_[l] O'] [TopologicalSpace O']
    (Bw : LocBridge l K Ω (Dec (F := K) A) O) (Bw' : LocBridge l L Ω (Dec (F := L) A) O') (hj : GlobalTheory.Pst.Induces Bw)
    (hj' : GlobalTheory.Pst.Induces Bw') (hjj : Bw'.j = Bw.j) (hle : Bw.Kw.1 ≤ Bw'.Kw.1) {LL : FinExt l} {V : Type}
    [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V]
    (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V) (hV : IsPst P ρ) :
    Restricts (wdPst P ι Bw h hj ρ) (wdPst P ι Bw' h' hj' (GlobalTheory.Pst.resTo ρ hle)) := by
  have hV' := (GlobalTheory.PstLaws.isPst_resTo_iff P ρ hle).2 hV
  haveI := hV.finite
  haveI := hV'.finite
  rw [wdPst_of_isPst ι Bw h hj hV, wdPst_of_isPst ι Bw' h' hj' hV']
  obtain ⟨e, he1, he2⟩ := _root_.GlobalTheory.Pst.ResLetter.wdSpace_resTo_equiv l P ι K L Ω A v v' h h' O O' Bw Bw' hj hj' hle
    (fun σ σ' hσ => weilToGK_eq Bw Bw' hjj hle h h' σ σ' hσ) LL V ρ hV
  exact GlobalTheory.T.frobeniusSemisimplification_weilDeligne_restricts K L Ω A v v' h h' _ _ _ _ _ _ _ _ (isSmooth_wdRho P ι Bw h hj ρ)
    (isSmooth_wdRho P ι Bw' h' hj' _) (BridgeParam.isFrobSS_wdRep P ι Bw h hj ρ)
    (BridgeParam.isFrobSS_wdRep P ι Bw' h' hj' _) e he1 he2

theorem wdAt_resTo : ∀ (K L Ω : Type) [Field Ω] [Field K] [NumberField K] [Algebra K Ω] [IsAlgClosure K Ω] [Field L] [NumberField L] [Algebra L Ω] [IsAlgClosure L Ω] [Algebra K L] [IsScalarTower K L Ω] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 K)) (v' : HeightOneSpectrum (𝓞 L)) (h : IsPlaceOver A v) (h' : IsPlaceOver A v') (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ (a : ℕ) (r : G K Ω →* GL (Fin a) (Qbar l)) (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l K Ω (Dec (F := K) A) O) (hj : GlobalTheory.Pst.Induces Bw), IsPstAt P Bw (r.comp (Dec (F := K) A).subtype) → ∃ (O' : Type) (_ : CommRing O') (_ : Algebra ℤ_[l] O') (_ : TopologicalSpace O') (Bw' : LocBridge l L Ω (Dec (F := L) A) O') (hj' : GlobalTheory.Pst.Induces Bw'), IsPstAt P Bw' ((resTo L r).comp (Dec (F := L) A).subtype) ∧ Restricts (wdAt P ι Bw h hj (r.comp (Dec (F := K) A).subtype)) (wdAt P ι Bw' h' hj' ((resTo L r).comp (Dec (F := L) A).subtype)) := by
  intro K L Ω _ _ _ _ _ _ _ _ _ _ _ A v v' h h' l _ ι P AI _ a r O _ _ _ Bw hj hr
  obtain ⟨L₁, r₁, hm₁, hV₁, e₁⟩ := wdAt_of_isPstAt ι Bw h hj hr
  obtain ⟨S, Bw', hjj, hS, hle⟩ := exists_bridge (L := L) Bw hj L₁
  have hj' : GlobalTheory.Pst.Induces Bw' := fun x => by rw [hjj]; exact hj x
  have key : ∀ (T : FinExt l) (hT : L₁.1 ≤ T.1), mapRep (algebraMap ↥T.1 (Om l))
      ((mapRep (IntermediateField.inclusion hT).toRingHom r₁).comp (decRes A)) =
      (GlobalTheory.AboveL.resTo L r).comp (Dec (F := L) A).subtype := by
    intro T hT
    ext g i k
    exact congrArg (fun f : ↥(Dec (F := K) A) →* GL (Fin a) (Om l) =>
      ((f (decRes A g) : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) i k) hm₁.2
  have hpS : IsPst P (Bw'.repE Bw'.LL ((mapRep (IntermediateField.inclusion hS).toRingHom r₁).comp (decRes A))) := by
    rw [repE_decRes Bw Bw' hjj hle]
    exact (GlobalTheory.PstLaws.isPst_resTo_iff P _ hle).2 (GlobalTheory.PstExt.isPst_enlarge P Bw hS r₁ hV₁)
  have hrL : IsPstAt P Bw' ((GlobalTheory.AboveL.resTo L r).comp (Dec (F := L) A).subtype) :=
    ⟨Bw'.LL, _, ⟨le_rfl, key Bw'.LL hS⟩, hpS⟩
  refine ⟨_, _, _, _, Bw', hj', hrL, ?_⟩
  obtain ⟨L₃, r₃, hm₃, hV₃, e₃⟩ := wdAt_of_isPstAt ι Bw' h' hj' hrL
  have h13 : L₁.1 ≤ (supExt L₁ L₃).1 := le_sup_left
  have h33 : L₃.1 ≤ (supExt L₁ L₃).1 := le_sup_right
  have hm₃' : IsModel Bw' ((GlobalTheory.AboveL.resTo L r).comp (Dec (F := L) A).subtype) (supExt L₁ L₃)
      (mapRep (IntermediateField.inclusion h33).toRingHom r₃) := by
    refine ⟨hm₃.1.trans h33, ?_⟩
    ext g i k
    exact congrArg (fun f : ↥(Dec (F := L) A) →* GL (Fin a) (Om l) =>
      ((f g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) i k) hm₃.2
  have heq := IsModel.unique Bw' _ hm₃' ⟨hm₃.1.trans h33, key _ h13⟩
  rw [e₁, e₃, BridgeParam.wdPst_enlarge P ι Bw h hj h13 r₁ hV₁, BridgeParam.wdPst_enlarge P ι Bw' h' hj' h33 r₃ hV₃,
    heq, repE_decRes Bw Bw' hjj hle]
  exact restricts_wdPst P ι h h' Bw Bw' hj hj' hjj hle _ (GlobalTheory.PstExt.isPst_enlarge P Bw h13 r₁ hV₁)

end GlobalTheory.AboveLRes
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RestrictsWdPst =====
