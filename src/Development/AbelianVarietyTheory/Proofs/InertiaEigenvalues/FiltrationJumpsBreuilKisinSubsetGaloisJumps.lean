module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqAlgebraMapAddPowMul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinSectionTrivialisesInvertPrimeTensor
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InstTameDescentExponentDataPadicThree
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsUltrametricDistFinExt
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.OneSubPhiOntoOfFilZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCompletionFiltrationIffDeRhamFiltration
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CrisToODToOCr
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DeRhamJumpDescent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CanonicalAcrisToBdRPlusUniqueEquivariantApprox
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinXiExtMemRigidTensorIff
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.Tactic.Polynomial.Basic

attribute [-instance]
  NormedSpace.toModule Submodule.normedSpace Submodule.seminormedAddCommGroup
  Submodule.normedAddCommGroup SubalgebraClass.toNormedAlgebra
  Subalgebra.isScalarTower_left Subalgebra.isScalarTower_mid
  Submonoid.instIsScalarTowerSubtypeMem Submonoid.instSMulCommClassSubtypeMem_1
  Subalgebra.smulCommClass_right Subalgebra.smulCommClass_left
  MulSemiringAction.toDistribMulAction
  RingHomClass.toLinearMapClassNNRat RingHomClass.toLinearMapClassRat
  NonUnitalAlgHomClass.instLinearMapClass
  NonUnitalAlgHomClass.instSemilinearMapClassOfNonUnitalAlgSemiHomClassOfClassRingHom
  Algebra.TensorProduct.instNonUnitalSemiring Algebra.TensorProduct.instNonUnitalRing
attribute [local instance high]
  Submodule.module TensorProduct.leftModule Algebra.TensorProduct.leftAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisTensorLatticeToDeRhamEquivariant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDeRhamPlusActionConstantsGaloisComm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBcrisTensorLatticeToDeRhamMap, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffDeRhamPlusActionOnVTensorBdR, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EzpowMulEzpowNeg, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHorizontalVectorOfBreuilKisinJump, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixedVectorFiltrationJumpBreuilKisin, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsHodgeTateJumpOfGaloisFixedFiltrationVector, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiltrationJumpsBreuilKisinSubsetGaloisJumps

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisTensorLatticeToDeRhamEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisTensorLatticeToDeRhamEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

set_option maxHeartbeats 1600000
set_option synthInstance.maxHeartbeats 400000

namespace GlobalTheory.BKGal.JumpDR

theorem cB_gal {l : ℕ} [Fact l.Prime] {Pl : LocPrime l} {AI : LocAinf l Pl} (Td : LocTied l Pl AI)
    (g : Gl l) (b : Per.Bcris l) :
    cB Td (Per.σB (sQ l g) b) = Pl.actQdR (sQ l g) (cB Td b) := by
  have h1 : Td.eB.symm (Per.σB (sQ l g) b) = Pl.actQ (sQ l g) (Td.eB.symm b) := by
    apply Td.eB.injective
    rw [RingEquiv.apply_symm_apply, Td.actB, RingEquiv.apply_symm_apply]
  have h2 := (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)).ι_comm g (Td.eB.symm b)
  rw [Pl.PD_ι, Pl.PD_ι, Pl.PD_actB, Pl.PD_actdR] at h2
  change Pl.ιB (Td.eB.symm (Per.σB (sQ l g) b)) = Pl.actQdR (sQ l g) (Pl.ιB (Td.eB.symm b))
  rw [h1]; exact h2

theorem X_equivariant (l : ℕ) [Fact l.Prime] (Pl : LocPrime l) (AI : LocAinf l Pl) (Td : LocTied l Pl AI)
    (LL : FinExt l) (T : QLat LL) (X : TW (OB l ↥(OL LL)) T →+ T.V ⊗[ℚ_[l]] Pl.R.BdR)
    (hX : ∀ (o : ↥(OL LL)) (b : Per.Bcris l) (x : ↥T.L.T),
      X ((o ⊗ₜ[ℤ_[l]] b) ⊗ₜ[↥(OL LL)] x) = ((o : ↥LL.1) • (x : T.V)) ⊗ₜ[ℚ_[l]] GlobalTheory.BKGal.JumpDR.cB Td b)
    (g : Gl l) (b : TW (OB l ↥(OL LL)) T) :
    X (actB (sQ l) T g b) = actVdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g (X b) := by
  induction b using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | add u v hu hv => simp only [map_add (f := _), hu, hv]
  | tmul u x =>
    induction u using TensorProduct.induction_on with
    | zero => simp only [TensorProduct.zero_tmul, map_zero]
    | add u v hu hv => simp only [TensorProduct.add_tmul, map_add (f := _), hu, hv]
    | tmul o b =>
      have e1 : actB (sQ l) T g ((o ⊗ₜ[ℤ_[l]] b) ⊗ₜ[↥(OL LL)] x) =
          (o ⊗ₜ[ℤ_[l]] Per.σB (sQ l g) b) ⊗ₜ[↥(OL LL)] T.actT g x := rfl
      rw [e1, hX, hX]
      have e2 : ((T.actT g x : ↥T.L.T) : T.V) = T.ρ g (x : T.V) := rfl
      rw [e2, cB_gal]
      show _ = (T.ρ g ((o : ↥LL.1) • (x : T.V))) ⊗ₜ[ℚ_[l]] ((Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)).actdR g (cB Td b))
      rw [map_smul, Pl.PD_actdR]
      rfl

end GlobalTheory.BKGal.JumpDR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisTensorLatticeToDeRhamEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDeRhamPlusActionConstantsGaloisComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDeRhamPlusActionConstantsGaloisComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CanonicalAcrisToBdRPlusUniqueEquivariantApprox\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.BKGal.JumpConst

variable {l : ℕ} [hl : Fact l.Prime]

theorem σDp_aDp (g : GQ l) (w : Ainf l) :
    Per.σDp g (GlobalTheory.MemLoc.aDp l w) = GlobalTheory.MemLoc.aDp l (Per.σA g w) := by
  change Per.σDp g (algebraMap (Per.AinfP l) (Per.BdRp l) (algebraMap (Per.Ainf l) (Per.AinfP l) w)) = _
  rw [GlobalTheory.MemLoc.CrisUnique.σDp_alg, GlobalTheory.RingBasics.awayMap_algebraMap₂]
  rfl

def galDp (g : GQ l) : Per.BdRp l →ₐ[ℤ_[l]] Per.BdRp l where
  toRingHom := Per.σDp g
  commutes' z := by
    change Per.σDp g (GlobalTheory.MemLoc.aDp l (algebraMap ℤ_[l] (Ainf l) z)) =
      GlobalTheory.MemLoc.aDp l (algebraMap ℤ_[l] (Ainf l) z)
    rw [σDp_aDp]
    exact congrArg (GlobalTheory.MemLoc.aDp l) ((galA g).commutes z)

variable (O : Type) [CommRing O] [Algebra ℤ_[l] O]

def galOD (g : GQ l) : OD l O →ₐ[O] OD l O := Algebra.TensorProduct.map (AlgHom.id O O) (galDp g)

theorem galOD_tmul (g : GQ l) (o : O) (b : Per.BdRp l) : galOD O g (o ⊗ₜ b) = o ⊗ₜ Per.σDp g b := rfl

theorem galOD_zero (g : GQ l) : galOD O g 0 = 0 := map_zero _

theorem galOD_add (g : GQ l) (x y : OD l O) : galOD O g (x + y) = galOD O g x + galOD O g y := map_add _ _ _

theorem galOD_toOD (g : GQ l) (x : OA l O) : galOD O g (toOD l O x) = toOD l O (galOA O g x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul o w => exact congrArg (fun y : Per.BdRp l => o ⊗ₜ[ℤ_[l]] y) (σDp_aDp g w)
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

variable {O}

theorem isUnit_natCast_OD {e : ℕ} (he : e ≠ 0) : IsUnit (e : OD l O) := by
  obtain ⟨k, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd he l hl.out.ne_one
  have h1 : IsUnit (m : ℤ_[l]) :=
    PadicInt.isUnit_iff.2 (PadicInt.norm_natCast_eq_one_iff.2 ((Nat.Prime.coprime_iff_not_dvd hl.out).2 hm))
  have h2 : IsUnit (m : OD l O) := by
    simpa only [map_natCast] using h1.map (algebraMap ℤ_[l] (OD l O))
  rw [Nat.cast_mul, Nat.cast_pow]
  exact (isUnit_l_OD.pow k).mul h2

theorem eq_of_pow_eq {R : Type} [CommRing R] (I : Ideal R) [IsAdicComplete I R] {e : ℕ} (he : IsUnit (e : R))
    {x y : R} (hx : IsUnit x) (hxy : x ^ e = y ^ e) (h : x - y ∈ I) : x = y := by
  set S := ∑ i ∈ Finset.range e, x ^ i * y ^ (e - 1 - i) with hSdef
  have hq : Ideal.Quotient.mk I y = Ideal.Quotient.mk I x := (Ideal.Quotient.eq.2 h).symm
  have h1 : Ideal.Quotient.mk I S = Ideal.Quotient.mk I ((e : R) * x ^ (e - 1)) := by

    rw [hSdef, map_sum, map_mul, map_natCast, map_pow]
    simp only [map_mul, map_pow, hq]
    rw [Finset.sum_congr rfl fun i hi => by
      rw [← pow_add, Nat.add_sub_cancel' (by have := Finset.mem_range.1 hi; omega)]]
    simp
  have h2 : S - (e : R) * x ^ (e - 1) ∈ (⊥ : Ideal R).jacobson :=
    IsAdicComplete.le_jacobson_bot I (Ideal.Quotient.eq.1 h1)
  have hu : IsUnit ((e : R) * x ^ (e - 1)) := he.mul (hx.pow _)
  have h3 : IsUnit S := by
    obtain ⟨u, hu'⟩ := hu
    have := Ideal.mem_jacobson_bot.1 h2 (↑u⁻¹ : R)
    have h4 : S = ((S - (e : R) * x ^ (e - 1)) * ↑u⁻¹ + 1) * u := by
      rw [add_mul, mul_assoc, Units.inv_mul, mul_one, one_mul, hu']; ring
    rw [h4]
    exact this.mul u.isUnit
  have h5 := geom_sum₂_mul x y e
  rw [← hSdef, hxy, sub_self] at h5
  exact sub_eq_zero.1 ((h3.mul_right_eq_zero).1 h5)

section Root

variable {O : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
  {e : ℕ} [NeZero e] (K : Type) [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K]
  [NormedAlgebra ℚ_[l] K] [CompleteSpace K] (ϖ : PiSys l e)


variable (O) in
def piHat : Ahat O K l e :=
  AhatEq.equivAhat O K l e (PowerSeries.C (AdjoinRoot.root (Polynomial.X ^ e + Polynomial.C (l : K))))

theorem root_pow_add : AdjoinRoot.root (Polynomial.X ^ e + Polynomial.C (l : K)) ^ e + (l : AdjoinRoot _) = 0 := by
  have := AdjoinRoot.eval₂_root (Polynomial.X ^ e + Polynomial.C (l : K))
  simpa using this

variable (O) in
theorem piHat_pow_add : piHat O K ^ e + (l : Ahat O K l e) = 0 := by
  rw [piHat, ← map_pow, ← map_natCast (AhatEq.equivAhat O K l e) l, ← map_add (f := _),
    ← map_natCast (PowerSeries.C (R := AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K)))) l, ← map_pow, ← map_add,
    root_pow_add, map_zero, map_zero]


variable (O) in
theorem exists_uhat_eq : ∃ w : Ahat O K l e, uhat O K l e = piHat O K + Ehat O K l e * w := by
  obtain ⟨v, hv⟩ := AhatEq.associated_taylor (AhatEq.separable_E K l e)
  refine ⟨AhatEq.equivAhat O K l e v, ?_⟩
  have h1 : AhatEq.equivAhat O K l e (AhatEq.taylor (Polynomial.X ^ e + Polynomial.C (l : K)) Polynomial.X) =
      uhat O K l e := by
    have := AhatEq.toAhat_taylor O K l e Polynomial.X
    rw [AhatEq.incl, Polynomial.aeval_X] at this
    exact this
  have h2 : AhatEq.equivAhat O K l e (AhatEq.taylor (Polynomial.X ^ e + Polynomial.C (l : K))
      (Polynomial.X ^ e + Polynomial.C (l : K))) = Ehat O K l e := by
    have := AhatEq.toAhat_taylor O K l e (Polynomial.X ^ e + Polynomial.C (l : K))
    exact this.trans (congrArg (ofAl O K l e) (AhatEq.incl_E O K l e))
  rw [← h1, ← h2, ← map_mul, hv, piHat, ← map_add (f := _)]
  congr 1
  rw [AhatEq.taylor, Polynomial.aeval_X]

theorem iHat_uhat : ϖ.iHat O K (uhat O K l e) = 1 ⊗ₜ GlobalTheory.MemLoc.aDp l ϖ.teich := by
  rw [uhat, PiSys.iHat_ofAl]
  exact (ϖ.iAl_of_mem O K (HasU.X_mem (B := A O K)) (uIn (invL l (A O K))).2).trans
    (congrArg (toOD l O) (ϖ.iA_u O K))

theorem iAl_E : ϖ.iAl O K (EIn l e _) = 1 ⊗ₜ GlobalTheory.MemLoc.aDp l (ϖ.ev 1 (eis l 1 e)) :=
  (ϖ.iAl_of_mem O K (E_mem l e _) _).trans (congrArg (toOD l O) (ϖ.iA_E 1 O K))

theorem iHat_Ehat : ϖ.iHat O K (Ehat O K l e) = ϖ.iAl O K (EIn l e _) := ϖ.iHat_ofAl O K _

end Root

section Gal

variable {O : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
  {e : ℕ} [NeZero e] (K : Type) [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K]
  [NormedAlgebra ℚ_[l] K] [CompleteSpace K] (ϖ : PiSys l e)

theorem dvd_σA_ev (g : GQ l) : ϖ.ev 1 (eis l 1 e) ∣ Per.σA g (ϖ.ev 1 (eis l 1 e)) := by
  rw [← Ideal.mem_span_singleton, ϖ.span_ev_eis 1, RingHom.mem_ker, GlobalTheory.RingBasics.θ_σA, ϖ.theta_ev_eis 1, map_zero]

theorem dvd_mu {g : GQ l} (hg : g (ϖ.seq 0) = ϖ.seq 0) : ϖ.ev 1 (eis l 1 e) ∣ ϖ.mu g := by
  rw [← Ideal.mem_span_singleton, ϖ.span_ev_eis 1, RingHom.mem_ker]
  exact ϖ.theta_mu hg

theorem one_tmul_mul (u v : Per.BdRp l) : (1 : O) ⊗ₜ[ℤ_[l]] (u * v) = (1 ⊗ₜ u) * (1 ⊗ₜ v) := by
  rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]

theorem galOD_mem_I (g : GQ l) {x : OD l O} (hx : x ∈ Ideal.span {ϖ.iAl O K (EIn l e _)}) :
    galOD O g x ∈ Ideal.span {ϖ.iAl O K (EIn l e _)} := by
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton.1 hx
  obtain ⟨d, hd⟩ := dvd_σA_ev ϖ g
  rw [map_mul, iAl_E, galOD_tmul, σDp_aDp, hd, map_mul, one_tmul_mul, mul_assoc]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

theorem galOD_teich_sub {g : GQ l} (hg : g (ϖ.seq 0) = ϖ.seq 0) :
    galOD O g (1 ⊗ₜ GlobalTheory.MemLoc.aDp l ϖ.teich) - 1 ⊗ₜ GlobalTheory.MemLoc.aDp l ϖ.teich ∈
      Ideal.span {ϖ.iAl O K (EIn l e _)} := by
  obtain ⟨d, hd⟩ := dvd_mu ϖ hg
  rw [galOD_tmul, σDp_aDp, ϖ.gal_teich, hd, add_mul, one_mul, map_add (f := _), tmul_add, add_sub_cancel_left, mul_assoc,
    map_mul, one_tmul_mul, iAl_E]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

theorem galOD_iHat_piHat {g : GQ l} (hg : g (ϖ.seq 0) = ϖ.seq 0) :
    galOD O g (ϖ.iHat O K (piHat O K)) = ϖ.iHat O K (piHat O K) := by
  haveI := ϖ.complete_OD O K
  have hx : ϖ.iHat O K (piHat O K) ^ e = -(l : OD l O) := by
    have := congrArg (ϖ.iHat O K) (piHat_pow_add O K (l := l) (e := e))
    rw [map_add (f := _), map_pow, map_natCast, map_zero] at this
    exact eq_neg_of_add_eq_zero_left this
  have hux : IsUnit (ϖ.iHat O K (piHat O K)) :=
    (isUnit_pow_iff (NeZero.ne e)).1 (hx ▸ (isUnit_l_OD (O := O)).neg)
  obtain ⟨w, hw⟩ := exists_uhat_eq O K (l := l) (e := e)
  have h1 : ϖ.iHat O K (piHat O K) - 1 ⊗ₜ GlobalTheory.MemLoc.aDp l ϖ.teich ∈ Ideal.span {ϖ.iAl O K (EIn l e _)} := by
    have := congrArg (ϖ.iHat O K) hw
    rw [iHat_uhat, map_add (f := _), map_mul, iHat_Ehat] at this
    rw [this, sub_add_cancel_left]
    exact (Ideal.neg_mem_iff _).2 (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
  refine eq_of_pow_eq (Ideal.span {ϖ.iAl O K (EIn l e _)}) (isUnit_natCast_OD (NeZero.ne e))
    (hux.map (galOD O g)) (by rw [← map_pow, hx, map_neg, map_natCast]) ?_
  have h2 := galOD_mem_I K ϖ g h1
  have h3 := galOD_teich_sub K ϖ (O := O) hg
  rw [map_sub] at h2
  have := Ideal.add_mem _ (Ideal.sub_mem _ h2 h1) h3
  convert this using 1
  ring

theorem exists_l_pow_mul (k : K) : ∃ (n : ℕ) (o : O), (l : K) ^ n * k = algebraMap O K o := by
  rcases eq_or_ne k 0 with rfl | hk
  · exact ⟨0, 0, by simp⟩
  have hl1 : ‖(l : K)‖ < 1 := by
    rw [← map_natCast (algebraMap ℚ_[l] K), norm_algebraMap']
    exact Padic.norm_p_lt_one
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one (inv_pos.2 (norm_pos_iff.2 hk)) hl1
  obtain ⟨o, ho⟩ := (IsUnitBall.mem_range_iff (O := O) ((l : K) ^ n * k)).2 (by
    rw [norm_mul, norm_pow]
    have := norm_pos_iff.2 hk
    have h2 := mul_lt_mul_of_pos_right hn this
    rw [inv_mul_cancel₀ this.ne'] at h2
    exact h2.le)
  exact ⟨n, o, ho.symm⟩

theorem galOD_iHat_algebraMap (g : GQ l) (k : K) :
    galOD O g (ϖ.iHat O K (algebraMap K (Ahat O K l e) k)) = ϖ.iHat O K (algebraMap K (Ahat O K l e) k) := by
  obtain ⟨n, o, h⟩ := exists_l_pow_mul K (O := O) (l := l) k
  have h1 : (l : OD l O) ^ n * ϖ.iHat O K (algebraMap K (Ahat O K l e) k) = algebraMap O (OD l O) o := by
    rw [← (ϖ.iHat O K).commutes o, IsScalarTower.algebraMap_apply O K (Ahat O K l e), ← h]
    simp only [map_mul, map_pow, map_natCast]
  refine ((isUnit_l_OD (O := O)).pow n).mul_left_cancel ?_
  rw [h1, ← map_natCast (galOD O g), ← map_pow, ← map_mul, h1, AlgHom.commutes]

end Gal

section Const

variable {O : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
  {e : ℕ} [NeZero e] (K : Type) [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K]
  [NormedAlgebra ℚ_[l] K] [CompleteSpace K] (ϖ : PiSys l e)

theorem galOD_iHat_C {g : GQ l} (hg : g (ϖ.seq 0) = ϖ.seq 0)
    (c : AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K))) :
    galOD O g (ϖ.iHat O K (AhatEq.equivAhat O K l e (PowerSeries.C c))) =
      ϖ.iHat O K (AhatEq.equivAhat O K l e (PowerSeries.C c)) := by
  let F : Subring (Ahat O K l e) :=
    RingHom.eqLocus ((galOD O g).toRingHom.comp (ϖ.iHat O K).toRingHom) (ϖ.iHat O K).toRingHom
  change AhatEq.equivAhat O K l e (PowerSeries.C c) ∈ F
  obtain ⟨p, rfl⟩ := AdjoinRoot.mk_surjective c
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _)]; exact F.add_mem hp hq
  | monomial n k =>
    rw [← Polynomial.C_mul_X_pow_eq_monomial, map_mul, map_pow, AdjoinRoot.mk_C, AdjoinRoot.mk_X, map_mul, map_pow,
      map_mul, map_pow]
    refine F.mul_mem ?_ (F.pow_mem (galOD_iHat_piHat K ϖ hg) n)
    have : PowerSeries.C (AdjoinRoot.of (Polynomial.X ^ e + Polynomial.C (l : K)) k) =
        algebraMap K (AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K)))⟦X⟧ k := by
      rw [PowerSeries.algebraMap_apply]; rfl
    rw [this, AlgEquiv.commutes]
    exact galOD_iHat_algebraMap K ϖ g k

theorem galOD_idem {a : ℕ} [NeZero a] (t : Wq l a →ₐ[ℤ_[l]] O) {g : GQ l} (hg : ∀ x ∈ Kunr l a, g x = x)
    (τ : ZMod a) : galOD O g (idem (constD t) τ) = idem (constD t) τ := by
  change galOD O g (toOD l O (constA t (Pi.single τ 1))) = toOD l O (constA t (Pi.single τ 1))
  rw [galOD_toOD, galOA_constA t hg]

theorem galOD_iD_kLift {a : ℕ} [NeZero a] (t : Wq l a →ₐ[ℤ_[l]] O) {g : GQ l} (hK : ∀ x ∈ Kunr l a, g x = x)
    (hg : g (ϖ.seq 0) = ϖ.seq 0) (c : ZMod a → AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K))) :
    galOD O g (ϖ.iD t K (GlobalTheory.BKGal.JumpDR.kLift O c)) = ϖ.iD t K (GlobalTheory.BKGal.JumpDR.kLift O c) := by

  rw [PiSys.iD, glue_apply, map_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [map_mul, galOD_idem t hK]
  exact congrArg _ (galOD_iHat_C K ϖ hg (c τ))

end Const

theorem cD_σDp {Pl : LocPrime l} {AI : LocAinf l Pl} (Td : LocTied l Pl AI) (g : GQ l) (b : Per.BdRp l) :
    GlobalTheory.BKGal.JumpDR.cD Td (Per.σDp g b) = Pl.actQdR g (GlobalTheory.BKGal.JumpDR.cD Td b) := by
  apply Td.eD.injective
  rw [Td.actD]
  change Td.eD (Td.eD.symm (algebraMap (Per.BdRp l) (Per.BdR l) (Per.σDp g b))) =
    Per.σD g (Td.eD (Td.eD.symm (algebraMap (Per.BdRp l) (Per.BdR l) b)))
  rw [RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply]
  exact (GlobalTheory.MemLoc.ActLaws.σD_alg g b).symm

theorem actVdR_A {Pl : LocPrime l} {AI : LocAinf l Pl} (Td : LocTied l Pl AI) {LL : FinExt l} (T : QLat LL)
    (A : OD l ↥(OL LL) →+ (T.V ⊗[ℚ_[l]] Pl.R.BdR →+ T.V ⊗[ℚ_[l]] Pl.R.BdR))
    (hA : ∀ (o : ↥(OL LL)) (b : Per.BdRp l) (v : T.V) (c : Pl.R.BdR),
      A (o ⊗ₜ[ℤ_[l]] b) (v ⊗ₜ[ℚ_[l]] c) = ((o : ↥LL.1) • v) ⊗ₜ[ℚ_[l]] (GlobalTheory.BKGal.JumpDR.cD Td b * c))
    (g : Gl l) (w : OD l ↥(OL LL)) (y : T.V ⊗[ℚ_[l]] Pl.R.BdR) :
    actVdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g (A w y) =
      A (galOD ↥(OL LL) (g : GQ l) w) (actVdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g y) := by
  have hact : ∀ (v : T.V) (b : Pl.R.BdR), actVdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g (v ⊗ₜ[ℚ_[l]] b) =
      T.ρ g v ⊗ₜ[ℚ_[l]] Pl.actQdR (g : GQ l) b := fun v b => by
    rw [← Pl.PD_actdR]; rfl
  induction w using TensorProduct.induction_on generalizing y with
  | zero => simp only [galOD_zero, AddMonoidHom.map_zero, AddMonoidHom.zero_apply, LinearMap.map_zero]
  | add w w' hw hw' => simp only [galOD_add, AddMonoidHom.map_add (f := _), AddMonoidHom.add_apply, LinearMap.map_add (f := _), hw, hw']
  | tmul o b =>
    induction y using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | add y y' hy hy' => simp only [map_add (f := _), hy, hy']
    | tmul v x =>
      simp only [hA, galOD_tmul, hact, cD_σDp, map_smul, map_mul]

end GlobalTheory.BKGal.JumpConst


open GlobalTheory.BKGal.JumpConst in
theorem GlobalTheory.BKGal.JumpConst.actVdR_comm_kLift : ∀ (l : ℕ) [Fact l.Prime] (Pl : LocPrime l) (AI : LocAinf l Pl) (Td : LocTied l Pl AI) (LL : FinExt l) (T : QLat LL) (A : OD l ↥(OL LL) →+ (T.V ⊗[ℚ_[l]] Pl.R.BdR →+ T.V ⊗[ℚ_[l]] Pl.R.BdR)), (∀ (o : ↥(OL LL)) (b : Per.BdRp l) (v : T.V) (c : Pl.R.BdR), A (o ⊗ₜ[ℤ_[l]] b) (v ⊗ₜ[ℚ_[l]] c) = ((o : ↥LL.1) • v) ⊗ₜ[ℚ_[l]] (GlobalTheory.BKGal.JumpDR.cD Td b * c)) → ∀ (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a] (c : ZMod a → AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : ↥LL.1))) (g : Gl l), (g : GQ l) ∈ GK (ϖ.field a) → ∀ y : T.V ⊗[ℚ_[l]] Pl.R.BdR, actVdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g (A (ϖ.iD (thetaW a LL) ↥LL.1 (GlobalTheory.BKGal.JumpDR.kLift ↥(OL LL) c)) y) = A (ϖ.iD (thetaW a LL) ↥LL.1 (GlobalTheory.BKGal.JumpDR.kLift ↥(OL LL) c)) (actVdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g y) := by
  intro l _ Pl AI Td LL T A hA a e _ _ ϖ _ _ c g hg y
  have hπ : (g : GQ l) (ϖ.seq 0) = ϖ.seq 0 := ϖ.gal_pi a ⟨g, hg⟩
  have hK : ∀ x ∈ Kunr l a, (g : GQ l) x = x := fun x hx =>
    (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg x (ϖ.Kunr_le_field a hx)
  have hz := galOD_iD_kLift (↥LL.1) ϖ (thetaW a LL) hK hπ c
  exact (actVdR_A Td T A hA g _ y).trans (congrArg (fun w => A w (actVdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g y)) hz)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDeRhamPlusActionConstantsGaloisComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBcrisTensorLatticeToDeRhamMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBcrisTensorLatticeToDeRhamMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option synthInstance.maxHeartbeats 400000

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1600000

noncomputable section

namespace GlobalTheory.BKGal.CrisTensDR

variable {l : ℕ} [Fact l.Prime] {Pl : LocPrime l} {AI : LocAinf l Pl} (Td : LocTied l Pl AI)
  {LL : FinExt l} (T : QLat LL)

theorem coe_smul_lat (o : ↥(OL LL)) (x : ↥T.L.T) :
    ((o • x : ↥T.L.T) : T.V) = (o : ↥LL.1) • (x : T.V) := by
  rw [Submodule.coe_smul]
  exact (algebraMap_smul (↥LL.1) o (x : T.V)).symm

def gx (o : ↥(OL LL)) (b : Per.Bcris l) : ↥T.L.T →+ T.V ⊗[ℚ_[l]] Pl.R.BdR :=
  AddMonoidHom.mk' (fun x => ((o : ↥LL.1) • (x : T.V)) ⊗ₜ[ℚ_[l]] GlobalTheory.BKGal.JumpDR.cB Td b)
    (fun x y => by
      simp only [Submodule.coe_add, smul_add, TensorProduct.add_tmul])

def gb (o : ↥(OL LL)) : Per.Bcris l →+ (↥T.L.T →+ T.V ⊗[ℚ_[l]] Pl.R.BdR) :=
  AddMonoidHom.mk' (fun b => gx Td T o b)
    (fun b c => by
      ext x
      simp only [gx, AddMonoidHom.mk'_apply, AddMonoidHom.add_apply, map_add (f := _), TensorProduct.tmul_add])

def g : ↥(OL LL) →+ Per.Bcris l →+ (↥T.L.T →+ T.V ⊗[ℚ_[l]] Pl.R.BdR) :=
  AddMonoidHom.mk' (fun o => gb Td T o)
    (fun o o' => by
      ext b x
      simp only [gb, gx, AddMonoidHom.mk'_apply, AddMonoidHom.add_apply, Subalgebra.coe_add, add_smul,
        TensorProduct.add_tmul])

theorem cB_smul (z : ℤ_[l]) (b : Per.Bcris l) :
    GlobalTheory.BKGal.JumpDR.cB Td (z • b) = (z : ℚ_[l]) • GlobalTheory.BKGal.JumpDR.cB Td b := by
  rw [Algebra.smul_def, map_mul, GlobalTheory.BKGal.JumpDR.cB_algebraMap, ← Algebra.smul_def]

theorem zsmul_lat (z : ℤ_[l]) (o : ↥(OL LL)) (x : ↥T.L.T) :
    (((z • o : ↥(OL LL)) : ↥LL.1) • (x : T.V)) = (z : ℚ_[l]) • ((o : ↥LL.1) • (x : T.V)) := by
  show ((z : ℚ_[l]) • (o : ↥LL.1)) • (x : T.V) = _
  exact smul_assoc _ _ _

theorem g_balanced (z : ℤ_[l]) (o : ↥(OL LL)) (b : Per.Bcris l) : g Td T (z • o) b = g Td T o (z • b) := by
  ext x
  have h1 := congrArg (fun v => v ⊗ₜ[ℚ_[l]] GlobalTheory.BKGal.JumpDR.cB Td b) (zsmul_lat T z o x)
  have h2 := congrArg (fun w => ((o : ↥LL.1) • (x : T.V)) ⊗ₜ[ℚ_[l]] w) (cB_smul Td z b)
  exact h1.trans ((TensorProduct.smul_tmul _ _ _).trans h2.symm)

def f1 : OB l ↥(OL LL) →+ (↥T.L.T →+ T.V ⊗[ℚ_[l]] Pl.R.BdR) :=
  TensorProduct.liftAddHom (g Td T) (g_balanced Td T)

theorem mul_smul_lat (o o' : ↥(OL LL)) (x : ↥T.L.T) :
    (((o * o' : ↥(OL LL)) : ↥LL.1) • (x : T.V)) = (o' : ↥LL.1) • ((o • x : ↥T.L.T) : T.V) := by
  rw [coe_smul_lat, smul_smul, Subalgebra.coe_mul, mul_comm]

theorem crisTensorDRLiftFromCoeffBcris_smul_comm (o : ↥(OL LL)) :
    (f1 Td T).comp (DistribSMul.toAddMonoidHom (OB l ↥(OL LL)) o) =
      (AddMonoidHom.compHom' (DistribSMul.toAddMonoidHom (↥T.L.T) o)).comp (f1 Td T) := by
  refine AddMonoidHom.ext fun u => ?_
  induction u using TensorProduct.induction_on with
  | zero => exact (map_zero _).trans (map_zero _).symm
  | tmul o' b =>
    refine AddMonoidHom.ext fun x => ?_
    show g Td T (o * o') b x = g Td T o' b (o • x)
    exact congrArg (fun v => v ⊗ₜ[ℚ_[l]] GlobalTheory.BKGal.JumpDR.cB Td b) (mul_smul_lat T o o' x)
  | add u v hu hv => exact (map_add _ u v).trans ((congrArg₂ (· + ·) hu hv).trans (map_add _ u v).symm)

theorem main : ∀ (l : ℕ) [Fact l.Prime] (Pl : LocPrime l) (AI : LocAinf l Pl) (Td : LocTied l Pl AI) (LL : FinExt l) (T : QLat LL), ∃ X : TW (OB l ↥(OL LL)) T →+ T.V ⊗[ℚ_[l]] Pl.R.BdR, ∀ (o : ↥(OL LL)) (b : Per.Bcris l) (x : ↥T.L.T), X ((o ⊗ₜ[ℤ_[l]] b) ⊗ₜ[↥(OL LL)] x) = ((o : ↥LL.1) • (x : T.V)) ⊗ₜ[ℚ_[l]] GlobalTheory.BKGal.JumpDR.cB Td b := by
  intro l _ Pl AI Td LL T
  exact ⟨TensorProduct.liftAddHom (f1 Td T) fun o u x =>
    DFunLike.congr_fun (DFunLike.congr_fun (crisTensorDRLiftFromCoeffBcris_smul_comm Td T o) u) x, fun o b x => rfl⟩

end GlobalTheory.BKGal.CrisTensDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBcrisTensorLatticeToDeRhamMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffDeRhamPlusActionOnVTensorBdR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffDeRhamPlusActionOnVTensorBdR", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.BKGal.JumpDR




theorem exists_odAction : ∀ (l : ℕ) [Fact l.Prime] (Pl : LocPrime l) (AI : LocAinf l Pl) (Td : LocTied l Pl AI)
    (LL : FinExt l) (T : QLat LL), ∃ A : OD l ↥(OL LL) →+ (T.V ⊗[ℚ_[l]] Pl.R.BdR →+ T.V ⊗[ℚ_[l]] Pl.R.BdR),
    ∀ (o : ↥(OL LL)) (b : Per.BdRp l) (v : T.V) (c : Pl.R.BdR),
      A (o ⊗ₜ[ℤ_[l]] b) (v ⊗ₜ[ℚ_[l]] c) = ((o : ↥LL.1) • v) ⊗ₜ[ℚ_[l]] (GlobalTheory.BKGal.JumpDR.cD Td b * c) := by
  intro l _ Pl AI Td LL T
  let φ : ↥(OL LL) → T.V →ₗ[ℚ_[l]] T.V := fun o =>
    { toFun := fun v => (o : ↥LL.1) • v
      map_add' := fun v w => smul_add _ v w
      map_smul' := fun q v => by
        simp only [RingHom.id_apply]
        rw [← algebraMap_smul (↥LL.1) q v, ← algebraMap_smul (↥LL.1) q ((o : ↥LL.1) • v), smul_smul, smul_smul,
          mul_comm] }
  let F : ↥(OL LL) → Per.BdRp l → (T.V ⊗[ℚ_[l]] Pl.R.BdR →ₗ[ℚ_[l]] T.V ⊗[ℚ_[l]] Pl.R.BdR) := fun o b =>
    TensorProduct.map (φ o) (LinearMap.mulLeft ℚ_[l] (cD Td b))
  have hF : ∀ o b v c, F o b (v ⊗ₜ[ℚ_[l]] c) = ((o : ↥LL.1) • v) ⊗ₜ[ℚ_[l]] (cD Td b * c) := fun o b v c => rfl
  have hb : ∀ o b b', F o (b + b') = F o b + F o b' := fun o b b' => by
    apply TensorProduct.ext'
    intro v c
    rw [LinearMap.add_apply, hF, hF, hF, map_add (f := _), add_mul, tmul_add]
  have ho : ∀ o o' b, F (o + o') b = F o b + F o' b := fun o o' b => by
    apply TensorProduct.ext'
    intro v c
    rw [LinearMap.add_apply, hF, hF, hF, Subalgebra.coe_add, add_smul, add_tmul]
  let f : ↥(OL LL) →+ Per.BdRp l →+ (T.V ⊗[ℚ_[l]] Pl.R.BdR →+ T.V ⊗[ℚ_[l]] Pl.R.BdR) :=
    AddMonoidHom.mk' (fun o => AddMonoidHom.mk' (fun b => (F o b).toAddMonoidHom)
      (fun b b' => AddMonoidHom.ext fun x => by
        show F o (b + b') x = F o b x + F o b' x
        rw [hb]; rfl))
      (fun o o' => AddMonoidHom.ext fun b => AddMonoidHom.ext fun x => by
        show F (o + o') b x = F o b x + F o' b x
        rw [ho]; rfl)
  have hbal : ∀ (z : ℤ_[l]) (o : ↥(OL LL)) (b : Per.BdRp l), f (z • o) b = f o (z • b) := by
    intro z o b
    apply AddMonoidHom.ext
    intro x
    show F (z • o) b x = F o (z • b) x
    congr 1
    apply TensorProduct.ext'
    intro v c
    rw [hF, hF, Algebra.smul_def z b, map_mul, cD_algebraMap, mul_assoc, ← Algebra.smul_def,
      ← TensorProduct.smul_tmul (R := ℚ_[l])]
    congr 1
    show ((z : ℚ_[l]) • (o : ↥LL.1)) • v = (z : ℚ_[l]) • ((o : ↥LL.1) • v)
    rw [smul_assoc]
  refine ⟨TensorProduct.liftAddHom f hbal, fun o b v c => ?_⟩
  rw [TensorProduct.liftAddHom_tmul]
  rfl

end GlobalTheory.BKGal.JumpDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffDeRhamPlusActionOnVTensorBdR =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EzpowMulEzpowNeg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EzpowMulEzpowNeg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqAlgebraMapAddPowMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinSectionTrivialisesInvertPrimeTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries Matrix GlobalTheory.BK GlobalTheory.BKGal.JumpDR

namespace GlobalTheory.BKGal.JumpDR.Horiz

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K]
  {l e a : ℕ} [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [CompleteSpace K]
  {ι : Type} [Fintype ι] [DecidableEq ι]


variable (O K l e) in
def cterm (x : Ahat O K l e) : AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K)) :=
  PowerSeries.constantCoeff ((AhatEq.equivAhat O K l e).symm x)


open Classical in
variable (O l e) in
def hatR (f : K⟦X⟧) : Ahat O K l e := if h : f ∈ Rpi O K l e then toHat O K l e ⟨f, h⟩ else 0

theorem hatR_of_mem {f : K⟦X⟧} (h : f ∈ Rpi O K l e) : hatR O l e f = toHat O K l e ⟨f, h⟩ := by
  unfold hatR
  rw [dite_eq_left h]


variable (K a) in
def dvec (k : ι) : ZMod a → ι → K := fun _ => Pi.single k 1


variable (ι) in
def idx : Fin (Fintype.card ι) → ι := (Fintype.equivFin ι).symm

def xiVec (P : PhiMod O K l e a ι) (k : Fin (Fintype.card ι)) : Vec K a ι := P.xi (dvec K a (idx ι k))

def coordHat (P : PhiMod O K l e a ι) (y : Vec K a ι) (k : Fin (Fintype.card ι)) : ZMod a → Ahat O K l e :=
  fun τ => hatR O l e (P.xiExt.symm y τ (idx ι k))

def constPart (P : PhiMod O K l e a ι) (y : Vec K a ι) : ZMod a → ι → AhatE O K l e :=
  hsum P (fun k => kLift O (fun τ => cterm O K l e (coordHat P y k τ))) (xiVec P)

theorem xiVec_apply (P : PhiMod O K l e a ι) (k : Fin (Fintype.card ι)) (τ : ZMod a) (i : ι) :
    xiVec P k τ i = P.xiMat τ i (idx ι k) := by
  have hc : cst (dvec K a (idx ι k)) τ = Pi.single (idx ι k) (1 : K⟦X⟧) := by
    funext j
    rw [cst_apply]
    simp only [dvec, Pi.single_apply]
    split_ifs
    · exact map_one _
    · exact map_zero _
  show (P.xi (dvec K a (idx ι k))) τ i = _
  rw [P.xi_apply, P.xiExt_apply, hc, Matrix.mulVec_single_one]
  rfl

end GlobalTheory.BKGal.JumpDR.Horiz

namespace GlobalTheory.BKGal.JumpDR.Horiz

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K]
  {l e a : ℕ} [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [CompleteSpace K]
  {ι : Type} [Fintype ι] [DecidableEq ι]

theorem one_div_lt (l e : ℕ) [Fact l.Prime] [NeZero e] : 1 / ((e : ℝ) * l) < 1 / e := by
  have he : (0 : ℝ) < e := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne e)
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  apply one_div_lt_one_div_of_lt he
  nlinarith

private theorem cst_dvec_mem_Mext (P : PhiMod O K l e a ι) (B : Subalgebra O K⟦X⟧) (j : ι) :
    cst (dvec K a j) ∈ P.Mext B := by
  refine mem_tot.2 fun τ => mem_vecs.2 fun m => ?_
  rw [cst_apply]
  simp only [dvec, Pi.single_apply]
  split_ifs
  · rw [map_one]
    exact one_mem B
  · rw [map_zero]
    exact zero_mem B

private theorem xiExt_cst_dvec_mem_MMl [NeZero a] (P : PhiMod O K l e a ι) (j : ι) :
    P.xiExt (cst (dvec K a j)) ∈ P.MMl :=
  ((xi_trivialises_invL_S O K l e a ι P).2 _).2 (cst_dvec_mem_Mext P _ j)

theorem xiMat_mem_RpiE [NeZero a] (P : PhiMod O K l e a ι) (τ : ZMod a) (i j : ι) :
    P.xiMat τ i j ∈ RpiE O K l e := by
  have hcol := xiVec_apply P (Fintype.equivFin ι j) τ i
  simp only [idx, Equiv.symm_apply_apply] at hcol
  rw [← hcol]
  have hk : P.xiExt (cst (dvec K a j)) ∈ tot (P.extc (invL l (S O K e))) := xiExt_cst_dvec_mem_MMl P j
  obtain ⟨m, hm, hmeq⟩ := P.mem_extc.1 (mem_tot.1 hk τ)
  have hx : xiVec P (Fintype.equivFin ι j) τ i = P.xiExt (cst (dvec K a j)) τ i := by
    show P.xiExt (cst (dvec K a (idx ι (Fintype.equivFin ι j)))) τ i = _
    simp only [idx, Equiv.symm_apply_apply]
  rw [hx, hmeq]
  simp only [Matrix.mulVec, dotProduct]
  refine Subalgebra.sum_mem _ fun c _ => Subalgebra.mul_mem _ ?_ ?_
  · exact invE_A_le_RpiE (O := O) (K := K) (l := l) (e := e) (P.mx_mem τ i c)
  · exact invE_invL_S_le_RpiE (O := O) (K := K) (l := l) (e := e) (le_away _ _ (mem_vecs.1 hm c))

private theorem Rpi_le_RpiE : Rpi O K l e ≤ RpiE O K l e := by
  unfold RpiE
  exact le_away _ _

private theorem hat_zero' : hat O l e (0 : K⟦X⟧) = 0 := by
  rw [hat_of_mem (l := l) (e := e) (zero_mem _)]
  exact map_zero _

private theorem hat_sum' {g : ι → K⟦X⟧} (s : Finset ι) :
    (∀ j ∈ s, g j ∈ RpiE O K l e) → hat O l e (∑ j ∈ s, g j) = ∑ j ∈ s, hat O l e (g j) := by
  refine Finset.induction_on s ?_ ?_
  · intro _
    rw [Finset.sum_empty, Finset.sum_empty]
    exact hat_zero'
  · intro j s hj ih hg
    have h1 := hg j (Finset.mem_insert_self j s)
    have h2 : ∀ x ∈ s, g x ∈ RpiE O K l e := fun x hx => hg x (Finset.mem_insert_of_mem hx)
    rw [Finset.sum_insert hj, Finset.sum_insert hj,
      hat_add (l := l) (e := e) h1 (Subalgebra.sum_mem _ h2), ih h2]

theorem hatTot_eq_hsum [NeZero a] (P : PhiMod O K l e a ι) {y : Vec K a ι}
    (hy : P.xiExt.symm y ∈ P.Mext (Rpi O K l e)) :
    P.hatTot y = hsum P (coordHat P y) (xiVec P) := by
  have hw : ∀ σ j, P.xiExt.symm y σ j ∈ Rpi O K l e := fun σ j => mem_vecs.1 (mem_tot.1 hy σ) j
  funext τ i
  show hat O l e (y τ i) = ∑ k, algebraMap _ _ (coordHat P y k τ) * P.hatTot (xiVec P k) τ i
  have hy' : y τ i = ∑ j, P.xiMat τ i j * P.xiExt.symm y τ j := by
    conv_lhs => rw [← P.xiExt.apply_symm_apply y]
    rw [P.xiExt_apply]
    rfl
  rw [hy', hat_sum' _ fun j _ => Subalgebra.mul_mem _ (xiMat_mem_RpiE P τ i j)
    (Rpi_le_RpiE (hw τ j))]
  rw [← (Fintype.equivFin ι).symm.sum_comp]
  refine Finset.sum_congr rfl fun k _ => ?_
  have e1 : algebraMap _ _ (coordHat P y k τ) = hat O l e (P.xiExt.symm y τ (idx ι k)) := by
    show algebraMap _ _ (hatR O l e (P.xiExt.symm y τ (idx ι k))) = _
    rw [hatR_of_mem (hw τ _)]
    exact (hat_coe_Rpi (l := l) (e := e) ⟨_, hw τ _⟩).symm
  have e2 : P.hatTot (xiVec P k) τ i = hat O l e (P.xiMat τ i (idx ι k)) := by
    show hat O l e (xiVec P k τ i) = _
    rw [xiVec_apply]
  rw [e1, e2]
  exact (hat_mul (l := l) (e := e) (xiMat_mem_RpiE P τ i _) (Rpi_le_RpiE (hw τ _))).trans
    (mul_comm _ _)

end GlobalTheory.BKGal.JumpDR.Horiz

namespace GlobalTheory.BKGal.JumpDR.Horiz

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K]
  {l e a : ℕ} [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [CompleteSpace K]
  {ι : Type} [Fintype ι] [DecidableEq ι]

theorem ext_mono (P : PhiMod O K l e a ι) {B B' : Subalgebra O K⟦X⟧} (h : B ≤ B') {y : Vec K a ι}
    (hy : y ∈ P.ext B) : y ∈ P.ext B' := by
  have hy' : y ∈ tot (P.extc B) := hy
  show y ∈ tot (P.extc B')
  refine mem_tot.2 fun τ => ?_
  obtain ⟨m, hm, hmeq⟩ := P.mem_extc.1 (mem_tot.1 hy' τ)
  rw [hmeq]
  exact P.mem_extc.2 ⟨m, mem_vecs.2 fun j => h (mem_vecs.1 hm j), rfl⟩

private theorem invL_S_le_Rpi' : invL l (S O K e) ≤ Rpi O K l e := by
  unfold Rpi
  exact invL_le l (S_le_R l e)

theorem xiExt_symm_mem [NeZero a] (P : PhiMod O K l e a ι) {y : Vec K a ι}
    (hy : y ∈ P.ext (invL l (A O K))) : P.xiExt.symm y ∈ P.Mext (Rpi O K l e) := by
  have hAS : invL l (A O K) ≤ invL l (S O K e) :=
    away_mono (A_le_S (O := O) (K := K) l e) (by simp)
  have h1 : y ∈ P.MMl := ext_mono P hAS hy
  have h2 : P.xiExt.symm y ∈ P.Mext (invL l (S O K e)) :=
    ((xi_trivialises_invL_S O K l e a ι P).2 _).1 (by rwa [LinearEquiv.apply_symm_apply])
  exact P.Mext_mono invL_S_le_Rpi' h2

private theorem invL_A_le_Rpi' : invL l (A O K) ≤ Rpi O K l e := by
  have he : (0 : ℝ) < 1 / (e : ℝ) :=
    one_div_pos.2 (by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne e))
  unfold Rpi
  exact invL_le l (A_le_R l he)

theorem inEhat_hatTot (P : PhiMod O K l e a ι) {i : ℤ} {y : Vec K a ι}
    (hy : Ezpow K l e (-i) • y ∈ P.Mext (invL l (A O K))) : InEhat O K l e i (P.hatTot y) := by
  have hz : ∀ τ j, Ezpow K l e (-i) * y τ j ∈ Rpi O K l e :=
    fun τ j => invL_A_le_Rpi' (mem_vecs.1 (mem_tot.1 hy τ) j)
  have hN : 0 ≤ i + ((-i).toNat : ℤ) := by
    have := Int.self_le_toNat (-i)
    omega
  refine ⟨(-i).toNat, hN, fun τ j => ?_⟩
  have hm : (((i + ((-i).toNat : ℤ)).toNat : ℕ) : ℤ) = i + ((-i).toNat : ℤ) := Int.toNat_of_nonneg hN
  have key : E K l e ^ (i + ((-i).toNat : ℤ)).toNat * (Ezpow K l e (-i) * y τ j) =
      E K l e ^ (-i).toNat * y τ j := by
    rw [← mul_assoc, ← Ezpow_natCast (K := K) l e, ← Ezpow_add (K := K) l e,
      ← Ezpow_natCast (K := K) l e (-i).toNat]
    congr 2
    omega
  have hyE : y τ j ∈ RpiE O K l e := by
    unfold RpiE
    refine mem_away.2 ⟨(-i).toNat, ?_⟩
    rw [coe_EIn, ← key]
    exact Subalgebra.mul_mem _ (Subalgebra.pow_mem _ (E_mem l e _) _) (hz τ j)
  refine ⟨toHat O K l e ⟨_, hz τ j⟩, ?_⟩
  have e1 : algebraMap (Ahat O K l e) (AhatE O K l e) (toHat O K l e ⟨_, hz τ j⟩) =
      hat O l e (Ezpow K l e (-i) * y τ j) := (hat_coe_Rpi (l := l) (e := e) ⟨_, hz τ j⟩).symm
  have e2 := hat_E_pow_mul (O := O) l e (i + ((-i).toNat : ℤ)).toNat (Rpi_le_RpiE (hz τ j))
  have e3 := hat_E_pow_mul (O := O) l e (-i).toNat hyE
  rw [map_mul, e1, ← e2, key, e3]
  rfl

end GlobalTheory.BKGal.JumpDR.Horiz

namespace GlobalTheory.BKGal.JumpDR.Horiz

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K]
  {l e a : ℕ} [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [CompleteSpace K]
  {ι : Type} [Fintype ι] [DecidableEq ι]

theorem xiVec_mem_MMl [NeZero a] (P : PhiMod O K l e a ι) (k : Fin (Fintype.card ι)) :
    P.xi (dvec K a (idx ι k)) ∈ P.MMl := by
  rw [P.xi_apply]
  exact xiExt_cst_dvec_mem_MMl P _

theorem shiftE_succ_le (P : PhiMod O K l e a ι) (i : ℤ) :
    shiftE l e (i + 1) (P.Mext (invL l (A O K))) ≤ shiftE l e i (P.Mext (invL l (A O K))) := by
  intro y hy
  rw [mem_shiftE] at hy ⊢
  have hEz : Ezpow K l e (-i) = E K l e * Ezpow K l e (-(i + 1)) := by
    have h1 := Ezpow_natCast (K := K) l e 1
    rw [pow_one, Nat.cast_one] at h1
    rw [← h1, ← Ezpow_add (K := K) l e]
    congr 1
    ring
  rw [hEz, mul_smul]
  refine mem_tot.2 fun τ => mem_vecs.2 fun j => ?_
  exact Subalgebra.mul_mem _ (E_mem l e _) (mem_vecs.1 (mem_tot.1 hy τ) j)

theorem exists_of_mem_jumps (P : PhiMod O K l e a ι) {i : ℤ} (hi : i ∈ P.jumps) :
    ∃ y, y ∈ P.ext (invL l (A O K)) ∧ Ezpow K l e (-i) • y ∈ P.Mext (invL l (A O K)) ∧
      y ∉ P.filL (i + 1) := by
  have hne : P.filL (i + 1) ≠ P.filL i := hi
  have hle : P.filL (i + 1) ≤ P.filL i := by
    unfold PhiMod.filL
    exact sup_le_sup_right (inf_le_inf_left _ (shiftE_succ_le P i)) _
  obtain ⟨x, hx, hnx⟩ := SetLike.exists_of_lt (lt_of_le_of_ne hle hne)
  have hx' : x ∈ (P.ext (invL l (A O K)) ⊓ shiftE l e i (P.Mext (invL l (A O K)))) ⊔
      shiftE l e 1 (P.ext (invL l (A O K))) := hx
  obtain ⟨u, hu, v, hv, rfl⟩ := Submodule.mem_sup.1 hx'
  obtain ⟨hu1, hu2⟩ := Submodule.mem_inf.1 hu
  refine ⟨u, hu1, mem_shiftE.1 hu2, fun hu' => hnx ?_⟩
  have hv' : v ∈ P.filL (i + 1) := Submodule.mem_sup_right hv
  exact Submodule.add_mem _ hu' hv'

end GlobalTheory.BKGal.JumpDR.Horiz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EzpowMulEzpowNeg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHorizontalVectorOfBreuilKisinJump =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHorizontalVectorOfBreuilKisinJump", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EzpowMulEzpowNeg\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InstTameDescentExponentDataPadicThree\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsUltrametricDistFinExt\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinXiExtMemRigidTensorIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries Matrix GlobalTheory.BK GlobalTheory.BKGal.JumpDR

namespace GlobalTheory.BKGal.JumpDR.Horiz

theorem const_mem_of_stable {R κ : Type} [CommRing R] (hR : ∀ n : ℕ, IsUnit ((n + 1 : ℕ) : R))
    (Λ : Submodule R⟦X⟧ (κ → R⟦X⟧)) (α : ℕ) (hα : ∀ h : κ → R⟦X⟧, (X : R⟦X⟧) ^ α • h ∈ Λ)
    (hθ : ∀ v ∈ Λ, (fun k => X * PowerSeries.derivative (R := R) (v k)) ∈ Λ) {v : κ → R⟦X⟧} (hv : v ∈ Λ) :
    (fun k => C (constantCoeff (v k))) ∈ Λ := by
  set c : κ → R⟦X⟧ := fun k => C (constantCoeff (v k))
  have key (m : ℕ) : ∃ h : κ → R⟦X⟧, c + (X : R⟦X⟧) ^ (m + 1) • h ∈ Λ := by
    induction m with
    | zero =>
      refine ⟨fun k => PowerSeries.mk fun n => coeff (n + 1) (v k), ?_⟩
      convert hv using 1
      funext k
      rw [add_comm]
      simpa [c, Pi.add_apply, Pi.smul_apply, smul_eq_mul] using (PowerSeries.eq_X_mul_shift_add_const (v k)).symm
    | succ m ih =>
      obtain ⟨h, hh⟩ := ih
      obtain ⟨u, hu⟩ := (hR m).exists_left_inv
      refine ⟨fun k => -(C u * PowerSeries.derivative (R := R) (h k)), ?_⟩
      convert Λ.sub_mem hh (Λ.smul_mem (C u) (hθ _ hh)) using 1
      funext k
      have hu' : (C u : R⟦X⟧) * ((m : R⟦X⟧) + 1) = 1 := by
        have := congrArg (C (R := R)) hu
        simpa using this
      simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, c, map_add (f := _), derivative_C,
        Derivation.leibniz, Derivation.leibniz_pow, derivative_X, nsmul_eq_mul, Nat.add_sub_cancel]
      push_cast
      linear_combination (X ^ (m + 1) * h k) * hu'
  obtain ⟨h, hh⟩ := key α
  have := Λ.sub_mem hh (hα ((X : R⟦X⟧) • h))
  rwa [smul_smul, ← pow_succ, add_sub_cancel_right] at this

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K]
  {l e a : ℕ} [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [CompleteSpace K]
  {ι : Type} [Fintype ι] [DecidableEq ι]

variable (O K l e) in
theorem exists_Ehat_eq : ∃ w : (AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K)))⟦X⟧,
    AhatEq.equivAhat O K l e X = Ehat O K l e * AhatEq.equivAhat O K l e w := by
  have h1 : AhatEq.equivAhat O K l e (AhatEq.taylor _ (Polynomial.X ^ e + Polynomial.C (l : K))) =
      Ehat O K l e :=
    (AhatEq.toAhat_taylor O K l e _).trans (congrArg _ (AhatEq.incl_E O K l e))
  have hX := AhatEq.associated_taylor (AhatEq.separable_E K l e)
  obtain ⟨w, hw⟩ := hX.dvd
  exact ⟨w, by rw [← h1, ← map_mul, ← hw]⟩

variable (O K l e) in
theorem isUnit_uhat : IsUnit (uhat O K l e) := by
  have h1 : AhatEq.equivAhat O K l e (C (AdjoinRoot.root _) + X) = uhat O K l e := by
    have := AhatEq.toAhat_taylor O K l e Polynomial.X
    rw [AhatEq.taylor, AhatEq.incl, Polynomial.aeval_X, Polynomial.aeval_X] at this
    exact this
  rw [← h1]
  refine IsUnit.map _ ?_
  rw [isUnit_iff_constantCoeff, map_add (f := _), constantCoeff_C, constantCoeff_X, add_zero]
  have h2 : (AdjoinRoot.root (Polynomial.X ^ e + Polynomial.C (l : K))) ^ e =
      algebraMap K _ (-(l : K)) := by
    have := AdjoinRoot.mk_self (f := Polynomial.X ^ e + Polynomial.C (l : K))
    rw [map_add (f := _), map_pow, AdjoinRoot.mk_X, AdjoinRoot.mk_C] at this
    rw [map_neg, eq_neg_iff_add_eq_zero]
    exact this
  refine (isUnit_pow_iff (NeZero.ne e)).1 ?_
  rw [h2]
  exact IsUnit.map _ (IsUnit.mk0 _ (neg_ne_zero.2 (l_ne_zero l)))

theorem equivAhat_derivative (x : (AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K)))⟦X⟧) :
    AhatEq.equivAhat O K l e (PowerSeries.derivative x) = dHat O K l e (AhatEq.equivAhat O K l e x) :=
  AhatEq.toAhat_derivative O K l e x

theorem NHatE_algebraMap (x : Ahat O K l e) :
    NHatE O K l e (algebraMap _ _ x) = algebraMap _ _ (uhat O K l e * dHat O K l e x) := by
  rw [NHatE, Derivation.smul_apply, dHatE_algebraMap, smul_eq_mul, map_mul]

theorem exists_denom {σ : Type} [Finite σ] (f : σ → AhatE O K l e) :
    ∃ α : ℕ, ∀ s, ∃ x : Ahat O K l e,
      algebraMap _ _ x = algebraMap (Ahat O K l e) (AhatE O K l e) (Ehat O K l e ^ α) * f s := by
  obtain ⟨⟨_, α, rfl⟩, h⟩ := IsLocalization.exist_integer_multiples_of_finite
    (Submonoid.powers (Ehat O K l e)) f
  exact ⟨α, fun s => by
    obtain ⟨x, hx⟩ := h s
    exact ⟨x, hx.trans (Algebra.smul_def _ _)⟩⟩

theorem mul_derivation_pow {F B : Type} [CommRing F] [CommRing B] [Algebra F B] (D : Derivation F B B)
    (s : B) (n : ℕ) : s * D (s ^ n) = n * s ^ n * D s := by
  rw [Derivation.leibniz_pow]
  cases n with
  | zero => simp
  | succ n =>
    simp only [Nat.add_sub_cancel, nsmul_eq_mul, smul_eq_mul]
    ring

theorem stable_EN {κ : Type} [Fintype κ] (Ξ : κ → ι → AhatE O K l e) (Γ : ι → ι → AhatE O K l e)
    (hΓ : ∀ j i, ∃ γ : Ahat O K l e, algebraMap _ _ γ = algebraMap _ _ (Ehat O K l e) * Γ j i)
    (hΞ : ∀ k i, NHatE O K l e (Ξ k i) + ∑ j, Ξ k j * Γ j i = 0) (N p : ℕ) (g : κ → Ahat O K l e)
    (hg : ∀ i, ∃ x : Ahat O K l e, algebraMap _ (AhatE O K l e) (Ehat O K l e ^ p * x) =
      algebraMap _ _ (Ehat O K l e ^ N) * ∑ k, algebraMap _ _ (g k) * Ξ k i) (i : ι) :
    ∃ x : Ahat O K l e, algebraMap _ (AhatE O K l e) (Ehat O K l e ^ p * x) =
      algebraMap _ _ (Ehat O K l e ^ N) *
        ∑ k, algebraMap _ _ (Ehat O K l e * (uhat O K l e * dHat O K l e (g k))) * Ξ k i := by
  choose γ hγ using hΓ
  choose x hx using hg
  set φ := algebraMap (Ahat O K l e) (AhatE O K l e)
  set w : ι → AhatE O K l e := fun i => ∑ k, φ (g k) * Ξ k i with hw
  set s := φ (Ehat O K l e) with hs
  set ν := uhat O K l e * dHat O K l e (Ehat O K l e)
  have hν : NHatE O K l e s = φ ν := NHatE_algebraMap _
  have h1 : ∑ k, φ (Ehat O K l e * (uhat O K l e * dHat O K l e (g k))) * Ξ k i =
      s * (NHatE O K l e (w i) + ∑ j, w j * Γ j i) := by
    have h2 : ∑ j, w j * Γ j i = ∑ k, φ (g k) * ∑ j, Ξ k j * Γ j i := by
      simp only [hw, Finset.sum_mul, Finset.mul_sum, mul_assoc]
      exact Finset.sum_comm
    set_option synthInstance.maxHeartbeats 100000 in
      rw [h2, hw, map_sum, ← Finset.sum_add_distrib, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, NHatE_algebraMap, map_mul]
    linear_combination (-(s * φ (g k))) * hΞ k i
  have hx' (j) : s ^ p * φ (x j) = s ^ N * w j := by
    have := hx j
    rwa [map_mul, map_pow, map_pow] at this
  have h3 := congrArg (fun t => s * NHatE O K l e t) (hx' i)
  simp only [Derivation.leibniz, smul_eq_mul] at h3
  rw [NHatE_algebraMap] at h3
  have h4 := mul_derivation_pow (NHatE O K l e) s p
  have h5 := mul_derivation_pow (NHatE O K l e) s N
  rw [hν] at h4 h5
  have h6 : s ^ N * (s * ∑ j, w j * Γ j i) = s ^ p * φ (∑ j, x j * γ j i) := by
    set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum, Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, hγ]
    linear_combination (-(s * Γ j i)) * hx' j
  refine ⟨Ehat O K l e * (uhat O K l e * dHat O K l e (x i)) + ((p : Ahat O K l e) - N) * ν * x i +
    ∑ j, x j * γ j i, ?_⟩
  rw [h1, map_mul, map_pow, map_pow, φ.map_add, φ.map_add, map_mul, map_mul, map_mul φ _ (x i), map_mul φ _ ν, φ.map_sub, map_natCast φ p,
    map_natCast φ N, ← hs]
  rw [map_mul] at h3
  linear_combination h3 - h6 - φ (x i) * h4 + w i * h5 - N * φ ν * hx' i

theorem grading [NeZero a] (P : PhiMod O K l e a ι) (hP : ∀ m ∈ P.M, P.EN m ∈ P.Man) (i : ℤ)
    (g : Fin (Fintype.card ι) → ZMod a → Ahat O K l e)
    (hg : InEhat O K l e i (hsum P g (xiVec P))) :
    InEhat O K l e i (hsum P (fun k => kLift O (fun τ => cterm O K l e (g k τ))) (xiVec P)) := by
  obtain ⟨N, hN, hg⟩ := hg
  refine ⟨N, hN, fun τ => ?_⟩
  set p := (i + N).toNat
  set ψ := AhatEq.equivAhat O K l e
  set φ := algebraMap (Ahat O K l e) (AhatE O K l e)
  set Ξ : Fin (Fintype.card ι) → ι → AhatE O K l e := fun k => P.hatTot (xiVec P k) τ
  have hb (j : ι) : E K l e • P.conn (bas j) ∈ P.Mext (Rpi O K l e) := hP _ (P.bas_mem_M j)
  have hb' (j : ι) : P.conn (bas j) ∈ P.Mext (RpiE O K l e) :=
    P.mem_Mext_invE_of_mem_divE (n := 1) (by rw [pow_one]; exact hb j)
  have hΓ (j i : ι) : ∃ γ : Ahat O K l e, φ γ = φ (Ehat O K l e) * P.hatTot (P.conn (bas j)) τ i := by
    refine ⟨toHat O K l e ⟨_, mem_tot.1 (hb j) τ i⟩, ?_⟩
    rw [← hat_coe_Rpi]
    have := hat_E_pow_mul (O := O) l e 1 (mem_tot.1 (hb' j) τ i)
    rw [pow_one, pow_one] at this
    exact this
  have hΞ (k) (i : ι) : NHatE O K l e (Ξ k i) + ∑ j, Ξ k j * P.hatTot (P.conn (bas j)) τ i = 0 := by
    have hv : xiVec P k ∈ P.Mext (RpiE O K l e) := mem_tot.2 fun τ i => by
      rw [xiVec_apply]; exact xiMat_mem_RpiE P τ i _
    have h1 := congrFun (congrFun (P.hatTot_conn hb' hv) τ) i
    rw [xiVec, P.conn_xi] at h1
    exact h1.symm.trans ((hat_coe l e 0).trans (map_zero _))
  obtain ⟨α, hα⟩ := exists_denom (fun q : Fin (Fintype.card ι) × ι => Ξ q.1 q.2)
  choose ξ hξ using hα
  obtain ⟨w, hw⟩ := exists_Ehat_eq O K l e
  obtain ⟨u', hu'⟩ := (isUnit_uhat O K l e).exists_left_inv
  let Λ : Submodule (AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K)))⟦X⟧
      (Fin (Fintype.card ι) → (AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K)))⟦X⟧) :=
    { carrier := {v | ∀ i, ∃ x : Ahat O K l e, φ (Ehat O K l e ^ p * x) =
        φ (Ehat O K l e ^ N) * ∑ k, φ (ψ (v k)) * Ξ k i}
      add_mem' := fun {v v'} hv hv' i => by
        obtain ⟨x, hx⟩ := hv i
        obtain ⟨x', hx'⟩ := hv' i
        refine ⟨x + x', ?_⟩
        simp only [mul_add, φ.map_add, hx, hx', Pi.add_apply]
        simp only [map_add ψ, φ.map_add, add_mul, Finset.sum_add_distrib, mul_add]
      zero_mem' := fun i => ⟨0, by simp⟩
      smul_mem' := fun c v hv i => by
        obtain ⟨x, hx⟩ := hv i
        refine ⟨ψ c * x, ?_⟩
        rw [mul_left_comm, map_mul, hx, mul_left_comm, Finset.mul_sum]
        simp only [Pi.smul_apply, smul_eq_mul, map_mul, mul_assoc] }
  have hmem : (fun k => ψ.symm (g k τ)) ∈ Λ := fun i => by
    simp only [AlgEquiv.apply_symm_apply]
    exact hg τ i
  refine const_mem_of_stable (fun n => ?_) Λ (α + p) (fun h i => ?_) (fun v hv => ?_) hmem
  · rw [← map_natCast (algebraMap K _)]
    exact IsUnit.map (algebraMap K _) (IsUnit.mk0 _ (natCast_ne_zero' (K := K) l n.succ_ne_zero))
  · refine ⟨Ehat O K l e ^ N * ψ w ^ (α + p) * ∑ k, ψ (h k) * ξ (k, i), ?_⟩
    have hξ' (k) : φ (ξ (k, i)) = φ (Ehat O K l e) ^ α * Ξ k i := (hξ (k, i)).trans (by rw [map_pow])
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [Pi.smul_apply, smul_eq_mul, map_mul, map_sum, map_pow, Finset.mul_sum, hξ']
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [show ψ X = _ from hw, map_mul]
    ring
  · have h1 : (fun k => ψ.symm (Ehat O K l e * (uhat O K l e * dHat O K l e (ψ (v k))))) ∈ Λ :=
      fun i => by
        simpa only [AlgEquiv.apply_symm_apply] using stable_EN Ξ _ hΓ hΞ N p (fun k => ψ (v k)) hv i
    convert Λ.smul_mem (w * ψ.symm u') h1 using 1
    funext k
    apply ψ.injective
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, AlgEquiv.apply_symm_apply]
    rw [show ψ X = _ from hw, show ψ (PowerSeries.derivative (v k)) = _ from equivAhat_derivative (v k)]
    linear_combination (-(Ehat O K l e * ψ w * dHat O K l e (ψ (v k)))) * hu'

theorem exists_eq_cterm_add (x : Ahat O K l e) :
    ∃ r : Ahat O K l e, x = AhatEq.equivAhat O K l e (C (cterm O K l e x)) + Ehat O K l e * r := by
  obtain ⟨w, hw⟩ := exists_Ehat_eq O K l e
  obtain ⟨v, rfl⟩ := (AhatEq.equivAhat O K l e).surjective x
  refine ⟨AhatEq.equivAhat O K l e (w * PowerSeries.mk fun n => coeff (n + 1) v), ?_⟩
  rw [cterm, AlgEquiv.symm_apply_apply, map_mul, ← mul_assoc, ← hw, ← map_mul, ← map_add (f := _)]
  exact congrArg _ ((PowerSeries.eq_X_mul_shift_add_const v).trans (add_comm _ _))

theorem hat_mulVec {Y : Matrix ι ι K⟦X⟧} (hY : ∀ i j, Y i j ∈ RpiE O K l e) {m : ι → K⟦X⟧}
    (hm : ∀ j, m j ∈ Rpi O K l e) (i : ι) :
    hat O l e ((Y *ᵥ m) i) =
      ∑ j, hat O l e (Y i j) * algebraMap _ _ (toHat O K l e ⟨m j, hm j⟩) := by
  have : (Y *ᵥ m) i = ((∑ j, ⟨Y i j, hY i j⟩ * ⟨m j, le_away _ _ (hm j)⟩ : RpiE O K l e) : K⟦X⟧) := by
    simp [Matrix.mulVec, dotProduct]

  rw [this, hat_coe, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_mul, hat_of_mem l e (hY i j),
    toHatE_eq l e (f := ⟨m j, le_away _ _ (hm j)⟩) (g := ⟨m j, hm j⟩) rfl]

theorem Ezpow_mul_mem {j : ℤ} {N : ℕ} (hN : 0 ≤ j + N) {f : K⟦X⟧} (hf : f ∈ invE l e (invL l (A O K)))
    {x : Ahat O K l e} (hx : algebraMap _ (AhatE O K l e) (Ehat O K l e ^ (j + N).toNat * x) =
      algebraMap _ _ (Ehat O K l e ^ N) * hat O l e f) :
    Ezpow K l e (-j) * f ∈ invL l (A O K) := by
  set p := (j + N).toNat
  have h1 : E K l e ^ p * (Ezpow K l e (-j) * f) = E K l e ^ N * f := by
    rw [← mul_assoc, ← Ezpow_natCast, ← Ezpow_natCast, ← Ezpow_add]
    congr 2
    omega
  have hf' : f ∈ RpiE O K l e := invE_le_RpiE l e (invL_A_le_Rpi l e) hf
  obtain ⟨n, hn⟩ := hf
  rw [coe_EIn] at hn
  have h2 : E K l e ^ (n + p) * (Ezpow K l e (-j) * f) ∈ invL l (A O K) := by
    rw [pow_add, mul_assoc, h1, mul_left_comm]
    exact mul_mem (pow_mem (E_mem l e _) N) hn
  have h3 : Ezpow K l e (-j) * f ∈ RpiE O K l e := ⟨n + p, invL_A_le_Rpi l e h2⟩
  refine mem_invL_A_of_E_pow_mul l e _ ((hat_mem_range_iff l e h3).1 ⟨x, ?_⟩) h2
  rw [← hat_E_pow_mul l e N hf', ← h1, hat_E_pow_mul l e p h3, map_mul, map_pow] at hx
  exact ((IsLocalization.Away.algebraMap_isUnit (Ehat O K l e)).pow p).mul_left_cancel hx

theorem mem_invE_of_mem_ext (P : PhiMod O K l e a ι) {y : Vec K a ι} (hy : y ∈ P.ext (invL l (A O K)))
    (τ : ZMod a) (j : ι) : y τ j ∈ invE l e (invL l (A O K)) := by
  obtain ⟨m, hm, hv⟩ := P.mem_extc.1 (mem_tot.1 hy τ)
  rw [hv]
  exact Subalgebra.sum_mem _ fun k _ => mul_mem
    (away_mono (le_away _ _) rfl (P.mx_mem τ j k)) (le_away _ _ (hm k))

theorem xiVec_mem_Lk [NeZero a] (P : PhiMod O K l e a ι) (k : Fin (Fintype.card ι)) :
    xiVec P k ∈ P.ext (Rpi O K l e) :=
  (xiExt_mem_Lk_iff O K l e a ι P (1 / e) (one_div_lt l e) (cst (dvec K a (idx ι k)))).2
    (mem_tot.2 fun τ i => by
      simp only [cst_apply, dvec]
      exact PowerSeries.isRestricted_C _ _)

theorem not_next [NeZero a] (P : PhiMod O K l e a ι) (i : ℤ) {y : Vec K a ι}
    (hy : y ∈ P.ext (invL l (A O K))) (h : InEhat O K l e (i + 1) (constPart P y)) :
    y ∈ P.filL (i + 1) := by
  obtain ⟨N, hN, h⟩ := h
  set p := (i + 1 + N).toNat
  set φ := algebraMap (Ahat O K l e) (AhatE O K l e)
  choose x hx using h
  choose r hr using fun k τ => exists_eq_cterm_add (coordHat P y k τ)
  choose m hm hv using fun k τ => P.mem_extc.1 (mem_tot.1 (xiVec_mem_Lk P k) τ)
  have hX (τ i j) : P.mx τ i j ∈ RpiE O K l e := invE_A_le_RpiE l e (P.mx_mem τ i j)
  obtain ⟨α, hα⟩ := exists_denom (fun q : ZMod a × ι × ι => hat O l e (P.mx q.1 q.2.1 q.2.2))
  choose μ hμ using hα
  choose ρ s hρ using fun τ j => exists_eq_algebraMap_add_pow_mul (EIn l e (invL l (A O K))) (α + p)
    (∑ k, r k τ * toHat O K l e ⟨m k τ j, hm k τ j⟩)
  set z : Vec K a ι := fun τ => P.mx τ *ᵥ fun j => (ρ τ j : K⟦X⟧)
  have hz : z ∈ P.ext (invL l (A O K)) :=
    mem_tot.2 fun τ => P.mem_extc.2 ⟨_, fun j => (ρ τ j).2, rfl⟩
  have hEz : E K l e • z ∈ P.ext (invL l (A O K)) := Submodule.smul_mem _ (EIn l e (invL l (A O K))) hz
  have hyz : y - E K l e • z ∈ P.ext (invL l (A O K)) := sub_mem hy hEz
  rw [← sub_add_cancel y (E K l e • z)]
  refine add_mem (Submodule.mem_sup_left ⟨hyz, ?_⟩) (Submodule.mem_sup_right ?_)
  swap
  · rw [mem_shiftE, smul_smul, mul_comm]
    have := E_pow_mul_Ezpow_neg (K := K) l e 1
    rw [pow_one, Nat.cast_one] at this
    rwa [this, one_smul]
  refine mem_tot.2 fun τ j => Ezpow_mul_mem hN (mem_invE_of_mem_ext P hyz τ j)
    (x := x τ j + Ehat O K l e ^ (N + 1) * ∑ j', μ (τ, j, j') * s τ j') ?_
  have hR {v : Vec K a ι} (hv : v ∈ P.ext (invL l (A O K))) : v τ j ∈ RpiE O K l e :=
    invE_le_RpiE l e (invL_A_le_Rpi l e) (mem_invE_of_mem_ext P hv τ j)
  have h1 : hat O l e ((y - E K l e • z) τ j) =
      P.hatTot y τ j - φ (Ehat O K l e) * hat O l e (z τ j) := by
    have := hat_E_pow_mul (O := O) l e 1 (hR hz)
    rw [pow_one, pow_one] at this
    rw [← this]
    exact hat_sub l e (hR hy) (hR hEz)
  have h2 : hat O l e (z τ j) = ∑ j', hat O l e (P.mx τ j j') * φ (ofAl O K l e (ρ τ j')) := by
    rw [hat_mulVec (hX τ) (fun j => invL_A_le_Rpi l e (ρ τ j).2)]
    exact Finset.sum_congr rfl fun j' _ => by rw [toHat_eq_ofAl l e (g := ρ τ j') rfl]
  have h3 : P.hatTot y τ j = constPart P y τ j + φ (Ehat O K l e) *
      ∑ j', hat O l e (P.mx τ j j') * φ (∑ k, r k τ * toHat O K l e ⟨m k τ j', hm k τ j'⟩) := by
    rw [hatTot_eq_hsum P (xiExt_symm_mem P hy), constPart, hsum, hsum]
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [map_sum, Finset.mul_sum]
    rw [Finset.sum_comm, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    have h4 : P.hatTot (xiVec P k) τ j =
        ∑ j', hat O l e (P.mx τ j j') * φ (toHat O K l e ⟨m k τ j', hm k τ j'⟩) := by
      rw [← hat_mulVec (hX τ) (hm k τ), ← hv]
      rfl
    conv_lhs => rw [hr k τ, φ.map_add, add_mul]
    congr 1
    rw [h4, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j' _ => ?_
    rw [map_mul, map_mul]
    ring
  have h5 : ∑ j', hat O l e (P.mx τ j j') * φ (∑ k, r k τ * toHat O K l e ⟨m k τ j', hm k τ j'⟩) =
      hat O l e (z τ j) + φ (Ehat O K l e) ^ p * φ (∑ j', μ (τ, j, j') * s τ j') := by
    set_option synthInstance.maxHeartbeats 100000 in
      rw [h2, map_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j' _ => ?_
    have h6 : φ (μ (τ, j, j')) = φ (Ehat O K l e) ^ α * hat O l e (P.mx τ j j') :=
      (hμ (τ, j, j')).trans (by rw [map_pow])
    have h7 : ∑ k, r k τ * toHat O K l e ⟨m k τ j', hm k τ j'⟩ =
      ofAl O K l e (ρ τ j') + Ehat O K l e ^ (α + p) * s τ j' := hρ τ j'
    rw [h7, φ.map_add, map_mul, map_mul, map_pow, h6]
    ring
  have h8 := hx τ j
  rw [h1, h3, h5, mul_add, φ.map_add, h8]
  simp only [map_mul, map_pow]
  ring

end GlobalTheory.BKGal.JumpDR.Horiz

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.BKGal.JumpDR.Horiz

theorem main : ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a], l ≠ 2 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (P : PhiMod ↥(OL LL) ↥LL.1 l e a ι), (∀ m ∈ P.M, P.EN m ∈ P.Man) → ∀ i ∈ P.jumps, ∃ (n : ℕ) (d : Fin n → P.D) (c : Fin n → ZMod a → AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : ↥LL.1))), (∀ k, P.xi (d k) ∈ P.MMl) ∧ GlobalTheory.BKGal.JumpDR.InEhat ↥(OL LL) ↥LL.1 l e i (GlobalTheory.BKGal.JumpDR.hsum P (fun k => GlobalTheory.BKGal.JumpDR.kLift ↥(OL LL) (c k)) (fun k => P.xi (d k))) ∧ ¬ GlobalTheory.BKGal.JumpDR.InEhat ↥(OL LL) ↥LL.1 l e (i + 1) (GlobalTheory.BKGal.JumpDR.hsum P (fun k => GlobalTheory.BKGal.JumpDR.kLift ↥(OL LL) (c k)) (fun k => P.xi (d k))) := by
  intro l _ a e _ _ LL _ _ _ ι _ _ P hP i hi
  obtain ⟨y, hyL, hyM, hy⟩ := exists_of_mem_jumps P hi
  refine ⟨Fintype.card ι, fun k => dvec _ a (idx ι k),
    fun k τ => cterm _ _ l e (coordHat P y k τ), fun k => xiVec_mem_MMl P k, ?_, ?_⟩
  · have h1 := inEhat_hatTot P hyM
    rw [hatTot_eq_hsum P (xiExt_symm_mem P hyL)] at h1
    exact grading P hP i _ h1
  · exact fun h => hy (not_next P i hyL h)

end GlobalTheory.BKGal.JumpDR.Horiz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHorizontalVectorOfBreuilKisinJump =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixedVectorFiltrationJumpBreuilKisin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixedVectorFiltrationJumpBreuilKisin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.OneSubPhiOntoOfFilZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisTensorLatticeToDeRhamEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDeRhamPlusActionConstantsGaloisComm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBcrisTensorLatticeToDeRhamMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoeffDeRhamPlusActionOnVTensorBdR\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqAlgebraMapAddPowMul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InstTameDescentExponentDataPadicThree\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsUltrametricDistFinExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHorizontalVectorOfBreuilKisinJump\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCompletionFiltrationIffDeRhamFiltration\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CrisToODToOCr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per



theorem GlobalTheory.BKGal.JumpDR.jump_gives_fixed_vector : GlobalTheory.Published.FontaineBcris → ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a], l ≠ 2 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (P : PhiMod ↥(OL LL) ↥LL.1 l e a ι) (T : QLat LL) (I : Ident (thetaW a LL) ϖ P T) (jB : (ι → OB l ↥(OL LL)) ≃ₗ[OB l ↥(OL LL)] TW (OB l ↥(OL LL)) T) (Pl : LocPrime l) (AI : LocAinf l Pl), IsStd Pl AI → IsCrisCmp I jB → IsHoriz (thetaW a LL) ϖ (sQ l) P jB → (∀ m ∈ P.M, P.EN m ∈ P.Man) → ∀ i ∈ P.jumps, ∃ x : T.V ⊗[ℚ_[l]] Pl.R.BdR, (∀ g : Gl l, (g : GQ l) ∈ GK (ϖ.field a) → actVdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g x = x) ∧ x ∈ FilV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) (LL := ↥LL.1) (V := T.V) i ∧ x ∉ FilV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) (LL := ↥LL.1) (V := T.V) (i + 1) := by
  intro hF l _ a e _ _ ϖ LL _ _ hl ι _ _ P T I jB Pl AI hStd hCmp hHor hEN i hi
  have Td : LocTied l Pl AI := hStd.some
  obtain ⟨X, hX⟩ := _root_.GlobalTheory.BKGal.CrisTensDR.main l Pl AI Td LL T
  obtain ⟨A, hA⟩ := _root_.GlobalTheory.BKGal.JumpDR.exists_odAction l Pl AI Td LL T
  obtain ⟨n, d, c, hd, h1, h2⟩ := _root_.GlobalTheory.BKGal.JumpDR.Horiz.main l a e LL hl ι P hEN i hi
  let m : Fin n → P.MMl := fun k => ⟨P.xi (d k), hd k⟩
  have key := fun j => _root_.GlobalTheory.BKGal.JumpDR.inEhat_iff_filV hF l a e ϖ LL hl ι P T I jB Pl AI Td hCmp X hX A hA n
    (fun k => GlobalTheory.BKGal.JumpDR.kLift ↥(OL LL) (c k)) m j
  refine ⟨∑ k, A (ϖ.iD (thetaW a LL) ↥LL.1 (GlobalTheory.BKGal.JumpDR.kLift ↥(OL LL) (c k)))
    (X (jB (toBcris (thetaW a LL) ϖ P (m k)))), ?_, (key i).1 h1, fun h => h2 ((key (i + 1)).2 h)⟩
  intro g hg

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  have e1 := _root_.GlobalTheory.BKGal.JumpConst.actVdR_comm_kLift l Pl AI Td LL T A hA a e ϖ (c k) g hg (X (jB (toBcris (thetaW a LL) ϖ P (m k))))
  have e2 := _root_.GlobalTheory.BKGal.JumpDR.X_equivariant l Pl AI Td LL T X hX g (jB (toBcris (thetaW a LL) ϖ P (m k)))
  have e3 := hHor g hg (d k) (hd k)
  rw [e1, ← e2]
  exact congrArg _ (congrArg X e3)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixedVectorFiltrationJumpBreuilKisin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsHodgeTateJumpOfGaloisFixedFiltrationVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsHodgeTateJumpOfGaloisFixedFiltrationVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DeRhamJumpDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.BKGal

theorem mem_DdRE_qlExt {l : ℕ} [Fact l.Prime] (Pl : LocPrime l) {LL : Type} [Field LL]
    [Algebra ℚ_[l] LL] {V : Type} [AddCommGroup V] [Module LL V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] LL V] (ρ : Representation LL ↥(GK (Formalism.MainNotions.ElementDenominator.qlExt l)) V)
    (τ : ↥(Formalism.MainNotions.ElementDenominator.qlExt l).1 →ₐ[ℚ_[l]] LL) (y : V ⊗[ℚ_[l]] Pl.R.BdR)
    (hy : y ∈ DdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) ρ) :
    y ∈ DdRE (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) ρ τ := by
  refine Submodule.mem_inf.mpr ⟨hy, ?_⟩
  clear hy
  refine Submodule.mem_iInf _ |>.mpr fun c => ?_
  rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero, LinearMap.smul_apply, LinearMap.id_apply]
  obtain ⟨r, hr⟩ := IntermediateField.mem_bot.mp c.2
  obtain rfl : c = algebraMap ℚ_[l] _ r := Subtype.ext hr.symm
  rw [AlgHom.commutes, algebraMap_smul]
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul v b =>
    simp only [mulVdR, AlgebraTensorModule.map_tmul, LinearMap.id_apply,
      LinearMap.mulLeft_apply]
    rw [← IsScalarTower.algebraMap_apply, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul,
      TensorProduct.tmul_smul]
  | add a b ha hb => rw [map_add (f := _), ha, hb, smul_add]

