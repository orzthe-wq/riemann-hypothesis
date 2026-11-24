module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleEmptyOfGood
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdeleAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaVectorFockVacuum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumRealPlacesFockVacuumCharacterStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasInfExpMulOfIsOpenKer
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsIsScalar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtensionOfLowSmoothLines
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaVectorNeZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffPolynomialEqZeroOfVanishingOnGLFamilyStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockHarmonicValueSpaceMapEqDualWeylModuleFunctioStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodBaseDataWeightEqLiftCoeffModuleWeightStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarmonicPolynomialEqZeroOfFunctionStatement
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SchurEquivariantMapsProportional
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPolynomialModelCoefficientSpaceRealPoints
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorChangeOrthonormalBasesSubst
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPureTensorO
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsInjectiveNonzeroVacuum
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisationDefiniteRealPointFockVectorAction, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisationDefiniteRealPointFockVectorActionStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsScaleOfChar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisationDefiniteRealPointFockVectorAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisationDefiniteRealPointFockVectorAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleEmptyOfGood\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdeleAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaVectorFockVacuum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumRealPlacesFockVacuumCharacterStatement\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasInfExpMulOfIsOpenKer\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorChangeOrthonormalBasesSubst\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField GlobalTheory.ExportSeries
open Formalism.IndefR.Links
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RealFockActionP

section Vac

open Matrix GlobalTheory.VacuumCharacter GlobalTheory.RealFockAction
open scoped ComplexOrder

variable {D : D7} {S T : HSp D}

theorem om_vac_of {B : Base S T} {χ : (AE D)ˣ →* Circle} {ω : PairRep S T} (hB : B.Good)
    (hω : IsWeilDatumO B.F.ψ S T χ (χ * B.eta⁻¹) ω)
    (hχ : ∀ τ, HasInfExp D χ τ ((B.w.c τ : ℚ) - ((B.w.p τ : ℚ) - B.w.q τ) / 2 + 1 / 2))
    {f : WO S T → ℂ} (hf : IsThetaFunO B.F.ψ S T f)
    (hv : ∀ τ, IsFockVacAt (heisO B.F.ψ S T) B.F.θ τ (cplxO 1 (B.F.sT τ)) f) {u : GA D S} (hu : u ∈ GinfC S) :
    ω (u, 1) f = (((detFam B.w.c (realGL B.F.θ S u))⁻¹ : ℂˣ) : ℂ) • f := by
  have hθ := hB.frame.vac.2.inf
  have hS := fun τ => GlobalTheory.FockBasis.isCartanInv_one (onb_posDef (hB.frame.onbS τ))
  have hT := hB.frame.cartT
  have one : ∀ τ, compAt B.F.θ τ (Formalism.L2.Theta.mt T 1) = 1 := fun τ => GlobalTheory.PointAtPlaceHom.infMat_one T _
  have hpq : ∀ τ, B.w.p τ + B.w.q τ = T.rank := fun τ => by
    obtain ⟨e, -⟩ := hB.sigOK (tauE D τ)
    rw [← hB.sig τ] at e
    simpa using (Fintype.card_congr e).symm
  obtain ⟨x, hx, hxv⟩ := exists_root hθ S (fun τ => by
    have := (hS τ).2.2.det_pos.ne'
    rwa [Matrix.mul_one] at this) u hu
  have hy : IsDetRoot T 1 1 := by
    show _ = _
    rw [Units.val_one, RingHom.map_one, mul_one]
    exact (Matrix.det_one).symm
  choose p hp hd using fun τ => detPlus_one (n := S.rank) (B.F.sT τ) (hT τ).1
  have ep : ∀ τ, p τ = B.w.p τ := fun τ => by
    have h1 := hB.frame.onbT τ
    rw [← hB.sig τ] at h1
    have h2 := (onb_laws h1 (hpq τ ▸ Nat.le_add_right _ _)).2
    rw [hp] at h2
    have h3 : (p τ : ℂ) = B.w.p τ := by linear_combination h2 / 2
    exact_mod_cast h3
  rw [GlobalTheory.T.weilDatum_realPlaces_fockVacuum_character D B.F.ψ hω.std S T B.F.θ hθ _ _ ω B.eta hB.eta hω (fun _ => 1) B.F.sT hS hT u hu 1 (one_mem _)
    (fun τ => by rw [one_mul, mul_one]) (fun τ => by rw [one, one_mul, mul_one]) x 1 hx hy f hf hv]
  congr 1
  have hexp : ∀ τ, HasInfExp D (χ * B.eta⁻¹ * (B.eta ^ T.rank)⁻¹) τ ((B.w.c τ - p τ : ℤ) : ℚ) := fun τ => by
    have h1 := hasInfExp_twist (hasInfExp_twist (hχ τ) (hB.eta.2.2.2 τ) 1) (hB.eta.2.2.2 τ) T.rank
    rw [pow_one] at h1
    convert h1 using 1
    rw [← hpq τ, ep]
    push_cast
    ring
  rw [MonoidHom.map_one, mul_one, Circle.coe_inv, hxv _ _ hexp, ← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib,
    Units.val_inv_eq_inv_val]
  simp only [detFam, MonoidHom.coe_mk, OneHom.coe_mk, Units.coe_prod, Units.val_zpow_eq_zpow_val,
    GeneralLinearGroup.val_det_apply]
  rw [← Finset.prod_inv_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  have inv := congrArg Matrix.det (GlobalTheory.OrientedHeis.compAt_mt_mul_inv (θ := B.F.θ) τ u)
  rw [Matrix.det_mul, Matrix.det_one] at inv
  have g0 := left_ne_zero_of_mul_eq_one inv
  rw [one, (hd τ _ 1 (by rw [one_mul, mul_one])).1, eq_inv_of_mul_eq_one_right inv, mul_one, ← smul_add,
    add_add_sub_cancel, ← two_smul ℂ, smul_smul, show (1 / 2 * 2 : ℂ) = 1 by norm_num, one_smul, Matrix.det_one, one_pow,
    one_mul, show (realGL B.F.θ S u τ).val = compAt B.F.θ τ (Formalism.L2.Theta.mt S u) from rfl, zpow_sub₀ g0, zpow_natCast,
    inv_pow]
  have := pow_ne_zero (p τ) g0
  have := zpow_ne_zero (B.w.c τ) g0
  field_simp

theorem om_fock_of {B : Base S T} {χ : (AE D)ˣ →* Circle} {ω : PairRep S T} (hB : B.Good)
    (hω : IsWeilDatumO B.F.ψ S T χ (χ * B.eta⁻¹) ω)
    (hχ : ∀ τ, HasInfExp D χ τ ((B.w.c τ : ℚ) - ((B.w.p τ : ℚ) - B.w.q τ) / 2 + 1 / 2))
    {f : WO S T → ℂ} (hf : IsThetaFunO B.F.ψ S T f)
    (hv : ∀ τ, IsFockVacAt (heisO B.F.ψ S T) B.F.θ τ (cplxO 1 (B.F.sT τ)) f) {u : GA D S} (hu : u ∈ GinfC S)
    (P : PolF D T.rank S.rank) : ω (u, 1) (B.F.fock f P) = B.F.fock f (B.act u P) := by
  have hθ := hB.frame.vac.2.inf
  have hBS := fun τ => onb_posDef (hB.frame.onbS τ)
  have one : ∀ τ, compAt B.F.θ τ (Formalism.L2.Theta.mt T 1) = 1 := fun τ => GlobalTheory.PointAtPlaceHom.infMat_one T _
  have eu : ∀ τ, (inBasis B.F.BS (realGL B.F.θ S u) τ).val =
      (B.F.BS τ).val⁻¹ * compAt B.F.θ τ (Formalism.L2.Theta.mt S u) * (B.F.BS τ).val := fun τ => by
    rw [← Matrix.coe_units_inv]
    rfl
  have hle : ∀ τ, B.w.p τ ≤ T.rank := fun τ => by
    obtain ⟨e, -⟩ := hB.sigOK (tauE D τ)
    rw [← hB.sig τ] at e
    have := Fintype.card_congr e
    simp only [Fintype.card_fin, Fintype.card_sum] at this
    omega
  unfold Frame.fock
  rw [(GlobalTheory.OrientedHeis.om_pureTensorO D _ _ S T _ _ ω hω hθ (fun _ => 1) (fun _ => 1) (fun τ => (B.F.BS τ).val)
    (fun τ => (B.F.BS τ).val * (inBasis B.F.BS (realGL B.F.θ S u) τ).val) B.F.sT B.F.sT B.F.BT B.F.BT u 1
    (fun τ => by rw [Matrix.one_mul, Matrix.mul_one]) (fun τ => by rw [one, one_mul, mul_one])
    (fun τ => by rw [eu, ← Matrix.coe_units_inv, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul])
    (fun τ => by rw [one, one_mul]) _ hf P).2, om_vac_of hB hω hχ hf hv hu, GlobalTheory.FiniteFock.pureTensorO_smul,
    pureTensorO_subst (p := B.w.p) hB.frame.vac.1 hθ (fun τ => GlobalTheory.FockBasis.isCartanInv_one (hBS τ)) hB.frame.cartT
      (fun τ => (onb_laws (by have := hB.frame.onbT τ; rwa [← hB.sig τ] at this) (hle τ)).1) _ _
      (fun τ => by rw [eu]; exact conj_unitary (hBS τ) (GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ S u τ)) hf,
    Base.act, MonoidHom.comp_apply, fockGL_apply, LinearMap.map_smul]

end Vac

theorem om_fock_vP : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (j : Fin D.R.m) (t : T0) (B : Base (Vc D j) (Wc D j)), R.IsThP → B.Good → B.F.ψ = R.ψ → B.F.θ = R.θ → B.F.sT = cart (R.MW j (sg0 D A)) → (∀ τ, (B.F.BS τ).val = R.BV j τ) → B.F.BT = onb (R.MW j (sg0 D A)) → B.eta = R.eta → (∀ τ, HasInfExp D (R.toLevCh.mu t ((j : ℕ) + 1)) τ ((B.w.c τ : ℚ) - ((B.w.p τ : ℚ) - B.w.q τ) / 2 + 1 / 2)) → ∀ u ∈ GinfC (Vc D j), ∀ P, R.ωP j t (u, 1) (R.ptP j t P) = R.ptP j t (B.act u P) := by
  intro D G _ _ Pl0 T0 A Ks _ _ _ R j t B hP hB hψ hθ hsT hBS hBT heta hχ u hu P
  have hfock : ∀ Q, R.ptP j t Q = B.F.fock (R.vP j t) Q := fun Q => by
    unfold RealDat.ptP
    rw [Frame.fock, hψ, hθ, hsT, hBT, funext hBS]
  have hf : IsThetaFunO B.F.ψ (Vc D j) (Wc D j) (R.vP j t) := by
    have := hP.pt_theta j t 1
    unfold RealDat.ptP pureTensorO at this
    rw [GlobalTheory.AdTh.VecFock.pureTensorL_one] at this
    rwa [hψ]
  have hv : ∀ τ, IsFockVacAt (heisO B.F.ψ (Vc D j) (Wc D j)) B.F.θ τ (cplxO 1 (B.F.sT τ)) (R.vP j t) := by
    rw [hψ, hθ, hsT]
    rw [hψ] at hf
    exact GlobalTheory.DatumFock.isFockVacAt_thPVec _ _ _ _ (fun _ => 1) _ _ _ _ _ _ _ _ _ _ (hP.vP j t) hf
  have hω : IsWeilDatumO B.F.ψ (Vc D j) (Wc D j) (R.toLevCh.mu t ((j : ℕ) + 1))
      (R.toLevCh.mu t ((j : ℕ) + 1) * B.eta⁻¹) (R.ωP j t) := by
    rw [hψ, heta]
    exact hP.ωP j t
  rw [hfock, hfock]
  exact GlobalTheory.RealFockActionP.om_fock_of hB hω hχ hf hv hu P

end GlobalTheory.RealFockActionP

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisationDefiniteRealPointFockVectorAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisationDefiniteRealPointFockVectorActionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisationDefiniteRealPointFockVectorActionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleEmptyOfGood\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisationDefiniteRealPointFockVectorAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField GlobalTheory.ExportSeries
open Formalism.IndefR.Links
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.realisation_definite_realPoint_fockVector_action : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (j : Fin D.R.m) (t : T0) (B : Base (Vc D j) (Wc D j)), R.IsThP → B.Good → B.F.ψ = R.ψ → B.F.θ = R.θ → B.F.sT = cart (R.MW j (sg0 D A)) → (∀ τ, (B.F.BS τ).val = R.BV j τ) → B.F.BT = onb (R.MW j (sg0 D A)) → B.eta = R.eta → (∀ τ, HasInfExp D (R.toLevCh.mu t ((j : ℕ) + 1)) τ ((B.w.c τ : ℚ) - ((B.w.p τ : ℚ) - B.w.q τ) / 2 + 1 / 2)) → ∀ u ∈ GinfC (Vc D j), ∀ P, R.ωP j t (u, 1) (R.ptP j t P) = R.ptP j t (B.act u P) := by
  first | exact @GlobalTheory.RealFockActionP.om_fock_vP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisationDefiniteRealPointFockVectorActionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsScaleOfChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsScaleOfChar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsIsScalar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtensionOfLowSmoothLines\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaVectorFockVacuum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaVectorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffPolynomialEqZeroOfVanishingOnGLFamilyStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockHarmonicValueSpaceMapEqDualWeylModuleFunctioStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodBaseDataWeightEqLiftCoeffModuleWeightStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarmonicPolynomialEqZeroOfFunctionStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisationDefiniteRealPointFockVectorActionStatement\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SchurEquivariantMapsProportional\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPolynomialModelCoefficientSpaceRealPoints\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPureTensorO\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsInjectiveNonzeroVacuum\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum
  IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries MvPolynomial Matrix
open Formalism.IndefR.Links
open scoped TensorProduct




namespace GlobalTheory.SeriesTie

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace Scale

variable {D : D7} {n : ℕ}

alias coefFn_translate := _root_.GlobalTheory.ExportSeries.Onto.coefFn_actP

theorem coefFn_map {K : Type} [Field K] (σ : K →+* ℂ) (lam : D.what₂.Tau → DomWeight n) (F : Formalism.L2.DIV.Pol K D.what₂.Tau n) :
    coefFn (RingHom.id ℂ) lam (MvPolynomial.map σ F) = coefFn σ lam F := by
  funext x
  rw [coefFn, coefFn, eval₂Hom_map_hom, RingHom.id_comp]

def coefLin (lam : D.what₂.Tau → DomWeight n) : VV ℂ lam →ₗ[ℂ] (GLR D n → ℂ) where
  toFun F := coefFn (RingHom.id ℂ) lam (F : Formalism.L2.DIV.Pol ℂ D.what₂.Tau n)
  map_add' F F' := by
    funext x
    simp only [coefFn, Submodule.coe_add, map_add (f := _), Pi.add_apply, mul_add]
  map_smul' a F := by
    funext x
    simp only [coefFn, Submodule.coe_smul, smul_eq_C_mul, map_mul, eval₂Hom_C, Pi.smul_apply, RingHom.id_apply, smul_eq_mul]
    ring

theorem coefLin_injective (lam : D.what₂.Tau → DomWeight n) : Function.Injective (coefLin lam) :=
  (injective_iff_map_eq_zero _).2 fun F hF => Subtype.ext (_root_.GlobalTheory.ExportSeries.eq_zero_of_coefFn_id_eq_zero D n lam F (congrFun hF))

variable {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {j : Fin D.R.m}
  {B : Base (Vc D j) (Wc D j)}

theorem io_act (hlev : R.toLevCh.Is A.μ0) (hth : R.IsThP) (hB : B.Good) (hψ : B.F.ψ = R.ψ) (hθ : B.F.θ = R.θ)
    (hsT : B.F.sT = cart (R.MW j (sg0 D A))) (hBS : ∀ τ, (B.F.BS τ).val = R.BV j τ) (hBT : B.F.BT = onb (R.MW j (sg0 D A)))
    (hmu : B.mu0 = R.mu0 ((j : ℕ) + 1)) (heta : B.eta = R.eta) (x : LowT (R.MW j (sg0 D A))) :
    ∀ u ∈ GinfC (Vc D j), ∀ w, R.ioP j x ((R.cV j).ρ u w) = B.act u (R.ioP j x w) := by
  have hinf : IsInfFam R.θ := hθ ▸ hB.frame.vac.2.inf
  have hf : IsThetaFunO R.ψ (Vc D j) (Wc D j) (R.vP j A.μ0) := by
    have := hth.pt_theta j A.μ0 1
    unfold RealDat.ptP pureTensorO at this
    rwa [GlobalTheory.AdTh.VecFock.pureTensorL_one] at this
  have hon : ∀ τ, IsONBasis (gramAt D (Vc D j) τ) 1 (R.BV j τ) (Vc D j).rank := fun τ => hBS τ ▸ hB.frame.onbS τ
  have hinj : Function.Injective (R.ptP j A.μ0) :=
    GlobalTheory.FockIndep.pureTensorO_injective D R.ψ R.θ _ _ _ (R.MW j (sg0 D A)) (R.BV j) (R.vP j A.μ0) (hth.ωP j A.μ0).std hinf
      (fun τ => GlobalTheory.GalLift.Vec.isCartanInv_one (hon τ)) hon hf
      (GlobalTheory.AdTh.VecNe.thPVec_ne_zero (GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ (hlev.βV j))
        (GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ (hlev.βW j)) hB.frame.rank_le (hth.vP j A.μ0))
      (GlobalTheory.DatumFock.isFockVacAt_thPVec _ _ _ _ (fun _ => 1) _ _ _ _ _ _ _ _ _ _ (hth.vP j A.μ0) hf)
  have hexp : ∀ τ, HasInfExp D (R.toLevCh.mu A.μ0 ((j : ℕ) + 1)) τ
      ((B.w.c τ : ℚ) - ((B.w.p τ : ℚ) - B.w.q τ) / 2 + 1 / 2) := fun τ => by
    obtain ⟨k, hk, ho⟩ := hlev.xi_fin A.μ0
    have h1 := hB.inf τ
    rw [hmu] at h1
    have h2 := GlobalTheory.Chain.StepVac.hasInfExp_mul h1 (GlobalTheory.Chain.StepVac.hasInfExp_of_order hinf (hlev.xi A.μ0) hk ho τ)
    rwa [add_zero] at h2
  intro u hu w
  exact hinj (((hth.ioP j A.μ0).1 u hu x w).symm.trans
    (GlobalTheory.T.realisation_definite_realPoint_fockVector_action D G Pl0 T0 A Ks R j A.μ0 B hth hB hψ hθ hsT hBS hBT heta hexp u hu _))

theorem exists_scale (hlev : R.toLevCh.Is A.μ0) (hth : R.IsThP) (hc : (R.cV j).Is) (hB : B.Good) (hψ : B.F.ψ = R.ψ)
    (hθ : B.F.θ = R.θ) (hsT : B.F.sT = cart (R.MW j (sg0 D A))) (hBS : ∀ τ, (B.F.BS τ).val = R.BV j τ)
    (hBT : B.F.BT = onb (R.MW j (sg0 D A))) (hmu : B.mu0 = R.mu0 ((j : ℕ) + 1)) (heta : B.eta = R.eta)
    (hap : ∀ τ, B.w.ap τ = aPl D j ((Wc D j).sig (tauE D τ)).1 τ)
    (ham : ∀ τ, B.w.am τ = aMi D j ((Wc D j).sig (tauE D τ)).1 ((Wc D j).sig (tauE D τ)).2 τ)
    (c0 : VV D.what₂.LL (FWT.lamV D j) →ₛₗ[D.what₂.embLL] (R.cV j).W)
    (ht : Bridge.CoefMapTie (Vc D j) (R.cV j).coef c0 (rhoVr (labLL D) (FWT.lamV D j)))
    (x : LowT (R.MW j (sg0 D A))) (w₀ : (R.cV j).W) (hw : R.ioP j x w₀ = RealDat.Delta j) :
    ∃ c : ℂ, c ≠ 0 ∧ ∀ F : VV D.what₂.LL (FWT.lamV D j), harmFn (Wc D j).rank B.w B.F.BS (R.ioP j x (c0 F)) =
      c • coefFn D.what₂.embLL (FWT.lamV D j) (F : Formalism.L2.DIV.Pol D.what₂.LL D.what₂.Tau (Vc D j).rank) := by
  have hinf : IsInfFam R.θ := hθ ▸ hB.frame.vac.2.inf
  have hT := io_act hlev hth hB hψ hθ hsT hBS hBT hmu heta x
  have hlam : B.w.lam = FWT.lamV D j := GlobalTheory.T.good_baseData_weight_eq_lift_coeff_module_weight D T0 R.toLevCh A.μ0 j B hlev hB hmu hap ham
  have hpq : ∀ τ, B.w.p τ + B.w.q τ ≤ (Wc D j).rank := fun τ => by
    obtain ⟨e, -⟩ := hB.sigOK (tauE D τ)
    rw [← hB.sig τ] at e
    have := Fintype.card_congr e
    simp only [Fintype.card_fin, Fintype.card_sum] at this
    omega
  have hΔ : B.w.delta (Wc D j).rank = RealDat.Delta j := by
    unfold Weight.delta RealDat.Delta
    rw [show B.w.p = _ from funext fun τ => congrArg Prod.fst (hB.sig τ),
      show B.w.q = _ from funext fun τ => congrArg Prod.snd (hB.sig τ), show B.w.ap = _ from funext hap,
      show B.w.am = _ from funext ham]
  have hirr : ∀ U : Submodule ℂ (R.cV j).W, (∀ h : GinfC (Vc D j), U.map ((R.cV j).ρ h) ≤ U) → U = ⊥ ∨ U = ⊤ :=
    fun U hU => hc.2.2.2.2 U fun h => by
      obtain ⟨a, ha, k, hk, rfl⟩ := (GlobalTheory.UnitarySplit.real_finite_split D _).1 h
      rw [map_mul, hc.1 k hk, mul_one]
      exact hU ⟨a, ha⟩
  have hΔ0 := GlobalTheory.AdTh.IoExtPf.Delta_ne (D := D) j
  have hharm : ∀ w, R.ioP j x w ∈ harm (Wc D j).rank B.w B.F.BS := by
    rcases hirr ((harm (Wc D j).rank B.w B.F.BS).comap (R.ioP j x)) (fun h => by
      rintro _ ⟨w, hw', rfl⟩
      rw [Submodule.mem_comap, hT h h.2]
      exact fockGL_mem_harm _ _ _ hw') with h | h
    · have h0 : w₀ ∈ (harm (Wc D j).rank B.w B.F.BS).comap (R.ioP j x) := by
        rw [Submodule.mem_comap, hw, ← hΔ]
        exact delta_mem_harm _ _
      rw [h, Submodule.mem_bot] at h0
      rw [h0, map_zero] at hw
      exact absurd hw.symm hΔ0
    · exact fun w => (h ▸ Submodule.mem_top : w ∈ (harm (Wc D j).rank B.w B.F.BS).comap (R.ioP j x))
  obtain ⟨e, he0, he⟩ := GlobalTheory.CoefReal.exists_real_model (Vc D j) R.θ (R.cV j) (FWT.lamV D j) c0 hinf hc ht
  haveI := hc.2.2.2.1
  obtain ⟨c, hcc⟩ := _root_.GlobalTheory.schur_proportional (GinfC (Vc D j)) (R.cV j).W (GLR D (Vc D j).rank → ℂ) (fun h => (R.cV j).ρ h)
    (fun h => LinearMap.funLeft ℂ ℂ fun y => (realGL R.θ (Vc D j) h)⁻¹ * y)
    (harmFn (Wc D j).rank B.w B.F.BS ∘ₗ R.ioP j x) (coefLin (FWT.lamV D j) ∘ₗ e.symm.toLinearMap) hirr
    ((coefLin_injective _).comp e.symm.injective)
    (by
      rintro _ ⟨w, rfl⟩
      have h1 : harmFn (Wc D j).rank B.w B.F.BS (R.ioP j x w) ∈
          (harm (Wc D j).rank B.w B.F.BS).map (harmFn (Wc D j).rank B.w B.F.BS) := Submodule.mem_map_of_mem (hharm w)
      rw [_root_.GlobalTheory.ExportSeries.Onto.map_harm_eq D _ _ B.w B.F.BS hB.wt hpq, hlam] at h1
      refine Submodule.span_le.2 ?_ h1
      rintro _ ⟨F, rfl⟩
      exact ⟨e F, congrArg (coefLin _) (e.symm_apply_apply F)⟩)
    (fun h w => funext fun y => by
      change harmFn _ B.w B.F.BS (R.ioP j x ((R.cV j).ρ h w)) y = harmFn _ B.w B.F.BS (R.ioP j x w) _
      rw [hT h h.2, ← hθ]
      exact harmFn_fockGL _ _ _ _ _)
    (fun h w => funext fun y => by
      obtain ⟨v, rfl⟩ := e.surjective w
      change coefLin _ (e.symm ((R.cV j).ρ h (e v))) y = coefLin _ (e.symm (e v)) _
      rw [he h h.2, e.symm_apply_apply, e.symm_apply_apply]
      exact coefFn_translate _ _ _ _)
  refine ⟨c, fun h0 => hΔ0 ?_, fun F => ?_⟩
  · have h1 := LinearMap.congr_fun hcc w₀
    rw [h0, zero_smul, LinearMap.comp_apply, hw] at h1
    exact GlobalTheory.T.harmonic_polynomial_eq_zero_of_function D _ _ B.w B.F.BS hB.wt hpq _ (hw ▸ hharm w₀) h1
  · refine (LinearMap.congr_fun hcc (c0 F)).trans ?_
    change c • coefLin _ (e.symm (c0 F)) = _
    rw [show e.symm (c0 F) = _ from e.symm_apply_eq.2 (he0 F).symm, ← coefFn_map]
    rfl

end Scale

variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 I0 T : Type}
  {A3 : FamIn3 D.what₂.LL Γ Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem exists_isScale (Rl : RealDat3 D A3 Ks) (cG : G0 Rl.Pg D.R.r ≃* G0g D.nd)
    (v₀ : ∀ (j : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (Rl.MW j σ).Vec) {ρ : Setup D.ntw} (hρ : ρ.Good) (hpin : RealPin Rl cG ρ)
    (hlev : Rl.toLevCh.Is A3.A.μ0) (hfam : Rl.toRealDat.fam_tie) (hcV : Rl.toRealDat.models_cV) (hth : Rl.toRealDat.IsThP)
    (hio : FWT.IoExt Rl.toRealDat) (i : D.ntw.Tw) (j : Fin D.R.m) (b : Bool)
    (hv : FWT.IsChosenExtremalVector Rl.toRealDat j (sg0 D A3.A) (v₀ j _)) : ∃ c : ℂ, c ≠ 0 ∧ IsScale Rl v₀ (ρ.B i j b) c := by
  obtain ⟨gramR, c0R, c0L, hft⟩ := hfam
  obtain ⟨u, w₀, hu, -, hw⟩ := FWT.IsChosenExtremalVector.io _ hv hio
  obtain ⟨c, hc0, hc⟩ := Scale.exists_scale hlev hth (hcV j) (hρ.base i j b) (hpin.psi i j b) (hpin.inf i j b)
    (hpin.cartT i j b) (hpin.onbS i j b) (hpin.onbT i j b) (hpin.mu0 i j b) (hpin.eta i j b) (hpin.ap i j b) (hpin.am i j b)
    (c0L j) (hft.mapL j) _ w₀ hw
  exact ⟨c, hc0, gramR, c0R, c0L, hft, u, hu, hc⟩

end GlobalTheory.SeriesTie

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsScaleOfChar =====
