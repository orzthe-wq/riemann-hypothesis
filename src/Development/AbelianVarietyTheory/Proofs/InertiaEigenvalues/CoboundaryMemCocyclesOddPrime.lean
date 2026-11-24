module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsSumMonomialAdd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalMapSurjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltNormUltrametricEqZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationBoundOfPrimePowDvdMuPowAcris
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenOfFgOfSpanEqTop
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodCoefficientRingIntegersPadicFiniteExtension
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EventuallySubMemPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrobeniusPeriodRingInjective
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCanonicalAcrisToBdRPlus
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveBcrisToBdR
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMem
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Valuation.Integral
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisLpowDvdBoundTeichmullerMonoid, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoordAcrisBcris, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMemLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMemGaloisStableLatticeQl, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulEqAcrisLatticeImage, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticeSubMemPowSmulEventually, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticeSubMemPowSmulEventuallyStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPowSmulLatticeOfCoordDvd, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedActionAcrisTensorSubEventuallyLpow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedActionAcrisTensorSubEventuallyLpowStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisCoboundaryEventuallyMemPrimePowLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisCoboundaryEventuallyMemPrimePowLatticeStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticePrimePowSmulTendstoZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneTmulBcrisGaloisLatticeInjective, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryMemCocyclesOddPrime

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisLpowDvdBoundTeichmullerMonoid =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisLpowDvdBoundTeichmullerMonoid", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsSumMonomialAdd\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalMapSurjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltNormUltrametricEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationBoundOfPrimePowDvdMuPowAcris\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.AcrisMonBound

variable {l : ℕ} [hl : Fact l.Prime]

theorem exists_pow_bound {ϖ : OCb l} (hϖ : ϖ.untilt = (l : Per.OC l)) {c : OCb l} (hc : c ≠ 0) :
    ∃ K : ℕ, ∀ k : ℕ, ϖ ^ k ∣ c → k < K := by
  set a := ‖((c.untilt : Per.OC l) : ℂ_[l])‖
  set b := ‖((l : ℕ) : ℂ_[l])‖
  have ha : 0 < a := by
    refine norm_pos_iff.2 fun h => hc (GlobalTheory.TiltAbs.eq_zero_of_untilt c ?_)
    exact Subtype.ext (by simpa using h)
  have hb1 : b < 1 := GlobalTheory.RingBasics.norm_p_lt
  obtain ⟨K, hK⟩ := exists_pow_lt_of_lt_one ha hb1
  refine ⟨K, fun k hk => ?_⟩
  by_contra hkK
  obtain ⟨d, hd⟩ := map_dvd (PreTilt.untilt (O := Per.OC l) (p := l)) hk
  rw [map_pow, hϖ] at hd
  have h1 := congrArg (fun z : Per.OC l => ‖(z : ℂ_[l])‖) hd
  push_cast at h1
  rw [norm_mul, norm_pow] at h1
  have h2 : a ≤ b ^ k := by
    change ‖((c.untilt : Per.OC l) : ℂ_[l])‖ ≤ _
    rw [h1]
    exact mul_le_of_le_one_right (pow_nonneg (norm_nonneg _) _) (GlobalTheory.TiltAbs.norm_le_one d)
  have h3 : b ^ k ≤ b ^ K := pow_le_pow_of_le_one (norm_nonneg _) hb1.le (not_lt.1 hkK)
  linarith

end GlobalTheory.AcrisMonBound

namespace GlobalTheory.AcrisMonBound