theorem isJumpV_of_fixed : ∀ (l : ℕ) [Fact l.Prime] (Pl : LocPrime l) (LL : FinExt l) (T : QLat LL) (F : FinExt l), IsGalois ℚ_[l] ↥F.1 → ∀ (i : ℤ) (x : T.V ⊗[ℚ_[l]] Pl.R.BdR), (∀ g : Gl l, (g : GQ l) ∈ GK F → actVdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g x = x) → x ∈ FilV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) (LL := ↥LL.1) (V := T.V) i → x ∉ FilV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) (LL := ↥LL.1) (V := T.V) (i + 1) → ∀ τ, IsJumpV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ τ i := by
  intro l _ Pl LL T F _ i x hfix hi hni τ
  have h : (Formalism.MainNotions.ElementDenominator.qlExt l).1 ≤ F.1 := bot_le
  have hE : ∀ u, DdRE (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ τ ⊓ FilV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) (LL := ↥LL.1) (V := T.V) u =
      DdR (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ ⊓ FilV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) (LL := ↥LL.1) (V := T.V) u := by
    intro u
    refine le_antisymm (inf_le_inf_right _ inf_le_left) (inf_le_inf_right _ fun y hy => ?_)
    exact mem_DdRE_qlExt Pl T.ρ τ y hy
  unfold IsJumpV FildR
  rw [hE, hE]
  refine (GlobalTheory.JumpDescent.jump_iff l Pl (Formalism.MainNotions.ElementDenominator.qlExt l) F LL h T i).mp ?_
  intro heq
  have hxD : x ∈ DdR (Pl.PD F) (T.ρ.comp (Subgroup.inclusion (GK_le h))) := by
    refine (GlobalTheory.JumpDescent.mem_DdR Pl F _ x).mpr fun g => ?_
    rw [GlobalTheory.JumpDescent.actVdR_comp Pl h]
    exact hfix _ g.2
  have hx : x ∈ DdR (Pl.PD F) (T.ρ.comp (Subgroup.inclusion (GK_le h))) ⊓
      FilV (Pl.PD F) (LL := ↥LL.1) (V := T.V) i :=
    ⟨hxD, by rw [GlobalTheory.JumpDescent.FilV_eq Pl (Formalism.MainNotions.ElementDenominator.qlExt l) F]; exact hi⟩
  rw [← heq] at hx
  exact hni (by rw [← GlobalTheory.JumpDescent.FilV_eq Pl (Formalism.MainNotions.ElementDenominator.qlExt l) F]; exact hx.2)

end GlobalTheory.BKGal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsHodgeTateJumpOfGaloisFixedFiltrationVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiltrationJumpsBreuilKisinSubsetGaloisJumps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiltrationJumpsBreuilKisinSubsetGaloisJumps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.OneSubPhiOntoOfFilZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixedVectorFiltrationJumpBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsHodgeTateJumpOfGaloisFixedFiltrationVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.JumpsOfM

theorem main : GlobalTheory.Published.FontaineBcris → ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a], l ≠ 2 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (P : PhiMod ↥(OL LL) ↥LL.1 l e a ι) (T : QLat LL) (I : Ident (thetaW a LL) ϖ P T) (jB : (ι → OB l ↥(OL LL)) ≃ₗ[OB l ↥(OL LL)] TW (OB l ↥(OL LL)) T) (Pl : LocPrime l) (AI : LocAinf l Pl), IsStd Pl AI → IsCrisCmp I jB → IsHoriz (thetaW a LL) ϖ (sQ l) P jB → (∀ m ∈ P.M, P.EN m ∈ P.Man) → ∀ U : Set ℤ, (∀ τ, JumpsInV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ τ U) → P.jumps ⊆ U := by
  intro hF l _ a e _ _ ϖ LL _ hT hl ι _ _ P T I jB Pl AI hStd hCmp hHor hEN U hU i hi
  obtain ⟨x, hfix, hx, hx'⟩ := _root_.GlobalTheory.BKGal.JumpDR.jump_gives_fixed_vector hF l a e ϖ LL hl ι P T I jB Pl AI hStd hCmp hHor hEN i hi
  have hdvd : e ∣ l ^ a - 1 := ⟨1, by rw [← hT.succ_eq]; simp⟩
  have hG := PiSys.isGalois_field a ϖ hdvd
  let τ : ↥(Formalism.MainNotions.ElementDenominator.qlExt l).1 →ₐ[ℚ_[l]] ↥LL.1 :=
    (Algebra.ofId ℚ_[l] ↥LL.1).comp (IntermediateField.botEquiv ℚ_[l] (Om l)).toAlgHom
  exact hU τ i (_root_.GlobalTheory.BKGal.isJumpV_of_fixed l Pl LL T (ϖ.field a) hG i x hfix hx hx' τ)

end GlobalTheory.JumpsOfM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiltrationJumpsBreuilKisinSubsetGaloisJumps =====