theorem main : ∀ (l : ℕ) [Fact l.Prime] (y : Ainf l), WittVector.constantCoeff y ≠ 0 → ∃ C : ℕ, ∀ (z : ℤ_[l]) (N : ℕ), z ≠ 0 → (l : Per.Acris l) ^ N ∣ ainfToAcris l y * algebraMap ℤ_[l] (Per.Acris l) z → N ≤ z.valuation + C := by
  intro l hl y hy
  have hl2 : 2 ≤ l := hl.out.two_le
  obtain ⟨ϖ, hϖ⟩ := GlobalTheory.MemLoc.FundOnto.untilt_surjective l (l : Per.OC l)
  obtain ⟨K, hK⟩ := exists_pow_bound hϖ hy
  refine ⟨K, fun z N hz h => ?_⟩
  set u := PadicInt.unitCoeff hz
  set v := z.valuation
  rcases le_or_gt N v with hNv | hNv
  · omega
  obtain ⟨n', rfl⟩ := Nat.exists_eq_add_of_le hNv.le
  set y' := y * algebraMap ℤ_[l] (Ainf l) (u : ℤ_[l])
  have hza : algebraMap ℤ_[l] (Per.Acris l) z =
      (l : Per.Acris l) ^ v * algebraMap ℤ_[l] (Per.Acris l) (u : ℤ_[l]) := by
    conv_lhs => rw [PadicInt.unitCoeff_spec hz]
    rw [map_mul, map_pow, map_natCast, mul_comm]
  have hy' : ainfToAcris l y' = ainfToAcris l y * algebraMap ℤ_[l] (Per.Acris l) (u : ℤ_[l]) := by
    simp only [y', map_mul]
    congr 1
  have h2 : (l : Per.Acris l) ^ n' ∣ ainfToAcris l y' := by
    obtain ⟨w, hw⟩ := h
    refine ⟨w, ?_⟩
    have h3 : ((l ^ v : ℕ) : Per.Acris l) * (ainfToAcris l y' - (l : Per.Acris l) ^ n' * w) = 0 := by
      rw [hza] at hw
      rw [hy']
      push_cast
      rw [mul_sub]
      linear_combination hw
    exact sub_eq_zero.1 (acris_nat_cancel (pow_ne_zero _ hl.out.ne_zero) h3)
  have h4 := GlobalTheory.AcrisMuBound.pow_dvd_cc hl2 hϖ h2
  have hu : IsUnit (WittVector.constantCoeff (algebraMap ℤ_[l] (Ainf l) (u : ℤ_[l]))) :=
    (u.isUnit.map _).map _
  rw [show y' = y * algebraMap ℤ_[l] (Ainf l) (u : ℤ_[l]) from rfl, map_mul, hu.dvd_mul_right] at h4
  have h5 := hK _ h4
  have h6 : n' ≤ (l - 1) * n' := Nat.le_mul_of_pos_left n' (by omega)
  omega

end GlobalTheory.AcrisMonBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisLpowDvdBoundTeichmullerMonoid =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoordAcrisBcris =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoordAcrisBcris", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsSumMonomialAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.CoordTW

variable {l : ℕ} [Fact l.Prime] {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Field K] [Algebra ℚ_[l] K]
  [Algebra O K] [TopologicalSpace K] {G : Type} [Group G] [TopologicalSpace G]
  (T : LocLat G ℚ_[l] K O) (φ : ↥T.L.T →+ ℤ_[l])
  (hφ : ∀ (z : ℤ_[l]) (t : ↥T.L.T), φ (algebraMap ℤ_[l] O z • t) = z * φ t)
  (R : Type) [CommRing R] [Algebra ℤ_[l] R]

def inner (t : ↥T.L.T) : O ⊗[ℤ_[l]] R →+ R :=
  TensorProduct.liftAddHom
    { toFun := fun o => AddMonoidHom.mulLeft (algebraMap ℤ_[l] R (φ (o • t)))
      map_zero' := by ext r; simp
      map_add' := by intro a b; ext r; simp [add_smul, add_mul] }
    (fun z o r => by
      simp only [AddMonoidHom.coe_mk, ZeroHom.coe_mk, AddMonoidHom.coe_mulLeft]
      rw [Algebra.smul_def z o, mul_smul, hφ, Algebra.smul_def z r, map_mul]; ring)

theorem inner_tmul (t : ↥T.L.T) (o : O) (r : R) :
    inner T φ hφ R t (o ⊗ₜ[ℤ_[l]] r) = algebraMap ℤ_[l] R (φ (o • t)) * r := by
  simp [inner]

theorem inner_add (t t' : ↥T.L.T) (w : O ⊗[ℤ_[l]] R) :
    inner T φ hφ R (t + t') w = inner T φ hφ R t w + inner T φ hφ R t' w := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul o r => simp only [inner_tmul, smul_add, map_add (f := _), add_mul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]; ring

theorem inner_zero (w : O ⊗[ℤ_[l]] R) : inner T φ hφ R 0 w = 0 := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul o r => simp [inner_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, add_zero]

theorem inner_smul (o : O) (t : ↥T.L.T) (w : O ⊗[ℤ_[l]] R) :
    inner T φ hφ R t (o • w) = inner T φ hφ R (o • t) w := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul o' r =>
    rw [TensorProduct.smul_tmul', inner_tmul, inner_tmul, smul_eq_mul, mul_smul, smul_comm o o' t]
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

def coord : TW (O ⊗[ℤ_[l]] R) T →+ R :=
  TensorProduct.liftAddHom
    { toFun := fun w =>
        { toFun := fun t => inner T φ hφ R t w
          map_zero' := inner_zero T φ hφ R w
          map_add' := fun t t' => inner_add T φ hφ R t t' w }
      map_zero' := by ext t; simp
      map_add' := by intro a b; ext t; simp }
    (fun o w t => by simp only [AddMonoidHom.coe_mk, ZeroHom.coe_mk]; exact inner_smul T φ hφ R o t w)

theorem coord_tmul (w : O ⊗[ℤ_[l]] R) (t : ↥T.L.T) :
    coord T φ hφ R (w ⊗ₜ[O] t) = inner T φ hφ R t w := by
  simp [coord]

theorem coord_mul (a : R) (w : TW (O ⊗[ℤ_[l]] R) T) :
    coord T φ hφ R (((1 : O) ⊗ₜ[ℤ_[l]] a : O ⊗[ℤ_[l]] R) • w) = a * coord T φ hφ R w := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul x t =>
    rw [TensorProduct.smul_tmul', coord_tmul, coord_tmul, smul_eq_mul]
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul o r =>
      rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, inner_tmul, inner_tmul]; ring
    | add x y hx hy => simp only [mul_add, map_add (f := _), hx, hy]
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy, mul_add]

theorem coord_one_tmul (t : ↥T.L.T) :
    coord T φ hφ R ((1 : O ⊗[ℤ_[l]] R) ⊗ₜ[O] t) = algebraMap ℤ_[l] R (φ t) := by
  rw [coord_tmul, Algebra.TensorProduct.one_def, inner_tmul, one_smul, mul_one]

theorem coord_algebraMap_smul (z : ℤ_[l]) (w : TW (O ⊗[ℤ_[l]] R) T) :
    coord T φ hφ R ((algebraMap ℤ_[l] O z) • w) = algebraMap ℤ_[l] R z * coord T φ hφ R w := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul x t =>
    rw [TensorProduct.smul_tmul', coord_tmul, coord_tmul, inner_smul]
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul o r =>
      rw [inner_tmul, inner_tmul, smul_comm o (algebraMap ℤ_[l] O z) t, hφ, map_mul]; ring
    | add x y hx hy => simp only [mul_add, map_add (f := _), hx, hy]
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy, mul_add]

theorem coord_toOB (w : TW (OCr l O) T) :
    coord T φ hφ (Per.Bcris l) (TWincl (toOB l O) T w) = acrisToBcris l (coord T φ hφ (Per.Acris l) w) := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul x t =>
    simp only [TWincl, TensorProduct.map_tmul, AlgHom.toLinearMap_apply, LinearMap.id_coe, id_eq,
      coord_tmul]
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul o r =>
      simp only [toOB, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, inner_tmul, map_mul,
        AlgHom.commutes]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end GlobalTheory.CoordTW

namespace GlobalTheory


open GlobalTheory.CoordTW in
theorem exists_coord_acris_bcris : ∀ {l : ℕ} [Fact l.Prime] {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Field K] [Algebra ℚ_[l] K] [Algebra O K] [TopologicalSpace K] {G : Type} [Group G] [TopologicalSpace G] (T : LocLat G ℚ_[l] K O) (φ : ↥T.L.T →+ ℤ_[l]), (∀ (z : ℤ_[l]) (t : ↥T.L.T), φ (algebraMap ℤ_[l] O z • t) = z * φ t) → ∃ (ΦA : TW (OCr l O) T →+ Per.Acris l) (ΦB : TW (OB l O) T →+ Per.Bcris l), (∀ (a : Per.Acris l) (w : TW (OCr l O) T), ΦA (((1 : O) ⊗ₜ[ℤ_[l]] a : OCr l O) • w) = a * ΦA w) ∧ (∀ (y : Per.Bcris l) (w : TW (OB l O) T), ΦB (((1 : O) ⊗ₜ[ℤ_[l]] y : OB l O) • w) = y * ΦB w) ∧ (∀ x : ↥T.L.T, ΦB ((1 : OB l O) ⊗ₜ[O] x) = algebraMap ℤ_[l] (Per.Bcris l) (φ x)) ∧ (∀ (N : ℕ) (w : TW (OCr l O) T), ΦA (((l : O) ^ N) • w) = (l : Per.Acris l) ^ N * ΦA w) ∧ (∀ w : TW (OCr l O) T, ΦB (TWincl (toOB l O) T w) = acrisToBcris l (ΦA w)) := by
  intro l _ O K _ _ _ _ _ _ G _ _ T φ hφ
  refine ⟨coord T φ hφ (Per.Acris l), coord T φ hφ (Per.Bcris l), coord_mul T φ hφ _,
    coord_mul T φ hφ _, coord_one_tmul T φ hφ _, fun N w => ?_, coord_toOB T φ hφ⟩
  have h : ((l : O) ^ N) = algebraMap ℤ_[l] O ((l : ℤ_[l]) ^ N) := by simp
  rw [h, coord_algebraMap_smul]
  simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoordAcrisBcris =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMemLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMemLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations

namespace GlobalTheory.LatticePowerScalar

theorem exists_pow_mul_isIntegral {l : ℕ} [Fact l.Prime] {K : Type} [Field K] [Algebra ℚ_[l] K]
    [Algebra ℤ_[l] K] [IsScalarTower ℤ_[l] ℚ_[l] K] {c : K} (hc : IsAlgebraic ℚ_[l] c) :
    ∃ n : ℕ, IsIntegral ℤ_[l] ((l : K) ^ n * c) := by
  have h1 : IsAlgebraic ℤ_[l] c := (IsFractionRing.isAlgebraic_iff ℤ_[l] ℚ_[l] K).2 hc
  obtain ⟨y, hy, hyc⟩ := h1.exists_integral_multiple
  refine ⟨y.valuation, ?_⟩
  have h2 : (((PadicInt.unitCoeff hy)⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) * y = (l : ℤ_[l]) ^ y.valuation := by
    rw [Units.inv_mul_eq_iff_eq_mul]
    exact PadicInt.unitCoeff_spec hy
  have h3 : (l : K) ^ y.valuation * c = (((PadicInt.unitCoeff hy)⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) • (y • c) := by
    rw [← mul_smul, h2, Algebra.smul_def, map_pow, map_natCast]
  rw [h3]
  exact hyc.smul _

theorem exists_pow_smul_mem {O K V : Type} [CommRing O] [CommRing K] [Algebra O K] [AddCommGroup V]
    [Module K V] [Module O V] [IsScalarTower O K V] (p : O)
    (hp : ∀ c : K, ∃ (n : ℕ) (o : O), algebraMap O K p ^ n * c = algebraMap O K o)
    (M : Submodule O V) (v : V) (hv : v ∈ Submodule.span K (M : Set V)) :
    ∃ n : ℕ, algebraMap O K p ^ n • v ∈ M := by
  have up : ∀ (n k : ℕ) (x : V), algebraMap O K p ^ n • x ∈ M → algebraMap O K p ^ (k + n) • x ∈ M := by
    intro n k x hx
    rw [pow_add, mul_smul, ← map_pow, algebraMap_smul]
    exact M.smul_mem _ hx
  induction hv using Submodule.span_induction with
  | mem x hx => exact ⟨0, by rwa [pow_zero, one_smul]⟩
  | zero => exact ⟨0, by rw [smul_zero]; exact M.zero_mem⟩
  | add x y _ _ hx hy =>
    obtain ⟨m, hm⟩ := hx
    obtain ⟨n, hn⟩ := hy
    refine ⟨m + n, ?_⟩
    rw [smul_add]
    exact M.add_mem (add_comm n m ▸ up m n x hm) (up n m y hn)
  | smul c x _ hx =>
    obtain ⟨m, hm⟩ := hx
    obtain ⟨n, o, ho⟩ := hp c
    refine ⟨n + m, ?_⟩
    have h : algebraMap O K p ^ (n + m) • c • x = o • (algebraMap O K p ^ m • x) := by
      rw [← algebraMap_smul K o, ← ho, smul_smul, smul_smul, pow_add]
      congr 1
      ring
    rw [h]
    exact M.smul_mem _ hm

theorem exists_pow_smul_mem_lattice {l : ℕ} [Fact (Nat.Prime l)] (LL : FinExt l) (T : GlobalTheory.BKGal.QLat LL) :
    ∀ v ∈ Submodule.span ↥LL.1 ((T.L.T : Submodule ↥(OL LL) T.V) : Set T.V),
      ∃ n : ℕ, (l : ↥LL.1) ^ n • v ∈ T.L.T := by
  intro v hv
  have hl : algebraMap ↥(OL LL) ↥LL.1 (l : ↥(OL LL)) = (l : ↥LL.1) := map_natCast _ l
  rw [← hl]
  refine exists_pow_smul_mem (l : ↥(OL LL)) (fun c => ?_) T.L.T v hv
  haveI : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  obtain ⟨n, hn⟩ := exists_pow_mul_isIntegral (l := l) (Algebra.IsAlgebraic.isAlgebraic (R := ℚ_[l]) c)
  exact ⟨n, ⟨(l : ↥LL.1) ^ n * c, hn⟩, by rw [hl]; rfl⟩

end GlobalTheory.LatticePowerScalar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMemLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMemGaloisStableLatticeQl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMemGaloisStableLatticeQl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMemLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section
namespace GlobalTheory.TContMul

variable {l : ℕ} [Fact l.Prime]

alias exists_pow_smul_mem := _root_.GlobalTheory.LatticePowerScalar.exists_pow_smul_mem_lattice

theorem main : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (v : T.V), ∃ n : ℕ, ∃ x ∈ T.L.T, x = ((l : ↥LL.1) ^ n) • v := by
  intro l _ LL T v
  have hv : v ∈ Submodule.span ↥LL.1 (T.L.T : Set T.V) := by rw [T.L.span]; trivial
  obtain ⟨n, hn⟩ := exists_pow_smul_mem LL T v hv
  exact ⟨n, _, hn, rfl⟩

end GlobalTheory.TContMul
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMemGaloisStableLatticeQl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulEqAcrisLatticeImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulEqAcrisLatticeImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsSumMonomialAdd\nimport Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.DenomCris

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [Algebra ℤ_[l] O]

theorem cc_one : WittVector.constantCoeff (1 : Ainf l) ≠ 0 := by
  obtain ⟨e, -, hne⟩ := GlobalTheory.CrisLoc.exists_root_ne_one l
  haveI : Nontrivial (Per.Fl l) := ⟨e, 1, hne⟩
  rw [map_one]
  exact one_ne_zero

theorem cc_mul {x y : Ainf l} (hx : WittVector.constantCoeff x ≠ 0) (hy : WittVector.constantCoeff y ≠ 0) :
    WittVector.constantCoeff (x * y) ≠ 0 := by
  rw [map_mul]
  exact mul_ne_zero hx hy

theorem cc_pow {x : Ainf l} (hx : WittVector.constantCoeff x ≠ 0) (n : ℕ) :
    WittVector.constantCoeff (x ^ n) ≠ 0 := by
  induction n with
  | zero => rw [pow_zero]; exact cc_one
  | succ n ih => rw [pow_succ]; exact cc_mul ih hx

theorem exists_mul_eq_toOB (r : OB l O) : ∃ s : Ainf l, WittVector.constantCoeff s ≠ 0 ∧ ∃ a : OCr l O,
    ((1 : O) ⊗ₜ[ℤ_[l]] acrisToBcris l (ainfToAcris l s) : OB l O) * r = toOB l O a := by
  induction r using TensorProduct.induction_on with
  | zero => exact ⟨1, cc_one, 0, by simp⟩
  | tmul o y =>
    obtain ⟨e, he, hne⟩ := GlobalTheory.CrisLoc.exists_root_ne_one l
    obtain ⟨n, a, ha⟩ := GlobalTheory.CrisLoc.exists_mul_pow_eq l e he hne y
    refine ⟨(Per.tm e - 1) ^ n, cc_pow (GlobalTheory.CrisLoc.constantCoeff_root_ne_zero l e hne) n, o ⊗ₜ a, ?_⟩
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    change o ⊗ₜ[ℤ_[l]] (algebraMap (Per.Acris l) (Per.Bcris l)
      (algebraMap (Ainf l) (Per.Acris l) ((Per.tm e - 1) ^ n)) * y) =
      o ⊗ₜ[ℤ_[l]] algebraMap (Per.Acris l) (Per.Bcris l) a
    rw [map_pow, map_pow, mul_comm, ha]
  | add r₁ r₂ h₁ h₂ =>
    obtain ⟨s₁, hs₁, a₁, e₁⟩ := h₁
    obtain ⟨s₂, hs₂, a₂, e₂⟩ := h₂
    refine ⟨s₁ * s₂, cc_mul hs₁ hs₂,
      ((1 : O) ⊗ₜ[ℤ_[l]] ainfToAcris l s₂) * a₁ + ((1 : O) ⊗ₜ[ℤ_[l]] ainfToAcris l s₁) * a₂, ?_⟩
    have hc : ∀ s, toOB l O ((1 : O) ⊗ₜ[ℤ_[l]] ainfToAcris l s) =
        (1 : O) ⊗ₜ[ℤ_[l]] acrisToBcris l (ainfToAcris l s) := fun s => rfl
    have hm : ((1 : O) ⊗ₜ[ℤ_[l]] acrisToBcris l (ainfToAcris l (s₁ * s₂)) : OB l O) =
        ((1 : O) ⊗ₜ[ℤ_[l]] acrisToBcris l (ainfToAcris l s₁)) * ((1 : O) ⊗ₜ[ℤ_[l]] acrisToBcris l (ainfToAcris l s₂)) := by
      rw [map_mul, map_mul, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    rw [hm, map_add (f := _), map_mul (toOB l O), map_mul (toOB l O), hc, hc, ← e₁, ← e₂]
    ring

theorem exists_smul_eq_TWincl : ∀ {l : ℕ} [Fact l.Prime] {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Field K] [Algebra ℚ_[l] K] [Algebra O K] [TopologicalSpace K] {G : Type} [Group G] [TopologicalSpace G] (T : LocLat G ℚ_[l] K O) (b : TW (OB l O) T), ∃ s : Ainf l, WittVector.constantCoeff s ≠ 0 ∧ ∃ β : TW (OCr l O) T, ((1 : O) ⊗ₜ[ℤ_[l]] acrisToBcris l (ainfToAcris l s) : OB l O) • b = TWincl (toOB l O) T β := by
  intro l _ O K _ _ _ _ _ _ G _ _ T b
  have hsm : ∀ (r : OCr l O) (z : TW (OCr l O) T),
      TWincl (toOB l O) T (r • z) = toOB l O r • TWincl (toOB l O) T z := by
    intro r z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul x t => simp [TWincl, TensorProduct.smul_tmul', TensorProduct.map_tmul]
    | add z₁ z₂ h₁ h₂ => rw [smul_add, map_add (f := _), h₁, h₂, map_add (f := _), smul_add]
  have hc : ∀ s, toOB l O ((1 : O) ⊗ₜ[ℤ_[l]] ainfToAcris l s) =
      (1 : O) ⊗ₜ[ℤ_[l]] acrisToBcris l (ainfToAcris l s) := fun s => rfl
  induction b using TensorProduct.induction_on with
  | zero => exact ⟨1, cc_one, 0, by simp⟩
  | tmul r t =>
    obtain ⟨s, hs, a, e⟩ := exists_mul_eq_toOB r
    exact ⟨s, hs, a ⊗ₜ t, by rw [TensorProduct.smul_tmul', smul_eq_mul, e]; rfl⟩
  | add b₁ b₂ h₁ h₂ =>
    obtain ⟨s₁, hs₁, β₁, e₁⟩ := h₁
    obtain ⟨s₂, hs₂, β₂, e₂⟩ := h₂
    refine ⟨s₁ * s₂, cc_mul hs₁ hs₂,
      ((1 : O) ⊗ₜ[ℤ_[l]] ainfToAcris l s₂) • β₁ + ((1 : O) ⊗ₜ[ℤ_[l]] ainfToAcris l s₁) • β₂, ?_⟩
    have hm : ((1 : O) ⊗ₜ[ℤ_[l]] acrisToBcris l (ainfToAcris l (s₁ * s₂)) : OB l O) =
        ((1 : O) ⊗ₜ[ℤ_[l]] acrisToBcris l (ainfToAcris l s₁)) *
          ((1 : O) ⊗ₜ[ℤ_[l]] acrisToBcris l (ainfToAcris l s₂)) := by
      rw [map_mul, map_mul, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    rw [map_add (f := _), hsm, hsm, hc, hc, ← e₁, ← e₂, smul_smul, smul_smul, hm, smul_add, mul_comm (_ ⊗ₜ[ℤ_[l]] _)]

end GlobalTheory.DenomCris
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulEqAcrisLatticeImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticeSubMemPowSmulEventually =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticeSubMemPowSmulEventually", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenOfFgOfSpanEqTop\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodCoefficientRingIntegersPadicFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

open scoped Pointwise

namespace GlobalTheory.BKGal.ContNear

theorem sub_mem_pow_smul_lattice_eventually :
    ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (t : T.V), t ∈ T.L.T → ∀ m : ℕ, ∀ᶠ g in nhds (1 : Gl l), ∃ t' ∈ T.L.T, T.ρ g t - t = ((l : ↥LL.1) ^ m) • t' := by
  intro l _ LL T t _ m
  have hO := GlobalTheory.HTW.Rec.goodO_finExt_integers l LL
  have hT : IsOpen (T.L.T : Set T.V) := GlobalTheory.Cyc.locLat_isOpen hO T
  have hc : ((l : ↥LL.1) ^ m) ≠ 0 := by
    refine pow_ne_zero _ ?_
    have h1 : (l : ↥LL.1) = algebraMap ℚ_[l] ↥LL.1 (l : ℚ_[l]) := by simp
    rw [h1, ne_eq, map_eq_zero_iff _ (algebraMap ℚ_[l] ↥LL.1).injective]
    exact_mod_cast (Fact.out : l.Prime).ne_zero
  have hU : IsOpen (((l : ↥LL.1) ^ m) • (T.L.T : Set T.V)) := hT.smul₀ hc
  haveI := hO.2.2.2.1
  haveI := IsModuleTopology.topologicalAddGroup (↥LL.1) T.V
  have hf : Continuous fun g : Gl l => T.ρ g t - t := (T.cont t).sub continuous_const
  have h0 : (fun g : Gl l => T.ρ g t - t) 1 ∈ ((l : ↥LL.1) ^ m) • (T.L.T : Set T.V) := by
    simp only [map_one, Module.End.one_apply, sub_self]
    exact ⟨0, T.L.T.zero_mem, smul_zero _⟩
  filter_upwards [hf.continuousAt.preimage_mem_nhds (hU.mem_nhds h0)] with g hg
  obtain ⟨t', ht', he⟩ := hg
  exact ⟨t', ht', he.symm⟩

end GlobalTheory.BKGal.ContNear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticeSubMemPowSmulEventually =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticeSubMemPowSmulEventuallyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticeSubMemPowSmulEventuallyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticeSubMemPowSmulEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

theorem _root_.GlobalTheory.T.galoisLattice_sub_mem_pow_smul_eventually : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (t : T.V), t ∈ T.L.T → ∀ m : ℕ, ∀ᶠ g in nhds (1 : Gl l), ∃ t' ∈ T.L.T, T.ρ g t - t = ((l : ↥LL.1) ^ m) • t' := by
  first | exact @GlobalTheory.BKGal.ContNear.sub_mem_pow_smul_lattice_eventually
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticeSubMemPowSmulEventuallyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPowSmulLatticeOfCoordDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPowSmulLatticeOfCoordDvd", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.InertiaEigenvalues

theorem mem_pow_smul_of_coord_dvd : ∀ {l : ℕ} [Fact l.Prime] {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O] [Field K] [Algebra ℚ_[l] K] [Algebra O K] [TopologicalSpace K] {G : Type} [Group G] [TopologicalSpace G] (T : LocLat G ℚ_[l] K O) (x : ↥T.L.T) (k : ℕ), (∀ φ : ↥T.L.T →+ ℤ_[l], (∀ (z : ℤ_[l]) (t : ↥T.L.T), φ (algebraMap ℤ_[l] O z • t) = z * φ t) → (l : ℤ_[l]) ^ k ∣ φ x) → ∃ y ∈ T.L.T, (x : T.V) = ((l : O) ^ k) • y := by
  intro l _ O K _ _ _ _ _ _ _ _ G _ _ T x k h
  haveI : Module.Free O ↥T.L.T := T.L.free
  let b := Module.Free.chooseBasis O ↥T.L.T
  let f := Module.Free.chooseBasis ℤ_[l] O
  have hφ : ∀ i j, (l : ℤ_[l]) ^ k ∣ f.repr (b.repr x i) j := by
    intro i j
    let φ : ↥T.L.T →+ ℤ_[l] := ((f.coord j).toAddMonoidHom).comp (b.coord i).toAddMonoidHom
    have := h φ (by
      intro z t
      show f.coord j (b.coord i (algebraMap ℤ_[l] O z • t)) = z * f.coord j (b.coord i t)
      rw [LinearMap.map_smul, smul_eq_mul, ← Algebra.smul_def, LinearMap.map_smul, smul_eq_mul])
    simpa [φ] using this
  choose w hw using hφ
  let c : _ → O := fun i => ∑ j ∈ (f.repr (b.repr x i)).support, w i j • f j
  let y : ↥T.L.T := ∑ i ∈ (b.repr x).support, c i • b i
  have hc : ∀ i, (l : O) ^ k * c i = b.repr x i := by
    intro i
    have hl : (l : O) ^ k = algebraMap ℤ_[l] O ((l : ℤ_[l]) ^ k) := by simp
    conv_rhs => rw [← f.linearCombination_repr (b.repr x i)]
    rw [Finsupp.linearCombination_apply, Finsupp.sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hl, ← Algebra.smul_def, smul_smul, hw i j]
  have hx : x = (l : O) ^ k • y := by
    conv_lhs => rw [← b.linearCombination_repr x]
    rw [Finsupp.linearCombination_apply, Finsupp.sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_smul, hc i]
  refine ⟨(y : T.V), y.2, ?_⟩
  rw [hx]
  rfl

end GlobalTheory.InertiaEigenvalues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPowSmulLatticeOfCoordDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedActionAcrisTensorSubEventuallyLpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedActionAcrisTensorSubEventuallyLpow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsSumMonomialAdd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EventuallySubMemPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.OCrCont

open Filter Topology

theorem galOCr_sub_smul_eventually {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [Algebra ℤ_[l] O]
    (r : OCr l O) (m : ℕ) :
    ∀ᶠ h in nhds (1 : GQ l), ∃ w : OCr l O, galOCr O h r - r = ((l : O) ^ m) • w := by
  induction r using TensorProduct.induction_on with
  | zero => exact Filter.Eventually.of_forall fun h => ⟨0, by simp⟩
  | tmul o a =>
    filter_upwards [GlobalTheory.AcrisGal.galC_sub_dvd_mem_nhds l a m] with h hh
    obtain ⟨c, hc⟩ := hh
    refine ⟨o ⊗ₜ c, ?_⟩
    have e1 : galOCr O h (o ⊗ₜ[ℤ_[l]] a) = o ⊗ₜ galC h a := rfl
    rw [e1, ← TensorProduct.tmul_sub, hc, TensorProduct.smul_tmul', smul_eq_mul]
    have e2 : ((l : Per.Acris l) ^ m * c) = ((l : ℤ_[l]) ^ m) • c := by
      rw [Algebra.smul_def, map_pow, map_natCast]
    rw [e2, ← TensorProduct.smul_tmul, Algebra.smul_def, map_pow, map_natCast]
  | add x y hx hy =>
    filter_upwards [hx, hy] with h ⟨u, hu⟩ ⟨v, hv⟩
    refine ⟨u + v, ?_⟩
    rw [map_add (f := _), smul_add, ← hu, ← hv]; abel

theorem twact_sub_smul_eventually : ∀ {l : ℕ} [Fact l.Prime] {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Field K]
    [Algebra ℚ_[l] K] [Algebra O K] [TopologicalSpace K] {G : Type} [Group G] [TopologicalSpace G]
    (s : G →* GQ l), Continuous s → ∀ (T : LocLat G ℚ_[l] K O),
    (∀ t ∈ T.L.T, ∀ m : ℕ, ∀ᶠ g in nhds (1 : G), ∃ t' ∈ T.L.T, T.ρ g t - t = ((l : O) ^ m) • t') →
    ∀ (β : TW (OCr l O) T) (m : ℕ), ∀ᶠ g in nhds (1 : G), ∃ γ : TW (OCr l O) T,
      TWact (galOCr O (s g)) T g β - β = ((l : O) ^ m) • γ := by
  intro l _ O K _ _ _ _ _ _ G _ _ s hs T hT β m
  have hts : Tendsto s (nhds 1) (nhds 1) := by
    simpa [map_one] using hs.tendsto (1 : G)
  induction β using TensorProduct.induction_on with
  | zero => exact Filter.Eventually.of_forall fun g => ⟨0, by simp⟩
  | tmul r t =>
    filter_upwards [hts.eventually (galOCr_sub_smul_eventually r m), hT t.1 t.2 m] with g ⟨w, hw⟩ ⟨t', ht', htt⟩
    refine ⟨w ⊗ₜ T.actT g t + r ⊗ₜ ⟨t', ht'⟩, ?_⟩
    have e1 : TWact (galOCr O (s g)) T g (r ⊗ₜ[O] t) = galOCr O (s g) r ⊗ₜ T.actT g t := rfl
    have e2 : T.actT g t - t = ((l : O) ^ m) • (⟨t', ht'⟩ : ↥T.L.T) := Subtype.ext (by
      rw [Submodule.coe_sub, Submodule.coe_smul]; exact htt)
    have e3 : galOCr O (s g) r ⊗ₜ[O] T.actT g t - r ⊗ₜ[O] t
        = (galOCr O (s g) r - r) ⊗ₜ[O] T.actT g t + r ⊗ₜ[O] (T.actT g t - t) := by
      rw [TensorProduct.sub_tmul, TensorProduct.tmul_sub]; abel
    rw [e1, e3, hw, e2, smul_add, TensorProduct.smul_tmul', TensorProduct.tmul_smul]
  | add x y hx hy =>
    filter_upwards [hx, hy] with g ⟨u, hu⟩ ⟨v, hv⟩
    refine ⟨u + v, ?_⟩
    rw [map_add (f := _), smul_add, ← hu, ← hv]; abel

end GlobalTheory.OCrCont
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedActionAcrisTensorSubEventuallyLpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedActionAcrisTensorSubEventuallyLpowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedActionAcrisTensorSubEventuallyLpowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsSumMonomialAdd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedActionAcrisTensorSubEventuallyLpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

theorem _root_.GlobalTheory.T.twistedAction_acrisTensor_sub_eventually_lpow : ∀ {l : ℕ} [Fact l.Prime] {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Field K] [Algebra ℚ_[l] K] [Algebra O K] [TopologicalSpace K] {G : Type} [Group G] [TopologicalSpace G] (s : G →* GQ l), Continuous s → ∀ (T : LocLat G ℚ_[l] K O), (∀ t ∈ T.L.T, ∀ m : ℕ, ∀ᶠ g in nhds (1 : G), ∃ t' ∈ T.L.T, T.ρ g t - t = ((l : O) ^ m) • t') → ∀ (β : TW (GlobalTheory.BKReal.OCr l O) T) (m : ℕ), ∀ᶠ g in nhds (1 : G), ∃ γ : TW (GlobalTheory.BKReal.OCr l O) T, TWact (GlobalTheory.BKReal.galOCr O (s g)) T g β - β = ((l : O) ^ m) • γ := by
  first | exact @GlobalTheory.OCrCont.twact_sub_smul_eventually
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedActionAcrisTensorSubEventuallyLpowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisCoboundaryEventuallyMemPrimePowLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisCoboundaryEventuallyMemPrimePowLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsSumMonomialAdd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisLpowDvdBoundTeichmullerMonoid\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EventuallySubMemPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCoordAcrisBcris\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMemGaloisStableLatticeQl\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulEqAcrisLatticeImage\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticeSubMemPowSmulEventuallyStatement\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPowSmulLatticeOfCoordDvd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedActionAcrisTensorSubEventuallyLpowStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrobeniusPeriodRingInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.CocycleCont

variable {l : ℕ} [Fact l.Prime] {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Field K] [Algebra ℚ_[l] K] [Algebra O K] [TopologicalSpace K] {G : Type} [Group G] [TopologicalSpace G]

theorem twact_smul {R : Type} [CommRing R] [Algebra O R] (f : R →ₐ[O] R) (T : LocLat G ℚ_[l] K O) (g : G)
    (r : R) (z : TW R T) : TWact f T g (r • z) = f r • TWact f T g z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul x y => simp [TWact, TensorProduct.smul_tmul', TensorProduct.map_tmul]
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

theorem twincl_smul {R R' : Type} [CommRing R] [CommRing R'] [Algebra O R] [Algebra O R'] (f : R →ₐ[O] R')
    (T : LocLat G ℚ_[l] K O) (r : R) (z : TW R T) : TWincl f T (r • z) = f r • TWincl f T z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul x y => simp [TWincl, TensorProduct.smul_tmul', TensorProduct.map_tmul]
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

theorem twact_incl (T : LocLat G ℚ_[l] K O) (h : GQ l) (g : G) (z : TW (OCr l O) T) :
    TWact (galOB O h) T g (TWincl (toOB l O) T z) = TWincl (toOB l O) T (TWact (galOCr O h) T g z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul x y => simp [TWact, TWincl, TensorProduct.map_tmul, galOB_toOB]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem natCast_pow_smul {O K : Type} [CommRing O] [Field K] [Algebra ℚ_[l] K] [Algebra O K] [TopologicalSpace K]
    (T : LocLat G ℚ_[l] K O) (k : ℕ) (v : T.V) : ((l : O) ^ k) • v = ((l : K) ^ k) • v := by
  rw [← algebraMap_smul K, map_pow, map_natCast]

theorem main_gen {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
    [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K] [NormedAlgebra ℚ_[l] K] (s : G →* GQ l) (hs : Continuous s) (T : LocLat G ℚ_[l] K O) (hK : (l : K) ≠ 0)
    (hcont : ∀ (β : TW (OCr l O) T) (m : ℕ), ∀ᶠ g in nhds (1 : G), ∃ γ : TW (OCr l O) T,
      TWact (galOCr O (s g)) T g β - β = ((l : O) ^ m) • γ)
    (hden : ∀ v : T.V, ∃ n : ℕ, ∃ x ∈ T.L.T, x = ((l : O) ^ n) • v)
    (hmem : ∀ (x : ↥T.L.T) (k : ℕ), (∀ φ : ↥T.L.T →+ ℤ_[l], (∀ (z : ℤ_[l]) (t : ↥T.L.T), φ (algebraMap ℤ_[l] O z • t) = z * φ t) → (l : ℤ_[l]) ^ k ∣ φ x) →
      ∃ y ∈ T.L.T, (x : T.V) = ((l : O) ^ k) • y)
    (b : TW (OB l O) T) (c : G → T.V) (hc : IsCobOf s T b c) (m : ℕ) :
    ∀ᶠ g in nhds (1 : G), ∃ x ∈ T.L.T, c g = ((l : O) ^ m) • x := by
  obtain ⟨s0, hs0, β, hβ⟩ := _root_.GlobalTheory.DenomCris.exists_smul_eq_TWincl T b
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.AcrisMonBound.main l (s0 * s0) (by rw [map_mul]; exact mul_ne_zero hs0 hs0)
  set a : Per.Acris l := ainfToAcris l s0 with ha
  set m' := m + C + 1 with hm'
  have h2 : ∀ᶠ g in nhds (1 : G), (l : Per.Acris l) ^ m' ∣ galC (s g) a - a := by
    have h := GlobalTheory.AcrisGal.galC_sub_dvd_mem_nhds l a m'
    rw [← map_one s] at h
    exact hs.continuousAt.preimage_mem_nhds h
  filter_upwards [hcont β m', h2] with g ⟨γ, hγ⟩ ⟨w, hw⟩
  obtain ⟨n, x, hxT, hx⟩ := hden (c g)
  have hcob := hc g n ⟨x, hxT⟩ (by show x = _; rw [hx, ← algebraMap_smul K, map_pow, map_natCast])
  have hconv : ∀ (k : ℕ) (v : T.V), ((l : O) ^ k) • v = ((l : K) ^ k) • v := fun k v => by
    rw [← algebraMap_smul K, map_pow, map_natCast]
  set x' : ↥T.L.T := ⟨x, hxT⟩ with hx'
  set ga : Per.Acris l := galC (s g) a with hga
  set σA : OCr l O := (1 : O) ⊗ₜ[ℤ_[l]] a with hσA
  set gσA : OCr l O := (1 : O) ⊗ₜ[ℤ_[l]] ga with hgσA
  have hgσA' : galOCr O (s g) σA = gσA := rfl
  set σ : OB l O := toOB l O σA with hσ
  set gσ : OB l O := toOB l O gσA with hgσ
  have hgσ' : galOB O (s g) σ = gσ := by rw [hσ, galOB_toOB, hgσA']
  have hβ' : σ • b = TWincl (toOB l O) T β := hβ
  set gβ := TWact (galOCr O (s g)) T g β with hgβ
  have key1 : gσ • actB s T g b = TWincl (toOB l O) T gβ := by
    rw [actB, ← hgσ', ← twact_smul, hβ', twact_incl]
  have key : (σ * gσ) • ((1 : OB l O) ⊗ₜ[O] x') = TWincl (toOB l O) T (((l : O) ^ n) • (σA • gβ - gσA • β)) := by
    rw [hcob, smul_comm, map_smul, map_sub, twincl_smul, twincl_smul, ← hσ, ← hgσ, smul_sub, mul_smul, key1,
      mul_comm, mul_smul, hβ']
  have hfin : ∀ φ : ↥T.L.T →+ ℤ_[l], (∀ (z : ℤ_[l]) (t : ↥T.L.T), φ (algebraMap ℤ_[l] O z • t) = z * φ t) → ∃ X : Per.Acris l, a * a * algebraMap ℤ_[l] (Per.Acris l) (φ x') =
      (l : Per.Acris l) ^ (n + m') * X - (l : Per.Acris l) ^ m' * (a * w * algebraMap ℤ_[l] (Per.Acris l) (φ x')) := by
    intro φ hφ
    obtain ⟨ΦA, ΦB, hA, hB, h1, hN, hI⟩ := _root_.GlobalTheory.exists_coord_acris_bcris T φ hφ
    have hσσ : σ * gσ = (1 : O) ⊗ₜ[ℤ_[l]] (acrisToBcris l a * acrisToBcris l ga) := by
      rw [hσ, hgσ, hσA, hgσA]
      simp only [toOB, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    have e1 := congrArg ΦB key
    rw [hσσ, hB, h1, hI, hN, map_sub, hA, hA] at e1
    have hΦ : ΦA gβ - ΦA β = (l : Per.Acris l) ^ m' * ΦA γ := by rw [← map_sub, hγ, hN]
    have heq : a * ga * algebraMap ℤ_[l] (Per.Acris l) (φ x') = (l : Per.Acris l) ^ n * (a * ΦA gβ - ga * ΦA β) := by
      have hinj : Function.Injective (acrisToBcris l) := GlobalTheory.MemLoc.PhiInj.algebraMap_acris_bcris_injective l
      apply hinj
      have := e1
      simp only [map_mul, AlgHom.commutes] at this ⊢
      exact this
    refine ⟨a * ΦA γ - w * ΦA β, ?_⟩
    linear_combination heq - (a * algebraMap ℤ_[l] (Per.Acris l) (φ x')) * hw + ((l : Per.Acris l) ^ n * a) * hΦ - ((l : Per.Acris l) ^ n * ΦA β) * hw
  have hdiv : ∀ φ : ↥T.L.T →+ ℤ_[l], (∀ (z : ℤ_[l]) (t : ↥T.L.T), φ (algebraMap ℤ_[l] O z • t) = z * φ t) → (l : ℤ_[l]) ^ (n + m) ∣ φ x' := by
    intro φ hφ
    by_cases hz : φ x' = 0
    · rw [hz]; exact dvd_zero _
    have hspec := PadicInt.unitCoeff_spec hz
    suffices hv : n + m ≤ (φ x').valuation by
      rw [hspec]
      exact Dvd.dvd.mul_left (pow_dvd_pow _ hv) _
    by_contra hlt
    push_neg at hlt
    obtain ⟨X, hX⟩ := hfin φ hφ
    set v := (φ x').valuation
    have hzA : algebraMap ℤ_[l] (Per.Acris l) (φ x') =
        algebraMap ℤ_[l] (Per.Acris l) (PadicInt.unitCoeff hz : ℤ_[l]) * (l : Per.Acris l) ^ v := by
      conv_lhs => rw [hspec]
      rw [map_mul, map_pow, map_natCast]
    have hd : (l : Per.Acris l) ^ (min (n + m') (m' + v)) ∣ ainfToAcris l (s0 * s0) * algebraMap ℤ_[l] (Per.Acris l) (φ x') := by
      rw [map_mul, ← ha, hX]
      refine Dvd.dvd.sub (Dvd.dvd.mul_right (pow_dvd_pow _ (min_le_left _ _)) _) ?_
      refine (pow_dvd_pow _ (min_le_right _ _)).trans ?_
      rw [hzA, pow_add]
      exact ⟨a * w * algebraMap ℤ_[l] (Per.Acris l) (PadicInt.unitCoeff hz : ℤ_[l]), by ring⟩
    have := hC (φ x') _ hz hd
    omega
  obtain ⟨y, hyT, hy⟩ := hmem x' (n + m) hdiv
  refine ⟨y, hyT, ?_⟩
  have h3 : ((l : K) ^ n) • c g = ((l : K) ^ n) • (((l : O) ^ m) • y) := by
    rw [← hconv, ← hconv, ← mul_smul, ← pow_add]
    exact hx.symm.trans hy
  exact smul_right_injective T.V (pow_ne_zero n hK) h3



theorem cont_at_one : ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (LL : FinExt l) (T : QLat LL) (b : TW (OB l ↥(OL LL)) T) (c : Gl l → T.V), IsCobOf (sQ l) T b c → ∀ m : ℕ, ∀ᶠ g in nhds (1 : Gl l), ∃ x ∈ T.L.T, c g = ((l : ↥LL.1) ^ m) • x := by
  intro l _ _ LL T b c hc m
  have hK : (l : ↥LL.1) ≠ 0 := by
    rw [← map_natCast (algebraMap ℚ_[l] ↥LL.1)]
    exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  refine (main_gen (sQ l) continuous_subtype_val T hK (GlobalTheory.T.twistedAction_acrisTensor_sub_eventually_lpow (sQ l) continuous_subtype_val T ?hT) ?hD
    (_root_.GlobalTheory.InertiaEigenvalues.mem_pow_smul_of_coord_dvd T) b c hc m).mono ?fin
  case fin =>
    rintro g ⟨x, hx, e⟩
    exact ⟨x, hx, e.trans (natCast_pow_smul T m x)⟩
  case hT =>
    intro t ht k
    filter_upwards [GlobalTheory.T.galoisLattice_sub_mem_pow_smul_eventually l LL T t ht k] with g ⟨t', ht', e⟩
    exact ⟨t', ht', e.trans (natCast_pow_smul T k t').symm⟩
  case hD =>
    intro v
    obtain ⟨n, x, hx, e⟩ := _root_.GlobalTheory.TContMul.main l LL T v
    exact ⟨n, x, hx, e.trans (natCast_pow_smul T n v).symm⟩

end GlobalTheory.CocycleCont
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisCoboundaryEventuallyMemPrimePowLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisCoboundaryEventuallyMemPrimePowLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisCoboundaryEventuallyMemPrimePowLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisCoboundaryEventuallyMemPrimePowLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

theorem _root_.GlobalTheory.T.bcrisCoboundary_eventually_mem_prime_pow_lattice : ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (LL : FinExt l) (T : QLat LL) (b : TW (OB l ↥(OL LL)) T) (c : Gl l → T.V), IsCobOf (sQ l) T b c → ∀ m : ℕ, ∀ᶠ g in nhds (1 : Gl l), ∃ x ∈ T.L.T, c g = ((l : ↥LL.1) ^ m) • x := by
  first | exact @GlobalTheory.CocycleCont.cont_at_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisCoboundaryEventuallyMemPrimePowLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticePrimePowSmulTendstoZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticePrimePowSmulTendstoZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section
namespace GlobalTheory.TContNbhd

theorem norm_le_one_of_isIntegral' {R C : Type} [CommRing R] [NormedField C] [IsUltrametricDist C]
    [Algebra R C] (hR : ∀ r : R, ‖algebraMap R C r‖ ≤ 1) {x : C} (hx : IsIntegral R x) : ‖x‖ ≤ 1 := by
  let f : R →+* (NormedField.valuation (K := C)).integer :=
    (algebraMap R C).codRestrict _ (fun r => by
      rw [Valuation.mem_integer_iff, NormedField.valuation_apply, ← NNReal.coe_le_coe]
      exact hR r)
  have h1 : IsIntegral (NormedField.valuation (K := C)).integer x :=
    hx.map_of_comp_eq f (RingHom.id C) (by ext r; rfl)
  have h2 := (Valuation.integer.integers (NormedField.valuation (K := C))).mem_of_integral h1
  rw [Valuation.mem_integer_iff, NormedField.valuation_apply, ← NNReal.coe_le_coe] at h2
  exact h2

variable {l : ℕ} [Fact l.Prime]

theorem norm_algebraMap_le (LL : FinExt l) (r : ℤ_[l]) : ‖algebraMap ℤ_[l] ↥LL.1 r‖ ≤ 1 := by
  change ‖((algebraMap ℤ_[l] ↥LL.1 r : ↥LL.1) : PadicAlgCl l)‖ ≤ 1
  have : ((algebraMap ℤ_[l] ↥LL.1 r : ↥LL.1) : PadicAlgCl l) = algebraMap ℚ_[l] (PadicAlgCl l) (r : ℚ_[l]) := rfl
  rw [this, norm_algebraMap']
  exact PadicInt.norm_le_one r

theorem norm_le_one_of_mem (LL : FinExt l) (c : ↥(OL LL)) : ‖(c : ↥LL.1)‖ ≤ 1 :=
  norm_le_one_of_isIntegral' (R := ℤ_[l]) (norm_algebraMap_le LL) c.2

theorem norm_natCast_lt_one (LL : FinExt l) : ‖(l : ↥LL.1)‖ < 1 := by
  change ‖((l : ↥LL.1) : PadicAlgCl l)‖ < 1
  have : ((l : ↥LL.1) : PadicAlgCl l) = algebraMap ℚ_[l] (PadicAlgCl l) (l : ℚ_[l]) := by simp
  rw [this, norm_algebraMap']
  exact Padic.norm_p_lt_one

theorem main : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (U : Set T.V), U ∈ nhds (0 : T.V) → ∃ m : ℕ, ∀ x ∈ T.L.T, ((l : ↥LL.1) ^ m) • x ∈ U := by
  intro l _ LL T U hU
  classical
  obtain ⟨s, hs⟩ := T.L.fg
  let f : (↥s → ↥LL.1) → T.V := fun a => ∑ t : ↥s, a t • (t : T.V)
  have hf : Continuous f := continuous_finsetSum _ fun t _ => (continuous_apply t).smul continuous_const
  have h0 : f 0 = 0 := by simp [f]
  have hpre : f ⁻¹' U ∈ nhds (0 : ↥s → ↥LL.1) := hf.continuousAt.preimage_mem_nhds (by rw [h0]; exact hU)
  obtain ⟨ε, hε, hball⟩ := Metric.mem_nhds_iff.1 hpre
  obtain ⟨m, hm⟩ := exists_pow_lt_of_lt_one hε (norm_natCast_lt_one LL)
  refine ⟨m, fun x hx => ?_⟩
  rw [← hs] at hx
  obtain ⟨c, -, hc⟩ := Submodule.mem_span_finset.1 hx
  let a : ↥s → ↥LL.1 := fun t => (l : ↥LL.1) ^ m * ((c t : ↥(OL LL)) : ↥LL.1)
  have ha : ‖a‖ < ε := by
    refine (pi_norm_lt_iff hε).2 fun t => ?_
    calc ‖a t‖ = ‖(l : ↥LL.1)‖ ^ m * ‖((c t : ↥(OL LL)) : ↥LL.1)‖ := by simp [a, norm_pow]
      _ ≤ ‖(l : ↥LL.1)‖ ^ m * 1 := by gcongr; exact norm_le_one_of_mem LL (c t)
      _ < ε := by rw [mul_one]; exact hm
  have hfa : f a = ((l : ↥LL.1) ^ m) • x := by
    rw [← hc, Finset.smul_sum]
    simp only [f, a]
    rw [← Finset.sum_coe_sort s]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [mul_smul]
    congr 1
    exact algebraMap_smul (↥LL.1) (c t) (t : T.V)
  have : a ∈ f ⁻¹' U := hball (mem_ball_zero_iff.2 ha)
  rw [Set.mem_preimage, hfa] at this
  exact this
end GlobalTheory.TContNbhd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticePrimePowSmulTendstoZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneTmulBcrisGaloisLatticeInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneTmulBcrisGaloisLatticeInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCanonicalAcrisToBdRPlus\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveBcrisToBdR\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

set_option synthInstance.maxHeartbeats 400000

namespace GlobalTheory.TContInj

theorem bcris_nontrivial (l : ℕ) [Fact l.Prime] : Nontrivial (Per.Bcris l) := by
  obtain ⟨j, hj⟩ := GlobalTheory.MemLoc.exists_isCrisP l
  obtain ⟨ι, -, -⟩ := GlobalTheory.MemLoc.exists_iota_cris_dR l j hj
  haveI : Nontrivial (Per.BdR l) := ⟨(_root_.GlobalTheory.MemLoc.BdRField.bdR_isField l).2.2.1.exists_pair_ne⟩
  exact ι.domain_nontrivial

theorem zl_bcris_injective (l : ℕ) [Fact l.Prime] : Function.Injective (algebraMap ℤ_[l] (Per.Bcris l)) := by
  haveI := bcris_nontrivial l
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro z hz
  by_contra h0
  have hu : IsUnit (algebraMap ℤ_[l] (Per.Bcris l) z) := by
    rw [PadicInt.unitCoeff_spec h0, map_mul, map_pow, map_natCast]
    exact ((PadicInt.unitCoeff h0).isUnit.map _).mul ((GlobalTheory.MemLoc.isUnit_l_Bcris l).pow _)
  exact hu.ne_zero hz

theorem includeLeft_injective (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O]
    [Module.Flat ℤ_[l] O] : Function.Injective (algebraMap O (OB l O)) := by
  have h := Module.Flat.lTensor_preserves_injective_linearMap (M := O)
    (Algebra.linearMap ℤ_[l] (Per.Bcris l)) (zl_bcris_injective l)
  intro x y hxy
  apply (TensorProduct.rid ℤ_[l] O).symm.injective
  apply h
  simpa [Algebra.TensorProduct.algebraMap_apply] using hxy

theorem one_tmul_injective (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O]
    [Module.Flat ℤ_[l] O] (M : Type) [AddCommGroup M] [Module O M] [Module.Flat O M] :
    Function.Injective (fun x : M => (1 : OB l O) ⊗ₜ[O] x) := by
  have h := Module.Flat.rTensor_preserves_injective_linearMap (M := M)
    (Algebra.linearMap O (OB l O)) (includeLeft_injective l O)
  intro x y hxy
  apply (TensorProduct.lid O M).symm.injective
  apply h
  simpa [← Algebra.TensorProduct.one_def] using hxy

end GlobalTheory.TContInj

theorem GlobalTheory.TContInj.main : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL), Function.Injective (fun x : ↥T.L.T => (1 : OB l ↥(OL LL)) ⊗ₜ[↥(OL LL)] x) := by
  intro l _ LL T
  haveI : Module.Free (↥(OL LL)) ↥T.L.T := T.L.free
  exact GlobalTheory.TContInj.one_tmul_injective l ↥(OL LL) ↥T.L.T
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneTmulBcrisGaloisLatticeInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryMemCocyclesOddPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryMemCocyclesOddPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisCoboundaryEventuallyMemPrimePowLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLatticePrimePowSmulTendstoZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneTmulBcrisGaloisLatticeInjective\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section
namespace GlobalTheory.CobCont

set_option synthInstance.maxHeartbeats 400000

theorem inj1 : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL),
    Function.Injective (fun x : ↥T.L.T => (1 : OB l ↥(OL LL)) ⊗ₜ[↥(OL LL)] x) := by
  intro l _ LL T
  have : Module.Free (↥(OL LL)) ↥T.L.T := T.L.free
  exact GlobalTheory.TContInj.one_tmul_injective l ↥(OL LL) ↥T.L.T

theorem nbhd : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (U : Set T.V), U ∈ nhds (0 : T.V) →
    ∃ m : ℕ, ∀ x ∈ T.L.T, ((l : ↥LL.1) ^ m) • x ∈ U := _root_.GlobalTheory.TContNbhd.main

theorem cont1 : ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (LL : FinExt l) (T : QLat LL) (b : TW (OB l ↥(OL LL)) T)
    (c : Gl l → T.V), IsCobOf (sQ l) T b c → ∀ m : ℕ, ∀ᶠ g in nhds (1 : Gl l),
      ∃ x ∈ T.L.T, c g = ((l : ↥LL.1) ^ m) • x := GlobalTheory.T.bcrisCoboundary_eventually_mem_prime_pow_lattice

variable {l : ℕ} [Fact l.Prime] {LL : FinExt l}

theorem o_smul_mem (T : QLat LL) (o : ↥(OL LL)) (x : T.V) (hx : x ∈ T.L.T) : (o : ↥LL.1) • x ∈ T.L.T := by
  have := T.L.T.smul_mem o hx
  rwa [← algebraMap_smul ↥LL.1 o x] at this

theorem lpow_smul_mem (T : QLat LL) (n : ℕ) (x : T.V) (hx : x ∈ T.L.T) : (l : ↥LL.1) ^ n • x ∈ T.L.T := by
  have := o_smul_mem T ((l : ↥(OL LL)) ^ n) x hx
  simpa using this

theorem actB_tmul_one (T : QLat LL) (g : Gl l) (x : ↥T.L.T) :
    actB (sQ l) T g ((1 : OB l ↥(OL LL)) ⊗ₜ[↥(OL LL)] x) = (1 : OB l ↥(OL LL)) ⊗ₜ[↥(OL LL)] T.actT g x := by
  simp [actB, TWact]

theorem galOB_mul' {O : Type} [CommRing O] [Algebra ℤ_[l] O] (g h : GQ l) (o : OB l O) :
    galOB O (g * h) o = galOB O g (galOB O h o) := by
  induction o using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a w =>
    exact congrArg (fun z => a ⊗ₜ[ℤ_[l]] z) ((GlobalTheory.MemLoc.ActLaws.act_laws l).1 _ _ w)

theorem actT_mul (T : QLat LL) (g h : Gl l) (x : ↥T.L.T) : T.actT (g * h) x = T.actT g (T.actT h x) :=
  Subtype.ext (by
    show T.ρ (g * h) (x : T.V) = T.ρ g (T.ρ h x)
    rw [map_mul]; rfl)

theorem actB_tmul (T : QLat LL) (g : Gl l) (o : OB l ↥(OL LL)) (x : ↥T.L.T) :
    actB (sQ l) T g (o ⊗ₜ[↥(OL LL)] x) = (galOB ↥(OL LL) (sQ l g) o) ⊗ₜ[↥(OL LL)] T.actT g x :=
  TensorProduct.map_tmul _ _ _ _

set_option maxHeartbeats 1000000 in
theorem actB_mul_a (T : QLat LL) (g h : Gl l) (o : OB l ↥(OL LL)) (x : ↥T.L.T) :
    actB (sQ l) T (g * h) (o ⊗ₜ[↥(OL LL)] x) = actB (sQ l) T g (actB (sQ l) T h (o ⊗ₜ[↥(OL LL)] x)) := by
  have e1 := actB_tmul T (g*h) o x
  have e2 := actB_tmul T h o x
  have e3 := actB_tmul T g (galOB _ (sQ l h) o) (T.actT h x)
  refine e1.trans (Eq.trans ?_ ((congrArg (actB (sQ l) T g) e2).trans e3).symm)
  refine congrArg₂ (fun a b => a ⊗ₜ[↥(OL LL)] b) ?_ (actT_mul T g h x)
  rw [map_mul]
  exact galOB_mul' _ _ o

theorem actB_mul (T : QLat LL) (g h : Gl l) (y : TW (OB l ↥(OL LL)) T) :
    actB (sQ l) T (g * h) y = actB (sQ l) T g (actB (sQ l) T h y) := by
  induction y using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul o x => exact actB_mul_a T g h o x

theorem abs_cocycle {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (Fg Fh Fgh : M →ₗ[R] M)
    (hmul : ∀ y, Fgh y = Fg (Fh y)) (b y1 y2 y3 : M) (r : R) (e1 : y1 = r • (Fg b - b))
    (e2 : y2 = r • (Fh b - b)) (e3 : y3 = r • (Fgh b - b)) : y3 = Fg y2 + y1 := by
  rw [e3, e2, e1, hmul, map_smul, map_sub, ← smul_add]
  congr 1
  abel

theorem pow_le_mem (T : QLat LL) {k n : ℕ} (hk : k ≤ n) (v : T.V) (hv : (l : ↥LL.1) ^ k • v ∈ T.L.T) :
    (l : ↥LL.1) ^ n • v ∈ T.L.T := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hk
  rw [pow_add, mul_comm, mul_smul]
  exact lpow_smul_mem T _ _ hv


set_option maxHeartbeats 2000000 in
theorem cocycle (T : QLat LL) (b : TW (OB l ↥(OL LL)) T) (c : Gl l → T.V) (hc : IsCobOf (sQ l) T b c)
    (g h : Gl l) : c (g * h) = c g + T.ρ g (c h) := by
  obtain ⟨n1, h1⟩ := _root_.GlobalTheory.IntegralPowerScalar.exists_pow_smul_mem T (c g)
  obtain ⟨n2, h2⟩ := _root_.GlobalTheory.IntegralPowerScalar.exists_pow_smul_mem T (c h)
  obtain ⟨n3, h3⟩ := _root_.GlobalTheory.IntegralPowerScalar.exists_pow_smul_mem T (c (g * h))
  have m1 := pow_le_mem T (n := n1 + n2 + n3) (by omega) _ h1
  have m2 := pow_le_mem T (n := n1 + n2 + n3) (by omega) _ h2
  have m3 := pow_le_mem T (n := n1 + n2 + n3) (by omega) _ h3
  have e1 := hc g _ ⟨_, m1⟩ rfl
  have e2 := hc h _ ⟨_, m2⟩ rfl
  have e3 := hc (g * h) _ ⟨_, m3⟩ rfl
  have key : (⟨_, m3⟩ : ↥T.L.T) = T.actT g ⟨_, m2⟩ + ⟨_, m1⟩ := by
    apply _root_.GlobalTheory.TContInj.main l LL T
    have := abs_cocycle (actB (sQ l) T g) (actB (sQ l) T h) (actB (sQ l) T (g * h)) (actB_mul T g h) _ _ _ _ _ e1 e2 e3
    refine this.trans ?_
    refine (congrArg (· + _) (actB_tmul_one T g _)).trans ?_
    exact (TensorProduct.tmul_add _ _ _).symm
  have key' := congrArg (fun z : ↥T.L.T => (z : T.V)) key
  simp only [Submodule.coe_add] at key'
  change (l : ↥LL.1) ^ (n1 + n2 + n3) • c (g * h) =
    T.ρ g ((l : ↥LL.1) ^ (n1 + n2 + n3) • c h) + (l : ↥LL.1) ^ (n1 + n2 + n3) • c g at key'
  rw [map_smul, ← smul_add] at key'
  have hl : ((l : ↥LL.1) ^ (n1 + n2 + n3)) ≠ 0 :=
    pow_ne_zero _ (by exact_mod_cast (Fact.out : l.Prime).ne_zero)
  rw [smul_right_injective T.V hl key', add_comm]

theorem c_one (T : QLat LL) (b : TW (OB l ↥(OL LL)) T) (c : Gl l → T.V) (hc : IsCobOf (sQ l) T b c) :
    c 1 = 0 := by
  have h := cocycle T b c hc 1 1
  rw [mul_one, map_one, Module.End.one_apply] at h
  exact left_eq_add.1 h

theorem contAt_one (hl2 : l ≠ 2) (T : QLat LL) (b : TW (OB l ↥(OL LL)) T) (c : Gl l → T.V)
    (hc : IsCobOf (sQ l) T b c) : ContinuousAt c 1 := by
  rw [ContinuousAt, c_one T b c hc]
  intro U hU
  obtain ⟨m, hm⟩ := _root_.GlobalTheory.TContNbhd.main l LL T U hU
  rw [Filter.mem_map]
  filter_upwards [_root_.GlobalTheory.CocycleCont.cont_at_one l hl2 LL T b c hc m] with g hg
  obtain ⟨x, hx, e⟩ := hg
  rw [Set.mem_preimage, e]
  exact hm x hx

theorem main : ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (LL : FinExt l) (T : QLat LL) (b : TW (OB l ↥(OL LL)) T)
    (c : Gl l → T.V), IsCobOf (sQ l) T b c → c ∈ continuousCocycles T.ρ := by
  intro l _ hl2 LL T b c hc
  refine ⟨?_, cocycle T b c hc⟩
  have h1 := contAt_one hl2 T b c hc
  have hρ : ∀ g : Gl l, Continuous (T.ρ g) := fun g =>
    IsModuleTopology.continuous_of_linearMap (T.ρ g)
  rw [continuous_iff_continuousAt]
  intro g0
  have e : c = fun g => c g0 + T.ρ g0 (c (g0⁻¹ * g)) := by
    funext g
    rw [← cocycle T b c hc, mul_inv_cancel_left]
  rw [e]
  refine continuousAt_const.add ((hρ g0).continuousAt.comp ?_)
  refine ContinuousAt.comp (f := fun g => g0⁻¹ * g) ?_ (continuous_const.mul continuous_id).continuousAt
  simpa using h1

end GlobalTheory.CobCont
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryMemCocyclesOddPrime =====
